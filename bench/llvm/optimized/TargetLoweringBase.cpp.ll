; ModuleID = 'bench/llvm/original/TargetLoweringBase.cpp.ll'
source_filename = "bench/llvm/original/TargetLoweringBase.cpp.ll"
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
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
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
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"struct.std::pair.529" = type <{ i32, i16, [2 x i8] }>
%"class.llvm::MVT" = type { i16 }
%"struct.llvm::EVT" = type { %"class.llvm::MVT", ptr }
%"class.llvm::ConstantRange" = type { %"class.llvm::APInt", %"class.llvm::APInt" }
%"class.llvm::APInt" = type <{ %union.anon.88, i32, [4 x i8] }>
%union.anon.88 = type { i64 }
%"struct.std::pair.89" = type { i8, %"struct.llvm::EVT" }
%"struct.llvm::TargetRegisterInfo::RegClassInfo" = type { i32, i32, i32, i32 }
%"class.llvm::MachineOperand" = type { i32, %union.anon.203, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.203 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.204" }
%"class.llvm::ArrayRef.204" = type { ptr, i64 }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::MIMetadata" = type { %"class.llvm::DebugLoc", ptr, ptr }
%"struct.llvm::MachinePointerInfo" = type <{ %"class.llvm::PointerUnion", i64, i32, i8, [3 x i8] }>
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.208" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.208" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.209" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.209" = type { %"class.llvm::PointerIntPair.210" }
%"class.llvm::PointerIntPair.210" = type { %"struct.llvm::detail::PunnedPointer.211" }
%"struct.llvm::detail::PunnedPointer.211" = type { [8 x i8] }
%"struct.llvm::AAMDNodes" = type { ptr, ptr, ptr, ptr }
%"struct.llvm::MachineFrameInfo::StackObject" = type <{ i64, i64, %"struct.llvm::Align", i8, i8, i8, i8, [3 x i8], ptr, i8, i8, i8, i8, i8, [3 x i8] }>
%"struct.llvm::Align" = type { i8 }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.259", i32, [4 x i8] }>
%"class.llvm::SmallVector.259" = type { %"class.llvm::SmallVectorImpl.260", %"struct.llvm::SmallVectorStorage.263" }
%"class.llvm::SmallVectorImpl.260" = type { %"class.llvm::SmallVectorTemplateBase.261" }
%"class.llvm::SmallVectorTemplateBase.261" = type { %"class.llvm::SmallVectorTemplateCommon.262" }
%"class.llvm::SmallVectorTemplateCommon.262" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.263" = type { [48 x i8] }
%"class.llvm::AttributeList" = type { ptr }
%"class.llvm::SmallVector.305" = type { %"class.llvm::SmallVectorImpl.306", %"struct.llvm::SmallVectorStorage.309" }
%"class.llvm::SmallVectorImpl.306" = type { %"class.llvm::SmallVectorTemplateBase.307" }
%"class.llvm::SmallVectorTemplateBase.307" = type { %"class.llvm::SmallVectorTemplateCommon.308" }
%"class.llvm::SmallVectorTemplateCommon.308" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.309" = type { [64 x i8] }
%"struct.llvm::ISD::OutputArg" = type <{ %"struct.llvm::ISD::ArgFlagsTy", %"class.llvm::MVT", [6 x i8], %"struct.llvm::EVT", i8, [3 x i8], i32, i32, [4 x i8] }>
%"struct.llvm::ISD::ArgFlagsTy" = type { i64, i32, i32 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon.387 }
%struct.anon.387 = type { ptr, i64 }
%"class.llvm::SmallVector.576" = type { %"class.llvm::SmallVectorImpl.577" }
%"class.llvm::SmallVectorImpl.577" = type { %"class.llvm::SmallVectorTemplateBase.578" }
%"class.llvm::SmallVectorTemplateBase.578" = type { %"class.llvm::SmallVectorTemplateCommon.579" }
%"class.llvm::SmallVectorTemplateCommon.579" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::Attribute" = type { ptr }
%"class.llvm::SmallVector.556" = type { %"class.llvm::SmallVectorImpl.557", %"struct.llvm::SmallVectorStorage.560" }
%"class.llvm::SmallVectorImpl.557" = type { %"class.llvm::SmallVectorTemplateBase.558" }
%"class.llvm::SmallVectorTemplateBase.558" = type { %"class.llvm::SmallVectorTemplateCommon.559" }
%"class.llvm::SmallVectorTemplateCommon.559" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.560" = type { [64 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair.554" = type { i32, ptr }
%"class.llvm::SDValue" = type <{ ptr, i32, [4 x i8] }>
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::ArrayRef.319" = type { ptr, i64 }
%"class.llvm::OperandBundleDefT" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.549" }
%"class.std::vector.549" = type { %"struct.std::_Vector_base.550" }
%"struct.std::_Vector_base.550" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.std::allocator.35" = type { i8 }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZNK4llvm3EVT26getHalfNumVectorElementsVTERNS_11LLVMContextE = comdat any

$_ZNK4llvm3EVT21getVectorElementCountEv = comdat any

$_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE = comdat any

$_ZNK4llvm3EVT17getPow2VectorTypeERNS_11LLVMContextE = comdat any

$_ZNK4llvm18TargetLoweringBase15getRegisterTypeERNS_11LLVMContextENS_3EVTE = comdat any

$_ZN4llvmplERKNS_5TwineES2_ = comdat any

$_ZNK4llvm18TargetLoweringBase18getTypeToPromoteToEjNS_3MVTE = comdat any

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

$_ZNK4llvm18TargetLoweringBase29emitBitTestAtomicRMWIntrinsicEPNS_13AtomicRMWInstE = comdat any

$_ZNK4llvm18TargetLoweringBase30emitCmpArithAtomicRMWIntrinsicEPNS_13AtomicRMWInstE = comdat any

$_ZNK4llvm18TargetLoweringBase32emitMaskedAtomicCmpXchgIntrinsicERNS_13IRBuilderBaseEPNS_17AtomicCmpXchgInstEPNS_5ValueES6_S6_S6_NS_14AtomicOrderingE = comdat any

$_ZNK4llvm18TargetLoweringBase13EmitKCFICheckERNS_17MachineBasicBlockERNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPKNS_15TargetInstrInfoE = comdat any

$_ZNK4llvm18TargetLoweringBase33emitAtomicCmpXchgNoStoreLLBalanceERNS_13IRBuilderBaseE = comdat any

$_ZNK4llvm18TargetLoweringBase29shouldSignExtendTypeInLibCallENS_3EVTEb = comdat any

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

$_ZNK4llvm18TargetLoweringBase20getAddrModeArgumentsEPNS_13IntrinsicInstERNS_15SmallVectorImplIPNS_5ValueEEERPNS_4TypeE = comdat any

$_ZNK4llvm18TargetLoweringBase25addressingModeSupportsTLSERKNS_11GlobalValueE = comdat any

$_ZNK4llvm18TargetLoweringBase30getPreferredLargeGEPBaseOffsetEll = comdat any

$_ZNK4llvm18TargetLoweringBase20isLegalICmpImmediateEl = comdat any

$_ZNK4llvm18TargetLoweringBase19isLegalAddImmediateEl = comdat any

$_ZNK4llvm18TargetLoweringBase27isLegalAddScalableImmediateEl = comdat any

$_ZNK4llvm18TargetLoweringBase21isLegalStoreImmediateEl = comdat any

$_ZNK4llvm18TargetLoweringBase26isVectorShiftByScalarCheapEPNS_4TypeE = comdat any

$_ZNK4llvm18TargetLoweringBase22shouldConvertSplatTypeEPNS_17ShuffleVectorInstE = comdat any

$_ZNK4llvm18TargetLoweringBase20shouldConvertPhiTypeEPNS_4TypeES2_ = comdat any

$_ZNK4llvm18TargetLoweringBase18isCommutativeBinOpEj = comdat any

$_ZNK4llvm18TargetLoweringBase7isBinOpEj = comdat any

$_ZNK4llvm18TargetLoweringBase14isTruncateFreeEPNS_4TypeES2_ = comdat any

$_ZNK4llvm18TargetLoweringBase24allowTruncateForTailCallEPNS_4TypeES2_ = comdat any

$_ZNK4llvm18TargetLoweringBase14isTruncateFreeENS_3EVTES1_ = comdat any

$_ZNK4llvm18TargetLoweringBase14isTruncateFreeENS_3LLTES1_RKNS_10DataLayoutERNS_11LLVMContextE = comdat any

$_ZNK4llvm18TargetLoweringBase14isTruncateFreeENS_7SDValueENS_3EVTE = comdat any

$_ZNK4llvm18TargetLoweringBase19isProfitableToHoistEPNS_11InstructionE = comdat any

$_ZNK4llvm18TargetLoweringBase10isZExtFreeEPNS_4TypeES2_ = comdat any

$_ZNK4llvm18TargetLoweringBase10isZExtFreeENS_3EVTES1_ = comdat any

$_ZNK4llvm18TargetLoweringBase10isZExtFreeENS_3LLTES1_RKNS_10DataLayoutERNS_11LLVMContextE = comdat any

$_ZNK4llvm18TargetLoweringBase10isZExtFreeENS_7SDValueENS_3EVTE = comdat any

$_ZNK4llvm18TargetLoweringBase21isSExtCheaperThanZExtENS_3EVTES1_ = comdat any

$_ZNK4llvm18TargetLoweringBase18signExtendConstantEPKNS_11ConstantIntE = comdat any

$_ZNK4llvm18TargetLoweringBase18shouldSinkOperandsEPNS_11InstructionERNS_15SmallVectorImplIPNS_3UseEEE = comdat any

$_ZNK4llvm18TargetLoweringBase34optimizeExtendOrTruncateConversionEPNS_11InstructionEPNS_4LoopERKNS_19TargetTransformInfoE = comdat any

$_ZNK4llvm18TargetLoweringBase13hasPairedLoadENS_3EVTERNS_5AlignE = comdat any

$_ZNK4llvm18TargetLoweringBase14hasVectorBlendEv = comdat any

$_ZNK4llvm18TargetLoweringBase31getMaxSupportedInterleaveFactorEv = comdat any

$_ZNK4llvm18TargetLoweringBase20lowerInterleavedLoadEPNS_8LoadInstENS_8ArrayRefIPNS_17ShuffleVectorInstEEENS3_IjEEj = comdat any

$_ZNK4llvm18TargetLoweringBase21lowerInterleavedStoreEPNS_9StoreInstEPNS_17ShuffleVectorInstEj = comdat any

$_ZNK4llvm18TargetLoweringBase32lowerDeinterleaveIntrinsicToLoadEPNS_13IntrinsicInstEPNS_8LoadInstERNS_15SmallVectorImplIPNS_11InstructionEEE = comdat any

$_ZNK4llvm18TargetLoweringBase31lowerInterleaveIntrinsicToStoreEPNS_13IntrinsicInstEPNS_9StoreInstERNS_15SmallVectorImplIPNS_11InstructionEEE = comdat any

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

$_ZNK4llvm18TargetLoweringBase21isNarrowingProfitableENS_3EVTES1_ = comdat any

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

$_ZNK4llvm18TargetLoweringBase27shouldExpandCmpUsingSelectsEv = comdat any

$_ZNK4llvm18TargetLoweringBase32isComplexDeinterleavingSupportedEv = comdat any

$_ZNK4llvm18TargetLoweringBase41isComplexDeinterleavingOperationSupportedENS_30ComplexDeinterleavingOperationEPNS_4TypeE = comdat any

$_ZNK4llvm18TargetLoweringBase29createComplexDeinterleavingIRERNS_13IRBuilderBaseENS_30ComplexDeinterleavingOperationENS_29ComplexDeinterleavingRotationEPNS_5ValueES6_S6_ = comdat any

$_ZNK4llvm18TargetLoweringBase13isExtFreeImplEPKNS_11InstructionE = comdat any

$_ZNSt3mapISt4pairIjN4llvm3MVT15SimpleValueTypeEES3_St4lessIS4_ESaIS0_IKS4_S3_EEEixEOS4_ = comdat any

$_ZNSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_ = comdat any

$_ZN4llvm3MVT19getScalableVectorVTES0_j = comdat any

$_ZN4llvm3MVT11getVectorVTES0_j = comdat any

$_ZN4llvm15SmallVectorImplImE6assignEmm = comdat any

$_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE = comdat any

$_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNK4llvm18TargetLoweringBase12getValueTypeERKNS_10DataLayoutEPNS_4TypeEb = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

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
@__const._ZN4llvm5RTLIB17getOUTLINE_ATOMICEjNS_14AtomicOrderingENS_3MVTE.LC = private unnamed_addr constant [5 x [4 x i32]] [[4 x i32] [i32 575, i32 576, i32 577, i32 578], [4 x i32] [i32 579, i32 580, i32 581, i32 582], [4 x i32] [i32 583, i32 584, i32 585, i32 586], [4 x i32] [i32 587, i32 588, i32 589, i32 590], [4 x i32] [i32 591, i32 592, i32 593, i32 594]], align 16
@__const._ZN4llvm5RTLIB17getOUTLINE_ATOMICEjNS_14AtomicOrderingENS_3MVTE.LC.17 = private unnamed_addr constant [5 x [4 x i32]] [[4 x i32] [i32 595, i32 596, i32 597, i32 598], [4 x i32] [i32 599, i32 600, i32 601, i32 602], [4 x i32] [i32 603, i32 604, i32 605, i32 606], [4 x i32] [i32 607, i32 608, i32 609, i32 610], [4 x i32] [i32 611, i32 612, i32 613, i32 614]], align 16
@__const._ZN4llvm5RTLIB17getOUTLINE_ATOMICEjNS_14AtomicOrderingENS_3MVTE.LC.18 = private unnamed_addr constant [5 x [4 x i32]] [[4 x i32] [i32 615, i32 616, i32 617, i32 618], [4 x i32] [i32 619, i32 620, i32 621, i32 622], [4 x i32] [i32 623, i32 624, i32 625, i32 626], [4 x i32] [i32 627, i32 628, i32 629, i32 630], [4 x i32] [i32 631, i32 632, i32 633, i32 634]], align 16
@__const._ZN4llvm5RTLIB17getOUTLINE_ATOMICEjNS_14AtomicOrderingENS_3MVTE.LC.19 = private unnamed_addr constant [5 x [4 x i32]] [[4 x i32] [i32 635, i32 636, i32 637, i32 638], [4 x i32] [i32 639, i32 640, i32 641, i32 642], [4 x i32] [i32 643, i32 644, i32 645, i32 646], [4 x i32] [i32 647, i32 648, i32 649, i32 650], [4 x i32] [i32 651, i32 652, i32 653, i32 654]], align 16
@__const._ZN4llvm5RTLIB17getOUTLINE_ATOMICEjNS_14AtomicOrderingENS_3MVTE.LC.20 = private unnamed_addr constant [5 x [4 x i32]] [[4 x i32] [i32 655, i32 656, i32 657, i32 658], [4 x i32] [i32 659, i32 660, i32 661, i32 662], [4 x i32] [i32 663, i32 664, i32 665, i32 666], [4 x i32] [i32 667, i32 668, i32 669, i32 670], [4 x i32] [i32 671, i32 672, i32 673, i32 674]], align 16
@__const._ZN4llvm5RTLIB17getOUTLINE_ATOMICEjNS_14AtomicOrderingENS_3MVTE.LC.21 = private unnamed_addr constant [5 x [4 x i32]] [[4 x i32] [i32 675, i32 676, i32 677, i32 678], [4 x i32] [i32 679, i32 680, i32 681, i32 682], [4 x i32] [i32 683, i32 684, i32 685, i32 686], [4 x i32] [i32 687, i32 688, i32 689, i32 690], [4 x i32] [i32 691, i32 692, i32 693, i32 694]], align 16
@_ZTVN4llvm18TargetLoweringBaseE = unnamed_addr constant { [225 x ptr] } { [225 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm18TargetLoweringBase21markLibCallAttributesEPNS_15MachineFunctionEjRSt6vectorINS0_12ArgListEntryESaIS4_EE, ptr @_ZN4llvm18TargetLoweringBaseD2Ev, ptr @_ZN4llvm18TargetLoweringBaseD0Ev, ptr @_ZNK4llvm18TargetLoweringBase12useSoftFloatEv, ptr @_ZNK4llvm18TargetLoweringBase12getPointerTyERKNS_10DataLayoutEj, ptr @_ZNK4llvm18TargetLoweringBase15getPointerMemTyERKNS_10DataLayoutEj, ptr @_ZNK4llvm18TargetLoweringBase17getFenceOperandTyERKNS_10DataLayoutE, ptr @_ZNK4llvm18TargetLoweringBase22getScalarShiftAmountTyERKNS_10DataLayoutENS_3EVTE, ptr @_ZNK4llvm18TargetLoweringBase25getPreferredShiftAmountTyENS_3LLTE, ptr @_ZNK4llvm18TargetLoweringBase14getVectorIdxTyERKNS_10DataLayoutE, ptr @_ZNK4llvm18TargetLoweringBase27getVPExplicitVectorLengthTyEv, ptr @_ZNK4llvm18TargetLoweringBase17getTargetMMOFlagsERKNS_11InstructionE, ptr @_ZNK4llvm18TargetLoweringBase17getTargetMMOFlagsERKNS_9MemSDNodeE, ptr @_ZNK4llvm18TargetLoweringBase17isSelectSupportedENS0_17SelectSupportKindE, ptr @_ZNK4llvm18TargetLoweringBase37shouldExpandPartialReductionIntrinsicEPKNS_13IntrinsicInstE, ptr @_ZNK4llvm18TargetLoweringBase29shouldExpandGetActiveLaneMaskENS_3EVTES1_, ptr @_ZNK4llvm18TargetLoweringBase27shouldExpandGetVectorLengthENS_3EVTEjb, ptr @_ZNK4llvm18TargetLoweringBase24shouldExpandCttzElementsENS_3EVTE, ptr @_ZNK4llvm18TargetLoweringBase26shouldReassociateReductionEjNS_3EVTE, ptr @_ZNK4llvm18TargetLoweringBase29reduceSelectOfFPConstantLoadsENS_3EVTE, ptr @_ZNK4llvm18TargetLoweringBase24getPreferredVectorActionENS_3MVTE, ptr @_ZNK4llvm18TargetLoweringBase19softPromoteHalfTypeEv, ptr @_ZNK4llvm18TargetLoweringBase20useFPRegsForHalfTypeEv, ptr @_ZNK4llvm18TargetLoweringBase35shouldExpandBuildVectorWithShufflesENS_3EVTEj, ptr @_ZNK4llvm18TargetLoweringBase13isIntDivCheapENS_3EVTENS_13AttributeListE, ptr @_ZNK4llvm18TargetLoweringBase16hasStandaloneRemENS_3EVTE, ptr @_ZNK4llvm18TargetLoweringBase12isFsqrtCheapENS_7SDValueERNS_12SelectionDAGE, ptr @_ZNK4llvm18TargetLoweringBase28isVScaleKnownToBeAPowerOfTwoEv, ptr @_ZNK4llvm18TargetLoweringBase29getJumpConditionMergingParamsENS_11Instruction9BinaryOpsEPKNS_5ValueES5_, ptr @_ZNK4llvm18TargetLoweringBase17fallBackToDAGISelERKNS_11InstructionE, ptr @_ZNK4llvm18TargetLoweringBase23isLoadBitCastBeneficialENS_3EVTES1_RKNS_12SelectionDAGERKNS_17MachineMemOperandE, ptr @_ZNK4llvm18TargetLoweringBase24isStoreBitCastBeneficialENS_3EVTES1_RKNS_12SelectionDAGERKNS_17MachineMemOperandE, ptr @_ZNK4llvm18TargetLoweringBase28storeOfVectorConstantIsCheapEbNS_3EVTEjj, ptr @_ZNK4llvm18TargetLoweringBase28mergeStoresAfterLegalizationENS_3EVTE, ptr @_ZNK4llvm18TargetLoweringBase16canMergeStoresToEjNS_3EVTERKNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetLoweringBase22isCheapToSpeculateCttzEPNS_4TypeE, ptr @_ZNK4llvm18TargetLoweringBase22isCheapToSpeculateCtlzEPNS_4TypeE, ptr @_ZNK4llvm18TargetLoweringBase10isCtlzFastEv, ptr @_ZNK4llvm18TargetLoweringBase11isCtpopFastENS_3EVTE, ptr @_ZNK4llvm18TargetLoweringBase18getCustomCtpopCostENS_3EVTENS_3ISD8CondCodeE, ptr @_ZNK4llvm18TargetLoweringBase32isEqualityCmpFoldedWithSignedCmpEv, ptr @_ZNK4llvm18TargetLoweringBase23preferZeroCompareBranchEv, ptr @_ZNK4llvm18TargetLoweringBase33isMultiStoresCheaperThanBitsMergeENS_3EVTES1_, ptr @_ZNK4llvm18TargetLoweringBase30isMaskAndCmp0FoldingBeneficialERKNS_11InstructionE, ptr @_ZNK4llvm18TargetLoweringBase35areTwoSDNodeTargetMMOFlagsMergeableERKNS_9MemSDNodeES3_, ptr @_ZNK4llvm18TargetLoweringBase31convertSetCCLogicToBitwiseLogicENS_3EVTE, ptr @_ZNK4llvm18TargetLoweringBase22hasFastEqualityCompareEj, ptr @_ZNK4llvm18TargetLoweringBase16hasAndNotCompareENS_7SDValueE, ptr @_ZNK4llvm18TargetLoweringBase9hasAndNotENS_7SDValueE, ptr @_ZNK4llvm18TargetLoweringBase10hasBitTestENS_7SDValueES1_, ptr @_ZNK4llvm18TargetLoweringBase33shouldFoldMaskToVariableShiftPairENS_7SDValueE, ptr @_ZNK4llvm18TargetLoweringBase33shouldFoldConstantShiftPairToMaskEPKNS_6SDNodeENS_12CombineLevelE, ptr @_ZNK4llvm18TargetLoweringBase36shouldTransformSignedTruncationCheckENS_3EVTEj, ptr @_ZNK4llvm18TargetLoweringBase56shouldProduceAndByConstByHoistingConstFromShiftsLHSOfAndENS_7SDValueEPNS_14ConstantSDNodeES3_S1_jjRNS_12SelectionDAGE, ptr @_ZNK4llvm18TargetLoweringBase35optimizeFMulOrFDivAsShiftAddBitcastEPNS_6SDNodeENS_7SDValueES3_, ptr @_ZNK4llvm18TargetLoweringBase37preferedOpcodeForCmpEqPiecesOfOperandENS_3EVTEjbRKNS_5APIntERKSt8optionalIS2_E, ptr @_ZNK4llvm18TargetLoweringBase24preferIncOfAddToSubOfNotENS_3EVTE, ptr @_ZNK4llvm18TargetLoweringBase22preferABDSToABSWithNSWENS_3EVTE, ptr @_ZNK4llvm18TargetLoweringBase20preferScalarizeSplatEPNS_6SDNodeE, ptr @_ZNK4llvm18TargetLoweringBase25preferSextInRegOfTruncateENS_3EVTES1_S1_, ptr @_ZNK4llvm18TargetLoweringBase25canCombineStoreAndExtractEPNS_4TypeEPNS_5ValueERj, ptr @_ZNK4llvm18TargetLoweringBase42shallExtractConstSplatVectorElementToStoreEPNS_4TypeEjRj, ptr @_ZNK4llvm18TargetLoweringBase25shouldSplatInsEltVarIndexENS_3EVTE, ptr @_ZNK4llvm18TargetLoweringBase25enableAggressiveFMAFusionENS_3EVTE, ptr @_ZNK4llvm18TargetLoweringBase25enableAggressiveFMAFusionENS_3LLTE, ptr @_ZNK4llvm18TargetLoweringBase18getSetCCResultTypeERKNS_10DataLayoutERNS_11LLVMContextENS_3EVTE, ptr @_ZNK4llvm18TargetLoweringBase23getCmpLibcallReturnTypeEv, ptr @_ZNK4llvm18TargetLoweringBase23getSchedulingPreferenceEPNS_6SDNodeE, ptr @_ZNK4llvm18TargetLoweringBase14getRegClassForENS_3MVTEb, ptr @_ZNK4llvm18TargetLoweringBase23requiresUniformRegisterERNS_15MachineFunctionEPKNS_5ValueE, ptr @_ZNK4llvm18TargetLoweringBase17getRepRegClassForENS_3MVTE, ptr @_ZNK4llvm18TargetLoweringBase21getRepRegClassCostForENS_3MVTE, ptr @_ZNK4llvm18TargetLoweringBase34preferredShiftLegalizationStrategyERNS_12SelectionDAGEPNS_6SDNodeEj, ptr @_ZNK4llvm18TargetLoweringBase20getTypeToTransformToERNS_11LLVMContextENS_3EVTE, ptr @_ZNK4llvm18TargetLoweringBase36getVectorTypeBreakdownForCallingConvERNS_11LLVMContextEjNS_3EVTERS3_RjRNS_3MVTE, ptr @_ZNK4llvm18TargetLoweringBase18getTgtMemIntrinsicERNS0_13IntrinsicInfoERKNS_8CallInstERNS_15MachineFunctionEj, ptr @_ZNK4llvm18TargetLoweringBase12isFPImmLegalERKNS_7APFloatENS_3EVTEb, ptr @_ZNK4llvm18TargetLoweringBase18isShuffleMaskLegalENS_8ArrayRefIiEENS_3EVTE, ptr @_ZNK4llvm18TargetLoweringBase9canOpTrapEjNS_3EVTE, ptr @_ZNK4llvm18TargetLoweringBase22isVectorClearMaskLegalENS_8ArrayRefIiEENS_3EVTE, ptr @_ZNK4llvm18TargetLoweringBase24getCustomOperationActionERNS_6SDNodeE, ptr @_ZNK4llvm18TargetLoweringBase30isSupportedFixedPointOperationEjNS_3EVTEj, ptr @_ZNK4llvm18TargetLoweringBase13areJTsAllowedEPKNS_8FunctionE, ptr @_ZNK4llvm18TargetLoweringBase22isSuitableForJumpTableEPKNS_10SwitchInstEmmPNS_18ProfileSummaryInfoEPNS_18BlockFrequencyInfoE, ptr @_ZNK4llvm18TargetLoweringBase31getPreferredSwitchConditionTypeERNS_11LLVMContextENS_3EVTE, ptr @_ZNK4llvm18TargetLoweringBase20canCombineTruncStoreENS_3EVTES1_b, ptr @_ZNK4llvm18TargetLoweringBase19shouldExtendGSIndexENS_3EVTERS1_, ptr @_ZNK4llvm18TargetLoweringBase29shouldRemoveExtendFromGSIndexENS_7SDValueENS_3EVTE, ptr @_ZNK4llvm18TargetLoweringBase28isLegalScaleForGatherScatterEmm, ptr @_ZNK4llvm18TargetLoweringBase22getAsmOperandValueTypeERKNS_10DataLayoutEPNS_4TypeEb, ptr @_ZNK4llvm18TargetLoweringBase21getByValTypeAlignmentEPNS_4TypeERKNS_10DataLayoutE, ptr @_ZNK4llvm18TargetLoweringBase15getNumRegistersERNS_11LLVMContextENS_3EVTESt8optionalINS_3MVTEE, ptr @_ZNK4llvm18TargetLoweringBase29getRegisterTypeForCallingConvERNS_11LLVMContextEjNS_3EVTE, ptr @_ZNK4llvm18TargetLoweringBase29getNumRegistersForCallingConvERNS_11LLVMContextEjNS_3EVTE, ptr @_ZNK4llvm18TargetLoweringBase29getABIAlignmentForCallingConvEPNS_4TypeERKNS_10DataLayoutE, ptr @_ZNK4llvm18TargetLoweringBase22ShouldShrinkFPConstantENS_3EVTE, ptr @_ZNK4llvm18TargetLoweringBase21shouldReduceLoadWidthEPNS_6SDNodeENS_3ISD11LoadExtTypeENS_3EVTE, ptr @_ZNK4llvm18TargetLoweringBase27shouldRemoveRedundantExtendENS_7SDValueE, ptr @_ZNK4llvm18TargetLoweringBase19getVaListSizeInBitsERKNS_10DataLayoutE, ptr @_ZNK4llvm18TargetLoweringBase26getMaxGluedStoresPerMemcpyEv, ptr @_ZNK4llvm18TargetLoweringBase30allowsMisalignedMemoryAccessesENS_3EVTEjNS_5AlignENS_17MachineMemOperand5FlagsEPj, ptr @_ZNK4llvm18TargetLoweringBase30allowsMisalignedMemoryAccessesENS_3LLTEjNS_5AlignENS_17MachineMemOperand5FlagsEPj, ptr @_ZNK4llvm18TargetLoweringBase18allowsMemoryAccessERNS_11LLVMContextERKNS_10DataLayoutENS_3EVTEjNS_5AlignENS_17MachineMemOperand5FlagsEPj, ptr @_ZNK4llvm18TargetLoweringBase19getOptimalMemOpTypeERKNS_5MemOpERKNS_13AttributeListE, ptr @_ZNK4llvm18TargetLoweringBase18getOptimalMemOpLLTERKNS_5MemOpERKNS_13AttributeListE, ptr @_ZNK4llvm18TargetLoweringBase15isSafeMemOpTypeENS_3MVTE, ptr @_ZNK4llvm18TargetLoweringBase26getMinimumJumpTableEntriesEv, ptr @_ZNK4llvm18TargetLoweringBase19isJumpTableRelativeEv, ptr @_ZNK4llvm18TargetLoweringBase27getExceptionPointerRegisterEPKNS_8ConstantE, ptr @_ZNK4llvm18TargetLoweringBase28getExceptionSelectorRegisterEPKNS_8ConstantE, ptr @_ZNK4llvm18TargetLoweringBase22needsFixedCatchObjectsEv, ptr @_ZNK4llvm18TargetLoweringBase20getPrefLoopAlignmentEPNS_11MachineLoopE, ptr @_ZNK4llvm18TargetLoweringBase32getMaxPermittedBytesForAlignmentEPNS_17MachineBasicBlockE, ptr @_ZNK4llvm18TargetLoweringBase21alignLoopsWithOptSizeEv, ptr @_ZNK4llvm18TargetLoweringBase15getIRStackGuardERNS_13IRBuilderBaseE, ptr @_ZNK4llvm18TargetLoweringBase21insertSSPDeclarationsERNS_6ModuleE, ptr @_ZNK4llvm18TargetLoweringBase17getSDagStackGuardERKNS_6ModuleE, ptr @_ZNK4llvm18TargetLoweringBase18useStackGuardXorFPEv, ptr @_ZNK4llvm18TargetLoweringBase21getSSPStackGuardCheckERKNS_6ModuleE, ptr @_ZNK4llvm18TargetLoweringBase27getSafeStackPointerLocationERNS_13IRBuilderBaseE, ptr @_ZNK4llvm18TargetLoweringBase19hasStackProbeSymbolERKNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetLoweringBase19hasInlineStackProbeERKNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetLoweringBase23getStackProbeSymbolNameERKNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetLoweringBase19isFreeAddrSpaceCastEjj, ptr @_ZNK4llvm18TargetLoweringBase22shouldAlignPointerArgsEPNS_8CallInstERjRNS_5AlignE, ptr @_ZNK4llvm18TargetLoweringBase27shouldInsertFencesForAtomicEPKNS_11InstructionE, ptr @_ZNK4llvm18TargetLoweringBase39shouldInsertTrailingFenceForAtomicStoreEPKNS_11InstructionE, ptr @_ZNK4llvm18TargetLoweringBase14emitLoadLinkedERNS_13IRBuilderBaseEPNS_4TypeEPNS_5ValueENS_14AtomicOrderingE, ptr @_ZNK4llvm18TargetLoweringBase20emitStoreConditionalERNS_13IRBuilderBaseEPNS_5ValueES4_NS_14AtomicOrderingE, ptr @_ZNK4llvm18TargetLoweringBase28emitMaskedAtomicRMWIntrinsicERNS_13IRBuilderBaseEPNS_13AtomicRMWInstEPNS_5ValueES6_S6_S6_NS_14AtomicOrderingE, ptr @_ZNK4llvm18TargetLoweringBase19emitExpandAtomicRMWEPNS_13AtomicRMWInstE, ptr @_ZNK4llvm18TargetLoweringBase29emitBitTestAtomicRMWIntrinsicEPNS_13AtomicRMWInstE, ptr @_ZNK4llvm18TargetLoweringBase30emitCmpArithAtomicRMWIntrinsicEPNS_13AtomicRMWInstE, ptr @_ZNK4llvm18TargetLoweringBase32emitMaskedAtomicCmpXchgIntrinsicERNS_13IRBuilderBaseEPNS_17AtomicCmpXchgInstEPNS_5ValueES6_S6_S6_NS_14AtomicOrderingE, ptr @_ZNK4llvm18TargetLoweringBase13EmitKCFICheckERNS_17MachineBasicBlockERNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPKNS_15TargetInstrInfoE, ptr @_ZNK4llvm18TargetLoweringBase16emitLeadingFenceERNS_13IRBuilderBaseEPNS_11InstructionENS_14AtomicOrderingE, ptr @_ZNK4llvm18TargetLoweringBase17emitTrailingFenceERNS_13IRBuilderBaseEPNS_11InstructionENS_14AtomicOrderingE, ptr @_ZNK4llvm18TargetLoweringBase33emitAtomicCmpXchgNoStoreLLBalanceERNS_13IRBuilderBaseE, ptr @_ZNK4llvm18TargetLoweringBase29shouldSignExtendTypeInLibCallENS_3EVTEb, ptr @_ZNK4llvm18TargetLoweringBase25shouldExtendTypeInLibCallENS_3EVTE, ptr @_ZNK4llvm18TargetLoweringBase26shouldExpandAtomicLoadInIREPNS_8LoadInstE, ptr @_ZNK4llvm18TargetLoweringBase24shouldCastAtomicLoadInIREPNS_8LoadInstE, ptr @_ZNK4llvm18TargetLoweringBase27shouldExpandAtomicStoreInIREPNS_9StoreInstE, ptr @_ZNK4llvm18TargetLoweringBase25shouldCastAtomicStoreInIREPNS_9StoreInstE, ptr @_ZNK4llvm18TargetLoweringBase29shouldExpandAtomicCmpXchgInIREPNS_17AtomicCmpXchgInstE, ptr @_ZNK4llvm18TargetLoweringBase25shouldExpandAtomicRMWInIREPNS_13AtomicRMWInstE, ptr @_ZNK4llvm18TargetLoweringBase24shouldCastAtomicRMWIInIREPNS_13AtomicRMWInstE, ptr @_ZNK4llvm18TargetLoweringBase32lowerIdempotentRMWIntoFencedLoadEPNS_13AtomicRMWInstE, ptr @_ZNK4llvm18TargetLoweringBase21getExtendForAtomicOpsEv, ptr @_ZNK4llvm18TargetLoweringBase28getExtendForAtomicCmpSwapArgEv, ptr @_ZNK4llvm18TargetLoweringBase31shouldNormalizeToSelectSequenceERNS_11LLVMContextENS_3EVTE, ptr @_ZNK4llvm18TargetLoweringBase33isProfitableToCombineMinNumMaxNumENS_3EVTE, ptr @_ZNK4llvm18TargetLoweringBase30convertSelectOfConstantsToMathENS_3EVTE, ptr @_ZNK4llvm18TargetLoweringBase22decomposeMulByConstantERNS_11LLVMContextENS_3EVTENS_7SDValueE, ptr @_ZNK4llvm18TargetLoweringBase27isMulAddWithConstProfitableENS_7SDValueES1_, ptr @_ZNK4llvm18TargetLoweringBase24shouldUseStrictFP_TO_INTENS_3EVTES1_b, ptr @_ZNK4llvm18TargetLoweringBase23findRepresentativeClassEPKNS_18TargetRegisterInfoENS_3MVTE, ptr @_ZNK4llvm18TargetLoweringBase20getAddrModeArgumentsEPNS_13IntrinsicInstERNS_15SmallVectorImplIPNS_5ValueEEERPNS_4TypeE, ptr @_ZNK4llvm18TargetLoweringBase21isLegalAddressingModeERKNS_10DataLayoutERKNS0_8AddrModeEPNS_4TypeEjPNS_11InstructionE, ptr @_ZNK4llvm18TargetLoweringBase25addressingModeSupportsTLSERKNS_11GlobalValueE, ptr @_ZNK4llvm18TargetLoweringBase30getPreferredLargeGEPBaseOffsetEll, ptr @_ZNK4llvm18TargetLoweringBase20isLegalICmpImmediateEl, ptr @_ZNK4llvm18TargetLoweringBase19isLegalAddImmediateEl, ptr @_ZNK4llvm18TargetLoweringBase27isLegalAddScalableImmediateEl, ptr @_ZNK4llvm18TargetLoweringBase21isLegalStoreImmediateEl, ptr @_ZNK4llvm18TargetLoweringBase26isVectorShiftByScalarCheapEPNS_4TypeE, ptr @_ZNK4llvm18TargetLoweringBase22shouldConvertSplatTypeEPNS_17ShuffleVectorInstE, ptr @_ZNK4llvm18TargetLoweringBase20shouldConvertPhiTypeEPNS_4TypeES2_, ptr @_ZNK4llvm18TargetLoweringBase18isCommutativeBinOpEj, ptr @_ZNK4llvm18TargetLoweringBase7isBinOpEj, ptr @_ZNK4llvm18TargetLoweringBase14isTruncateFreeEPNS_4TypeES2_, ptr @_ZNK4llvm18TargetLoweringBase24allowTruncateForTailCallEPNS_4TypeES2_, ptr @_ZNK4llvm18TargetLoweringBase14isTruncateFreeENS_3EVTES1_, ptr @_ZNK4llvm18TargetLoweringBase14isTruncateFreeENS_3LLTES1_RKNS_10DataLayoutERNS_11LLVMContextE, ptr @_ZNK4llvm18TargetLoweringBase14isTruncateFreeENS_7SDValueENS_3EVTE, ptr @_ZNK4llvm18TargetLoweringBase19isProfitableToHoistEPNS_11InstructionE, ptr @_ZNK4llvm18TargetLoweringBase10isZExtFreeEPNS_4TypeES2_, ptr @_ZNK4llvm18TargetLoweringBase10isZExtFreeENS_3EVTES1_, ptr @_ZNK4llvm18TargetLoweringBase10isZExtFreeENS_3LLTES1_RKNS_10DataLayoutERNS_11LLVMContextE, ptr @_ZNK4llvm18TargetLoweringBase10isZExtFreeENS_7SDValueENS_3EVTE, ptr @_ZNK4llvm18TargetLoweringBase21isSExtCheaperThanZExtENS_3EVTES1_, ptr @_ZNK4llvm18TargetLoweringBase18signExtendConstantEPKNS_11ConstantIntE, ptr @_ZNK4llvm18TargetLoweringBase18shouldSinkOperandsEPNS_11InstructionERNS_15SmallVectorImplIPNS_3UseEEE, ptr @_ZNK4llvm18TargetLoweringBase34optimizeExtendOrTruncateConversionEPNS_11InstructionEPNS_4LoopERKNS_19TargetTransformInfoE, ptr @_ZNK4llvm18TargetLoweringBase13hasPairedLoadENS_3EVTERNS_5AlignE, ptr @_ZNK4llvm18TargetLoweringBase14hasVectorBlendEv, ptr @_ZNK4llvm18TargetLoweringBase31getMaxSupportedInterleaveFactorEv, ptr @_ZNK4llvm18TargetLoweringBase20lowerInterleavedLoadEPNS_8LoadInstENS_8ArrayRefIPNS_17ShuffleVectorInstEEENS3_IjEEj, ptr @_ZNK4llvm18TargetLoweringBase21lowerInterleavedStoreEPNS_9StoreInstEPNS_17ShuffleVectorInstEj, ptr @_ZNK4llvm18TargetLoweringBase32lowerDeinterleaveIntrinsicToLoadEPNS_13IntrinsicInstEPNS_8LoadInstERNS_15SmallVectorImplIPNS_11InstructionEEE, ptr @_ZNK4llvm18TargetLoweringBase31lowerInterleaveIntrinsicToStoreEPNS_13IntrinsicInstEPNS_9StoreInstERNS_15SmallVectorImplIPNS_11InstructionEEE, ptr @_ZNK4llvm18TargetLoweringBase11isFPExtFreeENS_3EVTES1_, ptr @_ZNK4llvm18TargetLoweringBase15isFPExtFoldableERKNS_12MachineInstrEjNS_3LLTES4_, ptr @_ZNK4llvm18TargetLoweringBase15isFPExtFoldableERKNS_12SelectionDAGEjNS_3EVTES4_, ptr @_ZNK4llvm18TargetLoweringBase24isVectorLoadExtDesirableENS_7SDValueE, ptr @_ZNK4llvm18TargetLoweringBase10isFNegFreeENS_3EVTE, ptr @_ZNK4llvm18TargetLoweringBase10isFAbsFreeENS_3EVTE, ptr @_ZNK4llvm18TargetLoweringBase26isFMAFasterThanFMulAndFAddERKNS_15MachineFunctionENS_3EVTE, ptr @_ZNK4llvm18TargetLoweringBase26isFMAFasterThanFMulAndFAddERKNS_15MachineFunctionENS_3LLTE, ptr @_ZNK4llvm18TargetLoweringBase26isFMAFasterThanFMulAndFAddERKNS_8FunctionEPNS_4TypeE, ptr @_ZNK4llvm18TargetLoweringBase11isFMADLegalERKNS_12MachineInstrENS_3LLTE, ptr @_ZNK4llvm18TargetLoweringBase11isFMADLegalERKNS_12SelectionDAGEPKNS_6SDNodeE, ptr @_ZNK4llvm18TargetLoweringBase29generateFMAsInMachineCombinerENS_3EVTENS_15CodeGenOptLevelE, ptr @_ZNK4llvm18TargetLoweringBase21isNarrowingProfitableENS_3EVTES1_, ptr @_ZNK4llvm18TargetLoweringBase36shouldFoldSelectWithIdentityConstantEjNS_3EVTE, ptr @_ZNK4llvm18TargetLoweringBase33shouldConvertConstantLoadToIntImmERKNS_5APIntEPNS_4TypeE, ptr @_ZNK4llvm18TargetLoweringBase23isExtractSubvectorCheapENS_3EVTES1_j, ptr @_ZNK4llvm18TargetLoweringBase20shouldScalarizeBinopENS_7SDValueE, ptr @_ZNK4llvm18TargetLoweringBase20isExtractVecEltCheapENS_3EVTEj, ptr @_ZNK4llvm18TargetLoweringBase20shouldFormOverflowOpEjNS_3EVTEb, ptr @_ZNK4llvm18TargetLoweringBase36aggressivelyPreferBuildVectorSourcesENS_3EVTE, ptr @_ZNK4llvm18TargetLoweringBase28shouldConsiderGEPOffsetSplitEv, ptr @_ZNK4llvm18TargetLoweringBase27shouldAvoidTransformToShiftENS_3EVTEj, ptr @_ZNK4llvm18TargetLoweringBase33shouldFoldSelectWithSingleBitTestENS_3EVTERKNS_5APIntE, ptr @_ZNK4llvm18TargetLoweringBase25shouldKeepZExtForFP16ConvEv, ptr @_ZNK4llvm18TargetLoweringBase20shouldConvertFpToSatEjNS_3EVTES1_, ptr @_ZNK4llvm18TargetLoweringBase27shouldExpandCmpUsingSelectsEv, ptr @_ZNK4llvm18TargetLoweringBase32isComplexDeinterleavingSupportedEv, ptr @_ZNK4llvm18TargetLoweringBase41isComplexDeinterleavingOperationSupportedENS_30ComplexDeinterleavingOperationEPNS_4TypeE, ptr @_ZNK4llvm18TargetLoweringBase29createComplexDeinterleavingIRERNS_13IRBuilderBaseENS_30ComplexDeinterleavingOperationENS_29ComplexDeinterleavingRotationEPNS_5ValueES6_S6_, ptr @_ZNK4llvm18TargetLoweringBase16finalizeLoweringERNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetLoweringBase14shouldLocalizeERKNS_12MachineInstrEPKNS_19TargetTransformInfoE, ptr @_ZNK4llvm18TargetLoweringBase13isExtFreeImplEPKNS_11InstructionE] }, align 8
@constinit = private unnamed_addr constant [35 x i32] [i32 152, i32 158, i32 277, i32 278, i32 279, i32 280, i32 281, i32 282, i32 283, i32 284, i32 150, i32 179, i32 180, i32 181, i32 182, i32 188, i32 194, i32 195, i32 82, i32 83, i32 84, i32 85, i32 86, i32 87, i32 88, i32 90, i32 89, i32 91, i32 92, i32 94, i32 93, i32 95, i32 227, i32 228, i32 154], align 4
@constinit.22 = private unnamed_addr constant [6 x i32] [i32 76, i32 78, i32 77, i32 79, i32 80, i32 81], align 4
@constinit.23 = private unnamed_addr constant [5 x i32] [i32 72, i32 73, i32 208, i32 74, i32 75], align 4
@constinit.24 = private unnamed_addr constant [17 x i32] [i32 151, i32 221, i32 222, i32 223, i32 224, i32 167, i32 275, i32 276, i32 273, i32 274, i32 249, i32 251, i32 250, i32 252, i32 254, i32 253, i32 255], align 4
@constinit.25 = private unnamed_addr constant [17 x i32] [i32 370, i32 371, i32 376, i32 377, i32 378, i32 379, i32 380, i32 381, i32 382, i32 383, i32 384, i32 372, i32 373, i32 374, i32 375, i32 368, i32 369], align 4
@constinit.26 = private unnamed_addr constant [20 x i32] [i32 246, i32 260, i32 261, i32 262, i32 263, i32 264, i32 265, i32 272, i32 269, i32 266, i32 268, i32 267, i32 271, i32 249, i32 251, i32 250, i32 252, i32 254, i32 253, i32 255], align 4
@constinit.27 = private unnamed_addr constant [7 x i32] [i32 249, i32 251, i32 250, i32 252, i32 254, i32 253, i32 255], align 4
@.str.28 = private unnamed_addr constant [53 x i8] c"Don't know how to legalize this scalable vector type\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"__safestack_unsafe_stack_ptr\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c" must have void* type\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c" must \00", align 1
@.str.32 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"not \00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"be thread-local\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"__safestack_pointer_address\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"__guard_local\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"__stack_chk_guard\00", align 1
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable = linkonce_odr local_unnamed_addr constant <{ [231 x { i64, i8 }], [9 x { i64, i8 }] }> <{ [231 x { i64, i8 }] [{ i64, i8 } zeroinitializer, { i64, i8 } { i64 1, i8 0 }, { i64, i8 } { i64 2, i8 0 }, { i64, i8 } { i64 4, i8 0 }, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 80, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 1, i8 0 }, { i64, i8 } { i64 2, i8 0 }, { i64, i8 } { i64 3, i8 0 }, { i64, i8 } { i64 4, i8 0 }, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 24, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 96, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 160, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 224, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 288, i8 0 }, { i64, i8 } { i64 320, i8 0 }, { i64, i8 } { i64 352, i8 0 }, { i64, i8 } { i64 384, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 32768, i8 0 }, { i64, i8 } { i64 65536, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 96, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 160, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 224, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 288, i8 0 }, { i64, i8 } { i64 320, i8 0 }, { i64, i8 } { i64 352, i8 0 }, { i64, i8 } { i64 384, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 32768, i8 0 }, { i64, i8 } { i64 65536, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 1, i8 1 }, { i64, i8 } { i64 2, i8 1 }, { i64, i8 } { i64 4, i8 1 }, { i64, i8 } { i64 8, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 8, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 1024, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 1024, i8 1 }, { i64, i8 } { i64 2048, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 24, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 40, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 56, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 80, i8 0 }, { i64, i8 } { i64 96, i8 0 }, { i64, i8 } { i64 112, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 96, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 160, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 224, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 320, i8 0 }, { i64, i8 } { i64 384, i8 0 }, { i64, i8 } { i64 448, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 384, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } zeroinitializer, { i64, i8 } zeroinitializer, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } zeroinitializer, { i64, i8 } zeroinitializer, { i64, i8 } zeroinitializer, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 16, i8 1 }], [9 x { i64, i8 }] zeroinitializer }>, comdat, align 16
@_ZZNK4llvm3MVT20getVectorElementTypeEvE10EltTyTable = linkonce_odr local_unnamed_addr constant <{ [189 x i16], [51 x i16] }> <{ [189 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 3, i16 3, i16 4, i16 4, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 9, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 13, i16 13, i16 13, i16 13, i16 13, i16 13, i16 13, i16 13, i16 13, i16 13, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 12, i16 12, i16 12, i16 12, i16 12, i16 13, i16 13, i16 13, i16 13], [51 x i16] zeroinitializer }>, comdat, align 16
@_ZZNK4llvm3MVT23getVectorMinNumElementsEvE10NElemTable = linkonce_odr local_unnamed_addr constant <{ [189 x i16], [51 x i16] }> <{ [189 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 1, i16 2, i16 3, i16 4, i16 8, i16 16, i16 32, i16 64, i16 128, i16 256, i16 512, i16 1024, i16 2048, i16 128, i16 256, i16 64, i16 128, i16 1, i16 2, i16 3, i16 4, i16 8, i16 16, i16 32, i16 64, i16 128, i16 256, i16 512, i16 1024, i16 1, i16 2, i16 3, i16 4, i16 8, i16 16, i16 32, i16 64, i16 128, i16 256, i16 512, i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 12, i16 16, i16 32, i16 64, i16 128, i16 256, i16 512, i16 1024, i16 2048, i16 1, i16 2, i16 3, i16 4, i16 8, i16 16, i16 32, i16 64, i16 128, i16 256, i16 1, i16 1, i16 2, i16 3, i16 4, i16 8, i16 16, i16 32, i16 64, i16 128, i16 256, i16 512, i16 2, i16 3, i16 4, i16 8, i16 16, i16 32, i16 64, i16 128, i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 12, i16 16, i16 32, i16 64, i16 128, i16 256, i16 512, i16 1024, i16 2048, i16 1, i16 2, i16 3, i16 4, i16 8, i16 16, i16 32, i16 64, i16 128, i16 256, i16 1, i16 2, i16 4, i16 8, i16 16, i16 32, i16 64, i16 1, i16 2, i16 4, i16 8, i16 16, i16 32, i16 64, i16 1, i16 2, i16 4, i16 8, i16 16, i16 32, i16 1, i16 2, i16 4, i16 8, i16 16, i16 32, i16 1, i16 2, i16 4, i16 8, i16 16, i16 32, i16 1, i16 2, i16 4, i16 8, i16 16, i16 32, i16 1, i16 2, i16 4, i16 8, i16 16, i16 32, i16 1, i16 2, i16 4, i16 8, i16 16, i16 1, i16 2, i16 4, i16 8], [51 x i16] zeroinitializer }>, comdat, align 16
@.str.38 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.41 = private unnamed_addr constant [36 x i8] c"Invalid refinement step for -recip.\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"vec-\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"sqrt\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"div\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"reciprocal-estimates\00", align 1
@.str.50 = private unnamed_addr constant [146 x i8] c"Possible incorrect use of EVT::getVectorNumElements() for scalable vector. Scalable flag may be dropped, use EVT::getVectorElementCount() instead\00", align 1
@.str.51 = private unnamed_addr constant [146 x i8] c"Possible incorrect use of MVT::getVectorNumElements() for scalable vector. Scalable flag may be dropped, use MVT::getVectorElementCount() instead\00", align 1
@_ZZN4llvm23isAtLeastOrStrongerThanENS_14AtomicOrderingES0_E6lookup = linkonce_odr local_unnamed_addr constant [8 x [8 x i8]] [[8 x i8] c"\01\00\00\00\00\00\00\00", [8 x i8] c"\01\01\00\00\00\00\00\00", [8 x i8] c"\01\01\01\00\00\00\00\00", [8 x i8] c"\01\01\01\01\00\00\00\00", [8 x i8] c"\01\01\01\01\01\00\00\00", [8 x i8] c"\01\01\01\00\00\01\00\00", [8 x i8] c"\01\01\01\01\01\01\01\00", [8 x i8] c"\01\01\01\01\01\01\01\01"], comdat, align 16
@.str.52 = private unnamed_addr constant [15 x i8] c"no-jump-tables\00", align 1
@.str.53 = private unnamed_addr constant [46 x i8] c"Funclet EH is not implemented for this target\00", align 1
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIjEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIjEE = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_TargetLoweringBase.cpp, ptr null }]
@switch.table._ZN4llvm5RTLIB8getFPEXTENS_3EVTES1_ = private unnamed_addr constant [4 x i32] [i32 321, i32 320, i32 318, i32 317], align 4
@switch.table._ZN4llvm5RTLIB8getFPEXTENS_3EVTES1_.7 = private unnamed_addr constant [4 x i32] [i32 319, i32 700, i32 316, i32 312], align 4
@switch.table._ZN4llvm5RTLIB17getOUTLINE_ATOMICEjNS_14AtomicOrderingENS_3MVTE.12 = private unnamed_addr constant [6 x i64] [i64 0, i64 poison, i64 1, i64 2, i64 3, i64 3], align 8
@switch.table._ZNK4llvm18TargetLoweringBase17getTypeConversionERNS_11LLVMContextENS_3EVTE.13 = private unnamed_addr constant [8 x i16] [i16 6, i16 7, i16 poison, i16 8, i16 poison, i16 poison, i16 poison, i16 9], align 2
@switch.table._ZNK4llvm18TargetLoweringBase22InstructionOpcodeToISDEj = private unnamed_addr constant [67 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 243, i32 56, i32 96, i32 57, i32 97, i32 58, i32 98, i32 60, i32 59, i32 99, i32 62, i32 61, i32 100, i32 189, i32 191, i32 190, i32 185, i32 186, i32 187, i32 0, i32 294, i32 295, i32 0, i32 0, i32 0, i32 0, i32 215, i32 213, i32 212, i32 226, i32 225, i32 220, i32 219, i32 229, i32 232, i32 233, i32 233, i32 233, i32 234, i32 0, i32 0, i32 207, i32 207, i32 0, i32 0, i32 204, i32 0, i32 0, i32 0, i32 157, i32 156, i32 164, i32 55, i32 55, i32 0, i32 52], align 4

@_ZN4llvm18TargetLoweringBaseC1ERKNS_13TargetMachineE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm18TargetLoweringBaseC2ERKNS_13TargetMachineE

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #26
  br label %_ZNSt8functionIFvRKbEED2Ev.exit

_ZNSt8functionIFvRKbEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKbEED2Ev.exit
  tail call void @free(ptr noundef %9) #26
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKbEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #26
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #26
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKjEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #26
  br label %_ZNSt8functionIFvRKjEED2Ev.exit

_ZNSt8functionIFvRKjEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKjEED2Ev.exit
  tail call void @free(ptr noundef %9) #26
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKjEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #26
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #26
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN4llvm5RTLIB12getFPLibCallENS_3EVTENS0_7LibcallES2_S2_S2_S2_(i16 %0, ptr readnone captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #2 {
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
  %9 = phi i32 [ %6, %8 ], [ %2, %7 ], [ %3, %_ZNK4llvm3EVTeqES0_.exit16.fold.split ], [ %4, %_ZNK4llvm3EVTeqES0_.exit16.fold.split39 ], [ %5, %_ZNK4llvm3EVTeqES0_.exit16.fold.split40 ], [ 700, %_ZNK4llvm3EVTeqES0_.exit16.fold.split41 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 311, 701) i32 @_ZN4llvm5RTLIB8getFPEXTENS_3EVTES1_(i16 %0, ptr readnone captures(none) %1, i16 %2, ptr readnone captures(none) %3) local_unnamed_addr #2 {
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
  %switch.tableidx131 = add i16 %2, -13
  %8 = icmp ult i16 %switch.tableidx131, 4
  br i1 %8, label %switch.lookup130, label %_ZNK4llvm3EVTeqES0_.exit12

9:                                                ; preds = %4
  %switch.selectcmp = icmp eq i16 %2, 16
  %switch.select = select i1 %switch.selectcmp, i32 313, i32 700
  %switch.selectcmp128 = icmp eq i16 %2, 15
  %switch.select129 = select i1 %switch.selectcmp128, i32 315, i32 %switch.select
  br label %_ZNK4llvm3EVTeqES0_.exit12

10:                                               ; preds = %4
  %.not.i.i37 = icmp eq i16 %2, 15
  %spec.select = select i1 %.not.i.i37, i32 314, i32 700
  br label %_ZNK4llvm3EVTeqES0_.exit12

11:                                               ; preds = %4
  %.not.i.i43 = icmp eq i16 %2, 12
  %spec.select127 = select i1 %.not.i.i43, i32 311, i32 700
  br label %_ZNK4llvm3EVTeqES0_.exit12

switch.lookup:                                    ; preds = %5
  %12 = zext nneg i16 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i32], ptr @switch.table._ZN4llvm5RTLIB8getFPEXTENS_3EVTES1_, i64 0, i64 %12
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZNK4llvm3EVTeqES0_.exit12

switch.lookup130:                                 ; preds = %7
  %13 = zext nneg i16 %switch.tableidx131 to i64
  %switch.gep132 = getelementptr inbounds nuw [4 x i32], ptr @switch.table._ZN4llvm5RTLIB8getFPEXTENS_3EVTES1_.7, i64 0, i64 %13
  %switch.load133 = load i32, ptr %switch.gep132, align 4
  br label %_ZNK4llvm3EVTeqES0_.exit12

_ZNK4llvm3EVTeqES0_.exit12:                       ; preds = %7, %5, %switch.lookup130, %switch.lookup, %11, %10, %9, %4
  %.0 = phi i32 [ %spec.select, %10 ], [ 700, %4 ], [ %spec.select127, %11 ], [ %switch.select129, %9 ], [ %switch.load, %switch.lookup ], [ %switch.load133, %switch.lookup130 ], [ 700, %5 ], [ 700, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 322, 701) i32 @_ZN4llvm5RTLIB10getFPROUNDENS_3EVTES1_(i16 %0, ptr readnone captures(none) %1, i16 %2, ptr readnone captures(none) %3) local_unnamed_addr #2 {
  switch i16 %2, label %_ZNK4llvm3EVTeqES0_.exit15 [
    i16 11, label %5
    i16 10, label %7
    i16 12, label %8
    i16 13, label %10
    i16 14, label %12
  ]

5:                                                ; preds = %4
  %switch.tableidx = add i16 %0, -12
  %6 = icmp ult i16 %switch.tableidx, 5
  br i1 %6, label %switch.lookup, label %_ZNK4llvm3EVTeqES0_.exit15

7:                                                ; preds = %4
  %switch.selectcmp = icmp eq i16 %0, 13
  %switch.select = select i1 %switch.selectcmp, i32 328, i32 700
  %switch.selectcmp163 = icmp eq i16 %0, 12
  %switch.select164 = select i1 %switch.selectcmp163, i32 327, i32 %switch.select
  br label %_ZNK4llvm3EVTeqES0_.exit15

8:                                                ; preds = %4
  %switch.tableidx166 = add i16 %0, -13
  %9 = icmp ult i16 %switch.tableidx166, 4
  br i1 %9, label %switch.lookup165, label %_ZNK4llvm3EVTeqES0_.exit15

10:                                               ; preds = %4
  %switch.tableidx170 = add i16 %0, -14
  %11 = icmp ult i16 %switch.tableidx170, 3
  br i1 %11, label %switch.lookup169, label %_ZNK4llvm3EVTeqES0_.exit15

12:                                               ; preds = %4
  %.not.i.i55 = icmp eq i16 %0, 15
  %spec.select = select i1 %.not.i.i55, i32 336, i32 700
  br label %_ZNK4llvm3EVTeqES0_.exit15

switch.lookup:                                    ; preds = %5
  %narrow174 = add nuw nsw i16 %0, 310
  %switch.offset = zext nneg i16 %narrow174 to i32
  br label %_ZNK4llvm3EVTeqES0_.exit15

switch.lookup165:                                 ; preds = %8
  %narrow173 = add nuw nsw i16 %0, 316
  %switch.offset168 = zext nneg i16 %narrow173 to i32
  br label %_ZNK4llvm3EVTeqES0_.exit15

switch.lookup169:                                 ; preds = %10
  %narrow = add nuw nsw i16 %0, 319
  %switch.offset172 = zext nneg i16 %narrow to i32
  br label %_ZNK4llvm3EVTeqES0_.exit15

_ZNK4llvm3EVTeqES0_.exit15:                       ; preds = %10, %8, %5, %switch.lookup169, %switch.lookup165, %switch.lookup, %12, %7, %4
  %.0 = phi i32 [ 700, %4 ], [ %spec.select, %12 ], [ %switch.select164, %7 ], [ %switch.offset, %switch.lookup ], [ %switch.offset168, %switch.lookup165 ], [ %switch.offset172, %switch.lookup169 ], [ 700, %5 ], [ 700, %8 ], [ 700, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 337, 701) i32 @_ZN4llvm5RTLIB11getFPTOSINTENS_3EVTES1_(i16 %0, ptr readnone captures(none) %1, i16 %2, ptr readnone captures(none) %3) local_unnamed_addr #2 {
  switch i16 %0, label %_ZNK4llvm3EVTeqES0_.exit9 [
    i16 11, label %5
    i16 12, label %7
    i16 13, label %10
    i16 14, label %12
    i16 15, label %14
    i16 16, label %16
  ]

5:                                                ; preds = %4
  %switch.tableidx = add i16 %2, -7
  %6 = icmp ult i16 %switch.tableidx, 3
  %narrow219 = add nuw nsw i16 %2, 330
  %spec.select = select i1 %6, i16 %narrow219, i16 700
  br label %_ZNK4llvm3EVTeqES0_.exit9

7:                                                ; preds = %4
  %switch.tableidx198 = add i16 %2, -7
  %8 = icmp ult i16 %switch.tableidx198, 3
  %9 = or disjoint i16 %switch.tableidx198, 340
  %spec.select220 = select i1 %8, i16 %9, i16 700
  br label %_ZNK4llvm3EVTeqES0_.exit9

10:                                               ; preds = %4
  %switch.tableidx202 = add i16 %2, -7
  %11 = icmp ult i16 %switch.tableidx202, 3
  %narrow218 = or disjoint i16 %2, 336
  %spec.select221 = select i1 %11, i16 %narrow218, i16 700
  br label %_ZNK4llvm3EVTeqES0_.exit9

12:                                               ; preds = %4
  %switch.tableidx206 = add i16 %2, -7
  %13 = icmp ult i16 %switch.tableidx206, 3
  %narrow217 = add nuw nsw i16 %2, 339
  %spec.select222 = select i1 %13, i16 %narrow217, i16 700
  br label %_ZNK4llvm3EVTeqES0_.exit9

14:                                               ; preds = %4
  %switch.tableidx210 = add i16 %2, -7
  %15 = icmp ult i16 %switch.tableidx210, 3
  %narrow = add nuw nsw i16 %2, 342
  %spec.select223 = select i1 %15, i16 %narrow, i16 700
  br label %_ZNK4llvm3EVTeqES0_.exit9

16:                                               ; preds = %4
  %switch.tableidx214 = add i16 %2, -7
  %17 = icmp ult i16 %switch.tableidx214, 3
  %18 = or disjoint i16 %switch.tableidx214, 352
  %spec.select224 = select i1 %17, i16 %18, i16 700
  br label %_ZNK4llvm3EVTeqES0_.exit9

_ZNK4llvm3EVTeqES0_.exit9:                        ; preds = %16, %14, %12, %10, %7, %5, %4
  %.0.shrunk = phi i16 [ 700, %4 ], [ %spec.select, %5 ], [ %spec.select220, %7 ], [ %spec.select221, %10 ], [ %spec.select222, %12 ], [ %spec.select223, %14 ], [ %spec.select224, %16 ]
  %.0 = zext i16 %.0.shrunk to i32
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 355, 701) i32 @_ZN4llvm5RTLIB11getFPTOUINTENS_3EVTES1_(i16 %0, ptr readnone captures(none) %1, i16 %2, ptr readnone captures(none) %3) local_unnamed_addr #2 {
  switch i16 %0, label %_ZNK4llvm3EVTeqES0_.exit9 [
    i16 11, label %5
    i16 12, label %7
    i16 13, label %9
    i16 14, label %11
    i16 15, label %14
    i16 16, label %16
  ]

5:                                                ; preds = %4
  %switch.tableidx = add i16 %2, -7
  %6 = icmp ult i16 %switch.tableidx, 3
  %narrow220 = add nuw nsw i16 %2, 348
  %spec.select = select i1 %6, i16 %narrow220, i16 700
  br label %_ZNK4llvm3EVTeqES0_.exit9

7:                                                ; preds = %4
  %switch.tableidx198 = add i16 %2, -7
  %8 = icmp ult i16 %switch.tableidx198, 3
  %narrow219 = add nuw nsw i16 %2, 351
  %spec.select221 = select i1 %8, i16 %narrow219, i16 700
  br label %_ZNK4llvm3EVTeqES0_.exit9

9:                                                ; preds = %4
  %switch.tableidx202 = add i16 %2, -7
  %10 = icmp ult i16 %switch.tableidx202, 3
  %narrow218 = add nuw nsw i16 %2, 354
  %spec.select222 = select i1 %10, i16 %narrow218, i16 700
  br label %_ZNK4llvm3EVTeqES0_.exit9

11:                                               ; preds = %4
  %switch.tableidx206 = add i16 %2, -7
  %12 = icmp ult i16 %switch.tableidx206, 3
  %13 = or disjoint i16 %switch.tableidx206, 364
  %spec.select223 = select i1 %12, i16 %13, i16 700
  br label %_ZNK4llvm3EVTeqES0_.exit9

14:                                               ; preds = %4
  %switch.tableidx210 = add i16 %2, -7
  %15 = icmp ult i16 %switch.tableidx210, 3
  %narrow217 = add nuw nsw i16 %2, 360
  %spec.select224 = select i1 %15, i16 %narrow217, i16 700
  br label %_ZNK4llvm3EVTeqES0_.exit9

16:                                               ; preds = %4
  %switch.tableidx214 = add i16 %2, -7
  %17 = icmp ult i16 %switch.tableidx214, 3
  %narrow = add nuw nsw i16 %2, 363
  %spec.select225 = select i1 %17, i16 %narrow, i16 700
  br label %_ZNK4llvm3EVTeqES0_.exit9

_ZNK4llvm3EVTeqES0_.exit9:                        ; preds = %16, %14, %11, %9, %7, %5, %4
  %.0.shrunk = phi i16 [ 700, %4 ], [ %spec.select, %5 ], [ %spec.select221, %7 ], [ %spec.select222, %9 ], [ %spec.select223, %11 ], [ %spec.select224, %14 ], [ %spec.select225, %16 ]
  %.0 = zext i16 %.0.shrunk to i32
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 373, 701) i32 @_ZN4llvm5RTLIB11getSINTTOFPENS_3EVTES1_(i16 %0, ptr readnone captures(none) %1, i16 %2, ptr readnone captures(none) %3) local_unnamed_addr #2 {
  switch i16 %0, label %_ZNK4llvm3EVTeqES0_.exit18 [
    i16 7, label %5
    i16 8, label %7
    i16 9, label %9
  ]

5:                                                ; preds = %4
  %switch.tableidx = add i16 %2, -11
  %6 = icmp ult i16 %switch.tableidx, 6
  %narrow185 = add nuw nsw i16 %2, 362
  %spec.select = select i1 %6, i16 %narrow185, i16 700
  br label %_ZNK4llvm3EVTeqES0_.exit18

7:                                                ; preds = %4
  %switch.tableidx177 = add i16 %2, -11
  %8 = icmp ult i16 %switch.tableidx177, 6
  %narrow184 = add nuw nsw i16 %2, 368
  %spec.select186 = select i1 %8, i16 %narrow184, i16 700
  br label %_ZNK4llvm3EVTeqES0_.exit18

9:                                                ; preds = %4
  %switch.tableidx181 = add i16 %2, -11
  %10 = icmp ult i16 %switch.tableidx181, 6
  %narrow = add nuw nsw i16 %2, 374
  %spec.select187 = select i1 %10, i16 %narrow, i16 700
  br label %_ZNK4llvm3EVTeqES0_.exit18

_ZNK4llvm3EVTeqES0_.exit18:                       ; preds = %9, %7, %5, %4
  %.0.shrunk = phi i16 [ 700, %4 ], [ %spec.select, %5 ], [ %spec.select186, %7 ], [ %spec.select187, %9 ]
  %.0 = zext i16 %.0.shrunk to i32
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 391, 701) i32 @_ZN4llvm5RTLIB11getUINTTOFPENS_3EVTES1_(i16 %0, ptr readnone captures(none) %1, i16 %2, ptr readnone captures(none) %3) local_unnamed_addr #2 {
  switch i16 %0, label %_ZNK4llvm3EVTeqES0_.exit18 [
    i16 7, label %5
    i16 8, label %7
    i16 9, label %9
  ]

5:                                                ; preds = %4
  %switch.tableidx = add i16 %2, -11
  %6 = icmp ult i16 %switch.tableidx, 6
  %narrow185 = add nuw nsw i16 %2, 380
  %spec.select = select i1 %6, i16 %narrow185, i16 700
  br label %_ZNK4llvm3EVTeqES0_.exit18

7:                                                ; preds = %4
  %switch.tableidx177 = add i16 %2, -11
  %8 = icmp ult i16 %switch.tableidx177, 6
  %narrow184 = add nuw nsw i16 %2, 386
  %spec.select186 = select i1 %8, i16 %narrow184, i16 700
  br label %_ZNK4llvm3EVTeqES0_.exit18

9:                                                ; preds = %4
  %switch.tableidx181 = add i16 %2, -11
  %10 = icmp ult i16 %switch.tableidx181, 6
  %narrow = add nuw nsw i16 %2, 392
  %spec.select187 = select i1 %10, i16 %narrow, i16 700
  br label %_ZNK4llvm3EVTeqES0_.exit18

_ZNK4llvm3EVTeqES0_.exit18:                       ; preds = %9, %7, %5, %4
  %.0.shrunk = phi i16 [ 700, %4 ], [ %spec.select, %5 ], [ %spec.select186, %7 ], [ %spec.select187, %9 ]
  %.0 = zext i16 %.0.shrunk to i32
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 85, 701) i32 @_ZN4llvm5RTLIB7getPOWIENS_3EVTE(i16 %0, ptr readnone captures(none) %1) local_unnamed_addr #2 {
_ZN4llvm5RTLIB12getFPLibCallENS_3EVTENS0_7LibcallES2_S2_S2_S2_.exit:
  %switch.tableidx = add i16 %0, -12
  %2 = icmp ult i16 %switch.tableidx, 5
  %switch.idx.cast = zext i16 %switch.tableidx to i32
  %switch.offset = add nuw nsw i32 %switch.idx.cast, 85
  %3 = select i1 %2, i32 %switch.offset, i32 700
  ret i32 %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 297, 701) i32 @_ZN4llvm5RTLIB8getLDEXPENS_3EVTE(i16 %0, ptr readnone captures(none) %1) local_unnamed_addr #2 {
_ZN4llvm5RTLIB12getFPLibCallENS_3EVTENS0_7LibcallES2_S2_S2_S2_.exit:
  %switch.tableidx = add i16 %0, -12
  %2 = icmp ult i16 %switch.tableidx, 5
  %switch.idx.cast = zext i16 %switch.tableidx to i32
  %switch.offset = add nuw nsw i32 %switch.idx.cast, 297
  %3 = select i1 %2, i32 %switch.offset, i32 700
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 302, 701) i32 @_ZN4llvm5RTLIB8getFREXPENS_3EVTE(i16 %0, ptr readnone captures(none) %1) local_unnamed_addr #2 {
_ZN4llvm5RTLIB12getFPLibCallENS_3EVTENS0_7LibcallES2_S2_S2_S2_.exit:
  %switch.tableidx = add i16 %0, -12
  %2 = icmp ult i16 %switch.tableidx, 5
  %switch.idx.cast = zext i16 %switch.tableidx to i32
  %switch.offset = add nuw nsw i32 %switch.idx.cast, 302
  %3 = select i1 %2, i32 %switch.offset, i32 700
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN4llvm5RTLIB22getOutlineAtomicHelperERA5_A4_KNS0_7LibcallENS_14AtomicOrderingEm(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(80) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #4 {
  switch i64 %2, label %13 [
    i64 1, label %8
    i64 2, label %4
    i64 4, label %5
    i64 8, label %6
    i64 16, label %7
  ]

4:                                                ; preds = %3
  br label %8

5:                                                ; preds = %3
  br label %8

6:                                                ; preds = %3
  br label %8

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %3, %7, %6, %5, %4
  %.05 = phi i64 [ 4, %7 ], [ 3, %6 ], [ 2, %5 ], [ 1, %4 ], [ 0, %3 ]
  %switch.tableidx = add i32 %1, -2
  %9 = icmp ult i32 %switch.tableidx, 6
  br i1 %9, label %switch.hole_check, label %13

switch.hole_check:                                ; preds = %8
  %switch.maskindex = trunc nuw i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 61, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %13

switch.lookup:                                    ; preds = %switch.hole_check
  %10 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [6 x i64], ptr @switch.table._ZN4llvm5RTLIB17getOUTLINE_ATOMICEjNS_14AtomicOrderingENS_3MVTE.12, i64 0, i64 %10
  %switch.load = load i64, ptr %switch.gep, align 8
  %11 = getelementptr inbounds nuw [5 x [4 x i32]], ptr %0, i64 0, i64 %.05, i64 %switch.load
  %12 = load i32, ptr %11, align 4
  br label %13

13:                                               ; preds = %switch.hole_check, %8, %3, %switch.lookup
  %.06 = phi i32 [ %12, %switch.lookup ], [ 700, %3 ], [ 700, %8 ], [ 700, %switch.hole_check ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN4llvm5RTLIB17getOUTLINE_ATOMICEjNS_14AtomicOrderingENS_3MVTE(i32 noundef %0, i32 noundef %1, i16 %2) local_unnamed_addr #2 {
  %4 = add i16 %2, -2
  %spec.select.i = icmp ult i16 %4, 8
  br i1 %spec.select.i, label %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit, label %_ZN4llvm5RTLIB22getOutlineAtomicHelperERA5_A4_KNS0_7LibcallENS_14AtomicOrderingEm.exit

_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit:        ; preds = %3
  %5 = zext nneg i16 %2 to i64
  %6 = add nsw i64 %5, -1
  %7 = getelementptr inbounds [240 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %6
  %.sroa.0.0.copyload.i.i = load i64, ptr %7, align 16
  %8 = lshr i64 %.sroa.0.0.copyload.i.i, 3
  switch i32 %0, label %_ZN4llvm5RTLIB22getOutlineAtomicHelperERA5_A4_KNS0_7LibcallENS_14AtomicOrderingEm.exit [
    i32 336, label %9
    i32 338, label %19
    i32 339, label %29
    i32 343, label %39
    i32 342, label %49
    i32 344, label %59
  ]

9:                                                ; preds = %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit
  switch i64 %8, label %_ZN4llvm5RTLIB22getOutlineAtomicHelperERA5_A4_KNS0_7LibcallENS_14AtomicOrderingEm.exit [
    i64 1, label %14
    i64 2, label %10
    i64 4, label %11
    i64 8, label %12
    i64 16, label %13
  ]

10:                                               ; preds = %9
  br label %14

11:                                               ; preds = %9
  br label %14

12:                                               ; preds = %9
  br label %14

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13, %12, %11, %10, %9
  %.05.i = phi i64 [ 4, %13 ], [ 3, %12 ], [ 2, %11 ], [ 1, %10 ], [ 0, %9 ]
  %switch.tableidx = add i32 %1, -2
  %15 = icmp ult i32 %switch.tableidx, 6
  br i1 %15, label %switch.hole_check, label %_ZN4llvm5RTLIB22getOutlineAtomicHelperERA5_A4_KNS0_7LibcallENS_14AtomicOrderingEm.exit

switch.hole_check:                                ; preds = %14
  %switch.maskindex = trunc nuw i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 61, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %_ZN4llvm5RTLIB22getOutlineAtomicHelperERA5_A4_KNS0_7LibcallENS_14AtomicOrderingEm.exit

switch.lookup:                                    ; preds = %switch.hole_check
  %16 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [6 x i64], ptr @switch.table._ZN4llvm5RTLIB17getOUTLINE_ATOMICEjNS_14AtomicOrderingENS_3MVTE.12, i64 0, i64 %16
  %switch.load = load i64, ptr %switch.gep, align 8
  %17 = getelementptr inbounds nuw [5 x [4 x i32]], ptr @__const._ZN4llvm5RTLIB17getOUTLINE_ATOMICEjNS_14AtomicOrderingENS_3MVTE.LC, i64 0, i64 %.05.i, i64 %switch.load
  %18 = load i32, ptr %17, align 4
  br label %_ZN4llvm5RTLIB22getOutlineAtomicHelperERA5_A4_KNS0_7LibcallENS_14AtomicOrderingEm.exit

19:                                               ; preds = %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit
  switch i64 %8, label %_ZN4llvm5RTLIB22getOutlineAtomicHelperERA5_A4_KNS0_7LibcallENS_14AtomicOrderingEm.exit [
    i64 1, label %24
    i64 2, label %20
    i64 4, label %21
    i64 8, label %22
    i64 16, label %23
  ]

20:                                               ; preds = %19
  br label %24

21:                                               ; preds = %19
  br label %24

22:                                               ; preds = %19
  br label %24

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23, %22, %21, %20, %19
  %.05.i14 = phi i64 [ 4, %23 ], [ 3, %22 ], [ 2, %21 ], [ 1, %20 ], [ 0, %19 ]
  %switch.tableidx36 = add i32 %1, -2
  %25 = icmp ult i32 %switch.tableidx36, 6
  br i1 %25, label %switch.hole_check37, label %_ZN4llvm5RTLIB22getOutlineAtomicHelperERA5_A4_KNS0_7LibcallENS_14AtomicOrderingEm.exit

switch.hole_check37:                              ; preds = %24
  %switch.maskindex39 = trunc nuw i32 %switch.tableidx36 to i8
  %switch.shifted40 = lshr i8 61, %switch.maskindex39
  %switch.lobit41 = trunc i8 %switch.shifted40 to i1
  br i1 %switch.lobit41, label %switch.lookup38, label %_ZN4llvm5RTLIB22getOutlineAtomicHelperERA5_A4_KNS0_7LibcallENS_14AtomicOrderingEm.exit

switch.lookup38:                                  ; preds = %switch.hole_check37
  %26 = zext nneg i32 %switch.tableidx36 to i64
  %switch.gep42 = getelementptr inbounds nuw [6 x i64], ptr @switch.table._ZN4llvm5RTLIB17getOUTLINE_ATOMICEjNS_14AtomicOrderingENS_3MVTE.12, i64 0, i64 %26
  %switch.load43 = load i64, ptr %switch.gep42, align 8
  %27 = getelementptr inbounds nuw [5 x [4 x i32]], ptr @__const._ZN4llvm5RTLIB17getOUTLINE_ATOMICEjNS_14AtomicOrderingENS_3MVTE.LC.17, i64 0, i64 %.05.i14, i64 %switch.load43
  %28 = load i32, ptr %27, align 4
  br label %_ZN4llvm5RTLIB22getOutlineAtomicHelperERA5_A4_KNS0_7LibcallENS_14AtomicOrderingEm.exit

29:                                               ; preds = %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit
  switch i64 %8, label %_ZN4llvm5RTLIB22getOutlineAtomicHelperERA5_A4_KNS0_7LibcallENS_14AtomicOrderingEm.exit [
    i64 1, label %34
    i64 2, label %30
    i64 4, label %31
    i64 8, label %32
    i64 16, label %33
  ]

30:                                               ; preds = %29
  br label %34

31:                                               ; preds = %29
  br label %34

32:                                               ; preds = %29
  br label %34

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33, %32, %31, %30, %29
  %.05.i18 = phi i64 [ 4, %33 ], [ 3, %32 ], [ 2, %31 ], [ 1, %30 ], [ 0, %29 ]
  %switch.tableidx45 = add i32 %1, -2
  %35 = icmp ult i32 %switch.tableidx45, 6
  br i1 %35, label %switch.hole_check46, label %_ZN4llvm5RTLIB22getOutlineAtomicHelperERA5_A4_KNS0_7LibcallENS_14AtomicOrderingEm.exit

switch.hole_check46:                              ; preds = %34
  %switch.maskindex48 = trunc nuw i32 %switch.tableidx45 to i8
  %switch.shifted49 = lshr i8 61, %switch.maskindex48
  %switch.lobit50 = trunc i8 %switch.shifted49 to i1
  br i1 %switch.lobit50, label %switch.lookup47, label %_ZN4llvm5RTLIB22getOutlineAtomicHelperERA5_A4_KNS0_7LibcallENS_14AtomicOrderingEm.exit

switch.lookup47:                                  ; preds = %switch.hole_check46
  %36 = zext nneg i32 %switch.tableidx45 to i64
  %switch.gep51 = getelementptr inbounds nuw [6 x i64], ptr @switch.table._ZN4llvm5RTLIB17getOUTLINE_ATOMICEjNS_14AtomicOrderingENS_3MVTE.12, i64 0, i64 %36
  %switch.load52 = load i64, ptr %switch.gep51, align 8
  %37 = getelementptr inbounds nuw [5 x [4 x i32]], ptr @__const._ZN4llvm5RTLIB17getOUTLINE_ATOMICEjNS_14AtomicOrderingENS_3MVTE.LC.18, i64 0, i64 %.05.i18, i64 %switch.load52
  %38 = load i32, ptr %37, align 4
  br label %_ZN4llvm5RTLIB22getOutlineAtomicHelperERA5_A4_KNS0_7LibcallENS_14AtomicOrderingEm.exit

39:                                               ; preds = %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit
  switch i64 %8, label %_ZN4llvm5RTLIB22getOutlineAtomicHelperERA5_A4_KNS0_7LibcallENS_14AtomicOrderingEm.exit [
    i64 1, label %44
    i64 2, label %40
    i64 4, label %41
    i64 8, label %42
    i64 16, label %43
  ]

40:                                               ; preds = %39
  br label %44

41:                                               ; preds = %39
  br label %44

42:                                               ; preds = %39
  br label %44

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43, %42, %41, %40, %39
  %.05.i22 = phi i64 [ 4, %43 ], [ 3, %42 ], [ 2, %41 ], [ 1, %40 ], [ 0, %39 ]
  %switch.tableidx54 = add i32 %1, -2
  %45 = icmp ult i32 %switch.tableidx54, 6
  br i1 %45, label %switch.hole_check55, label %_ZN4llvm5RTLIB22getOutlineAtomicHelperERA5_A4_KNS0_7LibcallENS_14AtomicOrderingEm.exit

switch.hole_check55:                              ; preds = %44
  %switch.maskindex57 = trunc nuw i32 %switch.tableidx54 to i8
  %switch.shifted58 = lshr i8 61, %switch.maskindex57
  %switch.lobit59 = trunc i8 %switch.shifted58 to i1
  br i1 %switch.lobit59, label %switch.lookup56, label %_ZN4llvm5RTLIB22getOutlineAtomicHelperERA5_A4_KNS0_7LibcallENS_14AtomicOrderingEm.exit

switch.lookup56:                                  ; preds = %switch.hole_check55
  %46 = zext nneg i32 %switch.tableidx54 to i64
  %switch.gep60 = getelementptr inbounds nuw [6 x i64], ptr @switch.table._ZN4llvm5RTLIB17getOUTLINE_ATOMICEjNS_14AtomicOrderingENS_3MVTE.12, i64 0, i64 %46
  %switch.load61 = load i64, ptr %switch.gep60, align 8
  %47 = getelementptr inbounds nuw [5 x [4 x i32]], ptr @__const._ZN4llvm5RTLIB17getOUTLINE_ATOMICEjNS_14AtomicOrderingENS_3MVTE.LC.19, i64 0, i64 %.05.i22, i64 %switch.load61
  %48 = load i32, ptr %47, align 4
  br label %_ZN4llvm5RTLIB22getOutlineAtomicHelperERA5_A4_KNS0_7LibcallENS_14AtomicOrderingEm.exit

49:                                               ; preds = %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit
  switch i64 %8, label %_ZN4llvm5RTLIB22getOutlineAtomicHelperERA5_A4_KNS0_7LibcallENS_14AtomicOrderingEm.exit [
    i64 1, label %54
    i64 2, label %50
    i64 4, label %51
    i64 8, label %52
    i64 16, label %53
  ]

50:                                               ; preds = %49
  br label %54

51:                                               ; preds = %49
  br label %54

52:                                               ; preds = %49
  br label %54

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53, %52, %51, %50, %49
  %.05.i26 = phi i64 [ 4, %53 ], [ 3, %52 ], [ 2, %51 ], [ 1, %50 ], [ 0, %49 ]
  %switch.tableidx63 = add i32 %1, -2
  %55 = icmp ult i32 %switch.tableidx63, 6
  br i1 %55, label %switch.hole_check64, label %_ZN4llvm5RTLIB22getOutlineAtomicHelperERA5_A4_KNS0_7LibcallENS_14AtomicOrderingEm.exit

switch.hole_check64:                              ; preds = %54
  %switch.maskindex66 = trunc nuw i32 %switch.tableidx63 to i8
  %switch.shifted67 = lshr i8 61, %switch.maskindex66
  %switch.lobit68 = trunc i8 %switch.shifted67 to i1
  br i1 %switch.lobit68, label %switch.lookup65, label %_ZN4llvm5RTLIB22getOutlineAtomicHelperERA5_A4_KNS0_7LibcallENS_14AtomicOrderingEm.exit

switch.lookup65:                                  ; preds = %switch.hole_check64
  %56 = zext nneg i32 %switch.tableidx63 to i64
  %switch.gep69 = getelementptr inbounds nuw [6 x i64], ptr @switch.table._ZN4llvm5RTLIB17getOUTLINE_ATOMICEjNS_14AtomicOrderingENS_3MVTE.12, i64 0, i64 %56
  %switch.load70 = load i64, ptr %switch.gep69, align 8
  %57 = getelementptr inbounds nuw [5 x [4 x i32]], ptr @__const._ZN4llvm5RTLIB17getOUTLINE_ATOMICEjNS_14AtomicOrderingENS_3MVTE.LC.20, i64 0, i64 %.05.i26, i64 %switch.load70
  %58 = load i32, ptr %57, align 4
  br label %_ZN4llvm5RTLIB22getOutlineAtomicHelperERA5_A4_KNS0_7LibcallENS_14AtomicOrderingEm.exit

59:                                               ; preds = %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit
  switch i64 %8, label %_ZN4llvm5RTLIB22getOutlineAtomicHelperERA5_A4_KNS0_7LibcallENS_14AtomicOrderingEm.exit [
    i64 1, label %64
    i64 2, label %60
    i64 4, label %61
    i64 8, label %62
    i64 16, label %63
  ]

60:                                               ; preds = %59
  br label %64

61:                                               ; preds = %59
  br label %64

62:                                               ; preds = %59
  br label %64

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63, %62, %61, %60, %59
  %.05.i30 = phi i64 [ 4, %63 ], [ 3, %62 ], [ 2, %61 ], [ 1, %60 ], [ 0, %59 ]
  %switch.tableidx72 = add i32 %1, -2
  %65 = icmp ult i32 %switch.tableidx72, 6
  br i1 %65, label %switch.hole_check73, label %_ZN4llvm5RTLIB22getOutlineAtomicHelperERA5_A4_KNS0_7LibcallENS_14AtomicOrderingEm.exit

switch.hole_check73:                              ; preds = %64
  %switch.maskindex75 = trunc nuw i32 %switch.tableidx72 to i8
  %switch.shifted76 = lshr i8 61, %switch.maskindex75
  %switch.lobit77 = trunc i8 %switch.shifted76 to i1
  br i1 %switch.lobit77, label %switch.lookup74, label %_ZN4llvm5RTLIB22getOutlineAtomicHelperERA5_A4_KNS0_7LibcallENS_14AtomicOrderingEm.exit

switch.lookup74:                                  ; preds = %switch.hole_check73
  %66 = zext nneg i32 %switch.tableidx72 to i64
  %switch.gep78 = getelementptr inbounds nuw [6 x i64], ptr @switch.table._ZN4llvm5RTLIB17getOUTLINE_ATOMICEjNS_14AtomicOrderingENS_3MVTE.12, i64 0, i64 %66
  %switch.load79 = load i64, ptr %switch.gep78, align 8
  %67 = getelementptr inbounds nuw [5 x [4 x i32]], ptr @__const._ZN4llvm5RTLIB17getOUTLINE_ATOMICEjNS_14AtomicOrderingENS_3MVTE.LC.21, i64 0, i64 %.05.i30, i64 %switch.load79
  %68 = load i32, ptr %67, align 4
  br label %_ZN4llvm5RTLIB22getOutlineAtomicHelperERA5_A4_KNS0_7LibcallENS_14AtomicOrderingEm.exit

_ZN4llvm5RTLIB22getOutlineAtomicHelperERA5_A4_KNS0_7LibcallENS_14AtomicOrderingEm.exit: ; preds = %switch.hole_check73, %64, %switch.hole_check64, %54, %switch.hole_check55, %44, %switch.hole_check46, %34, %switch.hole_check37, %24, %switch.hole_check, %14, %switch.lookup74, %59, %switch.lookup65, %49, %switch.lookup56, %39, %switch.lookup47, %29, %switch.lookup38, %19, %switch.lookup, %9, %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit, %3
  %.0 = phi i32 [ 700, %3 ], [ 700, %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit ], [ %18, %switch.lookup ], [ 700, %9 ], [ 700, %14 ], [ %28, %switch.lookup38 ], [ 700, %19 ], [ 700, %24 ], [ %38, %switch.lookup47 ], [ 700, %29 ], [ 700, %34 ], [ %48, %switch.lookup56 ], [ 700, %39 ], [ 700, %44 ], [ %58, %switch.lookup65 ], [ 700, %49 ], [ 700, %54 ], [ %68, %switch.lookup74 ], [ 700, %59 ], [ 700, %64 ], [ 700, %switch.hole_check ], [ 700, %switch.hole_check37 ], [ 700, %switch.hole_check46 ], [ 700, %switch.hole_check55 ], [ 700, %switch.hole_check64 ], [ 700, %switch.hole_check73 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 461, 701) i32 @_ZN4llvm5RTLIB7getSYNCEjNS_3MVTE(i32 noundef %0, i16 %1) local_unnamed_addr #2 {
  switch i32 %0, label %switch.lookup [
    i32 338, label %3
    i32 336, label %5
    i32 339, label %7
    i32 340, label %9
    i32 341, label %11
    i32 343, label %13
    i32 344, label %15
    i32 345, label %17
    i32 347, label %20
    i32 349, label %22
    i32 346, label %24
    i32 348, label %26
  ]

3:                                                ; preds = %2
  %switch.tableidx = add i16 %1, -5
  %4 = icmp ult i16 %switch.tableidx, 5
  %narrow66 = add nuw nsw i16 %1, 461
  %spec.select = select i1 %4, i16 %narrow66, i16 700
  br label %switch.lookup

5:                                                ; preds = %2
  %switch.tableidx14 = add i16 %1, -5
  %6 = icmp ult i16 %switch.tableidx14, 5
  %narrow65 = add nuw nsw i16 %1, 456
  %spec.select67 = select i1 %6, i16 %narrow65, i16 700
  br label %switch.lookup

7:                                                ; preds = %2
  %switch.tableidx18 = add i16 %1, -5
  %8 = icmp ult i16 %switch.tableidx18, 5
  %narrow64 = add nuw nsw i16 %1, 466
  %spec.select68 = select i1 %8, i16 %narrow64, i16 700
  br label %switch.lookup

9:                                                ; preds = %2
  %switch.tableidx22 = add i16 %1, -5
  %10 = icmp ult i16 %switch.tableidx22, 5
  %narrow63 = add nuw nsw i16 %1, 471
  %spec.select69 = select i1 %10, i16 %narrow63, i16 700
  br label %switch.lookup

11:                                               ; preds = %2
  %switch.tableidx26 = add i16 %1, -5
  %12 = icmp ult i16 %switch.tableidx26, 5
  %narrow62 = add nuw nsw i16 %1, 476
  %spec.select70 = select i1 %12, i16 %narrow62, i16 700
  br label %switch.lookup

13:                                               ; preds = %2
  %switch.tableidx30 = add i16 %1, -5
  %14 = icmp ult i16 %switch.tableidx30, 5
  %narrow61 = add nuw nsw i16 %1, 481
  %spec.select71 = select i1 %14, i16 %narrow61, i16 700
  br label %switch.lookup

15:                                               ; preds = %2
  %switch.tableidx34 = add i16 %1, -5
  %16 = icmp ult i16 %switch.tableidx34, 5
  %narrow60 = add nuw nsw i16 %1, 486
  %spec.select72 = select i1 %16, i16 %narrow60, i16 700
  br label %switch.lookup

17:                                               ; preds = %2
  %switch.tableidx38 = add i16 %1, -5
  %18 = icmp ult i16 %switch.tableidx38, 5
  %19 = or disjoint i16 %switch.tableidx38, 496
  %spec.select73 = select i1 %18, i16 %19, i16 700
  br label %switch.lookup

20:                                               ; preds = %2
  %switch.tableidx42 = add i16 %1, -5
  %21 = icmp ult i16 %switch.tableidx42, 5
  %narrow59 = or disjoint i16 %1, 496
  %spec.select74 = select i1 %21, i16 %narrow59, i16 700
  br label %switch.lookup

22:                                               ; preds = %2
  %switch.tableidx46 = add i16 %1, -5
  %23 = icmp ult i16 %switch.tableidx46, 5
  %narrow58 = add nuw nsw i16 %1, 501
  %spec.select75 = select i1 %23, i16 %narrow58, i16 700
  br label %switch.lookup

24:                                               ; preds = %2
  %switch.tableidx50 = add i16 %1, -5
  %25 = icmp ult i16 %switch.tableidx50, 5
  %narrow57 = add nuw nsw i16 %1, 506
  %spec.select76 = select i1 %25, i16 %narrow57, i16 700
  br label %switch.lookup

26:                                               ; preds = %2
  %switch.tableidx54 = add i16 %1, -5
  %27 = icmp ult i16 %switch.tableidx54, 5
  %narrow = add nuw nsw i16 %1, 511
  %spec.select77 = select i1 %27, i16 %narrow, i16 700
  br label %switch.lookup

switch.lookup:                                    ; preds = %26, %24, %22, %20, %17, %15, %13, %11, %9, %7, %5, %3, %2
  %.0.shrunk = phi i16 [ 700, %2 ], [ %spec.select, %3 ], [ %spec.select67, %5 ], [ %spec.select68, %7 ], [ %spec.select69, %9 ], [ %spec.select70, %11 ], [ %spec.select71, %13 ], [ %spec.select72, %15 ], [ %spec.select73, %17 ], [ %spec.select74, %20 ], [ %spec.select75, %22 ], [ %spec.select76, %24 ], [ %spec.select77, %26 ]
  %.0 = zext i16 %.0.shrunk to i32
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 444, 701) i32 @_ZN4llvm5RTLIB34getMEMCPY_ELEMENT_UNORDERED_ATOMICEm(i64 noundef %0) local_unnamed_addr #2 {
  switch i64 %0, label %6 [
    i64 1, label %7
    i64 2, label %2
    i64 4, label %3
    i64 8, label %4
    i64 16, label %5
  ]

2:                                                ; preds = %1
  br label %7

3:                                                ; preds = %1
  br label %7

4:                                                ; preds = %1
  br label %7

5:                                                ; preds = %1
  br label %7

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %1, %6, %5, %4, %3, %2
  %.0 = phi i32 [ 700, %6 ], [ 448, %5 ], [ 447, %4 ], [ 446, %3 ], [ 445, %2 ], [ 444, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 449, 701) i32 @_ZN4llvm5RTLIB35getMEMMOVE_ELEMENT_UNORDERED_ATOMICEm(i64 noundef %0) local_unnamed_addr #2 {
  switch i64 %0, label %6 [
    i64 1, label %7
    i64 2, label %2
    i64 4, label %3
    i64 8, label %4
    i64 16, label %5
  ]

2:                                                ; preds = %1
  br label %7

3:                                                ; preds = %1
  br label %7

4:                                                ; preds = %1
  br label %7

5:                                                ; preds = %1
  br label %7

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %1, %6, %5, %4, %3, %2
  %.0 = phi i32 [ 700, %6 ], [ 453, %5 ], [ 452, %4 ], [ 451, %3 ], [ 450, %2 ], [ 449, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 454, 701) i32 @_ZN4llvm5RTLIB34getMEMSET_ELEMENT_UNORDERED_ATOMICEm(i64 noundef %0) local_unnamed_addr #2 {
  switch i64 %0, label %6 [
    i64 1, label %7
    i64 2, label %2
    i64 4, label %3
    i64 8, label %4
    i64 16, label %5
  ]

2:                                                ; preds = %1
  br label %7

3:                                                ; preds = %1
  br label %7

4:                                                ; preds = %1
  br label %7

5:                                                ; preds = %1
  br label %7

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %1, %6, %5, %4, %3, %2
  %.0 = phi i32 [ 700, %6 ], [ 458, %5 ], [ 457, %4 ], [ 456, %3 ], [ 455, %2 ], [ 454, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable
define dso_local void @_ZN4llvm5RTLIB17initCmpLibcallCCsEPNS_3ISD8CondCodeE(ptr noundef writeonly captures(none) %0) local_unnamed_addr #5 {
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %1
  %.06.i.i.i.idx = phi i64 [ %.06.i.i.i.add, %.lr.ph.i.i.i ], [ 0, %1 ]
  %.06.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.06.i.i.i.idx
  store i32 24, ptr %.06.i.i.i.ptr, align 4
  %.06.i.i.i.add = add nuw nsw i64 %.06.i.i.i.idx, 4
  %.not.i.i.i = icmp eq i64 %.06.i.i.i.add, 2800
  br i1 %.not.i.i.i, label %_ZSt4fillIPN4llvm3ISD8CondCodeES2_EvT_S4_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !4

_ZSt4fillIPN4llvm3ISD8CondCodeES2_EvT_S4_RKT0_.exit: ; preds = %.lr.ph.i.i.i
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1644
  store i32 17, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  store i32 17, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1652
  store i32 17, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  store i32 17, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1660
  store i32 22, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  store i32 22, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1668
  store i32 22, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  store i32 22, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1676
  store i32 19, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  store i32 19, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1684
  store i32 19, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  store i32 19, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1692
  store i32 20, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  store i32 20, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1700
  store i32 20, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  store i32 20, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1708
  store i32 21, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  store i32 21, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1716
  store i32 21, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  store i32 21, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1724
  store i32 18, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  store i32 18, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1732
  store i32 18, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  store i32 18, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1740
  store i32 22, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  store i32 22, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1748
  store i32 22, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  store i32 22, ptr %29, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18TargetLoweringBaseC2ERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(408123) initializes((0, 16), (24, 44), (65, 69), (96, 100), (2434, 2900), (2904, 4768), (5002, 5468), (396528, 396761), (396832, 396836), (396840, 396848)) %0, ptr noundef nonnull align 8 dereferenceable(1232) %1) unnamed_addr #0 align 2 {
.preheader.preheader:
  store ptr getelementptr inbounds nuw inrange(-16, 1784) (i8, ptr @_ZTVN4llvm18TargetLoweringBaseE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %5, align 8
  %scevgep = getelementptr inbounds nuw i8, ptr %0, i64 2434
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(466) %scevgep, i8 0, i64 466, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2904
  %scevgep15 = getelementptr inbounds nuw i8, ptr %0, i64 5002
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(466) %scevgep15, i8 0, i64 466, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 396528
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(233) %7, i8 0, i64 233, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 396832
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 396840
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 396848
  store i32 0, ptr %4, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1864) %6, i8 0, i64 1864, i1 false)
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 396856
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 396864
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 396872
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 528
  tail call void @_ZN4llvm5RTLIB19RuntimeLibcallsInfo12initLibcallsERKNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(8408) %13, ptr noundef nonnull align 8 dereferenceable(56) %14) #26
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 408100
  store i32 0, ptr %15, align 4
  tail call void @_ZN4llvm18TargetLoweringBase11initActionsEv(ptr noundef nonnull align 8 dereferenceable(408123) %0)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 408104
  store i32 8, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 408112
  store i32 8, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 408092
  store i32 8, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 408084
  store i32 8, ptr %19, align 4
  store i32 0, ptr %15, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 408108
  store i32 4, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 408116
  store i32 4, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 408096
  store i32 4, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 408088
  store i32 4, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 0, ptr %25, align 1
  %26 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL23JumpIsExpensiveOverride, i64 128), align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = and i8 %26, 1
  store i8 %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 408120
  store i8 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 408121
  store i8 0, ptr %30, align 1
  store i32 0, ptr %5, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 4, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 408080
  store i32 18, ptr %35, align 8
  %36 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL25DisableStrictNodeMutation, i64 128), align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 408122
  %38 = and i8 %36, 1
  store i8 %38, ptr %37, align 2
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 128, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 8388608, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i8 0, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 405280
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.preheader.preheader
  %.06.i.i.i.idx.i = phi i64 [ %.06.i.i.i.add.i, %.lr.ph.i.i.i.i ], [ 0, %.preheader.preheader ]
  %.06.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %45, i64 %.06.i.i.i.idx.i
  store i32 24, ptr %.06.i.i.i.ptr.i, align 4
  %.06.i.i.i.add.i = add nuw nsw i64 %.06.i.i.i.idx.i, 4
  %.not.i.i.i.i = icmp eq i64 %.06.i.i.i.add.i, 2800
  br i1 %.not.i.i.i.i, label %_ZN4llvm5RTLIB17initCmpLibcallCCsEPNS_3ISD8CondCodeE.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZN4llvm5RTLIB17initCmpLibcallCCsEPNS_3ISD8CondCodeE.exit: ; preds = %.lr.ph.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 406924
  store i32 17, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 406928
  store i32 17, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 406932
  store i32 17, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 406936
  store i32 17, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 406940
  store i32 22, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 406944
  store i32 22, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 406948
  store i32 22, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 406952
  store i32 22, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 406956
  store i32 19, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 406960
  store i32 19, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 406964
  store i32 19, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 406968
  store i32 19, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 406972
  store i32 20, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 406976
  store i32 20, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 406980
  store i32 20, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 406984
  store i32 20, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 406988
  store i32 21, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 406992
  store i32 21, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 406996
  store i32 21, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 407000
  store i32 21, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 407004
  store i32 18, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 407008
  store i32 18, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 407012
  store i32 18, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 407016
  store i32 18, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 407020
  store i32 22, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 407024
  store i32 22, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 407028
  store i32 22, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 407032
  store i32 22, ptr %73, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18TargetLoweringBase11initActionsEv(ptr noundef nonnull align 8 dereferenceable(408123) initializes((104, 1968), (5468, 119871), (119872, 228450), (337028, 391317), (391318, 396528), (396761, 396823)) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"struct.std::pair.529", align 8
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
  %13 = alloca [4 x i32], align 4
  %14 = alloca [6 x %"class.llvm::MVT"], align 2
  %15 = alloca [3 x %"class.llvm::MVT"], align 2
  %16 = alloca [4 x i32], align 4
  %17 = alloca [3 x %"class.llvm::MVT"], align 2
  %18 = alloca [4 x i16], align 2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 5468
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(114403) %19, i8 0, i64 114403, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 119872
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(108578) %20, i8 0, i64 108578, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 337028
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(54289) %21, i8 0, i64 54289, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 391318
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1864) %23, i8 0, i64 1864, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 396761
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %24, i8 0, i64 62, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 228450
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(5210) %22, i8 0, i64 5210, i1 false)
  br label %.preheader911

.preheader911:                                    ; preds = %1, %41
  %.sroa.0718.0913 = phi i64 [ 1, %1 ], [ %42, %41 ]
  br label %.lr.ph.i

.preheader910:                                    ; preds = %41
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 2
  br label %46

.lr.ph.i:                                         ; preds = %.preheader911, %_ZN4llvm18TargetLoweringBase22setAtomicLoadExtActionENS_8ArrayRefIjEENS_3MVTES3_NS0_14LegalizeActionE.exit
  %.sroa.0711.0912 = phi i64 [ 1, %.preheader911 ], [ %40, %_ZN4llvm18TargetLoweringBase22setAtomicLoadExtActionENS_8ArrayRefIjEENS_3MVTES3_NS0_14LegalizeActionE.exit ]
  store i32 2, ptr %3, align 4
  store i32 3, ptr %25, align 4
  %28 = getelementptr inbounds nuw [233 x [233 x i16]], ptr %26, i64 0, i64 %.sroa.0718.0913, i64 %.sroa.0711.0912
  %.promoted.i = load i16, ptr %28, align 2
  br label %29

29:                                               ; preds = %29, %.lr.ph.i
  %30 = phi i16 [ %.promoted.i, %.lr.ph.i ], [ %39, %29 ]
  %.013.i.idx = phi i64 [ 0, %.lr.ph.i ], [ %.013.i.add, %29 ]
  %.013.i.ptr = getelementptr inbounds nuw i8, ptr %3, i64 %.013.i.idx
  %31 = load i32, ptr %.013.i.ptr, align 4
  %32 = shl i32 %31, 2
  %33 = shl i32 15, %32
  %34 = trunc i32 %33 to i16
  %35 = xor i16 %34, -1
  %36 = and i16 %30, %35
  %37 = shl i32 2, %32
  %38 = trunc i32 %37 to i16
  %39 = or i16 %36, %38
  %.013.i.add = add nuw nsw i64 %.013.i.idx, 4
  %.not.i = icmp eq i64 %.013.i.add, 8
  br i1 %.not.i, label %_ZN4llvm18TargetLoweringBase22setAtomicLoadExtActionENS_8ArrayRefIjEENS_3MVTES3_NS0_14LegalizeActionE.exit, label %29

_ZN4llvm18TargetLoweringBase22setAtomicLoadExtActionENS_8ArrayRefIjEENS_3MVTES3_NS0_14LegalizeActionE.exit: ; preds = %29
  store i16 %39, ptr %28, align 2
  %40 = add nuw nsw i64 %.sroa.0711.0912, 1
  %.not906 = icmp eq i64 %40, 233
  br i1 %.not906, label %41, label %.lr.ph.i

41:                                               ; preds = %_ZN4llvm18TargetLoweringBase22setAtomicLoadExtActionENS_8ArrayRefIjEENS_3MVTES3_NS0_14LegalizeActionE.exit
  %42 = add nuw nsw i64 %.sroa.0718.0913, 1
  %.not744 = icmp eq i64 %42, 233
  br i1 %.not744, label %.preheader910, label %.preheader911

.preheader909:                                    ; preds = %51
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 6
  br label %54

46:                                               ; preds = %.preheader910, %51
  %.sroa.0699.0915 = phi i64 [ 0, %.preheader910 ], [ %52, %51 ]
  store i16 3, ptr %4, align 2
  store i16 4, ptr %27, align 2
  br label %47

47:                                               ; preds = %46, %47
  %.0.idx914 = phi i64 [ 0, %46 ], [ %.0.add, %47 ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr %4, i64 %.0.idx914
  %48 = load i16, ptr %.0.ptr, align 2
  %49 = zext i16 %48 to i64
  %50 = getelementptr inbounds nuw [233 x [491 x i8]], ptr %19, i64 0, i64 %49, i64 %.sroa.0699.0915
  store i8 2, ptr %50, align 1
  %.0.add = add nuw nsw i64 %.0.idx914, 2
  %.not232 = icmp eq i64 %.0.add, 4
  br i1 %.not232, label %51, label %47

51:                                               ; preds = %47
  %52 = add nuw nsw i64 %.sroa.0699.0915, 1
  %.not745 = icmp eq i64 %52, 491
  br i1 %.not745, label %.preheader909, label %46

.preheader908:                                    ; preds = %63
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 2
  br label %66

54:                                               ; preds = %.preheader909, %63
  %.sroa.0689.0917 = phi i64 [ 1, %.preheader909 ], [ %64, %63 ]
  store i16 3, ptr %5, align 2
  store i16 4, ptr %43, align 2
  store i16 30, ptr %44, align 2
  store i16 32, ptr %45, align 2
  br label %55

55:                                               ; preds = %54, %55
  %.0224.idx916 = phi i64 [ 0, %54 ], [ %.0224.add, %55 ]
  %.0224.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %.0224.idx916
  %56 = load i16, ptr %.0224.ptr, align 2
  %57 = zext i16 %56 to i64
  %58 = getelementptr inbounds nuw [233 x [233 x i8]], ptr %21, i64 0, i64 %.sroa.0689.0917, i64 %57
  store i8 2, ptr %58, align 1
  %59 = getelementptr inbounds nuw [233 x [233 x i16]], ptr %20, i64 0, i64 %.sroa.0689.0917, i64 %57
  %60 = load i16, ptr %59, align 2
  %61 = and i16 %60, 3855
  %62 = or disjoint i16 %61, 8224
  store i16 %62, ptr %59, align 2
  %.0224.add = add nuw nsw i64 %.0224.idx916, 2
  %.not231 = icmp eq i64 %.0224.add, 8
  br i1 %.not231, label %63, label %55

63:                                               ; preds = %55
  %64 = add nuw nsw i64 %.sroa.0689.0917, 1
  %.not746 = icmp eq i64 %64, 233
  br i1 %.not746, label %.preheader908, label %54

.preheader907:                                    ; preds = %78
  %invariant.gep = getelementptr inbounds nuw i8, ptr %0, i64 5806
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 396824
  br label %92

66:                                               ; preds = %.preheader908, %78
  %indvars.iv = phi i64 [ 1, %.preheader908 ], [ %indvars.iv.next, %78 ]
  store i16 3, ptr %6, align 2
  store i16 4, ptr %53, align 2
  %67 = and i64 %indvars.iv, 4294967295
  br label %.lr.ph.i240

.lr.ph.i240:                                      ; preds = %66, %.lr.ph.i240
  %.0225.idx918 = phi i64 [ 0, %66 ], [ %.0225.add, %.lr.ph.i240 ]
  %.0225.ptr = getelementptr inbounds nuw i8, ptr %6, i64 %.0225.idx918
  %68 = load i16, ptr %.0225.ptr, align 2
  %69 = zext i16 %68 to i64
  %70 = getelementptr inbounds nuw [233 x [5 x i16]], ptr %22, i64 0, i64 %69, i64 %67
  %71 = load i16, ptr %70, align 2
  %72 = and i16 %71, -256
  %73 = or disjoint i16 %72, 34
  store i16 %73, ptr %70, align 2
  %74 = getelementptr inbounds nuw [233 x [5 x i16]], ptr %22, i64 0, i64 %69, i64 %indvars.iv
  %75 = load i16, ptr %74, align 2
  %76 = and i16 %75, 255
  %77 = or disjoint i16 %76, 8704
  store i16 %77, ptr %74, align 2
  %.0225.add = add nuw nsw i64 %.0225.idx918, 2
  %.not230 = icmp eq i64 %.0225.add, 4
  br i1 %.not230, label %78, label %.lr.ph.i240

78:                                               ; preds = %.lr.ph.i240
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %.not, label %.preheader907, label %66, !llvm.loop !6

.preheader:                                       ; preds = %_ZN4llvm3MVT12getIntegerVTEj.exit
  %invariant.gep922 = getelementptr inbounds nuw i8, ptr %0, i64 5805
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %invariant.gep924 = getelementptr inbounds nuw i8, ptr %0, i64 5684
  %invariant.gep926 = getelementptr inbounds nuw i8, ptr %0, i64 5685
  %invariant.gep928 = getelementptr inbounds nuw i8, ptr %0, i64 5686
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %invariant.gep930 = getelementptr inbounds nuw i8, ptr %0, i64 5569
  %invariant.gep932 = getelementptr inbounds nuw i8, ptr %0, i64 5570
  %invariant.gep934 = getelementptr inbounds nuw i8, ptr %0, i64 5571
  %invariant.gep936 = getelementptr inbounds nuw i8, ptr %0, i64 5572
  %invariant.gep938 = getelementptr inbounds nuw i8, ptr %0, i64 5573
  %invariant.gep940 = getelementptr inbounds nuw i8, ptr %0, i64 5613
  %invariant.gep942 = getelementptr inbounds nuw i8, ptr %0, i64 5610
  %invariant.gep944 = getelementptr inbounds nuw i8, ptr %0, i64 5611
  %invariant.gep946 = getelementptr inbounds nuw i8, ptr %0, i64 5608
  %invariant.gep948 = getelementptr inbounds nuw i8, ptr %0, i64 5609
  %invariant.gep950 = getelementptr inbounds nuw i8, ptr %0, i64 5612
  %invariant.gep952 = getelementptr inbounds nuw i8, ptr %0, i64 5614
  %invariant.gep954 = getelementptr inbounds nuw i8, ptr %0, i64 5615
  %invariant.gep956 = getelementptr inbounds nuw i8, ptr %0, i64 5583
  %invariant.gep958 = getelementptr inbounds nuw i8, ptr %0, i64 5582
  %invariant.gep960 = getelementptr inbounds nuw i8, ptr %0, i64 5584
  %invariant.gep962 = getelementptr inbounds nuw i8, ptr %0, i64 5597
  %invariant.gep964 = getelementptr inbounds nuw i8, ptr %0, i64 5580
  %invariant.gep966 = getelementptr inbounds nuw i8, ptr %0, i64 5586
  %invariant.gep968 = getelementptr inbounds nuw i8, ptr %0, i64 5588
  %invariant.gep970 = getelementptr inbounds nuw i8, ptr %0, i64 5589
  %invariant.gep972 = getelementptr inbounds nuw i8, ptr %0, i64 5598
  %invariant.gep974 = getelementptr inbounds nuw i8, ptr %0, i64 5574
  %invariant.gep976 = getelementptr inbounds nuw i8, ptr %0, i64 5590
  %invariant.gep978 = getelementptr inbounds nuw i8, ptr %0, i64 5591
  %invariant.gep980 = getelementptr inbounds nuw i8, ptr %0, i64 5592
  %invariant.gep982 = getelementptr inbounds nuw i8, ptr %0, i64 5604
  %invariant.gep984 = getelementptr inbounds nuw i8, ptr %0, i64 5605
  %invariant.gep986 = getelementptr inbounds nuw i8, ptr %0, i64 5602
  %invariant.gep988 = getelementptr inbounds nuw i8, ptr %0, i64 5603
  %invariant.gep990 = getelementptr inbounds nuw i8, ptr %0, i64 5595
  %invariant.gep992 = getelementptr inbounds nuw i8, ptr %0, i64 5596
  %invariant.gep994 = getelementptr inbounds nuw i8, ptr %0, i64 5606
  %invariant.gep996 = getelementptr inbounds nuw i8, ptr %0, i64 5607
  %invariant.gep998 = getelementptr inbounds nuw i8, ptr %0, i64 5594
  %invariant.gep1000 = getelementptr inbounds nuw i8, ptr %0, i64 5576
  %invariant.gep1002 = getelementptr inbounds nuw i8, ptr %0, i64 5577
  %invariant.gep1004 = getelementptr inbounds nuw i8, ptr %0, i64 5578
  %invariant.gep1006 = getelementptr inbounds nuw i8, ptr %0, i64 5593
  %invariant.gep1008 = getelementptr inbounds nuw i8, ptr %0, i64 5599
  %invariant.gep1010 = getelementptr inbounds nuw i8, ptr %0, i64 5600
  %invariant.gep1012 = getelementptr inbounds nuw i8, ptr %0, i64 5579
  %invariant.gep1014 = getelementptr inbounds nuw i8, ptr %0, i64 5585
  %invariant.gep1016 = getelementptr inbounds nuw i8, ptr %0, i64 5575
  %invariant.gep1018 = getelementptr inbounds nuw i8, ptr %0, i64 5581
  %invariant.gep1020 = getelementptr inbounds nuw i8, ptr %0, i64 5587
  %invariant.gep1022 = getelementptr inbounds nuw i8, ptr %0, i64 5601
  %invariant.gep1024 = getelementptr inbounds nuw i8, ptr %0, i64 5833
  %invariant.gep1026 = getelementptr inbounds nuw i8, ptr %0, i64 5633
  %invariant.gep1028 = getelementptr inbounds nuw i8, ptr %0, i64 5638
  %invariant.gep1030 = getelementptr inbounds nuw i8, ptr %0, i64 5855
  %invariant.gep1032 = getelementptr inbounds nuw i8, ptr %0, i64 5856
  %invariant.gep1034 = getelementptr inbounds nuw i8, ptr %0, i64 5857
  %invariant.gep1036 = getelementptr inbounds nuw i8, ptr %0, i64 5858
  %invariant.gep1038 = getelementptr inbounds nuw i8, ptr %0, i64 5859
  %invariant.gep1040 = getelementptr inbounds nuw i8, ptr %0, i64 5860
  %invariant.gep1042 = getelementptr inbounds nuw i8, ptr %0, i64 5861
  %invariant.gep1044 = getelementptr inbounds nuw i8, ptr %0, i64 5862
  %invariant.gep1046 = getelementptr inbounds nuw i8, ptr %0, i64 5863
  %invariant.gep1048 = getelementptr inbounds nuw i8, ptr %0, i64 5864
  %invariant.gep1050 = getelementptr inbounds nuw i8, ptr %0, i64 5865
  %invariant.gep1052 = getelementptr inbounds nuw i8, ptr %0, i64 5866
  %invariant.gep1054 = getelementptr inbounds nuw i8, ptr %0, i64 5867
  %invariant.gep1056 = getelementptr inbounds nuw i8, ptr %0, i64 5868
  %invariant.gep1058 = getelementptr inbounds nuw i8, ptr %0, i64 5869
  %invariant.gep1060 = getelementptr inbounds nuw i8, ptr %0, i64 5870
  %invariant.gep1062 = getelementptr inbounds nuw i8, ptr %0, i64 5871
  %invariant.gep1064 = getelementptr inbounds nuw i8, ptr %0, i64 5872
  %invariant.gep1066 = getelementptr inbounds nuw i8, ptr %0, i64 5873
  %invariant.gep1068 = getelementptr inbounds nuw i8, ptr %0, i64 5874
  %invariant.gep1070 = getelementptr inbounds nuw i8, ptr %0, i64 5875
  %invariant.gep1072 = getelementptr inbounds nuw i8, ptr %0, i64 5876
  %invariant.gep1074 = getelementptr inbounds nuw i8, ptr %0, i64 5877
  %invariant.gep1076 = getelementptr inbounds nuw i8, ptr %0, i64 5878
  %invariant.gep1078 = getelementptr inbounds nuw i8, ptr %0, i64 5879
  %invariant.gep1080 = getelementptr inbounds nuw i8, ptr %0, i64 5880
  %invariant.gep1082 = getelementptr inbounds nuw i8, ptr %0, i64 5881
  %invariant.gep1084 = getelementptr inbounds nuw i8, ptr %0, i64 5882
  %invariant.gep1086 = getelementptr inbounds nuw i8, ptr %0, i64 5883
  %invariant.gep1088 = getelementptr inbounds nuw i8, ptr %0, i64 5884
  %invariant.gep1090 = getelementptr inbounds nuw i8, ptr %0, i64 5885
  %invariant.gep1092 = getelementptr inbounds nuw i8, ptr %0, i64 5886
  %invariant.gep1094 = getelementptr inbounds nuw i8, ptr %0, i64 5887
  %invariant.gep1096 = getelementptr inbounds nuw i8, ptr %0, i64 5888
  %invariant.gep1098 = getelementptr inbounds nuw i8, ptr %0, i64 5889
  %invariant.gep1100 = getelementptr inbounds nuw i8, ptr %0, i64 5890
  %invariant.gep1102 = getelementptr inbounds nuw i8, ptr %0, i64 5891
  %invariant.gep1104 = getelementptr inbounds nuw i8, ptr %0, i64 5892
  %invariant.gep1106 = getelementptr inbounds nuw i8, ptr %0, i64 5893
  %invariant.gep1108 = getelementptr inbounds nuw i8, ptr %0, i64 5894
  %invariant.gep1110 = getelementptr inbounds nuw i8, ptr %0, i64 5895
  %invariant.gep1112 = getelementptr inbounds nuw i8, ptr %0, i64 5896
  %invariant.gep1114 = getelementptr inbounds nuw i8, ptr %0, i64 5897
  %invariant.gep1116 = getelementptr inbounds nuw i8, ptr %0, i64 5898
  %invariant.gep1118 = getelementptr inbounds nuw i8, ptr %0, i64 5899
  %invariant.gep1120 = getelementptr inbounds nuw i8, ptr %0, i64 5900
  %invariant.gep1122 = getelementptr inbounds nuw i8, ptr %0, i64 5901
  %invariant.gep1124 = getelementptr inbounds nuw i8, ptr %0, i64 5902
  %invariant.gep1126 = getelementptr inbounds nuw i8, ptr %0, i64 5903
  %invariant.gep1128 = getelementptr inbounds nuw i8, ptr %0, i64 5904
  %invariant.gep1130 = getelementptr inbounds nuw i8, ptr %0, i64 5905
  %invariant.gep1132 = getelementptr inbounds nuw i8, ptr %0, i64 5906
  %invariant.gep1134 = getelementptr inbounds nuw i8, ptr %0, i64 5907
  %invariant.gep1136 = getelementptr inbounds nuw i8, ptr %0, i64 5908
  %invariant.gep1138 = getelementptr inbounds nuw i8, ptr %0, i64 5909
  %invariant.gep1140 = getelementptr inbounds nuw i8, ptr %0, i64 5910
  %invariant.gep1142 = getelementptr inbounds nuw i8, ptr %0, i64 5911
  %invariant.gep1144 = getelementptr inbounds nuw i8, ptr %0, i64 5912
  %invariant.gep1146 = getelementptr inbounds nuw i8, ptr %0, i64 5913
  %invariant.gep1148 = getelementptr inbounds nuw i8, ptr %0, i64 5914
  %invariant.gep1150 = getelementptr inbounds nuw i8, ptr %0, i64 5915
  %invariant.gep1152 = getelementptr inbounds nuw i8, ptr %0, i64 5916
  %invariant.gep1154 = getelementptr inbounds nuw i8, ptr %0, i64 5917
  %invariant.gep1156 = getelementptr inbounds nuw i8, ptr %0, i64 5918
  %invariant.gep1158 = getelementptr inbounds nuw i8, ptr %0, i64 5919
  %invariant.gep1160 = getelementptr inbounds nuw i8, ptr %0, i64 5920
  %invariant.gep1162 = getelementptr inbounds nuw i8, ptr %0, i64 5921
  %invariant.gep1164 = getelementptr inbounds nuw i8, ptr %0, i64 5922
  %invariant.gep1166 = getelementptr inbounds nuw i8, ptr %0, i64 5923
  %invariant.gep1168 = getelementptr inbounds nuw i8, ptr %0, i64 5924
  %invariant.gep1170 = getelementptr inbounds nuw i8, ptr %0, i64 5925
  %invariant.gep1172 = getelementptr inbounds nuw i8, ptr %0, i64 5926
  %invariant.gep1174 = getelementptr inbounds nuw i8, ptr %0, i64 5927
  %invariant.gep1176 = getelementptr inbounds nuw i8, ptr %0, i64 5928
  %invariant.gep1178 = getelementptr inbounds nuw i8, ptr %0, i64 5929
  %invariant.gep1180 = getelementptr inbounds nuw i8, ptr %0, i64 5930
  %invariant.gep1182 = getelementptr inbounds nuw i8, ptr %0, i64 5931
  %invariant.gep1184 = getelementptr inbounds nuw i8, ptr %0, i64 5932
  %invariant.gep1186 = getelementptr inbounds nuw i8, ptr %0, i64 5933
  %invariant.gep1188 = getelementptr inbounds nuw i8, ptr %0, i64 5934
  %invariant.gep1190 = getelementptr inbounds nuw i8, ptr %0, i64 5935
  %invariant.gep1192 = getelementptr inbounds nuw i8, ptr %0, i64 5936
  %invariant.gep1194 = getelementptr inbounds nuw i8, ptr %0, i64 5937
  %invariant.gep1196 = getelementptr inbounds nuw i8, ptr %0, i64 5938
  %invariant.gep1198 = getelementptr inbounds nuw i8, ptr %0, i64 5939
  %invariant.gep1200 = getelementptr inbounds nuw i8, ptr %0, i64 5940
  %invariant.gep1202 = getelementptr inbounds nuw i8, ptr %0, i64 5941
  %invariant.gep1204 = getelementptr inbounds nuw i8, ptr %0, i64 5942
  %invariant.gep1206 = getelementptr inbounds nuw i8, ptr %0, i64 5943
  %invariant.gep1208 = getelementptr inbounds nuw i8, ptr %0, i64 5944
  %invariant.gep1210 = getelementptr inbounds nuw i8, ptr %0, i64 5945
  %invariant.gep1212 = getelementptr inbounds nuw i8, ptr %0, i64 5946
  %invariant.gep1214 = getelementptr inbounds nuw i8, ptr %0, i64 5947
  %invariant.gep1216 = getelementptr inbounds nuw i8, ptr %0, i64 5948
  %invariant.gep1218 = getelementptr inbounds nuw i8, ptr %0, i64 5949
  %invariant.gep1220 = getelementptr inbounds nuw i8, ptr %0, i64 5950
  %invariant.gep1222 = getelementptr inbounds nuw i8, ptr %0, i64 5951
  %invariant.gep1224 = getelementptr inbounds nuw i8, ptr %0, i64 5952
  %invariant.gep1226 = getelementptr inbounds nuw i8, ptr %0, i64 5754
  %invariant.gep1228 = getelementptr inbounds nuw i8, ptr %0, i64 5755
  %invariant.gep1230 = getelementptr inbounds nuw i8, ptr %0, i64 5756
  br label %107

92:                                               ; preds = %.preheader907, %_ZN4llvm3MVT12getIntegerVTEj.exit
  %.sroa.0663.0920 = phi i64 [ 10, %.preheader907 ], [ %106, %_ZN4llvm3MVT12getIntegerVTEj.exit ]
  %93 = add nsw i64 %.sroa.0663.0920, -1
  %94 = getelementptr inbounds [240 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %93
  %.sroa.0.0.copyload.i.i = load i64, ptr %94, align 16
  %95 = trunc i64 %.sroa.0.0.copyload.i.i to i32
  switch i32 %95, label %_ZN4llvm3MVT12getIntegerVTEj.exit [
    i32 1, label %103
    i32 2, label %96
    i32 4, label %97
    i32 8, label %98
    i32 16, label %99
    i32 32, label %100
    i32 64, label %101
    i32 128, label %102
  ]

96:                                               ; preds = %92
  br label %103

97:                                               ; preds = %92
  br label %103

98:                                               ; preds = %92
  br label %103

99:                                               ; preds = %92
  br label %103

100:                                              ; preds = %92
  br label %103

101:                                              ; preds = %92
  br label %103

102:                                              ; preds = %92
  br label %103

103:                                              ; preds = %102, %101, %100, %99, %98, %97, %96, %92
  %.sroa.0.0.i.ph = phi i16 [ 2, %92 ], [ 3, %96 ], [ 4, %97 ], [ 5, %98 ], [ 6, %99 ], [ 7, %100 ], [ 8, %101 ], [ 9, %102 ]
  %.idx905 = mul nuw nsw i64 %.sroa.0663.0920, 491
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx905
  store i8 1, ptr %gep, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %.sroa.2.0.insert.shift.i.i = shl nuw nsw i64 %.sroa.0663.0920, 32
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, 338
  %104 = trunc nuw i64 %.sroa.0.0.insert.insert.i.i to i48
  store i48 %104, ptr %2, align 8
  %105 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt3mapISt4pairIjN4llvm3MVT15SimpleValueTypeEES3_St4lessIS4_ESaIS0_IKS4_S3_EEEixEOS4_(ptr noundef nonnull align 8 dereferenceable(48) %65, ptr noundef nonnull align 4 dereferenceable(6) %2)
  store i16 %.sroa.0.0.i.ph, ptr %105, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %_ZN4llvm3MVT12getIntegerVTEj.exit

_ZN4llvm3MVT12getIntegerVTEj.exit:                ; preds = %92, %103
  %106 = add nuw nsw i64 %.sroa.0663.0920, 1
  %.not747 = icmp eq i64 %106, 17
  br i1 %.not747, label %.preheader, label %92

107:                                              ; preds = %.preheader, %_ZN4llvm18TargetLoweringBase18setOperationActionENS_8ArrayRefIjEENS_3MVTENS0_14LegalizeActionE.exit332
  %.sroa.0652.01232 = phi i64 [ 1, %.preheader ], [ %164, %_ZN4llvm18TargetLoweringBase18setOperationActionENS_8ArrayRefIjEENS_3MVTENS0_14LegalizeActionE.exit332 ]
  br label %.lr.ph.i252

.lr.ph.i252:                                      ; preds = %107, %.lr.ph.i252
  %indvars.iv1241 = phi i64 [ 1, %107 ], [ %indvars.iv.next1242, %.lr.ph.i252 ]
  %108 = and i64 %indvars.iv1241, 4294967295
  %109 = getelementptr inbounds nuw [233 x [5 x i16]], ptr %22, i64 0, i64 %.sroa.0652.01232, i64 %108
  %110 = load i16, ptr %109, align 2
  %111 = and i16 %110, -256
  %112 = or disjoint i16 %111, 34
  store i16 %112, ptr %109, align 2
  %113 = getelementptr inbounds nuw [233 x [5 x i16]], ptr %22, i64 0, i64 %.sroa.0652.01232, i64 %indvars.iv1241
  %114 = load i16, ptr %113, align 2
  %115 = and i16 %114, 255
  %116 = or disjoint i16 %115, 8704
  store i16 %116, ptr %113, align 2
  %indvars.iv.next1242 = add nuw nsw i64 %indvars.iv1241, 1
  %.not229 = icmp eq i64 %indvars.iv.next1242, 5
  br i1 %.not229, label %.lr.ph.i263, label %.lr.ph.i252, !llvm.loop !7

.lr.ph.i263:                                      ; preds = %.lr.ph.i252
  %.idx750 = mul nuw nsw i64 %.sroa.0652.01232, 491
  %gep923 = getelementptr inbounds nuw i8, ptr %invariant.gep922, i64 %.idx750
  store i8 2, ptr %gep923, align 1
  br label %117

117:                                              ; preds = %117, %.lr.ph.i263
  %.011.i264.idx = phi i64 [ 0, %.lr.ph.i263 ], [ %.011.i264.add, %117 ]
  %.011.i264.ptr = getelementptr inbounds nuw i8, ptr @constinit, i64 %.011.i264.idx
  %118 = load i32, ptr %.011.i264.ptr, align 4
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw [233 x [491 x i8]], ptr %19, i64 0, i64 %.sroa.0652.01232, i64 %119
  store i8 2, ptr %120, align 1
  %.011.i264.add = add nuw nsw i64 %.011.i264.idx, 4
  %.not.i265 = icmp eq i64 %.011.i264.add, 140
  br i1 %.not.i265, label %.lr.ph.i268, label %117

.lr.ph.i268:                                      ; preds = %117, %.lr.ph.i268
  %.011.i269.idx = phi i64 [ %.011.i269.add, %.lr.ph.i268 ], [ 0, %117 ]
  %.011.i269.ptr = getelementptr inbounds nuw i8, ptr @constinit.22, i64 %.011.i269.idx
  %121 = load i32, ptr %.011.i269.ptr, align 4
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw [233 x [491 x i8]], ptr %19, i64 0, i64 %.sroa.0652.01232, i64 %122
  store i8 2, ptr %123, align 1
  %.011.i269.add = add nuw nsw i64 %.011.i269.idx, 4
  %.not.i270 = icmp eq i64 %.011.i269.add, 24
  br i1 %.not.i270, label %.lr.ph.i274, label %.lr.ph.i268

.lr.ph.i274:                                      ; preds = %.lr.ph.i268, %.lr.ph.i274
  %.011.i275.idx = phi i64 [ %.011.i275.add, %.lr.ph.i274 ], [ 0, %.lr.ph.i268 ]
  %.011.i275.ptr = getelementptr inbounds nuw i8, ptr @constinit.23, i64 %.011.i275.idx
  %124 = load i32, ptr %.011.i275.ptr, align 4
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw [233 x [491 x i8]], ptr %19, i64 0, i64 %.sroa.0652.01232, i64 %125
  store i8 2, ptr %126, align 1
  %.011.i275.add = add nuw nsw i64 %.011.i275.idx, 4
  %.not.i276 = icmp eq i64 %.011.i275.add, 20
  br i1 %.not.i276, label %.lr.ph.i280, label %.lr.ph.i274

.lr.ph.i280:                                      ; preds = %.lr.ph.i274
  store i32 68, ptr %7, align 4
  store i32 70, ptr %79, align 4
  store i32 69, ptr %80, align 4
  store i32 71, ptr %81, align 4
  br label %127

127:                                              ; preds = %127, %.lr.ph.i280
  %.011.i281.idx = phi i64 [ 0, %.lr.ph.i280 ], [ %.011.i281.add, %127 ]
  %.011.i281.ptr = getelementptr inbounds nuw i8, ptr %7, i64 %.011.i281.idx
  %128 = load i32, ptr %.011.i281.ptr, align 4
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw [233 x [491 x i8]], ptr %19, i64 0, i64 %.sroa.0652.01232, i64 %129
  store i8 2, ptr %130, align 1
  %.011.i281.add = add nuw nsw i64 %.011.i281.idx, 4
  %.not.i282 = icmp eq i64 %.011.i281.add, 16
  br i1 %.not.i282, label %.lr.ph.i286, label %127

.lr.ph.i286:                                      ; preds = %127
  store i32 184, ptr %8, align 4
  store i32 183, ptr %82, align 4
  br label %131

131:                                              ; preds = %131, %.lr.ph.i286
  %.011.i287.idx = phi i64 [ 0, %.lr.ph.i286 ], [ %.011.i287.add, %131 ]
  %.011.i287.ptr = getelementptr inbounds nuw i8, ptr %8, i64 %.011.i287.idx
  %132 = load i32, ptr %.011.i287.ptr, align 4
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw [233 x [491 x i8]], ptr %19, i64 0, i64 %.sroa.0652.01232, i64 %133
  store i8 2, ptr %134, align 1
  %.011.i287.add = add nuw nsw i64 %.011.i287.idx, 4
  %.not.i288 = icmp eq i64 %.011.i287.add, 8
  br i1 %.not.i288, label %.lr.ph.i292, label %131

.lr.ph.i292:                                      ; preds = %131
  store i32 173, ptr %9, align 4
  store i32 174, ptr %83, align 4
  store i32 175, ptr %84, align 4
  store i32 176, ptr %85, align 4
  br label %135

135:                                              ; preds = %135, %.lr.ph.i292
  %.011.i293.idx = phi i64 [ 0, %.lr.ph.i292 ], [ %.011.i293.add, %135 ]
  %.011.i293.ptr = getelementptr inbounds nuw i8, ptr %9, i64 %.011.i293.idx
  %136 = load i32, ptr %.011.i293.ptr, align 4
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw [233 x [491 x i8]], ptr %19, i64 0, i64 %.sroa.0652.01232, i64 %137
  store i8 2, ptr %138, align 1
  %.011.i293.add = add nuw nsw i64 %.011.i293.idx, 4
  %.not.i294 = icmp eq i64 %.011.i293.add, 16
  br i1 %.not.i294, label %.lr.ph.i298, label %135

.lr.ph.i298:                                      ; preds = %135
  store i32 177, ptr %10, align 4
  store i32 178, ptr %86, align 4
  br label %139

139:                                              ; preds = %139, %.lr.ph.i298
  %.011.i299.idx = phi i64 [ 0, %.lr.ph.i298 ], [ %.011.i299.add, %139 ]
  %.011.i299.ptr = getelementptr inbounds nuw i8, ptr %10, i64 %.011.i299.idx
  %140 = load i32, ptr %.011.i299.ptr, align 4
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw [233 x [491 x i8]], ptr %19, i64 0, i64 %.sroa.0652.01232, i64 %141
  store i8 2, ptr %142, align 1
  %.011.i299.add = add nuw nsw i64 %.011.i299.idx, 4
  %.not.i300 = icmp eq i64 %.011.i299.add, 8
  br i1 %.not.i300, label %.lr.ph.i304, label %139

.lr.ph.i304:                                      ; preds = %139
  %gep925 = getelementptr inbounds nuw i8, ptr %invariant.gep924, i64 %.idx750
  store i8 2, ptr %gep925, align 1
  %gep927 = getelementptr inbounds nuw i8, ptr %invariant.gep926, i64 %.idx750
  store i8 2, ptr %gep927, align 1
  %gep929 = getelementptr inbounds nuw i8, ptr %invariant.gep928, i64 %.idx750
  store i8 2, ptr %gep929, align 1
  store i32 203, ptr %11, align 4
  store i32 202, ptr %87, align 4
  br label %143

143:                                              ; preds = %143, %.lr.ph.i304
  %.011.i305.idx = phi i64 [ 0, %.lr.ph.i304 ], [ %.011.i305.add, %143 ]
  %.011.i305.ptr = getelementptr inbounds nuw i8, ptr %11, i64 %.011.i305.idx
  %144 = load i32, ptr %.011.i305.ptr, align 4
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw [233 x [491 x i8]], ptr %19, i64 0, i64 %.sroa.0652.01232, i64 %145
  store i8 2, ptr %146, align 1
  %.011.i305.add = add nuw nsw i64 %.011.i305.idx, 4
  %.not.i306 = icmp eq i64 %.011.i305.add, 8
  br i1 %.not.i306, label %.lr.ph.i310, label %143

.lr.ph.i310:                                      ; preds = %143
  store i32 200, ptr %12, align 4
  store i32 201, ptr %88, align 4
  br label %147

147:                                              ; preds = %147, %.lr.ph.i310
  %.011.i311.idx = phi i64 [ 0, %.lr.ph.i310 ], [ %.011.i311.add, %147 ]
  %.011.i311.ptr = getelementptr inbounds nuw i8, ptr %12, i64 %.011.i311.idx
  %148 = load i32, ptr %.011.i311.ptr, align 4
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw [233 x [491 x i8]], ptr %19, i64 0, i64 %.sroa.0652.01232, i64 %149
  store i8 2, ptr %150, align 1
  %.011.i311.add = add nuw nsw i64 %.011.i311.idx, 4
  %.not.i312 = icmp eq i64 %.011.i311.add, 8
  br i1 %.not.i312, label %.lr.ph.i316, label %147

.lr.ph.i316:                                      ; preds = %147
  store i32 270, ptr %13, align 4
  store i32 257, ptr %89, align 4
  store i32 258, ptr %90, align 4
  store i32 259, ptr %91, align 4
  br label %151

151:                                              ; preds = %151, %.lr.ph.i316
  %.011.i317.idx = phi i64 [ 0, %.lr.ph.i316 ], [ %.011.i317.add, %151 ]
  %.011.i317.ptr = getelementptr inbounds nuw i8, ptr %13, i64 %.011.i317.idx
  %152 = load i32, ptr %.011.i317.ptr, align 4
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw [233 x [491 x i8]], ptr %19, i64 0, i64 %.sroa.0652.01232, i64 %153
  store i8 2, ptr %154, align 1
  %.011.i317.add = add nuw nsw i64 %.011.i317.idx, 4
  %.not.i318 = icmp eq i64 %.011.i317.add, 16
  br i1 %.not.i318, label %_ZN4llvm18TargetLoweringBase18setOperationActionENS_8ArrayRefIjEENS_3MVTENS0_14LegalizeActionE.exit319, label %151

_ZN4llvm18TargetLoweringBase18setOperationActionENS_8ArrayRefIjEENS_3MVTENS0_14LegalizeActionE.exit319: ; preds = %151
  %155 = trunc i64 %.sroa.0652.01232 to i16
  %156 = add i16 %155, -17
  %spec.select.i320 = icmp ult i16 %156, 173
  br i1 %spec.select.i320, label %.lr.ph.i323, label %.lr.ph.i329

.lr.ph.i323:                                      ; preds = %_ZN4llvm18TargetLoweringBase18setOperationActionENS_8ArrayRefIjEENS_3MVTENS0_14LegalizeActionE.exit319, %.lr.ph.i323
  %.011.i324.idx = phi i64 [ %.011.i324.add, %.lr.ph.i323 ], [ 0, %_ZN4llvm18TargetLoweringBase18setOperationActionENS_8ArrayRefIjEENS_3MVTENS0_14LegalizeActionE.exit319 ]
  %.011.i324.ptr = getelementptr inbounds nuw i8, ptr @constinit.24, i64 %.011.i324.idx
  %157 = load i32, ptr %.011.i324.ptr, align 4
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw [233 x [491 x i8]], ptr %19, i64 0, i64 %.sroa.0652.01232, i64 %158
  store i8 2, ptr %159, align 1
  %.011.i324.add = add nuw nsw i64 %.011.i324.idx, 4
  %.not.i325 = icmp eq i64 %.011.i324.add, 68
  br i1 %.not.i325, label %.lr.ph.i329, label %.lr.ph.i323

.lr.ph.i329:                                      ; preds = %.lr.ph.i323, %_ZN4llvm18TargetLoweringBase18setOperationActionENS_8ArrayRefIjEENS_3MVTENS0_14LegalizeActionE.exit319
  %gep931 = getelementptr inbounds nuw i8, ptr %invariant.gep930, i64 %.idx750
  store i8 2, ptr %gep931, align 1
  %gep933 = getelementptr inbounds nuw i8, ptr %invariant.gep932, i64 %.idx750
  store i8 2, ptr %gep933, align 1
  %gep935 = getelementptr inbounds nuw i8, ptr %invariant.gep934, i64 %.idx750
  store i8 2, ptr %gep935, align 1
  %gep937 = getelementptr inbounds nuw i8, ptr %invariant.gep936, i64 %.idx750
  store i8 2, ptr %gep937, align 1
  %gep939 = getelementptr inbounds nuw i8, ptr %invariant.gep938, i64 %.idx750
  store i8 2, ptr %gep939, align 1
  %gep941 = getelementptr inbounds nuw i8, ptr %invariant.gep940, i64 %.idx750
  store i8 2, ptr %gep941, align 1
  %gep943 = getelementptr inbounds nuw i8, ptr %invariant.gep942, i64 %.idx750
  store i8 2, ptr %gep943, align 1
  %gep945 = getelementptr inbounds nuw i8, ptr %invariant.gep944, i64 %.idx750
  store i8 2, ptr %gep945, align 1
  %gep947 = getelementptr inbounds nuw i8, ptr %invariant.gep946, i64 %.idx750
  store i8 2, ptr %gep947, align 1
  %gep949 = getelementptr inbounds nuw i8, ptr %invariant.gep948, i64 %.idx750
  store i8 2, ptr %gep949, align 1
  %gep951 = getelementptr inbounds nuw i8, ptr %invariant.gep950, i64 %.idx750
  store i8 2, ptr %gep951, align 1
  %gep953 = getelementptr inbounds nuw i8, ptr %invariant.gep952, i64 %.idx750
  store i8 2, ptr %gep953, align 1
  %gep955 = getelementptr inbounds nuw i8, ptr %invariant.gep954, i64 %.idx750
  store i8 2, ptr %gep955, align 1
  %gep957 = getelementptr inbounds nuw i8, ptr %invariant.gep956, i64 %.idx750
  store i8 2, ptr %gep957, align 1
  %gep959 = getelementptr inbounds nuw i8, ptr %invariant.gep958, i64 %.idx750
  store i8 2, ptr %gep959, align 1
  %gep961 = getelementptr inbounds nuw i8, ptr %invariant.gep960, i64 %.idx750
  store i8 2, ptr %gep961, align 1
  %gep963 = getelementptr inbounds nuw i8, ptr %invariant.gep962, i64 %.idx750
  store i8 2, ptr %gep963, align 1
  %gep965 = getelementptr inbounds nuw i8, ptr %invariant.gep964, i64 %.idx750
  store i8 2, ptr %gep965, align 1
  %gep967 = getelementptr inbounds nuw i8, ptr %invariant.gep966, i64 %.idx750
  store i8 2, ptr %gep967, align 1
  %gep969 = getelementptr inbounds nuw i8, ptr %invariant.gep968, i64 %.idx750
  store i8 2, ptr %gep969, align 1
  %gep971 = getelementptr inbounds nuw i8, ptr %invariant.gep970, i64 %.idx750
  store i8 2, ptr %gep971, align 1
  %gep973 = getelementptr inbounds nuw i8, ptr %invariant.gep972, i64 %.idx750
  store i8 2, ptr %gep973, align 1
  %gep975 = getelementptr inbounds nuw i8, ptr %invariant.gep974, i64 %.idx750
  store i8 2, ptr %gep975, align 1
  %gep977 = getelementptr inbounds nuw i8, ptr %invariant.gep976, i64 %.idx750
  store i8 2, ptr %gep977, align 1
  %gep979 = getelementptr inbounds nuw i8, ptr %invariant.gep978, i64 %.idx750
  store i8 2, ptr %gep979, align 1
  %gep981 = getelementptr inbounds nuw i8, ptr %invariant.gep980, i64 %.idx750
  store i8 2, ptr %gep981, align 1
  %gep983 = getelementptr inbounds nuw i8, ptr %invariant.gep982, i64 %.idx750
  store i8 2, ptr %gep983, align 1
  %gep985 = getelementptr inbounds nuw i8, ptr %invariant.gep984, i64 %.idx750
  store i8 2, ptr %gep985, align 1
  %gep987 = getelementptr inbounds nuw i8, ptr %invariant.gep986, i64 %.idx750
  store i8 2, ptr %gep987, align 1
  %gep989 = getelementptr inbounds nuw i8, ptr %invariant.gep988, i64 %.idx750
  store i8 2, ptr %gep989, align 1
  %gep991 = getelementptr inbounds nuw i8, ptr %invariant.gep990, i64 %.idx750
  store i8 2, ptr %gep991, align 1
  %gep993 = getelementptr inbounds nuw i8, ptr %invariant.gep992, i64 %.idx750
  store i8 2, ptr %gep993, align 1
  %gep995 = getelementptr inbounds nuw i8, ptr %invariant.gep994, i64 %.idx750
  store i8 2, ptr %gep995, align 1
  %gep997 = getelementptr inbounds nuw i8, ptr %invariant.gep996, i64 %.idx750
  store i8 2, ptr %gep997, align 1
  %gep999 = getelementptr inbounds nuw i8, ptr %invariant.gep998, i64 %.idx750
  store i8 2, ptr %gep999, align 1
  %gep1001 = getelementptr inbounds nuw i8, ptr %invariant.gep1000, i64 %.idx750
  store i8 2, ptr %gep1001, align 1
  %gep1003 = getelementptr inbounds nuw i8, ptr %invariant.gep1002, i64 %.idx750
  store i8 2, ptr %gep1003, align 1
  %gep1005 = getelementptr inbounds nuw i8, ptr %invariant.gep1004, i64 %.idx750
  store i8 2, ptr %gep1005, align 1
  %gep1007 = getelementptr inbounds nuw i8, ptr %invariant.gep1006, i64 %.idx750
  store i8 2, ptr %gep1007, align 1
  %gep1009 = getelementptr inbounds nuw i8, ptr %invariant.gep1008, i64 %.idx750
  store i8 2, ptr %gep1009, align 1
  %gep1011 = getelementptr inbounds nuw i8, ptr %invariant.gep1010, i64 %.idx750
  store i8 2, ptr %gep1011, align 1
  %gep1013 = getelementptr inbounds nuw i8, ptr %invariant.gep1012, i64 %.idx750
  store i8 2, ptr %gep1013, align 1
  %gep1015 = getelementptr inbounds nuw i8, ptr %invariant.gep1014, i64 %.idx750
  store i8 2, ptr %gep1015, align 1
  %gep1017 = getelementptr inbounds nuw i8, ptr %invariant.gep1016, i64 %.idx750
  store i8 2, ptr %gep1017, align 1
  %gep1019 = getelementptr inbounds nuw i8, ptr %invariant.gep1018, i64 %.idx750
  store i8 2, ptr %gep1019, align 1
  %gep1021 = getelementptr inbounds nuw i8, ptr %invariant.gep1020, i64 %.idx750
  store i8 2, ptr %gep1021, align 1
  %gep1023 = getelementptr inbounds nuw i8, ptr %invariant.gep1022, i64 %.idx750
  store i8 2, ptr %gep1023, align 1
  %gep1025 = getelementptr inbounds nuw i8, ptr %invariant.gep1024, i64 %.idx750
  store i8 2, ptr %gep1025, align 1
  br label %160

160:                                              ; preds = %160, %.lr.ph.i329
  %.011.i330.idx = phi i64 [ 0, %.lr.ph.i329 ], [ %.011.i330.add, %160 ]
  %.011.i330.ptr = getelementptr inbounds nuw i8, ptr @constinit.25, i64 %.011.i330.idx
  %161 = load i32, ptr %.011.i330.ptr, align 4
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw [233 x [491 x i8]], ptr %19, i64 0, i64 %.sroa.0652.01232, i64 %162
  store i8 2, ptr %163, align 1
  %.011.i330.add = add nuw nsw i64 %.011.i330.idx, 4
  %.not.i331 = icmp eq i64 %.011.i330.add, 68
  br i1 %.not.i331, label %_ZN4llvm18TargetLoweringBase18setOperationActionENS_8ArrayRefIjEENS_3MVTENS0_14LegalizeActionE.exit332, label %160

_ZN4llvm18TargetLoweringBase18setOperationActionENS_8ArrayRefIjEENS_3MVTENS0_14LegalizeActionE.exit332: ; preds = %160
  %gep1027 = getelementptr inbounds nuw i8, ptr %invariant.gep1026, i64 %.idx750
  store i8 2, ptr %gep1027, align 1
  %gep1029 = getelementptr inbounds nuw i8, ptr %invariant.gep1028, i64 %.idx750
  store i8 2, ptr %gep1029, align 1
  %gep1031 = getelementptr inbounds nuw i8, ptr %invariant.gep1030, i64 %.idx750
  store i8 2, ptr %gep1031, align 1
  %gep1033 = getelementptr inbounds nuw i8, ptr %invariant.gep1032, i64 %.idx750
  store i8 2, ptr %gep1033, align 1
  %gep1035 = getelementptr inbounds nuw i8, ptr %invariant.gep1034, i64 %.idx750
  store i8 2, ptr %gep1035, align 1
  %gep1037 = getelementptr inbounds nuw i8, ptr %invariant.gep1036, i64 %.idx750
  store i8 2, ptr %gep1037, align 1
  %gep1039 = getelementptr inbounds nuw i8, ptr %invariant.gep1038, i64 %.idx750
  store i8 2, ptr %gep1039, align 1
  %gep1041 = getelementptr inbounds nuw i8, ptr %invariant.gep1040, i64 %.idx750
  store i8 2, ptr %gep1041, align 1
  %gep1043 = getelementptr inbounds nuw i8, ptr %invariant.gep1042, i64 %.idx750
  store i8 2, ptr %gep1043, align 1
  %gep1045 = getelementptr inbounds nuw i8, ptr %invariant.gep1044, i64 %.idx750
  store i8 2, ptr %gep1045, align 1
  %gep1047 = getelementptr inbounds nuw i8, ptr %invariant.gep1046, i64 %.idx750
  store i8 2, ptr %gep1047, align 1
  %gep1049 = getelementptr inbounds nuw i8, ptr %invariant.gep1048, i64 %.idx750
  store i8 2, ptr %gep1049, align 1
  %gep1051 = getelementptr inbounds nuw i8, ptr %invariant.gep1050, i64 %.idx750
  store i8 2, ptr %gep1051, align 1
  %gep1053 = getelementptr inbounds nuw i8, ptr %invariant.gep1052, i64 %.idx750
  store i8 2, ptr %gep1053, align 1
  %gep1055 = getelementptr inbounds nuw i8, ptr %invariant.gep1054, i64 %.idx750
  store i8 2, ptr %gep1055, align 1
  %gep1057 = getelementptr inbounds nuw i8, ptr %invariant.gep1056, i64 %.idx750
  store i8 2, ptr %gep1057, align 1
  %gep1059 = getelementptr inbounds nuw i8, ptr %invariant.gep1058, i64 %.idx750
  store i8 2, ptr %gep1059, align 1
  %gep1061 = getelementptr inbounds nuw i8, ptr %invariant.gep1060, i64 %.idx750
  store i8 2, ptr %gep1061, align 1
  %gep1063 = getelementptr inbounds nuw i8, ptr %invariant.gep1062, i64 %.idx750
  store i8 2, ptr %gep1063, align 1
  %gep1065 = getelementptr inbounds nuw i8, ptr %invariant.gep1064, i64 %.idx750
  store i8 2, ptr %gep1065, align 1
  %gep1067 = getelementptr inbounds nuw i8, ptr %invariant.gep1066, i64 %.idx750
  store i8 2, ptr %gep1067, align 1
  %gep1069 = getelementptr inbounds nuw i8, ptr %invariant.gep1068, i64 %.idx750
  store i8 2, ptr %gep1069, align 1
  %gep1071 = getelementptr inbounds nuw i8, ptr %invariant.gep1070, i64 %.idx750
  store i8 2, ptr %gep1071, align 1
  %gep1073 = getelementptr inbounds nuw i8, ptr %invariant.gep1072, i64 %.idx750
  store i8 2, ptr %gep1073, align 1
  %gep1075 = getelementptr inbounds nuw i8, ptr %invariant.gep1074, i64 %.idx750
  store i8 2, ptr %gep1075, align 1
  %gep1077 = getelementptr inbounds nuw i8, ptr %invariant.gep1076, i64 %.idx750
  store i8 2, ptr %gep1077, align 1
  %gep1079 = getelementptr inbounds nuw i8, ptr %invariant.gep1078, i64 %.idx750
  store i8 2, ptr %gep1079, align 1
  %gep1081 = getelementptr inbounds nuw i8, ptr %invariant.gep1080, i64 %.idx750
  store i8 2, ptr %gep1081, align 1
  %gep1083 = getelementptr inbounds nuw i8, ptr %invariant.gep1082, i64 %.idx750
  store i8 2, ptr %gep1083, align 1
  %gep1085 = getelementptr inbounds nuw i8, ptr %invariant.gep1084, i64 %.idx750
  store i8 2, ptr %gep1085, align 1
  %gep1087 = getelementptr inbounds nuw i8, ptr %invariant.gep1086, i64 %.idx750
  store i8 2, ptr %gep1087, align 1
  %gep1089 = getelementptr inbounds nuw i8, ptr %invariant.gep1088, i64 %.idx750
  store i8 2, ptr %gep1089, align 1
  %gep1091 = getelementptr inbounds nuw i8, ptr %invariant.gep1090, i64 %.idx750
  store i8 2, ptr %gep1091, align 1
  %gep1093 = getelementptr inbounds nuw i8, ptr %invariant.gep1092, i64 %.idx750
  store i8 2, ptr %gep1093, align 1
  %gep1095 = getelementptr inbounds nuw i8, ptr %invariant.gep1094, i64 %.idx750
  store i8 2, ptr %gep1095, align 1
  %gep1097 = getelementptr inbounds nuw i8, ptr %invariant.gep1096, i64 %.idx750
  store i8 2, ptr %gep1097, align 1
  %gep1099 = getelementptr inbounds nuw i8, ptr %invariant.gep1098, i64 %.idx750
  store i8 2, ptr %gep1099, align 1
  %gep1101 = getelementptr inbounds nuw i8, ptr %invariant.gep1100, i64 %.idx750
  store i8 2, ptr %gep1101, align 1
  %gep1103 = getelementptr inbounds nuw i8, ptr %invariant.gep1102, i64 %.idx750
  store i8 2, ptr %gep1103, align 1
  %gep1105 = getelementptr inbounds nuw i8, ptr %invariant.gep1104, i64 %.idx750
  store i8 2, ptr %gep1105, align 1
  %gep1107 = getelementptr inbounds nuw i8, ptr %invariant.gep1106, i64 %.idx750
  store i8 2, ptr %gep1107, align 1
  %gep1109 = getelementptr inbounds nuw i8, ptr %invariant.gep1108, i64 %.idx750
  store i8 2, ptr %gep1109, align 1
  %gep1111 = getelementptr inbounds nuw i8, ptr %invariant.gep1110, i64 %.idx750
  store i8 2, ptr %gep1111, align 1
  %gep1113 = getelementptr inbounds nuw i8, ptr %invariant.gep1112, i64 %.idx750
  store i8 2, ptr %gep1113, align 1
  %gep1115 = getelementptr inbounds nuw i8, ptr %invariant.gep1114, i64 %.idx750
  store i8 2, ptr %gep1115, align 1
  %gep1117 = getelementptr inbounds nuw i8, ptr %invariant.gep1116, i64 %.idx750
  store i8 2, ptr %gep1117, align 1
  %gep1119 = getelementptr inbounds nuw i8, ptr %invariant.gep1118, i64 %.idx750
  store i8 2, ptr %gep1119, align 1
  %gep1121 = getelementptr inbounds nuw i8, ptr %invariant.gep1120, i64 %.idx750
  store i8 2, ptr %gep1121, align 1
  %gep1123 = getelementptr inbounds nuw i8, ptr %invariant.gep1122, i64 %.idx750
  store i8 2, ptr %gep1123, align 1
  %gep1125 = getelementptr inbounds nuw i8, ptr %invariant.gep1124, i64 %.idx750
  store i8 2, ptr %gep1125, align 1
  %gep1127 = getelementptr inbounds nuw i8, ptr %invariant.gep1126, i64 %.idx750
  store i8 2, ptr %gep1127, align 1
  %gep1129 = getelementptr inbounds nuw i8, ptr %invariant.gep1128, i64 %.idx750
  store i8 2, ptr %gep1129, align 1
  %gep1131 = getelementptr inbounds nuw i8, ptr %invariant.gep1130, i64 %.idx750
  store i8 2, ptr %gep1131, align 1
  %gep1133 = getelementptr inbounds nuw i8, ptr %invariant.gep1132, i64 %.idx750
  store i8 2, ptr %gep1133, align 1
  %gep1135 = getelementptr inbounds nuw i8, ptr %invariant.gep1134, i64 %.idx750
  store i8 2, ptr %gep1135, align 1
  %gep1137 = getelementptr inbounds nuw i8, ptr %invariant.gep1136, i64 %.idx750
  store i8 2, ptr %gep1137, align 1
  %gep1139 = getelementptr inbounds nuw i8, ptr %invariant.gep1138, i64 %.idx750
  store i8 2, ptr %gep1139, align 1
  %gep1141 = getelementptr inbounds nuw i8, ptr %invariant.gep1140, i64 %.idx750
  store i8 2, ptr %gep1141, align 1
  %gep1143 = getelementptr inbounds nuw i8, ptr %invariant.gep1142, i64 %.idx750
  store i8 2, ptr %gep1143, align 1
  %gep1145 = getelementptr inbounds nuw i8, ptr %invariant.gep1144, i64 %.idx750
  store i8 2, ptr %gep1145, align 1
  %gep1147 = getelementptr inbounds nuw i8, ptr %invariant.gep1146, i64 %.idx750
  store i8 2, ptr %gep1147, align 1
  %gep1149 = getelementptr inbounds nuw i8, ptr %invariant.gep1148, i64 %.idx750
  store i8 2, ptr %gep1149, align 1
  %gep1151 = getelementptr inbounds nuw i8, ptr %invariant.gep1150, i64 %.idx750
  store i8 2, ptr %gep1151, align 1
  %gep1153 = getelementptr inbounds nuw i8, ptr %invariant.gep1152, i64 %.idx750
  store i8 2, ptr %gep1153, align 1
  %gep1155 = getelementptr inbounds nuw i8, ptr %invariant.gep1154, i64 %.idx750
  store i8 2, ptr %gep1155, align 1
  %gep1157 = getelementptr inbounds nuw i8, ptr %invariant.gep1156, i64 %.idx750
  store i8 2, ptr %gep1157, align 1
  %gep1159 = getelementptr inbounds nuw i8, ptr %invariant.gep1158, i64 %.idx750
  store i8 2, ptr %gep1159, align 1
  %gep1161 = getelementptr inbounds nuw i8, ptr %invariant.gep1160, i64 %.idx750
  store i8 2, ptr %gep1161, align 1
  %gep1163 = getelementptr inbounds nuw i8, ptr %invariant.gep1162, i64 %.idx750
  store i8 2, ptr %gep1163, align 1
  %gep1165 = getelementptr inbounds nuw i8, ptr %invariant.gep1164, i64 %.idx750
  store i8 2, ptr %gep1165, align 1
  %gep1167 = getelementptr inbounds nuw i8, ptr %invariant.gep1166, i64 %.idx750
  store i8 2, ptr %gep1167, align 1
  %gep1169 = getelementptr inbounds nuw i8, ptr %invariant.gep1168, i64 %.idx750
  store i8 2, ptr %gep1169, align 1
  %gep1171 = getelementptr inbounds nuw i8, ptr %invariant.gep1170, i64 %.idx750
  store i8 2, ptr %gep1171, align 1
  %gep1173 = getelementptr inbounds nuw i8, ptr %invariant.gep1172, i64 %.idx750
  store i8 2, ptr %gep1173, align 1
  %gep1175 = getelementptr inbounds nuw i8, ptr %invariant.gep1174, i64 %.idx750
  store i8 2, ptr %gep1175, align 1
  %gep1177 = getelementptr inbounds nuw i8, ptr %invariant.gep1176, i64 %.idx750
  store i8 2, ptr %gep1177, align 1
  %gep1179 = getelementptr inbounds nuw i8, ptr %invariant.gep1178, i64 %.idx750
  store i8 2, ptr %gep1179, align 1
  %gep1181 = getelementptr inbounds nuw i8, ptr %invariant.gep1180, i64 %.idx750
  store i8 2, ptr %gep1181, align 1
  %gep1183 = getelementptr inbounds nuw i8, ptr %invariant.gep1182, i64 %.idx750
  store i8 2, ptr %gep1183, align 1
  %gep1185 = getelementptr inbounds nuw i8, ptr %invariant.gep1184, i64 %.idx750
  store i8 2, ptr %gep1185, align 1
  %gep1187 = getelementptr inbounds nuw i8, ptr %invariant.gep1186, i64 %.idx750
  store i8 2, ptr %gep1187, align 1
  %gep1189 = getelementptr inbounds nuw i8, ptr %invariant.gep1188, i64 %.idx750
  store i8 2, ptr %gep1189, align 1
  %gep1191 = getelementptr inbounds nuw i8, ptr %invariant.gep1190, i64 %.idx750
  store i8 2, ptr %gep1191, align 1
  %gep1193 = getelementptr inbounds nuw i8, ptr %invariant.gep1192, i64 %.idx750
  store i8 2, ptr %gep1193, align 1
  %gep1195 = getelementptr inbounds nuw i8, ptr %invariant.gep1194, i64 %.idx750
  store i8 2, ptr %gep1195, align 1
  %gep1197 = getelementptr inbounds nuw i8, ptr %invariant.gep1196, i64 %.idx750
  store i8 2, ptr %gep1197, align 1
  %gep1199 = getelementptr inbounds nuw i8, ptr %invariant.gep1198, i64 %.idx750
  store i8 2, ptr %gep1199, align 1
  %gep1201 = getelementptr inbounds nuw i8, ptr %invariant.gep1200, i64 %.idx750
  store i8 2, ptr %gep1201, align 1
  %gep1203 = getelementptr inbounds nuw i8, ptr %invariant.gep1202, i64 %.idx750
  store i8 2, ptr %gep1203, align 1
  %gep1205 = getelementptr inbounds nuw i8, ptr %invariant.gep1204, i64 %.idx750
  store i8 2, ptr %gep1205, align 1
  %gep1207 = getelementptr inbounds nuw i8, ptr %invariant.gep1206, i64 %.idx750
  store i8 2, ptr %gep1207, align 1
  %gep1209 = getelementptr inbounds nuw i8, ptr %invariant.gep1208, i64 %.idx750
  store i8 2, ptr %gep1209, align 1
  %gep1211 = getelementptr inbounds nuw i8, ptr %invariant.gep1210, i64 %.idx750
  store i8 2, ptr %gep1211, align 1
  %gep1213 = getelementptr inbounds nuw i8, ptr %invariant.gep1212, i64 %.idx750
  store i8 2, ptr %gep1213, align 1
  %gep1215 = getelementptr inbounds nuw i8, ptr %invariant.gep1214, i64 %.idx750
  store i8 2, ptr %gep1215, align 1
  %gep1217 = getelementptr inbounds nuw i8, ptr %invariant.gep1216, i64 %.idx750
  store i8 2, ptr %gep1217, align 1
  %gep1219 = getelementptr inbounds nuw i8, ptr %invariant.gep1218, i64 %.idx750
  store i8 2, ptr %gep1219, align 1
  %gep1221 = getelementptr inbounds nuw i8, ptr %invariant.gep1220, i64 %.idx750
  store i8 2, ptr %gep1221, align 1
  %gep1223 = getelementptr inbounds nuw i8, ptr %invariant.gep1222, i64 %.idx750
  store i8 2, ptr %gep1223, align 1
  %gep1225 = getelementptr inbounds nuw i8, ptr %invariant.gep1224, i64 %.idx750
  store i8 2, ptr %gep1225, align 1
  %gep1227 = getelementptr inbounds nuw i8, ptr %invariant.gep1226, i64 %.idx750
  store i8 2, ptr %gep1227, align 1
  %gep1229 = getelementptr inbounds nuw i8, ptr %invariant.gep1228, i64 %.idx750
  store i8 2, ptr %gep1229, align 1
  %gep1231 = getelementptr inbounds nuw i8, ptr %invariant.gep1230, i64 %.idx750
  store i8 2, ptr %gep1231, align 1
  %164 = add nuw nsw i64 %.sroa.0652.01232, 1
  %.not748 = icmp eq i64 %164, 233
  br i1 %.not748, label %.lr.ph.i335, label %107

.lr.ph.i335:                                      ; preds = %_ZN4llvm18TargetLoweringBase18setOperationActionENS_8ArrayRefIjEENS_3MVTENS0_14LegalizeActionE.exit332
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 6289
  store i8 2, ptr %165, align 1
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 9718
  store i8 2, ptr %166, align 2
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 9719
  store i8 2, ptr %167, align 1
  store i16 10, ptr %14, align 2
  %168 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store i16 11, ptr %168, align 2
  %169 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i16 12, ptr %169, align 2
  %170 = getelementptr inbounds nuw i8, ptr %14, i64 6
  store i16 13, ptr %170, align 2
  %171 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i16 14, ptr %171, align 2
  %172 = getelementptr inbounds nuw i8, ptr %14, i64 10
  store i16 15, ptr %172, align 2
  %invariant.gep1250 = getelementptr inbounds nuw i8, ptr %0, i64 5480
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i335, %.lr.ph.i.i
  %.013.i336.idx = phi i64 [ %.013.i336.add, %.lr.ph.i.i ], [ 0, %.lr.ph.i335 ]
  %.013.i336.ptr = getelementptr inbounds nuw i8, ptr %14, i64 %.013.i336.idx
  %.sroa.02.0.copyload.i = load i16, ptr %.013.i336.ptr, align 2
  %173 = zext i16 %.sroa.02.0.copyload.i to i64
  %.idx1249 = mul nuw nsw i64 %173, 491
  %gep1251 = getelementptr inbounds nuw i8, ptr %invariant.gep1250, i64 %.idx1249
  store i8 2, ptr %gep1251, align 1
  %.013.i336.add = add nuw nsw i64 %.013.i336.idx, 2
  %.not.i337 = icmp eq i64 %.013.i336.add, 12
  br i1 %.not.i337, label %.lr.ph.i341, label %.lr.ph.i.i

.lr.ph.i341:                                      ; preds = %.lr.ph.i.i
  store i16 12, ptr %15, align 2
  %174 = getelementptr inbounds nuw i8, ptr %15, i64 2
  store i16 13, ptr %174, align 2
  %175 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i16 15, ptr %175, align 2
  br label %.lr.ph.i.i343

.lr.ph.i.i343:                                    ; preds = %.lr.ph.i341, %_ZN4llvm18TargetLoweringBase18setOperationActionENS_8ArrayRefIjEENS_3MVTENS0_14LegalizeActionE.exit.loopexit.i348
  %.013.i344.idx = phi i64 [ %.013.i344.add, %_ZN4llvm18TargetLoweringBase18setOperationActionENS_8ArrayRefIjEENS_3MVTENS0_14LegalizeActionE.exit.loopexit.i348 ], [ 0, %.lr.ph.i341 ]
  %.013.i344.ptr = getelementptr inbounds nuw i8, ptr %15, i64 %.013.i344.idx
  %.sroa.02.0.copyload.i345 = load i16, ptr %.013.i344.ptr, align 2
  %176 = zext i16 %.sroa.02.0.copyload.i345 to i64
  br label %177

177:                                              ; preds = %177, %.lr.ph.i.i343
  %.011.i.i346.idx = phi i64 [ 0, %.lr.ph.i.i343 ], [ %.011.i.i346.add, %177 ]
  %.011.i.i346.ptr = getelementptr inbounds nuw i8, ptr @constinit.26, i64 %.011.i.i346.idx
  %178 = load i32, ptr %.011.i.i346.ptr, align 4
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw [233 x [491 x i8]], ptr %19, i64 0, i64 %176, i64 %179
  store i8 2, ptr %180, align 1
  %.011.i.i346.add = add nuw nsw i64 %.011.i.i346.idx, 4
  %.not.i.i347 = icmp eq i64 %.011.i.i346.add, 80
  br i1 %.not.i.i347, label %_ZN4llvm18TargetLoweringBase18setOperationActionENS_8ArrayRefIjEENS_3MVTENS0_14LegalizeActionE.exit.loopexit.i348, label %177

_ZN4llvm18TargetLoweringBase18setOperationActionENS_8ArrayRefIjEENS_3MVTENS0_14LegalizeActionE.exit.loopexit.i348: ; preds = %177
  %.013.i344.add = add nuw nsw i64 %.013.i344.idx, 2
  %.not.i349 = icmp eq i64 %.013.i344.add, 6
  br i1 %.not.i349, label %.lr.ph.i354, label %.lr.ph.i.i343

.lr.ph.i354:                                      ; preds = %_ZN4llvm18TargetLoweringBase18setOperationActionENS_8ArrayRefIjEENS_3MVTENS0_14LegalizeActionE.exit.loopexit.i348
  store i32 275, ptr %16, align 4
  %181 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 276, ptr %181, align 4
  %182 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 273, ptr %182, align 4
  %183 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 274, ptr %183, align 4
  store i16 12, ptr %17, align 2
  %184 = getelementptr inbounds nuw i8, ptr %17, i64 2
  store i16 13, ptr %184, align 2
  %185 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i16 15, ptr %185, align 2
  br label %.lr.ph.i.i356

.lr.ph.i.i356:                                    ; preds = %.lr.ph.i354, %_ZN4llvm18TargetLoweringBase18setOperationActionENS_8ArrayRefIjEENS_3MVTENS0_14LegalizeActionE.exit.loopexit.i361
  %.013.i357.idx = phi i64 [ %.013.i357.add, %_ZN4llvm18TargetLoweringBase18setOperationActionENS_8ArrayRefIjEENS_3MVTENS0_14LegalizeActionE.exit.loopexit.i361 ], [ 0, %.lr.ph.i354 ]
  %.013.i357.ptr = getelementptr inbounds nuw i8, ptr %17, i64 %.013.i357.idx
  %.sroa.02.0.copyload.i358 = load i16, ptr %.013.i357.ptr, align 2
  %186 = zext i16 %.sroa.02.0.copyload.i358 to i64
  br label %187

187:                                              ; preds = %187, %.lr.ph.i.i356
  %.011.i.i359.idx = phi i64 [ 0, %.lr.ph.i.i356 ], [ %.011.i.i359.add, %187 ]
  %.011.i.i359.ptr = getelementptr inbounds nuw i8, ptr %16, i64 %.011.i.i359.idx
  %188 = load i32, ptr %.011.i.i359.ptr, align 4
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw [233 x [491 x i8]], ptr %19, i64 0, i64 %186, i64 %189
  store i8 3, ptr %190, align 1
  %.011.i.i359.add = add nuw nsw i64 %.011.i.i359.idx, 4
  %.not.i.i360 = icmp eq i64 %.011.i.i359.add, 16
  br i1 %.not.i.i360, label %_ZN4llvm18TargetLoweringBase18setOperationActionENS_8ArrayRefIjEENS_3MVTENS0_14LegalizeActionE.exit.loopexit.i361, label %187

_ZN4llvm18TargetLoweringBase18setOperationActionENS_8ArrayRefIjEENS_3MVTENS0_14LegalizeActionE.exit.loopexit.i361: ; preds = %187
  %.013.i357.add = add nuw nsw i64 %.013.i357.idx, 2
  %.not.i362 = icmp eq i64 %.013.i357.add, 6
  br i1 %.not.i362, label %.lr.ph.i366.preheader, label %.lr.ph.i.i356

.lr.ph.i366.preheader:                            ; preds = %_ZN4llvm18TargetLoweringBase18setOperationActionENS_8ArrayRefIjEENS_3MVTENS0_14LegalizeActionE.exit.loopexit.i361
  %invariant.gep1233 = getelementptr inbounds nuw i8, ptr %0, i64 10869
  br label %.lr.ph.i366

.lr.ph.i366:                                      ; preds = %.lr.ph.i366.preheader, %.lr.ph.i366
  %.011.i367.idx = phi i64 [ %.011.i367.add, %.lr.ph.i366 ], [ 0, %.lr.ph.i366.preheader ]
  %.011.i367.ptr = getelementptr inbounds nuw i8, ptr @constinit.27, i64 %.011.i367.idx
  %191 = load i32, ptr %.011.i367.ptr, align 4
  %192 = zext i32 %191 to i64
  %gep1234 = getelementptr inbounds nuw i8, ptr %invariant.gep1233, i64 %192
  store i8 1, ptr %gep1234, align 1
  %.011.i367.add = add nuw nsw i64 %.011.i367.idx, 4
  %.not.i368 = icmp eq i64 %.011.i367.add, 28
  br i1 %.not.i368, label %_ZN4llvm18TargetLoweringBase18setOperationActionENS_8ArrayRefIjEENS_3MVTENS0_14LegalizeActionE.exit369, label %.lr.ph.i366

_ZN4llvm18TargetLoweringBase18setOperationActionENS_8ArrayRefIjEENS_3MVTENS0_14LegalizeActionE.exit369: ; preds = %.lr.ph.i366
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 6286
  store i8 2, ptr %193, align 2
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 6287
  store i8 2, ptr %194, align 1
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 6288
  store i8 2, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 6248
  store i8 2, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 6249
  store i8 2, ptr %197, align 1
  store i16 5, ptr %18, align 2
  %198 = getelementptr inbounds nuw i8, ptr %18, i64 2
  store i16 6, ptr %198, align 2
  %199 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i16 7, ptr %199, align 2
  %200 = getelementptr inbounds nuw i8, ptr %18, i64 6
  store i16 8, ptr %200, align 2
  %invariant.gep1235 = getelementptr inbounds nuw i8, ptr %0, i64 5759
  %invariant.gep1237 = getelementptr inbounds nuw i8, ptr %0, i64 5760
  br label %201

201:                                              ; preds = %_ZN4llvm18TargetLoweringBase18setOperationActionENS_8ArrayRefIjEENS_3MVTENS0_14LegalizeActionE.exit369, %201
  %.0226.idx1239 = phi i64 [ 0, %_ZN4llvm18TargetLoweringBase18setOperationActionENS_8ArrayRefIjEENS_3MVTENS0_14LegalizeActionE.exit369 ], [ %.0226.add, %201 ]
  %.0226.ptr = getelementptr inbounds nuw i8, ptr %18, i64 %.0226.idx1239
  %202 = load i16, ptr %.0226.ptr, align 2
  %203 = zext i16 %202 to i64
  %.idx = mul nuw nsw i64 %203, 491
  %gep1236 = getelementptr inbounds nuw i8, ptr %invariant.gep1235, i64 %.idx
  store i8 2, ptr %gep1236, align 1
  %gep1238 = getelementptr inbounds nuw i8, ptr %invariant.gep1237, i64 %.idx
  store i8 2, ptr %gep1238, align 1
  %.0226.add = add nuw nsw i64 %.0226.idx1239, 2
  %.not227 = icmp eq i64 %.0226.add, 8
  br i1 %.not227, label %204, label %201

204:                                              ; preds = %201
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 6252
  store i8 2, ptr %205, align 4
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 6449
  store i8 3, ptr %206, align 1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i16 0, 10) i16 @_ZNK4llvm18TargetLoweringBase22getScalarShiftAmountTyERKNS_10DataLayoutENS_3EVTE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(512) %1, i16 %2, ptr readnone captures(none) %3) unnamed_addr #0 align 2 {
  %5 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %1, i32 noundef 0) #26
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %15 [
    i32 1, label %_ZN4llvm3MVT12getIntegerVTEj.exit
    i32 2, label %8
    i32 4, label %9
    i32 8, label %10
    i32 16, label %11
    i32 32, label %12
    i32 64, label %13
    i32 128, label %14
  ]

8:                                                ; preds = %4
  br label %_ZN4llvm3MVT12getIntegerVTEj.exit

9:                                                ; preds = %4
  br label %_ZN4llvm3MVT12getIntegerVTEj.exit

10:                                               ; preds = %4
  br label %_ZN4llvm3MVT12getIntegerVTEj.exit

11:                                               ; preds = %4
  br label %_ZN4llvm3MVT12getIntegerVTEj.exit

12:                                               ; preds = %4
  br label %_ZN4llvm3MVT12getIntegerVTEj.exit

13:                                               ; preds = %4
  br label %_ZN4llvm3MVT12getIntegerVTEj.exit

14:                                               ; preds = %4
  br label %_ZN4llvm3MVT12getIntegerVTEj.exit

15:                                               ; preds = %4
  br label %_ZN4llvm3MVT12getIntegerVTEj.exit

_ZN4llvm3MVT12getIntegerVTEj.exit:                ; preds = %4, %8, %9, %10, %11, %12, %13, %14, %15
  %.sroa.0.0.i = phi i16 [ 0, %15 ], [ 9, %14 ], [ 8, %13 ], [ 7, %12 ], [ 6, %11 ], [ 5, %10 ], [ 4, %9 ], [ 3, %8 ], [ 2, %4 ]
  ret i16 %.sroa.0.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i16, ptr } @_ZNK4llvm18TargetLoweringBase16getShiftAmountTyENS_3EVTERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(408123) %0, i16 %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(512) %3) local_unnamed_addr #0 align 2 {
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
  %spec.select.i.i = icmp ult i16 %10, 173
  br i1 %spec.select.i.i, label %35, label %12

_ZNK4llvm3EVT8isVectorEv.exit:                    ; preds = %4
  %11 = call noundef zeroext i1 @_ZNK4llvm3EVT16isExtendedVectorEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  br i1 %11, label %35, label %12

12:                                               ; preds = %9, %_ZNK4llvm3EVT8isVectorEv.exit
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = call i16 %15(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef nonnull align 8 dereferenceable(512) %3, i16 %1, ptr %2) #26
  %17 = zext i16 %16 to i64
  %18 = add nsw i64 %17, -1
  %19 = getelementptr inbounds [240 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %18
  %.sroa.0.0.copyload.i = load i64, ptr %19, align 16
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.2.0.copyload.i = load i8, ptr %.sroa.2.0..sroa_idx.i, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %6, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %.sroa.2.0.copyload.i, ptr %.sroa.25.0..sroa_idx, align 8
  %20 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #26
  %21 = load i16, ptr %5, align 8
  %.not.i10 = icmp eq i16 %21, 0
  br i1 %.not.i10, label %26, label %22

22:                                               ; preds = %12
  %23 = zext i16 %21 to i64
  %24 = add nsw i64 %23, -1
  %25 = getelementptr inbounds [240 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %24
  %.sroa.0.0.copyload.i.i = load i64, ptr %25, align 16
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.2.0.copyload.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.fca.0.insert.i.i = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.copyload.i.i, 0
  %.fca.1.insert.i.i = insertvalue { i64, i8 } %.fca.0.insert.i.i, i8 %.sroa.2.0.copyload.i.i, 1
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit

26:                                               ; preds = %12
  %27 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit

_ZNK4llvm3EVT13getSizeInBitsEv.exit:              ; preds = %22, %26
  %.pn.i = phi { i64, i8 } [ %.fca.1.insert.i.i, %22 ], [ %27, %26 ]
  %.fca.0.extract = extractvalue { i64, i8 } %.pn.i, 0
  %.fca.1.extract = extractvalue { i64, i8 } %.pn.i, 1
  store i64 %.fca.0.extract, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %28 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #26
  %29 = trunc i64 %28 to i32
  %30 = add i32 %29, -1
  %31 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %30, i1 false)
  %32 = sub nuw nsw i32 32, %31
  %33 = zext nneg i32 %32 to i64
  %34 = icmp ult i64 %20, %33
  %spec.select = select i1 %34, i16 7, i16 %16
  br label %35

35:                                               ; preds = %_ZNK4llvm3EVT8isVectorEv.exit, %9, %_ZNK4llvm3EVT13getSizeInBitsEv.exit
  %.sroa.013.0 = phi i16 [ %spec.select, %_ZNK4llvm3EVT13getSizeInBitsEv.exit ], [ %1, %9 ], [ 0, %_ZNK4llvm3EVT8isVectorEv.exit ]
  %.sroa.314.0 = phi ptr [ null, %_ZNK4llvm3EVT13getSizeInBitsEv.exit ], [ %2, %9 ], [ %2, %_ZNK4llvm3EVT8isVectorEv.exit ]
  %.fca.0.insert = insertvalue { i16, ptr } poison, i16 %.sroa.013.0, 0
  %.fca.1.insert = insertvalue { i16, ptr } %.fca.0.insert, ptr %.sroa.314.0, 1
  ret { i16, ptr } %.fca.1.insert
}

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase9canOpTrapEjNS_3EVTE(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1, i16 %2, ptr readnone captures(none) %3) unnamed_addr #2 align 2 {
  %.off = add i32 %1, -59
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase19isFreeAddrSpaceCastEjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(408123) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(1232) %5, i32 noundef %1, i32 noundef %2) #26
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 2, -2147483647) i32 @_ZNK4llvm18TargetLoweringBase26getBitWidthForCttzElementsEPNS_4TypeENS_12ElementCountEbPKNS_13ConstantRangeE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(408123) %0, ptr noundef %1, i64 %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::ConstantRange", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::ConstantRange", align 8
  %9 = alloca %"class.llvm::ConstantRange", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = and i64 %2, 4294967295
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 64, ptr %12, align 8
  store i64 %11, ptr %7, align 8
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %7) #26
  %13 = load i32, ptr %12, align 8
  %14 = icmp ugt i32 %13, 64
  br i1 %14, label %15, label %_ZN4llvm5APIntD2Ev.exit

15:                                               ; preds = %5
  %16 = load ptr, ptr %7, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN4llvm5APIntD2Ev.exit, label %18

18:                                               ; preds = %15
  call void @_ZdaPv(ptr noundef nonnull %16) #28
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %5, %15, %18
  %19 = and i64 %2, 4294967296
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %_ZN4llvm13ConstantRangeD2Ev.exit, label %20

20:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  call void @_ZNK4llvm13ConstantRange8umul_satERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp ult i32 %22, 65
  br i1 %23, label %_ZN4llvm5APIntaSEOS0_.exit.i, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN4llvm5APIntaSEOS0_.exit.i, label %27

27:                                               ; preds = %24
  call void @_ZdaPv(ptr noundef nonnull %25) #28
  br label %_ZN4llvm5APIntaSEOS0_.exit.i

_ZN4llvm5APIntaSEOS0_.exit.i:                     ; preds = %27, %24, %20
  %28 = load i64, ptr %8, align 8
  store i64 %28, ptr %6, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %21, align 8
  store i32 0, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %33 = load i32, ptr %32, align 8
  %34 = icmp ult i32 %33, 65
  br i1 %34, label %_ZN4llvm5APIntD2Ev.exit.i.thread, label %35

35:                                               ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i
  %36 = load ptr, ptr %31, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5APIntD2Ev.exit.i.thread, label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i.thread:                 ; preds = %35, %_ZN4llvm5APIntaSEOS0_.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %31, align 8
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %32, align 8
  store i32 0, ptr %40, align 8
  br label %_ZN4llvm13ConstantRangeD2Ev.exit

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %35
  call void @_ZdaPv(ptr noundef nonnull %36) #28
  %.pre = load i32, ptr %29, align 8
  %42 = icmp ugt i32 %.pre, 64
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %31, align 8
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %32, align 8
  store i32 0, ptr %45, align 8
  br i1 %42, label %47, label %_ZN4llvm13ConstantRangeD2Ev.exit

47:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %48 = load ptr, ptr %8, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZN4llvm13ConstantRangeD2Ev.exit, label %50

50:                                               ; preds = %47
  call void @_ZdaPv(ptr noundef nonnull %48) #28
  br label %_ZN4llvm13ConstantRangeD2Ev.exit

_ZN4llvm13ConstantRangeD2Ev.exit:                 ; preds = %_ZN4llvm5APIntD2Ev.exit.i.thread, %50, %47, %_ZN4llvm5APIntD2Ev.exit.i, %_ZN4llvm5APIntD2Ev.exit
  br i1 %3, label %51, label %_ZN4llvm5APIntD2Ev.exit6

51:                                               ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 64, ptr %52, align 8
  store i64 1, ptr %10, align 8
  call void @_ZNK4llvm13ConstantRange8subtractERKNS_5APIntE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(12) %10) #26
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = icmp ult i32 %54, 65
  br i1 %55, label %_ZN4llvm5APIntaSEOS0_.exit.i2, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %6, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZN4llvm5APIntaSEOS0_.exit.i2, label %59

59:                                               ; preds = %56
  call void @_ZdaPv(ptr noundef nonnull %57) #28
  br label %_ZN4llvm5APIntaSEOS0_.exit.i2

_ZN4llvm5APIntaSEOS0_.exit.i2:                    ; preds = %59, %56, %51
  %60 = load i64, ptr %9, align 8
  store i64 %60, ptr %6, align 8
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %62 = load i32, ptr %61, align 8
  store i32 %62, ptr %53, align 8
  store i32 0, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %65 = load i32, ptr %64, align 8
  %66 = icmp ult i32 %65, 65
  br i1 %66, label %_ZN4llvm5APIntD2Ev.exit.i4.thread, label %67

67:                                               ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i2
  %68 = load ptr, ptr %63, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %_ZN4llvm5APIntD2Ev.exit.i4.thread, label %_ZN4llvm5APIntD2Ev.exit.i4

_ZN4llvm5APIntD2Ev.exit.i4.thread:                ; preds = %67, %_ZN4llvm5APIntaSEOS0_.exit.i2
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %71 = load i64, ptr %70, align 8
  store i64 %71, ptr %63, align 8
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %73 = load i32, ptr %72, align 8
  store i32 %73, ptr %64, align 8
  store i32 0, ptr %72, align 8
  br label %_ZN4llvm13ConstantRangeD2Ev.exit5

_ZN4llvm5APIntD2Ev.exit.i4:                       ; preds = %67
  call void @_ZdaPv(ptr noundef nonnull %68) #28
  %.pre20 = load i32, ptr %61, align 8
  %74 = icmp ugt i32 %.pre20, 64
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %76 = load i64, ptr %75, align 8
  store i64 %76, ptr %63, align 8
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %78 = load i32, ptr %77, align 8
  store i32 %78, ptr %64, align 8
  store i32 0, ptr %77, align 8
  br i1 %74, label %79, label %_ZN4llvm13ConstantRangeD2Ev.exit5

79:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i4
  %80 = load ptr, ptr %9, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_ZN4llvm13ConstantRangeD2Ev.exit5, label %82

82:                                               ; preds = %79
  call void @_ZdaPv(ptr noundef nonnull %80) #28
  br label %_ZN4llvm13ConstantRangeD2Ev.exit5

_ZN4llvm13ConstantRangeD2Ev.exit5:                ; preds = %_ZN4llvm5APIntD2Ev.exit.i4.thread, %_ZN4llvm5APIntD2Ev.exit.i4, %79, %82
  %83 = load i32, ptr %52, align 8
  %84 = icmp ugt i32 %83, 64
  br i1 %84, label %85, label %_ZN4llvm5APIntD2Ev.exit6

85:                                               ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit5
  %86 = load ptr, ptr %10, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %_ZN4llvm5APIntD2Ev.exit6, label %88

88:                                               ; preds = %85
  call void @_ZdaPv(ptr noundef nonnull %86) #28
  br label %_ZN4llvm5APIntD2Ev.exit6

_ZN4llvm5APIntD2Ev.exit6:                         ; preds = %88, %85, %_ZN4llvm13ConstantRangeD2Ev.exit5, %_ZN4llvm13ConstantRangeD2Ev.exit
  %89 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #27
  %90 = call noundef i32 @_ZNK4llvm13ConstantRange13getActiveBitsEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  %.sroa.speculated13 = call i32 @llvm.umin.i32(i32 %90, i32 %89)
  %91 = icmp ult i32 %.sroa.speculated13, 2
  br i1 %91, label %_ZN4llvm8bit_ceilIjEET_S1_.exit.thread, label %_ZN4llvm8bit_ceilIjEET_S1_.exit

_ZN4llvm8bit_ceilIjEET_S1_.exit:                  ; preds = %_ZN4llvm5APIntD2Ev.exit6
  %92 = add i32 %.sroa.speculated13, -1
  %93 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %92, i1 false)
  %94 = sub nuw nsw i32 32, %93
  %95 = shl nuw i32 1, %94
  %96 = icmp ult i32 %.sroa.speculated13, 5
  br i1 %96, label %_ZN4llvm8bit_ceilIjEET_S1_.exit.thread, label %97

_ZN4llvm8bit_ceilIjEET_S1_.exit.thread:           ; preds = %_ZN4llvm5APIntD2Ev.exit6, %_ZN4llvm8bit_ceilIjEET_S1_.exit
  br label %97

97:                                               ; preds = %_ZN4llvm8bit_ceilIjEET_S1_.exit, %_ZN4llvm8bit_ceilIjEET_S1_.exit.thread
  %98 = phi i32 [ 8, %_ZN4llvm8bit_ceilIjEET_S1_.exit.thread ], [ %95, %_ZN4llvm8bit_ceilIjEET_S1_.exit ]
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %100 = load i32, ptr %99, align 8
  %101 = icmp ugt i32 %100, 64
  br i1 %101, label %102, label %_ZN4llvm5APIntD2Ev.exit.i8

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %_ZN4llvm5APIntD2Ev.exit.i8, label %106

106:                                              ; preds = %102
  call void @_ZdaPv(ptr noundef nonnull %104) #28
  br label %_ZN4llvm5APIntD2Ev.exit.i8

_ZN4llvm5APIntD2Ev.exit.i8:                       ; preds = %106, %102, %97
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %108 = load i32, ptr %107, align 8
  %109 = icmp ugt i32 %108, 64
  br i1 %109, label %110, label %_ZN4llvm13ConstantRangeD2Ev.exit9

110:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i8
  %111 = load ptr, ptr %6, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %_ZN4llvm13ConstantRangeD2Ev.exit9, label %113

113:                                              ; preds = %110
  call void @_ZdaPv(ptr noundef nonnull %111) #28
  br label %_ZN4llvm13ConstantRangeD2Ev.exit9

_ZN4llvm13ConstantRangeD2Ev.exit9:                ; preds = %_ZN4llvm5APIntD2Ev.exit.i8, %110, %113
  ret i32 %98
}

declare void @_ZN4llvm13ConstantRangeC1ENS_5APIntE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #7

declare void @_ZNK4llvm13ConstantRange8umul_satERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZNK4llvm13ConstantRange8subtractERKNS_5APIntE(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

declare noundef i32 @_ZNK4llvm13ConstantRange13getActiveBitsEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @_ZN4llvm18TargetLoweringBase18setJumpIsExpensiveEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(408123) %0, i1 noundef zeroext %1) local_unnamed_addr #9 align 2 {
  %3 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL23JumpIsExpensiveOverride, i64 8), align 8
  %.not = icmp eq i16 %3, 0
  br i1 %.not, label %4, label %7

4:                                                ; preds = %2
  %5 = zext i1 %1 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %5, ptr %6, align 8
  br label %7

7:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm18TargetLoweringBase17getTypeConversionERNS_11LLVMContextENS_3EVTE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.std::pair.89") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(408123) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i16 %3, ptr %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::TypeSize", align 8
  %7 = alloca %"class.llvm::TypeSize", align 8
  %8 = alloca %"struct.llvm::EVT", align 8
  %9 = alloca %"struct.llvm::EVT", align 8
  %10 = alloca %"class.llvm::TypeSize", align 8
  %11 = alloca %"struct.std::pair.89", align 8
  %12 = alloca %"class.llvm::TypeSize", align 8
  %13 = alloca %"struct.llvm::EVT", align 8
  %14 = alloca %"struct.std::pair.89", align 8
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
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 396528
  %22 = getelementptr inbounds nuw [233 x i8], ptr %21, i64 0, i64 %20
  %23 = load i8, ptr %22, align 1
  switch i8 %23, label %36 [
    i8 6, label %24
    i8 5, label %30
  ]

24:                                               ; preds = %19
  store i16 %3, ptr %9, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %25, align 8
  %26 = call { i16, ptr } @_ZNK4llvm3EVT26getHalfNumVectorElementsVTERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %27 = extractvalue { i16, ptr } %26, 0
  %28 = extractvalue { i16, ptr } %26, 1
  store i8 6, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 %27, ptr %29, align 8
  %.sroa.2249.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %28, ptr %.sroa.2249.0..sroa_idx, align 8
  br label %285

30:                                               ; preds = %19
  %31 = add nsw i64 %20, -1
  %32 = getelementptr inbounds [240 x i16], ptr @_ZZNK4llvm3MVT20getVectorElementTypeEvE10EltTyTable, i64 0, i64 %31
  %33 = load i16, ptr %32, align 2
  store i8 5, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %35, align 8
  br label %285

36:                                               ; preds = %19
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 5002
  %38 = getelementptr inbounds nuw [233 x %"class.llvm::MVT"], ptr %37, i64 0, i64 %20
  %39 = load i16, ptr %38, align 2
  store i8 %23, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %41, align 8
  br label %285

_ZNK4llvm3EVT8isVectorEv.exit:                    ; preds = %5
  %42 = call noundef zeroext i1 @_ZNK4llvm3EVT16isExtendedVectorEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #27
  br i1 %42, label %_ZNK4llvm3EVT20getVectorElementTypeEv.exit, label %_ZNK4llvm3EVT13getSizeInBitsEv.exit

_ZNK4llvm3EVT13getSizeInBitsEv.exit:              ; preds = %_ZNK4llvm3EVT8isVectorEv.exit
  %43 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #27
  %.fca.0.extract34 = extractvalue { i64, i8 } %43, 0
  %.fca.1.extract35 = extractvalue { i64, i8 } %43, 1
  store i64 %.fca.0.extract34, ptr %10, align 8
  %.sroa.237.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 %.fca.1.extract35, ptr %.sroa.237.0..sroa_idx, align 8
  %44 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %10) #26
  %45 = trunc i64 %44 to i32
  %46 = icmp ugt i32 %45, 7
  %47 = call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %45)
  %48 = icmp samesign ult i32 %47, 2
  %or.cond = select i1 %46, i1 %48, i1 false
  br i1 %or.cond, label %76, label %49

49:                                               ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %50 = load i16, ptr %8, align 8
  %.not.i.i57 = icmp eq i16 %50, 0
  br i1 %.not.i.i57, label %55, label %51

51:                                               ; preds = %49
  %52 = zext i16 %50 to i64
  %53 = add nsw i64 %52, -1
  %54 = getelementptr inbounds [240 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %53
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %54, align 16
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.sroa.2.0.copyload.i.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %.fca.0.insert.i.i.i = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.copyload.i.i.i, 0
  %.fca.1.insert.i.i.i = insertvalue { i64, i8 } %.fca.0.insert.i.i.i, i8 %.sroa.2.0.copyload.i.i.i, 1
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit.i

55:                                               ; preds = %49
  %56 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #27
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit.i

_ZNK4llvm3EVT13getSizeInBitsEv.exit.i:            ; preds = %55, %51
  %.pn.i.i = phi { i64, i8 } [ %.fca.1.insert.i.i.i, %51 ], [ %56, %55 ]
  %.fca.0.extract.i = extractvalue { i64, i8 } %.pn.i.i, 0
  %.fca.1.extract.i = extractvalue { i64, i8 } %.pn.i.i, 1
  store i64 %.fca.0.extract.i, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %.fca.1.extract.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  %57 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #26
  %58 = trunc i64 %57 to i32
  %59 = icmp ult i32 %58, 9
  br i1 %59, label %_ZNK4llvm3EVT19getRoundIntegerTypeERNS_11LLVMContextE.exit, label %_ZN4llvm8bit_ceilIjEET_S1_.exit.i

_ZN4llvm8bit_ceilIjEET_S1_.exit.i:                ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit.i
  %60 = add i32 %58, -1
  %61 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %60, i1 false)
  %62 = sub nuw nsw i32 32, %61
  %63 = shl nuw i32 1, %62
  %64 = add i32 %63, -16
  %65 = call i32 @llvm.fshl.i32(i32 %64, i32 %64, i32 28)
  %66 = icmp ult i32 %65, 8
  br i1 %66, label %switch.hole_check, label %_ZN4llvm3MVT12getIntegerVTEj.exit.i.i

_ZN4llvm3MVT12getIntegerVTEj.exit.i.i:            ; preds = %switch.hole_check, %_ZN4llvm8bit_ceilIjEET_S1_.exit.i
  %67 = call { i16, ptr } @_ZN4llvm3EVT20getExtendedIntegerVTERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %63) #26
  %68 = extractvalue { i16, ptr } %67, 0
  %69 = extractvalue { i16, ptr } %67, 1
  br label %_ZNK4llvm3EVT19getRoundIntegerTypeERNS_11LLVMContextE.exit

switch.hole_check:                                ; preds = %_ZN4llvm8bit_ceilIjEET_S1_.exit.i
  %switch.maskindex = trunc nuw i32 %65 to i8
  %switch.shifted = lshr i8 -117, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %_ZN4llvm3MVT12getIntegerVTEj.exit.i.i

switch.lookup:                                    ; preds = %switch.hole_check
  %70 = zext nneg i32 %65 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i16], ptr @switch.table._ZNK4llvm18TargetLoweringBase17getTypeConversionERNS_11LLVMContextENS_3EVTE.13, i64 0, i64 %70
  %switch.load = load i16, ptr %switch.gep, align 2
  br label %_ZNK4llvm3EVT19getRoundIntegerTypeERNS_11LLVMContextE.exit

_ZNK4llvm3EVT19getRoundIntegerTypeERNS_11LLVMContextE.exit: ; preds = %switch.lookup, %_ZNK4llvm3EVT13getSizeInBitsEv.exit.i, %_ZN4llvm3MVT12getIntegerVTEj.exit.i.i
  %.sroa.3.0.i = phi ptr [ null, %_ZNK4llvm3EVT13getSizeInBitsEv.exit.i ], [ %69, %_ZN4llvm3MVT12getIntegerVTEj.exit.i.i ], [ null, %switch.lookup ]
  %.sroa.0.0.i = phi i16 [ 5, %_ZNK4llvm3EVT13getSizeInBitsEv.exit.i ], [ %68, %_ZN4llvm3MVT12getIntegerVTEj.exit.i.i ], [ %switch.load, %switch.lookup ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @_ZNK4llvm18TargetLoweringBase17getTypeConversionERNS_11LLVMContextENS_3EVTE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.89") align 8 %11, ptr noundef nonnull align 8 dereferenceable(408123) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i16 %.sroa.0.0.i, ptr %.sroa.3.0.i)
  %71 = load i8, ptr %11, align 8
  %72 = icmp eq i8 %71, 1
  br i1 %72, label %73, label %74

73:                                               ; preds = %_ZNK4llvm3EVT19getRoundIntegerTypeERNS_11LLVMContextE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  br label %285

74:                                               ; preds = %_ZNK4llvm3EVT19getRoundIntegerTypeERNS_11LLVMContextE.exit
  store i8 1, ptr %0, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 %.sroa.0.0.i, ptr %75, align 8
  %.sroa.2245.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.3.0.i, ptr %.sroa.2245.0..sroa_idx, align 8
  br label %285

76:                                               ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit
  %77 = load i16, ptr %8, align 8
  %.not.i58 = icmp eq i16 %77, 0
  br i1 %.not.i58, label %82, label %78

78:                                               ; preds = %76
  %79 = zext i16 %77 to i64
  %80 = add nsw i64 %79, -1
  %81 = getelementptr inbounds [240 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %80
  %.sroa.0.0.copyload.i.i59 = load i64, ptr %81, align 16
  %.sroa.2.0..sroa_idx.i.i60 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %.sroa.2.0.copyload.i.i61 = load i8, ptr %.sroa.2.0..sroa_idx.i.i60, align 8
  %.fca.0.insert.i.i62 = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.copyload.i.i59, 0
  %.fca.1.insert.i.i63 = insertvalue { i64, i8 } %.fca.0.insert.i.i62, i8 %.sroa.2.0.copyload.i.i61, 1
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit65

82:                                               ; preds = %76
  %83 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #27
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit65

_ZNK4llvm3EVT13getSizeInBitsEv.exit65:            ; preds = %78, %82
  %.pn.i64 = phi { i64, i8 } [ %.fca.1.insert.i.i63, %78 ], [ %83, %82 ]
  %.fca.0.extract27 = extractvalue { i64, i8 } %.pn.i64, 0
  %.fca.1.extract28 = extractvalue { i64, i8 } %.pn.i64, 1
  store i64 %.fca.0.extract27, ptr %12, align 8
  %.sroa.230.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 %.fca.1.extract28, ptr %.sroa.230.0..sroa_idx, align 8
  %84 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %12) #26
  %85 = lshr i64 %84, 1
  %86 = trunc i64 %85 to i32
  switch i32 %86, label %_ZN4llvm3MVT12getIntegerVTEj.exit.i [
    i32 1, label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit
    i32 2, label %87
    i32 4, label %88
    i32 8, label %89
    i32 16, label %90
    i32 32, label %91
    i32 64, label %92
    i32 128, label %93
  ]

87:                                               ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit65
  br label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit

88:                                               ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit65
  br label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit

89:                                               ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit65
  br label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit

90:                                               ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit65
  br label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit

91:                                               ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit65
  br label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit

92:                                               ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit65
  br label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit

93:                                               ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit65
  br label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit

_ZN4llvm3MVT12getIntegerVTEj.exit.i:              ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit65
  %94 = call { i16, ptr } @_ZN4llvm3EVT20getExtendedIntegerVTERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %86) #26
  %95 = extractvalue { i16, ptr } %94, 0
  %96 = extractvalue { i16, ptr } %94, 1
  br label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit

_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit: ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit65, %87, %88, %89, %90, %91, %92, %93, %_ZN4llvm3MVT12getIntegerVTEj.exit.i
  %.sroa.3.0.i66 = phi ptr [ %96, %_ZN4llvm3MVT12getIntegerVTEj.exit.i ], [ null, %93 ], [ null, %92 ], [ null, %91 ], [ null, %90 ], [ null, %89 ], [ null, %88 ], [ null, %87 ], [ null, %_ZNK4llvm3EVT13getSizeInBitsEv.exit65 ]
  %.sroa.0.0.i67 = phi i16 [ %95, %_ZN4llvm3MVT12getIntegerVTEj.exit.i ], [ 9, %93 ], [ 8, %92 ], [ 7, %91 ], [ 6, %90 ], [ 5, %89 ], [ 4, %88 ], [ 3, %87 ], [ 2, %_ZNK4llvm3EVT13getSizeInBitsEv.exit65 ]
  store i8 2, ptr %0, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 %.sroa.0.0.i67, ptr %97, align 8
  %.sroa.2240.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.3.0.i66, ptr %.sroa.2240.0..sroa_idx, align 8
  br label %285

_ZNK4llvm3EVT20getVectorElementTypeEv.exit:       ; preds = %_ZNK4llvm3EVT8isVectorEv.exit
  %98 = call i64 @_ZNK4llvm3EVT29getExtendedVectorElementCountEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #27
  %.fr = freeze i64 %98
  %.sroa.0180.sroa.0.0.extract.trunc = trunc i64 %.fr to i32
  %99 = call { i16, ptr } @_ZNK4llvm3EVT28getExtendedVectorElementTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #26
  %100 = extractvalue { i16, ptr } %99, 0
  store i16 %100, ptr %13, align 8
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %102 = extractvalue { i16, ptr } %99, 1
  store ptr %102, ptr %101, align 8
  %103 = and i64 %.fr, 8589934591
  %.not275.not = icmp eq i64 %103, 1
  br i1 %.not275.not, label %104, label %106

104:                                              ; preds = %_ZNK4llvm3EVT20getVectorElementTypeEv.exit
  store i8 5, ptr %0, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  br label %285

106:                                              ; preds = %_ZNK4llvm3EVT20getVectorElementTypeEv.exit
  %.not.i72 = icmp eq i16 %100, 0
  br i1 %.not.i72, label %111, label %107

107:                                              ; preds = %106
  %108 = add i16 %100, -2
  %or.cond.i.i = icmp ult i16 %108, 8
  %109 = add i16 %100, -17
  %or.cond3.i.i = icmp ult i16 %109, 71
  %or.cond4.i.i = or i1 %or.cond.i.i, %or.cond3.i.i
  %110 = add i16 %100, -137
  %spec.select.i.i73 = icmp ult i16 %110, 32
  %or.cond272 = select i1 %or.cond4.i.i, i1 true, i1 %spec.select.i.i73
  br i1 %or.cond272, label %_ZNK4llvm3EVT9isIntegerEv.exit.thread, label %217

111:                                              ; preds = %106
  %112 = call noundef zeroext i1 @_ZNK4llvm3EVT17isExtendedIntegerEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #27
  br i1 %112, label %_ZNK4llvm3EVT9isIntegerEv.exit.thread, label %217

_ZNK4llvm3EVT9isIntegerEv.exit.thread:            ; preds = %107, %111
  %113 = load i16, ptr %8, align 8
  %.not.i.i.i = icmp eq i16 %113, 0
  br i1 %.not.i.i.i, label %120, label %114

114:                                              ; preds = %_ZNK4llvm3EVT9isIntegerEv.exit.thread
  %115 = zext i16 %113 to i64
  %116 = add nsw i64 %115, -1
  %117 = getelementptr inbounds [240 x i16], ptr @_ZZNK4llvm3MVT23getVectorMinNumElementsEvE10NElemTable, i64 0, i64 %116
  %118 = load i16, ptr %117, align 2
  %119 = add i16 %113, -137
  %spec.select.i.i.i.i.i = icmp ult i16 %119, 53
  %.sroa.2.0.insert.shift.i.i.i.i.i = select i1 %spec.select.i.i.i.i.i, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i.i = zext i16 %118 to i64
  %.sroa.0.0.insert.insert.i.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i
  br label %_ZNK4llvm3EVT16isPow2VectorTypeEv.exit

120:                                              ; preds = %_ZNK4llvm3EVT9isIntegerEv.exit.thread
  %121 = call i64 @_ZNK4llvm3EVT29getExtendedVectorElementCountEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #27
  br label %_ZNK4llvm3EVT16isPow2VectorTypeEv.exit

_ZNK4llvm3EVT16isPow2VectorTypeEv.exit:           ; preds = %114, %120
  %.sroa.0.0.in.i.i.i = phi i64 [ %.sroa.0.0.insert.insert.i.i.i.i.i, %114 ], [ %121, %120 ]
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %.sroa.0.0.in.i.i.i to i32
  %122 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %.sroa.0.0.extract.trunc.i.i)
  %.not.i74 = icmp samesign ult i32 %122, 2
  br i1 %.not.i74, label %144, label %123

123:                                              ; preds = %_ZNK4llvm3EVT16isPow2VectorTypeEv.exit
  %124 = and i64 %.fr, 4294967295
  %125 = lshr i64 %124, 1
  %126 = or i64 %125, %124
  %127 = lshr i64 %126, 2
  %128 = or i64 %127, %126
  %129 = lshr i64 %128, 4
  %130 = or i64 %129, %128
  %131 = lshr i64 %130, 8
  %132 = or i64 %131, %130
  %133 = lshr i64 %132, 16
  %134 = or i64 %133, %132
  %.sroa.0180.sroa.0.0.extract.trunc212 = add nuw nsw i64 %134, 1
  %.sroa.0180.sroa.10.0.insert.shift235 = and i64 %.fr, 4294967296
  %.sroa.0180.sroa.0.0.insert.ext219 = and i64 %.sroa.0180.sroa.0.0.extract.trunc212, 4294967295
  %.sroa.0180.sroa.0.0.insert.insert221 = or disjoint i64 %.sroa.0180.sroa.0.0.insert.ext219, %.sroa.0180.sroa.10.0.insert.shift235
  %.sroa.0.0.extract.trunc.i.i75 = trunc i64 %.sroa.0180.sroa.0.0.extract.trunc212 to i32
  %.not.i.i76 = icmp eq i64 %.sroa.0180.sroa.10.0.insert.shift235, 0
  br i1 %.not.i.i76, label %137, label %135

135:                                              ; preds = %123
  %136 = call i16 @_ZN4llvm3MVT19getScalableVectorVTES0_j(i16 %100, i32 noundef %.sroa.0.0.extract.trunc.i.i75)
  br label %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i

137:                                              ; preds = %123
  %138 = call i16 @_ZN4llvm3MVT11getVectorVTES0_j(i16 %100, i32 noundef %.sroa.0.0.extract.trunc.i.i75)
  br label %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i

_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i: ; preds = %137, %135
  %.sroa.04.0.i.i = phi i16 [ %136, %135 ], [ %138, %137 ]
  %.not.i77 = icmp eq i16 %.sroa.04.0.i.i, 0
  br i1 %.not.i77, label %139, label %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit

139:                                              ; preds = %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i
  %140 = call { i16, ptr } @_ZN4llvm3EVT19getExtendedVectorVTERNS_11LLVMContextES0_NS_12ElementCountE(ptr noundef nonnull align 8 dereferenceable(8) %2, i16 %100, ptr %102, i64 %.sroa.0180.sroa.0.0.insert.insert221) #26
  %141 = extractvalue { i16, ptr } %140, 0
  %142 = extractvalue { i16, ptr } %140, 1
  br label %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit

_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit: ; preds = %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i, %139
  %.sroa.3.0.i78 = phi ptr [ %142, %139 ], [ null, %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i ]
  %.sroa.0.0.i79 = phi i16 [ %141, %139 ], [ %.sroa.04.0.i.i, %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i ]
  store i8 7, ptr %0, align 8
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 %.sroa.0.0.i79, ptr %143, align 8
  %.sroa.2178.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.3.0.i78, ptr %.sroa.2178.0..sroa_idx, align 8
  br label %285

144:                                              ; preds = %_ZNK4llvm3EVT16isPow2VectorTypeEv.exit
  call void @_ZNK4llvm18TargetLoweringBase17getTypeConversionERNS_11LLVMContextENS_3EVTE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.89") align 8 %14, ptr noundef nonnull align 8 dereferenceable(408123) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i16 %100, ptr %102)
  %145 = load i8, ptr %14, align 8
  %146 = icmp eq i8 %145, 2
  br i1 %146, label %147, label %157

147:                                              ; preds = %144
  %148 = call i64 @_ZNK4llvm3EVT21getVectorElementCountEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %149 = and i64 %148, 4294967296
  %.not284 = icmp eq i64 %149, 0
  br i1 %.not284, label %152, label %150

150:                                              ; preds = %147
  store i8 10, ptr %0, align 8
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %151, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  br label %285

152:                                              ; preds = %147
  %153 = call { i16, ptr } @_ZNK4llvm3EVT26getHalfNumVectorElementsVTERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %154 = extractvalue { i16, ptr } %153, 0
  %155 = extractvalue { i16, ptr } %153, 1
  store i8 6, ptr %0, align 8
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 %154, ptr %156, align 8
  %.sroa.2171.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %155, ptr %.sroa.2171.0..sroa_idx, align 8
  br label %285

157:                                              ; preds = %144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  %.sroa.215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.2.0..sroa_idx.i106 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %159 = and i64 %.fr, 4294967296
  %.not.i115 = icmp eq i64 %159, 0
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 396528
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %157
  %161 = load i16, ptr %13, align 8
  %.not.i82 = icmp eq i16 %161, 0
  br i1 %.not.i82, label %166, label %162

162:                                              ; preds = %.critedge
  %163 = zext i16 %161 to i64
  %164 = add nsw i64 %163, -1
  %165 = getelementptr inbounds [240 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %164
  %.sroa.0.0.copyload.i.i83 = load i64, ptr %165, align 16
  %.sroa.2.0..sroa_idx.i.i84 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %.sroa.2.0.copyload.i.i85 = load i8, ptr %.sroa.2.0..sroa_idx.i.i84, align 8
  %.fca.0.insert.i.i86 = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.copyload.i.i83, 0
  %.fca.1.insert.i.i87 = insertvalue { i64, i8 } %.fca.0.insert.i.i86, i8 %.sroa.2.0.copyload.i.i85, 1
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit89

166:                                              ; preds = %.critedge
  %167 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #27
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit89

_ZNK4llvm3EVT13getSizeInBitsEv.exit89:            ; preds = %162, %166
  %.pn.i88 = phi { i64, i8 } [ %.fca.1.insert.i.i87, %162 ], [ %167, %166 ]
  %.fca.0.extract = extractvalue { i64, i8 } %.pn.i88, 0
  %.fca.1.extract = extractvalue { i64, i8 } %.pn.i88, 1
  store i64 %.fca.0.extract, ptr %17, align 8
  store i8 %.fca.1.extract, ptr %.sroa.215.0..sroa_idx, align 8
  %168 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %17) #26
  %169 = trunc i64 %168 to i32
  switch i32 %169, label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit95 [
    i32 0, label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit95.thread
    i32 1, label %170
    i32 3, label %171
    i32 7, label %172
    i32 15, label %173
    i32 31, label %174
    i32 63, label %175
    i32 127, label %176
  ]

170:                                              ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit89
  br label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit95.thread

171:                                              ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit89
  br label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit95.thread

172:                                              ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit89
  br label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit95.thread

173:                                              ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit89
  br label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit95.thread

174:                                              ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit89
  br label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit95.thread

175:                                              ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit89
  br label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit95.thread

176:                                              ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit89
  br label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit95.thread

_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit95.thread: ; preds = %176, %175, %174, %173, %172, %171, %170, %_ZNK4llvm3EVT13getSizeInBitsEv.exit89
  %.sroa.0.0.i91.ph = phi i16 [ 2, %_ZNK4llvm3EVT13getSizeInBitsEv.exit89 ], [ 3, %170 ], [ 4, %171 ], [ 5, %172 ], [ 6, %173 ], [ 7, %174 ], [ 8, %175 ], [ 9, %176 ]
  store i16 %.sroa.0.0.i91.ph, ptr %16, align 8
  store ptr null, ptr %158, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  br label %181

_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit95: ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit89
  %177 = add i32 %169, 1
  %178 = call { i16, ptr } @_ZN4llvm3EVT20getExtendedIntegerVTERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %177) #26
  %179 = extractvalue { i16, ptr } %178, 0
  %180 = extractvalue { i16, ptr } %178, 1
  store i16 %179, ptr %16, align 8
  store ptr %180, ptr %158, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %.not.i.i96 = icmp eq i16 %179, 0
  br i1 %.not.i.i96, label %185, label %181

181:                                              ; preds = %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit95.thread, %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit95
  %.sroa.0.0.i91262 = phi i16 [ %.sroa.0.0.i91.ph, %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit95.thread ], [ %179, %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit95 ]
  %182 = zext i16 %.sroa.0.0.i91262 to i64
  %183 = add nsw i64 %182, -1
  %184 = getelementptr inbounds [240 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %183
  %.sroa.0.0.copyload.i.i.i97 = load i64, ptr %184, align 16
  %.sroa.2.0..sroa_idx.i.i.i98 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %.sroa.2.0.copyload.i.i.i99 = load i8, ptr %.sroa.2.0..sroa_idx.i.i.i98, align 8
  %.fca.0.insert.i.i.i100 = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.copyload.i.i.i97, 0
  %.fca.1.insert.i.i.i101 = insertvalue { i64, i8 } %.fca.0.insert.i.i.i100, i8 %.sroa.2.0.copyload.i.i.i99, 1
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit.i102

185:                                              ; preds = %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit95
  %186 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #27
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit.i102

_ZNK4llvm3EVT13getSizeInBitsEv.exit.i102:         ; preds = %185, %181
  %.pn.i.i103 = phi { i64, i8 } [ %.fca.1.insert.i.i.i101, %181 ], [ %186, %185 ]
  %.fca.0.extract.i104 = extractvalue { i64, i8 } %.pn.i.i103, 0
  %.fca.1.extract.i105 = extractvalue { i64, i8 } %.pn.i.i103, 1
  store i64 %.fca.0.extract.i104, ptr %6, align 8
  store i8 %.fca.1.extract.i105, ptr %.sroa.2.0..sroa_idx.i106, align 8
  %187 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #26
  %188 = trunc i64 %187 to i32
  %189 = icmp ult i32 %188, 9
  br i1 %189, label %_ZNK4llvm3EVT19getRoundIntegerTypeERNS_11LLVMContextE.exit113.thread, label %_ZN4llvm8bit_ceilIjEET_S1_.exit.i107

_ZN4llvm8bit_ceilIjEET_S1_.exit.i107:             ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit.i102
  %190 = add i32 %188, -1
  %191 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %190, i1 false)
  %192 = sub nuw nsw i32 32, %191
  %193 = shl nuw i32 1, %192
  %194 = add i32 %193, -16
  %195 = call i32 @llvm.fshl.i32(i32 %194, i32 %194, i32 28)
  %196 = icmp ult i32 %195, 8
  br i1 %196, label %switch.hole_check300, label %_ZNK4llvm3EVT19getRoundIntegerTypeERNS_11LLVMContextE.exit113

switch.hole_check300:                             ; preds = %_ZN4llvm8bit_ceilIjEET_S1_.exit.i107
  %switch.maskindex302 = trunc nuw i32 %195 to i8
  %switch.shifted303 = lshr i8 -117, %switch.maskindex302
  %switch.lobit304 = trunc i8 %switch.shifted303 to i1
  br i1 %switch.lobit304, label %switch.lookup301, label %_ZNK4llvm3EVT19getRoundIntegerTypeERNS_11LLVMContextE.exit113

switch.lookup301:                                 ; preds = %switch.hole_check300
  %197 = zext nneg i32 %195 to i64
  %switch.gep305 = getelementptr inbounds nuw [8 x i16], ptr @switch.table._ZNK4llvm18TargetLoweringBase17getTypeConversionERNS_11LLVMContextENS_3EVTE.13, i64 0, i64 %197
  %switch.load306 = load i16, ptr %switch.gep305, align 2
  br label %_ZNK4llvm3EVT19getRoundIntegerTypeERNS_11LLVMContextE.exit113.thread

_ZNK4llvm3EVT19getRoundIntegerTypeERNS_11LLVMContextE.exit113.thread: ; preds = %switch.lookup301, %_ZNK4llvm3EVT13getSizeInBitsEv.exit.i102
  %.sroa.0.0.i109.ph = phi i16 [ 5, %_ZNK4llvm3EVT13getSizeInBitsEv.exit.i102 ], [ %switch.load306, %switch.lookup301 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  store i16 %.sroa.0.0.i109.ph, ptr %13, align 8
  store ptr null, ptr %101, align 8
  br label %201

_ZNK4llvm3EVT19getRoundIntegerTypeERNS_11LLVMContextE.exit113: ; preds = %switch.hole_check300, %_ZN4llvm8bit_ceilIjEET_S1_.exit.i107
  %198 = call { i16, ptr } @_ZN4llvm3EVT20getExtendedIntegerVTERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %193) #26
  %199 = extractvalue { i16, ptr } %198, 0
  %200 = extractvalue { i16, ptr } %198, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  store i16 %199, ptr %13, align 8
  store ptr %200, ptr %101, align 8
  %.not276 = icmp eq i16 %199, 0
  br i1 %.not276, label %216, label %201

201:                                              ; preds = %_ZNK4llvm3EVT19getRoundIntegerTypeERNS_11LLVMContextE.exit113.thread, %_ZNK4llvm3EVT19getRoundIntegerTypeERNS_11LLVMContextE.exit113
  %.sroa.0.0.i109267 = phi i16 [ %.sroa.0.0.i109.ph, %_ZNK4llvm3EVT19getRoundIntegerTypeERNS_11LLVMContextE.exit113.thread ], [ %199, %_ZNK4llvm3EVT19getRoundIntegerTypeERNS_11LLVMContextE.exit113 ]
  br i1 %.not.i115, label %204, label %202

202:                                              ; preds = %201
  %203 = call i16 @_ZN4llvm3MVT19getScalableVectorVTES0_j(i16 %.sroa.0.0.i109267, i32 noundef %.sroa.0180.sroa.0.0.extract.trunc)
  br label %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit

204:                                              ; preds = %201
  %205 = call i16 @_ZN4llvm3MVT11getVectorVTES0_j(i16 %.sroa.0.0.i109267, i32 noundef %.sroa.0180.sroa.0.0.extract.trunc)
  br label %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit

_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit: ; preds = %202, %204
  %.sroa.04.0.i = phi i16 [ %203, %202 ], [ %205, %204 ]
  %.not282 = icmp eq i16 %.sroa.04.0.i, 0
  br i1 %.not282, label %.critedge.backedge, label %206

.critedge.backedge:                               ; preds = %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit, %206
  br label %.critedge, !llvm.loop !8

206:                                              ; preds = %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit
  %207 = zext i16 %.sroa.04.0.i to i64
  %208 = getelementptr inbounds nuw [233 x i8], ptr %160, i64 0, i64 %207
  %209 = load i8, ptr %208, align 1
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %211, label %.critedge.backedge

211:                                              ; preds = %206
  %.sroa.0180.0.insert.ext186.le = and i64 %.fr, 1099511627775
  %.sroa.08.0.copyload = load i16, ptr %13, align 8
  %.sroa.210.0.copyload = load ptr, ptr %101, align 8
  %212 = call { i16, ptr } @_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE(ptr noundef nonnull align 8 dereferenceable(8) %2, i16 %.sroa.08.0.copyload, ptr %.sroa.210.0.copyload, i64 %.sroa.0180.0.insert.ext186.le)
  %213 = extractvalue { i16, ptr } %212, 0
  %214 = extractvalue { i16, ptr } %212, 1
  store i8 1, ptr %0, align 8
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 %213, ptr %215, align 8
  %.sroa.2164.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %214, ptr %.sroa.2164.0..sroa_idx, align 8
  br label %285

216:                                              ; preds = %_ZNK4llvm3EVT19getRoundIntegerTypeERNS_11LLVMContextE.exit113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false)
  br label %217

217:                                              ; preds = %107, %111, %216
  %.sroa.0180.sroa.10.0.insert.shift = and i64 %.fr, 4294967296
  %.not.i121 = icmp eq i64 %.sroa.0180.sroa.10.0.insert.shift, 0
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 396528
  br i1 %.not.i121, label %.split.us, label %.split

.split.us:                                        ; preds = %217, %234
  %.sroa.0180.sroa.0.0.us = phi i32 [ %.sroa.0180.sroa.0.0.extract.trunc211.us, %234 ], [ %.sroa.0180.sroa.0.0.extract.trunc, %217 ]
  %219 = zext i32 %.sroa.0180.sroa.0.0.us to i64
  %220 = lshr i64 %219, 1
  %221 = or i64 %220, %219
  %222 = lshr i64 %221, 2
  %223 = or i64 %222, %221
  %224 = lshr i64 %223, 4
  %225 = or i64 %224, %223
  %226 = lshr i64 %225, 8
  %227 = or i64 %226, %225
  %228 = lshr i64 %227, 16
  %229 = or i64 %228, %227
  %230 = trunc nuw i64 %229 to i32
  %.sroa.0180.sroa.0.0.extract.trunc211.us = add i32 %230, 1
  %231 = load i16, ptr %13, align 8
  %.not277.us = icmp eq i16 %231, 0
  br i1 %.not277.us, label %.split287.us, label %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit123.us

_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit123.us: ; preds = %.split.us
  %232 = call i16 @_ZN4llvm3MVT11getVectorVTES0_j(i16 %231, i32 noundef %.sroa.0180.sroa.0.0.extract.trunc211.us)
  %233 = icmp eq i16 %232, 0
  br i1 %233, label %.split287.us, label %234

234:                                              ; preds = %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit123.us
  %235 = zext i16 %232 to i64
  %236 = getelementptr inbounds nuw [233 x i8], ptr %218, i64 0, i64 %235
  %237 = load i8, ptr %236, align 1
  %238 = icmp eq i8 %237, 0
  br i1 %238, label %.split289.us, label %.split.us, !llvm.loop !9

.split:                                           ; preds = %217, %254
  %.sroa.0180.sroa.0.0 = phi i32 [ %.sroa.0180.sroa.0.0.extract.trunc211, %254 ], [ %.sroa.0180.sroa.0.0.extract.trunc, %217 ]
  %239 = zext i32 %.sroa.0180.sroa.0.0 to i64
  %240 = lshr i64 %239, 1
  %241 = or i64 %240, %239
  %242 = lshr i64 %241, 2
  %243 = or i64 %242, %241
  %244 = lshr i64 %243, 4
  %245 = or i64 %244, %243
  %246 = lshr i64 %245, 8
  %247 = or i64 %246, %245
  %248 = lshr i64 %247, 16
  %249 = or i64 %248, %247
  %250 = trunc nuw i64 %249 to i32
  %.sroa.0180.sroa.0.0.extract.trunc211 = add i32 %250, 1
  %251 = load i16, ptr %13, align 8
  %.not277 = icmp eq i16 %251, 0
  br i1 %.not277, label %.split287.us, label %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit123

_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit123: ; preds = %.split
  %252 = call i16 @_ZN4llvm3MVT19getScalableVectorVTES0_j(i16 %251, i32 noundef %.sroa.0180.sroa.0.0.extract.trunc211)
  %253 = icmp eq i16 %252, 0
  br i1 %253, label %.split287.us, label %254

254:                                              ; preds = %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit123
  %255 = zext i16 %252 to i64
  %256 = getelementptr inbounds nuw [233 x i8], ptr %218, i64 0, i64 %255
  %257 = load i8, ptr %256, align 1
  %258 = icmp eq i8 %257, 0
  br i1 %258, label %.split289.us, label %.split, !llvm.loop !9

.split289.us:                                     ; preds = %254, %234
  %.us-phi = phi i16 [ %232, %234 ], [ %252, %254 ]
  store i8 7, ptr %0, align 8
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 %.us-phi, ptr %259, align 8
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %260, align 8
  br label %285

.split287.us:                                     ; preds = %.split, %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit123, %.split.us, %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit123.us
  %261 = load i16, ptr %8, align 8
  %.not.i.i.i125 = icmp eq i16 %261, 0
  br i1 %.not.i.i.i125, label %_ZNK4llvm3EVT16isPow2VectorTypeEv.exit133, label %_ZNK4llvm3EVT16isPow2VectorTypeEv.exit133.thread

_ZNK4llvm3EVT16isPow2VectorTypeEv.exit133:        ; preds = %.split287.us
  %262 = call i64 @_ZNK4llvm3EVT29getExtendedVectorElementCountEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #27
  %.sroa.0.0.extract.trunc.i.i131 = trunc i64 %262 to i32
  %263 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %.sroa.0.0.extract.trunc.i.i131)
  %.not.i132 = icmp samesign ult i32 %263, 2
  br i1 %.not.i132, label %_ZNK4llvm3EVT21getVectorElementCountEv.exit141, label %269

_ZNK4llvm3EVT16isPow2VectorTypeEv.exit133.thread: ; preds = %.split287.us
  %264 = zext i16 %261 to i64
  %265 = add nsw i64 %264, -1
  %266 = getelementptr inbounds [240 x i16], ptr @_ZZNK4llvm3MVT23getVectorMinNumElementsEvE10NElemTable, i64 0, i64 %265
  %267 = load i16, ptr %266, align 2
  %268 = call range(i16 0, 17) i16 @llvm.ctpop.i16(i16 %267)
  %.not.i132270 = icmp samesign ult i16 %268, 2
  br i1 %.not.i132270, label %.thread, label %269

269:                                              ; preds = %_ZNK4llvm3EVT16isPow2VectorTypeEv.exit133.thread, %_ZNK4llvm3EVT16isPow2VectorTypeEv.exit133
  %270 = call { i16, ptr } @_ZNK4llvm3EVT17getPow2VectorTypeERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %271 = extractvalue { i16, ptr } %270, 0
  %272 = extractvalue { i16, ptr } %270, 1
  store i8 7, ptr %0, align 8
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 %271, ptr %273, align 8
  %.sroa.2156.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %272, ptr %.sroa.2156.0..sroa_idx, align 8
  br label %285

.thread:                                          ; preds = %_ZNK4llvm3EVT16isPow2VectorTypeEv.exit133.thread
  %274 = add i16 %261, -137
  %spec.select.i.i.i135 = icmp ult i16 %274, 53
  %.sroa.2.0.insert.shift.i.i.i136 = select i1 %spec.select.i.i.i135, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i137 = zext i16 %267 to i64
  %.sroa.0.0.insert.insert.i.i.i138 = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i136, %.sroa.0.0.insert.ext.i.i.i137
  br label %_ZNK4llvm3EVT21getVectorElementCountEv.exit141

_ZNK4llvm3EVT21getVectorElementCountEv.exit141:   ; preds = %_ZNK4llvm3EVT16isPow2VectorTypeEv.exit133, %.thread
  %.sroa.0.0.in.i139 = phi i64 [ %.sroa.0.0.insert.insert.i.i.i138, %.thread ], [ %262, %_ZNK4llvm3EVT16isPow2VectorTypeEv.exit133 ]
  %275 = and i64 %.sroa.0.0.in.i139, 8589934591
  %or.cond285.not = icmp eq i64 %275, 4294967297
  br i1 %or.cond285.not, label %276, label %_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjEeqERKS3_.exit.thread

276:                                              ; preds = %_ZNK4llvm3EVT21getVectorElementCountEv.exit141
  store i8 10, ptr %0, align 8
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %277, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  br label %285

_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjEeqERKS3_.exit.thread: ; preds = %_ZNK4llvm3EVT21getVectorElementCountEv.exit141
  %.sroa.01.0.copyload = load i16, ptr %13, align 8
  %.sroa.22.0.copyload = load ptr, ptr %101, align 8
  %278 = call i64 @_ZNK4llvm3EVT21getVectorElementCountEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %279 = lshr i64 %278, 1
  %280 = and i64 %278, 4294967296
  %.sroa.0.0.insert.ext.i.i143 = and i64 %279, 2147483647
  %.sroa.0.0.insert.insert.i.i144 = or disjoint i64 %.sroa.0.0.insert.ext.i.i143, %280
  %281 = call { i16, ptr } @_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE(ptr noundef nonnull align 8 dereferenceable(8) %2, i16 %.sroa.01.0.copyload, ptr %.sroa.22.0.copyload, i64 %.sroa.0.0.insert.insert.i.i144)
  %282 = extractvalue { i16, ptr } %281, 0
  %283 = extractvalue { i16, ptr } %281, 1
  store i8 6, ptr %0, align 8
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 %282, ptr %284, align 8
  %.sroa.2147.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %283, ptr %.sroa.2147.0..sroa_idx, align 8
  br label %285

285:                                              ; preds = %_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjEeqERKS3_.exit.thread, %276, %269, %.split289.us, %211, %152, %150, %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit, %104, %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit, %74, %73, %36, %30, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i16, ptr } @_ZNK4llvm3EVT26getHalfNumVectorElementsVTERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i16, ptr %0, align 8
  %.not.i = icmp eq i16 %3, 0
  br i1 %.not.i, label %_ZNK4llvm3EVT20getVectorElementTypeEv.exit, label %_ZNK4llvm3EVT20getVectorElementTypeEv.exit.thread

_ZNK4llvm3EVT20getVectorElementTypeEv.exit.thread: ; preds = %2
  %4 = zext i16 %3 to i64
  %5 = add nsw i64 %4, -1
  %6 = getelementptr inbounds [240 x i16], ptr @_ZZNK4llvm3MVT20getVectorElementTypeEvE10EltTyTable, i64 0, i64 %5
  %7 = load i16, ptr %6, align 2
  br label %11

_ZNK4llvm3EVT20getVectorElementTypeEv.exit:       ; preds = %2
  %8 = tail call { i16, ptr } @_ZNK4llvm3EVT28getExtendedVectorElementTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %.pre = load i16, ptr %0, align 8
  %9 = extractvalue { i16, ptr } %8, 0
  %10 = extractvalue { i16, ptr } %8, 1
  %.not.i8 = icmp eq i16 %.pre, 0
  br i1 %.not.i8, label %20, label %11

11:                                               ; preds = %_ZNK4llvm3EVT20getVectorElementTypeEv.exit.thread, %_ZNK4llvm3EVT20getVectorElementTypeEv.exit
  %12 = phi ptr [ null, %_ZNK4llvm3EVT20getVectorElementTypeEv.exit.thread ], [ %10, %_ZNK4llvm3EVT20getVectorElementTypeEv.exit ]
  %13 = phi i16 [ %7, %_ZNK4llvm3EVT20getVectorElementTypeEv.exit.thread ], [ %9, %_ZNK4llvm3EVT20getVectorElementTypeEv.exit ]
  %14 = phi i16 [ %3, %_ZNK4llvm3EVT20getVectorElementTypeEv.exit.thread ], [ %.pre, %_ZNK4llvm3EVT20getVectorElementTypeEv.exit ]
  %15 = zext i16 %14 to i64
  %16 = add nsw i64 %15, -1
  %17 = getelementptr inbounds [240 x i16], ptr @_ZZNK4llvm3MVT23getVectorMinNumElementsEvE10NElemTable, i64 0, i64 %16
  %18 = load i16, ptr %17, align 2
  %19 = add i16 %14, -137
  %spec.select.i.i.i = icmp ult i16 %19, 53
  %.sroa.2.0.insert.shift.i.i.i = select i1 %spec.select.i.i.i, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i = zext i16 %18 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  br label %_ZNK4llvm3EVT21getVectorElementCountEv.exit

20:                                               ; preds = %_ZNK4llvm3EVT20getVectorElementTypeEv.exit
  %21 = tail call i64 @_ZNK4llvm3EVT29getExtendedVectorElementCountEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %_ZNK4llvm3EVT21getVectorElementCountEv.exit

_ZNK4llvm3EVT21getVectorElementCountEv.exit:      ; preds = %11, %20
  %22 = phi ptr [ %12, %11 ], [ %10, %20 ]
  %23 = phi i16 [ %13, %11 ], [ %9, %20 ]
  %.sroa.0.0.in.i = phi i64 [ %.sroa.0.0.insert.insert.i.i.i, %11 ], [ %21, %20 ]
  %24 = lshr i64 %.sroa.0.0.in.i, 1
  %25 = and i64 %.sroa.0.0.in.i, 4294967296
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
  %.not.i9 = icmp eq i16 %.sroa.04.0.i.i, 0
  br i1 %.not.i9, label %30, label %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit

30:                                               ; preds = %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i
  %31 = tail call { i16, ptr } @_ZN4llvm3EVT19getExtendedVectorVTERNS_11LLVMContextES0_NS_12ElementCountE(ptr noundef nonnull align 8 dereferenceable(8) %1, i16 %23, ptr %22, i64 %.sroa.0.0.insert.insert.i.i) #26
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
  %2 = load i16, ptr %0, align 8
  %.not = icmp eq i16 %2, 0
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  %4 = zext i16 %2 to i64
  %5 = add nsw i64 %4, -1
  %6 = getelementptr inbounds [240 x i16], ptr @_ZZNK4llvm3MVT23getVectorMinNumElementsEvE10NElemTable, i64 0, i64 %5
  %7 = load i16, ptr %6, align 2
  %8 = add i16 %2, -137
  %spec.select.i.i = icmp ult i16 %8, 53
  %.sroa.2.0.insert.shift.i.i = select i1 %spec.select.i.i, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i = zext i16 %7 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  br label %11

9:                                                ; preds = %1
  %10 = tail call i64 @_ZNK4llvm3EVT29getExtendedVectorElementCountEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
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
  %11 = tail call { i16, ptr } @_ZN4llvm3EVT19getExtendedVectorVTERNS_11LLVMContextES0_NS_12ElementCountE(ptr noundef nonnull align 8 dereferenceable(8) %0, i16 %1, ptr %2, i64 %3) #26
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
  %3 = load i16, ptr %0, align 8
  %.not.i.i.i = icmp eq i16 %3, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm3EVT16isPow2VectorTypeEv.exit, label %_ZNK4llvm3EVT16isPow2VectorTypeEv.exit.thread

_ZNK4llvm3EVT16isPow2VectorTypeEv.exit:           ; preds = %2
  %4 = tail call i64 @_ZNK4llvm3EVT29getExtendedVectorElementCountEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %4 to i32
  %5 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %.sroa.0.0.extract.trunc.i.i)
  %.not.i = icmp samesign ult i32 %5, 2
  br i1 %.not.i, label %36, label %21

_ZNK4llvm3EVT16isPow2VectorTypeEv.exit.thread:    ; preds = %2
  %6 = zext i16 %3 to i64
  %7 = add nsw i64 %6, -1
  %8 = getelementptr inbounds [240 x i16], ptr @_ZZNK4llvm3MVT23getVectorMinNumElementsEvE10NElemTable, i64 0, i64 %7
  %9 = load i16, ptr %8, align 2
  %10 = tail call range(i16 0, 17) i16 @llvm.ctpop.i16(i16 %9)
  %.not.i16 = icmp samesign ult i16 %10, 2
  br i1 %.not.i16, label %36, label %11

11:                                               ; preds = %_ZNK4llvm3EVT16isPow2VectorTypeEv.exit.thread
  %12 = add i16 %3, -137
  %spec.select.i.i.i = icmp ult i16 %12, 53
  %.sroa.2.0.insert.shift.i.i.i = select i1 %spec.select.i.i.i, i64 4294967296, i64 0
  %.pre = zext i16 %9 to i32
  %13 = add nsw i32 %.pre, -1
  %14 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %13, i1 false)
  %15 = zext i16 %3 to i64
  %16 = add nsw i64 %15, -1
  %17 = getelementptr inbounds [240 x i16], ptr @_ZZNK4llvm3MVT20getVectorElementTypeEvE10EltTyTable, i64 0, i64 %16
  %18 = load i16, ptr %17, align 2
  %19 = insertvalue { i16, ptr } poison, i16 %18, 0
  %20 = insertvalue { i16, ptr } %19, ptr null, 1
  br label %_ZNK4llvm3EVT20getVectorElementTypeEv.exit

21:                                               ; preds = %_ZNK4llvm3EVT16isPow2VectorTypeEv.exit
  %22 = add i32 %.sroa.0.0.extract.trunc.i.i, -1
  %23 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %22, i1 false)
  %.sroa.0.sroa.4.0.extract.trunc1323 = and i64 %4, 4294967296
  %24 = tail call { i16, ptr } @_ZNK4llvm3EVT28getExtendedVectorElementTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNK4llvm3EVT20getVectorElementTypeEv.exit

_ZNK4llvm3EVT20getVectorElementTypeEv.exit:       ; preds = %11, %21
  %.sroa.0.sroa.4.0.extract.trunc1324 = phi i64 [ %.sroa.2.0.insert.shift.i.i.i, %11 ], [ %.sroa.0.sroa.4.0.extract.trunc1323, %21 ]
  %.pn27 = phi i32 [ %14, %11 ], [ %23, %21 ]
  %.fca.1.insert.merged.i = phi { i16, ptr } [ %20, %11 ], [ %24, %21 ]
  %.pn26 = sub nuw nsw i32 32, %.pn27
  %25 = shl nuw i32 1, %.pn26
  %26 = extractvalue { i16, ptr } %.fca.1.insert.merged.i, 0
  %27 = extractvalue { i16, ptr } %.fca.1.insert.merged.i, 1
  %.sroa.0.sroa.0.0.insert.ext = zext i32 %25 to i64
  %.sroa.0.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.sroa.4.0.extract.trunc1324, %.sroa.0.sroa.0.0.insert.ext
  %.not.i.i = icmp eq i64 %.sroa.0.sroa.4.0.extract.trunc1324, 0
  br i1 %.not.i.i, label %30, label %28

28:                                               ; preds = %_ZNK4llvm3EVT20getVectorElementTypeEv.exit
  %29 = tail call i16 @_ZN4llvm3MVT19getScalableVectorVTES0_j(i16 %26, i32 noundef %25)
  br label %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i

30:                                               ; preds = %_ZNK4llvm3EVT20getVectorElementTypeEv.exit
  %31 = tail call i16 @_ZN4llvm3MVT11getVectorVTES0_j(i16 %26, i32 noundef %25)
  br label %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i

_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i: ; preds = %30, %28
  %.sroa.04.0.i.i = phi i16 [ %29, %28 ], [ %31, %30 ]
  %.not.i10 = icmp eq i16 %.sroa.04.0.i.i, 0
  br i1 %.not.i10, label %32, label %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit

32:                                               ; preds = %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i
  %33 = tail call { i16, ptr } @_ZN4llvm3EVT19getExtendedVectorVTERNS_11LLVMContextES0_NS_12ElementCountE(ptr noundef nonnull align 8 dereferenceable(8) %1, i16 %26, ptr %27, i64 %.sroa.0.sroa.0.0.insert.insert) #26
  %34 = extractvalue { i16, ptr } %33, 0
  %35 = extractvalue { i16, ptr } %33, 1
  br label %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit

36:                                               ; preds = %_ZNK4llvm3EVT16isPow2VectorTypeEv.exit.thread, %_ZNK4llvm3EVT16isPow2VectorTypeEv.exit
  %.sroa.35.0..0.3.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.35.0.copyload = load ptr, ptr %.sroa.35.0..0.3.sroa_idx, align 8
  br label %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit

_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit: ; preds = %32, %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i, %36
  %.pn20 = phi i16 [ %3, %36 ], [ %34, %32 ], [ %.sroa.04.0.i.i, %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i ]
  %.sroa.35.0.copyload.pn = phi ptr [ %.sroa.35.0.copyload, %36 ], [ %35, %32 ], [ null, %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i ]
  %.pn = insertvalue { i16, ptr } poison, i16 %.pn20, 0
  %.fca.1.insert.merged = insertvalue { i16, ptr } %.pn, ptr %.sroa.35.0.copyload.pn, 1
  ret { i16, ptr } %.fca.1.insert.merged
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase9isLegalRCERKNS_18TargetRegisterInfoERKNS_19TargetRegisterClassE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(408123) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(308) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %2) local_unnamed_addr #10 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = lshr exact i64 %14, 3
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %18 = load i32, ptr %17, align 8
  %19 = mul i32 %18, %16
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load i16, ptr %21, align 8
  %23 = zext i16 %22 to i32
  %24 = add i32 %19, %23
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %7, i64 %25, i32 3
  %27 = load i32, ptr %26, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i16, ptr %5, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %31 = load i16, ptr %29, align 2
  %.not9.not = icmp eq i16 %31, 1
  br i1 %.not9.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread
  %32 = phi i16 [ %37, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread ], [ %31, %3 ]
  %.010 = phi ptr [ %36, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread ], [ %29, %3 ]
  %.not.i = icmp eq i16 %32, 0
  br i1 %.not.i, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit: ; preds = %.lr.ph
  %33 = zext i16 %32 to i64
  %34 = getelementptr inbounds nuw [233 x ptr], ptr %30, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8
  %.not8 = icmp eq ptr %35, null
  br i1 %.not8, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread, label %._crit_edge

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread: ; preds = %.lr.ph, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit
  %36 = getelementptr inbounds nuw i8, ptr %.010, i64 2
  %37 = load i16, ptr %36, align 2
  %.not.not = icmp eq i16 %37, 1
  br i1 %.not.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread, %3
  %.not.lcssa = phi i1 [ false, %3 ], [ false, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread ], [ true, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm18TargetLoweringBase14emitPatchPointERNS_12MachineInstrEPNS_17MachineBasicBlockE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(408123) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef returned %2) local_unnamed_addr #0 align 2 {
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
  %14 = tail call noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #26
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load i24, ptr %19, align 8
  %21 = zext i24 %20 to i64
  %.idx78 = shl nuw nsw i64 %21, 5
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx78
  %.not77 = icmp ult i24 %20, 4
  br i1 %.not77, label %._crit_edge.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %3
  %23 = lshr i64 %21, 2
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
  br i1 %34, label %"_ZN4llvm7none_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_18TargetLoweringBase14emitPatchPointERNS_12MachineInstrEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit96", label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 96
  %.val31.i.i.i.i.i = load i32, ptr %36, align 8
  %37 = and i32 %.val31.i.i.i.i.i, 255
  %38 = icmp eq i32 %37, 5
  br i1 %38, label %"_ZN4llvm7none_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_18TargetLoweringBase14emitPatchPointERNS_12MachineInstrEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit98", label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 128
  %41 = add nsw i64 %.044.i.i.i.i.i, -1
  %42 = icmp sgt i64 %.044.i.i.i.i.i, 1
  br i1 %42, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !11

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
  %.1.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %48, %47 ]
  %.1.val.i.i.i.i.i = load i32, ptr %.1.i.i.i.i.i, align 8
  %50 = and i32 %.1.val.i.i.i.i.i, 255
  %51 = icmp eq i32 %50, 5
  br i1 %51, label %"_ZN4llvm7none_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_18TargetLoweringBase14emitPatchPointERNS_12MachineInstrEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit", label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 32
  br label %54

54:                                               ; preds = %52, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %53, %52 ]
  %.2.val.i.i.i.i.i = load i32, ptr %.2.i.i.i.i.i, align 8
  %55 = and i32 %.2.val.i.i.i.i.i, 255
  %56 = icmp eq i32 %55, 5
  br i1 %56, label %"_ZN4llvm7none_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_18TargetLoweringBase14emitPatchPointERNS_12MachineInstrEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit", label %"_ZN4llvm7none_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_18TargetLoweringBase14emitPatchPointERNS_12MachineInstrEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.thread"

"_ZN4llvm7none_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_18TargetLoweringBase14emitPatchPointERNS_12MachineInstrEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit": ; preds = %27
  %57 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 32
  br label %"_ZN4llvm7none_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_18TargetLoweringBase14emitPatchPointERNS_12MachineInstrEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit"

"_ZN4llvm7none_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_18TargetLoweringBase14emitPatchPointERNS_12MachineInstrEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit96": ; preds = %31
  %58 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 64
  br label %"_ZN4llvm7none_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_18TargetLoweringBase14emitPatchPointERNS_12MachineInstrEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit"

"_ZN4llvm7none_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_18TargetLoweringBase14emitPatchPointERNS_12MachineInstrEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit98": ; preds = %35
  %59 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 96
  br label %"_ZN4llvm7none_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_18TargetLoweringBase14emitPatchPointERNS_12MachineInstrEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit"

"_ZN4llvm7none_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_18TargetLoweringBase14emitPatchPointERNS_12MachineInstrEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i, %"_ZN4llvm7none_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_18TargetLoweringBase14emitPatchPointERNS_12MachineInstrEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm7none_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_18TargetLoweringBase14emitPatchPointERNS_12MachineInstrEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit96", %"_ZN4llvm7none_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_18TargetLoweringBase14emitPatchPointERNS_12MachineInstrEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit98", %44, %49, %54
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %44 ], [ %.1.i.i.i.i.i, %49 ], [ %.2.i.i.i.i.i, %54 ], [ %57, %"_ZN4llvm7none_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_18TargetLoweringBase14emitPatchPointERNS_12MachineInstrEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit" ], [ %58, %"_ZN4llvm7none_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_18TargetLoweringBase14emitPatchPointERNS_12MachineInstrEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit96" ], [ %59, %"_ZN4llvm7none_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_18TargetLoweringBase14emitPatchPointERNS_12MachineInstrEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit98" ], [ %.02943.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %60 = icmp eq ptr %22, %.028.i.i.i.i.i
  br i1 %60, label %"_ZN4llvm7none_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_18TargetLoweringBase14emitPatchPointERNS_12MachineInstrEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.thread", label %61

61:                                               ; preds = %"_ZN4llvm7none_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_18TargetLoweringBase14emitPatchPointERNS_12MachineInstrEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit"
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %11, align 8
  %.not.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit.thread:            ; preds = %61
  store ptr null, ptr %10, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %61
  %64 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %63, i64 1) #26
  %.pr = load ptr, ptr %11, align 8
  store ptr %.pr, ptr %10, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  %68 = load ptr, ptr %67, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr null, ptr %9, align 8
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %69 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %10) #26
  store ptr null, ptr %11, align 8
  %.pre = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  %73 = load ptr, ptr %72, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %.pre, ptr %9, align 8
  %.not.i.i.i.i.i49 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i.i49, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %74

74:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  %75 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %.pre, i64 1) #26
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread, %74, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  %76 = phi ptr [ %68, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread ], [ %73, %74 ], [ %73, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit ]
  %77 = phi ptr [ %66, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread ], [ %71, %74 ], [ %71, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit ]
  %78 = phi ptr [ %65, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread ], [ %70, %74 ], [ %70, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit ]
  %79 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %14, ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull %9, i1 noundef zeroext false) #26
  %80 = load ptr, ptr %78, align 8
  %.not.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, label %81

81:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %79, ptr noundef nonnull align 8 dereferenceable(1041) %14, ptr noundef nonnull %80) #26
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i: ; preds = %81, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %82 = load ptr, ptr %77, align 8
  %.not.i6.i = icmp eq ptr %82, null
  br i1 %.not.i6.i, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit.i, label %83

83:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %79, ptr noundef nonnull align 8 dereferenceable(1041) %14, ptr noundef nonnull %82) #26
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit.i

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit.i: ; preds = %83, %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i
  %84 = load ptr, ptr %9, align 8
  %.not.i.i.i.i7.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i7.i, label %_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_10MIMetadataERKNS_11MCInstrDescE.exit, label %85

85:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %84) #26
  br label %_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_10MIMetadataERKNS_11MCInstrDescE.exit

_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_10MIMetadataERKNS_11MCInstrDescE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit.i, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %86 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i50 = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i.i50, label %_ZN4llvm10MIMetadataD2Ev.exit, label %87

87:                                               ; preds = %_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_10MIMetadataERKNS_11MCInstrDescE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(8) %86) #26
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_10MIMetadataERKNS_11MCInstrDescE.exit, %87
  %88 = load ptr, ptr %11, align 8
  %.not.i.i.i.i51 = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i51, label %_ZN4llvm8DebugLocD2Ev.exit, label %89

89:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %88) #26
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %89
  call void @_ZN4llvm12MachineInstr12cloneMemRefsERNS_15MachineFunctionERKS0_(ptr noundef nonnull align 8 dereferenceable(70) %79, ptr noundef nonnull align 8 dereferenceable(1041) %14, ptr noundef nonnull align 8 dereferenceable(70) %1) #26
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
  br label %102

102:                                              ; preds = %.lr.ph, %147
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %147 ]
  %103 = load ptr, ptr %17, align 8
  %104 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %103, i64 %indvars.iv
  %105 = load i32, ptr %104, align 8
  %trunc = trunc i32 %105 to i8
  switch i8 %trunc, label %.thread [
    i8 5, label %117
    i8 0, label %106
  ]

106:                                              ; preds = %102
  %107 = and i32 %105, 15728640
  %.not79 = icmp eq i32 %107, 0
  br i1 %.not79, label %.thread, label %108

.thread:                                          ; preds = %102, %106
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %79, ptr noundef nonnull align 8 dereferenceable(1041) %14, ptr noundef nonnull align 8 dereferenceable(32) %104) #26
  br label %147

108:                                              ; preds = %106
  %109 = trunc nuw nsw i64 %indvars.iv to i32
  %110 = call noundef i32 @_ZNK4llvm12MachineInstr18findTiedOperandIdxEj(ptr noundef nonnull align 8 dereferenceable(70) %1, i32 noundef %109) #26
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %79, ptr noundef nonnull align 8 dereferenceable(1041) %14, ptr noundef nonnull align 8 dereferenceable(32) %104) #26
  %111 = zext i32 %110 to i64
  %112 = icmp samesign ugt i64 %indvars.iv, %111
  br i1 %112, label %113, label %147

113:                                              ; preds = %108
  %114 = load i24, ptr %91, align 8
  %115 = zext i24 %114 to i32
  %116 = add nsw i32 %115, -1
  call void @_ZN4llvm12MachineInstr11tieOperandsEjj(ptr noundef nonnull align 8 dereferenceable(70) %79, i32 noundef %110, i32 noundef %116) #26
  br label %147

117:                                              ; preds = %102
  %118 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %119 = load i32, ptr %118, align 8
  %120 = load i32, ptr %93, align 8
  %121 = add i32 %120, %119
  %122 = zext i32 %121 to i64
  %123 = load ptr, ptr %92, align 8
  %124 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %123, i64 %122, i32 5
  %125 = load i8, ptr %124, align 1
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %134

127:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  store i32 1, ptr %8, align 8, !alias.scope !12
  store ptr null, ptr %96, align 8, !alias.scope !12
  store i64 1, ptr %97, align 8, !alias.scope !12
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %79, ptr noundef nonnull align 8 dereferenceable(1041) %14, ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %128 = load i32, ptr %93, align 8
  %129 = add i32 %128, %119
  %130 = zext i32 %129 to i64
  %131 = load ptr, ptr %92, align 8
  %132 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %131, i64 %130, i32 1
  %133 = load i64, ptr %132, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  store i32 1, ptr %7, align 8, !alias.scope !15
  store ptr null, ptr %98, align 8, !alias.scope !15
  store i64 %133, ptr %99, align 8, !alias.scope !15
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %79, ptr noundef nonnull align 8 dereferenceable(1041) %14, ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %79, ptr noundef nonnull align 8 dereferenceable(1041) %14, ptr noundef nonnull align 8 dereferenceable(32) %104) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store i32 1, ptr %6, align 8, !alias.scope !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %100, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %79, ptr noundef nonnull align 8 dereferenceable(1041) %14, ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %135

134:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store i32 1, ptr %5, align 8, !alias.scope !21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %79, ptr noundef nonnull align 8 dereferenceable(1041) %14, ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %79, ptr noundef nonnull align 8 dereferenceable(1041) %14, ptr noundef nonnull align 8 dereferenceable(32) %104) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store i32 1, ptr %4, align 8, !alias.scope !24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %95, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %79, ptr noundef nonnull align 8 dereferenceable(1041) %14, ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %135

135:                                              ; preds = %134, %127
  %136 = load i16, ptr %101, align 4
  %.not = icmp eq i16 %136, 31
  br i1 %.not, label %147, label %137

137:                                              ; preds = %135
  call void @_ZN4llvm18MachinePointerInfo13getFixedStackERNS_15MachineFunctionEil(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::MachinePointerInfo") align 8 %12, ptr noundef nonnull align 8 dereferenceable(1041) %14, i32 noundef %119, i64 noundef 0) #26
  %138 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1041) %14) #26
  %139 = call noundef i32 @_ZNK4llvm10DataLayout14getPointerSizeEj(ptr noundef nonnull align 8 dereferenceable(512) %138, i32 noundef 0) #26
  %140 = zext i32 %139 to i64
  %141 = load i32, ptr %93, align 8
  %142 = add i32 %141, %119
  %143 = zext i32 %142 to i64
  %144 = load ptr, ptr %92, align 8
  %145 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %144, i64 %143, i32 2
  %.sroa.0.0.copyload.i = load i8, ptr %145, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  %146 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsENS_12LocationSizeENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESC_(ptr noundef nonnull align 8 dereferenceable(1041) %14, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %12, i16 noundef zeroext 1, i64 %140, i8 %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef null, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 0) #26
  call void @_ZN4llvm12MachineInstr13addMemOperandERNS_15MachineFunctionEPNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(70) %79, ptr noundef nonnull align 8 dereferenceable(1041) %14, ptr noundef %146) #26
  br label %147

147:                                              ; preds = %.thread, %135, %137, %108, %113
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %148 = load i24, ptr %19, align 8
  %149 = zext i24 %148 to i64
  %150 = icmp samesign ult i64 %indvars.iv.next, %149
  br i1 %150, label %102, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %147, %_ZN4llvm8DebugLocD2Ev.exit
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %151, ptr noundef nonnull %79) #26
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %152 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %153 = inttoptr i64 %152 to ptr
  %154 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %1, ptr %154, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %79, align 8
  %155 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %156 = or disjoint i64 %155, %152
  store i64 %156, ptr %79, align 8
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store ptr %79, ptr %157, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %1, align 8
  %158 = ptrtoint ptr %79 to i64
  %159 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %160 = or disjoint i64 %159, %158
  store i64 %160, ptr %1, align 8
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #26
  br label %"_ZN4llvm7none_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_18TargetLoweringBase14emitPatchPointERNS_12MachineInstrEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.thread"

"_ZN4llvm7none_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_18TargetLoweringBase14emitPatchPointERNS_12MachineInstrEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.thread": ; preds = %54, %._crit_edge.i.i.i.i.i, %"_ZN4llvm7none_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_18TargetLoweringBase14emitPatchPointERNS_12MachineInstrEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit", %._crit_edge
  ret ptr %2
}

declare noundef i32 @_ZNK4llvm12MachineInstr18findTiedOperandIdxEj(ptr noundef nonnull align 8 dereferenceable(70), i32 noundef) local_unnamed_addr #7

declare void @_ZN4llvm12MachineInstr11tieOperandsEjj(ptr noundef nonnull align 8 dereferenceable(70), i32 noundef, i32 noundef) local_unnamed_addr #7

declare void @_ZN4llvm18MachinePointerInfo13getFixedStackERNS_15MachineFunctionEil(ptr dead_on_unwind writable sret(%"struct.llvm::MachinePointerInfo") align 8, ptr noundef nonnull align 8 dereferenceable(1041), i32 noundef, i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1041)) local_unnamed_addr #7

declare noundef i32 @_ZNK4llvm10DataLayout14getPointerSizeEj(ptr noundef nonnull align 8 dereferenceable(512), i32 noundef) local_unnamed_addr #7

declare void @_ZN4llvm12MachineInstr13addMemOperandERNS_15MachineFunctionEPNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #7

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i8 } @_ZNK4llvm18TargetLoweringBase23findRepresentativeClassEPKNS_18TargetRegisterInfoENS_3MVTE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(408123) %0, ptr noundef readonly captures(none) %1, i16 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::BitVector", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = zext i16 %2 to i64
  %7 = getelementptr inbounds nuw [233 x ptr], ptr %5, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZN4llvm9BitVectorD2Ev.exit, label %_ZN4llvm21SuperRegClassIteratorC2EPKNS_19TargetRegisterClassEPKNS_18TargetRegisterInfoEb.exit

_ZN4llvm21SuperRegClassIteratorC2EPKNS_19TargetRegisterClassEPKNS_18TargetRegisterInfoEb.exit: ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = lshr exact i64 %15, 3
  %17 = trunc i64 %16 to i32
  %18 = add nuw nsw i64 %16, 63
  %19 = lshr i64 %18, 6
  %20 = and i64 %19, 67108863
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %4, ptr noundef nonnull %21, i64 noundef 6) #26
  call void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(68) %4, i64 noundef %20, i64 noundef 0)
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 %17, ptr %22, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = lshr exact i64 %27, 3
  %29 = add nuw nsw i64 %28, 31
  %30 = lshr i64 %29, 5
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = and i64 %30, 134217727
  %34 = load i16, ptr %32, align 2
  %.not.i.i = icmp eq i16 %34, 0
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm21SuperRegClassIteratorC2EPKNS_19TargetRegisterClassEPKNS_18TargetRegisterInfoEb.exit
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = load ptr, ptr %35, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm9BitVector13setBitsInMaskEPKjj.exit
  %.sroa.12.066.pn = phi ptr [ %.sroa.12.066, %_ZN4llvm9BitVector13setBitsInMaskEPKjj.exit ], [ %36, %.lr.ph.preheader ]
  %.sroa.5.065.pn = phi ptr [ %.sroa.5.065, %_ZN4llvm9BitVector13setBitsInMaskEPKjj.exit ], [ %32, %.lr.ph.preheader ]
  %.sroa.5.065 = getelementptr inbounds nuw i8, ptr %.sroa.5.065.pn, i64 2
  %.sroa.12.066 = getelementptr inbounds nuw i32, ptr %.sroa.12.066.pn, i64 %33
  %37 = load i32, ptr %22, align 8
  %38 = add i32 %37, 31
  %39 = lshr i32 %38, 5
  %40 = icmp ugt i32 %38, 63
  br i1 %40, label %.lr.ph.preheader.i.i, label %.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.lr.ph
  %41 = add nsw i32 %39, -2
  %42 = lshr i32 %41, 1
  %43 = add nuw nsw i32 %42, 1
  %wide.trip.count.i.i = zext nneg i32 %43 to i64
  br label %.lr.ph.i.i

.preheader.i.loopexit.i:                          ; preds = %60
  %44 = and i32 %39, 1
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.loopexit.i, %.lr.ph
  %storemerge.lcssa.i.i = phi i32 [ %39, %.lr.ph ], [ %44, %.preheader.i.loopexit.i ]
  %.016.lcssa.i.i = phi i64 [ 0, %.lr.ph ], [ %wide.trip.count.i.i, %.preheader.i.loopexit.i ]
  %.0.lcssa.i.i = phi ptr [ %.sroa.12.066, %.lr.ph ], [ %scevgep.i.i, %.preheader.i.loopexit.i ]
  %.not35.i.i = icmp eq i32 %storemerge.lcssa.i.i, 0
  br i1 %.not35.i.i, label %._crit_edge.i.i, label %.lr.ph39.i.i.preheader

.lr.ph39.i.i.preheader:                           ; preds = %.preheader.i.i
  %45 = load i32, ptr %.0.lcssa.i.i, align 4
  %46 = zext i32 %45 to i64
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw i64, ptr %47, i64 %.016.lcssa.i.i
  %49 = load i64, ptr %48, align 8
  %50 = or i64 %49, %46
  store i64 %50, ptr %48, align 8
  br label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %60, %.lr.ph.preheader.i.i
  %indvars.iv44.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next45.i.i, %60 ]
  %.032.i.i = phi ptr [ %.sroa.12.066, %.lr.ph.preheader.i.i ], [ %scevgep.i.i, %60 ]
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw i64, ptr %51, i64 %indvars.iv44.i.i
  %53 = load i64, ptr %52, align 8
  br label %54

54:                                               ; preds = %54, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %54 ]
  %.129.i.i = phi ptr [ %.032.i.i, %.lr.ph.i.i ], [ %55, %54 ]
  %.01827.i.i = phi i64 [ %53, %.lr.ph.i.i ], [ %59, %54 ]
  %55 = getelementptr inbounds nuw i8, ptr %.129.i.i, i64 4
  %56 = load i32, ptr %.129.i.i, align 4
  %57 = zext i32 %56 to i64
  %58 = shl i64 %57, %indvars.iv.i.i
  %59 = or i64 %58, %.01827.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 32
  %.not19.i.i = icmp eq i64 %indvars.iv.next.i.i, 64
  br i1 %.not19.i.i, label %60, label %54, !llvm.loop !28

60:                                               ; preds = %54
  %scevgep.i.i = getelementptr i8, ptr %.032.i.i, i64 8
  store i64 %59, ptr %52, align 8
  %indvars.iv.next45.i.i = add nuw nsw i64 %indvars.iv44.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next45.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.preheader.i.loopexit.i, label %.lr.ph.i.i, !llvm.loop !29

._crit_edge.i.i:                                  ; preds = %.lr.ph39.i.i.preheader, %.preheader.i.i
  %61 = load i32, ptr %22, align 8
  %62 = and i32 %61, 63
  %.not.i.i.i.i = icmp eq i32 %62, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm9BitVector13setBitsInMaskEPKjj.exit, label %63

63:                                               ; preds = %._crit_edge.i.i
  %64 = zext nneg i32 %62 to i64
  %65 = shl nsw i64 -1, %64
  %66 = xor i64 %65, -1
  %67 = load ptr, ptr %4, align 8
  %68 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %4) #26
  %69 = getelementptr inbounds i64, ptr %67, i64 %68
  %70 = getelementptr inbounds i8, ptr %69, i64 -8
  %71 = load i64, ptr %70, align 8
  %72 = and i64 %71, %66
  store i64 %72, ptr %70, align 8
  br label %_ZN4llvm9BitVector13setBitsInMaskEPKjj.exit

_ZN4llvm9BitVector13setBitsInMaskEPKjj.exit:      ; preds = %._crit_edge.i.i, %63
  %73 = load i16, ptr %.sroa.5.065, align 2
  %.not.i = icmp eq i16 %73, 0
  br i1 %.not.i, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !30

._crit_edge.loopexit:                             ; preds = %_ZN4llvm9BitVector13setBitsInMaskEPKjj.exit
  %.pre = load i32, ptr %22, align 8, !noalias !31
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4llvm21SuperRegClassIteratorC2EPKNS_19TargetRegisterClassEPKNS_18TargetRegisterInfoEb.exit
  %74 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %17, %_ZN4llvm21SuperRegClassIteratorC2EPKNS_19TargetRegisterClassEPKNS_18TargetRegisterInfoEb.exit ]
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %._crit_edge71, label %76

76:                                               ; preds = %._crit_edge
  %77 = add i32 %74, -1
  %78 = lshr i32 %77, 6
  %79 = load ptr, ptr %4, align 8, !noalias !31
  %80 = and i32 %77, 63
  %81 = xor i32 %80, 63
  %82 = zext nneg i32 %81 to i64
  %83 = lshr i64 -1, %82
  %84 = zext nneg i32 %78 to i64
  %85 = add nuw nsw i32 %78, 1
  %wide.trip.count.i.i.i.i.i = zext nneg i32 %85 to i64
  br label %86

86:                                               ; preds = %91, %76
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %76 ], [ %indvars.iv.next.i.i.i.i.i, %91 ]
  %87 = getelementptr inbounds nuw i64, ptr %79, i64 %indvars.iv.i.i.i.i.i
  %88 = load i64, ptr %87, align 8, !noalias !31
  %89 = icmp eq i64 %indvars.iv.i.i.i.i.i, %84
  %90 = select i1 %89, i64 %83, i64 -1
  %.2.i.i.i.i.i = and i64 %90, %88
  %.not30.i.i.i.i.i = icmp eq i64 %.2.i.i.i.i.i, 0
  br i1 %.not30.i.i.i.i.i, label %91, label %_ZNK4llvm9BitVector8set_bitsEv.exit

91:                                               ; preds = %86
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %._crit_edge71, label %86, !llvm.loop !34

_ZNK4llvm9BitVector8set_bitsEv.exit:              ; preds = %86
  %92 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i to i32
  %93 = shl nuw i32 %92, 6
  %94 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.2.i.i.i.i.i, i1 true)
  %95 = trunc nuw nsw i64 %94 to i32
  %96 = or disjoint i32 %93, %95
  %.not5967 = icmp eq i32 %96, -1
  br i1 %.not5967, label %._crit_edge71, label %.lr.ph70

.lr.ph70:                                         ; preds = %_ZNK4llvm9BitVector8set_bitsEv.exit
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %97 to i64
  %103 = sub i64 %101, %102
  %104 = lshr exact i64 %103, 3
  %105 = trunc i64 %104 to i32
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %107 = load i32, ptr %106, align 8
  %108 = mul i32 %107, %105
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %110 = add i32 %74, -1
  %111 = lshr i32 %110, 6
  %112 = load ptr, ptr %4, align 8
  %113 = and i32 %110, 63
  %114 = xor i32 %113, 63
  %115 = zext nneg i32 %114 to i64
  %116 = lshr i64 -1, %115
  %117 = zext nneg i32 %111 to i64
  %118 = add nuw nsw i32 %111, 1
  %wide.trip.count.i.i.i.i = zext nneg i32 %118 to i64
  br label %119

119:                                              ; preds = %.lr.ph70, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit
  %.069 = phi ptr [ %8, %.lr.ph70 ], [ %.1, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit ]
  %.sroa.239.068 = phi i32 [ %96, %.lr.ph70 ], [ %178, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit ]
  %120 = zext i32 %.sroa.239.068 to i64
  %121 = getelementptr inbounds nuw ptr, ptr %97, i64 %120
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load i16, ptr %124, align 8
  %126 = zext i16 %125 to i32
  %127 = add i32 %108, %126
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %99, i64 %128, i32 1
  %130 = load i32, ptr %129, align 4
  %131 = lshr i32 %130, 3
  %132 = load ptr, ptr %.069, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %134 = load i16, ptr %133, align 8
  %135 = zext i16 %134 to i32
  %136 = add i32 %108, %135
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %99, i64 %137, i32 1
  %139 = load i32, ptr %138, align 4
  %140 = lshr i32 %139, 3
  %.not25 = icmp samesign ugt i32 %131, %140
  br i1 %.not25, label %141, label %_ZNK4llvm18TargetLoweringBase9isLegalRCERKNS_18TargetRegisterInfoERKNS_19TargetRegisterClassE.exit

141:                                              ; preds = %119
  %142 = load ptr, ptr %109, align 8
  %143 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %99, i64 %128, i32 3
  %144 = load i32, ptr %143, align 4
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw i16, ptr %142, i64 %145
  %147 = load i16, ptr %146, align 2
  %.not9.not.i = icmp eq i16 %147, 1
  br i1 %.not9.not.i, label %_ZNK4llvm18TargetLoweringBase9isLegalRCERKNS_18TargetRegisterInfoERKNS_19TargetRegisterClassE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %141, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread.i
  %148 = phi i16 [ %153, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread.i ], [ %147, %141 ]
  %.010.i = phi ptr [ %152, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread.i ], [ %146, %141 ]
  %.not.i.i34 = icmp eq i16 %148, 0
  br i1 %.not.i.i34, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread.i, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i: ; preds = %.lr.ph.i
  %149 = zext i16 %148 to i64
  %150 = getelementptr inbounds nuw [233 x ptr], ptr %5, i64 0, i64 %149
  %151 = load ptr, ptr %150, align 8
  %.not8.i = icmp eq ptr %151, null
  br i1 %.not8.i, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread.i, label %_ZNK4llvm18TargetLoweringBase9isLegalRCERKNS_18TargetRegisterInfoERKNS_19TargetRegisterClassE.exit

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread.i: ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i, %.lr.ph.i
  %152 = getelementptr inbounds nuw i8, ptr %.010.i, i64 2
  %153 = load i16, ptr %152, align 2
  %.not.not.i = icmp eq i16 %153, 1
  br i1 %.not.not.i, label %_ZNK4llvm18TargetLoweringBase9isLegalRCERKNS_18TargetRegisterInfoERKNS_19TargetRegisterClassE.exit, label %.lr.ph.i, !llvm.loop !10

_ZNK4llvm18TargetLoweringBase9isLegalRCERKNS_18TargetRegisterInfoERKNS_19TargetRegisterClassE.exit: ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread.i, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i, %141, %119
  %.1 = phi ptr [ %.069, %119 ], [ %.069, %141 ], [ %.069, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread.i ], [ %122, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i ]
  %154 = add i32 %.sroa.239.068, 1
  %155 = icmp eq i32 %154, %74
  br i1 %155, label %._crit_edge71, label %156

156:                                              ; preds = %_ZNK4llvm18TargetLoweringBase9isLegalRCERKNS_18TargetRegisterInfoERKNS_19TargetRegisterClassE.exit
  %157 = lshr i32 %154, 6
  %.not32.i.i.i.i = icmp samesign ugt i32 %157, %111
  br i1 %.not32.i.i.i.i, label %._crit_edge71, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %156
  %158 = and i32 %154, 63
  %159 = sub nuw nsw i32 64, %158
  %160 = icmp eq i32 %158, 0
  %161 = zext nneg i32 %159 to i64
  %162 = lshr i64 -1, %161
  %163 = xor i64 %162, -1
  %164 = select i1 %160, i64 -1, i64 %163
  %165 = zext nneg i32 %157 to i64
  br label %166

166:                                              ; preds = %173, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %165, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %173 ]
  %167 = getelementptr inbounds nuw i64, ptr %112, i64 %indvars.iv.i.i.i.i
  %168 = load i64, ptr %167, align 8
  %169 = icmp eq i64 %indvars.iv.i.i.i.i, %165
  %170 = select i1 %169, i64 %164, i64 -1
  %spec.select34.i.i.i.i = and i64 %170, %168
  %171 = icmp eq i64 %indvars.iv.i.i.i.i, %117
  %172 = select i1 %171, i64 %116, i64 -1
  %.2.i.i.i.i = and i64 %spec.select34.i.i.i.i, %172
  %.not30.i.i.i.i = icmp eq i64 %.2.i.i.i.i, 0
  br i1 %.not30.i.i.i.i, label %173, label %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit

173:                                              ; preds = %166
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %._crit_edge71, label %166, !llvm.loop !34

_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit: ; preds = %166
  %174 = trunc nuw nsw i64 %indvars.iv.i.i.i.i to i32
  %175 = shl nuw i32 %174, 6
  %176 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.2.i.i.i.i, i1 true)
  %177 = trunc nuw nsw i64 %176 to i32
  %178 = or disjoint i32 %175, %177
  %.not59 = icmp eq i32 %178, -1
  br i1 %.not59, label %._crit_edge71, label %119

._crit_edge71:                                    ; preds = %91, %156, %_ZNK4llvm18TargetLoweringBase9isLegalRCERKNS_18TargetRegisterInfoERKNS_19TargetRegisterClassE.exit, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit, %173, %._crit_edge, %_ZNK4llvm9BitVector8set_bitsEv.exit
  %.0.lcssa = phi ptr [ %8, %_ZNK4llvm9BitVector8set_bitsEv.exit ], [ %8, %._crit_edge ], [ %.1, %173 ], [ %.1, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit ], [ %.1, %_ZNK4llvm18TargetLoweringBase9isLegalRCERKNS_18TargetRegisterInfoERKNS_19TargetRegisterClassE.exit ], [ %.1, %156 ], [ %8, %91 ]
  %179 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %4) #26
  %180 = load ptr, ptr %4, align 8
  %181 = icmp eq ptr %180, %21
  br i1 %181, label %_ZN4llvm9BitVectorD2Ev.exit, label %182

182:                                              ; preds = %._crit_edge71
  call void @free(ptr noundef %180) #26
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %3, %182, %._crit_edge71
  %.sroa.055.0 = phi ptr [ %.0.lcssa, %._crit_edge71 ], [ %.0.lcssa, %182 ], [ null, %3 ]
  %.sroa.3.0 = phi i8 [ 1, %._crit_edge71 ], [ 1, %182 ], [ 0, %3 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.055.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18TargetLoweringBase25computeRegisterPropertiesEPKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.llvm::EVT", align 8
  %4 = alloca %"struct.llvm::EVT", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 5002
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2434
  br label %8

8:                                                ; preds = %2, %8
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds nuw [233 x i16], ptr %5, i64 0, i64 %indvars.iv
  store i16 1, ptr %9, align 2
  %10 = trunc i64 %indvars.iv to i16
  %11 = getelementptr inbounds nuw [233 x %"class.llvm::MVT"], ptr %6, i64 0, i64 %indvars.iv
  store i16 %10, ptr %11, align 2
  %12 = getelementptr inbounds nuw [233 x %"class.llvm::MVT"], ptr %7, i64 0, i64 %indvars.iv
  store i16 %10, ptr %12, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, 233
  br i1 %.not, label %13, label %8, !llvm.loop !35

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  store i16 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %16

16:                                               ; preds = %16, %13
  %indvars.iv316 = phi i32 [ %indvars.iv.next317, %16 ], [ 8, %13 ]
  %indvars.iv311 = phi i32 [ %indvars.iv.next312, %16 ], [ 10, %13 ]
  %.089 = phi i32 [ %21, %16 ], [ 9, %13 ]
  %17 = zext i32 %.089 to i64
  %18 = getelementptr inbounds nuw [233 x ptr], ptr %15, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  %21 = add i32 %.089, -1
  %indvars.iv.next312 = add i32 %indvars.iv311, -1
  %indvars.iv.next317 = add i32 %indvars.iv316, -1
  br i1 %20, label %16, label %.preheader281, !llvm.loop !36

.preheader281:                                    ; preds = %16
  %.091285 = add i32 %.089, 1
  %22 = icmp ult i32 %.091285, 10
  br i1 %22, label %.lr.ph, label %.preheader280

.lr.ph:                                           ; preds = %.preheader281
  %23 = trunc i32 %.089 to i16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 396528
  %25 = zext i32 %indvars.iv311 to i64
  br label %29

.preheader280:                                    ; preds = %29, %.preheader281
  %26 = icmp ugt i32 %21, 1
  br i1 %26, label %.lr.ph291, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit105

.lr.ph291:                                        ; preds = %.preheader280
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 396528
  %28 = zext i32 %indvars.iv316 to i64
  br label %41

29:                                               ; preds = %.lr.ph, %29
  %indvars.iv313 = phi i64 [ %25, %.lr.ph ], [ %indvars.iv.next314, %29 ]
  %.091.in286 = phi i32 [ %.089, %.lr.ph ], [ %39, %29 ]
  %30 = zext i32 %.091.in286 to i64
  %31 = getelementptr inbounds nuw [233 x i16], ptr %5, i64 0, i64 %30
  %32 = load i16, ptr %31, align 2
  %33 = shl i16 %32, 1
  %34 = getelementptr inbounds nuw [233 x i16], ptr %5, i64 0, i64 %indvars.iv313
  store i16 %33, ptr %34, align 2
  %35 = getelementptr inbounds nuw [233 x %"class.llvm::MVT"], ptr %7, i64 0, i64 %indvars.iv313
  store i16 %23, ptr %35, align 2
  %36 = trunc nsw i32 %.091.in286 to i16
  %37 = getelementptr inbounds nuw [233 x %"class.llvm::MVT"], ptr %6, i64 0, i64 %indvars.iv313
  store i16 %36, ptr %37, align 2
  %38 = getelementptr inbounds nuw [233 x i8], ptr %24, i64 0, i64 %indvars.iv313
  store i8 2, ptr %38, align 1
  %indvars.iv.next314 = add nuw nsw i64 %indvars.iv313, 1
  %39 = trunc nuw nsw i64 %indvars.iv313 to i32
  %40 = and i64 %indvars.iv.next314, 4294967295
  %exitcond.not = icmp eq i64 %40, 10
  br i1 %exitcond.not, label %.preheader280, label %29, !llvm.loop !37

41:                                               ; preds = %.lr.ph291, %50
  %indvars.iv318 = phi i64 [ %28, %.lr.ph291 ], [ %indvars.iv.next319, %50 ]
  %.092289 = phi i32 [ %.089, %.lr.ph291 ], [ %.1, %50 ]
  %42 = trunc nuw i64 %indvars.iv318 to i32
  %43 = and i32 %42, 65535
  %.not.i = icmp eq i32 %43, 0
  %.pre = and i64 %indvars.iv318, 65535
  br i1 %.not.i, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit: ; preds = %41
  %44 = getelementptr inbounds nuw [233 x ptr], ptr %15, i64 0, i64 %.pre
  %45 = load ptr, ptr %44, align 8
  %.not273 = icmp eq ptr %45, null
  br i1 %.not273, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread, label %50

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread: ; preds = %41, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit
  %46 = trunc i32 %.092289 to i16
  %47 = getelementptr inbounds nuw [233 x %"class.llvm::MVT"], ptr %6, i64 0, i64 %indvars.iv318
  store i16 %46, ptr %47, align 2
  %48 = getelementptr inbounds nuw [233 x %"class.llvm::MVT"], ptr %7, i64 0, i64 %indvars.iv318
  store i16 %46, ptr %48, align 2
  %49 = getelementptr inbounds nuw [233 x i8], ptr %27, i64 0, i64 %.pre
  store i8 1, ptr %49, align 1
  br label %50

50:                                               ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread
  %.1 = phi i32 [ %.092289, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread ], [ %42, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit ]
  %indvars.iv.next319 = add nsw i64 %indvars.iv318, -1
  %51 = and i64 %indvars.iv.next319, 4294967294
  %.not344 = icmp eq i64 %51, 0
  br i1 %.not344, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit105, label %41, !llvm.loop !38

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit105: ; preds = %50, %.preheader280
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %53 = load ptr, ptr %52, align 8
  %.not258 = icmp eq ptr %53, null
  br i1 %.not258, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit107, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit109

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit107: ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit105
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %55 = load ptr, ptr %54, align 8
  %.not259 = icmp eq ptr %55, null
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 2466
  br i1 %.not259, label %62, label %57

57:                                               ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit107
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1994
  %59 = load i16, ptr %58, align 2
  %60 = shl i16 %59, 1
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 2000
  store i16 %60, ptr %61, align 8
  br label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit109.sink.split

62:                                               ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit107
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1986
  %64 = load i16, ptr %63, align 2
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 2000
  store i16 %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 2452
  %67 = load i16, ptr %66, align 4
  br label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit109.sink.split

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit109.sink.split: ; preds = %62, %57
  %.sink355 = phi i16 [ 13, %57 ], [ %67, %62 ]
  %.sink353 = phi i16 [ 13, %57 ], [ 9, %62 ]
  %.sink351 = phi i8 [ 4, %57 ], [ 3, %62 ]
  store i16 %.sink355, ptr %56, align 2
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 5034
  store i16 %.sink353, ptr %68, align 2
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 396544
  store i8 %.sink351, ptr %69, align 8
  br label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit109

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit109: ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit109.sink.split, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit105
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %71 = load ptr, ptr %70, align 8
  %.not260 = icmp eq ptr %71, null
  br i1 %.not260, label %72, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit111

72:                                               ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit109
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1986
  %74 = load i16, ptr %73, align 2
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 1998
  store i16 %74, ptr %75, align 2
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 2452
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  %78 = load i16, ptr %76, align 4
  store i16 %78, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 5032
  store i16 9, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 396543
  store i8 3, ptr %80, align 1
  br label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit111

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit111: ; preds = %72, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit109
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %82 = load ptr, ptr %81, align 8
  %.not261 = icmp eq ptr %82, null
  br i1 %.not261, label %83, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit113

83:                                               ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit111
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 1982
  %85 = load i16, ptr %84, align 2
  %86 = mul i16 %85, 3
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1996
  store i16 %86, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 2448
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 2462
  %90 = load i16, ptr %88, align 8
  store i16 %90, ptr %89, align 2
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 5030
  store i16 7, ptr %91, align 2
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 396542
  store i8 3, ptr %92, align 2
  br label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit113

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit113: ; preds = %83, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit111
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %94 = load ptr, ptr %93, align 8
  %.not262 = icmp eq ptr %94, null
  br i1 %.not262, label %95, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit115

95:                                               ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit113
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  %97 = load i16, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1994
  store i16 %97, ptr %98, align 2
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 2450
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 2460
  %101 = load i16, ptr %99, align 2
  store i16 %101, ptr %100, align 4
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 5028
  store i16 8, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 396541
  store i8 3, ptr %103, align 1
  br label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit115

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit115: ; preds = %95, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit113
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %105 = load ptr, ptr %104, align 8
  %.not263 = icmp eq ptr %105, null
  br i1 %.not263, label %106, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit117

106:                                              ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit115
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 1982
  %108 = load i16, ptr %107, align 2
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 1992
  store i16 %108, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 2448
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 2458
  %112 = load i16, ptr %110, align 8
  store i16 %112, ptr %111, align 2
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 5026
  store i16 7, ptr %113, align 2
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 396540
  store i8 3, ptr %114, align 4
  br label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit117

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit117: ; preds = %106, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit115
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %116 = load ptr, ptr %115, align 8
  %.not264 = icmp eq ptr %116, null
  br i1 %.not264, label %117, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit119

117:                                              ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit117
  %118 = load ptr, ptr %0, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 168
  %120 = load ptr, ptr %119, align 8
  %121 = tail call noundef zeroext i1 %120(ptr noundef nonnull align 8 dereferenceable(408123) %0) #26
  br i1 %121, label %122, label %131

122:                                              ; preds = %117
  %123 = load ptr, ptr %0, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 176
  %125 = load ptr, ptr %124, align 8
  %126 = tail call noundef zeroext i1 %125(ptr noundef nonnull align 8 dereferenceable(408123) %0) #26
  %. = select i1 %126, i64 1992, i64 1980
  %.361 = select i1 %126, i64 2458, i64 2446
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 %.361
  %.sink = load i16, ptr %128, align 2
  %.sink343 = load i16, ptr %127, align 4
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 1990
  store i16 %.sink343, ptr %129, align 2
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 2456
  store i16 %.sink, ptr %130, align 8
  br label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit119.sink.split

131:                                              ; preds = %117
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 1992
  %133 = load i16, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 1990
  store i16 %133, ptr %134, align 2
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 2458
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 2456
  %137 = load i16, ptr %135, align 2
  store i16 %137, ptr %136, align 8
  br label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit119.sink.split

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit119.sink.split: ; preds = %131, %122
  %.sink358 = phi i8 [ 9, %122 ], [ 8, %131 ]
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 5024
  store i16 12, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 396539
  store i8 %.sink358, ptr %139, align 1
  br label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit119

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit119: ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit119.sink.split, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit117
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %141 = load ptr, ptr %140, align 8
  %.not265 = icmp eq ptr %141, null
  br i1 %.not265, label %142, label %151

142:                                              ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit119
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 1992
  %144 = load i16, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 1988
  store i16 %144, ptr %145, align 4
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 2458
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 2454
  %148 = load i16, ptr %146, align 2
  store i16 %148, ptr %147, align 2
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 5022
  store i16 12, ptr %149, align 2
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 396538
  store i8 9, ptr %150, align 2
  br label %151

151:                                              ; preds = %142, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit119
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 396528
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit121

.preheader:                                       ; preds = %341
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 2904
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 4768
  br label %342

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit121: ; preds = %151, %341
  %indvars.iv329 = phi i64 [ 17, %151 ], [ %indvars.iv.next330, %341 ]
  %indvars.iv321 = phi i64 [ 18, %151 ], [ %indvars.iv.next322, %341 ]
  %157 = trunc i64 %indvars.iv329 to i16
  %158 = getelementptr inbounds nuw [233 x ptr], ptr %15, i64 0, i64 %indvars.iv329
  %159 = load ptr, ptr %158, align 8
  %.not266 = icmp eq ptr %159, null
  br i1 %.not266, label %160, label %341

160:                                              ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit121
  %161 = add nsw i64 %indvars.iv329, -1
  %162 = getelementptr inbounds [240 x i16], ptr @_ZZNK4llvm3MVT20getVectorElementTypeEvE10EltTyTable, i64 0, i64 %161
  %163 = load i16, ptr %162, align 2
  %164 = getelementptr inbounds [240 x i16], ptr @_ZZNK4llvm3MVT23getVectorMinNumElementsEvE10NElemTable, i64 0, i64 %161
  %165 = load i16, ptr %164, align 2
  %166 = add nsw i16 %157, -137
  %spec.select.i.i = icmp ult i16 %166, 53
  %167 = load ptr, ptr %0, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 160
  %169 = load ptr, ptr %168, align 8
  %170 = call noundef zeroext i8 %169(ptr noundef nonnull align 8 dereferenceable(408123) %0, i16 %157) #26
  switch i8 %170, label %340 [
    i8 1, label %.preheader279
    i8 7, label %.loopexit
    i8 6, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit139.thread
    i8 5, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit139.thread
  ]

.preheader279:                                    ; preds = %160
  %171 = select i1 %spec.select.i.i, i64 168, i64 87
  %.not101293.not = icmp samesign ult i64 %indvars.iv329, %171
  br i1 %.not101293.not, label %.lr.ph295, label %.loopexit

.lr.ph295:                                        ; preds = %.preheader279
  %172 = zext i16 %163 to i64
  %173 = add nsw i64 %172, -1
  %174 = getelementptr inbounds [240 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %173
  %.sroa.0.0.copyload.i.i122 = load i64, ptr %174, align 16
  br label %175

175:                                              ; preds = %.lr.ph295, %.critedge
  %indvars.iv323 = phi i64 [ %indvars.iv321, %.lr.ph295 ], [ %indvars.iv.next324, %.critedge ]
  %176 = trunc i64 %indvars.iv323 to i16
  %177 = add i16 %176, -17
  %spec.select.i.i.i = icmp ult i16 %177, 173
  br i1 %spec.select.i.i.i, label %178, label %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit

178:                                              ; preds = %175
  %179 = add nsw i64 %indvars.iv323, -1
  %180 = getelementptr inbounds [240 x i16], ptr @_ZZNK4llvm3MVT20getVectorElementTypeEvE10EltTyTable, i64 0, i64 %179
  %181 = load i16, ptr %180, align 2
  br label %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit

_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit:        ; preds = %175, %178
  %.sroa.0.0.i.i = phi i16 [ %181, %178 ], [ %176, %175 ]
  %182 = zext i16 %.sroa.0.0.i.i to i64
  %183 = add nsw i64 %182, -1
  %184 = getelementptr inbounds [240 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %183
  %.sroa.0.0.copyload.i.i = load i64, ptr %184, align 16
  %185 = icmp ugt i64 %.sroa.0.0.copyload.i.i, %.sroa.0.0.copyload.i.i122
  br i1 %185, label %186, label %.critedge

186:                                              ; preds = %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit
  %187 = add nsw i64 %indvars.iv323, -1
  %188 = getelementptr inbounds [240 x i16], ptr @_ZZNK4llvm3MVT23getVectorMinNumElementsEvE10NElemTable, i64 0, i64 %187
  %189 = load i16, ptr %188, align 2
  %190 = icmp eq i16 %189, %165
  br i1 %190, label %_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjEeqERKS3_.exit, label %.critedge

_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjEeqERKS3_.exit: ; preds = %186
  %191 = add i16 %176, -137
  %spec.select.i.i123 = icmp ult i16 %191, 53
  %192 = xor i1 %spec.select.i.i, %spec.select.i.i123
  %.not.i127 = icmp eq i16 %176, 0
  %or.cond = or i1 %.not.i127, %192
  br i1 %or.cond, label %.critedge, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit128

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit128: ; preds = %_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjEeqERKS3_.exit
  %193 = getelementptr inbounds nuw [233 x ptr], ptr %15, i64 0, i64 %indvars.iv323
  %194 = load ptr, ptr %193, align 8
  %.not268 = icmp eq ptr %194, null
  br i1 %.not268, label %.critedge, label %.thread246

.thread246:                                       ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit128
  %195 = getelementptr inbounds nuw [233 x %"class.llvm::MVT"], ptr %6, i64 0, i64 %indvars.iv329
  store i16 %176, ptr %195, align 2
  %196 = getelementptr inbounds nuw [233 x %"class.llvm::MVT"], ptr %7, i64 0, i64 %indvars.iv329
  store i16 %176, ptr %196, align 2
  %197 = getelementptr inbounds nuw [233 x i16], ptr %5, i64 0, i64 %indvars.iv329
  store i16 1, ptr %197, align 2
  %198 = getelementptr inbounds nuw [233 x i8], ptr %152, i64 0, i64 %indvars.iv329
  store i8 1, ptr %198, align 1
  br label %341

.critedge:                                        ; preds = %186, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit128, %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit, %_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjEeqERKS3_.exit
  %indvars.iv.next324 = add nuw nsw i64 %indvars.iv323, 1
  %.not101.not = icmp samesign ult i64 %indvars.iv323, %171
  br i1 %.not101.not, label %175, label %.loopexit, !llvm.loop !39

.loopexit:                                        ; preds = %.critedge, %.preheader279, %160
  %199 = call range(i16 0, 17) i16 @llvm.ctpop.i16(i16 %165)
  %or.cond257 = icmp eq i16 %199, 1
  br i1 %or.cond257, label %.preheader278, label %_ZN4llvm13isPowerOf2_32Ej.exit.thread

.preheader278:                                    ; preds = %.loopexit
  %200 = icmp samesign ult i64 %indvars.iv329, 189
  br i1 %200, label %.lr.ph299, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit139.thread

.lr.ph299:                                        ; preds = %.preheader278, %.critedge2
  %indvars.iv331 = phi i64 [ %indvars.iv.next332, %.critedge2 ], [ %indvars.iv329, %.preheader278 ]
  %indvars.iv.next332 = add nuw nsw i64 %indvars.iv331, 1
  %201 = getelementptr inbounds nuw [240 x i16], ptr @_ZZNK4llvm3MVT20getVectorElementTypeEvE10EltTyTable, i64 0, i64 %indvars.iv331
  %202 = load i16, ptr %201, align 2
  %203 = icmp eq i16 %202, %163
  br i1 %203, label %204, label %.critedge2

204:                                              ; preds = %.lr.ph299
  %205 = trunc i64 %indvars.iv331 to i16
  %206 = add i16 %205, -136
  %spec.select.i129 = icmp ult i16 %206, 53
  %207 = xor i1 %spec.select.i.i, %spec.select.i129
  br i1 %207, label %.critedge2, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds nuw [240 x i16], ptr @_ZZNK4llvm3MVT23getVectorMinNumElementsEvE10NElemTable, i64 0, i64 %indvars.iv331
  %210 = load i16, ptr %209, align 2
  %211 = icmp ugt i16 %210, %165
  br i1 %211, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit135, label %.critedge2

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit135: ; preds = %208
  %212 = getelementptr inbounds nuw [233 x ptr], ptr %15, i64 0, i64 %indvars.iv.next332
  %213 = load ptr, ptr %212, align 8
  %.not271 = icmp eq ptr %213, null
  br i1 %.not271, label %.critedge2, label %.thread248

.thread248:                                       ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit135
  %214 = trunc nuw nsw i64 %indvars.iv.next332 to i16
  %215 = getelementptr inbounds nuw [233 x %"class.llvm::MVT"], ptr %6, i64 0, i64 %indvars.iv329
  store i16 %214, ptr %215, align 2
  %216 = getelementptr inbounds nuw [233 x %"class.llvm::MVT"], ptr %7, i64 0, i64 %indvars.iv329
  store i16 %214, ptr %216, align 2
  %217 = getelementptr inbounds nuw [233 x i16], ptr %5, i64 0, i64 %indvars.iv329
  store i16 1, ptr %217, align 2
  %218 = getelementptr inbounds nuw [233 x i8], ptr %152, i64 0, i64 %indvars.iv329
  store i8 7, ptr %218, align 1
  br label %341

.critedge2:                                       ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit135, %.lr.ph299, %204, %208
  %exitcond335.not = icmp eq i64 %indvars.iv.next332, 189
  br i1 %exitcond335.not, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit139.thread, label %.lr.ph299, !llvm.loop !40

_ZN4llvm13isPowerOf2_32Ej.exit.thread:            ; preds = %.loopexit
  %.not.i.i136 = icmp eq i16 %165, 0
  br i1 %.not.i.i136, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit139, label %219

219:                                              ; preds = %_ZN4llvm13isPowerOf2_32Ej.exit.thread
  %220 = add nsw i16 %157, -190
  %spec.select.i.i.i137 = icmp ult i16 %220, -53
  %.sroa.0.sroa.0.0.extract.trunc.i = zext i16 %165 to i32
  %221 = add nsw i32 %.sroa.0.sroa.0.0.extract.trunc.i, -1
  %222 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %221, i1 false)
  %223 = sub nuw nsw i32 32, %222
  %224 = shl nuw nsw i32 1, %223
  br i1 %spec.select.i.i.i137, label %227, label %225

225:                                              ; preds = %219
  %226 = call i16 @_ZN4llvm3MVT19getScalableVectorVTES0_j(i16 %163, i32 noundef %224)
  br label %_ZNK4llvm3MVT17getPow2VectorTypeEv.exit

227:                                              ; preds = %219
  %228 = call i16 @_ZN4llvm3MVT11getVectorVTES0_j(i16 %163, i32 noundef %224)
  br label %_ZNK4llvm3MVT17getPow2VectorTypeEv.exit

_ZNK4llvm3MVT17getPow2VectorTypeEv.exit:          ; preds = %225, %227
  %.sroa.03.0.i = phi i16 [ %226, %225 ], [ %228, %227 ]
  %.not.i138 = icmp eq i16 %.sroa.03.0.i, 0
  br i1 %.not.i138, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit139.thread, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit139

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit139: ; preds = %_ZN4llvm13isPowerOf2_32Ej.exit.thread, %_ZNK4llvm3MVT17getPow2VectorTypeEv.exit
  %.sroa.03.0.i252 = phi i16 [ %.sroa.03.0.i, %_ZNK4llvm3MVT17getPow2VectorTypeEv.exit ], [ %157, %_ZN4llvm13isPowerOf2_32Ej.exit.thread ]
  %229 = zext i16 %.sroa.03.0.i252 to i64
  %230 = getelementptr inbounds nuw [233 x ptr], ptr %15, i64 0, i64 %229
  %231 = load ptr, ptr %230, align 8
  %.not269 = icmp eq ptr %231, null
  br i1 %.not269, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit139.thread, label %232

232:                                              ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit139
  %233 = getelementptr inbounds nuw [233 x %"class.llvm::MVT"], ptr %6, i64 0, i64 %indvars.iv329
  store i16 %.sroa.03.0.i252, ptr %233, align 2
  %234 = getelementptr inbounds nuw [233 x i8], ptr %152, i64 0, i64 %indvars.iv329
  store i8 7, ptr %234, align 1
  %235 = getelementptr inbounds nuw [233 x %"class.llvm::MVT"], ptr %7, i64 0, i64 %indvars.iv329
  store i16 %.sroa.03.0.i252, ptr %235, align 2
  %236 = getelementptr inbounds nuw [233 x i16], ptr %5, i64 0, i64 %indvars.iv329
  store i16 1, ptr %236, align 2
  br label %341

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit139.thread: ; preds = %.critedge2, %.preheader278, %_ZNK4llvm3MVT17getPow2VectorTypeEv.exit, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit139, %160, %160
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %237 = add nsw i16 %157, -190
  %spec.select.i.i.i140 = icmp ult i16 %237, -53
  %.sroa.051.sroa.0.0.extract.trunc.i = zext i16 %165 to i32
  br i1 %spec.select.i.i.i140, label %._crit_edge.i, label %_ZN4llvm13isPowerOf2_32Ej.exit.i

._crit_edge.i:                                    ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit139.thread
  %.pre.i = call range(i32 1, 17) i32 @llvm.ctpop.i32(i32 %.sroa.051.sroa.0.0.extract.trunc.i)
  %238 = icmp samesign ugt i32 %.pre.i, 1
  br label %241

_ZN4llvm13isPowerOf2_32Ej.exit.i:                 ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit139.thread
  %.not.i.i.i = icmp ne i16 %165, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %239 = call range(i32 1, 17) i32 @llvm.ctpop.i32(i32 %.sroa.051.sroa.0.0.extract.trunc.i)
  %240 = icmp samesign ult i32 %239, 2
  call void @llvm.assume(i1 %240)
  br label %241

241:                                              ; preds = %_ZN4llvm13isPowerOf2_32Ej.exit.i, %._crit_edge.i
  %.pre-phi.i = phi i1 [ %238, %._crit_edge.i ], [ false, %_ZN4llvm13isPowerOf2_32Ej.exit.i ]
  %.not.i.i25.i = icmp eq i16 %165, 0
  %or.cond.not86.i = select i1 %.not.i.i25.i, i1 true, i1 %.pre-phi.i
  %.sroa.051.sroa.0.0.i = select i1 %or.cond.not86.i, i32 1, i32 %.sroa.051.sroa.0.0.extract.trunc.i
  %narrow.not.i = or i1 %spec.select.i.i.i140, %or.cond.not86.i
  %.024.i = select i1 %or.cond.not86.i, i16 %165, i16 1
  %242 = icmp samesign ugt i32 %.sroa.051.sroa.0.0.i, 1
  br i1 %242, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %241
  br i1 %narrow.not.i, label %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.us.i, label %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i

_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.us.i: ; preds = %.lr.ph.i, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread.us.i
  %.188.us.i = phi i16 [ %248, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread.us.i ], [ %.024.i, %.lr.ph.i ]
  %.sroa.051.sroa.0.187.us.i = phi i32 [ %247, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread.us.i ], [ %.sroa.051.sroa.0.0.extract.trunc.i, %.lr.ph.i ]
  %243 = call i16 @_ZN4llvm3MVT11getVectorVTES0_j(i16 %163, i32 noundef %.sroa.051.sroa.0.187.us.i)
  %.not.i27.us.i = icmp eq i16 %243, 0
  br i1 %.not.i27.us.i, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread.us.i, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.us.i

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.us.i: ; preds = %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.us.i
  %244 = zext i16 %243 to i64
  %245 = getelementptr inbounds nuw [233 x ptr], ptr %15, i64 0, i64 %244
  %246 = load ptr, ptr %245, align 8
  %.not.us.i = icmp eq ptr %246, null
  br i1 %.not.us.i, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread.us.i, label %.critedge.i

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread.us.i: ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.us.i, %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.us.i
  %247 = lshr i32 %.sroa.051.sroa.0.187.us.i, 1
  %248 = shl i16 %.188.us.i, 1
  %249 = icmp samesign ugt i32 %.sroa.051.sroa.0.187.us.i, 3
  br i1 %249, label %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.us.i, label %.critedge.i, !llvm.loop !41

_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i: ; preds = %.lr.ph.i, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread.i
  %.188.i = phi i16 [ %255, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread.i ], [ %.024.i, %.lr.ph.i ]
  %.sroa.051.sroa.0.187.i = phi i32 [ %254, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread.i ], [ %.sroa.051.sroa.0.0.extract.trunc.i, %.lr.ph.i ]
  %250 = call i16 @_ZN4llvm3MVT19getScalableVectorVTES0_j(i16 %163, i32 noundef %.sroa.051.sroa.0.187.i)
  %.not.i27.i = icmp eq i16 %250, 0
  br i1 %.not.i27.i, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread.i, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i: ; preds = %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i
  %251 = zext i16 %250 to i64
  %252 = getelementptr inbounds nuw [233 x ptr], ptr %15, i64 0, i64 %251
  %253 = load ptr, ptr %252, align 8
  %.not.i141 = icmp eq ptr %253, null
  br i1 %.not.i141, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread.i, label %.critedge.i

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread.i: ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i, %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i
  %254 = lshr i32 %.sroa.051.sroa.0.187.i, 1
  %255 = shl i16 %.188.i, 1
  %256 = icmp samesign ugt i32 %.sroa.051.sroa.0.187.i, 3
  br i1 %256, label %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i, label %.critedge.i, !llvm.loop !41

.critedge.i:                                      ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread.i, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread.us.i, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.us.i, %241
  %.sroa.051.sroa.0.1.lcssa.i = phi i32 [ %.sroa.051.sroa.0.0.i, %241 ], [ %.sroa.051.sroa.0.187.us.i, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.us.i ], [ %247, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread.us.i ], [ %.sroa.051.sroa.0.187.i, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i ], [ %254, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread.i ]
  %.1.lcssa.i = phi i16 [ %.024.i, %241 ], [ %.188.us.i, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.us.i ], [ %248, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread.us.i ], [ %.188.i, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i ], [ %255, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread.i ]
  br i1 %narrow.not.i, label %259, label %257

257:                                              ; preds = %.critedge.i
  %258 = call i16 @_ZN4llvm3MVT19getScalableVectorVTES0_j(i16 %163, i32 noundef %.sroa.051.sroa.0.1.lcssa.i)
  br label %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit34.i

259:                                              ; preds = %.critedge.i
  %260 = call i16 @_ZN4llvm3MVT11getVectorVTES0_j(i16 %163, i32 noundef %.sroa.051.sroa.0.1.lcssa.i)
  br label %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit34.i

_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit34.i: ; preds = %259, %257
  %.sroa.04.0.i33.i = phi i16 [ %258, %257 ], [ %260, %259 ]
  %.not.i35.i = icmp eq i16 %.sroa.04.0.i33.i, 0
  br i1 %.not.i35.i, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit36.thread.i, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit36.i

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit36.i: ; preds = %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit34.i
  %261 = zext i16 %.sroa.04.0.i33.i to i64
  %262 = getelementptr inbounds nuw [233 x ptr], ptr %15, i64 0, i64 %261
  %263 = load ptr, ptr %262, align 8
  %.not84.i = icmp eq ptr %263, null
  br i1 %.not84.i, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit36.thread.i, label %264

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit36.thread.i: ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit36.i, %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit34.i
  br label %264

264:                                              ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit36.thread.i, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit36.i
  %.sroa.045.0.i = phi i16 [ %.sroa.04.0.i33.i, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit36.i ], [ %163, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit36.thread.i ]
  %265 = add i16 %.sroa.045.0.i, -17
  %spec.select.i.i.i.i = icmp ult i16 %265, 173
  br i1 %spec.select.i.i.i.i, label %266, label %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit.i

266:                                              ; preds = %264
  %267 = zext nneg i16 %.sroa.045.0.i to i64
  %268 = add nsw i64 %267, -1
  %269 = getelementptr inbounds [240 x i16], ptr @_ZZNK4llvm3MVT20getVectorElementTypeEvE10EltTyTable, i64 0, i64 %268
  %270 = load i16, ptr %269, align 2
  br label %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit.i

_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit.i:      ; preds = %266, %264
  %.sroa.0.0.i.i.i = phi i16 [ %270, %266 ], [ %.sroa.045.0.i, %264 ]
  %271 = zext i16 %.sroa.0.0.i.i.i to i64
  %272 = add nsw i64 %271, -1
  %273 = getelementptr inbounds [240 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %272
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %273, align 16
  %274 = trunc i64 %.sroa.0.0.copyload.i.i.i to i32
  %275 = icmp ult i32 %274, 2
  br i1 %275, label %_ZN4llvm8bit_ceilIjEET_S1_.exit.i, label %276

276:                                              ; preds = %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit.i
  %277 = add i32 %274, -1
  %278 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %277, i1 false)
  %279 = sub nuw nsw i32 32, %278
  %280 = shl nuw i32 1, %279
  %281 = zext i32 %280 to i64
  br label %_ZN4llvm8bit_ceilIjEET_S1_.exit.i

_ZN4llvm8bit_ceilIjEET_S1_.exit.i:                ; preds = %276, %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit.i
  %.0.i.i = phi i64 [ %281, %276 ], [ 1, %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit.i ]
  %282 = zext i16 %.sroa.045.0.i to i64
  %283 = getelementptr inbounds nuw [233 x %"class.llvm::MVT"], ptr %7, i64 0, i64 %282
  %.sroa.01.0.copyload.i.i = load i16, ptr %283, align 2
  store i16 %.sroa.01.0.copyload.i.i, ptr %4, align 8
  store ptr null, ptr %153, align 8
  %.not.i.i.i.i = icmp eq i16 %.sroa.01.0.copyload.i.i, %.sroa.045.0.i
  br i1 %.not.i.i.i.i, label %_ZL25getVectorTypeBreakdownMVTN4llvm3MVTERS0_RjS1_PNS_18TargetLoweringBaseE.exit, label %_ZNK4llvm3EVTeqES0_.exit.thread11.i.i

_ZNK4llvm3EVTeqES0_.exit.thread11.i.i:            ; preds = %_ZN4llvm8bit_ceilIjEET_S1_.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store i16 %.sroa.045.0.i, ptr %3, align 8
  store ptr null, ptr %154, align 8
  %.not.i.i8.i.i = icmp eq i16 %.sroa.01.0.copyload.i.i, 0
  br i1 %.not.i.i8.i.i, label %288, label %284

284:                                              ; preds = %_ZNK4llvm3EVTeqES0_.exit.thread11.i.i
  %285 = zext i16 %.sroa.01.0.copyload.i.i to i64
  %286 = add nsw i64 %285, -1
  %287 = getelementptr inbounds [240 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %286
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %287, align 16
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %287, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %.fca.0.insert.i.i.i.i.i = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.copyload.i.i.i.i.i, 0
  %.fca.1.insert.i.i.i.i.i = insertvalue { i64, i8 } %.fca.0.insert.i.i.i.i.i, i8 %.sroa.2.0.copyload.i.i.i.i.i, 1
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit.i.i.i

288:                                              ; preds = %_ZNK4llvm3EVTeqES0_.exit.thread11.i.i
  %289 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit.i.i.i

_ZNK4llvm3EVT13getSizeInBitsEv.exit.i.i.i:        ; preds = %288, %284
  %.pn.i.i.i.i = phi { i64, i8 } [ %.fca.1.insert.i.i.i.i.i, %284 ], [ %289, %288 ]
  %.fca.0.extract1.i.i.i = extractvalue { i64, i8 } %.pn.i.i.i.i, 0
  %.fca.1.extract2.i.i.i = extractvalue { i64, i8 } %.pn.i.i.i.i, 1
  %.not.i5.i.i.i = icmp eq i16 %.sroa.045.0.i, 0
  br i1 %.not.i5.i.i.i, label %293, label %290

290:                                              ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit.i.i.i
  %291 = add nsw i64 %282, -1
  %292 = getelementptr inbounds [240 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %291
  %.sroa.0.0.copyload.i.i6.i.i.i = load i64, ptr %292, align 16
  %.sroa.2.0..sroa_idx.i.i7.i.i.i = getelementptr inbounds nuw i8, ptr %292, i64 8
  %.sroa.2.0.copyload.i.i8.i.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i7.i.i.i, align 8
  %.fca.0.insert.i.i9.i.i.i = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.copyload.i.i6.i.i.i, 0
  %.fca.1.insert.i.i10.i.i.i = insertvalue { i64, i8 } %.fca.0.insert.i.i9.i.i.i, i8 %.sroa.2.0.copyload.i.i8.i.i.i, 1
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit12.i.i.i

293:                                              ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit.i.i.i
  %294 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit12.i.i.i

_ZNK4llvm3EVT13getSizeInBitsEv.exit12.i.i.i:      ; preds = %293, %290
  %.pn.i11.i.i.i = phi { i64, i8 } [ %.fca.1.insert.i.i10.i.i.i, %290 ], [ %294, %293 ]
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %.pn.i11.i.i.i, 0
  %295 = trunc i8 %.fca.1.extract2.i.i.i to i1
  br i1 %295, label %296, label %_ZNK4llvm3EVT6bitsLTES0_.exit.i

296:                                              ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit12.i.i.i
  %.fca.1.extract.i.i.i = extractvalue { i64, i8 } %.pn.i11.i.i.i, 1
  %297 = trunc i8 %.fca.1.extract.i.i.i to i1
  br i1 %297, label %_ZNK4llvm3EVT6bitsLTES0_.exit.i, label %_ZNK4llvm3EVT6bitsLTES0_.exit.thread81.i

_ZNK4llvm3EVT6bitsLTES0_.exit.thread81.i:         ; preds = %296
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %_ZL25getVectorTypeBreakdownMVTN4llvm3MVTERS0_RjS1_PNS_18TargetLoweringBaseE.exit

_ZNK4llvm3EVT6bitsLTES0_.exit.i:                  ; preds = %296, %_ZNK4llvm3EVT13getSizeInBitsEv.exit12.i.i.i
  %298 = icmp ult i64 %.fca.0.extract1.i.i.i, %.fca.0.extract.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br i1 %298, label %299, label %_ZL25getVectorTypeBreakdownMVTN4llvm3MVTERS0_RjS1_PNS_18TargetLoweringBaseE.exit

299:                                              ; preds = %_ZNK4llvm3EVT6bitsLTES0_.exit.i
  %300 = add i16 %.sroa.01.0.copyload.i.i, -17
  %spec.select.i.i.i38.i = icmp ult i16 %300, 173
  br i1 %spec.select.i.i.i38.i, label %301, label %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit41.i

301:                                              ; preds = %299
  %302 = zext nneg i16 %.sroa.01.0.copyload.i.i to i64
  %303 = add nsw i64 %302, -1
  %304 = getelementptr inbounds [240 x i16], ptr @_ZZNK4llvm3MVT20getVectorElementTypeEvE10EltTyTable, i64 0, i64 %303
  %305 = load i16, ptr %304, align 2
  br label %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit41.i

_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit41.i:    ; preds = %301, %299
  %.sroa.0.0.i.i39.i = phi i16 [ %305, %301 ], [ %.sroa.01.0.copyload.i.i, %299 ]
  %306 = zext i16 %.sroa.0.0.i.i39.i to i64
  %307 = add nsw i64 %306, -1
  %308 = getelementptr inbounds [240 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %307
  %.sroa.0.0.copyload.i.i40.i = load i64, ptr %308, align 16
  %309 = udiv i64 %.0.i.i, %.sroa.0.0.copyload.i.i40.i
  %310 = trunc i64 %309 to i16
  %311 = mul i16 %.1.lcssa.i, %310
  br label %_ZL25getVectorTypeBreakdownMVTN4llvm3MVTERS0_RjS1_PNS_18TargetLoweringBaseE.exit

_ZL25getVectorTypeBreakdownMVTN4llvm3MVTERS0_RjS1_PNS_18TargetLoweringBaseE.exit: ; preds = %_ZN4llvm8bit_ceilIjEET_S1_.exit.i, %_ZNK4llvm3EVT6bitsLTES0_.exit.thread81.i, %_ZNK4llvm3EVT6bitsLTES0_.exit.i, %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit41.i
  %.0.i = phi i16 [ %311, %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit41.i ], [ %.1.lcssa.i, %_ZNK4llvm3EVT6bitsLTES0_.exit.i ], [ %.1.lcssa.i, %_ZNK4llvm3EVT6bitsLTES0_.exit.thread81.i ], [ %.1.lcssa.i, %_ZN4llvm8bit_ceilIjEET_S1_.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %312 = getelementptr inbounds nuw [233 x i16], ptr %5, i64 0, i64 %indvars.iv329
  store i16 %.0.i, ptr %312, align 2
  %313 = getelementptr inbounds nuw [233 x %"class.llvm::MVT"], ptr %7, i64 0, i64 %indvars.iv329
  store i16 %.sroa.01.0.copyload.i.i, ptr %313, align 2
  %314 = call range(i16 0, 17) i16 @llvm.ctpop.i16(i16 %165)
  %.not.i.i142 = icmp samesign ult i16 %314, 2
  br i1 %.not.i.i142, label %_ZNK4llvm3MVT17getPow2VectorTypeEv.exit147.thread, label %315

315:                                              ; preds = %_ZL25getVectorTypeBreakdownMVTN4llvm3MVTERS0_RjS1_PNS_18TargetLoweringBaseE.exit
  %316 = add nsw i32 %.sroa.051.sroa.0.0.extract.trunc.i, -1
  %317 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %316, i1 false)
  %318 = sub nuw nsw i32 32, %317
  %319 = shl nuw nsw i32 1, %318
  br i1 %spec.select.i.i.i140, label %322, label %320

320:                                              ; preds = %315
  %321 = call i16 @_ZN4llvm3MVT19getScalableVectorVTES0_j(i16 %163, i32 noundef %319)
  br label %_ZNK4llvm3MVT17getPow2VectorTypeEv.exit147

322:                                              ; preds = %315
  %323 = call i16 @_ZN4llvm3MVT11getVectorVTES0_j(i16 %163, i32 noundef %319)
  br label %_ZNK4llvm3MVT17getPow2VectorTypeEv.exit147

_ZNK4llvm3MVT17getPow2VectorTypeEv.exit147:       ; preds = %320, %322
  %.sroa.03.0.i146 = phi i16 [ %321, %320 ], [ %323, %322 ]
  %324 = icmp eq i16 %.sroa.03.0.i146, %157
  br i1 %324, label %_ZNK4llvm3MVT17getPow2VectorTypeEv.exit147.thread, label %337

_ZNK4llvm3MVT17getPow2VectorTypeEv.exit147.thread: ; preds = %_ZL25getVectorTypeBreakdownMVTN4llvm3MVTERS0_RjS1_PNS_18TargetLoweringBaseE.exit, %_ZNK4llvm3MVT17getPow2VectorTypeEv.exit147
  %325 = getelementptr inbounds nuw [233 x %"class.llvm::MVT"], ptr %6, i64 0, i64 %indvars.iv329
  store i16 1, ptr %325, align 2
  switch i8 %170, label %330 [
    i8 5, label %326
    i8 6, label %328
  ]

326:                                              ; preds = %_ZNK4llvm3MVT17getPow2VectorTypeEv.exit147.thread
  %327 = getelementptr inbounds nuw [233 x i8], ptr %152, i64 0, i64 %indvars.iv329
  store i8 5, ptr %327, align 1
  br label %341

328:                                              ; preds = %_ZNK4llvm3MVT17getPow2VectorTypeEv.exit147.thread
  %329 = getelementptr inbounds nuw [233 x i8], ptr %152, i64 0, i64 %indvars.iv329
  store i8 6, ptr %329, align 1
  br label %341

330:                                              ; preds = %_ZNK4llvm3MVT17getPow2VectorTypeEv.exit147.thread
  %331 = icmp ugt i16 %165, 1
  br i1 %331, label %332, label %334

332:                                              ; preds = %330
  %333 = getelementptr inbounds nuw [233 x i8], ptr %152, i64 0, i64 %indvars.iv329
  store i8 6, ptr %333, align 1
  br label %341

334:                                              ; preds = %330
  %335 = select i1 %spec.select.i.i, i8 10, i8 5
  %336 = getelementptr inbounds nuw [233 x i8], ptr %152, i64 0, i64 %indvars.iv329
  store i8 %335, ptr %336, align 1
  br label %341

337:                                              ; preds = %_ZNK4llvm3MVT17getPow2VectorTypeEv.exit147
  %338 = getelementptr inbounds nuw [233 x %"class.llvm::MVT"], ptr %6, i64 0, i64 %indvars.iv329
  store i16 %.sroa.03.0.i146, ptr %338, align 2
  %339 = getelementptr inbounds nuw [233 x i8], ptr %152, i64 0, i64 %indvars.iv329
  store i8 7, ptr %339, align 1
  br label %341

340:                                              ; preds = %160
  unreachable

341:                                              ; preds = %.thread248, %.thread246, %232, %326, %332, %334, %328, %337, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit121
  %indvars.iv.next330 = add nuw nsw i64 %indvars.iv329, 1
  %indvars.iv.next322 = add nuw nsw i64 %indvars.iv321, 1
  %exitcond338.not = icmp eq i64 %indvars.iv.next330, 190
  br i1 %exitcond338.not, label %.preheader, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit121, !llvm.loop !42

342:                                              ; preds = %.preheader, %342
  %indvars.iv339 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next340, %342 ]
  %343 = trunc i64 %indvars.iv339 to i16
  %344 = load ptr, ptr %0, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 1248
  %346 = load ptr, ptr %345, align 8
  %347 = call { ptr, i8 } %346(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef %1, i16 %343) #26
  %.fca.0.extract = extractvalue { ptr, i8 } %347, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %347, 1
  %348 = getelementptr inbounds nuw [233 x ptr], ptr %155, i64 0, i64 %indvars.iv339
  store ptr %.fca.0.extract, ptr %348, align 8
  %349 = getelementptr inbounds nuw [233 x i8], ptr %156, i64 0, i64 %indvars.iv339
  store i8 %.fca.1.extract, ptr %349, align 1
  %indvars.iv.next340 = add nuw nsw i64 %indvars.iv339, 1
  %.not100 = icmp eq i64 %indvars.iv.next340, 233
  br i1 %.not100, label %350, label %342, !llvm.loop !43

350:                                              ; preds = %342
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i16, ptr } @_ZNK4llvm18TargetLoweringBase18getSetCCResultTypeERKNS_10DataLayoutERNS_11LLVMContextENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef nonnull align 8 dereferenceable(512) %1, ptr nonnull readnone align 8 captures(none) %2, i16 %3, ptr readnone captures(none) %4) unnamed_addr #0 align 2 {
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i16 %8(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef nonnull align 8 dereferenceable(512) %1, i32 noundef 0) #26
  %.fca.0.insert = insertvalue { i16, ptr } poison, i16 %9, 0
  %.fca.1.insert = insertvalue { i16, ptr } %.fca.0.insert, ptr null, 1
  ret { i16, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i16 @_ZNK4llvm18TargetLoweringBase23getCmpLibcallReturnTypeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  ret i16 7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm18TargetLoweringBase22getVectorTypeBreakdownERNS_11LLVMContextENS_3EVTERS3_RjRNS_3MVTE(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i16 %2, ptr %3, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull writeonly align 2 captures(none) dereferenceable(2) %6) local_unnamed_addr #0 align 2 {
  %8 = alloca %"struct.llvm::EVT", align 8
  %9 = alloca %"struct.std::pair.89", align 8
  %10 = alloca %"struct.llvm::EVT", align 8
  %11 = alloca %"struct.llvm::EVT", align 8
  %12 = alloca %"struct.std::pair.89", align 8
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
  %20 = add nsw i64 %19, -1
  %21 = getelementptr inbounds [240 x i16], ptr @_ZZNK4llvm3MVT23getVectorMinNumElementsEvE10NElemTable, i64 0, i64 %20
  %22 = load i16, ptr %21, align 2
  %23 = add i16 %2, -137
  %spec.select.i.i.i = icmp ult i16 %23, 53
  %.sroa.2.0.insert.shift.i.i.i = select i1 %spec.select.i.i.i, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i = zext i16 %22 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  br label %_ZNK4llvm3EVT21getVectorElementCountEv.exit

24:                                               ; preds = %7
  %25 = call i64 @_ZNK4llvm3EVT29getExtendedVectorElementCountEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #27
  br label %_ZNK4llvm3EVT21getVectorElementCountEv.exit

_ZNK4llvm3EVT21getVectorElementCountEv.exit:      ; preds = %18, %24
  %.sroa.0.0.in.i = phi i64 [ %.sroa.0.0.insert.insert.i.i.i, %18 ], [ %25, %24 ]
  %.sroa.0127.sroa.0.0.extract.trunc = trunc i64 %.sroa.0.0.in.i to i32
  %.sroa.0127.sroa.10.0.extract.shift175 = lshr i64 %.sroa.0.0.in.i, 32
  %.sroa.0127.sroa.10.0.extract.trunc = trunc i64 %.sroa.0127.sroa.10.0.extract.shift175 to i8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @_ZNK4llvm18TargetLoweringBase17getTypeConversionERNS_11LLVMContextENS_3EVTE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.89") align 8 %9, ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i16 %2, ptr %3)
  %26 = load i8, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %27 = trunc i64 %.sroa.0127.sroa.10.0.extract.shift175 to i1
  %28 = icmp ne i32 %.sroa.0127.sroa.0.0.extract.trunc, 1
  %.not177 = or i1 %28, %27
  br i1 %.not177, label %29, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread

29:                                               ; preds = %_ZNK4llvm3EVT21getVectorElementCountEv.exit
  switch i8 %26, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread [
    i8 7, label %30
    i8 1, label %30
  ]

30:                                               ; preds = %29, %29
  %.sroa.050.0.copyload = load i16, ptr %10, align 8
  %.sroa.252.0.copyload = load ptr, ptr %17, align 8
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 584
  %33 = load ptr, ptr %32, align 8
  %34 = call { i16, ptr } %33(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i16 %.sroa.050.0.copyload, ptr %.sroa.252.0.copyload) #26
  %35 = extractvalue { i16, ptr } %34, 0
  %36 = extractvalue { i16, ptr } %34, 1
  %.not.i78 = icmp eq i16 %35, 0
  br i1 %.not.i78, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit: ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %38 = zext i16 %35 to i64
  %39 = getelementptr inbounds nuw [233 x ptr], ptr %37, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8
  %.not178 = icmp eq ptr %40, null
  br i1 %.not178, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread, label %41

41:                                               ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit
  store i16 %35, ptr %4, align 8
  %.sroa.3126.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %36, ptr %.sroa.3126.0..sroa_idx, align 8
  store i16 %35, ptr %6, align 2
  store i32 1, ptr %5, align 4
  br label %_ZNK4llvm3EVT6bitsLTES0_.exit.thread

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread: ; preds = %30, %29, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit, %_ZNK4llvm3EVT21getVectorElementCountEv.exit
  %42 = load i16, ptr %10, align 8
  %.not.i79 = icmp eq i16 %42, 0
  br i1 %.not.i79, label %50, label %43

43:                                               ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread
  %44 = zext i16 %42 to i64
  %45 = add nsw i64 %44, -1
  %46 = getelementptr inbounds [240 x i16], ptr @_ZZNK4llvm3MVT20getVectorElementTypeEvE10EltTyTable, i64 0, i64 %45
  %47 = load i16, ptr %46, align 2
  %48 = insertvalue { i16, ptr } poison, i16 %47, 0
  %49 = insertvalue { i16, ptr } %48, ptr null, 1
  br label %_ZNK4llvm3EVT20getVectorElementTypeEv.exit

50:                                               ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread
  %51 = call { i16, ptr } @_ZNK4llvm3EVT28getExtendedVectorElementTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #26
  br label %_ZNK4llvm3EVT20getVectorElementTypeEv.exit

_ZNK4llvm3EVT20getVectorElementTypeEv.exit:       ; preds = %43, %50
  %.fca.1.insert.merged.i = phi { i16, ptr } [ %49, %43 ], [ %51, %50 ]
  %52 = extractvalue { i16, ptr } %.fca.1.insert.merged.i, 0
  %53 = extractvalue { i16, ptr } %.fca.1.insert.merged.i, 1
  br i1 %27, label %54, label %89

54:                                               ; preds = %_ZNK4llvm3EVT20getVectorElementTypeEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  %.sroa.241.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %56

56:                                               ; preds = %56, %54
  %.sroa.039.0.copyload = load i16, ptr %11, align 8
  %.sroa.241.0.copyload = load ptr, ptr %.sroa.241.0..sroa_idx, align 8
  call void @_ZNK4llvm18TargetLoweringBase17getTypeConversionERNS_11LLVMContextENS_3EVTE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.89") align 8 %12, ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i16 %.sroa.039.0.copyload, ptr %.sroa.241.0.copyload)
  %57 = load i8, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false)
  %.not = icmp eq i8 %57, 0
  br i1 %.not, label %58, label %56, !llvm.loop !44

58:                                               ; preds = %56
  %59 = load i16, ptr %11, align 8
  %.not.i80 = icmp eq i16 %59, 0
  br i1 %.not.i80, label %_ZNK4llvm3EVT8isVectorEv.exit, label %60

60:                                               ; preds = %58
  %61 = add i16 %59, -17
  %spec.select.i.i = icmp ult i16 %61, 173
  br i1 %spec.select.i.i, label %64, label %63

_ZNK4llvm3EVT8isVectorEv.exit:                    ; preds = %58
  %62 = call noundef zeroext i1 @_ZNK4llvm3EVT16isExtendedVectorEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #27
  br i1 %62, label %64, label %63

63:                                               ; preds = %60, %_ZNK4llvm3EVT8isVectorEv.exit
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.28, i1 noundef zeroext true) #29
  unreachable

64:                                               ; preds = %60, %_ZNK4llvm3EVT8isVectorEv.exit
  %65 = load i16, ptr %10, align 8
  %.not.i81 = icmp eq i16 %65, 0
  br i1 %.not.i81, label %72, label %66

66:                                               ; preds = %64
  %67 = zext i16 %65 to i64
  %68 = add nsw i64 %67, -1
  %69 = getelementptr inbounds [240 x i16], ptr @_ZZNK4llvm3MVT23getVectorMinNumElementsEvE10NElemTable, i64 0, i64 %68
  %70 = load i16, ptr %69, align 2
  %71 = add i16 %65, -137
  %spec.select.i.i.i82 = icmp ult i16 %71, 53
  %.sroa.2.0.insert.shift.i.i.i83 = select i1 %spec.select.i.i.i82, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i84 = zext i16 %70 to i64
  %.sroa.0.0.insert.insert.i.i.i85 = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i83, %.sroa.0.0.insert.ext.i.i.i84
  br label %_ZNK4llvm3EVT21getVectorElementCountEv.exit88

72:                                               ; preds = %64
  %73 = call i64 @_ZNK4llvm3EVT29getExtendedVectorElementCountEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #27
  br label %_ZNK4llvm3EVT21getVectorElementCountEv.exit88

_ZNK4llvm3EVT21getVectorElementCountEv.exit88:    ; preds = %66, %72
  %.sroa.0.0.in.i86 = phi i64 [ %.sroa.0.0.insert.insert.i.i.i85, %66 ], [ %73, %72 ]
  %.sroa.0121.0.extract.trunc = trunc i64 %.sroa.0.0.in.i86 to i32
  br i1 %.not.i80, label %80, label %74

74:                                               ; preds = %_ZNK4llvm3EVT21getVectorElementCountEv.exit88
  %75 = zext nneg i16 %59 to i64
  %76 = add nsw i64 %75, -1
  %77 = getelementptr inbounds [240 x i16], ptr @_ZZNK4llvm3MVT23getVectorMinNumElementsEvE10NElemTable, i64 0, i64 %76
  %78 = load i16, ptr %77, align 2
  %79 = add nsw i16 %59, -137
  %spec.select.i.i.i90 = icmp ult i16 %79, 53
  %.sroa.2.0.insert.shift.i.i.i91 = select i1 %spec.select.i.i.i90, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i92 = zext i16 %78 to i64
  %.sroa.0.0.insert.insert.i.i.i93 = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i91, %.sroa.0.0.insert.ext.i.i.i92
  br label %_ZNK4llvm3EVT21getVectorElementCountEv.exit96

80:                                               ; preds = %_ZNK4llvm3EVT21getVectorElementCountEv.exit88
  %81 = call i64 @_ZNK4llvm3EVT29getExtendedVectorElementCountEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #27
  br label %_ZNK4llvm3EVT21getVectorElementCountEv.exit96

_ZNK4llvm3EVT21getVectorElementCountEv.exit96:    ; preds = %74, %80
  %.sroa.0.0.in.i94 = phi i64 [ %.sroa.0.0.insert.insert.i.i.i93, %74 ], [ %81, %80 ]
  %.sroa.0120.0.extract.trunc = trunc i64 %.sroa.0.0.in.i94 to i32
  %82 = icmp ne i32 %.sroa.0121.0.extract.trunc, 0
  %83 = zext i1 %82 to i32
  %84 = sub i32 %.sroa.0121.0.extract.trunc, %83
  %85 = udiv i32 %84, %.sroa.0120.0.extract.trunc
  %86 = add i32 %85, %83
  store i32 %86, ptr %5, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false)
  %.sroa.035.0.copyload = load i16, ptr %4, align 8
  %.sroa.237.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.237.0.copyload = load ptr, ptr %.sroa.237.0..sroa_idx, align 8
  %87 = call i16 @_ZNK4llvm18TargetLoweringBase15getRegisterTypeERNS_11LLVMContextENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i16 %.sroa.035.0.copyload, ptr %.sroa.237.0.copyload)
  store i16 %87, ptr %6, align 2
  %88 = load i32, ptr %5, align 4
  br label %_ZNK4llvm3EVT6bitsLTES0_.exit.thread

89:                                               ; preds = %_ZNK4llvm3EVT20getVectorElementTypeEv.exit
  %90 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %.sroa.0127.sroa.0.0.extract.trunc)
  %or.cond = icmp eq i32 %90, 1
  %.sroa.0127.sroa.0.0 = select i1 %or.cond, i32 %.sroa.0127.sroa.0.0.extract.trunc, i32 1
  %.sroa.0127.sroa.10.0 = select i1 %or.cond, i8 %.sroa.0127.sroa.10.0.extract.trunc, i8 0
  %.077 = select i1 %or.cond, i32 1, i32 %.sroa.0127.sroa.0.0.extract.trunc
  %91 = icmp ugt i32 %.sroa.0127.sroa.0.0, 1
  br i1 %91, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0127.sroa.10.0.extract.trunc150 = and i8 %.sroa.0127.sroa.10.0, 1
  br label %93

93:                                               ; preds = %.lr.ph, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit100.thread
  %.1183 = phi i32 [ %.077, %.lr.ph ], [ %105, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit100.thread ]
  %.sroa.0127.sroa.10.1182 = phi i8 [ %.sroa.0127.sroa.10.0, %.lr.ph ], [ %.sroa.0127.sroa.10.0.extract.trunc150, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit100.thread ]
  %.sroa.0127.sroa.0.1181 = phi i32 [ %.sroa.0127.sroa.0.0.extract.trunc, %.lr.ph ], [ %104, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit100.thread ]
  %.sroa.0127.sroa.10.0.insert.ext153 = zext i8 %.sroa.0127.sroa.10.1182 to i64
  %.sroa.0127.sroa.10.0.insert.shift154 = shl nuw nsw i64 %.sroa.0127.sroa.10.0.insert.ext153, 32
  %.sroa.0127.sroa.0.0.insert.ext146 = zext i32 %.sroa.0127.sroa.0.1181 to i64
  %.sroa.0127.sroa.0.0.insert.insert148 = or disjoint i64 %.sroa.0127.sroa.10.0.insert.shift154, %.sroa.0127.sroa.0.0.insert.ext146
  %94 = and i64 %.sroa.0127.sroa.10.0.insert.ext153, 1
  %.not.i.i97 = icmp eq i64 %94, 0
  br i1 %.not.i.i97, label %97, label %95

95:                                               ; preds = %93
  %96 = call i16 @_ZN4llvm3MVT19getScalableVectorVTES0_j(i16 %52, i32 noundef %.sroa.0127.sroa.0.1181)
  br label %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i

97:                                               ; preds = %93
  %98 = call i16 @_ZN4llvm3MVT11getVectorVTES0_j(i16 %52, i32 noundef %.sroa.0127.sroa.0.1181)
  br label %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i

_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i: ; preds = %97, %95
  %.sroa.04.0.i.i = phi i16 [ %96, %95 ], [ %98, %97 ]
  %.not.i98 = icmp eq i16 %.sroa.04.0.i.i, 0
  br i1 %.not.i98, label %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit100

_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit: ; preds = %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i
  %99 = call { i16, ptr } @_ZN4llvm3EVT19getExtendedVectorVTERNS_11LLVMContextES0_NS_12ElementCountE(ptr noundef nonnull align 8 dereferenceable(8) %1, i16 %52, ptr %53, i64 %.sroa.0127.sroa.0.0.insert.insert148) #26
  %100 = extractvalue { i16, ptr } %99, 0
  %.not.i99 = icmp eq i16 %100, 0
  br i1 %.not.i99, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit100.thread, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit100

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit100: ; preds = %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i, %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit
  %.sroa.0.0.i162 = phi i16 [ %100, %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit ], [ %.sroa.04.0.i.i, %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i ]
  %101 = zext i16 %.sroa.0.0.i162 to i64
  %102 = getelementptr inbounds nuw [233 x ptr], ptr %92, i64 0, i64 %101
  %103 = load ptr, ptr %102, align 8
  %.not179 = icmp eq ptr %103, null
  br i1 %.not179, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit100.thread, label %.critedge

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit100.thread: ; preds = %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit100
  %104 = lshr i32 %.sroa.0127.sroa.0.1181, 1
  %105 = shl i32 %.1183, 1
  %106 = icmp ugt i32 %.sroa.0127.sroa.0.1181, 3
  br i1 %106, label %93, label %.critedge, !llvm.loop !45

.critedge:                                        ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit100, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit100.thread, %89
  %.sroa.0127.sroa.0.1.lcssa = phi i32 [ %.sroa.0127.sroa.0.0, %89 ], [ %104, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit100.thread ], [ %.sroa.0127.sroa.0.1181, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit100 ]
  %.sroa.0127.sroa.10.1.lcssa = phi i8 [ %.sroa.0127.sroa.10.0, %89 ], [ %.sroa.0127.sroa.10.0.extract.trunc150, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit100.thread ], [ %.sroa.0127.sroa.10.1182, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit100 ]
  %.1.lcssa = phi i32 [ %.077, %89 ], [ %105, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit100.thread ], [ %.1183, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit100 ]
  store i32 %.1.lcssa, ptr %5, align 4
  %.sroa.0127.sroa.10.0.insert.ext = zext i8 %.sroa.0127.sroa.10.1.lcssa to i64
  %.sroa.0127.sroa.10.0.insert.shift = shl nuw nsw i64 %.sroa.0127.sroa.10.0.insert.ext, 32
  %.sroa.0127.sroa.0.0.insert.ext = zext i32 %.sroa.0127.sroa.0.1.lcssa to i64
  %.sroa.0127.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0127.sroa.10.0.insert.shift, %.sroa.0127.sroa.0.0.insert.ext
  %107 = and i64 %.sroa.0127.sroa.10.0.insert.ext, 1
  %.not.i.i102 = icmp eq i64 %107, 0
  br i1 %.not.i.i102, label %110, label %108

108:                                              ; preds = %.critedge
  %109 = call i16 @_ZN4llvm3MVT19getScalableVectorVTES0_j(i16 %52, i32 noundef %.sroa.0127.sroa.0.1.lcssa)
  br label %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i103

110:                                              ; preds = %.critedge
  %111 = call i16 @_ZN4llvm3MVT11getVectorVTES0_j(i16 %52, i32 noundef %.sroa.0127.sroa.0.1.lcssa)
  br label %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i103

_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i103: ; preds = %110, %108
  %.sroa.04.0.i.i104 = phi i16 [ %109, %108 ], [ %111, %110 ]
  %.not.i105 = icmp eq i16 %.sroa.04.0.i.i104, 0
  br i1 %.not.i105, label %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit110, label %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit110.thread

_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit110.thread: ; preds = %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i103
  store i16 %.sroa.04.0.i.i104, ptr %13, align 8
  %112 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %112, align 8
  br label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit112

_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit110: ; preds = %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i103
  %113 = call { i16, ptr } @_ZN4llvm3EVT19getExtendedVectorVTERNS_11LLVMContextES0_NS_12ElementCountE(ptr noundef nonnull align 8 dereferenceable(8) %1, i16 %52, ptr %53, i64 %.sroa.0127.sroa.0.0.insert.insert) #26
  %114 = extractvalue { i16, ptr } %113, 0
  %115 = extractvalue { i16, ptr } %113, 1
  store i16 %114, ptr %13, align 8
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %115, ptr %116, align 8
  %.not.i111 = icmp eq i16 %114, 0
  br i1 %.not.i111, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit112.thread, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit112

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit112: ; preds = %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit110, %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit110.thread
  %117 = phi ptr [ %112, %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit110.thread ], [ %116, %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit110 ]
  %.sroa.0.0.i107168 = phi i16 [ %.sroa.04.0.i.i104, %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit110.thread ], [ %114, %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit110 ]
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %119 = zext i16 %.sroa.0.0.i107168 to i64
  %120 = getelementptr inbounds nuw [233 x ptr], ptr %118, i64 0, i64 %119
  %121 = load ptr, ptr %120, align 8
  %.not180 = icmp eq ptr %121, null
  br i1 %.not180, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit112.thread, label %123

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit112.thread: ; preds = %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit110, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit112
  %122 = phi ptr [ %117, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit112 ], [ %116, %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit110 ]
  store i16 %52, ptr %13, align 8
  store ptr %53, ptr %122, align 8
  %.sroa.017.0.copyload.pre = load i16, ptr %13, align 8
  br label %123

123:                                              ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit112.thread, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit112
  %.sroa.013.0.copyload = phi i16 [ %.sroa.017.0.copyload.pre, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit112.thread ], [ %.sroa.0.0.i107168, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit112 ]
  %124 = phi ptr [ %122, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit112.thread ], [ %117, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit112 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  %.sroa.219.0.copyload = load ptr, ptr %124, align 8
  %125 = call i16 @_ZNK4llvm18TargetLoweringBase15getRegisterTypeERNS_11LLVMContextENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i16 %.sroa.013.0.copyload, ptr %.sroa.219.0.copyload)
  store i16 %125, ptr %6, align 2
  store i16 %125, ptr %14, align 8
  %126 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %126, align 8
  %.sroa.215.0.copyload = load ptr, ptr %124, align 8
  %.not.i.i.i = icmp eq i16 %125, %.sroa.013.0.copyload
  br i1 %.not.i.i.i, label %127, label %_ZNK4llvm3EVTeqES0_.exit.thread11.i

127:                                              ; preds = %123
  %128 = icmp ne i16 %.sroa.013.0.copyload, 0
  %129 = icmp eq ptr %.sroa.215.0.copyload, null
  %or.cond.i = select i1 %128, i1 true, i1 %129
  br i1 %or.cond.i, label %_ZNK4llvm3EVT6bitsLTES0_.exit.thread, label %_ZNK4llvm3EVTeqES0_.exit.thread11.i

_ZNK4llvm3EVTeqES0_.exit.thread11.i:              ; preds = %127, %123
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store i16 %.sroa.013.0.copyload, ptr %8, align 8
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.sroa.215.0.copyload, ptr %130, align 8
  %.not.i.i8.i = icmp eq i16 %125, 0
  br i1 %.not.i.i8.i, label %135, label %131

131:                                              ; preds = %_ZNK4llvm3EVTeqES0_.exit.thread11.i
  %132 = zext i16 %125 to i64
  %133 = add nsw i64 %132, -1
  %134 = getelementptr inbounds [240 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %133
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %134, align 16
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %134, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %.fca.0.insert.i.i.i.i = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.copyload.i.i.i.i, 0
  %.fca.1.insert.i.i.i.i = insertvalue { i64, i8 } %.fca.0.insert.i.i.i.i, i8 %.sroa.2.0.copyload.i.i.i.i, 1
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit.i.i

135:                                              ; preds = %_ZNK4llvm3EVTeqES0_.exit.thread11.i
  %136 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #27
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit.i.i

_ZNK4llvm3EVT13getSizeInBitsEv.exit.i.i:          ; preds = %135, %131
  %.pn.i.i.i = phi { i64, i8 } [ %.fca.1.insert.i.i.i.i, %131 ], [ %136, %135 ]
  %.fca.0.extract1.i.i = extractvalue { i64, i8 } %.pn.i.i.i, 0
  %.fca.1.extract2.i.i = extractvalue { i64, i8 } %.pn.i.i.i, 1
  %.not.i5.i.i = icmp eq i16 %.sroa.013.0.copyload, 0
  br i1 %.not.i5.i.i, label %141, label %137

137:                                              ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit.i.i
  %138 = zext i16 %.sroa.013.0.copyload to i64
  %139 = add nsw i64 %138, -1
  %140 = getelementptr inbounds [240 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %139
  %.sroa.0.0.copyload.i.i6.i.i = load i64, ptr %140, align 16
  %.sroa.2.0..sroa_idx.i.i7.i.i = getelementptr inbounds nuw i8, ptr %140, i64 8
  %.sroa.2.0.copyload.i.i8.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i7.i.i, align 8
  %.fca.0.insert.i.i9.i.i = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.copyload.i.i6.i.i, 0
  %.fca.1.insert.i.i10.i.i = insertvalue { i64, i8 } %.fca.0.insert.i.i9.i.i, i8 %.sroa.2.0.copyload.i.i8.i.i, 1
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit12.i.i

141:                                              ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit.i.i
  %142 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #27
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit12.i.i

_ZNK4llvm3EVT13getSizeInBitsEv.exit12.i.i:        ; preds = %141, %137
  %.pn.i11.i.i = phi { i64, i8 } [ %.fca.1.insert.i.i10.i.i, %137 ], [ %142, %141 ]
  %.fca.0.extract.i.i = extractvalue { i64, i8 } %.pn.i11.i.i, 0
  %143 = trunc i8 %.fca.1.extract2.i.i to i1
  br i1 %143, label %144, label %_ZNK4llvm3EVT6bitsLTES0_.exit

144:                                              ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit12.i.i
  %.fca.1.extract.i.i = extractvalue { i64, i8 } %.pn.i11.i.i, 1
  %145 = trunc i8 %.fca.1.extract.i.i to i1
  br i1 %145, label %_ZNK4llvm3EVT6bitsLTES0_.exit, label %_ZNK4llvm3EVT6bitsLTES0_.exit.thread170

_ZNK4llvm3EVT6bitsLTES0_.exit.thread170:          ; preds = %144
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %_ZNK4llvm3EVT6bitsLTES0_.exit.thread

_ZNK4llvm3EVT6bitsLTES0_.exit:                    ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit12.i.i, %144
  %146 = icmp ult i64 %.fca.0.extract1.i.i, %.fca.0.extract.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br i1 %146, label %147, label %_ZNK4llvm3EVT6bitsLTES0_.exit.thread

147:                                              ; preds = %_ZNK4llvm3EVT6bitsLTES0_.exit
  br i1 %.not.i5.i.i, label %152, label %148

148:                                              ; preds = %147
  %149 = zext i16 %.sroa.013.0.copyload to i64
  %150 = add nsw i64 %149, -1
  %151 = getelementptr inbounds [240 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %150
  %.sroa.0.0.copyload.i.i = load i64, ptr %151, align 16
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %151, i64 8
  %.sroa.2.0.copyload.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.fca.0.insert.i.i = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.copyload.i.i, 0
  %.fca.1.insert.i.i = insertvalue { i64, i8 } %.fca.0.insert.i.i, i8 %.sroa.2.0.copyload.i.i, 1
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit

152:                                              ; preds = %147
  %153 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #27
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit

_ZNK4llvm3EVT13getSizeInBitsEv.exit:              ; preds = %148, %152
  %.pn.i = phi { i64, i8 } [ %.fca.1.insert.i.i, %148 ], [ %153, %152 ]
  %.fca.0.extract9 = extractvalue { i64, i8 } %.pn.i, 0
  %.fca.1.extract10 = extractvalue { i64, i8 } %.pn.i, 1
  store i64 %.fca.0.extract9, ptr %15, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 %.fca.1.extract10, ptr %.sroa.212.0..sroa_idx, align 8
  %154 = trunc i64 %.fca.0.extract9 to i32
  %155 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %154)
  %or.cond174 = icmp eq i32 %155, 1
  br i1 %or.cond174, label %170, label %_ZN4llvm14has_single_bitIjvEEbT_.exit.thread

_ZN4llvm14has_single_bitIjvEEbT_.exit.thread:     ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit
  %156 = lshr i64 %.fca.0.extract9, 1
  %157 = or i64 %156, %.fca.0.extract9
  %158 = lshr i64 %157, 2
  %159 = or i64 %158, %157
  %160 = lshr i64 %159, 4
  %161 = or i64 %160, %159
  %162 = lshr i64 %161, 8
  %163 = or i64 %162, %161
  %164 = lshr i64 %163, 16
  %165 = or i64 %164, %163
  %166 = lshr i64 %165, 32
  %167 = or i64 %166, %165
  %168 = add i64 %167, 1
  %169 = and i8 %.fca.1.extract10, 1
  store i64 %168, ptr %15, align 8
  store i8 %169, ptr %.sroa.212.0..sroa_idx, align 8
  br label %170

170:                                              ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit, %_ZN4llvm14has_single_bitIjvEEbT_.exit.thread
  %171 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %15) #26
  %172 = zext i16 %125 to i64
  %173 = add nsw i64 %172, -1
  %174 = getelementptr inbounds [240 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %173
  %.sroa.0.0.copyload.i117 = load i64, ptr %174, align 16
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %174, i64 8
  %.sroa.2.0.copyload.i = load i8, ptr %.sroa.2.0..sroa_idx.i, align 8
  store i64 %.sroa.0.0.copyload.i117, ptr %16, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i8 %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx, align 8
  %175 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %16) #26
  %176 = udiv i64 %171, %175
  %177 = trunc i64 %176 to i32
  %178 = mul i32 %.1.lcssa, %177
  br label %_ZNK4llvm3EVT6bitsLTES0_.exit.thread

_ZNK4llvm3EVT6bitsLTES0_.exit.thread:             ; preds = %127, %_ZNK4llvm3EVT6bitsLTES0_.exit.thread170, %_ZNK4llvm3EVT6bitsLTES0_.exit, %170, %_ZNK4llvm3EVT21getVectorElementCountEv.exit96, %41
  %.0 = phi i32 [ %88, %_ZNK4llvm3EVT21getVectorElementCountEv.exit96 ], [ %178, %170 ], [ 1, %41 ], [ %.1.lcssa, %_ZNK4llvm3EVT6bitsLTES0_.exit ], [ %.1.lcssa, %_ZNK4llvm3EVT6bitsLTES0_.exit.thread170 ], [ %.1.lcssa, %127 ]
  ret i32 %.0
}

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZNK4llvm18TargetLoweringBase15getRegisterTypeERNS_11LLVMContextENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i16 %2, ptr %3) local_unnamed_addr #0 comdat align 2 {
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2434
  %12 = zext i16 %2 to i64
  %13 = getelementptr inbounds nuw [233 x %"class.llvm::MVT"], ptr %11, i64 0, i64 %12
  %.sroa.01.0.copyload.i = load i16, ptr %13, align 2
  br label %26

_ZNK4llvm3EVT8isVectorEv.exit:                    ; preds = %4
  %14 = call noundef zeroext i1 @_ZNK4llvm3EVT16isExtendedVectorEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  br i1 %14, label %15, label %_ZNK4llvm3EVT9isIntegerEv.exit

15:                                               ; preds = %_ZNK4llvm3EVT8isVectorEv.exit
  store i16 0, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %16, align 8
  store i16 0, ptr %5, align 2
  %17 = call noundef i32 @_ZNK4llvm18TargetLoweringBase22getVectorTypeBreakdownERNS_11LLVMContextENS_3EVTERS3_RjRNS_3MVTE(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i16 0, ptr %3, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 2 dereferenceable(2) %5)
  %.pre = load i16, ptr %5, align 2
  br label %26

_ZNK4llvm3EVT9isIntegerEv.exit:                   ; preds = %_ZNK4llvm3EVT8isVectorEv.exit
  %18 = call noundef zeroext i1 @_ZNK4llvm3EVT17isExtendedIntegerEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  call void @llvm.assume(i1 %18)
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 584
  %21 = load ptr, ptr %20, align 8
  %22 = call { i16, ptr } %21(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i16 0, ptr %3) #26
  %23 = extractvalue { i16, ptr } %22, 0
  %24 = extractvalue { i16, ptr } %22, 1
  %25 = call i16 @_ZNK4llvm18TargetLoweringBase15getRegisterTypeERNS_11LLVMContextENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i16 %23, ptr %24)
  br label %26

26:                                               ; preds = %_ZNK4llvm3EVT9isIntegerEv.exit, %15, %10
  %27 = phi i16 [ %25, %_ZNK4llvm3EVT9isIntegerEv.exit ], [ %.pre, %15 ], [ %.sroa.01.0.copyload.i, %10 ]
  ret i16 %27
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase22isSuitableForJumpTableEPKNS_10SwitchInstEmmPNS_18ProfileSummaryInfoEPNS_18BlockFrequencyInfoE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %10, i32 noundef 45) #26
  br i1 %11, label %.thread17, label %_ZNK4llvm8Function10hasOptSizeEv.exit

_ZNK4llvm8Function10hasOptSizeEv.exit:            ; preds = %6
  %12 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %10, i32 noundef 17) #26
  br i1 %12, label %.thread17, label %13

13:                                               ; preds = %_ZNK4llvm8Function10hasOptSizeEv.exit
  %14 = load ptr, ptr %7, align 8
  %15 = tail call noundef zeroext i1 @_ZN4llvm21shouldOptimizeForSizeEPKNS_10BasicBlockEPNS_18ProfileSummaryInfoEPNS_18BlockFrequencyInfoENS_13PGSOQueryTypeE(ptr noundef %14, ptr noundef %4, ptr noundef %5, i32 noundef 2) #26
  br i1 %15, label %.thread17, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL20MaximumJumpTableSize, i64 128), align 8
  %18 = zext i32 %17 to i64
  %.not = icmp ugt i64 %3, %18
  br i1 %.not, label %24, label %.thread17

.thread17:                                        ; preds = %6, %_ZNK4llvm8Function10hasOptSizeEv.exit, %13, %16
  %.in = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZL16JumpTableDensity, i64 128), %16 ], [ getelementptr inbounds nuw (i8, ptr @_ZL23OptsizeJumpTableDensity, i64 128), %13 ], [ getelementptr inbounds nuw (i8, ptr @_ZL23OptsizeJumpTableDensity, i64 128), %_ZNK4llvm8Function10hasOptSizeEv.exit ], [ getelementptr inbounds nuw (i8, ptr @_ZL23OptsizeJumpTableDensity, i64 128), %6 ]
  %19 = load i32, ptr %.in, align 8
  %20 = mul i64 %2, 100
  %21 = zext i32 %19 to i64
  %22 = mul i64 %3, %21
  %23 = icmp uge i64 %20, %22
  br label %24

24:                                               ; preds = %16, %.thread17
  %25 = phi i1 [ %23, %.thread17 ], [ false, %16 ]
  ret i1 %25
}

declare noundef zeroext i1 @_ZN4llvm21shouldOptimizeForSizeEPKNS_10BasicBlockEPNS_18ProfileSummaryInfoEPNS_18BlockFrequencyInfoENS_13PGSOQueryTypeE(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK4llvm18TargetLoweringBase26getMinimumJumpTableDensityEb(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(408123) %0, i1 noundef zeroext %1) local_unnamed_addr #12 align 2 {
  %.val = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL23OptsizeJumpTableDensity, i64 128), align 8
  %.val1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL16JumpTableDensity, i64 128), align 8
  %3 = select i1 %1, i32 %.val, i32 %.val1
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK4llvm18TargetLoweringBase23getMaximumJumpTableSizeEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(408123) %0) local_unnamed_addr #12 align 2 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL20MaximumJumpTableSize, i64 128), align 8
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i16 @_ZNK4llvm18TargetLoweringBase31getPreferredSwitchConditionTypeERNS_11LLVMContextENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i16 %2, ptr %3) unnamed_addr #0 align 2 {
  %5 = tail call i16 @_ZNK4llvm18TargetLoweringBase15getRegisterTypeERNS_11LLVMContextENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i16 %2, ptr %3)
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13GetReturnInfoEjPNS_4TypeENS_13AttributeListERNS_15SmallVectorImplINS_3ISD9OutputArgEEERKNS_14TargetLoweringERKNS_10DataLayoutE(i32 noundef %0, ptr noundef %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(408123) %4, ptr noundef nonnull align 8 dereferenceable(512) %5) local_unnamed_addr #0 {
  %7 = alloca %"class.llvm::TypeSize", align 8
  %8 = alloca %"class.llvm::AttributeList", align 8
  %9 = alloca %"class.llvm::SmallVector.305", align 8
  %10 = alloca %"struct.llvm::EVT", align 8
  %11 = alloca %"struct.llvm::ISD::OutputArg", align 8
  store ptr %2, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull %12, i64 noundef 4) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store i64 0, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 0, ptr %.sroa.2.0..sroa_idx, align 8
  call void @_ZN4llvm15ComputeValueVTsERKNS_14TargetLoweringERKNS_10DataLayoutEPNS_4TypeERNS_15SmallVectorImplINS_3EVTEEEPSA_PNS8_INS_8TypeSizeEEESD_(ptr noundef nonnull align 8 dereferenceable(408123) %4, ptr noundef nonnull align 8 dereferenceable(512) %5, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef null, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::TypeSize") align 8 %7) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #26
  %14 = and i64 %13, 4294967295
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6
  %.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = ptrtoint ptr %11 to i64
  %24 = and i64 %13, 4294967295
  br label %25

25:                                               ; preds = %.preheader, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %.sroa.0.057 = phi i64 [ undef, %.preheader ], [ %spec.select55, %._crit_edge ]
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %26, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false)
  %28 = call noundef zeroext i1 @_ZNK4llvm13AttributeList19hasAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 0, i32 noundef 52) #26
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %25
  %30 = call noundef zeroext i1 @_ZNK4llvm13AttributeList19hasAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 0, i32 noundef 75) #26
  br i1 %30, label %.thread, label %._crit_edge61

._crit_edge61:                                    ; preds = %29
  %.sroa.010.0.copyload.pre = load i16, ptr %10, align 8
  br label %45

.thread:                                          ; preds = %25, %29
  %.04153 = phi i32 [ 213, %29 ], [ 212, %25 ]
  %31 = load i16, ptr %10, align 8
  %.not.i = icmp eq i16 %31, 0
  br i1 %.not.i, label %36, label %32

32:                                               ; preds = %.thread
  %33 = add i16 %31, -2
  %or.cond.i.i = icmp ult i16 %33, 8
  %34 = add i16 %31, -17
  %or.cond3.i.i = icmp ult i16 %34, 71
  %or.cond4.i.i = or i1 %or.cond.i.i, %or.cond3.i.i
  %35 = add i16 %31, -137
  %spec.select.i.i = icmp ult i16 %35, 32
  %or.cond = or i1 %spec.select.i.i, %or.cond4.i.i
  br i1 %or.cond, label %_ZNK4llvm3EVT9isIntegerEv.exit.thread, label %45

36:                                               ; preds = %.thread
  %37 = call noundef zeroext i1 @_ZNK4llvm3EVT17isExtendedIntegerEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #27
  br i1 %37, label %_ZNK4llvm3EVT9isIntegerEv.exit.thread, label %45

_ZNK4llvm3EVT9isIntegerEv.exit.thread:            ; preds = %32, %36
  %38 = load ptr, ptr %1, align 8
  %.sroa.216.0.copyload = load ptr, ptr %.sroa.216.0..sroa_idx, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 2288
  %41 = load ptr, ptr %40, align 8
  %42 = call { i16, ptr } %41(ptr noundef nonnull align 8 dereferenceable(408123) %4, ptr noundef nonnull align 8 dereferenceable(8) %38, i16 %31, ptr %.sroa.216.0.copyload, i32 noundef %.04153) #26
  %43 = extractvalue { i16, ptr } %42, 0
  %44 = extractvalue { i16, ptr } %42, 1
  store i16 %43, ptr %10, align 8
  store ptr %44, ptr %.sroa.216.0..sroa_idx, align 8
  br label %45

45:                                               ; preds = %._crit_edge61, %32, %36, %_ZNK4llvm3EVT9isIntegerEv.exit.thread
  %.sroa.010.0.copyload = phi i16 [ %.sroa.010.0.copyload.pre, %._crit_edge61 ], [ %31, %32 ], [ 0, %36 ], [ %43, %_ZNK4llvm3EVT9isIntegerEv.exit.thread ]
  %46 = load ptr, ptr %1, align 8
  %.sroa.212.0.copyload = load ptr, ptr %.sroa.216.0..sroa_idx, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 744
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef i32 %49(ptr noundef nonnull align 8 dereferenceable(408123) %4, ptr noundef nonnull align 8 dereferenceable(8) %46, i32 noundef %0, i16 %.sroa.010.0.copyload, ptr %.sroa.212.0.copyload) #26
  %51 = load ptr, ptr %1, align 8
  %.sroa.06.0.copyload = load i16, ptr %10, align 8
  %.sroa.28.0.copyload = load ptr, ptr %.sroa.216.0..sroa_idx, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 736
  %54 = load ptr, ptr %53, align 8
  %55 = call i16 %54(ptr noundef nonnull align 8 dereferenceable(408123) %4, ptr noundef nonnull align 8 dereferenceable(8) %51, i32 noundef %0, i16 %.sroa.06.0.copyload, ptr %.sroa.28.0.copyload) #26
  %56 = and i64 %.sroa.0.057, -17179869184
  %57 = call noundef zeroext i1 @_ZNK4llvm13AttributeList19hasAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 0, i32 noundef 14) #26
  %58 = or disjoint i64 %56, 4
  %spec.select54 = select i1 %57, i64 %58, i64 %56
  %59 = call noundef zeroext i1 @_ZNK4llvm13AttributeList19hasAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 0, i32 noundef 52) #26
  br i1 %59, label %63, label %60

60:                                               ; preds = %45
  %61 = call noundef zeroext i1 @_ZNK4llvm13AttributeList19hasAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 0, i32 noundef 75) #26
  %62 = zext i1 %61 to i64
  br label %63

63:                                               ; preds = %45, %60
  %.sink = phi i64 [ %62, %60 ], [ 2, %45 ]
  %spec.select55 = or disjoint i64 %spec.select54, %.sink
  %.not59 = icmp eq i32 %50, 0
  br i1 %.not59, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %_ZN4llvm23SmallVectorTemplateBaseINS_3ISD9OutputArgELb1EE9push_backERKS2_.exit
  %.04256 = phi i32 [ %84, %_ZN4llvm23SmallVectorTemplateBaseINS_3ISD9OutputArgELb1EE9push_backERKS2_.exit ], [ 0, %63 ]
  %.sroa.0.0.copyload = load i16, ptr %10, align 8
  %.sroa.21.0.copyload = load ptr, ptr %.sroa.216.0..sroa_idx, align 8
  store i64 %spec.select55, ptr %11, align 8
  store i64 0, ptr %.sroa.26.0..sroa_idx.i, align 8
  store i8 1, ptr %19, align 8
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 8
  store i16 %55, ptr %16, align 8
  store i16 %.sroa.0.0.copyload, ptr %17, align 8
  store ptr %.sroa.21.0.copyload, ptr %18, align 8
  %64 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %65 = add i64 %64, 1
  %66 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %.not.i.i.i = icmp ugt i64 %65, %66
  %.pre3.i = load ptr, ptr %3, align 8
  br i1 %.not.i.i.i, label %67, label %_ZN4llvm23SmallVectorTemplateBaseINS_3ISD9OutputArgELb1EE9push_backERKS2_.exit

67:                                               ; preds = %.lr.ph
  %68 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %69 = getelementptr inbounds %"struct.llvm::ISD::OutputArg", ptr %.pre3.i, i64 %68
  %70 = icmp uge ptr %11, %.pre3.i
  %71 = icmp ult ptr %11, %69
  %spec.select.i.i.i.i.i = and i1 %70, %71
  br i1 %spec.select.i.i.i.i.i, label %73, label %72

72:                                               ; preds = %67
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %22, i64 noundef %65, i64 noundef 56) #26
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3ISD9OutputArgELb1EE9push_backERKS2_.exit

73:                                               ; preds = %67
  %74 = load ptr, ptr %3, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %23, %75
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %22, i64 noundef %65, i64 noundef 56) #26
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 %76
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3ISD9OutputArgELb1EE9push_backERKS2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_3ISD9OutputArgELb1EE9push_backERKS2_.exit: ; preds = %.lr.ph, %72, %73
  %79 = phi ptr [ %.pre3.i, %.lr.ph ], [ %77, %73 ], [ %.pre.i, %72 ]
  %.016.i.i.i = phi ptr [ %11, %.lr.ph ], [ %78, %73 ], [ %11, %72 ]
  %80 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %81 = getelementptr inbounds %"struct.llvm::ISD::OutputArg", ptr %79, i64 %80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %81, ptr noundef nonnull align 8 dereferenceable(56) %.016.i.i.i, i64 56, i1 false)
  %82 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %83 = add i64 %82, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %83) #26
  %84 = add nuw i32 %.04256, 1
  %exitcond.not = icmp eq i32 %84, %50
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !46

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3ISD9OutputArgELb1EE9push_backERKS2_.exit, %63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %24
  br i1 %.not, label %.loopexit, label %25, !llvm.loop !47

.loopexit:                                        ; preds = %._crit_edge, %6
  %85 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %9) #26
  %86 = load ptr, ptr %9, align 8
  %87 = icmp eq ptr %86, %12
  br i1 %87, label %_ZN4llvm11SmallVectorINS_3EVTELj4EED2Ev.exit, label %88

88:                                               ; preds = %.loopexit
  call void @free(ptr noundef %86) #26
  br label %_ZN4llvm11SmallVectorINS_3EVTELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_3EVTELj4EED2Ev.exit:     ; preds = %.loopexit, %88
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i64 1, -9223372036854775807) i64 @_ZNK4llvm18TargetLoweringBase21getByValTypeAlignmentEPNS_4TypeERKNS_10DataLayoutE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(512) %2) unnamed_addr #0 align 2 {
  %4 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %2, ptr noundef %1) #26
  %5 = zext nneg i8 %4 to i64
  %6 = shl nuw i64 1, %5
  ret i64 %6
}

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase30allowsMemoryAccessForAlignmentERNS_11LLVMContextERKNS_10DataLayoutENS_3EVTEjNS_5AlignENS_17MachineMemOperand5FlagsEPj(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(512) %2, i16 %3, ptr %4, i32 noundef %5, i8 %6, i16 noundef zeroext %7, ptr noundef %8) local_unnamed_addr #0 align 2 {
  %10 = alloca %"struct.llvm::EVT", align 8
  store i16 %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %4, ptr %11, align 8
  %12 = call noundef ptr @_ZNK4llvm3EVT13getTypeForEVTERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %1) #26
  %13 = load i16, ptr %10, align 8
  %.not.i.i = icmp eq i16 %13, 0
  br i1 %.not.i.i, label %18, label %14

14:                                               ; preds = %9
  %15 = zext i16 %13 to i64
  %16 = add nsw i64 %15, -1
  %17 = getelementptr inbounds [240 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %16
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %17, align 16
  br label %_ZNK4llvm3EVT11isZeroSizedEv.exit

18:                                               ; preds = %9
  %19 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #27
  %20 = extractvalue { i64, i8 } %19, 0
  br label %_ZNK4llvm3EVT11isZeroSizedEv.exit

_ZNK4llvm3EVT11isZeroSizedEv.exit:                ; preds = %14, %18
  %.pn.i.i = phi i64 [ %.sroa.0.0.copyload.i.i.i, %14 ], [ %20, %18 ]
  %21 = icmp eq i64 %.pn.i.i, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %_ZNK4llvm3EVT11isZeroSizedEv.exit
  %23 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %2, ptr noundef %12) #26
  %.not16 = icmp ult i8 %6, %23
  br i1 %.not16, label %26, label %24

24:                                               ; preds = %22, %_ZNK4llvm3EVT11isZeroSizedEv.exit
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %31, label %25

25:                                               ; preds = %24
  store i32 1, ptr %8, align 4
  br label %31

26:                                               ; preds = %22
  %.sroa.01.0.copyload = load i16, ptr %10, align 8
  %.sroa.22.0.copyload = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 800
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(408123) %0, i16 %.sroa.01.0.copyload, ptr %.sroa.22.0.copyload, i32 noundef %5, i8 %6, i16 noundef zeroext %7, ptr noundef %8) #26
  br label %31

31:                                               ; preds = %24, %25, %26
  %.0 = phi i1 [ %30, %26 ], [ true, %25 ], [ true, %24 ]
  ret i1 %.0
}

declare noundef ptr @_ZNK4llvm3EVT13getTypeForEVTERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase30allowsMemoryAccessForAlignmentERNS_11LLVMContextERKNS_10DataLayoutENS_3EVTERKNS_17MachineMemOperandEPj(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(512) %2, i16 %3, ptr %4, ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef %6) local_unnamed_addr #0 align 2 {
  %8 = alloca %"struct.llvm::EVT", align 8
  %9 = tail call noundef i32 @_ZNK4llvm18MachinePointerInfo12getAddrSpaceEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #26
  %10 = tail call i8 @_ZNK4llvm17MachineMemOperand8getAlignEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #26
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = load i16, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store i16 %3, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %4, ptr %13, align 8
  %14 = call noundef ptr @_ZNK4llvm3EVT13getTypeForEVTERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %1) #26
  %15 = load i16, ptr %8, align 8
  %.not.i.i.i = icmp eq i16 %15, 0
  br i1 %.not.i.i.i, label %20, label %16

16:                                               ; preds = %7
  %17 = zext i16 %15 to i64
  %18 = add nsw i64 %17, -1
  %19 = getelementptr inbounds [240 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %18
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %19, align 16
  br label %_ZNK4llvm3EVT11isZeroSizedEv.exit.i

20:                                               ; preds = %7
  %21 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #27
  %22 = extractvalue { i64, i8 } %21, 0
  br label %_ZNK4llvm3EVT11isZeroSizedEv.exit.i

_ZNK4llvm3EVT11isZeroSizedEv.exit.i:              ; preds = %20, %16
  %.pn.i.i.i = phi i64 [ %.sroa.0.0.copyload.i.i.i.i, %16 ], [ %22, %20 ]
  %23 = icmp eq i64 %.pn.i.i.i, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %_ZNK4llvm3EVT11isZeroSizedEv.exit.i
  %25 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %2, ptr noundef %14) #26
  %.not16.i = icmp ult i8 %10, %25
  br i1 %.not16.i, label %28, label %26

26:                                               ; preds = %24, %_ZNK4llvm3EVT11isZeroSizedEv.exit.i
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNK4llvm18TargetLoweringBase30allowsMemoryAccessForAlignmentERNS_11LLVMContextERKNS_10DataLayoutENS_3EVTEjNS_5AlignENS_17MachineMemOperand5FlagsEPj.exit, label %27

27:                                               ; preds = %26
  store i32 1, ptr %6, align 4
  br label %_ZNK4llvm18TargetLoweringBase30allowsMemoryAccessForAlignmentERNS_11LLVMContextERKNS_10DataLayoutENS_3EVTEjNS_5AlignENS_17MachineMemOperand5FlagsEPj.exit

28:                                               ; preds = %24
  %.sroa.01.0.copyload.i = load i16, ptr %8, align 8
  %.sroa.22.0.copyload.i = load ptr, ptr %13, align 8
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 800
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(408123) %0, i16 %.sroa.01.0.copyload.i, ptr %.sroa.22.0.copyload.i, i32 noundef %9, i8 %10, i16 noundef zeroext %12, ptr noundef %6) #26
  br label %_ZNK4llvm18TargetLoweringBase30allowsMemoryAccessForAlignmentERNS_11LLVMContextERKNS_10DataLayoutENS_3EVTEjNS_5AlignENS_17MachineMemOperand5FlagsEPj.exit

_ZNK4llvm18TargetLoweringBase30allowsMemoryAccessForAlignmentERNS_11LLVMContextERKNS_10DataLayoutENS_3EVTEjNS_5AlignENS_17MachineMemOperand5FlagsEPj.exit: ; preds = %26, %27, %28
  %.0.i = phi i1 [ %32, %28 ], [ true, %27 ], [ true, %26 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  ret i1 %.0.i
}

declare i8 @_ZNK4llvm17MachineMemOperand8getAlignEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase18allowsMemoryAccessERNS_11LLVMContextERKNS_10DataLayoutENS_3EVTEjNS_5AlignENS_17MachineMemOperand5FlagsEPj(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(512) %2, i16 %3, ptr %4, i32 noundef %5, i8 %6, i16 noundef zeroext %7, ptr noundef %8) unnamed_addr #0 align 2 {
  %10 = alloca %"struct.llvm::EVT", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store i16 %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %4, ptr %11, align 8
  %12 = call noundef ptr @_ZNK4llvm3EVT13getTypeForEVTERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %1) #26
  %13 = load i16, ptr %10, align 8
  %.not.i.i.i = icmp eq i16 %13, 0
  br i1 %.not.i.i.i, label %18, label %14

14:                                               ; preds = %9
  %15 = zext i16 %13 to i64
  %16 = add nsw i64 %15, -1
  %17 = getelementptr inbounds [240 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %16
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %17, align 16
  br label %_ZNK4llvm3EVT11isZeroSizedEv.exit.i

18:                                               ; preds = %9
  %19 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #27
  %20 = extractvalue { i64, i8 } %19, 0
  br label %_ZNK4llvm3EVT11isZeroSizedEv.exit.i

_ZNK4llvm3EVT11isZeroSizedEv.exit.i:              ; preds = %18, %14
  %.pn.i.i.i = phi i64 [ %.sroa.0.0.copyload.i.i.i.i, %14 ], [ %20, %18 ]
  %21 = icmp eq i64 %.pn.i.i.i, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %_ZNK4llvm3EVT11isZeroSizedEv.exit.i
  %23 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %2, ptr noundef %12) #26
  %.not16.i = icmp ult i8 %6, %23
  br i1 %.not16.i, label %26, label %24

24:                                               ; preds = %22, %_ZNK4llvm3EVT11isZeroSizedEv.exit.i
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZNK4llvm18TargetLoweringBase30allowsMemoryAccessForAlignmentERNS_11LLVMContextERKNS_10DataLayoutENS_3EVTEjNS_5AlignENS_17MachineMemOperand5FlagsEPj.exit, label %25

25:                                               ; preds = %24
  store i32 1, ptr %8, align 4
  br label %_ZNK4llvm18TargetLoweringBase30allowsMemoryAccessForAlignmentERNS_11LLVMContextERKNS_10DataLayoutENS_3EVTEjNS_5AlignENS_17MachineMemOperand5FlagsEPj.exit

26:                                               ; preds = %22
  %.sroa.01.0.copyload.i = load i16, ptr %10, align 8
  %.sroa.22.0.copyload.i = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 800
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(408123) %0, i16 %.sroa.01.0.copyload.i, ptr %.sroa.22.0.copyload.i, i32 noundef %5, i8 %6, i16 noundef zeroext %7, ptr noundef %8) #26
  br label %_ZNK4llvm18TargetLoweringBase30allowsMemoryAccessForAlignmentERNS_11LLVMContextERKNS_10DataLayoutENS_3EVTEjNS_5AlignENS_17MachineMemOperand5FlagsEPj.exit

_ZNK4llvm18TargetLoweringBase30allowsMemoryAccessForAlignmentERNS_11LLVMContextERKNS_10DataLayoutENS_3EVTEjNS_5AlignENS_17MachineMemOperand5FlagsEPj.exit: ; preds = %24, %25, %26
  %.0.i = phi i1 [ %30, %26 ], [ true, %25 ], [ true, %24 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase18allowsMemoryAccessERNS_11LLVMContextERKNS_10DataLayoutENS_3EVTERKNS_17MachineMemOperandEPj(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(512) %2, i16 %3, ptr %4, ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef %6) local_unnamed_addr #0 align 2 {
  %8 = tail call noundef i32 @_ZNK4llvm18MachinePointerInfo12getAddrSpaceEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #26
  %9 = tail call i8 @_ZNK4llvm17MachineMemOperand8getAlignEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #26
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = load i16, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 816
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(512) %2, i16 %3, ptr %4, i32 noundef %8, i8 %9, i16 noundef zeroext %11, ptr noundef %6) #26
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase18allowsMemoryAccessERNS_11LLVMContextERKNS_10DataLayoutENS_3LLTERKNS_17MachineMemOperandEPj(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(512) %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
  %7 = tail call { i16, ptr } @_ZN4llvm23getApproximateEVTForLLTENS_3LLTERKNS_10DataLayoutERNS_11LLVMContextE(i64 %3, ptr noundef nonnull align 8 dereferenceable(512) %2, ptr noundef nonnull align 8 dereferenceable(8) %1) #26
  %8 = extractvalue { i16, ptr } %7, 0
  %9 = extractvalue { i16, ptr } %7, 1
  %10 = tail call noundef i32 @_ZNK4llvm18MachinePointerInfo12getAddrSpaceEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #26
  %11 = tail call i8 @_ZNK4llvm17MachineMemOperand8getAlignEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #26
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %13 = load i16, ptr %12, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 816
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(512) %2, i16 %8, ptr %9, i32 noundef %10, i8 %11, i16 noundef zeroext %13, ptr noundef %5) #26
  ret i1 %17
}

declare { i16, ptr } @_ZN4llvm23getApproximateEVTForLLTENS_3LLTERKNS_10DataLayoutERNS_11LLVMContextE(i64, ptr noundef nonnull align 8 dereferenceable(512), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 0, 296) i32 @_ZNK4llvm18TargetLoweringBase22InstructionOpcodeToISDEj(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(408123) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
switch.lookup:
  %switch.tableidx = add nsw i32 %1, -1
  %2 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [67 x i32], ptr @switch.table._ZNK4llvm18TargetLoweringBase22InstructionOpcodeToISDEj, i64 0, i64 %2
  %switch.load = load i32, ptr %switch.gep, align 4
  ret i32 %switch.load
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
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %20, ptr nonnull @.str.29, i64 28) #26
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %25, label %22

22:                                               ; preds = %3
  %23 = load i8, ptr %21, align 8
  %24 = icmp eq i8 %23, 3
  br i1 %24, label %32, label %25

25:                                               ; preds = %22, %3
  %26 = load ptr, ptr %20, align 8
  %27 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef 0) #26
  %28 = select i1 %2, i32 3, i32 0
  %29 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 88, i32 noundef 1) #26
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %31, align 1
  store ptr @.str.29, ptr %4, align 8
  store i8 3, ptr %30, align 8
  call void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81) %29, ptr noundef nonnull align 8 dereferenceable(857) %20, ptr noundef %27, i1 noundef zeroext false, i32 noundef 0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef null, i32 noundef %28, i64 0, i1 noundef zeroext false) #26
  br label %60

32:                                               ; preds = %22
  %33 = load ptr, ptr %20, align 8
  %34 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef 0) #26
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %36 = load ptr, ptr %35, align 8
  %.not18 = icmp eq ptr %36, %34
  br i1 %.not18, label %42, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %39, align 1
  store ptr @.str.29, ptr %6, align 8
  store i8 3, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %41, align 1
  store ptr @.str.30, ptr %7, align 8
  store i8 3, ptr %40, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %7)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %5, i1 noundef zeroext true) #29
  unreachable

42:                                               ; preds = %32
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 7168
  %46 = icmp ne i32 %45, 0
  %47 = xor i1 %2, %46
  br i1 %47, label %48, label %60

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %50, align 1
  store ptr @.str.29, ptr %11, align 8
  store i8 3, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %52, align 1
  store ptr @.str.31, ptr %12, align 8
  store i8 3, ptr %51, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %10, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(34) %12)
  %53 = select i1 %2, ptr @.str.32, ptr @.str.33
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %54, align 1
  %55 = load i8, ptr %53, align 1
  %.not.i = icmp eq i8 %55, 0
  br i1 %.not.i, label %_ZN4llvm5TwineC2EPKc.exit, label %56

56:                                               ; preds = %48
  store ptr %53, ptr %13, align 8
  br label %_ZN4llvm5TwineC2EPKc.exit

_ZN4llvm5TwineC2EPKc.exit:                        ; preds = %48, %56
  %storemerge.i = phi i8 [ 3, %56 ], [ 1, %48 ]
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 %storemerge.i, ptr %57, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(34) %13)
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %59, align 1
  store ptr @.str.34, ptr %14, align 8
  store i8 3, ptr %58, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(34) %14)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %8, i1 noundef zeroext true) #29
  unreachable

60:                                               ; preds = %42, %25
  %.0 = phi ptr [ %21, %42 ], [ %29, %25 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857), ptr, i64) local_unnamed_addr #7

declare void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef nonnull align 8 dereferenceable(857), ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, i32 noundef, i64, i1 noundef zeroext) unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #0 comdat {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !noalias !48
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i8, ptr %8, align 8, !noalias !48
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8, !alias.scope !48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %13, align 1, !alias.scope !48
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

14:                                               ; preds = %7
  %15 = icmp eq i8 %5, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

17:                                               ; preds = %14
  %18 = icmp eq i8 %9, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %22 = load i8, ptr %21, align 1, !noalias !48
  %23 = icmp eq i8 %22, 1
  %.sroa.05.0.copyload.i = load ptr, ptr %1, align 8, !noalias !48
  %.sroa.36.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.36.0.copyload.i = load i64, ptr %.sroa.36.0..sroa_idx.i, align 8, !noalias !48
  %.014.i = select i1 %23, i8 %5, i8 2
  %.sroa.05.0.i = select i1 %23, ptr %.sroa.05.0.copyload.i, ptr %1
  %.sroa.36.0.i = select i1 %23, i64 %.sroa.36.0.copyload.i, i64 undef
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %25 = load i8, ptr %24, align 1, !noalias !48
  %26 = icmp eq i8 %25, 1
  %.sroa.04.0.copyload.i = load ptr, ptr %2, align 8, !noalias !48
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !48
  %.0.i = select i1 %26, i8 %9, i8 2
  %.sroa.04.0.i = select i1 %26, ptr %.sroa.04.0.copyload.i, ptr %2
  %.sroa.3.0.i = select i1 %26, i64 %.sroa.3.0.copyload.i, i64 undef
  store ptr %.sroa.05.0.i, ptr %0, align 8, !alias.scope !48
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.36.0.i, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !alias.scope !48
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.04.0.i, ptr %27, align 8, !alias.scope !48
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.3.0.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !48
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.014.i, ptr %28, align 8, !alias.scope !48
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %.0.i, ptr %29, align 1, !alias.scope !48
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

_ZNK4llvm5Twine6concatERKS0_.exit:                ; preds = %11, %16, %19, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm18TargetLoweringBase27getSafeStackPointerLocationERNS_13IRBuilderBaseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(408123) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector.576", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 576
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 14
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = tail call noundef ptr @_ZNK4llvm18TargetLoweringBase34getDefaultSafeStackPointerLocationERNS_13IRBuilderBaseEb(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(128) %1, i1 noundef zeroext true)
  br label %34

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 0) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %21, i64 noundef 0) #26
  %22 = load ptr, ptr %3, align 8
  %23 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %24 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %20, ptr %22, i64 %23, i1 noundef zeroext false) #26
  %25 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(857) %18, ptr nonnull @.str.35, i64 27, ptr noundef %24, ptr null) #26
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %27 = load ptr, ptr %3, align 8
  %28 = icmp eq ptr %27, %21
  br i1 %28, label %_ZN4llvm6Module19getOrInsertFunctionIJEEENS_14FunctionCalleeENS_9StringRefEPNS_4TypeEDpT_.exit, label %29

29:                                               ; preds = %12
  call void @free(ptr noundef %27) #26
  br label %_ZN4llvm6Module19getOrInsertFunctionIJEEENS_14FunctionCalleeENS_9StringRefEPNS_4TypeEDpT_.exit

_ZN4llvm6Module19getOrInsertFunctionIJEEENS_14FunctionCalleeENS_9StringRefEPNS_4TypeEDpT_.exit: ; preds = %12, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %30 = extractvalue { ptr, ptr } %25, 0
  %31 = extractvalue { ptr, ptr } %25, 1
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %32, align 8
  %33 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %30, ptr noundef %31, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef null)
  br label %34

34:                                               ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJEEENS_14FunctionCalleeENS_9StringRefEPNS_4TypeEDpT_.exit, %10
  %.0 = phi ptr [ %33, %_ZN4llvm6Module19getOrInsertFunctionIJEEENS_14FunctionCalleeENS_9StringRefEPNS_4TypeEDpT_.exit ], [ %11, %10 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase21isLegalAddressingModeERKNS_10DataLayoutERKNS0_8AddrModeEPNS_4TypeEjPNS_11InstructionE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %2, ptr readnone captures(none) %3, i32 %4, ptr readnone captures(none) %5) unnamed_addr #4 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %26

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, 65535
  %or.cond = icmp ult i64 %12, 131070
  %13 = load ptr, ptr %2, align 8
  %.not11 = icmp eq ptr %13, null
  %or.cond18 = select i1 %or.cond, i1 %.not11, i1 false
  br i1 %or.cond18, label %14, label %26

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = load i64, ptr %15, align 8
  switch i64 %16, label %26 [
    i64 0, label %25
    i64 1, label %17
    i64 2, label %21
  ]

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  %.not13 = icmp ne i64 %11, 0
  %or.cond15.not = and i1 %.not13, %20
  br i1 %or.cond15.not, label %26, label %25

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  %.not12 = icmp ne i64 %11, 0
  %or.cond17.not = or i1 %.not12, %24
  br i1 %or.cond17.not, label %26, label %25

25:                                               ; preds = %21, %17, %14
  br label %26

26:                                               ; preds = %14, %21, %17, %9, %6, %25
  %.0 = phi i1 [ true, %25 ], [ false, %6 ], [ false, %9 ], [ false, %17 ], [ false, %21 ], [ false, %14 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm18TargetLoweringBase15getIRStackGuardERNS_13IRBuilderBaseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(408123) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 572
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 11
  br i1 %7, label %8, label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 0) #26
  %17 = tail call noundef ptr @_ZN4llvm6Module17getOrInsertGlobalENS_9StringRefEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(857) %14, ptr nonnull @.str.36, i64 13, ptr noundef %16) #26
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit, label %18

18:                                               ; preds = %8
  %19 = load i8, ptr %17, align 8
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
  %.0 = phi ptr [ null, %2 ], [ %17, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i ], [ %17, %18 ], [ null, %8 ], [ %17, %_ZN4llvm16dyn_cast_or_nullINS_14GlobalVariableENS_8ConstantEEEDaPT0_.exit ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm6Module17getOrInsertGlobalENS_9StringRefEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(857), ptr, i64, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm18TargetLoweringBase21insertSSPDeclarationsERNS_6ModuleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(408123) %0, ptr noundef nonnull align 8 dereferenceable(857) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = tail call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %1, ptr nonnull @.str.37, i64 17) #26
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %36

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 88, i32 noundef 1) #26
  %7 = load ptr, ptr %1, align 8
  %8 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 0) #26
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %10, align 1
  store ptr @.str.37, ptr %3, align 8
  store i8 3, ptr %9, align 8
  call void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81) %6, ptr noundef nonnull align 8 dereferenceable(857) %1, ptr noundef %8, i1 noundef zeroext false, i32 noundef 0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr noundef null, i32 noundef 0, i64 0, i1 noundef zeroext false) #26
  %11 = call noundef zeroext i1 @_ZNK4llvm6Module27getDirectAccessExternalDataEv(ptr noundef nonnull align 8 dereferenceable(857) %1) #26
  br i1 %11, label %12, label %36

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 572
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 14
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 576
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %17, i1 %20, i1 false
  br i1 %21, label %36, label %22

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 560
  %24 = load i32, ptr %23, align 8
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
  %31 = call noundef i32 @_ZNK4llvm13TargetMachine18getRelocationModelEv(ptr noundef nonnull align 8 dereferenceable(1232) %14) #26
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

declare noundef zeroext i1 @_ZNK4llvm6Module27getDirectAccessExternalDataEv(ptr noundef nonnull align 8 dereferenceable(857)) local_unnamed_addr #7

declare noundef i32 @_ZNK4llvm13TargetMachine18getRelocationModelEv(ptr noundef nonnull align 8 dereferenceable(1232)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm18TargetLoweringBase17getSDagStackGuardERKNS_6ModuleE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(857) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %1, ptr nonnull @.str.37, i64 17) #26
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZNK4llvm18TargetLoweringBase21getSSPStackGuardCheckERKNS_6ModuleE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #2 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK4llvm18TargetLoweringBase26getMinimumJumpTableEntriesEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #12 align 2 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL23MinimumJumpTableEntries, i64 128), align 8
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18TargetLoweringBase26setMinimumJumpTableEntriesEj(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(408123) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  store i32 %1, ptr getelementptr inbounds nuw (i8, ptr @_ZL23MinimumJumpTableEntries, i64 128), align 8
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL23MinimumJumpTableEntries, i64 176), align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %5, label %_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEaSIjEERjRKT_.exit

5:                                                ; preds = %2
  tail call void @_ZSt25__throw_bad_function_callv() #29
  unreachable

_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEaSIjEERjRKT_.exit: ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL23MinimumJumpTableEntries, i64 184), align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL23MinimumJumpTableEntries, i64 160), ptr noundef nonnull align 4 dereferenceable(4) %3) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18TargetLoweringBase23setMaximumJumpTableSizeEj(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(408123) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  store i32 %1, ptr getelementptr inbounds nuw (i8, ptr @_ZL20MaximumJumpTableSize, i64 128), align 8
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL20MaximumJumpTableSize, i64 176), align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %5, label %_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEaSIjEERjRKT_.exit

5:                                                ; preds = %2
  tail call void @_ZSt25__throw_bad_function_callv() #29
  unreachable

_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEaSIjEERjRKT_.exit: ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL20MaximumJumpTableSize, i64 184), align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL20MaximumJumpTableSize, i64 160), ptr noundef nonnull align 4 dereferenceable(4) %3) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase19isJumpTableRelativeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(408123) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef zeroext i1 @_ZNK4llvm13TargetMachine21isPositionIndependentEv(ptr noundef nonnull align 8 dereferenceable(1232) %3) #26
  ret i1 %4
}

declare noundef zeroext i1 @_ZNK4llvm13TargetMachine21isPositionIndependentEv(ptr noundef nonnull align 8 dereferenceable(1232)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i8 @_ZNK4llvm18TargetLoweringBase20getPrefLoopAlignmentEPNS_11MachineLoopE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(408123) %0, ptr readnone captures(none) %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 960
  %6 = load i32, ptr %5, align 8
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
define dso_local noundef i32 @_ZNK4llvm18TargetLoweringBase32getMaxPermittedBytesForAlignmentEPNS_17MachineBasicBlockE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(408123) %0, ptr readnone captures(none) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i32, ptr %3, align 8
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 -1, 2) i32 @_ZNK4llvm18TargetLoweringBase27getRecipEstimateSqrtEnabledENS_3EVTERNS_15MachineFunctionE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(408123) %0, i16 %1, ptr %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1041) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Attribute", align 8
  %.val = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = tail call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %.val, ptr nonnull @.str.49, i64 20) #26
  store ptr %6, ptr %5, align 8
  %7 = call { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = call fastcc noundef i32 @_ZL12getOpEnabledbN4llvm3EVTENS_9StringRefE(i1 noundef zeroext true, i16 %1, ptr %2, ptr %8, i64 %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef range(i32 -1, 2) i32 @_ZL12getOpEnabledbN4llvm3EVTENS_9StringRefE(i1 noundef zeroext %0, i16 %1, ptr %2, ptr %3, i64 %4) unnamed_addr #0 {
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::SmallVector.556", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %3, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %4, ptr %10, align 8
  %11 = icmp eq i64 %4, 0
  br i1 %11, label %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull %13, i64 noundef 4) #26
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EEcib(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, i8 noundef signext 44, i32 noundef -1, i1 noundef zeroext true) #26
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  %15 = and i64 %14, 4294967295
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %_ZN4llvmeqENS_9StringRefES0_.exit42.thread91

17:                                               ; preds = %12
  %.sroa.026.0.copyload = load ptr, ptr %6, align 8
  %.sroa.227.0.copyload = load i64, ptr %10, align 8
  %.not.i = icmp eq i64 %.sroa.227.0.copyload, 0
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit42.thread91, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i:   ; preds = %17
  %18 = call ptr @memchr(ptr noundef %.sroa.026.0.copyload, i32 noundef 58, i64 noundef %.sroa.227.0.copyload) #26
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZL19parseRefinementStepN4llvm9StringRefERmRh.exit.thread, label %_ZNK4llvm9StringRef4findEcm.exit.i

_ZNK4llvm9StringRef4findEcm.exit.i:               ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %.sroa.026.0.copyload to i64
  %21 = sub i64 %19, %20
  %.not11.i = icmp eq i64 %21, -1
  br i1 %.not11.i, label %_ZL19parseRefinementStepN4llvm9StringRefERmRh.exit.thread, label %22

22:                                               ; preds = %_ZNK4llvm9StringRef4findEcm.exit.i
  %23 = add nuw i64 %21, 1
  %.sroa.speculated5.i.i = call i64 @llvm.umin.i64(i64 %.sroa.227.0.copyload, i64 %23)
  %24 = sub i64 %.sroa.227.0.copyload, %.sroa.speculated5.i.i
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %.sroa.026.0.copyload, i64 %.sroa.speculated5.i.i
  %28 = load i8, ptr %27, align 1
  %29 = add i8 %28, -48
  %30 = icmp ult i8 %29, 10
  br i1 %30, label %_ZL19parseRefinementStepN4llvm9StringRefERmRh.exit, label %31

31:                                               ; preds = %26, %22
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.41, i1 noundef zeroext true) #29
  unreachable

_ZL19parseRefinementStepN4llvm9StringRefERmRh.exit: ; preds = %26
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %.sroa.227.0.copyload, i64 %21)
  store i64 %.sroa.speculated.i, ptr %10, align 8
  br label %_ZL19parseRefinementStepN4llvm9StringRefERmRh.exit.thread

_ZL19parseRefinementStepN4llvm9StringRefERmRh.exit.thread: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, %_ZNK4llvm9StringRef4findEcm.exit.i, %_ZL19parseRefinementStepN4llvm9StringRefERmRh.exit
  %.sroa.223.0.copyload = phi i64 [ %.sroa.speculated.i, %_ZL19parseRefinementStepN4llvm9StringRefERmRh.exit ], [ %.sroa.227.0.copyload, %_ZNK4llvm9StringRef4findEcm.exit.i ], [ %.sroa.227.0.copyload, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i ]
  switch i64 %.sroa.223.0.copyload, label %_ZN4llvmeqENS_9StringRefES0_.exit42.thread91 [
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit38
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit42
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZL19parseRefinementStepN4llvm9StringRefERmRh.exit.thread
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.026.0.copyload, ptr noundef nonnull dereferenceable(3) @.str.38, i64 3)
  %32 = icmp eq i32 %bcmp.i, 0
  br i1 %32, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit42.thread91

_ZN4llvmeqENS_9StringRefES0_.exit38:              ; preds = %_ZL19parseRefinementStepN4llvm9StringRefERmRh.exit.thread
  %bcmp.i37 = call i32 @bcmp(ptr %.sroa.026.0.copyload, ptr nonnull @.str.39, i64 %.sroa.223.0.copyload)
  %33 = icmp eq i32 %bcmp.i37, 0
  br i1 %33, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit42.thread91

_ZN4llvmeqENS_9StringRefES0_.exit42:              ; preds = %_ZL19parseRefinementStepN4llvm9StringRefERmRh.exit.thread
  %bcmp.i41 = call i32 @bcmp(ptr %.sroa.026.0.copyload, ptr nonnull @.str.40, i64 %.sroa.223.0.copyload)
  %34 = icmp eq i32 %bcmp.i41, 0
  br i1 %34, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit42.thread91

_ZN4llvmeqENS_9StringRefES0_.exit42.thread91:     ; preds = %17, %_ZN4llvmeqENS_9StringRefES0_.exit38, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZL19parseRefinementStepN4llvm9StringRefERmRh.exit.thread, %_ZN4llvmeqENS_9StringRefES0_.exit42, %12
  call fastcc void @_ZL19getReciprocalOpNameB5cxx11bN4llvm3EVTE(ptr dead_on_unwind noalias writable align 8 %8, i1 noundef zeroext %0, i16 %1, ptr %2)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  %35 = load ptr, ptr %7, align 8
  %36 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  %37 = getelementptr inbounds %"class.llvm::StringRef", ptr %35, i64 %36
  %.not100 = icmp eq i64 %36, 0
  br i1 %.not100, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit42.thread91, %_ZN4llvmeqENS_9StringRefES0_.exit64.thread98
  %.033101 = phi ptr [ %66, %_ZN4llvmeqENS_9StringRefES0_.exit64.thread98 ], [ %35, %_ZN4llvmeqENS_9StringRefES0_.exit42.thread91 ]
  %.sroa.067.0.copyload = load ptr, ptr %.033101, align 8
  %.sroa.9.0..033.sroa_idx = getelementptr inbounds nuw i8, ptr %.033101, i64 8
  %.sroa.9.0.copyload = load i64, ptr %.sroa.9.0..033.sroa_idx, align 8
  %.not.i43 = icmp eq i64 %.sroa.9.0.copyload, 0
  br i1 %.not.i43, label %_ZL19parseRefinementStepN4llvm9StringRefERmRh.exit50.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i44

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i44: ; preds = %.lr.ph
  %38 = call ptr @memchr(ptr noundef %.sroa.067.0.copyload, i32 noundef 58, i64 noundef %.sroa.9.0.copyload) #26
  %.not.i.i.i45 = icmp eq ptr %38, null
  br i1 %.not.i.i.i45, label %_ZL19parseRefinementStepN4llvm9StringRefERmRh.exit50.thread, label %_ZNK4llvm9StringRef4findEcm.exit.i46

_ZNK4llvm9StringRef4findEcm.exit.i46:             ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i44
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %.sroa.067.0.copyload to i64
  %41 = sub i64 %39, %40
  %.not11.i47 = icmp eq i64 %41, -1
  br i1 %.not11.i47, label %_ZL19parseRefinementStepN4llvm9StringRefERmRh.exit50.thread, label %42

42:                                               ; preds = %_ZNK4llvm9StringRef4findEcm.exit.i46
  %43 = add nuw i64 %41, 1
  %.sroa.speculated5.i.i48 = call i64 @llvm.umin.i64(i64 %.sroa.9.0.copyload, i64 %43)
  %44 = sub i64 %.sroa.9.0.copyload, %.sroa.speculated5.i.i48
  %45 = icmp eq i64 %44, 1
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %.sroa.067.0.copyload, i64 %.sroa.speculated5.i.i48
  %48 = load i8, ptr %47, align 1
  %49 = add i8 %48, -48
  %50 = icmp ult i8 %49, 10
  br i1 %50, label %_ZL19parseRefinementStepN4llvm9StringRefERmRh.exit50, label %51

51:                                               ; preds = %46, %42
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.41, i1 noundef zeroext true) #29
  unreachable

_ZL19parseRefinementStepN4llvm9StringRefERmRh.exit50: ; preds = %46
  %.sroa.speculated.i51 = call i64 @llvm.umin.i64(i64 %.sroa.9.0.copyload, i64 %41)
  br label %_ZL19parseRefinementStepN4llvm9StringRefERmRh.exit50.thread

_ZL19parseRefinementStepN4llvm9StringRefERmRh.exit50.thread: ; preds = %.lr.ph, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i44, %_ZNK4llvm9StringRef4findEcm.exit.i46, %_ZL19parseRefinementStepN4llvm9StringRefERmRh.exit50
  %.sroa.9.0 = phi i64 [ %.sroa.speculated.i51, %_ZL19parseRefinementStepN4llvm9StringRefERmRh.exit50 ], [ %.sroa.9.0.copyload, %_ZNK4llvm9StringRef4findEcm.exit.i46 ], [ %.sroa.9.0.copyload, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i44 ], [ 0, %.lr.ph ]
  %52 = load i8, ptr %.sroa.067.0.copyload, align 1
  %53 = icmp ne i8 %52, 33
  %54 = icmp ne i64 %.sroa.9.0, 0
  %not. = xor i1 %53, true
  %narrow = and i1 %54, %not.
  %.sroa.067.1.idx = zext i1 %narrow to i64
  %.sroa.067.1 = getelementptr inbounds nuw i8, ptr %.sroa.067.0.copyload, i64 %.sroa.067.1.idx
  %.sroa.9.1 = sub i64 %.sroa.9.0, %.sroa.067.1.idx
  %55 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  %56 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  %.not.i57 = icmp eq i64 %.sroa.9.1, %56
  br i1 %.not.i57, label %57, label %_ZN4llvmeqENS_9StringRefES0_.exit60.thread95

57:                                               ; preds = %_ZL19parseRefinementStepN4llvm9StringRefERmRh.exit50.thread
  %58 = icmp eq i64 %.sroa.9.0, %.sroa.067.1.idx
  br i1 %58, label %_ZN4llvmeqENS_9StringRefES0_.exit60.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit60

_ZN4llvmeqENS_9StringRefES0_.exit60:              ; preds = %57
  %bcmp.i59 = call i32 @bcmp(ptr nonnull %.sroa.067.1, ptr %55, i64 %.sroa.9.1)
  %59 = icmp eq i32 %bcmp.i59, 0
  br i1 %59, label %_ZN4llvmeqENS_9StringRefES0_.exit60.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit60.thread95

_ZN4llvmeqENS_9StringRefES0_.exit60.thread95:     ; preds = %_ZL19parseRefinementStepN4llvm9StringRefERmRh.exit50.thread, %_ZN4llvmeqENS_9StringRefES0_.exit60
  %60 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  %61 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  %.not.i61 = icmp eq i64 %.sroa.9.1, %61
  br i1 %.not.i61, label %62, label %_ZN4llvmeqENS_9StringRefES0_.exit64.thread98

62:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit60.thread95
  %63 = icmp eq i64 %.sroa.9.0, %.sroa.067.1.idx
  br i1 %63, label %_ZN4llvmeqENS_9StringRefES0_.exit60.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit64

_ZN4llvmeqENS_9StringRefES0_.exit64:              ; preds = %62
  %bcmp.i63 = call i32 @bcmp(ptr nonnull %.sroa.067.1, ptr %60, i64 %.sroa.9.1)
  %64 = icmp eq i32 %bcmp.i63, 0
  br i1 %64, label %_ZN4llvmeqENS_9StringRefES0_.exit60.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit64.thread98

_ZN4llvmeqENS_9StringRefES0_.exit60.thread:       ; preds = %62, %57, %_ZN4llvmeqENS_9StringRefES0_.exit64, %_ZN4llvmeqENS_9StringRefES0_.exit60
  %65 = zext i1 %53 to i32
  br label %.loopexit

_ZN4llvmeqENS_9StringRefES0_.exit64.thread98:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit60.thread95, %_ZN4llvmeqENS_9StringRefES0_.exit64
  %66 = getelementptr inbounds nuw i8, ptr %.033101, i64 16
  %.not = icmp eq ptr %66, %37
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit64.thread98, %_ZN4llvmeqENS_9StringRefES0_.exit42.thread91, %_ZN4llvmeqENS_9StringRefES0_.exit60.thread
  %.2 = phi i32 [ %65, %_ZN4llvmeqENS_9StringRefES0_.exit60.thread ], [ -1, %_ZN4llvmeqENS_9StringRefES0_.exit42.thread91 ], [ -1, %_ZN4llvmeqENS_9StringRefES0_.exit64.thread98 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit42, %_ZN4llvmeqENS_9StringRefES0_.exit38, %_ZN4llvmeqENS_9StringRefES0_.exit, %.loopexit
  %.1 = phi i32 [ %.2, %.loopexit ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit38 ], [ -1, %_ZN4llvmeqENS_9StringRefES0_.exit42 ]
  %67 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %7) #26
  %68 = load ptr, ptr %7, align 8
  %69 = icmp eq ptr %68, %13
  br i1 %69, label %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit, label %70

70:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  call void @free(ptr noundef %68) #26
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit: ; preds = %70, %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %5
  %.0 = phi i32 [ -1, %5 ], [ %.1, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %.1, %70 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 -1, 2) i32 @_ZNK4llvm18TargetLoweringBase26getRecipEstimateDivEnabledENS_3EVTERNS_15MachineFunctionE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(408123) %0, i16 %1, ptr %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1041) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Attribute", align 8
  %.val = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = tail call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %.val, ptr nonnull @.str.49, i64 20) #26
  store ptr %6, ptr %5, align 8
  %7 = call { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = call fastcc noundef i32 @_ZL12getOpEnabledbN4llvm3EVTENS_9StringRefE(i1 noundef zeroext false, i16 %1, ptr %2, ptr %8, i64 %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 -1, 10) i32 @_ZNK4llvm18TargetLoweringBase22getSqrtRefinementStepsENS_3EVTERNS_15MachineFunctionE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(408123) %0, i16 %1, ptr %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1041) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Attribute", align 8
  %.val = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = tail call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %.val, ptr nonnull @.str.49, i64 20) #26
  store ptr %6, ptr %5, align 8
  %7 = call { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = call fastcc noundef i32 @_ZL20getOpRefinementStepsbN4llvm3EVTENS_9StringRefE(i1 noundef zeroext true, i16 %1, ptr %2, ptr %8, i64 %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef range(i32 -1, 10) i32 @_ZL20getOpRefinementStepsbN4llvm3EVTENS_9StringRefE(i1 noundef zeroext %0, i16 %1, ptr %2, ptr %3, i64 %4) unnamed_addr #0 {
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::SmallVector.556", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %3, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %4, ptr %10, align 8
  %11 = icmp eq i64 %4, 0
  br i1 %11, label %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull %13, i64 noundef 4) #26
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EEcib(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, i8 noundef signext 44, i32 noundef -1, i1 noundef zeroext true) #26
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  %15 = and i64 %14, 4294967295
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %_ZN4llvmeqENS_9StringRefES0_.exit32.thread75

17:                                               ; preds = %12
  %.sroa.021.0.copyload = load ptr, ptr %6, align 8
  %.sroa.222.0.copyload = load i64, ptr %10, align 8
  %.not.i = icmp eq i64 %.sroa.222.0.copyload, 0
  br i1 %.not.i, label %_ZL19parseRefinementStepN4llvm9StringRefERmRh.exit.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i:   ; preds = %17
  %18 = call ptr @memchr(ptr noundef %.sroa.021.0.copyload, i32 noundef 58, i64 noundef %.sroa.222.0.copyload) #26
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZL19parseRefinementStepN4llvm9StringRefERmRh.exit.thread, label %_ZNK4llvm9StringRef4findEcm.exit.i

_ZNK4llvm9StringRef4findEcm.exit.i:               ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %.sroa.021.0.copyload to i64
  %21 = sub i64 %19, %20
  %.not11.i = icmp eq i64 %21, -1
  br i1 %.not11.i, label %_ZL19parseRefinementStepN4llvm9StringRefERmRh.exit.thread, label %22

22:                                               ; preds = %_ZNK4llvm9StringRef4findEcm.exit.i
  %23 = add nuw i64 %21, 1
  %.sroa.speculated5.i.i = call i64 @llvm.umin.i64(i64 %.sroa.222.0.copyload, i64 %23)
  %24 = sub i64 %.sroa.222.0.copyload, %.sroa.speculated5.i.i
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %.sroa.021.0.copyload, i64 %.sroa.speculated5.i.i
  %28 = load i8, ptr %27, align 1
  %29 = add i8 %28, -48
  %30 = icmp ult i8 %29, 10
  br i1 %30, label %_ZL19parseRefinementStepN4llvm9StringRefERmRh.exit, label %31

31:                                               ; preds = %26, %22
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.41, i1 noundef zeroext true) #29
  unreachable

_ZL19parseRefinementStepN4llvm9StringRefERmRh.exit: ; preds = %26
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %.sroa.222.0.copyload, i64 %21)
  store i64 %.sroa.speculated.i, ptr %10, align 8
  switch i64 %.sroa.speculated.i, label %_ZN4llvmeqENS_9StringRefES0_.exit32.thread75 [
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit32
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZL19parseRefinementStepN4llvm9StringRefERmRh.exit
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.021.0.copyload, ptr noundef nonnull dereferenceable(3) @.str.38, i64 3)
  %32 = icmp eq i32 %bcmp.i, 0
  br i1 %32, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit32.thread75

_ZN4llvmeqENS_9StringRefES0_.exit32:              ; preds = %_ZL19parseRefinementStepN4llvm9StringRefERmRh.exit
  %bcmp.i31 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.021.0.copyload, ptr noundef nonnull dereferenceable(7) @.str.40, i64 7)
  %33 = icmp eq i32 %bcmp.i31, 0
  br i1 %33, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit32.thread75

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit32, %_ZN4llvmeqENS_9StringRefES0_.exit
  %34 = zext nneg i8 %29 to i32
  br label %_ZL19parseRefinementStepN4llvm9StringRefERmRh.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit32.thread75:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZL19parseRefinementStepN4llvm9StringRefERmRh.exit, %_ZN4llvmeqENS_9StringRefES0_.exit32, %12
  call fastcc void @_ZL19getReciprocalOpNameB5cxx11bN4llvm3EVTE(ptr dead_on_unwind noalias writable align 8 %8, i1 noundef zeroext %0, i16 %1, ptr %2)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  %35 = load ptr, ptr %7, align 8
  %36 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  %37 = getelementptr inbounds %"class.llvm::StringRef", ptr %35, i64 %36
  %.not86 = icmp eq i64 %36, 0
  br i1 %.not86, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit32.thread75, %_ZL19parseRefinementStepN4llvm9StringRefERmRh.exit40.thread
  %.02787 = phi ptr [ %63, %_ZL19parseRefinementStepN4llvm9StringRefERmRh.exit40.thread ], [ %35, %_ZN4llvmeqENS_9StringRefES0_.exit32.thread75 ]
  %.sroa.055.0.copyload = load ptr, ptr %.02787, align 8
  %.sroa.5.0..027.sroa_idx = getelementptr inbounds nuw i8, ptr %.02787, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..027.sroa_idx, align 8
  %.not.i33 = icmp eq i64 %.sroa.5.0.copyload, 0
  br i1 %.not.i33, label %_ZL19parseRefinementStepN4llvm9StringRefERmRh.exit40.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i34

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i34: ; preds = %.lr.ph
  %38 = call ptr @memchr(ptr noundef %.sroa.055.0.copyload, i32 noundef 58, i64 noundef %.sroa.5.0.copyload) #26
  %.not.i.i.i35 = icmp eq ptr %38, null
  br i1 %.not.i.i.i35, label %_ZL19parseRefinementStepN4llvm9StringRefERmRh.exit40.thread, label %_ZNK4llvm9StringRef4findEcm.exit.i36

_ZNK4llvm9StringRef4findEcm.exit.i36:             ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i34
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %.sroa.055.0.copyload to i64
  %41 = sub i64 %39, %40
  %.not11.i37 = icmp eq i64 %41, -1
  br i1 %.not11.i37, label %_ZL19parseRefinementStepN4llvm9StringRefERmRh.exit40.thread, label %42

42:                                               ; preds = %_ZNK4llvm9StringRef4findEcm.exit.i36
  %43 = add nuw i64 %41, 1
  %.sroa.speculated5.i.i38 = call i64 @llvm.umin.i64(i64 %.sroa.5.0.copyload, i64 %43)
  %44 = sub i64 %.sroa.5.0.copyload, %.sroa.speculated5.i.i38
  %45 = icmp eq i64 %44, 1
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %.sroa.055.0.copyload, i64 %.sroa.speculated5.i.i38
  %48 = load i8, ptr %47, align 1
  %49 = add i8 %48, -48
  %50 = icmp ult i8 %49, 10
  br i1 %50, label %_ZL19parseRefinementStepN4llvm9StringRefERmRh.exit40, label %51

51:                                               ; preds = %46, %42
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.41, i1 noundef zeroext true) #29
  unreachable

_ZL19parseRefinementStepN4llvm9StringRefERmRh.exit40: ; preds = %46
  %.sroa.speculated.i41 = call i64 @llvm.umin.i64(i64 %.sroa.5.0.copyload, i64 %41)
  %52 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  %53 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  %.not.i44 = icmp eq i64 %.sroa.speculated.i41, %53
  br i1 %.not.i44, label %54, label %_ZN4llvmeqENS_9StringRefES0_.exit47.thread81

54:                                               ; preds = %_ZL19parseRefinementStepN4llvm9StringRefERmRh.exit40
  %55 = icmp eq ptr %38, %.sroa.055.0.copyload
  br i1 %55, label %_ZN4llvmeqENS_9StringRefES0_.exit47.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit47

_ZN4llvmeqENS_9StringRefES0_.exit47:              ; preds = %54
  %bcmp.i46 = call i32 @bcmp(ptr nonnull %.sroa.055.0.copyload, ptr %52, i64 %.sroa.speculated.i41)
  %56 = icmp eq i32 %bcmp.i46, 0
  br i1 %56, label %_ZN4llvmeqENS_9StringRefES0_.exit47.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit47.thread81

_ZN4llvmeqENS_9StringRefES0_.exit47.thread81:     ; preds = %_ZL19parseRefinementStepN4llvm9StringRefERmRh.exit40, %_ZN4llvmeqENS_9StringRefES0_.exit47
  %57 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  %58 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  %.not.i48 = icmp eq i64 %.sroa.speculated.i41, %58
  br i1 %.not.i48, label %59, label %_ZL19parseRefinementStepN4llvm9StringRefERmRh.exit40.thread

59:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit47.thread81
  %60 = icmp eq ptr %38, %.sroa.055.0.copyload
  br i1 %60, label %_ZN4llvmeqENS_9StringRefES0_.exit47.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit51

_ZN4llvmeqENS_9StringRefES0_.exit51:              ; preds = %59
  %bcmp.i50 = call i32 @bcmp(ptr nonnull %.sroa.055.0.copyload, ptr %57, i64 %.sroa.speculated.i41)
  %61 = icmp eq i32 %bcmp.i50, 0
  br i1 %61, label %_ZN4llvmeqENS_9StringRefES0_.exit47.thread, label %_ZL19parseRefinementStepN4llvm9StringRefERmRh.exit40.thread

_ZN4llvmeqENS_9StringRefES0_.exit47.thread:       ; preds = %59, %54, %_ZN4llvmeqENS_9StringRefES0_.exit51, %_ZN4llvmeqENS_9StringRefES0_.exit47
  %62 = zext nneg i8 %49 to i32
  br label %.loopexit

_ZL19parseRefinementStepN4llvm9StringRefERmRh.exit40.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit47.thread81, %.lr.ph, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i34, %_ZNK4llvm9StringRef4findEcm.exit.i36, %_ZN4llvmeqENS_9StringRefES0_.exit51
  %63 = getelementptr inbounds nuw i8, ptr %.02787, i64 16
  %.not = icmp eq ptr %63, %37
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZL19parseRefinementStepN4llvm9StringRefERmRh.exit40.thread, %_ZN4llvmeqENS_9StringRefES0_.exit32.thread75, %_ZN4llvmeqENS_9StringRefES0_.exit47.thread
  %.2 = phi i32 [ %62, %_ZN4llvmeqENS_9StringRefES0_.exit47.thread ], [ -1, %_ZN4llvmeqENS_9StringRefES0_.exit32.thread75 ], [ -1, %_ZL19parseRefinementStepN4llvm9StringRefERmRh.exit40.thread ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  br label %_ZL19parseRefinementStepN4llvm9StringRefERmRh.exit.thread

_ZL19parseRefinementStepN4llvm9StringRefERmRh.exit.thread: ; preds = %17, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, %_ZNK4llvm9StringRef4findEcm.exit.i, %.loopexit, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %.1 = phi i32 [ %34, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %.2, %.loopexit ], [ -1, %_ZNK4llvm9StringRef4findEcm.exit.i ], [ -1, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i ], [ -1, %17 ]
  %64 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %7) #26
  %65 = load ptr, ptr %7, align 8
  %66 = icmp eq ptr %65, %13
  br i1 %66, label %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit, label %67

67:                                               ; preds = %_ZL19parseRefinementStepN4llvm9StringRefERmRh.exit.thread
  call void @free(ptr noundef %65) #26
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit: ; preds = %67, %_ZL19parseRefinementStepN4llvm9StringRefERmRh.exit.thread, %5
  %.0 = phi i32 [ -1, %5 ], [ %.1, %_ZL19parseRefinementStepN4llvm9StringRefERmRh.exit.thread ], [ %.1, %67 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 -1, 10) i32 @_ZNK4llvm18TargetLoweringBase21getDivRefinementStepsENS_3EVTERNS_15MachineFunctionE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(408123) %0, i16 %1, ptr %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1041) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Attribute", align 8
  %.val = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = tail call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %.val, ptr nonnull @.str.49, i64 20) #26
  store ptr %6, ptr %5, align 8
  %7 = call { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = call fastcc noundef i32 @_ZL20getOpRefinementStepsbN4llvm3EVTENS_9StringRefE(i1 noundef zeroext false, i16 %1, ptr %2, ptr %8, i64 %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase23isLoadBitCastBeneficialENS_3EVTES1_RKNS_12SelectionDAGERKNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(408123) %0, i16 %1, ptr %2, i16 %3, ptr %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(904) %5, ptr noundef nonnull align 8 dereferenceable(80) %6) unnamed_addr #0 align 2 {
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
  %spec.select.i.i = icmp ult i16 %14, 120
  br i1 %spec.select.i.i, label %16, label %35

_ZNK4llvm3EVT19isFixedLengthVectorEv.exit:        ; preds = %7
  %15 = call noundef zeroext i1 @_ZNK4llvm3EVT27isExtendedFixedLengthVectorEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #27
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %13, %_ZNK4llvm3EVT19isFixedLengthVectorEv.exit
  %.not.i10 = icmp eq i16 %3, 0
  br i1 %.not.i10, label %_ZNK4llvm3EVT19isFixedLengthVectorEv.exit12, label %17

17:                                               ; preds = %16
  %18 = add i16 %3, -17
  %spec.select.i.i11 = icmp ult i16 %18, 120
  br i1 %spec.select.i.i11, label %.thread18, label %35

_ZNK4llvm3EVT19isFixedLengthVectorEv.exit12:      ; preds = %16
  %19 = call noundef zeroext i1 @_ZNK4llvm3EVT27isExtendedFixedLengthVectorEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #27
  br i1 %19, label %_ZNK4llvm3EVT16isScalableVectorEv.exit.i, label %.thread

_ZNK4llvm3EVT16isScalableVectorEv.exit.i:         ; preds = %_ZNK4llvm3EVT19isFixedLengthVectorEv.exit12
  %20 = call noundef zeroext i1 @_ZNK4llvm3EVT24isExtendedScalableVectorEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #27
  br i1 %20, label %21, label %.thread.i

21:                                               ; preds = %_ZNK4llvm3EVT16isScalableVectorEv.exit.i
  call void @_ZN4llvm24reportInvalidSizeRequestEPKc(ptr noundef nonnull @.str.50) #26
  %.pr.i = load i16, ptr %9, align 8
  %.not.i13 = icmp eq i16 %.pr.i, 0
  br i1 %.not.i13, label %.thread.i, label %.thread18

.thread18:                                        ; preds = %17, %21
  %22 = phi i16 [ %.pr.i, %21 ], [ %3, %17 ]
  %23 = add i16 %22, -137
  %spec.select.i.i1.i = icmp ult i16 %23, 53
  br i1 %spec.select.i.i1.i, label %24, label %_ZNK4llvm3MVT20getVectorNumElementsEv.exit.i

24:                                               ; preds = %.thread18
  call void @_ZN4llvm24reportInvalidSizeRequestEPKc(ptr noundef nonnull @.str.51) #26
  %.pre.i.i = load i16, ptr %9, align 8
  br label %_ZNK4llvm3MVT20getVectorNumElementsEv.exit.i

_ZNK4llvm3MVT20getVectorNumElementsEv.exit.i:     ; preds = %24, %.thread18
  %25 = phi i16 [ %.pre.i.i, %24 ], [ %22, %.thread18 ]
  %26 = zext i16 %25 to i64
  %27 = add nsw i64 %26, -1
  %28 = getelementptr inbounds [240 x i16], ptr @_ZZNK4llvm3MVT23getVectorMinNumElementsEvE10NElemTable, i64 0, i64 %27
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i32
  br label %_ZNK4llvm3EVT20getVectorNumElementsEv.exit

.thread.i:                                        ; preds = %21, %_ZNK4llvm3EVT16isScalableVectorEv.exit.i
  %31 = call noundef i32 @_ZNK4llvm3EVT28getExtendedVectorNumElementsEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #27
  br label %_ZNK4llvm3EVT20getVectorNumElementsEv.exit

_ZNK4llvm3EVT20getVectorNumElementsEv.exit:       ; preds = %_ZNK4llvm3MVT20getVectorNumElementsEv.exit.i, %.thread.i
  %32 = phi i16 [ %25, %_ZNK4llvm3MVT20getVectorNumElementsEv.exit.i ], [ 0, %.thread.i ]
  %33 = phi i32 [ %30, %_ZNK4llvm3MVT20getVectorNumElementsEv.exit.i ], [ %31, %.thread.i ]
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %.thread, label %_ZNK4llvm3EVT20getVectorNumElementsEv.exit._crit_edge

_ZNK4llvm3EVT20getVectorNumElementsEv.exit._crit_edge: ; preds = %_ZNK4llvm3EVT20getVectorNumElementsEv.exit
  %.pre = load i16, ptr %8, align 8
  br label %35

35:                                               ; preds = %_ZNK4llvm3EVT20getVectorNumElementsEv.exit._crit_edge, %17, %13
  %36 = phi i16 [ %32, %_ZNK4llvm3EVT20getVectorNumElementsEv.exit._crit_edge ], [ 1, %17 ], [ %3, %13 ]
  %37 = phi i16 [ %.pre, %_ZNK4llvm3EVT20getVectorNumElementsEv.exit._crit_edge ], [ %1, %17 ], [ %1, %13 ]
  %38 = icmp ne i16 %37, 0
  %39 = icmp ne i16 %36, 0
  %or.cond = select i1 %38, i1 %39, i1 false
  br i1 %or.cond, label %_ZNK4llvm18TargetLoweringBase18getOperationActionEjNS_3EVTE.exit, label %.thread

_ZNK4llvm18TargetLoweringBase18getOperationActionEjNS_3EVTE.exit: ; preds = %35
  %40 = zext i16 %37 to i64
  %.idx = mul nuw nsw i64 %40, 491
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 5762
  %42 = getelementptr i8, ptr %41, i64 %.idx
  %43 = load i8, ptr %42, align 1
  %44 = icmp eq i8 %43, 1
  br i1 %44, label %45, label %.critedge

45:                                               ; preds = %_ZNK4llvm18TargetLoweringBase18getOperationActionEjNS_3EVTE.exit
  %46 = call i16 @_ZNK4llvm18TargetLoweringBase18getTypeToPromoteToEjNS_3MVTE(ptr noundef nonnull align 8 dereferenceable(408123) %0, i32 noundef 294, i16 %37)
  %.sroa.0.0.copyload.i15 = load i16, ptr %9, align 8
  %47 = icmp eq i16 %46, %.sroa.0.0.copyload.i15
  br i1 %47, label %.thread, label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm18TargetLoweringBase18getOperationActionEjNS_3EVTE.exit, %45
  store i32 0, ptr %10, align 4
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1041) %51) #26
  %.sroa.0.0.copyload = load i16, ptr %9, align 8
  %.sroa.21.0.copyload = load ptr, ptr %12, align 8
  %53 = call noundef i32 @_ZNK4llvm18MachinePointerInfo12getAddrSpaceEv(ptr noundef nonnull align 8 dereferenceable(80) %6) #26
  %54 = call i8 @_ZNK4llvm17MachineMemOperand8getAlignEv(ptr noundef nonnull align 8 dereferenceable(80) %6) #26
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %56 = load i16, ptr %55, align 8
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 816
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(512) %52, i16 %.sroa.0.0.copyload, ptr %.sroa.21.0.copyload, i32 noundef %53, i8 %54, i16 noundef zeroext %56, ptr noundef nonnull %10) #26
  %61 = load i32, ptr %10, align 4
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %60, i1 %62, i1 false
  br label %.thread

.thread:                                          ; preds = %_ZNK4llvm3EVT19isFixedLengthVectorEv.exit12, %_ZNK4llvm3EVT19isFixedLengthVectorEv.exit, %45, %35, %_ZNK4llvm3EVT20getVectorNumElementsEv.exit, %.critedge
  %.0 = phi i1 [ %63, %.critedge ], [ false, %_ZNK4llvm3EVT20getVectorNumElementsEv.exit ], [ true, %35 ], [ false, %45 ], [ true, %_ZNK4llvm3EVT19isFixedLengthVectorEv.exit ], [ true, %_ZNK4llvm3EVT19isFixedLengthVectorEv.exit12 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZNK4llvm18TargetLoweringBase18getTypeToPromoteToEjNS_3MVTE(ptr noundef nonnull align 8 dereferenceable(408123) %0, i32 noundef %1, i16 %2) local_unnamed_addr #0 comdat align 2 {
  %.sroa.2.0.insert.ext.i = zext i16 %2 to i64
  %.sroa.0.0.insert.ext.i = zext i32 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 396840
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 396832
  %.not11.i.i.i = icmp eq ptr %5, null
  br i1 %.not11.i.i.i, label %_ZNKSt3mapISt4pairIjN4llvm3MVT15SimpleValueTypeEES3_St4lessIS4_ESaIS0_IKS4_S3_EEE4findERS7_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread10.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread10.i.i.i ], [ %5, %3 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread10.i.i.i ], [ %6, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %8 = load i32, ptr %7, align 4
  %9 = icmp ult i32 %8, %1
  br i1 %9, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = icmp ult i32 %1, %8
  br i1 %11, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread10.i.i.i, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.i.i.i

_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.i.i.i: ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 36
  %13 = load i16, ptr %12, align 4
  %14 = icmp ult i16 %13, %2
  br i1 %14, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i.i.i, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread10.i.i.i

_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.i.i.i, %.lr.ph.i.i.i
  br label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread10.i.i.i

_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread10.i.i.i: ; preds = %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i.i.i, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.i.i.i, %10
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i.i.i ], [ 16, %10 ], [ 16, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0812.i.i.i, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i.i.i ], [ %.013.i.i.i, %10 ], [ %.013.i.i.i, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.i.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %15, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !51

_ZNKSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread10.i.i.i
  %16 = icmp eq ptr %.19.i.i.i, %6
  br i1 %16, label %_ZNKSt3mapISt4pairIjN4llvm3MVT15SimpleValueTypeEES3_St4lessIS4_ESaIS0_IKS4_S3_EEE4findERS7_.exit.thread, label %17

17:                                               ; preds = %_ZNKSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %19 = load i32, ptr %18, align 4
  %20 = icmp ult i32 %1, %19
  br i1 %20, label %_ZNKSt3mapISt4pairIjN4llvm3MVT15SimpleValueTypeEES3_St4lessIS4_ESaIS0_IKS4_S3_EEE4findERS7_.exit.thread, label %21

21:                                               ; preds = %17
  %22 = icmp ult i32 %19, %1
  br i1 %22, label %_ZNKSt3mapISt4pairIjN4llvm3MVT15SimpleValueTypeEES3_St4lessIS4_ESaIS0_IKS4_S3_EEE4findERS7_.exit, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.i.i

_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.i.i: ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 36
  %24 = load i16, ptr %23, align 4
  %.not32 = icmp ult i16 %2, %24
  br i1 %.not32, label %_ZNKSt3mapISt4pairIjN4llvm3MVT15SimpleValueTypeEES3_St4lessIS4_ESaIS0_IKS4_S3_EEE4findERS7_.exit.thread, label %_ZNKSt3mapISt4pairIjN4llvm3MVT15SimpleValueTypeEES3_St4lessIS4_ESaIS0_IKS4_S3_EEE4findERS7_.exit

_ZNKSt3mapISt4pairIjN4llvm3MVT15SimpleValueTypeEES3_St4lessIS4_ESaIS0_IKS4_S3_EEE4findERS7_.exit: ; preds = %21, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %26 = load i16, ptr %25, align 4
  br label %_ZNK4llvm18TargetLoweringBase18getOperationActionEjNS_3EVTE.exit.thread

_ZNKSt3mapISt4pairIjN4llvm3MVT15SimpleValueTypeEES3_St4lessIS4_ESaIS0_IKS4_S3_EEE4findERS7_.exit.thread: ; preds = %17, %3, %_ZNKSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.i.i
  %27 = add i16 %2, -17
  %spec.select.i.i.i = icmp ult i16 %27, 173
  br i1 %spec.select.i.i.i, label %28, label %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit

28:                                               ; preds = %_ZNKSt3mapISt4pairIjN4llvm3MVT15SimpleValueTypeEES3_St4lessIS4_ESaIS0_IKS4_S3_EEE4findERS7_.exit.thread
  %29 = add nsw i64 %.sroa.2.0.insert.ext.i, -1
  %30 = getelementptr inbounds [240 x i16], ptr @_ZZNK4llvm3MVT20getVectorElementTypeEvE10EltTyTable, i64 0, i64 %29
  %31 = load i16, ptr %30, align 2
  %.pre = zext i16 %31 to i64
  br label %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit

_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit:        ; preds = %_ZNKSt3mapISt4pairIjN4llvm3MVT15SimpleValueTypeEES3_St4lessIS4_ESaIS0_IKS4_S3_EEE4findERS7_.exit.thread, %28
  %.pre-phi = phi i64 [ %.sroa.2.0.insert.ext.i, %_ZNKSt3mapISt4pairIjN4llvm3MVT15SimpleValueTypeEES3_St4lessIS4_ESaIS0_IKS4_S3_EEE4findERS7_.exit.thread ], [ %.pre, %28 ]
  %32 = add nsw i64 %.pre-phi, -1
  %33 = getelementptr inbounds [240 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %32
  %.sroa.0.0.copyload.i.i = load i64, ptr %33, align 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 5468
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.not.i7 = icmp ult i32 %1, 491
  br i1 %.not.i7, label %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit.split.us, label %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit.split

_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit.split.us: ; preds = %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit, %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit.split.us.backedge
  %.sroa.020.1.us = phi i16 [ %36, %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit.split.us.backedge ], [ %2, %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit ]
  %36 = add i16 %.sroa.020.1.us, 1
  %37 = add i16 %.sroa.020.1.us, -16
  %spec.select.i.i.i3.us = icmp ult i16 %37, 173
  br i1 %spec.select.i.i.i3.us, label %38, label %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit6.us

38:                                               ; preds = %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit.split.us
  %39 = zext nneg i16 %36 to i64
  %40 = add nsw i64 %39, -1
  %41 = getelementptr inbounds [240 x i16], ptr @_ZZNK4llvm3MVT20getVectorElementTypeEvE10EltTyTable, i64 0, i64 %40
  %42 = load i16, ptr %41, align 2
  br label %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit6.us

_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit6.us:    ; preds = %38, %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit.split.us
  %.sroa.0.0.i.i4.us = phi i16 [ %42, %38 ], [ %36, %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit.split.us ]
  %43 = zext i16 %.sroa.0.0.i.i4.us to i64
  %44 = add nsw i64 %43, -1
  %45 = getelementptr inbounds [240 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %44
  %.sroa.0.0.copyload.i.i5.us = load i64, ptr %45, align 16
  %.not.us = icmp uge i64 %.sroa.0.0.copyload.i.i, %.sroa.0.0.copyload.i.i5.us
  %.not.i.us = icmp eq i16 %36, 0
  %or.cond27.us = or i1 %.not.i.us, %.not.us
  br i1 %or.cond27.us, label %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit.split.us.backedge, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.us

_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit.split.us.backedge: ; preds = %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit6.us, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.us, %_ZNK4llvm18TargetLoweringBase18getOperationActionEjNS_3EVTE.exit.us
  br label %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit.split.us, !llvm.loop !52

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.us: ; preds = %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit6.us
  %46 = zext i16 %36 to i64
  %47 = getelementptr inbounds nuw [233 x ptr], ptr %35, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8
  %.not29.us = icmp eq ptr %48, null
  br i1 %.not29.us, label %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit.split.us.backedge, label %_ZNK4llvm18TargetLoweringBase18getOperationActionEjNS_3EVTE.exit.us

_ZNK4llvm18TargetLoweringBase18getOperationActionEjNS_3EVTE.exit.us: ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.us
  %49 = getelementptr inbounds nuw [233 x [491 x i8]], ptr %34, i64 0, i64 %46, i64 %.sroa.0.0.insert.ext.i
  %50 = load i8, ptr %49, align 1
  %51 = icmp eq i8 %50, 1
  br i1 %51, label %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit.split.us.backedge, label %_ZNK4llvm18TargetLoweringBase18getOperationActionEjNS_3EVTE.exit.thread

_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit.split:  ; preds = %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit, %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit.split.backedge
  %.sroa.020.1 = phi i16 [ %52, %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit.split.backedge ], [ %2, %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit ]
  %52 = add i16 %.sroa.020.1, 1
  %53 = add i16 %.sroa.020.1, -16
  %spec.select.i.i.i3 = icmp ult i16 %53, 173
  br i1 %spec.select.i.i.i3, label %54, label %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit6

54:                                               ; preds = %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit.split
  %55 = zext nneg i16 %52 to i64
  %56 = add nsw i64 %55, -1
  %57 = getelementptr inbounds [240 x i16], ptr @_ZZNK4llvm3MVT20getVectorElementTypeEvE10EltTyTable, i64 0, i64 %56
  %58 = load i16, ptr %57, align 2
  br label %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit6

_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit6:       ; preds = %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit.split, %54
  %.sroa.0.0.i.i4 = phi i16 [ %58, %54 ], [ %52, %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit.split ]
  %59 = zext i16 %.sroa.0.0.i.i4 to i64
  %60 = add nsw i64 %59, -1
  %61 = getelementptr inbounds [240 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %60
  %.sroa.0.0.copyload.i.i5 = load i64, ptr %61, align 16
  %.not = icmp uge i64 %.sroa.0.0.copyload.i.i, %.sroa.0.0.copyload.i.i5
  %.not.i = icmp eq i16 %52, 0
  %or.cond27 = or i1 %.not.i, %.not
  br i1 %or.cond27, label %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit.split.backedge, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit

_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit.split.backedge: ; preds = %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit6, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit
  br label %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit.split, !llvm.loop !52

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit: ; preds = %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit6
  %62 = zext i16 %52 to i64
  %63 = getelementptr inbounds nuw [233 x ptr], ptr %35, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8
  %.not29 = icmp eq ptr %64, null
  br i1 %.not29, label %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit.split.backedge, label %_ZNK4llvm18TargetLoweringBase18getOperationActionEjNS_3EVTE.exit.thread

_ZNK4llvm18TargetLoweringBase18getOperationActionEjNS_3EVTE.exit.thread: ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit, %_ZNK4llvm18TargetLoweringBase18getOperationActionEjNS_3EVTE.exit.us, %_ZNKSt3mapISt4pairIjN4llvm3MVT15SimpleValueTypeEES3_St4lessIS4_ESaIS0_IKS4_S3_EEE4findERS7_.exit
  %.sroa.020.0 = phi i16 [ %26, %_ZNKSt3mapISt4pairIjN4llvm3MVT15SimpleValueTypeEES3_St4lessIS4_ESaIS0_IKS4_S3_EEE4findERS7_.exit ], [ %36, %_ZNK4llvm18TargetLoweringBase18getOperationActionEjNS_3EVTE.exit.us ], [ %52, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit ]
  ret i16 %.sroa.020.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm18TargetLoweringBase16finalizeLoweringERNS_15MachineFunctionE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1041) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN4llvm19MachineRegisterInfo18freezeReservedRegsEv(ptr noundef nonnull align 8 dereferenceable(512) %4) #26
  ret void
}

declare void @_ZN4llvm19MachineRegisterInfo18freezeReservedRegsEv(ptr noundef nonnull align 8 dereferenceable(512)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext range(i16 1, 0) i16 @_ZNK4llvm18TargetLoweringBase22getLoadMemOperandFlagsERKNS_8LoadInstERKNS_10DataLayoutEPNS_15AssumptionCacheEPKNS_17TargetLibraryInfoE(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef nonnull align 8 dereferenceable(512) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %7 = load i16, ptr %6, align 2
  %8 = and i16 %7, 1
  %.not = icmp eq i16 %8, 0
  %spec.select = select i1 %.not, i16 1, i16 5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 536870912
  %.not.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm11Instruction11hasMetadataEj.exit14.thread, label %_ZNK4llvm11Instruction11hasMetadataEj.exit.thread

_ZNK4llvm11Instruction11hasMetadataEj.exit.thread: ; preds = %5
  %12 = tail call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 9) #26
  %.not25 = icmp eq ptr %12, null
  %13 = or disjoint i16 %spec.select, 8
  %spec.select22 = select i1 %.not25, i16 %spec.select, i16 %13
  %.pre = load i32, ptr %9, align 4
  %.pre27 = and i32 %.pre, 536870912
  %14 = icmp eq i32 %.pre27, 0
  br i1 %14, label %_ZNK4llvm11Instruction11hasMetadataEj.exit14.thread, label %_ZNK4llvm11Instruction11hasMetadataEj.exit14

_ZNK4llvm11Instruction11hasMetadataEj.exit14:     ; preds = %_ZNK4llvm11Instruction11hasMetadataEj.exit.thread
  %15 = tail call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 6) #26
  %.not26 = icmp eq ptr %15, null
  %16 = or disjoint i16 %spec.select22, 32
  %spec.select23 = select i1 %.not26, i16 %spec.select22, i16 %16
  br label %_ZNK4llvm11Instruction11hasMetadataEj.exit14.thread

_ZNK4llvm11Instruction11hasMetadataEj.exit14.thread: ; preds = %5, %_ZNK4llvm11Instruction11hasMetadataEj.exit14, %_ZNK4llvm11Instruction11hasMetadataEj.exit.thread
  %.2 = phi i16 [ %spec.select22, %_ZNK4llvm11Instruction11hasMetadataEj.exit.thread ], [ %spec.select23, %_ZNK4llvm11Instruction11hasMetadataEj.exit14 ], [ %spec.select, %5 ]
  %17 = getelementptr inbounds i8, ptr %1, i64 -32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i16, ptr %6, align 2
  %22 = trunc i16 %21 to i8
  %23 = lshr i8 %22, 1
  %24 = and i8 %23, 63
  %25 = tail call noundef zeroext i1 @_ZN4llvm34isDereferenceableAndAlignedPointerEPKNS_5ValueEPNS_4TypeENS_5AlignERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoE(ptr noundef %18, ptr noundef %20, i8 %24, ptr noundef nonnull align 8 dereferenceable(512) %2, ptr noundef nonnull %1, ptr noundef %3, ptr noundef null, ptr noundef %4) #26
  %26 = or i16 %.2, 16
  %spec.select24 = select i1 %25, i16 %26, i16 %.2
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i16 %29(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #26
  %31 = or i16 %30, %spec.select24
  ret i16 %31
}

declare noundef zeroext i1 @_ZN4llvm34isDereferenceableAndAlignedPointerEPKNS_5ValueEPNS_4TypeENS_5AlignERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoE(ptr noundef, ptr noundef, i8, ptr noundef nonnull align 8 dereferenceable(512), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext range(i16 2, 0) i16 @_ZNK4llvm18TargetLoweringBase23getStoreMemOperandFlagsERKNS_9StoreInstERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(512) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %5 = load i16, ptr %4, align 2
  %6 = and i16 %5, 1
  %.not = icmp eq i16 %6, 0
  %spec.select = select i1 %.not, i16 2, i16 6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 536870912
  %.not.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm11Instruction11hasMetadataEj.exit.thread, label %_ZNK4llvm11Instruction11hasMetadataEj.exit

_ZNK4llvm11Instruction11hasMetadataEj.exit:       ; preds = %3
  %10 = tail call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 9) #26
  %.not9 = icmp eq ptr %10, null
  %11 = or disjoint i16 %spec.select, 8
  %spec.select8 = select i1 %.not9, i16 %spec.select, i16 %11
  br label %_ZNK4llvm11Instruction11hasMetadataEj.exit.thread

_ZNK4llvm11Instruction11hasMetadataEj.exit.thread: ; preds = %_ZNK4llvm11Instruction11hasMetadataEj.exit, %3
  %.1 = phi i16 [ %spec.select, %3 ], [ %spec.select8, %_ZNK4llvm11Instruction11hasMetadataEj.exit ]
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i16 %14(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #26
  %16 = or i16 %15, %.1
  ret i16 %16
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext range(i16 3, 0) i16 @_ZNK4llvm18TargetLoweringBase24getAtomicMemOperandFlagsERKNS_11InstructionERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(512) %2) local_unnamed_addr #0 align 2 {
  %4 = load i8, ptr %1, align 8
  %.not = icmp eq i8 %4, 66
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = icmp eq i8 %4, 65
  tail call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %3, %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %9 = load i16, ptr %8, align 2
  %10 = and i16 %9, 1
  %.not14 = icmp eq i16 %10, 0
  %spec.select12 = select i1 %.not14, i16 3, i16 7
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i16 %13(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #26
  %15 = or i16 %14, %spec.select12
  ret i16 %15
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm18TargetLoweringBase16emitLeadingFenceERNS_13IRBuilderBaseEPNS_11InstructionENS_14AtomicOrderingE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = zext i32 %3 to i64
  %7 = getelementptr inbounds nuw [8 x [8 x i8]], ptr @_ZZN4llvm23isAtLeastOrStrongerThanENS_14AtomicOrderingES0_E6lookup, i64 0, i64 %6, i64 5
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %_ZN4llvm13IRBuilderBase11CreateFenceENS_14AtomicOrderingEhRKNS_5TwineE.exit

10:                                               ; preds = %4
  %11 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction14hasAtomicStoreEv(ptr noundef nonnull align 8 dereferenceable(72) %2) #27
  br i1 %11, label %12, label %_ZN4llvm13IRBuilderBase11CreateFenceENS_14AtomicOrderingEhRKNS_5TwineE.exit

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %13, align 8
  %14 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 80, i32 noundef 0) #26
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %16 = load ptr, ptr %15, align 8
  tail call void @_ZN4llvm9FenceInstC1ERNS_11LLVMContextENS_14AtomicOrderingEhNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %14, ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %3, i8 noundef zeroext 1, ptr null, i64 0) #26
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i.i = load ptr, ptr %19, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #26
  %23 = load ptr, ptr %1, align 8
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %1) #26
  %25 = getelementptr inbounds %"struct.std::pair.554", ptr %23, i64 %24
  %.not10.i.i.i = icmp eq i64 %24, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase11CreateFenceENS_14AtomicOrderingEhRKNS_5TwineE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %12, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %23, %12 ]
  %26 = load i32, ptr %.011.i.i.i, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %28 = load ptr, ptr %27, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef %26, ptr noundef %28) #26
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %29, %25
  br i1 %.not.i.i.i, label %_ZN4llvm13IRBuilderBase11CreateFenceENS_14AtomicOrderingEhRKNS_5TwineE.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase11CreateFenceENS_14AtomicOrderingEhRKNS_5TwineE.exit: ; preds = %.lr.ph.i.i.i, %12, %4, %10
  %.0 = phi ptr [ null, %10 ], [ null, %4 ], [ %14, %12 ], [ %14, %.lr.ph.i.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction14hasAtomicStoreEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm18TargetLoweringBase17emitTrailingFenceERNS_13IRBuilderBaseEPNS_11InstructionENS_14AtomicOrderingE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr readnone captures(none) %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = zext i32 %3 to i64
  %7 = getelementptr inbounds nuw [8 x [8 x i8]], ptr @_ZZN4llvm23isAtLeastOrStrongerThanENS_14AtomicOrderingES0_E6lookup, i64 0, i64 %6, i64 4
  %8 = load i8, ptr %7, align 4
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %_ZN4llvm13IRBuilderBase11CreateFenceENS_14AtomicOrderingEhRKNS_5TwineE.exit

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %11, align 8
  %12 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 80, i32 noundef 0) #26
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %14 = load ptr, ptr %13, align 8
  tail call void @_ZN4llvm9FenceInstC1ERNS_11LLVMContextENS_14AtomicOrderingEhNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %12, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %3, i8 noundef zeroext 1, ptr null, i64 0) #26
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i.i = load ptr, ptr %17, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #26
  %21 = load ptr, ptr %1, align 8
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %1) #26
  %23 = getelementptr inbounds %"struct.std::pair.554", ptr %21, i64 %22
  %.not10.i.i.i = icmp eq i64 %22, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase11CreateFenceENS_14AtomicOrderingEhRKNS_5TwineE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %10, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %21, %10 ]
  %24 = load i32, ptr %.011.i.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %26 = load ptr, ptr %25, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %24, ptr noundef %26) #26
  %27 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %27, %23
  br i1 %.not.i.i.i, label %_ZN4llvm13IRBuilderBase11CreateFenceENS_14AtomicOrderingEhRKNS_5TwineE.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase11CreateFenceENS_14AtomicOrderingEhRKNS_5TwineE.exit: ; preds = %.lr.ph.i.i.i, %10, %4
  %.0 = phi ptr [ null, %4 ], [ %12, %10 ], [ %12, %.lr.ph.i.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase14shouldLocalizeERKNS_12MachineInstrEPKNS_19TargetTransformInfoE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = tail call noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #26
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %8 = load i16, ptr %7, align 4
  switch i16 %8, label %"_ZZNK4llvm18TargetLoweringBase14shouldLocalizeERKNS_12MachineInstrEPKNS_19TargetTransformInfoEENK3$_0clEj.exit" [
    i16 128, label %9
    i16 129, label %9
    i16 66, label %9
    i16 78, label %9
    i16 67, label %10
  ]

9:                                                ; preds = %3, %3, %3, %3
  br label %"_ZZNK4llvm18TargetLoweringBase14shouldLocalizeERKNS_12MachineInstrEPKNS_19TargetTransformInfoEENK3$_0clEj.exit"

10:                                               ; preds = %3
  %11 = tail call noundef i32 @_ZNK4llvm19TargetTransformInfo23getGISelRematGlobalCostEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #26
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
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
  %19 = tail call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo19hasAtMostUserInstrsENS_8RegisterEj(ptr noundef nonnull align 8 dereferenceable(512) %6, i32 %15, i32 noundef %.0.i.ph) #26
  br label %"_ZZNK4llvm18TargetLoweringBase14shouldLocalizeERKNS_12MachineInstrEPKNS_19TargetTransformInfoEENK3$_0clEj.exit"

"_ZZNK4llvm18TargetLoweringBase14shouldLocalizeERKNS_12MachineInstrEPKNS_19TargetTransformInfoEENK3$_0clEj.exit": ; preds = %10, %3, %18, %9
  %.0 = phi i1 [ %19, %18 ], [ true, %9 ], [ false, %3 ], [ true, %10 ]
  ret i1 %.0
}

declare noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #7

declare noundef i32 @_ZNK4llvm19TargetTransformInfo23getGISelRematGlobalCostEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo19hasAtMostUserInstrsENS_8RegisterEj(ptr noundef nonnull align 8 dereferenceable(512), i32, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm18TargetLoweringBase21markLibCallAttributesEPNS_15MachineFunctionEjRSt6vectorINS0_12ArgListEntryESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18TargetLoweringBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(408123) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 1784) (i8, ptr @_ZTVN4llvm18TargetLoweringBaseE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 396824
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 396840
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %6, i64 noundef %10, i64 noundef 4) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18TargetLoweringBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(408123) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 1784) (i8, ptr @_ZTVN4llvm18TargetLoweringBaseE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 396824
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 396840
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %6, i64 noundef %10, i64 noundef 4) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 408128) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase12useSoftFloatEv(ptr noundef nonnull align 8 dereferenceable(408123) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZNK4llvm18TargetLoweringBase12getPointerTyERKNS_10DataLayoutEj(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef nonnull align 8 dereferenceable(512) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %1, i32 noundef %2) #26
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %14 [
    i32 1, label %_ZN4llvm3MVT12getIntegerVTEj.exit
    i32 2, label %7
    i32 4, label %8
    i32 8, label %9
    i32 16, label %10
    i32 32, label %11
    i32 64, label %12
    i32 128, label %13
  ]

7:                                                ; preds = %3
  br label %_ZN4llvm3MVT12getIntegerVTEj.exit

8:                                                ; preds = %3
  br label %_ZN4llvm3MVT12getIntegerVTEj.exit

9:                                                ; preds = %3
  br label %_ZN4llvm3MVT12getIntegerVTEj.exit

10:                                               ; preds = %3
  br label %_ZN4llvm3MVT12getIntegerVTEj.exit

11:                                               ; preds = %3
  br label %_ZN4llvm3MVT12getIntegerVTEj.exit

12:                                               ; preds = %3
  br label %_ZN4llvm3MVT12getIntegerVTEj.exit

13:                                               ; preds = %3
  br label %_ZN4llvm3MVT12getIntegerVTEj.exit

14:                                               ; preds = %3
  br label %_ZN4llvm3MVT12getIntegerVTEj.exit

_ZN4llvm3MVT12getIntegerVTEj.exit:                ; preds = %3, %7, %8, %9, %10, %11, %12, %13, %14
  %.sroa.0.0.i = phi i16 [ 0, %14 ], [ 9, %13 ], [ 8, %12 ], [ 7, %11 ], [ 6, %10 ], [ 5, %9 ], [ 4, %8 ], [ 3, %7 ], [ 2, %3 ]
  ret i16 %.sroa.0.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZNK4llvm18TargetLoweringBase15getPointerMemTyERKNS_10DataLayoutEj(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef nonnull align 8 dereferenceable(512) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %1, i32 noundef %2) #26
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %14 [
    i32 1, label %_ZN4llvm3MVT12getIntegerVTEj.exit
    i32 2, label %7
    i32 4, label %8
    i32 8, label %9
    i32 16, label %10
    i32 32, label %11
    i32 64, label %12
    i32 128, label %13
  ]

7:                                                ; preds = %3
  br label %_ZN4llvm3MVT12getIntegerVTEj.exit

8:                                                ; preds = %3
  br label %_ZN4llvm3MVT12getIntegerVTEj.exit

9:                                                ; preds = %3
  br label %_ZN4llvm3MVT12getIntegerVTEj.exit

10:                                               ; preds = %3
  br label %_ZN4llvm3MVT12getIntegerVTEj.exit

11:                                               ; preds = %3
  br label %_ZN4llvm3MVT12getIntegerVTEj.exit

12:                                               ; preds = %3
  br label %_ZN4llvm3MVT12getIntegerVTEj.exit

13:                                               ; preds = %3
  br label %_ZN4llvm3MVT12getIntegerVTEj.exit

14:                                               ; preds = %3
  br label %_ZN4llvm3MVT12getIntegerVTEj.exit

_ZN4llvm3MVT12getIntegerVTEj.exit:                ; preds = %3, %7, %8, %9, %10, %11, %12, %13, %14
  %.sroa.0.0.i = phi i16 [ 0, %14 ], [ 9, %13 ], [ 8, %12 ], [ 7, %11 ], [ 6, %10 ], [ 5, %9 ], [ 4, %8 ], [ 3, %7 ], [ 2, %3 ]
  ret i16 %.sroa.0.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZNK4llvm18TargetLoweringBase17getFenceOperandTyERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef nonnull align 8 dereferenceable(512) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i16 %5(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef nonnull align 8 dereferenceable(512) %1, i32 noundef 0) #26
  ret i16 %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define linkonce_odr hidden i64 @_ZNK4llvm18TargetLoweringBase25getPreferredShiftAmountTyENS_3LLTE(ptr noundef nonnull align 8 dereferenceable(408123) %0, i64 %1) unnamed_addr #13 comdat align 2 {
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZNK4llvm18TargetLoweringBase14getVectorIdxTyERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef nonnull align 8 dereferenceable(512) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i16 %5(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef nonnull align 8 dereferenceable(512) %1, i32 noundef 0) #26
  ret i16 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZNK4llvm18TargetLoweringBase27getVPExplicitVectorLengthTyEv(ptr noundef nonnull align 8 dereferenceable(408123) %0) unnamed_addr #0 comdat align 2 {
  ret i16 7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK4llvm18TargetLoweringBase17getTargetMMOFlagsERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #0 comdat align 2 {
  ret i16 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK4llvm18TargetLoweringBase17getTargetMMOFlagsERKNS_9MemSDNodeE(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #0 comdat align 2 {
  ret i16 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase17isSelectSupportedENS0_17SelectSupportKindE(ptr noundef nonnull align 8 dereferenceable(408123) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase37shouldExpandPartialReductionIntrinsicEPKNS_13IntrinsicInstE(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase29shouldExpandGetActiveLaneMaskENS_3EVTES1_(ptr noundef nonnull align 8 dereferenceable(408123) %0, i16 %1, ptr %2, i16 %3, ptr %4) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase27shouldExpandGetVectorLengthENS_3EVTEjb(ptr noundef nonnull align 8 dereferenceable(408123) %0, i16 %1, ptr %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase24shouldExpandCttzElementsENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(408123) %0, i16 %1, ptr %2) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase26shouldReassociateReductionEjNS_3EVTE(ptr noundef nonnull align 8 dereferenceable(408123) %0, i32 noundef %1, i16 %2, ptr %3) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase29reduceSelectOfFPConstantLoadsENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(408123) %0, i16 %1, ptr %2) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK4llvm18TargetLoweringBase24getPreferredVectorActionENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(408123) %0, i16 %1) unnamed_addr #0 comdat align 2 {
  %3 = zext i16 %1 to i64
  %4 = add nsw i64 %3, -1
  %5 = getelementptr inbounds [240 x i16], ptr @_ZZNK4llvm3MVT23getVectorMinNumElementsEvE10NElemTable, i64 0, i64 %4
  %6 = load i16, ptr %5, align 2
  %7 = add i16 %1, -190
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
  %.0 = phi i8 [ 5, %2 ], [ %., %10 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase19softPromoteHalfTypeEv(ptr noundef nonnull align 8 dereferenceable(408123) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase20useFPRegsForHalfTypeEv(ptr noundef nonnull align 8 dereferenceable(408123) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase35shouldExpandBuildVectorWithShufflesENS_3EVTEj(ptr noundef nonnull align 8 dereferenceable(408123) %0, i16 %1, ptr %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = icmp ult i32 %3, 3
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase13isIntDivCheapENS_3EVTENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(408123) %0, i16 %1, ptr %2, ptr %3) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase16hasStandaloneRemENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(408123) %0, i16 %1, ptr %2) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase12isFsqrtCheapENS_7SDValueERNS_12SelectionDAGE(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(904) %3) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase28isVScaleKnownToBeAPowerOfTwoEv(ptr noundef nonnull align 8 dereferenceable(408123) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZNK4llvm18TargetLoweringBase29getJumpConditionMergingParamsENS_11Instruction9BinaryOpsEPKNS_5ValueES5_(ptr noundef nonnull align 8 dereferenceable(408123) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  ret { i64, i32 } { i64 -1, i32 -1 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase17fallBackToDAGISelERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase24isStoreBitCastBeneficialENS_3EVTES1_RKNS_12SelectionDAGERKNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(408123) %0, i16 %1, ptr %2, i16 %3, ptr %4, ptr noundef nonnull align 8 dereferenceable(904) %5, ptr noundef nonnull align 8 dereferenceable(80) %6) unnamed_addr #0 comdat align 2 {
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(408123) %0, i16 %1, ptr %2, i16 %3, ptr %4, ptr noundef nonnull align 8 dereferenceable(904) %5, ptr noundef nonnull align 8 dereferenceable(80) %6) #26
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase28storeOfVectorConstantIsCheapEbNS_3EVTEjj(ptr noundef nonnull align 8 dereferenceable(408123) %0, i1 noundef zeroext %1, i16 %2, ptr %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 comdat align 2 {
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase28mergeStoresAfterLegalizationENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(408123) %0, i16 %1, ptr %2) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase16canMergeStoresToEjNS_3EVTERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(408123) %0, i32 noundef %1, i16 %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(1041) %4) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase22isCheapToSpeculateCttzEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase22isCheapToSpeculateCtlzEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase10isCtlzFastEv(ptr noundef nonnull align 8 dereferenceable(408123) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase11isCtpopFastENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(408123) %0, i16 %1, ptr %2) unnamed_addr #0 comdat align 2 {
  switch i16 %1, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i [
    i16 1, label %_ZNK4llvm3EVTeqES0_.exit.thread._crit_edge.i
    i16 0, label %_ZNK4llvm18TargetLoweringBase16isOperationLegalEjNS_3EVTE.exit
  ]

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i: ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = zext i16 %1 to i64
  %6 = getelementptr inbounds nuw [233 x ptr], ptr %4, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  %.not.i.not = icmp eq ptr %7, null
  br i1 %.not.i.not, label %_ZNK4llvm18TargetLoweringBase16isOperationLegalEjNS_3EVTE.exit, label %_ZNK4llvm3EVTeqES0_.exit.thread._crit_edge.i

_ZNK4llvm3EVTeqES0_.exit.thread._crit_edge.i:     ; preds = %3, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i
  %.pre-phi.i = phi i64 [ %5, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i ], [ 1, %3 ]
  %.idx = mul nuw nsw i64 %.pre-phi.i, 491
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 5667
  %9 = getelementptr i8, ptr %8, i64 %.idx
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 0
  br label %_ZNK4llvm18TargetLoweringBase16isOperationLegalEjNS_3EVTE.exit

_ZNK4llvm18TargetLoweringBase16isOperationLegalEjNS_3EVTE.exit: ; preds = %3, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i, %_ZNK4llvm3EVTeqES0_.exit.thread._crit_edge.i
  %12 = phi i1 [ false, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i ], [ false, %3 ], [ %11, %_ZNK4llvm3EVTeqES0_.exit.thread._crit_edge.i ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm18TargetLoweringBase18getCustomCtpopCostENS_3EVTENS_3ISD8CondCodeE(ptr noundef nonnull align 8 dereferenceable(408123) %0, i16 %1, ptr %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase32isEqualityCmpFoldedWithSignedCmpEv(ptr noundef nonnull align 8 dereferenceable(408123) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase23preferZeroCompareBranchEv(ptr noundef nonnull align 8 dereferenceable(408123) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase33isMultiStoresCheaperThanBitsMergeENS_3EVTES1_(ptr noundef nonnull align 8 dereferenceable(408123) %0, i16 %1, ptr %2, i16 %3, ptr %4) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase30isMaskAndCmp0FoldingBeneficialERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase35areTwoSDNodeTargetMMOFlagsMergeableERKNS_9MemSDNodeES3_(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(112) %2) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase31convertSetCCLogicToBitwiseLogicENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(408123) %0, i16 %1, ptr %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZNK4llvm18TargetLoweringBase22hasFastEqualityCompareEj(ptr noundef nonnull align 8 dereferenceable(408123) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  switch i32 %1, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread [
    i32 1, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit
    i32 2, label %3
    i32 4, label %4
    i32 8, label %5
    i32 16, label %6
    i32 32, label %7
    i32 64, label %8
    i32 128, label %9
  ]

3:                                                ; preds = %2
  br label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit

4:                                                ; preds = %2
  br label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit

5:                                                ; preds = %2
  br label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit

6:                                                ; preds = %2
  br label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit

7:                                                ; preds = %2
  br label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit

8:                                                ; preds = %2
  br label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit

9:                                                ; preds = %2
  br label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit: ; preds = %2, %3, %4, %5, %6, %7, %8, %9
  %.sroa.0.0.i.ph = phi i16 [ 2, %2 ], [ 3, %3 ], [ 4, %4 ], [ 5, %5 ], [ 6, %6 ], [ 7, %7 ], [ 8, %8 ], [ 9, %9 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = zext nneg i16 %.sroa.0.0.i.ph to i64
  %12 = getelementptr inbounds nuw [233 x ptr], ptr %10, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread, label %14

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread: ; preds = %2, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit
  br label %14

14:                                               ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread
  %.sroa.02.0 = phi i16 [ 0, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread ], [ %.sroa.0.0.i.ph, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit ]
  ret i16 %.sroa.02.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase16hasAndNotCompareENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr %1, i32 %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase9hasAndNotENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr %1, i32 %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 376
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr %1, i32 %2) #26
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase10hasBitTestENS_7SDValueES1_(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr %1, i32 %2, ptr %3, i32 %4) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase33shouldFoldMaskToVariableShiftPairENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr %1, i32 %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase33shouldFoldConstantShiftPairToMaskEPKNS_6SDNodeENS_12CombineLevelE(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase36shouldTransformSignedTruncationCheckENS_3EVTEj(ptr noundef nonnull align 8 dereferenceable(408123) %0, i16 %1, ptr %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase56shouldProduceAndByConstByHoistingConstFromShiftsLHSOfAndENS_7SDValueEPNS_14ConstantSDNodeES3_S1_jjRNS_12SelectionDAGE(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr %1, i32 %2, ptr noundef %3, ptr noundef %4, ptr noundef byval(%"class.llvm::SDValue") align 8 %5, i32 noundef %6, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(904) %8) unnamed_addr #0 comdat align 2 {
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 392
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr %1, i32 %2, ptr %.sroa.0.0.copyload, i32 %.sroa.2.0.copyload) #26
  br i1 %13, label %14, label %45

14:                                               ; preds = %9
  %15 = icmp eq i32 %6, 189
  br i1 %15, label %16, label %29

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = icmp ult i32 %21, 65
  br i1 %22, label %23, label %_ZNK4llvm14ConstantSDNode5isOneEv.exit

23:                                               ; preds = %16
  %24 = load i64, ptr %19, align 8
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %46, label %29

_ZNK4llvm14ConstantSDNode5isOneEv.exit:           ; preds = %16
  %26 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %19) #27
  %27 = add i32 %21, -1
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %46, label %29

29:                                               ; preds = %23, %_ZNK4llvm14ConstantSDNode5isOneEv.exit, %14
  %30 = icmp ne ptr %3, null
  %31 = icmp eq i32 %7, 189
  %or.cond = and i1 %30, %31
  br i1 %or.cond, label %32, label %45

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %37 = load i32, ptr %36, align 8
  %38 = icmp ult i32 %37, 65
  br i1 %38, label %39, label %_ZNK4llvm14ConstantSDNode5isOneEv.exit15

39:                                               ; preds = %32
  %40 = load i64, ptr %35, align 8
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %46, label %45

_ZNK4llvm14ConstantSDNode5isOneEv.exit15:         ; preds = %32
  %42 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %35) #27
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase35optimizeFMulOrFDivAsShiftAddBitcastEPNS_6SDNodeENS_7SDValueES3_(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef %1, ptr %2, i32 %3, ptr %4, i32 %5) unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 99
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm18TargetLoweringBase37preferedOpcodeForCmpEqPiecesOfOperandENS_3EVTEjbRKNS_5APIntERKSt8optionalIS2_E(ptr noundef nonnull align 8 dereferenceable(408123) %0, i16 %1, ptr %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 1 %6) unnamed_addr #0 comdat align 2 {
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase24preferIncOfAddToSubOfNotENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(408123) %0, i16 %1, ptr %2) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase22preferABDSToABSWithNSWENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(408123) %0, i16 %1, ptr %2) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase20preferScalarizeSplatEPNS_6SDNodeE(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase25preferSextInRegOfTruncateENS_3EVTES1_S1_(ptr noundef nonnull align 8 dereferenceable(408123) %0, i16 %1, ptr %2, i16 %3, ptr %4, ptr noundef byval(%"struct.llvm::EVT") align 8 %5) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase25canCombineStoreAndExtractEPNS_4TypeEPNS_5ValueERj(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase42shallExtractConstSplatVectorElementToStoreEPNS_4TypeEjRj(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase25shouldSplatInsEltVarIndexENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(408123) %0, i16 %1, ptr %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase25enableAggressiveFMAFusionENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(408123) %0, i16 %1, ptr %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase25enableAggressiveFMAFusionENS_3LLTE(ptr noundef nonnull align 8 dereferenceable(408123) %0, i64 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK4llvm18TargetLoweringBase23getSchedulingPreferenceEPNS_6SDNodeE(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i8 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18TargetLoweringBase14getRegClassForENS_3MVTEb(ptr noundef nonnull align 8 dereferenceable(408123) %0, i16 %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = zext i16 %1 to i64
  %6 = getelementptr inbounds nuw [233 x ptr], ptr %4, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase23requiresUniformRegisterERNS_15MachineFunctionEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18TargetLoweringBase17getRepRegClassForENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(408123) %0, i16 %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2904
  %4 = zext i16 %1 to i64
  %5 = getelementptr inbounds nuw [233 x ptr], ptr %3, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK4llvm18TargetLoweringBase21getRepRegClassCostForENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(408123) %0, i16 %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4768
  %4 = zext i16 %1 to i64
  %5 = getelementptr inbounds nuw [233 x i8], ptr %3, i64 0, i64 %4
  %6 = load i8, ptr %5, align 1
  ret i8 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm18TargetLoweringBase34preferredShiftLegalizationStrategyERNS_12SelectionDAGEPNS_6SDNodeEj(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef nonnull align 8 dereferenceable(904) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = icmp ne i32 %3, 1
  %. = zext i1 %5 to i32
  ret i32 %.
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i16, ptr } @_ZNK4llvm18TargetLoweringBase20getTypeToTransformToERNS_11LLVMContextENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i16 %2, ptr %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::pair.89", align 8
  call void @_ZNK4llvm18TargetLoweringBase17getTypeConversionERNS_11LLVMContextENS_3EVTE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.89") align 8 %5, ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i16 %2, ptr %3)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.05.0.copyload = load i16, ptr %6, align 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.27.0.copyload = load ptr, ptr %.sroa.27.0..sroa_idx, align 8
  %.fca.0.insert = insertvalue { i16, ptr } poison, i16 %.sroa.05.0.copyload, 0
  %.fca.1.insert = insertvalue { i16, ptr } %.fca.0.insert, ptr %.sroa.27.0.copyload, 1
  ret { i16, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm18TargetLoweringBase36getVectorTypeBreakdownForCallingConvERNS_11LLVMContextEjNS_3EVTERS3_RjRNS_3MVTE(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i16 %3, ptr %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 2 dereferenceable(2) %7) unnamed_addr #0 comdat align 2 {
  %9 = tail call noundef i32 @_ZNK4llvm18TargetLoweringBase22getVectorTypeBreakdownERNS_11LLVMContextENS_3EVTERS3_RjRNS_3MVTE(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i16 %3, ptr %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 2 dereferenceable(2) %7)
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase18getTgtMemIntrinsicERNS0_13IntrinsicInfoERKNS_8CallInstERNS_15MachineFunctionEj(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(1041) %3, i32 noundef %4) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase12isFPImmLegalERKNS_7APFloatENS_3EVTEb(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i16 %2, ptr %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase18isShuffleMaskLegalENS_8ArrayRefIiEENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr %1, i64 %2, i16 %3, ptr %4) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase22isVectorClearMaskLegalENS_8ArrayRefIiEENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr %1, i64 %2, i16 %3, ptr %4) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK4llvm18TargetLoweringBase24getCustomOperationActionERNS_6SDNodeE(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #0 comdat align 2 {
  ret i8 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase30isSupportedFixedPointOperationEjNS_3EVTEj(ptr noundef nonnull align 8 dereferenceable(408123) %0, i32 noundef %1, i16 %2, ptr %3, i32 noundef %4) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase13areJTsAllowedEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::Attribute", align 8
  %4 = tail call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr nonnull @.str.52, i64 14) #26
  store ptr %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4llvm9Attribute14getValueAsBoolEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  br i1 %5, label %12, label %_ZNK4llvm18TargetLoweringBase24isOperationLegalOrCustomEjNS_3EVTEb.exit

_ZNK4llvm18TargetLoweringBase24isOperationLegalOrCustomEjNS_3EVTEb.exit: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 6258
  %7 = load i8, ptr %6, align 2
  %8 = and i8 %7, -5
  %spec.select.i = icmp eq i8 %8, 0
  br i1 %spec.select.i, label %12, label %_ZNK4llvm18TargetLoweringBase24isOperationLegalOrCustomEjNS_3EVTEb.exit8

_ZNK4llvm18TargetLoweringBase24isOperationLegalOrCustomEjNS_3EVTEb.exit8: ; preds = %_ZNK4llvm18TargetLoweringBase24isOperationLegalOrCustomEjNS_3EVTEb.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 6257
  %10 = load i8, ptr %9, align 1
  %11 = and i8 %10, -5
  %spec.select.i5 = icmp eq i8 %11, 0
  br label %12

12:                                               ; preds = %_ZNK4llvm18TargetLoweringBase24isOperationLegalOrCustomEjNS_3EVTEb.exit, %_ZNK4llvm18TargetLoweringBase24isOperationLegalOrCustomEjNS_3EVTEb.exit8, %2
  %.0 = phi i1 [ false, %2 ], [ true, %_ZNK4llvm18TargetLoweringBase24isOperationLegalOrCustomEjNS_3EVTEb.exit ], [ %spec.select.i5, %_ZNK4llvm18TargetLoweringBase24isOperationLegalOrCustomEjNS_3EVTEb.exit8 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase20canCombineTruncStoreENS_3EVTES1_b(ptr noundef nonnull align 8 dereferenceable(408123) %0, i16 %1, ptr %2, i16 %3, ptr %4, i1 noundef zeroext %5) unnamed_addr #0 comdat align 2 {
  %.not.i.i = icmp eq i16 %1, 0
  br i1 %5, label %7, label %18

7:                                                ; preds = %6
  br i1 %.not.i.i, label %_ZNK4llvm18TargetLoweringBase17isTruncStoreLegalENS_3EVTES1_.exit, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i: ; preds = %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = zext i16 %1 to i64
  %10 = getelementptr inbounds nuw [233 x ptr], ptr %8, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  %.not.i4.i.i = icmp eq i16 %3, 0
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not.i4.i.i
  br i1 %or.cond.i, label %_ZNK4llvm18TargetLoweringBase17isTruncStoreLegalENS_3EVTES1_.exit, label %12

12:                                               ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 337028
  %14 = zext i16 %3 to i64
  %15 = getelementptr inbounds nuw [233 x [233 x i8]], ptr %13, i64 0, i64 %9, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 0
  br label %_ZNK4llvm18TargetLoweringBase17isTruncStoreLegalENS_3EVTES1_.exit

18:                                               ; preds = %6
  br i1 %.not.i.i, label %_ZNK4llvm18TargetLoweringBase17isTruncStoreLegalENS_3EVTES1_.exit, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i19

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i19: ; preds = %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = zext i16 %1 to i64
  %21 = getelementptr inbounds nuw [233 x ptr], ptr %19, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  %.not.i20 = icmp eq ptr %22, null
  %.not.i4.i.i21 = icmp eq i16 %3, 0
  %or.cond.i22 = select i1 %.not.i20, i1 true, i1 %.not.i4.i.i21
  br i1 %or.cond.i22, label %_ZNK4llvm18TargetLoweringBase17isTruncStoreLegalENS_3EVTES1_.exit, label %_ZNK4llvm18TargetLoweringBase19getTruncStoreActionENS_3EVTES1_.exit.i

_ZNK4llvm18TargetLoweringBase19getTruncStoreActionENS_3EVTES1_.exit.i: ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 337028
  %24 = zext i16 %3 to i64
  %25 = getelementptr inbounds nuw [233 x [233 x i8]], ptr %23, i64 0, i64 %20, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = and i8 %26, -5
  %spec.select.i = icmp eq i8 %27, 0
  br label %_ZNK4llvm18TargetLoweringBase17isTruncStoreLegalENS_3EVTES1_.exit

_ZNK4llvm18TargetLoweringBase17isTruncStoreLegalENS_3EVTES1_.exit: ; preds = %_ZNK4llvm18TargetLoweringBase19getTruncStoreActionENS_3EVTES1_.exit.i, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i19, %18, %12, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i, %7
  %.0 = phi i1 [ false, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i ], [ false, %7 ], [ %17, %12 ], [ false, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i19 ], [ false, %18 ], [ %spec.select.i, %_ZNK4llvm18TargetLoweringBase19getTruncStoreActionENS_3EVTES1_.exit.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase19shouldExtendGSIndexENS_3EVTERS1_(ptr noundef nonnull align 8 dereferenceable(408123) %0, i16 %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase29shouldRemoveExtendFromGSIndexENS_7SDValueENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr %1, i32 %2, i16 %3, ptr %4) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase28isLegalScaleForGatherScatterEmm(ptr noundef nonnull align 8 dereferenceable(408123) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = icmp eq i64 %1, %2
  %5 = icmp eq i64 %1, 1
  %or.cond.not = or i1 %5, %4
  ret i1 %or.cond.not
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i16, ptr } @_ZNK4llvm18TargetLoweringBase22getAsmOperandValueTypeERKNS_10DataLayoutEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef nonnull align 8 dereferenceable(512) %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 comdat align 2 {
  %5 = tail call { i16, ptr } @_ZNK4llvm18TargetLoweringBase12getValueTypeERKNS_10DataLayoutEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef nonnull align 8 dereferenceable(512) %1, ptr noundef %2, i1 noundef zeroext %3)
  ret { i16, ptr } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm18TargetLoweringBase15getNumRegistersERNS_11LLVMContextENS_3EVTESt8optionalINS_3MVTEE(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i16 %2, ptr %3, i32 %4) unnamed_addr #0 comdat align 2 {
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  %15 = zext i16 %2 to i64
  %16 = getelementptr inbounds nuw [233 x i16], ptr %14, i64 0, i64 %15
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  br label %36

_ZNK4llvm3EVT8isVectorEv.exit:                    ; preds = %5
  %19 = call noundef zeroext i1 @_ZNK4llvm3EVT16isExtendedVectorEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  br i1 %19, label %20, label %_ZNK4llvm3EVT13getSizeInBitsEv.exit

20:                                               ; preds = %_ZNK4llvm3EVT8isVectorEv.exit
  store i16 0, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %21, align 8
  %22 = call noundef i32 @_ZNK4llvm18TargetLoweringBase22getVectorTypeBreakdownERNS_11LLVMContextENS_3EVTERS3_RjRNS_3MVTE(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i16 0, ptr %3, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 2 dereferenceable(2) %8)
  br label %36

_ZNK4llvm3EVT13getSizeInBitsEv.exit:              ; preds = %_ZNK4llvm3EVT8isVectorEv.exit
  %23 = call noundef zeroext i1 @_ZNK4llvm3EVT17isExtendedIntegerEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  call void @llvm.assume(i1 %23)
  %24 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  %.fca.0.extract5 = extractvalue { i64, i8 } %24, 0
  %.fca.1.extract6 = extractvalue { i64, i8 } %24, 1
  store i64 %.fca.0.extract5, ptr %10, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 %.fca.1.extract6, ptr %.sroa.28.0..sroa_idx, align 8
  %25 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %10) #26
  %26 = trunc i64 %25 to i32
  %.sroa.01.0.copyload = load i16, ptr %6, align 8
  %.sroa.23.0.copyload = load ptr, ptr %12, align 8
  %27 = call i16 @_ZNK4llvm18TargetLoweringBase15getRegisterTypeERNS_11LLVMContextENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i16 %.sroa.01.0.copyload, ptr %.sroa.23.0.copyload)
  %28 = zext i16 %27 to i64
  %29 = add nsw i64 %28, -1
  %30 = getelementptr inbounds [240 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %29
  %.sroa.0.0.copyload.i21 = load i64, ptr %30, align 16
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.2.0.copyload.i = load i8, ptr %.sroa.2.0..sroa_idx.i, align 8
  store i64 %.sroa.0.0.copyload.i21, ptr %11, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx, align 8
  %31 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %11) #26
  %32 = trunc i64 %31 to i32
  %33 = add i32 %26, -1
  %34 = add i32 %33, %32
  %35 = udiv i32 %34, %32
  br label %36

36:                                               ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit, %20, %13
  %.0 = phi i32 [ %18, %13 ], [ %22, %20 ], [ %35, %_ZNK4llvm3EVT13getSizeInBitsEv.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZNK4llvm18TargetLoweringBase29getRegisterTypeForCallingConvERNS_11LLVMContextEjNS_3EVTE(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i16 %3, ptr %4) unnamed_addr #0 comdat align 2 {
  %6 = tail call i16 @_ZNK4llvm18TargetLoweringBase15getRegisterTypeERNS_11LLVMContextENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i16 %3, ptr %4)
  ret i16 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm18TargetLoweringBase29getNumRegistersForCallingConvERNS_11LLVMContextEjNS_3EVTE(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i16 %3, ptr %4) unnamed_addr #0 comdat align 2 {
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 728
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i16 %3, ptr %4, i32 0) #26
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i8 @_ZNK4llvm18TargetLoweringBase29getABIAlignmentForCallingConvEPNS_4TypeERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(512) %2) unnamed_addr #0 comdat align 2 {
  %4 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %2, ptr noundef %1) #26
  ret i8 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase22ShouldShrinkFPConstantENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(408123) %0, i16 %1, ptr %2) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase21shouldReduceLoadWidthEPNS_6SDNodeENS_3ISD11LoadExtTypeENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef %1, i32 noundef %2, i16 %3, ptr %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"struct.llvm::EVT", align 8
  store i16 %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %7, align 8
  %.not.i = icmp eq i16 %3, 0
  br i1 %.not.i, label %_ZNK4llvm3EVT8isVectorEv.exit, label %8

8:                                                ; preds = %5
  %9 = add i16 %3, -17
  %spec.select.i.i = icmp ult i16 %9, 173
  br i1 %spec.select.i.i, label %11, label %17

_ZNK4llvm3EVT8isVectorEv.exit:                    ; preds = %5
  %10 = call noundef zeroext i1 @_ZNK4llvm3EVT16isExtendedVectorEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  br i1 %10, label %11, label %17

11:                                               ; preds = %8, %_ZNK4llvm3EVT8isVectorEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNK4llvm6SDNode9hasOneUseEv.exit.thread, label %_ZNK4llvm6SDNode9hasOneUseEv.exit

_ZNK4llvm6SDNode9hasOneUseEv.exit:                ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %_ZNK4llvm6SDNode9hasOneUseEv.exit.thread

17:                                               ; preds = %8, %_ZNK4llvm6SDNode9hasOneUseEv.exit, %_ZNK4llvm3EVT8isVectorEv.exit
  br label %_ZNK4llvm6SDNode9hasOneUseEv.exit.thread

_ZNK4llvm6SDNode9hasOneUseEv.exit.thread:         ; preds = %11, %_ZNK4llvm6SDNode9hasOneUseEv.exit, %17
  %.0 = phi i1 [ true, %17 ], [ false, %_ZNK4llvm6SDNode9hasOneUseEv.exit ], [ false, %11 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase27shouldRemoveRedundantExtendENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr %1, i32 %2) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm18TargetLoweringBase19getVaListSizeInBitsERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef nonnull align 8 dereferenceable(512) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i16 %6(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef nonnull align 8 dereferenceable(512) %1, i32 noundef 0) #26
  %8 = zext i16 %7 to i64
  %9 = add nsw i64 %8, -1
  %10 = getelementptr inbounds [240 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %9
  %.sroa.0.0.copyload.i = load i64, ptr %10, align 16
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.2.0.copyload.i = load i8, ptr %.sroa.2.0..sroa_idx.i, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx, align 8
  %11 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #26
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm18TargetLoweringBase26getMaxGluedStoresPerMemcpyEv(ptr noundef nonnull align 8 dereferenceable(408123) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408100
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase30allowsMisalignedMemoryAccessesENS_3EVTEjNS_5AlignENS_17MachineMemOperand5FlagsEPj(ptr noundef nonnull align 8 dereferenceable(408123) %0, i16 %1, ptr %2, i32 noundef %3, i8 %4, i16 noundef zeroext %5, ptr noundef %6) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase30allowsMisalignedMemoryAccessesENS_3LLTEjNS_5AlignENS_17MachineMemOperand5FlagsEPj(ptr noundef nonnull align 8 dereferenceable(408123) %0, i64 %1, i32 noundef %2, i8 %3, i16 noundef zeroext %4, ptr noundef %5) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i16, ptr } @_ZNK4llvm18TargetLoweringBase19getOptimalMemOpTypeERKNS_5MemOpERKNS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef nonnull align 8 dereferenceable(15) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  ret { i16, ptr } { i16 1, ptr null }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm18TargetLoweringBase18getOptimalMemOpLLTERKNS_5MemOpERKNS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef nonnull align 8 dereferenceable(15) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase15isSafeMemOpTypeENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(408123) %0, i16 %1) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK4llvm18TargetLoweringBase27getExceptionPointerRegisterEPKNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK4llvm18TargetLoweringBase28getExceptionSelectorRegisterEPKNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase22needsFixedCatchObjectsEv(ptr noundef nonnull align 8 dereferenceable(408123) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.53, i1 noundef zeroext true) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase21alignLoopsWithOptSizeEv(ptr noundef nonnull align 8 dereferenceable(408123) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase18useStackGuardXorFPEv(ptr noundef nonnull align 8 dereferenceable(408123) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase19hasStackProbeSymbolERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase19hasInlineStackProbeERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm18TargetLoweringBase23getStackProbeSymbolNameERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) unnamed_addr #0 comdat align 2 {
  ret { ptr, i64 } { ptr @.str.32, i64 0 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase22shouldAlignPointerArgsEPNS_8CallInstERjRNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase27shouldInsertFencesForAtomicEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase39shouldInsertTrailingFenceForAtomicStoreEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18TargetLoweringBase14emitLoadLinkedERNS_13IRBuilderBaseEPNS_4TypeEPNS_5ValueENS_14AtomicOrderingE(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18TargetLoweringBase20emitStoreConditionalERNS_13IRBuilderBaseEPNS_5ValueES4_NS_14AtomicOrderingE(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18TargetLoweringBase28emitMaskedAtomicRMWIntrinsicERNS_13IRBuilderBaseEPNS_13AtomicRMWInstEPNS_5ValueES6_S6_S6_NS_14AtomicOrderingE(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) unnamed_addr #0 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm18TargetLoweringBase19emitExpandAtomicRMWEPNS_13AtomicRMWInstE(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm18TargetLoweringBase29emitBitTestAtomicRMWIntrinsicEPNS_13AtomicRMWInstE(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm18TargetLoweringBase30emitCmpArithAtomicRMWIntrinsicEPNS_13AtomicRMWInstE(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18TargetLoweringBase32emitMaskedAtomicCmpXchgIntrinsicERNS_13IRBuilderBaseEPNS_17AtomicCmpXchgInstEPNS_5ValueES6_S6_S6_NS_14AtomicOrderingE(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) unnamed_addr #0 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18TargetLoweringBase13EmitKCFICheckERNS_17MachineBasicBlockERNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPKNS_15TargetInstrInfoE(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm18TargetLoweringBase33emitAtomicCmpXchgNoStoreLLBalanceERNS_13IRBuilderBaseE(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase29shouldSignExtendTypeInLibCallENS_3EVTEb(ptr noundef nonnull align 8 dereferenceable(408123) %0, i16 %1, ptr %2, i1 noundef zeroext %3) unnamed_addr #0 comdat align 2 {
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase25shouldExtendTypeInLibCallENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(408123) %0, i16 %1, ptr %2) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm18TargetLoweringBase26shouldExpandAtomicLoadInIREPNS_8LoadInstE(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm18TargetLoweringBase24shouldCastAtomicLoadInIREPNS_8LoadInstE(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8
  %.fr2 = freeze i32 %6
  %trunc.i.i = trunc i32 %.fr2 to i8
  %7 = icmp ult i8 %trunc.i.i, 6
  br i1 %7, label %switch.hole_check, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit

_ZNK4llvm4Type17isFloatingPointTyEv.exit:         ; preds = %switch.hole_check, %2
  %8 = and i32 %.fr2, 253
  %spec.select.i = icmp eq i32 %8, 4
  %spec.select = zext i1 %spec.select.i to i32
  br label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread

switch.hole_check:                                ; preds = %2
  %switch.shifted = lshr i8 47, %trunc.i.i
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit

_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread:  ; preds = %_ZNK4llvm4Type17isFloatingPointTyEv.exit, %switch.hole_check
  %9 = phi i32 [ %spec.select, %_ZNK4llvm4Type17isFloatingPointTyEv.exit ], [ 1, %switch.hole_check ]
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm18TargetLoweringBase27shouldExpandAtomicStoreInIREPNS_9StoreInstE(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm18TargetLoweringBase25shouldCastAtomicStoreInIREPNS_9StoreInstE(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 -64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8
  %.fr2 = freeze i32 %8
  %trunc.i.i = trunc i32 %.fr2 to i8
  %9 = icmp ult i8 %trunc.i.i, 6
  br i1 %9, label %switch.hole_check, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit

_ZNK4llvm4Type17isFloatingPointTyEv.exit:         ; preds = %switch.hole_check, %2
  %10 = and i32 %.fr2, 253
  %spec.select.i = icmp eq i32 %10, 4
  %spec.select = zext i1 %spec.select.i to i32
  br label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread

switch.hole_check:                                ; preds = %2
  %switch.shifted = lshr i8 47, %trunc.i.i
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit

_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread:  ; preds = %_ZNK4llvm4Type17isFloatingPointTyEv.exit, %switch.hole_check
  %11 = phi i32 [ %spec.select, %_ZNK4llvm4Type17isFloatingPointTyEv.exit ], [ 1, %switch.hole_check ]
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm18TargetLoweringBase29shouldExpandAtomicCmpXchgInIREPNS_17AtomicCmpXchgInstE(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm18TargetLoweringBase25shouldExpandAtomicRMWInIREPNS_13AtomicRMWInstE(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %4 = load i16, ptr %3, align 2
  %5 = lshr i16 %4, 4
  %6 = and i16 %5, 31
  %7 = add nsw i16 %6, -11
  %switch.i.i = icmp ult i16 %7, 4
  %8 = select i1 %switch.i.i, i32 4, i32 0
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm18TargetLoweringBase24shouldCastAtomicRMWIInIREPNS_13AtomicRMWInstE(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %4 = load i16, ptr %3, align 2
  %5 = and i16 %4, 496
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %7, label %18

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 -32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %trunc.i.i = trunc i32 %13 to i8
  %14 = icmp ult i8 %trunc.i.i, 6
  br i1 %14, label %switch.hole_check, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit

_ZNK4llvm4Type17isFloatingPointTyEv.exit:         ; preds = %switch.hole_check, %7
  %15 = and i32 %13, 253
  %spec.select.i = icmp eq i32 %15, 4
  %16 = and i32 %13, 255
  %17 = icmp eq i32 %16, 14
  %or.cond = or i1 %spec.select.i, %17
  br i1 %or.cond, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread, label %18

18:                                               ; preds = %_ZNK4llvm4Type17isFloatingPointTyEv.exit, %2
  br label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread

switch.hole_check:                                ; preds = %7
  %switch.shifted = lshr i8 47, %trunc.i.i
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit

_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread:  ; preds = %switch.hole_check, %_ZNK4llvm4Type17isFloatingPointTyEv.exit, %18
  %.0 = phi i32 [ 0, %18 ], [ 1, %_ZNK4llvm4Type17isFloatingPointTyEv.exit ], [ 1, %switch.hole_check ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18TargetLoweringBase32lowerIdempotentRMWIntoFencedLoadEPNS_13AtomicRMWInstE(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm18TargetLoweringBase21getExtendForAtomicOpsEv(ptr noundef nonnull align 8 dereferenceable(408123) %0) unnamed_addr #0 comdat align 2 {
  ret i32 213
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm18TargetLoweringBase28getExtendForAtomicCmpSwapArgEv(ptr noundef nonnull align 8 dereferenceable(408123) %0) unnamed_addr #0 comdat align 2 {
  ret i32 214
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase31shouldNormalizeToSelectSequenceERNS_11LLVMContextENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i16 %2, ptr %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::pair.89", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %switch.edge, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @_ZNK4llvm18TargetLoweringBase17getTypeConversionERNS_11LLVMContextENS_3EVTE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.89") align 8 %5, ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i16 %2, ptr %3)
  %10 = load i8, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase33isProfitableToCombineMinNumMaxNumENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(408123) %0, i16 %1, ptr %2) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase30convertSelectOfConstantsToMathENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(408123) %0, i16 %1, ptr %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase22decomposeMulByConstantERNS_11LLVMContextENS_3EVTENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i16 %2, ptr %3, ptr %4, i32 %5) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase27isMulAddWithConstProfitableENS_7SDValueES1_(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr %1, i32 %2, ptr %3, i32 %4) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase24shouldUseStrictFP_TO_INTENS_3EVTES1_b(ptr noundef nonnull align 8 dereferenceable(408123) %0, i16 %1, ptr %2, i16 %3, ptr %4, i1 noundef zeroext %5) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase20getAddrModeArgumentsEPNS_13IntrinsicInstERNS_15SmallVectorImplIPNS_5ValueEEERPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase25addressingModeSupportsTLSERKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm18TargetLoweringBase30getPreferredLargeGEPBaseOffsetEll(ptr noundef nonnull align 8 dereferenceable(408123) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase20isLegalICmpImmediateEl(ptr noundef nonnull align 8 dereferenceable(408123) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase19isLegalAddImmediateEl(ptr noundef nonnull align 8 dereferenceable(408123) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase27isLegalAddScalableImmediateEl(ptr noundef nonnull align 8 dereferenceable(408123) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase21isLegalStoreImmediateEl(ptr noundef nonnull align 8 dereferenceable(408123) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase26isVectorShiftByScalarCheapEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18TargetLoweringBase22shouldConvertSplatTypeEPNS_17ShuffleVectorInstE(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase20shouldConvertPhiTypeEPNS_4TypeES2_(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
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
  br i1 %15, label %switch.hole_check, label %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i5

_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i5:         ; preds = %switch.hole_check, %14
  %16 = and i32 %11, 253
  %spec.select.i6 = icmp eq i32 %16, 4
  br label %_ZNK4llvm4Type17isFloatingPointTyEv.exit7

switch.hole_check:                                ; preds = %14
  %switch.shifted = lshr i8 47, %trunc.i.i4
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit7, label %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i5

_ZNK4llvm4Type17isFloatingPointTyEv.exit7:        ; preds = %switch.hole_check, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i5, %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread, %_ZNK4llvm4Type17isFloatingPointTyEv.exit
  %17 = phi i1 [ false, %_ZNK4llvm4Type17isFloatingPointTyEv.exit ], [ true, %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread ], [ %spec.select.i6, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i5 ], [ true, %switch.hole_check ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase18isCommutativeBinOpEj(ptr noundef nonnull align 8 dereferenceable(408123) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  switch i32 %1, label %3 [
    i32 56, label %4
    i32 179, label %4
    i32 180, label %4
    i32 181, label %4
    i32 182, label %4
    i32 58, label %4
    i32 171, label %4
    i32 172, label %4
    i32 63, label %4
    i32 64, label %4
    i32 96, label %4
    i32 98, label %4
    i32 185, label %4
    i32 186, label %4
    i32 187, label %4
    i32 76, label %4
    i32 77, label %4
    i32 68, label %4
    i32 70, label %4
    i32 82, label %4
    i32 83, label %4
    i32 277, label %4
    i32 278, label %4
    i32 279, label %4
    i32 280, label %4
    i32 281, label %4
    i32 282, label %4
    i32 283, label %4
    i32 284, label %4
    i32 173, label %4
    i32 174, label %4
    i32 175, label %4
    i32 176, label %4
    i32 177, label %4
    i32 178, label %4
  ]

3:                                                ; preds = %2
  br label %4

4:                                                ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %3
  %.0 = phi i1 [ false, %3 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase7isBinOpEj(ptr noundef nonnull align 8 dereferenceable(408123) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1344
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(408123) %0, i32 noundef %1) #26
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  switch i32 %1, label %8 [
    i32 57, label %9
    i32 189, label %9
    i32 191, label %9
    i32 190, label %9
    i32 192, label %9
    i32 193, label %9
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
  %.0 = phi i1 [ false, %8 ], [ true, %2 ], [ true, %7 ], [ true, %7 ], [ true, %7 ], [ true, %7 ], [ true, %7 ], [ true, %7 ], [ true, %7 ], [ true, %7 ], [ true, %7 ], [ true, %7 ], [ true, %7 ], [ true, %7 ], [ true, %7 ], [ true, %7 ], [ true, %7 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase14isTruncateFreeEPNS_4TypeES2_(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase24allowTruncateForTailCallEPNS_4TypeES2_(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase14isTruncateFreeENS_3EVTES1_(ptr noundef nonnull align 8 dereferenceable(408123) %0, i16 %1, ptr %2, i16 %3, ptr %4) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase14isTruncateFreeENS_3LLTES1_RKNS_10DataLayoutERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(408123) %0, i64 %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(512) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 comdat align 2 {
  %6 = tail call { i16, ptr } @_ZN4llvm23getApproximateEVTForLLTENS_3LLTERKNS_10DataLayoutERNS_11LLVMContextE(i64 %1, ptr noundef nonnull align 8 dereferenceable(512) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  %7 = extractvalue { i16, ptr } %6, 0
  %8 = extractvalue { i16, ptr } %6, 1
  %9 = tail call { i16, ptr } @_ZN4llvm23getApproximateEVTForLLTENS_3LLTERKNS_10DataLayoutERNS_11LLVMContextE(i64 %2, ptr noundef nonnull align 8 dereferenceable(512) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  %10 = extractvalue { i16, ptr } %9, 0
  %11 = extractvalue { i16, ptr } %9, 1
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1376
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(408123) %0, i16 %7, ptr %8, i16 %10, ptr %11) #26
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase14isTruncateFreeENS_7SDValueENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr %1, i32 %2, i16 %3, ptr %4) unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = zext i32 %2 to i64
  %9 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %7, i64 %8
  %.sroa.0.0.copyload.i.i = load i16, ptr %9, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.21.0.copyload.i.i = load ptr, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1376
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(408123) %0, i16 %.sroa.0.0.copyload.i.i, ptr %.sroa.21.0.copyload.i.i, i16 %3, ptr %4) #26
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase19isProfitableToHoistEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase10isZExtFreeEPNS_4TypeES2_(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase10isZExtFreeENS_3EVTES1_(ptr noundef nonnull align 8 dereferenceable(408123) %0, i16 %1, ptr %2, i16 %3, ptr %4) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase10isZExtFreeENS_3LLTES1_RKNS_10DataLayoutERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(408123) %0, i64 %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(512) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 comdat align 2 {
  %6 = tail call { i16, ptr } @_ZN4llvm23getApproximateEVTForLLTENS_3LLTERKNS_10DataLayoutERNS_11LLVMContextE(i64 %1, ptr noundef nonnull align 8 dereferenceable(512) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  %7 = extractvalue { i16, ptr } %6, 0
  %8 = extractvalue { i16, ptr } %6, 1
  %9 = tail call { i16, ptr } @_ZN4llvm23getApproximateEVTForLLTENS_3LLTERKNS_10DataLayoutERNS_11LLVMContextE(i64 %2, ptr noundef nonnull align 8 dereferenceable(512) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  %10 = extractvalue { i16, ptr } %9, 0
  %11 = extractvalue { i16, ptr } %9, 1
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1416
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(408123) %0, i16 %7, ptr %8, i16 %10, ptr %11) #26
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase10isZExtFreeENS_7SDValueENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr %1, i32 %2, i16 %3, ptr %4) unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = zext i32 %2 to i64
  %9 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %7, i64 %8
  %.sroa.0.0.copyload.i.i = load i16, ptr %9, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.21.0.copyload.i.i = load ptr, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1416
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(408123) %0, i16 %.sroa.0.0.copyload.i.i, ptr %.sroa.21.0.copyload.i.i, i16 %3, ptr %4) #26
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase21isSExtCheaperThanZExtENS_3EVTES1_(ptr noundef nonnull align 8 dereferenceable(408123) %0, i16 %1, ptr %2, i16 %3, ptr %4) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase18signExtendConstantEPKNS_11ConstantIntE(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase18shouldSinkOperandsEPNS_11InstructionERNS_15SmallVectorImplIPNS_3UseEEE(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef %1, ptr noundef nonnull align 1 %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase34optimizeExtendOrTruncateConversionEPNS_11InstructionEPNS_4LoopERKNS_19TargetTransformInfoE(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase13hasPairedLoadENS_3EVTERNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(408123) %0, i16 %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase14hasVectorBlendEv(ptr noundef nonnull align 8 dereferenceable(408123) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm18TargetLoweringBase31getMaxSupportedInterleaveFactorEv(ptr noundef nonnull align 8 dereferenceable(408123) %0) unnamed_addr #0 comdat align 2 {
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase20lowerInterleavedLoadEPNS_8LoadInstENS_8ArrayRefIPNS_17ShuffleVectorInstEEENS3_IjEEj(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef %1, ptr %2, i64 %3, ptr %4, i64 %5, i32 noundef %6) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase21lowerInterleavedStoreEPNS_9StoreInstEPNS_17ShuffleVectorInstEj(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase32lowerDeinterleaveIntrinsicToLoadEPNS_13IntrinsicInstEPNS_8LoadInstERNS_15SmallVectorImplIPNS_11InstructionEEE(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 %3) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase31lowerInterleaveIntrinsicToStoreEPNS_13IntrinsicInstEPNS_9StoreInstERNS_15SmallVectorImplIPNS_11InstructionEEE(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 %3) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase11isFPExtFreeENS_3EVTES1_(ptr noundef nonnull align 8 dereferenceable(408123) %0, i16 %1, ptr %2, i16 %3, ptr %4) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase15isFPExtFoldableERKNS_12MachineInstrEjNS_3LLTES4_(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, i32 noundef %2, i64 %3, i64 %4) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase15isFPExtFoldableERKNS_12SelectionDAGEjNS_3EVTES4_(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef nonnull align 8 dereferenceable(904) %1, i32 noundef %2, i16 %3, ptr %4, ptr noundef byval(%"struct.llvm::EVT") align 8 %5) unnamed_addr #0 comdat align 2 {
  %.sroa.0.0.copyload = load i16, ptr %5, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.21.0.copyload = load ptr, ptr %.sroa.21.0..sroa_idx, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1528
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(408123) %0, i16 %3, ptr %4, i16 %.sroa.0.0.copyload, ptr %.sroa.21.0.copyload) #26
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase24isVectorLoadExtDesirableENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr %1, i32 %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase10isFNegFreeENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(408123) %0, i16 %1, ptr %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase10isFAbsFreeENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(408123) %0, i16 %1, ptr %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase26isFMAFasterThanFMulAndFAddERKNS_15MachineFunctionENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1, i16 %2, ptr %3) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase26isFMAFasterThanFMulAndFAddERKNS_15MachineFunctionENS_3LLTE(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1, i64 %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase26isFMAFasterThanFMulAndFAddERKNS_8FunctionEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase11isFMADLegalERKNS_12MachineInstrENS_3LLTE(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = and i64 %2, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %7, label %5

5:                                                ; preds = %3
  %6 = lshr i64 %2, 3
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit

7:                                                ; preds = %3
  %8 = and i64 %2, 4
  %.not1.i = icmp eq i64 %8, 0
  br i1 %.not1.i, label %13, label %9

9:                                                ; preds = %7
  %10 = and i64 %2, 2
  %.not2.i = icmp eq i64 %10, 0
  %11 = lshr i64 %2, 19
  %12 = and i64 %11, 65535
  %spec.select.i = select i1 %.not2.i, i64 %11, i64 %12
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit

13:                                               ; preds = %7
  %14 = lshr i64 %2, 3
  %15 = and i64 %14, 65535
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit:        ; preds = %5, %9, %13
  %.0.in.i = phi i64 [ %6, %5 ], [ %15, %13 ], [ %spec.select.i, %9 ]
  %.0.i = trunc i64 %.0.in.i to i32
  switch i32 %.0.i, label %_ZNK4llvm18TargetLoweringBase16isOperationLegalEjNS_3EVTE.exit [
    i32 16, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i
    i32 32, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i6
    i32 64, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i12
  ]

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i: ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %17 = load ptr, ptr %16, align 8
  %.not.i2.not = icmp eq ptr %17, null
  br i1 %.not.i2.not, label %_ZNK4llvm18TargetLoweringBase16isOperationLegalEjNS_3EVTE.exit, label %_ZNK4llvm3EVTeqES0_.exit.thread._crit_edge.i

_ZNK4llvm3EVTeqES0_.exit.thread._crit_edge.i:     ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 11046
  %19 = load i8, ptr %18, align 2
  %20 = icmp eq i8 %19, 0
  br label %_ZNK4llvm18TargetLoweringBase16isOperationLegalEjNS_3EVTE.exit

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i6: ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %22 = load ptr, ptr %21, align 8
  %.not.i7.not = icmp eq ptr %22, null
  br i1 %.not.i7.not, label %_ZNK4llvm18TargetLoweringBase16isOperationLegalEjNS_3EVTE.exit, label %_ZNK4llvm3EVTeqES0_.exit.thread._crit_edge.i4

_ZNK4llvm3EVTeqES0_.exit.thread._crit_edge.i4:    ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 11537
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 0
  br label %_ZNK4llvm18TargetLoweringBase16isOperationLegalEjNS_3EVTE.exit

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i12: ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %27 = load ptr, ptr %26, align 8
  %.not.i13.not = icmp eq ptr %27, null
  br i1 %.not.i13.not, label %_ZNK4llvm18TargetLoweringBase16isOperationLegalEjNS_3EVTE.exit, label %_ZNK4llvm3EVTeqES0_.exit.thread._crit_edge.i10

_ZNK4llvm3EVTeqES0_.exit.thread._crit_edge.i10:   ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i12
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12028
  %29 = load i8, ptr %28, align 4
  %30 = icmp eq i8 %29, 0
  br label %_ZNK4llvm18TargetLoweringBase16isOperationLegalEjNS_3EVTE.exit

_ZNK4llvm18TargetLoweringBase16isOperationLegalEjNS_3EVTE.exit: ; preds = %_ZNK4llvm3EVTeqES0_.exit.thread._crit_edge.i10, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i12, %_ZNK4llvm3EVTeqES0_.exit.thread._crit_edge.i4, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i6, %_ZNK4llvm3EVTeqES0_.exit.thread._crit_edge.i, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit
  %.0 = phi i1 [ false, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit ], [ false, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i ], [ %20, %_ZNK4llvm3EVTeqES0_.exit.thread._crit_edge.i ], [ false, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i6 ], [ %25, %_ZNK4llvm3EVTeqES0_.exit.thread._crit_edge.i4 ], [ false, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i12 ], [ %30, %_ZNK4llvm3EVTeqES0_.exit.thread._crit_edge.i10 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase11isFMADLegalERKNS_12SelectionDAGEPKNS_6SDNodeE(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef nonnull align 8 dereferenceable(904) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %5 = load ptr, ptr %4, align 8
  %.sroa.0.0.copyload.i = load i16, ptr %5, align 8
  switch i16 %.sroa.0.0.copyload.i, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i [
    i16 1, label %_ZNK4llvm3EVTeqES0_.exit.thread._crit_edge.i
    i16 0, label %_ZNK4llvm18TargetLoweringBase16isOperationLegalEjNS_3EVTE.exit
  ]

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i: ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = zext i16 %.sroa.0.0.copyload.i to i64
  %8 = getelementptr inbounds nuw [233 x ptr], ptr %6, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %.not.i.not = icmp eq ptr %9, null
  br i1 %.not.i.not, label %_ZNK4llvm18TargetLoweringBase16isOperationLegalEjNS_3EVTE.exit, label %_ZNK4llvm3EVTeqES0_.exit.thread._crit_edge.i

_ZNK4llvm3EVTeqES0_.exit.thread._crit_edge.i:     ; preds = %3, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i
  %.pre-phi.i = phi i64 [ %7, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i ], [ 1, %3 ]
  %.idx = mul nuw nsw i64 %.pre-phi.i, 491
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 5618
  %11 = getelementptr i8, ptr %10, i64 %.idx
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 0
  br label %_ZNK4llvm18TargetLoweringBase16isOperationLegalEjNS_3EVTE.exit

_ZNK4llvm18TargetLoweringBase16isOperationLegalEjNS_3EVTE.exit: ; preds = %3, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i, %_ZNK4llvm3EVTeqES0_.exit.thread._crit_edge.i
  %14 = phi i1 [ false, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i ], [ false, %3 ], [ %13, %_ZNK4llvm3EVTeqES0_.exit.thread._crit_edge.i ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase29generateFMAsInMachineCombinerENS_3EVTENS_15CodeGenOptLevelE(ptr noundef nonnull align 8 dereferenceable(408123) %0, i16 %1, ptr %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase21isNarrowingProfitableENS_3EVTES1_(ptr noundef nonnull align 8 dereferenceable(408123) %0, i16 %1, ptr %2, i16 %3, ptr %4) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase36shouldFoldSelectWithIdentityConstantEjNS_3EVTE(ptr noundef nonnull align 8 dereferenceable(408123) %0, i32 noundef %1, i16 %2, ptr %3) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase33shouldConvertConstantLoadToIntImmERKNS_5APIntEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase23isExtractSubvectorCheapENS_3EVTES1_j(ptr noundef nonnull align 8 dereferenceable(408123) %0, i16 %1, ptr %2, i16 %3, ptr %4, i32 noundef %5) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase20shouldScalarizeBinopENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr %1, i32 %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase20isExtractVecEltCheapENS_3EVTEj(ptr noundef nonnull align 8 dereferenceable(408123) %0, i16 %1, ptr %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase20shouldFormOverflowOpEjNS_3EVTEb(ptr noundef nonnull align 8 dereferenceable(408123) %0, i32 noundef %1, i16 %2, ptr %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %.not = icmp ne i32 %1, 77
  %.not.i = icmp eq i16 %2, 0
  %or.cond = select i1 %.not, i1 true, i1 %.not.i
  br i1 %or.cond, label %_ZNK4llvm18TargetLoweringBase17isOperationExpandEjNS_3EVTE.exit, label %_ZNK4llvm3EVT8isVectorEv.exit

_ZNK4llvm3EVT8isVectorEv.exit:                    ; preds = %5
  %6 = add i16 %2, -190
  %spec.select.i.i = icmp ult i16 %6, -173
  %brmerge.not = and i1 %spec.select.i.i, %4
  br label %_ZNK4llvm18TargetLoweringBase17isOperationExpandEjNS_3EVTE.exit

_ZNK4llvm18TargetLoweringBase17isOperationExpandEjNS_3EVTE.exit: ; preds = %_ZNK4llvm3EVT8isVectorEv.exit, %5
  %.0 = phi i1 [ false, %5 ], [ %brmerge.not, %_ZNK4llvm3EVT8isVectorEv.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase36aggressivelyPreferBuildVectorSourcesENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(408123) %0, i16 %1, ptr %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase28shouldConsiderGEPOffsetSplitEv(ptr noundef nonnull align 8 dereferenceable(408123) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase27shouldAvoidTransformToShiftENS_3EVTEj(ptr noundef nonnull align 8 dereferenceable(408123) %0, i16 %1, ptr %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase33shouldFoldSelectWithSingleBitTestENS_3EVTERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(408123) %0, i16 %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(12) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, -1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1696
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(408123) %0, i16 %1, ptr %2, i32 noundef %7) #26
  %12 = xor i1 %11, true
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase25shouldKeepZExtForFP16ConvEv(ptr noundef nonnull align 8 dereferenceable(408123) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase20shouldConvertFpToSatEjNS_3EVTES1_(ptr noundef nonnull align 8 dereferenceable(408123) %0, i32 noundef %1, i16 %2, ptr %3, i16 %4, ptr %5) unnamed_addr #0 comdat align 2 {
  switch i16 %4, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i [
    i16 1, label %_ZNK4llvm3EVTeqES0_.exit.thread.i
    i16 0, label %_ZNK4llvm18TargetLoweringBase24isOperationLegalOrCustomEjNS_3EVTEb.exit
  ]

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i: ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = zext i16 %4 to i64
  %9 = getelementptr inbounds nuw [233 x ptr], ptr %7, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZNK4llvm18TargetLoweringBase24isOperationLegalOrCustomEjNS_3EVTEb.exit, label %_ZNK4llvm3EVTeqES0_.exit.thread.i

_ZNK4llvm3EVTeqES0_.exit.thread.i:                ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i, %6
  %.not.i16.i = icmp ult i32 %1, 491
  br i1 %.not.i16.i, label %_ZNK4llvm18TargetLoweringBase18getOperationActionEjNS_3EVTE.exit.i, label %_ZNK4llvm18TargetLoweringBase24isOperationLegalOrCustomEjNS_3EVTEb.exit

_ZNK4llvm18TargetLoweringBase18getOperationActionEjNS_3EVTE.exit.i: ; preds = %_ZNK4llvm3EVTeqES0_.exit.thread.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 5468
  %12 = zext nneg i32 %1 to i64
  %13 = zext i16 %4 to i64
  %14 = getelementptr inbounds nuw [233 x [491 x i8]], ptr %11, i64 0, i64 %13, i64 %12
  %15 = load i8, ptr %14, align 1
  %16 = and i8 %15, -5
  %spec.select.i = icmp eq i8 %16, 0
  br label %_ZNK4llvm18TargetLoweringBase24isOperationLegalOrCustomEjNS_3EVTEb.exit

_ZNK4llvm18TargetLoweringBase24isOperationLegalOrCustomEjNS_3EVTEb.exit: ; preds = %6, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i, %_ZNK4llvm3EVTeqES0_.exit.thread.i, %_ZNK4llvm18TargetLoweringBase18getOperationActionEjNS_3EVTE.exit.i
  %.0.i = phi i1 [ false, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i ], [ false, %6 ], [ true, %_ZNK4llvm3EVTeqES0_.exit.thread.i ], [ %spec.select.i, %_ZNK4llvm18TargetLoweringBase18getOperationActionEjNS_3EVTE.exit.i ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase27shouldExpandCmpUsingSelectsEv(ptr noundef nonnull align 8 dereferenceable(408123) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase32isComplexDeinterleavingSupportedEv(ptr noundef nonnull align 8 dereferenceable(408123) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase41isComplexDeinterleavingOperationSupportedENS_30ComplexDeinterleavingOperationEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(408123) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18TargetLoweringBase29createComplexDeinterleavingIRERNS_13IRBuilderBaseENS_30ComplexDeinterleavingOperationENS_29ComplexDeinterleavingRotationEPNS_5ValueES6_S6_(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase13isExtFreeImplEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

declare void @_ZN4llvm5RTLIB19RuntimeLibcallsInfo12initLibcallsERKNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(8408), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt3mapISt4pairIjN4llvm3MVT15SimpleValueTypeEES3_St4lessIS4_ESaIS0_IKS4_S3_EEEixEOS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(6) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not11.i.i.i = icmp eq ptr %4, null
  br i1 %.not11.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %6 = load i32, ptr %1, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i16, ptr %7, align 4
  br label %9

9:                                                ; preds = %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread10.i.i.i, %.lr.ph.i.i.i
  %.013.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread10.i.i.i ]
  %.0812.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread10.i.i.i ]
  %10 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %11 = load i32, ptr %10, align 4
  %12 = icmp ult i32 %11, %6
  br i1 %12, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i.i.i, label %13

13:                                               ; preds = %9
  %14 = icmp ult i32 %6, %11
  br i1 %14, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread10.i.i.i, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.i.i.i

_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.i.i.i: ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 36
  %16 = load i16, ptr %15, align 4
  %17 = icmp ult i16 %16, %8
  br i1 %17, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i.i.i, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread10.i.i.i

_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.i.i.i, %9
  br label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread10.i.i.i

_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread10.i.i.i: ; preds = %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i.i.i, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.i.i.i, %13
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i.i.i ], [ 16, %13 ], [ 16, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0812.i.i.i, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i.i.i ], [ %.013.i.i.i, %13 ], [ %.013.i.i.i, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.i.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %18, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapISt4pairIjN4llvm3MVT15SimpleValueTypeEES3_St4lessIS4_ESaIS0_IKS4_S3_EEE11lower_boundERS7_.exit, label %9, !llvm.loop !53

_ZNSt3mapISt4pairIjN4llvm3MVT15SimpleValueTypeEES3_St4lessIS4_ESaIS0_IKS4_S3_EEE11lower_boundERS7_.exit: ; preds = %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread10.i.i.i
  %19 = icmp eq ptr %.19.i.i.i, %5
  br i1 %19, label %.critedge, label %20

20:                                               ; preds = %_ZNSt3mapISt4pairIjN4llvm3MVT15SimpleValueTypeEES3_St4lessIS4_ESaIS0_IKS4_S3_EEE11lower_boundERS7_.exit
  %21 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %22 = load i32, ptr %21, align 4
  %23 = icmp ult i32 %6, %22
  br i1 %23, label %.critedge, label %24

24:                                               ; preds = %20
  %25 = icmp ult i32 %22, %6
  br i1 %25, label %_ZNSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS4_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit

_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit: ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 36
  %27 = load i16, ptr %26, align 4
  %28 = icmp ult i16 %8, %27
  br i1 %28, label %.critedge, label %_ZNSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS4_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit

.critedge:                                        ; preds = %20, %2, %_ZNSt3mapISt4pairIjN4llvm3MVT15SimpleValueTypeEES3_St4lessIS4_ESaIS0_IKS4_S3_EEE11lower_boundERS7_.exit, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNSt3mapISt4pairIjN4llvm3MVT15SimpleValueTypeEES3_St4lessIS4_ESaIS0_IKS4_S3_EEE11lower_boundERS7_.exit ], [ %.19.i.i.i, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit ], [ %5, %2 ], [ %.19.i.i.i, %20 ]
  %29 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load i64, ptr %1, align 4
  store i64 %31, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i16 0, ptr %32, align 4
  %33 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 4 dereferenceable(6) %30)
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
  %40 = load i32, ptr %30, align 4
  %41 = load i32, ptr %39, align 4
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %.thread.i, label %43

43:                                               ; preds = %38
  %44 = icmp ult i32 %41, %40
  br i1 %44, label %.thread.i, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 36
  %47 = load i16, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 36
  %49 = load i16, ptr %48, align 4
  %50 = icmp ult i16 %47, %49
  br label %.thread.i

.thread.i:                                        ; preds = %45, %43, %38, %36
  %51 = phi i1 [ true, %36 ], [ true, %38 ], [ false, %43 ], [ %50, %45 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %51, ptr noundef nonnull %29, ptr noundef nonnull %35, ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %53, 1
  store i64 %54, ptr %52, align 8
  br label %_ZNSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS4_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit

55:                                               ; preds = %.critedge
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef 48) #28
  br label %_ZNSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS4_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit

_ZNSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS4_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit: ; preds = %24, %55, %.thread.i, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit
  %.sroa.07.0 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit ], [ %29, %.thread.i ], [ %34, %55 ], [ %.19.i.i.i, %24 ]
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 40
  ret ptr %56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(6) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %52

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread79, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread, label %16

16:                                               ; preds = %9
  %17 = icmp ult i32 %14, %13
  br i1 %17, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread79, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit

_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit: ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %19 = load i16, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %21 = load i16, ptr %20, align 4
  %22 = icmp ult i16 %19, %21
  br i1 %22, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread79

_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread79: ; preds = %16, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit, %6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02124.i = load ptr, ptr %23, align 8
  %.not25.i = icmp eq ptr %.02124.i, null
  br i1 %.not25.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread79
  %24 = load i32, ptr %2, align 4
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %26 = load i16, ptr %25, align 4
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph.i
  %.02126.i = phi ptr [ %.02124.i, %.lr.ph.i ], [ %.02126.i.be, %.backedge.backedge ]
  %27 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 32
  %28 = load i32, ptr %27, align 4
  %29 = icmp ult i32 %24, %28
  br i1 %29, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i, label %30

30:                                               ; preds = %.backedge
  %31 = icmp ult i32 %28, %24
  br i1 %31, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i.thread, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.i

_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.i: ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 36
  %33 = load i16, ptr %32, align 4
  %34 = icmp ult i16 %26, %33
  br i1 %34, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i.thread

_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i: ; preds = %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.i, %.backedge
  %35 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 16
  %.021.i = load ptr, ptr %35, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.thread.i, label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i.thread
  %.02126.i.be = phi ptr [ %.021.i, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i ], [ %.021.i81, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i.thread ]
  br label %.backedge, !llvm.loop !54

_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i.thread: ; preds = %30, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 24
  %.021.i81 = load ptr, ptr %36, align 8
  %.not.i82 = icmp eq ptr %.021.i81, null
  br i1 %.not.i82, label %._crit_edge.i.thread, label %.backedge.backedge

._crit_edge.thread.i:                             ; preds = %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread79
  %.020.lcssa31.i = phi ptr [ %4, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread79 ], [ %.02126.i, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %.020.lcssa31.i, %38
  br i1 %39, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread, label %40

40:                                               ; preds = %._crit_edge.thread.i
  %41 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa31.i) #27
  %.phi.trans.insert105 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %.pre106 = load i32, ptr %.phi.trans.insert105, align 4
  %.pre107 = load i32, ptr %2, align 4
  br label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i.thread, %40
  %42 = phi i32 [ %.pre107, %40 ], [ %24, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i.thread ]
  %43 = phi i32 [ %.pre106, %40 ], [ %28, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i.thread ]
  %.020.lcssa30.i = phi ptr [ %.020.lcssa31.i, %40 ], [ %.02126.i, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i.thread ]
  %.sroa.06.0.i = phi ptr [ %41, %40 ], [ %.02126.i, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i.thread ]
  %44 = icmp ult i32 %43, %42
  br i1 %44, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread, label %45

45:                                               ; preds = %._crit_edge.i.thread
  %46 = icmp ult i32 %42, %43
  br i1 %46, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit5.thread23.i, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit5.i

_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit5.i: ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 36
  %48 = load i16, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %50 = load i16, ptr %49, align 4
  %51 = icmp ult i16 %48, %50
  br i1 %51, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit5.thread23.i

_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit5.thread23.i: ; preds = %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit5.i, %45
  br label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread

52:                                               ; preds = %3
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = load i32, ptr %2, align 4
  %55 = load i32, ptr %53, align 4
  %56 = icmp ult i32 %54, %55
  br i1 %56, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit10.thread, label %57

57:                                               ; preds = %52
  %58 = icmp ult i32 %55, %54
  br i1 %58, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit34.thread, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit10

_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit10: ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %60 = load i16, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %62 = load i16, ptr %61, align 4
  %63 = icmp ult i16 %60, %62
  br i1 %63, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit10.thread, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit34

_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit10.thread: ; preds = %52, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit10
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread, label %67

67:                                               ; preds = %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit10.thread
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4
  %71 = icmp ult i32 %70, %54
  br i1 %71, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit11.thread, label %72

72:                                               ; preds = %67
  %73 = icmp ult i32 %54, %70
  br i1 %73, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit11.thread84, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit11

_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit11: ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 36
  %75 = load i16, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %77 = load i16, ptr %76, align 4
  %78 = icmp ult i16 %75, %77
  br i1 %78, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit11.thread, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit11.thread84

_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit11.thread: ; preds = %67, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit11
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  %spec.select = select i1 %81, ptr null, ptr %1
  %spec.select92 = select i1 %81, ptr %68, ptr %1
  br label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread

_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit11.thread84: ; preds = %72, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit11
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02124.i12 = load ptr, ptr %82, align 8
  %.not25.i13 = icmp eq ptr %.02124.i12, null
  br i1 %.not25.i13, label %._crit_edge.thread.i31, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit11.thread84
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %84 = load i16, ptr %83, align 4
  br label %.backedge95

.backedge95:                                      ; preds = %.backedge95.backedge, %.lr.ph.i14
  %.02126.i15 = phi ptr [ %.02124.i12, %.lr.ph.i14 ], [ %.02126.i15.be, %.backedge95.backedge ]
  %85 = getelementptr inbounds nuw i8, ptr %.02126.i15, i64 32
  %86 = load i32, ptr %85, align 4
  %87 = icmp ult i32 %54, %86
  br i1 %87, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i18, label %88

88:                                               ; preds = %.backedge95
  %89 = icmp ult i32 %86, %54
  br i1 %89, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i18.thread, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.i16

_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.i16: ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %.02126.i15, i64 36
  %91 = load i16, ptr %90, align 4
  %92 = icmp ult i16 %84, %91
  br i1 %92, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i18, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i18.thread

_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i18: ; preds = %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.i16, %.backedge95
  %93 = getelementptr inbounds nuw i8, ptr %.02126.i15, i64 16
  %.021.i20 = load ptr, ptr %93, align 8
  %.not.i21 = icmp eq ptr %.021.i20, null
  br i1 %.not.i21, label %._crit_edge.thread.i31, label %.backedge95.backedge

.backedge95.backedge:                             ; preds = %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i18, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i18.thread
  %.02126.i15.be = phi ptr [ %.021.i20, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i18 ], [ %.021.i2086, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i18.thread ]
  br label %.backedge95, !llvm.loop !54

_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i18.thread: ; preds = %88, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.i16
  %94 = getelementptr inbounds nuw i8, ptr %.02126.i15, i64 24
  %.021.i2086 = load ptr, ptr %94, align 8
  %.not.i2187 = icmp eq ptr %.021.i2086, null
  br i1 %.not.i2187, label %._crit_edge.i22.thread, label %.backedge95.backedge

._crit_edge.thread.i31:                           ; preds = %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i18, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit11.thread84
  %.020.lcssa31.i32 = phi ptr [ %4, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit11.thread84 ], [ %.02126.i15, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i18 ]
  %95 = icmp eq ptr %.020.lcssa31.i32, %65
  br i1 %95, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread, label %96

96:                                               ; preds = %._crit_edge.thread.i31
  %97 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa31.i32) #27
  %.phi.trans.insert103 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %.pre104 = load i32, ptr %.phi.trans.insert103, align 4
  br label %._crit_edge.i22.thread

._crit_edge.i22.thread:                           ; preds = %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i18.thread, %96
  %98 = phi i32 [ %.pre104, %96 ], [ %86, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i18.thread ]
  %.020.lcssa30.i23 = phi ptr [ %.020.lcssa31.i32, %96 ], [ %.02126.i15, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i18.thread ]
  %.sroa.06.0.i24 = phi ptr [ %97, %96 ], [ %.02126.i15, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i18.thread ]
  %99 = icmp ult i32 %98, %54
  br i1 %99, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread, label %100

100:                                              ; preds = %._crit_edge.i22.thread
  %101 = icmp ult i32 %54, %98
  br i1 %101, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit5.thread23.i26, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit5.i25

_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit5.i25: ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i24, i64 36
  %103 = load i16, ptr %102, align 4
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %105 = load i16, ptr %104, align 4
  %106 = icmp ult i16 %103, %105
  br i1 %106, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit5.thread23.i26

_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit5.thread23.i26: ; preds = %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit5.i25, %100
  br label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread

_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit34: ; preds = %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit10
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %108 = load i16, ptr %107, align 4
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %110 = load i16, ptr %109, align 4
  %111 = icmp ult i16 %108, %110
  br i1 %111, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit34.thread, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread

_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit34.thread: ; preds = %57, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit34
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, %1
  br i1 %114, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread, label %115

115:                                              ; preds = %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit34.thread
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %118 = load i32, ptr %117, align 4
  %119 = icmp ult i32 %54, %118
  br i1 %119, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit35.thread, label %120

120:                                              ; preds = %115
  %121 = icmp ult i32 %118, %54
  br i1 %121, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit35.thread88, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit35

_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit35: ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %123 = load i16, ptr %122, align 4
  %124 = getelementptr inbounds nuw i8, ptr %116, i64 36
  %125 = load i16, ptr %124, align 4
  %126 = icmp ult i16 %123, %125
  br i1 %126, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit35.thread, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit35.thread88

_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit35.thread: ; preds = %115, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit35
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, null
  %spec.select93 = select i1 %129, ptr null, ptr %116
  %spec.select94 = select i1 %129, ptr %1, ptr %116
  br label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread

_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit35.thread88: ; preds = %120, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit35
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02124.i36 = load ptr, ptr %130, align 8
  %.not25.i37 = icmp eq ptr %.02124.i36, null
  br i1 %.not25.i37, label %._crit_edge.thread.i55, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit35.thread88
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %132 = load i16, ptr %131, align 4
  br label %.backedge96

.backedge96:                                      ; preds = %.backedge96.backedge, %.lr.ph.i38
  %.02126.i39 = phi ptr [ %.02124.i36, %.lr.ph.i38 ], [ %.02126.i39.be, %.backedge96.backedge ]
  %133 = getelementptr inbounds nuw i8, ptr %.02126.i39, i64 32
  %134 = load i32, ptr %133, align 4
  %135 = icmp ult i32 %54, %134
  br i1 %135, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i42, label %136

136:                                              ; preds = %.backedge96
  %137 = icmp ult i32 %134, %54
  br i1 %137, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i42.thread, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.i40

_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.i40: ; preds = %136
  %138 = getelementptr inbounds nuw i8, ptr %.02126.i39, i64 36
  %139 = load i16, ptr %138, align 4
  %140 = icmp ult i16 %132, %139
  br i1 %140, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i42, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i42.thread

_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i42: ; preds = %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.i40, %.backedge96
  %141 = getelementptr inbounds nuw i8, ptr %.02126.i39, i64 16
  %.021.i44 = load ptr, ptr %141, align 8
  %.not.i45 = icmp eq ptr %.021.i44, null
  br i1 %.not.i45, label %._crit_edge.thread.i55, label %.backedge96.backedge

.backedge96.backedge:                             ; preds = %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i42, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i42.thread
  %.02126.i39.be = phi ptr [ %.021.i44, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i42 ], [ %.021.i4490, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i42.thread ]
  br label %.backedge96, !llvm.loop !54

_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i42.thread: ; preds = %136, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.i40
  %142 = getelementptr inbounds nuw i8, ptr %.02126.i39, i64 24
  %.021.i4490 = load ptr, ptr %142, align 8
  %.not.i4591 = icmp eq ptr %.021.i4490, null
  br i1 %.not.i4591, label %._crit_edge.i46.thread, label %.backedge96.backedge

._crit_edge.thread.i55:                           ; preds = %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i42, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit35.thread88
  %.020.lcssa31.i56 = phi ptr [ %4, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit35.thread88 ], [ %.02126.i39, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i42 ]
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %.020.lcssa31.i56, %144
  br i1 %145, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread, label %146

146:                                              ; preds = %._crit_edge.thread.i55
  %147 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa31.i56) #27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %147, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %._crit_edge.i46.thread

._crit_edge.i46.thread:                           ; preds = %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i42.thread, %146
  %148 = phi i32 [ %.pre, %146 ], [ %134, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i42.thread ]
  %.020.lcssa30.i47 = phi ptr [ %.020.lcssa31.i56, %146 ], [ %.02126.i39, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i42.thread ]
  %.sroa.06.0.i48 = phi ptr [ %147, %146 ], [ %.02126.i39, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i42.thread ]
  %149 = icmp ult i32 %148, %54
  br i1 %149, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread, label %150

150:                                              ; preds = %._crit_edge.i46.thread
  %151 = icmp ult i32 %54, %148
  br i1 %151, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit5.thread23.i50, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit5.i49

_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit5.i49: ; preds = %150
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i48, i64 36
  %153 = load i16, ptr %152, align 4
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %155 = load i16, ptr %154, align 4
  %156 = icmp ult i16 %153, %155
  br i1 %156, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit5.thread23.i50

_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit5.thread23.i50: ; preds = %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit5.i49, %150
  br label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread

_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread: ; preds = %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit5.thread23.i50, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit5.i49, %._crit_edge.i46.thread, %._crit_edge.thread.i55, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit5.thread23.i26, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit5.i25, %._crit_edge.i22.thread, %._crit_edge.thread.i31, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit5.thread23.i, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit5.i, %._crit_edge.i.thread, %._crit_edge.thread.i, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit35.thread, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit11.thread, %9, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit34, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit34.thread, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit10.thread, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit
  %.sroa.078.0 = phi ptr [ null, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit ], [ %65, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit10.thread ], [ null, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit34.thread ], [ %1, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit34 ], [ null, %9 ], [ %spec.select, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit11.thread ], [ %spec.select93, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit35.thread ], [ %.sroa.06.0.i, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit5.thread23.i ], [ null, %._crit_edge.thread.i ], [ null, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit5.i ], [ null, %._crit_edge.i.thread ], [ %.sroa.06.0.i24, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit5.thread23.i26 ], [ null, %._crit_edge.thread.i31 ], [ null, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit5.i25 ], [ null, %._crit_edge.i22.thread ], [ %.sroa.06.0.i48, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit5.thread23.i50 ], [ null, %._crit_edge.thread.i55 ], [ null, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit5.i49 ], [ null, %._crit_edge.i46.thread ]
  %.sroa.12.0 = phi ptr [ %11, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit ], [ %65, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit10.thread ], [ %113, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit34.thread ], [ null, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit34 ], [ %11, %9 ], [ %spec.select92, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit11.thread ], [ %spec.select94, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit35.thread ], [ null, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit5.thread23.i ], [ %.020.lcssa31.i, %._crit_edge.thread.i ], [ %.020.lcssa30.i, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit5.i ], [ %.020.lcssa30.i, %._crit_edge.i.thread ], [ null, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit5.thread23.i26 ], [ %.020.lcssa31.i32, %._crit_edge.thread.i31 ], [ %.020.lcssa30.i23, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit5.i25 ], [ %.020.lcssa30.i23, %._crit_edge.i22.thread ], [ null, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit5.thread23.i50 ], [ %.020.lcssa31.i56, %._crit_edge.thread.i55 ], [ %.020.lcssa30.i47, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit5.i49 ], [ %.020.lcssa30.i47, %._crit_edge.i46.thread ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #17

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm3EVT16isExtendedVectorEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #17

declare { i16, ptr } @_ZN4llvm3EVT20getExtendedIntegerVTERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK4llvm3EVT29getExtendedVectorElementCountEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

declare { i16, ptr } @_ZNK4llvm3EVT28getExtendedVectorElementTypeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm3EVT17isExtendedIntegerEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

declare { i16, ptr } @_ZN4llvm3EVT19getExtendedVectorVTERNS_11LLVMContextES0_NS_12ElementCountE(ptr noundef nonnull align 8 dereferenceable(8), i16, ptr, i64) local_unnamed_addr #7

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
  %spec.select = select i1 %or.cond105, i16 189, i16 0
  br label %71

71:                                               ; preds = %70, %69, %68, %66, %65, %64, %63, %62, %60, %59, %58, %57, %56, %55, %53, %52, %51, %50, %49, %48, %46, %45, %44, %43, %42, %41, %39, %38, %37, %36, %35, %34, %32, %31, %30, %29, %28, %27, %25, %24, %23, %22, %21, %20, %19, %17, %15, %13, %11, %9, %7, %5, %2
  %.sroa.0.0 = phi i16 [ 137, %2 ], [ 138, %5 ], [ 139, %7 ], [ 140, %9 ], [ 141, %11 ], [ 142, %13 ], [ 143, %15 ], [ 144, %17 ], [ 145, %19 ], [ 146, %20 ], [ 147, %21 ], [ 148, %22 ], [ 149, %23 ], [ 150, %24 ], [ 151, %25 ], [ 152, %27 ], [ 153, %28 ], [ 154, %29 ], [ 155, %30 ], [ 156, %31 ], [ 157, %32 ], [ 158, %34 ], [ 159, %35 ], [ 160, %36 ], [ 161, %37 ], [ 162, %38 ], [ 163, %39 ], [ 164, %41 ], [ 165, %42 ], [ 166, %43 ], [ 167, %44 ], [ 168, %45 ], [ 169, %46 ], [ 170, %48 ], [ 171, %49 ], [ 172, %50 ], [ 173, %51 ], [ 174, %52 ], [ 175, %53 ], [ 176, %55 ], [ 177, %56 ], [ 178, %57 ], [ 179, %58 ], [ 180, %59 ], [ 181, %60 ], [ 182, %62 ], [ 183, %63 ], [ 184, %64 ], [ 185, %65 ], [ 186, %66 ], [ 187, %68 ], [ 188, %69 ], [ %spec.select, %70 ]
  ret i16 %.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZN4llvm3MVT11getVectorVTES0_j(i16 %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i16 %0, 2
  %4 = icmp eq i32 %1, 1
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %154, label %5

5:                                                ; preds = %2
  %6 = icmp eq i32 %1, 2
  %or.cond3 = and i1 %3, %6
  br i1 %or.cond3, label %154, label %7

7:                                                ; preds = %5
  %8 = icmp eq i32 %1, 3
  %or.cond5 = and i1 %3, %8
  br i1 %or.cond5, label %154, label %9

9:                                                ; preds = %7
  %10 = icmp eq i32 %1, 4
  %or.cond7 = and i1 %3, %10
  br i1 %or.cond7, label %154, label %11

11:                                               ; preds = %9
  %12 = icmp eq i32 %1, 8
  %or.cond9 = and i1 %3, %12
  br i1 %or.cond9, label %154, label %13

13:                                               ; preds = %11
  %14 = icmp eq i32 %1, 16
  %or.cond11 = and i1 %3, %14
  br i1 %or.cond11, label %154, label %15

15:                                               ; preds = %13
  %16 = icmp eq i32 %1, 32
  %or.cond13 = and i1 %3, %16
  br i1 %or.cond13, label %154, label %17

17:                                               ; preds = %15
  %18 = icmp eq i32 %1, 64
  %or.cond15 = and i1 %3, %18
  br i1 %or.cond15, label %154, label %19

19:                                               ; preds = %17
  %20 = icmp eq i32 %1, 128
  %or.cond17 = and i1 %3, %20
  br i1 %or.cond17, label %154, label %21

21:                                               ; preds = %19
  %22 = icmp eq i32 %1, 256
  %or.cond19 = and i1 %3, %22
  br i1 %or.cond19, label %154, label %23

23:                                               ; preds = %21
  %24 = icmp eq i32 %1, 512
  %or.cond21 = and i1 %3, %24
  br i1 %or.cond21, label %154, label %25

25:                                               ; preds = %23
  %26 = icmp eq i32 %1, 1024
  %or.cond23 = and i1 %3, %26
  br i1 %or.cond23, label %154, label %27

27:                                               ; preds = %25
  %28 = icmp eq i32 %1, 2048
  %or.cond25 = and i1 %3, %28
  br i1 %or.cond25, label %154, label %29

29:                                               ; preds = %27
  %30 = icmp eq i16 %0, 3
  %or.cond27 = and i1 %30, %20
  br i1 %or.cond27, label %154, label %31

31:                                               ; preds = %29
  %or.cond29 = and i1 %30, %22
  br i1 %or.cond29, label %154, label %32

32:                                               ; preds = %31
  %33 = icmp eq i16 %0, 4
  %or.cond31 = and i1 %33, %18
  br i1 %or.cond31, label %154, label %34

34:                                               ; preds = %32
  %or.cond33 = and i1 %33, %20
  br i1 %or.cond33, label %154, label %35

35:                                               ; preds = %34
  %36 = icmp eq i16 %0, 5
  %or.cond35 = and i1 %36, %4
  br i1 %or.cond35, label %154, label %37

37:                                               ; preds = %35
  %or.cond37 = and i1 %36, %6
  br i1 %or.cond37, label %154, label %38

38:                                               ; preds = %37
  %or.cond39 = and i1 %36, %8
  br i1 %or.cond39, label %154, label %39

39:                                               ; preds = %38
  %or.cond41 = and i1 %36, %10
  br i1 %or.cond41, label %154, label %40

40:                                               ; preds = %39
  %or.cond43 = and i1 %36, %12
  br i1 %or.cond43, label %154, label %41

41:                                               ; preds = %40
  %or.cond45 = and i1 %36, %14
  br i1 %or.cond45, label %154, label %42

42:                                               ; preds = %41
  %or.cond47 = and i1 %36, %16
  br i1 %or.cond47, label %154, label %43

43:                                               ; preds = %42
  %or.cond49 = and i1 %36, %18
  br i1 %or.cond49, label %154, label %44

44:                                               ; preds = %43
  %or.cond51 = and i1 %36, %20
  br i1 %or.cond51, label %154, label %45

45:                                               ; preds = %44
  %or.cond53 = and i1 %36, %22
  br i1 %or.cond53, label %154, label %46

46:                                               ; preds = %45
  %or.cond55 = and i1 %36, %24
  br i1 %or.cond55, label %154, label %47

47:                                               ; preds = %46
  %or.cond57 = and i1 %36, %26
  br i1 %or.cond57, label %154, label %48

48:                                               ; preds = %47
  %49 = icmp eq i16 %0, 6
  %or.cond59 = and i1 %49, %4
  br i1 %or.cond59, label %154, label %50

50:                                               ; preds = %48
  %or.cond61 = and i1 %49, %6
  br i1 %or.cond61, label %154, label %51

51:                                               ; preds = %50
  %or.cond63 = and i1 %49, %8
  br i1 %or.cond63, label %154, label %52

52:                                               ; preds = %51
  %or.cond65 = and i1 %49, %10
  br i1 %or.cond65, label %154, label %53

53:                                               ; preds = %52
  %or.cond67 = and i1 %49, %12
  br i1 %or.cond67, label %154, label %54

54:                                               ; preds = %53
  %or.cond69 = and i1 %49, %14
  br i1 %or.cond69, label %154, label %55

55:                                               ; preds = %54
  %or.cond71 = and i1 %49, %16
  br i1 %or.cond71, label %154, label %56

56:                                               ; preds = %55
  %or.cond73 = and i1 %49, %18
  br i1 %or.cond73, label %154, label %57

57:                                               ; preds = %56
  %or.cond75 = and i1 %49, %20
  br i1 %or.cond75, label %154, label %58

58:                                               ; preds = %57
  %or.cond77 = and i1 %49, %22
  br i1 %or.cond77, label %154, label %59

59:                                               ; preds = %58
  %or.cond79 = and i1 %49, %24
  br i1 %or.cond79, label %154, label %60

60:                                               ; preds = %59
  %61 = icmp eq i16 %0, 7
  %or.cond81 = and i1 %61, %4
  br i1 %or.cond81, label %154, label %62

62:                                               ; preds = %60
  %or.cond83 = and i1 %61, %6
  br i1 %or.cond83, label %154, label %63

63:                                               ; preds = %62
  %or.cond85 = and i1 %61, %8
  br i1 %or.cond85, label %154, label %64

64:                                               ; preds = %63
  %or.cond87 = and i1 %61, %10
  br i1 %or.cond87, label %154, label %65

65:                                               ; preds = %64
  %66 = icmp eq i32 %1, 5
  %or.cond89 = and i1 %61, %66
  br i1 %or.cond89, label %154, label %67

67:                                               ; preds = %65
  %68 = icmp eq i32 %1, 6
  %or.cond91 = and i1 %61, %68
  br i1 %or.cond91, label %154, label %69

69:                                               ; preds = %67
  %70 = icmp eq i32 %1, 7
  %or.cond93 = and i1 %61, %70
  br i1 %or.cond93, label %154, label %71

71:                                               ; preds = %69
  %or.cond95 = and i1 %61, %12
  br i1 %or.cond95, label %154, label %72

72:                                               ; preds = %71
  %73 = icmp eq i32 %1, 9
  %or.cond97 = and i1 %61, %73
  br i1 %or.cond97, label %154, label %74

74:                                               ; preds = %72
  %75 = icmp eq i32 %1, 10
  %or.cond99 = and i1 %61, %75
  br i1 %or.cond99, label %154, label %76

76:                                               ; preds = %74
  %77 = icmp eq i32 %1, 11
  %or.cond101 = and i1 %61, %77
  br i1 %or.cond101, label %154, label %78

78:                                               ; preds = %76
  %79 = icmp eq i32 %1, 12
  %or.cond103 = and i1 %61, %79
  br i1 %or.cond103, label %154, label %80

80:                                               ; preds = %78
  %or.cond105 = and i1 %61, %14
  br i1 %or.cond105, label %154, label %81

81:                                               ; preds = %80
  %or.cond107 = and i1 %61, %16
  br i1 %or.cond107, label %154, label %82

82:                                               ; preds = %81
  %or.cond109 = and i1 %61, %18
  br i1 %or.cond109, label %154, label %83

83:                                               ; preds = %82
  %or.cond111 = and i1 %61, %20
  br i1 %or.cond111, label %154, label %84

84:                                               ; preds = %83
  %or.cond113 = and i1 %61, %22
  br i1 %or.cond113, label %154, label %85

85:                                               ; preds = %84
  %or.cond115 = and i1 %61, %24
  br i1 %or.cond115, label %154, label %86

86:                                               ; preds = %85
  %or.cond117 = and i1 %61, %26
  br i1 %or.cond117, label %154, label %87

87:                                               ; preds = %86
  %or.cond119 = and i1 %61, %28
  br i1 %or.cond119, label %154, label %88

88:                                               ; preds = %87
  %89 = icmp eq i16 %0, 8
  %or.cond121 = and i1 %89, %4
  br i1 %or.cond121, label %154, label %90

90:                                               ; preds = %88
  %or.cond123 = and i1 %89, %6
  br i1 %or.cond123, label %154, label %91

91:                                               ; preds = %90
  %or.cond125 = and i1 %89, %8
  br i1 %or.cond125, label %154, label %92

92:                                               ; preds = %91
  %or.cond127 = and i1 %89, %10
  br i1 %or.cond127, label %154, label %93

93:                                               ; preds = %92
  %or.cond129 = and i1 %89, %12
  br i1 %or.cond129, label %154, label %94

94:                                               ; preds = %93
  %or.cond131 = and i1 %89, %14
  br i1 %or.cond131, label %154, label %95

95:                                               ; preds = %94
  %or.cond133 = and i1 %89, %16
  br i1 %or.cond133, label %154, label %96

96:                                               ; preds = %95
  %or.cond135 = and i1 %89, %18
  br i1 %or.cond135, label %154, label %97

97:                                               ; preds = %96
  %or.cond137 = and i1 %89, %20
  br i1 %or.cond137, label %154, label %98

98:                                               ; preds = %97
  %or.cond139 = and i1 %89, %22
  br i1 %or.cond139, label %154, label %99

99:                                               ; preds = %98
  %100 = icmp eq i16 %0, 9
  %or.cond141 = and i1 %100, %4
  br i1 %or.cond141, label %154, label %101

101:                                              ; preds = %99
  %102 = icmp eq i16 %0, 11
  %or.cond143 = and i1 %102, %4
  br i1 %or.cond143, label %154, label %103

103:                                              ; preds = %101
  %or.cond145 = and i1 %102, %6
  br i1 %or.cond145, label %154, label %104

104:                                              ; preds = %103
  %or.cond147 = and i1 %102, %8
  br i1 %or.cond147, label %154, label %105

105:                                              ; preds = %104
  %or.cond149 = and i1 %102, %10
  br i1 %or.cond149, label %154, label %106

106:                                              ; preds = %105
  %or.cond151 = and i1 %102, %12
  br i1 %or.cond151, label %154, label %107

107:                                              ; preds = %106
  %or.cond153 = and i1 %102, %14
  br i1 %or.cond153, label %154, label %108

108:                                              ; preds = %107
  %or.cond155 = and i1 %102, %16
  br i1 %or.cond155, label %154, label %109

109:                                              ; preds = %108
  %or.cond157 = and i1 %102, %18
  br i1 %or.cond157, label %154, label %110

110:                                              ; preds = %109
  %or.cond159 = and i1 %102, %20
  br i1 %or.cond159, label %154, label %111

111:                                              ; preds = %110
  %or.cond161 = and i1 %102, %22
  br i1 %or.cond161, label %154, label %112

112:                                              ; preds = %111
  %or.cond163 = and i1 %102, %24
  br i1 %or.cond163, label %154, label %113

113:                                              ; preds = %112
  %114 = icmp eq i16 %0, 10
  %or.cond165 = and i1 %114, %6
  br i1 %or.cond165, label %154, label %115

115:                                              ; preds = %113
  %or.cond167 = and i1 %114, %8
  br i1 %or.cond167, label %154, label %116

116:                                              ; preds = %115
  %or.cond169 = and i1 %114, %10
  br i1 %or.cond169, label %154, label %117

117:                                              ; preds = %116
  %or.cond171 = and i1 %114, %12
  br i1 %or.cond171, label %154, label %118

118:                                              ; preds = %117
  %or.cond173 = and i1 %114, %14
  br i1 %or.cond173, label %154, label %119

119:                                              ; preds = %118
  %or.cond175 = and i1 %114, %16
  br i1 %or.cond175, label %154, label %120

120:                                              ; preds = %119
  %or.cond177 = and i1 %114, %18
  br i1 %or.cond177, label %154, label %121

121:                                              ; preds = %120
  %or.cond179 = and i1 %114, %20
  br i1 %or.cond179, label %154, label %122

122:                                              ; preds = %121
  %123 = icmp eq i16 %0, 12
  %or.cond181 = and i1 %123, %4
  br i1 %or.cond181, label %154, label %124

124:                                              ; preds = %122
  %or.cond183 = and i1 %123, %6
  br i1 %or.cond183, label %154, label %125

125:                                              ; preds = %124
  %or.cond185 = and i1 %123, %8
  br i1 %or.cond185, label %154, label %126

126:                                              ; preds = %125
  %or.cond187 = and i1 %123, %10
  br i1 %or.cond187, label %154, label %127

127:                                              ; preds = %126
  %or.cond189 = and i1 %123, %66
  br i1 %or.cond189, label %154, label %128

128:                                              ; preds = %127
  %or.cond191 = and i1 %123, %68
  br i1 %or.cond191, label %154, label %129

129:                                              ; preds = %128
  %or.cond193 = and i1 %123, %70
  br i1 %or.cond193, label %154, label %130

130:                                              ; preds = %129
  %or.cond195 = and i1 %123, %12
  br i1 %or.cond195, label %154, label %131

131:                                              ; preds = %130
  %or.cond197 = and i1 %123, %73
  br i1 %or.cond197, label %154, label %132

132:                                              ; preds = %131
  %or.cond199 = and i1 %123, %75
  br i1 %or.cond199, label %154, label %133

133:                                              ; preds = %132
  %or.cond201 = and i1 %123, %77
  br i1 %or.cond201, label %154, label %134

134:                                              ; preds = %133
  %or.cond203 = and i1 %123, %79
  br i1 %or.cond203, label %154, label %135

135:                                              ; preds = %134
  %or.cond205 = and i1 %123, %14
  br i1 %or.cond205, label %154, label %136

136:                                              ; preds = %135
  %or.cond207 = and i1 %123, %16
  br i1 %or.cond207, label %154, label %137

137:                                              ; preds = %136
  %or.cond209 = and i1 %123, %18
  br i1 %or.cond209, label %154, label %138

138:                                              ; preds = %137
  %or.cond211 = and i1 %123, %20
  br i1 %or.cond211, label %154, label %139

139:                                              ; preds = %138
  %or.cond213 = and i1 %123, %22
  br i1 %or.cond213, label %154, label %140

140:                                              ; preds = %139
  %or.cond215 = and i1 %123, %24
  br i1 %or.cond215, label %154, label %141

141:                                              ; preds = %140
  %or.cond217 = and i1 %123, %26
  br i1 %or.cond217, label %154, label %142

142:                                              ; preds = %141
  %or.cond219 = and i1 %123, %28
  br i1 %or.cond219, label %154, label %143

143:                                              ; preds = %142
  %144 = icmp eq i16 %0, 13
  %or.cond221 = and i1 %144, %4
  br i1 %or.cond221, label %154, label %145

145:                                              ; preds = %143
  %or.cond223 = and i1 %144, %6
  br i1 %or.cond223, label %154, label %146

146:                                              ; preds = %145
  %or.cond225 = and i1 %144, %8
  br i1 %or.cond225, label %154, label %147

147:                                              ; preds = %146
  %or.cond227 = and i1 %144, %10
  br i1 %or.cond227, label %154, label %148

148:                                              ; preds = %147
  %or.cond229 = and i1 %144, %12
  br i1 %or.cond229, label %154, label %149

149:                                              ; preds = %148
  %or.cond231 = and i1 %144, %14
  br i1 %or.cond231, label %154, label %150

150:                                              ; preds = %149
  %or.cond233 = and i1 %144, %16
  br i1 %or.cond233, label %154, label %151

151:                                              ; preds = %150
  %or.cond235 = and i1 %144, %18
  br i1 %or.cond235, label %154, label %152

152:                                              ; preds = %151
  %or.cond237 = and i1 %144, %20
  br i1 %or.cond237, label %154, label %153

153:                                              ; preds = %152
  %or.cond239 = and i1 %144, %22
  %spec.select = select i1 %or.cond239, i16 136, i16 0
  br label %154

154:                                              ; preds = %153, %152, %151, %150, %149, %148, %147, %146, %145, %143, %142, %141, %140, %139, %138, %137, %136, %135, %134, %133, %132, %131, %130, %129, %128, %127, %126, %125, %124, %122, %121, %120, %119, %118, %117, %116, %115, %113, %112, %111, %110, %109, %108, %107, %106, %105, %104, %103, %101, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %88, %87, %86, %85, %84, %83, %82, %81, %80, %78, %76, %74, %72, %71, %69, %67, %65, %64, %63, %62, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %35, %34, %32, %31, %29, %27, %25, %23, %21, %19, %17, %15, %13, %11, %9, %7, %5, %2
  %.sroa.0.0 = phi i16 [ 17, %2 ], [ 18, %5 ], [ 19, %7 ], [ 20, %9 ], [ 21, %11 ], [ 22, %13 ], [ 23, %15 ], [ 24, %17 ], [ 25, %19 ], [ 26, %21 ], [ 27, %23 ], [ 28, %25 ], [ 29, %27 ], [ 30, %29 ], [ 31, %31 ], [ 32, %32 ], [ 33, %34 ], [ 34, %35 ], [ 35, %37 ], [ 36, %38 ], [ 37, %39 ], [ 38, %40 ], [ 39, %41 ], [ 40, %42 ], [ 41, %43 ], [ 42, %44 ], [ 43, %45 ], [ 44, %46 ], [ 45, %47 ], [ 46, %48 ], [ 47, %50 ], [ 48, %51 ], [ 49, %52 ], [ 50, %53 ], [ 51, %54 ], [ 52, %55 ], [ 53, %56 ], [ 54, %57 ], [ 55, %58 ], [ 56, %59 ], [ 57, %60 ], [ 58, %62 ], [ 59, %63 ], [ 60, %64 ], [ 61, %65 ], [ 62, %67 ], [ 63, %69 ], [ 64, %71 ], [ 65, %72 ], [ 66, %74 ], [ 67, %76 ], [ 68, %78 ], [ 69, %80 ], [ 70, %81 ], [ 71, %82 ], [ 72, %83 ], [ 73, %84 ], [ 74, %85 ], [ 75, %86 ], [ 76, %87 ], [ 77, %88 ], [ 78, %90 ], [ 79, %91 ], [ 80, %92 ], [ 81, %93 ], [ 82, %94 ], [ 83, %95 ], [ 84, %96 ], [ 85, %97 ], [ 86, %98 ], [ 87, %99 ], [ 88, %101 ], [ 89, %103 ], [ 90, %104 ], [ 91, %105 ], [ 92, %106 ], [ 93, %107 ], [ 94, %108 ], [ 95, %109 ], [ 96, %110 ], [ 97, %111 ], [ 98, %112 ], [ 99, %113 ], [ 100, %115 ], [ 101, %116 ], [ 102, %117 ], [ 103, %118 ], [ 104, %119 ], [ 105, %120 ], [ 106, %121 ], [ 107, %122 ], [ 108, %124 ], [ 109, %125 ], [ 110, %126 ], [ 111, %127 ], [ 112, %128 ], [ 113, %129 ], [ 114, %130 ], [ 115, %131 ], [ 116, %132 ], [ 117, %133 ], [ 118, %134 ], [ 119, %135 ], [ 120, %136 ], [ 121, %137 ], [ 122, %138 ], [ 123, %139 ], [ 124, %140 ], [ 125, %141 ], [ 126, %142 ], [ 127, %143 ], [ 128, %145 ], [ 129, %146 ], [ 130, %147 ], [ 131, %148 ], [ 132, %149 ], [ 133, %150 ], [ 134, %151 ], [ 135, %152 ], [ %spec.select, %153 ]
  ret i16 %.sroa.0.0
}

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #7

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #7

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #7

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #7

declare void @_ZN4llvm12MachineInstr12cloneMemRefsERNS_15MachineFunctionERKS0_(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #7

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsENS_12LocationSizeENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESC_(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8, i16 noundef zeroext, i64, i8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #7

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 0) #26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %1, i64 noundef 8) #26
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i64, ptr %8, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %6
  %.06.i.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i.i ], [ %8, %6 ]
  store i64 %2, ptr %.06.i.i.i.i.i.i.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !55

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %13, i64 %1)
  %14 = icmp eq i64 %.sroa.speculated, 0
  br i1 %14, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i64, ptr %12, i64 %.sroa.speculated
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %15
  %.06.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %12, %15 ]
  store i64 %2, ptr %.06.i.i.i.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %17, %16
  br i1 %.not.i.i.i.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !55

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit:              ; preds = %.lr.ph.i.i.i.i, %11
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %19 = icmp ugt i64 %1, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %24 = icmp eq i64 %1, %23
  br i1 %24, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit, label %25

25:                                               ; preds = %20
  %26 = sub i64 %1, %23
  %27 = getelementptr inbounds i64, ptr %21, i64 %22
  %28 = getelementptr inbounds i64, ptr %27, i64 %26
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %25
  %.06.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i ], [ %27, %25 ]
  store i64 %2, ptr %.06.i.i.i.i.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !55

30:                                               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %32 = icmp ult i64 %1, %31
  br i1 %32, label %33, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit

33:                                               ; preds = %30
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i, %33, %30, %20
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #26
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #7

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #7

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #18

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #7

declare void @_ZN4llvm15ComputeValueVTsERKNS_14TargetLoweringERKNS_10DataLayoutEPNS_4TypeERNS_15SmallVectorImplINS_3EVTEEEPSA_PNS8_INS_8TypeSizeEEESD_(ptr noundef nonnull align 8 dereferenceable(408123), ptr noundef nonnull align 8 dereferenceable(512), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef byval(%"class.llvm::TypeSize") align 8) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm13AttributeList19hasAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #7

declare noundef i32 @_ZNK4llvm18MachinePointerInfo12getAddrSpaceEv(ptr noundef nonnull align 8 dereferenceable(21)) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::InsertPosition", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.01.0.copyload = load ptr, ptr %10, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %12 = call noundef ptr @_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE(ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %9)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %14 = load i8, ptr %13, align 4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %20

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %12) #26
  %19 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef -1, i32 noundef 68) #26
  store ptr %19, ptr %17, align 8
  br label %20

20:                                               ; preds = %16, %7
  %21 = load i8, ptr %12, align 8
  %22 = icmp ult i8 %21, 29
  br i1 %22, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14, label %23

23:                                               ; preds = %20
  switch i8 %21, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14 [
    i8 41, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 43, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 45, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 47, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 50, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 53, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 83, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 84, label %24
    i8 86, label %24
    i8 85, label %24
  ]

24:                                               ; preds = %23, %23, %23
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %26

26:                                               ; preds = %26, %24
  %.09.in.i.i.i.i.i.i.i.i = phi ptr [ %25, %24 ], [ %31, %26 ]
  %.09.i.i.i.i.i.i.i.i = load ptr, ptr %.09.in.i.i.i.i.i.i.i.i, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 255
  %30 = icmp ne i32 %29, 16
  %.not1216.i.i.i.i.i.i.i.i = icmp eq ptr %.09.i.i.i.i.i.i.i.i, null
  %.not12.i.i.i.i.i.i.i.i = or i1 %.not1216.i.i.i.i.i.i.i.i, %30
  %31 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 24
  br i1 %.not12.i.i.i.i.i.i.i.i, label %32, label %26, !llvm.loop !56

32:                                               ; preds = %26
  %33 = add nsw i32 %29, -17
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %33, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i, label %34, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %.phi.trans.insert.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.pre.i.i.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %34, %32
  %38 = phi i32 [ %.pre.i.i.i.i.i.i.i.i.i, %34 ], [ %28, %32 ]
  %trunc.i.i.i.i.i.i.i.i.i.i.i = trunc i32 %38 to i8
  switch i8 %trunc.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit [
    i8 3, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 2, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 0, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 1, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 5, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
  ]

_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i
  %39 = and i32 %38, 253
  %spec.select.i.i14.i.i.i.i.i.i.i.i = icmp eq i32 %39, 4
  br i1 %spec.select.i.i14.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14

_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %23, %23, %23, %23, %23, %23, %23, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %40, align 8
  %.not.i = icmp eq ptr %6, null
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %42 = load ptr, ptr %41, align 8
  %.0.i = select i1 %.not.i, ptr %42, ptr %6
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %43

43:                                               ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef 3, ptr noundef nonnull %.0.i) #26
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread, %43
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 %.sroa.0.0.copyload) #26
  br label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14

_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14: ; preds = %23, %20, %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %46, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %47 = load ptr, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #26
  %50 = load ptr, ptr %0, align 8
  %51 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #26
  %52 = getelementptr inbounds %"struct.std::pair.554", ptr %50, i64 %51
  %.not10.i.i = icmp eq i64 %51, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %56, %.lr.ph.i.i ], [ %50, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14 ]
  %53 = load i32, ptr %.011.i.i, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %55 = load ptr, ptr %54, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %53, ptr noundef %55) #26
  %56 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %56, %52
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE(ptr noundef %0, ptr noundef %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %7) local_unnamed_addr #0 comdat align 2 {
  %9 = alloca %"class.llvm::ArrayRef.319", align 8
  %10 = trunc i64 %3 to i32
  %11 = getelementptr inbounds %"class.llvm::OperandBundleDefT", ptr %4, i64 %5
  %.not10.i = icmp eq i64 %5, 0
  br i1 %.not10.i, label %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %.012.i = phi i32 [ %21, %.lr.ph.i ], [ 0, %8 ]
  %.0811.i = phi ptr [ %22, %.lr.ph.i ], [ %4, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 3
  %20 = trunc i64 %19 to i32
  %21 = add i32 %.012.i, %20
  %22 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 56
  %.not.i = icmp eq ptr %22, %11
  br i1 %.not.i, label %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit, label %.lr.ph.i

_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit: ; preds = %.lr.ph.i, %8
  %.0.lcssa.i = phi i32 [ 0, %8 ], [ %21, %.lr.ph.i ]
  %23 = add nsw i32 %10, 1
  %24 = add nsw i32 %.0.lcssa.i, %23
  %.tr = trunc i64 %5 to i32
  %25 = shl i32 %.tr, 4
  %26 = tail call noundef ptr @_ZN4llvm4UsernwEmjj(i64 noundef 88, i32 noundef %24, i32 noundef %25) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store ptr %4, ptr %9, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %5, ptr %.sroa.2.0..sroa_idx, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  br i1 %.not10.i, label %_ZN4llvm8CallInstC2EPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit, %.lr.ph.i.i
  %.012.i.i = phi i32 [ %39, %.lr.ph.i.i ], [ 0, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit ]
  %.0811.i.i = phi ptr [ %40, %.lr.ph.i.i ], [ %4, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %30, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = lshr exact i64 %36, 3
  %38 = trunc i64 %37 to i32
  %39 = add i32 %.012.i.i, %38
  %40 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 56
  %.not.i.i = icmp eq ptr %40, %11
  br i1 %.not.i.i, label %.lr.ph.i10.i, label %.lr.ph.i.i

.lr.ph.i10.i:                                     ; preds = %.lr.ph.i.i, %.lr.ph.i10.i
  %.012.i11.i = phi i32 [ %50, %.lr.ph.i10.i ], [ 0, %.lr.ph.i.i ]
  %.0811.i12.i = phi ptr [ %51, %.lr.ph.i10.i ], [ %4, %.lr.ph.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.0811.i12.i, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %.0811.i12.i, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %41, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 3
  %49 = trunc i64 %48 to i32
  %50 = add i32 %.012.i11.i, %49
  %51 = getelementptr inbounds nuw i8, ptr %.0811.i12.i, i64 56
  %.not.i13.i = icmp eq ptr %51, %11
  br i1 %.not.i13.i, label %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit15.loopexit.i, label %.lr.ph.i10.i

_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit15.loopexit.i: ; preds = %.lr.ph.i10.i
  %52 = zext i32 %39 to i64
  %53 = add i64 %3, %52
  br label %_ZN4llvm8CallInstC2EPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit

_ZN4llvm8CallInstC2EPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit15.loopexit.i
  %.pn.in.i = phi i64 [ %53, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit15.loopexit.i ], [ %3, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit ]
  %.0.lcssa.i14.i = phi i32 [ %50, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit15.loopexit.i ], [ 0, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit ]
  %.pn.i = xor i64 %.pn.in.i, -1
  %54 = getelementptr inbounds %"class.llvm::Use", ptr %26, i64 %.pn.i
  %55 = add i32 %.0.lcssa.i14.i, %23
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef %29, i32 noundef 56, ptr noundef nonnull %54, i32 noundef %55, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7) #26
  %56 = getelementptr inbounds nuw i8, ptr %26, i64 72
  store ptr null, ptr %56, align 8
  tail call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef nonnull %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull byval(%"class.llvm::ArrayRef.319") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %6) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  ret ptr %26
}

declare noundef ptr @_ZN4llvm4UsernwEmjj(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef.319") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #7

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #7

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #7

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #18

declare void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EEcib(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL19getReciprocalOpNameB5cxx11bN4llvm3EVTE(ptr dead_on_unwind noalias nonnull writable align 8 %0, i1 noundef zeroext %1, i16 %2, ptr %3) unnamed_addr #0 {
  %5 = alloca %"struct.llvm::EVT", align 8
  %6 = alloca %"class.std::allocator.35", align 1
  store i16 %2, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %7, align 8
  %.not.i = icmp eq i16 %2, 0
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %4
  %9 = add i16 %2, -17
  %spec.select.i.i = icmp ult i16 %9, 173
  br label %_ZNK4llvm3EVT8isVectorEv.exit

10:                                               ; preds = %4
  %11 = call noundef zeroext i1 @_ZNK4llvm3EVT16isExtendedVectorEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  br label %_ZNK4llvm3EVT8isVectorEv.exit

_ZNK4llvm3EVT8isVectorEv.exit:                    ; preds = %8, %10
  %12 = phi i1 [ %spec.select.i.i, %8 ], [ %11, %10 ]
  %13 = select i1 %12, ptr @.str.42, ptr @.str.32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  %15 = select i1 %12, i64 4, i64 0
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %13, ptr noundef nonnull %16)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  %17 = select i1 %1, ptr @.str.43, ptr @.str.44
  %18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %17) #26
  %19 = load i16, ptr %5, align 8
  %.not.i.i = icmp eq i16 %19, 0
  br i1 %.not.i.i, label %_ZNK4llvm3EVT8isVectorEv.exit.i, label %20

20:                                               ; preds = %_ZNK4llvm3EVT8isVectorEv.exit
  %21 = add i16 %19, -17
  %spec.select.i.i.i = icmp ult i16 %21, 173
  br i1 %spec.select.i.i.i, label %23, label %_ZNK4llvm3EVT13getScalarTypeEv.exit

_ZNK4llvm3EVT8isVectorEv.exit.i:                  ; preds = %_ZNK4llvm3EVT8isVectorEv.exit
  %22 = call noundef zeroext i1 @_ZNK4llvm3EVT16isExtendedVectorEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  br i1 %22, label %28, label %_ZNK4llvm3EVT8isVectorEv.exit.i7

23:                                               ; preds = %20
  %24 = zext nneg i16 %19 to i64
  %25 = add nsw i64 %24, -1
  %26 = getelementptr inbounds [240 x i16], ptr @_ZZNK4llvm3MVT20getVectorElementTypeEvE10EltTyTable, i64 0, i64 %25
  %27 = load i16, ptr %26, align 2
  br label %_ZNK4llvm3EVT13getScalarTypeEv.exit

28:                                               ; preds = %_ZNK4llvm3EVT8isVectorEv.exit.i
  %29 = call { i16, ptr } @_ZNK4llvm3EVT28getExtendedVectorElementTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  %30 = extractvalue { i16, ptr } %29, 0
  br label %_ZNK4llvm3EVT13getScalarTypeEv.exit

_ZNK4llvm3EVT13getScalarTypeEv.exit:              ; preds = %20, %23, %28
  %.fca.1.insert.merged.i = phi i16 [ %27, %23 ], [ %30, %28 ], [ %19, %20 ]
  %.not.i.i1 = icmp eq i16 %.fca.1.insert.merged.i, 13
  br i1 %.not.i.i1, label %42, label %_ZNK4llvm3EVTeqES0_.exit

_ZNK4llvm3EVTeqES0_.exit:                         ; preds = %_ZNK4llvm3EVT13getScalarTypeEv.exit
  %.pr = load i16, ptr %5, align 8
  %.not.i.i2 = icmp eq i16 %.pr, 0
  br i1 %.not.i.i2, label %_ZNK4llvm3EVT8isVectorEv.exit.i7, label %31

31:                                               ; preds = %_ZNK4llvm3EVTeqES0_.exit
  %32 = add i16 %.pr, -17
  %spec.select.i.i.i3 = icmp ult i16 %32, 173
  br i1 %spec.select.i.i.i3, label %34, label %_ZNK4llvm3EVT13getScalarTypeEv.exit8

_ZNK4llvm3EVT8isVectorEv.exit.i7:                 ; preds = %_ZNK4llvm3EVT8isVectorEv.exit.i, %_ZNK4llvm3EVTeqES0_.exit
  %33 = call noundef zeroext i1 @_ZNK4llvm3EVT16isExtendedVectorEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  br i1 %33, label %39, label %_ZNK4llvm3EVTeqES0_.exit11

34:                                               ; preds = %31
  %35 = zext nneg i16 %.pr to i64
  %36 = add nsw i64 %35, -1
  %37 = getelementptr inbounds [240 x i16], ptr @_ZZNK4llvm3MVT20getVectorElementTypeEvE10EltTyTable, i64 0, i64 %36
  %38 = load i16, ptr %37, align 2
  br label %_ZNK4llvm3EVT13getScalarTypeEv.exit8

39:                                               ; preds = %_ZNK4llvm3EVT8isVectorEv.exit.i7
  %40 = call { i16, ptr } @_ZNK4llvm3EVT28getExtendedVectorElementTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  %41 = extractvalue { i16, ptr } %40, 0
  br label %_ZNK4llvm3EVT13getScalarTypeEv.exit8

_ZNK4llvm3EVT13getScalarTypeEv.exit8:             ; preds = %31, %34, %39
  %.fca.1.insert.merged.i6 = phi i16 [ %38, %34 ], [ %41, %39 ], [ %.pr, %31 ]
  %.not.i.i9 = icmp eq i16 %.fca.1.insert.merged.i6, 11
  br i1 %.not.i.i9, label %42, label %_ZNK4llvm3EVTeqES0_.exit11

_ZNK4llvm3EVTeqES0_.exit11:                       ; preds = %_ZNK4llvm3EVT8isVectorEv.exit.i7, %_ZNK4llvm3EVT13getScalarTypeEv.exit8
  br label %42

42:                                               ; preds = %_ZNK4llvm3EVT13getScalarTypeEv.exit8, %_ZNK4llvm3EVT13getScalarTypeEv.exit, %_ZNK4llvm3EVTeqES0_.exit11
  %.str.45.sink = phi ptr [ @.str.47, %_ZNK4llvm3EVTeqES0_.exit11 ], [ @.str.45, %_ZNK4llvm3EVT13getScalarTypeEv.exit ], [ @.str.46, %_ZNK4llvm3EVT13getScalarTypeEv.exit8 ]
  %43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.str.45.sink) #26
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

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
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #26
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #26
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #26
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #26
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #16

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #16

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #16

declare ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64) local_unnamed_addr #7

declare { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm3EVT27isExtendedFixedLengthVectorEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

declare void @_ZN4llvm24reportInvalidSizeRequestEPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm3EVT28getExtendedVectorNumElementsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm3EVT24isExtendedScalableVectorEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

declare noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #7

declare void @_ZN4llvm9FenceInstC1ERNS_11LLVMContextENS_14AtomicOrderingEhNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i8 noundef zeroext, ptr, i64) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !57

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK4llvm9Attribute14getValueAsBoolEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i16, ptr } @_ZNK4llvm18TargetLoweringBase12getValueTypeERKNS_10DataLayoutEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef nonnull align 8 dereferenceable(512) %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.llvm::EVT", align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 255
  %9 = icmp ne i32 %8, 14
  %.not27 = icmp eq ptr %2, null
  %.not = or i1 %.not27, %9
  br i1 %.not, label %18, label %10

10:                                               ; preds = %4
  %11 = lshr i32 %7, 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i16 %14(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef nonnull align 8 dereferenceable(512) %1, i32 noundef %11) #26
  %16 = insertvalue { i16, ptr } poison, i16 %15, 0
  %17 = insertvalue { i16, ptr } %16, ptr null, 1
  br label %57

18:                                               ; preds = %4
  %19 = add nsw i32 %8, -19
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i32 %19, -2
  %.not23 = or i1 %.not27, %spec.select.i.i.i.i.i.i.i.i
  br i1 %.not23, label %55, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 255
  %26 = icmp ne i32 %25, 14
  %.not2429 = icmp eq ptr %22, null
  %.not24 = or i1 %.not2429, %26
  br i1 %.not24, label %36, label %27

27:                                               ; preds = %20
  %28 = lshr i32 %24, 8
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i16 %31(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef nonnull align 8 dereferenceable(512) %1, i32 noundef %28) #26
  store i16 %32, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = call noundef ptr @_ZNK4llvm3EVT13getTypeForEVTERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %34) #26
  br label %36

36:                                               ; preds = %27, %20
  %.0 = phi ptr [ %35, %27 ], [ %22, %20 ]
  %37 = load ptr, ptr %2, align 8
  %38 = call { i16, ptr } @_ZN4llvm3EVT6getEVTEPNS_4TypeEb(ptr noundef %.0, i1 noundef zeroext false) #26
  %39 = extractvalue { i16, ptr } %38, 0
  %40 = extractvalue { i16, ptr } %38, 1
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %42 = load i32, ptr %41, align 8
  %43 = load i32, ptr %6, align 8
  %44 = and i32 %43, 255
  %.not30 = icmp eq i32 %44, 18
  %.sroa.2.0.insert.shift.i.i = select i1 %.not30, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i = zext i32 %42 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  br i1 %.not30, label %45, label %47

45:                                               ; preds = %36
  %46 = call i16 @_ZN4llvm3MVT19getScalableVectorVTES0_j(i16 %39, i32 noundef %42)
  br label %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i

47:                                               ; preds = %36
  %48 = call i16 @_ZN4llvm3MVT11getVectorVTES0_j(i16 %39, i32 noundef %42)
  br label %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i

_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i: ; preds = %47, %45
  %.sroa.04.0.i.i = phi i16 [ %46, %45 ], [ %48, %47 ]
  %.not.i = icmp eq i16 %.sroa.04.0.i.i, 0
  br i1 %.not.i, label %49, label %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit

49:                                               ; preds = %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i
  %50 = call { i16, ptr } @_ZN4llvm3EVT19getExtendedVectorVTERNS_11LLVMContextES0_NS_12ElementCountE(ptr noundef nonnull align 8 dereferenceable(8) %37, i16 %39, ptr %40, i64 %.sroa.0.0.insert.insert.i.i) #26
  %51 = extractvalue { i16, ptr } %50, 0
  %52 = extractvalue { i16, ptr } %50, 1
  br label %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit

_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit: ; preds = %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i, %49
  %.sroa.3.0.i = phi ptr [ %52, %49 ], [ null, %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i ]
  %.sroa.0.0.i = phi i16 [ %51, %49 ], [ %.sroa.04.0.i.i, %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i ]
  %53 = insertvalue { i16, ptr } poison, i16 %.sroa.0.0.i, 0
  %54 = insertvalue { i16, ptr } %53, ptr %.sroa.3.0.i, 1
  br label %57

55:                                               ; preds = %18
  %56 = tail call { i16, ptr } @_ZN4llvm3EVT6getEVTEPNS_4TypeEb(ptr noundef nonnull %2, i1 noundef zeroext %3) #26
  br label %57

57:                                               ; preds = %55, %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit, %10
  %.fca.1.insert.merged = phi { i16, ptr } [ %56, %55 ], [ %54, %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit ], [ %17, %10 ]
  ret { i16, ptr } %.fca.1.insert.merged
}

declare { i16, ptr } @_ZN4llvm3EVT6getEVTEPNS_4TypeEb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %6 = trunc i32 %1 to i16
  %7 = load i16, ptr %5, align 2
  %8 = and i16 %6, 7
  %9 = and i16 %7, -32768
  %10 = trunc i32 %2 to i16
  %11 = shl i16 %10, 5
  %12 = and i16 %11, 96
  %13 = or disjoint i16 %12, %8
  %14 = or disjoint i16 %13, %9
  store i16 %14, ptr %5, align 2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %15, i8 0, i64 52, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %17, i64 noundef 1) #26
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %23, align 8
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #26
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #26
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #26
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #26
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #26
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #26
  ret void
}

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = load i8, ptr %11, align 8
  %15 = xor i8 %14, %13
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  br label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit

_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit: ; preds = %10, %6, %2
  %.0 = phi i1 [ false, %2 ], [ false, %6 ], [ %17, %10 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #7

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
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #7

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #7

declare void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4
  %10 = trunc i8 %9 to i1
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

declare void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #7

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
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #7

declare { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(857), ptr, i64, ptr noundef, ptr) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef, ptr, i64, i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_TargetLoweringBase.cpp() #20 section ".text.startup" {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 0, ptr %6, align 1
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL23JumpIsExpensiveOverride, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL23JumpIsExpensiveOverride, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL23JumpIsExpensiveOverride, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL23JumpIsExpensiveOverride, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL23JumpIsExpensiveOverride, align 8
  tail call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL23JumpIsExpensiveOverride, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL23JumpIsExpensiveOverride) #26
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL23JumpIsExpensiveOverride, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL23JumpIsExpensiveOverride, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL23JumpIsExpensiveOverride, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL23JumpIsExpensiveOverride, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL23JumpIsExpensiveOverride, ptr nonnull align 1 dereferenceable(18) @.str, i64 17) #26
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL23JumpIsExpensiveOverride, ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @_ZL23JumpIsExpensiveOverride, i64 32), align 8
  store i64 55, ptr getelementptr inbounds nuw (i8, ptr @_ZL23JumpIsExpensiveOverride, i64 40), align 8
  %7 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL23JumpIsExpensiveOverride, i64 10), align 2
  %8 = and i16 %7, -97
  %9 = or disjoint i16 %8, 32
  store i16 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL23JumpIsExpensiveOverride, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL23JumpIsExpensiveOverride) #26
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL23JumpIsExpensiveOverride, ptr nonnull @__dso_handle) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL23MinimumJumpTableEntries, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL23MinimumJumpTableEntries, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL23MinimumJumpTableEntries, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL23MinimumJumpTableEntries, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZL23MinimumJumpTableEntries, align 8
  call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL23MinimumJumpTableEntries, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL23MinimumJumpTableEntries) #26
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL23MinimumJumpTableEntries, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL23MinimumJumpTableEntries, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL23MinimumJumpTableEntries, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL23MinimumJumpTableEntries, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL23MinimumJumpTableEntries, ptr nonnull align 1 dereferenceable(23) @.str.3, i64 22) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 4, ptr %5, align 4
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) @_ZL23MinimumJumpTableEntries, ptr noundef nonnull align 4 dereferenceable(4) %5) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %11 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL23MinimumJumpTableEntries, i64 10), align 2
  %12 = and i16 %11, -97
  %13 = or disjoint i16 %12, 32
  store i16 %13, ptr getelementptr inbounds nuw (i8, ptr @_ZL23MinimumJumpTableEntries, i64 10), align 2
  store ptr @.str.4, ptr getelementptr inbounds nuw (i8, ptr @_ZL23MinimumJumpTableEntries, i64 32), align 8
  store i64 50, ptr getelementptr inbounds nuw (i8, ptr @_ZL23MinimumJumpTableEntries, i64 40), align 8
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL23MinimumJumpTableEntries) #26
  %14 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL23MinimumJumpTableEntries, ptr nonnull @__dso_handle) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 -1, ptr %4, align 4
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL20MaximumJumpTableSize, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL20MaximumJumpTableSize, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL20MaximumJumpTableSize, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL20MaximumJumpTableSize, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZL20MaximumJumpTableSize, align 8
  call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL20MaximumJumpTableSize, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL20MaximumJumpTableSize) #26
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL20MaximumJumpTableSize, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL20MaximumJumpTableSize, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL20MaximumJumpTableSize, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL20MaximumJumpTableSize, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL20MaximumJumpTableSize, ptr nonnull align 1 dereferenceable(20) @.str.6, i64 19) #26
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) @_ZL20MaximumJumpTableSize, ptr noundef nonnull align 4 dereferenceable(4) %4) #26
  %15 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL20MaximumJumpTableSize, i64 10), align 2
  %16 = and i16 %15, -97
  %17 = or disjoint i16 %16, 32
  store i16 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZL20MaximumJumpTableSize, i64 10), align 2
  store ptr @.str.7, ptr getelementptr inbounds nuw (i8, ptr @_ZL20MaximumJumpTableSize, i64 32), align 8
  store i64 32, ptr getelementptr inbounds nuw (i8, ptr @_ZL20MaximumJumpTableSize, i64 40), align 8
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL20MaximumJumpTableSize) #26
  %18 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL20MaximumJumpTableSize, ptr nonnull @__dso_handle) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL16JumpTableDensity, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16JumpTableDensity, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16JumpTableDensity, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL16JumpTableDensity, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZL16JumpTableDensity, align 8
  call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL16JumpTableDensity, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL16JumpTableDensity) #26
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL16JumpTableDensity, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL16JumpTableDensity, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL16JumpTableDensity, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL16JumpTableDensity, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL16JumpTableDensity, ptr nonnull align 1 dereferenceable(19) @.str.9, i64 18) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 10, ptr %3, align 4
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) @_ZL16JumpTableDensity, ptr noundef nonnull align 4 dereferenceable(4) %3) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %19 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL16JumpTableDensity, i64 10), align 2
  %20 = and i16 %19, -97
  %21 = or disjoint i16 %20, 32
  store i16 %21, ptr getelementptr inbounds nuw (i8, ptr @_ZL16JumpTableDensity, i64 10), align 2
  store ptr @.str.10, ptr getelementptr inbounds nuw (i8, ptr @_ZL16JumpTableDensity, i64 32), align 8
  store i64 62, ptr getelementptr inbounds nuw (i8, ptr @_ZL16JumpTableDensity, i64 40), align 8
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL16JumpTableDensity) #26
  %22 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL16JumpTableDensity, ptr nonnull @__dso_handle) #26
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL23OptsizeJumpTableDensity, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL23OptsizeJumpTableDensity, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL23OptsizeJumpTableDensity, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL23OptsizeJumpTableDensity, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZL23OptsizeJumpTableDensity, align 8
  call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL23OptsizeJumpTableDensity, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL23OptsizeJumpTableDensity) #26
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL23OptsizeJumpTableDensity, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL23OptsizeJumpTableDensity, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL23OptsizeJumpTableDensity, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL23OptsizeJumpTableDensity, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL23OptsizeJumpTableDensity, ptr nonnull align 1 dereferenceable(27) @.str.12, i64 26) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 40, ptr %2, align 4
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) @_ZL23OptsizeJumpTableDensity, ptr noundef nonnull align 4 dereferenceable(4) %2) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %23 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL23OptsizeJumpTableDensity, i64 10), align 2
  %24 = and i16 %23, -97
  %25 = or disjoint i16 %24, 32
  store i16 %25, ptr getelementptr inbounds nuw (i8, ptr @_ZL23OptsizeJumpTableDensity, i64 10), align 2
  store ptr @.str.13, ptr getelementptr inbounds nuw (i8, ptr @_ZL23OptsizeJumpTableDensity, i64 32), align 8
  store i64 64, ptr getelementptr inbounds nuw (i8, ptr @_ZL23OptsizeJumpTableDensity, i64 40), align 8
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL23OptsizeJumpTableDensity) #26
  %26 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL23OptsizeJumpTableDensity, ptr nonnull @__dso_handle) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 0, ptr %1, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL25DisableStrictNodeMutation, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL25DisableStrictNodeMutation, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL25DisableStrictNodeMutation, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL25DisableStrictNodeMutation, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL25DisableStrictNodeMutation, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL25DisableStrictNodeMutation, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL25DisableStrictNodeMutation) #26
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL25DisableStrictNodeMutation, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL25DisableStrictNodeMutation, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL25DisableStrictNodeMutation, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL25DisableStrictNodeMutation, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL25DisableStrictNodeMutation, ptr nonnull align 1 dereferenceable(28) @.str.15, i64 27) #26
  store ptr @.str.16, ptr getelementptr inbounds nuw (i8, ptr @_ZL25DisableStrictNodeMutation, i64 32), align 8
  store i64 49, ptr getelementptr inbounds nuw (i8, ptr @_ZL25DisableStrictNodeMutation, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL25DisableStrictNodeMutation, ptr noundef nonnull align 1 dereferenceable(1) %1) #26
  %27 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL25DisableStrictNodeMutation, i64 10), align 2
  %28 = and i16 %27, -97
  %29 = or disjoint i16 %28, 32
  store i16 %29, ptr getelementptr inbounds nuw (i8, ptr @_ZL25DisableStrictNodeMutation, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL25DisableStrictNodeMutation) #26
  %30 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL25DisableStrictNodeMutation, ptr nonnull @__dso_handle) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #22

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctpop.i16(i16) #22

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nounwind }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!14 = distinct !{!14, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!17 = distinct !{!17, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!20 = distinct !{!20, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!23 = distinct !{!23, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!26 = distinct !{!26, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK4llvm9BitVector8set_bitsEv: argument 0"}
!33 = distinct !{!33, !"_ZNK4llvm9BitVector8set_bitsEv"}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!50 = distinct !{!50, !"_ZNK4llvm5Twine6concatERKS0_"}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
