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
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"struct.std::pair.530" = type <{ i32, i16, [2 x i8] }>
%"class.llvm::MVT" = type { i16 }
%"struct.llvm::EVT" = type { %"class.llvm::MVT", ptr }
%"class.llvm::ConstantRange" = type { %"class.llvm::APInt", %"class.llvm::APInt" }
%"class.llvm::APInt" = type <{ %union.anon.90, i32, [4 x i8] }>
%union.anon.90 = type { i64 }
%"struct.std::pair.91" = type { i8, %"struct.llvm::EVT" }
%"struct.llvm::TargetRegisterInfo::RegClassInfo" = type { i32, i32, i32, i32 }
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
%"struct.llvm::MachineFrameInfo::StackObject" = type <{ i64, i64, %"struct.llvm::Align", i8, i8, i8, i8, [3 x i8], ptr, i8, i8, i8, i8, i8, [3 x i8] }>
%"struct.llvm::Align" = type { i8 }
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
%"struct.std::pair.556" = type { i32, ptr }
%"class.llvm::SDValue" = type <{ ptr, i32, [4 x i8] }>
%"class.llvm::ArrayRef.297" = type { ptr, i64 }
%"class.llvm::OperandBundleDefT" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.550" }
%"class.std::vector.550" = type { %"struct.std::_Vector_base.551" }
%"struct.std::_Vector_base.551" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
@switch.table._ZNK4llvm18TargetLoweringBase17getTypeConversionERNS_11LLVMContextENS_3EVTE.13 = private unnamed_addr constant [8 x i16] [i16 6, i16 7, i16 poison, i16 8, i16 poison, i16 poison, i16 poison, i16 9], align 2
@switch.table._ZNK4llvm18TargetLoweringBase22InstructionOpcodeToISDEj = private unnamed_addr constant [67 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 244, i32 56, i32 96, i32 57, i32 97, i32 58, i32 98, i32 60, i32 59, i32 99, i32 62, i32 61, i32 100, i32 190, i32 192, i32 191, i32 186, i32 187, i32 188, i32 0, i32 296, i32 297, i32 0, i32 0, i32 0, i32 0, i32 216, i32 214, i32 213, i32 227, i32 226, i32 221, i32 220, i32 230, i32 233, i32 234, i32 234, i32 234, i32 235, i32 0, i32 0, i32 208, i32 208, i32 0, i32 0, i32 205, i32 0, i32 0, i32 0, i32 158, i32 157, i32 165, i32 55, i32 55, i32 0, i32 52], align 4

@_ZN4llvm18TargetLoweringBaseC1ERKNS_13TargetMachineE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm18TargetLoweringBaseC2ERKNS_13TargetMachineE

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA18_cNS0_11initializerIbEENS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(18) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #27
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #27
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !25
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(18) %1) #27
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(18) %1, i64 %41) #27
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
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #27
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
  tail call void @free(ptr noundef %12) #27
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #27
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA23_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(23) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #27
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #27
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !25
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(23) %1) #27
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(23) %1, i64 %41) #27
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
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #27
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
  tail call void @free(ptr noundef %12) #27
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #27
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA20_cNS0_11initializerIjEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #27
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #27
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !25
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(20) %1) #27
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(20) %1, i64 %41) #27
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
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA19_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(19) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #27
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #27
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !25
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(19) %1) #27
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(19) %1, i64 %41) #27
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
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA27_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(27) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #27
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #27
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !25
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(27) %1) #27
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(27) %1, i64 %41) #27
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
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA28_cNS0_4descENS0_11initializerIbEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #27
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #27
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !25
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(28) %1) #27
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(28) %1, i64 %41) #27
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
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN4llvm5RTLIB12getFPLibCallENS_3EVTENS0_7LibcallES2_S2_S2_S2_(i16 %0, ptr readnone captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #4 {
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
  %9 = phi i32 [ %6, %8 ], [ %2, %7 ], [ %3, %_ZNK4llvm3EVTeqES0_.exit16.fold.split ], [ %4, %_ZNK4llvm3EVTeqES0_.exit16.fold.split39 ], [ %5, %_ZNK4llvm3EVTeqES0_.exit16.fold.split40 ], [ 717, %_ZNK4llvm3EVTeqES0_.exit16.fold.split41 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 326, 718) i32 @_ZN4llvm5RTLIB8getFPEXTENS_3EVTES1_(i16 %0, ptr readnone captures(none) %1, i16 %2, ptr readnone captures(none) %3) local_unnamed_addr #4 {
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
  %switch.gep = getelementptr inbounds nuw [4 x i32], ptr @switch.table._ZN4llvm5RTLIB8getFPEXTENS_3EVTES1_, i64 0, i64 %12
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZNK4llvm3EVTeqES0_.exit12

switch.lookup130:                                 ; preds = %7
  %13 = zext nneg i16 %switch.tableidx131 to i64
  %switch.gep132 = getelementptr inbounds nuw [4 x i32], ptr @switch.table._ZN4llvm5RTLIB8getFPEXTENS_3EVTES1_.7, i64 0, i64 %13
  %switch.load133 = load i32, ptr %switch.gep132, align 4
  br label %_ZNK4llvm3EVTeqES0_.exit12

_ZNK4llvm3EVTeqES0_.exit12:                       ; preds = %7, %5, %switch.lookup130, %switch.lookup, %11, %10, %9, %4
  %.0 = phi i32 [ %spec.select, %10 ], [ 717, %4 ], [ %spec.select127, %11 ], [ %switch.select129, %9 ], [ %switch.load, %switch.lookup ], [ %switch.load133, %switch.lookup130 ], [ 717, %5 ], [ 717, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 337, 718) i32 @_ZN4llvm5RTLIB10getFPROUNDENS_3EVTES1_(i16 %0, ptr readnone captures(none) %1, i16 %2, ptr readnone captures(none) %3) local_unnamed_addr #4 {
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
  br i1 %9, label %switch.lookup181, label %_ZNK4llvm3EVTeqES0_.exit15

10:                                               ; preds = %4
  %switch.tableidx186 = add i16 %0, -13
  %11 = icmp ult i16 %switch.tableidx186, 4
  br i1 %11, label %switch.lookup185, label %_ZNK4llvm3EVTeqES0_.exit15

12:                                               ; preds = %4
  %switch.tableidx190 = add i16 %0, -14
  %13 = icmp ult i16 %switch.tableidx190, 3
  br i1 %13, label %switch.lookup189, label %_ZNK4llvm3EVTeqES0_.exit15

14:                                               ; preds = %4
  %.not.i.i61 = icmp eq i16 %0, 15
  %spec.select = select i1 %.not.i.i61, i32 353, i32 717
  br label %_ZNK4llvm3EVTeqES0_.exit15

switch.lookup:                                    ; preds = %5
  %narrow195 = add nuw nsw i16 %0, 325
  %switch.offset = zext nneg i16 %narrow195 to i32
  br label %_ZNK4llvm3EVTeqES0_.exit15

switch.lookup181:                                 ; preds = %7
  %narrow194 = add nuw nsw i16 %0, 330
  %switch.offset184 = zext nneg i16 %narrow194 to i32
  br label %_ZNK4llvm3EVTeqES0_.exit15

switch.lookup185:                                 ; preds = %10
  %narrow193 = add nuw nsw i16 %0, 333
  %switch.offset188 = zext nneg i16 %narrow193 to i32
  br label %_ZNK4llvm3EVTeqES0_.exit15

switch.lookup189:                                 ; preds = %12
  %narrow = add nuw nsw i16 %0, 336
  %switch.offset192 = zext nneg i16 %narrow to i32
  br label %_ZNK4llvm3EVTeqES0_.exit15

_ZNK4llvm3EVTeqES0_.exit15:                       ; preds = %12, %10, %7, %5, %switch.lookup189, %switch.lookup185, %switch.lookup181, %switch.lookup, %14, %4
  %.0 = phi i32 [ 717, %4 ], [ %spec.select, %14 ], [ %switch.offset, %switch.lookup ], [ %switch.offset184, %switch.lookup181 ], [ %switch.offset188, %switch.lookup185 ], [ %switch.offset192, %switch.lookup189 ], [ 717, %5 ], [ 717, %7 ], [ 717, %10 ], [ 717, %12 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 354, 718) i32 @_ZN4llvm5RTLIB11getFPTOSINTENS_3EVTES1_(i16 %0, ptr readnone captures(none) %1, i16 %2, ptr readnone captures(none) %3) local_unnamed_addr #4 {
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
  %switch.tableidx198 = add i16 %2, -7
  %8 = icmp ult i16 %switch.tableidx198, 3
  %narrow219 = add nuw nsw i16 %2, 350
  %spec.select221 = select i1 %8, i16 %narrow219, i16 717
  br label %_ZNK4llvm3EVTeqES0_.exit9

9:                                                ; preds = %4
  %switch.tableidx202 = add i16 %2, -7
  %10 = icmp ult i16 %switch.tableidx202, 3
  %11 = or disjoint i16 %switch.tableidx202, 360
  %spec.select222 = select i1 %10, i16 %11, i16 717
  br label %_ZNK4llvm3EVTeqES0_.exit9

12:                                               ; preds = %4
  %switch.tableidx206 = add i16 %2, -7
  %13 = icmp ult i16 %switch.tableidx206, 3
  %narrow218 = add nuw nsw i16 %2, 356
  %spec.select223 = select i1 %13, i16 %narrow218, i16 717
  br label %_ZNK4llvm3EVTeqES0_.exit9

14:                                               ; preds = %4
  %switch.tableidx210 = add i16 %2, -7
  %15 = icmp ult i16 %switch.tableidx210, 3
  %narrow217 = add nuw nsw i16 %2, 359
  %spec.select224 = select i1 %15, i16 %narrow217, i16 717
  br label %_ZNK4llvm3EVTeqES0_.exit9

16:                                               ; preds = %4
  %switch.tableidx214 = add i16 %2, -7
  %17 = icmp ult i16 %switch.tableidx214, 3
  %narrow = add nuw nsw i16 %2, 362
  %spec.select225 = select i1 %17, i16 %narrow, i16 717
  br label %_ZNK4llvm3EVTeqES0_.exit9

_ZNK4llvm3EVTeqES0_.exit9:                        ; preds = %16, %14, %12, %9, %7, %5, %4
  %.0.shrunk = phi i16 [ 717, %4 ], [ %spec.select, %5 ], [ %spec.select221, %7 ], [ %spec.select222, %9 ], [ %spec.select223, %12 ], [ %spec.select224, %14 ], [ %spec.select225, %16 ]
  %.0 = zext i16 %.0.shrunk to i32
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 372, 718) i32 @_ZN4llvm5RTLIB11getFPTOUINTENS_3EVTES1_(i16 %0, ptr readnone captures(none) %1, i16 %2, ptr readnone captures(none) %3) local_unnamed_addr #4 {
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
  %switch.tableidx198 = add i16 %2, -7
  %9 = icmp ult i16 %switch.tableidx198, 3
  %narrow219 = or disjoint i16 %2, 368
  %spec.select220 = select i1 %9, i16 %narrow219, i16 717
  br label %_ZNK4llvm3EVTeqES0_.exit9

10:                                               ; preds = %4
  %switch.tableidx202 = add i16 %2, -7
  %11 = icmp ult i16 %switch.tableidx202, 3
  %narrow218 = add nuw nsw i16 %2, 371
  %spec.select221 = select i1 %11, i16 %narrow218, i16 717
  br label %_ZNK4llvm3EVTeqES0_.exit9

12:                                               ; preds = %4
  %switch.tableidx206 = add i16 %2, -7
  %13 = icmp ult i16 %switch.tableidx206, 3
  %narrow217 = add nuw nsw i16 %2, 374
  %spec.select222 = select i1 %13, i16 %narrow217, i16 717
  br label %_ZNK4llvm3EVTeqES0_.exit9

14:                                               ; preds = %4
  %switch.tableidx210 = add i16 %2, -7
  %15 = icmp ult i16 %switch.tableidx210, 3
  %16 = or disjoint i16 %switch.tableidx210, 384
  %spec.select223 = select i1 %15, i16 %16, i16 717
  br label %_ZNK4llvm3EVTeqES0_.exit9

17:                                               ; preds = %4
  %switch.tableidx214 = add i16 %2, -7
  %18 = icmp ult i16 %switch.tableidx214, 3
  %narrow = add nuw nsw i16 %2, 380
  %spec.select224 = select i1 %18, i16 %narrow, i16 717
  br label %_ZNK4llvm3EVTeqES0_.exit9

_ZNK4llvm3EVTeqES0_.exit9:                        ; preds = %17, %14, %12, %10, %8, %5, %4
  %.0.shrunk = phi i16 [ 717, %4 ], [ %spec.select, %5 ], [ %spec.select220, %8 ], [ %spec.select221, %10 ], [ %spec.select222, %12 ], [ %spec.select223, %14 ], [ %spec.select224, %17 ]
  %.0 = zext i16 %.0.shrunk to i32
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 390, 718) i32 @_ZN4llvm5RTLIB11getSINTTOFPENS_3EVTES1_(i16 %0, ptr readnone captures(none) %1, i16 %2, ptr readnone captures(none) %3) local_unnamed_addr #4 {
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
  %switch.tableidx177 = add i16 %2, -11
  %8 = icmp ult i16 %switch.tableidx177, 6
  %narrow184 = add nuw nsw i16 %2, 385
  %spec.select186 = select i1 %8, i16 %narrow184, i16 717
  br label %_ZNK4llvm3EVTeqES0_.exit18

9:                                                ; preds = %4
  %switch.tableidx181 = add i16 %2, -11
  %10 = icmp ult i16 %switch.tableidx181, 6
  %narrow = add nuw nsw i16 %2, 391
  %spec.select187 = select i1 %10, i16 %narrow, i16 717
  br label %_ZNK4llvm3EVTeqES0_.exit18

_ZNK4llvm3EVTeqES0_.exit18:                       ; preds = %9, %7, %5, %4
  %.0.shrunk = phi i16 [ 717, %4 ], [ %spec.select, %5 ], [ %spec.select186, %7 ], [ %spec.select187, %9 ]
  %.0 = zext i16 %.0.shrunk to i32
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 408, 718) i32 @_ZN4llvm5RTLIB11getUINTTOFPENS_3EVTES1_(i16 %0, ptr readnone captures(none) %1, i16 %2, ptr readnone captures(none) %3) local_unnamed_addr #4 {
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
  %switch.tableidx177 = add i16 %2, -11
  %9 = icmp ult i16 %switch.tableidx177, 6
  %narrow184 = add nuw nsw i16 %2, 403
  %spec.select185 = select i1 %9, i16 %narrow184, i16 717
  br label %_ZNK4llvm3EVTeqES0_.exit18

10:                                               ; preds = %4
  %switch.tableidx181 = add i16 %2, -11
  %11 = icmp ult i16 %switch.tableidx181, 6
  %narrow = add nuw nsw i16 %2, 409
  %spec.select186 = select i1 %11, i16 %narrow, i16 717
  br label %_ZNK4llvm3EVTeqES0_.exit18

_ZNK4llvm3EVTeqES0_.exit18:                       ; preds = %10, %8, %5, %4
  %.0.shrunk = phi i16 [ 717, %4 ], [ %spec.select, %5 ], [ %spec.select185, %8 ], [ %spec.select186, %10 ]
  %.0 = zext i16 %.0.shrunk to i32
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 85, 718) i32 @_ZN4llvm5RTLIB7getPOWIENS_3EVTE(i16 %0, ptr readnone captures(none) %1) local_unnamed_addr #4 {
_ZN4llvm5RTLIB12getFPLibCallENS_3EVTENS0_7LibcallES2_S2_S2_S2_.exit:
  %switch.tableidx = add i16 %0, -12
  %2 = icmp ult i16 %switch.tableidx, 5
  %switch.idx.cast = zext i16 %switch.tableidx to i32
  %switch.offset = add nuw nsw i32 %switch.idx.cast, 85
  %3 = select i1 %2, i32 %switch.offset, i32 717
  ret i32 %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 312, 718) i32 @_ZN4llvm5RTLIB8getLDEXPENS_3EVTE(i16 %0, ptr readnone captures(none) %1) local_unnamed_addr #4 {
_ZN4llvm5RTLIB12getFPLibCallENS_3EVTENS0_7LibcallES2_S2_S2_S2_.exit:
  %switch.tableidx = add i16 %0, -12
  %2 = icmp ult i16 %switch.tableidx, 5
  %switch.idx.cast = zext i16 %switch.tableidx to i32
  %switch.offset = add nuw nsw i32 %switch.idx.cast, 312
  %3 = select i1 %2, i32 %switch.offset, i32 717
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 317, 718) i32 @_ZN4llvm5RTLIB8getFREXPENS_3EVTE(i16 %0, ptr readnone captures(none) %1) local_unnamed_addr #4 {
_ZN4llvm5RTLIB12getFPLibCallENS_3EVTENS0_7LibcallES2_S2_S2_S2_.exit:
  %switch.tableidx = add i16 %0, -12
  %2 = icmp ult i16 %switch.tableidx, 5
  %switch.idx.cast = zext i16 %switch.tableidx to i32
  %switch.offset = add nuw nsw i32 %switch.idx.cast, 317
  %3 = select i1 %2, i32 %switch.offset, i32 717
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 205, 718) i32 @_ZN4llvm5RTLIB10getFSINCOSENS_3EVTE(i16 %0, ptr readnone captures(none) %1) local_unnamed_addr #4 {
_ZN4llvm5RTLIB12getFPLibCallENS_3EVTENS0_7LibcallES2_S2_S2_S2_.exit:
  %switch.tableidx = add i16 %0, -12
  %2 = icmp ult i16 %switch.tableidx, 5
  %switch.idx.cast = zext i16 %switch.tableidx to i32
  %switch.offset = add nuw nsw i32 %switch.idx.cast, 205
  %3 = select i1 %2, i32 %switch.offset, i32 717
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN4llvm5RTLIB22getOutlineAtomicHelperERA5_A4_KNS0_7LibcallENS_14AtomicOrderingEm(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(80) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #6 {
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
  %12 = load i32, ptr %11, align 4, !tbaa !71
  br label %13

13:                                               ; preds = %switch.hole_check, %8, %3, %switch.lookup
  %.06 = phi i32 [ %12, %switch.lookup ], [ 717, %3 ], [ 717, %8 ], [ 717, %switch.hole_check ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN4llvm5RTLIB17getOUTLINE_ATOMICEjNS_14AtomicOrderingENS_3MVTE(i32 noundef %0, i32 noundef %1, i16 %2) local_unnamed_addr #4 {
  %4 = add i16 %2, -2
  %spec.select.i = icmp ult i16 %4, 8
  br i1 %spec.select.i, label %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit, label %_ZN4llvm5RTLIB22getOutlineAtomicHelperERA5_A4_KNS0_7LibcallENS_14AtomicOrderingEm.exit

_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit:        ; preds = %3
  %5 = zext nneg i16 %2 to i64
  %6 = add nsw i64 %5, -1
  %7 = getelementptr inbounds [241 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %6
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
  %18 = load i32, ptr %17, align 4, !tbaa !71
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
  %28 = load i32, ptr %27, align 4, !tbaa !71
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
  %38 = load i32, ptr %37, align 4, !tbaa !71
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
  %48 = load i32, ptr %47, align 4, !tbaa !71
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
  %58 = load i32, ptr %57, align 4, !tbaa !71
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
  %68 = load i32, ptr %67, align 4, !tbaa !71
  br label %_ZN4llvm5RTLIB22getOutlineAtomicHelperERA5_A4_KNS0_7LibcallENS_14AtomicOrderingEm.exit

_ZN4llvm5RTLIB22getOutlineAtomicHelperERA5_A4_KNS0_7LibcallENS_14AtomicOrderingEm.exit: ; preds = %switch.hole_check73, %64, %switch.hole_check64, %54, %switch.hole_check55, %44, %switch.hole_check46, %34, %switch.hole_check37, %24, %switch.hole_check, %14, %switch.lookup74, %59, %switch.lookup65, %49, %switch.lookup56, %39, %switch.lookup47, %29, %switch.lookup38, %19, %switch.lookup, %9, %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit, %3
  %.0 = phi i32 [ 717, %3 ], [ 717, %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit ], [ %18, %switch.lookup ], [ 717, %9 ], [ 717, %14 ], [ %28, %switch.lookup38 ], [ 717, %19 ], [ 717, %24 ], [ %38, %switch.lookup47 ], [ 717, %29 ], [ 717, %34 ], [ %48, %switch.lookup56 ], [ 717, %39 ], [ 717, %44 ], [ %58, %switch.lookup65 ], [ 717, %49 ], [ 717, %54 ], [ %68, %switch.lookup74 ], [ 717, %59 ], [ 717, %64 ], [ 717, %switch.hole_check ], [ 717, %switch.hole_check37 ], [ 717, %switch.hole_check46 ], [ 717, %switch.hole_check55 ], [ 717, %switch.hole_check64 ], [ 717, %switch.hole_check73 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 478, 718) i32 @_ZN4llvm5RTLIB7getSYNCEjNS_3MVTE(i32 noundef %0, i16 %1) local_unnamed_addr #4 {
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
  %switch.tableidx14 = add i16 %1, -5
  %6 = icmp ult i16 %switch.tableidx14, 5
  %narrow64 = add nuw nsw i16 %1, 473
  %spec.select66 = select i1 %6, i16 %narrow64, i16 717
  br label %switch.lookup

7:                                                ; preds = %2
  %switch.tableidx18 = add i16 %1, -5
  %8 = icmp ult i16 %switch.tableidx18, 5
  %9 = or disjoint i16 %switch.tableidx18, 488
  %spec.select67 = select i1 %8, i16 %9, i16 717
  br label %switch.lookup

10:                                               ; preds = %2
  %switch.tableidx22 = add i16 %1, -5
  %11 = icmp ult i16 %switch.tableidx22, 5
  %narrow63 = add nuw nsw i16 %1, 488
  %spec.select68 = select i1 %11, i16 %narrow63, i16 717
  br label %switch.lookup

12:                                               ; preds = %2
  %switch.tableidx26 = add i16 %1, -5
  %13 = icmp ult i16 %switch.tableidx26, 5
  %narrow62 = add nuw nsw i16 %1, 493
  %spec.select69 = select i1 %13, i16 %narrow62, i16 717
  br label %switch.lookup

14:                                               ; preds = %2
  %switch.tableidx30 = add i16 %1, -5
  %15 = icmp ult i16 %switch.tableidx30, 5
  %narrow61 = add nuw nsw i16 %1, 498
  %spec.select70 = select i1 %15, i16 %narrow61, i16 717
  br label %switch.lookup

16:                                               ; preds = %2
  %switch.tableidx34 = add i16 %1, -5
  %17 = icmp ult i16 %switch.tableidx34, 5
  %narrow60 = add nuw nsw i16 %1, 503
  %spec.select71 = select i1 %17, i16 %narrow60, i16 717
  br label %switch.lookup

18:                                               ; preds = %2
  %switch.tableidx38 = add i16 %1, -5
  %19 = icmp ult i16 %switch.tableidx38, 5
  %narrow59 = add nuw nsw i16 %1, 508
  %spec.select72 = select i1 %19, i16 %narrow59, i16 717
  br label %switch.lookup

20:                                               ; preds = %2
  %switch.tableidx42 = add i16 %1, -5
  %21 = icmp ult i16 %switch.tableidx42, 5
  %narrow58 = add nuw nsw i16 %1, 513
  %spec.select73 = select i1 %21, i16 %narrow58, i16 717
  br label %switch.lookup

22:                                               ; preds = %2
  %switch.tableidx46 = add i16 %1, -5
  %23 = icmp ult i16 %switch.tableidx46, 5
  %narrow57 = add nuw nsw i16 %1, 518
  %spec.select74 = select i1 %23, i16 %narrow57, i16 717
  br label %switch.lookup

24:                                               ; preds = %2
  %switch.tableidx50 = add i16 %1, -5
  %25 = icmp ult i16 %switch.tableidx50, 5
  %26 = or disjoint i16 %switch.tableidx50, 528
  %spec.select75 = select i1 %25, i16 %26, i16 717
  br label %switch.lookup

27:                                               ; preds = %2
  %switch.tableidx54 = add i16 %1, -5
  %28 = icmp ult i16 %switch.tableidx54, 5
  %narrow = or disjoint i16 %1, 528
  %spec.select76 = select i1 %28, i16 %narrow, i16 717
  br label %switch.lookup

switch.lookup:                                    ; preds = %27, %24, %22, %20, %18, %16, %14, %12, %10, %7, %5, %3, %2
  %.0.shrunk = phi i16 [ 717, %2 ], [ %spec.select, %3 ], [ %spec.select66, %5 ], [ %spec.select67, %7 ], [ %spec.select68, %10 ], [ %spec.select69, %12 ], [ %spec.select70, %14 ], [ %spec.select71, %16 ], [ %spec.select72, %18 ], [ %spec.select73, %20 ], [ %spec.select74, %22 ], [ %spec.select75, %24 ], [ %spec.select76, %27 ]
  %.0 = zext i16 %.0.shrunk to i32
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 461, 718) i32 @_ZN4llvm5RTLIB34getMEMCPY_ELEMENT_UNORDERED_ATOMICEm(i64 noundef %0) local_unnamed_addr #4 {
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
  %.0 = phi i32 [ 717, %6 ], [ 465, %5 ], [ 464, %4 ], [ 463, %3 ], [ 462, %2 ], [ 461, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 466, 718) i32 @_ZN4llvm5RTLIB35getMEMMOVE_ELEMENT_UNORDERED_ATOMICEm(i64 noundef %0) local_unnamed_addr #4 {
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
  %.0 = phi i32 [ 717, %6 ], [ 470, %5 ], [ 469, %4 ], [ 468, %3 ], [ 467, %2 ], [ 466, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 471, 718) i32 @_ZN4llvm5RTLIB34getMEMSET_ELEMENT_UNORDERED_ATOMICEm(i64 noundef %0) local_unnamed_addr #4 {
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
  %.0 = phi i32 [ 717, %6 ], [ 475, %5 ], [ 474, %4 ], [ 473, %3 ], [ 472, %2 ], [ 471, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable
define dso_local void @_ZN4llvm5RTLIB17initCmpLibcallCCsEPNS_3ISD8CondCodeE(ptr noundef writeonly captures(none) %0) local_unnamed_addr #7 {
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
define dso_local void @_ZN4llvm18TargetLoweringBaseC2ERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(412423) initializes((0, 16), (24, 44), (65, 69), (96, 100), (2444, 4784), (5018, 5486), (400552, 400786), (400856, 400860), (400864, 400872)) %0, ptr noundef nonnull align 8 dereferenceable(1264) %1) unnamed_addr #1 align 2 {
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
  tail call void @_ZN4llvm5RTLIB19RuntimeLibcallsInfo12initLibcallsERKNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(8612) %12, ptr noundef nonnull align 8 dereferenceable(56) %13) #27
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
define dso_local void @_ZN4llvm18TargetLoweringBase11initActionsEv(ptr noundef nonnull align 8 dereferenceable(412423) initializes((104, 1976), (5486, 231062), (340574, 397670), (397672, 400552), (400786, 400848)) %0) local_unnamed_addr #1 align 2 {
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
  br label %.preheader895

.preheader895:                                    ; preds = %1, %28
  %.sroa.0720.0897 = phi i64 [ 1, %1 ], [ %29, %28 ]
  br label %.lr.ph.i

.preheader894:                                    ; preds = %28
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 2
  br label %46

28:                                               ; preds = %_ZN4llvm18TargetLoweringBase22setAtomicLoadExtActionENS_8ArrayRefIjEENS_3MVTES3_NS0_14LegalizeActionE.exit
  %29 = add nuw nsw i64 %.sroa.0720.0897, 1
  %.not728 = icmp eq i64 %29, 234
  br i1 %.not728, label %.preheader894, label %.preheader895

.lr.ph.i:                                         ; preds = %.preheader895, %_ZN4llvm18TargetLoweringBase22setAtomicLoadExtActionENS_8ArrayRefIjEENS_3MVTES3_NS0_14LegalizeActionE.exit
  %.sroa.0713.0896 = phi i64 [ 1, %.preheader895 ], [ %42, %_ZN4llvm18TargetLoweringBase22setAtomicLoadExtActionENS_8ArrayRefIjEENS_3MVTES3_NS0_14LegalizeActionE.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store i32 2, ptr %3, align 4, !tbaa !66
  store i32 3, ptr %25, align 4, !tbaa !66
  %30 = getelementptr inbounds nuw [234 x [234 x i16]], ptr %26, i64 0, i64 %.sroa.0720.0897, i64 %.sroa.0713.0896
  %.promoted.i = load i16, ptr %30, align 2, !tbaa !137
  br label %31

31:                                               ; preds = %31, %.lr.ph.i
  %32 = phi i16 [ %.promoted.i, %.lr.ph.i ], [ %41, %31 ]
  %.013.i.idx = phi i64 [ 0, %.lr.ph.i ], [ %.013.i.add, %31 ]
  %.013.i.ptr = getelementptr inbounds nuw i8, ptr %3, i64 %.013.i.idx
  %33 = load i32, ptr %.013.i.ptr, align 4, !tbaa !66
  %34 = shl i32 %33, 2
  %35 = shl i32 15, %34
  %36 = trunc i32 %35 to i16
  %37 = xor i16 %36, -1
  %38 = and i16 %32, %37
  %39 = shl i32 2, %34
  %40 = trunc i32 %39 to i16
  %41 = or i16 %38, %40
  %.013.i.add = add nuw nsw i64 %.013.i.idx, 4
  %.not.i = icmp eq i64 %.013.i.add, 8
  br i1 %.not.i, label %_ZN4llvm18TargetLoweringBase22setAtomicLoadExtActionENS_8ArrayRefIjEENS_3MVTES3_NS0_14LegalizeActionE.exit, label %31

_ZN4llvm18TargetLoweringBase22setAtomicLoadExtActionENS_8ArrayRefIjEENS_3MVTES3_NS0_14LegalizeActionE.exit: ; preds = %31
  store i16 %41, ptr %30, align 2, !tbaa !137
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  %42 = add nuw nsw i64 %.sroa.0713.0896, 1
  %.not892 = icmp eq i64 %42, 234
  br i1 %.not892, label %28, label %.lr.ph.i

.preheader893:                                    ; preds = %47
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 6
  br label %55

46:                                               ; preds = %.preheader894, %47
  %.sroa.0704.0899 = phi i64 [ 0, %.preheader894 ], [ %48, %47 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #27
  store i16 3, ptr %4, align 2, !tbaa !138
  store i16 4, ptr %27, align 2, !tbaa !138
  br label %49

47:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #27
  %48 = add nuw nsw i64 %.sroa.0704.0899, 1
  %.not729 = icmp eq i64 %48, 496
  br i1 %.not729, label %.preheader893, label %46

49:                                               ; preds = %46, %49
  %.0.idx898 = phi i64 [ 0, %46 ], [ %.0.add, %49 ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr %4, i64 %.0.idx898
  %50 = load i16, ptr %.0.ptr, align 2, !tbaa !138
  %51 = zext i16 %50 to i64
  %52 = getelementptr inbounds nuw [234 x [496 x i8]], ptr %18, i64 0, i64 %51, i64 %.sroa.0704.0899
  store i8 2, ptr %52, align 1, !tbaa !139
  %.0.add = add nuw nsw i64 %.0.idx898, 2
  %.not271 = icmp eq i64 %.0.add, 4
  br i1 %.not271, label %47, label %49

53:                                               ; preds = %56
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 2
  br label %68

55:                                               ; preds = %.preheader893, %56
  %.sroa.0694.0901 = phi i64 [ 1, %.preheader893 ], [ %57, %56 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  store i16 3, ptr %5, align 2, !tbaa !138
  store i16 4, ptr %43, align 2, !tbaa !138
  store i16 30, ptr %44, align 2, !tbaa !138
  store i16 32, ptr %45, align 2, !tbaa !138
  br label %58

56:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  %57 = add nuw nsw i64 %.sroa.0694.0901, 1
  %.not730 = icmp eq i64 %57, 234
  br i1 %.not730, label %53, label %55

58:                                               ; preds = %55, %58
  %.0263.idx900 = phi i64 [ 0, %55 ], [ %.0263.add, %58 ]
  %.0263.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %.0263.idx900
  %59 = load i16, ptr %.0263.ptr, align 2, !tbaa !138
  %60 = zext i16 %59 to i64
  %61 = getelementptr inbounds nuw [234 x [234 x i8]], ptr %20, i64 0, i64 %.sroa.0694.0901, i64 %60
  store i8 2, ptr %61, align 1, !tbaa !139
  %62 = getelementptr inbounds nuw [234 x [234 x i16]], ptr %19, i64 0, i64 %.sroa.0694.0901, i64 %60
  %63 = load i16, ptr %62, align 2, !tbaa !137
  %64 = and i16 %63, 3855
  %65 = or disjoint i16 %64, 8224
  store i16 %65, ptr %62, align 2, !tbaa !137
  %.0263.add = add nuw nsw i64 %.0263.idx900, 2
  %.not270 = icmp eq i64 %.0263.add, 8
  br i1 %.not270, label %56, label %58

66:                                               ; preds = %70
  %invariant.gep = getelementptr inbounds nuw i8, ptr %0, i64 5826
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 400848
  br label %91

68:                                               ; preds = %53, %70
  %indvars.iv = phi i64 [ 1, %53 ], [ %indvars.iv.next, %70 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #27
  store i16 3, ptr %6, align 2, !tbaa !138
  store i16 4, ptr %54, align 2, !tbaa !138
  %69 = and i64 %indvars.iv, 4294967295
  br label %.lr.ph.i281

70:                                               ; preds = %.lr.ph.i281
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %.not, label %66, label %68, !llvm.loop !141

.lr.ph.i281:                                      ; preds = %68, %.lr.ph.i281
  %.0265.idx902 = phi i64 [ 0, %68 ], [ %.0265.add, %.lr.ph.i281 ]
  %.0265.ptr = getelementptr inbounds nuw i8, ptr %6, i64 %.0265.idx902
  %71 = load i16, ptr %.0265.ptr, align 2, !tbaa !138
  %72 = zext i16 %71 to i64
  %73 = getelementptr inbounds nuw [234 x [5 x i16]], ptr %21, i64 0, i64 %72, i64 %69
  %74 = load i16, ptr %73, align 2, !tbaa !137
  %75 = and i16 %74, -256
  %76 = or disjoint i16 %75, 34
  store i16 %76, ptr %73, align 2, !tbaa !137
  %77 = getelementptr inbounds nuw [234 x [5 x i16]], ptr %21, i64 0, i64 %72, i64 %indvars.iv
  %78 = load i16, ptr %77, align 2, !tbaa !137
  %79 = and i16 %78, 255
  %80 = or disjoint i16 %79, 8704
  store i16 %80, ptr %77, align 2, !tbaa !137
  %.0265.add = add nuw nsw i64 %.0265.idx902, 2
  %.not269 = icmp eq i64 %.0265.add, 4
  br i1 %.not269, label %70, label %.lr.ph.i281

.preheader:                                       ; preds = %_ZN4llvm3MVT12getIntegerVTEj.exit
  %invariant.gep906 = getelementptr inbounds nuw i8, ptr %0, i64 5825
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %invariant.gep908 = getelementptr inbounds nuw i8, ptr %0, i64 5703
  %invariant.gep910 = getelementptr inbounds nuw i8, ptr %0, i64 5704
  %invariant.gep912 = getelementptr inbounds nuw i8, ptr %0, i64 5705
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %invariant.gep914 = getelementptr inbounds nuw i8, ptr %0, i64 5587
  %invariant.gep916 = getelementptr inbounds nuw i8, ptr %0, i64 5588
  %invariant.gep918 = getelementptr inbounds nuw i8, ptr %0, i64 5589
  %invariant.gep920 = getelementptr inbounds nuw i8, ptr %0, i64 5590
  %invariant.gep922 = getelementptr inbounds nuw i8, ptr %0, i64 5591
  %invariant.gep924 = getelementptr inbounds nuw i8, ptr %0, i64 5632
  %invariant.gep926 = getelementptr inbounds nuw i8, ptr %0, i64 5629
  %invariant.gep928 = getelementptr inbounds nuw i8, ptr %0, i64 5630
  %invariant.gep930 = getelementptr inbounds nuw i8, ptr %0, i64 5627
  %invariant.gep932 = getelementptr inbounds nuw i8, ptr %0, i64 5628
  %invariant.gep934 = getelementptr inbounds nuw i8, ptr %0, i64 5631
  %invariant.gep936 = getelementptr inbounds nuw i8, ptr %0, i64 5633
  %invariant.gep938 = getelementptr inbounds nuw i8, ptr %0, i64 5634
  %invariant.gep940 = getelementptr inbounds nuw i8, ptr %0, i64 5601
  %invariant.gep942 = getelementptr inbounds nuw i8, ptr %0, i64 5600
  %invariant.gep944 = getelementptr inbounds nuw i8, ptr %0, i64 5602
  %invariant.gep946 = getelementptr inbounds nuw i8, ptr %0, i64 5603
  %invariant.gep948 = getelementptr inbounds nuw i8, ptr %0, i64 5616
  %invariant.gep950 = getelementptr inbounds nuw i8, ptr %0, i64 5598
  %invariant.gep952 = getelementptr inbounds nuw i8, ptr %0, i64 5605
  %invariant.gep954 = getelementptr inbounds nuw i8, ptr %0, i64 5607
  %invariant.gep956 = getelementptr inbounds nuw i8, ptr %0, i64 5608
  %invariant.gep958 = getelementptr inbounds nuw i8, ptr %0, i64 5617
  %invariant.gep960 = getelementptr inbounds nuw i8, ptr %0, i64 5592
  %invariant.gep962 = getelementptr inbounds nuw i8, ptr %0, i64 5609
  %invariant.gep964 = getelementptr inbounds nuw i8, ptr %0, i64 5610
  %invariant.gep966 = getelementptr inbounds nuw i8, ptr %0, i64 5611
  %invariant.gep968 = getelementptr inbounds nuw i8, ptr %0, i64 5623
  %invariant.gep970 = getelementptr inbounds nuw i8, ptr %0, i64 5624
  %invariant.gep972 = getelementptr inbounds nuw i8, ptr %0, i64 5621
  %invariant.gep974 = getelementptr inbounds nuw i8, ptr %0, i64 5622
  %invariant.gep976 = getelementptr inbounds nuw i8, ptr %0, i64 5614
  %invariant.gep978 = getelementptr inbounds nuw i8, ptr %0, i64 5615
  %invariant.gep980 = getelementptr inbounds nuw i8, ptr %0, i64 5625
  %invariant.gep982 = getelementptr inbounds nuw i8, ptr %0, i64 5626
  %invariant.gep984 = getelementptr inbounds nuw i8, ptr %0, i64 5613
  %invariant.gep986 = getelementptr inbounds nuw i8, ptr %0, i64 5594
  %invariant.gep988 = getelementptr inbounds nuw i8, ptr %0, i64 5595
  %invariant.gep990 = getelementptr inbounds nuw i8, ptr %0, i64 5596
  %invariant.gep992 = getelementptr inbounds nuw i8, ptr %0, i64 5612
  %invariant.gep994 = getelementptr inbounds nuw i8, ptr %0, i64 5618
  %invariant.gep996 = getelementptr inbounds nuw i8, ptr %0, i64 5619
  %invariant.gep998 = getelementptr inbounds nuw i8, ptr %0, i64 5597
  %invariant.gep1000 = getelementptr inbounds nuw i8, ptr %0, i64 5604
  %invariant.gep1002 = getelementptr inbounds nuw i8, ptr %0, i64 5593
  %invariant.gep1004 = getelementptr inbounds nuw i8, ptr %0, i64 5599
  %invariant.gep1006 = getelementptr inbounds nuw i8, ptr %0, i64 5606
  %invariant.gep1008 = getelementptr inbounds nuw i8, ptr %0, i64 5620
  %invariant.gep1010 = getelementptr inbounds nuw i8, ptr %0, i64 5855
  %invariant.gep1012 = getelementptr inbounds nuw i8, ptr %0, i64 5652
  %invariant.gep1014 = getelementptr inbounds nuw i8, ptr %0, i64 5657
  %invariant.gep1016 = getelementptr inbounds nuw i8, ptr %0, i64 5877
  %invariant.gep1018 = getelementptr inbounds nuw i8, ptr %0, i64 5878
  %invariant.gep1020 = getelementptr inbounds nuw i8, ptr %0, i64 5879
  %invariant.gep1022 = getelementptr inbounds nuw i8, ptr %0, i64 5880
  %invariant.gep1024 = getelementptr inbounds nuw i8, ptr %0, i64 5881
  %invariant.gep1026 = getelementptr inbounds nuw i8, ptr %0, i64 5882
  %invariant.gep1028 = getelementptr inbounds nuw i8, ptr %0, i64 5883
  %invariant.gep1030 = getelementptr inbounds nuw i8, ptr %0, i64 5884
  %invariant.gep1032 = getelementptr inbounds nuw i8, ptr %0, i64 5885
  %invariant.gep1034 = getelementptr inbounds nuw i8, ptr %0, i64 5886
  %invariant.gep1036 = getelementptr inbounds nuw i8, ptr %0, i64 5887
  %invariant.gep1038 = getelementptr inbounds nuw i8, ptr %0, i64 5888
  %invariant.gep1040 = getelementptr inbounds nuw i8, ptr %0, i64 5889
  %invariant.gep1042 = getelementptr inbounds nuw i8, ptr %0, i64 5890
  %invariant.gep1044 = getelementptr inbounds nuw i8, ptr %0, i64 5891
  %invariant.gep1046 = getelementptr inbounds nuw i8, ptr %0, i64 5892
  %invariant.gep1048 = getelementptr inbounds nuw i8, ptr %0, i64 5893
  %invariant.gep1050 = getelementptr inbounds nuw i8, ptr %0, i64 5894
  %invariant.gep1052 = getelementptr inbounds nuw i8, ptr %0, i64 5895
  %invariant.gep1054 = getelementptr inbounds nuw i8, ptr %0, i64 5896
  %invariant.gep1056 = getelementptr inbounds nuw i8, ptr %0, i64 5897
  %invariant.gep1058 = getelementptr inbounds nuw i8, ptr %0, i64 5898
  %invariant.gep1060 = getelementptr inbounds nuw i8, ptr %0, i64 5899
  %invariant.gep1062 = getelementptr inbounds nuw i8, ptr %0, i64 5900
  %invariant.gep1064 = getelementptr inbounds nuw i8, ptr %0, i64 5901
  %invariant.gep1066 = getelementptr inbounds nuw i8, ptr %0, i64 5902
  %invariant.gep1068 = getelementptr inbounds nuw i8, ptr %0, i64 5903
  %invariant.gep1070 = getelementptr inbounds nuw i8, ptr %0, i64 5904
  %invariant.gep1072 = getelementptr inbounds nuw i8, ptr %0, i64 5905
  %invariant.gep1074 = getelementptr inbounds nuw i8, ptr %0, i64 5906
  %invariant.gep1076 = getelementptr inbounds nuw i8, ptr %0, i64 5907
  %invariant.gep1078 = getelementptr inbounds nuw i8, ptr %0, i64 5908
  %invariant.gep1080 = getelementptr inbounds nuw i8, ptr %0, i64 5909
  %invariant.gep1082 = getelementptr inbounds nuw i8, ptr %0, i64 5910
  %invariant.gep1084 = getelementptr inbounds nuw i8, ptr %0, i64 5911
  %invariant.gep1086 = getelementptr inbounds nuw i8, ptr %0, i64 5912
  %invariant.gep1088 = getelementptr inbounds nuw i8, ptr %0, i64 5913
  %invariant.gep1090 = getelementptr inbounds nuw i8, ptr %0, i64 5914
  %invariant.gep1092 = getelementptr inbounds nuw i8, ptr %0, i64 5915
  %invariant.gep1094 = getelementptr inbounds nuw i8, ptr %0, i64 5916
  %invariant.gep1096 = getelementptr inbounds nuw i8, ptr %0, i64 5917
  %invariant.gep1098 = getelementptr inbounds nuw i8, ptr %0, i64 5918
  %invariant.gep1100 = getelementptr inbounds nuw i8, ptr %0, i64 5919
  %invariant.gep1102 = getelementptr inbounds nuw i8, ptr %0, i64 5920
  %invariant.gep1104 = getelementptr inbounds nuw i8, ptr %0, i64 5921
  %invariant.gep1106 = getelementptr inbounds nuw i8, ptr %0, i64 5922
  %invariant.gep1108 = getelementptr inbounds nuw i8, ptr %0, i64 5923
  %invariant.gep1110 = getelementptr inbounds nuw i8, ptr %0, i64 5924
  %invariant.gep1112 = getelementptr inbounds nuw i8, ptr %0, i64 5925
  %invariant.gep1114 = getelementptr inbounds nuw i8, ptr %0, i64 5926
  %invariant.gep1116 = getelementptr inbounds nuw i8, ptr %0, i64 5927
  %invariant.gep1118 = getelementptr inbounds nuw i8, ptr %0, i64 5928
  %invariant.gep1120 = getelementptr inbounds nuw i8, ptr %0, i64 5929
  %invariant.gep1122 = getelementptr inbounds nuw i8, ptr %0, i64 5930
  %invariant.gep1124 = getelementptr inbounds nuw i8, ptr %0, i64 5931
  %invariant.gep1126 = getelementptr inbounds nuw i8, ptr %0, i64 5932
  %invariant.gep1128 = getelementptr inbounds nuw i8, ptr %0, i64 5933
  %invariant.gep1130 = getelementptr inbounds nuw i8, ptr %0, i64 5934
  %invariant.gep1132 = getelementptr inbounds nuw i8, ptr %0, i64 5935
  %invariant.gep1134 = getelementptr inbounds nuw i8, ptr %0, i64 5936
  %invariant.gep1136 = getelementptr inbounds nuw i8, ptr %0, i64 5937
  %invariant.gep1138 = getelementptr inbounds nuw i8, ptr %0, i64 5938
  %invariant.gep1140 = getelementptr inbounds nuw i8, ptr %0, i64 5939
  %invariant.gep1142 = getelementptr inbounds nuw i8, ptr %0, i64 5940
  %invariant.gep1144 = getelementptr inbounds nuw i8, ptr %0, i64 5941
  %invariant.gep1146 = getelementptr inbounds nuw i8, ptr %0, i64 5942
  %invariant.gep1148 = getelementptr inbounds nuw i8, ptr %0, i64 5943
  %invariant.gep1150 = getelementptr inbounds nuw i8, ptr %0, i64 5944
  %invariant.gep1152 = getelementptr inbounds nuw i8, ptr %0, i64 5945
  %invariant.gep1154 = getelementptr inbounds nuw i8, ptr %0, i64 5946
  %invariant.gep1156 = getelementptr inbounds nuw i8, ptr %0, i64 5947
  %invariant.gep1158 = getelementptr inbounds nuw i8, ptr %0, i64 5948
  %invariant.gep1160 = getelementptr inbounds nuw i8, ptr %0, i64 5949
  %invariant.gep1162 = getelementptr inbounds nuw i8, ptr %0, i64 5950
  %invariant.gep1164 = getelementptr inbounds nuw i8, ptr %0, i64 5951
  %invariant.gep1166 = getelementptr inbounds nuw i8, ptr %0, i64 5952
  %invariant.gep1168 = getelementptr inbounds nuw i8, ptr %0, i64 5953
  %invariant.gep1170 = getelementptr inbounds nuw i8, ptr %0, i64 5954
  %invariant.gep1172 = getelementptr inbounds nuw i8, ptr %0, i64 5955
  %invariant.gep1174 = getelementptr inbounds nuw i8, ptr %0, i64 5956
  %invariant.gep1176 = getelementptr inbounds nuw i8, ptr %0, i64 5957
  %invariant.gep1178 = getelementptr inbounds nuw i8, ptr %0, i64 5958
  %invariant.gep1180 = getelementptr inbounds nuw i8, ptr %0, i64 5959
  %invariant.gep1182 = getelementptr inbounds nuw i8, ptr %0, i64 5960
  %invariant.gep1184 = getelementptr inbounds nuw i8, ptr %0, i64 5961
  %invariant.gep1186 = getelementptr inbounds nuw i8, ptr %0, i64 5962
  %invariant.gep1188 = getelementptr inbounds nuw i8, ptr %0, i64 5963
  %invariant.gep1190 = getelementptr inbounds nuw i8, ptr %0, i64 5964
  %invariant.gep1192 = getelementptr inbounds nuw i8, ptr %0, i64 5965
  %invariant.gep1194 = getelementptr inbounds nuw i8, ptr %0, i64 5966
  %invariant.gep1196 = getelementptr inbounds nuw i8, ptr %0, i64 5967
  %invariant.gep1198 = getelementptr inbounds nuw i8, ptr %0, i64 5968
  %invariant.gep1200 = getelementptr inbounds nuw i8, ptr %0, i64 5969
  %invariant.gep1202 = getelementptr inbounds nuw i8, ptr %0, i64 5970
  %invariant.gep1204 = getelementptr inbounds nuw i8, ptr %0, i64 5971
  %invariant.gep1206 = getelementptr inbounds nuw i8, ptr %0, i64 5972
  %invariant.gep1208 = getelementptr inbounds nuw i8, ptr %0, i64 5973
  %invariant.gep1210 = getelementptr inbounds nuw i8, ptr %0, i64 5974
  %invariant.gep1212 = getelementptr inbounds nuw i8, ptr %0, i64 5980
  %invariant.gep1214 = getelementptr inbounds nuw i8, ptr %0, i64 5774
  %invariant.gep1216 = getelementptr inbounds nuw i8, ptr %0, i64 5775
  %invariant.gep1218 = getelementptr inbounds nuw i8, ptr %0, i64 5776
  br label %144

91:                                               ; preds = %66, %_ZN4llvm3MVT12getIntegerVTEj.exit
  %.sroa.0668.0904 = phi i64 [ 10, %66 ], [ %105, %_ZN4llvm3MVT12getIntegerVTEj.exit ]
  %92 = add nsw i64 %.sroa.0668.0904, -1
  %93 = getelementptr inbounds [241 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %92
  %.sroa.0.0.copyload.i.i = load i64, ptr %93, align 16
  %94 = trunc i64 %.sroa.0.0.copyload.i.i to i32
  switch i32 %94, label %_ZN4llvm3MVT12getIntegerVTEj.exit [
    i32 1, label %102
    i32 2, label %95
    i32 4, label %96
    i32 8, label %97
    i32 16, label %98
    i32 32, label %99
    i32 64, label %100
    i32 128, label %101
  ]

95:                                               ; preds = %91
  br label %102

96:                                               ; preds = %91
  br label %102

97:                                               ; preds = %91
  br label %102

98:                                               ; preds = %91
  br label %102

99:                                               ; preds = %91
  br label %102

100:                                              ; preds = %91
  br label %102

101:                                              ; preds = %91
  br label %102

102:                                              ; preds = %101, %100, %99, %98, %97, %96, %95, %91
  %.sroa.0.0.i.ph = phi i16 [ 2, %91 ], [ 3, %95 ], [ 4, %96 ], [ 5, %97 ], [ 6, %98 ], [ 7, %99 ], [ 8, %100 ], [ 9, %101 ]
  %.idx891 = mul nuw nsw i64 %.sroa.0668.0904, 496
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx891
  store i8 1, ptr %gep, align 2, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #27
  %.sroa.2.0.insert.shift.i.i = shl nuw nsw i64 %.sroa.0668.0904, 32
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, 340
  %103 = trunc nuw i64 %.sroa.0.0.insert.insert.i.i to i48
  store i48 %103, ptr %2, align 8
  %104 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt3mapISt4pairIjN4llvm3MVT15SimpleValueTypeEES3_St4lessIS4_ESaIS0_IKS4_S3_EEEixEOS4_(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull align 4 dereferenceable(6) %2)
  store i16 %.sroa.0.0.i.ph, ptr %104, align 2, !tbaa !138
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #27
  br label %_ZN4llvm3MVT12getIntegerVTEj.exit

_ZN4llvm3MVT12getIntegerVTEj.exit:                ; preds = %91, %102
  %105 = add nuw nsw i64 %.sroa.0668.0904, 1
  %.not731 = icmp eq i64 %105, 17
  br i1 %.not731, label %.preheader, label %91

.lr.ph.i293:                                      ; preds = %_ZN4llvm18TargetLoweringBase18setOperationActionENS_8ArrayRefIjEENS_3MVTENS0_14LegalizeActionE.exit427
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 6314
  store i8 2, ptr %106, align 2, !tbaa !139
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 9778
  store i8 2, ptr %107, align 2, !tbaa !139
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 9779
  store i8 2, ptr %108, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #27
  store i16 10, ptr %13, align 2, !tbaa !81
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 2
  store i16 11, ptr %109, align 2, !tbaa !81
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i16 12, ptr %110, align 2, !tbaa !81
  %111 = getelementptr inbounds nuw i8, ptr %13, i64 6
  store i16 13, ptr %111, align 2, !tbaa !81
  %112 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i16 14, ptr %112, align 2, !tbaa !81
  %113 = getelementptr inbounds nuw i8, ptr %13, i64 10
  store i16 15, ptr %113, align 2, !tbaa !81
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i293, %.lr.ph.i.i
  %.013.i294.idx = phi i64 [ %.013.i294.add, %.lr.ph.i.i ], [ 0, %.lr.ph.i293 ]
  %.013.i294.ptr = getelementptr inbounds nuw i8, ptr %13, i64 %.013.i294.idx
  %.sroa.02.0.copyload.i = load i16, ptr %.013.i294.ptr, align 2, !tbaa !138
  %114 = zext i16 %.sroa.02.0.copyload.i to i64
  %.idx1237 = mul nuw nsw i64 %114, 496
  %.offs = or disjoint i64 %.idx1237, 12
  %115 = getelementptr inbounds nuw i8, ptr %18, i64 %.offs
  store i8 2, ptr %115, align 2, !tbaa !139
  %.013.i294.add = add nuw nsw i64 %.013.i294.idx, 2
  %.not.i295 = icmp eq i64 %.013.i294.add, 12
  br i1 %.not.i295, label %.lr.ph.i300, label %.lr.ph.i.i

.lr.ph.i300:                                      ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #27
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %14) #27
  store i16 12, ptr %14, align 2, !tbaa !81
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store i16 13, ptr %116, align 2, !tbaa !81
  %117 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i16 15, ptr %117, align 2, !tbaa !81
  br label %.lr.ph.i.i302

.lr.ph.i.i302:                                    ; preds = %.lr.ph.i300, %_ZN4llvm18TargetLoweringBase18setOperationActionENS_8ArrayRefIjEENS_3MVTENS0_14LegalizeActionE.exit.loopexit.i307
  %.013.i303.idx = phi i64 [ %.013.i303.add, %_ZN4llvm18TargetLoweringBase18setOperationActionENS_8ArrayRefIjEENS_3MVTENS0_14LegalizeActionE.exit.loopexit.i307 ], [ 0, %.lr.ph.i300 ]
  %.013.i303.ptr = getelementptr inbounds nuw i8, ptr %14, i64 %.013.i303.idx
  %.sroa.02.0.copyload.i304 = load i16, ptr %.013.i303.ptr, align 2, !tbaa !138
  %118 = zext i16 %.sroa.02.0.copyload.i304 to i64
  br label %119

119:                                              ; preds = %119, %.lr.ph.i.i302
  %.011.i.i305.idx = phi i64 [ 0, %.lr.ph.i.i302 ], [ %.011.i.i305.add, %119 ]
  %.011.i.i305.ptr = getelementptr inbounds nuw i8, ptr @constinit.27, i64 %.011.i.i305.idx
  %120 = load i32, ptr %.011.i.i305.ptr, align 4, !tbaa !66
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw [234 x [496 x i8]], ptr %18, i64 0, i64 %118, i64 %121
  store i8 2, ptr %122, align 1, !tbaa !139
  %.011.i.i305.add = add nuw nsw i64 %.011.i.i305.idx, 4
  %.not.i.i306 = icmp eq i64 %.011.i.i305.add, 84
  br i1 %.not.i.i306, label %_ZN4llvm18TargetLoweringBase18setOperationActionENS_8ArrayRefIjEENS_3MVTENS0_14LegalizeActionE.exit.loopexit.i307, label %119

_ZN4llvm18TargetLoweringBase18setOperationActionENS_8ArrayRefIjEENS_3MVTENS0_14LegalizeActionE.exit.loopexit.i307: ; preds = %119
  %.013.i303.add = add nuw nsw i64 %.013.i303.idx, 2
  %.not.i308 = icmp eq i64 %.013.i303.add, 6
  br i1 %.not.i308, label %.lr.ph.i314, label %.lr.ph.i.i302

.lr.ph.i314:                                      ; preds = %_ZN4llvm18TargetLoweringBase18setOperationActionENS_8ArrayRefIjEENS_3MVTENS0_14LegalizeActionE.exit.loopexit.i307
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %14) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #27
  store i32 277, ptr %15, align 4, !tbaa !66
  %123 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 278, ptr %123, align 4, !tbaa !66
  %124 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 275, ptr %124, align 4, !tbaa !66
  %125 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 276, ptr %125, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %16) #27
  store i16 12, ptr %16, align 2, !tbaa !81
  %126 = getelementptr inbounds nuw i8, ptr %16, i64 2
  store i16 13, ptr %126, align 2, !tbaa !81
  %127 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i16 15, ptr %127, align 2, !tbaa !81
  br label %.lr.ph.i.i316

.lr.ph.i.i316:                                    ; preds = %.lr.ph.i314, %_ZN4llvm18TargetLoweringBase18setOperationActionENS_8ArrayRefIjEENS_3MVTENS0_14LegalizeActionE.exit.loopexit.i321
  %.013.i317.idx = phi i64 [ %.013.i317.add, %_ZN4llvm18TargetLoweringBase18setOperationActionENS_8ArrayRefIjEENS_3MVTENS0_14LegalizeActionE.exit.loopexit.i321 ], [ 0, %.lr.ph.i314 ]
  %.013.i317.ptr = getelementptr inbounds nuw i8, ptr %16, i64 %.013.i317.idx
  %.sroa.02.0.copyload.i318 = load i16, ptr %.013.i317.ptr, align 2, !tbaa !138
  %128 = zext i16 %.sroa.02.0.copyload.i318 to i64
  br label %129

129:                                              ; preds = %129, %.lr.ph.i.i316
  %.011.i.i319.idx = phi i64 [ 0, %.lr.ph.i.i316 ], [ %.011.i.i319.add, %129 ]
  %.011.i.i319.ptr = getelementptr inbounds nuw i8, ptr %15, i64 %.011.i.i319.idx
  %130 = load i32, ptr %.011.i.i319.ptr, align 4, !tbaa !66
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw [234 x [496 x i8]], ptr %18, i64 0, i64 %128, i64 %131
  store i8 3, ptr %132, align 1, !tbaa !139
  %.011.i.i319.add = add nuw nsw i64 %.011.i.i319.idx, 4
  %.not.i.i320 = icmp eq i64 %.011.i.i319.add, 16
  br i1 %.not.i.i320, label %_ZN4llvm18TargetLoweringBase18setOperationActionENS_8ArrayRefIjEENS_3MVTENS0_14LegalizeActionE.exit.loopexit.i321, label %129

_ZN4llvm18TargetLoweringBase18setOperationActionENS_8ArrayRefIjEENS_3MVTENS0_14LegalizeActionE.exit.loopexit.i321: ; preds = %129
  %.013.i317.add = add nuw nsw i64 %.013.i317.idx, 2
  %.not.i322 = icmp eq i64 %.013.i317.add, 6
  br i1 %.not.i322, label %.lr.ph.i327, label %.lr.ph.i.i316

.lr.ph.i327:                                      ; preds = %_ZN4llvm18TargetLoweringBase18setOperationActionENS_8ArrayRefIjEENS_3MVTENS0_14LegalizeActionE.exit.loopexit.i321
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %16) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #27
  %invariant.gep1221 = getelementptr inbounds nuw i8, ptr %0, i64 10942
  br label %133

133:                                              ; preds = %133, %.lr.ph.i327
  %.011.i328.idx = phi i64 [ 0, %.lr.ph.i327 ], [ %.011.i328.add, %133 ]
  %.011.i328.ptr = getelementptr inbounds nuw i8, ptr @constinit.28, i64 %.011.i328.idx
  %134 = load i32, ptr %.011.i328.ptr, align 4, !tbaa !66
  %135 = zext i32 %134 to i64
  %gep1222 = getelementptr inbounds nuw i8, ptr %invariant.gep1221, i64 %135
  store i8 1, ptr %gep1222, align 1, !tbaa !139
  %.011.i328.add = add nuw nsw i64 %.011.i328.idx, 4
  %.not.i329 = icmp eq i64 %.011.i328.add, 32
  br i1 %.not.i329, label %_ZN4llvm18TargetLoweringBase18setOperationActionENS_8ArrayRefIjEENS_3MVTENS0_14LegalizeActionE.exit, label %133

_ZN4llvm18TargetLoweringBase18setOperationActionENS_8ArrayRefIjEENS_3MVTENS0_14LegalizeActionE.exit: ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 6311
  store i8 2, ptr %136, align 1, !tbaa !139
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 6312
  store i8 2, ptr %137, align 8, !tbaa !139
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 6313
  store i8 2, ptr %138, align 1, !tbaa !139
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 6273
  store i8 2, ptr %139, align 1, !tbaa !139
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 6274
  store i8 2, ptr %140, align 2, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #27
  store i16 5, ptr %17, align 2, !tbaa !138
  %141 = getelementptr inbounds nuw i8, ptr %17, i64 2
  store i16 6, ptr %141, align 2, !tbaa !138
  %142 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i16 7, ptr %142, align 2, !tbaa !138
  %143 = getelementptr inbounds nuw i8, ptr %17, i64 6
  store i16 8, ptr %143, align 2, !tbaa !138
  %invariant.gep1223 = getelementptr inbounds nuw i8, ptr %0, i64 5779
  %invariant.gep1225 = getelementptr inbounds nuw i8, ptr %0, i64 5780
  br label %205

144:                                              ; preds = %.preheader, %_ZN4llvm18TargetLoweringBase18setOperationActionENS_8ArrayRefIjEENS_3MVTENS0_14LegalizeActionE.exit427
  %.sroa.0658.01220 = phi i64 [ 1, %.preheader ], [ %201, %_ZN4llvm18TargetLoweringBase18setOperationActionENS_8ArrayRefIjEENS_3MVTENS0_14LegalizeActionE.exit427 ]
  br label %.lr.ph.i403

.lr.ph.i333:                                      ; preds = %.lr.ph.i403
  %.idx734 = mul nuw nsw i64 %.sroa.0658.01220, 496
  %gep907 = getelementptr inbounds nuw i8, ptr %invariant.gep906, i64 %.idx734
  store i8 2, ptr %gep907, align 1, !tbaa !139
  br label %145

145:                                              ; preds = %145, %.lr.ph.i333
  %.011.i334.idx = phi i64 [ 0, %.lr.ph.i333 ], [ %.011.i334.add, %145 ]
  %.011.i334.ptr = getelementptr inbounds nuw i8, ptr @constinit, i64 %.011.i334.idx
  %146 = load i32, ptr %.011.i334.ptr, align 4, !tbaa !66
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw [234 x [496 x i8]], ptr %18, i64 0, i64 %.sroa.0658.01220, i64 %147
  store i8 2, ptr %148, align 1, !tbaa !139
  %.011.i334.add = add nuw nsw i64 %.011.i334.idx, 4
  %.not.i335 = icmp eq i64 %.011.i334.add, 140
  br i1 %.not.i335, label %.lr.ph.i340, label %145

.lr.ph.i340:                                      ; preds = %145, %.lr.ph.i340
  %.011.i341.idx = phi i64 [ %.011.i341.add, %.lr.ph.i340 ], [ 0, %145 ]
  %.011.i341.ptr = getelementptr inbounds nuw i8, ptr @constinit.22, i64 %.011.i341.idx
  %149 = load i32, ptr %.011.i341.ptr, align 4, !tbaa !66
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw [234 x [496 x i8]], ptr %18, i64 0, i64 %.sroa.0658.01220, i64 %150
  store i8 2, ptr %151, align 1, !tbaa !139
  %.011.i341.add = add nuw nsw i64 %.011.i341.idx, 4
  %.not.i342 = icmp eq i64 %.011.i341.add, 24
  br i1 %.not.i342, label %.lr.ph.i347, label %.lr.ph.i340

.lr.ph.i347:                                      ; preds = %.lr.ph.i340, %.lr.ph.i347
  %.011.i348.idx = phi i64 [ %.011.i348.add, %.lr.ph.i347 ], [ 0, %.lr.ph.i340 ]
  %.011.i348.ptr = getelementptr inbounds nuw i8, ptr @constinit.23, i64 %.011.i348.idx
  %152 = load i32, ptr %.011.i348.ptr, align 4, !tbaa !66
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw [234 x [496 x i8]], ptr %18, i64 0, i64 %.sroa.0658.01220, i64 %153
  store i8 2, ptr %154, align 1, !tbaa !139
  %.011.i348.add = add nuw nsw i64 %.011.i348.idx, 4
  %.not.i349 = icmp eq i64 %.011.i348.add, 20
  br i1 %.not.i349, label %.lr.ph.i354, label %.lr.ph.i347

.lr.ph.i354:                                      ; preds = %.lr.ph.i347
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #27
  store i32 68, ptr %7, align 4, !tbaa !66
  store i32 70, ptr %81, align 4, !tbaa !66
  store i32 69, ptr %82, align 4, !tbaa !66
  store i32 71, ptr %83, align 4, !tbaa !66
  br label %155

155:                                              ; preds = %155, %.lr.ph.i354
  %.011.i355.idx = phi i64 [ 0, %.lr.ph.i354 ], [ %.011.i355.add, %155 ]
  %.011.i355.ptr = getelementptr inbounds nuw i8, ptr %7, i64 %.011.i355.idx
  %156 = load i32, ptr %.011.i355.ptr, align 4, !tbaa !66
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw [234 x [496 x i8]], ptr %18, i64 0, i64 %.sroa.0658.01220, i64 %157
  store i8 2, ptr %158, align 1, !tbaa !139
  %.011.i355.add = add nuw nsw i64 %.011.i355.idx, 4
  %.not.i356 = icmp eq i64 %.011.i355.add, 16
  br i1 %.not.i356, label %.lr.ph.i361, label %155

.lr.ph.i361:                                      ; preds = %155
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #27
  store i32 185, ptr %8, align 4, !tbaa !66
  store i32 184, ptr %84, align 4, !tbaa !66
  br label %159

159:                                              ; preds = %159, %.lr.ph.i361
  %.011.i362.idx = phi i64 [ 0, %.lr.ph.i361 ], [ %.011.i362.add, %159 ]
  %.011.i362.ptr = getelementptr inbounds nuw i8, ptr %8, i64 %.011.i362.idx
  %160 = load i32, ptr %.011.i362.ptr, align 4, !tbaa !66
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw [234 x [496 x i8]], ptr %18, i64 0, i64 %.sroa.0658.01220, i64 %161
  store i8 2, ptr %162, align 1, !tbaa !139
  %.011.i362.add = add nuw nsw i64 %.011.i362.idx, 4
  %.not.i363 = icmp eq i64 %.011.i362.add, 8
  br i1 %.not.i363, label %.lr.ph.i368, label %159

.lr.ph.i368:                                      ; preds = %159
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #27
  store i32 174, ptr %9, align 4, !tbaa !66
  store i32 175, ptr %85, align 4, !tbaa !66
  store i32 176, ptr %86, align 4, !tbaa !66
  store i32 177, ptr %87, align 4, !tbaa !66
  br label %163

163:                                              ; preds = %163, %.lr.ph.i368
  %.011.i369.idx = phi i64 [ 0, %.lr.ph.i368 ], [ %.011.i369.add, %163 ]
  %.011.i369.ptr = getelementptr inbounds nuw i8, ptr %9, i64 %.011.i369.idx
  %164 = load i32, ptr %.011.i369.ptr, align 4, !tbaa !66
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw [234 x [496 x i8]], ptr %18, i64 0, i64 %.sroa.0658.01220, i64 %165
  store i8 2, ptr %166, align 1, !tbaa !139
  %.011.i369.add = add nuw nsw i64 %.011.i369.idx, 4
  %.not.i370 = icmp eq i64 %.011.i369.add, 16
  br i1 %.not.i370, label %.lr.ph.i375, label %163

.lr.ph.i375:                                      ; preds = %163
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #27
  store i32 178, ptr %10, align 4, !tbaa !66
  store i32 179, ptr %88, align 4, !tbaa !66
  br label %167

167:                                              ; preds = %167, %.lr.ph.i375
  %.011.i376.idx = phi i64 [ 0, %.lr.ph.i375 ], [ %.011.i376.add, %167 ]
  %.011.i376.ptr = getelementptr inbounds nuw i8, ptr %10, i64 %.011.i376.idx
  %168 = load i32, ptr %.011.i376.ptr, align 4, !tbaa !66
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw [234 x [496 x i8]], ptr %18, i64 0, i64 %.sroa.0658.01220, i64 %169
  store i8 2, ptr %170, align 1, !tbaa !139
  %.011.i376.add = add nuw nsw i64 %.011.i376.idx, 4
  %.not.i377 = icmp eq i64 %.011.i376.add, 8
  br i1 %.not.i377, label %.lr.ph.i382, label %167

.lr.ph.i382:                                      ; preds = %167
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #27
  %gep909 = getelementptr inbounds nuw i8, ptr %invariant.gep908, i64 %.idx734
  store i8 2, ptr %gep909, align 1, !tbaa !139
  %gep911 = getelementptr inbounds nuw i8, ptr %invariant.gep910, i64 %.idx734
  store i8 2, ptr %gep911, align 8, !tbaa !139
  %gep913 = getelementptr inbounds nuw i8, ptr %invariant.gep912, i64 %.idx734
  store i8 2, ptr %gep913, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #27
  store i32 204, ptr %11, align 4, !tbaa !66
  store i32 203, ptr %89, align 4, !tbaa !66
  br label %171

171:                                              ; preds = %171, %.lr.ph.i382
  %.011.i383.idx = phi i64 [ 0, %.lr.ph.i382 ], [ %.011.i383.add, %171 ]
  %.011.i383.ptr = getelementptr inbounds nuw i8, ptr %11, i64 %.011.i383.idx
  %172 = load i32, ptr %.011.i383.ptr, align 4, !tbaa !66
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds nuw [234 x [496 x i8]], ptr %18, i64 0, i64 %.sroa.0658.01220, i64 %173
  store i8 2, ptr %174, align 1, !tbaa !139
  %.011.i383.add = add nuw nsw i64 %.011.i383.idx, 4
  %.not.i384 = icmp eq i64 %.011.i383.add, 8
  br i1 %.not.i384, label %.lr.ph.i389, label %171

.lr.ph.i389:                                      ; preds = %171
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #27
  store i32 201, ptr %12, align 4, !tbaa !66
  store i32 202, ptr %90, align 4, !tbaa !66
  br label %175

175:                                              ; preds = %175, %.lr.ph.i389
  %.011.i390.idx = phi i64 [ 0, %.lr.ph.i389 ], [ %.011.i390.add, %175 ]
  %.011.i390.ptr = getelementptr inbounds nuw i8, ptr %12, i64 %.011.i390.idx
  %176 = load i32, ptr %.011.i390.ptr, align 4, !tbaa !66
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw [234 x [496 x i8]], ptr %18, i64 0, i64 %.sroa.0658.01220, i64 %177
  store i8 2, ptr %178, align 1, !tbaa !139
  %.011.i390.add = add nuw nsw i64 %.011.i390.idx, 4
  %.not.i391 = icmp eq i64 %.011.i390.add, 8
  br i1 %.not.i391, label %.lr.ph.i396, label %175

.lr.ph.i396:                                      ; preds = %175
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #27
  br label %179

179:                                              ; preds = %179, %.lr.ph.i396
  %.011.i397.idx = phi i64 [ 0, %.lr.ph.i396 ], [ %.011.i397.add, %179 ]
  %.011.i397.ptr = getelementptr inbounds nuw i8, ptr @constinit.24, i64 %.011.i397.idx
  %180 = load i32, ptr %.011.i397.ptr, align 4, !tbaa !66
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw [234 x [496 x i8]], ptr %18, i64 0, i64 %.sroa.0658.01220, i64 %181
  store i8 2, ptr %182, align 1, !tbaa !139
  %.011.i397.add = add nuw nsw i64 %.011.i397.idx, 4
  %.not.i398 = icmp eq i64 %.011.i397.add, 20
  br i1 %.not.i398, label %_ZN4llvm18TargetLoweringBase18setOperationActionENS_8ArrayRefIjEENS_3MVTENS0_14LegalizeActionE.exit400, label %179

_ZN4llvm18TargetLoweringBase18setOperationActionENS_8ArrayRefIjEENS_3MVTENS0_14LegalizeActionE.exit400: ; preds = %179
  %183 = trunc i64 %.sroa.0658.01220 to i16
  %184 = add i16 %183, -17
  %spec.select.i401 = icmp ult i16 %184, 174
  br i1 %spec.select.i401, label %.lr.ph.i416, label %.lr.ph.i423

.lr.ph.i403:                                      ; preds = %144, %.lr.ph.i403
  %indvars.iv1229 = phi i64 [ 1, %144 ], [ %indvars.iv.next1230, %.lr.ph.i403 ]
  %185 = and i64 %indvars.iv1229, 4294967295
  %186 = getelementptr inbounds nuw [234 x [5 x i16]], ptr %21, i64 0, i64 %.sroa.0658.01220, i64 %185
  %187 = load i16, ptr %186, align 2, !tbaa !137
  %188 = and i16 %187, -256
  %189 = or disjoint i16 %188, 34
  store i16 %189, ptr %186, align 2, !tbaa !137
  %190 = getelementptr inbounds nuw [234 x [5 x i16]], ptr %21, i64 0, i64 %.sroa.0658.01220, i64 %indvars.iv1229
  %191 = load i16, ptr %190, align 2, !tbaa !137
  %192 = and i16 %191, 255
  %193 = or disjoint i16 %192, 8704
  store i16 %193, ptr %190, align 2, !tbaa !137
  %indvars.iv.next1230 = add nuw nsw i64 %indvars.iv1229, 1
  %.not268 = icmp eq i64 %indvars.iv.next1230, 5
  br i1 %.not268, label %.lr.ph.i333, label %.lr.ph.i403, !llvm.loop !142

.lr.ph.i416:                                      ; preds = %_ZN4llvm18TargetLoweringBase18setOperationActionENS_8ArrayRefIjEENS_3MVTENS0_14LegalizeActionE.exit400, %.lr.ph.i416
  %.011.i417.idx = phi i64 [ %.011.i417.add, %.lr.ph.i416 ], [ 0, %_ZN4llvm18TargetLoweringBase18setOperationActionENS_8ArrayRefIjEENS_3MVTENS0_14LegalizeActionE.exit400 ]
  %.011.i417.ptr = getelementptr inbounds nuw i8, ptr @constinit.25, i64 %.011.i417.idx
  %194 = load i32, ptr %.011.i417.ptr, align 4, !tbaa !66
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw [234 x [496 x i8]], ptr %18, i64 0, i64 %.sroa.0658.01220, i64 %195
  store i8 2, ptr %196, align 1, !tbaa !139
  %.011.i417.add = add nuw nsw i64 %.011.i417.idx, 4
  %.not.i418 = icmp eq i64 %.011.i417.add, 72
  br i1 %.not.i418, label %.lr.ph.i423, label %.lr.ph.i416

.lr.ph.i423:                                      ; preds = %.lr.ph.i416, %_ZN4llvm18TargetLoweringBase18setOperationActionENS_8ArrayRefIjEENS_3MVTENS0_14LegalizeActionE.exit400
  %gep915 = getelementptr inbounds nuw i8, ptr %invariant.gep914, i64 %.idx734
  store i8 2, ptr %gep915, align 1, !tbaa !139
  %gep917 = getelementptr inbounds nuw i8, ptr %invariant.gep916, i64 %.idx734
  store i8 2, ptr %gep917, align 4, !tbaa !139
  %gep919 = getelementptr inbounds nuw i8, ptr %invariant.gep918, i64 %.idx734
  store i8 2, ptr %gep919, align 1, !tbaa !139
  %gep921 = getelementptr inbounds nuw i8, ptr %invariant.gep920, i64 %.idx734
  store i8 2, ptr %gep921, align 2, !tbaa !139
  %gep923 = getelementptr inbounds nuw i8, ptr %invariant.gep922, i64 %.idx734
  store i8 2, ptr %gep923, align 1, !tbaa !139
  %gep925 = getelementptr inbounds nuw i8, ptr %invariant.gep924, i64 %.idx734
  store i8 2, ptr %gep925, align 8, !tbaa !139
  %gep927 = getelementptr inbounds nuw i8, ptr %invariant.gep926, i64 %.idx734
  store i8 2, ptr %gep927, align 1, !tbaa !139
  %gep929 = getelementptr inbounds nuw i8, ptr %invariant.gep928, i64 %.idx734
  store i8 2, ptr %gep929, align 2, !tbaa !139
  %gep931 = getelementptr inbounds nuw i8, ptr %invariant.gep930, i64 %.idx734
  store i8 2, ptr %gep931, align 1, !tbaa !139
  %gep933 = getelementptr inbounds nuw i8, ptr %invariant.gep932, i64 %.idx734
  store i8 2, ptr %gep933, align 4, !tbaa !139
  %gep935 = getelementptr inbounds nuw i8, ptr %invariant.gep934, i64 %.idx734
  store i8 2, ptr %gep935, align 1, !tbaa !139
  %gep937 = getelementptr inbounds nuw i8, ptr %invariant.gep936, i64 %.idx734
  store i8 2, ptr %gep937, align 1, !tbaa !139
  %gep939 = getelementptr inbounds nuw i8, ptr %invariant.gep938, i64 %.idx734
  store i8 2, ptr %gep939, align 2, !tbaa !139
  %gep941 = getelementptr inbounds nuw i8, ptr %invariant.gep940, i64 %.idx734
  store i8 2, ptr %gep941, align 1, !tbaa !139
  %gep943 = getelementptr inbounds nuw i8, ptr %invariant.gep942, i64 %.idx734
  store i8 2, ptr %gep943, align 8, !tbaa !139
  %gep945 = getelementptr inbounds nuw i8, ptr %invariant.gep944, i64 %.idx734
  store i8 2, ptr %gep945, align 2, !tbaa !139
  %gep947 = getelementptr inbounds nuw i8, ptr %invariant.gep946, i64 %.idx734
  store i8 2, ptr %gep947, align 1, !tbaa !139
  %gep949 = getelementptr inbounds nuw i8, ptr %invariant.gep948, i64 %.idx734
  store i8 2, ptr %gep949, align 8, !tbaa !139
  %gep951 = getelementptr inbounds nuw i8, ptr %invariant.gep950, i64 %.idx734
  store i8 2, ptr %gep951, align 2, !tbaa !139
  %gep953 = getelementptr inbounds nuw i8, ptr %invariant.gep952, i64 %.idx734
  store i8 2, ptr %gep953, align 1, !tbaa !139
  %gep955 = getelementptr inbounds nuw i8, ptr %invariant.gep954, i64 %.idx734
  store i8 2, ptr %gep955, align 1, !tbaa !139
  %gep957 = getelementptr inbounds nuw i8, ptr %invariant.gep956, i64 %.idx734
  store i8 2, ptr %gep957, align 8, !tbaa !139
  %gep959 = getelementptr inbounds nuw i8, ptr %invariant.gep958, i64 %.idx734
  store i8 2, ptr %gep959, align 1, !tbaa !139
  %gep961 = getelementptr inbounds nuw i8, ptr %invariant.gep960, i64 %.idx734
  store i8 2, ptr %gep961, align 8, !tbaa !139
  %gep963 = getelementptr inbounds nuw i8, ptr %invariant.gep962, i64 %.idx734
  store i8 2, ptr %gep963, align 1, !tbaa !139
  %gep965 = getelementptr inbounds nuw i8, ptr %invariant.gep964, i64 %.idx734
  store i8 2, ptr %gep965, align 2, !tbaa !139
  %gep967 = getelementptr inbounds nuw i8, ptr %invariant.gep966, i64 %.idx734
  store i8 2, ptr %gep967, align 1, !tbaa !139
  %gep969 = getelementptr inbounds nuw i8, ptr %invariant.gep968, i64 %.idx734
  store i8 2, ptr %gep969, align 1, !tbaa !139
  %gep971 = getelementptr inbounds nuw i8, ptr %invariant.gep970, i64 %.idx734
  store i8 2, ptr %gep971, align 8, !tbaa !139
  %gep973 = getelementptr inbounds nuw i8, ptr %invariant.gep972, i64 %.idx734
  store i8 2, ptr %gep973, align 1, !tbaa !139
  %gep975 = getelementptr inbounds nuw i8, ptr %invariant.gep974, i64 %.idx734
  store i8 2, ptr %gep975, align 2, !tbaa !139
  %gep977 = getelementptr inbounds nuw i8, ptr %invariant.gep976, i64 %.idx734
  store i8 2, ptr %gep977, align 2, !tbaa !139
  %gep979 = getelementptr inbounds nuw i8, ptr %invariant.gep978, i64 %.idx734
  store i8 2, ptr %gep979, align 1, !tbaa !139
  %gep981 = getelementptr inbounds nuw i8, ptr %invariant.gep980, i64 %.idx734
  store i8 2, ptr %gep981, align 1, !tbaa !139
  %gep983 = getelementptr inbounds nuw i8, ptr %invariant.gep982, i64 %.idx734
  store i8 2, ptr %gep983, align 2, !tbaa !139
  %gep985 = getelementptr inbounds nuw i8, ptr %invariant.gep984, i64 %.idx734
  store i8 2, ptr %gep985, align 1, !tbaa !139
  %gep987 = getelementptr inbounds nuw i8, ptr %invariant.gep986, i64 %.idx734
  store i8 2, ptr %gep987, align 2, !tbaa !139
  %gep989 = getelementptr inbounds nuw i8, ptr %invariant.gep988, i64 %.idx734
  store i8 2, ptr %gep989, align 1, !tbaa !139
  %gep991 = getelementptr inbounds nuw i8, ptr %invariant.gep990, i64 %.idx734
  store i8 2, ptr %gep991, align 4, !tbaa !139
  %gep993 = getelementptr inbounds nuw i8, ptr %invariant.gep992, i64 %.idx734
  store i8 2, ptr %gep993, align 4, !tbaa !139
  %gep995 = getelementptr inbounds nuw i8, ptr %invariant.gep994, i64 %.idx734
  store i8 2, ptr %gep995, align 2, !tbaa !139
  %gep997 = getelementptr inbounds nuw i8, ptr %invariant.gep996, i64 %.idx734
  store i8 2, ptr %gep997, align 1, !tbaa !139
  %gep999 = getelementptr inbounds nuw i8, ptr %invariant.gep998, i64 %.idx734
  store i8 2, ptr %gep999, align 1, !tbaa !139
  %gep1001 = getelementptr inbounds nuw i8, ptr %invariant.gep1000, i64 %.idx734
  store i8 2, ptr %gep1001, align 4, !tbaa !139
  %gep1003 = getelementptr inbounds nuw i8, ptr %invariant.gep1002, i64 %.idx734
  store i8 2, ptr %gep1003, align 1, !tbaa !139
  %gep1005 = getelementptr inbounds nuw i8, ptr %invariant.gep1004, i64 %.idx734
  store i8 2, ptr %gep1005, align 1, !tbaa !139
  %gep1007 = getelementptr inbounds nuw i8, ptr %invariant.gep1006, i64 %.idx734
  store i8 2, ptr %gep1007, align 2, !tbaa !139
  %gep1009 = getelementptr inbounds nuw i8, ptr %invariant.gep1008, i64 %.idx734
  store i8 2, ptr %gep1009, align 4, !tbaa !139
  %gep1011 = getelementptr inbounds nuw i8, ptr %invariant.gep1010, i64 %.idx734
  store i8 2, ptr %gep1011, align 1, !tbaa !139
  br label %197

197:                                              ; preds = %197, %.lr.ph.i423
  %.011.i424.idx = phi i64 [ 0, %.lr.ph.i423 ], [ %.011.i424.add, %197 ]
  %.011.i424.ptr = getelementptr inbounds nuw i8, ptr @constinit.26, i64 %.011.i424.idx
  %198 = load i32, ptr %.011.i424.ptr, align 4, !tbaa !66
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw [234 x [496 x i8]], ptr %18, i64 0, i64 %.sroa.0658.01220, i64 %199
  store i8 2, ptr %200, align 1, !tbaa !139
  %.011.i424.add = add nuw nsw i64 %.011.i424.idx, 4
  %.not.i425 = icmp eq i64 %.011.i424.add, 68
  br i1 %.not.i425, label %_ZN4llvm18TargetLoweringBase18setOperationActionENS_8ArrayRefIjEENS_3MVTENS0_14LegalizeActionE.exit427, label %197

_ZN4llvm18TargetLoweringBase18setOperationActionENS_8ArrayRefIjEENS_3MVTENS0_14LegalizeActionE.exit427: ; preds = %197
  %gep1013 = getelementptr inbounds nuw i8, ptr %invariant.gep1012, i64 %.idx734
  store i8 2, ptr %gep1013, align 4, !tbaa !139
  %gep1015 = getelementptr inbounds nuw i8, ptr %invariant.gep1014, i64 %.idx734
  store i8 2, ptr %gep1015, align 1, !tbaa !139
  %gep1017 = getelementptr inbounds nuw i8, ptr %invariant.gep1016, i64 %.idx734
  store i8 2, ptr %gep1017, align 1, !tbaa !139
  %gep1019 = getelementptr inbounds nuw i8, ptr %invariant.gep1018, i64 %.idx734
  store i8 2, ptr %gep1019, align 2, !tbaa !139
  %gep1021 = getelementptr inbounds nuw i8, ptr %invariant.gep1020, i64 %.idx734
  store i8 2, ptr %gep1021, align 1, !tbaa !139
  %gep1023 = getelementptr inbounds nuw i8, ptr %invariant.gep1022, i64 %.idx734
  store i8 2, ptr %gep1023, align 8, !tbaa !139
  %gep1025 = getelementptr inbounds nuw i8, ptr %invariant.gep1024, i64 %.idx734
  store i8 2, ptr %gep1025, align 1, !tbaa !139
  %gep1027 = getelementptr inbounds nuw i8, ptr %invariant.gep1026, i64 %.idx734
  store i8 2, ptr %gep1027, align 2, !tbaa !139
  %gep1029 = getelementptr inbounds nuw i8, ptr %invariant.gep1028, i64 %.idx734
  store i8 2, ptr %gep1029, align 1, !tbaa !139
  %gep1031 = getelementptr inbounds nuw i8, ptr %invariant.gep1030, i64 %.idx734
  store i8 2, ptr %gep1031, align 4, !tbaa !139
  %gep1033 = getelementptr inbounds nuw i8, ptr %invariant.gep1032, i64 %.idx734
  store i8 2, ptr %gep1033, align 1, !tbaa !139
  %gep1035 = getelementptr inbounds nuw i8, ptr %invariant.gep1034, i64 %.idx734
  store i8 2, ptr %gep1035, align 2, !tbaa !139
  %gep1037 = getelementptr inbounds nuw i8, ptr %invariant.gep1036, i64 %.idx734
  store i8 2, ptr %gep1037, align 1, !tbaa !139
  %gep1039 = getelementptr inbounds nuw i8, ptr %invariant.gep1038, i64 %.idx734
  store i8 2, ptr %gep1039, align 8, !tbaa !139
  %gep1041 = getelementptr inbounds nuw i8, ptr %invariant.gep1040, i64 %.idx734
  store i8 2, ptr %gep1041, align 1, !tbaa !139
  %gep1043 = getelementptr inbounds nuw i8, ptr %invariant.gep1042, i64 %.idx734
  store i8 2, ptr %gep1043, align 2, !tbaa !139
  %gep1045 = getelementptr inbounds nuw i8, ptr %invariant.gep1044, i64 %.idx734
  store i8 2, ptr %gep1045, align 1, !tbaa !139
  %gep1047 = getelementptr inbounds nuw i8, ptr %invariant.gep1046, i64 %.idx734
  store i8 2, ptr %gep1047, align 4, !tbaa !139
  %gep1049 = getelementptr inbounds nuw i8, ptr %invariant.gep1048, i64 %.idx734
  store i8 2, ptr %gep1049, align 1, !tbaa !139
  %gep1051 = getelementptr inbounds nuw i8, ptr %invariant.gep1050, i64 %.idx734
  store i8 2, ptr %gep1051, align 2, !tbaa !139
  %gep1053 = getelementptr inbounds nuw i8, ptr %invariant.gep1052, i64 %.idx734
  store i8 2, ptr %gep1053, align 1, !tbaa !139
  %gep1055 = getelementptr inbounds nuw i8, ptr %invariant.gep1054, i64 %.idx734
  store i8 2, ptr %gep1055, align 8, !tbaa !139
  %gep1057 = getelementptr inbounds nuw i8, ptr %invariant.gep1056, i64 %.idx734
  store i8 2, ptr %gep1057, align 1, !tbaa !139
  %gep1059 = getelementptr inbounds nuw i8, ptr %invariant.gep1058, i64 %.idx734
  store i8 2, ptr %gep1059, align 2, !tbaa !139
  %gep1061 = getelementptr inbounds nuw i8, ptr %invariant.gep1060, i64 %.idx734
  store i8 2, ptr %gep1061, align 1, !tbaa !139
  %gep1063 = getelementptr inbounds nuw i8, ptr %invariant.gep1062, i64 %.idx734
  store i8 2, ptr %gep1063, align 4, !tbaa !139
  %gep1065 = getelementptr inbounds nuw i8, ptr %invariant.gep1064, i64 %.idx734
  store i8 2, ptr %gep1065, align 1, !tbaa !139
  %gep1067 = getelementptr inbounds nuw i8, ptr %invariant.gep1066, i64 %.idx734
  store i8 2, ptr %gep1067, align 2, !tbaa !139
  %gep1069 = getelementptr inbounds nuw i8, ptr %invariant.gep1068, i64 %.idx734
  store i8 2, ptr %gep1069, align 1, !tbaa !139
  %gep1071 = getelementptr inbounds nuw i8, ptr %invariant.gep1070, i64 %.idx734
  store i8 2, ptr %gep1071, align 8, !tbaa !139
  %gep1073 = getelementptr inbounds nuw i8, ptr %invariant.gep1072, i64 %.idx734
  store i8 2, ptr %gep1073, align 1, !tbaa !139
  %gep1075 = getelementptr inbounds nuw i8, ptr %invariant.gep1074, i64 %.idx734
  store i8 2, ptr %gep1075, align 2, !tbaa !139
  %gep1077 = getelementptr inbounds nuw i8, ptr %invariant.gep1076, i64 %.idx734
  store i8 2, ptr %gep1077, align 1, !tbaa !139
  %gep1079 = getelementptr inbounds nuw i8, ptr %invariant.gep1078, i64 %.idx734
  store i8 2, ptr %gep1079, align 4, !tbaa !139
  %gep1081 = getelementptr inbounds nuw i8, ptr %invariant.gep1080, i64 %.idx734
  store i8 2, ptr %gep1081, align 1, !tbaa !139
  %gep1083 = getelementptr inbounds nuw i8, ptr %invariant.gep1082, i64 %.idx734
  store i8 2, ptr %gep1083, align 2, !tbaa !139
  %gep1085 = getelementptr inbounds nuw i8, ptr %invariant.gep1084, i64 %.idx734
  store i8 2, ptr %gep1085, align 1, !tbaa !139
  %gep1087 = getelementptr inbounds nuw i8, ptr %invariant.gep1086, i64 %.idx734
  store i8 2, ptr %gep1087, align 8, !tbaa !139
  %gep1089 = getelementptr inbounds nuw i8, ptr %invariant.gep1088, i64 %.idx734
  store i8 2, ptr %gep1089, align 1, !tbaa !139
  %gep1091 = getelementptr inbounds nuw i8, ptr %invariant.gep1090, i64 %.idx734
  store i8 2, ptr %gep1091, align 2, !tbaa !139
  %gep1093 = getelementptr inbounds nuw i8, ptr %invariant.gep1092, i64 %.idx734
  store i8 2, ptr %gep1093, align 1, !tbaa !139
  %gep1095 = getelementptr inbounds nuw i8, ptr %invariant.gep1094, i64 %.idx734
  store i8 2, ptr %gep1095, align 4, !tbaa !139
  %gep1097 = getelementptr inbounds nuw i8, ptr %invariant.gep1096, i64 %.idx734
  store i8 2, ptr %gep1097, align 1, !tbaa !139
  %gep1099 = getelementptr inbounds nuw i8, ptr %invariant.gep1098, i64 %.idx734
  store i8 2, ptr %gep1099, align 2, !tbaa !139
  %gep1101 = getelementptr inbounds nuw i8, ptr %invariant.gep1100, i64 %.idx734
  store i8 2, ptr %gep1101, align 1, !tbaa !139
  %gep1103 = getelementptr inbounds nuw i8, ptr %invariant.gep1102, i64 %.idx734
  store i8 2, ptr %gep1103, align 8, !tbaa !139
  %gep1105 = getelementptr inbounds nuw i8, ptr %invariant.gep1104, i64 %.idx734
  store i8 2, ptr %gep1105, align 1, !tbaa !139
  %gep1107 = getelementptr inbounds nuw i8, ptr %invariant.gep1106, i64 %.idx734
  store i8 2, ptr %gep1107, align 2, !tbaa !139
  %gep1109 = getelementptr inbounds nuw i8, ptr %invariant.gep1108, i64 %.idx734
  store i8 2, ptr %gep1109, align 1, !tbaa !139
  %gep1111 = getelementptr inbounds nuw i8, ptr %invariant.gep1110, i64 %.idx734
  store i8 2, ptr %gep1111, align 4, !tbaa !139
  %gep1113 = getelementptr inbounds nuw i8, ptr %invariant.gep1112, i64 %.idx734
  store i8 2, ptr %gep1113, align 1, !tbaa !139
  %gep1115 = getelementptr inbounds nuw i8, ptr %invariant.gep1114, i64 %.idx734
  store i8 2, ptr %gep1115, align 2, !tbaa !139
  %gep1117 = getelementptr inbounds nuw i8, ptr %invariant.gep1116, i64 %.idx734
  store i8 2, ptr %gep1117, align 1, !tbaa !139
  %gep1119 = getelementptr inbounds nuw i8, ptr %invariant.gep1118, i64 %.idx734
  store i8 2, ptr %gep1119, align 8, !tbaa !139
  %gep1121 = getelementptr inbounds nuw i8, ptr %invariant.gep1120, i64 %.idx734
  store i8 2, ptr %gep1121, align 1, !tbaa !139
  %gep1123 = getelementptr inbounds nuw i8, ptr %invariant.gep1122, i64 %.idx734
  store i8 2, ptr %gep1123, align 2, !tbaa !139
  %gep1125 = getelementptr inbounds nuw i8, ptr %invariant.gep1124, i64 %.idx734
  store i8 2, ptr %gep1125, align 1, !tbaa !139
  %gep1127 = getelementptr inbounds nuw i8, ptr %invariant.gep1126, i64 %.idx734
  store i8 2, ptr %gep1127, align 4, !tbaa !139
  %gep1129 = getelementptr inbounds nuw i8, ptr %invariant.gep1128, i64 %.idx734
  store i8 2, ptr %gep1129, align 1, !tbaa !139
  %gep1131 = getelementptr inbounds nuw i8, ptr %invariant.gep1130, i64 %.idx734
  store i8 2, ptr %gep1131, align 2, !tbaa !139
  %gep1133 = getelementptr inbounds nuw i8, ptr %invariant.gep1132, i64 %.idx734
  store i8 2, ptr %gep1133, align 1, !tbaa !139
  %gep1135 = getelementptr inbounds nuw i8, ptr %invariant.gep1134, i64 %.idx734
  store i8 2, ptr %gep1135, align 8, !tbaa !139
  %gep1137 = getelementptr inbounds nuw i8, ptr %invariant.gep1136, i64 %.idx734
  store i8 2, ptr %gep1137, align 1, !tbaa !139
  %gep1139 = getelementptr inbounds nuw i8, ptr %invariant.gep1138, i64 %.idx734
  store i8 2, ptr %gep1139, align 2, !tbaa !139
  %gep1141 = getelementptr inbounds nuw i8, ptr %invariant.gep1140, i64 %.idx734
  store i8 2, ptr %gep1141, align 1, !tbaa !139
  %gep1143 = getelementptr inbounds nuw i8, ptr %invariant.gep1142, i64 %.idx734
  store i8 2, ptr %gep1143, align 4, !tbaa !139
  %gep1145 = getelementptr inbounds nuw i8, ptr %invariant.gep1144, i64 %.idx734
  store i8 2, ptr %gep1145, align 1, !tbaa !139
  %gep1147 = getelementptr inbounds nuw i8, ptr %invariant.gep1146, i64 %.idx734
  store i8 2, ptr %gep1147, align 2, !tbaa !139
  %gep1149 = getelementptr inbounds nuw i8, ptr %invariant.gep1148, i64 %.idx734
  store i8 2, ptr %gep1149, align 1, !tbaa !139
  %gep1151 = getelementptr inbounds nuw i8, ptr %invariant.gep1150, i64 %.idx734
  store i8 2, ptr %gep1151, align 8, !tbaa !139
  %gep1153 = getelementptr inbounds nuw i8, ptr %invariant.gep1152, i64 %.idx734
  store i8 2, ptr %gep1153, align 1, !tbaa !139
  %gep1155 = getelementptr inbounds nuw i8, ptr %invariant.gep1154, i64 %.idx734
  store i8 2, ptr %gep1155, align 2, !tbaa !139
  %gep1157 = getelementptr inbounds nuw i8, ptr %invariant.gep1156, i64 %.idx734
  store i8 2, ptr %gep1157, align 1, !tbaa !139
  %gep1159 = getelementptr inbounds nuw i8, ptr %invariant.gep1158, i64 %.idx734
  store i8 2, ptr %gep1159, align 4, !tbaa !139
  %gep1161 = getelementptr inbounds nuw i8, ptr %invariant.gep1160, i64 %.idx734
  store i8 2, ptr %gep1161, align 1, !tbaa !139
  %gep1163 = getelementptr inbounds nuw i8, ptr %invariant.gep1162, i64 %.idx734
  store i8 2, ptr %gep1163, align 2, !tbaa !139
  %gep1165 = getelementptr inbounds nuw i8, ptr %invariant.gep1164, i64 %.idx734
  store i8 2, ptr %gep1165, align 1, !tbaa !139
  %gep1167 = getelementptr inbounds nuw i8, ptr %invariant.gep1166, i64 %.idx734
  store i8 2, ptr %gep1167, align 8, !tbaa !139
  %gep1169 = getelementptr inbounds nuw i8, ptr %invariant.gep1168, i64 %.idx734
  store i8 2, ptr %gep1169, align 1, !tbaa !139
  %gep1171 = getelementptr inbounds nuw i8, ptr %invariant.gep1170, i64 %.idx734
  store i8 2, ptr %gep1171, align 2, !tbaa !139
  %gep1173 = getelementptr inbounds nuw i8, ptr %invariant.gep1172, i64 %.idx734
  store i8 2, ptr %gep1173, align 1, !tbaa !139
  %gep1175 = getelementptr inbounds nuw i8, ptr %invariant.gep1174, i64 %.idx734
  store i8 2, ptr %gep1175, align 4, !tbaa !139
  %gep1177 = getelementptr inbounds nuw i8, ptr %invariant.gep1176, i64 %.idx734
  store i8 2, ptr %gep1177, align 1, !tbaa !139
  %gep1179 = getelementptr inbounds nuw i8, ptr %invariant.gep1178, i64 %.idx734
  store i8 2, ptr %gep1179, align 2, !tbaa !139
  %gep1181 = getelementptr inbounds nuw i8, ptr %invariant.gep1180, i64 %.idx734
  store i8 2, ptr %gep1181, align 1, !tbaa !139
  %gep1183 = getelementptr inbounds nuw i8, ptr %invariant.gep1182, i64 %.idx734
  store i8 2, ptr %gep1183, align 8, !tbaa !139
  %gep1185 = getelementptr inbounds nuw i8, ptr %invariant.gep1184, i64 %.idx734
  store i8 2, ptr %gep1185, align 1, !tbaa !139
  %gep1187 = getelementptr inbounds nuw i8, ptr %invariant.gep1186, i64 %.idx734
  store i8 2, ptr %gep1187, align 2, !tbaa !139
  %gep1189 = getelementptr inbounds nuw i8, ptr %invariant.gep1188, i64 %.idx734
  store i8 2, ptr %gep1189, align 1, !tbaa !139
  %gep1191 = getelementptr inbounds nuw i8, ptr %invariant.gep1190, i64 %.idx734
  store i8 2, ptr %gep1191, align 4, !tbaa !139
  %gep1193 = getelementptr inbounds nuw i8, ptr %invariant.gep1192, i64 %.idx734
  store i8 2, ptr %gep1193, align 1, !tbaa !139
  %gep1195 = getelementptr inbounds nuw i8, ptr %invariant.gep1194, i64 %.idx734
  store i8 2, ptr %gep1195, align 2, !tbaa !139
  %gep1197 = getelementptr inbounds nuw i8, ptr %invariant.gep1196, i64 %.idx734
  store i8 2, ptr %gep1197, align 1, !tbaa !139
  %gep1199 = getelementptr inbounds nuw i8, ptr %invariant.gep1198, i64 %.idx734
  store i8 2, ptr %gep1199, align 8, !tbaa !139
  %gep1201 = getelementptr inbounds nuw i8, ptr %invariant.gep1200, i64 %.idx734
  store i8 2, ptr %gep1201, align 1, !tbaa !139
  %gep1203 = getelementptr inbounds nuw i8, ptr %invariant.gep1202, i64 %.idx734
  store i8 2, ptr %gep1203, align 2, !tbaa !139
  %gep1205 = getelementptr inbounds nuw i8, ptr %invariant.gep1204, i64 %.idx734
  store i8 2, ptr %gep1205, align 1, !tbaa !139
  %gep1207 = getelementptr inbounds nuw i8, ptr %invariant.gep1206, i64 %.idx734
  store i8 2, ptr %gep1207, align 4, !tbaa !139
  %gep1209 = getelementptr inbounds nuw i8, ptr %invariant.gep1208, i64 %.idx734
  store i8 2, ptr %gep1209, align 1, !tbaa !139
  %gep1211 = getelementptr inbounds nuw i8, ptr %invariant.gep1210, i64 %.idx734
  store i8 2, ptr %gep1211, align 2, !tbaa !139
  %gep1213 = getelementptr inbounds nuw i8, ptr %invariant.gep1212, i64 %.idx734
  store i8 2, ptr %gep1213, align 4, !tbaa !139
  %gep1215 = getelementptr inbounds nuw i8, ptr %invariant.gep1214, i64 %.idx734
  store i8 2, ptr %gep1215, align 2, !tbaa !139
  %gep1217 = getelementptr inbounds nuw i8, ptr %invariant.gep1216, i64 %.idx734
  store i8 2, ptr %gep1217, align 1, !tbaa !139
  %gep1219 = getelementptr inbounds nuw i8, ptr %invariant.gep1218, i64 %.idx734
  store i8 2, ptr %gep1219, align 8, !tbaa !139
  %201 = add nuw nsw i64 %.sroa.0658.01220, 1
  %.not732 = icmp eq i64 %201, 234
  br i1 %.not732, label %.lr.ph.i293, label %144

202:                                              ; preds = %205
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #27
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 6277
  store i8 2, ptr %203, align 1, !tbaa !139
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 6477
  store i8 3, ptr %204, align 1, !tbaa !139
  ret void

205:                                              ; preds = %_ZN4llvm18TargetLoweringBase18setOperationActionENS_8ArrayRefIjEENS_3MVTENS0_14LegalizeActionE.exit, %205
  %.0264.idx1227 = phi i64 [ 0, %_ZN4llvm18TargetLoweringBase18setOperationActionENS_8ArrayRefIjEENS_3MVTENS0_14LegalizeActionE.exit ], [ %.0264.add, %205 ]
  %.0264.ptr = getelementptr inbounds nuw i8, ptr %17, i64 %.0264.idx1227
  %206 = load i16, ptr %.0264.ptr, align 2, !tbaa !138
  %207 = zext i16 %206 to i64
  %.idx = mul nuw nsw i64 %207, 496
  %gep1224 = getelementptr inbounds nuw i8, ptr %invariant.gep1223, i64 %.idx
  store i8 2, ptr %gep1224, align 1, !tbaa !139
  %gep1226 = getelementptr inbounds nuw i8, ptr %invariant.gep1225, i64 %.idx
  store i8 2, ptr %gep1226, align 4, !tbaa !139
  %.0264.add = add nuw nsw i64 %.0264.idx1227, 2
  %.not266 = icmp eq i64 %.0264.add, 8
  br i1 %.not266, label %202, label %205
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i16 0, 10) i16 @_ZNK4llvm18TargetLoweringBase22getScalarShiftAmountTyERKNS_10DataLayoutENS_3EVTE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(496) %1, i16 %2, ptr readnone captures(none) %3) unnamed_addr #1 align 2 {
  %5 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %1, i32 noundef 0) #27
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !143
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
define dso_local { i16, ptr } @_ZNK4llvm18TargetLoweringBase16getShiftAmountTyENS_3EVTERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(412423) %0, i16 %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(496) %3) local_unnamed_addr #1 align 2 {
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
  %11 = call noundef zeroext i1 @_ZNK4llvm3EVT16isExtendedVectorEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #28
  br i1 %11, label %35, label %12

12:                                               ; preds = %9, %_ZNK4llvm3EVT8isVectorEv.exit
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = call i16 %15(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(496) %3, i16 %1, ptr %2) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #27
  %17 = zext i16 %16 to i64
  %18 = add nsw i64 %17, -1
  %19 = getelementptr inbounds [241 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %18
  %.sroa.0.0.copyload.i = load i64, ptr %19, align 16
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.2.0.copyload.i = load i8, ptr %.sroa.2.0..sroa_idx.i, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %6, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %.sroa.2.0.copyload.i, ptr %.sroa.25.0..sroa_idx, align 8
  %20 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #27
  %21 = load i16, ptr %5, align 8, !tbaa !145
  %.not.i10 = icmp eq i16 %21, 0
  br i1 %.not.i10, label %26, label %22

22:                                               ; preds = %12
  %23 = zext i16 %21 to i64
  %24 = add nsw i64 %23, -1
  %25 = getelementptr inbounds [241 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %24
  %.sroa.0.0.copyload.i.i = load i64, ptr %25, align 16
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.2.0.copyload.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.fca.0.insert.i.i = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.copyload.i.i, 0
  %.fca.1.insert.i.i = insertvalue { i64, i8 } %.fca.0.insert.i.i, i8 %.sroa.2.0.copyload.i.i, 1
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit

26:                                               ; preds = %12
  %27 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #28
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit

_ZNK4llvm3EVT13getSizeInBitsEv.exit:              ; preds = %22, %26
  %.pn.i = phi { i64, i8 } [ %.fca.1.insert.i.i, %22 ], [ %27, %26 ]
  %.fca.0.extract = extractvalue { i64, i8 } %.pn.i, 0
  %.fca.1.extract = extractvalue { i64, i8 } %.pn.i, 1
  store i64 %.fca.0.extract, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %28 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #27
  %29 = trunc i64 %28 to i32
  %30 = add i32 %29, -1
  %31 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %30, i1 false)
  %32 = sub nuw nsw i32 32, %31
  %33 = zext nneg i32 %32 to i64
  %34 = icmp ult i64 %20, %33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #27
  %spec.select = select i1 %34, i16 7, i16 %16
  br label %35

35:                                               ; preds = %_ZNK4llvm3EVT8isVectorEv.exit, %9, %_ZNK4llvm3EVT13getSizeInBitsEv.exit
  %.sroa.013.0 = phi i16 [ %spec.select, %_ZNK4llvm3EVT13getSizeInBitsEv.exit ], [ %1, %9 ], [ 0, %_ZNK4llvm3EVT8isVectorEv.exit ]
  %.sroa.314.0 = phi ptr [ null, %_ZNK4llvm3EVT13getSizeInBitsEv.exit ], [ %2, %9 ], [ %2, %_ZNK4llvm3EVT8isVectorEv.exit ]
  %.fca.0.insert = insertvalue { i16, ptr } poison, i16 %.sroa.013.0, 0
  %.fca.1.insert = insertvalue { i16, ptr } %.fca.0.insert, ptr %.sroa.314.0, 1
  ret { i16, ptr } %.fca.1.insert
}

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase9canOpTrapEjNS_3EVTE(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1, i16 %2, ptr readnone captures(none) %3) unnamed_addr #4 align 2 {
  %.off = add i32 %1, -59
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase19isFreeAddrSpaceCastEjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(412423) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !148
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(1264) %5, i32 noundef %1, i32 noundef %2) #27
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 2, -2147483647) i32 @_ZNK4llvm18TargetLoweringBase26getBitWidthForCttzElementsEPNS_4TypeENS_12ElementCountEbPKNS_13ConstantRangeE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(412423) %0, ptr noundef %1, i64 %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #1 align 2 {
  %6 = alloca %"class.llvm::ConstantRange", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::ConstantRange", align 8
  %9 = alloca %"class.llvm::ConstantRange", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #27
  %11 = and i64 %2, 4294967295
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 64, ptr %12, align 8, !tbaa !149
  store i64 %11, ptr %7, align 8, !tbaa !136
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %7) #27
  %13 = load i32, ptr %12, align 8, !tbaa !149
  %14 = icmp ugt i32 %13, 64
  br i1 %14, label %15, label %_ZN4llvm5APIntD2Ev.exit

15:                                               ; preds = %5
  %16 = load ptr, ptr %7, align 8, !tbaa !136
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN4llvm5APIntD2Ev.exit, label %18

18:                                               ; preds = %15
  call void @_ZdaPv(ptr noundef nonnull %16) #29
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %5, %15, %18
  %19 = and i64 %2, 4294967296
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %51, label %20

20:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #27
  call void @_ZNK4llvm13ConstantRange8umul_satERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !149
  %23 = icmp ult i32 %22, 65
  br i1 %23, label %_ZN4llvm5APIntaSEOS0_.exit.i, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !136
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN4llvm5APIntaSEOS0_.exit.i, label %27

27:                                               ; preds = %24
  call void @_ZdaPv(ptr noundef nonnull %25) #29
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
  call void @_ZdaPv(ptr noundef nonnull %36) #29
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
  call void @_ZdaPv(ptr noundef nonnull %48) #29
  br label %_ZN4llvm13ConstantRangeD2Ev.exit

_ZN4llvm13ConstantRangeD2Ev.exit:                 ; preds = %_ZN4llvm5APIntD2Ev.exit.i.thread, %_ZN4llvm5APIntD2Ev.exit.i, %47, %50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  br label %51

51:                                               ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit, %_ZN4llvm5APIntD2Ev.exit
  br i1 %3, label %52, label %90

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #27
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 64, ptr %53, align 8, !tbaa !149
  store i64 1, ptr %10, align 8, !tbaa !136
  call void @_ZNK4llvm13ConstantRange8subtractERKNS_5APIntE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(12) %10) #27
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !149
  %56 = icmp ult i32 %55, 65
  br i1 %56, label %_ZN4llvm5APIntaSEOS0_.exit.i2, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %6, align 8, !tbaa !136
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZN4llvm5APIntaSEOS0_.exit.i2, label %60

60:                                               ; preds = %57
  call void @_ZdaPv(ptr noundef nonnull %58) #29
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
  call void @_ZdaPv(ptr noundef nonnull %69) #29
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
  call void @_ZdaPv(ptr noundef nonnull %81) #29
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
  call void @_ZdaPv(ptr noundef nonnull %87) #29
  br label %_ZN4llvm5APIntD2Ev.exit6

_ZN4llvm5APIntD2Ev.exit6:                         ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit5, %86, %89
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #27
  br label %90

90:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit6, %51
  %91 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #28
  %92 = call noundef i32 @_ZNK4llvm13ConstantRange13getActiveBitsEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
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
  call void @_ZdaPv(ptr noundef nonnull %106) #29
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
  call void @_ZdaPv(ptr noundef nonnull %113) #29
  br label %_ZN4llvm13ConstantRangeD2Ev.exit9

_ZN4llvm13ConstantRangeD2Ev.exit9:                ; preds = %_ZN4llvm5APIntD2Ev.exit.i8, %112, %115
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  ret i32 %100
}

declare void @_ZN4llvm13ConstantRangeC1ENS_5APIntE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #9

declare void @_ZNK4llvm13ConstantRange8umul_satERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

declare void @_ZNK4llvm13ConstantRange8subtractERKNS_5APIntE(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #10

declare noundef i32 @_ZNK4llvm13ConstantRange13getActiveBitsEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @_ZN4llvm18TargetLoweringBase18setJumpIsExpensiveEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(412423) %0, i1 noundef zeroext %1) local_unnamed_addr #11 align 2 {
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
define dso_local void @_ZNK4llvm18TargetLoweringBase17getTypeConversionERNS_11LLVMContextENS_3EVTE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.std::pair.91") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(412423) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i16 %3, ptr %4) local_unnamed_addr #1 align 2 {
  %6 = alloca %"class.llvm::TypeSize", align 8
  %7 = alloca %"class.llvm::TypeSize", align 8
  %8 = alloca %"struct.llvm::EVT", align 8
  %9 = alloca %"struct.llvm::EVT", align 8
  %10 = alloca %"class.llvm::TypeSize", align 8
  %.sroa.4254 = alloca [6 x i8], align 2
  %11 = alloca %"struct.std::pair.91", align 8
  %12 = alloca %"class.llvm::TypeSize", align 8
  %13 = alloca %"struct.llvm::EVT", align 8
  %.sroa.4187 = alloca [6 x i8], align 2
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
  %22 = getelementptr inbounds nuw [234 x i8], ptr %21, i64 0, i64 %20
  %23 = load i8, ptr %22, align 1, !tbaa !84
  switch i8 %23, label %36 [
    i8 6, label %24
    i8 5, label %30
  ]

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #27
  store i16 %3, ptr %9, align 8, !tbaa !138
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %25, align 8, !tbaa !151
  %26 = call { i16, ptr } @_ZNK4llvm3EVT26getHalfNumVectorElementsVTERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %27 = extractvalue { i16, ptr } %26, 0
  %28 = extractvalue { i16, ptr } %26, 1
  store i8 6, ptr %0, align 8, !tbaa !152
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 %27, ptr %29, align 8, !tbaa !138
  %.sroa.4259.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %28, ptr %.sroa.4259.0..sroa_idx, align 8, !tbaa !154
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #27
  br label %288

30:                                               ; preds = %19
  %31 = add nsw i64 %20, -1
  %32 = getelementptr inbounds [241 x i16], ptr @_ZZNK4llvm3MVT20getVectorElementTypeEvE10EltTyTable, i64 0, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !138
  store i8 5, ptr %0, align 8, !tbaa !152
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 %33, ptr %34, align 8, !tbaa !138
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %35, align 8, !tbaa !151
  br label %288

36:                                               ; preds = %19
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 5018
  %38 = getelementptr inbounds nuw [234 x %"class.llvm::MVT"], ptr %37, i64 0, i64 %20
  %39 = load i16, ptr %38, align 2, !tbaa !138
  store i8 %23, ptr %0, align 8, !tbaa !152
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 %39, ptr %40, align 8, !tbaa !138
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %41, align 8, !tbaa !151
  br label %288

_ZNK4llvm3EVT8isVectorEv.exit:                    ; preds = %5
  %42 = call noundef zeroext i1 @_ZNK4llvm3EVT16isExtendedVectorEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #28
  br i1 %42, label %_ZNK4llvm3EVT20getVectorElementTypeEv.exit, label %_ZNK4llvm3EVT13getSizeInBitsEv.exit

_ZNK4llvm3EVT13getSizeInBitsEv.exit:              ; preds = %_ZNK4llvm3EVT8isVectorEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #27
  %43 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #28
  %.fca.0.extract36 = extractvalue { i64, i8 } %43, 0
  %.fca.1.extract37 = extractvalue { i64, i8 } %43, 1
  store i64 %.fca.0.extract36, ptr %10, align 8
  %.sroa.239.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 %.fca.1.extract37, ptr %.sroa.239.0..sroa_idx, align 8
  %44 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %10) #27
  %45 = trunc i64 %44 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #27
  %46 = icmp ugt i32 %45, 7
  %47 = call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %45)
  %48 = icmp samesign ult i32 %47, 2
  %or.cond = select i1 %46, i1 %48, i1 false
  br i1 %or.cond, label %77, label %49

49:                                               ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %.sroa.4254)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #27
  %50 = load i16, ptr %8, align 8, !tbaa !145
  %.not.i.i67 = icmp eq i16 %50, 0
  br i1 %.not.i.i67, label %55, label %51

51:                                               ; preds = %49
  %52 = zext i16 %50 to i64
  %53 = add nsw i64 %52, -1
  %54 = getelementptr inbounds [241 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %53
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %54, align 16
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.sroa.2.0.copyload.i.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %.fca.0.insert.i.i.i = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.copyload.i.i.i, 0
  %.fca.1.insert.i.i.i = insertvalue { i64, i8 } %.fca.0.insert.i.i.i, i8 %.sroa.2.0.copyload.i.i.i, 1
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit.i

55:                                               ; preds = %49
  %56 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #28
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit.i

_ZNK4llvm3EVT13getSizeInBitsEv.exit.i:            ; preds = %55, %51
  %.pn.i.i = phi { i64, i8 } [ %.fca.1.insert.i.i.i, %51 ], [ %56, %55 ]
  %.fca.0.extract.i = extractvalue { i64, i8 } %.pn.i.i, 0
  %.fca.1.extract.i = extractvalue { i64, i8 } %.pn.i.i, 1
  store i64 %.fca.0.extract.i, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %.fca.1.extract.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  %57 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #27
  %58 = trunc i64 %57 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #27
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
  %67 = call { i16, ptr } @_ZN4llvm3EVT20getExtendedIntegerVTERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %63) #27
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #27
  call void @_ZNK4llvm18TargetLoweringBase17getTypeConversionERNS_11LLVMContextENS_3EVTE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.91") align 8 %11, ptr noundef nonnull align 8 dereferenceable(412423) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i16 %.sroa.0.0.i, ptr %.sroa.3.0.i)
  %71 = load i8, ptr %11, align 8, !tbaa !152
  %72 = icmp eq i8 %71, 1
  br i1 %72, label %73, label %74

73:                                               ; preds = %_ZNK4llvm3EVT19getRoundIntegerTypeERNS_11LLVMContextE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  br label %76

74:                                               ; preds = %_ZNK4llvm3EVT19getRoundIntegerTypeERNS_11LLVMContextE.exit
  store i8 1, ptr %0, align 8, !tbaa !152
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 %.sroa.0.0.i, ptr %75, align 8, !tbaa !138
  %.sroa.4254.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.4254.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.4254, i64 6, i1 false), !tbaa.struct !155
  %.sroa.4255.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.3.0.i, ptr %.sroa.4255.0..sroa_idx, align 8, !tbaa !154
  br label %76

76:                                               ; preds = %74, %73
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #27
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %.sroa.4254)
  br label %288

77:                                               ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #27
  %78 = load i16, ptr %8, align 8, !tbaa !145
  %.not.i68 = icmp eq i16 %78, 0
  br i1 %.not.i68, label %83, label %79

79:                                               ; preds = %77
  %80 = zext i16 %78 to i64
  %81 = add nsw i64 %80, -1
  %82 = getelementptr inbounds [241 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %81
  %.sroa.0.0.copyload.i.i69 = load i64, ptr %82, align 16
  %.sroa.2.0..sroa_idx.i.i70 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %.sroa.2.0.copyload.i.i71 = load i8, ptr %.sroa.2.0..sroa_idx.i.i70, align 8
  %.fca.0.insert.i.i72 = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.copyload.i.i69, 0
  %.fca.1.insert.i.i73 = insertvalue { i64, i8 } %.fca.0.insert.i.i72, i8 %.sroa.2.0.copyload.i.i71, 1
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit75

83:                                               ; preds = %77
  %84 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #28
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit75

_ZNK4llvm3EVT13getSizeInBitsEv.exit75:            ; preds = %79, %83
  %.pn.i74 = phi { i64, i8 } [ %.fca.1.insert.i.i73, %79 ], [ %84, %83 ]
  %.fca.0.extract29 = extractvalue { i64, i8 } %.pn.i74, 0
  %.fca.1.extract30 = extractvalue { i64, i8 } %.pn.i74, 1
  store i64 %.fca.0.extract29, ptr %12, align 8
  %.sroa.232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 %.fca.1.extract30, ptr %.sroa.232.0..sroa_idx, align 8
  %85 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %12) #27
  %86 = lshr i64 %85, 1
  %87 = trunc i64 %86 to i32
  switch i32 %87, label %_ZN4llvm3MVT12getIntegerVTEj.exit.i [
    i32 1, label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit
    i32 2, label %88
    i32 4, label %89
    i32 8, label %90
    i32 16, label %91
    i32 32, label %92
    i32 64, label %93
    i32 128, label %94
  ]

88:                                               ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit75
  br label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit

89:                                               ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit75
  br label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit

90:                                               ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit75
  br label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit

91:                                               ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit75
  br label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit

92:                                               ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit75
  br label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit

93:                                               ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit75
  br label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit

94:                                               ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit75
  br label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit

_ZN4llvm3MVT12getIntegerVTEj.exit.i:              ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit75
  %95 = call { i16, ptr } @_ZN4llvm3EVT20getExtendedIntegerVTERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %87) #27
  %96 = extractvalue { i16, ptr } %95, 0
  %97 = extractvalue { i16, ptr } %95, 1
  br label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit

_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit: ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit75, %88, %89, %90, %91, %92, %93, %94, %_ZN4llvm3MVT12getIntegerVTEj.exit.i
  %.sroa.3.0.i76 = phi ptr [ %97, %_ZN4llvm3MVT12getIntegerVTEj.exit.i ], [ null, %94 ], [ null, %93 ], [ null, %92 ], [ null, %91 ], [ null, %90 ], [ null, %89 ], [ null, %88 ], [ null, %_ZNK4llvm3EVT13getSizeInBitsEv.exit75 ]
  %.sroa.0.0.i77 = phi i16 [ %96, %_ZN4llvm3MVT12getIntegerVTEj.exit.i ], [ 9, %94 ], [ 8, %93 ], [ 7, %92 ], [ 6, %91 ], [ 5, %90 ], [ 4, %89 ], [ 3, %88 ], [ 2, %_ZNK4llvm3EVT13getSizeInBitsEv.exit75 ]
  store i8 2, ptr %0, align 8, !tbaa !152
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 %.sroa.0.0.i77, ptr %98, align 8, !tbaa !138
  %.sroa.4250.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.3.0.i76, ptr %.sroa.4250.0..sroa_idx, align 8, !tbaa !154
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #27
  br label %288

_ZNK4llvm3EVT20getVectorElementTypeEv.exit:       ; preds = %_ZNK4llvm3EVT8isVectorEv.exit
  %99 = call i64 @_ZNK4llvm3EVT29getExtendedVectorElementCountEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #28
  %.fr = freeze i64 %99
  %.sroa.0190.sroa.0.0.extract.trunc = trunc i64 %.fr to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #27
  %100 = call { i16, ptr } @_ZNK4llvm3EVT28getExtendedVectorElementTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #27
  %101 = extractvalue { i16, ptr } %100, 0
  store i16 %101, ptr %13, align 8
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %103 = extractvalue { i16, ptr } %100, 1
  store ptr %103, ptr %102, align 8
  %104 = and i64 %.fr, 8589934591
  %.not285.not = icmp eq i64 %104, 1
  br i1 %.not285.not, label %105, label %107

105:                                              ; preds = %_ZNK4llvm3EVT20getVectorElementTypeEv.exit
  store i8 5, ptr %0, align 8, !tbaa !152
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !156
  br label %287

107:                                              ; preds = %_ZNK4llvm3EVT20getVectorElementTypeEv.exit
  %.not.i82 = icmp eq i16 %101, 0
  br i1 %.not.i82, label %112, label %108

108:                                              ; preds = %107
  %109 = add i16 %101, -2
  %or.cond.i.i = icmp ult i16 %109, 8
  %110 = add i16 %101, -17
  %or.cond3.i.i = icmp ult i16 %110, 71
  %or.cond4.i.i = or i1 %or.cond.i.i, %or.cond3.i.i
  %111 = add i16 %101, -138
  %spec.select.i.i83 = icmp ult i16 %111, 32
  %or.cond282 = select i1 %or.cond4.i.i, i1 true, i1 %spec.select.i.i83
  br i1 %or.cond282, label %_ZNK4llvm3EVT9isIntegerEv.exit.thread, label %217

112:                                              ; preds = %107
  %113 = call noundef zeroext i1 @_ZNK4llvm3EVT17isExtendedIntegerEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #28
  br i1 %113, label %_ZNK4llvm3EVT9isIntegerEv.exit.thread, label %217

_ZNK4llvm3EVT9isIntegerEv.exit.thread:            ; preds = %108, %112
  %114 = load i16, ptr %8, align 8, !tbaa !145
  %.not.i.i.i = icmp eq i16 %114, 0
  br i1 %.not.i.i.i, label %121, label %115

115:                                              ; preds = %_ZNK4llvm3EVT9isIntegerEv.exit.thread
  %116 = zext i16 %114 to i64
  %117 = add nsw i64 %116, -1
  %118 = getelementptr inbounds [241 x i16], ptr @_ZZNK4llvm3MVT23getVectorMinNumElementsEvE10NElemTable, i64 0, i64 %117
  %119 = load i16, ptr %118, align 2, !tbaa !137
  %120 = add i16 %114, -138
  %spec.select.i.i.i.i.i = icmp ult i16 %120, 53
  %.sroa.2.0.insert.shift.i.i.i.i.i = select i1 %spec.select.i.i.i.i.i, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i.i = zext i16 %119 to i64
  %.sroa.0.0.insert.insert.i.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i
  br label %_ZNK4llvm3EVT16isPow2VectorTypeEv.exit

121:                                              ; preds = %_ZNK4llvm3EVT9isIntegerEv.exit.thread
  %122 = call i64 @_ZNK4llvm3EVT29getExtendedVectorElementCountEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #28
  br label %_ZNK4llvm3EVT16isPow2VectorTypeEv.exit

_ZNK4llvm3EVT16isPow2VectorTypeEv.exit:           ; preds = %115, %121
  %.sroa.0.0.in.i.i.i = phi i64 [ %.sroa.0.0.insert.insert.i.i.i.i.i, %115 ], [ %122, %121 ]
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %.sroa.0.0.in.i.i.i to i32
  %123 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %.sroa.0.0.extract.trunc.i.i)
  %.not.i84 = icmp samesign ult i32 %123, 2
  br i1 %.not.i84, label %145, label %124

124:                                              ; preds = %_ZNK4llvm3EVT16isPow2VectorTypeEv.exit
  %125 = and i64 %.fr, 4294967295
  %126 = lshr i64 %125, 1
  %127 = or i64 %126, %125
  %128 = lshr i64 %127, 2
  %129 = or i64 %128, %127
  %130 = lshr i64 %129, 4
  %131 = or i64 %130, %129
  %132 = lshr i64 %131, 8
  %133 = or i64 %132, %131
  %134 = lshr i64 %133, 16
  %135 = or i64 %134, %133
  %.sroa.0190.sroa.0.0.extract.trunc222 = add nuw nsw i64 %135, 1
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %.sroa.4187)
  %.sroa.0190.sroa.12.0.insert.shift245 = and i64 %.fr, 4294967296
  %.sroa.0190.sroa.0.0.insert.ext229 = and i64 %.sroa.0190.sroa.0.0.extract.trunc222, 4294967295
  %.sroa.0190.sroa.0.0.insert.insert231 = or disjoint i64 %.sroa.0190.sroa.0.0.insert.ext229, %.sroa.0190.sroa.12.0.insert.shift245
  %.sroa.0.0.extract.trunc.i.i85 = trunc i64 %.sroa.0190.sroa.0.0.extract.trunc222 to i32
  %.not.i.i86 = icmp eq i64 %.sroa.0190.sroa.12.0.insert.shift245, 0
  br i1 %.not.i.i86, label %138, label %136

136:                                              ; preds = %124
  %137 = call i16 @_ZN4llvm3MVT19getScalableVectorVTES0_j(i16 %101, i32 noundef %.sroa.0.0.extract.trunc.i.i85)
  br label %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i

138:                                              ; preds = %124
  %139 = call i16 @_ZN4llvm3MVT11getVectorVTES0_j(i16 %101, i32 noundef %.sroa.0.0.extract.trunc.i.i85)
  br label %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i

_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i: ; preds = %138, %136
  %.sroa.04.0.i.i = phi i16 [ %137, %136 ], [ %139, %138 ]
  %.not.i87 = icmp eq i16 %.sroa.04.0.i.i, 0
  br i1 %.not.i87, label %140, label %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit

140:                                              ; preds = %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i
  %141 = call { i16, ptr } @_ZN4llvm3EVT19getExtendedVectorVTERNS_11LLVMContextES0_NS_12ElementCountE(ptr noundef nonnull align 8 dereferenceable(8) %2, i16 %101, ptr %103, i64 %.sroa.0190.sroa.0.0.insert.insert231) #27
  %142 = extractvalue { i16, ptr } %141, 0
  %143 = extractvalue { i16, ptr } %141, 1
  br label %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit

_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit: ; preds = %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i, %140
  %.sroa.3.0.i88 = phi ptr [ %143, %140 ], [ null, %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i ]
  %.sroa.0.0.i89 = phi i16 [ %142, %140 ], [ %.sroa.04.0.i.i, %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i ]
  store i8 7, ptr %0, align 8, !tbaa !152
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 %.sroa.0.0.i89, ptr %144, align 8, !tbaa !138
  %.sroa.4187.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.4187.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.4187, i64 6, i1 false), !tbaa.struct !155
  %.sroa.4188.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.3.0.i88, ptr %.sroa.4188.0..sroa_idx, align 8, !tbaa !154
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %.sroa.4187)
  br label %287

145:                                              ; preds = %_ZNK4llvm3EVT16isPow2VectorTypeEv.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #27
  call void @_ZNK4llvm18TargetLoweringBase17getTypeConversionERNS_11LLVMContextENS_3EVTE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.91") align 8 %14, ptr noundef nonnull align 8 dereferenceable(412423) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i16 %101, ptr %103)
  %146 = load i8, ptr %14, align 8, !tbaa !152
  %147 = icmp eq i8 %146, 2
  br i1 %147, label %148, label %158

148:                                              ; preds = %145
  %149 = call i64 @_ZNK4llvm3EVT21getVectorElementCountEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %150 = and i64 %149, 4294967296
  %.not293 = icmp eq i64 %150, 0
  br i1 %.not293, label %153, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %152, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !156
  br label %.critedge63

153:                                              ; preds = %148
  %154 = call { i16, ptr } @_ZNK4llvm3EVT26getHalfNumVectorElementsVTERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %155 = extractvalue { i16, ptr } %154, 0
  %156 = extractvalue { i16, ptr } %154, 1
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 %155, ptr %157, align 8, !tbaa !138
  %.sroa.4180.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %156, ptr %.sroa.4180.0..sroa_idx, align 8, !tbaa !154
  br label %.critedge63

158:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !156
  %.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.2.0..sroa_idx.i116 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %160 = and i64 %.fr, 4294967296
  %.not.i125 = icmp eq i64 %160, 0
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 400552
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %158
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #27
  %162 = load i16, ptr %13, align 8, !tbaa !145
  %.not.i92 = icmp eq i16 %162, 0
  br i1 %.not.i92, label %167, label %163

163:                                              ; preds = %.critedge
  %164 = zext i16 %162 to i64
  %165 = add nsw i64 %164, -1
  %166 = getelementptr inbounds [241 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %165
  %.sroa.0.0.copyload.i.i93 = load i64, ptr %166, align 16
  %.sroa.2.0..sroa_idx.i.i94 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %.sroa.2.0.copyload.i.i95 = load i8, ptr %.sroa.2.0..sroa_idx.i.i94, align 8
  %.fca.0.insert.i.i96 = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.copyload.i.i93, 0
  %.fca.1.insert.i.i97 = insertvalue { i64, i8 } %.fca.0.insert.i.i96, i8 %.sroa.2.0.copyload.i.i95, 1
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit99

167:                                              ; preds = %.critedge
  %168 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #28
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit99

_ZNK4llvm3EVT13getSizeInBitsEv.exit99:            ; preds = %163, %167
  %.pn.i98 = phi { i64, i8 } [ %.fca.1.insert.i.i97, %163 ], [ %168, %167 ]
  %.fca.0.extract = extractvalue { i64, i8 } %.pn.i98, 0
  %.fca.1.extract = extractvalue { i64, i8 } %.pn.i98, 1
  store i64 %.fca.0.extract, ptr %17, align 8
  store i8 %.fca.1.extract, ptr %.sroa.216.0..sroa_idx, align 8
  %169 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %17) #27
  %170 = trunc i64 %169 to i32
  switch i32 %170, label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit105 [
    i32 0, label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit105.thread
    i32 1, label %171
    i32 3, label %172
    i32 7, label %173
    i32 15, label %174
    i32 31, label %175
    i32 63, label %176
    i32 127, label %177
  ]

171:                                              ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit99
  br label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit105.thread

172:                                              ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit99
  br label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit105.thread

173:                                              ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit99
  br label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit105.thread

174:                                              ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit99
  br label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit105.thread

175:                                              ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit99
  br label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit105.thread

176:                                              ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit99
  br label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit105.thread

177:                                              ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit99
  br label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit105.thread

_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit105.thread: ; preds = %177, %176, %175, %174, %173, %172, %171, %_ZNK4llvm3EVT13getSizeInBitsEv.exit99
  %.sroa.0.0.i101.ph = phi i16 [ 2, %_ZNK4llvm3EVT13getSizeInBitsEv.exit99 ], [ 3, %171 ], [ 4, %172 ], [ 5, %173 ], [ 6, %174 ], [ 7, %175 ], [ 8, %176 ], [ 9, %177 ]
  store i16 %.sroa.0.0.i101.ph, ptr %16, align 8
  store ptr null, ptr %159, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #27
  br label %182

_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit105: ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit99
  %178 = add i32 %170, 1
  %179 = call { i16, ptr } @_ZN4llvm3EVT20getExtendedIntegerVTERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %178) #27
  %180 = extractvalue { i16, ptr } %179, 0
  %181 = extractvalue { i16, ptr } %179, 1
  store i16 %180, ptr %16, align 8
  store ptr %181, ptr %159, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #27
  %.not.i.i106 = icmp eq i16 %180, 0
  br i1 %.not.i.i106, label %186, label %182

182:                                              ; preds = %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit105.thread, %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit105
  %.sroa.0.0.i101272 = phi i16 [ %.sroa.0.0.i101.ph, %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit105.thread ], [ %180, %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit105 ]
  %183 = zext i16 %.sroa.0.0.i101272 to i64
  %184 = add nsw i64 %183, -1
  %185 = getelementptr inbounds [241 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %184
  %.sroa.0.0.copyload.i.i.i107 = load i64, ptr %185, align 16
  %.sroa.2.0..sroa_idx.i.i.i108 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %.sroa.2.0.copyload.i.i.i109 = load i8, ptr %.sroa.2.0..sroa_idx.i.i.i108, align 8
  %.fca.0.insert.i.i.i110 = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.copyload.i.i.i107, 0
  %.fca.1.insert.i.i.i111 = insertvalue { i64, i8 } %.fca.0.insert.i.i.i110, i8 %.sroa.2.0.copyload.i.i.i109, 1
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit.i112

186:                                              ; preds = %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit105
  %187 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #28
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit.i112

_ZNK4llvm3EVT13getSizeInBitsEv.exit.i112:         ; preds = %186, %182
  %.pn.i.i113 = phi { i64, i8 } [ %.fca.1.insert.i.i.i111, %182 ], [ %187, %186 ]
  %.fca.0.extract.i114 = extractvalue { i64, i8 } %.pn.i.i113, 0
  %.fca.1.extract.i115 = extractvalue { i64, i8 } %.pn.i.i113, 1
  store i64 %.fca.0.extract.i114, ptr %6, align 8
  store i8 %.fca.1.extract.i115, ptr %.sroa.2.0..sroa_idx.i116, align 8
  %188 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #27
  %189 = trunc i64 %188 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #27
  %190 = icmp ult i32 %189, 9
  br i1 %190, label %_ZNK4llvm3EVT19getRoundIntegerTypeERNS_11LLVMContextE.exit123.thread, label %_ZN4llvm8bit_ceilIjEET_S1_.exit.i117

_ZN4llvm8bit_ceilIjEET_S1_.exit.i117:             ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit.i112
  %191 = add i32 %189, -1
  %192 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %191, i1 false)
  %193 = sub nuw nsw i32 32, %192
  %194 = shl nuw i32 1, %193
  %195 = add i32 %194, -16
  %196 = call i32 @llvm.fshl.i32(i32 %195, i32 %195, i32 28)
  %197 = icmp ult i32 %196, 8
  br i1 %197, label %switch.hole_check308, label %_ZNK4llvm3EVT19getRoundIntegerTypeERNS_11LLVMContextE.exit123

switch.hole_check308:                             ; preds = %_ZN4llvm8bit_ceilIjEET_S1_.exit.i117
  %switch.maskindex310 = trunc nuw i32 %196 to i8
  %switch.shifted311 = lshr i8 -117, %switch.maskindex310
  %switch.lobit312 = trunc i8 %switch.shifted311 to i1
  br i1 %switch.lobit312, label %switch.lookup309, label %_ZNK4llvm3EVT19getRoundIntegerTypeERNS_11LLVMContextE.exit123

switch.lookup309:                                 ; preds = %switch.hole_check308
  %198 = zext nneg i32 %196 to i64
  %switch.gep313 = getelementptr inbounds nuw [8 x i16], ptr @switch.table._ZNK4llvm18TargetLoweringBase17getTypeConversionERNS_11LLVMContextENS_3EVTE.13, i64 0, i64 %198
  %switch.load314 = load i16, ptr %switch.gep313, align 2
  br label %_ZNK4llvm3EVT19getRoundIntegerTypeERNS_11LLVMContextE.exit123.thread

_ZNK4llvm3EVT19getRoundIntegerTypeERNS_11LLVMContextE.exit123.thread: ; preds = %switch.lookup309, %_ZNK4llvm3EVT13getSizeInBitsEv.exit.i112
  %.sroa.0.0.i119.ph = phi i16 [ 5, %_ZNK4llvm3EVT13getSizeInBitsEv.exit.i112 ], [ %switch.load314, %switch.lookup309 ]
  store i16 %.sroa.0.0.i119.ph, ptr %13, align 8, !tbaa !138
  store ptr null, ptr %102, align 8, !tbaa !154
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #27
  br label %202

_ZNK4llvm3EVT19getRoundIntegerTypeERNS_11LLVMContextE.exit123: ; preds = %switch.hole_check308, %_ZN4llvm8bit_ceilIjEET_S1_.exit.i117
  %199 = call { i16, ptr } @_ZN4llvm3EVT20getExtendedIntegerVTERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %194) #27
  %200 = extractvalue { i16, ptr } %199, 0
  %201 = extractvalue { i16, ptr } %199, 1
  store i16 %200, ptr %13, align 8, !tbaa !138
  store ptr %201, ptr %102, align 8, !tbaa !154
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #27
  %.not286 = icmp eq i16 %200, 0
  br i1 %.not286, label %.thread, label %202

202:                                              ; preds = %_ZNK4llvm3EVT19getRoundIntegerTypeERNS_11LLVMContextE.exit123.thread, %_ZNK4llvm3EVT19getRoundIntegerTypeERNS_11LLVMContextE.exit123
  %.sroa.0.0.i119300 = phi i16 [ %.sroa.0.0.i119.ph, %_ZNK4llvm3EVT19getRoundIntegerTypeERNS_11LLVMContextE.exit123.thread ], [ %200, %_ZNK4llvm3EVT19getRoundIntegerTypeERNS_11LLVMContextE.exit123 ]
  br i1 %.not.i125, label %205, label %203

203:                                              ; preds = %202
  %204 = call i16 @_ZN4llvm3MVT19getScalableVectorVTES0_j(i16 %.sroa.0.0.i119300, i32 noundef %.sroa.0190.sroa.0.0.extract.trunc)
  br label %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit

205:                                              ; preds = %202
  %206 = call i16 @_ZN4llvm3MVT11getVectorVTES0_j(i16 %.sroa.0.0.i119300, i32 noundef %.sroa.0190.sroa.0.0.extract.trunc)
  br label %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit

_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit: ; preds = %203, %205
  %.sroa.04.0.i = phi i16 [ %204, %203 ], [ %206, %205 ]
  %.not291 = icmp eq i16 %.sroa.04.0.i, 0
  br i1 %.not291, label %.critedge.backedge, label %207

.critedge.backedge:                               ; preds = %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit, %207
  br label %.critedge, !llvm.loop !157

207:                                              ; preds = %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit
  %208 = zext i16 %.sroa.04.0.i to i64
  %209 = getelementptr inbounds nuw [234 x i8], ptr %161, i64 0, i64 %208
  %210 = load i8, ptr %209, align 1, !tbaa !84
  %211 = icmp eq i8 %210, 0
  br i1 %211, label %212, label %.critedge.backedge

.thread:                                          ; preds = %_ZNK4llvm3EVT19getRoundIntegerTypeERNS_11LLVMContextE.exit123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !156
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #27
  br label %217

212:                                              ; preds = %207
  %.sroa.0190.0.insert.ext196.le = and i64 %.fr, 1099511627775
  %.sroa.09.0.copyload = load i16, ptr %13, align 8, !tbaa !138
  %.sroa.211.0.copyload = load ptr, ptr %102, align 8, !tbaa !154
  %213 = call { i16, ptr } @_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE(ptr noundef nonnull align 8 dereferenceable(8) %2, i16 %.sroa.09.0.copyload, ptr %.sroa.211.0.copyload, i64 %.sroa.0190.0.insert.ext196.le)
  %214 = extractvalue { i16, ptr } %213, 0
  %215 = extractvalue { i16, ptr } %213, 1
  store i8 1, ptr %0, align 8, !tbaa !152
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 %214, ptr %216, align 8, !tbaa !138
  %.sroa.4173.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %215, ptr %.sroa.4173.0..sroa_idx, align 8, !tbaa !154
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #27
  br label %287

217:                                              ; preds = %108, %.thread, %112
  %.sroa.0190.sroa.12.0.insert.shift = and i64 %.fr, 4294967296
  %.not.i131 = icmp eq i64 %.sroa.0190.sroa.12.0.insert.shift, 0
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 400552
  br i1 %.not.i131, label %.split.us, label %.split

.split.us:                                        ; preds = %217, %234
  %.sroa.0190.sroa.0.0.us = phi i32 [ %.sroa.0190.sroa.0.0.extract.trunc221.us, %234 ], [ %.sroa.0190.sroa.0.0.extract.trunc, %217 ]
  %219 = zext i32 %.sroa.0190.sroa.0.0.us to i64
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
  %.sroa.0190.sroa.0.0.extract.trunc221.us = add i32 %230, 1
  %231 = load i16, ptr %13, align 8, !tbaa !145
  %.not287.us = icmp eq i16 %231, 0
  br i1 %.not287.us, label %.thread275, label %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit133.us

_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit133.us: ; preds = %.split.us
  %232 = call i16 @_ZN4llvm3MVT11getVectorVTES0_j(i16 %231, i32 noundef %.sroa.0190.sroa.0.0.extract.trunc221.us)
  %233 = icmp eq i16 %232, 0
  br i1 %233, label %.thread275, label %234

234:                                              ; preds = %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit133.us
  %235 = zext i16 %232 to i64
  %236 = getelementptr inbounds nuw [234 x i8], ptr %218, i64 0, i64 %235
  %237 = load i8, ptr %236, align 1, !tbaa !84
  %238 = icmp eq i8 %237, 0
  br i1 %238, label %.thread273, label %.split.us

.split:                                           ; preds = %217, %254
  %.sroa.0190.sroa.0.0 = phi i32 [ %.sroa.0190.sroa.0.0.extract.trunc221, %254 ], [ %.sroa.0190.sroa.0.0.extract.trunc, %217 ]
  %239 = zext i32 %.sroa.0190.sroa.0.0 to i64
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
  %.sroa.0190.sroa.0.0.extract.trunc221 = add i32 %250, 1
  %251 = load i16, ptr %13, align 8, !tbaa !145
  %.not287 = icmp eq i16 %251, 0
  br i1 %.not287, label %.thread275, label %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit133

_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit133: ; preds = %.split
  %252 = call i16 @_ZN4llvm3MVT19getScalableVectorVTES0_j(i16 %251, i32 noundef %.sroa.0190.sroa.0.0.extract.trunc221)
  %253 = icmp eq i16 %252, 0
  br i1 %253, label %.thread275, label %254

254:                                              ; preds = %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit133
  %255 = zext i16 %252 to i64
  %256 = getelementptr inbounds nuw [234 x i8], ptr %218, i64 0, i64 %255
  %257 = load i8, ptr %256, align 1, !tbaa !84
  %258 = icmp eq i8 %257, 0
  br i1 %258, label %.thread273, label %.split

.thread273:                                       ; preds = %254, %234
  %.us-phi = phi i16 [ %232, %234 ], [ %252, %254 ]
  store i8 7, ptr %0, align 8, !tbaa !152
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 %.us-phi, ptr %259, align 8, !tbaa !138
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %260, align 8, !tbaa !151
  br label %287

.thread275:                                       ; preds = %.split, %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit133, %.split.us, %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit133.us
  %261 = load i16, ptr %8, align 8, !tbaa !145
  %.not.i.i.i135 = icmp eq i16 %261, 0
  br i1 %.not.i.i.i135, label %_ZNK4llvm3EVT16isPow2VectorTypeEv.exit143, label %_ZNK4llvm3EVT16isPow2VectorTypeEv.exit143.thread

_ZNK4llvm3EVT16isPow2VectorTypeEv.exit143:        ; preds = %.thread275
  %262 = call i64 @_ZNK4llvm3EVT29getExtendedVectorElementCountEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #28
  %.sroa.0.0.extract.trunc.i.i141 = trunc i64 %262 to i32
  %263 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %.sroa.0.0.extract.trunc.i.i141)
  %.not.i142 = icmp samesign ult i32 %263, 2
  br i1 %.not.i142, label %_ZNK4llvm3EVT21getVectorElementCountEv.exit151, label %269

_ZNK4llvm3EVT16isPow2VectorTypeEv.exit143.thread: ; preds = %.thread275
  %264 = zext i16 %261 to i64
  %265 = add nsw i64 %264, -1
  %266 = getelementptr inbounds [241 x i16], ptr @_ZZNK4llvm3MVT23getVectorMinNumElementsEvE10NElemTable, i64 0, i64 %265
  %267 = load i16, ptr %266, align 2, !tbaa !137
  %268 = call range(i16 0, 17) i16 @llvm.ctpop.i16(i16 %267)
  %.not.i142279 = icmp samesign ult i16 %268, 2
  br i1 %.not.i142279, label %.thread280, label %269

269:                                              ; preds = %_ZNK4llvm3EVT16isPow2VectorTypeEv.exit143.thread, %_ZNK4llvm3EVT16isPow2VectorTypeEv.exit143
  %270 = call { i16, ptr } @_ZNK4llvm3EVT17getPow2VectorTypeERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %271 = extractvalue { i16, ptr } %270, 0
  %272 = extractvalue { i16, ptr } %270, 1
  store i8 7, ptr %0, align 8, !tbaa !152
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 %271, ptr %273, align 8, !tbaa !138
  %.sroa.4165.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %272, ptr %.sroa.4165.0..sroa_idx, align 8, !tbaa !154
  br label %287

.thread280:                                       ; preds = %_ZNK4llvm3EVT16isPow2VectorTypeEv.exit143.thread
  %274 = add i16 %261, -138
  %spec.select.i.i.i145 = icmp ult i16 %274, 53
  %.sroa.2.0.insert.shift.i.i.i146 = select i1 %spec.select.i.i.i145, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i147 = zext i16 %267 to i64
  %.sroa.0.0.insert.insert.i.i.i148 = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i146, %.sroa.0.0.insert.ext.i.i.i147
  br label %_ZNK4llvm3EVT21getVectorElementCountEv.exit151

_ZNK4llvm3EVT21getVectorElementCountEv.exit151:   ; preds = %_ZNK4llvm3EVT16isPow2VectorTypeEv.exit143, %.thread280
  %.sroa.0.0.in.i149 = phi i64 [ %.sroa.0.0.insert.insert.i.i.i148, %.thread280 ], [ %262, %_ZNK4llvm3EVT16isPow2VectorTypeEv.exit143 ]
  %275 = and i64 %.sroa.0.0.in.i149, 1099511627775
  %276 = icmp eq i64 %275, 4294967297
  br i1 %276, label %277, label %279

277:                                              ; preds = %_ZNK4llvm3EVT21getVectorElementCountEv.exit151
  store i8 10, ptr %0, align 8, !tbaa !152
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %278, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !156
  br label %287

279:                                              ; preds = %_ZNK4llvm3EVT21getVectorElementCountEv.exit151
  %.sroa.02.0.copyload = load i16, ptr %13, align 8, !tbaa !138
  %.sroa.23.0.copyload = load ptr, ptr %102, align 8, !tbaa !154
  %280 = call i64 @_ZNK4llvm3EVT21getVectorElementCountEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %281 = lshr i64 %280, 1
  %282 = and i64 %280, 4294967296
  %.sroa.0.0.insert.ext.i.i153 = and i64 %281, 2147483647
  %.sroa.0.0.insert.insert.i.i154 = or disjoint i64 %.sroa.0.0.insert.ext.i.i153, %282
  %283 = call { i16, ptr } @_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE(ptr noundef nonnull align 8 dereferenceable(8) %2, i16 %.sroa.02.0.copyload, ptr %.sroa.23.0.copyload, i64 %.sroa.0.0.insert.insert.i.i154)
  %284 = extractvalue { i16, ptr } %283, 0
  %285 = extractvalue { i16, ptr } %283, 1
  store i8 6, ptr %0, align 8, !tbaa !152
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 %284, ptr %286, align 8, !tbaa !138
  %.sroa.4156.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %285, ptr %.sroa.4156.0..sroa_idx, align 8, !tbaa !154
  br label %287

.critedge63:                                      ; preds = %153, %151
  %.sink = phi i8 [ 6, %153 ], [ 10, %151 ]
  store i8 %.sink, ptr %0, align 8, !tbaa !152
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #27
  br label %287

287:                                              ; preds = %.thread273, %212, %.critedge63, %279, %277, %269, %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit, %105
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #27
  br label %288

288:                                              ; preds = %24, %30, %36, %76, %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit, %287
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i16, ptr } @_ZNK4llvm3EVT26getHalfNumVectorElementsVTERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load i16, ptr %0, align 8, !tbaa !145
  %.not.i = icmp eq i16 %3, 0
  br i1 %.not.i, label %_ZNK4llvm3EVT20getVectorElementTypeEv.exit, label %_ZNK4llvm3EVT20getVectorElementTypeEv.exit.thread

_ZNK4llvm3EVT20getVectorElementTypeEv.exit.thread: ; preds = %2
  %4 = zext i16 %3 to i64
  %5 = add nsw i64 %4, -1
  %6 = getelementptr inbounds [241 x i16], ptr @_ZZNK4llvm3MVT20getVectorElementTypeEvE10EltTyTable, i64 0, i64 %5
  %7 = load i16, ptr %6, align 2, !tbaa !138
  br label %11

_ZNK4llvm3EVT20getVectorElementTypeEv.exit:       ; preds = %2
  %8 = tail call { i16, ptr } @_ZNK4llvm3EVT28getExtendedVectorElementTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
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
  %16 = add nsw i64 %15, -1
  %17 = getelementptr inbounds [241 x i16], ptr @_ZZNK4llvm3MVT23getVectorMinNumElementsEvE10NElemTable, i64 0, i64 %16
  %18 = load i16, ptr %17, align 2, !tbaa !137
  %19 = add i16 %14, -138
  %spec.select.i.i.i = icmp ult i16 %19, 53
  %.sroa.2.0.insert.shift.i.i.i = select i1 %spec.select.i.i.i, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i = zext i16 %18 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  br label %_ZNK4llvm3EVT21getVectorElementCountEv.exit

20:                                               ; preds = %_ZNK4llvm3EVT20getVectorElementTypeEv.exit
  %21 = tail call i64 @_ZNK4llvm3EVT29getExtendedVectorElementCountEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
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
  %.not.i8 = icmp eq i16 %.sroa.04.0.i.i, 0
  br i1 %.not.i8, label %30, label %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit

30:                                               ; preds = %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i
  %31 = tail call { i16, ptr } @_ZN4llvm3EVT19getExtendedVectorVTERNS_11LLVMContextES0_NS_12ElementCountE(ptr noundef nonnull align 8 dereferenceable(8) %1, i16 %23, ptr %22, i64 %.sroa.0.0.insert.insert.i.i) #27
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
define linkonce_odr hidden i64 @_ZNK4llvm3EVT21getVectorElementCountEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = load i16, ptr %0, align 8, !tbaa !145
  %.not = icmp eq i16 %2, 0
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  %4 = zext i16 %2 to i64
  %5 = add nsw i64 %4, -1
  %6 = getelementptr inbounds [241 x i16], ptr @_ZZNK4llvm3MVT23getVectorMinNumElementsEvE10NElemTable, i64 0, i64 %5
  %7 = load i16, ptr %6, align 2, !tbaa !137
  %8 = add i16 %2, -138
  %spec.select.i.i = icmp ult i16 %8, 53
  %.sroa.2.0.insert.shift.i.i = select i1 %spec.select.i.i, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i = zext i16 %7 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  br label %11

9:                                                ; preds = %1
  %10 = tail call i64 @_ZNK4llvm3EVT29getExtendedVectorElementCountEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %11

11:                                               ; preds = %9, %3
  %.sroa.0.0.in = phi i64 [ %.sroa.0.0.insert.insert.i.i, %3 ], [ %10, %9 ]
  %.sroa.0.0.insert.ext = and i64 %.sroa.0.0.in, 1099511627775
  ret i64 %.sroa.0.0.insert.ext
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i16, ptr } @_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE(ptr noundef nonnull align 8 dereferenceable(8) %0, i16 %1, ptr %2, i64 %3) local_unnamed_addr #1 comdat align 2 {
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
  %11 = tail call { i16, ptr } @_ZN4llvm3EVT19getExtendedVectorVTERNS_11LLVMContextES0_NS_12ElementCountE(ptr noundef nonnull align 8 dereferenceable(8) %0, i16 %1, ptr %2, i64 %3) #27
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
define linkonce_odr hidden { i16, ptr } @_ZNK4llvm3EVT17getPow2VectorTypeERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load i16, ptr %0, align 8, !tbaa !145
  %.not.i.i.i = icmp eq i16 %3, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm3EVT16isPow2VectorTypeEv.exit, label %_ZNK4llvm3EVT16isPow2VectorTypeEv.exit.thread

_ZNK4llvm3EVT16isPow2VectorTypeEv.exit:           ; preds = %2
  %4 = tail call i64 @_ZNK4llvm3EVT29getExtendedVectorElementCountEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %4 to i32
  %5 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %.sroa.0.0.extract.trunc.i.i)
  %.not.i = icmp samesign ult i32 %5, 2
  br i1 %.not.i, label %36, label %21

_ZNK4llvm3EVT16isPow2VectorTypeEv.exit.thread:    ; preds = %2
  %6 = zext i16 %3 to i64
  %7 = add nsw i64 %6, -1
  %8 = getelementptr inbounds [241 x i16], ptr @_ZZNK4llvm3MVT23getVectorMinNumElementsEvE10NElemTable, i64 0, i64 %7
  %9 = load i16, ptr %8, align 2, !tbaa !137
  %10 = tail call range(i16 0, 17) i16 @llvm.ctpop.i16(i16 %9)
  %.not.i16 = icmp samesign ult i16 %10, 2
  br i1 %.not.i16, label %36, label %11

11:                                               ; preds = %_ZNK4llvm3EVT16isPow2VectorTypeEv.exit.thread
  %12 = add i16 %3, -138
  %spec.select.i.i.i = icmp ult i16 %12, 53
  %.sroa.2.0.insert.shift.i.i.i = select i1 %spec.select.i.i.i, i64 4294967296, i64 0
  %.pre = zext i16 %9 to i32
  %13 = add nsw i32 %.pre, -1
  %14 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %13, i1 false)
  %15 = zext i16 %3 to i64
  %16 = add nsw i64 %15, -1
  %17 = getelementptr inbounds [241 x i16], ptr @_ZZNK4llvm3MVT20getVectorElementTypeEvE10EltTyTable, i64 0, i64 %16
  %18 = load i16, ptr %17, align 2, !tbaa !138
  %19 = insertvalue { i16, ptr } poison, i16 %18, 0
  %20 = insertvalue { i16, ptr } %19, ptr null, 1
  br label %_ZNK4llvm3EVT20getVectorElementTypeEv.exit

21:                                               ; preds = %_ZNK4llvm3EVT16isPow2VectorTypeEv.exit
  %22 = add i32 %.sroa.0.0.extract.trunc.i.i, -1
  %23 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %22, i1 false)
  %.sroa.0.sroa.6.0.extract.trunc1323 = and i64 %4, 4294967296
  %24 = tail call { i16, ptr } @_ZNK4llvm3EVT28getExtendedVectorElementTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %_ZNK4llvm3EVT20getVectorElementTypeEv.exit

_ZNK4llvm3EVT20getVectorElementTypeEv.exit:       ; preds = %11, %21
  %.sroa.0.sroa.6.0.extract.trunc1324 = phi i64 [ %.sroa.2.0.insert.shift.i.i.i, %11 ], [ %.sroa.0.sroa.6.0.extract.trunc1323, %21 ]
  %.pn27 = phi i32 [ %14, %11 ], [ %23, %21 ]
  %.fca.1.insert.merged.i = phi { i16, ptr } [ %20, %11 ], [ %24, %21 ]
  %.pn26 = sub nuw nsw i32 32, %.pn27
  %25 = shl nuw i32 1, %.pn26
  %26 = extractvalue { i16, ptr } %.fca.1.insert.merged.i, 0
  %27 = extractvalue { i16, ptr } %.fca.1.insert.merged.i, 1
  %.sroa.0.sroa.0.0.insert.ext = zext i32 %25 to i64
  %.sroa.0.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.sroa.6.0.extract.trunc1324, %.sroa.0.sroa.0.0.insert.ext
  %.not.i.i = icmp eq i64 %.sroa.0.sroa.6.0.extract.trunc1324, 0
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
  %33 = tail call { i16, ptr } @_ZN4llvm3EVT19getExtendedVectorVTERNS_11LLVMContextES0_NS_12ElementCountE(ptr noundef nonnull align 8 dereferenceable(8) %1, i16 %26, ptr %27, i64 %.sroa.0.sroa.0.0.insert.insert) #27
  %34 = extractvalue { i16, ptr } %33, 0
  %35 = extractvalue { i16, ptr } %33, 1
  br label %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit

36:                                               ; preds = %_ZNK4llvm3EVT16isPow2VectorTypeEv.exit.thread, %_ZNK4llvm3EVT16isPow2VectorTypeEv.exit
  %.sroa.35.0..0.3.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.35.0.copyload = load ptr, ptr %.sroa.35.0..0.3.sroa_idx, align 8, !tbaa !154
  br label %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit

_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit: ; preds = %32, %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i, %36
  %.pn20 = phi i16 [ %3, %36 ], [ %34, %32 ], [ %.sroa.04.0.i.i, %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i ]
  %.sroa.35.0.copyload.pn = phi ptr [ %.sroa.35.0.copyload, %36 ], [ %35, %32 ], [ null, %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i ]
  %.pn = insertvalue { i16, ptr } poison, i16 %.pn20, 0
  %.fca.1.insert.merged = insertvalue { i16, ptr } %.pn, ptr %.sroa.35.0.copyload.pn, 1
  ret { i16, ptr } %.fca.1.insert.merged
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase9isLegalRCERKNS_18TargetRegisterInfoERKNS_19TargetRegisterClassE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(412423) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(308) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %2) local_unnamed_addr #12 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %5 = load ptr, ptr %4, align 8, !tbaa !158
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %7 = load ptr, ptr %6, align 8, !tbaa !180
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %9 = load ptr, ptr %8, align 8, !tbaa !181
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %11 = load ptr, ptr %10, align 8, !tbaa !182
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = lshr exact i64 %14, 3
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %18 = load i32, ptr %17, align 8, !tbaa !183
  %19 = mul i32 %18, %16
  %20 = load ptr, ptr %2, align 8, !tbaa !184
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load i16, ptr %21, align 8, !tbaa !186
  %23 = zext i16 %22 to i32
  %24 = add i32 %19, %23
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %7, i64 %25, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !188
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i16, ptr %5, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %31

31:                                               ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread, %3
  %.07 = phi ptr [ %29, %3 ], [ %36, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread ]
  %32 = load i16, ptr %.07, align 2, !tbaa !138
  switch i16 %32, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit [
    i16 1, label %37
    i16 0, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread
  ]

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit: ; preds = %31
  %33 = zext i16 %32 to i64
  %34 = getelementptr inbounds nuw [234 x ptr], ptr %30, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !134
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread, label %37

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread: ; preds = %31, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit
  %36 = getelementptr inbounds nuw i8, ptr %.07, i64 2
  br label %31, !llvm.loop !190

37:                                               ; preds = %31, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit
  %not.switch = phi i1 [ false, %31 ], [ true, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit ]
  ret i1 %not.switch
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm18TargetLoweringBase14emitPatchPointERNS_12MachineInstrEPNS_17MachineBasicBlockE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef returned %2) local_unnamed_addr #1 align 2 {
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
  %14 = tail call noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #27
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !191
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !302
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
  br i1 %42, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !321

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #27
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %63 = load ptr, ptr %62, align 8, !tbaa !322
  store ptr %63, ptr %11, align 8, !tbaa !322
  %.not.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit.thread:            ; preds = %61
  store ptr null, ptr %10, align 8, !tbaa !322
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %61
  %64 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %63, i64 1) #27
  %.pr = load ptr, ptr %11, align 8, !tbaa !322
  store ptr %.pr, ptr %10, align 8, !tbaa !322
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  %68 = load ptr, ptr %67, align 8, !tbaa !323
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !322
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %69 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %10) #27
  store ptr null, ptr %11, align 8, !tbaa !322
  %.pre = load ptr, ptr %10, align 8, !tbaa !322
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  %73 = load ptr, ptr %72, align 8, !tbaa !323
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %.pre, ptr %9, align 8, !tbaa !322
  %.not.i.i.i.i.i49 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i.i49, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %74

74:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  %75 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %.pre, i64 1) #27
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread, %74, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  %76 = phi ptr [ %68, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread ], [ %73, %74 ], [ %73, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit ]
  %77 = phi ptr [ %66, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread ], [ %71, %74 ], [ %71, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit ]
  %78 = phi ptr [ %65, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread ], [ %70, %74 ], [ %70, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit ]
  %79 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %14, ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull %9, i1 noundef zeroext false) #27
  %80 = load ptr, ptr %78, align 8, !tbaa !324
  %.not.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, label %81

81:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %79, ptr noundef nonnull align 8 dereferenceable(1065) %14, ptr noundef nonnull %80) #27
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i: ; preds = %81, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %82 = load ptr, ptr %77, align 8, !tbaa !327
  %.not.i6.i = icmp eq ptr %82, null
  br i1 %.not.i6.i, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit.i, label %83

83:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %79, ptr noundef nonnull align 8 dereferenceable(1065) %14, ptr noundef nonnull %82) #27
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit.i

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit.i: ; preds = %83, %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i
  %84 = load ptr, ptr %9, align 8, !tbaa !322
  %.not.i.i.i.i7.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i7.i, label %_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_10MIMetadataERKNS_11MCInstrDescE.exit, label %85

85:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %84) #27
  br label %_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_10MIMetadataERKNS_11MCInstrDescE.exit

_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_10MIMetadataERKNS_11MCInstrDescE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit.i, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %86 = load ptr, ptr %10, align 8, !tbaa !322
  %.not.i.i.i.i.i50 = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i.i50, label %_ZN4llvm10MIMetadataD2Ev.exit, label %87

87:                                               ; preds = %_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_10MIMetadataERKNS_11MCInstrDescE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(8) %86) #27
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_10MIMetadataERKNS_11MCInstrDescE.exit, %87
  %88 = load ptr, ptr %11, align 8, !tbaa !322
  %.not.i.i.i.i51 = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i51, label %_ZN4llvm8DebugLocD2Ev.exit, label %89

89:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %88) #27
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %89
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #27
  call void @_ZN4llvm12MachineInstr12cloneMemRefsERNS_15MachineFunctionERKS0_(ptr noundef nonnull align 8 dereferenceable(70) %79, ptr noundef nonnull align 8 dereferenceable(1065) %14, ptr noundef nonnull align 8 dereferenceable(70) %1) #27
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

._crit_edge:                                      ; preds = %157, %_ZN4llvm8DebugLocD2Ev.exit
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull %79) #27
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %103 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %104 = inttoptr i64 %103 to ptr
  %105 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %1, ptr %105, align 8, !tbaa !328
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %79, align 8
  %106 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %107 = or disjoint i64 %106, %103
  store i64 %107, ptr %79, align 8
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %79, ptr %108, align 8, !tbaa !328
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %1, align 8
  %109 = ptrtoint ptr %79 to i64
  %110 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %111 = or disjoint i64 %110, %109
  store i64 %111, ptr %1, align 8
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #27
  br label %"_ZN4llvm7none_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_18TargetLoweringBase14emitPatchPointERNS_12MachineInstrEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.thread"

112:                                              ; preds = %.lr.ph, %157
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %157 ]
  %113 = load ptr, ptr %17, align 8, !tbaa !302
  %114 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %113, i64 %indvars.iv
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
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %79, ptr noundef nonnull align 8 dereferenceable(1065) %14, ptr noundef nonnull align 8 dereferenceable(32) %114) #27
  br label %157

118:                                              ; preds = %116
  %119 = trunc nuw nsw i64 %indvars.iv to i32
  %120 = call noundef i32 @_ZNK4llvm12MachineInstr18findTiedOperandIdxEj(ptr noundef nonnull align 8 dereferenceable(70) %1, i32 noundef %119) #27
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %79, ptr noundef nonnull align 8 dereferenceable(1065) %14, ptr noundef nonnull align 8 dereferenceable(32) %114) #27
  %121 = zext i32 %120 to i64
  %122 = icmp samesign ugt i64 %indvars.iv, %121
  br i1 %122, label %123, label %157

123:                                              ; preds = %118
  %124 = load i24, ptr %91, align 8
  %125 = zext i24 %124 to i32
  %126 = add nsw i32 %125, -1
  call void @_ZN4llvm12MachineInstr11tieOperandsEjj(ptr noundef nonnull align 8 dereferenceable(70) %79, i32 noundef %120, i32 noundef %126) #27
  br label %157

127:                                              ; preds = %112
  %128 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %129 = load i32, ptr %128, align 8, !tbaa !136
  %130 = load i32, ptr %93, align 8, !tbaa !329
  %131 = add i32 %130, %129
  %132 = zext i32 %131 to i64
  %133 = load ptr, ptr %92, align 8, !tbaa !346
  %134 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %133, i64 %132, i32 5
  %135 = load i8, ptr %134, align 1, !tbaa !347, !range !48, !noundef !49
  %136 = trunc nuw i8 %135 to i1
  br i1 %136, label %137, label %144

137:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #27
  store i32 1, ptr %8, align 8, !alias.scope !350
  store ptr null, ptr %96, align 8, !tbaa !353, !alias.scope !350
  store i64 1, ptr %97, align 8, !tbaa !136, !alias.scope !350
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %79, ptr noundef nonnull align 8 dereferenceable(1065) %14, ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  %138 = load i32, ptr %93, align 8, !tbaa !329
  %139 = add i32 %138, %129
  %140 = zext i32 %139 to i64
  %141 = load ptr, ptr %92, align 8, !tbaa !346
  %142 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %141, i64 %140, i32 1
  %143 = load i64, ptr %142, align 8, !tbaa !356
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #27
  store i32 1, ptr %7, align 8, !alias.scope !357
  store ptr null, ptr %98, align 8, !tbaa !353, !alias.scope !357
  store i64 %143, ptr %99, align 8, !tbaa !136, !alias.scope !357
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %79, ptr noundef nonnull align 8 dereferenceable(1065) %14, ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %79, ptr noundef nonnull align 8 dereferenceable(1065) %14, ptr noundef nonnull align 8 dereferenceable(32) %114) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #27
  store i32 1, ptr %6, align 8, !alias.scope !360
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %100, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %79, ptr noundef nonnull align 8 dereferenceable(1065) %14, ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  br label %145

144:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  store i32 1, ptr %5, align 8, !alias.scope !363
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %79, ptr noundef nonnull align 8 dereferenceable(1065) %14, ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %79, ptr noundef nonnull align 8 dereferenceable(1065) %14, ptr noundef nonnull align 8 dereferenceable(32) %114) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #27
  store i32 1, ptr %4, align 8, !alias.scope !366
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %95, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %79, ptr noundef nonnull align 8 dereferenceable(1065) %14, ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  br label %145

145:                                              ; preds = %144, %137
  %146 = load i16, ptr %101, align 4, !tbaa !369
  %.not = icmp eq i16 %146, 32
  br i1 %.not, label %157, label %147

147:                                              ; preds = %145
  call void @_ZN4llvm18MachinePointerInfo13getFixedStackERNS_15MachineFunctionEil(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::MachinePointerInfo") align 8 %12, ptr noundef nonnull align 8 dereferenceable(1065) %14, i32 noundef %129, i64 noundef 0) #27
  %148 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065) %14) #27
  %149 = call noundef i32 @_ZNK4llvm10DataLayout14getPointerSizeEj(ptr noundef nonnull align 8 dereferenceable(496) %148, i32 noundef 0) #27
  %150 = zext i32 %149 to i64
  %151 = load i32, ptr %93, align 8, !tbaa !329
  %152 = add i32 %151, %129
  %153 = zext i32 %152 to i64
  %154 = load ptr, ptr %92, align 8, !tbaa !346
  %155 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %154, i64 %153, i32 2
  %.sroa.0.0.copyload.i = load i8, ptr %155, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  %156 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsENS_12LocationSizeENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESC_(ptr noundef nonnull align 8 dereferenceable(1065) %14, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %12, i16 noundef zeroext 1, i64 %150, i8 %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef null, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 0) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #27
  call void @_ZN4llvm12MachineInstr13addMemOperandERNS_15MachineFunctionEPNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(70) %79, ptr noundef nonnull align 8 dereferenceable(1065) %14, ptr noundef %156) #27
  br label %157

157:                                              ; preds = %.thread, %145, %147, %118, %123
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %158 = load i24, ptr %19, align 8
  %159 = zext i24 %158 to i64
  %160 = icmp samesign ult i64 %indvars.iv.next, %159
  br i1 %160, label %112, label %._crit_edge, !llvm.loop !370

"_ZN4llvm7none_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_18TargetLoweringBase14emitPatchPointERNS_12MachineInstrEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.thread": ; preds = %54, %._crit_edge.i.i.i.i.i, %"_ZN4llvm7none_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_18TargetLoweringBase14emitPatchPointERNS_12MachineInstrEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit", %._crit_edge
  ret ptr %2
}

declare noundef i32 @_ZNK4llvm12MachineInstr18findTiedOperandIdxEj(ptr noundef nonnull align 8 dereferenceable(70), i32 noundef) local_unnamed_addr #9

declare void @_ZN4llvm12MachineInstr11tieOperandsEjj(ptr noundef nonnull align 8 dereferenceable(70), i32 noundef, i32 noundef) local_unnamed_addr #9

declare void @_ZN4llvm18MachinePointerInfo13getFixedStackERNS_15MachineFunctionEil(ptr dead_on_unwind writable sret(%"struct.llvm::MachinePointerInfo") align 8, ptr noundef nonnull align 8 dereferenceable(1065), i32 noundef, i64 noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065)) local_unnamed_addr #9

declare noundef i32 @_ZNK4llvm10DataLayout14getPointerSizeEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) local_unnamed_addr #9

declare void @_ZN4llvm12MachineInstr13addMemOperandERNS_15MachineFunctionEPNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #9

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i8 } @_ZNK4llvm18TargetLoweringBase23findRepresentativeClassEPKNS_18TargetRegisterInfoENS_3MVTE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(412423) %0, ptr noundef readonly captures(none) %1, i16 %2) unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::BitVector", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = zext i16 %2 to i64
  %7 = getelementptr inbounds nuw [234 x ptr], ptr %5, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !134
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %167, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #27
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %11 = load ptr, ptr %10, align 8, !tbaa !181
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %13 = load ptr, ptr %12, align 8, !tbaa !182
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
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %4, ptr noundef nonnull %22, i64 noundef %21, i64 noundef 8) #27
  %26 = load ptr, ptr %4, align 8, !tbaa !25
  %27 = shl nuw nsw i64 %21, 3
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 %27, i1 false), !tbaa !53
  %.pre = load ptr, ptr %10, align 8, !tbaa !181
  %.pre87 = load ptr, ptr %12, align 8, !tbaa !182
  %.pre92 = ptrtoint ptr %.pre to i64
  %.pre93 = ptrtoint ptr %.pre87 to i64
  %.pre95 = sub i64 %.pre92, %.pre93
  %.pre97 = lshr exact i64 %.pre95, 3
  %.pre99 = trunc i64 %.pre97 to i32
  br label %_ZN4llvm9BitVectorC2Ejb.exit

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i:        ; preds = %9
  %.not.i.i = icmp samesign ult i32 %19, 64
  br i1 %.not.i.i, label %_ZN4llvm9BitVectorC2Ejb.exit, label %_ZN4llvm9BitVectorC2Ejb.exit.loopexit80

_ZN4llvm9BitVectorC2Ejb.exit.loopexit80:          ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i
  %28 = shl nuw nsw i64 %21, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %22, i8 0, i64 %28, i1 false), !tbaa !53
  br label %_ZN4llvm9BitVectorC2Ejb.exit

_ZN4llvm9BitVectorC2Ejb.exit:                     ; preds = %_ZN4llvm9BitVectorC2Ejb.exit.loopexit80, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i
  %.pre-phi100 = phi i32 [ %18, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit80 ], [ %.pre99, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit ], [ %18, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i ]
  %.pre-phi98 = phi i64 [ %17, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit80 ], [ %.pre97, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit ], [ %17, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i ]
  %.pre88.pre.pre = phi ptr [ %22, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit80 ], [ %26, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit ], [ %22, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i ]
  %29 = phi ptr [ %13, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit80 ], [ %.pre87, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit ], [ %13, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i ]
  store i32 %20, ptr %23, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 %18, ptr %30, align 8, !tbaa !371
  %31 = add nuw nsw i64 %.pre-phi98, 31
  %32 = lshr i64 %31, 5
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !378
  %35 = and i64 %32, 134217727
  %36 = load i16, ptr %34, align 2, !tbaa !137
  %.not.i.i27 = icmp eq i16 %36, 0
  br i1 %.not.i.i27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm9BitVectorC2Ejb.exit
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !379
  %39 = add i32 %18, 31
  %40 = lshr i32 %39, 5
  %41 = icmp ugt i32 %39, 63
  %42 = add nsw i32 %40, -2
  %43 = lshr i32 %42, 1
  %44 = add nuw nsw i32 %43, 1
  %wide.trip.count.i.i = zext nneg i32 %44 to i64
  %45 = and i32 %40, 1
  %46 = and i32 %18, 63
  %.not.i.i.i.i = icmp eq i32 %46, 0
  %47 = and i64 %17, 63
  %48 = shl nsw i64 -1, %47
  %49 = xor i64 %48, -1
  %50 = getelementptr inbounds nuw i64, ptr %.pre88.pre.pre, i64 %21
  %51 = getelementptr inbounds i8, ptr %50, i64 -8
  br label %87

._crit_edge:                                      ; preds = %_ZN4llvm9BitVector13setBitsInMaskEPKjj.exit, %_ZN4llvm9BitVectorC2Ejb.exit
  %52 = icmp eq i32 %18, 0
  br i1 %52, label %._crit_edge79, label %53

53:                                               ; preds = %._crit_edge
  %54 = add i32 %18, -1
  %55 = lshr i32 %54, 6
  %56 = and i32 %54, 63
  %57 = xor i32 %56, 63
  %58 = zext nneg i32 %57 to i64
  %59 = lshr i64 -1, %58
  %60 = zext nneg i32 %55 to i64
  %61 = add nuw nsw i32 %55, 1
  %wide.trip.count.i.i.i.i.i = zext nneg i32 %61 to i64
  br label %62

62:                                               ; preds = %67, %53
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %53 ], [ %indvars.iv.next.i.i.i.i.i, %67 ]
  %63 = getelementptr inbounds nuw i64, ptr %.pre88.pre.pre, i64 %indvars.iv.i.i.i.i.i
  %64 = load i64, ptr %63, align 8, !tbaa !53, !noalias !380
  %65 = icmp eq i64 %indvars.iv.i.i.i.i.i, %60
  %66 = select i1 %65, i64 %59, i64 -1
  %.231.i.i.i.i.i = and i64 %66, %64
  %.not37.i.i.i.i.i = icmp eq i64 %.231.i.i.i.i.i, 0
  br i1 %.not37.i.i.i.i.i, label %67, label %_ZNK4llvm9BitVector8set_bitsEv.exit

67:                                               ; preds = %62
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %._crit_edge79, label %62, !llvm.loop !383

_ZNK4llvm9BitVector8set_bitsEv.exit:              ; preds = %62
  %68 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i to i32
  %69 = shl nuw i32 %68, 6
  %70 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.231.i.i.i.i.i, i1 true)
  %71 = trunc nuw nsw i64 %70 to i32
  %72 = or disjoint i32 %69, %71
  %.not6575 = icmp eq i32 %72, -1
  br i1 %.not6575, label %._crit_edge79, label %.lr.ph78

.lr.ph78:                                         ; preds = %_ZNK4llvm9BitVector8set_bitsEv.exit
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %74 = load ptr, ptr %73, align 8, !tbaa !180
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %76 = load i32, ptr %75, align 8, !tbaa !183
  %77 = mul i32 %76, %.pre-phi100
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %79 = add i32 %18, -1
  %80 = lshr i32 %79, 6
  %81 = and i32 %79, 63
  %82 = xor i32 %81, 63
  %83 = zext nneg i32 %82 to i64
  %84 = lshr i64 -1, %83
  %85 = zext nneg i32 %80 to i64
  %86 = add nuw nsw i32 %80, 1
  %wide.trip.count.i.i.i.i = zext nneg i32 %86 to i64
  br label %108

87:                                               ; preds = %.lr.ph, %_ZN4llvm9BitVector13setBitsInMaskEPKjj.exit
  %.pn = phi ptr [ %38, %.lr.ph ], [ %.sroa.14.074, %_ZN4llvm9BitVector13setBitsInMaskEPKjj.exit ]
  %.pn112 = phi ptr [ %34, %.lr.ph ], [ %.sroa.7.073, %_ZN4llvm9BitVector13setBitsInMaskEPKjj.exit ]
  %.sroa.7.073 = getelementptr inbounds nuw i8, ptr %.pn112, i64 2
  %.sroa.14.074 = getelementptr inbounds nuw i32, ptr %.pn, i64 %35
  br i1 %41, label %.lr.ph.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %94, %87
  %.027.lcssa.i.i = phi i32 [ %40, %87 ], [ %45, %94 ]
  %.016.lcssa.i.i = phi i64 [ 0, %87 ], [ %wide.trip.count.i.i, %94 ]
  %.0.lcssa.i.i = phi ptr [ %.sroa.14.074, %87 ], [ %scevgep.i.i, %94 ]
  %.not37.i.i = icmp eq i32 %.027.lcssa.i.i, 0
  br i1 %.not37.i.i, label %101, label %.lr.ph41.i.i

.lr.ph41.i.i:                                     ; preds = %.preheader.i.i
  %88 = getelementptr inbounds nuw i64, ptr %.pre88.pre.pre, i64 %.016.lcssa.i.i
  %.promoted.i.i = load i64, ptr %88, align 8, !tbaa !53
  %89 = load i32, ptr %.0.lcssa.i.i, align 4, !tbaa !66
  %90 = zext i32 %89 to i64
  %91 = or i64 %.promoted.i.i, %90
  store i64 %91, ptr %88, align 8, !tbaa !53
  br label %101

.lr.ph.i.i:                                       ; preds = %87, %94
  %indvars.iv47.i.i = phi i64 [ %indvars.iv.next48.i.i, %94 ], [ 0, %87 ]
  %.034.i.i = phi ptr [ %scevgep.i.i, %94 ], [ %.sroa.14.074, %87 ]
  %92 = getelementptr inbounds nuw i64, ptr %.pre88.pre.pre, i64 %indvars.iv47.i.i
  %93 = load i64, ptr %92, align 8, !tbaa !53
  br label %95

94:                                               ; preds = %95
  %scevgep.i.i = getelementptr i8, ptr %.034.i.i, i64 8
  store i64 %100, ptr %92, align 8, !tbaa !53
  %indvars.iv.next48.i.i = add nuw nsw i64 %indvars.iv47.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next48.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !384

95:                                               ; preds = %95, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %95 ]
  %.131.i.i = phi ptr [ %.034.i.i, %.lr.ph.i.i ], [ %96, %95 ]
  %.01829.i.i = phi i64 [ %93, %.lr.ph.i.i ], [ %100, %95 ]
  %96 = getelementptr inbounds nuw i8, ptr %.131.i.i, i64 4
  %97 = load i32, ptr %.131.i.i, align 4, !tbaa !66
  %98 = zext i32 %97 to i64
  %99 = shl i64 %98, %indvars.iv.i.i
  %100 = or i64 %99, %.01829.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 32
  %.not19.i.i = icmp eq i64 %indvars.iv.next.i.i, 64
  br i1 %.not19.i.i, label %94, label %95, !llvm.loop !385

101:                                              ; preds = %.lr.ph41.i.i, %.preheader.i.i
  br i1 %.not.i.i.i.i, label %_ZN4llvm9BitVector13setBitsInMaskEPKjj.exit, label %102

102:                                              ; preds = %101
  %103 = load i64, ptr %51, align 8, !tbaa !53
  %104 = and i64 %103, %49
  store i64 %104, ptr %51, align 8, !tbaa !53
  br label %_ZN4llvm9BitVector13setBitsInMaskEPKjj.exit

_ZN4llvm9BitVector13setBitsInMaskEPKjj.exit:      ; preds = %101, %102
  %105 = load i16, ptr %.sroa.7.073, align 2, !tbaa !137
  %.not.i = icmp eq i16 %105, 0
  br i1 %.not.i, label %._crit_edge, label %87, !llvm.loop !386

._crit_edge79:                                    ; preds = %67, %144, %_ZNK4llvm18TargetLoweringBase9isLegalRCERKNS_18TargetRegisterInfoERKNS_19TargetRegisterClassE.exit, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit, %161, %._crit_edge, %_ZNK4llvm9BitVector8set_bitsEv.exit
  %.0.lcssa = phi ptr [ %8, %_ZNK4llvm9BitVector8set_bitsEv.exit ], [ %8, %._crit_edge ], [ %.1, %161 ], [ %.1, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit ], [ %.1, %_ZNK4llvm18TargetLoweringBase9isLegalRCERKNS_18TargetRegisterInfoERKNS_19TargetRegisterClassE.exit ], [ %.1, %144 ], [ %8, %67 ]
  %106 = icmp eq ptr %.pre88.pre.pre, %22
  br i1 %106, label %_ZN4llvm9BitVectorD2Ev.exit, label %107

107:                                              ; preds = %._crit_edge79
  call void @free(ptr noundef %.pre88.pre.pre) #27
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %._crit_edge79, %107
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #27
  br label %167

108:                                              ; preds = %.lr.ph78, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit
  %.077 = phi ptr [ %8, %.lr.ph78 ], [ %.1, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit ]
  %.sroa.441.076 = phi i32 [ %72, %.lr.ph78 ], [ %166, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit ]
  %109 = zext i32 %.sroa.441.076 to i64
  %110 = getelementptr inbounds nuw ptr, ptr %29, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !134
  %112 = load ptr, ptr %111, align 8, !tbaa !184
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load i16, ptr %113, align 8, !tbaa !186
  %115 = zext i16 %114 to i32
  %116 = add i32 %77, %115
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %74, i64 %117, i32 1
  %119 = load i32, ptr %118, align 4, !tbaa !387
  %120 = lshr i32 %119, 3
  %121 = load ptr, ptr %.077, align 8, !tbaa !184
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load i16, ptr %122, align 8, !tbaa !186
  %124 = zext i16 %123 to i32
  %125 = add i32 %77, %124
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %74, i64 %126, i32 1
  %128 = load i32, ptr %127, align 4, !tbaa !387
  %129 = lshr i32 %128, 3
  %.not26 = icmp samesign ugt i32 %120, %129
  br i1 %.not26, label %130, label %_ZNK4llvm18TargetLoweringBase9isLegalRCERKNS_18TargetRegisterInfoERKNS_19TargetRegisterClassE.exit

130:                                              ; preds = %108
  %131 = load ptr, ptr %78, align 8, !tbaa !158
  %132 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %74, i64 %117, i32 3
  %133 = load i32, ptr %132, align 4, !tbaa !188
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw i16, ptr %131, i64 %134
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
  %139 = getelementptr inbounds nuw [234 x ptr], ptr %5, i64 0, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !134
  %.not.i38 = icmp eq ptr %140, null
  br i1 %.not.i38, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread.i, label %_ZNK4llvm18TargetLoweringBase9isLegalRCERKNS_18TargetRegisterInfoERKNS_19TargetRegisterClassE.exit

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread.i: ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i, %136
  %141 = getelementptr inbounds nuw i8, ptr %.07.i, i64 2
  br label %136, !llvm.loop !190

_ZNK4llvm18TargetLoweringBase9isLegalRCERKNS_18TargetRegisterInfoERKNS_19TargetRegisterClassE.exit: ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i, %136, %108
  %.1 = phi ptr [ %.077, %108 ], [ %111, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i ], [ %.077, %136 ]
  %142 = add i32 %.sroa.441.076, 1
  %143 = icmp eq i32 %142, %18
  br i1 %143, label %._crit_edge79, label %144

144:                                              ; preds = %_ZNK4llvm18TargetLoweringBase9isLegalRCERKNS_18TargetRegisterInfoERKNS_19TargetRegisterClassE.exit
  %145 = lshr i32 %142, 6
  %.not42.i.i.i.i = icmp samesign ugt i32 %145, %80
  br i1 %.not42.i.i.i.i, label %._crit_edge79, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %144
  %146 = and i32 %142, 63
  %147 = sub nuw nsw i32 64, %146
  %148 = icmp eq i32 %146, 0
  %149 = zext nneg i32 %147 to i64
  %150 = lshr i64 -1, %149
  %151 = xor i64 %150, -1
  %152 = select i1 %148, i64 -1, i64 %151
  %153 = zext nneg i32 %145 to i64
  br label %154

154:                                              ; preds = %161, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %153, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %161 ]
  %155 = getelementptr inbounds nuw i64, ptr %.pre88.pre.pre, i64 %indvars.iv.i.i.i.i
  %156 = load i64, ptr %155, align 8, !tbaa !53
  %157 = icmp eq i64 %indvars.iv.i.i.i.i, %153
  %158 = select i1 %157, i64 %152, i64 -1
  %spec.select44.i.i.i.i = and i64 %158, %156
  %159 = icmp eq i64 %indvars.iv.i.i.i.i, %85
  %160 = select i1 %159, i64 %84, i64 -1
  %.231.i.i.i.i = and i64 %spec.select44.i.i.i.i, %160
  %.not37.i.i.i.i = icmp eq i64 %.231.i.i.i.i, 0
  br i1 %.not37.i.i.i.i, label %161, label %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit

161:                                              ; preds = %154
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %._crit_edge79, label %154, !llvm.loop !383

_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit: ; preds = %154
  %162 = trunc nuw nsw i64 %indvars.iv.i.i.i.i to i32
  %163 = shl nuw i32 %162, 6
  %164 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.231.i.i.i.i, i1 true)
  %165 = trunc nuw nsw i64 %164 to i32
  %166 = or disjoint i32 %163, %165
  %.not65 = icmp eq i32 %166, -1
  br i1 %.not65, label %._crit_edge79, label %108

167:                                              ; preds = %3, %_ZN4llvm9BitVectorD2Ev.exit
  %.sroa.060.0 = phi ptr [ %.0.lcssa, %_ZN4llvm9BitVectorD2Ev.exit ], [ null, %3 ]
  %.sroa.361.0 = phi i8 [ 1, %_ZN4llvm9BitVectorD2Ev.exit ], [ 0, %3 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.060.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.361.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18TargetLoweringBase25computeRegisterPropertiesEPKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
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
  %12 = getelementptr inbounds nuw [234 x i16], ptr %5, i64 0, i64 %indvars.iv
  store i16 1, ptr %12, align 2, !tbaa !137
  %13 = trunc i64 %indvars.iv to i16
  %14 = getelementptr inbounds nuw [234 x %"class.llvm::MVT"], ptr %6, i64 0, i64 %indvars.iv
  store i16 %13, ptr %14, align 2, !tbaa !138
  %15 = getelementptr inbounds nuw [234 x %"class.llvm::MVT"], ptr %7, i64 0, i64 %indvars.iv
  store i16 %13, ptr %15, align 2, !tbaa !138
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, 234
  br i1 %.not, label %8, label %11, !llvm.loop !388

16:                                               ; preds = %16, %8
  %indvars.iv341 = phi i32 [ %indvars.iv.next342, %16 ], [ 8, %8 ]
  %indvars.iv336 = phi i32 [ %indvars.iv.next337, %16 ], [ 10, %8 ]
  %.094 = phi i32 [ %21, %16 ], [ 9, %8 ]
  %17 = zext i32 %.094 to i64
  %18 = getelementptr inbounds nuw [234 x ptr], ptr %10, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !134
  %20 = icmp eq ptr %19, null
  %21 = add i32 %.094, -1
  %indvars.iv.next337 = add i32 %indvars.iv336, -1
  %indvars.iv.next342 = add i32 %indvars.iv341, -1
  br i1 %20, label %16, label %.preheader306, !llvm.loop !389

.preheader306:                                    ; preds = %16
  %.096310 = add i32 %.094, 1
  %22 = icmp ult i32 %.096310, 10
  br i1 %22, label %.lr.ph, label %.preheader305

.lr.ph:                                           ; preds = %.preheader306
  %23 = trunc i32 %.094 to i16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 400552
  %25 = zext i32 %indvars.iv336 to i64
  br label %29

.preheader305:                                    ; preds = %29, %.preheader306
  %26 = icmp ugt i32 %21, 1
  br i1 %26, label %.lr.ph316, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit

.lr.ph316:                                        ; preds = %.preheader305
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 400552
  %28 = zext i32 %indvars.iv341 to i64
  br label %43

29:                                               ; preds = %.lr.ph, %29
  %indvars.iv338 = phi i64 [ %25, %.lr.ph ], [ %indvars.iv.next339, %29 ]
  %.096.in311 = phi i32 [ %.094, %.lr.ph ], [ %39, %29 ]
  %30 = zext i32 %.096.in311 to i64
  %31 = getelementptr inbounds nuw [234 x i16], ptr %5, i64 0, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !137
  %33 = shl i16 %32, 1
  %34 = getelementptr inbounds nuw [234 x i16], ptr %5, i64 0, i64 %indvars.iv338
  store i16 %33, ptr %34, align 2, !tbaa !137
  %35 = getelementptr inbounds nuw [234 x %"class.llvm::MVT"], ptr %7, i64 0, i64 %indvars.iv338
  store i16 %23, ptr %35, align 2, !tbaa !138
  %36 = trunc nsw i32 %.096.in311 to i16
  %37 = getelementptr inbounds nuw [234 x %"class.llvm::MVT"], ptr %6, i64 0, i64 %indvars.iv338
  store i16 %36, ptr %37, align 2, !tbaa !138
  %38 = getelementptr inbounds nuw [234 x i8], ptr %24, i64 0, i64 %indvars.iv338
  store i8 2, ptr %38, align 1, !tbaa !84
  %indvars.iv.next339 = add nuw nsw i64 %indvars.iv338, 1
  %39 = trunc nuw nsw i64 %indvars.iv338 to i32
  %40 = and i64 %indvars.iv.next339, 4294967295
  %exitcond.not = icmp eq i64 %40, 10
  br i1 %exitcond.not, label %.preheader305, label %29, !llvm.loop !390

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit: ; preds = %52, %.preheader305
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %42 = load ptr, ptr %41, align 8, !tbaa !134
  %.not278 = icmp eq ptr %42, null
  br i1 %.not278, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit116, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit118

43:                                               ; preds = %.lr.ph316, %52
  %indvars.iv343 = phi i64 [ %28, %.lr.ph316 ], [ %indvars.iv.next344, %52 ]
  %.097314 = phi i32 [ %.094, %.lr.ph316 ], [ %.1, %52 ]
  %44 = trunc nuw i64 %indvars.iv343 to i32
  %45 = and i32 %44, 65535
  %.not.i113 = icmp eq i32 %45, 0
  %.pre = and i64 %indvars.iv343, 65535
  br i1 %.not.i113, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit114.thread, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit114

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit114: ; preds = %43
  %46 = getelementptr inbounds nuw [234 x ptr], ptr %10, i64 0, i64 %.pre
  %47 = load ptr, ptr %46, align 8, !tbaa !134
  %.not298 = icmp eq ptr %47, null
  br i1 %.not298, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit114.thread, label %52

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit114.thread: ; preds = %43, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit114
  %48 = trunc i32 %.097314 to i16
  %49 = getelementptr inbounds nuw [234 x %"class.llvm::MVT"], ptr %6, i64 0, i64 %indvars.iv343
  store i16 %48, ptr %49, align 2, !tbaa !138
  %50 = getelementptr inbounds nuw [234 x %"class.llvm::MVT"], ptr %7, i64 0, i64 %indvars.iv343
  store i16 %48, ptr %50, align 2, !tbaa !138
  %51 = getelementptr inbounds nuw [234 x i8], ptr %27, i64 0, i64 %.pre
  store i8 1, ptr %51, align 1, !tbaa !84
  br label %52

52:                                               ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit114, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit114.thread
  %.1 = phi i32 [ %.097314, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit114.thread ], [ %44, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit114 ]
  %indvars.iv.next344 = add nsw i64 %indvars.iv343, -1
  %53 = and i64 %indvars.iv.next344, 4294967294
  %.not369 = icmp eq i64 %53, 0
  br i1 %.not369, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit, label %43, !llvm.loop !391

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit116: ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %55 = load ptr, ptr %54, align 8, !tbaa !134
  %.not279 = icmp eq ptr %55, null
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 2476
  br i1 %.not279, label %62, label %57

57:                                               ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit116
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 2002
  %59 = load i16, ptr %58, align 2, !tbaa !137
  %60 = shl i16 %59, 1
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 2008
  store i16 %60, ptr %61, align 8, !tbaa !137
  br label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit118.sink.split

62:                                               ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit116
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1994
  %64 = load i16, ptr %63, align 2, !tbaa !137
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 2008
  store i16 %64, ptr %65, align 8, !tbaa !137
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 2462
  %67 = load i16, ptr %66, align 2, !tbaa !138
  br label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit118.sink.split

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit118.sink.split: ; preds = %62, %57
  %.sink380 = phi i16 [ 13, %57 ], [ %67, %62 ]
  %.sink378 = phi i16 [ 13, %57 ], [ 9, %62 ]
  %.sink376 = phi i8 [ 4, %57 ], [ 3, %62 ]
  store i16 %.sink380, ptr %56, align 4, !tbaa !138
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 5050
  store i16 %.sink378, ptr %68, align 2, !tbaa !138
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 400568
  store i8 %.sink376, ptr %69, align 8, !tbaa !84
  br label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit118

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit118: ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit118.sink.split, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %71 = load ptr, ptr %70, align 8, !tbaa !134
  %.not280 = icmp eq ptr %71, null
  br i1 %.not280, label %72, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit120

72:                                               ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit118
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1994
  %74 = load i16, ptr %73, align 2, !tbaa !137
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 2006
  store i16 %74, ptr %75, align 2, !tbaa !137
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 2462
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 2474
  %78 = load i16, ptr %76, align 2, !tbaa !138
  store i16 %78, ptr %77, align 2, !tbaa !138
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 5048
  store i16 9, ptr %79, align 8, !tbaa !138
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 400567
  store i8 3, ptr %80, align 1, !tbaa !84
  br label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit120

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit120: ; preds = %72, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit118
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %82 = load ptr, ptr %81, align 8, !tbaa !134
  %.not281 = icmp eq ptr %82, null
  br i1 %.not281, label %83, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit122

83:                                               ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit120
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 1990
  %85 = load i16, ptr %84, align 2, !tbaa !137
  %86 = mul i16 %85, 3
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 2004
  store i16 %86, ptr %87, align 4, !tbaa !137
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 2458
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  %90 = load i16, ptr %88, align 2, !tbaa !138
  store i16 %90, ptr %89, align 8, !tbaa !138
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 5046
  store i16 7, ptr %91, align 2, !tbaa !138
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 400566
  store i8 3, ptr %92, align 2, !tbaa !84
  br label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit122

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit122: ; preds = %83, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit120
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %94 = load ptr, ptr %93, align 8, !tbaa !134
  %.not282 = icmp eq ptr %94, null
  br i1 %.not282, label %95, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit124

95:                                               ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit122
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1992
  %97 = load i16, ptr %96, align 8, !tbaa !137
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 2002
  store i16 %97, ptr %98, align 2, !tbaa !137
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 2460
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 2470
  %101 = load i16, ptr %99, align 4, !tbaa !138
  store i16 %101, ptr %100, align 2, !tbaa !138
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 5044
  store i16 8, ptr %102, align 4, !tbaa !138
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 400565
  store i8 3, ptr %103, align 1, !tbaa !84
  br label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit124

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit124: ; preds = %95, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit122
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %105 = load ptr, ptr %104, align 8, !tbaa !134
  %.not283 = icmp eq ptr %105, null
  br i1 %.not283, label %106, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit126

106:                                              ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit124
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 1990
  %108 = load i16, ptr %107, align 2, !tbaa !137
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 2000
  store i16 %108, ptr %109, align 8, !tbaa !137
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 2458
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 2468
  %112 = load i16, ptr %110, align 2, !tbaa !138
  store i16 %112, ptr %111, align 4, !tbaa !138
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 5042
  store i16 7, ptr %113, align 2, !tbaa !138
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 400564
  store i8 3, ptr %114, align 4, !tbaa !84
  br label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit126

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit126: ; preds = %106, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit124
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %116 = load ptr, ptr %115, align 8, !tbaa !134
  %.not284 = icmp eq ptr %116, null
  br i1 %.not284, label %117, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit128

117:                                              ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit126
  %118 = load ptr, ptr %0, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 176
  %120 = load ptr, ptr %119, align 8
  %121 = tail call noundef zeroext i1 %120(ptr noundef nonnull align 8 dereferenceable(412423) %0) #27
  br i1 %121, label %122, label %131

122:                                              ; preds = %117
  %123 = load ptr, ptr %0, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 184
  %125 = load ptr, ptr %124, align 8
  %126 = tail call noundef zeroext i1 %125(ptr noundef nonnull align 8 dereferenceable(412423) %0) #27
  %. = select i1 %126, i64 2000, i64 1988
  %.386 = select i1 %126, i64 2468, i64 2456
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 %.386
  %.sink = load i16, ptr %128, align 4, !tbaa !138
  %.sink368 = load i16, ptr %127, align 4, !tbaa !137
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 1998
  store i16 %.sink368, ptr %129, align 2, !tbaa !137
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 2466
  store i16 %.sink, ptr %130, align 2, !tbaa !138
  br label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit128.sink.split

131:                                              ; preds = %117
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 2000
  %133 = load i16, ptr %132, align 8, !tbaa !137
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 1998
  store i16 %133, ptr %134, align 2, !tbaa !137
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 2468
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 2466
  %137 = load i16, ptr %135, align 4, !tbaa !138
  store i16 %137, ptr %136, align 2, !tbaa !138
  br label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit128.sink.split

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit128.sink.split: ; preds = %131, %122
  %.sink383 = phi i8 [ 9, %122 ], [ 8, %131 ]
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 5040
  store i16 12, ptr %138, align 8, !tbaa !138
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 400563
  store i8 %.sink383, ptr %139, align 1, !tbaa !84
  br label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit128

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit128: ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit128.sink.split, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit126
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %141 = load ptr, ptr %140, align 8, !tbaa !134
  %.not285 = icmp eq ptr %141, null
  br i1 %.not285, label %142, label %151

142:                                              ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit128
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 2000
  %144 = load i16, ptr %143, align 8, !tbaa !137
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 1996
  store i16 %144, ptr %145, align 4, !tbaa !137
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 2468
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  %148 = load i16, ptr %146, align 4, !tbaa !138
  store i16 %148, ptr %147, align 8, !tbaa !138
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 5038
  store i16 12, ptr %149, align 2, !tbaa !138
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 400562
  store i8 9, ptr %150, align 2, !tbaa !84
  br label %151

151:                                              ; preds = %142, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit128
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 400552
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit130

.preheader:                                       ; preds = %343
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 2912
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 4784
  br label %345

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit130: ; preds = %151, %343
  %indvars.iv354 = phi i64 [ 17, %151 ], [ %indvars.iv.next355, %343 ]
  %indvars.iv346 = phi i64 [ 18, %151 ], [ %indvars.iv.next347, %343 ]
  %157 = trunc i64 %indvars.iv354 to i16
  %158 = getelementptr inbounds nuw [234 x ptr], ptr %10, i64 0, i64 %indvars.iv354
  %159 = load ptr, ptr %158, align 8, !tbaa !134
  %.not286 = icmp eq ptr %159, null
  br i1 %.not286, label %160, label %343

160:                                              ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit130
  %161 = add nsw i64 %indvars.iv354, -1
  %162 = getelementptr inbounds [241 x i16], ptr @_ZZNK4llvm3MVT20getVectorElementTypeEvE10EltTyTable, i64 0, i64 %161
  %163 = load i16, ptr %162, align 2, !tbaa !138
  %164 = getelementptr inbounds [241 x i16], ptr @_ZZNK4llvm3MVT23getVectorMinNumElementsEvE10NElemTable, i64 0, i64 %161
  %165 = load i16, ptr %164, align 2, !tbaa !137
  %166 = add nsw i16 %157, -138
  %spec.select.i.i = icmp ult i16 %166, 53
  %167 = load ptr, ptr %0, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 168
  %169 = load ptr, ptr %168, align 8
  %170 = call noundef zeroext i8 %169(ptr noundef nonnull align 8 dereferenceable(412423) %0, i16 %157) #27
  switch i8 %170, label %342 [
    i8 1, label %.preheader304
    i8 7, label %.loopexit
    i8 6, label %.thread271
    i8 5, label %.thread271
  ]

.preheader304:                                    ; preds = %160
  %171 = select i1 %spec.select.i.i, i32 169, i32 87
  %172 = zext nneg i32 %171 to i64
  %.not110318.not = icmp samesign ult i64 %indvars.iv354, %172
  br i1 %.not110318.not, label %.lr.ph320, label %.loopexit

.lr.ph320:                                        ; preds = %.preheader304
  %173 = zext i16 %163 to i64
  %174 = add nsw i64 %173, -1
  %175 = getelementptr inbounds [241 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %174
  %.sroa.0.0.copyload.i.i131 = load i64, ptr %175, align 16
  %176 = zext nneg i32 %171 to i64
  br label %177

177:                                              ; preds = %.lr.ph320, %.critedge
  %indvars.iv348 = phi i64 [ %indvars.iv346, %.lr.ph320 ], [ %indvars.iv.next349, %.critedge ]
  %178 = trunc i64 %indvars.iv348 to i16
  %179 = add i16 %178, -17
  %spec.select.i.i.i = icmp ult i16 %179, 174
  br i1 %spec.select.i.i.i, label %180, label %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit

180:                                              ; preds = %177
  %181 = add nsw i64 %indvars.iv348, -1
  %182 = getelementptr inbounds [241 x i16], ptr @_ZZNK4llvm3MVT20getVectorElementTypeEvE10EltTyTable, i64 0, i64 %181
  %183 = load i16, ptr %182, align 2, !tbaa !138
  br label %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit

_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit:        ; preds = %177, %180
  %.sroa.0.0.i.i = phi i16 [ %183, %180 ], [ %178, %177 ]
  %184 = zext i16 %.sroa.0.0.i.i to i64
  %185 = add nsw i64 %184, -1
  %186 = getelementptr inbounds [241 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %185
  %.sroa.0.0.copyload.i.i = load i64, ptr %186, align 16
  %187 = icmp ugt i64 %.sroa.0.0.copyload.i.i, %.sroa.0.0.copyload.i.i131
  br i1 %187, label %188, label %.critedge

188:                                              ; preds = %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit
  %189 = add nsw i64 %indvars.iv348, -1
  %190 = getelementptr inbounds [241 x i16], ptr @_ZZNK4llvm3MVT23getVectorMinNumElementsEvE10NElemTable, i64 0, i64 %189
  %191 = load i16, ptr %190, align 2, !tbaa !137
  %192 = add i16 %178, -138
  %spec.select.i.i132 = icmp ult i16 %192, 53
  %193 = icmp ne i16 %191, %165
  %194 = xor i1 %spec.select.i.i, %spec.select.i.i132
  %.not291 = select i1 %193, i1 true, i1 %194
  %.not.i136 = icmp eq i16 %178, 0
  %or.cond = or i1 %.not.i136, %.not291
  br i1 %or.cond, label %.critedge, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit137

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit137: ; preds = %188
  %195 = getelementptr inbounds nuw [234 x ptr], ptr %10, i64 0, i64 %indvars.iv348
  %196 = load ptr, ptr %195, align 8, !tbaa !134
  %.not292 = icmp eq ptr %196, null
  br i1 %.not292, label %.critedge, label %.thread260

.thread260:                                       ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit137
  %197 = getelementptr inbounds nuw [234 x %"class.llvm::MVT"], ptr %6, i64 0, i64 %indvars.iv354
  store i16 %178, ptr %197, align 2, !tbaa !138
  %198 = getelementptr inbounds nuw [234 x %"class.llvm::MVT"], ptr %7, i64 0, i64 %indvars.iv354
  store i16 %178, ptr %198, align 2, !tbaa !138
  %199 = getelementptr inbounds nuw [234 x i16], ptr %5, i64 0, i64 %indvars.iv354
  store i16 1, ptr %199, align 2, !tbaa !137
  %200 = getelementptr inbounds nuw [234 x i8], ptr %152, i64 0, i64 %indvars.iv354
  store i8 1, ptr %200, align 1, !tbaa !84
  br label %343

.critedge:                                        ; preds = %188, %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit137
  %indvars.iv.next349 = add nuw nsw i64 %indvars.iv348, 1
  %.not110.not = icmp samesign ult i64 %indvars.iv348, %176
  br i1 %.not110.not, label %177, label %.loopexit, !llvm.loop !392

.loopexit:                                        ; preds = %.critedge, %.preheader304, %160
  %201 = call range(i16 0, 17) i16 @llvm.ctpop.i16(i16 %165)
  %or.cond277 = icmp eq i16 %201, 1
  br i1 %or.cond277, label %.preheader303, label %_ZN4llvm13isPowerOf2_32Ej.exit.thread

.preheader303:                                    ; preds = %.loopexit
  %202 = icmp samesign ult i64 %indvars.iv354, 190
  br i1 %202, label %.lr.ph324, label %.thread271

.lr.ph324:                                        ; preds = %.preheader303, %.critedge3
  %indvars.iv356 = phi i64 [ %indvars.iv.next357, %.critedge3 ], [ %indvars.iv354, %.preheader303 ]
  %indvars.iv.next357 = add nuw nsw i64 %indvars.iv356, 1
  %203 = getelementptr inbounds nuw [241 x i16], ptr @_ZZNK4llvm3MVT20getVectorElementTypeEvE10EltTyTable, i64 0, i64 %indvars.iv356
  %204 = load i16, ptr %203, align 2, !tbaa !138
  %205 = icmp eq i16 %204, %163
  br i1 %205, label %206, label %.critedge3

206:                                              ; preds = %.lr.ph324
  %207 = trunc i64 %indvars.iv356 to i16
  %208 = add i16 %207, -137
  %spec.select.i138 = icmp ult i16 %208, 53
  %209 = xor i1 %spec.select.i.i, %spec.select.i138
  br i1 %209, label %.critedge3, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds nuw [241 x i16], ptr @_ZZNK4llvm3MVT23getVectorMinNumElementsEvE10NElemTable, i64 0, i64 %indvars.iv356
  %212 = load i16, ptr %211, align 2, !tbaa !137
  %213 = icmp ugt i16 %212, %165
  br i1 %213, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit144, label %.critedge3

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit144: ; preds = %210
  %214 = getelementptr inbounds nuw [234 x ptr], ptr %10, i64 0, i64 %indvars.iv.next357
  %215 = load ptr, ptr %214, align 8, !tbaa !134
  %.not296 = icmp eq ptr %215, null
  br i1 %.not296, label %.critedge3, label %.thread264

.thread264:                                       ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit144
  %216 = trunc nuw nsw i64 %indvars.iv.next357 to i16
  %217 = getelementptr inbounds nuw [234 x %"class.llvm::MVT"], ptr %6, i64 0, i64 %indvars.iv354
  store i16 %216, ptr %217, align 2, !tbaa !138
  %218 = getelementptr inbounds nuw [234 x %"class.llvm::MVT"], ptr %7, i64 0, i64 %indvars.iv354
  store i16 %216, ptr %218, align 2, !tbaa !138
  %219 = getelementptr inbounds nuw [234 x i16], ptr %5, i64 0, i64 %indvars.iv354
  store i16 1, ptr %219, align 2, !tbaa !137
  %220 = getelementptr inbounds nuw [234 x i8], ptr %152, i64 0, i64 %indvars.iv354
  store i8 7, ptr %220, align 1, !tbaa !84
  br label %343

.critedge3:                                       ; preds = %210, %206, %.lr.ph324, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit144
  %exitcond360.not = icmp eq i64 %indvars.iv.next357, 190
  br i1 %exitcond360.not, label %.thread271, label %.lr.ph324, !llvm.loop !393

_ZN4llvm13isPowerOf2_32Ej.exit.thread:            ; preds = %.loopexit
  %.not.i.i145 = icmp eq i16 %165, 0
  br i1 %.not.i.i145, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit148, label %221

221:                                              ; preds = %_ZN4llvm13isPowerOf2_32Ej.exit.thread
  %222 = add nsw i16 %157, -191
  %spec.select.i.i.i146 = icmp ult i16 %222, -53
  %.sroa.0.sroa.0.0.extract.trunc.i = zext i16 %165 to i32
  %223 = add nsw i32 %.sroa.0.sroa.0.0.extract.trunc.i, -1
  %224 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %223, i1 false)
  %225 = sub nuw nsw i32 32, %224
  %226 = shl nuw nsw i32 1, %225
  br i1 %spec.select.i.i.i146, label %229, label %227

227:                                              ; preds = %221
  %228 = call i16 @_ZN4llvm3MVT19getScalableVectorVTES0_j(i16 %163, i32 noundef %226)
  br label %_ZNK4llvm3MVT17getPow2VectorTypeEv.exit

229:                                              ; preds = %221
  %230 = call i16 @_ZN4llvm3MVT11getVectorVTES0_j(i16 %163, i32 noundef %226)
  br label %_ZNK4llvm3MVT17getPow2VectorTypeEv.exit

_ZNK4llvm3MVT17getPow2VectorTypeEv.exit:          ; preds = %227, %229
  %.sroa.03.0.i = phi i16 [ %228, %227 ], [ %230, %229 ]
  %.not.i147 = icmp eq i16 %.sroa.03.0.i, 0
  br i1 %.not.i147, label %.thread271, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit148

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit148: ; preds = %_ZN4llvm13isPowerOf2_32Ej.exit.thread, %_ZNK4llvm3MVT17getPow2VectorTypeEv.exit
  %.sroa.03.0.i268 = phi i16 [ %.sroa.03.0.i, %_ZNK4llvm3MVT17getPow2VectorTypeEv.exit ], [ %157, %_ZN4llvm13isPowerOf2_32Ej.exit.thread ]
  %231 = zext i16 %.sroa.03.0.i268 to i64
  %232 = getelementptr inbounds nuw [234 x ptr], ptr %10, i64 0, i64 %231
  %233 = load ptr, ptr %232, align 8, !tbaa !134
  %.not293 = icmp eq ptr %233, null
  br i1 %.not293, label %.thread271, label %234

234:                                              ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit148
  %235 = getelementptr inbounds nuw [234 x %"class.llvm::MVT"], ptr %6, i64 0, i64 %indvars.iv354
  store i16 %.sroa.03.0.i268, ptr %235, align 2, !tbaa !138
  %236 = getelementptr inbounds nuw [234 x i8], ptr %152, i64 0, i64 %indvars.iv354
  store i8 7, ptr %236, align 1, !tbaa !84
  %237 = getelementptr inbounds nuw [234 x %"class.llvm::MVT"], ptr %7, i64 0, i64 %indvars.iv354
  store i16 %.sroa.03.0.i268, ptr %237, align 2, !tbaa !138
  %238 = getelementptr inbounds nuw [234 x i16], ptr %5, i64 0, i64 %indvars.iv354
  store i16 1, ptr %238, align 2, !tbaa !137
  br label %343

.thread271:                                       ; preds = %.critedge3, %.preheader303, %_ZNK4llvm3MVT17getPow2VectorTypeEv.exit, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit148, %160, %160
  %239 = add nsw i16 %157, -191
  %spec.select.i.i.i149 = icmp ult i16 %239, -53
  %.sroa.052.sroa.0.0.extract.trunc.i = zext i16 %165 to i32
  br i1 %spec.select.i.i.i149, label %._crit_edge.i, label %_ZN4llvm13isPowerOf2_32Ej.exit.i

._crit_edge.i:                                    ; preds = %.thread271
  %.pre.i = call range(i32 1, 17) i32 @llvm.ctpop.i32(i32 %.sroa.052.sroa.0.0.extract.trunc.i)
  %240 = icmp samesign ugt i32 %.pre.i, 1
  br label %243

_ZN4llvm13isPowerOf2_32Ej.exit.i:                 ; preds = %.thread271
  %.not.i.i.i = icmp ne i16 %165, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %241 = call range(i32 1, 17) i32 @llvm.ctpop.i32(i32 %.sroa.052.sroa.0.0.extract.trunc.i)
  %242 = icmp samesign ult i32 %241, 2
  call void @llvm.assume(i1 %242)
  br label %243

243:                                              ; preds = %_ZN4llvm13isPowerOf2_32Ej.exit.i, %._crit_edge.i
  %.pre-phi.i = phi i1 [ %240, %._crit_edge.i ], [ false, %_ZN4llvm13isPowerOf2_32Ej.exit.i ]
  %.not.i.i26.i = icmp eq i16 %165, 0
  %or.cond.not87.i = select i1 %.not.i.i26.i, i1 true, i1 %.pre-phi.i
  %.sroa.052.sroa.0.0.i = select i1 %or.cond.not87.i, i32 1, i32 %.sroa.052.sroa.0.0.extract.trunc.i
  %narrow.not.i = or i1 %spec.select.i.i.i149, %or.cond.not87.i
  %.025.i = select i1 %or.cond.not87.i, i16 %165, i16 1
  %244 = icmp samesign ugt i32 %.sroa.052.sroa.0.0.i, 1
  br i1 %244, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %243
  br i1 %narrow.not.i, label %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.us.i, label %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i

_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.us.i: ; preds = %.lr.ph.i, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread.us.i
  %.189.us.i = phi i16 [ %250, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread.us.i ], [ %.025.i, %.lr.ph.i ]
  %.sroa.052.sroa.0.188.us.i = phi i32 [ %249, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread.us.i ], [ %.sroa.052.sroa.0.0.extract.trunc.i, %.lr.ph.i ]
  %245 = call i16 @_ZN4llvm3MVT11getVectorVTES0_j(i16 %163, i32 noundef %.sroa.052.sroa.0.188.us.i)
  %.not.i28.us.i = icmp eq i16 %245, 0
  br i1 %.not.i28.us.i, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread.us.i, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.us.i

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.us.i: ; preds = %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.us.i
  %246 = zext i16 %245 to i64
  %247 = getelementptr inbounds nuw [234 x ptr], ptr %10, i64 0, i64 %246
  %248 = load ptr, ptr %247, align 8, !tbaa !134
  %.not.us.i = icmp eq ptr %248, null
  br i1 %.not.us.i, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread.us.i, label %.critedge.i

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread.us.i: ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.us.i, %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.us.i
  %249 = lshr i32 %.sroa.052.sroa.0.188.us.i, 1
  %250 = shl i16 %.189.us.i, 1
  %251 = icmp samesign ugt i32 %.sroa.052.sroa.0.188.us.i, 3
  br i1 %251, label %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.us.i, label %.critedge.i, !llvm.loop !394

_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i: ; preds = %.lr.ph.i, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread.i
  %.189.i = phi i16 [ %257, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread.i ], [ %.025.i, %.lr.ph.i ]
  %.sroa.052.sroa.0.188.i = phi i32 [ %256, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread.i ], [ %.sroa.052.sroa.0.0.extract.trunc.i, %.lr.ph.i ]
  %252 = call i16 @_ZN4llvm3MVT19getScalableVectorVTES0_j(i16 %163, i32 noundef %.sroa.052.sroa.0.188.i)
  %.not.i28.i = icmp eq i16 %252, 0
  br i1 %.not.i28.i, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread.i, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i: ; preds = %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i
  %253 = zext i16 %252 to i64
  %254 = getelementptr inbounds nuw [234 x ptr], ptr %10, i64 0, i64 %253
  %255 = load ptr, ptr %254, align 8, !tbaa !134
  %.not.i150 = icmp eq ptr %255, null
  br i1 %.not.i150, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread.i, label %.critedge.i

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread.i: ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i, %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i
  %256 = lshr i32 %.sroa.052.sroa.0.188.i, 1
  %257 = shl i16 %.189.i, 1
  %258 = icmp samesign ugt i32 %.sroa.052.sroa.0.188.i, 3
  br i1 %258, label %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i, label %.critedge.i, !llvm.loop !394

.critedge.i:                                      ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread.i, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread.us.i, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.us.i, %243
  %.sroa.052.sroa.0.1.lcssa.i = phi i32 [ %.sroa.052.sroa.0.0.i, %243 ], [ %.sroa.052.sroa.0.188.us.i, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.us.i ], [ %249, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread.us.i ], [ %.sroa.052.sroa.0.188.i, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i ], [ %256, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread.i ]
  %.1.lcssa.i = phi i16 [ %.025.i, %243 ], [ %.189.us.i, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.us.i ], [ %250, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread.us.i ], [ %.189.i, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i ], [ %257, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread.i ]
  br i1 %narrow.not.i, label %261, label %259

259:                                              ; preds = %.critedge.i
  %260 = call i16 @_ZN4llvm3MVT19getScalableVectorVTES0_j(i16 %163, i32 noundef %.sroa.052.sroa.0.1.lcssa.i)
  br label %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit35.i

261:                                              ; preds = %.critedge.i
  %262 = call i16 @_ZN4llvm3MVT11getVectorVTES0_j(i16 %163, i32 noundef %.sroa.052.sroa.0.1.lcssa.i)
  br label %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit35.i

_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit35.i: ; preds = %261, %259
  %.sroa.04.0.i34.i = phi i16 [ %260, %259 ], [ %262, %261 ]
  %.not.i36.i = icmp eq i16 %.sroa.04.0.i34.i, 0
  br i1 %.not.i36.i, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit37.thread.i, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit37.i

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit37.i: ; preds = %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit35.i
  %263 = zext i16 %.sroa.04.0.i34.i to i64
  %264 = getelementptr inbounds nuw [234 x ptr], ptr %10, i64 0, i64 %263
  %265 = load ptr, ptr %264, align 8, !tbaa !134
  %.not85.i = icmp eq ptr %265, null
  br i1 %.not85.i, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit37.thread.i, label %266

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit37.thread.i: ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit37.i, %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit35.i
  br label %266

266:                                              ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit37.thread.i, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit37.i
  %.sroa.046.0.i = phi i16 [ %.sroa.04.0.i34.i, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit37.i ], [ %163, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit37.thread.i ]
  %267 = add i16 %.sroa.046.0.i, -17
  %spec.select.i.i.i.i = icmp ult i16 %267, 174
  br i1 %spec.select.i.i.i.i, label %268, label %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit.i

268:                                              ; preds = %266
  %269 = zext nneg i16 %.sroa.046.0.i to i64
  %270 = add nsw i64 %269, -1
  %271 = getelementptr inbounds [241 x i16], ptr @_ZZNK4llvm3MVT20getVectorElementTypeEvE10EltTyTable, i64 0, i64 %270
  %272 = load i16, ptr %271, align 2, !tbaa !138
  br label %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit.i

_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit.i:      ; preds = %268, %266
  %.sroa.0.0.i.i.i = phi i16 [ %272, %268 ], [ %.sroa.046.0.i, %266 ]
  %273 = zext i16 %.sroa.0.0.i.i.i to i64
  %274 = add nsw i64 %273, -1
  %275 = getelementptr inbounds [241 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %274
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %275, align 16
  %276 = trunc i64 %.sroa.0.0.copyload.i.i.i to i32
  %277 = icmp ult i32 %276, 2
  br i1 %277, label %_ZN4llvm8bit_ceilIjEET_S1_.exit.i, label %278

278:                                              ; preds = %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit.i
  %279 = add i32 %276, -1
  %280 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %279, i1 false)
  %281 = sub nuw nsw i32 32, %280
  %282 = shl nuw i32 1, %281
  %283 = zext i32 %282 to i64
  br label %_ZN4llvm8bit_ceilIjEET_S1_.exit.i

_ZN4llvm8bit_ceilIjEET_S1_.exit.i:                ; preds = %278, %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit.i
  %.0.i.i = phi i64 [ %283, %278 ], [ 1, %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit.i ]
  %284 = zext i16 %.sroa.046.0.i to i64
  %285 = getelementptr inbounds nuw [234 x %"class.llvm::MVT"], ptr %7, i64 0, i64 %284
  %.sroa.01.0.copyload.i.i = load i16, ptr %285, align 2, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #27
  store i16 %.sroa.01.0.copyload.i.i, ptr %4, align 8, !tbaa !138
  store ptr null, ptr %153, align 8, !tbaa !151
  %.not.i.i.i.i = icmp eq i16 %.sroa.01.0.copyload.i.i, %.sroa.046.0.i
  br i1 %.not.i.i.i.i, label %_ZNK4llvm3EVT6bitsLTES0_.exit.thread.i, label %_ZNK4llvm3EVTeqES0_.exit.thread11.i.i

_ZNK4llvm3EVT6bitsLTES0_.exit.thread.i:           ; preds = %_ZN4llvm8bit_ceilIjEET_S1_.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #27
  br label %_ZL25getVectorTypeBreakdownMVTN4llvm3MVTERS0_RjS1_PNS_18TargetLoweringBaseE.exit

_ZNK4llvm3EVTeqES0_.exit.thread11.i.i:            ; preds = %_ZN4llvm8bit_ceilIjEET_S1_.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store i16 %.sroa.046.0.i, ptr %3, align 8
  store ptr null, ptr %154, align 8
  %.not.i.i8.i.i = icmp eq i16 %.sroa.01.0.copyload.i.i, 0
  br i1 %.not.i.i8.i.i, label %290, label %286

286:                                              ; preds = %_ZNK4llvm3EVTeqES0_.exit.thread11.i.i
  %287 = zext i16 %.sroa.01.0.copyload.i.i to i64
  %288 = add nsw i64 %287, -1
  %289 = getelementptr inbounds [241 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %288
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %289, align 16
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %289, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %.fca.0.insert.i.i.i.i.i = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.copyload.i.i.i.i.i, 0
  %.fca.1.insert.i.i.i.i.i = insertvalue { i64, i8 } %.fca.0.insert.i.i.i.i.i, i8 %.sroa.2.0.copyload.i.i.i.i.i, 1
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit.i.i.i

290:                                              ; preds = %_ZNK4llvm3EVTeqES0_.exit.thread11.i.i
  %291 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #28
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit.i.i.i

_ZNK4llvm3EVT13getSizeInBitsEv.exit.i.i.i:        ; preds = %290, %286
  %.pn.i.i.i.i = phi { i64, i8 } [ %.fca.1.insert.i.i.i.i.i, %286 ], [ %291, %290 ]
  %.fca.0.extract1.i.i.i = extractvalue { i64, i8 } %.pn.i.i.i.i, 0
  %.fca.1.extract2.i.i.i = extractvalue { i64, i8 } %.pn.i.i.i.i, 1
  %.not.i5.i.i.i = icmp eq i16 %.sroa.046.0.i, 0
  br i1 %.not.i5.i.i.i, label %295, label %292

292:                                              ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit.i.i.i
  %293 = add nsw i64 %284, -1
  %294 = getelementptr inbounds [241 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %293
  %.sroa.0.0.copyload.i.i6.i.i.i = load i64, ptr %294, align 16
  %.sroa.2.0..sroa_idx.i.i7.i.i.i = getelementptr inbounds nuw i8, ptr %294, i64 8
  %.sroa.2.0.copyload.i.i8.i.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i7.i.i.i, align 8
  %.fca.0.insert.i.i9.i.i.i = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.copyload.i.i6.i.i.i, 0
  %.fca.1.insert.i.i10.i.i.i = insertvalue { i64, i8 } %.fca.0.insert.i.i9.i.i.i, i8 %.sroa.2.0.copyload.i.i8.i.i.i, 1
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit12.i.i.i

295:                                              ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit.i.i.i
  %296 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit12.i.i.i

_ZNK4llvm3EVT13getSizeInBitsEv.exit12.i.i.i:      ; preds = %295, %292
  %.pn.i11.i.i.i = phi { i64, i8 } [ %.fca.1.insert.i.i10.i.i.i, %292 ], [ %296, %295 ]
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %.pn.i11.i.i.i, 0
  %297 = trunc nuw i8 %.fca.1.extract2.i.i.i to i1
  br i1 %297, label %298, label %_ZNK4llvm3EVT6bitsLTES0_.exit.i

298:                                              ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit12.i.i.i
  %.fca.1.extract.i.i.i = extractvalue { i64, i8 } %.pn.i11.i.i.i, 1
  %299 = trunc nuw i8 %.fca.1.extract.i.i.i to i1
  br i1 %299, label %_ZNK4llvm3EVT6bitsLTES0_.exit.i, label %_ZNK4llvm3EVT6bitsLTES0_.exit.thread82.i

_ZNK4llvm3EVT6bitsLTES0_.exit.thread82.i:         ; preds = %298
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #27
  br label %_ZL25getVectorTypeBreakdownMVTN4llvm3MVTERS0_RjS1_PNS_18TargetLoweringBaseE.exit

_ZNK4llvm3EVT6bitsLTES0_.exit.i:                  ; preds = %298, %_ZNK4llvm3EVT13getSizeInBitsEv.exit12.i.i.i
  %300 = icmp ult i64 %.fca.0.extract1.i.i.i, %.fca.0.extract.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #27
  br i1 %300, label %301, label %_ZL25getVectorTypeBreakdownMVTN4llvm3MVTERS0_RjS1_PNS_18TargetLoweringBaseE.exit

301:                                              ; preds = %_ZNK4llvm3EVT6bitsLTES0_.exit.i
  %302 = add i16 %.sroa.01.0.copyload.i.i, -17
  %spec.select.i.i.i39.i = icmp ult i16 %302, 174
  br i1 %spec.select.i.i.i39.i, label %303, label %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit42.i

303:                                              ; preds = %301
  %304 = zext nneg i16 %.sroa.01.0.copyload.i.i to i64
  %305 = add nsw i64 %304, -1
  %306 = getelementptr inbounds [241 x i16], ptr @_ZZNK4llvm3MVT20getVectorElementTypeEvE10EltTyTable, i64 0, i64 %305
  %307 = load i16, ptr %306, align 2, !tbaa !138
  br label %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit42.i

_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit42.i:    ; preds = %303, %301
  %.sroa.0.0.i.i40.i = phi i16 [ %307, %303 ], [ %.sroa.01.0.copyload.i.i, %301 ]
  %308 = zext i16 %.sroa.0.0.i.i40.i to i64
  %309 = add nsw i64 %308, -1
  %310 = getelementptr inbounds [241 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %309
  %.sroa.0.0.copyload.i.i41.i = load i64, ptr %310, align 16
  %311 = udiv i64 %.0.i.i, %.sroa.0.0.copyload.i.i41.i
  %312 = trunc i64 %311 to i16
  %313 = mul i16 %.1.lcssa.i, %312
  br label %_ZL25getVectorTypeBreakdownMVTN4llvm3MVTERS0_RjS1_PNS_18TargetLoweringBaseE.exit

_ZL25getVectorTypeBreakdownMVTN4llvm3MVTERS0_RjS1_PNS_18TargetLoweringBaseE.exit: ; preds = %_ZNK4llvm3EVT6bitsLTES0_.exit.thread.i, %_ZNK4llvm3EVT6bitsLTES0_.exit.thread82.i, %_ZNK4llvm3EVT6bitsLTES0_.exit.i, %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit42.i
  %.0.i = phi i16 [ %313, %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit42.i ], [ %.1.lcssa.i, %_ZNK4llvm3EVT6bitsLTES0_.exit.i ], [ %.1.lcssa.i, %_ZNK4llvm3EVT6bitsLTES0_.exit.thread.i ], [ %.1.lcssa.i, %_ZNK4llvm3EVT6bitsLTES0_.exit.thread82.i ]
  %314 = getelementptr inbounds nuw [234 x i16], ptr %5, i64 0, i64 %indvars.iv354
  store i16 %.0.i, ptr %314, align 2, !tbaa !137
  %315 = getelementptr inbounds nuw [234 x %"class.llvm::MVT"], ptr %7, i64 0, i64 %indvars.iv354
  store i16 %.sroa.01.0.copyload.i.i, ptr %315, align 2, !tbaa !138
  %316 = call range(i16 0, 17) i16 @llvm.ctpop.i16(i16 %165)
  %.not.i.i151 = icmp samesign ult i16 %316, 2
  br i1 %.not.i.i151, label %_ZNK4llvm3MVT17getPow2VectorTypeEv.exit156.thread, label %317

317:                                              ; preds = %_ZL25getVectorTypeBreakdownMVTN4llvm3MVTERS0_RjS1_PNS_18TargetLoweringBaseE.exit
  %318 = add nsw i32 %.sroa.052.sroa.0.0.extract.trunc.i, -1
  %319 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %318, i1 false)
  %320 = sub nuw nsw i32 32, %319
  %321 = shl nuw nsw i32 1, %320
  br i1 %spec.select.i.i.i149, label %324, label %322

322:                                              ; preds = %317
  %323 = call i16 @_ZN4llvm3MVT19getScalableVectorVTES0_j(i16 %163, i32 noundef %321)
  br label %_ZNK4llvm3MVT17getPow2VectorTypeEv.exit156

324:                                              ; preds = %317
  %325 = call i16 @_ZN4llvm3MVT11getVectorVTES0_j(i16 %163, i32 noundef %321)
  br label %_ZNK4llvm3MVT17getPow2VectorTypeEv.exit156

_ZNK4llvm3MVT17getPow2VectorTypeEv.exit156:       ; preds = %322, %324
  %.sroa.03.0.i155 = phi i16 [ %323, %322 ], [ %325, %324 ]
  %326 = icmp eq i16 %.sroa.03.0.i155, %157
  br i1 %326, label %_ZNK4llvm3MVT17getPow2VectorTypeEv.exit156.thread, label %339

_ZNK4llvm3MVT17getPow2VectorTypeEv.exit156.thread: ; preds = %_ZL25getVectorTypeBreakdownMVTN4llvm3MVTERS0_RjS1_PNS_18TargetLoweringBaseE.exit, %_ZNK4llvm3MVT17getPow2VectorTypeEv.exit156
  %327 = getelementptr inbounds nuw [234 x %"class.llvm::MVT"], ptr %6, i64 0, i64 %indvars.iv354
  store i16 1, ptr %327, align 2, !tbaa !138
  switch i8 %170, label %332 [
    i8 5, label %328
    i8 6, label %330
  ]

328:                                              ; preds = %_ZNK4llvm3MVT17getPow2VectorTypeEv.exit156.thread
  %329 = getelementptr inbounds nuw [234 x i8], ptr %152, i64 0, i64 %indvars.iv354
  store i8 5, ptr %329, align 1, !tbaa !84
  br label %343

330:                                              ; preds = %_ZNK4llvm3MVT17getPow2VectorTypeEv.exit156.thread
  %331 = getelementptr inbounds nuw [234 x i8], ptr %152, i64 0, i64 %indvars.iv354
  store i8 6, ptr %331, align 1, !tbaa !84
  br label %343

332:                                              ; preds = %_ZNK4llvm3MVT17getPow2VectorTypeEv.exit156.thread
  %333 = icmp ugt i16 %165, 1
  br i1 %333, label %334, label %336

334:                                              ; preds = %332
  %335 = getelementptr inbounds nuw [234 x i8], ptr %152, i64 0, i64 %indvars.iv354
  store i8 6, ptr %335, align 1, !tbaa !84
  br label %343

336:                                              ; preds = %332
  %337 = select i1 %spec.select.i.i, i8 10, i8 5
  %338 = getelementptr inbounds nuw [234 x i8], ptr %152, i64 0, i64 %indvars.iv354
  store i8 %337, ptr %338, align 1, !tbaa !84
  br label %343

339:                                              ; preds = %_ZNK4llvm3MVT17getPow2VectorTypeEv.exit156
  %340 = getelementptr inbounds nuw [234 x %"class.llvm::MVT"], ptr %6, i64 0, i64 %indvars.iv354
  store i16 %.sroa.03.0.i155, ptr %340, align 2, !tbaa !138
  %341 = getelementptr inbounds nuw [234 x i8], ptr %152, i64 0, i64 %indvars.iv354
  store i8 7, ptr %341, align 1, !tbaa !84
  br label %343

342:                                              ; preds = %160
  unreachable

343:                                              ; preds = %.thread260, %.thread264, %234, %328, %334, %336, %330, %339, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit130
  %indvars.iv.next355 = add nuw nsw i64 %indvars.iv354, 1
  %indvars.iv.next347 = add nuw nsw i64 %indvars.iv346, 1
  %exitcond363.not = icmp eq i64 %indvars.iv.next355, 191
  br i1 %exitcond363.not, label %.preheader, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit130, !llvm.loop !395

344:                                              ; preds = %345
  ret void

345:                                              ; preds = %.preheader, %345
  %indvars.iv364 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next365, %345 ]
  %346 = trunc i64 %indvars.iv364 to i16
  %347 = load ptr, ptr %0, align 8, !tbaa !3
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 1264
  %349 = load ptr, ptr %348, align 8
  %350 = call { ptr, i8 } %349(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef %1, i16 %346) #27
  %.fca.0.extract = extractvalue { ptr, i8 } %350, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %350, 1
  %351 = getelementptr inbounds nuw [234 x ptr], ptr %155, i64 0, i64 %indvars.iv364
  store ptr %.fca.0.extract, ptr %351, align 8, !tbaa !134
  %352 = getelementptr inbounds nuw [234 x i8], ptr %156, i64 0, i64 %indvars.iv364
  store i8 %.fca.1.extract, ptr %352, align 1, !tbaa !136
  %indvars.iv.next365 = add nuw nsw i64 %indvars.iv364, 1
  %.not109 = icmp eq i64 %indvars.iv.next365, 234
  br i1 %.not109, label %344, label %345, !llvm.loop !396
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i16, ptr } @_ZNK4llvm18TargetLoweringBase18getSetCCResultTypeERKNS_10DataLayoutERNS_11LLVMContextENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(496) %1, ptr nonnull readnone align 8 captures(none) %2, i16 %3, ptr readnone captures(none) %4) unnamed_addr #1 align 2 {
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i16 %8(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(496) %1, i32 noundef 0) #27
  %.fca.0.insert = insertvalue { i16, ptr } poison, i16 %9, 0
  %.fca.1.insert = insertvalue { i16, ptr } %.fca.0.insert, ptr null, 1
  ret { i16, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i16 @_ZNK4llvm18TargetLoweringBase23getCmpLibcallReturnTypeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret i16 7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm18TargetLoweringBase22getVectorTypeBreakdownERNS_11LLVMContextENS_3EVTERS3_RjRNS_3MVTE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i16 %2, ptr %3, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull writeonly align 2 captures(none) dereferenceable(2) %6) local_unnamed_addr #1 align 2 {
  %8 = alloca %"struct.llvm::EVT", align 8
  %9 = alloca %"struct.std::pair.91", align 8
  %10 = alloca %"struct.llvm::EVT", align 8
  %.sroa.6 = alloca [6 x i8], align 2
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
  %20 = add nsw i64 %19, -1
  %21 = getelementptr inbounds [241 x i16], ptr @_ZZNK4llvm3MVT23getVectorMinNumElementsEvE10NElemTable, i64 0, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !137
  %23 = add i16 %2, -138
  %spec.select.i.i.i = icmp ult i16 %23, 53
  %.sroa.2.0.insert.shift.i.i.i = select i1 %spec.select.i.i.i, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i = zext i16 %22 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  br label %_ZNK4llvm3EVT21getVectorElementCountEv.exit

24:                                               ; preds = %7
  %25 = call i64 @_ZNK4llvm3EVT29getExtendedVectorElementCountEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #28
  br label %_ZNK4llvm3EVT21getVectorElementCountEv.exit

_ZNK4llvm3EVT21getVectorElementCountEv.exit:      ; preds = %18, %24
  %.sroa.0.0.in.i = phi i64 [ %.sroa.0.0.insert.insert.i.i.i, %18 ], [ %25, %24 ]
  %.sroa.0135.sroa.0.0.extract.trunc = trunc i64 %.sroa.0.0.in.i to i32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #27
  call void @_ZNK4llvm18TargetLoweringBase17getTypeConversionERNS_11LLVMContextENS_3EVTE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.91") align 8 %9, ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i16 %2, ptr %3)
  %26 = load i8, ptr %9, align 8, !tbaa !152
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #27
  %27 = and i64 %.sroa.0.0.in.i, 4294967296
  %.not184 = icmp eq i64 %27, 0
  %28 = icmp eq i32 %.sroa.0135.sroa.0.0.extract.trunc, 1
  %29 = and i1 %.not184, %28
  br i1 %29, label %.critedge83, label %30

30:                                               ; preds = %_ZNK4llvm3EVT21getVectorElementCountEv.exit
  switch i8 %26, label %.critedge83 [
    i8 7, label %31
    i8 1, label %31
  ]

31:                                               ; preds = %30, %30
  %.sroa.052.0.copyload = load i16, ptr %10, align 8, !tbaa !138
  %.sroa.254.0.copyload = load ptr, ptr %17, align 8, !tbaa !154
  %32 = load ptr, ptr %0, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 592
  %34 = load ptr, ptr %33, align 8
  %35 = call { i16, ptr } %34(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i16 %.sroa.052.0.copyload, ptr %.sroa.254.0.copyload) #27
  %36 = extractvalue { i16, ptr } %35, 0
  %37 = extractvalue { i16, ptr } %35, 1
  %.not.i84 = icmp eq i16 %36, 0
  br i1 %.not.i84, label %.critedge83, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit: ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %39 = zext i16 %36 to i64
  %40 = getelementptr inbounds nuw [234 x ptr], ptr %38, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !134
  %.not185 = icmp eq ptr %41, null
  br i1 %.not185, label %.critedge83, label %42

42:                                               ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit
  store i16 %36, ptr %4, align 8, !tbaa !138
  %.sroa.6134.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %37, ptr %.sroa.6134.0..sroa_idx, align 8, !tbaa !154
  store i16 %36, ptr %6, align 2, !tbaa !138
  store i32 1, ptr %5, align 4, !tbaa !66
  br label %172

.critedge83:                                      ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit, %31, %30, %_ZNK4llvm3EVT21getVectorElementCountEv.exit
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %.sroa.6)
  %43 = load i16, ptr %10, align 8, !tbaa !145
  %.not.i85 = icmp eq i16 %43, 0
  br i1 %.not.i85, label %51, label %44

44:                                               ; preds = %.critedge83
  %45 = zext i16 %43 to i64
  %46 = add nsw i64 %45, -1
  %47 = getelementptr inbounds [241 x i16], ptr @_ZZNK4llvm3MVT20getVectorElementTypeEvE10EltTyTable, i64 0, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !138
  %49 = insertvalue { i16, ptr } poison, i16 %48, 0
  %50 = insertvalue { i16, ptr } %49, ptr null, 1
  br label %_ZNK4llvm3EVT20getVectorElementTypeEv.exit

51:                                               ; preds = %.critedge83
  %52 = call { i16, ptr } @_ZNK4llvm3EVT28getExtendedVectorElementTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #27
  br label %_ZNK4llvm3EVT20getVectorElementTypeEv.exit

_ZNK4llvm3EVT20getVectorElementTypeEv.exit:       ; preds = %44, %51
  %.fca.1.insert.merged.i = phi { i16, ptr } [ %50, %44 ], [ %52, %51 ]
  %53 = extractvalue { i16, ptr } %.fca.1.insert.merged.i, 0
  %54 = extractvalue { i16, ptr } %.fca.1.insert.merged.i, 1
  br i1 %.not184, label %90, label %55

55:                                               ; preds = %_ZNK4llvm3EVT20getVectorElementTypeEv.exit
  call void @llvm.lifetime.start.p0(i64 23, ptr nonnull %.sroa.5)
  %.sroa.5.7..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.5, i64 7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !156
  %.sroa.242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %57

57:                                               ; preds = %57, %55
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #27
  %.sroa.040.0.copyload = load i16, ptr %11, align 8, !tbaa !138
  %.sroa.242.0.copyload = load ptr, ptr %.sroa.242.0..sroa_idx, align 8, !tbaa !154
  call void @_ZNK4llvm18TargetLoweringBase17getTypeConversionERNS_11LLVMContextENS_3EVTE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.91") align 8 %12, ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i16 %.sroa.040.0.copyload, ptr %.sroa.242.0.copyload)
  %58 = load i8, ptr %12, align 8, !tbaa !84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.5.7..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false), !tbaa.struct !156
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(16) %.sroa.5.7..sroa_idx, i64 16, i1 false), !tbaa.struct !156
  %.not = icmp eq i8 %58, 0
  br i1 %.not, label %59, label %57, !llvm.loop !397

59:                                               ; preds = %57
  %60 = load i16, ptr %11, align 8, !tbaa !145
  %.not.i86 = icmp eq i16 %60, 0
  br i1 %.not.i86, label %_ZNK4llvm3EVT8isVectorEv.exit, label %61

61:                                               ; preds = %59
  %62 = add i16 %60, -17
  %spec.select.i.i = icmp ult i16 %62, 174
  br i1 %spec.select.i.i, label %65, label %64

_ZNK4llvm3EVT8isVectorEv.exit:                    ; preds = %59
  %63 = call noundef zeroext i1 @_ZNK4llvm3EVT16isExtendedVectorEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #28
  br i1 %63, label %65, label %64

64:                                               ; preds = %61, %_ZNK4llvm3EVT8isVectorEv.exit
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.29, i1 noundef zeroext true) #30
  unreachable

65:                                               ; preds = %61, %_ZNK4llvm3EVT8isVectorEv.exit
  %66 = load i16, ptr %10, align 8, !tbaa !145
  %.not.i87 = icmp eq i16 %66, 0
  br i1 %.not.i87, label %73, label %67

67:                                               ; preds = %65
  %68 = zext i16 %66 to i64
  %69 = add nsw i64 %68, -1
  %70 = getelementptr inbounds [241 x i16], ptr @_ZZNK4llvm3MVT23getVectorMinNumElementsEvE10NElemTable, i64 0, i64 %69
  %71 = load i16, ptr %70, align 2, !tbaa !137
  %72 = add i16 %66, -138
  %spec.select.i.i.i88 = icmp ult i16 %72, 53
  %.sroa.2.0.insert.shift.i.i.i89 = select i1 %spec.select.i.i.i88, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i90 = zext i16 %71 to i64
  %.sroa.0.0.insert.insert.i.i.i91 = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i89, %.sroa.0.0.insert.ext.i.i.i90
  br label %_ZNK4llvm3EVT21getVectorElementCountEv.exit94

73:                                               ; preds = %65
  %74 = call i64 @_ZNK4llvm3EVT29getExtendedVectorElementCountEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #28
  br label %_ZNK4llvm3EVT21getVectorElementCountEv.exit94

_ZNK4llvm3EVT21getVectorElementCountEv.exit94:    ; preds = %67, %73
  %.sroa.0.0.in.i92 = phi i64 [ %.sroa.0.0.insert.insert.i.i.i91, %67 ], [ %74, %73 ]
  %.sroa.0127.0.extract.trunc = trunc i64 %.sroa.0.0.in.i92 to i32
  br i1 %.not.i86, label %81, label %75

75:                                               ; preds = %_ZNK4llvm3EVT21getVectorElementCountEv.exit94
  %76 = zext nneg i16 %60 to i64
  %77 = add nsw i64 %76, -1
  %78 = getelementptr inbounds [241 x i16], ptr @_ZZNK4llvm3MVT23getVectorMinNumElementsEvE10NElemTable, i64 0, i64 %77
  %79 = load i16, ptr %78, align 2, !tbaa !137
  %80 = add nsw i16 %60, -138
  %spec.select.i.i.i96 = icmp ult i16 %80, 53
  %.sroa.2.0.insert.shift.i.i.i97 = select i1 %spec.select.i.i.i96, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i98 = zext i16 %79 to i64
  %.sroa.0.0.insert.insert.i.i.i99 = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i97, %.sroa.0.0.insert.ext.i.i.i98
  br label %_ZNK4llvm3EVT21getVectorElementCountEv.exit102

81:                                               ; preds = %_ZNK4llvm3EVT21getVectorElementCountEv.exit94
  %82 = call i64 @_ZNK4llvm3EVT29getExtendedVectorElementCountEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #28
  br label %_ZNK4llvm3EVT21getVectorElementCountEv.exit102

_ZNK4llvm3EVT21getVectorElementCountEv.exit102:   ; preds = %75, %81
  %.sroa.0.0.in.i100 = phi i64 [ %.sroa.0.0.insert.insert.i.i.i99, %75 ], [ %82, %81 ]
  %.sroa.0126.0.extract.trunc = trunc i64 %.sroa.0.0.in.i100 to i32
  %83 = icmp ne i32 %.sroa.0127.0.extract.trunc, 0
  %84 = zext i1 %83 to i32
  %85 = sub i32 %.sroa.0127.0.extract.trunc, %84
  %86 = udiv i32 %85, %.sroa.0126.0.extract.trunc
  %87 = add i32 %86, %84
  store i32 %87, ptr %5, align 4, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(16) %.sroa.5.7..sroa_idx, i64 16, i1 false)
  %.sroa.036.0.copyload = load i16, ptr %4, align 8, !tbaa !138
  %.sroa.238.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.238.0.copyload = load ptr, ptr %.sroa.238.0..sroa_idx, align 8, !tbaa !154
  %88 = call i16 @_ZNK4llvm18TargetLoweringBase15getRegisterTypeERNS_11LLVMContextENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i16 %.sroa.036.0.copyload, ptr %.sroa.238.0.copyload)
  store i16 %88, ptr %6, align 2, !tbaa !138
  %89 = load i32, ptr %5, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #27
  call void @llvm.lifetime.end.p0(i64 23, ptr nonnull %.sroa.5)
  br label %171

90:                                               ; preds = %_ZNK4llvm3EVT20getVectorElementTypeEv.exit
  %91 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %.sroa.0135.sroa.0.0.extract.trunc)
  %or.cond = icmp eq i32 %91, 1
  %.sroa.0135.sroa.0.0 = select i1 %or.cond, i32 %.sroa.0135.sroa.0.0.extract.trunc, i32 1
  %.080 = select i1 %or.cond, i32 1, i32 %.sroa.0135.sroa.0.0.extract.trunc
  %92 = icmp ugt i32 %.sroa.0135.sroa.0.0, 1
  br i1 %92, label %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i.lr.ph, label %.critedge

_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i.lr.ph: ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i

_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i: ; preds = %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i.lr.ph, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit106.thread
  %.181189 = phi i32 [ %.080, %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i.lr.ph ], [ %101, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit106.thread ]
  %.sroa.0135.sroa.0.1188 = phi i32 [ %.sroa.0135.sroa.0.0.extract.trunc, %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i.lr.ph ], [ %100, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit106.thread ]
  %94 = call i16 @_ZN4llvm3MVT11getVectorVTES0_j(i16 %53, i32 noundef %.sroa.0135.sroa.0.1188)
  %.not.i104 = icmp eq i16 %94, 0
  br i1 %.not.i104, label %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit106

_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit: ; preds = %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i
  %.sroa.0135.sroa.0.0.insert.ext154 = zext i32 %.sroa.0135.sroa.0.1188 to i64
  %95 = call { i16, ptr } @_ZN4llvm3EVT19getExtendedVectorVTERNS_11LLVMContextES0_NS_12ElementCountE(ptr noundef nonnull align 8 dereferenceable(8) %1, i16 %53, ptr %54, i64 %.sroa.0135.sroa.0.0.insert.ext154) #27
  %96 = extractvalue { i16, ptr } %95, 0
  %.not.i105 = icmp eq i16 %96, 0
  br i1 %.not.i105, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit106.thread, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit106

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit106: ; preds = %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i, %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit
  %.sroa.0.0.i170 = phi i16 [ %96, %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit ], [ %94, %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i ]
  %97 = zext i16 %.sroa.0.0.i170 to i64
  %98 = getelementptr inbounds nuw [234 x ptr], ptr %93, i64 0, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !134
  %.not186 = icmp eq ptr %99, null
  br i1 %.not186, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit106.thread, label %.critedge

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit106.thread: ; preds = %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit106
  %100 = lshr i32 %.sroa.0135.sroa.0.1188, 1
  %101 = shl i32 %.181189, 1
  %102 = icmp ugt i32 %.sroa.0135.sroa.0.1188, 3
  br i1 %102, label %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i, label %.critedge, !llvm.loop !398

.critedge:                                        ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit106, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit106.thread, %90
  %.sroa.0135.sroa.0.1.lcssa = phi i32 [ %.sroa.0135.sroa.0.0, %90 ], [ %100, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit106.thread ], [ %.sroa.0135.sroa.0.1188, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit106 ]
  %.181.lcssa = phi i32 [ %.080, %90 ], [ %101, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit106.thread ], [ %.181189, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit106 ]
  store i32 %.181.lcssa, ptr %5, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #27
  %103 = call i16 @_ZN4llvm3MVT11getVectorVTES0_j(i16 %53, i32 noundef %.sroa.0135.sroa.0.1.lcssa)
  %.not.i111 = icmp eq i16 %103, 0
  br i1 %.not.i111, label %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit116, label %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit116.thread

_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit116.thread: ; preds = %.critedge
  store i16 %103, ptr %13, align 8
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %104, align 8
  br label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit118

_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit116: ; preds = %.critedge
  %.sroa.0135.sroa.0.0.insert.ext = zext i32 %.sroa.0135.sroa.0.1.lcssa to i64
  %105 = call { i16, ptr } @_ZN4llvm3EVT19getExtendedVectorVTERNS_11LLVMContextES0_NS_12ElementCountE(ptr noundef nonnull align 8 dereferenceable(8) %1, i16 %53, ptr %54, i64 %.sroa.0135.sroa.0.0.insert.ext) #27
  %106 = extractvalue { i16, ptr } %105, 0
  %107 = extractvalue { i16, ptr } %105, 1
  store i16 %106, ptr %13, align 8
  %108 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %107, ptr %108, align 8
  %.not.i117 = icmp eq i16 %106, 0
  br i1 %.not.i117, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit118.thread, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit118

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit118: ; preds = %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit116, %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit116.thread
  %109 = phi ptr [ %104, %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit116.thread ], [ %108, %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit116 ]
  %.sroa.0.0.i113176 = phi i16 [ %103, %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit116.thread ], [ %106, %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit116 ]
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %111 = zext i16 %.sroa.0.0.i113176 to i64
  %112 = getelementptr inbounds nuw [234 x ptr], ptr %110, i64 0, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !134
  %.not187 = icmp eq ptr %113, null
  br i1 %.not187, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit118.thread, label %115

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit118.thread: ; preds = %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit116, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit118
  %114 = phi ptr [ %109, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit118 ], [ %108, %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit116 ]
  %.sroa.220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 2
  store i16 %53, ptr %13, align 8, !tbaa !138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.220.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.6, i64 6, i1 false), !tbaa.struct !155
  store ptr %54, ptr %114, align 8, !tbaa !154
  br label %115

115:                                              ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit118.thread, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit118
  %.sroa.012.0.copyload = phi i16 [ %53, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit118.thread ], [ %.sroa.0.0.i113176, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit118 ]
  %116 = phi ptr [ %114, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit118.thread ], [ %109, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit118 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !156
  %.sroa.218.0.copyload = load ptr, ptr %116, align 8, !tbaa !154
  %117 = call i16 @_ZNK4llvm18TargetLoweringBase15getRegisterTypeERNS_11LLVMContextENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i16 %.sroa.012.0.copyload, ptr %.sroa.218.0.copyload)
  store i16 %117, ptr %6, align 2, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #27
  store i16 %117, ptr %14, align 8, !tbaa !138
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %118, align 8, !tbaa !151
  %.sroa.214.0.copyload = load ptr, ptr %116, align 8, !tbaa !154
  %.not.i.i.i = icmp eq i16 %117, %.sroa.012.0.copyload
  br i1 %.not.i.i.i, label %119, label %_ZNK4llvm3EVTeqES0_.exit.thread11.i

119:                                              ; preds = %115
  %120 = icmp ne i16 %.sroa.012.0.copyload, 0
  %121 = icmp eq ptr %.sroa.214.0.copyload, null
  %or.cond.i = select i1 %120, i1 true, i1 %121
  br i1 %or.cond.i, label %_ZNK4llvm3EVT6bitsLTES0_.exit.thread, label %_ZNK4llvm3EVTeqES0_.exit.thread11.i

_ZNK4llvm3EVT6bitsLTES0_.exit.thread:             ; preds = %119
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #27
  br label %170

_ZNK4llvm3EVTeqES0_.exit.thread11.i:              ; preds = %119, %115
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store i16 %.sroa.012.0.copyload, ptr %8, align 8
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.sroa.214.0.copyload, ptr %122, align 8
  %.not.i.i8.i = icmp eq i16 %117, 0
  br i1 %.not.i.i8.i, label %127, label %123

123:                                              ; preds = %_ZNK4llvm3EVTeqES0_.exit.thread11.i
  %124 = zext i16 %117 to i64
  %125 = add nsw i64 %124, -1
  %126 = getelementptr inbounds [241 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %125
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %126, align 16
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %126, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %.fca.0.insert.i.i.i.i = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.copyload.i.i.i.i, 0
  %.fca.1.insert.i.i.i.i = insertvalue { i64, i8 } %.fca.0.insert.i.i.i.i, i8 %.sroa.2.0.copyload.i.i.i.i, 1
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit.i.i

127:                                              ; preds = %_ZNK4llvm3EVTeqES0_.exit.thread11.i
  %128 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #28
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit.i.i

_ZNK4llvm3EVT13getSizeInBitsEv.exit.i.i:          ; preds = %127, %123
  %.pn.i.i.i = phi { i64, i8 } [ %.fca.1.insert.i.i.i.i, %123 ], [ %128, %127 ]
  %.fca.0.extract1.i.i = extractvalue { i64, i8 } %.pn.i.i.i, 0
  %.fca.1.extract2.i.i = extractvalue { i64, i8 } %.pn.i.i.i, 1
  %.not.i5.i.i = icmp eq i16 %.sroa.012.0.copyload, 0
  br i1 %.not.i5.i.i, label %133, label %129

129:                                              ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit.i.i
  %130 = zext i16 %.sroa.012.0.copyload to i64
  %131 = add nsw i64 %130, -1
  %132 = getelementptr inbounds [241 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %131
  %.sroa.0.0.copyload.i.i6.i.i = load i64, ptr %132, align 16
  %.sroa.2.0..sroa_idx.i.i7.i.i = getelementptr inbounds nuw i8, ptr %132, i64 8
  %.sroa.2.0.copyload.i.i8.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i7.i.i, align 8
  %.fca.0.insert.i.i9.i.i = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.copyload.i.i6.i.i, 0
  %.fca.1.insert.i.i10.i.i = insertvalue { i64, i8 } %.fca.0.insert.i.i9.i.i, i8 %.sroa.2.0.copyload.i.i8.i.i, 1
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit12.i.i

133:                                              ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit.i.i
  %134 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #28
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit12.i.i

_ZNK4llvm3EVT13getSizeInBitsEv.exit12.i.i:        ; preds = %133, %129
  %.pn.i11.i.i = phi { i64, i8 } [ %.fca.1.insert.i.i10.i.i, %129 ], [ %134, %133 ]
  %.fca.0.extract.i.i = extractvalue { i64, i8 } %.pn.i11.i.i, 0
  %135 = trunc nuw i8 %.fca.1.extract2.i.i to i1
  br i1 %135, label %136, label %_ZNK4llvm3EVT6bitsLTES0_.exit

136:                                              ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit12.i.i
  %.fca.1.extract.i.i = extractvalue { i64, i8 } %.pn.i11.i.i, 1
  %137 = trunc nuw i8 %.fca.1.extract.i.i to i1
  br i1 %137, label %_ZNK4llvm3EVT6bitsLTES0_.exit, label %_ZNK4llvm3EVT6bitsLTES0_.exit.thread178

_ZNK4llvm3EVT6bitsLTES0_.exit.thread178:          ; preds = %136
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #27
  br label %170

_ZNK4llvm3EVT6bitsLTES0_.exit:                    ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit12.i.i, %136
  %138 = icmp ult i64 %.fca.0.extract1.i.i, %.fca.0.extract.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #27
  br i1 %138, label %139, label %170

139:                                              ; preds = %_ZNK4llvm3EVT6bitsLTES0_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #27
  br i1 %.not.i5.i.i, label %144, label %140

140:                                              ; preds = %139
  %141 = zext i16 %.sroa.012.0.copyload to i64
  %142 = add nsw i64 %141, -1
  %143 = getelementptr inbounds [241 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %142
  %.sroa.0.0.copyload.i.i = load i64, ptr %143, align 16
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %143, i64 8
  %.sroa.2.0.copyload.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.fca.0.insert.i.i = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.copyload.i.i, 0
  %.fca.1.insert.i.i = insertvalue { i64, i8 } %.fca.0.insert.i.i, i8 %.sroa.2.0.copyload.i.i, 1
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit

144:                                              ; preds = %139
  %145 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #28
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit

_ZNK4llvm3EVT13getSizeInBitsEv.exit:              ; preds = %140, %144
  %.pn.i = phi { i64, i8 } [ %.fca.1.insert.i.i, %140 ], [ %145, %144 ]
  %.fca.0.extract8 = extractvalue { i64, i8 } %.pn.i, 0
  %.fca.1.extract9 = extractvalue { i64, i8 } %.pn.i, 1
  store i64 %.fca.0.extract8, ptr %15, align 8
  %.sroa.211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 %.fca.1.extract9, ptr %.sroa.211.0..sroa_idx, align 8
  %146 = trunc i64 %.fca.0.extract8 to i32
  %147 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %146)
  %or.cond182 = icmp eq i32 %147, 1
  br i1 %or.cond182, label %161, label %_ZN4llvm14has_single_bitIjvEEbT_.exit.thread

_ZN4llvm14has_single_bitIjvEEbT_.exit.thread:     ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit
  %148 = lshr i64 %.fca.0.extract8, 1
  %149 = or i64 %148, %.fca.0.extract8
  %150 = lshr i64 %149, 2
  %151 = or i64 %150, %149
  %152 = lshr i64 %151, 4
  %153 = or i64 %152, %151
  %154 = lshr i64 %153, 8
  %155 = or i64 %154, %153
  %156 = lshr i64 %155, 16
  %157 = or i64 %156, %155
  %158 = lshr i64 %157, 32
  %159 = or i64 %158, %157
  %160 = add i64 %159, 1
  store i64 %160, ptr %15, align 8
  br label %161

161:                                              ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit, %_ZN4llvm14has_single_bitIjvEEbT_.exit.thread
  %162 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %15) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #27
  %163 = zext i16 %117 to i64
  %164 = add nsw i64 %163, -1
  %165 = getelementptr inbounds [241 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %164
  %.sroa.0.0.copyload.i123 = load i64, ptr %165, align 16
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %165, i64 8
  %.sroa.2.0.copyload.i = load i8, ptr %.sroa.2.0..sroa_idx.i, align 8
  store i64 %.sroa.0.0.copyload.i123, ptr %16, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i8 %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx, align 8
  %166 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %16) #27
  %167 = udiv i64 %162, %166
  %168 = trunc i64 %167 to i32
  %169 = mul i32 %.181.lcssa, %168
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #27
  br label %170

170:                                              ; preds = %_ZNK4llvm3EVT6bitsLTES0_.exit.thread178, %_ZNK4llvm3EVT6bitsLTES0_.exit.thread, %_ZNK4llvm3EVT6bitsLTES0_.exit, %161
  %.3 = phi i32 [ %169, %161 ], [ %.181.lcssa, %_ZNK4llvm3EVT6bitsLTES0_.exit ], [ %.181.lcssa, %_ZNK4llvm3EVT6bitsLTES0_.exit.thread ], [ %.181.lcssa, %_ZNK4llvm3EVT6bitsLTES0_.exit.thread178 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #27
  br label %171

171:                                              ; preds = %170, %_ZNK4llvm3EVT21getVectorElementCountEv.exit102
  %.2 = phi i32 [ %89, %_ZNK4llvm3EVT21getVectorElementCountEv.exit102 ], [ %.3, %170 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %.sroa.6)
  br label %172

172:                                              ; preds = %42, %171
  %.1 = phi i32 [ %.2, %171 ], [ 1, %42 ]
  ret i32 %.1
}

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZNK4llvm18TargetLoweringBase15getRegisterTypeERNS_11LLVMContextENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i16 %2, ptr %3) local_unnamed_addr #1 comdat align 2 {
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
  %13 = getelementptr inbounds nuw [234 x %"class.llvm::MVT"], ptr %11, i64 0, i64 %12
  %.sroa.01.0.copyload.i = load i16, ptr %13, align 2, !tbaa !138
  br label %26

_ZNK4llvm3EVT8isVectorEv.exit:                    ; preds = %4
  %14 = call noundef zeroext i1 @_ZNK4llvm3EVT16isExtendedVectorEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  br i1 %14, label %15, label %_ZNK4llvm3EVT9isIntegerEv.exit

15:                                               ; preds = %_ZNK4llvm3EVT8isVectorEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #27
  store i16 0, ptr %7, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %16, align 8, !tbaa !151
  store i16 0, ptr %5, align 2, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #27
  %17 = call noundef i32 @_ZNK4llvm18TargetLoweringBase22getVectorTypeBreakdownERNS_11LLVMContextENS_3EVTERS3_RjRNS_3MVTE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i16 0, ptr %3, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 2 dereferenceable(2) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #27
  %.pre = load i16, ptr %5, align 2
  br label %26

_ZNK4llvm3EVT9isIntegerEv.exit:                   ; preds = %_ZNK4llvm3EVT8isVectorEv.exit
  %18 = call noundef zeroext i1 @_ZNK4llvm3EVT17isExtendedIntegerEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  call void @llvm.assume(i1 %18)
  %19 = load ptr, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 592
  %21 = load ptr, ptr %20, align 8
  %22 = call { i16, ptr } %21(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i16 0, ptr %3) #27
  %23 = extractvalue { i16, ptr } %22, 0
  %24 = extractvalue { i16, ptr } %22, 1
  %25 = call i16 @_ZNK4llvm18TargetLoweringBase15getRegisterTypeERNS_11LLVMContextENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i16 %23, ptr %24)
  br label %26

26:                                               ; preds = %_ZNK4llvm3EVT9isIntegerEv.exit, %15, %10
  %27 = phi i16 [ %25, %_ZNK4llvm3EVT9isIntegerEv.exit ], [ %.pre, %15 ], [ %.sroa.01.0.copyload.i, %10 ]
  ret i16 %27
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase22isSuitableForJumpTableEPKNS_10SwitchInstEmmPNS_18ProfileSummaryInfoEPNS_18BlockFrequencyInfoE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #1 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !399
  %9 = tail call noundef zeroext i1 @_ZN4llvm21shouldOptimizeForSizeEPKNS_10BasicBlockEPNS_18ProfileSummaryInfoEPNS_18BlockFrequencyInfoENS_13PGSOQueryTypeE(ptr noundef %8, ptr noundef %4, ptr noundef %5, i32 noundef 2) #27
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
  %19 = phi i1 [ %17, %12 ], [ false, %6 ]
  ret i1 %19
}

declare noundef zeroext i1 @_ZN4llvm21shouldOptimizeForSizeEPKNS_10BasicBlockEPNS_18ProfileSummaryInfoEPNS_18BlockFrequencyInfoENS_13PGSOQueryTypeE(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK4llvm18TargetLoweringBase26getMinimumJumpTableDensityEb(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(412423) %0, i1 noundef zeroext %1) local_unnamed_addr #14 align 2 {
  %.val = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL23OptsizeJumpTableDensity, i64 120), align 8
  %.val1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL16JumpTableDensity, i64 120), align 8
  %3 = select i1 %1, i32 %.val, i32 %.val1
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK4llvm18TargetLoweringBase23getMaximumJumpTableSizeEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(412423) %0) local_unnamed_addr #14 align 2 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL20MaximumJumpTableSize, i64 120), align 8, !tbaa !56
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i16 @_ZNK4llvm18TargetLoweringBase31getPreferredSwitchConditionTypeERNS_11LLVMContextENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i16 %2, ptr %3) unnamed_addr #1 align 2 {
  %5 = tail call i16 @_ZNK4llvm18TargetLoweringBase15getRegisterTypeERNS_11LLVMContextENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i16 %2, ptr %3)
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13GetReturnInfoEjPNS_4TypeENS_13AttributeListERNS_15SmallVectorImplINS_3ISD9OutputArgEEERKNS_14TargetLoweringERKNS_10DataLayoutE(i32 noundef %0, ptr noundef %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(412423) %4, ptr noundef nonnull align 8 dereferenceable(496) %5) local_unnamed_addr #1 {
  %7 = alloca %"class.llvm::TypeSize", align 8
  %8 = alloca %"class.llvm::AttributeList", align 8
  %9 = alloca %"class.llvm::SmallVector.282", align 8
  %10 = alloca %"struct.llvm::EVT", align 8
  %11 = alloca %"struct.llvm::ISD::OutputArg", align 8
  store ptr %2, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9) #27
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %12, ptr %9, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 4, ptr %14, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store i64 0, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 0, ptr %.sroa.2.0..sroa_idx, align 8
  call void @_ZN4llvm15ComputeValueVTsERKNS_14TargetLoweringERKNS_10DataLayoutEPNS_4TypeERNS_15SmallVectorImplINS_3EVTEEEPSA_PNS8_INS_8TypeSizeEEESD_(ptr noundef nonnull align 8 dereferenceable(412423) %4, ptr noundef nonnull align 8 dereferenceable(496) %5, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef null, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::TypeSize") align 8 %7) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #27
  %29 = load ptr, ptr %9, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %29, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false), !tbaa.struct !156
  %31 = call noundef zeroext i1 @_ZNK4llvm13AttributeList19hasAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 0, i32 noundef 54) #27
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %28
  %33 = call noundef zeroext i1 @_ZNK4llvm13AttributeList19hasAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 0, i32 noundef 79) #27
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
  %40 = call noundef zeroext i1 @_ZNK4llvm3EVT17isExtendedIntegerEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #28
  br i1 %40, label %_ZNK4llvm3EVT9isIntegerEv.exit.thread, label %48

_ZNK4llvm3EVT9isIntegerEv.exit.thread:            ; preds = %35, %39
  %41 = load ptr, ptr %1, align 8, !tbaa !402
  %.sroa.216.0.copyload = load ptr, ptr %.sroa.216.0..sroa_idx, align 8, !tbaa !154
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 2288
  %44 = load ptr, ptr %43, align 8
  %45 = call { i16, ptr } %44(ptr noundef nonnull align 8 dereferenceable(412423) %4, ptr noundef nonnull align 8 dereferenceable(8) %41, i16 %34, ptr %.sroa.216.0.copyload, i32 noundef %.04052) #27
  %46 = extractvalue { i16, ptr } %45, 0
  %47 = extractvalue { i16, ptr } %45, 1
  store i16 %46, ptr %10, align 8, !tbaa !138
  store ptr %47, ptr %.sroa.216.0..sroa_idx, align 8, !tbaa !154
  br label %48

48:                                               ; preds = %._crit_edge60, %35, %39, %_ZNK4llvm3EVT9isIntegerEv.exit.thread
  %.sroa.010.0.copyload = phi i16 [ %.sroa.010.0.copyload.pre, %._crit_edge60 ], [ %34, %35 ], [ 0, %39 ], [ %46, %_ZNK4llvm3EVT9isIntegerEv.exit.thread ]
  %49 = load ptr, ptr %1, align 8, !tbaa !402
  %.sroa.212.0.copyload = load ptr, ptr %.sroa.216.0..sroa_idx, align 8, !tbaa !154
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 752
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef i32 %52(ptr noundef nonnull align 8 dereferenceable(412423) %4, ptr noundef nonnull align 8 dereferenceable(8) %49, i32 noundef %0, i16 %.sroa.010.0.copyload, ptr %.sroa.212.0.copyload) #27
  %54 = load ptr, ptr %1, align 8, !tbaa !402
  %.sroa.06.0.copyload = load i16, ptr %10, align 8, !tbaa !138
  %.sroa.28.0.copyload = load ptr, ptr %.sroa.216.0..sroa_idx, align 8, !tbaa !154
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 744
  %57 = load ptr, ptr %56, align 8
  %58 = call i16 %57(ptr noundef nonnull align 8 dereferenceable(412423) %4, ptr noundef nonnull align 8 dereferenceable(8) %54, i32 noundef %0, i16 %.sroa.06.0.copyload, ptr %.sroa.28.0.copyload) #27
  %59 = and i64 %.sroa.0.056, -34359738368
  %60 = call noundef zeroext i1 @_ZNK4llvm13AttributeList19hasAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 0, i32 noundef 15) #27
  %61 = or disjoint i64 %59, 8
  %spec.select53 = select i1 %60, i64 %61, i64 %59
  %62 = call noundef zeroext i1 @_ZNK4llvm13AttributeList19hasAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 0, i32 noundef 54) #27
  br i1 %62, label %66, label %63

63:                                               ; preds = %48
  %64 = call noundef zeroext i1 @_ZNK4llvm13AttributeList19hasAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 0, i32 noundef 79) #27
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %27
  br i1 %.not, label %.loopexit, label %28, !llvm.loop !407

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm23SmallVectorTemplateBaseINS_3ISD9OutputArgELb1EE9push_backERKS2_.exit
  %67 = phi i32 [ %86, %_ZN4llvm23SmallVectorTemplateBaseINS_3ISD9OutputArgELb1EE9push_backERKS2_.exit ], [ %.pre, %.lr.ph.preheader ]
  %.04155 = phi i32 [ %87, %_ZN4llvm23SmallVectorTemplateBaseINS_3ISD9OutputArgELb1EE9push_backERKS2_.exit ], [ 0, %.lr.ph.preheader ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11) #27
  %.sroa.0.0.copyload = load i16, ptr %10, align 8, !tbaa !138
  %.sroa.21.0.copyload = load ptr, ptr %.sroa.216.0..sroa_idx, align 8, !tbaa !154
  store i64 %spec.select54, ptr %11, align 8, !tbaa !136
  store i64 0, ptr %.sroa.26.0..sroa_idx.i, align 8
  store i8 1, ptr %20, align 8, !tbaa !408
  store i32 0, ptr %21, align 4, !tbaa !411
  store i32 0, ptr %22, align 8, !tbaa !412
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
  %72 = getelementptr inbounds nuw %"struct.llvm::ISD::OutputArg", ptr %.pre3.i, i64 %68
  %73 = icmp uge ptr %11, %.pre3.i
  %74 = icmp ult ptr %11, %72
  %spec.select.i.i.i.i.i = and i1 %73, %74
  br i1 %spec.select.i.i.i.i.i, label %76, label %75, !prof !413

75:                                               ; preds = %71
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %25, i64 noundef %69, i64 noundef 56) #27
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3ISD9OutputArgELb1EE9push_backERKS2_.exit

76:                                               ; preds = %71
  %77 = ptrtoint ptr %.pre3.i to i64
  %78 = sub i64 %26, %77
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %25, i64 noundef %69, i64 noundef 56) #27
  %79 = load ptr, ptr %3, align 8, !tbaa !25
  %80 = getelementptr inbounds i8, ptr %79, i64 %78
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3ISD9OutputArgELb1EE9push_backERKS2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_3ISD9OutputArgELb1EE9push_backERKS2_.exit: ; preds = %.lr.ph, %75, %76
  %81 = phi ptr [ %.pre3.i, %.lr.ph ], [ %79, %76 ], [ %.pre.i, %75 ]
  %.016.i.i.i = phi ptr [ %11, %.lr.ph ], [ %80, %76 ], [ %11, %75 ]
  %82 = load i32, ptr %23, align 8, !tbaa !26
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw %"struct.llvm::ISD::OutputArg", ptr %81, i64 %83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %84, ptr noundef nonnull align 8 dereferenceable(56) %.016.i.i.i, i64 56, i1 false)
  %85 = load i32, ptr %23, align 8, !tbaa !26
  %86 = add i32 %85, 1
  store i32 %86, ptr %23, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #27
  %87 = add nuw i32 %.04155, 1
  %exitcond.not = icmp eq i32 %87, %53
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !414

.loopexit:                                        ; preds = %._crit_edge, %6
  %88 = load ptr, ptr %9, align 8, !tbaa !25
  %89 = icmp eq ptr %88, %12
  br i1 %89, label %_ZN4llvm11SmallVectorINS_3EVTELj4EED2Ev.exit, label %90

90:                                               ; preds = %.loopexit
  call void @free(ptr noundef %88) #27
  br label %_ZN4llvm11SmallVectorINS_3EVTELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_3EVTELj4EED2Ev.exit:     ; preds = %.loopexit, %90
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i8 @_ZNK4llvm18TargetLoweringBase21getByValTypeAlignmentEPNS_4TypeERKNS_10DataLayoutE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(496) %2) unnamed_addr #1 align 2 {
  %4 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %2, ptr noundef %1) #27
  ret i8 %4
}

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase30allowsMemoryAccessForAlignmentERNS_11LLVMContextERKNS_10DataLayoutENS_3EVTEjNS_5AlignENS_17MachineMemOperand5FlagsEPj(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(496) %2, i16 %3, ptr %4, i32 noundef %5, i8 %6, i16 noundef zeroext %7, ptr noundef %8) local_unnamed_addr #1 align 2 {
  %10 = alloca %"struct.llvm::EVT", align 8
  store i16 %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %4, ptr %11, align 8
  %12 = call noundef ptr @_ZNK4llvm3EVT13getTypeForEVTERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %1) #27
  %13 = load i16, ptr %10, align 8, !tbaa !145
  %.not.i.i = icmp eq i16 %13, 0
  br i1 %.not.i.i, label %18, label %14

14:                                               ; preds = %9
  %15 = zext i16 %13 to i64
  %16 = add nsw i64 %15, -1
  %17 = getelementptr inbounds [241 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %16
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %17, align 16
  br label %_ZNK4llvm3EVT11isZeroSizedEv.exit

18:                                               ; preds = %9
  %19 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #28
  %20 = extractvalue { i64, i8 } %19, 0
  br label %_ZNK4llvm3EVT11isZeroSizedEv.exit

_ZNK4llvm3EVT11isZeroSizedEv.exit:                ; preds = %14, %18
  %.pn.i.i = phi i64 [ %.sroa.0.0.copyload.i.i.i, %14 ], [ %20, %18 ]
  %21 = icmp eq i64 %.pn.i.i, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %_ZNK4llvm3EVT11isZeroSizedEv.exit
  %23 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %2, ptr noundef %12) #27
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
  %30 = call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(412423) %0, i16 %.sroa.01.0.copyload, ptr %.sroa.22.0.copyload, i32 noundef %5, i8 %6, i16 noundef zeroext %7, ptr noundef %8) #27
  br label %31

31:                                               ; preds = %24, %25, %26
  %.0 = phi i1 [ %30, %26 ], [ true, %25 ], [ true, %24 ]
  ret i1 %.0
}

declare noundef ptr @_ZNK4llvm3EVT13getTypeForEVTERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase30allowsMemoryAccessForAlignmentERNS_11LLVMContextERKNS_10DataLayoutENS_3EVTERKNS_17MachineMemOperandEPj(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(496) %2, i16 %3, ptr %4, ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef %6) local_unnamed_addr #1 align 2 {
  %8 = alloca %"struct.llvm::EVT", align 8
  %9 = tail call noundef i32 @_ZNK4llvm18MachinePointerInfo12getAddrSpaceEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #27
  %10 = tail call i8 @_ZNK4llvm17MachineMemOperand8getAlignEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #27
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = load i16, ptr %11, align 8, !tbaa !415
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store i16 %3, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %4, ptr %13, align 8
  %14 = call noundef ptr @_ZNK4llvm3EVT13getTypeForEVTERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %1) #27
  %15 = load i16, ptr %8, align 8, !tbaa !145
  %.not.i.i.i = icmp eq i16 %15, 0
  br i1 %.not.i.i.i, label %20, label %16

16:                                               ; preds = %7
  %17 = zext i16 %15 to i64
  %18 = add nsw i64 %17, -1
  %19 = getelementptr inbounds [241 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %18
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %19, align 16
  br label %_ZNK4llvm3EVT11isZeroSizedEv.exit.i

20:                                               ; preds = %7
  %21 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #28
  %22 = extractvalue { i64, i8 } %21, 0
  br label %_ZNK4llvm3EVT11isZeroSizedEv.exit.i

_ZNK4llvm3EVT11isZeroSizedEv.exit.i:              ; preds = %20, %16
  %.pn.i.i.i = phi i64 [ %.sroa.0.0.copyload.i.i.i.i, %16 ], [ %22, %20 ]
  %23 = icmp eq i64 %.pn.i.i.i, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %_ZNK4llvm3EVT11isZeroSizedEv.exit.i
  %25 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %2, ptr noundef %14) #27
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
  %32 = call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(412423) %0, i16 %.sroa.01.0.copyload.i, ptr %.sroa.22.0.copyload.i, i32 noundef %9, i8 %10, i16 noundef zeroext %12, ptr noundef %6) #27
  br label %_ZNK4llvm18TargetLoweringBase30allowsMemoryAccessForAlignmentERNS_11LLVMContextERKNS_10DataLayoutENS_3EVTEjNS_5AlignENS_17MachineMemOperand5FlagsEPj.exit

_ZNK4llvm18TargetLoweringBase30allowsMemoryAccessForAlignmentERNS_11LLVMContextERKNS_10DataLayoutENS_3EVTEjNS_5AlignENS_17MachineMemOperand5FlagsEPj.exit: ; preds = %26, %27, %28
  %.0.i = phi i1 [ %32, %28 ], [ true, %27 ], [ true, %26 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  ret i1 %.0.i
}

declare i8 @_ZNK4llvm17MachineMemOperand8getAlignEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase18allowsMemoryAccessERNS_11LLVMContextERKNS_10DataLayoutENS_3EVTEjNS_5AlignENS_17MachineMemOperand5FlagsEPj(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(496) %2, i16 %3, ptr %4, i32 noundef %5, i8 %6, i16 noundef zeroext %7, ptr noundef %8) unnamed_addr #1 align 2 {
  %10 = alloca %"struct.llvm::EVT", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store i16 %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %4, ptr %11, align 8
  %12 = call noundef ptr @_ZNK4llvm3EVT13getTypeForEVTERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %1) #27
  %13 = load i16, ptr %10, align 8, !tbaa !145
  %.not.i.i.i = icmp eq i16 %13, 0
  br i1 %.not.i.i.i, label %18, label %14

14:                                               ; preds = %9
  %15 = zext i16 %13 to i64
  %16 = add nsw i64 %15, -1
  %17 = getelementptr inbounds [241 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %16
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %17, align 16
  br label %_ZNK4llvm3EVT11isZeroSizedEv.exit.i

18:                                               ; preds = %9
  %19 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #28
  %20 = extractvalue { i64, i8 } %19, 0
  br label %_ZNK4llvm3EVT11isZeroSizedEv.exit.i

_ZNK4llvm3EVT11isZeroSizedEv.exit.i:              ; preds = %18, %14
  %.pn.i.i.i = phi i64 [ %.sroa.0.0.copyload.i.i.i.i, %14 ], [ %20, %18 ]
  %21 = icmp eq i64 %.pn.i.i.i, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %_ZNK4llvm3EVT11isZeroSizedEv.exit.i
  %23 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %2, ptr noundef %12) #27
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
  %30 = call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(412423) %0, i16 %.sroa.01.0.copyload.i, ptr %.sroa.22.0.copyload.i, i32 noundef %5, i8 %6, i16 noundef zeroext %7, ptr noundef %8) #27
  br label %_ZNK4llvm18TargetLoweringBase30allowsMemoryAccessForAlignmentERNS_11LLVMContextERKNS_10DataLayoutENS_3EVTEjNS_5AlignENS_17MachineMemOperand5FlagsEPj.exit

_ZNK4llvm18TargetLoweringBase30allowsMemoryAccessForAlignmentERNS_11LLVMContextERKNS_10DataLayoutENS_3EVTEjNS_5AlignENS_17MachineMemOperand5FlagsEPj.exit: ; preds = %24, %25, %26
  %.0.i = phi i1 [ %30, %26 ], [ true, %25 ], [ true, %24 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase18allowsMemoryAccessERNS_11LLVMContextERKNS_10DataLayoutENS_3EVTERKNS_17MachineMemOperandEPj(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(496) %2, i16 %3, ptr %4, ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef %6) local_unnamed_addr #1 align 2 {
  %8 = tail call noundef i32 @_ZNK4llvm18MachinePointerInfo12getAddrSpaceEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #27
  %9 = tail call i8 @_ZNK4llvm17MachineMemOperand8getAlignEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #27
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = load i16, ptr %10, align 8, !tbaa !415
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 824
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(496) %2, i16 %3, ptr %4, i32 noundef %8, i8 %9, i16 noundef zeroext %11, ptr noundef %6) #27
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase18allowsMemoryAccessERNS_11LLVMContextERKNS_10DataLayoutENS_3LLTERKNS_17MachineMemOperandEPj(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(496) %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef %5) local_unnamed_addr #1 align 2 {
  %7 = tail call { i16, ptr } @_ZN4llvm23getApproximateEVTForLLTENS_3LLTERNS_11LLVMContextE(i64 %3, ptr noundef nonnull align 8 dereferenceable(8) %1) #27
  %8 = extractvalue { i16, ptr } %7, 0
  %9 = extractvalue { i16, ptr } %7, 1
  %10 = tail call noundef i32 @_ZNK4llvm18MachinePointerInfo12getAddrSpaceEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #27
  %11 = tail call i8 @_ZNK4llvm17MachineMemOperand8getAlignEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #27
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %13 = load i16, ptr %12, align 8, !tbaa !415
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 824
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(496) %2, i16 %8, ptr %9, i32 noundef %10, i8 %11, i16 noundef zeroext %13, ptr noundef %5) #27
  ret i1 %17
}

declare { i16, ptr } @_ZN4llvm23getApproximateEVTForLLTENS_3LLTERNS_11LLVMContextE(i64, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 0, 298) i32 @_ZNK4llvm18TargetLoweringBase22InstructionOpcodeToISDEj(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(412423) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
switch.lookup:
  %switch.tableidx = add nsw i32 %1, -1
  %2 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [67 x i32], ptr @switch.table._ZNK4llvm18TargetLoweringBase22InstructionOpcodeToISDEj, i64 0, i64 %2
  %switch.load = load i32, ptr %switch.gep, align 4
  ret i32 %switch.load
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 0, 267) i32 @_ZNK4llvm18TargetLoweringBase16IntrinsicIDToISDEj(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(412423) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %switch.selectcmp = icmp eq i32 %1, 90
  %switch.select = select i1 %switch.selectcmp, i32 266, i32 0
  %switch.selectcmp2 = icmp eq i32 %1, 88
  %switch.select3 = select i1 %switch.selectcmp2, i32 265, i32 %switch.select
  ret i32 %switch.select3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm18TargetLoweringBase34getDefaultSafeStackPointerLocationERNS_13IRBuilderBaseEb(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 2 {
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
  %16 = load ptr, ptr %15, align 8, !tbaa !428
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !444
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !459
  %21 = tail call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %20, ptr nonnull @.str.30, i64 28) #27
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_14GlobalVariableENS_11GlobalValueEEEDaPT0_.exit, label %22

22:                                               ; preds = %3
  %23 = load i8, ptr %21, align 8, !tbaa !464
  %24 = icmp eq i8 %23, 3
  %spec.select = select i1 %24, ptr %21, ptr null
  br label %_ZN4llvm16dyn_cast_or_nullINS_14GlobalVariableENS_11GlobalValueEEEDaPT0_.exit

_ZN4llvm16dyn_cast_or_nullINS_14GlobalVariableENS_11GlobalValueEEEDaPT0_.exit: ; preds = %22, %3
  %.0.i.i = phi ptr [ null, %3 ], [ %spec.select, %22 ]
  %25 = load ptr, ptr %20, align 8, !tbaa !465
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 292
  %27 = load i32, ptr %26, align 4, !tbaa !551
  %28 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %27) #27
  %.not = icmp eq ptr %.0.i.i, null
  br i1 %.not, label %29, label %34

29:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_14GlobalVariableENS_11GlobalValueEEEDaPT0_.exit
  %30 = select i1 %2, i32 3, i32 0
  %31 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 1) #27
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #27
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %33, align 1, !tbaa !552
  store ptr @.str.30, ptr %4, align 8, !tbaa !136
  store i8 3, ptr %32, align 8, !tbaa !555
  call void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81) %31, ptr noundef nonnull align 8 dereferenceable(841) %20, ptr noundef %28, i1 noundef zeroext false, i32 noundef 0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef null, i32 noundef %30, i64 0, i1 noundef zeroext false) #27
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #27
  br label %60

34:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_14GlobalVariableENS_11GlobalValueEEEDaPT0_.exit
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !556
  %.not20 = icmp eq ptr %36, %28
  br i1 %.not20, label %42, label %37

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #27
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #27
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %39, align 1, !tbaa !552
  store ptr @.str.30, ptr %6, align 8, !tbaa !136
  store i8 3, ptr %38, align 8, !tbaa !555
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #27
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %41, align 1, !tbaa !552
  store ptr @.str.31, ptr %7, align 8, !tbaa !136
  store i8 3, ptr %40, align 8, !tbaa !555
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %7)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %5, i1 noundef zeroext true) #30
  unreachable

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 7168
  %46 = icmp ne i32 %45, 0
  %47 = xor i1 %2, %46
  br i1 %47, label %48, label %60

48:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #27
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #27
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #27
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #27
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %50, align 1, !tbaa !552
  store ptr @.str.30, ptr %11, align 8, !tbaa !136
  store i8 3, ptr %49, align 8, !tbaa !555
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #27
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %52, align 1, !tbaa !552
  store ptr @.str.32, ptr %12, align 8, !tbaa !136
  store i8 3, ptr %51, align 8, !tbaa !555
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %10, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(34) %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #27
  %53 = select i1 %2, ptr @.str.33, ptr @.str.34
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %54, align 1, !tbaa !552
  %55 = load i8, ptr %53, align 1, !tbaa !136
  %.not.i = icmp eq i8 %55, 0
  br i1 %.not.i, label %_ZN4llvm5TwineC2EPKc.exit, label %56

56:                                               ; preds = %48
  store ptr %53, ptr %13, align 8, !tbaa !136
  br label %_ZN4llvm5TwineC2EPKc.exit

_ZN4llvm5TwineC2EPKc.exit:                        ; preds = %48, %56
  %storemerge.i = phi i8 [ 3, %56 ], [ 1, %48 ]
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 %storemerge.i, ptr %57, align 8, !tbaa !555
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(34) %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #27
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %59, align 1, !tbaa !552
  store ptr @.str.35, ptr %14, align 8, !tbaa !136
  store i8 3, ptr %58, align 8, !tbaa !555
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(34) %14)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %8, i1 noundef zeroext true) #30
  unreachable

60:                                               ; preds = %42, %29
  %.0 = phi ptr [ %.0.i.i, %42 ], [ %31, %29 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #9

declare void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef nonnull align 8 dereferenceable(841), ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, i32 noundef, i64, i1 noundef zeroext) unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #2 comdat {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !557)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !555, !noalias !557
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i8, ptr %8, align 8, !tbaa !555, !noalias !557
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8, !tbaa !555, !alias.scope !557
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %13, align 1, !tbaa !552, !alias.scope !557
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

14:                                               ; preds = %7
  %15 = icmp eq i8 %5, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false), !tbaa.struct !560
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

17:                                               ; preds = %14
  %18 = icmp eq i8 %9, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !tbaa.struct !560
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %22 = load i8, ptr %21, align 1, !tbaa !552, !noalias !557
  %23 = icmp eq i8 %22, 1
  %.sroa.05.0.copyload.i = load ptr, ptr %1, align 8, !noalias !557
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.56.0.copyload.i = load i64, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !557
  %.014.i = select i1 %23, i8 %5, i8 2
  %.sroa.05.0.i = select i1 %23, ptr %.sroa.05.0.copyload.i, ptr %1
  %.sroa.56.0.i = select i1 %23, i64 %.sroa.56.0.copyload.i, i64 undef
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %25 = load i8, ptr %24, align 1, !tbaa !552, !noalias !557
  %26 = icmp eq i8 %25, 1
  %.sroa.04.0.copyload.i = load ptr, ptr %2, align 8, !noalias !557
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !557
  %.0.i = select i1 %26, i8 %9, i8 2
  %.sroa.04.0.i = select i1 %26, ptr %.sroa.04.0.copyload.i, ptr %2
  %.sroa.5.0.i = select i1 %26, i64 %.sroa.5.0.copyload.i, i64 undef
  store ptr %.sroa.05.0.i, ptr %0, align 8, !alias.scope !557
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.56.0.i, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !tbaa !136, !alias.scope !557
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.04.0.i, ptr %27, align 8, !alias.scope !557
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.5.0.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !136, !alias.scope !557
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.014.i, ptr %28, align 8, !tbaa !555, !alias.scope !557
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %.0.i, ptr %29, align 1, !tbaa !552, !alias.scope !557
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

_ZNK4llvm5Twine6concatERKS0_.exit:                ; preds = %11, %16, %19, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm18TargetLoweringBase27getSafeStackPointerLocationERNS_13IRBuilderBaseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::SmallVector.579", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !148
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 560
  %8 = load i32, ptr %7, align 8, !tbaa !562
  %9 = icmp eq i32 %8, 17
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = tail call noundef ptr @_ZNK4llvm18TargetLoweringBase34getDefaultSafeStackPointerLocationERNS_13IRBuilderBaseEb(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(128) %1, i1 noundef zeroext true)
  br label %33

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !428
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !444
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !459
  %19 = load ptr, ptr %18, align 8, !tbaa !465
  %20 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 0) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #27
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %21, ptr %3, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %22, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %23, align 4, !tbaa !27
  %24 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %20, ptr nonnull %21, i64 0, i1 noundef zeroext false) #27
  %25 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %18, ptr nonnull @.str.36, i64 27, ptr noundef %24, ptr null) #27
  %26 = load ptr, ptr %3, align 8, !tbaa !25
  %27 = icmp eq ptr %26, %21
  br i1 %27, label %_ZN4llvm6Module19getOrInsertFunctionIJEEENS_14FunctionCalleeENS_9StringRefEPNS_4TypeEDpT_.exit, label %28

28:                                               ; preds = %12
  call void @free(ptr noundef %26) #27
  br label %_ZN4llvm6Module19getOrInsertFunctionIJEEENS_14FunctionCalleeENS_9StringRefEPNS_4TypeEDpT_.exit

_ZN4llvm6Module19getOrInsertFunctionIJEEENS_14FunctionCalleeENS_9StringRefEPNS_4TypeEDpT_.exit: ; preds = %12, %28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #27
  %29 = extractvalue { ptr, ptr } %25, 0
  %30 = extractvalue { ptr, ptr } %25, 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #27
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %31, align 8
  %32 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %29, ptr noundef %30, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #27
  br label %33

33:                                               ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJEEENS_14FunctionCalleeENS_9StringRefEPNS_4TypeEDpT_.exit, %10
  %.0 = phi ptr [ %32, %_ZN4llvm6Module19getOrInsertFunctionIJEEENS_14FunctionCalleeENS_9StringRefEPNS_4TypeEDpT_.exit ], [ %11, %10 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase21isLegalAddressingModeERKNS_10DataLayoutERKNS0_8AddrModeEPNS_4TypeEjPNS_11InstructionE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %2, ptr readnone captures(none) %3, i32 %4, ptr readnone captures(none) %5) unnamed_addr #6 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !570
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %26

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !573
  %12 = add i64 %11, 65535
  %or.cond = icmp ult i64 %12, 131070
  %13 = load ptr, ptr %2, align 8
  %.not11 = icmp eq ptr %13, null
  %or.cond18 = select i1 %or.cond, i1 %.not11, i1 false
  br i1 %or.cond18, label %14, label %26

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !574
  switch i64 %16, label %26 [
    i64 0, label %25
    i64 1, label %17
    i64 2, label %21
  ]

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load i8, ptr %18, align 8, !tbaa !575, !range !48, !noundef !49
  %20 = trunc nuw i8 %19 to i1
  %.not13 = icmp ne i64 %11, 0
  %or.cond15.not = and i1 %.not13, %20
  br i1 %or.cond15.not, label %26, label %25

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load i8, ptr %22, align 8, !tbaa !575, !range !48, !noundef !49
  %24 = trunc nuw i8 %23 to i1
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
define dso_local noundef ptr @_ZNK4llvm18TargetLoweringBase15getIRStackGuardERNS_13IRBuilderBaseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(412423) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !148
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 556
  %6 = load i32, ptr %5, align 4, !tbaa !576
  %7 = icmp eq i32 %6, 11
  br i1 %7, label %8, label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !428
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !444
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !459
  %15 = load ptr, ptr %14, align 8, !tbaa !465
  %16 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 0) #27
  %17 = tail call noundef ptr @_ZN4llvm6Module17getOrInsertGlobalENS_9StringRefEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(841) %14, ptr nonnull @.str.37, i64 13, ptr noundef %16) #27
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit, label %18

18:                                               ; preds = %8
  %19 = load i8, ptr %17, align 8, !tbaa !464
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

declare noundef ptr @_ZN4llvm6Module17getOrInsertGlobalENS_9StringRefEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm18TargetLoweringBase21insertSSPDeclarationsERNS_6ModuleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = tail call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %1, ptr nonnull @.str.38, i64 17) #27
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %36

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 1) #27
  %7 = load ptr, ptr %1, align 8, !tbaa !465
  %8 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 0) #27
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #27
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %10, align 1, !tbaa !552
  store ptr @.str.38, ptr %3, align 8, !tbaa !136
  store i8 3, ptr %9, align 8, !tbaa !555
  call void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81) %6, ptr noundef nonnull align 8 dereferenceable(841) %1, ptr noundef %8, i1 noundef zeroext false, i32 noundef 0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr noundef null, i32 noundef 0, i64 0, i1 noundef zeroext false) #27
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #27
  %11 = call noundef zeroext i1 @_ZNK4llvm6Module27getDirectAccessExternalDataEv(ptr noundef nonnull align 8 dereferenceable(841) %1) #27
  br i1 %11, label %12, label %36

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !148
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 556
  %16 = load i32, ptr %15, align 4, !tbaa !576
  %17 = icmp eq i32 %16, 14
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 560
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %17, i1 %20, i1 false
  br i1 %21, label %36, label %22

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 544
  %24 = load i32, ptr %23, align 8, !tbaa !577
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
  %31 = call noundef i32 @_ZNK4llvm13TargetMachine18getRelocationModelEv(ptr noundef nonnull align 8 dereferenceable(1264) %14) #27
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

declare noundef zeroext i1 @_ZNK4llvm6Module27getDirectAccessExternalDataEv(ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #9

declare noundef i32 @_ZNK4llvm13TargetMachine18getRelocationModelEv(ptr noundef nonnull align 8 dereferenceable(1264)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm18TargetLoweringBase17getSDagStackGuardERKNS_6ModuleE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #1 align 2 {
  %3 = tail call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %1, ptr nonnull @.str.38, i64 17) #27
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZNK4llvm18TargetLoweringBase21getSSPStackGuardCheckERKNS_6ModuleE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #4 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK4llvm18TargetLoweringBase26getMinimumJumpTableEntriesEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #14 align 2 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL23MinimumJumpTableEntries, i64 120), align 8, !tbaa !56
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18TargetLoweringBase26setMinimumJumpTableEntriesEj(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(412423) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4, !tbaa !66
  store i32 %1, ptr getelementptr inbounds nuw (i8, ptr @_ZL23MinimumJumpTableEntries, i64 120), align 8, !tbaa !56
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL23MinimumJumpTableEntries, i64 168), align 8, !tbaa !43
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %5, label %_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEaSIjEERjRKT_.exit

5:                                                ; preds = %2
  tail call void @_ZSt25__throw_bad_function_callv() #30
  unreachable

_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEaSIjEERjRKT_.exit: ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL23MinimumJumpTableEntries, i64 176), align 8, !tbaa !61
  call void %6(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL23MinimumJumpTableEntries, i64 152), ptr noundef nonnull align 4 dereferenceable(4) %3) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18TargetLoweringBase23setMaximumJumpTableSizeEj(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(412423) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4, !tbaa !66
  store i32 %1, ptr getelementptr inbounds nuw (i8, ptr @_ZL20MaximumJumpTableSize, i64 120), align 8, !tbaa !56
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL20MaximumJumpTableSize, i64 168), align 8, !tbaa !43
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %5, label %_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEaSIjEERjRKT_.exit

5:                                                ; preds = %2
  tail call void @_ZSt25__throw_bad_function_callv() #30
  unreachable

_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEaSIjEERjRKT_.exit: ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL20MaximumJumpTableSize, i64 176), align 8, !tbaa !61
  call void %6(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL20MaximumJumpTableSize, i64 152), ptr noundef nonnull align 4 dereferenceable(4) %3) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase19isJumpTableRelativeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(412423) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !148
  %4 = tail call noundef zeroext i1 @_ZNK4llvm13TargetMachine21isPositionIndependentEv(ptr noundef nonnull align 8 dereferenceable(1264) %3) #27
  ret i1 %4
}

declare noundef zeroext i1 @_ZNK4llvm13TargetMachine21isPositionIndependentEv(ptr noundef nonnull align 8 dereferenceable(1264)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i8 @_ZNK4llvm18TargetLoweringBase20getPrefLoopAlignmentEPNS_11MachineLoopE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(412423) %0, ptr readnone captures(none) %1) unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !148
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 944
  %6 = load i32, ptr %5, align 8, !tbaa !578
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
define dso_local noundef i32 @_ZNK4llvm18TargetLoweringBase32getMaxPermittedBytesForAlignmentEPNS_17MachineBasicBlockE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(412423) %0, ptr readnone captures(none) %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i32, ptr %3, align 8, !tbaa !128
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 -1, 2) i32 @_ZNK4llvm18TargetLoweringBase27getRecipEstimateSqrtEnabledENS_3EVTERNS_15MachineFunctionE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(412423) %0, i16 %1, ptr %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1065) %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.llvm::Attribute", align 8
  %.val = load ptr, ptr %3, align 8, !tbaa !646
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  %6 = tail call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %.val, ptr nonnull @.str.51, i64 20) #27
  store ptr %6, ptr %5, align 8
  %7 = call { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = call fastcc noundef i32 @_ZL12getOpEnabledbN4llvm3EVTENS_9StringRefE(i1 noundef zeroext true, i16 %1, ptr %2, ptr %8, i64 %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef range(i32 -1, 2) i32 @_ZL12getOpEnabledbN4llvm3EVTENS_9StringRefE(i1 noundef zeroext %0, i16 %1, ptr %2, ptr %3, i64 %4) unnamed_addr #1 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::SmallVector.558", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %3, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %4, ptr %11, align 8
  %12 = icmp eq i64 %4, 0
  br i1 %12, label %101, label %13

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8) #27
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %14, ptr %8, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %15, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 4, ptr %16, align 4, !tbaa !27
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EEcib(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i8 noundef signext 44, i32 noundef -1, i1 noundef zeroext true) #27
  %17 = load i32, ptr %15, align 8, !tbaa !26
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %_ZN4llvmeqENS_9StringRefES0_.exit52.thread106

19:                                               ; preds = %13
  %.sroa.032.0.copyload = load ptr, ptr %7, align 8, !tbaa !52
  %.sroa.233.0.copyload = load i64, ptr %11, align 8, !tbaa !53
  %.not.i = icmp eq i64 %.sroa.233.0.copyload, 0
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit52.thread106, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i:   ; preds = %19
  %20 = call ptr @memchr(ptr noundef %.sroa.032.0.copyload, i32 noundef 58, i64 noundef %.sroa.233.0.copyload) #27
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
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.42, i1 noundef zeroext true) #30
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #27
  call fastcc void @_ZL19getReciprocalOpNameB5cxx11bN4llvm3EVTE(ptr dead_on_unwind noalias writable align 8 %9, i1 noundef zeroext %0, i16 %1, ptr %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #27
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %36, ptr %10, align 8, !tbaa !647
  %37 = load ptr, ptr %9, align 8, !tbaa !648
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !649
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #27
  store i64 %39, ptr %6, align 8, !tbaa !53
  %40 = icmp ugt i64 %39, 15
  br i1 %40, label %41, label %._crit_edge.i.i

41:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit52.thread106
  %42 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #27
  store ptr %42, ptr %10, align 8, !tbaa !648
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
  store i64 %48, ptr %49, align 8, !tbaa !649
  %50 = load ptr, ptr %10, align 8, !tbaa !648
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %48
  store i8 0, ptr %51, align 1, !tbaa !136
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
  %52 = load i64, ptr %49, align 8, !tbaa !649
  %53 = add i64 %52, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %53, i64 noundef 1) #27
  %54 = load ptr, ptr %8, align 8, !tbaa !25
  %55 = load i32, ptr %15, align 8, !tbaa !26
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %54, i64 %56
  %.not124 = icmp eq i32 %55, 0
  %.pre = load ptr, ptr %10, align 8, !tbaa !648
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
  %62 = call ptr @memchr(ptr noundef %.sroa.081.0.copyload, i32 noundef 58, i64 noundef %.sroa.11.0.copyload) #27
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
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.42, i1 noundef zeroext true) #30
  unreachable

_ZL19parseRefinementStepN4llvm9StringRefERmRh.exit61: ; preds = %70
  %.sroa.speculated.i62 = call i64 @llvm.umin.i64(i64 %.sroa.11.0.copyload, i64 %65)
  br label %_ZL19parseRefinementStepN4llvm9StringRefERmRh.exit61.thread

_ZL19parseRefinementStepN4llvm9StringRefERmRh.exit61.thread: ; preds = %61, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i54, %_ZL19parseRefinementStepN4llvm9StringRefERmRh.exit61
  %.sroa.11.0 = phi i64 [ %.sroa.speculated.i62, %_ZL19parseRefinementStepN4llvm9StringRefERmRh.exit61 ], [ %.sroa.11.0.copyload, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i54 ], [ 0, %61 ]
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
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.loopexit
  %87 = load i64, ptr %49, align 8, !tbaa !649
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.loopexit
  %89 = load i64, ptr %36, align 8, !tbaa !136
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %90) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #27
  %91 = load ptr, ptr %9, align 8, !tbaa !648
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %94 = load i64, ptr %38, align 8, !tbaa !649
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %96 = load i64, ptr %92, align 8, !tbaa !136
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %97) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #27
  br label %.thread

.thread:                                          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit52, %_ZN4llvmeqENS_9StringRefES0_.exit48, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %.3 = phi i32 [ %spec.select, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit48 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ -1, %_ZN4llvmeqENS_9StringRefES0_.exit52 ]
  %98 = load ptr, ptr %8, align 8, !tbaa !25
  %99 = icmp eq ptr %98, %14
  br i1 %99, label %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit, label %100

100:                                              ; preds = %.thread
  call void @free(ptr noundef %98) #27
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit: ; preds = %.thread, %100
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #27
  br label %101

101:                                              ; preds = %5, %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit
  %.0 = phi i32 [ %.3, %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit ], [ -1, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 -1, 2) i32 @_ZNK4llvm18TargetLoweringBase26getRecipEstimateDivEnabledENS_3EVTERNS_15MachineFunctionE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(412423) %0, i16 %1, ptr %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1065) %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.llvm::Attribute", align 8
  %.val = load ptr, ptr %3, align 8, !tbaa !646
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  %6 = tail call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %.val, ptr nonnull @.str.51, i64 20) #27
  store ptr %6, ptr %5, align 8
  %7 = call { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = call fastcc noundef i32 @_ZL12getOpEnabledbN4llvm3EVTENS_9StringRefE(i1 noundef zeroext false, i16 %1, ptr %2, ptr %8, i64 %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 -1, 10) i32 @_ZNK4llvm18TargetLoweringBase22getSqrtRefinementStepsENS_3EVTERNS_15MachineFunctionE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(412423) %0, i16 %1, ptr %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1065) %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.llvm::Attribute", align 8
  %.val = load ptr, ptr %3, align 8, !tbaa !646
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  %6 = tail call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %.val, ptr nonnull @.str.51, i64 20) #27
  store ptr %6, ptr %5, align 8
  %7 = call { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = call fastcc noundef i32 @_ZL20getOpRefinementStepsbN4llvm3EVTENS_9StringRefE(i1 noundef zeroext true, i16 %1, ptr %2, ptr %8, i64 %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef range(i32 -1, 10) i32 @_ZL20getOpRefinementStepsbN4llvm3EVTENS_9StringRefE(i1 noundef zeroext %0, i16 %1, ptr %2, ptr %3, i64 %4) unnamed_addr #1 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::SmallVector.558", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %3, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %4, ptr %11, align 8
  %12 = icmp eq i64 %4, 0
  br i1 %12, label %98, label %13

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8) #27
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %14, ptr %8, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %15, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 4, ptr %16, align 4, !tbaa !27
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EEcib(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i8 noundef signext 44, i32 noundef -1, i1 noundef zeroext true) #27
  %17 = load i32, ptr %15, align 8, !tbaa !26
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %13
  %.sroa.025.0.copyload = load ptr, ptr %7, align 8, !tbaa !52
  %.sroa.226.0.copyload = load i64, ptr %11, align 8, !tbaa !53
  %.not.i = icmp eq i64 %.sroa.226.0.copyload, 0
  br i1 %.not.i, label %_ZL19parseRefinementStepN4llvm9StringRefERmRh.exit.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i:   ; preds = %19
  %20 = call ptr @memchr(ptr noundef %.sroa.025.0.copyload, i32 noundef 58, i64 noundef %.sroa.226.0.copyload) #27
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
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.42, i1 noundef zeroext true) #30
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #27
  call fastcc void @_ZL19getReciprocalOpNameB5cxx11bN4llvm3EVTE(ptr dead_on_unwind noalias writable align 8 %9, i1 noundef zeroext %0, i16 %1, ptr %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #27
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %36, ptr %10, align 8, !tbaa !647
  %37 = load ptr, ptr %9, align 8, !tbaa !648
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !649
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #27
  store i64 %39, ptr %6, align 8, !tbaa !53
  %40 = icmp ugt i64 %39, 15
  br i1 %40, label %41, label %._crit_edge.i.i

41:                                               ; preds = %.thread
  %42 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #27
  store ptr %42, ptr %10, align 8, !tbaa !648
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
  store i64 %48, ptr %49, align 8, !tbaa !649
  %50 = load ptr, ptr %10, align 8, !tbaa !648
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %48
  store i8 0, ptr %51, align 1, !tbaa !136
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
  %52 = load i64, ptr %49, align 8, !tbaa !649
  %53 = add i64 %52, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %53, i64 noundef 1) #27
  %54 = load ptr, ptr %8, align 8, !tbaa !25
  %55 = load i32, ptr %15, align 8, !tbaa !26
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %54, i64 %56
  %.not108 = icmp eq i32 %55, 0
  %.pre = load ptr, ptr %10, align 8, !tbaa !648
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
  %62 = call ptr @memchr(ptr noundef %.sroa.067.0.copyload, i32 noundef 58, i64 noundef %.sroa.7.0.copyload) #27
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
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.42, i1 noundef zeroext true) #30
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

_ZL19parseRefinementStepN4llvm9StringRefERmRh.exit49.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit56.thread95, %61, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i42, %_ZN4llvmeqENS_9StringRefES0_.exit60
  %82 = getelementptr inbounds nuw i8, ptr %.035109, i64 16
  %.not = icmp eq ptr %82, %57
  br i1 %.not, label %.loopexit, label %61

.loopexit:                                        ; preds = %_ZL19parseRefinementStepN4llvm9StringRefERmRh.exit49.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit56.thread
  %spec.select = phi i32 [ %81, %_ZN4llvmeqENS_9StringRefES0_.exit56.thread ], [ -1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ], [ -1, %_ZL19parseRefinementStepN4llvm9StringRefERmRh.exit49.thread ]
  %83 = icmp eq ptr %.pre, %36
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.loopexit
  %84 = load i64, ptr %49, align 8, !tbaa !649
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.loopexit
  %86 = load i64, ptr %36, align 8, !tbaa !136
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %87) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #27
  %88 = load ptr, ptr %9, align 8, !tbaa !648
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %91 = load i64, ptr %38, align 8, !tbaa !649
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %93 = load i64, ptr %89, align 8, !tbaa !136
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %94) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #27
  br label %_ZL19parseRefinementStepN4llvm9StringRefERmRh.exit.thread

_ZL19parseRefinementStepN4llvm9StringRefERmRh.exit.thread: ; preds = %19, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %.3 = phi i32 [ %spec.select, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ], [ %35, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ -1, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i ], [ -1, %19 ]
  %95 = load ptr, ptr %8, align 8, !tbaa !25
  %96 = icmp eq ptr %95, %14
  br i1 %96, label %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit, label %97

97:                                               ; preds = %_ZL19parseRefinementStepN4llvm9StringRefERmRh.exit.thread
  call void @free(ptr noundef %95) #27
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit: ; preds = %_ZL19parseRefinementStepN4llvm9StringRefERmRh.exit.thread, %97
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #27
  br label %98

98:                                               ; preds = %5, %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit
  %.0 = phi i32 [ %.3, %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit ], [ -1, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 -1, 10) i32 @_ZNK4llvm18TargetLoweringBase21getDivRefinementStepsENS_3EVTERNS_15MachineFunctionE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(412423) %0, i16 %1, ptr %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1065) %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.llvm::Attribute", align 8
  %.val = load ptr, ptr %3, align 8, !tbaa !646
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  %6 = tail call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %.val, ptr nonnull @.str.51, i64 20) #27
  store ptr %6, ptr %5, align 8
  %7 = call { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = call fastcc noundef i32 @_ZL20getOpRefinementStepsbN4llvm3EVTENS_9StringRefE(i1 noundef zeroext false, i16 %1, ptr %2, ptr %8, i64 %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase23isLoadBitCastBeneficialENS_3EVTES1_RKNS_12SelectionDAGERKNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(412423) %0, i16 %1, ptr %2, i16 %3, ptr %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(952) %5, ptr noundef nonnull align 8 dereferenceable(80) %6) unnamed_addr #1 align 2 {
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
  %15 = call noundef zeroext i1 @_ZNK4llvm3EVT27isExtendedFixedLengthVectorEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #28
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %13, %_ZNK4llvm3EVT19isFixedLengthVectorEv.exit
  %.not.i10 = icmp eq i16 %3, 0
  br i1 %.not.i10, label %_ZNK4llvm3EVT19isFixedLengthVectorEv.exit12, label %17

17:                                               ; preds = %16
  %18 = add i16 %3, -17
  %spec.select.i.i11 = icmp ult i16 %18, 121
  br i1 %spec.select.i.i11, label %.thread18, label %35

_ZNK4llvm3EVT19isFixedLengthVectorEv.exit12:      ; preds = %16
  %19 = call noundef zeroext i1 @_ZNK4llvm3EVT27isExtendedFixedLengthVectorEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #28
  br i1 %19, label %_ZNK4llvm3EVT16isScalableVectorEv.exit.i, label %.thread

_ZNK4llvm3EVT16isScalableVectorEv.exit.i:         ; preds = %_ZNK4llvm3EVT19isFixedLengthVectorEv.exit12
  %20 = call noundef zeroext i1 @_ZNK4llvm3EVT24isExtendedScalableVectorEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #28
  br i1 %20, label %21, label %.thread.i

21:                                               ; preds = %_ZNK4llvm3EVT16isScalableVectorEv.exit.i
  call void @_ZN4llvm24reportInvalidSizeRequestEPKc(ptr noundef nonnull @.str.52) #27
  %.pr.i = load i16, ptr %9, align 8, !tbaa !145
  %.not.i13 = icmp eq i16 %.pr.i, 0
  br i1 %.not.i13, label %.thread.i, label %.thread18

.thread18:                                        ; preds = %17, %21
  %22 = phi i16 [ %.pr.i, %21 ], [ %3, %17 ]
  %23 = add i16 %22, -138
  %spec.select.i.i1.i = icmp ult i16 %23, 53
  br i1 %spec.select.i.i1.i, label %24, label %_ZNK4llvm3MVT20getVectorNumElementsEv.exit.i

24:                                               ; preds = %.thread18
  call void @_ZN4llvm24reportInvalidSizeRequestEPKc(ptr noundef nonnull @.str.53) #27
  %.pre.i.i = load i16, ptr %9, align 8, !tbaa !81
  br label %_ZNK4llvm3MVT20getVectorNumElementsEv.exit.i

_ZNK4llvm3MVT20getVectorNumElementsEv.exit.i:     ; preds = %24, %.thread18
  %25 = phi i16 [ %.pre.i.i, %24 ], [ %22, %.thread18 ]
  %26 = zext i16 %25 to i64
  %27 = add nsw i64 %26, -1
  %28 = getelementptr inbounds [241 x i16], ptr @_ZZNK4llvm3MVT23getVectorMinNumElementsEvE10NElemTable, i64 0, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !137
  %30 = zext i16 %29 to i32
  br label %_ZNK4llvm3EVT20getVectorNumElementsEv.exit

.thread.i:                                        ; preds = %21, %_ZNK4llvm3EVT16isScalableVectorEv.exit.i
  %31 = call noundef i32 @_ZNK4llvm3EVT28getExtendedVectorNumElementsEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #28
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
  %36 = phi i16 [ %32, %_ZNK4llvm3EVT20getVectorNumElementsEv.exit._crit_edge ], [ 1, %17 ], [ %3, %13 ]
  %37 = phi i16 [ %.pre, %_ZNK4llvm3EVT20getVectorNumElementsEv.exit._crit_edge ], [ %1, %17 ], [ %1, %13 ]
  %38 = icmp ne i16 %37, 0
  %39 = icmp ne i16 %36, 0
  %or.cond = select i1 %38, i1 %39, i1 false
  br i1 %or.cond, label %_ZNK4llvm18TargetLoweringBase18getOperationActionEjNS_3EVTE.exit, label %.thread

_ZNK4llvm18TargetLoweringBase18getOperationActionEjNS_3EVTE.exit: ; preds = %35
  %40 = zext i16 %37 to i64
  %.idx = mul nuw nsw i64 %40, 496
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 5782
  %42 = getelementptr i8, ptr %41, i64 %.idx
  %43 = load i8, ptr %42, align 2, !tbaa !139
  %44 = icmp eq i8 %43, 1
  br i1 %44, label %45, label %.critedge

45:                                               ; preds = %_ZNK4llvm18TargetLoweringBase18getOperationActionEjNS_3EVTE.exit
  %46 = call i16 @_ZNK4llvm18TargetLoweringBase18getTypeToPromoteToEjNS_3MVTE(ptr noundef nonnull align 8 dereferenceable(412423) %0, i32 noundef 296, i16 %37)
  %.sroa.0.0.copyload.i15 = load i16, ptr %9, align 8, !tbaa !138
  %47 = icmp eq i16 %46, %.sroa.0.0.copyload.i15
  br i1 %47, label %.thread, label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm18TargetLoweringBase18getOperationActionEjNS_3EVTE.exit, %45
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #27
  store i32 0, ptr %10, align 4, !tbaa !66
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %49 = load ptr, ptr %48, align 8, !tbaa !650
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !723
  %52 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065) %51) #27
  %.sroa.0.0.copyload = load i16, ptr %9, align 8, !tbaa !138
  %.sroa.21.0.copyload = load ptr, ptr %12, align 8, !tbaa !154
  %53 = call noundef i32 @_ZNK4llvm18MachinePointerInfo12getAddrSpaceEv(ptr noundef nonnull align 8 dereferenceable(80) %6) #27
  %54 = call i8 @_ZNK4llvm17MachineMemOperand8getAlignEv(ptr noundef nonnull align 8 dereferenceable(80) %6) #27
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %56 = load i16, ptr %55, align 8, !tbaa !415
  %57 = load ptr, ptr %0, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 824
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(496) %52, i16 %.sroa.0.0.copyload, ptr %.sroa.21.0.copyload, i32 noundef %53, i8 %54, i16 noundef zeroext %56, ptr noundef nonnull %10) #27
  %61 = load i32, ptr %10, align 4
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %60, i1 %62, i1 false
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #27
  br label %.thread

.thread:                                          ; preds = %_ZNK4llvm3EVT19isFixedLengthVectorEv.exit12, %_ZNK4llvm3EVT19isFixedLengthVectorEv.exit, %.critedge, %45, %35, %_ZNK4llvm3EVT20getVectorNumElementsEv.exit
  %.0 = phi i1 [ false, %_ZNK4llvm3EVT20getVectorNumElementsEv.exit ], [ true, %35 ], [ %63, %.critedge ], [ false, %45 ], [ true, %_ZNK4llvm3EVT19isFixedLengthVectorEv.exit ], [ true, %_ZNK4llvm3EVT19isFixedLengthVectorEv.exit12 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZNK4llvm18TargetLoweringBase18getTypeToPromoteToEjNS_3MVTE(ptr noundef nonnull align 8 dereferenceable(412423) %0, i32 noundef %1, i16 %2) local_unnamed_addr #1 comdat align 2 {
  %.sroa.2.0.insert.ext.i = zext i16 %2 to i64
  %.sroa.0.0.insert.ext.i = zext i32 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 400864
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 400856
  %.not11.i.i.i = icmp eq ptr %5, null
  br i1 %.not11.i.i.i, label %_ZNKSt3mapISt4pairIjN4llvm3MVT15SimpleValueTypeEES3_St4lessIS4_ESaIS0_IKS4_S3_EEE4findERS7_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread10.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread10.i.i.i ], [ %5, %3 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread10.i.i.i ], [ %6, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %8 = load i32, ptr %7, align 4, !tbaa !724
  %9 = icmp ult i32 %8, %1
  br i1 %9, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = icmp ult i32 %1, %8
  br i1 %11, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread10.i.i.i, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.i.i.i

_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.i.i.i: ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 36
  %13 = load i16, ptr %12, align 4, !tbaa !726
  %14 = icmp ult i16 %13, %2
  br i1 %14, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i.i.i, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread10.i.i.i

_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.i.i.i, %.lr.ph.i.i.i
  br label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread10.i.i.i

_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread10.i.i.i: ; preds = %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i.i.i, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.i.i.i, %10
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i.i.i ], [ 16, %10 ], [ 16, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0812.i.i.i, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i.i.i ], [ %.013.i.i.i, %10 ], [ %.013.i.i.i, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.i.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %15, align 8, !tbaa !727
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !728

_ZNKSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread10.i.i.i
  %16 = icmp eq ptr %.19.i.i.i, %6
  br i1 %16, label %_ZNKSt3mapISt4pairIjN4llvm3MVT15SimpleValueTypeEES3_St4lessIS4_ESaIS0_IKS4_S3_EEE4findERS7_.exit.thread, label %17

17:                                               ; preds = %_ZNKSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %19 = load i32, ptr %18, align 4, !tbaa !724
  %20 = icmp ult i32 %1, %19
  br i1 %20, label %_ZNKSt3mapISt4pairIjN4llvm3MVT15SimpleValueTypeEES3_St4lessIS4_ESaIS0_IKS4_S3_EEE4findERS7_.exit.thread, label %21

21:                                               ; preds = %17
  %22 = icmp ult i32 %19, %1
  br i1 %22, label %_ZNKSt3mapISt4pairIjN4llvm3MVT15SimpleValueTypeEES3_St4lessIS4_ESaIS0_IKS4_S3_EEE4findERS7_.exit, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.i.i

_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.i.i: ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 36
  %24 = load i16, ptr %23, align 4, !tbaa !726
  %.not31 = icmp ult i16 %2, %24
  br i1 %.not31, label %_ZNKSt3mapISt4pairIjN4llvm3MVT15SimpleValueTypeEES3_St4lessIS4_ESaIS0_IKS4_S3_EEE4findERS7_.exit.thread, label %_ZNKSt3mapISt4pairIjN4llvm3MVT15SimpleValueTypeEES3_St4lessIS4_ESaIS0_IKS4_S3_EEE4findERS7_.exit

_ZNKSt3mapISt4pairIjN4llvm3MVT15SimpleValueTypeEES3_St4lessIS4_ESaIS0_IKS4_S3_EEE4findERS7_.exit: ; preds = %21, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %26 = load i16, ptr %25, align 4, !tbaa !729
  br label %_ZNK4llvm18TargetLoweringBase18getOperationActionEjNS_3EVTE.exit.thread

_ZNKSt3mapISt4pairIjN4llvm3MVT15SimpleValueTypeEES3_St4lessIS4_ESaIS0_IKS4_S3_EEE4findERS7_.exit.thread: ; preds = %17, %3, %_ZNKSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.i.i
  %27 = add i16 %2, -17
  %spec.select.i.i.i = icmp ult i16 %27, 174
  br i1 %spec.select.i.i.i, label %28, label %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit

28:                                               ; preds = %_ZNKSt3mapISt4pairIjN4llvm3MVT15SimpleValueTypeEES3_St4lessIS4_ESaIS0_IKS4_S3_EEE4findERS7_.exit.thread
  %29 = add nsw i64 %.sroa.2.0.insert.ext.i, -1
  %30 = getelementptr inbounds [241 x i16], ptr @_ZZNK4llvm3MVT20getVectorElementTypeEvE10EltTyTable, i64 0, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !138
  %.pre = zext i16 %31 to i64
  br label %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit

_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit:        ; preds = %_ZNKSt3mapISt4pairIjN4llvm3MVT15SimpleValueTypeEES3_St4lessIS4_ESaIS0_IKS4_S3_EEE4findERS7_.exit.thread, %28
  %.pre-phi = phi i64 [ %.sroa.2.0.insert.ext.i, %_ZNKSt3mapISt4pairIjN4llvm3MVT15SimpleValueTypeEES3_St4lessIS4_ESaIS0_IKS4_S3_EEE4findERS7_.exit.thread ], [ %.pre, %28 ]
  %32 = add nsw i64 %.pre-phi, -1
  %33 = getelementptr inbounds [241 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %32
  %.sroa.0.0.copyload.i.i = load i64, ptr %33, align 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 5486
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.not.i7 = icmp ult i32 %1, 496
  br i1 %.not.i7, label %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit.split.us, label %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit.split

_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit.split.us: ; preds = %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit, %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit.split.us.backedge
  %.sroa.019.1.us = phi i16 [ %36, %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit.split.us.backedge ], [ %2, %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit ]
  %36 = add i16 %.sroa.019.1.us, 1
  %37 = add i16 %.sroa.019.1.us, -16
  %spec.select.i.i.i3.us = icmp ult i16 %37, 174
  br i1 %spec.select.i.i.i3.us, label %38, label %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit6.us

38:                                               ; preds = %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit.split.us
  %39 = zext nneg i16 %36 to i64
  %40 = add nsw i64 %39, -1
  %41 = getelementptr inbounds [241 x i16], ptr @_ZZNK4llvm3MVT20getVectorElementTypeEvE10EltTyTable, i64 0, i64 %40
  %42 = load i16, ptr %41, align 2, !tbaa !138
  br label %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit6.us

_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit6.us:    ; preds = %38, %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit.split.us
  %.sroa.0.0.i.i4.us = phi i16 [ %42, %38 ], [ %36, %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit.split.us ]
  %43 = zext i16 %.sroa.0.0.i.i4.us to i64
  %44 = add nsw i64 %43, -1
  %45 = getelementptr inbounds [241 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %44
  %.sroa.0.0.copyload.i.i5.us = load i64, ptr %45, align 16
  %.not.us = icmp uge i64 %.sroa.0.0.copyload.i.i, %.sroa.0.0.copyload.i.i5.us
  %.not.i.us = icmp eq i16 %36, 0
  %or.cond26.us = or i1 %.not.i.us, %.not.us
  br i1 %or.cond26.us, label %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit.split.us.backedge, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.us

_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit.split.us.backedge: ; preds = %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit6.us, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.us, %_ZNK4llvm18TargetLoweringBase18getOperationActionEjNS_3EVTE.exit.us
  br label %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit.split.us, !llvm.loop !731

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.us: ; preds = %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit6.us
  %46 = zext i16 %36 to i64
  %47 = getelementptr inbounds nuw [234 x ptr], ptr %35, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !134
  %.not28.us = icmp eq ptr %48, null
  br i1 %.not28.us, label %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit.split.us.backedge, label %_ZNK4llvm18TargetLoweringBase18getOperationActionEjNS_3EVTE.exit.us

_ZNK4llvm18TargetLoweringBase18getOperationActionEjNS_3EVTE.exit.us: ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.us
  %49 = getelementptr inbounds nuw [234 x [496 x i8]], ptr %34, i64 0, i64 %46, i64 %.sroa.0.0.insert.ext.i
  %50 = load i8, ptr %49, align 1, !tbaa !139
  %51 = icmp eq i8 %50, 1
  br i1 %51, label %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit.split.us.backedge, label %_ZNK4llvm18TargetLoweringBase18getOperationActionEjNS_3EVTE.exit.thread

_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit.split:  ; preds = %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit, %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit.split.backedge
  %.sroa.019.1 = phi i16 [ %52, %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit.split.backedge ], [ %2, %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit ]
  %52 = add i16 %.sroa.019.1, 1
  %53 = add i16 %.sroa.019.1, -16
  %spec.select.i.i.i3 = icmp ult i16 %53, 174
  br i1 %spec.select.i.i.i3, label %54, label %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit6

54:                                               ; preds = %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit.split
  %55 = zext nneg i16 %52 to i64
  %56 = add nsw i64 %55, -1
  %57 = getelementptr inbounds [241 x i16], ptr @_ZZNK4llvm3MVT20getVectorElementTypeEvE10EltTyTable, i64 0, i64 %56
  %58 = load i16, ptr %57, align 2, !tbaa !138
  br label %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit6

_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit6:       ; preds = %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit.split, %54
  %.sroa.0.0.i.i4 = phi i16 [ %58, %54 ], [ %52, %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit.split ]
  %59 = zext i16 %.sroa.0.0.i.i4 to i64
  %60 = add nsw i64 %59, -1
  %61 = getelementptr inbounds [241 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %60
  %.sroa.0.0.copyload.i.i5 = load i64, ptr %61, align 16
  %.not = icmp uge i64 %.sroa.0.0.copyload.i.i, %.sroa.0.0.copyload.i.i5
  %.not.i = icmp eq i16 %52, 0
  %or.cond26 = or i1 %.not.i, %.not
  br i1 %or.cond26, label %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit.split.backedge, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit

_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit.split.backedge: ; preds = %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit6, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit
  br label %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit.split, !llvm.loop !731

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit: ; preds = %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit6
  %62 = zext i16 %52 to i64
  %63 = getelementptr inbounds nuw [234 x ptr], ptr %35, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !134
  %.not28 = icmp eq ptr %64, null
  br i1 %.not28, label %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit.split.backedge, label %_ZNK4llvm18TargetLoweringBase18getOperationActionEjNS_3EVTE.exit.thread

_ZNK4llvm18TargetLoweringBase18getOperationActionEjNS_3EVTE.exit.thread: ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit, %_ZNK4llvm18TargetLoweringBase18getOperationActionEjNS_3EVTE.exit.us, %_ZNKSt3mapISt4pairIjN4llvm3MVT15SimpleValueTypeEES3_St4lessIS4_ESaIS0_IKS4_S3_EEE4findERS7_.exit
  %.sroa.019.0 = phi i16 [ %26, %_ZNKSt3mapISt4pairIjN4llvm3MVT15SimpleValueTypeEES3_St4lessIS4_ESaIS0_IKS4_S3_EEE4findERS7_.exit ], [ %36, %_ZNK4llvm18TargetLoweringBase18getOperationActionEjNS_3EVTE.exit.us ], [ %52, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit ]
  ret i16 %.sroa.019.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm18TargetLoweringBase16finalizeLoweringERNS_15MachineFunctionE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1065) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !732
  tail call void @_ZN4llvm19MachineRegisterInfo18freezeReservedRegsEv(ptr noundef nonnull align 8 dereferenceable(504) %4) #27
  ret void
}

declare void @_ZN4llvm19MachineRegisterInfo18freezeReservedRegsEv(ptr noundef nonnull align 8 dereferenceable(504)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext range(i16 1, 0) i16 @_ZNK4llvm18TargetLoweringBase22getLoadMemOperandFlagsERKNS_8LoadInstERKNS_10DataLayoutEPNS_15AssumptionCacheEPKNS_17TargetLibraryInfoE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef nonnull align 8 dereferenceable(496) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %7 = load i16, ptr %6, align 2, !tbaa !733
  %8 = and i16 %7, 1
  %.not = icmp eq i16 %8, 0
  %spec.select = select i1 %.not, i16 1, i16 5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 536870912
  %.not.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm11Instruction11hasMetadataEj.exit14.thread, label %_ZNK4llvm11Instruction11hasMetadataEj.exit.thread

_ZNK4llvm11Instruction11hasMetadataEj.exit.thread: ; preds = %5
  %12 = tail call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 9) #27
  %.not25 = icmp eq ptr %12, null
  %13 = or disjoint i16 %spec.select, 8
  %spec.select22 = select i1 %.not25, i16 %spec.select, i16 %13
  %.pre = load i32, ptr %9, align 4
  %.pre27 = and i32 %.pre, 536870912
  %14 = icmp eq i32 %.pre27, 0
  br i1 %14, label %_ZNK4llvm11Instruction11hasMetadataEj.exit14.thread, label %_ZNK4llvm11Instruction11hasMetadataEj.exit14

_ZNK4llvm11Instruction11hasMetadataEj.exit14:     ; preds = %_ZNK4llvm11Instruction11hasMetadataEj.exit.thread
  %15 = tail call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 6) #27
  %.not26 = icmp eq ptr %15, null
  %16 = or disjoint i16 %spec.select22, 32
  %spec.select23 = select i1 %.not26, i16 %spec.select22, i16 %16
  br label %_ZNK4llvm11Instruction11hasMetadataEj.exit14.thread

_ZNK4llvm11Instruction11hasMetadataEj.exit14.thread: ; preds = %5, %_ZNK4llvm11Instruction11hasMetadataEj.exit14, %_ZNK4llvm11Instruction11hasMetadataEj.exit.thread
  %.2 = phi i16 [ %spec.select22, %_ZNK4llvm11Instruction11hasMetadataEj.exit.thread ], [ %spec.select23, %_ZNK4llvm11Instruction11hasMetadataEj.exit14 ], [ %spec.select, %5 ]
  %17 = getelementptr inbounds i8, ptr %1, i64 -32
  %18 = load ptr, ptr %17, align 8, !tbaa !734
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !739
  %21 = load i16, ptr %6, align 2, !tbaa !733
  %22 = trunc i16 %21 to i8
  %23 = lshr i8 %22, 1
  %24 = and i8 %23, 63
  %25 = tail call noundef zeroext i1 @_ZN4llvm34isDereferenceableAndAlignedPointerEPKNS_5ValueEPNS_4TypeENS_5AlignERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoE(ptr noundef %18, ptr noundef %20, i8 %24, ptr noundef nonnull align 8 dereferenceable(496) %2, ptr noundef nonnull %1, ptr noundef %3, ptr noundef null, ptr noundef %4) #27
  %26 = or i16 %.2, 16
  %spec.select24 = select i1 %25, i16 %26, i16 %.2
  %27 = load ptr, ptr %0, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i16 %29(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #27
  %31 = or i16 %30, %spec.select24
  ret i16 %31
}

declare noundef zeroext i1 @_ZN4llvm34isDereferenceableAndAlignedPointerEPKNS_5ValueEPNS_4TypeENS_5AlignERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoE(ptr noundef, ptr noundef, i8, ptr noundef nonnull align 8 dereferenceable(496), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext range(i16 2, 0) i16 @_ZNK4llvm18TargetLoweringBase23getStoreMemOperandFlagsERKNS_9StoreInstERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(496) %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %5 = load i16, ptr %4, align 2, !tbaa !733
  %6 = and i16 %5, 1
  %.not = icmp eq i16 %6, 0
  %spec.select = select i1 %.not, i16 2, i16 6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 536870912
  %.not.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm11Instruction11hasMetadataEj.exit.thread, label %_ZNK4llvm11Instruction11hasMetadataEj.exit

_ZNK4llvm11Instruction11hasMetadataEj.exit:       ; preds = %3
  %10 = tail call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 9) #27
  %.not9 = icmp eq ptr %10, null
  %11 = or disjoint i16 %spec.select, 8
  %spec.select8 = select i1 %.not9, i16 %spec.select, i16 %11
  br label %_ZNK4llvm11Instruction11hasMetadataEj.exit.thread

_ZNK4llvm11Instruction11hasMetadataEj.exit.thread: ; preds = %_ZNK4llvm11Instruction11hasMetadataEj.exit, %3
  %.1 = phi i16 [ %spec.select, %3 ], [ %spec.select8, %_ZNK4llvm11Instruction11hasMetadataEj.exit ]
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i16 %14(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #27
  %16 = or i16 %15, %.1
  ret i16 %16
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext range(i16 3, 0) i16 @_ZNK4llvm18TargetLoweringBase24getAtomicMemOperandFlagsERKNS_11InstructionERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(496) %2) local_unnamed_addr #1 align 2 {
  %4 = load i8, ptr %1, align 8, !tbaa !464
  %.not = icmp eq i8 %4, 66
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = icmp eq i8 %4, 65
  tail call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %3, %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %9 = load i16, ptr %8, align 2, !tbaa !733
  %10 = and i16 %9, 1
  %.not14 = icmp eq i16 %10, 0
  %spec.select12 = select i1 %.not14, i16 3, i16 7
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i16 %13(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #27
  %15 = or i16 %14, %spec.select12
  ret i16 %15
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm18TargetLoweringBase16emitLeadingFenceERNS_13IRBuilderBaseEPNS_11InstructionENS_14AtomicOrderingE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = zext i32 %3 to i64
  %7 = getelementptr inbounds nuw [8 x [8 x i8]], ptr @_ZZN4llvm23isAtLeastOrStrongerThanENS_14AtomicOrderingES0_E6lookup, i64 0, i64 %6, i64 5
  %8 = load i8, ptr %7, align 1, !tbaa !47, !range !48, !noundef !49
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction14hasAtomicStoreEv(ptr noundef nonnull align 8 dereferenceable(72) %2) #28
  br i1 %11, label %12, label %32

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #27
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %13, align 8
  %14 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 0) #27
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !740
  tail call void @_ZN4llvm9FenceInstC1ERNS_11LLVMContextENS_14AtomicOrderingEhNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %14, ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %3, i8 noundef zeroext 1, ptr null, i64 0) #27
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !741
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i.i = load ptr, ptr %19, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %20 = load ptr, ptr %18, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #27
  %23 = load ptr, ptr %1, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !26
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.std::pair.556", ptr %23, i64 %26
  %.not10.i.i.i = icmp eq i32 %25, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase11CreateFenceENS_14AtomicOrderingEhRKNS_5TwineE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %12, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %23, %12 ]
  %28 = load i32, ptr %.011.i.i.i, align 8, !tbaa !742
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !744
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef %28, ptr noundef %30) #27
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %31, %27
  br i1 %.not.i.i.i, label %_ZN4llvm13IRBuilderBase11CreateFenceENS_14AtomicOrderingEhRKNS_5TwineE.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase11CreateFenceENS_14AtomicOrderingEhRKNS_5TwineE.exit: ; preds = %.lr.ph.i.i.i, %12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #27
  br label %32

32:                                               ; preds = %4, %10, %_ZN4llvm13IRBuilderBase11CreateFenceENS_14AtomicOrderingEhRKNS_5TwineE.exit
  %.0 = phi ptr [ %14, %_ZN4llvm13IRBuilderBase11CreateFenceENS_14AtomicOrderingEhRKNS_5TwineE.exit ], [ null, %10 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction14hasAtomicStoreEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm18TargetLoweringBase17emitTrailingFenceERNS_13IRBuilderBaseEPNS_11InstructionENS_14AtomicOrderingE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %1, ptr readnone captures(none) %2, i32 noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = zext i32 %3 to i64
  %7 = getelementptr inbounds nuw [8 x [8 x i8]], ptr @_ZZN4llvm23isAtLeastOrStrongerThanENS_14AtomicOrderingES0_E6lookup, i64 0, i64 %6, i64 4
  %8 = load i8, ptr %7, align 4, !tbaa !47, !range !48, !noundef !49
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %30

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #27
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %11, align 8
  %12 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 0) #27
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !740
  tail call void @_ZN4llvm9FenceInstC1ERNS_11LLVMContextENS_14AtomicOrderingEhNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %12, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %3, i8 noundef zeroext 1, ptr null, i64 0) #27
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %16 = load ptr, ptr %15, align 8, !tbaa !741
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i.i = load ptr, ptr %17, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %18 = load ptr, ptr %16, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #27
  %21 = load ptr, ptr %1, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !26
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %"struct.std::pair.556", ptr %21, i64 %24
  %.not10.i.i.i = icmp eq i32 %23, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase11CreateFenceENS_14AtomicOrderingEhRKNS_5TwineE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %10, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %21, %10 ]
  %26 = load i32, ptr %.011.i.i.i, align 8, !tbaa !742
  %27 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !744
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %26, ptr noundef %28) #27
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %29, %25
  br i1 %.not.i.i.i, label %_ZN4llvm13IRBuilderBase11CreateFenceENS_14AtomicOrderingEhRKNS_5TwineE.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase11CreateFenceENS_14AtomicOrderingEhRKNS_5TwineE.exit: ; preds = %.lr.ph.i.i.i, %10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #27
  br label %30

30:                                               ; preds = %4, %_ZN4llvm13IRBuilderBase11CreateFenceENS_14AtomicOrderingEhRKNS_5TwineE.exit
  %.0 = phi ptr [ %12, %_ZN4llvm13IRBuilderBase11CreateFenceENS_14AtomicOrderingEhRKNS_5TwineE.exit ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase14shouldLocalizeERKNS_12MachineInstrEPKNS_19TargetTransformInfoE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = tail call noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #27
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !732
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %8 = load i16, ptr %7, align 4, !tbaa !369
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
  %11 = tail call noundef i32 @_ZNK4llvm19TargetTransformInfo23getGISelRematGlobalCostEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #27
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !302
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
  %19 = tail call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo19hasAtMostUserInstrsENS_8RegisterEj(ptr noundef nonnull align 8 dereferenceable(504) %6, i32 %15, i32 noundef %.0.i.ph) #27
  br label %"_ZZNK4llvm18TargetLoweringBase14shouldLocalizeERKNS_12MachineInstrEPKNS_19TargetTransformInfoEENK3$_0clEj.exit"

"_ZZNK4llvm18TargetLoweringBase14shouldLocalizeERKNS_12MachineInstrEPKNS_19TargetTransformInfoEENK3$_0clEj.exit": ; preds = %10, %18, %3, %9
  %.0 = phi i1 [ true, %9 ], [ false, %3 ], [ %19, %18 ], [ true, %10 ]
  ret i1 %.0
}

declare noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #9

declare noundef i32 @_ZNK4llvm19TargetTransformInfo23getGISelRematGlobalCostEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

declare noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo19hasAtMostUserInstrsENS_8RegisterEj(ptr noundef nonnull align 8 dereferenceable(504), i32, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm18TargetLoweringBase21markLibCallAttributesEPNS_15MachineFunctionEjRSt6vectorINS0_12ArgListEntryESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18TargetLoweringBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(412423) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 1784) (i8, ptr @_ZTVN4llvm18TargetLoweringBaseE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400848
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 400864
  %4 = load ptr, ptr %3, align 8, !tbaa !91
  tail call void @_ZNSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !745
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !746
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %6, i64 noundef %10, i64 noundef 4) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18TargetLoweringBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(412423) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 1784) (i8, ptr @_ZTVN4llvm18TargetLoweringBaseE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400848
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 400864
  %4 = load ptr, ptr %3, align 8, !tbaa !91
  tail call void @_ZNSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !745
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !746
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %6, i64 noundef %10, i64 noundef 4) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 412424) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase12useSoftFloatEv(ptr noundef nonnull align 8 dereferenceable(412423) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZNK4llvm18TargetLoweringBase12getPointerTyERKNS_10DataLayoutEj(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(496) %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %1, i32 noundef %2) #27
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !143
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
define linkonce_odr hidden i16 @_ZNK4llvm18TargetLoweringBase15getPointerMemTyERKNS_10DataLayoutEj(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(496) %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %1, i32 noundef %2) #27
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !143
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
define linkonce_odr hidden i16 @_ZNK4llvm18TargetLoweringBase17getFenceOperandTyERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(496) %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i16 %5(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(496) %1, i32 noundef 0) #27
  ret i16 %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define linkonce_odr hidden i64 @_ZNK4llvm18TargetLoweringBase25getPreferredShiftAmountTyENS_3LLTE(ptr noundef nonnull align 8 dereferenceable(412423) %0, i64 %1) unnamed_addr #15 comdat align 2 {
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZNK4llvm18TargetLoweringBase14getVectorIdxTyERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(496) %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i16 %5(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(496) %1, i32 noundef 0) #27
  ret i16 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZNK4llvm18TargetLoweringBase27getVPExplicitVectorLengthTyEv(ptr noundef nonnull align 8 dereferenceable(412423) %0) unnamed_addr #1 comdat align 2 {
  ret i16 7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK4llvm18TargetLoweringBase17getTargetMMOFlagsERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #1 comdat align 2 {
  ret i16 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK4llvm18TargetLoweringBase17getTargetMMOFlagsERKNS_9MemSDNodeE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #1 comdat align 2 {
  ret i16 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase17isSelectSupportedENS0_17SelectSupportKindE(ptr noundef nonnull align 8 dereferenceable(412423) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase37shouldExpandPartialReductionIntrinsicEPKNS_13IntrinsicInstE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase29shouldExpandGetActiveLaneMaskENS_3EVTES1_(ptr noundef nonnull align 8 dereferenceable(412423) %0, i16 %1, ptr %2, i16 %3, ptr %4) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase27shouldExpandGetVectorLengthENS_3EVTEjb(ptr noundef nonnull align 8 dereferenceable(412423) %0, i16 %1, ptr %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase24shouldExpandCttzElementsENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(412423) %0, i16 %1, ptr %2) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase23shouldExpandVectorMatchENS_3EVTEj(ptr noundef nonnull align 8 dereferenceable(412423) %0, i16 %1, ptr %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase26shouldReassociateReductionEjNS_3EVTE(ptr noundef nonnull align 8 dereferenceable(412423) %0, i32 noundef %1, i16 %2, ptr %3) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase29reduceSelectOfFPConstantLoadsENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(412423) %0, i16 %1, ptr %2) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK4llvm18TargetLoweringBase24getPreferredVectorActionENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(412423) %0, i16 %1) unnamed_addr #1 comdat align 2 {
  %3 = zext i16 %1 to i64
  %4 = add nsw i64 %3, -1
  %5 = getelementptr inbounds [241 x i16], ptr @_ZZNK4llvm3MVT23getVectorMinNumElementsEvE10NElemTable, i64 0, i64 %4
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
  %.0 = phi i8 [ 5, %2 ], [ %., %10 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase19softPromoteHalfTypeEv(ptr noundef nonnull align 8 dereferenceable(412423) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase20useFPRegsForHalfTypeEv(ptr noundef nonnull align 8 dereferenceable(412423) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase35shouldExpandBuildVectorWithShufflesENS_3EVTEj(ptr noundef nonnull align 8 dereferenceable(412423) %0, i16 %1, ptr %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = icmp ult i32 %3, 3
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase13isIntDivCheapENS_3EVTENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(412423) %0, i16 %1, ptr %2, ptr %3) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase16hasStandaloneRemENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(412423) %0, i16 %1, ptr %2) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase12isFsqrtCheapENS_7SDValueERNS_12SelectionDAGE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(952) %3) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase28isVScaleKnownToBeAPowerOfTwoEv(ptr noundef nonnull align 8 dereferenceable(412423) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZNK4llvm18TargetLoweringBase29getJumpConditionMergingParamsENS_11Instruction9BinaryOpsEPKNS_5ValueES5_(ptr noundef nonnull align 8 dereferenceable(412423) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  ret { i64, i32 } { i64 -1, i32 -1 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase17fallBackToDAGISelERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase24isStoreBitCastBeneficialENS_3EVTES1_RKNS_12SelectionDAGERKNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(412423) %0, i16 %1, ptr %2, i16 %3, ptr %4, ptr noundef nonnull align 8 dereferenceable(952) %5, ptr noundef nonnull align 8 dereferenceable(80) %6) unnamed_addr #1 comdat align 2 {
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(412423) %0, i16 %1, ptr %2, i16 %3, ptr %4, ptr noundef nonnull align 8 dereferenceable(952) %5, ptr noundef nonnull align 8 dereferenceable(80) %6) #27
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase28storeOfVectorConstantIsCheapEbNS_3EVTEjj(ptr noundef nonnull align 8 dereferenceable(412423) %0, i1 noundef zeroext %1, i16 %2, ptr %3, i32 noundef %4, i32 noundef %5) unnamed_addr #1 comdat align 2 {
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase28mergeStoresAfterLegalizationENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(412423) %0, i16 %1, ptr %2) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase16canMergeStoresToEjNS_3EVTERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(412423) %0, i32 noundef %1, i16 %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(1065) %4) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase22isCheapToSpeculateCttzEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase22isCheapToSpeculateCtlzEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase10isCtlzFastEv(ptr noundef nonnull align 8 dereferenceable(412423) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase11isCtpopFastENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(412423) %0, i16 %1, ptr %2) unnamed_addr #1 comdat align 2 {
  switch i16 %1, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i [
    i16 1, label %_ZNK4llvm3EVTeqES0_.exit.thread._crit_edge.i
    i16 0, label %_ZNK4llvm18TargetLoweringBase16isOperationLegalEjNS_3EVTE.exit
  ]

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i: ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = zext i16 %1 to i64
  %6 = getelementptr inbounds nuw [234 x ptr], ptr %4, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !134
  %.not.i.not = icmp eq ptr %7, null
  br i1 %.not.i.not, label %_ZNK4llvm18TargetLoweringBase16isOperationLegalEjNS_3EVTE.exit, label %_ZNK4llvm3EVTeqES0_.exit.thread._crit_edge.i

_ZNK4llvm3EVTeqES0_.exit.thread._crit_edge.i:     ; preds = %3, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i
  %.pre-phi.i = phi i64 [ %5, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i ], [ 1, %3 ]
  %.idx = mul nuw nsw i64 %.pre-phi.i, 496
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 5686
  %9 = getelementptr i8, ptr %8, i64 %.idx
  %10 = load i8, ptr %9, align 2, !tbaa !139
  %11 = icmp eq i8 %10, 0
  br label %_ZNK4llvm18TargetLoweringBase16isOperationLegalEjNS_3EVTE.exit

_ZNK4llvm18TargetLoweringBase16isOperationLegalEjNS_3EVTE.exit: ; preds = %3, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i, %_ZNK4llvm3EVTeqES0_.exit.thread._crit_edge.i
  %12 = phi i1 [ false, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i ], [ false, %3 ], [ %11, %_ZNK4llvm3EVTeqES0_.exit.thread._crit_edge.i ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm18TargetLoweringBase18getCustomCtpopCostENS_3EVTENS_3ISD8CondCodeE(ptr noundef nonnull align 8 dereferenceable(412423) %0, i16 %1, ptr %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase32isEqualityCmpFoldedWithSignedCmpEv(ptr noundef nonnull align 8 dereferenceable(412423) %0) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase23preferZeroCompareBranchEv(ptr noundef nonnull align 8 dereferenceable(412423) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase33isMultiStoresCheaperThanBitsMergeENS_3EVTES1_(ptr noundef nonnull align 8 dereferenceable(412423) %0, i16 %1, ptr %2, i16 %3, ptr %4) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase30isMaskAndCmp0FoldingBeneficialERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase35areTwoSDNodeTargetMMOFlagsMergeableERKNS_9MemSDNodeES3_(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(112) %2) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase31convertSetCCLogicToBitwiseLogicENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(412423) %0, i16 %1, ptr %2) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZNK4llvm18TargetLoweringBase22hasFastEqualityCompareEj(ptr noundef nonnull align 8 dereferenceable(412423) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
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
  %12 = getelementptr inbounds nuw [234 x ptr], ptr %10, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !134
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread, label %14

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread: ; preds = %2, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit
  br label %14

14:                                               ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread
  %.sroa.02.0 = phi i16 [ 0, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread ], [ %.sroa.0.0.i.ph, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit ]
  ret i16 %.sroa.02.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase16hasAndNotCompareENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr %1, i32 %2) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase9hasAndNotENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr %1, i32 %2) unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 384
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr %1, i32 %2) #27
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase10hasBitTestENS_7SDValueES1_(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr %1, i32 %2, ptr %3, i32 %4) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase33shouldFoldMaskToVariableShiftPairENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr %1, i32 %2) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase33shouldFoldConstantShiftPairToMaskEPKNS_6SDNodeENS_12CombineLevelE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase36shouldTransformSignedTruncationCheckENS_3EVTEj(ptr noundef nonnull align 8 dereferenceable(412423) %0, i16 %1, ptr %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase56shouldProduceAndByConstByHoistingConstFromShiftsLHSOfAndENS_7SDValueEPNS_14ConstantSDNodeES3_S1_jjRNS_12SelectionDAGE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr %1, i32 %2, ptr noundef %3, ptr noundef %4, ptr noundef byval(%"class.llvm::SDValue") align 8 %5, i32 noundef %6, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(952) %8) unnamed_addr #1 comdat align 2 {
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8, !tbaa !747
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !66
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 400
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr %1, i32 %2, ptr %.sroa.0.0.copyload, i32 %.sroa.2.0.copyload) #27
  br i1 %13, label %14, label %45

14:                                               ; preds = %9
  %15 = icmp eq i32 %6, 190
  br i1 %15, label %16, label %29

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !748
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
  %26 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %19) #28
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
  %34 = load ptr, ptr %33, align 8, !tbaa !748
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
  %42 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %35) #28
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase35optimizeFMulOrFDivAsShiftAddBitcastEPNS_6SDNodeENS_7SDValueES3_(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef %1, ptr %2, i32 %3, ptr %4, i32 %5) unnamed_addr #1 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !751
  %9 = icmp eq i32 %8, 99
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm18TargetLoweringBase37preferedOpcodeForCmpEqPiecesOfOperandENS_3EVTEjbRKNS_5APIntERKSt8optionalIS2_E(ptr noundef nonnull align 8 dereferenceable(412423) %0, i16 %1, ptr %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 1 %6) unnamed_addr #1 comdat align 2 {
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase24preferIncOfAddToSubOfNotENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(412423) %0, i16 %1, ptr %2) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase22preferABDSToABSWithNSWENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(412423) %0, i16 %1, ptr %2) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase20preferScalarizeSplatEPNS_6SDNodeE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase25preferSextInRegOfTruncateENS_3EVTES1_S1_(ptr noundef nonnull align 8 dereferenceable(412423) %0, i16 %1, ptr %2, i16 %3, ptr %4, ptr noundef byval(%"struct.llvm::EVT") align 8 %5) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase25canCombineStoreAndExtractEPNS_4TypeEPNS_5ValueERj(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase42shallExtractConstSplatVectorElementToStoreEPNS_4TypeEjRj(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase25shouldSplatInsEltVarIndexENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(412423) %0, i16 %1, ptr %2) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase25enableAggressiveFMAFusionENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(412423) %0, i16 %1, ptr %2) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase25enableAggressiveFMAFusionENS_3LLTE(ptr noundef nonnull align 8 dereferenceable(412423) %0, i64 %1) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK4llvm18TargetLoweringBase23getSchedulingPreferenceEPNS_6SDNodeE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret i8 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18TargetLoweringBase14getRegClassForENS_3MVTEb(ptr noundef nonnull align 8 dereferenceable(412423) %0, i16 %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = zext i16 %1 to i64
  %6 = getelementptr inbounds nuw [234 x ptr], ptr %4, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !134
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase23requiresUniformRegisterERNS_15MachineFunctionEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18TargetLoweringBase17getRepRegClassForENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(412423) %0, i16 %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2912
  %4 = zext i16 %1 to i64
  %5 = getelementptr inbounds nuw [234 x ptr], ptr %3, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !134
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK4llvm18TargetLoweringBase21getRepRegClassCostForENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(412423) %0, i16 %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4784
  %4 = zext i16 %1 to i64
  %5 = getelementptr inbounds nuw [234 x i8], ptr %3, i64 0, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !136
  ret i8 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm18TargetLoweringBase34preferredShiftLegalizationStrategyERNS_12SelectionDAGEPNS_6SDNodeEj(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(952) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = icmp ne i32 %3, 1
  %. = zext i1 %5 to i32
  ret i32 %.
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i16, ptr } @_ZNK4llvm18TargetLoweringBase20getTypeToTransformToERNS_11LLVMContextENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i16 %2, ptr %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca %"struct.std::pair.91", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #27
  call void @_ZNK4llvm18TargetLoweringBase17getTypeConversionERNS_11LLVMContextENS_3EVTE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.91") align 8 %5, ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i16 %2, ptr %3)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.05.0.copyload = load i16, ptr %6, align 8, !tbaa !138
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.27.0.copyload = load ptr, ptr %.sroa.27.0..sroa_idx, align 8, !tbaa !154
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #27
  %.fca.0.insert = insertvalue { i16, ptr } poison, i16 %.sroa.05.0.copyload, 0
  %.fca.1.insert = insertvalue { i16, ptr } %.fca.0.insert, ptr %.sroa.27.0.copyload, 1
  ret { i16, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm18TargetLoweringBase36getVectorTypeBreakdownForCallingConvERNS_11LLVMContextEjNS_3EVTERS3_RjRNS_3MVTE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i16 %3, ptr %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 2 dereferenceable(2) %7) unnamed_addr #1 comdat align 2 {
  %9 = tail call noundef i32 @_ZNK4llvm18TargetLoweringBase22getVectorTypeBreakdownERNS_11LLVMContextENS_3EVTERS3_RjRNS_3MVTE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i16 %3, ptr %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 2 dereferenceable(2) %7)
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase18getTgtMemIntrinsicERNS0_13IntrinsicInfoERKNS_8CallInstERNS_15MachineFunctionEj(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(1065) %3, i32 noundef %4) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase12isFPImmLegalERKNS_7APFloatENS_3EVTEb(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i16 %2, ptr %3, i1 noundef zeroext %4) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase18isShuffleMaskLegalENS_8ArrayRefIiEENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr %1, i64 %2, i16 %3, ptr %4) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase22isVectorClearMaskLegalENS_8ArrayRefIiEENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr %1, i64 %2, i16 %3, ptr %4) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK4llvm18TargetLoweringBase24getCustomOperationActionERNS_6SDNodeE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #1 comdat align 2 {
  ret i8 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase30isSupportedFixedPointOperationEjNS_3EVTEj(ptr noundef nonnull align 8 dereferenceable(412423) %0, i32 noundef %1, i16 %2, ptr %3, i32 noundef %4) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase13areJTsAllowedEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.llvm::Attribute", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  %4 = tail call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr nonnull @.str.54, i64 14) #27
  store ptr %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4llvm9Attribute14getValueAsBoolEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase20canCombineTruncStoreENS_3EVTES1_b(ptr noundef nonnull align 8 dereferenceable(412423) %0, i16 %1, ptr %2, i16 %3, ptr %4, i1 noundef zeroext %5) unnamed_addr #1 comdat align 2 {
  %.not.i.i = icmp eq i16 %1, 0
  br i1 %5, label %7, label %18

7:                                                ; preds = %6
  br i1 %.not.i.i, label %_ZNK4llvm18TargetLoweringBase17isTruncStoreLegalENS_3EVTES1_.exit, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i: ; preds = %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = zext i16 %1 to i64
  %10 = getelementptr inbounds nuw [234 x ptr], ptr %8, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !134
  %.not.i = icmp eq ptr %11, null
  %.not.i4.i.i = icmp eq i16 %3, 0
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not.i4.i.i
  br i1 %or.cond.i, label %_ZNK4llvm18TargetLoweringBase17isTruncStoreLegalENS_3EVTES1_.exit, label %12

12:                                               ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 340574
  %14 = zext i16 %3 to i64
  %15 = getelementptr inbounds nuw [234 x [234 x i8]], ptr %13, i64 0, i64 %9, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !139
  %17 = icmp eq i8 %16, 0
  br label %_ZNK4llvm18TargetLoweringBase17isTruncStoreLegalENS_3EVTES1_.exit

18:                                               ; preds = %6
  br i1 %.not.i.i, label %_ZNK4llvm18TargetLoweringBase17isTruncStoreLegalENS_3EVTES1_.exit, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i19

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i19: ; preds = %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = zext i16 %1 to i64
  %21 = getelementptr inbounds nuw [234 x ptr], ptr %19, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !134
  %.not.i20 = icmp eq ptr %22, null
  %.not.i4.i.i21 = icmp eq i16 %3, 0
  %or.cond.i22 = select i1 %.not.i20, i1 true, i1 %.not.i4.i.i21
  br i1 %or.cond.i22, label %_ZNK4llvm18TargetLoweringBase17isTruncStoreLegalENS_3EVTES1_.exit, label %_ZNK4llvm18TargetLoweringBase19getTruncStoreActionENS_3EVTES1_.exit.i

_ZNK4llvm18TargetLoweringBase19getTruncStoreActionENS_3EVTES1_.exit.i: ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 340574
  %24 = zext i16 %3 to i64
  %25 = getelementptr inbounds nuw [234 x [234 x i8]], ptr %23, i64 0, i64 %20, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !139
  %27 = and i8 %26, -5
  %spec.select.i = icmp eq i8 %27, 0
  br label %_ZNK4llvm18TargetLoweringBase17isTruncStoreLegalENS_3EVTES1_.exit

_ZNK4llvm18TargetLoweringBase17isTruncStoreLegalENS_3EVTES1_.exit: ; preds = %_ZNK4llvm18TargetLoweringBase19getTruncStoreActionENS_3EVTES1_.exit.i, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i19, %18, %12, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i, %7
  %.0 = phi i1 [ false, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i ], [ false, %7 ], [ %17, %12 ], [ false, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i19 ], [ false, %18 ], [ %spec.select.i, %_ZNK4llvm18TargetLoweringBase19getTruncStoreActionENS_3EVTES1_.exit.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase19shouldExtendGSIndexENS_3EVTERS1_(ptr noundef nonnull align 8 dereferenceable(412423) %0, i16 %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase29shouldRemoveExtendFromGSIndexENS_7SDValueENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr %1, i32 %2, i16 %3, ptr %4) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase28isLegalScaleForGatherScatterEmm(ptr noundef nonnull align 8 dereferenceable(412423) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = icmp eq i64 %1, %2
  %5 = icmp eq i64 %1, 1
  %or.cond.not = or i1 %5, %4
  ret i1 %or.cond.not
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i16, ptr } @_ZNK4llvm18TargetLoweringBase22getAsmOperandValueTypeERKNS_10DataLayoutEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(496) %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #1 comdat align 2 {
  %5 = tail call { i16, ptr } @_ZNK4llvm18TargetLoweringBase12getValueTypeERKNS_10DataLayoutEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(496) %1, ptr noundef %2, i1 noundef zeroext %3)
  ret { i16, ptr } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm18TargetLoweringBase15getNumRegistersERNS_11LLVMContextENS_3EVTESt8optionalINS_3MVTEE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i16 %2, ptr %3, i32 %4) unnamed_addr #1 comdat align 2 {
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
  %16 = getelementptr inbounds nuw [234 x i16], ptr %14, i64 0, i64 %15
  %17 = load i16, ptr %16, align 2, !tbaa !137
  %18 = zext i16 %17 to i32
  br label %36

_ZNK4llvm3EVT8isVectorEv.exit:                    ; preds = %5
  %19 = call noundef zeroext i1 @_ZNK4llvm3EVT16isExtendedVectorEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  br i1 %19, label %20, label %_ZNK4llvm3EVT13getSizeInBitsEv.exit

20:                                               ; preds = %_ZNK4llvm3EVT8isVectorEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #27
  store i16 0, ptr %7, align 8, !tbaa !81
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %21, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #27
  %22 = call noundef i32 @_ZNK4llvm18TargetLoweringBase22getVectorTypeBreakdownERNS_11LLVMContextENS_3EVTERS3_RjRNS_3MVTE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i16 0, ptr %3, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 2 dereferenceable(2) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #27
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #27
  br label %36

_ZNK4llvm3EVT13getSizeInBitsEv.exit:              ; preds = %_ZNK4llvm3EVT8isVectorEv.exit
  %23 = call noundef zeroext i1 @_ZNK4llvm3EVT17isExtendedIntegerEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  call void @llvm.assume(i1 %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #27
  %24 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  %.fca.0.extract5 = extractvalue { i64, i8 } %24, 0
  %.fca.1.extract6 = extractvalue { i64, i8 } %24, 1
  store i64 %.fca.0.extract5, ptr %10, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 %.fca.1.extract6, ptr %.sroa.28.0..sroa_idx, align 8
  %25 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %10) #27
  %26 = trunc i64 %25 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #27
  %.sroa.01.0.copyload = load i16, ptr %6, align 8, !tbaa !138
  %.sroa.23.0.copyload = load ptr, ptr %12, align 8, !tbaa !154
  %27 = call i16 @_ZNK4llvm18TargetLoweringBase15getRegisterTypeERNS_11LLVMContextENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i16 %.sroa.01.0.copyload, ptr %.sroa.23.0.copyload)
  %28 = zext i16 %27 to i64
  %29 = add nsw i64 %28, -1
  %30 = getelementptr inbounds [241 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %29
  %.sroa.0.0.copyload.i21 = load i64, ptr %30, align 16
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.2.0.copyload.i = load i8, ptr %.sroa.2.0..sroa_idx.i, align 8
  store i64 %.sroa.0.0.copyload.i21, ptr %11, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx, align 8
  %31 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %11) #27
  %32 = trunc i64 %31 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #27
  %33 = add i32 %26, -1
  %34 = add i32 %33, %32
  %35 = udiv i32 %34, %32
  br label %36

36:                                               ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit, %20, %13
  %.0 = phi i32 [ %18, %13 ], [ %22, %20 ], [ %35, %_ZNK4llvm3EVT13getSizeInBitsEv.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZNK4llvm18TargetLoweringBase29getRegisterTypeForCallingConvERNS_11LLVMContextEjNS_3EVTE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i16 %3, ptr %4) unnamed_addr #1 comdat align 2 {
  %6 = tail call i16 @_ZNK4llvm18TargetLoweringBase15getRegisterTypeERNS_11LLVMContextENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i16 %3, ptr %4)
  ret i16 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm18TargetLoweringBase29getNumRegistersForCallingConvERNS_11LLVMContextEjNS_3EVTE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i16 %3, ptr %4) unnamed_addr #1 comdat align 2 {
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 736
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i16 %3, ptr %4, i32 0) #27
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i8 @_ZNK4llvm18TargetLoweringBase29getABIAlignmentForCallingConvEPNS_4TypeERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(496) %2) unnamed_addr #1 comdat align 2 {
  %4 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %2, ptr noundef %1) #27
  ret i8 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase22ShouldShrinkFPConstantENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(412423) %0, i16 %1, ptr %2) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase21shouldReduceLoadWidthEPNS_6SDNodeENS_3ISD11LoadExtTypeENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef %1, i32 noundef %2, i16 %3, ptr %4) unnamed_addr #1 comdat align 2 {
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
  %10 = call noundef zeroext i1 @_ZNK4llvm3EVT16isExtendedVectorEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  br i1 %10, label %11, label %17

11:                                               ; preds = %8, %_ZNK4llvm3EVT8isVectorEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !752
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNK4llvm6SDNode9hasOneUseEv.exit.thread, label %_ZNK4llvm6SDNode9hasOneUseEv.exit

_ZNK4llvm6SDNode9hasOneUseEv.exit:                ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !753
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %_ZNK4llvm6SDNode9hasOneUseEv.exit.thread

17:                                               ; preds = %8, %_ZNK4llvm6SDNode9hasOneUseEv.exit, %_ZNK4llvm3EVT8isVectorEv.exit
  br label %_ZNK4llvm6SDNode9hasOneUseEv.exit.thread

_ZNK4llvm6SDNode9hasOneUseEv.exit.thread:         ; preds = %11, %_ZNK4llvm6SDNode9hasOneUseEv.exit, %17
  %.0 = phi i1 [ true, %17 ], [ false, %_ZNK4llvm6SDNode9hasOneUseEv.exit ], [ false, %11 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase27shouldRemoveRedundantExtendENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr %1, i32 %2) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm18TargetLoweringBase19getVaListSizeInBitsERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(496) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.llvm::TypeSize", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #27
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i16 %6(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(496) %1, i32 noundef 0) #27
  %8 = zext i16 %7 to i64
  %9 = add nsw i64 %8, -1
  %10 = getelementptr inbounds [241 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %9
  %.sroa.0.0.copyload.i = load i64, ptr %10, align 16
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.2.0.copyload.i = load i8, ptr %.sroa.2.0..sroa_idx.i, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx, align 8
  %11 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #27
  %12 = trunc i64 %11 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #27
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm18TargetLoweringBase26getMaxGluedStoresPerMemcpyEv(ptr noundef nonnull align 8 dereferenceable(412423) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 412400
  %3 = load i32, ptr %2, align 8, !tbaa !95
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase30allowsMisalignedMemoryAccessesENS_3EVTEjNS_5AlignENS_17MachineMemOperand5FlagsEPj(ptr noundef nonnull align 8 dereferenceable(412423) %0, i16 %1, ptr %2, i32 noundef %3, i8 %4, i16 noundef zeroext %5, ptr noundef %6) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase30allowsMisalignedMemoryAccessesENS_3LLTEjNS_5AlignENS_17MachineMemOperand5FlagsEPj(ptr noundef nonnull align 8 dereferenceable(412423) %0, i64 %1, i32 noundef %2, i8 %3, i16 noundef zeroext %4, ptr noundef %5) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i16, ptr } @_ZNK4llvm18TargetLoweringBase19getOptimalMemOpTypeERKNS_5MemOpERKNS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(15) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  ret { i16, ptr } { i16 1, ptr null }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm18TargetLoweringBase18getOptimalMemOpLLTERKNS_5MemOpERKNS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(15) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase15isSafeMemOpTypeENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(412423) %0, i16 %1) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK4llvm18TargetLoweringBase27getExceptionPointerRegisterEPKNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK4llvm18TargetLoweringBase28getExceptionSelectorRegisterEPKNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase22needsFixedCatchObjectsEv(ptr noundef nonnull align 8 dereferenceable(412423) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.55, i1 noundef zeroext true) #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase21alignLoopsWithOptSizeEv(ptr noundef nonnull align 8 dereferenceable(412423) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase18useStackGuardXorFPEv(ptr noundef nonnull align 8 dereferenceable(412423) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase19hasStackProbeSymbolERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase19hasInlineStackProbeERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm18TargetLoweringBase23getStackProbeSymbolNameERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #1 comdat align 2 {
  ret { ptr, i64 } { ptr @.str.33, i64 0 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase22shouldAlignPointerArgsEPNS_8CallInstERjRNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase27shouldInsertFencesForAtomicEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase39shouldInsertTrailingFenceForAtomicStoreEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18TargetLoweringBase14emitLoadLinkedERNS_13IRBuilderBaseEPNS_4TypeEPNS_5ValueENS_14AtomicOrderingE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #1 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18TargetLoweringBase20emitStoreConditionalERNS_13IRBuilderBaseEPNS_5ValueES4_NS_14AtomicOrderingE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #1 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18TargetLoweringBase28emitMaskedAtomicRMWIntrinsicERNS_13IRBuilderBaseEPNS_13AtomicRMWInstEPNS_5ValueES6_S6_S6_NS_14AtomicOrderingE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) unnamed_addr #1 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm18TargetLoweringBase19emitExpandAtomicRMWEPNS_13AtomicRMWInstE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm18TargetLoweringBase23emitExpandAtomicCmpXchgEPNS_17AtomicCmpXchgInstE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm18TargetLoweringBase29emitBitTestAtomicRMWIntrinsicEPNS_13AtomicRMWInstE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm18TargetLoweringBase30emitCmpArithAtomicRMWIntrinsicEPNS_13AtomicRMWInstE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18TargetLoweringBase32emitMaskedAtomicCmpXchgIntrinsicERNS_13IRBuilderBaseEPNS_17AtomicCmpXchgInstEPNS_5ValueES6_S6_S6_NS_14AtomicOrderingE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) unnamed_addr #1 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18TargetLoweringBase13EmitKCFICheckERNS_17MachineBasicBlockERNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPKNS_15TargetInstrInfoE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm18TargetLoweringBase33emitAtomicCmpXchgNoStoreLLBalanceERNS_13IRBuilderBaseE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase29shouldSignExtendTypeInLibCallEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase25shouldExtendTypeInLibCallENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(412423) %0, i16 %1, ptr %2) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm18TargetLoweringBase26shouldExpandAtomicLoadInIREPNS_8LoadInstE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm18TargetLoweringBase24shouldCastAtomicLoadInIREPNS_8LoadInstE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !739
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
define linkonce_odr hidden noundef i32 @_ZNK4llvm18TargetLoweringBase27shouldExpandAtomicStoreInIREPNS_9StoreInstE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm18TargetLoweringBase25shouldCastAtomicStoreInIREPNS_9StoreInstE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 -64
  %4 = load ptr, ptr %3, align 8, !tbaa !734
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !739
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
define linkonce_odr hidden noundef i32 @_ZNK4llvm18TargetLoweringBase29shouldExpandAtomicCmpXchgInIREPNS_17AtomicCmpXchgInstE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm18TargetLoweringBase25shouldExpandAtomicRMWInIREPNS_13AtomicRMWInstE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %4 = load i16, ptr %3, align 2, !tbaa !733
  %5 = lshr i16 %4, 4
  %6 = and i16 %5, 31
  %7 = add nsw i16 %6, -11
  %switch.i.i = icmp ult i16 %7, 4
  %8 = select i1 %switch.i.i, i32 4, i32 0
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm18TargetLoweringBase24shouldCastAtomicRMWIInIREPNS_13AtomicRMWInstE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %4 = load i16, ptr %3, align 2, !tbaa !733
  %5 = and i16 %4, 496
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %7, label %18

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 -32
  %9 = load ptr, ptr %8, align 8, !tbaa !734
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !739
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
define linkonce_odr hidden noundef ptr @_ZNK4llvm18TargetLoweringBase32lowerIdempotentRMWIntoFencedLoadEPNS_13AtomicRMWInstE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm18TargetLoweringBase21getExtendForAtomicOpsEv(ptr noundef nonnull align 8 dereferenceable(412423) %0) unnamed_addr #1 comdat align 2 {
  ret i32 214
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm18TargetLoweringBase28getExtendForAtomicCmpSwapArgEv(ptr noundef nonnull align 8 dereferenceable(412423) %0) unnamed_addr #1 comdat align 2 {
  ret i32 215
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase31shouldNormalizeToSelectSequenceERNS_11LLVMContextENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i16 %2, ptr %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca %"struct.std::pair.91", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i8, ptr %6, align 8, !tbaa !117, !range !48, !noundef !49
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %switch.edge, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #27
  call void @_ZNK4llvm18TargetLoweringBase17getTypeConversionERNS_11LLVMContextENS_3EVTE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.91") align 8 %5, ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i16 %2, ptr %3)
  %10 = load i8, ptr %5, align 8, !tbaa !152
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #27
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase33isProfitableToCombineMinNumMaxNumENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(412423) %0, i16 %1, ptr %2) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase30convertSelectOfConstantsToMathENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(412423) %0, i16 %1, ptr %2) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase22decomposeMulByConstantERNS_11LLVMContextENS_3EVTENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i16 %2, ptr %3, ptr %4, i32 %5) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase27isMulAddWithConstProfitableENS_7SDValueES1_(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr %1, i32 %2, ptr %3, i32 %4) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase24shouldUseStrictFP_TO_INTENS_3EVTES1_b(ptr noundef nonnull align 8 dereferenceable(412423) %0, i16 %1, ptr %2, i16 %3, ptr %4, i1 noundef zeroext %5) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase20getAddrModeArgumentsEPKNS_13IntrinsicInstERNS_15SmallVectorImplIPNS_5ValueEEERPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase25addressingModeSupportsTLSERKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm18TargetLoweringBase30getPreferredLargeGEPBaseOffsetEll(ptr noundef nonnull align 8 dereferenceable(412423) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase20isLegalICmpImmediateEl(ptr noundef nonnull align 8 dereferenceable(412423) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase19isLegalAddImmediateEl(ptr noundef nonnull align 8 dereferenceable(412423) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase27isLegalAddScalableImmediateEl(ptr noundef nonnull align 8 dereferenceable(412423) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase21isLegalStoreImmediateEl(ptr noundef nonnull align 8 dereferenceable(412423) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18TargetLoweringBase22shouldConvertSplatTypeEPNS_17ShuffleVectorInstE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase20shouldConvertPhiTypeEPNS_4TypeES2_(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase18isCommutativeBinOpEj(ptr noundef nonnull align 8 dereferenceable(412423) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase7isBinOpEj(ptr noundef nonnull align 8 dereferenceable(412423) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1352
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(412423) %0, i32 noundef %1) #27
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
  %.0 = phi i1 [ false, %8 ], [ true, %2 ], [ true, %7 ], [ true, %7 ], [ true, %7 ], [ true, %7 ], [ true, %7 ], [ true, %7 ], [ true, %7 ], [ true, %7 ], [ true, %7 ], [ true, %7 ], [ true, %7 ], [ true, %7 ], [ true, %7 ], [ true, %7 ], [ true, %7 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase14isTruncateFreeEPNS_4TypeES2_(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase24allowTruncateForTailCallEPNS_4TypeES2_(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase14isTruncateFreeENS_3EVTES1_(ptr noundef nonnull align 8 dereferenceable(412423) %0, i16 %1, ptr %2, i16 %3, ptr %4) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase14isTruncateFreeENS_3LLTES1_RNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(412423) %0, i64 %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #1 comdat align 2 {
  %5 = tail call { i16, ptr } @_ZN4llvm23getApproximateEVTForLLTENS_3LLTERNS_11LLVMContextE(i64 %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  %6 = extractvalue { i16, ptr } %5, 0
  %7 = extractvalue { i16, ptr } %5, 1
  %8 = tail call { i16, ptr } @_ZN4llvm23getApproximateEVTForLLTENS_3LLTERNS_11LLVMContextE(i64 %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  %9 = extractvalue { i16, ptr } %8, 0
  %10 = extractvalue { i16, ptr } %8, 1
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1384
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(412423) %0, i16 %6, ptr %7, i16 %9, ptr %10) #27
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase14isTruncateFreeENS_7SDValueENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr %1, i32 %2, i16 %3, ptr %4) unnamed_addr #1 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !756
  %8 = zext i32 %2 to i64
  %9 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %7, i64 %8
  %.sroa.0.0.copyload.i.i = load i16, ptr %9, align 8, !tbaa !138
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.21.0.copyload.i.i = load ptr, ptr %.sroa.21.0..sroa_idx.i.i, align 8, !tbaa !154
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1384
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(412423) %0, i16 %.sroa.0.0.copyload.i.i, ptr %.sroa.21.0.copyload.i.i, i16 %3, ptr %4) #27
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase19isProfitableToHoistEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase10isZExtFreeEPNS_4TypeES2_(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase10isZExtFreeENS_3EVTES1_(ptr noundef nonnull align 8 dereferenceable(412423) %0, i16 %1, ptr %2, i16 %3, ptr %4) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase10isZExtFreeENS_3LLTES1_RNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(412423) %0, i64 %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #1 comdat align 2 {
  %5 = tail call { i16, ptr } @_ZN4llvm23getApproximateEVTForLLTENS_3LLTERNS_11LLVMContextE(i64 %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  %6 = extractvalue { i16, ptr } %5, 0
  %7 = extractvalue { i16, ptr } %5, 1
  %8 = tail call { i16, ptr } @_ZN4llvm23getApproximateEVTForLLTENS_3LLTERNS_11LLVMContextE(i64 %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  %9 = extractvalue { i16, ptr } %8, 0
  %10 = extractvalue { i16, ptr } %8, 1
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1424
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(412423) %0, i16 %6, ptr %7, i16 %9, ptr %10) #27
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase10isZExtFreeENS_7SDValueENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr %1, i32 %2, i16 %3, ptr %4) unnamed_addr #1 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !756
  %8 = zext i32 %2 to i64
  %9 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %7, i64 %8
  %.sroa.0.0.copyload.i.i = load i16, ptr %9, align 8, !tbaa !138
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.21.0.copyload.i.i = load ptr, ptr %.sroa.21.0..sroa_idx.i.i, align 8, !tbaa !154
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1424
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(412423) %0, i16 %.sroa.0.0.copyload.i.i, ptr %.sroa.21.0.copyload.i.i, i16 %3, ptr %4) #27
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase21isSExtCheaperThanZExtENS_3EVTES1_(ptr noundef nonnull align 8 dereferenceable(412423) %0, i16 %1, ptr %2, i16 %3, ptr %4) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase18signExtendConstantEPKNS_11ConstantIntE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase34optimizeExtendOrTruncateConversionEPNS_11InstructionEPNS_4LoopERKNS_19TargetTransformInfoE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase13hasPairedLoadENS_3EVTERNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(412423) %0, i16 %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase14hasVectorBlendEv(ptr noundef nonnull align 8 dereferenceable(412423) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm18TargetLoweringBase31getMaxSupportedInterleaveFactorEv(ptr noundef nonnull align 8 dereferenceable(412423) %0) unnamed_addr #1 comdat align 2 {
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase20lowerInterleavedLoadEPNS_8LoadInstENS_8ArrayRefIPNS_17ShuffleVectorInstEEENS3_IjEEj(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef %1, ptr %2, i64 %3, ptr %4, i64 %5, i32 noundef %6) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase21lowerInterleavedStoreEPNS_9StoreInstEPNS_17ShuffleVectorInstEj(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase32lowerDeinterleaveIntrinsicToLoadEPNS_8LoadInstENS_8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef %1, ptr %2, i64 %3) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase31lowerInterleaveIntrinsicToStoreEPNS_9StoreInstENS_8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef %1, ptr %2, i64 %3) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase11isFPExtFreeENS_3EVTES1_(ptr noundef nonnull align 8 dereferenceable(412423) %0, i16 %1, ptr %2, i16 %3, ptr %4) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase15isFPExtFoldableERKNS_12MachineInstrEjNS_3LLTES4_(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, i32 noundef %2, i64 %3, i64 %4) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase15isFPExtFoldableERKNS_12SelectionDAGEjNS_3EVTES4_(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(952) %1, i32 noundef %2, i16 %3, ptr %4, ptr noundef byval(%"struct.llvm::EVT") align 8 %5) unnamed_addr #1 comdat align 2 {
  %.sroa.0.0.copyload = load i16, ptr %5, align 8, !tbaa !138
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.21.0.copyload = load ptr, ptr %.sroa.21.0..sroa_idx, align 8, !tbaa !154
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1528
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(412423) %0, i16 %3, ptr %4, i16 %.sroa.0.0.copyload, ptr %.sroa.21.0.copyload) #27
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase24isVectorLoadExtDesirableENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr %1, i32 %2) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase10isFNegFreeENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(412423) %0, i16 %1, ptr %2) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase10isFAbsFreeENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(412423) %0, i16 %1, ptr %2) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase26isFMAFasterThanFMulAndFAddERKNS_15MachineFunctionENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1, i16 %2, ptr %3) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase26isFMAFasterThanFMulAndFAddERKNS_15MachineFunctionENS_3LLTE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1, i64 %2) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase26isFMAFasterThanFMulAndFAddERKNS_8FunctionEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase11isFMADLegalERKNS_12MachineInstrENS_3LLTE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, i64 %2) unnamed_addr #1 comdat align 2 {
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
  %.0 = phi i1 [ false, %3 ], [ false, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i ], [ %11, %_ZNK4llvm3EVTeqES0_.exit.thread._crit_edge.i ], [ false, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i5 ], [ %16, %_ZNK4llvm3EVTeqES0_.exit.thread._crit_edge.i3 ], [ false, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i11 ], [ %21, %_ZNK4llvm3EVTeqES0_.exit.thread._crit_edge.i9 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase11isFMADLegalERKNS_12SelectionDAGEPKNS_6SDNodeE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(952) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !756
  %.sroa.0.0.copyload.i = load i16, ptr %5, align 8, !tbaa !138
  switch i16 %.sroa.0.0.copyload.i, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i [
    i16 1, label %_ZNK4llvm3EVTeqES0_.exit.thread._crit_edge.i
    i16 0, label %_ZNK4llvm18TargetLoweringBase16isOperationLegalEjNS_3EVTE.exit
  ]

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i: ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = zext i16 %.sroa.0.0.copyload.i to i64
  %8 = getelementptr inbounds nuw [234 x ptr], ptr %6, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !134
  %.not.i.not = icmp eq ptr %9, null
  br i1 %.not.i.not, label %_ZNK4llvm18TargetLoweringBase16isOperationLegalEjNS_3EVTE.exit, label %_ZNK4llvm3EVTeqES0_.exit.thread._crit_edge.i

_ZNK4llvm3EVTeqES0_.exit.thread._crit_edge.i:     ; preds = %3, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i
  %.pre-phi.i = phi i64 [ %7, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i ], [ 1, %3 ]
  %.idx = mul nuw nsw i64 %.pre-phi.i, 496
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 5637
  %11 = getelementptr i8, ptr %10, i64 %.idx
  %12 = load i8, ptr %11, align 1, !tbaa !139
  %13 = icmp eq i8 %12, 0
  br label %_ZNK4llvm18TargetLoweringBase16isOperationLegalEjNS_3EVTE.exit

_ZNK4llvm18TargetLoweringBase16isOperationLegalEjNS_3EVTE.exit: ; preds = %3, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i, %_ZNK4llvm3EVTeqES0_.exit.thread._crit_edge.i
  %14 = phi i1 [ false, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i ], [ false, %3 ], [ %13, %_ZNK4llvm3EVTeqES0_.exit.thread._crit_edge.i ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase29generateFMAsInMachineCombinerENS_3EVTENS_15CodeGenOptLevelE(ptr noundef nonnull align 8 dereferenceable(412423) %0, i16 %1, ptr %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase21isNarrowingProfitableEPNS_6SDNodeENS_3EVTES3_(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef %1, i16 %2, ptr %3, i16 %4, ptr %5) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase36shouldFoldSelectWithIdentityConstantEjNS_3EVTE(ptr noundef nonnull align 8 dereferenceable(412423) %0, i32 noundef %1, i16 %2, ptr %3) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase33shouldConvertConstantLoadToIntImmERKNS_5APIntEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase23isExtractSubvectorCheapENS_3EVTES1_j(ptr noundef nonnull align 8 dereferenceable(412423) %0, i16 %1, ptr %2, i16 %3, ptr %4, i32 noundef %5) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase20shouldScalarizeBinopENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr %1, i32 %2) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase20isExtractVecEltCheapENS_3EVTEj(ptr noundef nonnull align 8 dereferenceable(412423) %0, i16 %1, ptr %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase20shouldFormOverflowOpEjNS_3EVTEb(ptr noundef nonnull align 8 dereferenceable(412423) %0, i32 noundef %1, i16 %2, ptr %3, i1 noundef zeroext %4) unnamed_addr #1 comdat align 2 {
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
  %.0 = phi i1 [ false, %5 ], [ %brmerge.not, %_ZNK4llvm3EVT8isVectorEv.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase36aggressivelyPreferBuildVectorSourcesENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(412423) %0, i16 %1, ptr %2) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase28shouldConsiderGEPOffsetSplitEv(ptr noundef nonnull align 8 dereferenceable(412423) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase27shouldAvoidTransformToShiftENS_3EVTEj(ptr noundef nonnull align 8 dereferenceable(412423) %0, i16 %1, ptr %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase33shouldFoldSelectWithSingleBitTestENS_3EVTERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(412423) %0, i16 %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(12) %3) unnamed_addr #1 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !149
  %7 = add i32 %6, -1
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1696
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(412423) %0, i16 %1, ptr %2, i32 noundef %7) #27
  %12 = xor i1 %11, true
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase25shouldKeepZExtForFP16ConvEv(ptr noundef nonnull align 8 dereferenceable(412423) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase20shouldConvertFpToSatEjNS_3EVTES1_(ptr noundef nonnull align 8 dereferenceable(412423) %0, i32 noundef %1, i16 %2, ptr %3, i16 %4, ptr %5) unnamed_addr #1 comdat align 2 {
  switch i16 %4, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i [
    i16 1, label %_ZNK4llvm3EVTeqES0_.exit.thread.i
    i16 0, label %_ZNK4llvm18TargetLoweringBase24isOperationLegalOrCustomEjNS_3EVTEb.exit
  ]

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i: ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = zext i16 %4 to i64
  %9 = getelementptr inbounds nuw [234 x ptr], ptr %7, i64 0, i64 %8
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
  %14 = getelementptr inbounds nuw [234 x [496 x i8]], ptr %11, i64 0, i64 %13, i64 %12
  %15 = load i8, ptr %14, align 1, !tbaa !139
  %16 = and i8 %15, -5
  %spec.select.i = icmp eq i8 %16, 0
  br label %_ZNK4llvm18TargetLoweringBase24isOperationLegalOrCustomEjNS_3EVTEb.exit

_ZNK4llvm18TargetLoweringBase24isOperationLegalOrCustomEjNS_3EVTEb.exit: ; preds = %6, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i, %_ZNK4llvm3EVTeqES0_.exit.thread.i, %_ZNK4llvm18TargetLoweringBase18getOperationActionEjNS_3EVTE.exit.i
  %.0.i = phi i1 [ false, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i ], [ false, %6 ], [ true, %_ZNK4llvm3EVTeqES0_.exit.thread.i ], [ %spec.select.i, %_ZNK4llvm18TargetLoweringBase18getOperationActionEjNS_3EVTE.exit.i ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase27shouldExpandCmpUsingSelectsENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(412423) %0, i16 %1, ptr %2) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase32isComplexDeinterleavingSupportedEv(ptr noundef nonnull align 8 dereferenceable(412423) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase41isComplexDeinterleavingOperationSupportedENS_30ComplexDeinterleavingOperationEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(412423) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18TargetLoweringBase29createComplexDeinterleavingIRERNS_13IRBuilderBaseENS_30ComplexDeinterleavingOperationENS_29ComplexDeinterleavingRotationEPNS_5ValueES6_S6_(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase13isExtFreeImplEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #17

declare void @_ZN4llvm5RTLIB19RuntimeLibcallsInfo12initLibcallsERKNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(8612), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt3mapISt4pairIjN4llvm3MVT15SimpleValueTypeEES3_St4lessIS4_ESaIS0_IKS4_S3_EEEixEOS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(6) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !91
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not11.i.i.i = icmp eq ptr %4, null
  br i1 %.not11.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %6 = load i32, ptr %1, align 4, !tbaa !724
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i16, ptr %7, align 4
  br label %9

9:                                                ; preds = %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread10.i.i.i, %.lr.ph.i.i.i
  %.013.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread10.i.i.i ]
  %.0812.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread10.i.i.i ]
  %10 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %11 = load i32, ptr %10, align 4, !tbaa !724
  %12 = icmp ult i32 %11, %6
  br i1 %12, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i.i.i, label %13

13:                                               ; preds = %9
  %14 = icmp ult i32 %6, %11
  br i1 %14, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread10.i.i.i, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.i.i.i

_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.i.i.i: ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 36
  %16 = load i16, ptr %15, align 4, !tbaa !726
  %17 = icmp ult i16 %16, %8
  br i1 %17, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i.i.i, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread10.i.i.i

_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.i.i.i, %9
  br label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread10.i.i.i

_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread10.i.i.i: ; preds = %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i.i.i, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.i.i.i, %13
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i.i.i ], [ 16, %13 ], [ 16, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0812.i.i.i, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i.i.i ], [ %.013.i.i.i, %13 ], [ %.013.i.i.i, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.i.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %18, align 8, !tbaa !727
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapISt4pairIjN4llvm3MVT15SimpleValueTypeEES3_St4lessIS4_ESaIS0_IKS4_S3_EEE11lower_boundERS7_.exit, label %9, !llvm.loop !757

_ZNSt3mapISt4pairIjN4llvm3MVT15SimpleValueTypeEES3_St4lessIS4_ESaIS0_IKS4_S3_EEE11lower_boundERS7_.exit: ; preds = %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread10.i.i.i
  %19 = icmp eq ptr %.19.i.i.i, %5
  br i1 %19, label %.critedge, label %20

20:                                               ; preds = %_ZNSt3mapISt4pairIjN4llvm3MVT15SimpleValueTypeEES3_St4lessIS4_ESaIS0_IKS4_S3_EEE11lower_boundERS7_.exit
  %21 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %22 = load i32, ptr %21, align 4, !tbaa !724
  %23 = icmp ult i32 %6, %22
  br i1 %23, label %.critedge, label %24

24:                                               ; preds = %20
  %25 = icmp ult i32 %22, %6
  br i1 %25, label %_ZNSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS4_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit

_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit: ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 36
  %27 = load i16, ptr %26, align 4, !tbaa !726
  %28 = icmp ult i16 %8, %27
  br i1 %28, label %.critedge, label %_ZNSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS4_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit

.critedge:                                        ; preds = %20, %2, %_ZNSt3mapISt4pairIjN4llvm3MVT15SimpleValueTypeEES3_St4lessIS4_ESaIS0_IKS4_S3_EEE11lower_boundERS7_.exit, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit ], [ %.19.i.i.i, %_ZNSt3mapISt4pairIjN4llvm3MVT15SimpleValueTypeEES3_St4lessIS4_ESaIS0_IKS4_S3_EEE11lower_boundERS7_.exit ], [ %5, %2 ], [ %.19.i.i.i, %20 ]
  %29 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #31
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load i64, ptr %1, align 4
  store i64 %31, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i16 0, ptr %32, align 4, !tbaa !729
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
  %40 = load i32, ptr %30, align 4, !tbaa !724
  %41 = load i32, ptr %39, align 4, !tbaa !724
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %.thread.i, label %43

43:                                               ; preds = %38
  %44 = icmp ult i32 %41, %40
  br i1 %44, label %.thread.i, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 36
  %47 = load i16, ptr %46, align 4, !tbaa !726
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 36
  %49 = load i16, ptr %48, align 4, !tbaa !726
  %50 = icmp ult i16 %47, %49
  br label %.thread.i

.thread.i:                                        ; preds = %45, %43, %38, %36
  %51 = phi i1 [ true, %36 ], [ true, %38 ], [ false, %43 ], [ %50, %45 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %51, ptr noundef nonnull %29, ptr noundef nonnull %35, ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = load i64, ptr %52, align 8, !tbaa !94
  %54 = add i64 %53, 1
  store i64 %54, ptr %52, align 8, !tbaa !94
  br label %_ZNSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS4_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit

55:                                               ; preds = %.critedge
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef 48) #29
  br label %_ZNSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS4_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit

_ZNSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS4_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit: ; preds = %24, %55, %.thread.i, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit
  %.sroa.09.0 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit ], [ %29, %.thread.i ], [ %34, %55 ], [ %.19.i.i.i, %24 ]
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 40
  ret ptr %56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(6) %2) local_unnamed_addr #1 comdat align 2 {
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
  %11 = load ptr, ptr %10, align 8, !tbaa !727
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !724
  %14 = load i32, ptr %2, align 4, !tbaa !724
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread, label %16

16:                                               ; preds = %9
  %17 = icmp ult i32 %14, %13
  br i1 %17, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread79, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit

_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit: ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %19 = load i16, ptr %18, align 4, !tbaa !726
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %21 = load i16, ptr %20, align 4, !tbaa !726
  %22 = icmp ult i16 %19, %21
  br i1 %22, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread79

_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread79: ; preds = %16, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit, %6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02124.i = load ptr, ptr %23, align 8, !tbaa !727
  %.not25.i = icmp eq ptr %.02124.i, null
  br i1 %.not25.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread79
  %24 = load i32, ptr %2, align 4, !tbaa !724
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %26 = load i16, ptr %25, align 4
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph.i
  %.02126.i = phi ptr [ %.02124.i, %.lr.ph.i ], [ %.02126.i.be, %.backedge.backedge ]
  %27 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 32
  %28 = load i32, ptr %27, align 4, !tbaa !724
  %29 = icmp ult i32 %24, %28
  br i1 %29, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i, label %30

30:                                               ; preds = %.backedge
  %31 = icmp ult i32 %28, %24
  br i1 %31, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i.thread, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.i

_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.i: ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 36
  %33 = load i16, ptr %32, align 4, !tbaa !726
  %34 = icmp ult i16 %26, %33
  br i1 %34, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i.thread

_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i: ; preds = %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.i, %.backedge
  %35 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 16
  %.021.i = load ptr, ptr %35, align 8, !tbaa !727
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.thread.i, label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i.thread
  %.02126.i.be = phi ptr [ %.021.i, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i ], [ %.021.i81, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i.thread ]
  br label %.backedge, !llvm.loop !758

_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i.thread: ; preds = %30, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 24
  %.021.i81 = load ptr, ptr %36, align 8, !tbaa !727
  %.not.i82 = icmp eq ptr %.021.i81, null
  br i1 %.not.i82, label %._crit_edge.i.thread, label %.backedge.backedge

._crit_edge.thread.i:                             ; preds = %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread79
  %.020.lcssa31.i = phi ptr [ %4, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread79 ], [ %.02126.i, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !92
  %39 = icmp eq ptr %.020.lcssa31.i, %38
  br i1 %39, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread, label %40

40:                                               ; preds = %._crit_edge.thread.i
  %41 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa31.i) #28
  %.phi.trans.insert105 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %.pre106 = load i32, ptr %.phi.trans.insert105, align 4, !tbaa !724
  %.pre107 = load i32, ptr %2, align 4, !tbaa !724
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
  %48 = load i16, ptr %47, align 4, !tbaa !726
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %50 = load i16, ptr %49, align 4, !tbaa !726
  %51 = icmp ult i16 %48, %50
  br i1 %51, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit5.thread23.i

_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit5.thread23.i: ; preds = %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit5.i, %45
  br label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread

52:                                               ; preds = %3
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = load i32, ptr %2, align 4, !tbaa !724
  %55 = load i32, ptr %53, align 4, !tbaa !724
  %56 = icmp ult i32 %54, %55
  br i1 %56, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit10.thread, label %57

57:                                               ; preds = %52
  %58 = icmp ult i32 %55, %54
  br i1 %58, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit34.thread, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit10

_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit10: ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %60 = load i16, ptr %59, align 4, !tbaa !726
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %62 = load i16, ptr %61, align 4, !tbaa !726
  %63 = icmp ult i16 %60, %62
  br i1 %63, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit10.thread, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit34

_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit10.thread: ; preds = %52, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit10
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !727
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread, label %67

67:                                               ; preds = %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit10.thread
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4, !tbaa !724
  %71 = icmp ult i32 %70, %54
  br i1 %71, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit11.thread, label %72

72:                                               ; preds = %67
  %73 = icmp ult i32 %54, %70
  br i1 %73, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit11.thread84, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit11

_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit11: ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 36
  %75 = load i16, ptr %74, align 4, !tbaa !726
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %77 = load i16, ptr %76, align 4, !tbaa !726
  %78 = icmp ult i16 %75, %77
  br i1 %78, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit11.thread, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit11.thread84

_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit11.thread: ; preds = %67, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit11
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !759
  %81 = icmp eq ptr %80, null
  %spec.select = select i1 %81, ptr null, ptr %1
  %spec.select92 = select i1 %81, ptr %68, ptr %1
  br label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread

_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit11.thread84: ; preds = %72, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit11
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02124.i12 = load ptr, ptr %82, align 8, !tbaa !727
  %.not25.i13 = icmp eq ptr %.02124.i12, null
  br i1 %.not25.i13, label %._crit_edge.thread.i31, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit11.thread84
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %84 = load i16, ptr %83, align 4
  br label %.backedge95

.backedge95:                                      ; preds = %.backedge95.backedge, %.lr.ph.i14
  %.02126.i15 = phi ptr [ %.02124.i12, %.lr.ph.i14 ], [ %.02126.i15.be, %.backedge95.backedge ]
  %85 = getelementptr inbounds nuw i8, ptr %.02126.i15, i64 32
  %86 = load i32, ptr %85, align 4, !tbaa !724
  %87 = icmp ult i32 %54, %86
  br i1 %87, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i18, label %88

88:                                               ; preds = %.backedge95
  %89 = icmp ult i32 %86, %54
  br i1 %89, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i18.thread, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.i16

_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.i16: ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %.02126.i15, i64 36
  %91 = load i16, ptr %90, align 4, !tbaa !726
  %92 = icmp ult i16 %84, %91
  br i1 %92, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i18, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i18.thread

_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i18: ; preds = %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.i16, %.backedge95
  %93 = getelementptr inbounds nuw i8, ptr %.02126.i15, i64 16
  %.021.i20 = load ptr, ptr %93, align 8, !tbaa !727
  %.not.i21 = icmp eq ptr %.021.i20, null
  br i1 %.not.i21, label %._crit_edge.thread.i31, label %.backedge95.backedge

.backedge95.backedge:                             ; preds = %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i18, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i18.thread
  %.02126.i15.be = phi ptr [ %.021.i20, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i18 ], [ %.021.i2086, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i18.thread ]
  br label %.backedge95, !llvm.loop !758

_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i18.thread: ; preds = %88, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.i16
  %94 = getelementptr inbounds nuw i8, ptr %.02126.i15, i64 24
  %.021.i2086 = load ptr, ptr %94, align 8, !tbaa !727
  %.not.i2187 = icmp eq ptr %.021.i2086, null
  br i1 %.not.i2187, label %._crit_edge.i22.thread, label %.backedge95.backedge

._crit_edge.thread.i31:                           ; preds = %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i18, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit11.thread84
  %.020.lcssa31.i32 = phi ptr [ %4, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit11.thread84 ], [ %.02126.i15, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i18 ]
  %95 = icmp eq ptr %.020.lcssa31.i32, %65
  br i1 %95, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread, label %96

96:                                               ; preds = %._crit_edge.thread.i31
  %97 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa31.i32) #28
  %.phi.trans.insert103 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %.pre104 = load i32, ptr %.phi.trans.insert103, align 4, !tbaa !724
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
  %103 = load i16, ptr %102, align 4, !tbaa !726
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %105 = load i16, ptr %104, align 4, !tbaa !726
  %106 = icmp ult i16 %103, %105
  br i1 %106, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit5.thread23.i26

_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit5.thread23.i26: ; preds = %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit5.i25, %100
  br label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread

_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit34: ; preds = %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit10
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %108 = load i16, ptr %107, align 4, !tbaa !726
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %110 = load i16, ptr %109, align 4, !tbaa !726
  %111 = icmp ult i16 %108, %110
  br i1 %111, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit34.thread, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread

_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit34.thread: ; preds = %57, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit34
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %113 = load ptr, ptr %112, align 8, !tbaa !727
  %114 = icmp eq ptr %113, %1
  br i1 %114, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread, label %115

115:                                              ; preds = %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit34.thread
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %118 = load i32, ptr %117, align 4, !tbaa !724
  %119 = icmp ult i32 %54, %118
  br i1 %119, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit35.thread, label %120

120:                                              ; preds = %115
  %121 = icmp ult i32 %118, %54
  br i1 %121, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit35.thread88, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit35

_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit35: ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %123 = load i16, ptr %122, align 4, !tbaa !726
  %124 = getelementptr inbounds nuw i8, ptr %116, i64 36
  %125 = load i16, ptr %124, align 4, !tbaa !726
  %126 = icmp ult i16 %123, %125
  br i1 %126, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit35.thread, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit35.thread88

_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit35.thread: ; preds = %115, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit35
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !759
  %129 = icmp eq ptr %128, null
  %spec.select93 = select i1 %129, ptr null, ptr %116
  %spec.select94 = select i1 %129, ptr %1, ptr %116
  br label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread

_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit35.thread88: ; preds = %120, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit35
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02124.i36 = load ptr, ptr %130, align 8, !tbaa !727
  %.not25.i37 = icmp eq ptr %.02124.i36, null
  br i1 %.not25.i37, label %._crit_edge.thread.i55, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit35.thread88
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %132 = load i16, ptr %131, align 4
  br label %.backedge96

.backedge96:                                      ; preds = %.backedge96.backedge, %.lr.ph.i38
  %.02126.i39 = phi ptr [ %.02124.i36, %.lr.ph.i38 ], [ %.02126.i39.be, %.backedge96.backedge ]
  %133 = getelementptr inbounds nuw i8, ptr %.02126.i39, i64 32
  %134 = load i32, ptr %133, align 4, !tbaa !724
  %135 = icmp ult i32 %54, %134
  br i1 %135, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i42, label %136

136:                                              ; preds = %.backedge96
  %137 = icmp ult i32 %134, %54
  br i1 %137, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i42.thread, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.i40

_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.i40: ; preds = %136
  %138 = getelementptr inbounds nuw i8, ptr %.02126.i39, i64 36
  %139 = load i16, ptr %138, align 4, !tbaa !726
  %140 = icmp ult i16 %132, %139
  br i1 %140, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i42, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i42.thread

_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i42: ; preds = %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.i40, %.backedge96
  %141 = getelementptr inbounds nuw i8, ptr %.02126.i39, i64 16
  %.021.i44 = load ptr, ptr %141, align 8, !tbaa !727
  %.not.i45 = icmp eq ptr %.021.i44, null
  br i1 %.not.i45, label %._crit_edge.thread.i55, label %.backedge96.backedge

.backedge96.backedge:                             ; preds = %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i42, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i42.thread
  %.02126.i39.be = phi ptr [ %.021.i44, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i42 ], [ %.021.i4490, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i42.thread ]
  br label %.backedge96, !llvm.loop !758

_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i42.thread: ; preds = %136, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.i40
  %142 = getelementptr inbounds nuw i8, ptr %.02126.i39, i64 24
  %.021.i4490 = load ptr, ptr %142, align 8, !tbaa !727
  %.not.i4591 = icmp eq ptr %.021.i4490, null
  br i1 %.not.i4591, label %._crit_edge.i46.thread, label %.backedge96.backedge

._crit_edge.thread.i55:                           ; preds = %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i42, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit35.thread88
  %.020.lcssa31.i56 = phi ptr [ %4, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit35.thread88 ], [ %.02126.i39, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i42 ]
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %144 = load ptr, ptr %143, align 8, !tbaa !92
  %145 = icmp eq ptr %.020.lcssa31.i56, %144
  br i1 %145, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread, label %146

146:                                              ; preds = %._crit_edge.thread.i55
  %147 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa31.i56) #28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %147, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !724
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
  %153 = load i16, ptr %152, align 4, !tbaa !726
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %155 = load i16, ptr %154, align 4, !tbaa !726
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #19

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #20

declare noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm3EVT16isExtendedVectorEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #21

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #20

declare { i16, ptr } @_ZN4llvm3EVT20getExtendedIntegerVTERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK4llvm3EVT29getExtendedVectorElementCountEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #10

declare { i16, ptr } @_ZNK4llvm3EVT28getExtendedVectorElementTypeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm3EVT17isExtendedIntegerEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #10

declare { i16, ptr } @_ZN4llvm3EVT19getExtendedVectorVTERNS_11LLVMContextES0_NS_12ElementCountE(ptr noundef nonnull align 8 dereferenceable(8), i16, ptr, i64) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZN4llvm3MVT19getScalableVectorVTES0_j(i16 %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
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
  %.sroa.0.0 = phi i16 [ 138, %2 ], [ 139, %5 ], [ 140, %7 ], [ 141, %9 ], [ 142, %11 ], [ 143, %13 ], [ 144, %15 ], [ 145, %17 ], [ 146, %19 ], [ 147, %20 ], [ 148, %21 ], [ 149, %22 ], [ 150, %23 ], [ 151, %24 ], [ 152, %25 ], [ 153, %27 ], [ 154, %28 ], [ 155, %29 ], [ 156, %30 ], [ 157, %31 ], [ 158, %32 ], [ 159, %34 ], [ 160, %35 ], [ 161, %36 ], [ 162, %37 ], [ 163, %38 ], [ 164, %39 ], [ 165, %41 ], [ 166, %42 ], [ 167, %43 ], [ 168, %44 ], [ 169, %45 ], [ 170, %46 ], [ 171, %48 ], [ 172, %49 ], [ 173, %50 ], [ 174, %51 ], [ 175, %52 ], [ 176, %53 ], [ 177, %55 ], [ 178, %56 ], [ 179, %57 ], [ 180, %58 ], [ 181, %59 ], [ 182, %60 ], [ 183, %62 ], [ 184, %63 ], [ 185, %64 ], [ 186, %65 ], [ 187, %66 ], [ 188, %68 ], [ 189, %69 ], [ %spec.select, %70 ]
  ret i16 %.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZN4llvm3MVT11getVectorVTES0_j(i16 %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
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
  %.sroa.0.0 = phi i16 [ 17, %2 ], [ 18, %5 ], [ 19, %7 ], [ 20, %9 ], [ 21, %11 ], [ 22, %13 ], [ 23, %15 ], [ 24, %17 ], [ 25, %19 ], [ 26, %21 ], [ 27, %23 ], [ 28, %25 ], [ 29, %27 ], [ 30, %29 ], [ 31, %31 ], [ 32, %32 ], [ 33, %34 ], [ 34, %35 ], [ 35, %37 ], [ 36, %38 ], [ 37, %39 ], [ 38, %40 ], [ 39, %41 ], [ 40, %42 ], [ 41, %43 ], [ 42, %44 ], [ 43, %45 ], [ 44, %46 ], [ 45, %47 ], [ 46, %48 ], [ 47, %50 ], [ 48, %51 ], [ 49, %52 ], [ 50, %53 ], [ 51, %54 ], [ 52, %55 ], [ 53, %56 ], [ 54, %57 ], [ 55, %58 ], [ 56, %59 ], [ 57, %60 ], [ 58, %62 ], [ 59, %63 ], [ 60, %64 ], [ 61, %65 ], [ 62, %67 ], [ 63, %69 ], [ 64, %71 ], [ 65, %72 ], [ 66, %74 ], [ 67, %76 ], [ 68, %78 ], [ 69, %80 ], [ 70, %81 ], [ 71, %82 ], [ 72, %83 ], [ 73, %84 ], [ 74, %85 ], [ 75, %86 ], [ 76, %87 ], [ 77, %88 ], [ 78, %90 ], [ 79, %91 ], [ 80, %92 ], [ 81, %93 ], [ 82, %94 ], [ 83, %95 ], [ 84, %96 ], [ 85, %97 ], [ 86, %98 ], [ 87, %99 ], [ 88, %101 ], [ 89, %103 ], [ 90, %104 ], [ 91, %105 ], [ 92, %106 ], [ 93, %107 ], [ 94, %108 ], [ 95, %109 ], [ 96, %110 ], [ 97, %111 ], [ 98, %112 ], [ 99, %113 ], [ 100, %115 ], [ 101, %116 ], [ 102, %117 ], [ 103, %118 ], [ 104, %119 ], [ 105, %120 ], [ 106, %121 ], [ 107, %122 ], [ 108, %123 ], [ 109, %125 ], [ 110, %126 ], [ 111, %127 ], [ 112, %128 ], [ 113, %129 ], [ 114, %130 ], [ 115, %131 ], [ 116, %132 ], [ 117, %133 ], [ 118, %134 ], [ 119, %135 ], [ 120, %136 ], [ 121, %137 ], [ 122, %138 ], [ 123, %139 ], [ 124, %140 ], [ 125, %141 ], [ 126, %142 ], [ 127, %143 ], [ 128, %144 ], [ 129, %146 ], [ 130, %147 ], [ 131, %148 ], [ 132, %149 ], [ 133, %150 ], [ 134, %151 ], [ 135, %152 ], [ 136, %153 ], [ %spec.select, %154 ]
  ret i16 %.sroa.0.0
}

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #9

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #9

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #9

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #9

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #9

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #9

declare void @_ZN4llvm12MachineInstr12cloneMemRefsERNS_15MachineFunctionERKS0_(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #9

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

declare noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsENS_12LocationSizeENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESC_(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8, i16 noundef zeroext, i64, i8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #9

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #9

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #21

declare void @_ZN4llvm15ComputeValueVTsERKNS_14TargetLoweringERKNS_10DataLayoutEPNS_4TypeERNS_15SmallVectorImplINS_3EVTEEEPSA_PNS8_INS_8TypeSizeEEESD_(ptr noundef nonnull align 8 dereferenceable(412423), ptr noundef nonnull align 8 dereferenceable(496), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef byval(%"class.llvm::TypeSize") align 8) local_unnamed_addr #9

declare noundef zeroext i1 @_ZNK4llvm13AttributeList19hasAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #9

declare noundef i32 @_ZNK4llvm18MachinePointerInfo12getAddrSpaceEv(ptr noundef nonnull align 8 dereferenceable(21)) local_unnamed_addr #9

declare noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #9

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef %6) local_unnamed_addr #1 comdat align 2 {
  %8 = alloca %"class.llvm::ArrayRef.297", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.01.0.copyload = load ptr, ptr %10, align 8, !tbaa !760
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #27
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %12 = getelementptr inbounds nuw %"class.llvm::OperandBundleDefT", ptr %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload
  %.not10.i.i = icmp eq i64 %.sroa.2.0.copyload, 0
  store i16 257, ptr %11, align 8
  br i1 %.not10.i.i, label %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %.lr.ph.i.i
  %.012.i.i = phi i32 [ %22, %.lr.ph.i.i ], [ 0, %7 ]
  %.0811.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.01.0.copyload, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !761
  %16 = load ptr, ptr %13, align 8, !tbaa !764
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
  %28 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef 88, i64 %.sroa.05.0.insert.insert8.i) #27
  %29 = and i32 %26, 134217727
  %.not.i = icmp eq i64 %27, 0
  %30 = select i1 %.not.i, i32 0, i32 268435456
  %31 = or disjoint i32 %29, %30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %.sroa.01.0.copyload, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !765
  %34 = load ptr, ptr %33, align 8, !tbaa !154
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef %34, i32 noundef 56, i32 %31, ptr null, i64 0) #27
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store ptr null, ptr %35, align 8, !tbaa !766
  call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef nonnull %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull byval(%"class.llvm::ArrayRef.297") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #27
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %37 = load i8, ptr %36, align 4, !tbaa !769, !range !48, !noundef !49
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %28) #27
  %41 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef -1, i32 noundef 72) #27
  store ptr %41, ptr %35, align 8, !tbaa !770
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
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef 3, ptr noundef nonnull %.0.i) #27
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %44, %48
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 %.sroa.0.0.copyload) #27
  br label %49

49:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8, !tbaa !741
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %52, align 8
  %.sroa.2.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i11, align 8
  %53 = load ptr, ptr %51, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #27
  %56 = load ptr, ptr %0, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !26
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw %"struct.std::pair.556", ptr %56, i64 %59
  %.not10.i.i12 = icmp eq i32 %58, 0
  br i1 %.not10.i.i12, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i13

.lr.ph.i.i13:                                     ; preds = %49, %.lr.ph.i.i13
  %.011.i.i = phi ptr [ %64, %.lr.ph.i.i13 ], [ %56, %49 ]
  %61 = load i32, ptr %.011.i.i, align 8, !tbaa !742
  %62 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !744
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef %61, ptr noundef %63) #27
  %64 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i14 = icmp eq ptr %64, %60
  br i1 %.not.i.i14, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i13

_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i13, %49
  ret ptr %28
}

declare noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef, i64) local_unnamed_addr #9

declare void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef.297") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #9

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #9

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef %0) local_unnamed_addr #1 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !464
  %3 = icmp ult i8 %2, 29
  br i1 %3, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %4

4:                                                ; preds = %1
  switch i8 %2, label %42 [
    i8 41, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 43, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 45, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 47, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 50, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 53, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 74, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 75, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 83, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 84, label %5
    i8 86, label %5
    i8 85, label %5
  ]

5:                                                ; preds = %4, %4, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !739
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = add nsw i32 %10, -17
  %spec.select.i.i.i.i = icmp ult i32 %11, 2
  br i1 %spec.select.i.i.i.i, label %12, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !765
  %15 = load ptr, ptr %14, align 8, !tbaa !154
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i:         ; preds = %12, %5
  %16 = phi i32 [ %.pre.i.i, %12 ], [ %9, %5 ]
  %trunc.i.i.i.i = trunc i32 %16 to i8
  %17 = icmp ult i8 %trunc.i.i.i.i, 6
  br i1 %17, label %switch.hole_check, label %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i

_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i:        ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %.old = and i32 %16, 253
  %spec.select.i.i.i.old = icmp eq i32 %.old, 4
  br i1 %spec.select.i.i.i.old, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %18

18:                                               ; preds = %switch.hole_check, %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i
  %trunc.i = trunc i32 %9 to i8
  switch i8 %trunc.i, label %.loopexit.i.i [
    i8 15, label %19
    i8 16, label %.preheader.i.i
  ]

19:                                               ; preds = %18
  %20 = and i32 %9, 1024
  %.not27.i.i = icmp eq i32 %20, 0
  br i1 %.not27.i.i, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %21

21:                                               ; preds = %19
  %22 = tail call noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  br i1 %22, label %23, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !765
  %26 = load ptr, ptr %25, align 8, !tbaa !154
  %.phi.trans.insert.i2.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.pre.i3.i = load i32, ptr %.phi.trans.insert.i2.i, align 8
  %.pre30.i.i = and i32 %.pre.i3.i, 255
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %18, %.preheader.i.i
  %.0.i.i = phi ptr [ %28, %.preheader.i.i ], [ %7, %18 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !771
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 255
  %32 = icmp ne i32 %31, 16
  %.not1829.i.i = icmp eq ptr %28, null
  %.not18.i.i = or i1 %.not1829.i.i, %32
  br i1 %.not18.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !773

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %23, %18
  %.pre-phi.i.i = phi i32 [ %.pre30.i.i, %23 ], [ %10, %18 ], [ %31, %.preheader.i.i ]
  %33 = phi i32 [ %.pre.i3.i, %23 ], [ %9, %18 ], [ %30, %.preheader.i.i ]
  %.013.ph.i.i = phi ptr [ %26, %23 ], [ %7, %18 ], [ %28, %.preheader.i.i ]
  %34 = add nsw i32 %.pre-phi.i.i, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %34, 2
  br i1 %spec.select.i.i.i.i.i, label %35, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

35:                                               ; preds = %.loopexit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.013.ph.i.i, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !765
  %38 = load ptr, ptr %37, align 8, !tbaa !154
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i:       ; preds = %35, %.loopexit.i.i
  %39 = phi i32 [ %.pre.i.i.i, %35 ], [ %33, %.loopexit.i.i ]
  %trunc.i.i.i.i.i = trunc i32 %39 to i8
  %40 = icmp ult i8 %trunc.i.i.i.i.i, 6
  br i1 %40, label %switch.hole_check20, label %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i

_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i:    ; preds = %switch.hole_check20, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i
  %41 = and i32 %39, 253
  %spec.select.i.i21.i.i = icmp eq i32 %41, 4
  br label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

42:                                               ; preds = %4
  br label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

switch.hole_check:                                ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %switch.shifted = lshr i8 47, %trunc.i.i.i.i
  %switch.lobit = trunc i8 %switch.shifted to i1
  %43 = and i32 %16, 5
  %spec.select.i.i.i = icmp eq i32 %43, 4
  %or.cond = or i1 %spec.select.i.i.i, %switch.lobit
  br i1 %or.cond, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %18

switch.hole_check20:                              ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i
  %switch.shifted22 = lshr i8 47, %trunc.i.i.i.i.i
  %switch.lobit23 = trunc i8 %switch.shifted22 to i1
  br i1 %switch.lobit23, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i

_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit: ; preds = %switch.hole_check20, %switch.hole_check, %1, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i, %21, %19, %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i, %4, %4, %4, %4, %4, %4, %4, %4, %4, %42
  %.1 = phi i1 [ false, %42 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i ], [ false, %19 ], [ false, %21 ], [ %spec.select.i.i21.i.i, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i ], [ false, %1 ], [ true, %switch.hole_check ], [ true, %switch.hole_check20 ]
  ret i1 %.1
}

declare noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #9

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #21

declare void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EEcib(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL19getReciprocalOpNameB5cxx11bN4llvm3EVTE(ptr dead_on_unwind noalias nonnull writable align 8 %0, i1 noundef zeroext %1, i16 %2, ptr %3) unnamed_addr #1 {
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
  store ptr %9, ptr %0, align 8, !tbaa !647
  br i1 %spec.select.i.i, label %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

_ZNK4llvm3EVT8isVectorEv.exit:                    ; preds = %4
  %10 = call noundef zeroext i1 @_ZNK4llvm3EVT16isExtendedVectorEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !647
  br i1 %10, label %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

12:                                               ; preds = %7, %_ZNK4llvm3EVT8isVectorEv.exit
  %13 = phi ptr [ %9, %7 ], [ %11, %_ZNK4llvm3EVT8isVectorEv.exit ]
  store i32 761488758, ptr %13, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %12, %_ZNK4llvm3EVT8isVectorEv.exit, %7
  %14 = phi i64 [ 0, %7 ], [ 0, %_ZNK4llvm3EVT8isVectorEv.exit ], [ 4, %12 ]
  %15 = phi ptr [ %9, %7 ], [ %11, %_ZNK4llvm3EVT8isVectorEv.exit ], [ %13, %12 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %14, ptr %16, align 8, !tbaa !649
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %14
  store i8 0, ptr %17, align 1, !tbaa !136
  %18 = select i1 %1, i64 4, i64 3
  %19 = select i1 %1, ptr @.str.44, ptr @.str.45
  %20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %19, i64 noundef %18) #27
  %21 = load i16, ptr %5, align 8, !tbaa !145
  %.not.i.i = icmp eq i16 %21, 0
  br i1 %.not.i.i, label %_ZNK4llvm3EVT8isVectorEv.exit.i, label %22

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %23 = add i16 %21, -17
  %spec.select.i.i.i = icmp ult i16 %23, 174
  br i1 %spec.select.i.i.i, label %25, label %_ZNK4llvm3EVT13getScalarTypeEv.exit

_ZNK4llvm3EVT8isVectorEv.exit.i:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %24 = call noundef zeroext i1 @_ZNK4llvm3EVT16isExtendedVectorEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #28
  br i1 %24, label %30, label %_ZNK4llvm3EVT8isVectorEv.exit.i8

25:                                               ; preds = %22
  %26 = zext nneg i16 %21 to i64
  %27 = add nsw i64 %26, -1
  %28 = getelementptr inbounds [241 x i16], ptr @_ZZNK4llvm3MVT20getVectorElementTypeEvE10EltTyTable, i64 0, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !138
  br label %_ZNK4llvm3EVT13getScalarTypeEv.exit

30:                                               ; preds = %_ZNK4llvm3EVT8isVectorEv.exit.i
  %31 = call { i16, ptr } @_ZNK4llvm3EVT28getExtendedVectorElementTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  %32 = extractvalue { i16, ptr } %31, 0
  br label %_ZNK4llvm3EVT13getScalarTypeEv.exit

_ZNK4llvm3EVT13getScalarTypeEv.exit:              ; preds = %22, %25, %30
  %.fca.1.insert.merged.i = phi i16 [ %29, %25 ], [ %32, %30 ], [ %21, %22 ]
  %.not.i.i1 = icmp eq i16 %.fca.1.insert.merged.i, 13
  br i1 %.not.i.i1, label %33, label %_ZNK4llvm3EVTeqES0_.exit

33:                                               ; preds = %_ZNK4llvm3EVT13getScalarTypeEv.exit
  %34 = load i64, ptr %16, align 8, !tbaa !649
  %35 = icmp eq i64 %34, 4611686018427387903
  br i1 %35, label %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit2

36:                                               ; preds = %33
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #30
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
  %39 = call noundef zeroext i1 @_ZNK4llvm3EVT16isExtendedVectorEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #28
  br i1 %39, label %45, label %_ZNK4llvm3EVTeqES0_.exit12

40:                                               ; preds = %37
  %41 = zext nneg i16 %.pr to i64
  %42 = add nsw i64 %41, -1
  %43 = getelementptr inbounds [241 x i16], ptr @_ZZNK4llvm3MVT20getVectorElementTypeEvE10EltTyTable, i64 0, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !138
  br label %_ZNK4llvm3EVT13getScalarTypeEv.exit9

45:                                               ; preds = %_ZNK4llvm3EVT8isVectorEv.exit.i8
  %46 = call { i16, ptr } @_ZNK4llvm3EVT28getExtendedVectorElementTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  %47 = extractvalue { i16, ptr } %46, 0
  br label %_ZNK4llvm3EVT13getScalarTypeEv.exit9

_ZNK4llvm3EVT13getScalarTypeEv.exit9:             ; preds = %37, %40, %45
  %.fca.1.insert.merged.i7 = phi i16 [ %44, %40 ], [ %47, %45 ], [ %.pr, %37 ]
  %.not.i.i10 = icmp eq i16 %.fca.1.insert.merged.i7, 11
  br i1 %.not.i.i10, label %48, label %_ZNK4llvm3EVTeqES0_.exit12

48:                                               ; preds = %_ZNK4llvm3EVT13getScalarTypeEv.exit9
  %49 = load i64, ptr %16, align 8, !tbaa !649
  %50 = icmp eq i64 %49, 4611686018427387903
  br i1 %50, label %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit2

51:                                               ; preds = %48
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #30
  unreachable

_ZNK4llvm3EVTeqES0_.exit12:                       ; preds = %_ZNK4llvm3EVT8isVectorEv.exit.i8, %_ZNK4llvm3EVT13getScalarTypeEv.exit9
  %52 = load i64, ptr %16, align 8, !tbaa !649
  %53 = icmp eq i64 %52, 4611686018427387903
  br i1 %53, label %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit2

54:                                               ; preds = %_ZNK4llvm3EVTeqES0_.exit12
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #30
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit2: ; preds = %_ZNK4llvm3EVTeqES0_.exit12, %48, %33
  %.str.46.sink = phi ptr [ @.str.46, %33 ], [ @.str.47, %48 ], [ @.str.48, %_ZNK4llvm3EVTeqES0_.exit12 ]
  %55 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.str.46.sink, i64 noundef 1) #27
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #9

declare ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64) local_unnamed_addr #9

declare { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm3EVT27isExtendedFixedLengthVectorEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #10

declare void @_ZN4llvm24reportInvalidSizeRequestEPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm3EVT28getExtendedVectorNumElementsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm3EVT24isExtendedScalableVectorEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #10

declare noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #9

declare void @_ZN4llvm9FenceInstC1ERNS_11LLVMContextENS_14AtomicOrderingEhNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i8 noundef zeroext, ptr, i64) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !759
  tail call void @_ZNSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !774
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #29
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !775

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #10

declare noundef zeroext i1 @_ZNK4llvm9Attribute14getValueAsBoolEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i16, ptr } @_ZNK4llvm18TargetLoweringBase12getValueTypeERKNS_10DataLayoutEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(496) %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca %"struct.llvm::EVT", align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 255
  %9 = icmp ne i32 %8, 14
  %.not.not39 = icmp eq ptr %2, null
  %.not.not = or i1 %.not.not39, %9
  br i1 %.not.not, label %18, label %10

10:                                               ; preds = %4
  %11 = lshr i32 %7, 8
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i16 %14(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(496) %1, i32 noundef %11) #27
  %16 = insertvalue { i16, ptr } poison, i16 %15, 0
  %17 = insertvalue { i16, ptr } %16, ptr null, 1
  br label %58

18:                                               ; preds = %4
  %19 = add nsw i32 %8, -19
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i32 %19, -2
  %.not26.not = or i1 %.not.not39, %spec.select.i.i.i.i.i.i.i.i
  br i1 %.not26.not, label %56, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !776
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 255
  %26 = icmp ne i32 %25, 14
  %.not2741 = icmp eq ptr %22, null
  %.not27 = or i1 %.not2741, %26
  br i1 %.not27, label %36, label %27

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #27
  %28 = lshr i32 %24, 8
  %29 = load ptr, ptr %0, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i16 %31(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(496) %1, i32 noundef %28) #27
  store i16 %32, ptr %5, align 8, !tbaa !138
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %33, align 8, !tbaa !151
  %34 = load ptr, ptr %2, align 8, !tbaa !402
  %35 = call noundef ptr @_ZNK4llvm3EVT13getTypeForEVTERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %34) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #27
  br label %36

36:                                               ; preds = %27, %20
  %.022 = phi ptr [ %35, %27 ], [ %22, %20 ]
  %37 = load ptr, ptr %2, align 8, !tbaa !402
  %38 = call { i16, ptr } @_ZN4llvm3EVT6getEVTEPNS_4TypeEb(ptr noundef %.022, i1 noundef zeroext false) #27
  %39 = extractvalue { i16, ptr } %38, 0
  %40 = extractvalue { i16, ptr } %38, 1
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %42 = load i32, ptr %41, align 8, !tbaa !778
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
  %50 = call { i16, ptr } @_ZN4llvm3EVT19getExtendedVectorVTERNS_11LLVMContextES0_NS_12ElementCountE(ptr noundef nonnull align 8 dereferenceable(8) %37, i16 %39, ptr %40, i64 %.sroa.0.0.insert.insert.i.i) #27
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
  %57 = tail call { i16, ptr } @_ZN4llvm3EVT6getEVTEPNS_4TypeEb(ptr noundef nonnull %2, i1 noundef zeroext %3) #27
  br label %58

58:                                               ; preds = %53, %10, %56
  %.fca.1.insert.merged = phi { i16, ptr } [ %57, %56 ], [ %55, %53 ], [ %17, %10 ]
  ret { i16, ptr } %.fca.1.insert.merged
}

declare { i16, ptr } @_ZN4llvm3EVT6getEVTEPNS_4TypeEb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !779
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #9

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !779
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64, ptr noundef, ptr) local_unnamed_addr #9

declare noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef, ptr, i64, i1 noundef zeroext) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_TargetLoweringBase.cpp() #22 section ".text.startup" {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #27
  store i8 0, ptr %22, align 1, !tbaa !47
  store ptr %22, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #27
  store ptr @.str.1, ptr %23, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 55, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #27
  store i32 1, ptr %24, align 4, !tbaa !54
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA18_cNS0_11initializerIbEENS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL23JumpIsExpensiveOverride, ptr noundef nonnull align 1 dereferenceable(18) @.str, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #27
  %25 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL23JumpIsExpensiveOverride, ptr nonnull @__dso_handle) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #27
  store i32 4, ptr %18, align 4, !tbaa !66
  store ptr %18, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #27
  store i32 1, ptr %19, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #27
  store ptr @.str.4, ptr %20, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 50, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !53
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA23_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL23MinimumJumpTableEntries, ptr noundef nonnull align 1 dereferenceable(23) @.str.3, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 8 dereferenceable(16) %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #27
  %26 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL23MinimumJumpTableEntries, ptr nonnull @__dso_handle) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #27
  store i32 -1, ptr %14, align 4, !tbaa !66
  store ptr %14, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #27
  store i32 1, ptr %15, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #27
  store ptr @.str.7, ptr %16, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i2 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 32, ptr %.sroa.2.0..sroa_idx.i.i2, align 8, !tbaa !53
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA20_cNS0_11initializerIjEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL20MaximumJumpTableSize, ptr noundef nonnull align 1 dereferenceable(20) @.str.6, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #27
  %27 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL20MaximumJumpTableSize, ptr nonnull @__dso_handle) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #27
  store i32 10, ptr %10, align 4, !tbaa !66
  store ptr %10, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #27
  store i32 1, ptr %11, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #27
  store ptr @.str.10, ptr %12, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i3 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 62, ptr %.sroa.2.0..sroa_idx.i.i3, align 8, !tbaa !53
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA19_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL16JumpTableDensity, ptr noundef nonnull align 1 dereferenceable(19) @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #27
  %28 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL16JumpTableDensity, ptr nonnull @__dso_handle) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #27
  store i32 40, ptr %6, align 4, !tbaa !66
  store ptr %6, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #27
  store i32 1, ptr %7, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #27
  store ptr @.str.13, ptr %8, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i4 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 64, ptr %.sroa.2.0..sroa_idx.i.i4, align 8, !tbaa !53
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA27_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL23OptsizeJumpTableDensity, ptr noundef nonnull align 1 dereferenceable(27) @.str.12, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  %29 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL23OptsizeJumpTableDensity, ptr nonnull @__dso_handle) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #27
  store ptr @.str.16, ptr %1, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 49, ptr %.sroa.2.0..sroa_idx.i.i5, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #27
  store i8 0, ptr %3, align 1, !tbaa !47
  store ptr %3, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #27
  store i32 1, ptr %4, align 4, !tbaa !54
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA28_cNS0_4descENS0_11initializerIbEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL25DisableStrictNodeMutation, ptr noundef nonnull align 1 dereferenceable(28) @.str.15, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #27
  %30 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL25DisableStrictNodeMutation, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #24

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctpop.i16(i16) #24

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nofree nounwind willreturn memory(argmem: read) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nounwind }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { builtin nounwind }
attributes #30 = { noreturn nounwind }
attributes #31 = { builtin nounwind allocsize(0) }

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
!155 = !{i64 6, i64 8, !154}
!156 = !{i64 0, i64 2, !138, i64 8, i64 8, !154}
!157 = distinct !{!157, !76}
!158 = !{!159, !12, i64 296}
!159 = !{!"_ZTSN4llvm18TargetRegisterInfoE", !160, i64 0, !174, i64 232, !175, i64 240, !176, i64 248, !165, i64 256, !177, i64 264, !177, i64 272, !178, i64 280, !179, i64 288, !12, i64 296, !19, i64 304}
!160 = !{!"_ZTSN4llvm14MCRegisterInfoE", !161, i64 8, !19, i64 16, !162, i64 20, !162, i64 24, !163, i64 32, !19, i64 40, !19, i64 44, !164, i64 48, !164, i64 56, !165, i64 64, !11, i64 72, !11, i64 80, !164, i64 88, !19, i64 96, !164, i64 104, !19, i64 112, !19, i64 116, !19, i64 120, !19, i64 124, !166, i64 128, !166, i64 136, !166, i64 144, !166, i64 152, !167, i64 160, !167, i64 184, !169, i64 208}
!161 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !12, i64 0}
!162 = !{!"_ZTSN4llvm10MCRegisterE", !19, i64 0}
!163 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !12, i64 0}
!164 = !{!"p1 short", !12, i64 0}
!165 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !12, i64 0}
!166 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !12, i64 0}
!167 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !168, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!168 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !12, i64 0}
!169 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !170, i64 0}
!170 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !171, i64 0}
!171 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !172, i64 0}
!172 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !173, i64 0, !173, i64 8, !173, i64 16}
!173 = !{!"p1 _ZTSSt6vectorItSaItEE", !12, i64 0}
!174 = !{!"p1 _ZTSN4llvm22TargetRegisterInfoDescE", !12, i64 0}
!175 = !{!"p2 omnipotent char", !12, i64 0}
!176 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo17SubRegCoveredBitsE", !12, i64 0}
!177 = !{!"p2 _ZTSN4llvm19TargetRegisterClassE", !12, i64 0}
!178 = !{!"_ZTSN4llvm11LaneBitmaskE", !13, i64 0}
!179 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo12RegClassInfoE", !12, i64 0}
!180 = !{!159, !179, i64 288}
!181 = !{!159, !177, i64 272}
!182 = !{!159, !177, i64 264}
!183 = !{!159, !19, i64 304}
!184 = !{!185, !163, i64 0}
!185 = !{!"_ZTSN4llvm19TargetRegisterClassE", !163, i64 0, !65, i64 8, !164, i64 16, !178, i64 24, !9, i64 32, !24, i64 33, !9, i64 34, !24, i64 35, !24, i64 36, !65, i64 40, !8, i64 48, !12, i64 56}
!186 = !{!187, !8, i64 24}
!187 = !{!"_ZTSN4llvm15MCRegisterClassE", !164, i64 0, !11, i64 8, !19, i64 16, !8, i64 20, !8, i64 22, !8, i64 24, !8, i64 26, !9, i64 28, !24, i64 29, !24, i64 30}
!188 = !{!189, !19, i64 12}
!189 = !{!"_ZTSN4llvm18TargetRegisterInfo12RegClassInfoE", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12}
!190 = distinct !{!190, !76}
!191 = !{!192, !198, i64 48}
!192 = !{!"_ZTSN4llvm15MachineFunctionE", !193, i64 0, !78, i64 8, !194, i64 16, !195, i64 24, !196, i64 32, !197, i64 40, !198, i64 48, !199, i64 56, !200, i64 64, !201, i64 72, !202, i64 80, !203, i64 88, !204, i64 96, !19, i64 120, !209, i64 128, !219, i64 224, !221, i64 232, !227, i64 312, !229, i64 320, !19, i64 336, !101, i64 340, !24, i64 341, !24, i64 342, !24, i64 343, !237, i64 344, !240, i64 352, !247, i64 360, !252, i64 384, !252, i64 408, !257, i64 432, !262, i64 456, !264, i64 480, !266, i64 504, !268, i64 528, !24, i64 552, !24, i64 553, !24, i64 554, !24, i64 555, !24, i64 556, !24, i64 557, !24, i64 558, !19, i64 560, !273, i64 564, !274, i64 568, !279, i64 592, !279, i64 616, !283, i64 640, !284, i64 648, !285, i64 656, !286, i64 664, !288, i64 688, !290, i64 712, !19, i64 856, !295, i64 864, !300, i64 1040, !24, i64 1064}
!193 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!194 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !12, i64 0}
!195 = !{!"p1 _ZTSN4llvm9MCContextE", !12, i64 0}
!196 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !12, i64 0}
!197 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !12, i64 0}
!198 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !12, i64 0}
!199 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !12, i64 0}
!200 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !12, i64 0}
!201 = !{!"p1 _ZTSN4llvm9MCSectionE", !12, i64 0}
!202 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !12, i64 0}
!203 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !12, i64 0}
!204 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !205, i64 0}
!205 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !206, i64 0}
!206 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !207, i64 0}
!207 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !208, i64 0, !208, i64 8, !208, i64 16}
!208 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!209 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !11, i64 0, !11, i64 8, !210, i64 16, !215, i64 64, !13, i64 80, !13, i64 88}
!210 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !211, i64 0, !214, i64 16}
!211 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !212, i64 0}
!212 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !213, i64 0}
!213 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !18, i64 0}
!214 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !9, i64 0}
!215 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !216, i64 0}
!216 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !217, i64 0}
!217 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !218, i64 0}
!218 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !18, i64 0}
!219 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !220, i64 0}
!220 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !12, i64 0}
!221 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !222, i64 0}
!222 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !223, i64 0, !226, i64 16}
!223 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !224, i64 0}
!224 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !225, i64 0}
!225 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !18, i64 0}
!226 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !9, i64 0}
!227 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !228, i64 0}
!228 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !12, i64 0}
!229 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !230, i64 0}
!230 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !231, i64 0}
!231 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !232, i64 0}
!232 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !233, i64 0}
!233 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !234, i64 0}
!234 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !235, i64 0}
!235 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !236, i64 0, !236, i64 8}
!236 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!237 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !238, i64 0}
!238 = !{!"_ZTSSt6bitsetILm12EE", !239, i64 0}
!239 = !{!"_ZTSSt12_Base_bitsetILm1EE", !13, i64 0}
!240 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !241, i64 0}
!241 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !242, i64 0}
!242 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !243, i64 0}
!243 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !244, i64 0}
!244 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !245, i64 0}
!245 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !246, i64 0}
!246 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !12, i64 0}
!247 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !248, i64 0}
!248 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !249, i64 0}
!249 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !250, i64 0}
!250 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !251, i64 0, !251, i64 8, !251, i64 16}
!251 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !12, i64 0}
!252 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !253, i64 0}
!253 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !254, i64 0}
!254 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !255, i64 0}
!255 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !256, i64 0, !256, i64 8, !256, i64 16}
!256 = !{!"p2 _ZTSN4llvm8MCSymbolE", !12, i64 0}
!257 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !258, i64 0}
!258 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !259, i64 0}
!259 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !260, i64 0}
!260 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !261, i64 0, !261, i64 8, !261, i64 16}
!261 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !12, i64 0}
!262 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !263, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!263 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !12, i64 0}
!264 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !265, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!265 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !12, i64 0}
!266 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !267, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!267 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !12, i64 0}
!268 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !269, i64 0}
!269 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !270, i64 0}
!270 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !271, i64 0}
!271 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !272, i64 0, !272, i64 8, !272, i64 16}
!272 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !12, i64 0}
!273 = !{!"_ZTSN4llvm17BasicBlockSectionE", !9, i64 0}
!274 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !275, i64 0}
!275 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !276, i64 0}
!276 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !277, i64 0}
!277 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !278, i64 0, !278, i64 8, !278, i64 16}
!278 = !{!"p2 _ZTSN4llvm11GlobalValueE", !12, i64 0}
!279 = !{!"_ZTSSt6vectorIjSaIjEE", !280, i64 0}
!280 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !281, i64 0}
!281 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !282, i64 0}
!282 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !65, i64 0, !65, i64 8, !65, i64 16}
!283 = !{!"_ZTSN4llvm13EHPersonalityE", !9, i64 0}
!284 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !12, i64 0}
!285 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !12, i64 0}
!286 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !287, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!287 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !12, i64 0}
!288 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !289, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!289 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !12, i64 0}
!290 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !291, i64 0, !294, i64 16}
!291 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !292, i64 0}
!292 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !293, i64 0}
!293 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !18, i64 0}
!294 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !9, i64 0}
!295 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !296, i64 0, !299, i64 16}
!296 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !297, i64 0}
!297 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !298, i64 0}
!298 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !18, i64 0}
!299 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !9, i64 0}
!300 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !301, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!301 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !12, i64 0}
!302 = !{!303, !314, i64 32}
!303 = !{!"_ZTSN4llvm12MachineInstrE", !304, i64 0, !312, i64 16, !313, i64 24, !314, i64 32, !19, i64 40, !315, i64 43, !19, i64 44, !9, i64 47, !316, i64 48, !317, i64 56, !19, i64 64, !8, i64 68}
!304 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !305, i64 0}
!305 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !306, i64 0}
!306 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !307, i64 0}
!307 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !308, i64 0}
!308 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !309, i64 0, !311, i64 8}
!309 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !310, i64 0}
!310 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !9, i64 0}
!311 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !12, i64 0}
!312 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !12, i64 0}
!313 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!314 = !{!"p1 _ZTSN4llvm14MachineOperandE", !12, i64 0}
!315 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !9, i64 0}
!316 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !9, i64 0}
!317 = !{!"_ZTSN4llvm8DebugLocE", !318, i64 0}
!318 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !319, i64 0}
!319 = !{!"_ZTSN4llvm13TrackingMDRefE", !320, i64 0}
!320 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!321 = distinct !{!321, !76}
!322 = !{!319, !320, i64 0}
!323 = !{!303, !312, i64 16}
!324 = !{!325, !326, i64 8}
!325 = !{!"_ZTSN4llvm10MIMetadataE", !317, i64 0, !326, i64 8, !326, i64 16}
!326 = !{!"p1 _ZTSN4llvm6MDNodeE", !12, i64 0}
!327 = !{!325, !326, i64 16}
!328 = !{!308, !311, i64 8}
!329 = !{!330, !19, i64 32}
!330 = !{!"_ZTSN4llvm16MachineFrameInfoE", !101, i64 0, !24, i64 1, !24, i64 2, !331, i64 8, !19, i64 32, !24, i64 36, !24, i64 37, !24, i64 38, !24, i64 39, !24, i64 40, !13, i64 48, !13, i64 56, !101, i64 64, !24, i64 65, !24, i64 66, !19, i64 68, !19, i64 72, !13, i64 80, !19, i64 88, !336, i64 96, !24, i64 120, !341, i64 128, !13, i64 656, !101, i64 664, !24, i64 665, !24, i64 666, !24, i64 667, !24, i64 668, !24, i64 669, !24, i64 670, !313, i64 672, !313, i64 680, !13, i64 688}
!331 = !{!"_ZTSSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE", !332, i64 0}
!332 = !{!"_ZTSSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE", !333, i64 0}
!333 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE12_Vector_implE", !334, i64 0}
!334 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE17_Vector_impl_dataE", !335, i64 0, !335, i64 8, !335, i64 16}
!335 = !{!"p1 _ZTSN4llvm16MachineFrameInfo11StackObjectE", !12, i64 0}
!336 = !{!"_ZTSSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE", !337, i64 0}
!337 = !{!"_ZTSSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE", !338, i64 0}
!338 = !{!"_ZTSNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE12_Vector_implE", !339, i64 0}
!339 = !{!"_ZTSNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE17_Vector_impl_dataE", !340, i64 0, !340, i64 8, !340, i64 16}
!340 = !{!"p1 _ZTSN4llvm15CalleeSavedInfoE", !12, i64 0}
!341 = !{!"_ZTSN4llvm11SmallVectorISt4pairIilELj32EEE", !342, i64 0, !345, i64 16}
!342 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIilEEE", !343, i64 0}
!343 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIilELb1EEE", !344, i64 0}
!344 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIilEvEE", !18, i64 0}
!345 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIilELj32EEE", !9, i64 0}
!346 = !{!334, !335, i64 0}
!347 = !{!348, !24, i64 19}
!348 = !{!"_ZTSN4llvm16MachineFrameInfo11StackObjectE", !13, i64 0, !13, i64 8, !101, i64 16, !24, i64 17, !24, i64 18, !24, i64 19, !9, i64 20, !349, i64 24, !24, i64 32, !24, i64 33, !24, i64 34, !24, i64 35, !9, i64 36}
!349 = !{!"p1 _ZTSN4llvm10AllocaInstE", !12, i64 0}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!352 = distinct !{!352, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!353 = !{!354, !355, i64 8}
!354 = !{!"_ZTSN4llvm14MachineOperandE", !19, i64 0, !19, i64 1, !19, i64 2, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !9, i64 4, !355, i64 8, !9, i64 16}
!355 = !{!"p1 _ZTSN4llvm12MachineInstrE", !12, i64 0}
!356 = !{!348, !13, i64 8}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!359 = distinct !{!359, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!362 = distinct !{!362, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!365 = distinct !{!365, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!368 = distinct !{!368, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!369 = !{!303, !8, i64 68}
!370 = distinct !{!370, !76}
!371 = !{!372, !19, i64 64}
!372 = !{!"_ZTSN4llvm9BitVectorE", !373, i64 0, !19, i64 64}
!373 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !374, i64 0, !377, i64 16}
!374 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !375, i64 0}
!375 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !376, i64 0}
!376 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !18, i64 0}
!377 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !9, i64 0}
!378 = !{!185, !164, i64 16}
!379 = !{!185, !65, i64 8}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZNK4llvm9BitVector8set_bitsEv: argument 0"}
!382 = distinct !{!382, !"_ZNK4llvm9BitVector8set_bitsEv"}
!383 = distinct !{!383, !76}
!384 = distinct !{!384, !76}
!385 = distinct !{!385, !76}
!386 = distinct !{!386, !76}
!387 = !{!189, !19, i64 4}
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
!398 = distinct !{!398, !76}
!399 = !{!400, !401, i64 0}
!400 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !401, i64 0}
!401 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!402 = !{!403, !404, i64 0}
!403 = !{!"_ZTSN4llvm4TypeE", !404, i64 0, !405, i64 8, !19, i64 9, !19, i64 12, !406, i64 16}
!404 = !{!"p1 _ZTSN4llvm11LLVMContextE", !12, i64 0}
!405 = !{!"_ZTSN4llvm4Type6TypeIDE", !9, i64 0}
!406 = !{!"p2 _ZTSN4llvm4TypeE", !12, i64 0}
!407 = distinct !{!407, !76}
!408 = !{!409, !24, i64 40}
!409 = !{!"_ZTSN4llvm3ISD9OutputArgE", !410, i64 0, !82, i64 16, !146, i64 24, !24, i64 40, !19, i64 44, !19, i64 48}
!410 = !{!"_ZTSN4llvm3ISD10ArgFlagsTyE", !19, i64 0, !19, i64 0, !19, i64 0, !19, i64 0, !19, i64 0, !19, i64 0, !19, i64 0, !19, i64 0, !19, i64 1, !19, i64 1, !19, i64 1, !19, i64 1, !19, i64 1, !19, i64 1, !19, i64 1, !19, i64 1, !19, i64 2, !19, i64 2, !19, i64 2, !19, i64 2, !19, i64 2, !19, i64 3, !19, i64 3, !19, i64 4, !19, i64 4, !19, i64 4, !19, i64 8, !19, i64 12}
!411 = !{!409, !19, i64 44}
!412 = !{!409, !19, i64 48}
!413 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!414 = distinct !{!414, !76}
!415 = !{!416, !425, i64 32}
!416 = !{!"_ZTSN4llvm17MachineMemOperandE", !417, i64 0, !424, i64 24, !425, i64 32, !101, i64 34, !426, i64 36, !427, i64 40, !326, i64 72}
!417 = !{!"_ZTSN4llvm18MachinePointerInfoE", !418, i64 0, !13, i64 8, !19, i64 16, !9, i64 20}
!418 = !{!"_ZTSN4llvm12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEE", !419, i64 0}
!419 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !420, i64 0}
!420 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !421, i64 0}
!421 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !422, i64 0}
!422 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !423, i64 0}
!423 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !9, i64 0}
!424 = !{!"_ZTSN4llvm3LLTE", !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0}
!425 = !{!"_ZTSN4llvm17MachineMemOperand5FlagsE", !9, i64 0}
!426 = !{!"_ZTSN4llvm17MachineMemOperand17MachineAtomicInfoE", !19, i64 0, !19, i64 1, !19, i64 1}
!427 = !{!"_ZTSN4llvm9AAMDNodesE", !326, i64 0, !326, i64 8, !326, i64 16, !326, i64 24}
!428 = !{!429, !401, i64 48}
!429 = !{!"_ZTSN4llvm13IRBuilderBaseE", !430, i64 0, !401, i64 48, !435, i64 56, !404, i64 72, !437, i64 80, !438, i64 88, !326, i64 96, !439, i64 104, !24, i64 108, !440, i64 109, !441, i64 110, !442, i64 112}
!430 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !431, i64 0, !434, i64 16}
!431 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !432, i64 0}
!432 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !433, i64 0}
!433 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !18, i64 0}
!434 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !9, i64 0}
!435 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !436, i64 0, !24, i64 8, !24, i64 9}
!436 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !12, i64 0}
!437 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !12, i64 0}
!438 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !12, i64 0}
!439 = !{!"_ZTSN4llvm13FastMathFlagsE", !19, i64 0}
!440 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !9, i64 0}
!441 = !{!"_ZTSN4llvm12RoundingModeE", !9, i64 0}
!442 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !443, i64 0, !13, i64 8}
!443 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !12, i64 0}
!444 = !{!445, !193, i64 72}
!445 = !{!"_ZTSN4llvm10BasicBlockE", !446, i64 0, !448, i64 24, !24, i64 40, !19, i64 44, !451, i64 48, !193, i64 72}
!446 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !147, i64 8, !447, i64 16}
!447 = !{!"p1 _ZTSN4llvm3UseE", !12, i64 0}
!448 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_10BasicBlockENS_8FunctionEJEEE", !449, i64 0}
!449 = !{!"_ZTSN4llvm10ilist_nodeINS_10BasicBlockEJEEE", !450, i64 0}
!450 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !234, i64 0}
!451 = !{!"_ZTSN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !452, i64 0}
!452 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEEE", !453, i64 0}
!453 = !{!"_ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !454, i64 0}
!454 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !455, i64 0}
!455 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !456, i64 0}
!456 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !457, i64 0, !400, i64 16}
!457 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !458, i64 0, !458, i64 8}
!458 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !12, i64 0}
!459 = !{!460, !463, i64 40}
!460 = !{!"_ZTSN4llvm11GlobalValueE", !461, i64 0, !147, i64 24, !19, i64 32, !19, i64 32, !19, i64 32, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 34, !19, i64 34, !19, i64 36, !463, i64 40}
!461 = !{!"_ZTSN4llvm8ConstantE", !462, i64 0}
!462 = !{!"_ZTSN4llvm4UserE", !446, i64 0}
!463 = !{!"p1 _ZTSN4llvm6ModuleE", !12, i64 0}
!464 = !{!446, !9, i64 0}
!465 = !{!466, !404, i64 0}
!466 = !{!"_ZTSN4llvm6ModuleE", !404, i64 0, !467, i64 8, !472, i64 24, !477, i64 40, !482, i64 56, !487, i64 72, !492, i64 88, !494, i64 120, !501, i64 128, !504, i64 152, !511, i64 160, !492, i64 168, !492, i64 200, !492, i64 232, !518, i64 264, !519, i64 288, !547, i64 784, !548, i64 808, !550, i64 832, !24, i64 840}
!467 = !{!"_ZTSN4llvm15SymbolTableListINS_14GlobalVariableEJEEE", !468, i64 0}
!468 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_14GlobalVariableEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !469, i64 0}
!469 = !{!"_ZTSN4llvm12simple_ilistINS_14GlobalVariableEJEEE", !470, i64 0}
!470 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !471, i64 0}
!471 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !234, i64 0}
!472 = !{!"_ZTSN4llvm15SymbolTableListINS_8FunctionEJEEE", !473, i64 0}
!473 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_8FunctionEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !474, i64 0}
!474 = !{!"_ZTSN4llvm12simple_ilistINS_8FunctionEJEEE", !475, i64 0}
!475 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !476, i64 0}
!476 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !234, i64 0}
!477 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalAliasEJEEE", !478, i64 0}
!478 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalAliasEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !479, i64 0}
!479 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalAliasEJEEE", !480, i64 0}
!480 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !481, i64 0}
!481 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !234, i64 0}
!482 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalIFuncEJEEE", !483, i64 0}
!483 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalIFuncEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !484, i64 0}
!484 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalIFuncEJEEE", !485, i64 0}
!485 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !486, i64 0}
!486 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !234, i64 0}
!487 = !{!"_ZTSN4llvm6iplistINS_11NamedMDNodeEJEEE", !488, i64 0}
!488 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11NamedMDNodeEJEEENS_12ilist_traitsIS2_EEEE", !489, i64 0}
!489 = !{!"_ZTSN4llvm12simple_ilistINS_11NamedMDNodeEJEEE", !490, i64 0}
!490 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !491, i64 0}
!491 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !234, i64 0}
!492 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !493, i64 0, !13, i64 8, !9, i64 16}
!493 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!494 = !{!"_ZTSSt10unique_ptrIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !495, i64 0}
!495 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16ValueSymbolTableESt14default_deleteIS1_ELb1ELb1EE", !496, i64 0}
!496 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !497, i64 0}
!497 = !{!"_ZTSSt5tupleIJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !498, i64 0}
!498 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !499, i64 0}
!499 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16ValueSymbolTableELb0EE", !500, i64 0}
!500 = !{!"p1 _ZTSN4llvm16ValueSymbolTableE", !12, i64 0}
!501 = !{!"_ZTSN4llvm9StringMapINS_6ComdatENS_15MallocAllocatorEEE", !502, i64 0}
!502 = !{!"_ZTSN4llvm13StringMapImplE", !503, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20}
!503 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !12, i64 0}
!504 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !505, i64 0}
!505 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !506, i64 0}
!506 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !507, i64 0}
!507 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !508, i64 0}
!508 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !509, i64 0}
!509 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !510, i64 0}
!510 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !12, i64 0}
!511 = !{!"_ZTSSt10unique_ptrIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !512, i64 0}
!512 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14GVMaterializerESt14default_deleteIS1_ELb1ELb1EE", !513, i64 0}
!513 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !514, i64 0}
!514 = !{!"_ZTSSt5tupleIJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !515, i64 0}
!515 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !516, i64 0}
!516 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14GVMaterializerELb0EE", !517, i64 0}
!517 = !{!"p1 _ZTSN4llvm14GVMaterializerE", !12, i64 0}
!518 = !{!"_ZTSN4llvm9StringMapIPNS_11NamedMDNodeENS_15MallocAllocatorEEE", !502, i64 0}
!519 = !{!"_ZTSN4llvm10DataLayoutE", !24, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !520, i64 16, !520, i64 18, !525, i64 20, !526, i64 24, !527, i64 32, !533, i64 64, !538, i64 128, !540, i64 176, !542, i64 272, !492, i64 448, !101, i64 480, !101, i64 481, !12, i64 488}
!520 = !{!"_ZTSN4llvm10MaybeAlignE", !521, i64 0}
!521 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !522, i64 0}
!522 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !523, i64 0}
!523 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !524, i64 0}
!524 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !9, i64 0, !24, i64 1}
!525 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !9, i64 0}
!526 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !9, i64 0}
!527 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !528, i64 0, !532, i64 24}
!528 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !529, i64 0}
!529 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !530, i64 0}
!530 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !531, i64 0}
!531 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !12, i64 0, !13, i64 8, !13, i64 16}
!532 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !9, i64 0}
!533 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !534, i64 0, !537, i64 16}
!534 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !535, i64 0}
!535 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !536, i64 0}
!536 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !18, i64 0}
!537 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !9, i64 0}
!538 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !534, i64 0, !539, i64 16}
!539 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !9, i64 0}
!540 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !534, i64 0, !541, i64 16}
!541 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !9, i64 0}
!542 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !543, i64 0, !546, i64 16}
!543 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !544, i64 0}
!544 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !545, i64 0}
!545 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !18, i64 0}
!546 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !9, i64 0}
!547 = !{!"_ZTSN4llvm9StringMapIjNS_15MallocAllocatorEEE", !502, i64 0}
!548 = !{!"_ZTSN4llvm8DenseMapISt4pairIjPKNS_12FunctionTypeEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEE", !549, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!549 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjPKNS_12FunctionTypeEEjEE", !12, i64 0}
!550 = !{!"p1 _ZTSN4llvm11NamedMDNodeE", !12, i64 0}
!551 = !{!519, !19, i64 4}
!552 = !{!553, !554, i64 33}
!553 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !554, i64 32, !554, i64 33}
!554 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!555 = !{!553, !554, i64 32}
!556 = !{!460, !147, i64 24}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!559 = distinct !{!559, !"_ZNK4llvm5Twine6concatERKS0_"}
!560 = !{i64 0, i64 16, !136, i64 16, i64 16, !136, i64 32, i64 1, !561, i64 33, i64 1, !561}
!561 = !{!554, !554, i64 0}
!562 = !{!563, !568, i64 48}
!563 = !{!"_ZTSN4llvm6TripleE", !492, i64 0, !564, i64 32, !565, i64 36, !566, i64 40, !567, i64 44, !568, i64 48, !569, i64 52}
!564 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !9, i64 0}
!565 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !9, i64 0}
!566 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !9, i64 0}
!567 = !{!"_ZTSN4llvm6Triple6OSTypeE", !9, i64 0}
!568 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !9, i64 0}
!569 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !9, i64 0}
!570 = !{!571, !13, i64 32}
!571 = !{!"_ZTSN4llvm18TargetLoweringBase8AddrModeE", !572, i64 0, !13, i64 8, !24, i64 16, !13, i64 24, !13, i64 32}
!572 = !{!"p1 _ZTSN4llvm11GlobalValueE", !12, i64 0}
!573 = !{!571, !13, i64 8}
!574 = !{!571, !13, i64 24}
!575 = !{!571, !24, i64 16}
!576 = !{!563, !567, i64 44}
!577 = !{!563, !564, i64 32}
!578 = !{!579, !19, i64 944}
!579 = !{!"_ZTSN4llvm13TargetMachineE", !580, i64 8, !519, i64 16, !563, i64 512, !492, i64 568, !492, i64 600, !581, i64 632, !582, i64 636, !13, i64 640, !583, i64 648, !584, i64 656, !591, i64 664, !598, i64 672, !605, i64 680, !19, i64 688, !19, i64 688, !612, i64 696, !617, i64 856}
!580 = !{!"p1 _ZTSN4llvm6TargetE", !12, i64 0}
!581 = !{!"_ZTSN4llvm5Reloc5ModelE", !9, i64 0}
!582 = !{!"_ZTSN4llvm9CodeModel5ModelE", !9, i64 0}
!583 = !{!"_ZTSN4llvm15CodeGenOptLevelE", !9, i64 0}
!584 = !{!"_ZTSSt10unique_ptrIKN4llvm9MCAsmInfoESt14default_deleteIS2_EE", !585, i64 0}
!585 = !{!"_ZTSSt15__uniq_ptr_dataIKN4llvm9MCAsmInfoESt14default_deleteIS2_ELb1ELb1EE", !586, i64 0}
!586 = !{!"_ZTSSt15__uniq_ptr_implIKN4llvm9MCAsmInfoESt14default_deleteIS2_EE", !587, i64 0}
!587 = !{!"_ZTSSt5tupleIJPKN4llvm9MCAsmInfoESt14default_deleteIS2_EEE", !588, i64 0}
!588 = !{!"_ZTSSt11_Tuple_implILm0EJPKN4llvm9MCAsmInfoESt14default_deleteIS2_EEE", !589, i64 0}
!589 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm9MCAsmInfoELb0EE", !590, i64 0}
!590 = !{!"p1 _ZTSN4llvm9MCAsmInfoE", !12, i64 0}
!591 = !{!"_ZTSSt10unique_ptrIKN4llvm14MCRegisterInfoESt14default_deleteIS2_EE", !592, i64 0}
!592 = !{!"_ZTSSt15__uniq_ptr_dataIKN4llvm14MCRegisterInfoESt14default_deleteIS2_ELb1ELb1EE", !593, i64 0}
!593 = !{!"_ZTSSt15__uniq_ptr_implIKN4llvm14MCRegisterInfoESt14default_deleteIS2_EE", !594, i64 0}
!594 = !{!"_ZTSSt5tupleIJPKN4llvm14MCRegisterInfoESt14default_deleteIS2_EEE", !595, i64 0}
!595 = !{!"_ZTSSt11_Tuple_implILm0EJPKN4llvm14MCRegisterInfoESt14default_deleteIS2_EEE", !596, i64 0}
!596 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm14MCRegisterInfoELb0EE", !597, i64 0}
!597 = !{!"p1 _ZTSN4llvm14MCRegisterInfoE", !12, i64 0}
!598 = !{!"_ZTSSt10unique_ptrIKN4llvm11MCInstrInfoESt14default_deleteIS2_EE", !599, i64 0}
!599 = !{!"_ZTSSt15__uniq_ptr_dataIKN4llvm11MCInstrInfoESt14default_deleteIS2_ELb1ELb1EE", !600, i64 0}
!600 = !{!"_ZTSSt15__uniq_ptr_implIKN4llvm11MCInstrInfoESt14default_deleteIS2_EE", !601, i64 0}
!601 = !{!"_ZTSSt5tupleIJPKN4llvm11MCInstrInfoESt14default_deleteIS2_EEE", !602, i64 0}
!602 = !{!"_ZTSSt11_Tuple_implILm0EJPKN4llvm11MCInstrInfoESt14default_deleteIS2_EEE", !603, i64 0}
!603 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm11MCInstrInfoELb0EE", !604, i64 0}
!604 = !{!"p1 _ZTSN4llvm11MCInstrInfoE", !12, i64 0}
!605 = !{!"_ZTSSt10unique_ptrIKN4llvm15MCSubtargetInfoESt14default_deleteIS2_EE", !606, i64 0}
!606 = !{!"_ZTSSt15__uniq_ptr_dataIKN4llvm15MCSubtargetInfoESt14default_deleteIS2_ELb1ELb1EE", !607, i64 0}
!607 = !{!"_ZTSSt15__uniq_ptr_implIKN4llvm15MCSubtargetInfoESt14default_deleteIS2_EE", !608, i64 0}
!608 = !{!"_ZTSSt5tupleIJPKN4llvm15MCSubtargetInfoESt14default_deleteIS2_EEE", !609, i64 0}
!609 = !{!"_ZTSSt11_Tuple_implILm0EJPKN4llvm15MCSubtargetInfoESt14default_deleteIS2_EEE", !610, i64 0}
!610 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm15MCSubtargetInfoELb0EE", !611, i64 0}
!611 = !{!"p1 _ZTSN4llvm15MCSubtargetInfoE", !12, i64 0}
!612 = !{!"_ZTSSt8optionalIN4llvm10PGOOptionsEE", !613, i64 0}
!613 = !{!"_ZTSSt14_Optional_baseIN4llvm10PGOOptionsELb0ELb0EE", !614, i64 0}
!614 = !{!"_ZTSSt17_Optional_payloadIN4llvm10PGOOptionsELb0ELb0ELb0EE", !615, i64 0}
!615 = !{!"_ZTSSt17_Optional_payloadIN4llvm10PGOOptionsELb1ELb0ELb0EE", !616, i64 0}
!616 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10PGOOptionsEE", !9, i64 0, !24, i64 152}
!617 = !{!"_ZTSN4llvm13TargetOptionsE", !618, i64 0, !19, i64 8, !19, i64 8, !19, i64 8, !19, i64 8, !19, i64 8, !19, i64 8, !19, i64 8, !19, i64 8, !19, i64 9, !19, i64 9, !19, i64 9, !19, i64 9, !19, i64 9, !619, i64 12, !620, i64 16, !19, i64 20, !19, i64 20, !19, i64 20, !19, i64 20, !19, i64 20, !19, i64 20, !19, i64 20, !19, i64 20, !19, i64 21, !19, i64 21, !19, i64 21, !19, i64 21, !19, i64 22, !19, i64 22, !19, i64 22, !19, i64 22, !19, i64 22, !19, i64 23, !19, i64 23, !19, i64 23, !19, i64 23, !19, i64 23, !273, i64 24, !621, i64 32, !19, i64 48, !19, i64 48, !19, i64 48, !19, i64 48, !19, i64 48, !19, i64 48, !19, i64 48, !19, i64 48, !19, i64 49, !19, i64 49, !19, i64 49, !19, i64 49, !19, i64 49, !19, i64 49, !492, i64 56, !19, i64 88, !625, i64 92, !626, i64 96, !627, i64 100, !628, i64 104, !629, i64 108, !630, i64 112, !630, i64 114, !632, i64 116, !633, i64 120, !492, i64 376}
!618 = !{!"_ZTSSt4pairIiiE", !19, i64 0, !19, i64 4}
!619 = !{!"_ZTSN4llvm19GlobalISelAbortModeE", !9, i64 0}
!620 = !{!"_ZTSN4llvm26SwiftAsyncFramePointerModeE", !9, i64 0}
!621 = !{!"_ZTSSt10shared_ptrIN4llvm12MemoryBufferEE", !622, i64 0}
!622 = !{!"_ZTSSt12__shared_ptrIN4llvm12MemoryBufferELN9__gnu_cxx12_Lock_policyE2EE", !510, i64 0, !623, i64 8}
!623 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !624, i64 0}
!624 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!625 = !{!"_ZTSN4llvm8FloatABI7ABITypeE", !9, i64 0}
!626 = !{!"_ZTSN4llvm10FPOpFusion14FPOpFusionModeE", !9, i64 0}
!627 = !{!"_ZTSN4llvm11ThreadModel5ModelE", !9, i64 0}
!628 = !{!"_ZTSN4llvm4EABIE", !9, i64 0}
!629 = !{!"_ZTSN4llvm12DebuggerKindE", !9, i64 0}
!630 = !{!"_ZTSN4llvm12DenormalModeE", !631, i64 0, !631, i64 1}
!631 = !{!"_ZTSN4llvm12DenormalMode16DenormalModeKindE", !9, i64 0}
!632 = !{!"_ZTSN4llvm17ExceptionHandlingE", !9, i64 0}
!633 = !{!"_ZTSN4llvm15MCTargetOptionsE", !24, i64 0, !24, i64 0, !24, i64 0, !24, i64 0, !24, i64 0, !24, i64 0, !24, i64 0, !24, i64 0, !24, i64 1, !24, i64 1, !24, i64 1, !24, i64 1, !24, i64 1, !24, i64 1, !24, i64 2, !24, i64 3, !24, i64 4, !24, i64 5, !634, i64 8, !638, i64 16, !19, i64 20, !639, i64 24, !640, i64 28, !492, i64 32, !492, i64 64, !492, i64 96, !492, i64 128, !492, i64 160, !492, i64 192, !641, i64 224, !24, i64 248, !24, i64 248}
!634 = !{!"_ZTSSt8optionalIjE", !635, i64 0}
!635 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !636, i64 0}
!636 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !637, i64 0}
!637 = !{!"_ZTSSt22_Optional_payload_baseIjE", !9, i64 0, !24, i64 4}
!638 = !{!"_ZTSN4llvm19EmitDwarfUnwindTypeE", !9, i64 0}
!639 = !{!"_ZTSN4llvm15MCTargetOptions14DwarfDirectoryE", !9, i64 0}
!640 = !{!"_ZTSN4llvm20DebugCompressionTypeE", !9, i64 0}
!641 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !642, i64 0}
!642 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !643, i64 0}
!643 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !644, i64 0}
!644 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !645, i64 0, !645, i64 8, !645, i64 16}
!645 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0}
!646 = !{!192, !193, i64 0}
!647 = !{!493, !11, i64 0}
!648 = !{!492, !11, i64 0}
!649 = !{!492, !13, i64 8}
!650 = !{!651, !404, i64 64}
!651 = !{!"_ZTSN4llvm12SelectionDAGE", !78, i64 0, !652, i64 8, !653, i64 16, !654, i64 24, !655, i64 32, !656, i64 40, !657, i64 48, !658, i64 56, !404, i64 64, !583, i64 72, !659, i64 80, !660, i64 88, !661, i64 96, !662, i64 104, !663, i64 112, !664, i64 120, !665, i64 128, !670, i64 176, !209, i64 192, !673, i64 288, !680, i64 376, !682, i64 392, !686, i64 408, !689, i64 512, !209, i64 528, !691, i64 624, !697, i64 704, !698, i64 712, !8, i64 736, !24, i64 738, !700, i64 744, !701, i64 752, !706, i64 776, !711, i64 800, !714, i64 848, !715, i64 872, !720, i64 920, !722, i64 944}
!652 = !{!"p1 _ZTSN4llvm22SelectionDAGTargetInfoE", !12, i64 0}
!653 = !{!"p1 _ZTSN4llvm14TargetLoweringE", !12, i64 0}
!654 = !{!"p1 _ZTSN4llvm17TargetLibraryInfoE", !12, i64 0}
!655 = !{!"p1 _ZTSN4llvm15FunctionVarLocsE", !12, i64 0}
!656 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !12, i64 0}
!657 = !{!"p1 _ZTSN4llvm15AnalysisManagerINS_15MachineFunctionEJEEE", !12, i64 0}
!658 = !{!"p1 _ZTSN4llvm4PassE", !12, i64 0}
!659 = !{!"p1 _ZTSN4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_8FunctionEEEEE", !12, i64 0}
!660 = !{!"p1 _ZTSN4llvm20FunctionLoweringInfoE", !12, i64 0}
!661 = !{!"p1 _ZTSN4llvm25OptimizationRemarkEmitterE", !12, i64 0}
!662 = !{!"p1 _ZTSN4llvm18ProfileSummaryInfoE", !12, i64 0}
!663 = !{!"p1 _ZTSN4llvm18BlockFrequencyInfoE", !12, i64 0}
!664 = !{!"p1 _ZTSN4llvm17MachineModuleInfoE", !12, i64 0}
!665 = !{!"_ZTSSt3setIN4llvm3EVTENS1_14compareRawBitsESaIS1_EE", !666, i64 0}
!666 = !{!"_ZTSSt8_Rb_treeIN4llvm3EVTES1_St9_IdentityIS1_ENS1_14compareRawBitsESaIS1_EE", !667, i64 0}
!667 = !{!"_ZTSNSt8_Rb_treeIN4llvm3EVTES1_St9_IdentityIS1_ENS1_14compareRawBitsESaIS1_EE13_Rb_tree_implIS4_Lb1EEE", !668, i64 0, !87, i64 8}
!668 = !{!"_ZTSSt20_Rb_tree_key_compareIN4llvm3EVT14compareRawBitsEE", !669, i64 0}
!669 = !{!"_ZTSN4llvm3EVT14compareRawBitsE"}
!670 = !{!"_ZTSN4llvm10FoldingSetINS_12SDVTListNodeEEE", !671, i64 0}
!671 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_12SDVTListNodeEEES2_EE", !672, i64 0}
!672 = !{!"_ZTSN4llvm14FoldingSetBaseE", !12, i64 0, !19, i64 8, !19, i64 12}
!673 = !{!"_ZTSN4llvm6SDNodeE", !674, i64 0, !675, i64 8, !19, i64 24, !677, i64 28, !9, i64 32, !8, i64 34, !19, i64 36, !678, i64 40, !679, i64 48, !678, i64 56, !8, i64 64, !8, i64 66, !19, i64 68, !317, i64 72, !19, i64 80, !19, i64 84}
!674 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !12, i64 0}
!675 = !{!"_ZTSN4llvm10ilist_nodeINS_6SDNodeEJEEE", !676, i64 0}
!676 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_6SDNodeELb0ELb0EvLb0EvEEEE", !234, i64 0}
!677 = !{!"_ZTSN4llvm11SDNodeFlagsE", !19, i64 0}
!678 = !{!"p1 _ZTSN4llvm5SDUseE", !12, i64 0}
!679 = !{!"p1 _ZTSN4llvm3EVTE", !12, i64 0}
!680 = !{!"_ZTSN4llvm7SDValueE", !681, i64 0, !19, i64 8}
!681 = !{!"p1 _ZTSN4llvm6SDNodeE", !12, i64 0}
!682 = !{!"_ZTSN4llvm6iplistINS_6SDNodeEJEEE", !683, i64 0}
!683 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_6SDNodeEJEEENS_12ilist_traitsIS2_EEEE", !684, i64 0}
!684 = !{!"_ZTSN4llvm12simple_ilistINS_6SDNodeEJEEE", !685, i64 0}
!685 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_6SDNodeELb0ELb0EvLb0EvEEEE", !676, i64 0}
!686 = !{!"_ZTSN4llvm18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_6SDNodeELm112ELm8EEE", !687, i64 0, !209, i64 8}
!687 = !{!"_ZTSN4llvm8RecyclerINS_6SDNodeELm112ELm8EEE", !688, i64 0}
!688 = !{!"p1 _ZTSN4llvm8RecyclerINS_6SDNodeELm112ELm8EE8FreeNodeE", !12, i64 0}
!689 = !{!"_ZTSN4llvm10FoldingSetINS_6SDNodeEEE", !690, i64 0}
!690 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_6SDNodeEEES2_EE", !672, i64 0}
!691 = !{!"_ZTSN4llvm13ArrayRecyclerINS_5SDUseELm8EEE", !692, i64 0}
!692 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_5SDUseELm8EE8FreeListELj8EEE", !693, i64 0, !696, i64 16}
!693 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_5SDUseELm8EE8FreeListEEE", !694, i64 0}
!694 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_5SDUseELm8EE8FreeListELb1EEE", !695, i64 0}
!695 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_5SDUseELm8EE8FreeListEvEE", !18, i64 0}
!696 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_5SDUseELm8EE8FreeListELj8EEE", !9, i64 0}
!697 = !{!"p1 _ZTSN4llvm9SDDbgInfoE", !12, i64 0}
!698 = !{!"_ZTSN4llvm8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !699, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!699 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoEEE", !12, i64 0}
!700 = !{!"p1 _ZTSN4llvm12SelectionDAG17DAGUpdateListenerE", !12, i64 0}
!701 = !{!"_ZTSSt6vectorIPN4llvm14CondCodeSDNodeESaIS2_EE", !702, i64 0}
!702 = !{!"_ZTSSt12_Vector_baseIPN4llvm14CondCodeSDNodeESaIS2_EE", !703, i64 0}
!703 = !{!"_ZTSNSt12_Vector_baseIPN4llvm14CondCodeSDNodeESaIS2_EE12_Vector_implE", !704, i64 0}
!704 = !{!"_ZTSNSt12_Vector_baseIPN4llvm14CondCodeSDNodeESaIS2_EE17_Vector_impl_dataE", !705, i64 0, !705, i64 8, !705, i64 16}
!705 = !{!"p2 _ZTSN4llvm14CondCodeSDNodeE", !12, i64 0}
!706 = !{!"_ZTSSt6vectorIPN4llvm6SDNodeESaIS2_EE", !707, i64 0}
!707 = !{!"_ZTSSt12_Vector_baseIPN4llvm6SDNodeESaIS2_EE", !708, i64 0}
!708 = !{!"_ZTSNSt12_Vector_baseIPN4llvm6SDNodeESaIS2_EE12_Vector_implE", !709, i64 0}
!709 = !{!"_ZTSNSt12_Vector_baseIPN4llvm6SDNodeESaIS2_EE17_Vector_impl_dataE", !710, i64 0, !710, i64 8, !710, i64 16}
!710 = !{!"p2 _ZTSN4llvm6SDNodeE", !12, i64 0}
!711 = !{!"_ZTSSt3mapIN4llvm3EVTEPNS0_6SDNodeENS1_14compareRawBitsESaISt4pairIKS1_S3_EEE", !712, i64 0}
!712 = !{!"_ZTSSt8_Rb_treeIN4llvm3EVTESt4pairIKS1_PNS0_6SDNodeEESt10_Select1stIS6_ENS1_14compareRawBitsESaIS6_EE", !713, i64 0}
!713 = !{!"_ZTSNSt8_Rb_treeIN4llvm3EVTESt4pairIKS1_PNS0_6SDNodeEESt10_Select1stIS6_ENS1_14compareRawBitsESaIS6_EE13_Rb_tree_implIS9_Lb1EEE", !668, i64 0, !87, i64 8}
!714 = !{!"_ZTSN4llvm9StringMapIPNS_6SDNodeENS_15MallocAllocatorEEE", !502, i64 0}
!715 = !{!"_ZTSSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEPN4llvm6SDNodeESt4lessIS7_ESaIS0_IKS7_SA_EEE", !716, i64 0}
!716 = !{!"_ZTSSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjES0_IKS7_PN4llvm6SDNodeEESt10_Select1stISC_ESt4lessIS7_ESaISC_EE", !717, i64 0}
!717 = !{!"_ZTSNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjES0_IKS7_PN4llvm6SDNodeEESt10_Select1stISC_ESt4lessIS7_ESaISC_EE13_Rb_tree_implISG_Lb1EEE", !718, i64 0, !87, i64 8}
!718 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEE", !719, i64 0}
!719 = !{!"_ZTSSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEE"}
!720 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEPNS_6SDNodeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !721, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!721 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEPNS_6SDNodeEEE", !12, i64 0}
!722 = !{!"p1 _ZTSN4llvm12SelectionDAG12FlagInserterE", !12, i64 0}
!723 = !{!651, !656, i64 40}
!724 = !{!725, !19, i64 0}
!725 = !{!"_ZTSSt4pairIjN4llvm3MVT15SimpleValueTypeEE", !19, i64 0, !83, i64 4}
!726 = !{!725, !83, i64 4}
!727 = !{!90, !90, i64 0}
!728 = distinct !{!728, !76}
!729 = !{!730, !83, i64 8}
!730 = !{!"_ZTSSt4pairIKS_IjN4llvm3MVT15SimpleValueTypeEES2_E", !725, i64 0, !83, i64 8}
!731 = distinct !{!731, !76}
!732 = !{!192, !196, i64 32}
!733 = !{!446, !8, i64 2}
!734 = !{!735, !736, i64 0}
!735 = !{!"_ZTSN4llvm3UseE", !736, i64 0, !447, i64 8, !737, i64 16, !738, i64 24}
!736 = !{!"p1 _ZTSN4llvm5ValueE", !12, i64 0}
!737 = !{!"p2 _ZTSN4llvm3UseE", !12, i64 0}
!738 = !{!"p1 _ZTSN4llvm4UserE", !12, i64 0}
!739 = !{!446, !147, i64 8}
!740 = !{!429, !404, i64 72}
!741 = !{!429, !438, i64 88}
!742 = !{!743, !19, i64 0}
!743 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !19, i64 0, !326, i64 8}
!744 = !{!743, !326, i64 8}
!745 = !{!97, !98, i64 0}
!746 = !{!97, !19, i64 16}
!747 = !{!681, !681, i64 0}
!748 = !{!749, !750, i64 88}
!749 = !{!"_ZTSN4llvm14ConstantSDNodeE", !673, i64 0, !750, i64 88}
!750 = !{!"p1 _ZTSN4llvm11ConstantIntE", !12, i64 0}
!751 = !{!673, !19, i64 24}
!752 = !{!673, !678, i64 56}
!753 = !{!754, !678, i64 32}
!754 = !{!"_ZTSN4llvm5SDUseE", !680, i64 0, !681, i64 16, !755, i64 24, !678, i64 32}
!755 = !{!"p2 _ZTSN4llvm5SDUseE", !12, i64 0}
!756 = !{!673, !679, i64 48}
!757 = distinct !{!757, !76}
!758 = distinct !{!758, !76}
!759 = !{!88, !90, i64 24}
!760 = !{!443, !443, i64 0}
!761 = !{!762, !763, i64 8}
!762 = !{!"_ZTSNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE17_Vector_impl_dataE", !763, i64 0, !763, i64 8, !763, i64 16}
!763 = !{!"p2 _ZTSN4llvm5ValueE", !12, i64 0}
!764 = !{!762, !763, i64 0}
!765 = !{!403, !406, i64 16}
!766 = !{!767, !768, i64 0}
!767 = !{!"_ZTSN4llvm13AttributeListE", !768, i64 0}
!768 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !12, i64 0}
!769 = !{!429, !24, i64 108}
!770 = !{!768, !768, i64 0}
!771 = !{!772, !147, i64 24}
!772 = !{!"_ZTSN4llvm9ArrayTypeE", !403, i64 0, !147, i64 24, !13, i64 32}
!773 = distinct !{!773, !76}
!774 = !{!88, !90, i64 16}
!775 = distinct !{!775, !76}
!776 = !{!777, !147, i64 24}
!777 = !{!"_ZTSN4llvm10VectorTypeE", !403, i64 0, !147, i64 24, !19, i64 32}
!778 = !{!777, !19, i64 32}
!779 = !{!12, !12, i64 0}
