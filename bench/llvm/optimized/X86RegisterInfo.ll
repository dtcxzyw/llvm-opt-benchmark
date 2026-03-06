; ModuleID = 'bench/llvm/original/X86RegisterInfo.ll'
source_filename = "bench/llvm/original/X86RegisterInfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::MCRegisterClass" = type { ptr, ptr, i32, i16, i16, i16, i16, i8, i8, i8 }
%"class.llvm::TargetRegisterClass" = type { ptr, ptr, ptr, %"struct.llvm::LaneBitmask", i8, i8, i8, i8, i8, ptr, i16, ptr }
%"struct.llvm::LaneBitmask" = type { i64 }
%"struct.llvm::RegClassWeight" = type { i32, i32 }
%"struct.llvm::TargetRegisterInfoDesc" = type { ptr, i32, ptr }
%"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" = type { i16, i16 }
%"struct.llvm::TargetRegisterInfo::RegClassInfo" = type { i32, i32, i32, i32 }
%"struct.llvm::MCRegisterDesc" = type { i32, i32, i32, i32, i32, i16, i8, i8 }
%"struct.llvm::MCRegisterInfo::DwarfLLVMRegPair" = type { i32, i32 }
%"class.llvm::cl::opt" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage", %"class.llvm::cl::parser", %"class.std::function" }
%"class.llvm::cl::Option" = type { ptr, i16, i16, i16, i16, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::SmallVector.85", %"class.llvm::SmallPtrSet" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector.85" = type { %"class.llvm::SmallVectorImpl.86", %"struct.llvm::SmallVectorStorage.89" }
%"class.llvm::SmallVectorImpl.86" = type { %"class.llvm::SmallVectorTemplateBase.87" }
%"class.llvm::SmallVectorTemplateBase.87" = type { %"class.llvm::SmallVectorTemplateCommon.88" }
%"class.llvm::SmallVectorTemplateCommon.88" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.89" = type { [8 x i8] }
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
%"class.llvm::MCRegister" = type { i32 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::AttributeList" = type { ptr }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.191", i32, [4 x i8] }>
%"class.llvm::SmallVector.191" = type { %"class.llvm::SmallVectorImpl.177", %"struct.llvm::SmallVectorStorage.192" }
%"class.llvm::SmallVectorImpl.177" = type { %"class.llvm::SmallVectorTemplateBase.178" }
%"class.llvm::SmallVectorTemplateBase.178" = type { %"class.llvm::SmallVectorTemplateCommon.179" }
%"class.llvm::SmallVectorTemplateCommon.179" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.192" = type { [48 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::SmallVector.316" = type { %"class.llvm::SmallVectorImpl.317", %"struct.llvm::SmallVectorStorage.320" }
%"class.llvm::SmallVectorImpl.317" = type { %"class.llvm::SmallVectorTemplateBase.318" }
%"class.llvm::SmallVectorTemplateBase.318" = type { %"class.llvm::SmallVectorTemplateCommon.319" }
%"class.llvm::SmallVectorTemplateCommon.319" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.320" = type { [48 x i8] }
%"class.llvm::Register" = type { i32 }
%"class.llvm::SmallSet" = type { %"class.llvm::SmallVector.452", %"class.std::set.454" }
%"class.llvm::SmallVector.452" = type { %"class.llvm::SmallVectorImpl.359", %"struct.llvm::SmallVectorStorage.453" }
%"class.llvm::SmallVectorImpl.359" = type { %"class.llvm::SmallVectorTemplateBase.360" }
%"class.llvm::SmallVectorTemplateBase.360" = type { %"class.llvm::SmallVectorTemplateCommon.361" }
%"class.llvm::SmallVectorTemplateCommon.361" = type { %"class.llvm::SmallVectorBase.246" }
%"class.llvm::SmallVectorBase.246" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.453" = type { [16 x i8] }
%"class.std::set.454" = type { %"class.std::_Rb_tree.455" }
%"class.std::_Rb_tree.455" = type { %"struct.std::_Rb_tree<unsigned short, unsigned short, std::_Identity<unsigned short>, std::less<unsigned short>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned short, unsigned short, std::_Identity<unsigned short>, std::less<unsigned short>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::pair.461" = type { %"class.llvm::SmallSetIterator", i8, [7 x i8] }
%"class.llvm::SmallSetIterator" = type <{ %union.anon.464, i8, [7 x i8] }>
%union.anon.464 = type { %"struct.std::_Rb_tree_const_iterator" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"struct.std::pair.604" = type { %"class.llvm::SmallSetIterator.492", i8, [7 x i8] }
%"class.llvm::SmallSetIterator.492" = type <{ %union.anon.494, i8, [7 x i8] }>
%union.anon.494 = type { %"struct.std::_Rb_tree_const_iterator" }
%"struct.std::pair.546" = type { %"class.llvm::SmallSetIterator.548", i8, [7 x i8] }
%"class.llvm::SmallSetIterator.548" = type <{ %union.anon.550, i8, [7 x i8] }>
%union.anon.550 = type { %"struct.std::_Rb_tree_const_iterator.551" }
%"struct.std::_Rb_tree_const_iterator.551" = type { ptr }
%"class.llvm::SmallSet.465" = type { %"class.llvm::SmallVector.466", %"class.std::set.471" }
%"class.llvm::SmallVector.466" = type { %"class.llvm::SmallVectorImpl.467", %"struct.llvm::SmallVectorStorage.470" }
%"class.llvm::SmallVectorImpl.467" = type { %"class.llvm::SmallVectorTemplateBase.468" }
%"class.llvm::SmallVectorTemplateBase.468" = type { %"class.llvm::SmallVectorTemplateCommon.469" }
%"class.llvm::SmallVectorTemplateCommon.469" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.470" = type { [16 x i8] }
%"class.std::set.471" = type { %"class.std::_Rb_tree.472" }
%"class.std::_Rb_tree.472" = type { %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.llvm::ShapeT" = type { ptr, ptr, i64, i64, %"class.llvm::SmallVector.478", %"class.llvm::SmallVector.483" }
%"class.llvm::SmallVector.478" = type { %"class.llvm::SmallVectorImpl.479" }
%"class.llvm::SmallVectorImpl.479" = type { %"class.llvm::SmallVectorTemplateBase.480" }
%"class.llvm::SmallVectorTemplateBase.480" = type { %"class.llvm::SmallVectorTemplateCommon.481" }
%"class.llvm::SmallVectorTemplateCommon.481" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVector.483" = type { %"class.llvm::SmallVectorImpl.484" }
%"class.llvm::SmallVectorImpl.484" = type { %"class.llvm::SmallVectorTemplateBase.485" }
%"class.llvm::SmallVectorTemplateBase.485" = type { %"class.llvm::SmallVectorTemplateCommon.486" }
%"class.llvm::SmallVectorTemplateCommon.486" = type { %"class.llvm::SmallVectorBase" }
%class.anon.488 = type { ptr, ptr, ptr, ptr, ptr }
%"class.llvm::SmallSet.489" = type { %"class.llvm::SmallVector.490", %"class.std::set.454" }
%"class.llvm::SmallVector.490" = type { %"class.llvm::SmallVectorImpl.359", %"struct.llvm::SmallVectorStorage.491" }
%"struct.llvm::SmallVectorStorage.491" = type { [8 x i8] }
%"class.std::optional.496" = type { %"struct.std::_Optional_base.497" }
%"struct.std::_Optional_base.497" = type { %"struct.std::_Optional_payload.499" }
%"struct.std::_Optional_payload.499" = type { %"struct.std::_Optional_payload.base.503", [7 x i8] }
%"struct.std::_Optional_payload.base.503" = type { %"struct.std::_Optional_payload_base.base.502" }
%"struct.std::_Optional_payload_base.base.502" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::SmallVector.512" = type { %"class.llvm::SmallVectorImpl.513", %"struct.llvm::SmallVectorStorage.516" }
%"class.llvm::SmallVectorImpl.513" = type { %"class.llvm::SmallVectorTemplateBase.514" }
%"class.llvm::SmallVectorTemplateBase.514" = type { %"class.llvm::SmallVectorTemplateCommon.515" }
%"class.llvm::SmallVectorTemplateCommon.515" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.516" = type { [48 x i8] }
%"struct.llvm::cl::initializer" = type { ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA21_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA35_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm6ShapeTD2Ev = comdat any

$_ZN4llvm18X86GenRegisterInfoD0Ev = comdat any

$_ZNK4llvm18TargetRegisterInfo19getNumSupportedRegsERKNS_15MachineFunctionE = comdat any

$_ZNK4llvm18TargetRegisterInfo13getIPRACSRegsEPKNS_15MachineFunctionE = comdat any

$_ZNK4llvm18TargetRegisterInfo20getCallPreservedMaskERKNS_15MachineFunctionEj = comdat any

$_ZNK4llvm18TargetRegisterInfo27getCustomEHPadPreservedMaskERKNS_15MachineFunctionE = comdat any

$_ZNK4llvm18TargetRegisterInfo18getNoPreservedMaskEv = comdat any

$_ZNK4llvm18TargetRegisterInfo25getIntraCallClobberedRegsEPKNS_15MachineFunctionE = comdat any

$_ZNK4llvm18TargetRegisterInfo18explainReservedRegB5cxx11ERKNS_15MachineFunctionENS_10MCRegisterE = comdat any

$_ZNK4llvm18TargetRegisterInfo16isAsmClobberableERKNS_15MachineFunctionENS_10MCRegisterE = comdat any

$_ZNK4llvm18TargetRegisterInfo22isInlineAsmReadOnlyRegERKNS_15MachineFunctionEj = comdat any

$_ZNK4llvm18TargetRegisterInfo19isDivergentRegClassEPKNS_19TargetRegisterClassE = comdat any

$_ZNK4llvm18TargetRegisterInfo12isUniformRegERKNS_19MachineRegisterInfoERKNS_16RegisterBankInfoENS_8RegisterE = comdat any

$_ZNK4llvm18TargetRegisterInfo37shouldAnalyzePhysregInMachineLoopInfoENS_10MCRegisterE = comdat any

$_ZNK4llvm18TargetRegisterInfo24isCallerPreservedPhysRegENS_10MCRegisterERKNS_15MachineFunctionE = comdat any

$_ZNK4llvm18TargetRegisterInfo25adjustStackMapLiveOutMaskEPj = comdat any

$_ZNK4llvm18TargetRegisterInfo19getPhysRegBaseClassENS_10MCRegisterE = comdat any

$_ZNK4llvm18TargetRegisterInfo25getRegisterCostTableIndexERKNS_15MachineFunctionE = comdat any

$_ZNK4llvm18TargetRegisterInfo18getPointerRegClassERKNS_15MachineFunctionEj = comdat any

$_ZNK4llvm18TargetRegisterInfo20getCrossCopyRegClassEPKNS_19TargetRegisterClassE = comdat any

$_ZNK4llvm18TargetRegisterInfo25getLargestLegalSuperClassEPKNS_19TargetRegisterClassERKNS_15MachineFunctionE = comdat any

$_ZNK4llvm18TargetRegisterInfo19getRegPressureLimitEPKNS_19TargetRegisterClassERNS_15MachineFunctionE = comdat any

$_ZNK4llvm18TargetRegisterInfo22getRegPressureSetScoreERKNS_15MachineFunctionEj = comdat any

$_ZNK4llvm18TargetRegisterInfo18updateRegAllocHintENS_8RegisterES1_RNS_15MachineFunctionE = comdat any

$_ZNK4llvm18TargetRegisterInfo22reverseLocalAssignmentEv = comdat any

$_ZNK4llvm18TargetRegisterInfo18getCSRFirstUseCostEv = comdat any

$_ZNK4llvm18TargetRegisterInfo26requiresRegisterScavengingERKNS_15MachineFunctionE = comdat any

$_ZNK4llvm18TargetRegisterInfo23useFPForScavengingIndexERKNS_15MachineFunctionE = comdat any

$_ZNK4llvm18TargetRegisterInfo28requiresFrameIndexScavengingERKNS_15MachineFunctionE = comdat any

$_ZNK4llvm18TargetRegisterInfo39requiresFrameIndexReplacementScavengingERKNS_15MachineFunctionE = comdat any

$_ZNK4llvm18TargetRegisterInfo28requiresVirtualBaseRegistersERKNS_15MachineFunctionE = comdat any

$_ZNK4llvm18TargetRegisterInfo20hasReservedSpillSlotERKNS_15MachineFunctionENS_8RegisterERi = comdat any

$_ZNK4llvm18TargetRegisterInfo26trackLivenessAfterRegAllocERKNS_15MachineFunctionE = comdat any

$_ZNK4llvm18TargetRegisterInfo24getFrameIndexInstrOffsetEPKNS_12MachineInstrEi = comdat any

$_ZNK4llvm18TargetRegisterInfo17needsFrameBaseRegEPNS_12MachineInstrEl = comdat any

$_ZNK4llvm18TargetRegisterInfo28materializeFrameBaseRegisterEPNS_17MachineBasicBlockEil = comdat any

$_ZNK4llvm18TargetRegisterInfo17resolveFrameIndexERNS_12MachineInstrENS_8RegisterEl = comdat any

$_ZNK4llvm18TargetRegisterInfo18isFrameOffsetLegalEPKNS_12MachineInstrENS_8RegisterEl = comdat any

$_ZNK4llvm18TargetRegisterInfo21saveScavengerRegisterERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERS5_PKNS_19TargetRegisterClassENS_8RegisterE = comdat any

$_ZNK4llvm18TargetRegisterInfo30eliminateFrameIndicesBackwardsEv = comdat any

$_ZNK4llvm18TargetRegisterInfo13getRegAsmNameENS_10MCRegisterE = comdat any

$_ZNK4llvm18TargetRegisterInfo14shouldCoalesceEPNS_12MachineInstrEPKNS_19TargetRegisterClassEjS5_jS5_RNS_13LiveIntervalsE = comdat any

$_ZNK4llvm18TargetRegisterInfo39shouldUseLastChanceRecoloringForVirtRegERKNS_15MachineFunctionERKNS_12LiveIntervalE = comdat any

$_ZNK4llvm18TargetRegisterInfo35shouldUseDeferredSpillingForVirtRegERKNS_15MachineFunctionERKNS_12LiveIntervalE = comdat any

$_ZNK4llvm18TargetRegisterInfo32regClassPriorityTrumpsGlobalnessERKNS_15MachineFunctionE = comdat any

$_ZNK4llvm18TargetRegisterInfo32getConstrainedRegClassForOperandERKNS_14MachineOperandERKNS_19MachineRegisterInfoE = comdat any

$_ZNK4llvm18TargetRegisterInfo34isNonallocatableRegisterCalleeSaveENS_10MCRegisterE = comdat any

$_ZNK4llvm18TargetRegisterInfo16getVRegFlagValueENS_9StringRefE = comdat any

$_ZNK4llvm18TargetRegisterInfo17getVRegFlagsOfRegENS_8RegisterERKNS_15MachineFunctionE = comdat any

$_ZN4llvm15X86RegisterInfoD0Ev = comdat any

$_ZNK4llvm15X86RegisterInfo30eliminateFrameIndicesBackwardsEv = comdat any

$_ZNSt6vectorIS_ItSaItEESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE8_M_eraseEPSt13_Rb_tree_nodeItE = comdat any

$_ZN4llvm8SmallSetIjLj4ESt4lessIjEE10insertImplIjEESt4pairINS_16SmallSetIteratorIjLj4ES2_EEbEOT_ = comdat any

$_ZNSt3setIjSt4lessIjESaIjEE6insertISt13move_iteratorIPjEEEvT_S8_ = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE = comdat any

$_ZN4llvm10VirtRegMap16assignVirt2ShapeENS_8RegisterENS_6ShapeTE = comdat any

$_ZN4llvm6ShapeTC2ERKS0_ = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E6lookupERKS2_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_EixERKS2_ = comdat any

$_ZN4llvm6ShapeTaSERKS0_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_14MachineOperandEEaSEOS3_ = comdat any

$_ZN4llvm15SmallVectorImplIlEaSEOS1_ = comdat any

$_ZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZN4llvm8SmallSetItLj8ESt4lessItEE10insertImplItEESt4pairINS_16SmallSetIteratorItLj8ES2_EEbEOT_ = comdat any

$_ZNSt3setItSt4lessItESaItEE6insertISt13move_iteratorIPtEEEvT_S8_ = comdat any

$_ZN4llvm8SmallSetItLj4ESt4lessItEE10insertImplIRKtEESt4pairINS_16SmallSetIteratorItLj4ES2_EEbEOT_ = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm20X86MCRegisterClassesE = external global [0 x %"class.llvm::MCRegisterClass"], align 8
@_ZN4llvmL15GR8SubClassMaskE = internal constant [15 x i32] [i32 61, i32 0, i32 0, i32 0, i32 0, i32 2098048, i32 -939577542, i32 1927515199, i32 267382717, i32 0, i32 2097152, i32 -1046675456, i32 1, i32 14755456, i32 0], align 16
@_ZN4llvmL15SuperRegIdxSeqsE = internal constant [19 x i16] [i16 1, i16 0, i16 1, i16 2, i16 0, i16 4, i16 0, i16 6, i16 0, i16 7, i16 8, i16 0, i16 9, i16 10, i16 0, i16 11, i16 0, i16 12, i16 0], align 16
@_ZN4llvm3X8611GR8RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr @_ZN4llvm20X86MCRegisterClassesE, ptr @_ZN4llvmL15GR8SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 4), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr null, i16 0, ptr @_ZN4llvmL24GR8GetRawAllocationOrderERKNS_15MachineFunctionE }, align 8
@_ZN4llvmL16GRH8SubClassMaskE = internal constant [5 x i32] [i32 2, i32 0, i32 0, i32 0, i32 0], align 16
@_ZN4llvm3X8612GRH8RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 32), ptr @_ZN4llvmL16GRH8SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr null, i16 0, ptr null }, align 8
@_ZN4llvmL22GR8_NOREX2SubClassMaskE = internal constant [15 x i32] [i32 60, i32 0, i32 0, i32 0, i32 0, i32 2097920, i32 -939577568, i32 1927512127, i32 267382717, i32 0, i32 2097152, i32 -1046675456, i32 1, i32 14755456, i32 0], align 16
@_ZN4llvmL22GR8_NOREX2SuperclassesE = internal constant [1 x i32] zeroinitializer, align 4
@_ZN4llvm3X8618GR8_NOREX2RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 64), ptr @_ZN4llvmL22GR8_NOREX2SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 4), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @_ZN4llvmL22GR8_NOREX2SuperclassesE, i16 1, ptr @_ZN4llvmL31GR8_NOREX2GetRawAllocationOrderERKNS_15MachineFunctionE }, align 8
@_ZN4llvmL21GR8_NOREXSubClassMaskE = internal constant [15 x i32] [i32 56, i32 0, i32 0, i32 0, i32 0, i32 2097152, i32 -1046675456, i32 1, i32 14755456, i32 0, i32 2097152, i32 -1046675456, i32 1, i32 14755456, i32 0], align 16
@_ZN4llvmL21GR8_NOREXSuperclassesE = internal constant [2 x i32] [i32 0, i32 2], align 4
@_ZN4llvm3X8617GR8_NOREXRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 96), ptr @_ZN4llvmL21GR8_NOREXSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 4), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @_ZN4llvmL21GR8_NOREXSuperclassesE, i16 2, ptr @_ZN4llvmL30GR8_NOREXGetRawAllocationOrderERKNS_15MachineFunctionE }, align 8
@_ZN4llvmL22GR8_ABCD_HSubClassMaskE = internal constant [10 x i32] [i32 16, i32 0, i32 0, i32 0, i32 0, i32 2097152, i32 -1046675456, i32 1, i32 14755456, i32 0], align 16
@_ZN4llvmL22GR8_ABCD_HSuperclassesE = internal constant [3 x i32] [i32 0, i32 2, i32 3], align 4
@_ZN4llvm3X8618GR8_ABCD_HRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 128), ptr @_ZN4llvmL22GR8_ABCD_HSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 6), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @_ZN4llvmL22GR8_ABCD_HSuperclassesE, i16 3, ptr null }, align 8
@_ZN4llvmL22GR8_ABCD_LSubClassMaskE = internal constant [10 x i32] [i32 32, i32 0, i32 0, i32 0, i32 0, i32 2097152, i32 -1046675456, i32 1, i32 14755456, i32 0], align 16
@_ZN4llvmL22GR8_ABCD_LSuperclassesE = internal constant [3 x i32] [i32 0, i32 2, i32 3], align 4
@_ZN4llvm3X8618GR8_ABCD_LRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 160), ptr @_ZN4llvmL22GR8_ABCD_LSubClassMaskE, ptr @_ZN4llvmL15SuperRegIdxSeqsE, %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @_ZN4llvmL22GR8_ABCD_LSuperclassesE, i16 3, ptr null }, align 8
@_ZN4llvmL17GRH16SubClassMaskE = internal constant [5 x i32] [i32 64, i32 0, i32 0, i32 0, i32 0], align 16
@_ZN4llvm3X8613GRH16RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 192), ptr @_ZN4llvmL17GRH16SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr null, i16 0, ptr null }, align 8
@_ZN4llvmL16GR16SubClassMaskE = internal constant [10 x i32] [i32 2098048, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -939577542, i32 1927515199, i32 267382717, i32 0], align 16
@_ZN4llvm3X8612GR16RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 224), ptr @_ZN4llvmL16GR16SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 10), %"struct.llvm::LaneBitmask" { i64 3 }, i8 0, i8 0, i8 0, i8 1, i8 1, ptr null, i16 0, ptr null }, align 8
@_ZN4llvmL23GR16_NOREX2SubClassMaskE = internal constant [10 x i32] [i32 2097920, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -939577568, i32 1927512127, i32 267382717, i32 0], align 16
@_ZN4llvmL23GR16_NOREX2SuperclassesE = internal constant [1 x i32] [i32 7], align 4
@_ZN4llvm3X8619GR16_NOREX2RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 256), ptr @_ZN4llvmL23GR16_NOREX2SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 10), %"struct.llvm::LaneBitmask" { i64 3 }, i8 0, i8 0, i8 0, i8 1, i8 1, ptr @_ZN4llvmL23GR16_NOREX2SuperclassesE, i16 1, ptr null }, align 8
@_ZN4llvmL22GR16_NOREXSubClassMaskE = internal constant [10 x i32] [i32 2097664, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -939578368, i32 1107296319, i32 266856360, i32 0], align 16
@_ZN4llvmL22GR16_NOREXSuperclassesE = internal constant [2 x i32] [i32 7, i32 8], align 4
@_ZN4llvm3X8618GR16_NOREXRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 288), ptr @_ZN4llvmL22GR16_NOREXSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 10), %"struct.llvm::LaneBitmask" { i64 3 }, i8 0, i8 0, i8 0, i8 1, i8 1, ptr @_ZN4llvmL22GR16_NOREXSuperclassesE, i16 2, ptr null }, align 8
@_ZN4llvmL15VK1SubClassMaskE = internal constant [15 x i32] [i32 1047552, i32 36864, i32 67108864, i32 2, i32 0, i32 2113929216, i32 0, i32 0, i32 0, i32 0, i32 2113929216, i32 0, i32 0, i32 0, i32 0], align 16
@_ZN4llvmL15VK1SuperclassesE = internal constant [4 x i32] [i32 11, i32 12, i32 13, i32 14], align 16
@_ZN4llvm3X8611VK1RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 320), ptr @_ZN4llvmL15VK1SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 18), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @_ZN4llvmL15VK1SuperclassesE, i16 4, ptr null }, align 8
@_ZN4llvmL16VK16SubClassMaskE = internal constant [15 x i32] [i32 1047552, i32 36864, i32 67108864, i32 2, i32 0, i32 2113929216, i32 0, i32 0, i32 0, i32 0, i32 2113929216, i32 0, i32 0, i32 0, i32 0], align 16
@_ZN4llvmL16VK16SuperclassesE = internal constant [4 x i32] [i32 10, i32 12, i32 13, i32 14], align 16
@_ZN4llvm3X8612VK16RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 352), ptr @_ZN4llvmL16VK16SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 18), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @_ZN4llvmL16VK16SuperclassesE, i16 4, ptr null }, align 8
@_ZN4llvmL15VK2SubClassMaskE = internal constant [15 x i32] [i32 1047552, i32 36864, i32 67108864, i32 2, i32 0, i32 2113929216, i32 0, i32 0, i32 0, i32 0, i32 2113929216, i32 0, i32 0, i32 0, i32 0], align 16
@_ZN4llvmL15VK2SuperclassesE = internal constant [4 x i32] [i32 10, i32 11, i32 13, i32 14], align 16
@_ZN4llvm3X8611VK2RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 384), ptr @_ZN4llvmL15VK2SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 18), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @_ZN4llvmL15VK2SuperclassesE, i16 4, ptr null }, align 8
@_ZN4llvmL15VK4SubClassMaskE = internal constant [15 x i32] [i32 1047552, i32 36864, i32 67108864, i32 2, i32 0, i32 2113929216, i32 0, i32 0, i32 0, i32 0, i32 2113929216, i32 0, i32 0, i32 0, i32 0], align 16
@_ZN4llvmL15VK4SuperclassesE = internal constant [4 x i32] [i32 10, i32 11, i32 12, i32 14], align 16
@_ZN4llvm3X8611VK4RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 416), ptr @_ZN4llvmL15VK4SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 18), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @_ZN4llvmL15VK4SuperclassesE, i16 4, ptr null }, align 8
@_ZN4llvmL15VK8SubClassMaskE = internal constant [15 x i32] [i32 1047552, i32 36864, i32 67108864, i32 2, i32 0, i32 2113929216, i32 0, i32 0, i32 0, i32 0, i32 2113929216, i32 0, i32 0, i32 0, i32 0], align 16
@_ZN4llvmL15VK8SuperclassesE = internal constant [4 x i32] [i32 10, i32 11, i32 12, i32 13], align 16
@_ZN4llvm3X8611VK8RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 448), ptr @_ZN4llvmL15VK8SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 18), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @_ZN4llvmL15VK8SuperclassesE, i16 4, ptr null }, align 8
@_ZN4llvmL18VK16WMSubClassMaskE = internal constant [15 x i32] [i32 1015808, i32 32768, i32 0, i32 2, i32 0, i32 1073741824, i32 0, i32 0, i32 0, i32 0, i32 2113929216, i32 0, i32 0, i32 0, i32 0], align 16
@_ZN4llvmL18VK16WMSuperclassesE = internal constant [9 x i32] [i32 10, i32 11, i32 12, i32 13, i32 14, i32 16, i32 17, i32 18, i32 19], align 16
@_ZN4llvm3X8614VK16WMRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 480), ptr @_ZN4llvmL18VK16WMSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 18), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @_ZN4llvmL18VK16WMSuperclassesE, i16 9, ptr null }, align 8
@_ZN4llvmL17VK1WMSubClassMaskE = internal constant [15 x i32] [i32 1015808, i32 32768, i32 0, i32 2, i32 0, i32 1073741824, i32 0, i32 0, i32 0, i32 0, i32 2113929216, i32 0, i32 0, i32 0, i32 0], align 16
@_ZN4llvmL17VK1WMSuperclassesE = internal constant [9 x i32] [i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 17, i32 18, i32 19], align 16
@_ZN4llvm3X8613VK1WMRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 512), ptr @_ZN4llvmL17VK1WMSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 18), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @_ZN4llvmL17VK1WMSuperclassesE, i16 9, ptr null }, align 8
@_ZN4llvmL17VK2WMSubClassMaskE = internal constant [15 x i32] [i32 1015808, i32 32768, i32 0, i32 2, i32 0, i32 1073741824, i32 0, i32 0, i32 0, i32 0, i32 2113929216, i32 0, i32 0, i32 0, i32 0], align 16
@_ZN4llvmL17VK2WMSuperclassesE = internal constant [9 x i32] [i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 18, i32 19], align 16
@_ZN4llvm3X8613VK2WMRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 544), ptr @_ZN4llvmL17VK2WMSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 18), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @_ZN4llvmL17VK2WMSuperclassesE, i16 9, ptr null }, align 8
@_ZN4llvmL17VK4WMSubClassMaskE = internal constant [15 x i32] [i32 1015808, i32 32768, i32 0, i32 2, i32 0, i32 1073741824, i32 0, i32 0, i32 0, i32 0, i32 2113929216, i32 0, i32 0, i32 0, i32 0], align 16
@_ZN4llvmL17VK4WMSuperclassesE = internal constant [9 x i32] [i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 19], align 16
@_ZN4llvm3X8613VK4WMRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 576), ptr @_ZN4llvmL17VK4WMSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 18), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @_ZN4llvmL17VK4WMSuperclassesE, i16 9, ptr null }, align 8
@_ZN4llvmL17VK8WMSubClassMaskE = internal constant [15 x i32] [i32 1015808, i32 32768, i32 0, i32 2, i32 0, i32 1073741824, i32 0, i32 0, i32 0, i32 0, i32 2113929216, i32 0, i32 0, i32 0, i32 0], align 16
@_ZN4llvmL17VK8WMSuperclassesE = internal constant [9 x i32] [i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18], align 16
@_ZN4llvm3X8613VK8WMRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 608), ptr @_ZN4llvmL17VK8WMSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 18), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @_ZN4llvmL17VK8WMSuperclassesE, i16 9, ptr null }, align 8
@_ZN4llvmL23SEGMENT_REGSubClassMaskE = internal constant [5 x i32] [i32 1048576, i32 0, i32 0, i32 0, i32 0], align 16
@_ZN4llvm3X8619SEGMENT_REGRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 640), ptr @_ZN4llvmL23SEGMENT_REGSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr null, i16 0, ptr null }, align 8
@_ZN4llvmL21GR16_ABCDSubClassMaskE = internal constant [10 x i32] [i32 2097152, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1046675456, i32 1, i32 14755456, i32 0], align 16
@_ZN4llvmL21GR16_ABCDSuperclassesE = internal constant [3 x i32] [i32 7, i32 8, i32 9], align 4
@_ZN4llvm3X8617GR16_ABCDRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 672), ptr @_ZN4llvmL21GR16_ABCDSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 10), %"struct.llvm::LaneBitmask" { i64 3 }, i8 0, i8 0, i8 0, i8 1, i8 1, ptr @_ZN4llvmL21GR16_ABCDSuperclassesE, i16 3, ptr null }, align 8
@_ZN4llvmL17FPCCRSubClassMaskE = internal constant [5 x i32] [i32 4194304, i32 0, i32 0, i32 0, i32 0], align 16
@_ZN4llvm3X8613FPCCRRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 704), ptr @_ZN4llvmL17FPCCRSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr null, i16 0, ptr null }, align 8
@_ZN4llvmL17FR16XSubClassMaskE = internal constant [10 x i32] [i32 25165824, i32 132, i32 16896, i32 -2147483648, i32 1, i32 0, i32 0, i32 0, i32 0, i32 30], align 16
@_ZN4llvm3X8613FR16XRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 736), ptr @_ZN4llvmL17FR16XSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 30), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr null, i16 0, ptr null }, align 8
@_ZN4llvmL16FR16SubClassMaskE = internal constant [10 x i32] [i32 16777216, i32 128, i32 16384, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 20], align 16
@_ZN4llvmL16FR16SuperclassesE = internal constant [1 x i32] [i32 23], align 4
@_ZN4llvm3X8612FR16RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 768), ptr @_ZN4llvmL16FR16SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 30), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @_ZN4llvmL16FR16SuperclassesE, i16 1, ptr null }, align 8
@_ZN4llvmL20VK16PAIRSubClassMaskE = internal constant [5 x i32] [i32 2113929216, i32 0, i32 0, i32 0, i32 0], align 16
@_ZN4llvmL20VK16PAIRSuperclassesE = internal constant [4 x i32] [i32 26, i32 27, i32 28, i32 29], align 16
@_ZN4llvm3X8616VK16PAIRRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 800), ptr @_ZN4llvmL20VK16PAIRSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 48 }, i8 0, i8 0, i8 0, i8 1, i8 1, ptr @_ZN4llvmL20VK16PAIRSuperclassesE, i16 4, ptr null }, align 8
@_ZN4llvmL19VK1PAIRSubClassMaskE = internal constant [5 x i32] [i32 2113929216, i32 0, i32 0, i32 0, i32 0], align 16
@_ZN4llvmL19VK1PAIRSuperclassesE = internal constant [4 x i32] [i32 25, i32 27, i32 28, i32 29], align 16
@_ZN4llvm3X8615VK1PAIRRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 832), ptr @_ZN4llvmL19VK1PAIRSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 48 }, i8 0, i8 0, i8 0, i8 1, i8 1, ptr @_ZN4llvmL19VK1PAIRSuperclassesE, i16 4, ptr null }, align 8
@_ZN4llvmL19VK2PAIRSubClassMaskE = internal constant [5 x i32] [i32 2113929216, i32 0, i32 0, i32 0, i32 0], align 16
@_ZN4llvmL19VK2PAIRSuperclassesE = internal constant [4 x i32] [i32 25, i32 26, i32 28, i32 29], align 16
@_ZN4llvm3X8615VK2PAIRRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 864), ptr @_ZN4llvmL19VK2PAIRSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 48 }, i8 0, i8 0, i8 0, i8 1, i8 1, ptr @_ZN4llvmL19VK2PAIRSuperclassesE, i16 4, ptr null }, align 8
@_ZN4llvmL19VK4PAIRSubClassMaskE = internal constant [5 x i32] [i32 2113929216, i32 0, i32 0, i32 0, i32 0], align 16
@_ZN4llvmL19VK4PAIRSuperclassesE = internal constant [4 x i32] [i32 25, i32 26, i32 27, i32 29], align 16
@_ZN4llvm3X8615VK4PAIRRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 896), ptr @_ZN4llvmL19VK4PAIRSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 48 }, i8 0, i8 0, i8 0, i8 1, i8 1, ptr @_ZN4llvmL19VK4PAIRSuperclassesE, i16 4, ptr null }, align 8
@_ZN4llvmL19VK8PAIRSubClassMaskE = internal constant [5 x i32] [i32 2113929216, i32 0, i32 0, i32 0, i32 0], align 16
@_ZN4llvmL19VK8PAIRSuperclassesE = internal constant [4 x i32] [i32 25, i32 26, i32 27, i32 28], align 16
@_ZN4llvm3X8615VK8PAIRRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 928), ptr @_ZN4llvmL19VK8PAIRSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 48 }, i8 0, i8 0, i8 0, i8 1, i8 1, ptr @_ZN4llvmL19VK8PAIRSuperclassesE, i16 4, ptr null }, align 8
@_ZN4llvmL44VK1PAIR_with_sub_mask_0_in_VK1WMSubClassMaskE = internal constant [5 x i32] [i32 1073741824, i32 0, i32 0, i32 0, i32 0], align 16
@_ZN4llvmL44VK1PAIR_with_sub_mask_0_in_VK1WMSuperclassesE = internal constant [5 x i32] [i32 25, i32 26, i32 27, i32 28, i32 29], align 16
@_ZN4llvm3X8640VK1PAIR_with_sub_mask_0_in_VK1WMRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 960), ptr @_ZN4llvmL44VK1PAIR_with_sub_mask_0_in_VK1WMSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 48 }, i8 0, i8 0, i8 0, i8 1, i8 1, ptr @_ZN4llvmL44VK1PAIR_with_sub_mask_0_in_VK1WMSuperclassesE, i16 5, ptr null }, align 8
@_ZN4llvmL33LOW32_ADDR_ACCESS_RBPSubClassMaskE = internal constant [10 x i32] [i32 -2147483648, i32 -805359813, i32 127, i32 17829888, i32 0, i32 0, i32 0, i32 1927515168, i32 267382717, i32 0], align 16
@_ZN4llvm3X8629LOW32_ADDR_ACCESS_RBPRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 992), ptr @_ZN4llvmL33LOW32_ADDR_ACCESS_RBPSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 14), %"struct.llvm::LaneBitmask" { i64 15 }, i8 0, i8 0, i8 0, i8 1, i8 0, ptr null, i16 0, ptr null }, align 8
@_ZN4llvmL29LOW32_ADDR_ACCESSSubClassMaskE = internal constant [10 x i32] [i32 0, i32 -939578599, i32 95, i32 1048576, i32 0, i32 0, i32 0, i32 1927515168, i32 267382717, i32 0], align 16
@_ZN4llvmL29LOW32_ADDR_ACCESSSuperclassesE = internal constant [1 x i32] [i32 31], align 4
@_ZN4llvm3X8625LOW32_ADDR_ACCESSRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 1024), ptr @_ZN4llvmL29LOW32_ADDR_ACCESSSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 14), %"struct.llvm::LaneBitmask" { i64 15 }, i8 0, i8 0, i8 0, i8 1, i8 0, ptr @_ZN4llvmL29LOW32_ADDR_ACCESSSuperclassesE, i16 1, ptr null }, align 8
@_ZN4llvmL47LOW32_ADDR_ACCESS_RBP_with_sub_8bitSubClassMaskE = internal constant [10 x i32] [i32 0, i32 -939577542, i32 63, i32 16777216, i32 0, i32 0, i32 0, i32 1927515168, i32 267382717, i32 0], align 16
@_ZN4llvmL47LOW32_ADDR_ACCESS_RBP_with_sub_8bitSuperclassesE = internal constant [1 x i32] [i32 31], align 4
@_ZN4llvm3X8643LOW32_ADDR_ACCESS_RBP_with_sub_8bitRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 1056), ptr @_ZN4llvmL47LOW32_ADDR_ACCESS_RBP_with_sub_8bitSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 14), %"struct.llvm::LaneBitmask" { i64 15 }, i8 0, i8 0, i8 0, i8 1, i8 0, ptr @_ZN4llvmL47LOW32_ADDR_ACCESS_RBP_with_sub_8bitSuperclassesE, i16 1, ptr null }, align 8
@_ZN4llvmL17FR32XSubClassMaskE = internal constant [10 x i32] [i32 0, i32 132, i32 16896, i32 -2147483648, i32 1, i32 0, i32 0, i32 0, i32 0, i32 30], align 16
@_ZN4llvmL17FR32XSuperclassesE = internal constant [1 x i32] [i32 23], align 4
@_ZN4llvm3X8613FR32XRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 1088), ptr @_ZN4llvmL17FR32XSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 30), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @_ZN4llvmL17FR32XSuperclassesE, i16 1, ptr null }, align 8
@_ZN4llvmL16GR32SubClassMaskE = internal constant [10 x i32] [i32 0, i32 -939578600, i32 31, i32 0, i32 0, i32 0, i32 0, i32 1927515168, i32 267382717, i32 0], align 16
@_ZN4llvmL16GR32SuperclassesE = internal constant [3 x i32] [i32 31, i32 32, i32 33], align 4
@_ZN4llvm3X8612GR32RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 1120), ptr @_ZN4llvmL16GR32SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 14), %"struct.llvm::LaneBitmask" { i64 15 }, i8 0, i8 0, i8 0, i8 1, i8 1, ptr @_ZN4llvmL16GR32SuperclassesE, i16 3, ptr null }, align 8
@_ZN4llvmL21GR32_NOSPSubClassMaskE = internal constant [10 x i32] [i32 0, i32 -941809136, i32 27, i32 0, i32 0, i32 0, i32 0, i32 1883441184, i32 233811636, i32 0], align 16
@_ZN4llvmL21GR32_NOSPSuperclassesE = internal constant [4 x i32] [i32 31, i32 32, i32 33, i32 35], align 16
@_ZN4llvm3X8617GR32_NOSPRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 1152), ptr @_ZN4llvmL21GR32_NOSPSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 14), %"struct.llvm::LaneBitmask" { i64 15 }, i8 0, i8 0, i8 0, i8 1, i8 1, ptr @_ZN4llvmL21GR32_NOSPSuperclassesE, i16 4, ptr null }, align 8
@_ZN4llvmL63LOW32_ADDR_ACCESS_RBP_with_sub_16bit_in_GR16_NOREX2SubClassMaskE = internal constant [10 x i32] [i32 0, i32 -939577568, i32 63, i32 16777216, i32 0, i32 0, i32 0, i32 1927512096, i32 267382717, i32 0], align 16
@_ZN4llvmL63LOW32_ADDR_ACCESS_RBP_with_sub_16bit_in_GR16_NOREX2SuperclassesE = internal constant [2 x i32] [i32 31, i32 33], align 4
@_ZN4llvm3X8659LOW32_ADDR_ACCESS_RBP_with_sub_16bit_in_GR16_NOREX2RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 1184), ptr @_ZN4llvmL63LOW32_ADDR_ACCESS_RBP_with_sub_16bit_in_GR16_NOREX2SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 14), %"struct.llvm::LaneBitmask" { i64 15 }, i8 0, i8 0, i8 0, i8 1, i8 0, ptr @_ZN4llvmL63LOW32_ADDR_ACCESS_RBP_with_sub_16bit_in_GR16_NOREX2SuperclassesE, i16 2, ptr null }, align 8
@_ZN4llvmL21DEBUG_REGSubClassMaskE = internal constant [5 x i32] [i32 0, i32 64, i32 0, i32 0, i32 0], align 16
@_ZN4llvm3X8617DEBUG_REGRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 1216), ptr @_ZN4llvmL21DEBUG_REGSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr null, i16 0, ptr null }, align 8
@_ZN4llvmL16FR32SubClassMaskE = internal constant [10 x i32] [i32 0, i32 128, i32 16384, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 20], align 16
@_ZN4llvmL16FR32SuperclassesE = internal constant [3 x i32] [i32 23, i32 24, i32 34], align 4
@_ZN4llvm3X8612FR32RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 1248), ptr @_ZN4llvmL16FR32SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 30), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @_ZN4llvmL16FR32SuperclassesE, i16 3, ptr null }, align 8
@_ZN4llvmL23GR32_NOREX2SubClassMaskE = internal constant [10 x i32] [i32 0, i32 -939578624, i32 31, i32 0, i32 0, i32 0, i32 0, i32 1927512096, i32 267382717, i32 0], align 16
@_ZN4llvmL23GR32_NOREX2SuperclassesE = internal constant [5 x i32] [i32 31, i32 32, i32 33, i32 35, i32 37], align 16
@_ZN4llvm3X8619GR32_NOREX2RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 1280), ptr @_ZN4llvmL23GR32_NOREX2SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 14), %"struct.llvm::LaneBitmask" { i64 15 }, i8 0, i8 0, i8 0, i8 1, i8 1, ptr @_ZN4llvmL23GR32_NOREX2SuperclassesE, i16 5, ptr null }, align 8
@_ZN4llvmL28GR32_NOREX2_NOSPSubClassMaskE = internal constant [10 x i32] [i32 0, i32 -941809152, i32 27, i32 0, i32 0, i32 0, i32 0, i32 1883439136, i32 233811636, i32 0], align 16
@_ZN4llvmL28GR32_NOREX2_NOSPSuperclassesE = internal constant [7 x i32] [i32 31, i32 32, i32 33, i32 35, i32 36, i32 37, i32 40], align 16
@_ZN4llvm3X8624GR32_NOREX2_NOSPRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 1312), ptr @_ZN4llvmL28GR32_NOREX2_NOSPSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 14), %"struct.llvm::LaneBitmask" { i64 15 }, i8 0, i8 0, i8 0, i8 1, i8 1, ptr @_ZN4llvmL28GR32_NOREX2_NOSPSuperclassesE, i16 7, ptr null }, align 8
@_ZN4llvmL62LOW32_ADDR_ACCESS_RBP_with_sub_16bit_in_GR16_NOREXSubClassMaskE = internal constant [10 x i32] [i32 0, i32 -939578368, i32 63, i32 16777216, i32 0, i32 0, i32 0, i32 1107296288, i32 266856360, i32 0], align 16
@_ZN4llvmL62LOW32_ADDR_ACCESS_RBP_with_sub_16bit_in_GR16_NOREXSuperclassesE = internal constant [3 x i32] [i32 31, i32 33, i32 37], align 4
@_ZN4llvm3X8658LOW32_ADDR_ACCESS_RBP_with_sub_16bit_in_GR16_NOREXRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 1344), ptr @_ZN4llvmL62LOW32_ADDR_ACCESS_RBP_with_sub_16bit_in_GR16_NOREXSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 14), %"struct.llvm::LaneBitmask" { i64 15 }, i8 0, i8 0, i8 0, i8 1, i8 0, ptr @_ZN4llvmL62LOW32_ADDR_ACCESS_RBP_with_sub_16bit_in_GR16_NOREXSuperclassesE, i16 3, ptr null }, align 8
@_ZN4llvmL22GR32_NOREXSubClassMaskE = internal constant [10 x i32] [i32 0, i32 -939579392, i32 31, i32 0, i32 0, i32 0, i32 0, i32 1107296288, i32 266856360, i32 0], align 16
@_ZN4llvmL22GR32_NOREXSuperclassesE = internal constant [7 x i32] [i32 31, i32 32, i32 33, i32 35, i32 37, i32 40, i32 42], align 16
@_ZN4llvm3X8618GR32_NOREXRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 1376), ptr @_ZN4llvmL22GR32_NOREXSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 14), %"struct.llvm::LaneBitmask" { i64 15 }, i8 0, i8 0, i8 0, i8 1, i8 1, ptr @_ZN4llvmL22GR32_NOREXSuperclassesE, i16 7, ptr null }, align 8
@_ZN4llvmL16VK32SubClassMaskE = internal constant [15 x i32] [i32 0, i32 36864, i32 67108864, i32 2, i32 0, i32 2113929216, i32 0, i32 0, i32 0, i32 0, i32 2113929216, i32 0, i32 0, i32 0, i32 0], align 16
@_ZN4llvmL16VK32SuperclassesE = internal constant [5 x i32] [i32 10, i32 11, i32 12, i32 13, i32 14], align 16
@_ZN4llvm3X8612VK32RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 1408), ptr @_ZN4llvmL16VK32SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 18), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @_ZN4llvmL16VK32SuperclassesE, i16 5, ptr null }, align 8
@_ZN4llvmL27GR32_NOREX_NOSPSubClassMaskE = internal constant [10 x i32] [i32 0, i32 -941809664, i32 27, i32 0, i32 0, i32 0, i32 0, i32 1073741856, i32 233285280, i32 0], align 16
@_ZN4llvmL27GR32_NOREX_NOSPSuperclassesE = internal constant [10 x i32] [i32 31, i32 32, i32 33, i32 35, i32 36, i32 37, i32 40, i32 41, i32 42, i32 43], align 16
@_ZN4llvm3X8623GR32_NOREX_NOSPRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 1440), ptr @_ZN4llvmL27GR32_NOREX_NOSPSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 14), %"struct.llvm::LaneBitmask" { i64 15 }, i8 0, i8 0, i8 0, i8 1, i8 1, ptr @_ZN4llvmL27GR32_NOREX_NOSPSuperclassesE, i16 10, ptr null }, align 8
@_ZN4llvmL17RFP32SubClassMaskE = internal constant [5 x i32] [i32 0, i32 16384, i32 128, i32 536870912, i32 0], align 16
@_ZN4llvm3X8613RFP32RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 1472), ptr @_ZN4llvmL17RFP32SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr null, i16 0, ptr null }, align 8
@_ZN4llvmL18VK32WMSubClassMaskE = internal constant [15 x i32] [i32 0, i32 32768, i32 0, i32 2, i32 0, i32 1073741824, i32 0, i32 0, i32 0, i32 0, i32 2113929216, i32 0, i32 0, i32 0, i32 0], align 16
@_ZN4llvmL18VK32WMSuperclassesE = internal constant [11 x i32] [i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 44], align 16
@_ZN4llvm3X8614VK32WMRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 1504), ptr @_ZN4llvmL18VK32WMSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 18), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @_ZN4llvmL18VK32WMSuperclassesE, i16 11, ptr null }, align 8
@_ZN4llvmL21GR32_ABCDSubClassMaskE = internal constant [10 x i32] [i32 0, i32 -1046675456, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 14755456, i32 0], align 16
@_ZN4llvmL21GR32_ABCDSuperclassesE = internal constant [11 x i32] [i32 31, i32 32, i32 33, i32 35, i32 36, i32 37, i32 40, i32 41, i32 42, i32 43, i32 45], align 16
@_ZN4llvm3X8617GR32_ABCDRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 1536), ptr @_ZN4llvmL21GR32_ABCDSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 14), %"struct.llvm::LaneBitmask" { i64 15 }, i8 0, i8 0, i8 0, i8 1, i8 1, ptr @_ZN4llvmL21GR32_ABCDSuperclassesE, i16 11, ptr null }, align 8
@_ZN4llvmL19GR32_TCSubClassMaskE = internal constant [10 x i32] [i32 0, i32 -2128740352, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 46147328, i32 0], align 16
@_ZN4llvmL19GR32_TCSuperclassesE = internal constant [8 x i32] [i32 31, i32 32, i32 33, i32 35, i32 37, i32 40, i32 42, i32 43], align 16
@_ZN4llvm3X8615GR32_TCRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 1568), ptr @_ZN4llvmL19GR32_TCSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 14), %"struct.llvm::LaneBitmask" { i64 15 }, i8 0, i8 0, i8 0, i8 1, i8 1, ptr @_ZN4llvmL19GR32_TCSuperclassesE, i16 8, ptr null }, align 8
@_ZN4llvmL33GR32_ABCD_and_GR32_TCSubClassMaskE = internal constant [10 x i32] [i32 0, i32 -2128871424, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 12592640, i32 0], align 16
@_ZN4llvmL33GR32_ABCD_and_GR32_TCSuperclassesE = internal constant [13 x i32] [i32 31, i32 32, i32 33, i32 35, i32 36, i32 37, i32 40, i32 41, i32 42, i32 43, i32 45, i32 48, i32 49], align 16
@_ZN4llvm3X8629GR32_ABCD_and_GR32_TCRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 1600), ptr @_ZN4llvmL33GR32_ABCD_and_GR32_TCSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 14), %"struct.llvm::LaneBitmask" { i64 15 }, i8 0, i8 0, i8 0, i8 1, i8 1, ptr @_ZN4llvmL33GR32_ABCD_and_GR32_TCSuperclassesE, i16 13, ptr null }, align 8
@_ZN4llvmL19GR32_ADSubClassMaskE = internal constant [10 x i32] [i32 0, i32 -2146959360, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 4195328, i32 0], align 16
@_ZN4llvmL19GR32_ADSuperclassesE = internal constant [14 x i32] [i32 31, i32 32, i32 33, i32 35, i32 36, i32 37, i32 40, i32 41, i32 42, i32 43, i32 45, i32 48, i32 49, i32 50], align 16
@_ZN4llvm3X8615GR32_ADRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 1632), ptr @_ZN4llvmL19GR32_ADSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 14), %"struct.llvm::LaneBitmask" { i64 15 }, i8 0, i8 0, i8 0, i8 1, i8 1, ptr @_ZN4llvmL19GR32_ADSuperclassesE, i16 14, ptr null }, align 8
@_ZN4llvmL23GR32_ArgRefSubClassMaskE = internal constant [10 x i32] [i32 0, i32 -2129657856, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 12591104, i32 0], align 16
@_ZN4llvmL23GR32_ArgRefSuperclassesE = internal constant [14 x i32] [i32 31, i32 32, i32 33, i32 35, i32 36, i32 37, i32 40, i32 41, i32 42, i32 43, i32 45, i32 48, i32 49, i32 50], align 16
@_ZN4llvm3X8619GR32_ArgRefRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 1664), ptr @_ZN4llvmL23GR32_ArgRefSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 14), %"struct.llvm::LaneBitmask" { i64 15 }, i8 0, i8 0, i8 0, i8 1, i8 1, ptr @_ZN4llvmL23GR32_ArgRefSuperclassesE, i16 14, ptr null }, align 8
@_ZN4llvmL21GR32_BPSPSubClassMaskE = internal constant [10 x i32] [i32 0, i32 2097152, i32 6, i32 0, i32 0, i32 0, i32 0, i32 32, i32 50348032, i32 0], align 16
@_ZN4llvmL21GR32_BPSPSuperclassesE = internal constant [8 x i32] [i32 31, i32 32, i32 33, i32 35, i32 37, i32 40, i32 42, i32 43], align 16
@_ZN4llvm3X8617GR32_BPSPRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 1696), ptr @_ZN4llvmL21GR32_BPSPSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 14), %"struct.llvm::LaneBitmask" { i64 15 }, i8 0, i8 0, i8 0, i8 1, i8 1, ptr @_ZN4llvmL21GR32_BPSPSuperclassesE, i16 8, ptr null }, align 8
@_ZN4llvmL20GR32_BSISubClassMaskE = internal constant [10 x i32] [i32 0, i32 1077936128, i32 8, i32 0, i32 0, i32 0, i32 0, i32 0, i32 69238784, i32 0], align 16
@_ZN4llvmL20GR32_BSISuperclassesE = internal constant [11 x i32] [i32 31, i32 32, i32 33, i32 35, i32 36, i32 37, i32 40, i32 41, i32 42, i32 43, i32 45], align 16
@_ZN4llvm3X8616GR32_BSIRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 1728), ptr @_ZN4llvmL20GR32_BSISubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 14), %"struct.llvm::LaneBitmask" { i64 15 }, i8 0, i8 0, i8 0, i8 1, i8 1, ptr @_ZN4llvmL20GR32_BSISuperclassesE, i16 11, ptr null }, align 8
@_ZN4llvmL19GR32_CBSubClassMaskE = internal constant [10 x i32] [i32 0, i32 1082130432, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 10551296, i32 0], align 16
@_ZN4llvmL19GR32_CBSuperclassesE = internal constant [12 x i32] [i32 31, i32 32, i32 33, i32 35, i32 36, i32 37, i32 40, i32 41, i32 42, i32 43, i32 45, i32 48], align 16
@_ZN4llvm3X8615GR32_CBRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 1760), ptr @_ZN4llvmL19GR32_CBSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 14), %"struct.llvm::LaneBitmask" { i64 15 }, i8 0, i8 0, i8 0, i8 1, i8 1, ptr @_ZN4llvmL19GR32_CBSuperclassesE, i16 12, ptr null }, align 8
@_ZN4llvmL19GR32_DCSubClassMaskE = internal constant [10 x i32] [i32 0, i32 -2130706432, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 12591104, i32 0], align 16
@_ZN4llvmL19GR32_DCSuperclassesE = internal constant [15 x i32] [i32 31, i32 32, i32 33, i32 35, i32 36, i32 37, i32 40, i32 41, i32 42, i32 43, i32 45, i32 48, i32 49, i32 50, i32 52], align 16
@_ZN4llvm3X8615GR32_DCRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 1792), ptr @_ZN4llvmL19GR32_DCSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 14), %"struct.llvm::LaneBitmask" { i64 15 }, i8 0, i8 0, i8 0, i8 1, i8 1, ptr @_ZN4llvmL19GR32_DCSuperclassesE, i16 15, ptr null }, align 8
@_ZN4llvmL21GR32_DIBPSubClassMaskE = internal constant [10 x i32] [i32 0, i32 33554432, i32 18, i32 0, i32 0, i32 0, i32 0, i32 32, i32 151126016, i32 0], align 16
@_ZN4llvmL21GR32_DIBPSuperclassesE = internal constant [11 x i32] [i32 31, i32 32, i32 33, i32 35, i32 36, i32 37, i32 40, i32 41, i32 42, i32 43, i32 45], align 16
@_ZN4llvm3X8617GR32_DIBPRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 1824), ptr @_ZN4llvmL21GR32_DIBPSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 14), %"struct.llvm::LaneBitmask" { i64 15 }, i8 0, i8 0, i8 0, i8 1, i8 1, ptr @_ZN4llvmL21GR32_DIBPSuperclassesE, i16 11, ptr null }, align 8
@_ZN4llvmL21GR32_SIDISubClassMaskE = internal constant [10 x i32] [i32 0, i32 67108864, i32 24, i32 0, i32 0, i32 0, i32 0, i32 0, i32 201588736, i32 0], align 16
@_ZN4llvmL21GR32_SIDISuperclassesE = internal constant [11 x i32] [i32 31, i32 32, i32 33, i32 35, i32 36, i32 37, i32 40, i32 41, i32 42, i32 43, i32 45], align 16
@_ZN4llvm3X8617GR32_SIDIRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 1856), ptr @_ZN4llvmL21GR32_SIDISubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 14), %"struct.llvm::LaneBitmask" { i64 15 }, i8 0, i8 0, i8 0, i8 1, i8 1, ptr @_ZN4llvmL21GR32_SIDISuperclassesE, i16 11, ptr null }, align 8
@_ZN4llvmL48LOW32_ADDR_ACCESS_RBP_with_sub_32bitSubClassMaskE = internal constant [5 x i32] [i32 0, i32 134217728, i32 96, i32 17829888, i32 0], align 16
@_ZN4llvmL48LOW32_ADDR_ACCESS_RBP_with_sub_32bitSuperclassesE = internal constant [1 x i32] [i32 31], align 4
@_ZN4llvm3X8644LOW32_ADDR_ACCESS_RBP_with_sub_32bitRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 1888), ptr @_ZN4llvmL48LOW32_ADDR_ACCESS_RBP_with_sub_32bitSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 15 }, i8 0, i8 0, i8 0, i8 1, i8 0, ptr @_ZN4llvmL48LOW32_ADDR_ACCESS_RBP_with_sub_32bitSuperclassesE, i16 1, ptr null }, align 8
@_ZN4llvmL15CCRSubClassMaskE = internal constant [5 x i32] [i32 0, i32 268435456, i32 0, i32 0, i32 0], align 16
@_ZN4llvm3X8611CCRRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 1920), ptr @_ZN4llvmL15CCRSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr null, i16 0, ptr null }, align 8
@_ZN4llvmL17DFCCRSubClassMaskE = internal constant [5 x i32] [i32 0, i32 536870912, i32 0, i32 0, i32 0], align 16
@_ZN4llvm3X8613DFCCRRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 1952), ptr @_ZN4llvmL17DFCCRSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr null, i16 0, ptr null }, align 8
@_ZN4llvmL34GR32_ABCD_and_GR32_BSISubClassMaskE = internal constant [10 x i32] [i32 0, i32 1073741824, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2097152, i32 0], align 16
@_ZN4llvmL34GR32_ABCD_and_GR32_BSISuperclassesE = internal constant [14 x i32] [i32 31, i32 32, i32 33, i32 35, i32 36, i32 37, i32 40, i32 41, i32 42, i32 43, i32 45, i32 48, i32 54, i32 55], align 16
@_ZN4llvm3X8630GR32_ABCD_and_GR32_BSIRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 1984), ptr @_ZN4llvmL34GR32_ABCD_and_GR32_BSISubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 14), %"struct.llvm::LaneBitmask" { i64 15 }, i8 0, i8 0, i8 0, i8 1, i8 1, ptr @_ZN4llvmL34GR32_ABCD_and_GR32_BSISuperclassesE, i16 14, ptr null }, align 8
@_ZN4llvmL35GR32_AD_and_GR32_ArgRefSubClassMaskE = internal constant [10 x i32] [i32 0, i32 -2147483648, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 4194304, i32 0], align 16
@_ZN4llvmL35GR32_AD_and_GR32_ArgRefSuperclassesE = internal constant [17 x i32] [i32 31, i32 32, i32 33, i32 35, i32 36, i32 37, i32 40, i32 41, i32 42, i32 43, i32 45, i32 48, i32 49, i32 50, i32 51, i32 52, i32 56], align 16
@_ZN4llvm3X8631GR32_AD_and_GR32_ArgRefRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 2016), ptr @_ZN4llvmL35GR32_AD_and_GR32_ArgRefSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 14), %"struct.llvm::LaneBitmask" { i64 15 }, i8 0, i8 0, i8 0, i8 1, i8 1, ptr @_ZN4llvmL35GR32_AD_and_GR32_ArgRefSuperclassesE, i16 17, ptr null }, align 8
@_ZN4llvmL35GR32_ArgRef_and_GR32_CBSubClassMaskE = internal constant [10 x i32] [i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 8388608, i32 0], align 16
@_ZN4llvmL35GR32_ArgRef_and_GR32_CBSuperclassesE = internal constant [17 x i32] [i32 31, i32 32, i32 33, i32 35, i32 36, i32 37, i32 40, i32 41, i32 42, i32 43, i32 45, i32 48, i32 49, i32 50, i32 52, i32 55, i32 56], align 16
@_ZN4llvm3X8631GR32_ArgRef_and_GR32_CBRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 2048), ptr @_ZN4llvmL35GR32_ArgRef_and_GR32_CBSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 14), %"struct.llvm::LaneBitmask" { i64 15 }, i8 0, i8 0, i8 0, i8 1, i8 1, ptr @_ZN4llvmL35GR32_ArgRef_and_GR32_CBSuperclassesE, i16 17, ptr null }, align 8
@_ZN4llvmL35GR32_BPSP_and_GR32_DIBPSubClassMaskE = internal constant [10 x i32] [i32 0, i32 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 32, i32 16777216, i32 0], align 16
@_ZN4llvmL35GR32_BPSP_and_GR32_DIBPSuperclassesE = internal constant [13 x i32] [i32 31, i32 32, i32 33, i32 35, i32 36, i32 37, i32 40, i32 41, i32 42, i32 43, i32 45, i32 53, i32 57], align 16
@_ZN4llvm3X8631GR32_BPSP_and_GR32_DIBPRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 2080), ptr @_ZN4llvmL35GR32_BPSP_and_GR32_DIBPSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 14), %"struct.llvm::LaneBitmask" { i64 15 }, i8 0, i8 0, i8 0, i8 1, i8 1, ptr @_ZN4llvmL35GR32_BPSP_and_GR32_DIBPSuperclassesE, i16 13, ptr null }, align 8
@_ZN4llvmL33GR32_BPSP_and_GR32_TCSubClassMaskE = internal constant [10 x i32] [i32 0, i32 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 33554432, i32 0], align 16
@_ZN4llvmL33GR32_BPSP_and_GR32_TCSuperclassesE = internal constant [10 x i32] [i32 31, i32 32, i32 33, i32 35, i32 37, i32 40, i32 42, i32 43, i32 49, i32 53], align 16
@_ZN4llvm3X8629GR32_BPSP_and_GR32_TCRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 2112), ptr @_ZN4llvmL33GR32_BPSP_and_GR32_TCSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 14), %"struct.llvm::LaneBitmask" { i64 15 }, i8 0, i8 0, i8 0, i8 1, i8 1, ptr @_ZN4llvmL33GR32_BPSP_and_GR32_TCSuperclassesE, i16 10, ptr null }, align 8
@_ZN4llvmL34GR32_BSI_and_GR32_SIDISubClassMaskE = internal constant [10 x i32] [i32 0, i32 0, i32 8, i32 0, i32 0, i32 0, i32 0, i32 0, i32 67108864, i32 0], align 16
@_ZN4llvmL34GR32_BSI_and_GR32_SIDISuperclassesE = internal constant [13 x i32] [i32 31, i32 32, i32 33, i32 35, i32 36, i32 37, i32 40, i32 41, i32 42, i32 43, i32 45, i32 54, i32 58], align 16
@_ZN4llvm3X8630GR32_BSI_and_GR32_SIDIRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 2144), ptr @_ZN4llvmL34GR32_BSI_and_GR32_SIDISubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 14), %"struct.llvm::LaneBitmask" { i64 15 }, i8 0, i8 0, i8 0, i8 1, i8 1, ptr @_ZN4llvmL34GR32_BSI_and_GR32_SIDISuperclassesE, i16 13, ptr null }, align 8
@_ZN4llvmL35GR32_DIBP_and_GR32_SIDISubClassMaskE = internal constant [10 x i32] [i32 0, i32 0, i32 16, i32 0, i32 0, i32 0, i32 0, i32 0, i32 134217728, i32 0], align 16
@_ZN4llvmL35GR32_DIBP_and_GR32_SIDISuperclassesE = internal constant [13 x i32] [i32 31, i32 32, i32 33, i32 35, i32 36, i32 37, i32 40, i32 41, i32 42, i32 43, i32 45, i32 57, i32 58], align 16
@_ZN4llvm3X8631GR32_DIBP_and_GR32_SIDIRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 2176), ptr @_ZN4llvmL35GR32_DIBP_and_GR32_SIDISubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 14), %"struct.llvm::LaneBitmask" { i64 15 }, i8 0, i8 0, i8 0, i8 1, i8 1, ptr @_ZN4llvmL35GR32_DIBP_and_GR32_SIDISuperclassesE, i16 13, ptr null }, align 8
@_ZN4llvmL62LOW32_ADDR_ACCESS_RBP_with_sub_8bit_with_sub_32bitSubClassMaskE = internal constant [5 x i32] [i32 0, i32 0, i32 32, i32 16777216, i32 0], align 16
@_ZN4llvmL62LOW32_ADDR_ACCESS_RBP_with_sub_8bit_with_sub_32bitSuperclassesE = internal constant [5 x i32] [i32 31, i32 33, i32 37, i32 42, i32 59], align 16
@_ZN4llvm3X8658LOW32_ADDR_ACCESS_RBP_with_sub_8bit_with_sub_32bitRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 2208), ptr @_ZN4llvmL62LOW32_ADDR_ACCESS_RBP_with_sub_8bit_with_sub_32bitSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 15 }, i8 0, i8 0, i8 0, i8 1, i8 0, ptr @_ZN4llvmL62LOW32_ADDR_ACCESS_RBP_with_sub_8bit_with_sub_32bitSuperclassesE, i16 5, ptr null }, align 8
@_ZN4llvmL44LOW32_ADDR_ACCESS_with_sub_32bitSubClassMaskE = internal constant [5 x i32] [i32 0, i32 0, i32 64, i32 1048576, i32 0], align 16
@_ZN4llvmL44LOW32_ADDR_ACCESS_with_sub_32bitSuperclassesE = internal constant [3 x i32] [i32 31, i32 32, i32 59], align 4
@_ZN4llvm3X8640LOW32_ADDR_ACCESS_with_sub_32bitRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 2240), ptr @_ZN4llvmL44LOW32_ADDR_ACCESS_with_sub_32bitSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 15 }, i8 0, i8 0, i8 0, i8 1, i8 0, ptr @_ZN4llvmL44LOW32_ADDR_ACCESS_with_sub_32bitSuperclassesE, i16 3, ptr null }, align 8
@_ZN4llvmL17RFP64SubClassMaskE = internal constant [5 x i32] [i32 0, i32 0, i32 128, i32 536870912, i32 0], align 16
@_ZN4llvmL17RFP64SuperclassesE = internal constant [1 x i32] [i32 46], align 4
@_ZN4llvm3X8613RFP64RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 2272), ptr @_ZN4llvmL17RFP64SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @_ZN4llvmL17RFP64SuperclassesE, i16 1, ptr null }, align 8
@_ZN4llvmL16GR64SubClassMaskE = internal constant [5 x i32] [i32 0, i32 0, i32 -201351936, i32 268435453, i32 0], align 16
@_ZN4llvm3X8612GR64RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 2304), ptr @_ZN4llvmL16GR64SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 15 }, i8 0, i8 0, i8 0, i8 1, i8 0, ptr null, i16 0, ptr null }, align 8
@_ZN4llvmL17FR64XSubClassMaskE = internal constant [10 x i32] [i32 0, i32 0, i32 16896, i32 -2147483648, i32 1, i32 0, i32 0, i32 0, i32 0, i32 30], align 16
@_ZN4llvmL17FR64XSuperclassesE = internal constant [2 x i32] [i32 23, i32 34], align 4
@_ZN4llvm3X8613FR64XRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 2336), ptr @_ZN4llvmL17FR64XSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 30), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @_ZN4llvmL17FR64XSuperclassesE, i16 2, ptr null }, align 8
@_ZN4llvmL30GR64_with_sub_8bitSubClassMaskE = internal constant [5 x i32] [i32 0, i32 0, i32 1927515136, i32 267382717, i32 0], align 16
@_ZN4llvmL30GR64_with_sub_8bitSuperclassesE = internal constant [1 x i32] [i32 72], align 4
@_ZN4llvm3X8626GR64_with_sub_8bitRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 2368), ptr @_ZN4llvmL30GR64_with_sub_8bitSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 15 }, i8 0, i8 0, i8 0, i8 1, i8 0, ptr @_ZN4llvmL30GR64_with_sub_8bitSuperclassesE, i16 1, ptr null }, align 8
@_ZN4llvmL21GR64_NOSPSubClassMaskE = internal constant [5 x i32] [i32 0, i32 0, i32 1883441152, i32 233811636, i32 0], align 16
@_ZN4llvmL21GR64_NOSPSuperclassesE = internal constant [2 x i32] [i32 72, i32 74], align 4
@_ZN4llvm3X8617GR64_NOSPRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 2400), ptr @_ZN4llvmL21GR64_NOSPSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 15 }, i8 0, i8 0, i8 0, i8 1, i8 0, ptr @_ZN4llvmL21GR64_NOSPSuperclassesE, i16 2, ptr null }, align 8
@_ZN4llvmL23GR64_NOREX2SubClassMaskE = internal constant [5 x i32] [i32 0, i32 0, i32 -201355264, i32 268435453, i32 0], align 16
@_ZN4llvmL23GR64_NOREX2SuperclassesE = internal constant [1 x i32] [i32 72], align 4
@_ZN4llvm3X8619GR64_NOREX2RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 2432), ptr @_ZN4llvmL23GR64_NOREX2SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 15 }, i8 0, i8 0, i8 0, i8 1, i8 0, ptr @_ZN4llvmL23GR64_NOREX2SuperclassesE, i16 1, ptr null }, align 8
@_ZN4llvmL23CONTROL_REGSubClassMaskE = internal constant [5 x i32] [i32 0, i32 0, i32 8192, i32 0, i32 0], align 16
@_ZN4llvm3X8619CONTROL_REGRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 2464), ptr @_ZN4llvmL23CONTROL_REGSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr null, i16 0, ptr null }, align 8
@_ZN4llvmL16FR64SubClassMaskE = internal constant [10 x i32] [i32 0, i32 0, i32 16384, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 20], align 16
@_ZN4llvmL16FR64SuperclassesE = internal constant [5 x i32] [i32 23, i32 24, i32 34, i32 39, i32 73], align 16
@_ZN4llvm3X8612FR64RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 2496), ptr @_ZN4llvmL16FR64SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 30), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @_ZN4llvmL16FR64SuperclassesE, i16 5, ptr null }, align 8
@_ZN4llvmL46GR64_with_sub_16bit_in_GR16_NOREX2SubClassMaskE = internal constant [5 x i32] [i32 0, i32 0, i32 1927512064, i32 267382717, i32 0], align 16
@_ZN4llvmL46GR64_with_sub_16bit_in_GR16_NOREX2SuperclassesE = internal constant [3 x i32] [i32 72, i32 74, i32 76], align 4
@_ZN4llvm3X8642GR64_with_sub_16bit_in_GR16_NOREX2RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 2528), ptr @_ZN4llvmL46GR64_with_sub_16bit_in_GR16_NOREX2SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 15 }, i8 0, i8 0, i8 0, i8 1, i8 0, ptr @_ZN4llvmL46GR64_with_sub_16bit_in_GR16_NOREX2SuperclassesE, i16 3, ptr null }, align 8
@_ZN4llvmL28GR64_NOREX2_NOSPSubClassMaskE = internal constant [5 x i32] [i32 0, i32 0, i32 1883439104, i32 233811636, i32 0], align 16
@_ZN4llvmL28GR64_NOREX2_NOSPSuperclassesE = internal constant [5 x i32] [i32 72, i32 74, i32 75, i32 76, i32 79], align 16
@_ZN4llvm3X8624GR64_NOREX2_NOSPRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 2560), ptr @_ZN4llvmL28GR64_NOREX2_NOSPSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 15 }, i8 0, i8 0, i8 0, i8 1, i8 0, ptr @_ZN4llvmL28GR64_NOREX2_NOSPSuperclassesE, i16 5, ptr null }, align 8
@_ZN4llvmL23GR64PLTSafeSubClassMaskE = internal constant [5 x i32] [i32 0, i32 0, i32 1342308352, i32 233285296, i32 0], align 16
@_ZN4llvmL23GR64PLTSafeSuperclassesE = internal constant [6 x i32] [i32 72, i32 74, i32 75, i32 76, i32 79, i32 80], align 16
@_ZN4llvm3X8619GR64PLTSafeRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 2592), ptr @_ZN4llvmL23GR64PLTSafeSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 15 }, i8 0, i8 0, i8 0, i8 1, i8 0, ptr @_ZN4llvmL23GR64PLTSafeSuperclassesE, i16 6, ptr null }, align 8
@_ZN4llvmL19GR64_TCSubClassMaskE = internal constant [5 x i32] [i32 0, i32 0, i32 -1855717376, i32 249309053, i32 0], align 16
@_ZN4llvmL19GR64_TCSuperclassesE = internal constant [2 x i32] [i32 72, i32 76], align 4
@_ZN4llvm3X8615GR64_TCRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 2624), ptr @_ZN4llvmL19GR64_TCSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 15 }, i8 0, i8 0, i8 0, i8 1, i8 0, ptr @_ZN4llvmL19GR64_TCSuperclassesE, i16 2, ptr null }, align 8
@_ZN4llvmL22GR64_NOREXSubClassMaskE = internal constant [5 x i32] [i32 0, i32 0, i32 -1039663104, i32 267909096, i32 0], align 16
@_ZN4llvmL22GR64_NOREXSuperclassesE = internal constant [2 x i32] [i32 72, i32 76], align 4
@_ZN4llvm3X8618GR64_NOREXRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 2656), ptr @_ZN4llvmL22GR64_NOREXSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 15 }, i8 0, i8 0, i8 0, i8 1, i8 0, ptr @_ZN4llvmL22GR64_NOREXSuperclassesE, i16 2, ptr null }, align 8
@_ZN4llvmL22GR64_TCW64SubClassMaskE = internal constant [5 x i32] [i32 0, i32 0, i32 563085312, i32 47722325, i32 0], align 16
@_ZN4llvmL22GR64_TCW64SuperclassesE = internal constant [2 x i32] [i32 72, i32 76], align 4
@_ZN4llvm3X8618GR64_TCW64RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 2688), ptr @_ZN4llvmL22GR64_TCW64SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 15 }, i8 0, i8 0, i8 0, i8 1, i8 0, ptr @_ZN4llvmL22GR64_TCW64SuperclassesE, i16 2, ptr null }, align 8
@_ZN4llvmL33GR64_TC_with_sub_8bitSubClassMaskE = internal constant [5 x i32] [i32 0, i32 0, i32 274726912, i32 248260413, i32 0], align 16
@_ZN4llvmL33GR64_TC_with_sub_8bitSuperclassesE = internal constant [5 x i32] [i32 72, i32 74, i32 76, i32 79, i32 82], align 16
@_ZN4llvm3X8629GR64_TC_with_sub_8bitRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 2720), ptr @_ZN4llvmL33GR64_TC_with_sub_8bitSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 15 }, i8 0, i8 0, i8 0, i8 1, i8 0, ptr @_ZN4llvmL33GR64_TC_with_sub_8bitSuperclassesE, i16 5, ptr null }, align 8
@_ZN4llvmL40GR64_NOREX2_NOSP_and_GR64_TCSubClassMaskE = internal constant [5 x i32] [i32 0, i32 0, i32 272629760, i32 214705716, i32 0], align 16
@_ZN4llvmL40GR64_NOREX2_NOSP_and_GR64_TCSuperclassesE = internal constant [8 x i32] [i32 72, i32 74, i32 75, i32 76, i32 79, i32 80, i32 82, i32 85], align 16
@_ZN4llvm3X8636GR64_NOREX2_NOSP_and_GR64_TCRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 2752), ptr @_ZN4llvmL40GR64_NOREX2_NOSP_and_GR64_TCSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 15 }, i8 0, i8 0, i8 0, i8 1, i8 0, ptr @_ZN4llvmL40GR64_NOREX2_NOSP_and_GR64_TCSuperclassesE, i16 8, ptr null }, align 8
@_ZN4llvmL36GR64_TCW64_with_sub_8bitSubClassMaskE = internal constant [5 x i32] [i32 0, i32 0, i32 545259520, i32 46673685, i32 0], align 16
@_ZN4llvmL36GR64_TCW64_with_sub_8bitSuperclassesE = internal constant [5 x i32] [i32 72, i32 74, i32 76, i32 79, i32 84], align 16
@_ZN4llvm3X8632GR64_TCW64_with_sub_8bitRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 2784), ptr @_ZN4llvmL36GR64_TCW64_with_sub_8bitSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 15 }, i8 0, i8 0, i8 0, i8 1, i8 0, ptr @_ZN4llvmL36GR64_TCW64_with_sub_8bitSuperclassesE, i16 5, ptr null }, align 8
@_ZN4llvmL34GR64_TC_and_GR64_TCW64SubClassMaskE = internal constant [5 x i32] [i32 0, i32 0, i32 16777216, i32 47720277, i32 0], align 16
@_ZN4llvmL34GR64_TC_and_GR64_TCW64SuperclassesE = internal constant [4 x i32] [i32 72, i32 76, i32 82, i32 84], align 16
@_ZN4llvm3X8630GR64_TC_and_GR64_TCW64RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 2816), ptr @_ZN4llvmL34GR64_TC_and_GR64_TCW64SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 15 }, i8 0, i8 0, i8 0, i8 1, i8 0, ptr @_ZN4llvmL34GR64_TC_and_GR64_TCW64SuperclassesE, i16 4, ptr null }, align 8
@_ZN4llvmL45GR64_with_sub_16bit_in_GR16_NOREXSubClassMaskE = internal constant [5 x i32] [i32 0, i32 0, i32 1107296256, i32 266856360, i32 0], align 16
@_ZN4llvmL45GR64_with_sub_16bit_in_GR16_NOREXSuperclassesE = internal constant [5 x i32] [i32 72, i32 74, i32 76, i32 79, i32 83], align 16
@_ZN4llvm3X8641GR64_with_sub_16bit_in_GR16_NOREXRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 2848), ptr @_ZN4llvmL45GR64_with_sub_16bit_in_GR16_NOREXSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 15 }, i8 0, i8 0, i8 0, i8 1, i8 0, ptr @_ZN4llvmL45GR64_with_sub_16bit_in_GR16_NOREXSuperclassesE, i16 5, ptr null }, align 8
@_ZN4llvmL16VK64SubClassMaskE = internal constant [15 x i32] [i32 0, i32 0, i32 67108864, i32 2, i32 0, i32 2113929216, i32 0, i32 0, i32 0, i32 0, i32 2113929216, i32 0, i32 0, i32 0, i32 0], align 16
@_ZN4llvmL16VK64SuperclassesE = internal constant [6 x i32] [i32 10, i32 11, i32 12, i32 13, i32 14, i32 44], align 16
@_ZN4llvm3X8612VK64RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 2880), ptr @_ZN4llvmL16VK64SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 18), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @_ZN4llvmL16VK64SuperclassesE, i16 6, ptr null }, align 8
@_ZN4llvmL16VR64SubClassMaskE = internal constant [5 x i32] [i32 0, i32 0, i32 134217728, i32 0, i32 0], align 16
@_ZN4llvm3X8612VR64RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 2912), ptr @_ZN4llvmL16VR64SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr null, i16 0, ptr null }, align 8
@_ZN4llvmL35GR64PLTSafe_and_GR64_TCSubClassMaskE = internal constant [5 x i32] [i32 0, i32 0, i32 268435456, i32 214181424, i32 0], align 16
@_ZN4llvmL35GR64PLTSafe_and_GR64_TCSuperclassesE = internal constant [10 x i32] [i32 72, i32 74, i32 75, i32 76, i32 79, i32 80, i32 81, i32 82, i32 85, i32 86], align 16
@_ZN4llvm3X8631GR64PLTSafe_and_GR64_TCRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 2944), ptr @_ZN4llvmL35GR64PLTSafe_and_GR64_TCSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 15 }, i8 0, i8 0, i8 0, i8 1, i8 0, ptr @_ZN4llvmL35GR64PLTSafe_and_GR64_TCSuperclassesE, i16 10, ptr null }, align 8
@_ZN4llvmL43GR64_NOREX2_NOSP_and_GR64_TCW64SubClassMaskE = internal constant [5 x i32] [i32 0, i32 0, i32 536870912, i32 13118996, i32 0], align 16
@_ZN4llvmL43GR64_NOREX2_NOSP_and_GR64_TCW64SuperclassesE = internal constant [8 x i32] [i32 72, i32 74, i32 75, i32 76, i32 79, i32 80, i32 84, i32 87], align 16
@_ZN4llvm3X8639GR64_NOREX2_NOSP_and_GR64_TCW64RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 2976), ptr @_ZN4llvmL43GR64_NOREX2_NOSP_and_GR64_TCW64SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 15 }, i8 0, i8 0, i8 0, i8 1, i8 0, ptr @_ZN4llvmL43GR64_NOREX2_NOSP_and_GR64_TCW64SuperclassesE, i16 8, ptr null }, align 8
@_ZN4llvmL27GR64_NOREX_NOSPSubClassMaskE = internal constant [5 x i32] [i32 0, i32 0, i32 1073741824, i32 233285280, i32 0], align 16
@_ZN4llvmL27GR64_NOREX_NOSPSuperclassesE = internal constant [9 x i32] [i32 72, i32 74, i32 75, i32 76, i32 79, i32 80, i32 81, i32 83, i32 89], align 16
@_ZN4llvm3X8623GR64_NOREX_NOSPRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 3008), ptr @_ZN4llvmL27GR64_NOREX_NOSPSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 15 }, i8 0, i8 0, i8 0, i8 1, i8 0, ptr @_ZN4llvmL27GR64_NOREX_NOSPSuperclassesE, i16 9, ptr null }, align 8
@_ZN4llvmL34GR64_NOREX_and_GR64_TCSubClassMaskE = internal constant [5 x i32] [i32 0, i32 0, i32 -2147483648, i32 248784744, i32 0], align 16
@_ZN4llvmL34GR64_NOREX_and_GR64_TCSuperclassesE = internal constant [4 x i32] [i32 72, i32 76, i32 82, i32 83], align 16
@_ZN4llvm3X8630GR64_NOREX_and_GR64_TCRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 3040), ptr @_ZN4llvmL34GR64_NOREX_and_GR64_TCSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 15 }, i8 0, i8 0, i8 0, i8 1, i8 0, ptr @_ZN4llvmL34GR64_NOREX_and_GR64_TCSuperclassesE, i16 4, ptr null }, align 8
@_ZN4llvmL48GR64_TCW64_and_GR64_TC_with_sub_8bitSubClassMaskE = internal constant [5 x i32] [i32 0, i32 0, i32 0, i32 46671637, i32 0], align 16
@_ZN4llvmL48GR64_TCW64_and_GR64_TC_with_sub_8bitSuperclassesE = internal constant [9 x i32] [i32 72, i32 74, i32 76, i32 79, i32 82, i32 84, i32 85, i32 87, i32 88], align 16
@_ZN4llvm3X8644GR64_TCW64_and_GR64_TC_with_sub_8bitRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 3072), ptr @_ZN4llvmL48GR64_TCW64_and_GR64_TC_with_sub_8bitSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 15 }, i8 0, i8 0, i8 0, i8 1, i8 0, ptr @_ZN4llvmL48GR64_TCW64_and_GR64_TC_with_sub_8bitSuperclassesE, i16 9, ptr null }, align 8
@_ZN4llvmL18VK64WMSubClassMaskE = internal constant [15 x i32] [i32 0, i32 0, i32 0, i32 2, i32 0, i32 1073741824, i32 0, i32 0, i32 0, i32 0, i32 2113929216, i32 0, i32 0, i32 0, i32 0], align 16
@_ZN4llvmL18VK64WMSuperclassesE = internal constant [13 x i32] [i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 44, i32 47, i32 90], align 16
@_ZN4llvm3X8614VK64WMRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 3104), ptr @_ZN4llvmL18VK64WMSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 18), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @_ZN4llvmL18VK64WMSuperclassesE, i16 13, ptr null }, align 8
@_ZN4llvmL55GR64_TC_and_GR64_NOREX2_NOSP_and_GR64_TCW64SubClassMaskE = internal constant [5 x i32] [i32 0, i32 0, i32 0, i32 13116948, i32 0], align 16
@_ZN4llvmL55GR64_TC_and_GR64_NOREX2_NOSP_and_GR64_TCW64SuperclassesE = internal constant [14 x i32] [i32 72, i32 74, i32 75, i32 76, i32 79, i32 80, i32 82, i32 84, i32 85, i32 86, i32 87, i32 88, i32 93, i32 96], align 16
@_ZN4llvm3X8651GR64_TC_and_GR64_NOREX2_NOSP_and_GR64_TCW64RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 3136), ptr @_ZN4llvmL55GR64_TC_and_GR64_NOREX2_NOSP_and_GR64_TCW64SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 15 }, i8 0, i8 0, i8 0, i8 1, i8 0, ptr @_ZN4llvmL55GR64_TC_and_GR64_NOREX2_NOSP_and_GR64_TCW64SuperclassesE, i16 14, ptr null }, align 8
@_ZN4llvmL57GR64_TC_and_GR64_with_sub_16bit_in_GR16_NOREXSubClassMaskE = internal constant [5 x i32] [i32 0, i32 0, i32 0, i32 247736104, i32 0], align 16
@_ZN4llvmL57GR64_TC_and_GR64_with_sub_16bit_in_GR16_NOREXSuperclassesE = internal constant [9 x i32] [i32 72, i32 74, i32 76, i32 79, i32 82, i32 83, i32 85, i32 89, i32 95], align 16
@_ZN4llvm3X8653GR64_TC_and_GR64_with_sub_16bit_in_GR16_NOREXRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 3168), ptr @_ZN4llvmL57GR64_TC_and_GR64_with_sub_16bit_in_GR16_NOREXSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 15 }, i8 0, i8 0, i8 0, i8 1, i8 0, ptr @_ZN4llvmL57GR64_TC_and_GR64_with_sub_16bit_in_GR16_NOREXSuperclassesE, i16 9, ptr null }, align 8
@_ZN4llvmL38GR64PLTSafe_and_GR64_TCW64SubClassMaskE = internal constant [5 x i32] [i32 0, i32 0, i32 0, i32 12592656, i32 0], align 16
@_ZN4llvmL38GR64PLTSafe_and_GR64_TCW64SuperclassesE = internal constant [17 x i32] [i32 72, i32 74, i32 75, i32 76, i32 79, i32 80, i32 81, i32 82, i32 84, i32 85, i32 86, i32 87, i32 88, i32 92, i32 93, i32 96, i32 98], align 16
@_ZN4llvm3X8634GR64PLTSafe_and_GR64_TCW64RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 3200), ptr @_ZN4llvmL38GR64PLTSafe_and_GR64_TCW64SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 15 }, i8 0, i8 0, i8 0, i8 1, i8 0, ptr @_ZN4llvmL38GR64PLTSafe_and_GR64_TCW64SuperclassesE, i16 17, ptr null }, align 8
@_ZN4llvmL50GR64_NOREX_and_GR64PLTSafe_and_GR64_TCSubClassMaskE = internal constant [5 x i32] [i32 0, i32 0, i32 0, i32 214181408, i32 0], align 16
@_ZN4llvmL50GR64_NOREX_and_GR64PLTSafe_and_GR64_TCSuperclassesE = internal constant [16 x i32] [i32 72, i32 74, i32 75, i32 76, i32 79, i32 80, i32 81, i32 82, i32 83, i32 85, i32 86, i32 89, i32 92, i32 94, i32 95, i32 99], align 16
@_ZN4llvm3X8646GR64_NOREX_and_GR64PLTSafe_and_GR64_TCRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 3232), ptr @_ZN4llvmL50GR64_NOREX_and_GR64PLTSafe_and_GR64_TCSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 15 }, i8 0, i8 0, i8 0, i8 1, i8 0, ptr @_ZN4llvmL50GR64_NOREX_and_GR64PLTSafe_and_GR64_TCSuperclassesE, i16 16, ptr null }, align 8
@_ZN4llvmL37GR64_NOREX_and_GR64_TCW64SubClassMaskE = internal constant [5 x i32] [i32 0, i32 0, i32 0, i32 47195968, i32 0], align 16
@_ZN4llvmL37GR64_NOREX_and_GR64_TCW64SuperclassesE = internal constant [7 x i32] [i32 72, i32 76, i32 82, i32 83, i32 84, i32 88, i32 95], align 16
@_ZN4llvm3X8633GR64_NOREX_and_GR64_TCW64RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 3264), ptr @_ZN4llvmL37GR64_NOREX_and_GR64_TCW64SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 15 }, i8 0, i8 0, i8 0, i8 1, i8 0, ptr @_ZN4llvmL37GR64_NOREX_and_GR64_TCW64SuperclassesE, i16 7, ptr null }, align 8
@_ZN4llvmL21GR64_ABCDSubClassMaskE = internal constant [5 x i32] [i32 0, i32 0, i32 0, i32 14755456, i32 0], align 16
@_ZN4llvmL21GR64_ABCDSuperclassesE = internal constant [10 x i32] [i32 72, i32 74, i32 75, i32 76, i32 79, i32 80, i32 81, i32 83, i32 89, i32 94], align 16
@_ZN4llvm3X8617GR64_ABCDRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 3296), ptr @_ZN4llvmL21GR64_ABCDSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 15 }, i8 0, i8 0, i8 0, i8 1, i8 0, ptr @_ZN4llvmL21GR64_ABCDSuperclassesE, i16 10, ptr null }, align 8
@_ZN4llvmL42GR64_with_sub_32bit_in_GR32_TCSubClassMaskE = internal constant [5 x i32] [i32 0, i32 0, i32 0, i32 46147328, i32 0], align 16
@_ZN4llvmL42GR64_with_sub_32bit_in_GR32_TCSuperclassesE = internal constant [15 x i32] [i32 72, i32 74, i32 76, i32 79, i32 82, i32 83, i32 84, i32 85, i32 87, i32 88, i32 89, i32 95, i32 96, i32 99, i32 102], align 16
@_ZN4llvm3X8638GR64_with_sub_32bit_in_GR32_TCRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 3328), ptr @_ZN4llvmL42GR64_with_sub_32bit_in_GR32_TCSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 15 }, i8 0, i8 0, i8 0, i8 1, i8 0, ptr @_ZN4llvmL42GR64_with_sub_32bit_in_GR32_TCSuperclassesE, i16 15, ptr null }, align 8
@_ZN4llvmL56GR64_with_sub_32bit_in_GR32_ABCD_and_GR32_TCSubClassMaskE = internal constant [5 x i32] [i32 0, i32 0, i32 0, i32 12592640, i32 0], align 16
@_ZN4llvmL56GR64_with_sub_32bit_in_GR32_ABCD_and_GR32_TCSuperclassesE = internal constant [27 x i32] [i32 72, i32 74, i32 75, i32 76, i32 79, i32 80, i32 81, i32 82, i32 83, i32 84, i32 85, i32 86, i32 87, i32 88, i32 89, i32 92, i32 93, i32 94, i32 95, i32 96, i32 98, i32 99, i32 100, i32 101, i32 102, i32 103, i32 104], align 16
@_ZN4llvm3X8652GR64_with_sub_32bit_in_GR32_ABCD_and_GR32_TCRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 3360), ptr @_ZN4llvmL56GR64_with_sub_32bit_in_GR32_ABCD_and_GR32_TCSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 15 }, i8 0, i8 0, i8 0, i8 1, i8 0, ptr @_ZN4llvmL56GR64_with_sub_32bit_in_GR32_ABCD_and_GR32_TCSuperclassesE, i16 27, ptr null }, align 8
@_ZN4llvmL19GR64_ADSubClassMaskE = internal constant [5 x i32] [i32 0, i32 0, i32 0, i32 4195328, i32 0], align 16
@_ZN4llvmL19GR64_ADSuperclassesE = internal constant [28 x i32] [i32 72, i32 74, i32 75, i32 76, i32 79, i32 80, i32 81, i32 82, i32 83, i32 84, i32 85, i32 86, i32 87, i32 88, i32 89, i32 92, i32 93, i32 94, i32 95, i32 96, i32 98, i32 99, i32 100, i32 101, i32 102, i32 103, i32 104, i32 105], align 16
@_ZN4llvm3X8615GR64_ADRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 3392), ptr @_ZN4llvmL19GR64_ADSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 15 }, i8 0, i8 0, i8 0, i8 1, i8 0, ptr @_ZN4llvmL19GR64_ADSuperclassesE, i16 28, ptr null }, align 8
@_ZN4llvmL23GR64_ArgRefSubClassMaskE = internal constant [5 x i32] [i32 0, i32 0, i32 0, i32 526336, i32 0], align 16
@_ZN4llvmL23GR64_ArgRefSuperclassesE = internal constant [9 x i32] [i32 72, i32 74, i32 75, i32 76, i32 79, i32 80, i32 84, i32 87, i32 93], align 16
@_ZN4llvm3X8619GR64_ArgRefRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 3424), ptr @_ZN4llvmL23GR64_ArgRefSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 15 }, i8 0, i8 0, i8 0, i8 1, i8 0, ptr @_ZN4llvmL23GR64_ArgRefSuperclassesE, i16 9, ptr null }, align 8
@_ZN4llvmL42GR64_and_LOW32_ADDR_ACCESS_RBPSubClassMaskE = internal constant [5 x i32] [i32 0, i32 0, i32 0, i32 17829888, i32 0], align 16
@_ZN4llvmL42GR64_and_LOW32_ADDR_ACCESS_RBPSuperclassesE = internal constant [5 x i32] [i32 31, i32 59, i32 72, i32 76, i32 83], align 16
@_ZN4llvm3X8638GR64_and_LOW32_ADDR_ACCESS_RBPRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 3456), ptr @_ZN4llvmL42GR64_and_LOW32_ADDR_ACCESS_RBPSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 15 }, i8 0, i8 0, i8 0, i8 1, i8 0, ptr @_ZN4llvmL42GR64_and_LOW32_ADDR_ACCESS_RBPSuperclassesE, i16 5, ptr null }, align 8
@_ZN4llvmL46GR64_with_sub_32bit_in_GR32_ArgRefSubClassMaskE = internal constant [5 x i32] [i32 0, i32 0, i32 0, i32 12591104, i32 0], align 16
@_ZN4llvmL46GR64_with_sub_32bit_in_GR32_ArgRefSuperclassesE = internal constant [28 x i32] [i32 72, i32 74, i32 75, i32 76, i32 79, i32 80, i32 81, i32 82, i32 83, i32 84, i32 85, i32 86, i32 87, i32 88, i32 89, i32 92, i32 93, i32 94, i32 95, i32 96, i32 98, i32 99, i32 100, i32 101, i32 102, i32 103, i32 104, i32 105], align 16
@_ZN4llvm3X8642GR64_with_sub_32bit_in_GR32_ArgRefRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 3488), ptr @_ZN4llvmL46GR64_with_sub_32bit_in_GR32_ArgRefSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 15 }, i8 0, i8 0, i8 0, i8 1, i8 0, ptr @_ZN4llvmL46GR64_with_sub_32bit_in_GR32_ArgRefSuperclassesE, i16 28, ptr null }, align 8
@_ZN4llvmL44GR64_with_sub_32bit_in_GR32_BPSPSubClassMaskE = internal constant [5 x i32] [i32 0, i32 0, i32 0, i32 50348032, i32 0], align 16
@_ZN4llvmL44GR64_with_sub_32bit_in_GR32_BPSPSuperclassesE = internal constant [6 x i32] [i32 72, i32 74, i32 76, i32 79, i32 83, i32 89], align 16
@_ZN4llvm3X8640GR64_with_sub_32bit_in_GR32_BPSPRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 3520), ptr @_ZN4llvmL44GR64_with_sub_32bit_in_GR32_BPSPSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 15 }, i8 0, i8 0, i8 0, i8 1, i8 0, ptr @_ZN4llvmL44GR64_with_sub_32bit_in_GR32_BPSPSuperclassesE, i16 6, ptr null }, align 8
@_ZN4llvmL43GR64_with_sub_32bit_in_GR32_BSISubClassMaskE = internal constant [5 x i32] [i32 0, i32 0, i32 0, i32 69238784, i32 0], align 16
@_ZN4llvmL43GR64_with_sub_32bit_in_GR32_BSISuperclassesE = internal constant [10 x i32] [i32 72, i32 74, i32 75, i32 76, i32 79, i32 80, i32 81, i32 83, i32 89, i32 94], align 16
@_ZN4llvm3X8639GR64_with_sub_32bit_in_GR32_BSIRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 3552), ptr @_ZN4llvmL43GR64_with_sub_32bit_in_GR32_BSISubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 15 }, i8 0, i8 0, i8 0, i8 1, i8 0, ptr @_ZN4llvmL43GR64_with_sub_32bit_in_GR32_BSISuperclassesE, i16 10, ptr null }, align 8
@_ZN4llvmL42GR64_with_sub_32bit_in_GR32_CBSubClassMaskE = internal constant [5 x i32] [i32 0, i32 0, i32 0, i32 10551296, i32 0], align 16
@_ZN4llvmL42GR64_with_sub_32bit_in_GR32_CBSuperclassesE = internal constant [11 x i32] [i32 72, i32 74, i32 75, i32 76, i32 79, i32 80, i32 81, i32 83, i32 89, i32 94, i32 103], align 16
@_ZN4llvm3X8638GR64_with_sub_32bit_in_GR32_CBRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 3584), ptr @_ZN4llvmL42GR64_with_sub_32bit_in_GR32_CBSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 15 }, i8 0, i8 0, i8 0, i8 1, i8 0, ptr @_ZN4llvmL42GR64_with_sub_32bit_in_GR32_CBSuperclassesE, i16 11, ptr null }, align 8
@_ZN4llvmL44GR64_with_sub_32bit_in_GR32_DIBPSubClassMaskE = internal constant [5 x i32] [i32 0, i32 0, i32 0, i32 151126016, i32 0], align 16
@_ZN4llvmL44GR64_with_sub_32bit_in_GR32_DIBPSuperclassesE = internal constant [10 x i32] [i32 72, i32 74, i32 75, i32 76, i32 79, i32 80, i32 81, i32 83, i32 89, i32 94], align 16
@_ZN4llvm3X8640GR64_with_sub_32bit_in_GR32_DIBPRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 3616), ptr @_ZN4llvmL44GR64_with_sub_32bit_in_GR32_DIBPSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 15 }, i8 0, i8 0, i8 0, i8 1, i8 0, ptr @_ZN4llvmL44GR64_with_sub_32bit_in_GR32_DIBPSuperclassesE, i16 10, ptr null }, align 8
@_ZN4llvmL44GR64_with_sub_32bit_in_GR32_SIDISubClassMaskE = internal constant [5 x i32] [i32 0, i32 0, i32 0, i32 201588736, i32 0], align 16
@_ZN4llvmL44GR64_with_sub_32bit_in_GR32_SIDISuperclassesE = internal constant [17 x i32] [i32 72, i32 74, i32 75, i32 76, i32 79, i32 80, i32 81, i32 82, i32 83, i32 85, i32 86, i32 89, i32 92, i32 94, i32 95, i32 99, i32 101], align 16
@_ZN4llvm3X8640GR64_with_sub_32bit_in_GR32_SIDIRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 3648), ptr @_ZN4llvmL44GR64_with_sub_32bit_in_GR32_SIDISubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 15 }, i8 0, i8 0, i8 0, i8 1, i8 0, ptr @_ZN4llvmL44GR64_with_sub_32bit_in_GR32_SIDISuperclassesE, i16 17, ptr null }, align 8
@_ZN4llvmL35GR64_ArgRef_and_GR64_TCSubClassMaskE = internal constant [5 x i32] [i32 0, i32 0, i32 0, i32 524288, i32 0], align 16
@_ZN4llvmL35GR64_ArgRef_and_GR64_TCSuperclassesE = internal constant [16 x i32] [i32 72, i32 74, i32 75, i32 76, i32 79, i32 80, i32 82, i32 84, i32 85, i32 86, i32 87, i32 88, i32 93, i32 96, i32 98, i32 107], align 16
@_ZN4llvm3X8631GR64_ArgRef_and_GR64_TCRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 3680), ptr @_ZN4llvmL35GR64_ArgRef_and_GR64_TCSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 15 }, i8 0, i8 0, i8 0, i8 1, i8 0, ptr @_ZN4llvmL35GR64_ArgRef_and_GR64_TCSuperclassesE, i16 16, ptr null }, align 8
@_ZN4llvmL38GR64_and_LOW32_ADDR_ACCESSSubClassMaskE = internal constant [5 x i32] [i32 0, i32 0, i32 0, i32 1048576, i32 0], align 16
@_ZN4llvmL38GR64_and_LOW32_ADDR_ACCESSSuperclassesE = internal constant [13 x i32] [i32 31, i32 32, i32 59, i32 70, i32 72, i32 76, i32 82, i32 83, i32 84, i32 88, i32 95, i32 102, i32 108], align 16
@_ZN4llvm3X8634GR64_and_LOW32_ADDR_ACCESSRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 3712), ptr @_ZN4llvmL38GR64_and_LOW32_ADDR_ACCESSSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 15 }, i8 0, i8 0, i8 0, i8 1, i8 0, ptr @_ZN4llvmL38GR64_and_LOW32_ADDR_ACCESSSuperclassesE, i16 13, ptr null }, align 8
@_ZN4llvmL57GR64_with_sub_32bit_in_GR32_ABCD_and_GR32_BSISubClassMaskE = internal constant [5 x i32] [i32 0, i32 0, i32 0, i32 2097152, i32 0], align 16
@_ZN4llvmL57GR64_with_sub_32bit_in_GR32_ABCD_and_GR32_BSISuperclassesE = internal constant [13 x i32] [i32 72, i32 74, i32 75, i32 76, i32 79, i32 80, i32 81, i32 83, i32 89, i32 94, i32 103, i32 111, i32 112], align 16
@_ZN4llvm3X8653GR64_with_sub_32bit_in_GR32_ABCD_and_GR32_BSIRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 3744), ptr @_ZN4llvmL57GR64_with_sub_32bit_in_GR32_ABCD_and_GR32_BSISubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 15 }, i8 0, i8 0, i8 0, i8 1, i8 0, ptr @_ZN4llvmL57GR64_with_sub_32bit_in_GR32_ABCD_and_GR32_BSISuperclassesE, i16 13, ptr null }, align 8
@_ZN4llvmL58GR64_with_sub_32bit_in_GR32_AD_and_GR32_ArgRefSubClassMaskE = internal constant [5 x i32] [i32 0, i32 0, i32 0, i32 4194304, i32 0], align 16
@_ZN4llvmL58GR64_with_sub_32bit_in_GR32_AD_and_GR32_ArgRefSuperclassesE = internal constant [30 x i32] [i32 72, i32 74, i32 75, i32 76, i32 79, i32 80, i32 81, i32 82, i32 83, i32 84, i32 85, i32 86, i32 87, i32 88, i32 89, i32 92, i32 93, i32 94, i32 95, i32 96, i32 98, i32 99, i32 100, i32 101, i32 102, i32 103, i32 104, i32 105, i32 106, i32 109], align 16
@_ZN4llvm3X8654GR64_with_sub_32bit_in_GR32_AD_and_GR32_ArgRefRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 3776), ptr @_ZN4llvmL58GR64_with_sub_32bit_in_GR32_AD_and_GR32_ArgRefSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 15 }, i8 0, i8 0, i8 0, i8 1, i8 0, ptr @_ZN4llvmL58GR64_with_sub_32bit_in_GR32_AD_and_GR32_ArgRefSuperclassesE, i16 30, ptr null }, align 8
@_ZN4llvmL58GR64_with_sub_32bit_in_GR32_ArgRef_and_GR32_CBSubClassMaskE = internal constant [5 x i32] [i32 0, i32 0, i32 0, i32 8388608, i32 0], align 16
@_ZN4llvmL58GR64_with_sub_32bit_in_GR32_ArgRef_and_GR32_CBSuperclassesE = internal constant [30 x i32] [i32 72, i32 74, i32 75, i32 76, i32 79, i32 80, i32 81, i32 82, i32 83, i32 84, i32 85, i32 86, i32 87, i32 88, i32 89, i32 92, i32 93, i32 94, i32 95, i32 96, i32 98, i32 99, i32 100, i32 101, i32 102, i32 103, i32 104, i32 105, i32 109, i32 112], align 16
@_ZN4llvm3X8654GR64_with_sub_32bit_in_GR32_ArgRef_and_GR32_CBRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 3808), ptr @_ZN4llvmL58GR64_with_sub_32bit_in_GR32_ArgRef_and_GR32_CBSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 15 }, i8 0, i8 0, i8 0, i8 1, i8 0, ptr @_ZN4llvmL58GR64_with_sub_32bit_in_GR32_ArgRef_and_GR32_CBSuperclassesE, i16 30, ptr null }, align 8
@_ZN4llvmL58GR64_with_sub_32bit_in_GR32_BPSP_and_GR32_DIBPSubClassMaskE = internal constant [5 x i32] [i32 0, i32 0, i32 0, i32 16777216, i32 0], align 16
@_ZN4llvmL58GR64_with_sub_32bit_in_GR32_BPSP_and_GR32_DIBPSuperclassesE = internal constant [19 x i32] [i32 31, i32 33, i32 37, i32 42, i32 59, i32 69, i32 72, i32 74, i32 75, i32 76, i32 79, i32 80, i32 81, i32 83, i32 89, i32 94, i32 108, i32 110, i32 113], align 16
@_ZN4llvm3X8654GR64_with_sub_32bit_in_GR32_BPSP_and_GR32_DIBPRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 3840), ptr @_ZN4llvmL58GR64_with_sub_32bit_in_GR32_BPSP_and_GR32_DIBPSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 15 }, i8 0, i8 0, i8 0, i8 1, i8 0, ptr @_ZN4llvmL58GR64_with_sub_32bit_in_GR32_BPSP_and_GR32_DIBPSuperclassesE, i16 19, ptr null }, align 8
@_ZN4llvmL56GR64_with_sub_32bit_in_GR32_BPSP_and_GR32_TCSubClassMaskE = internal constant [5 x i32] [i32 0, i32 0, i32 0, i32 33554432, i32 0], align 16
@_ZN4llvmL56GR64_with_sub_32bit_in_GR32_BPSP_and_GR32_TCSuperclassesE = internal constant [17 x i32] [i32 72, i32 74, i32 76, i32 79, i32 82, i32 83, i32 84, i32 85, i32 87, i32 88, i32 89, i32 95, i32 96, i32 99, i32 102, i32 104, i32 110], align 16
@_ZN4llvm3X8652GR64_with_sub_32bit_in_GR32_BPSP_and_GR32_TCRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 3872), ptr @_ZN4llvmL56GR64_with_sub_32bit_in_GR32_BPSP_and_GR32_TCSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 15 }, i8 0, i8 0, i8 0, i8 1, i8 0, ptr @_ZN4llvmL56GR64_with_sub_32bit_in_GR32_BPSP_and_GR32_TCSuperclassesE, i16 17, ptr null }, align 8
@_ZN4llvmL57GR64_with_sub_32bit_in_GR32_BSI_and_GR32_SIDISubClassMaskE = internal constant [5 x i32] [i32 0, i32 0, i32 0, i32 67108864, i32 0], align 16
@_ZN4llvmL57GR64_with_sub_32bit_in_GR32_BSI_and_GR32_SIDISuperclassesE = internal constant [19 x i32] [i32 72, i32 74, i32 75, i32 76, i32 79, i32 80, i32 81, i32 82, i32 83, i32 85, i32 86, i32 89, i32 92, i32 94, i32 95, i32 99, i32 101, i32 111, i32 114], align 16
@_ZN4llvm3X8653GR64_with_sub_32bit_in_GR32_BSI_and_GR32_SIDIRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 3904), ptr @_ZN4llvmL57GR64_with_sub_32bit_in_GR32_BSI_and_GR32_SIDISubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 15 }, i8 0, i8 0, i8 0, i8 1, i8 0, ptr @_ZN4llvmL57GR64_with_sub_32bit_in_GR32_BSI_and_GR32_SIDISuperclassesE, i16 19, ptr null }, align 8
@_ZN4llvmL58GR64_with_sub_32bit_in_GR32_DIBP_and_GR32_SIDISubClassMaskE = internal constant [5 x i32] [i32 0, i32 0, i32 0, i32 134217728, i32 0], align 16
@_ZN4llvmL58GR64_with_sub_32bit_in_GR32_DIBP_and_GR32_SIDISuperclassesE = internal constant [19 x i32] [i32 72, i32 74, i32 75, i32 76, i32 79, i32 80, i32 81, i32 82, i32 83, i32 85, i32 86, i32 89, i32 92, i32 94, i32 95, i32 99, i32 101, i32 113, i32 114], align 16
@_ZN4llvm3X8654GR64_with_sub_32bit_in_GR32_DIBP_and_GR32_SIDIRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 3936), ptr @_ZN4llvmL58GR64_with_sub_32bit_in_GR32_DIBP_and_GR32_SIDISubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 15 }, i8 0, i8 0, i8 0, i8 1, i8 0, ptr @_ZN4llvmL58GR64_with_sub_32bit_in_GR32_DIBP_and_GR32_SIDISuperclassesE, i16 19, ptr null }, align 8
@_ZN4llvmL15RSTSubClassMaskE = internal constant [5 x i32] [i32 0, i32 0, i32 0, i32 268435456, i32 0], align 16
@_ZN4llvm3X8611RSTRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 3968), ptr @_ZN4llvmL15RSTSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr null, i16 0, ptr null }, align 8
@_ZN4llvmL17RFP80SubClassMaskE = internal constant [5 x i32] [i32 0, i32 0, i32 0, i32 536870912, i32 0], align 16
@_ZN4llvmL17RFP80SuperclassesE = internal constant [2 x i32] [i32 46, i32 71], align 4
@_ZN4llvm3X8613RFP80RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 4000), ptr @_ZN4llvmL17RFP80SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @_ZN4llvmL17RFP80SuperclassesE, i16 2, ptr null }, align 8
@_ZN4llvmL19RFP80_7SubClassMaskE = internal constant [5 x i32] [i32 0, i32 0, i32 0, i32 1073741824, i32 0], align 16
@_ZN4llvm3X8615RFP80_7RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 4032), ptr @_ZN4llvmL19RFP80_7SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr null, i16 0, ptr null }, align 8
@_ZN4llvmL18VR128XSubClassMaskE = internal constant [10 x i32] [i32 0, i32 0, i32 0, i32 -2147483648, i32 1, i32 0, i32 0, i32 0, i32 0, i32 30], align 16
@_ZN4llvmL18VR128XSuperclassesE = internal constant [3 x i32] [i32 23, i32 34, i32 73], align 4
@_ZN4llvm3X8614VR128XRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 4064), ptr @_ZN4llvmL18VR128XSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 30), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @_ZN4llvmL18VR128XSuperclassesE, i16 3, ptr null }, align 8
@_ZN4llvmL17VR128SubClassMaskE = internal constant [10 x i32] [i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 20], align 16
@_ZN4llvmL17VR128SuperclassesE = internal constant [7 x i32] [i32 23, i32 24, i32 34, i32 39, i32 73, i32 78, i32 127], align 16
@_ZN4llvm3X8613VR128RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 4096), ptr @_ZN4llvmL17VR128SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 30), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @_ZN4llvmL17VR128SuperclassesE, i16 7, ptr null }, align 8
@_ZN4llvmL18VR256XSubClassMaskE = internal constant [10 x i32] [i32 0, i32 0, i32 0, i32 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 24], align 16
@_ZN4llvm3X8614VR256XRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 4128), ptr @_ZN4llvmL18VR256XSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 34), %"struct.llvm::LaneBitmask" { i64 256 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr null, i16 0, ptr null }, align 8
@_ZN4llvmL17VR256SubClassMaskE = internal constant [10 x i32] [i32 0, i32 0, i32 0, i32 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 16], align 16
@_ZN4llvmL17VR256SuperclassesE = internal constant [1 x i32] [i32 129], align 4
@_ZN4llvm3X8613VR256RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 4160), ptr @_ZN4llvmL17VR256SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 34), %"struct.llvm::LaneBitmask" { i64 256 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @_ZN4llvmL17VR256SuperclassesE, i16 1, ptr null }, align 8
@_ZN4llvmL17VR512SubClassMaskE = internal constant [5 x i32] [i32 0, i32 0, i32 0, i32 0, i32 24], align 16
@_ZN4llvm3X8613VR512RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 4192), ptr @_ZN4llvmL17VR512SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 256 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr null, i16 0, ptr null }, align 8
@_ZN4llvmL22VR512_0_15SubClassMaskE = internal constant [5 x i32] [i32 0, i32 0, i32 0, i32 0, i32 16], align 16
@_ZN4llvmL22VR512_0_15SuperclassesE = internal constant [1 x i32] [i32 131], align 4
@_ZN4llvm3X8618VR512_0_15RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 4224), ptr @_ZN4llvmL22VR512_0_15SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 256 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @_ZN4llvmL22VR512_0_15SuperclassesE, i16 1, ptr null }, align 8
@_ZN4llvmL16TILESubClassMaskE = internal constant [15 x i32] [i32 0, i32 0, i32 0, i32 0, i32 32, i32 0, i32 0, i32 0, i32 0, i32 64, i32 0, i32 0, i32 0, i32 0, i32 64], align 16
@_ZN4llvm3X8612TILERegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 4256), ptr @_ZN4llvmL16TILESubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 24), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr null, i16 0, ptr null }, align 8
@_ZN4llvmL20TILEPAIRSubClassMaskE = internal constant [5 x i32] [i32 0, i32 0, i32 0, i32 0, i32 64], align 16
@_ZN4llvm3X8616TILEPAIRRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 4288), ptr @_ZN4llvmL20TILEPAIRSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 192 }, i8 0, i8 0, i8 0, i8 1, i8 1, ptr null, i16 0, ptr null }, align 8
@_ZZNK4llvm18X86GenRegisterInfo24composeSubRegIndicesImplEjjE4Rows = internal unnamed_addr constant [1 x [12 x i8]] [[12 x i8] c"\01\02\03\04\05\00\00\00\00\00\0B\00"], align 1
@_ZN4llvmL18CompositeSequencesE = internal unnamed_addr constant [12 x i8] c"\00\02\04\00\06\00\08\0A\0C\0E\10\00", align 1
@_ZZNK4llvm18X86GenRegisterInfo21getSubClassWithSubRegEPKNS_19TargetRegisterClassEjE5Table = internal unnamed_addr constant <{ [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], <{ i8, i8, [10 x i8] }>, <{ i8, i8, [10 x i8] }>, <{ i8, i8, [10 x i8] }>, [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], <{ i8, i8, [10 x i8] }>, [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8] }> <{ [12 x i8] zeroinitializer, [12 x i8] zeroinitializer, [12 x i8] zeroinitializer, [12 x i8] zeroinitializer, [12 x i8] zeroinitializer, [12 x i8] zeroinitializer, [12 x i8] zeroinitializer, <{ i8, i8, [10 x i8] }> <{ i8 8, i8 22, [10 x i8] zeroinitializer }>, <{ i8, i8, [10 x i8] }> <{ i8 9, i8 22, [10 x i8] zeroinitializer }>, <{ i8, i8, [10 x i8] }> <{ i8 10, i8 22, [10 x i8] zeroinitializer }>, [12 x i8] zeroinitializer, [12 x i8] zeroinitializer, [12 x i8] zeroinitializer, [12 x i8] zeroinitializer, [12 x i8] zeroinitializer, [12 x i8] zeroinitializer, [12 x i8] zeroinitializer, [12 x i8] zeroinitializer, [12 x i8] zeroinitializer, [12 x i8] zeroinitializer, [12 x i8] zeroinitializer, <{ i8, i8, [10 x i8] }> <{ i8 22, i8 22, [10 x i8] zeroinitializer }>, [12 x i8] zeroinitializer, [12 x i8] zeroinitializer, [12 x i8] zeroinitializer, [12 x i8] c"\00\00\00\00\00\00\1A\1A\00\00\00\00", [12 x i8] c"\00\00\00\00\00\00\1B\1B\00\00\00\00", [12 x i8] c"\00\00\00\00\00\00\1C\1C\00\00\00\00", [12 x i8] c"\00\00\00\00\00\00\1D\1D\00\00\00\00", [12 x i8] c"\00\00\00\00\00\00\1E\1E\00\00\00\00", [12 x i8] c"\00\00\00\00\00\00\1F\1F\00\00\00\00", [12 x i8] c"\221\00  <\00\00\00\00\00\00", [12 x i8] c"$1\00!!G\00\00\00\00\00\00", [12 x i8] c"\221\00\22\22F\00\00\00\00\00\00", [12 x i8] zeroinitializer, [12 x i8] c"$1\00$$\00\00\00\00\00\00\00", [12 x i8] c"%1\00%%\00\00\00\00\00\00\00", [12 x i8] c"&1\00&&F\00\00\00\00\00\00", [12 x i8] zeroinitializer, [12 x i8] zeroinitializer, [12 x i8] c")1\00))\00\00\00\00\00\00\00", [12 x i8] c"*1\00**\00\00\00\00\00\00\00", [12 x i8] c"+1\00++F\00\00\00\00\00\00", [12 x i8] c",1\00,,\00\00\00\00\00\00\00", [12 x i8] zeroinitializer, [12 x i8] c".1\00..\00\00\00\00\00\00\00", [12 x i8] zeroinitializer, [12 x i8] zeroinitializer, [12 x i8] c"11\0011\00\00\00\00\00\00\00", [12 x i8] c"23\0022\00\00\00\00\00\00\00", [12 x i8] c"33\0033\00\00\00\00\00\00\00", [12 x i8] c"44\0044\00\00\00\00\00\00\00", [12 x i8] c"55\0055\00\00\00\00\00\00\00", [12 x i8] c"6\00666\00\00\00\00\00\00\00", [12 x i8] c"7?\0077\00\00\00\00\00\00\00", [12 x i8] c"88\0088\00\00\00\00\00\00\00", [12 x i8] c"99\0099\00\00\00\00\00\00\00", [12 x i8] c":\00:::\00\00\00\00\00\00\00", [12 x i8] c";\00;;;\00\00\00\00\00\00\00", [12 x i8] c"F\00\00<<<\00\00\00\00\00\00", [12 x i8] zeroinitializer, [12 x i8] zeroinitializer, [12 x i8] c"??\00??\00\00\00\00\00\00\00", [12 x i8] c"@@\00@@\00\00\00\00\00\00\00", [12 x i8] c"AA\00AA\00\00\00\00\00\00\00", [12 x i8] c"B\00BBB\00\00\00\00\00\00\00", [12 x i8] c"C\00CCC\00\00\00\00\00\00\00", [12 x i8] c"D\00DDD\00\00\00\00\00\00\00", [12 x i8] c"E\00EEE\00\00\00\00\00\00\00", [12 x i8] c"F\00FFFF\00\00\00\00\00\00", [12 x i8] c"\00\00\00GGG\00\00\00\00\00\00", [12 x i8] zeroinitializer, [12 x i8] c"Kh\00III\00\00\00\00\00\00", [12 x i8] zeroinitializer, [12 x i8] c"Kh\00KKK\00\00\00\00\00\00", [12 x i8] c"Lh\00LLL\00\00\00\00\00\00", [12 x i8] c"Ph\00MMM\00\00\00\00\00\00", [12 x i8] zeroinitializer, [12 x i8] zeroinitializer, [12 x i8] c"Ph\00PPP\00\00\00\00\00\00", [12 x i8] c"Qh\00QQQ\00\00\00\00\00\00", [12 x i8] c"Rh\00RRR\00\00\00\00\00\00", [12 x i8] c"Vj\00SSS\00\00\00\00\00\00", [12 x i8] c"Zh\00TTT\00\00\00\00\00\00", [12 x i8] c"Xj\00UUU\00\00\00\00\00\00", [12 x i8] c"Vj\00VVV\00\00\00\00\00\00", [12 x i8] c"Wj\00WWW\00\00\00\00\00\00", [12 x i8] c"Xj\00XXX\00\00\00\00\00\00", [12 x i8] c"aj\00YYY\00\00\00\00\00\00", [12 x i8] c"Zh\00ZZZ\00\00\00\00\00\00", [12 x i8] zeroinitializer, [12 x i8] zeroinitializer, [12 x i8] c"]j\00]]]\00\00\00\00\00\00", [12 x i8] c"^j\00^^^\00\00\00\00\00\00", [12 x i8] c"_h\00___\00\00\00\00\00\00", [12 x i8] c"dj\00```\00\00\00\00\00\00", [12 x i8] c"aj\00aaa\00\00\00\00\00\00", [12 x i8] zeroinitializer, [12 x i8] c"cj\00ccc\00\00\00\00\00\00", [12 x i8] c"dj\00ddd\00\00\00\00\00\00", [12 x i8] c"ej\00eee\00\00\00\00\00\00", [12 x i8] c"fj\00fff\00\00\00\00\00\00", [12 x i8] c"ij\00ggg\00\00\00\00\00\00", [12 x i8] c"hh\00hhh\00\00\00\00\00\00", [12 x i8] c"ij\00iii\00\00\00\00\00\00", [12 x i8] c"jj\00jjj\00\00\00\00\00\00", [12 x i8] c"kk\00kkk\00\00\00\00\00\00", [12 x i8] c"l\00llll\00\00\00\00\00\00", [12 x i8] c"y\00\00mmm\00\00\00\00\00\00", [12 x i8] c"nn\00nnn\00\00\00\00\00\00", [12 x i8] c"o\00oooo\00\00\00\00\00\00", [12 x i8] c"pv\00ppp\00\00\00\00\00\00", [12 x i8] c"qq\00qqq\00\00\00\00\00\00", [12 x i8] c"r\00rrrr\00\00\00\00\00\00", [12 x i8] c"s\00ssss\00\00\00\00\00\00", [12 x i8] c"t\00tttt\00\00\00\00\00\00", [12 x i8] c"\00\00\00uuu\00\00\00\00\00\00", [12 x i8] c"vv\00vvv\00\00\00\00\00\00", [12 x i8] c"ww\00www\00\00\00\00\00\00", [12 x i8] c"xx\00xxx\00\00\00\00\00\00", [12 x i8] c"y\00yyyy\00\00\00\00\00\00", [12 x i8] c"z\00zzzz\00\00\00\00\00\00", [12 x i8] c"{\00{{{{\00\00\00\00\00\00", [12 x i8] c"|\00||||\00\00\00\00\00\00", [12 x i8] zeroinitializer, [12 x i8] zeroinitializer, [12 x i8] zeroinitializer, [12 x i8] zeroinitializer, [12 x i8] zeroinitializer, [12 x i8] c"\00\00\00\00\00\00\00\00\00\00\82\00", [12 x i8] c"\00\00\00\00\00\00\00\00\00\00\83\00", [12 x i8] c"\00\00\00\00\00\00\00\00\00\00\84\84", [12 x i8] c"\00\00\00\00\00\00\00\00\00\00\85\85", [12 x i8] zeroinitializer, [12 x i8] c"\00\00\00\00\00\00\00\00\87\87\00\00" }>, align 16
@_ZZNK4llvm18X86GenRegisterInfo19getSubRegisterClassEPKNS_19TargetRegisterClassEjE5Table = internal unnamed_addr constant <{ [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], <{ i8, i8, [10 x i8] }>, <{ i8, i8, [10 x i8] }>, <{ i8, i8, [10 x i8] }>, [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], <{ i8, i8, [10 x i8] }>, [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], <{ i8, i8, i8, i8, [8 x i8] }>, [12 x i8], [12 x i8], <{ i8, i8, i8, i8, [8 x i8] }>, <{ i8, i8, i8, i8, [8 x i8] }>, [12 x i8], [12 x i8], [12 x i8], <{ i8, i8, i8, i8, [8 x i8] }>, <{ i8, i8, i8, i8, [8 x i8] }>, [12 x i8], <{ i8, i8, i8, i8, [8 x i8] }>, [12 x i8], <{ i8, i8, i8, i8, [8 x i8] }>, [12 x i8], [12 x i8], <{ i8, i8, i8, i8, [8 x i8] }>, <{ i8, i8, i8, i8, [8 x i8] }>, <{ i8, i8, i8, i8, [8 x i8] }>, <{ i8, i8, i8, i8, [8 x i8] }>, <{ i8, i8, i8, i8, [8 x i8] }>, <{ i8, i8, i8, i8, [8 x i8] }>, <{ i8, i8, i8, i8, [8 x i8] }>, <{ i8, i8, i8, i8, [8 x i8] }>, <{ i8, i8, i8, i8, [8 x i8] }>, <{ i8, i8, i8, i8, [8 x i8] }>, <{ i8, i8, i8, i8, [8 x i8] }>, [12 x i8], [12 x i8], [12 x i8], <{ i8, i8, i8, i8, [8 x i8] }>, <{ i8, i8, i8, i8, [8 x i8] }>, <{ i8, i8, i8, i8, [8 x i8] }>, <{ i8, i8, i8, i8, [8 x i8] }>, <{ i8, i8, i8, i8, [8 x i8] }>, <{ i8, i8, i8, i8, [8 x i8] }>, <{ i8, i8, i8, i8, [8 x i8] }>, [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8], [12 x i8] }> <{ [12 x i8] zeroinitializer, [12 x i8] zeroinitializer, [12 x i8] zeroinitializer, [12 x i8] zeroinitializer, [12 x i8] zeroinitializer, [12 x i8] zeroinitializer, [12 x i8] zeroinitializer, <{ i8, i8, [10 x i8] }> <{ i8 1, i8 5, [10 x i8] zeroinitializer }>, <{ i8, i8, [10 x i8] }> <{ i8 3, i8 5, [10 x i8] zeroinitializer }>, <{ i8, i8, [10 x i8] }> <{ i8 3, i8 5, [10 x i8] zeroinitializer }>, [12 x i8] zeroinitializer, [12 x i8] zeroinitializer, [12 x i8] zeroinitializer, [12 x i8] zeroinitializer, [12 x i8] zeroinitializer, [12 x i8] zeroinitializer, [12 x i8] zeroinitializer, [12 x i8] zeroinitializer, [12 x i8] zeroinitializer, [12 x i8] zeroinitializer, [12 x i8] zeroinitializer, <{ i8, i8, [10 x i8] }> <{ i8 6, i8 5, [10 x i8] zeroinitializer }>, [12 x i8] zeroinitializer, [12 x i8] zeroinitializer, [12 x i8] zeroinitializer, [12 x i8] c"\00\00\00\00\00\00[b\00\00\00\00", [12 x i8] c"\00\00\00\00\00\00[b\00\00\00\00", [12 x i8] c"\00\00\00\00\00\00[b\00\00\00\00", [12 x i8] c"\00\00\00\00\00\00[b\00\00\00\00", [12 x i8] c"\00\00\00\00\00\00[b\00\00\00\00", [12 x i8] c"\00\00\00\00\00\00bb\00\00\00\00", [12 x i8] c"\01\05\00\08\00B\00\00\00\00\00\00", <{ i8, i8, i8, i8, [8 x i8] }> <{ i8 1, i8 5, i8 0, i8 8, [8 x i8] zeroinitializer }>, [12 x i8] c"\01\05\00\08\00B\00\00\00\00\00\00", [12 x i8] zeroinitializer, <{ i8, i8, i8, i8, [8 x i8] }> <{ i8 1, i8 5, i8 0, i8 8, [8 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, [8 x i8] }> <{ i8 1, i8 5, i8 0, i8 8, [8 x i8] zeroinitializer }>, [12 x i8] c"\03\05\00\09\00B\00\00\00\00\00\00", [12 x i8] zeroinitializer, [12 x i8] zeroinitializer, <{ i8, i8, i8, i8, [8 x i8] }> <{ i8 3, i8 5, i8 0, i8 9, [8 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, [8 x i8] }> <{ i8 3, i8 5, i8 0, i8 9, [8 x i8] zeroinitializer }>, [12 x i8] c"\03\05\00\0A\00B\00\00\00\00\00\00", <{ i8, i8, i8, i8, [8 x i8] }> <{ i8 3, i8 5, i8 0, i8 10, [8 x i8] zeroinitializer }>, [12 x i8] zeroinitializer, <{ i8, i8, i8, i8, [8 x i8] }> <{ i8 3, i8 5, i8 0, i8 10, [8 x i8] zeroinitializer }>, [12 x i8] zeroinitializer, [12 x i8] zeroinitializer, <{ i8, i8, i8, i8, [8 x i8] }> <{ i8 6, i8 5, i8 0, i8 22, [8 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, [8 x i8] }> <{ i8 3, i8 5, i8 0, i8 10, [8 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, [8 x i8] }> <{ i8 6, i8 5, i8 0, i8 22, [8 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, [8 x i8] }> <{ i8 6, i8 5, i8 0, i8 22, [8 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, [8 x i8] }> <{ i8 6, i8 5, i8 0, i8 22, [8 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, [8 x i8] }> <{ i8 3, i8 0, i8 0, i8 10, [8 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, [8 x i8] }> <{ i8 3, i8 5, i8 0, i8 10, [8 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, [8 x i8] }> <{ i8 6, i8 5, i8 0, i8 22, [8 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, [8 x i8] }> <{ i8 6, i8 5, i8 0, i8 22, [8 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, [8 x i8] }> <{ i8 3, i8 0, i8 0, i8 10, [8 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, [8 x i8] }> <{ i8 3, i8 0, i8 0, i8 10, [8 x i8] zeroinitializer }>, [12 x i8] c"\03\00\00\0A\00B\00\00\00\00\00\00", [12 x i8] zeroinitializer, [12 x i8] zeroinitializer, <{ i8, i8, i8, i8, [8 x i8] }> <{ i8 6, i8 5, i8 0, i8 22, [8 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, [8 x i8] }> <{ i8 6, i8 5, i8 0, i8 22, [8 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, [8 x i8] }> <{ i8 6, i8 5, i8 0, i8 22, [8 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, [8 x i8] }> <{ i8 3, i8 0, i8 0, i8 10, [8 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, [8 x i8] }> <{ i8 3, i8 0, i8 0, i8 10, [8 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, [8 x i8] }> <{ i8 3, i8 0, i8 0, i8 10, [8 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, [8 x i8] }> <{ i8 3, i8 0, i8 0, i8 10, [8 x i8] zeroinitializer }>, [12 x i8] c"\03\00\00\0A\00B\00\00\00\00\00\00", [12 x i8] zeroinitializer, [12 x i8] zeroinitializer, [12 x i8] c"\01\05\00\08\00$\00\00\00\00\00\00", [12 x i8] zeroinitializer, [12 x i8] c"\01\05\00\08\00$\00\00\00\00\00\00", [12 x i8] c"\01\05\00\08\00%\00\00\00\00\00\00", [12 x i8] c"\03\05\00\09\00)\00\00\00\00\00\00", [12 x i8] zeroinitializer, [12 x i8] zeroinitializer, [12 x i8] c"\03\05\00\09\00)\00\00\00\00\00\00", [12 x i8] c"\03\05\00\09\00*\00\00\00\00\00\00", [12 x i8] c"\03\05\00\09\00*\00\00\00\00\00\00", [12 x i8] c"\03\05\00\09\00)\00\00\00\00\00\00", [12 x i8] c"\03\05\00\0A\00,\00\00\00\00\00\00", [12 x i8] c"\03\05\00\09\00)\00\00\00\00\00\00", [12 x i8] c"\03\05\00\09\00)\00\00\00\00\00\00", [12 x i8] c"\03\05\00\09\00*\00\00\00\00\00\00", [12 x i8] c"\03\05\00\09\00)\00\00\00\00\00\00", [12 x i8] c"\03\05\00\09\00)\00\00\00\00\00\00", [12 x i8] c"\03\05\00\0A\00,\00\00\00\00\00\00", [12 x i8] zeroinitializer, [12 x i8] zeroinitializer, [12 x i8] c"\03\05\00\09\00*\00\00\00\00\00\00", [12 x i8] c"\03\05\00\09\00*\00\00\00\00\00\00", [12 x i8] c"\03\05\00\0A\00.\00\00\00\00\00\00", [12 x i8] c"\03\05\00\0A\00,\00\00\00\00\00\00", [12 x i8] c"\03\05\00\09\00)\00\00\00\00\00\00", [12 x i8] zeroinitializer, [12 x i8] c"\03\05\00\09\00*\00\00\00\00\00\00", [12 x i8] c"\03\05\00\0A\00,\00\00\00\00\00\00", [12 x i8] c"\03\05\00\09\00*\00\00\00\00\00\00", [12 x i8] c"\03\05\00\0A\00.\00\00\00\00\00\00", [12 x i8] c"\03\05\00\0A\002\00\00\00\00\00\00", [12 x i8] c"\06\05\00\16\001\00\00\00\00\00\00", [12 x i8] c"\03\05\00\0A\002\00\00\00\00\00\00", [12 x i8] c"\06\05\00\16\003\00\00\00\00\00\00", [12 x i8] c"\06\05\00\16\004\00\00\00\00\00\00", [12 x i8] c"\03\00\00\09\00*\00\00\00\00\00\00", [12 x i8] c"\03\00\00\0A\00B\00\00\00\00\00\00", [12 x i8] c"\06\05\00\16\005\00\00\00\00\00\00", [12 x i8] c"\03\00\00\0A\006\00\00\00\00\00\00", [12 x i8] c"\03\05\00\0A\007\00\00\00\00\00\00", [12 x i8] c"\06\05\00\16\008\00\00\00\00\00\00", [12 x i8] c"\03\00\00\0A\00:\00\00\00\00\00\00", [12 x i8] c"\03\00\00\0A\00;\00\00\00\00\00\00", [12 x i8] c"\03\00\00\09\00*\00\00\00\00\00\00", [12 x i8] zeroinitializer, [12 x i8] c"\06\05\00\16\00?\00\00\00\00\00\00", [12 x i8] c"\06\05\00\16\00@\00\00\00\00\00\00", [12 x i8] c"\06\05\00\16\00A\00\00\00\00\00\00", [12 x i8] c"\03\00\00\0A\00B\00\00\00\00\00\00", [12 x i8] c"\03\00\00\0A\00C\00\00\00\00\00\00", [12 x i8] c"\03\00\00\0A\00D\00\00\00\00\00\00", [12 x i8] c"\03\00\00\0A\00E\00\00\00\00\00\00", [12 x i8] zeroinitializer, [12 x i8] zeroinitializer, [12 x i8] zeroinitializer, [12 x i8] zeroinitializer, [12 x i8] zeroinitializer, [12 x i8] c"\00\00\00\00\00\00\00\00\00\00\18\00", [12 x i8] c"\00\00\00\00\00\00\00\00\00\00\19\00", [12 x i8] c"\00\00\00\00\00\00\00\00\00\00\18\82", [12 x i8] c"\00\00\00\00\00\00\00\00\00\00\19\83", [12 x i8] zeroinitializer, [12 x i8] c"\00\00\00\00\00\00\00\00\86\86\00\00" }>, align 16
@_ZZNK4llvm18X86GenRegisterInfo17getRegClassWeightEPKNS_19TargetRegisterClassEE13RCWeightTable = internal constant [135 x %"struct.llvm::RegClassWeight"] [%"struct.llvm::RegClassWeight" { i32 1, i32 36 }, %"struct.llvm::RegClassWeight" zeroinitializer, %"struct.llvm::RegClassWeight" { i32 1, i32 20 }, %"struct.llvm::RegClassWeight" { i32 1, i32 8 }, %"struct.llvm::RegClassWeight" { i32 1, i32 4 }, %"struct.llvm::RegClassWeight" { i32 1, i32 4 }, %"struct.llvm::RegClassWeight" zeroinitializer, %"struct.llvm::RegClassWeight" { i32 2, i32 64 }, %"struct.llvm::RegClassWeight" { i32 2, i32 32 }, %"struct.llvm::RegClassWeight" { i32 2, i32 16 }, %"struct.llvm::RegClassWeight" { i32 1, i32 8 }, %"struct.llvm::RegClassWeight" { i32 1, i32 8 }, %"struct.llvm::RegClassWeight" { i32 1, i32 8 }, %"struct.llvm::RegClassWeight" { i32 1, i32 8 }, %"struct.llvm::RegClassWeight" { i32 1, i32 8 }, %"struct.llvm::RegClassWeight" { i32 1, i32 7 }, %"struct.llvm::RegClassWeight" { i32 1, i32 7 }, %"struct.llvm::RegClassWeight" { i32 1, i32 7 }, %"struct.llvm::RegClassWeight" { i32 1, i32 7 }, %"struct.llvm::RegClassWeight" { i32 1, i32 7 }, %"struct.llvm::RegClassWeight" { i32 1, i32 6 }, %"struct.llvm::RegClassWeight" { i32 2, i32 8 }, %"struct.llvm::RegClassWeight" zeroinitializer, %"struct.llvm::RegClassWeight" { i32 1, i32 32 }, %"struct.llvm::RegClassWeight" { i32 1, i32 16 }, %"struct.llvm::RegClassWeight" { i32 2, i32 8 }, %"struct.llvm::RegClassWeight" { i32 2, i32 8 }, %"struct.llvm::RegClassWeight" { i32 2, i32 8 }, %"struct.llvm::RegClassWeight" { i32 2, i32 8 }, %"struct.llvm::RegClassWeight" { i32 2, i32 8 }, %"struct.llvm::RegClassWeight" { i32 2, i32 6 }, %"struct.llvm::RegClassWeight" { i32 2, i32 66 }, %"struct.llvm::RegClassWeight" { i32 2, i32 66 }, %"struct.llvm::RegClassWeight" { i32 2, i32 64 }, %"struct.llvm::RegClassWeight" { i32 1, i32 32 }, %"struct.llvm::RegClassWeight" { i32 2, i32 64 }, %"struct.llvm::RegClassWeight" { i32 2, i32 62 }, %"struct.llvm::RegClassWeight" { i32 2, i32 32 }, %"struct.llvm::RegClassWeight" { i32 1, i32 16 }, %"struct.llvm::RegClassWeight" { i32 1, i32 16 }, %"struct.llvm::RegClassWeight" { i32 2, i32 32 }, %"struct.llvm::RegClassWeight" { i32 2, i32 30 }, %"struct.llvm::RegClassWeight" { i32 2, i32 16 }, %"struct.llvm::RegClassWeight" { i32 2, i32 16 }, %"struct.llvm::RegClassWeight" { i32 1, i32 8 }, %"struct.llvm::RegClassWeight" { i32 2, i32 14 }, %"struct.llvm::RegClassWeight" { i32 1, i32 7 }, %"struct.llvm::RegClassWeight" { i32 1, i32 7 }, %"struct.llvm::RegClassWeight" { i32 2, i32 8 }, %"struct.llvm::RegClassWeight" { i32 2, i32 8 }, %"struct.llvm::RegClassWeight" { i32 2, i32 6 }, %"struct.llvm::RegClassWeight" { i32 2, i32 4 }, %"struct.llvm::RegClassWeight" { i32 2, i32 4 }, %"struct.llvm::RegClassWeight" { i32 2, i32 4 }, %"struct.llvm::RegClassWeight" { i32 2, i32 4 }, %"struct.llvm::RegClassWeight" { i32 2, i32 4 }, %"struct.llvm::RegClassWeight" { i32 2, i32 4 }, %"struct.llvm::RegClassWeight" { i32 2, i32 4 }, %"struct.llvm::RegClassWeight" { i32 2, i32 4 }, %"struct.llvm::RegClassWeight" { i32 2, i32 4 }, %"struct.llvm::RegClassWeight" zeroinitializer, %"struct.llvm::RegClassWeight" zeroinitializer, %"struct.llvm::RegClassWeight" { i32 2, i32 2 }, %"struct.llvm::RegClassWeight" { i32 2, i32 2 }, %"struct.llvm::RegClassWeight" { i32 2, i32 2 }, %"struct.llvm::RegClassWeight" { i32 2, i32 2 }, %"struct.llvm::RegClassWeight" { i32 2, i32 2 }, %"struct.llvm::RegClassWeight" { i32 2, i32 2 }, %"struct.llvm::RegClassWeight" { i32 2, i32 2 }, %"struct.llvm::RegClassWeight" { i32 2, i32 2 }, %"struct.llvm::RegClassWeight" { i32 2, i32 2 }, %"struct.llvm::RegClassWeight" { i32 1, i32 7 }, %"struct.llvm::RegClassWeight" { i32 2, i32 66 }, %"struct.llvm::RegClassWeight" { i32 1, i32 32 }, %"struct.llvm::RegClassWeight" { i32 2, i32 64 }, %"struct.llvm::RegClassWeight" { i32 2, i32 62 }, %"struct.llvm::RegClassWeight" { i32 2, i32 34 }, %"struct.llvm::RegClassWeight" { i32 1, i32 16 }, %"struct.llvm::RegClassWeight" { i32 1, i32 16 }, %"struct.llvm::RegClassWeight" { i32 2, i32 32 }, %"struct.llvm::RegClassWeight" { i32 2, i32 30 }, %"struct.llvm::RegClassWeight" { i32 2, i32 26 }, %"struct.llvm::RegClassWeight" { i32 2, i32 20 }, %"struct.llvm::RegClassWeight" { i32 2, i32 18 }, %"struct.llvm::RegClassWeight" { i32 2, i32 18 }, %"struct.llvm::RegClassWeight" { i32 2, i32 18 }, %"struct.llvm::RegClassWeight" { i32 2, i32 16 }, %"struct.llvm::RegClassWeight" { i32 2, i32 16 }, %"struct.llvm::RegClassWeight" { i32 2, i32 16 }, %"struct.llvm::RegClassWeight" { i32 2, i32 16 }, %"struct.llvm::RegClassWeight" { i32 1, i32 8 }, %"struct.llvm::RegClassWeight" { i32 1, i32 8 }, %"struct.llvm::RegClassWeight" { i32 2, i32 14 }, %"struct.llvm::RegClassWeight" { i32 2, i32 14 }, %"struct.llvm::RegClassWeight" { i32 2, i32 14 }, %"struct.llvm::RegClassWeight" { i32 2, i32 14 }, %"struct.llvm::RegClassWeight" { i32 2, i32 14 }, %"struct.llvm::RegClassWeight" { i32 1, i32 7 }, %"struct.llvm::RegClassWeight" { i32 2, i32 12 }, %"struct.llvm::RegClassWeight" { i32 2, i32 12 }, %"struct.llvm::RegClassWeight" { i32 2, i32 10 }, %"struct.llvm::RegClassWeight" { i32 2, i32 10 }, %"struct.llvm::RegClassWeight" { i32 2, i32 10 }, %"struct.llvm::RegClassWeight" { i32 2, i32 8 }, %"struct.llvm::RegClassWeight" { i32 2, i32 8 }, %"struct.llvm::RegClassWeight" { i32 2, i32 6 }, %"struct.llvm::RegClassWeight" { i32 2, i32 4 }, %"struct.llvm::RegClassWeight" { i32 2, i32 4 }, %"struct.llvm::RegClassWeight" { i32 2, i32 4 }, %"struct.llvm::RegClassWeight" { i32 2, i32 4 }, %"struct.llvm::RegClassWeight" { i32 2, i32 4 }, %"struct.llvm::RegClassWeight" { i32 2, i32 4 }, %"struct.llvm::RegClassWeight" { i32 2, i32 4 }, %"struct.llvm::RegClassWeight" { i32 2, i32 4 }, %"struct.llvm::RegClassWeight" { i32 2, i32 4 }, %"struct.llvm::RegClassWeight" { i32 2, i32 2 }, %"struct.llvm::RegClassWeight" { i32 2, i32 2 }, %"struct.llvm::RegClassWeight" { i32 2, i32 2 }, %"struct.llvm::RegClassWeight" { i32 2, i32 2 }, %"struct.llvm::RegClassWeight" { i32 2, i32 2 }, %"struct.llvm::RegClassWeight" { i32 2, i32 2 }, %"struct.llvm::RegClassWeight" { i32 2, i32 2 }, %"struct.llvm::RegClassWeight" { i32 2, i32 2 }, %"struct.llvm::RegClassWeight" { i32 2, i32 2 }, %"struct.llvm::RegClassWeight" zeroinitializer, %"struct.llvm::RegClassWeight" { i32 1, i32 7 }, %"struct.llvm::RegClassWeight" zeroinitializer, %"struct.llvm::RegClassWeight" { i32 1, i32 32 }, %"struct.llvm::RegClassWeight" { i32 1, i32 16 }, %"struct.llvm::RegClassWeight" { i32 1, i32 32 }, %"struct.llvm::RegClassWeight" { i32 1, i32 16 }, %"struct.llvm::RegClassWeight" { i32 1, i32 32 }, %"struct.llvm::RegClassWeight" { i32 1, i32 16 }, %"struct.llvm::RegClassWeight" { i32 1, i32 8 }, %"struct.llvm::RegClassWeight" { i32 2, i32 8 }], align 16
@_ZZNK4llvm18X86GenRegisterInfo21getRegPressureSetNameEjE17PressureNameTable = internal unnamed_addr constant [36 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35], align 16
@.str = private unnamed_addr constant [12 x i8] c"SEGMENT_REG\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"GR32_BPSP\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"LOW32_ADDR_ACCESS_with_sub_32bit\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"GR32_BSI\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"GR32_SIDI\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"GR32_DIBP_with_GR32_SIDI\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"GR32_DIBP_with_LOW32_ADDR_ACCESS_with_sub_32bit\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"RFP32\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"GR8_ABCD_H_with_GR32_BSI\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"GR8_ABCD_L_with_GR32_BSI\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"VK1\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"VR64\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"TILE\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"GR8_NOREX\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"GR32_TC\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"GR32_BPSP_with_GR32_TC\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"FR16\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"DEBUG_REG\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"CONTROL_REG\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"GR64_NOREX\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"GR64_TCW64\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"GR32_BPSP_with_GR64_TCW64\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"GR64_TC_with_GR64_TCW64\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"GR64_TC\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"FR16X\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"GR64PLTSafe_with_GR64_TC\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"GR8\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"GR8_with_GR32_DIBP\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"GR8_with_GR32_BSI\00", align 1
@.str.29 = private unnamed_addr constant [42 x i8] c"GR8_with_LOW32_ADDR_ACCESS_with_sub_32bit\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"GR8_with_GR64_NOREX\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"GR8_with_GR64_TCW64\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"GR8_with_GR64_TC\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"GR8_with_GR64PLTSafe\00", align 1
@.str.34 = private unnamed_addr constant [61 x i8] c"GR8_with_LOW32_ADDR_ACCESS_RBP_with_sub_16bit_in_GR16_NOREX2\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"GR16\00", align 1
@_ZZNK4llvm18X86GenRegisterInfo22getRegPressureSetLimitERKNS_15MachineFunctionEjE18PressureLimitTable = internal unnamed_addr constant [36 x i8] c"\06\06\06\06\06\06\06\07\07\07\08\08\08\0A\0C\0C\10\10\10\12\14\14\16\1A \22&&&'*+,-0B", align 16
@_ZZNK4llvm18X86GenRegisterInfo23getRegClassPressureSetsEPKNS_19TargetRegisterClassEE15RCSetStartTable = internal unnamed_addr constant [135 x i16] [i16 301, i16 1, i16 300, i16 295, i16 312, i16 333, i16 1, i16 18, i16 97, i16 101, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 0, i16 295, i16 1, i16 15, i16 14, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 18, i16 18, i16 18, i16 15, i16 18, i16 18, i16 97, i16 10, i16 14, i16 97, i16 97, i16 101, i16 101, i16 4, i16 177, i16 2, i16 4, i16 295, i16 157, i16 433, i16 433, i16 433, i16 108, i16 222, i16 294, i16 433, i16 185, i16 237, i16 26, i16 1, i16 1, i16 330, i16 433, i16 432, i16 197, i16 155, i16 250, i16 267, i16 197, i16 81, i16 2, i16 18, i16 15, i16 18, i16 18, i16 17, i16 12, i16 14, i16 97, i16 97, i16 172, i16 45, i16 20, i16 37, i16 129, i16 129, i16 120, i16 59, i16 101, i16 4, i16 6, i16 214, i16 120, i16 177, i16 51, i16 145, i16 4, i16 145, i16 136, i16 283, i16 239, i16 68, i16 295, i16 157, i16 433, i16 433, i16 120, i16 26, i16 433, i16 108, i16 222, i16 294, i16 185, i16 237, i16 145, i16 81, i16 330, i16 433, i16 432, i16 197, i16 155, i16 250, i16 267, i16 1, i16 2, i16 1, i16 15, i16 14, i16 15, i16 14, i16 15, i16 14, i16 8, i16 8], align 16
@_ZN4llvmL11RCSetsTableE = internal constant [497 x i32] [i32 0, i32 -1, i32 7, i32 -1, i32 10, i32 -1, i32 11, i32 -1, i32 12, i32 -1, i32 17, i32 -1, i32 18, i32 -1, i32 16, i32 24, i32 -1, i32 25, i32 35, i32 -1, i32 19, i32 23, i32 25, i32 30, i32 35, i32 -1, i32 2, i32 6, i32 15, i32 19, i32 21, i32 23, i32 25, i32 29, i32 30, i32 35, i32 -1, i32 20, i32 21, i32 22, i32 23, i32 25, i32 31, i32 35, i32 -1, i32 22, i32 23, i32 25, i32 32, i32 35, i32 -1, i32 19, i32 22, i32 23, i32 25, i32 30, i32 32, i32 35, i32 -1, i32 20, i32 21, i32 22, i32 23, i32 25, i32 31, i32 32, i32 35, i32 -1, i32 14, i32 15, i32 19, i32 20, i32 21, i32 22, i32 23, i32 25, i32 30, i32 31, i32 32, i32 35, i32 -1, i32 2, i32 6, i32 14, i32 15, i32 19, i32 20, i32 21, i32 22, i32 23, i32 25, i32 29, i32 30, i32 31, i32 32, i32 35, i32 -1, i32 25, i32 34, i32 35, i32 -1, i32 19, i32 23, i32 25, i32 30, i32 34, i32 35, i32 -1, i32 1, i32 2, i32 15, i32 19, i32 21, i32 23, i32 25, i32 26, i32 30, i32 34, i32 35, i32 -1, i32 20, i32 21, i32 22, i32 23, i32 25, i32 31, i32 34, i32 35, i32 -1, i32 22, i32 23, i32 25, i32 32, i32 34, i32 35, i32 -1, i32 19, i32 22, i32 23, i32 25, i32 30, i32 32, i32 34, i32 35, i32 -1, i32 20, i32 21, i32 22, i32 23, i32 25, i32 31, i32 32, i32 34, i32 35, i32 -1, i32 1, i32 2, i32 14, i32 15, i32 19, i32 20, i32 21, i32 22, i32 23, i32 25, i32 26, i32 30, i32 31, i32 32, i32 34, i32 35, i32 -1, i32 25, i32 33, i32 34, i32 35, i32 -1, i32 19, i32 23, i32 25, i32 30, i32 33, i32 34, i32 35, i32 -1, i32 1, i32 5, i32 6, i32 19, i32 23, i32 25, i32 27, i32 30, i32 33, i32 34, i32 35, i32 -1, i32 1, i32 2, i32 5, i32 6, i32 15, i32 19, i32 21, i32 23, i32 25, i32 26, i32 27, i32 29, i32 30, i32 33, i32 34, i32 35, i32 -1, i32 22, i32 23, i32 25, i32 32, i32 33, i32 34, i32 35, i32 -1, i32 3, i32 4, i32 8, i32 9, i32 13, i32 19, i32 23, i32 25, i32 28, i32 30, i32 32, i32 33, i32 34, i32 35, i32 -1, i32 4, i32 5, i32 19, i32 22, i32 23, i32 25, i32 28, i32 30, i32 32, i32 33, i32 34, i32 35, i32 -1, i32 3, i32 4, i32 5, i32 8, i32 9, i32 13, i32 19, i32 22, i32 23, i32 25, i32 28, i32 30, i32 32, i32 33, i32 34, i32 35, i32 -1, i32 1, i32 4, i32 5, i32 6, i32 19, i32 22, i32 23, i32 25, i32 27, i32 28, i32 30, i32 32, i32 33, i32 34, i32 35, i32 -1, i32 20, i32 21, i32 22, i32 23, i32 25, i32 31, i32 32, i32 33, i32 34, i32 35, i32 -1, i32 3, i32 13, i32 14, i32 19, i32 20, i32 23, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 -1, i32 8, i32 13, i32 14, i32 19, i32 20, i32 23, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 -1, i32 3, i32 4, i32 8, i32 9, i32 13, i32 14, i32 19, i32 20, i32 23, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 -1, i32 1, i32 2, i32 5, i32 6, i32 15, i32 19, i32 21, i32 23, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 -1, i32 1, i32 4, i32 5, i32 6, i32 19, i32 22, i32 23, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 -1, i32 3, i32 4, i32 5, i32 8, i32 9, i32 13, i32 19, i32 22, i32 23, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 -1, i32 1, i32 2, i32 14, i32 15, i32 19, i32 20, i32 21, i32 22, i32 23, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 -1, i32 3, i32 13, i32 14, i32 15, i32 19, i32 20, i32 21, i32 22, i32 23, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 -1, i32 3, i32 8, i32 13, i32 14, i32 15, i32 19, i32 20, i32 21, i32 22, i32 23, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 -1, i32 3, i32 9, i32 13, i32 14, i32 15, i32 19, i32 20, i32 21, i32 22, i32 23, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 -1], align 16
@_ZZNK4llvm18X86GenRegisterInfo22getRegUnitPressureSetsEjE15RUSetStartTable = internal unnamed_addr constant [221 x i16] [i16 454, i16 476, i16 330, i16 330, i16 351, i16 1, i16 453, i16 475, i16 0, i16 1, i16 454, i16 371, i16 1, i16 476, i16 0, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 81, i16 1, i16 1, i16 0, i16 390, i16 1, i16 1, i16 411, i16 1, i16 1, i16 1, i16 1, i16 0, i16 1, i16 0, i16 1, i16 1, i16 1, i16 1, i16 0, i16 1, i16 1, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 1, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 416, i16 1, i16 1, i16 416, i16 1, i16 1, i16 416, i16 1, i16 1, i16 416, i16 1, i16 1, i16 300, i16 1, i16 1, i16 300, i16 1, i16 1, i16 300, i16 1, i16 1, i16 300, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 14, i16 14, i16 14, i16 14, i16 14, i16 14, i16 14, i16 14, i16 14, i16 14, i16 14, i16 14, i16 14, i16 14, i16 14, i16 14, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 1, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 301, i16 1, i16 1, i16 301, i16 1, i16 1, i16 301, i16 1, i16 1, i16 301, i16 1, i16 1, i16 301, i16 1, i16 1, i16 301, i16 1, i16 1, i16 301, i16 1, i16 1, i16 301, i16 1, i16 1, i16 301, i16 1, i16 1, i16 301, i16 1, i16 1, i16 301, i16 1, i16 1, i16 301, i16 1, i16 1, i16 301, i16 1, i16 1, i16 301, i16 1, i16 1, i16 301, i16 1, i16 1, i16 301, i16 1, i16 1], align 16
@_ZN4llvmL14X86RegInfoDescE = internal constant %"struct.llvm::TargetRegisterInfoDesc" { ptr @_ZN4llvmL15CostPerUseTableE, i32 1, ptr @_ZN4llvmL23InAllocatableClassTableE }, align 8
@_ZN4llvm12_GLOBAL__N_115RegisterClassesE = internal constant [135 x ptr] [ptr @_ZN4llvm3X8611GR8RegClassE, ptr @_ZN4llvm3X8612GRH8RegClassE, ptr @_ZN4llvm3X8618GR8_NOREX2RegClassE, ptr @_ZN4llvm3X8617GR8_NOREXRegClassE, ptr @_ZN4llvm3X8618GR8_ABCD_HRegClassE, ptr @_ZN4llvm3X8618GR8_ABCD_LRegClassE, ptr @_ZN4llvm3X8613GRH16RegClassE, ptr @_ZN4llvm3X8612GR16RegClassE, ptr @_ZN4llvm3X8619GR16_NOREX2RegClassE, ptr @_ZN4llvm3X8618GR16_NOREXRegClassE, ptr @_ZN4llvm3X8611VK1RegClassE, ptr @_ZN4llvm3X8612VK16RegClassE, ptr @_ZN4llvm3X8611VK2RegClassE, ptr @_ZN4llvm3X8611VK4RegClassE, ptr @_ZN4llvm3X8611VK8RegClassE, ptr @_ZN4llvm3X8614VK16WMRegClassE, ptr @_ZN4llvm3X8613VK1WMRegClassE, ptr @_ZN4llvm3X8613VK2WMRegClassE, ptr @_ZN4llvm3X8613VK4WMRegClassE, ptr @_ZN4llvm3X8613VK8WMRegClassE, ptr @_ZN4llvm3X8619SEGMENT_REGRegClassE, ptr @_ZN4llvm3X8617GR16_ABCDRegClassE, ptr @_ZN4llvm3X8613FPCCRRegClassE, ptr @_ZN4llvm3X8613FR16XRegClassE, ptr @_ZN4llvm3X8612FR16RegClassE, ptr @_ZN4llvm3X8616VK16PAIRRegClassE, ptr @_ZN4llvm3X8615VK1PAIRRegClassE, ptr @_ZN4llvm3X8615VK2PAIRRegClassE, ptr @_ZN4llvm3X8615VK4PAIRRegClassE, ptr @_ZN4llvm3X8615VK8PAIRRegClassE, ptr @_ZN4llvm3X8640VK1PAIR_with_sub_mask_0_in_VK1WMRegClassE, ptr @_ZN4llvm3X8629LOW32_ADDR_ACCESS_RBPRegClassE, ptr @_ZN4llvm3X8625LOW32_ADDR_ACCESSRegClassE, ptr @_ZN4llvm3X8643LOW32_ADDR_ACCESS_RBP_with_sub_8bitRegClassE, ptr @_ZN4llvm3X8613FR32XRegClassE, ptr @_ZN4llvm3X8612GR32RegClassE, ptr @_ZN4llvm3X8617GR32_NOSPRegClassE, ptr @_ZN4llvm3X8659LOW32_ADDR_ACCESS_RBP_with_sub_16bit_in_GR16_NOREX2RegClassE, ptr @_ZN4llvm3X8617DEBUG_REGRegClassE, ptr @_ZN4llvm3X8612FR32RegClassE, ptr @_ZN4llvm3X8619GR32_NOREX2RegClassE, ptr @_ZN4llvm3X8624GR32_NOREX2_NOSPRegClassE, ptr @_ZN4llvm3X8658LOW32_ADDR_ACCESS_RBP_with_sub_16bit_in_GR16_NOREXRegClassE, ptr @_ZN4llvm3X8618GR32_NOREXRegClassE, ptr @_ZN4llvm3X8612VK32RegClassE, ptr @_ZN4llvm3X8623GR32_NOREX_NOSPRegClassE, ptr @_ZN4llvm3X8613RFP32RegClassE, ptr @_ZN4llvm3X8614VK32WMRegClassE, ptr @_ZN4llvm3X8617GR32_ABCDRegClassE, ptr @_ZN4llvm3X8615GR32_TCRegClassE, ptr @_ZN4llvm3X8629GR32_ABCD_and_GR32_TCRegClassE, ptr @_ZN4llvm3X8615GR32_ADRegClassE, ptr @_ZN4llvm3X8619GR32_ArgRefRegClassE, ptr @_ZN4llvm3X8617GR32_BPSPRegClassE, ptr @_ZN4llvm3X8616GR32_BSIRegClassE, ptr @_ZN4llvm3X8615GR32_CBRegClassE, ptr @_ZN4llvm3X8615GR32_DCRegClassE, ptr @_ZN4llvm3X8617GR32_DIBPRegClassE, ptr @_ZN4llvm3X8617GR32_SIDIRegClassE, ptr @_ZN4llvm3X8644LOW32_ADDR_ACCESS_RBP_with_sub_32bitRegClassE, ptr @_ZN4llvm3X8611CCRRegClassE, ptr @_ZN4llvm3X8613DFCCRRegClassE, ptr @_ZN4llvm3X8630GR32_ABCD_and_GR32_BSIRegClassE, ptr @_ZN4llvm3X8631GR32_AD_and_GR32_ArgRefRegClassE, ptr @_ZN4llvm3X8631GR32_ArgRef_and_GR32_CBRegClassE, ptr @_ZN4llvm3X8631GR32_BPSP_and_GR32_DIBPRegClassE, ptr @_ZN4llvm3X8629GR32_BPSP_and_GR32_TCRegClassE, ptr @_ZN4llvm3X8630GR32_BSI_and_GR32_SIDIRegClassE, ptr @_ZN4llvm3X8631GR32_DIBP_and_GR32_SIDIRegClassE, ptr @_ZN4llvm3X8658LOW32_ADDR_ACCESS_RBP_with_sub_8bit_with_sub_32bitRegClassE, ptr @_ZN4llvm3X8640LOW32_ADDR_ACCESS_with_sub_32bitRegClassE, ptr @_ZN4llvm3X8613RFP64RegClassE, ptr @_ZN4llvm3X8612GR64RegClassE, ptr @_ZN4llvm3X8613FR64XRegClassE, ptr @_ZN4llvm3X8626GR64_with_sub_8bitRegClassE, ptr @_ZN4llvm3X8617GR64_NOSPRegClassE, ptr @_ZN4llvm3X8619GR64_NOREX2RegClassE, ptr @_ZN4llvm3X8619CONTROL_REGRegClassE, ptr @_ZN4llvm3X8612FR64RegClassE, ptr @_ZN4llvm3X8642GR64_with_sub_16bit_in_GR16_NOREX2RegClassE, ptr @_ZN4llvm3X8624GR64_NOREX2_NOSPRegClassE, ptr @_ZN4llvm3X8619GR64PLTSafeRegClassE, ptr @_ZN4llvm3X8615GR64_TCRegClassE, ptr @_ZN4llvm3X8618GR64_NOREXRegClassE, ptr @_ZN4llvm3X8618GR64_TCW64RegClassE, ptr @_ZN4llvm3X8629GR64_TC_with_sub_8bitRegClassE, ptr @_ZN4llvm3X8636GR64_NOREX2_NOSP_and_GR64_TCRegClassE, ptr @_ZN4llvm3X8632GR64_TCW64_with_sub_8bitRegClassE, ptr @_ZN4llvm3X8630GR64_TC_and_GR64_TCW64RegClassE, ptr @_ZN4llvm3X8641GR64_with_sub_16bit_in_GR16_NOREXRegClassE, ptr @_ZN4llvm3X8612VK64RegClassE, ptr @_ZN4llvm3X8612VR64RegClassE, ptr @_ZN4llvm3X8631GR64PLTSafe_and_GR64_TCRegClassE, ptr @_ZN4llvm3X8639GR64_NOREX2_NOSP_and_GR64_TCW64RegClassE, ptr @_ZN4llvm3X8623GR64_NOREX_NOSPRegClassE, ptr @_ZN4llvm3X8630GR64_NOREX_and_GR64_TCRegClassE, ptr @_ZN4llvm3X8644GR64_TCW64_and_GR64_TC_with_sub_8bitRegClassE, ptr @_ZN4llvm3X8614VK64WMRegClassE, ptr @_ZN4llvm3X8651GR64_TC_and_GR64_NOREX2_NOSP_and_GR64_TCW64RegClassE, ptr @_ZN4llvm3X8653GR64_TC_and_GR64_with_sub_16bit_in_GR16_NOREXRegClassE, ptr @_ZN4llvm3X8634GR64PLTSafe_and_GR64_TCW64RegClassE, ptr @_ZN4llvm3X8646GR64_NOREX_and_GR64PLTSafe_and_GR64_TCRegClassE, ptr @_ZN4llvm3X8633GR64_NOREX_and_GR64_TCW64RegClassE, ptr @_ZN4llvm3X8617GR64_ABCDRegClassE, ptr @_ZN4llvm3X8638GR64_with_sub_32bit_in_GR32_TCRegClassE, ptr @_ZN4llvm3X8652GR64_with_sub_32bit_in_GR32_ABCD_and_GR32_TCRegClassE, ptr @_ZN4llvm3X8615GR64_ADRegClassE, ptr @_ZN4llvm3X8619GR64_ArgRefRegClassE, ptr @_ZN4llvm3X8638GR64_and_LOW32_ADDR_ACCESS_RBPRegClassE, ptr @_ZN4llvm3X8642GR64_with_sub_32bit_in_GR32_ArgRefRegClassE, ptr @_ZN4llvm3X8640GR64_with_sub_32bit_in_GR32_BPSPRegClassE, ptr @_ZN4llvm3X8639GR64_with_sub_32bit_in_GR32_BSIRegClassE, ptr @_ZN4llvm3X8638GR64_with_sub_32bit_in_GR32_CBRegClassE, ptr @_ZN4llvm3X8640GR64_with_sub_32bit_in_GR32_DIBPRegClassE, ptr @_ZN4llvm3X8640GR64_with_sub_32bit_in_GR32_SIDIRegClassE, ptr @_ZN4llvm3X8631GR64_ArgRef_and_GR64_TCRegClassE, ptr @_ZN4llvm3X8634GR64_and_LOW32_ADDR_ACCESSRegClassE, ptr @_ZN4llvm3X8653GR64_with_sub_32bit_in_GR32_ABCD_and_GR32_BSIRegClassE, ptr @_ZN4llvm3X8654GR64_with_sub_32bit_in_GR32_AD_and_GR32_ArgRefRegClassE, ptr @_ZN4llvm3X8654GR64_with_sub_32bit_in_GR32_ArgRef_and_GR32_CBRegClassE, ptr @_ZN4llvm3X8654GR64_with_sub_32bit_in_GR32_BPSP_and_GR32_DIBPRegClassE, ptr @_ZN4llvm3X8652GR64_with_sub_32bit_in_GR32_BPSP_and_GR32_TCRegClassE, ptr @_ZN4llvm3X8653GR64_with_sub_32bit_in_GR32_BSI_and_GR32_SIDIRegClassE, ptr @_ZN4llvm3X8654GR64_with_sub_32bit_in_GR32_DIBP_and_GR32_SIDIRegClassE, ptr @_ZN4llvm3X8611RSTRegClassE, ptr @_ZN4llvm3X8613RFP80RegClassE, ptr @_ZN4llvm3X8615RFP80_7RegClassE, ptr @_ZN4llvm3X8614VR128XRegClassE, ptr @_ZN4llvm3X8613VR128RegClassE, ptr @_ZN4llvm3X8614VR256XRegClassE, ptr @_ZN4llvm3X8613VR256RegClassE, ptr @_ZN4llvm3X8613VR512RegClassE, ptr @_ZN4llvm3X8618VR512_0_15RegClassE, ptr @_ZN4llvm3X8612TILERegClassE, ptr @_ZN4llvm3X8616TILEPAIRRegClassE], align 16
@_ZN4llvmL20SubRegIndexNameTableE = internal global [13 x ptr] [ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102], align 16
@_ZN4llvmL19SubRegIdxRangeTableE = internal constant [13 x %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits"] [%"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 -1, i16 -1 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 0, i16 8 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 8, i16 8 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 8, i16 8 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 0, i16 16 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 16, i16 16 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 0, i16 32 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 0, i16 -1 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 -1, i16 -1 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 0, i16 8192 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 8192, i16 8192 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 0, i16 128 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 0, i16 256 }], align 16
@_ZN4llvmL24SubRegIndexLaneMaskTableE = internal constant [13 x %"struct.llvm::LaneBitmask"] [%"struct.llvm::LaneBitmask" { i64 -1 }, %"struct.llvm::LaneBitmask" { i64 1 }, %"struct.llvm::LaneBitmask" { i64 2 }, %"struct.llvm::LaneBitmask" { i64 4 }, %"struct.llvm::LaneBitmask" { i64 7 }, %"struct.llvm::LaneBitmask" { i64 8 }, %"struct.llvm::LaneBitmask" { i64 15 }, %"struct.llvm::LaneBitmask" { i64 16 }, %"struct.llvm::LaneBitmask" { i64 32 }, %"struct.llvm::LaneBitmask" { i64 64 }, %"struct.llvm::LaneBitmask" { i64 128 }, %"struct.llvm::LaneBitmask" { i64 256 }, %"struct.llvm::LaneBitmask" { i64 256 }], align 16
@_ZN4llvmL13RegClassInfosE = internal constant [135 x %"struct.llvm::TargetRegisterInfo::RegClassInfo"] [%"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 8, i32 8, i32 8, i32 0 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 8, i32 8, i32 8, i32 0 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 8, i32 8, i32 8, i32 0 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 8, i32 8, i32 8, i32 0 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 8, i32 8, i32 8, i32 0 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 8, i32 8, i32 8, i32 0 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 16, i32 16, i32 16, i32 2 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 16, i32 16, i32 16, i32 2 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 16, i32 16, i32 16, i32 2 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 16, i32 16, i32 16, i32 2 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 16, i32 16, i32 16, i32 28 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 16, i32 16, i32 16, i32 36 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 16, i32 16, i32 16, i32 30 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 16, i32 16, i32 16, i32 32 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 16, i32 16, i32 16, i32 34 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 16, i32 16, i32 16, i32 36 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 16, i32 16, i32 16, i32 28 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 16, i32 16, i32 16, i32 30 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 16, i32 16, i32 16, i32 32 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 16, i32 16, i32 16, i32 34 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 16, i32 16, i32 16, i32 2 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 16, i32 16, i32 16, i32 2 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 16, i32 16, i32 16, i32 2 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 16, i32 8 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 16, i32 8 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 16, i32 69 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 16, i32 69 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 16, i32 69 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 16, i32 69 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 16, i32 69 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 16, i32 69 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 32, i32 4 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 32, i32 4 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 32, i32 4 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 32, i32 12 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 32, i32 4 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 32, i32 4 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 32, i32 4 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 32, i32 4 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 32, i32 12 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 32, i32 4 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 32, i32 4 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 32, i32 4 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 32, i32 4 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 32, i32 38 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 32, i32 4 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 32, i32 12 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 32, i32 38 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 32, i32 4 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 32, i32 4 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 32, i32 4 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 32, i32 4 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 32, i32 4 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 32, i32 4 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 32, i32 4 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 32, i32 4 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 32, i32 4 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 32, i32 4 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 32, i32 4 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 32, i32 4 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 32, i32 4 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 32, i32 4 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 32, i32 4 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 32, i32 4 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 32, i32 4 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 32, i32 4 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 32, i32 4 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 32, i32 4 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 32, i32 4 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 32, i32 4 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 32, i32 4 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 32, i32 14 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 6 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 14 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 6 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 6 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 6 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 6 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 14 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 6 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 6 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 6 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 6 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 6 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 6 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 6 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 6 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 6 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 6 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 6 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 40 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 67 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 6 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 6 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 6 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 6 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 6 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 40 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 6 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 6 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 6 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 6 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 6 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 6 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 6 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 6 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 6 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 6 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 6 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 6 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 6 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 6 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 6 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 6 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 6 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 6 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 6 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 6 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 6 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 6 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 6 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 6 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 6 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 6 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 80, i32 80, i32 32, i32 10 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 80, i32 80, i32 32, i32 16 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 80, i32 80, i32 32, i32 16 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 128, i32 128, i32 128, i32 18 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 128, i32 128, i32 128, i32 18 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 256, i32 256, i32 256, i32 42 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 256, i32 256, i32 256, i32 42 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 512, i32 512, i32 512, i32 51 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 512, i32 512, i32 512, i32 60 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 8192, i32 8192, i32 8192, i32 71 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 16384, i32 16384, i32 512, i32 69 }], align 16
@_ZN4llvmL7VTListsE = internal constant [73 x i16] [i16 5, i16 1, i16 6, i16 1, i16 7, i16 1, i16 8, i16 1, i16 11, i16 1, i16 14, i16 13, i16 12, i16 1, i16 13, i16 1, i16 14, i16 1, i16 111, i16 129, i16 92, i16 103, i16 39, i16 50, i16 60, i16 78, i16 15, i16 1, i16 17, i16 1, i16 18, i16 1, i16 20, i16 1, i16 21, i16 1, i16 22, i16 1, i16 23, i16 1, i16 24, i16 1, i16 115, i16 131, i16 93, i16 104, i16 40, i16 51, i16 64, i16 80, i16 1, i16 120, i16 132, i16 94, i16 105, i16 41, i16 52, i16 69, i16 81, i16 1, i16 120, i16 132, i16 41, i16 52, i16 69, i16 81, i16 1, i16 223, i16 1, i16 226, i16 1, i16 230, i16 1], align 16
@_ZTVN4llvm18X86GenRegisterInfoE = unnamed_addr constant { [85 x ptr] } { [85 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18TargetRegisterInfoD2Ev, ptr @_ZN4llvm18X86GenRegisterInfoD0Ev, ptr @_ZNK4llvm14MCRegisterInfo14getDwarfRegNumENS_10MCRegisterEb, ptr @_ZNK4llvm18TargetRegisterInfo19getNumSupportedRegsERKNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo16lookThruCopyLikeENS_8RegisterEPKNS_19MachineRegisterInfoE, ptr @_ZNK4llvm18TargetRegisterInfo26lookThruSingleUseCopyChainENS_8RegisterEPKNS_19MachineRegisterInfoE, ptr @__cxa_pure_virtual, ptr @_ZNK4llvm18TargetRegisterInfo13getIPRACSRegsEPKNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo20getCallPreservedMaskERKNS_15MachineFunctionEj, ptr @_ZNK4llvm18TargetRegisterInfo27getCustomEHPadPreservedMaskERKNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo18getNoPreservedMaskEv, ptr @_ZNK4llvm18TargetRegisterInfo25getIntraCallClobberedRegsEPKNS_15MachineFunctionE, ptr @_ZNK4llvm18X86GenRegisterInfo11getRegMasksEv, ptr @_ZNK4llvm18X86GenRegisterInfo15getRegMaskNamesEv, ptr @__cxa_pure_virtual, ptr @_ZNK4llvm18TargetRegisterInfo18explainReservedRegB5cxx11ERKNS_15MachineFunctionENS_10MCRegisterE, ptr @_ZNK4llvm18TargetRegisterInfo16isAsmClobberableERKNS_15MachineFunctionENS_10MCRegisterE, ptr @_ZNK4llvm18TargetRegisterInfo22isInlineAsmReadOnlyRegERKNS_15MachineFunctionEj, ptr @_ZNK4llvm18X86GenRegisterInfo17isConstantPhysRegENS_10MCRegisterE, ptr @_ZNK4llvm18TargetRegisterInfo19isDivergentRegClassEPKNS_19TargetRegisterClassE, ptr @_ZNK4llvm18TargetRegisterInfo12isUniformRegERKNS_19MachineRegisterInfoERKNS_16RegisterBankInfoENS_8RegisterE, ptr @_ZNK4llvm18TargetRegisterInfo37shouldAnalyzePhysregInMachineLoopInfoENS_10MCRegisterE, ptr @_ZNK4llvm18TargetRegisterInfo24isCallerPreservedPhysRegENS_10MCRegisterERKNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo20isCalleeSavedPhysRegENS_10MCRegisterERKNS_15MachineFunctionE, ptr @_ZNK4llvm18X86GenRegisterInfo18isArgumentRegisterERKNS_15MachineFunctionENS_10MCRegisterE, ptr @_ZNK4llvm18X86GenRegisterInfo15isFixedRegisterERKNS_15MachineFunctionENS_10MCRegisterE, ptr @_ZNK4llvm18X86GenRegisterInfo24isGeneralPurposeRegisterERKNS_15MachineFunctionENS_10MCRegisterE, ptr @_ZNK4llvm18X86GenRegisterInfo29isGeneralPurposeRegisterClassEPKNS_19TargetRegisterClassE, ptr @_ZNK4llvm18TargetRegisterInfo25adjustStackMapLiveOutMaskEPj, ptr @_ZNK4llvm18TargetRegisterInfo24getMatchingSuperRegClassEPKNS_19TargetRegisterClassES3_j, ptr @_ZNK4llvm18TargetRegisterInfo20shouldRewriteCopySrcEPKNS_19TargetRegisterClassEjS3_j, ptr @_ZNK4llvm18X86GenRegisterInfo21getSubClassWithSubRegEPKNS_19TargetRegisterClassEj, ptr @_ZNK4llvm18X86GenRegisterInfo19getSubRegisterClassEPKNS_19TargetRegisterClassEj, ptr @_ZNK4llvm18TargetRegisterInfo19getPhysRegBaseClassENS_10MCRegisterE, ptr @_ZNK4llvm18X86GenRegisterInfo24composeSubRegIndicesImplEjj, ptr @_ZNK4llvm18X86GenRegisterInfo30composeSubRegIndexLaneMaskImplEjNS_11LaneBitmaskE, ptr @_ZNK4llvm18X86GenRegisterInfo37reverseComposeSubRegIndexLaneMaskImplEjNS_11LaneBitmaskE, ptr @_ZNK4llvm18TargetRegisterInfo25getRegisterCostTableIndexERKNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo18getPointerRegClassERKNS_15MachineFunctionEj, ptr @_ZNK4llvm18TargetRegisterInfo20getCrossCopyRegClassEPKNS_19TargetRegisterClassE, ptr @_ZNK4llvm18TargetRegisterInfo25getLargestLegalSuperClassEPKNS_19TargetRegisterClassERKNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo19getRegPressureLimitEPKNS_19TargetRegisterClassERNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo22getRegPressureSetScoreERKNS_15MachineFunctionEj, ptr @_ZNK4llvm18X86GenRegisterInfo17getRegClassWeightEPKNS_19TargetRegisterClassE, ptr @_ZNK4llvm18X86GenRegisterInfo16getRegUnitWeightEj, ptr @_ZNK4llvm18X86GenRegisterInfo21getNumRegPressureSetsEv, ptr @_ZNK4llvm18X86GenRegisterInfo21getRegPressureSetNameEj, ptr @_ZNK4llvm18X86GenRegisterInfo22getRegPressureSetLimitERKNS_15MachineFunctionEj, ptr @_ZNK4llvm18X86GenRegisterInfo23getRegClassPressureSetsEPKNS_19TargetRegisterClassE, ptr @_ZNK4llvm18X86GenRegisterInfo22getRegUnitPressureSetsEj, ptr @_ZNK4llvm18TargetRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixE, ptr @_ZNK4llvm18TargetRegisterInfo18updateRegAllocHintENS_8RegisterES1_RNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo22reverseLocalAssignmentEv, ptr @_ZNK4llvm18TargetRegisterInfo18getCSRFirstUseCostEv, ptr @_ZNK4llvm18TargetRegisterInfo26requiresRegisterScavengingERKNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo23useFPForScavengingIndexERKNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo28requiresFrameIndexScavengingERKNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo39requiresFrameIndexReplacementScavengingERKNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo28requiresVirtualBaseRegistersERKNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo20hasReservedSpillSlotERKNS_15MachineFunctionENS_8RegisterERi, ptr @_ZNK4llvm18TargetRegisterInfo26trackLivenessAfterRegAllocERKNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo15canRealignStackERKNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo18shouldRealignStackERKNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo24getFrameIndexInstrOffsetEPKNS_12MachineInstrEi, ptr @_ZNK4llvm18TargetRegisterInfo17needsFrameBaseRegEPNS_12MachineInstrEl, ptr @_ZNK4llvm18TargetRegisterInfo28materializeFrameBaseRegisterEPNS_17MachineBasicBlockEil, ptr @_ZNK4llvm18TargetRegisterInfo17resolveFrameIndexERNS_12MachineInstrENS_8RegisterEl, ptr @_ZNK4llvm18TargetRegisterInfo18isFrameOffsetLegalEPKNS_12MachineInstrENS_8RegisterEl, ptr @_ZNK4llvm18TargetRegisterInfo16getOffsetOpcodesERKNS_11StackOffsetERNS_15SmallVectorImplImEE, ptr @_ZNK4llvm18TargetRegisterInfo21saveScavengerRegisterERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERS5_PKNS_19TargetRegisterClassENS_8RegisterE, ptr @_ZNK4llvm18TargetRegisterInfo30eliminateFrameIndicesBackwardsEv, ptr @__cxa_pure_virtual, ptr @_ZNK4llvm18TargetRegisterInfo13getRegAsmNameENS_10MCRegisterE, ptr @_ZNK4llvm18TargetRegisterInfo14shouldCoalesceEPNS_12MachineInstrEPKNS_19TargetRegisterClassEjS5_jS5_RNS_13LiveIntervalsE, ptr @_ZNK4llvm18TargetRegisterInfo27shouldRegionSplitForVirtRegERKNS_15MachineFunctionERKNS_12LiveIntervalE, ptr @_ZNK4llvm18TargetRegisterInfo39shouldUseLastChanceRecoloringForVirtRegERKNS_15MachineFunctionERKNS_12LiveIntervalE, ptr @_ZNK4llvm18TargetRegisterInfo35shouldUseDeferredSpillingForVirtRegERKNS_15MachineFunctionERKNS_12LiveIntervalE, ptr @_ZNK4llvm18TargetRegisterInfo32regClassPriorityTrumpsGlobalnessERKNS_15MachineFunctionE, ptr @__cxa_pure_virtual, ptr @_ZNK4llvm18TargetRegisterInfo32getConstrainedRegClassForOperandERKNS_14MachineOperandERKNS_19MachineRegisterInfoE, ptr @_ZNK4llvm18TargetRegisterInfo34isNonallocatableRegisterCalleeSaveENS_10MCRegisterE, ptr @_ZNK4llvm18TargetRegisterInfo16getVRegFlagValueENS_9StringRefE, ptr @_ZNK4llvm18TargetRegisterInfo17getVRegFlagsOfRegENS_8RegisterERKNS_15MachineFunctionE] }, align 8
@_ZN4llvm10X86RegDescE = external global [0 x %"struct.llvm::MCRegisterDesc"], align 4
@_ZN4llvm15X86RegUnitRootsE = external constant [0 x [2 x i16]], align 2
@_ZN4llvm15X86RegDiffListsE = external constant [0 x i16], align 2
@_ZN4llvm16X86LaneMaskListsE = external global [0 x %"struct.llvm::LaneBitmask"], align 8
@_ZN4llvm13X86RegStringsE = external constant [0 x i8], align 1
@_ZN4llvm18X86RegClassStringsE = external constant [0 x i8], align 1
@_ZN4llvm17X86SubRegIdxListsE = external constant [0 x i16], align 2
@_ZN4llvm19X86RegEncodingTableE = external constant [0 x i16], align 2
@_ZN4llvm23X86DwarfFlavour0Dwarf2LE = external global [0 x %"struct.llvm::MCRegisterInfo::DwarfLLVMRegPair"], align 4
@_ZN4llvm27X86DwarfFlavour0Dwarf2LSizeE = external local_unnamed_addr constant i32, align 4
@_ZN4llvm23X86DwarfFlavour1Dwarf2LE = external global [0 x %"struct.llvm::MCRegisterInfo::DwarfLLVMRegPair"], align 4
@_ZN4llvm27X86DwarfFlavour1Dwarf2LSizeE = external local_unnamed_addr constant i32, align 4
@_ZN4llvm23X86DwarfFlavour2Dwarf2LE = external global [0 x %"struct.llvm::MCRegisterInfo::DwarfLLVMRegPair"], align 4
@_ZN4llvm27X86DwarfFlavour2Dwarf2LSizeE = external local_unnamed_addr constant i32, align 4
@_ZN4llvm20X86EHFlavour0Dwarf2LE = external global [0 x %"struct.llvm::MCRegisterInfo::DwarfLLVMRegPair"], align 4
@_ZN4llvm24X86EHFlavour0Dwarf2LSizeE = external local_unnamed_addr constant i32, align 4
@_ZN4llvm20X86EHFlavour1Dwarf2LE = external global [0 x %"struct.llvm::MCRegisterInfo::DwarfLLVMRegPair"], align 4
@_ZN4llvm24X86EHFlavour1Dwarf2LSizeE = external local_unnamed_addr constant i32, align 4
@_ZN4llvm20X86EHFlavour2Dwarf2LE = external global [0 x %"struct.llvm::MCRegisterInfo::DwarfLLVMRegPair"], align 4
@_ZN4llvm24X86EHFlavour2Dwarf2LSizeE = external local_unnamed_addr constant i32, align 4
@_ZN4llvm23X86DwarfFlavour0L2DwarfE = external global [0 x %"struct.llvm::MCRegisterInfo::DwarfLLVMRegPair"], align 4
@_ZN4llvm27X86DwarfFlavour0L2DwarfSizeE = external local_unnamed_addr constant i32, align 4
@_ZN4llvm23X86DwarfFlavour1L2DwarfE = external global [0 x %"struct.llvm::MCRegisterInfo::DwarfLLVMRegPair"], align 4
@_ZN4llvm27X86DwarfFlavour1L2DwarfSizeE = external local_unnamed_addr constant i32, align 4
@_ZN4llvm23X86DwarfFlavour2L2DwarfE = external global [0 x %"struct.llvm::MCRegisterInfo::DwarfLLVMRegPair"], align 4
@_ZN4llvm27X86DwarfFlavour2L2DwarfSizeE = external local_unnamed_addr constant i32, align 4
@_ZN4llvm20X86EHFlavour0L2DwarfE = external global [0 x %"struct.llvm::MCRegisterInfo::DwarfLLVMRegPair"], align 4
@_ZN4llvm24X86EHFlavour0L2DwarfSizeE = external local_unnamed_addr constant i32, align 4
@_ZN4llvm20X86EHFlavour1L2DwarfE = external global [0 x %"struct.llvm::MCRegisterInfo::DwarfLLVMRegPair"], align 4
@_ZN4llvm24X86EHFlavour1L2DwarfSizeE = external local_unnamed_addr constant i32, align 4
@_ZN4llvm20X86EHFlavour2L2DwarfE = external global [0 x %"struct.llvm::MCRegisterInfo::DwarfLLVMRegPair"], align 4
@_ZN4llvm24X86EHFlavour2L2DwarfSizeE = external local_unnamed_addr constant i32, align 4
@_ZZNK4llvm18X86GenRegisterInfo11getRegMasksEvE5Masks = internal constant [43 x ptr] [ptr @_ZN4llvmL14CSR_32_RegMaskE, ptr @_ZN4llvmL19CSR_32EHRet_RegMaskE, ptr @_ZN4llvmL22CSR_32_AllRegs_RegMaskE, ptr @_ZN4llvmL26CSR_32_AllRegs_AVX_RegMaskE, ptr @_ZN4llvmL29CSR_32_AllRegs_AVX512_RegMaskE, ptr @_ZN4llvmL26CSR_32_AllRegs_SSE_RegMaskE, ptr @_ZN4llvmL22CSR_32_RegCall_RegMaskE, ptr @_ZN4llvmL28CSR_32_RegCall_NoSSE_RegMaskE, ptr @_ZN4llvmL14CSR_64_RegMaskE, ptr @_ZN4llvmL19CSR_64EHRet_RegMaskE, ptr @_ZN4llvmL22CSR_64_AllRegs_RegMaskE, ptr @_ZN4llvmL26CSR_64_AllRegs_AVX_RegMaskE, ptr @_ZN4llvmL29CSR_64_AllRegs_AVX512_RegMaskE, ptr @_ZN4llvmL28CSR_64_AllRegs_NoSSE_RegMaskE, ptr @_ZN4llvmL32CSR_64_CXX_TLS_Darwin_PE_RegMaskE, ptr @_ZN4llvmL37CSR_64_CXX_TLS_Darwin_ViaCopy_RegMaskE, ptr @_ZN4llvmL27CSR_64_Intel_OCL_BI_RegMaskE, ptr @_ZN4llvmL31CSR_64_Intel_OCL_BI_AVX_RegMaskE, ptr @_ZN4llvmL34CSR_64_Intel_OCL_BI_AVX512_RegMaskE, ptr @_ZN4llvmL23CSR_64_MostRegs_RegMaskE, ptr @_ZN4llvmL23CSR_64_NoneRegs_RegMaskE, ptr @_ZN4llvmL25CSR_64_RT_AllRegs_RegMaskE, ptr @_ZN4llvmL29CSR_64_RT_AllRegs_AVX_RegMaskE, ptr @_ZN4llvmL26CSR_64_RT_MostRegs_RegMaskE, ptr @_ZN4llvmL25CSR_64_SwiftError_RegMaskE, ptr @_ZN4llvmL24CSR_64_SwiftTail_RegMaskE, ptr @_ZN4llvmL25CSR_64_TLS_Darwin_RegMaskE, ptr @_ZN4llvmL19CSR_IPRA_32_RegMaskE, ptr @_ZN4llvmL19CSR_IPRA_64_RegMaskE, ptr @_ZN4llvmL18CSR_NoRegs_RegMaskE, ptr @_ZN4llvmL26CSR_SysV64_RegCall_RegMaskE, ptr @_ZN4llvmL32CSR_SysV64_RegCall_NoSSE_RegMaskE, ptr @_ZN4llvmL31CSR_Win32_CFGuard_Check_RegMaskE, ptr @_ZN4llvmL37CSR_Win32_CFGuard_Check_NoSSE_RegMaskE, ptr @_ZN4llvmL17CSR_Win64_RegMaskE, ptr @_ZN4llvmL34CSR_Win64_Intel_OCL_BI_AVX_RegMaskE, ptr @_ZN4llvmL37CSR_Win64_Intel_OCL_BI_AVX512_RegMaskE, ptr @_ZN4llvmL23CSR_Win64_NoSSE_RegMaskE, ptr @_ZN4llvmL29CSR_Win64_RT_MostRegs_RegMaskE, ptr @_ZN4llvmL25CSR_Win64_RegCall_RegMaskE, ptr @_ZN4llvmL31CSR_Win64_RegCall_NoSSE_RegMaskE, ptr @_ZN4llvmL28CSR_Win64_SwiftError_RegMaskE, ptr @_ZN4llvmL27CSR_Win64_SwiftTail_RegMaskE], align 16
@_ZN4llvmL26CSR_32_AllRegs_AVX_RegMaskE = internal constant [13 x i32] [i32 267366398, i32 -1073692927, i32 1, i32 0, i32 32640, i32 -2147483648, i32 127, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@_ZN4llvmL29CSR_32_AllRegs_AVX512_RegMaskE = internal constant [13 x i32] [i32 267366398, i32 -1073692927, i32 1, i32 0, i32 32640, i32 -2147483648, i32 8355967, i32 2139095040, i32 125829120, i32 0, i32 0, i32 0, i32 0], align 16
@_ZN4llvmL14CSR_64_RegMaskE = internal constant [13 x i32] [i32 25166832, i32 3147264, i32 0, i32 2013265920, i32 2013265920, i32 2021161080, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@_ZN4llvmL19CSR_64EHRet_RegMaskE = internal constant [13 x i32] [i32 166233086, i32 20457216, i32 0, i32 2013265920, i32 2013265920, i32 2021161080, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@_ZN4llvmL22CSR_64_AllRegs_RegMaskE = internal constant [13 x i32] [i32 267366398, i32 -772227327, i32 1, i32 2139095040, i32 -128, i32 2147483647, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@_ZN4llvmL26CSR_64_AllRegs_AVX_RegMaskE = internal constant [13 x i32] [i32 267366398, i32 -772227327, i32 1, i32 2139095040, i32 -128, i32 -1, i32 32767, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@_ZN4llvmL29CSR_64_AllRegs_AVX512_RegMaskE = internal constant [13 x i32] [i32 267366398, i32 -772227327, i32 1, i32 2139095040, i32 -128, i32 -1, i32 -1, i32 -1, i32 134217727, i32 0, i32 0, i32 0, i32 0], align 16
@_ZN4llvmL28CSR_64_AllRegs_NoSSE_RegMaskE = internal constant [13 x i32] [i32 267366398, i32 -772227327, i32 1, i32 2139095040, i32 -8388608, i32 2147483647, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@_ZN4llvmL37CSR_64_CXX_TLS_Darwin_ViaCopy_RegMaskE = internal constant [13 x i32] [i32 187215408, i32 -782193663, i32 1, i32 2139095040, i32 -8388608, i32 2147483647, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@_ZN4llvmL27CSR_64_Intel_OCL_BI_RegMaskE = internal constant [13 x i32] [i32 25166832, i32 3147264, i32 0, i32 2013265920, i32 2021621760, i32 2021161080, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@_ZN4llvmL31CSR_64_Intel_OCL_BI_AVX_RegMaskE = internal constant [13 x i32] [i32 25166832, i32 3147264, i32 0, i32 2013265920, i32 2021621760, i32 2021161080, i32 32640, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@_ZN4llvmL34CSR_64_Intel_OCL_BI_AVX512_RegMaskE = internal constant [13 x i32] [i32 16777776, i32 -803175423, i32 1, i32 1610612736, i32 1610612736, i32 1616928864, i32 -524288, i32 8388607, i32 109051776, i32 0, i32 0, i32 0, i32 0], align 16
@_ZN4llvmL23CSR_64_MostRegs_RegMaskE = internal constant [13 x i32] [i32 263172080, i32 -772751871, i32 1, i32 2139095040, i32 -128, i32 2147483647, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@_ZN4llvmL25CSR_64_RT_AllRegs_RegMaskE = internal constant [13 x i32] [i32 267366398, i32 -772227327, i32 1, i32 2071986176, i32 -67108992, i32 2080111611, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@_ZN4llvmL29CSR_64_RT_AllRegs_AVX_RegMaskE = internal constant [13 x i32] [i32 267366398, i32 -772227327, i32 1, i32 2071986176, i32 -67108992, i32 -67372037, i32 32767, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@_ZN4llvmL26CSR_64_RT_MostRegs_RegMaskE = internal constant [13 x i32] [i32 267366398, i32 -772227327, i32 1, i32 2071986176, i32 -75497472, i32 2080111611, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@_ZN4llvmL25CSR_64_SwiftError_RegMaskE = internal constant [13 x i32] [i32 25166832, i32 3147264, i32 0, i32 1879048192, i32 1879048192, i32 1886417008, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@_ZN4llvmL24CSR_64_SwiftTail_RegMaskE = internal constant [13 x i32] [i32 25166832, i32 3147264, i32 0, i32 1207959552, i32 1207959552, i32 1212696648, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@_ZN4llvmL25CSR_64_TLS_Darwin_RegMaskE = internal constant [13 x i32] [i32 195604464, i32 -781144575, i32 1, i32 2139095040, i32 -8388608, i32 2147483647, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@_ZN4llvmL18CSR_NoRegs_RegMaskE = internal constant [13 x i32] zeroinitializer, align 16
@_ZN4llvmL26CSR_SysV64_RegCall_RegMaskE = internal constant [13 x i32] [i32 25166832, i32 3147264, i32 0, i32 2013265920, i32 2021621760, i32 2021161080, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@_ZN4llvmL32CSR_SysV64_RegCall_NoSSE_RegMaskE = internal constant [13 x i32] [i32 25166832, i32 3147264, i32 0, i32 2013265920, i32 2013265920, i32 2021161080, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@_ZN4llvmL17CSR_Win64_RegMaskE = internal constant [13 x i32] [i32 92734448, i32 -793733631, i32 1, i32 2013265920, i32 2021646336, i32 2021161080, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@_ZN4llvmL34CSR_Win64_Intel_OCL_BI_AVX_RegMaskE = internal constant [13 x i32] [i32 92734448, i32 -793733631, i32 1, i32 2013265920, i32 2021646336, i32 2021161080, i32 32736, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@_ZN4llvmL37CSR_Win64_Intel_OCL_BI_AVX512_RegMaskE = internal constant [13 x i32] [i32 92734448, i32 -793733631, i32 1, i32 2013265920, i32 2021646336, i32 2021161080, i32 536379360, i32 -536862848, i32 100671487, i32 0, i32 0, i32 0, i32 0], align 16
@_ZN4llvmL23CSR_Win64_NoSSE_RegMaskE = internal constant [13 x i32] [i32 92734448, i32 -793733631, i32 1, i32 2013265920, i32 2013265920, i32 2021161080, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@_ZN4llvmL29CSR_Win64_RT_MostRegs_RegMaskE = internal constant [13 x i32] [i32 267366398, i32 -772227327, i32 1, i32 2071986176, i32 -67117056, i32 2080111611, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@_ZN4llvmL25CSR_Win64_RegCall_RegMaskE = internal constant [13 x i32] [i32 25166832, i32 3147264, i32 0, i32 2113929216, i32 2122285056, i32 2122219134, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@_ZN4llvmL31CSR_Win64_RegCall_NoSSE_RegMaskE = internal constant [13 x i32] [i32 25166832, i32 3147264, i32 0, i32 2113929216, i32 2113929216, i32 2122219134, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@_ZN4llvmL28CSR_Win64_SwiftError_RegMaskE = internal constant [13 x i32] [i32 92734448, i32 -793733631, i32 1, i32 1879048192, i32 1887428608, i32 1886417008, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@_ZN4llvmL27CSR_Win64_SwiftTail_RegMaskE = internal constant [13 x i32] [i32 92734448, i32 -793733631, i32 1, i32 1207959552, i32 1216339968, i32 1212696648, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@_ZZNK4llvm18X86GenRegisterInfo15getRegMaskNamesEvE5Names = internal global [43 x ptr] [ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78], align 16
@.str.36 = private unnamed_addr constant [7 x i8] c"CSR_32\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"CSR_32EHRet\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"CSR_32_AllRegs\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"CSR_32_AllRegs_AVX\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"CSR_32_AllRegs_AVX512\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"CSR_32_AllRegs_SSE\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"CSR_32_RegCall\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"CSR_32_RegCall_NoSSE\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"CSR_64\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"CSR_64EHRet\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"CSR_64_AllRegs\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"CSR_64_AllRegs_AVX\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"CSR_64_AllRegs_AVX512\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"CSR_64_AllRegs_NoSSE\00", align 1
@.str.50 = private unnamed_addr constant [25 x i8] c"CSR_64_CXX_TLS_Darwin_PE\00", align 1
@.str.51 = private unnamed_addr constant [30 x i8] c"CSR_64_CXX_TLS_Darwin_ViaCopy\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"CSR_64_Intel_OCL_BI\00", align 1
@.str.53 = private unnamed_addr constant [24 x i8] c"CSR_64_Intel_OCL_BI_AVX\00", align 1
@.str.54 = private unnamed_addr constant [27 x i8] c"CSR_64_Intel_OCL_BI_AVX512\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"CSR_64_MostRegs\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"CSR_64_NoneRegs\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"CSR_64_RT_AllRegs\00", align 1
@.str.58 = private unnamed_addr constant [22 x i8] c"CSR_64_RT_AllRegs_AVX\00", align 1
@.str.59 = private unnamed_addr constant [19 x i8] c"CSR_64_RT_MostRegs\00", align 1
@.str.60 = private unnamed_addr constant [18 x i8] c"CSR_64_SwiftError\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"CSR_64_SwiftTail\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"CSR_64_TLS_Darwin\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"CSR_IPRA_32\00", align 1
@.str.64 = private unnamed_addr constant [12 x i8] c"CSR_IPRA_64\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"CSR_NoRegs\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"CSR_SysV64_RegCall\00", align 1
@.str.67 = private unnamed_addr constant [25 x i8] c"CSR_SysV64_RegCall_NoSSE\00", align 1
@.str.68 = private unnamed_addr constant [24 x i8] c"CSR_Win32_CFGuard_Check\00", align 1
@.str.69 = private unnamed_addr constant [30 x i8] c"CSR_Win32_CFGuard_Check_NoSSE\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"CSR_Win64\00", align 1
@.str.71 = private unnamed_addr constant [27 x i8] c"CSR_Win64_Intel_OCL_BI_AVX\00", align 1
@.str.72 = private unnamed_addr constant [30 x i8] c"CSR_Win64_Intel_OCL_BI_AVX512\00", align 1
@.str.73 = private unnamed_addr constant [16 x i8] c"CSR_Win64_NoSSE\00", align 1
@.str.74 = private unnamed_addr constant [22 x i8] c"CSR_Win64_RT_MostRegs\00", align 1
@.str.75 = private unnamed_addr constant [18 x i8] c"CSR_Win64_RegCall\00", align 1
@.str.76 = private unnamed_addr constant [24 x i8] c"CSR_Win64_RegCall_NoSSE\00", align 1
@.str.77 = private unnamed_addr constant [21 x i8] c"CSR_Win64_SwiftError\00", align 1
@.str.78 = private unnamed_addr constant [20 x i8] c"CSR_Win64_SwiftTail\00", align 1
@_ZL17EnableBasePointer = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.79 = private unnamed_addr constant [21 x i8] c"x86-use-base-pointer\00", align 1
@.str.80 = private unnamed_addr constant [54 x i8] c"Enable use of a base pointer for complex stack frames\00", align 1
@__dso_handle = external hidden global i8
@_ZL23DisableRegAllocNDDHints = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.82 = private unnamed_addr constant [35 x i8] c"x86-disable-regalloc-hints-for-ndd\00", align 1
@.str.83 = private unnamed_addr constant [50 x i8] c"Disable two address hints for register allocation\00", align 1
@_ZTVN4llvm15X86RegisterInfoE = unnamed_addr constant { [85 x ptr] } { [85 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18TargetRegisterInfoD2Ev, ptr @_ZN4llvm15X86RegisterInfoD0Ev, ptr @_ZNK4llvm14MCRegisterInfo14getDwarfRegNumENS_10MCRegisterEb, ptr @_ZNK4llvm15X86RegisterInfo19getNumSupportedRegsERKNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo16lookThruCopyLikeENS_8RegisterEPKNS_19MachineRegisterInfoE, ptr @_ZNK4llvm18TargetRegisterInfo26lookThruSingleUseCopyChainENS_8RegisterEPKNS_19MachineRegisterInfoE, ptr @_ZNK4llvm15X86RegisterInfo18getCalleeSavedRegsEPKNS_15MachineFunctionE, ptr @_ZNK4llvm15X86RegisterInfo13getIPRACSRegsEPKNS_15MachineFunctionE, ptr @_ZNK4llvm15X86RegisterInfo20getCallPreservedMaskERKNS_15MachineFunctionEj, ptr @_ZNK4llvm18TargetRegisterInfo27getCustomEHPadPreservedMaskERKNS_15MachineFunctionE, ptr @_ZNK4llvm15X86RegisterInfo18getNoPreservedMaskEv, ptr @_ZNK4llvm18TargetRegisterInfo25getIntraCallClobberedRegsEPKNS_15MachineFunctionE, ptr @_ZNK4llvm18X86GenRegisterInfo11getRegMasksEv, ptr @_ZNK4llvm18X86GenRegisterInfo15getRegMaskNamesEv, ptr @_ZNK4llvm15X86RegisterInfo15getReservedRegsERKNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo18explainReservedRegB5cxx11ERKNS_15MachineFunctionENS_10MCRegisterE, ptr @_ZNK4llvm18TargetRegisterInfo16isAsmClobberableERKNS_15MachineFunctionENS_10MCRegisterE, ptr @_ZNK4llvm18TargetRegisterInfo22isInlineAsmReadOnlyRegERKNS_15MachineFunctionEj, ptr @_ZNK4llvm18X86GenRegisterInfo17isConstantPhysRegENS_10MCRegisterE, ptr @_ZNK4llvm18TargetRegisterInfo19isDivergentRegClassEPKNS_19TargetRegisterClassE, ptr @_ZNK4llvm18TargetRegisterInfo12isUniformRegERKNS_19MachineRegisterInfoERKNS_16RegisterBankInfoENS_8RegisterE, ptr @_ZNK4llvm18TargetRegisterInfo37shouldAnalyzePhysregInMachineLoopInfoENS_10MCRegisterE, ptr @_ZNK4llvm18TargetRegisterInfo24isCallerPreservedPhysRegENS_10MCRegisterERKNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo20isCalleeSavedPhysRegENS_10MCRegisterERKNS_15MachineFunctionE, ptr @_ZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionENS_10MCRegisterE, ptr @_ZNK4llvm15X86RegisterInfo15isFixedRegisterERKNS_15MachineFunctionENS_10MCRegisterE, ptr @_ZNK4llvm18X86GenRegisterInfo24isGeneralPurposeRegisterERKNS_15MachineFunctionENS_10MCRegisterE, ptr @_ZNK4llvm18X86GenRegisterInfo29isGeneralPurposeRegisterClassEPKNS_19TargetRegisterClassE, ptr @_ZNK4llvm15X86RegisterInfo25adjustStackMapLiveOutMaskEPj, ptr @_ZNK4llvm15X86RegisterInfo24getMatchingSuperRegClassEPKNS_19TargetRegisterClassES3_j, ptr @_ZNK4llvm15X86RegisterInfo20shouldRewriteCopySrcEPKNS_19TargetRegisterClassEjS3_j, ptr @_ZNK4llvm15X86RegisterInfo21getSubClassWithSubRegEPKNS_19TargetRegisterClassEj, ptr @_ZNK4llvm18X86GenRegisterInfo19getSubRegisterClassEPKNS_19TargetRegisterClassEj, ptr @_ZNK4llvm18TargetRegisterInfo19getPhysRegBaseClassENS_10MCRegisterE, ptr @_ZNK4llvm18X86GenRegisterInfo24composeSubRegIndicesImplEjj, ptr @_ZNK4llvm18X86GenRegisterInfo30composeSubRegIndexLaneMaskImplEjNS_11LaneBitmaskE, ptr @_ZNK4llvm18X86GenRegisterInfo37reverseComposeSubRegIndexLaneMaskImplEjNS_11LaneBitmaskE, ptr @_ZNK4llvm18TargetRegisterInfo25getRegisterCostTableIndexERKNS_15MachineFunctionE, ptr @_ZNK4llvm15X86RegisterInfo18getPointerRegClassERKNS_15MachineFunctionEj, ptr @_ZNK4llvm15X86RegisterInfo20getCrossCopyRegClassEPKNS_19TargetRegisterClassE, ptr @_ZNK4llvm15X86RegisterInfo25getLargestLegalSuperClassEPKNS_19TargetRegisterClassERKNS_15MachineFunctionE, ptr @_ZNK4llvm15X86RegisterInfo19getRegPressureLimitEPKNS_19TargetRegisterClassERNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo22getRegPressureSetScoreERKNS_15MachineFunctionEj, ptr @_ZNK4llvm18X86GenRegisterInfo17getRegClassWeightEPKNS_19TargetRegisterClassE, ptr @_ZNK4llvm18X86GenRegisterInfo16getRegUnitWeightEj, ptr @_ZNK4llvm18X86GenRegisterInfo21getNumRegPressureSetsEv, ptr @_ZNK4llvm18X86GenRegisterInfo21getRegPressureSetNameEj, ptr @_ZNK4llvm18X86GenRegisterInfo22getRegPressureSetLimitERKNS_15MachineFunctionEj, ptr @_ZNK4llvm18X86GenRegisterInfo23getRegClassPressureSetsEPKNS_19TargetRegisterClassE, ptr @_ZNK4llvm18X86GenRegisterInfo22getRegUnitPressureSetsEj, ptr @_ZNK4llvm15X86RegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixE, ptr @_ZNK4llvm18TargetRegisterInfo18updateRegAllocHintENS_8RegisterES1_RNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo22reverseLocalAssignmentEv, ptr @_ZNK4llvm18TargetRegisterInfo18getCSRFirstUseCostEv, ptr @_ZNK4llvm18TargetRegisterInfo26requiresRegisterScavengingERKNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo23useFPForScavengingIndexERKNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo28requiresFrameIndexScavengingERKNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo39requiresFrameIndexReplacementScavengingERKNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo28requiresVirtualBaseRegistersERKNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo20hasReservedSpillSlotERKNS_15MachineFunctionENS_8RegisterERi, ptr @_ZNK4llvm18TargetRegisterInfo26trackLivenessAfterRegAllocERKNS_15MachineFunctionE, ptr @_ZNK4llvm15X86RegisterInfo15canRealignStackERKNS_15MachineFunctionE, ptr @_ZNK4llvm15X86RegisterInfo18shouldRealignStackERKNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo24getFrameIndexInstrOffsetEPKNS_12MachineInstrEi, ptr @_ZNK4llvm18TargetRegisterInfo17needsFrameBaseRegEPNS_12MachineInstrEl, ptr @_ZNK4llvm18TargetRegisterInfo28materializeFrameBaseRegisterEPNS_17MachineBasicBlockEil, ptr @_ZNK4llvm18TargetRegisterInfo17resolveFrameIndexERNS_12MachineInstrENS_8RegisterEl, ptr @_ZNK4llvm18TargetRegisterInfo18isFrameOffsetLegalEPKNS_12MachineInstrENS_8RegisterEl, ptr @_ZNK4llvm18TargetRegisterInfo16getOffsetOpcodesERKNS_11StackOffsetERNS_15SmallVectorImplImEE, ptr @_ZNK4llvm18TargetRegisterInfo21saveScavengerRegisterERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERS5_PKNS_19TargetRegisterClassENS_8RegisterE, ptr @_ZNK4llvm15X86RegisterInfo30eliminateFrameIndicesBackwardsEv, ptr @_ZNK4llvm15X86RegisterInfo19eliminateFrameIndexENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEijPNS_12RegScavengerE, ptr @_ZNK4llvm18TargetRegisterInfo13getRegAsmNameENS_10MCRegisterE, ptr @_ZNK4llvm18TargetRegisterInfo14shouldCoalesceEPNS_12MachineInstrEPKNS_19TargetRegisterClassEjS5_jS5_RNS_13LiveIntervalsE, ptr @_ZNK4llvm18TargetRegisterInfo27shouldRegionSplitForVirtRegERKNS_15MachineFunctionERKNS_12LiveIntervalE, ptr @_ZNK4llvm18TargetRegisterInfo39shouldUseLastChanceRecoloringForVirtRegERKNS_15MachineFunctionERKNS_12LiveIntervalE, ptr @_ZNK4llvm18TargetRegisterInfo35shouldUseDeferredSpillingForVirtRegERKNS_15MachineFunctionERKNS_12LiveIntervalE, ptr @_ZNK4llvm18TargetRegisterInfo32regClassPriorityTrumpsGlobalnessERKNS_15MachineFunctionE, ptr @_ZNK4llvm15X86RegisterInfo16getFrameRegisterERKNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo32getConstrainedRegClassForOperandERKNS_14MachineOperandERKNS_19MachineRegisterInfoE, ptr @_ZNK4llvm18TargetRegisterInfo34isNonallocatableRegisterCalleeSaveENS_10MCRegisterE, ptr @_ZNK4llvm18TargetRegisterInfo16getVRegFlagValueENS_9StringRefE, ptr @_ZNK4llvm18TargetRegisterInfo17getVRegFlagsOfRegENS_8RegisterERKNS_15MachineFunctionE] }, align 8
@.str.84 = private unnamed_addr constant [26 x i8] c"no_caller_saved_registers\00", align 1
@.str.85 = private unnamed_addr constant [26 x i8] c"no_callee_saved_registers\00", align 1
@_ZN4llvmL19CSR_NoRegs_SaveListE = internal constant [1 x i16] zeroinitializer, align 2
@_ZN4llvmL27CSR_64_AllRegs_AVX_SaveListE = internal constant [32 x i16] [i16 53, i16 54, i16 56, i16 60, i16 55, i16 119, i16 120, i16 121, i16 122, i16 123, i16 124, i16 125, i16 126, i16 52, i16 51, i16 191, i16 192, i16 193, i16 194, i16 195, i16 196, i16 197, i16 198, i16 199, i16 200, i16 201, i16 202, i16 203, i16 204, i16 205, i16 206, i16 0], align 16
@_ZN4llvmL23CSR_64_AllRegs_SaveListE = internal constant [32 x i16] [i16 53, i16 54, i16 56, i16 60, i16 55, i16 119, i16 120, i16 121, i16 122, i16 123, i16 124, i16 125, i16 126, i16 52, i16 135, i16 136, i16 137, i16 138, i16 139, i16 140, i16 141, i16 142, i16 143, i16 144, i16 145, i16 146, i16 147, i16 148, i16 149, i16 150, i16 51, i16 0], align 16
@_ZN4llvmL30CSR_Win64_RT_MostRegs_SaveListE = internal constant [25 x i16] [i16 53, i16 123, i16 124, i16 125, i16 126, i16 52, i16 51, i16 54, i16 56, i16 60, i16 55, i16 119, i16 120, i16 121, i16 141, i16 142, i16 143, i16 144, i16 145, i16 146, i16 147, i16 148, i16 149, i16 150, i16 0], align 16
@_ZN4llvmL27CSR_64_RT_MostRegs_SaveListE = internal constant [15 x i16] [i16 53, i16 123, i16 124, i16 125, i16 126, i16 52, i16 51, i16 54, i16 56, i16 60, i16 55, i16 119, i16 120, i16 121, i16 0], align 16
@_ZN4llvmL30CSR_64_RT_AllRegs_AVX_SaveListE = internal constant [31 x i16] [i16 53, i16 123, i16 124, i16 125, i16 126, i16 52, i16 51, i16 54, i16 56, i16 60, i16 55, i16 119, i16 120, i16 121, i16 191, i16 192, i16 193, i16 194, i16 195, i16 196, i16 197, i16 198, i16 199, i16 200, i16 201, i16 202, i16 203, i16 204, i16 205, i16 206, i16 0], align 16
@_ZN4llvmL26CSR_64_RT_AllRegs_SaveListE = internal constant [31 x i16] [i16 53, i16 123, i16 124, i16 125, i16 126, i16 52, i16 51, i16 54, i16 56, i16 60, i16 55, i16 119, i16 120, i16 121, i16 135, i16 136, i16 137, i16 138, i16 139, i16 140, i16 141, i16 142, i16 143, i16 144, i16 145, i16 146, i16 147, i16 148, i16 149, i16 150, i16 0], align 16
@_ZN4llvmL24CSR_64_NoneRegs_SaveListE = internal constant [2 x i16] [i16 52, i16 0], align 2
@_ZN4llvmL33CSR_64_CXX_TLS_Darwin_PE_SaveListE = internal constant [2 x i16] [i16 52, i16 0], align 2
@_ZN4llvmL26CSR_64_TLS_Darwin_SaveListE = internal constant [14 x i16] [i16 53, i16 123, i16 124, i16 125, i16 126, i16 52, i16 54, i16 56, i16 60, i16 119, i16 120, i16 121, i16 122, i16 0], align 16
@_ZN4llvmL38CSR_Win64_Intel_OCL_BI_AVX512_SaveListE = internal constant [29 x i16] [i16 53, i16 52, i16 55, i16 60, i16 123, i16 124, i16 125, i16 126, i16 253, i16 254, i16 255, i16 256, i16 257, i16 258, i16 259, i16 260, i16 261, i16 262, i16 263, i16 264, i16 265, i16 266, i16 267, i16 268, i16 211, i16 212, i16 213, i16 214, i16 0], align 16
@_ZN4llvmL35CSR_64_Intel_OCL_BI_AVX512_SaveListE = internal constant [25 x i16] [i16 53, i16 60, i16 125, i16 126, i16 263, i16 264, i16 265, i16 266, i16 267, i16 268, i16 269, i16 270, i16 271, i16 272, i16 273, i16 274, i16 275, i16 276, i16 277, i16 278, i16 211, i16 212, i16 213, i16 214, i16 0], align 16
@_ZN4llvmL35CSR_Win64_Intel_OCL_BI_AVX_SaveListE = internal constant [19 x i16] [i16 53, i16 52, i16 55, i16 60, i16 123, i16 124, i16 125, i16 126, i16 197, i16 198, i16 199, i16 200, i16 201, i16 202, i16 203, i16 204, i16 205, i16 206, i16 0], align 16
@_ZN4llvmL32CSR_64_Intel_OCL_BI_AVX_SaveListE = internal constant [15 x i16] [i16 53, i16 123, i16 124, i16 125, i16 126, i16 52, i16 199, i16 200, i16 201, i16 202, i16 203, i16 204, i16 205, i16 206, i16 0], align 16
@_ZN4llvmL28CSR_64_Intel_OCL_BI_SaveListE = internal constant [15 x i16] [i16 53, i16 123, i16 124, i16 125, i16 126, i16 52, i16 143, i16 144, i16 145, i16 146, i16 147, i16 148, i16 149, i16 150, i16 0], align 16
@_ZN4llvmL26CSR_Win64_RegCall_SaveListE = internal constant [17 x i16] [i16 53, i16 52, i16 121, i16 122, i16 123, i16 124, i16 125, i16 126, i16 143, i16 144, i16 145, i16 146, i16 147, i16 148, i16 149, i16 150, i16 0], align 16
@_ZN4llvmL32CSR_Win64_RegCall_NoSSE_SaveListE = internal constant [9 x i16] [i16 53, i16 52, i16 121, i16 122, i16 123, i16 124, i16 125, i16 126, i16 0], align 16
@_ZN4llvmL27CSR_SysV64_RegCall_SaveListE = internal constant [15 x i16] [i16 53, i16 52, i16 123, i16 124, i16 125, i16 126, i16 143, i16 144, i16 145, i16 146, i16 147, i16 148, i16 149, i16 150, i16 0], align 16
@_ZN4llvmL33CSR_SysV64_RegCall_NoSSE_SaveListE = internal constant [7 x i16] [i16 53, i16 52, i16 123, i16 124, i16 125, i16 126, i16 0], align 2
@_ZN4llvmL23CSR_32_RegCall_SaveListE = internal constant [9 x i16] [i16 32, i16 26, i16 24, i16 23, i16 139, i16 140, i16 141, i16 142, i16 0], align 16
@_ZN4llvmL29CSR_32_RegCall_NoSSE_SaveListE = internal constant [5 x i16] [i16 32, i16 26, i16 24, i16 23, i16 0], align 2
@_ZN4llvmL32CSR_Win32_CFGuard_Check_SaveListE = internal constant [10 x i16] [i16 32, i16 26, i16 24, i16 23, i16 139, i16 140, i16 141, i16 142, i16 25, i16 0], align 16
@_ZN4llvmL38CSR_Win32_CFGuard_Check_NoSSE_SaveListE = internal constant [6 x i16] [i16 32, i16 26, i16 24, i16 23, i16 25, i16 0], align 2
@_ZN4llvmL24CSR_64_MostRegs_SaveListE = internal constant [31 x i16] [i16 53, i16 54, i16 56, i16 60, i16 55, i16 119, i16 120, i16 121, i16 122, i16 123, i16 124, i16 125, i16 126, i16 52, i16 135, i16 136, i16 137, i16 138, i16 139, i16 140, i16 141, i16 142, i16 143, i16 144, i16 145, i16 146, i16 147, i16 148, i16 149, i16 150, i16 0], align 16
@_ZN4llvmL24CSR_Win64_NoSSE_SaveListE = internal constant [9 x i16] [i16 53, i16 52, i16 55, i16 60, i16 123, i16 124, i16 125, i16 126, i16 0], align 16
@_ZN4llvmL18CSR_Win64_SaveListE = internal constant [19 x i16] [i16 53, i16 52, i16 55, i16 60, i16 123, i16 124, i16 125, i16 126, i16 141, i16 142, i16 143, i16 144, i16 145, i16 146, i16 147, i16 148, i16 149, i16 150, i16 0], align 16
@_ZN4llvmL15CSR_32_SaveListE = internal constant [5 x i16] [i16 32, i16 26, i16 24, i16 23, i16 0], align 2
@_ZN4llvmL28CSR_Win64_SwiftTail_SaveListE = internal constant [17 x i16] [i16 53, i16 52, i16 55, i16 60, i16 123, i16 126, i16 141, i16 142, i16 143, i16 144, i16 145, i16 146, i16 147, i16 148, i16 149, i16 150, i16 0], align 16
@_ZN4llvmL25CSR_64_SwiftTail_SaveListE = internal constant [5 x i16] [i16 53, i16 123, i16 126, i16 52, i16 0], align 2
@_ZN4llvmL20CSR_64EHRet_SaveListE = internal constant [9 x i16] [i16 51, i16 56, i16 53, i16 123, i16 124, i16 125, i16 126, i16 52, i16 0], align 16
@_ZN4llvmL15CSR_64_SaveListE = internal constant [7 x i16] [i16 53, i16 123, i16 124, i16 125, i16 126, i16 52, i16 0], align 2
@_ZN4llvmL30CSR_64_AllRegs_AVX512_SaveListE = internal constant [56 x i16] [i16 53, i16 54, i16 56, i16 60, i16 55, i16 119, i16 120, i16 121, i16 122, i16 123, i16 124, i16 125, i16 126, i16 52, i16 51, i16 247, i16 248, i16 249, i16 250, i16 251, i16 252, i16 253, i16 254, i16 255, i16 256, i16 257, i16 258, i16 259, i16 260, i16 261, i16 262, i16 263, i16 264, i16 265, i16 266, i16 267, i16 268, i16 269, i16 270, i16 271, i16 272, i16 273, i16 274, i16 275, i16 276, i16 277, i16 278, i16 207, i16 208, i16 209, i16 210, i16 211, i16 212, i16 213, i16 214, i16 0], align 16
@_ZN4llvmL29CSR_64_AllRegs_NoSSE_SaveListE = internal constant [16 x i16] [i16 51, i16 53, i16 54, i16 56, i16 60, i16 55, i16 119, i16 120, i16 121, i16 122, i16 123, i16 124, i16 125, i16 126, i16 52, i16 0], align 16
@_ZN4llvmL30CSR_32_AllRegs_AVX512_SaveListE = internal constant [24 x i16] [i16 22, i16 24, i16 25, i16 27, i16 23, i16 32, i16 26, i16 247, i16 248, i16 249, i16 250, i16 251, i16 252, i16 253, i16 254, i16 207, i16 208, i16 209, i16 210, i16 211, i16 212, i16 213, i16 214, i16 0], align 16
@_ZN4llvmL27CSR_32_AllRegs_AVX_SaveListE = internal constant [16 x i16] [i16 22, i16 24, i16 25, i16 27, i16 23, i16 32, i16 26, i16 191, i16 192, i16 193, i16 194, i16 195, i16 196, i16 197, i16 198, i16 0], align 16
@_ZN4llvmL27CSR_32_AllRegs_SSE_SaveListE = internal constant [16 x i16] [i16 22, i16 24, i16 25, i16 27, i16 23, i16 32, i16 26, i16 135, i16 136, i16 137, i16 138, i16 139, i16 140, i16 141, i16 142, i16 0], align 16
@_ZN4llvmL23CSR_32_AllRegs_SaveListE = internal constant [8 x i16] [i16 22, i16 24, i16 25, i16 27, i16 23, i16 32, i16 26, i16 0], align 16
@_ZN4llvmL29CSR_Win64_SwiftError_SaveListE = internal constant [18 x i16] [i16 53, i16 52, i16 55, i16 60, i16 124, i16 125, i16 126, i16 141, i16 142, i16 143, i16 144, i16 145, i16 146, i16 147, i16 148, i16 149, i16 150, i16 0], align 16
@_ZN4llvmL26CSR_64_SwiftError_SaveListE = internal constant [6 x i16] [i16 53, i16 124, i16 125, i16 126, i16 52, i16 0], align 2
@_ZN4llvmL20CSR_32EHRet_SaveListE = internal constant [7 x i16] [i16 22, i16 27, i16 32, i16 26, i16 24, i16 23, i16 0], align 2
@_ZN4llvmL20CSR_IPRA_64_SaveListE = internal constant [3 x i16] [i16 52, i16 53, i16 0], align 2
@_ZN4llvmL20CSR_IPRA_32_SaveListE = internal constant [3 x i16] [i16 23, i16 32, i16 0], align 2
@_ZN4llvmL38CSR_64_CXX_TLS_Darwin_ViaCopy_SaveListE = internal constant [13 x i16] [i16 53, i16 123, i16 124, i16 125, i16 126, i16 54, i16 56, i16 60, i16 119, i16 120, i16 121, i16 122, i16 0], align 16
@.str.86 = private unnamed_addr constant [61 x i8] c"Frame pointer clobbered by function invoke is not supported.\00", align 1
@.str.87 = private unnamed_addr constant [96 x i8] c"Stack realignment in presence of dynamic allocas is not supported with this calling convention.\00", align 1
@constinit = private unnamed_addr constant [8 x %"class.llvm::MCRegister"] [%"class.llvm::MCRegister" { i32 135 }, %"class.llvm::MCRegister" { i32 136 }, %"class.llvm::MCRegister" { i32 137 }, %"class.llvm::MCRegister" { i32 138 }, %"class.llvm::MCRegister" { i32 139 }, %"class.llvm::MCRegister" { i32 140 }, %"class.llvm::MCRegister" { i32 141 }, %"class.llvm::MCRegister" { i32 142 }], align 4
@_ZZN4llvmL24GR8GetRawAllocationOrderERKNS_15MachineFunctionEE9AltOrder1 = internal constant [32 x i16] [i16 2, i16 11, i16 19, i16 5, i16 64, i16 18, i16 8, i16 67, i16 151, i16 152, i16 153, i16 154, i16 312, i16 313, i16 314, i16 315, i16 318, i16 319, i16 320, i16 321, i16 322, i16 323, i16 326, i16 327, i16 157, i16 158, i16 155, i16 156, i16 316, i16 317, i16 324, i16 325], align 16
@_ZZN4llvmL31GR8_NOREX2GetRawAllocationOrderERKNS_15MachineFunctionEE9AltOrder1 = internal constant [16 x i16] [i16 2, i16 11, i16 19, i16 5, i16 64, i16 18, i16 8, i16 67, i16 151, i16 152, i16 153, i16 154, i16 157, i16 158, i16 155, i16 156], align 16
@_ZZN4llvmL30GR8_NOREXGetRawAllocationOrderERKNS_15MachineFunctionEE9AltOrder1 = internal constant [4 x i16] [i16 2, i16 11, i16 19, i16 5], align 2
@_ZN4llvmL24LaneMaskComposeSequencesE = internal unnamed_addr constant [18 x { %"struct.llvm::LaneBitmask", i8 }] [{ %"struct.llvm::LaneBitmask", i8 } { %"struct.llvm::LaneBitmask" { i64 -1 }, i8 0 }, { %"struct.llvm::LaneBitmask", i8 } zeroinitializer, { %"struct.llvm::LaneBitmask", i8 } { %"struct.llvm::LaneBitmask" { i64 -1 }, i8 1 }, { %"struct.llvm::LaneBitmask", i8 } zeroinitializer, { %"struct.llvm::LaneBitmask", i8 } { %"struct.llvm::LaneBitmask" { i64 -1 }, i8 2 }, { %"struct.llvm::LaneBitmask", i8 } zeroinitializer, { %"struct.llvm::LaneBitmask", i8 } { %"struct.llvm::LaneBitmask" { i64 -1 }, i8 3 }, { %"struct.llvm::LaneBitmask", i8 } zeroinitializer, { %"struct.llvm::LaneBitmask", i8 } { %"struct.llvm::LaneBitmask" { i64 -1 }, i8 4 }, { %"struct.llvm::LaneBitmask", i8 } zeroinitializer, { %"struct.llvm::LaneBitmask", i8 } { %"struct.llvm::LaneBitmask" { i64 -1 }, i8 5 }, { %"struct.llvm::LaneBitmask", i8 } zeroinitializer, { %"struct.llvm::LaneBitmask", i8 } { %"struct.llvm::LaneBitmask" { i64 -1 }, i8 6 }, { %"struct.llvm::LaneBitmask", i8 } zeroinitializer, { %"struct.llvm::LaneBitmask", i8 } { %"struct.llvm::LaneBitmask" { i64 -1 }, i8 7 }, { %"struct.llvm::LaneBitmask", i8 } zeroinitializer, { %"struct.llvm::LaneBitmask", i8 } { %"struct.llvm::LaneBitmask" { i64 -1 }, i8 8 }, { %"struct.llvm::LaneBitmask", i8 } zeroinitializer], align 16
@_ZN4llvmL15CostPerUseTableE = internal constant [392 x i8] zeroinitializer, align 16
@_ZN4llvmL23InAllocatableClassTableE = internal constant <{ [376 x i8], [16 x i8] }> <{ [376 x i8] c"\00\01\01\01\01\01\01\00\01\01\01\01\01\01\00\01\01\00\01\01\01\01\01\01\01\01\01\01\00\00\00\01\01\01\00\00\01\00\01\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\00\01\00\01\01\01\00\01\01\00\01\01\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", [16 x i8] zeroinitializer }>, align 16
@.str.90 = private unnamed_addr constant [9 x i8] c"sub_8bit\00", align 1
@.str.91 = private unnamed_addr constant [12 x i8] c"sub_8bit_hi\00", align 1
@.str.92 = private unnamed_addr constant [18 x i8] c"sub_8bit_hi_phony\00", align 1
@.str.93 = private unnamed_addr constant [10 x i8] c"sub_16bit\00", align 1
@.str.94 = private unnamed_addr constant [13 x i8] c"sub_16bit_hi\00", align 1
@.str.95 = private unnamed_addr constant [10 x i8] c"sub_32bit\00", align 1
@.str.96 = private unnamed_addr constant [11 x i8] c"sub_mask_0\00", align 1
@.str.97 = private unnamed_addr constant [11 x i8] c"sub_mask_1\00", align 1
@.str.98 = private unnamed_addr constant [7 x i8] c"sub_t0\00", align 1
@.str.99 = private unnamed_addr constant [7 x i8] c"sub_t1\00", align 1
@.str.100 = private unnamed_addr constant [8 x i8] c"sub_xmm\00", align 1
@.str.101 = private unnamed_addr constant [8 x i8] c"sub_ymm\00", align 1
@.str.102 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.103 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZN4llvmL14CSR_32_RegMaskE = internal constant <{ i32, i32, i32, [10 x i32] }> <{ i32 92734448, i32 -1073703423, i32 1, [10 x i32] zeroinitializer }>, align 16
@_ZN4llvmL19CSR_32EHRet_RegMaskE = internal constant <{ i32, i32, i32, [10 x i32] }> <{ i32 233800702, i32 -1073694975, i32 1, [10 x i32] zeroinitializer }>, align 16
@_ZN4llvmL22CSR_32_AllRegs_RegMaskE = internal constant <{ i32, i32, i32, [10 x i32] }> <{ i32 267366398, i32 -1073692927, i32 1, [10 x i32] zeroinitializer }>, align 16
@_ZN4llvmL26CSR_32_AllRegs_SSE_RegMaskE = internal constant <{ i32, i32, i32, i32, i32, [8 x i32] }> <{ i32 267366398, i32 -1073692927, i32 1, i32 0, i32 32640, [8 x i32] zeroinitializer }>, align 16
@_ZN4llvmL22CSR_32_RegCall_RegMaskE = internal constant <{ i32, i32, i32, i32, i32, [8 x i32] }> <{ i32 92734448, i32 -1073703423, i32 1, i32 0, i32 30720, [8 x i32] zeroinitializer }>, align 16
@_ZN4llvmL28CSR_32_RegCall_NoSSE_RegMaskE = internal constant <{ i32, i32, i32, [10 x i32] }> <{ i32 92734448, i32 -1073703423, i32 1, [10 x i32] zeroinitializer }>, align 16
@_ZN4llvmL32CSR_64_CXX_TLS_Darwin_PE_RegMaskE = internal constant <{ i32, i32, [11 x i32] }> <{ i32 8389056, i32 1049088, [11 x i32] zeroinitializer }>, align 16
@_ZN4llvmL23CSR_64_NoneRegs_RegMaskE = internal constant <{ i32, i32, [11 x i32] }> <{ i32 8389056, i32 1049088, [11 x i32] zeroinitializer }>, align 16
@_ZN4llvmL19CSR_IPRA_32_RegMaskE = internal constant <{ i32, i32, i32, [10 x i32] }> <{ i32 8389056, i32 -1073708543, i32 1, [10 x i32] zeroinitializer }>, align 16
@_ZN4llvmL19CSR_IPRA_64_RegMaskE = internal constant <{ i32, i32, [11 x i32] }> <{ i32 25166832, i32 3147264, [11 x i32] zeroinitializer }>, align 16
@_ZN4llvmL31CSR_Win32_CFGuard_Check_RegMaskE = internal constant <{ i32, i32, i32, i32, i32, [8 x i32] }> <{ i32 126300144, i32 -1073701375, i32 1, i32 0, i32 30720, [8 x i32] zeroinitializer }>, align 16
@_ZN4llvmL37CSR_Win32_CFGuard_Check_NoSSE_RegMaskE = internal constant <{ i32, i32, i32, [10 x i32] }> <{ i32 126300144, i32 -1073701375, i32 1, [10 x i32] zeroinitializer }>, align 16
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_X86RegisterInfo.cpp, ptr null }]
@switch.table._ZN4llvm18X86GenRegisterInfoC2Ejjjjj = private unnamed_addr constant [3 x ptr] [ptr @_ZN4llvm27X86DwarfFlavour0Dwarf2LSizeE, ptr @_ZN4llvm27X86DwarfFlavour1Dwarf2LSizeE, ptr @_ZN4llvm27X86DwarfFlavour2Dwarf2LSizeE], align 8
@switch.table._ZN4llvm18X86GenRegisterInfoC2Ejjjjj.34 = private unnamed_addr constant [3 x ptr] [ptr @_ZN4llvm23X86DwarfFlavour0Dwarf2LE, ptr @_ZN4llvm23X86DwarfFlavour1Dwarf2LE, ptr @_ZN4llvm23X86DwarfFlavour2Dwarf2LE], align 8
@switch.table._ZN4llvm18X86GenRegisterInfoC2Ejjjjj.35 = private unnamed_addr constant [3 x ptr] [ptr @_ZN4llvm27X86DwarfFlavour0L2DwarfSizeE, ptr @_ZN4llvm27X86DwarfFlavour1L2DwarfSizeE, ptr @_ZN4llvm27X86DwarfFlavour2L2DwarfSizeE], align 8
@switch.table._ZN4llvm18X86GenRegisterInfoC2Ejjjjj.36 = private unnamed_addr constant [3 x ptr] [ptr @_ZN4llvm23X86DwarfFlavour0L2DwarfE, ptr @_ZN4llvm23X86DwarfFlavour1L2DwarfE, ptr @_ZN4llvm23X86DwarfFlavour2L2DwarfE], align 8
@switch.table._ZN4llvm18X86GenRegisterInfoC2Ejjjjj.37 = private unnamed_addr constant [3 x ptr] [ptr @_ZN4llvm24X86EHFlavour0Dwarf2LSizeE, ptr @_ZN4llvm24X86EHFlavour1Dwarf2LSizeE, ptr @_ZN4llvm24X86EHFlavour2Dwarf2LSizeE], align 8
@switch.table._ZN4llvm18X86GenRegisterInfoC2Ejjjjj.38 = private unnamed_addr constant [3 x ptr] [ptr @_ZN4llvm20X86EHFlavour0Dwarf2LE, ptr @_ZN4llvm20X86EHFlavour1Dwarf2LE, ptr @_ZN4llvm20X86EHFlavour2Dwarf2LE], align 8
@switch.table._ZN4llvm18X86GenRegisterInfoC2Ejjjjj.39 = private unnamed_addr constant [3 x ptr] [ptr @_ZN4llvm24X86EHFlavour0L2DwarfSizeE, ptr @_ZN4llvm24X86EHFlavour1L2DwarfSizeE, ptr @_ZN4llvm24X86EHFlavour2L2DwarfSizeE], align 8
@switch.table._ZN4llvm18X86GenRegisterInfoC2Ejjjjj.40 = private unnamed_addr constant [3 x ptr] [ptr @_ZN4llvm20X86EHFlavour0L2DwarfE, ptr @_ZN4llvm20X86EHFlavour1L2DwarfE, ptr @_ZN4llvm20X86EHFlavour2L2DwarfE], align 8

@_ZN4llvm15X86RegisterInfoC1ERKNS_6TripleE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm15X86RegisterInfoC2ERKNS_6TripleE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal { ptr, i64 } @_ZN4llvmL24GR8GetRawAllocationOrderERKNS_15MachineFunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1065) %0) #0 {
  %2 = alloca [2 x %"class.llvm::ArrayRef"], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @_ZN4llvm20X86MCRegisterClassesE, align 8, !tbaa !3
  %4 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 20), align 4, !tbaa !13
  %5 = zext i16 %4 to i64
  store ptr %3, ptr %2, align 16, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %5, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @_ZZN4llvmL24GR8GetRawAllocationOrderERKNS_15MachineFunctionEE9AltOrder1, ptr %7, align 16, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 32, ptr %8, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %9, align 8, !tbaa !18
  %10 = getelementptr i8, ptr %.val, i64 477
  %.val.val = load i8, ptr %10, align 1, !tbaa !133, !range !261, !noundef !262
  %11 = zext nneg i8 %.val.val to i64
  %12 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %11
  %.sroa.0.0.copyload = load ptr, ptr %12, align 16, !tbaa !263
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !264
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal { ptr, i64 } @_ZN4llvmL31GR8_NOREX2GetRawAllocationOrderERKNS_15MachineFunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1065) %0) #0 {
  %2 = alloca [2 x %"class.llvm::ArrayRef"], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 64), align 8, !tbaa !3
  %4 = load i16, ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 84), align 4, !tbaa !13
  %5 = zext i16 %4 to i64
  store ptr %3, ptr %2, align 16, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %5, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @_ZZN4llvmL31GR8_NOREX2GetRawAllocationOrderERKNS_15MachineFunctionEE9AltOrder1, ptr %7, align 16, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 16, ptr %8, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %9, align 8, !tbaa !18
  %10 = getelementptr i8, ptr %.val, i64 477
  %.val.val = load i8, ptr %10, align 1, !tbaa !133, !range !261, !noundef !262
  %11 = zext nneg i8 %.val.val to i64
  %12 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %11
  %.sroa.0.0.copyload = load ptr, ptr %12, align 16, !tbaa !263
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !264
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal { ptr, i64 } @_ZN4llvmL30GR8_NOREXGetRawAllocationOrderERKNS_15MachineFunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1065) %0) #0 {
  %2 = alloca [2 x %"class.llvm::ArrayRef"], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 96), align 8, !tbaa !3
  %4 = load i16, ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 116), align 4, !tbaa !13
  %5 = zext i16 %4 to i64
  store ptr %3, ptr %2, align 16, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %5, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @_ZZN4llvmL30GR8_NOREXGetRawAllocationOrderERKNS_15MachineFunctionEE9AltOrder1, ptr %7, align 16, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 4, ptr %8, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %9, align 8, !tbaa !18
  %10 = getelementptr i8, ptr %.val, i64 477
  %.val.val = load i8, ptr %10, align 1, !tbaa !133, !range !261, !noundef !262
  %11 = zext nneg i8 %.val.val to i64
  %12 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %11
  %.sroa.0.0.copyload = load ptr, ptr %12, align 16, !tbaa !263
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !264
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 0, 256) i32 @_ZNK4llvm18X86GenRegisterInfo24composeSubRegIndicesImplEjj(ptr nonnull readnone align 8 captures(none) %0, i32 %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = add i32 %2, -1
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr @_ZZNK4llvm18X86GenRegisterInfo24composeSubRegIndicesImplEjjE4Rows, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !265
  %8 = zext i8 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @_ZNK4llvm18X86GenRegisterInfo30composeSubRegIndexLaneMaskImplEjNS_11LaneBitmaskE(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1, i64 %2) unnamed_addr #1 align 2 {
  %4 = add i32 %1, -1
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr @_ZN4llvmL18CompositeSequencesE, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !265
  %8 = zext i8 %7 to i64
  %9 = shl nuw i64 1, %8
  %10 = and i64 %9, 174762
  %.not1718.not = icmp eq i64 %10, 0
  br i1 %.not1718.not, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %11 = getelementptr inbounds nuw [16 x i8], ptr @_ZN4llvmL24LaneMaskComposeSequencesE, i64 %8
  %12 = load i64, ptr %11, align 16, !tbaa !266
  br label %.lr.ph

._crit_edge:                                      ; preds = %24, %3
  %.sroa.014.0.lcssa = phi i64 [ 0, %3 ], [ %.sroa.014.1, %24 ]
  ret i64 %.sroa.014.0.lcssa

.lr.ph:                                           ; preds = %.lr.ph.preheader, %24
  %13 = phi i64 [ %26, %24 ], [ %12, %.lr.ph.preheader ]
  %.020 = phi ptr [ %25, %24 ], [ %11, %.lr.ph.preheader ]
  %.sroa.014.019 = phi i64 [ %.sroa.014.1, %24 ], [ 0, %.lr.ph.preheader ]
  %14 = and i64 %13, %2
  %15 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %16 = load i8, ptr %15, align 8, !tbaa !267
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %24, label %17

17:                                               ; preds = %.lr.ph
  %18 = zext i8 %16 to i64
  %19 = shl i64 %14, %18
  %20 = sub nsw i64 64, %18
  %21 = and i64 %20, 4294967295
  %22 = lshr i64 %14, %21
  %23 = or i64 %22, %19
  br label %24

24:                                               ; preds = %.lr.ph, %17
  %.pn = phi i64 [ %23, %17 ], [ %14, %.lr.ph ]
  %.sroa.014.1 = or i64 %.pn, %.sroa.014.019
  %25 = getelementptr inbounds nuw i8, ptr %.020, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !266
  %.not17 = icmp eq i64 %26, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph, !llvm.loop !269
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i64 @_ZNK4llvm18X86GenRegisterInfo37reverseComposeSubRegIndexLaneMaskImplEjNS_11LaneBitmaskE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(308) %0, i32 noundef %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = load ptr, ptr %4, align 8, !tbaa !271
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %6
  %.sroa.0.0.copyload.i = load i64, ptr %7, align 8, !tbaa !264
  %8 = and i64 %.sroa.0.0.copyload.i, %2
  %9 = add i32 %1, -1
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr @_ZN4llvmL18CompositeSequencesE, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !265
  %13 = zext i8 %12 to i64
  %14 = shl nuw i64 1, %13
  %15 = and i64 %14, 174762
  %.not1920.not = icmp eq i64 %15, 0
  br i1 %.not1920.not, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %16 = getelementptr inbounds nuw [16 x i8], ptr @_ZN4llvmL24LaneMaskComposeSequencesE, i64 %13
  br label %.lr.ph

._crit_edge:                                      ; preds = %26, %3
  %.sroa.016.0.lcssa = phi i64 [ 0, %3 ], [ %.sroa.016.1, %26 ]
  ret i64 %.sroa.016.0.lcssa

.lr.ph:                                           ; preds = %.lr.ph.preheader, %26
  %.022 = phi ptr [ %27, %26 ], [ %16, %.lr.ph.preheader ]
  %.sroa.016.021 = phi i64 [ %.sroa.016.1, %26 ], [ 0, %.lr.ph.preheader ]
  %17 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %18 = load i8, ptr %17, align 8, !tbaa !267
  %.not = icmp eq i8 %18, 0
  br i1 %.not, label %26, label %19

19:                                               ; preds = %.lr.ph
  %20 = zext i8 %18 to i64
  %21 = lshr i64 %8, %20
  %22 = sub nsw i64 64, %20
  %23 = and i64 %22, 4294967295
  %24 = shl i64 %8, %23
  %25 = or i64 %24, %21
  br label %26

26:                                               ; preds = %.lr.ph, %19
  %.pn = phi i64 [ %25, %19 ], [ %8, %.lr.ph ]
  %.sroa.016.1 = or i64 %.pn, %.sroa.016.021
  %27 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !266
  %.not19 = icmp eq i64 %28, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph, !llvm.loop !272
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZNK4llvm18X86GenRegisterInfo21getSubClassWithSubRegEPKNS_19TargetRegisterClassEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(308) %0, ptr noundef readonly captures(ret: address, provenance) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %22, label %4

4:                                                ; preds = %3
  %5 = add i32 %2, -1
  %6 = load ptr, ptr %1, align 8, !tbaa !273
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i16, ptr %7, align 8, !tbaa !275
  %9 = zext i16 %8 to i64
  %10 = getelementptr inbounds nuw [12 x i8], ptr @_ZZNK4llvm18X86GenRegisterInfo21getSubClassWithSubRegEPKNS_19TargetRegisterClassEjE5Table, i64 %9
  %11 = zext i32 %5 to i64
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !265
  %.not10 = icmp eq i8 %13, 0
  br i1 %.not10, label %22, label %14

14:                                               ; preds = %4
  %15 = zext i8 %13 to i64
  %16 = add nuw nsw i64 %15, 4294967295
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %18 = load ptr, ptr %17, align 8, !tbaa !276
  %19 = and i64 %16, 4294967295
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !277
  br label %22

22:                                               ; preds = %14, %4, %3
  %.0 = phi ptr [ %1, %3 ], [ %21, %14 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZNK4llvm18X86GenRegisterInfo19getSubRegisterClassEPKNS_19TargetRegisterClassEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(308) %0, ptr noundef readonly captures(ret: address, provenance) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %22, label %4

4:                                                ; preds = %3
  %5 = add i32 %2, -1
  %6 = load ptr, ptr %1, align 8, !tbaa !273
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i16, ptr %7, align 8, !tbaa !275
  %9 = zext i16 %8 to i64
  %10 = getelementptr inbounds nuw [12 x i8], ptr @_ZZNK4llvm18X86GenRegisterInfo19getSubRegisterClassEPKNS_19TargetRegisterClassEjE5Table, i64 %9
  %11 = zext i32 %5 to i64
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !265
  %.not10 = icmp eq i8 %13, 0
  br i1 %.not10, label %22, label %14

14:                                               ; preds = %4
  %15 = zext i8 %13 to i64
  %16 = add nuw nsw i64 %15, 4294967295
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %18 = load ptr, ptr %17, align 8, !tbaa !276
  %19 = and i64 %16, 4294967295
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !277
  br label %22

22:                                               ; preds = %14, %4, %3
  %.0 = phi ptr [ %1, %3 ], [ %21, %14 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4llvm18X86GenRegisterInfo17getRegClassWeightEPKNS_19TargetRegisterClassE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !273
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i16, ptr %4, align 8, !tbaa !275
  %6 = zext i16 %5 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr @_ZZNK4llvm18X86GenRegisterInfo17getRegClassWeightEPKNS_19TargetRegisterClassEE13RCWeightTable, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK4llvm18X86GenRegisterInfo16getRegUnitWeightEj(ptr nonnull readnone align 8 captures(none) %0, i32 %1) unnamed_addr #1 align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK4llvm18X86GenRegisterInfo21getNumRegPressureSetsEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret i32 36
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef ptr @_ZNK4llvm18X86GenRegisterInfo21getRegPressureSetNameEj(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds nuw [8 x i8], ptr @_ZZNK4llvm18X86GenRegisterInfo21getRegPressureSetNameEjE17PressureNameTable, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !279
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 0, 256) i32 @_ZNK4llvm18X86GenRegisterInfo22getRegPressureSetLimitERKNS_15MachineFunctionEj(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr @_ZZNK4llvm18X86GenRegisterInfo22getRegPressureSetLimitERKNS_15MachineFunctionEjE18PressureLimitTable, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !265
  %7 = zext i8 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef nonnull ptr @_ZNK4llvm18X86GenRegisterInfo23getRegClassPressureSetsEPKNS_19TargetRegisterClassE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !273
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i16, ptr %4, align 8, !tbaa !275
  %6 = zext i16 %5 to i64
  %7 = getelementptr inbounds nuw [2 x i8], ptr @_ZZNK4llvm18X86GenRegisterInfo23getRegClassPressureSetsEPKNS_19TargetRegisterClassEE15RCSetStartTable, i64 %6
  %8 = load i16, ptr %7, align 2, !tbaa !280
  %9 = zext i16 %8 to i64
  %10 = getelementptr inbounds nuw [4 x i8], ptr @_ZN4llvmL11RCSetsTableE, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZNK4llvm18X86GenRegisterInfo22getRegUnitPressureSetsEj(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds nuw [2 x i8], ptr @_ZZNK4llvm18X86GenRegisterInfo22getRegUnitPressureSetsEjE15RUSetStartTable, i64 %3
  %5 = load i16, ptr %4, align 2, !tbaa !280
  %6 = zext i16 %5 to i64
  %7 = getelementptr inbounds nuw [4 x i8], ptr @_ZN4llvmL11RCSetsTableE, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18X86GenRegisterInfoC2Ejjjjj(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #2 align 2 {
  tail call void @_ZN4llvm18TargetRegisterInfoC2EPKNS_22TargetRegisterInfoDescEPKPKNS_19TargetRegisterClassES8_PKPKcPKNS0_17SubRegCoveredBitsEPKNS_11LaneBitmaskESG_PKNS0_12RegClassInfoEPKNS_3MVT15SimpleValueTypeEj(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull @_ZN4llvmL14X86RegInfoDescE, ptr noundef nonnull @_ZN4llvm12_GLOBAL__N_115RegisterClassesE, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN4llvm12_GLOBAL__N_115RegisterClassesE, i64 1080), ptr noundef nonnull @_ZN4llvmL20SubRegIndexNameTableE, ptr noundef nonnull @_ZN4llvmL19SubRegIdxRangeTableE, ptr noundef nonnull @_ZN4llvmL24SubRegIndexLaneMaskTableE, i64 -272, ptr noundef nonnull @_ZN4llvmL13RegClassInfosE, ptr noundef nonnull @_ZN4llvmL7VTListsE, i32 noundef %5) #23
  store ptr getelementptr inbounds nuw inrange(-16, 664) (i8, ptr @_ZTVN4llvm18X86GenRegisterInfoE, i64 16), ptr %0, align 8, !tbaa !281
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN4llvm10X86RegDescE, ptr %7, align 8, !tbaa !283
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 392, ptr %8, align 8, !tbaa !284
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %1, ptr %9, align 4, !tbaa !285
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %4, ptr %10, align 8, !tbaa !285
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_ZN4llvm20X86MCRegisterClassesE, ptr %11, align 8, !tbaa !286
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @_ZN4llvm15X86RegDiffListsE, ptr %12, align 8, !tbaa !287
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @_ZN4llvm16X86LaneMaskListsE, ptr %13, align 8, !tbaa !288
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @_ZN4llvm13X86RegStringsE, ptr %14, align 8, !tbaa !289
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr @_ZN4llvm18X86RegClassStringsE, ptr %15, align 8, !tbaa !290
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 135, ptr %16, align 8, !tbaa !291
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @_ZN4llvm15X86RegUnitRootsE, ptr %17, align 8, !tbaa !292
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 221, ptr %18, align 4, !tbaa !293
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr @_ZN4llvm17X86SubRegIdxListsE, ptr %19, align 8, !tbaa !294
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 13, ptr %20, align 8, !tbaa !295
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZN4llvm19X86RegEncodingTableE, ptr %21, align 8, !tbaa !296
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %22, i8 0, i64 48, i1 false)
  %25 = load ptr, ptr %24, align 8, !tbaa !297
  %26 = load ptr, ptr %23, align 8, !tbaa !298
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 24
  %31 = icmp ult i64 %30, 392
  br i1 %31, label %32, label %34

32:                                               ; preds = %6
  %33 = sub nuw nsw i64 392, %30
  tail call void @_ZNSt6vectorIS_ItSaItEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %33)
  br label %_ZN4llvm14MCRegisterInfo18InitMCRegisterInfoEPKNS_14MCRegisterDescEjjjPKNS_15MCRegisterClassEjPA2_KtjPKsPKNS_11LaneBitmaskEPKcSG_PS7_jSH_.exit

34:                                               ; preds = %6
  %.not = icmp eq i64 %29, 9408
  br i1 %.not, label %_ZN4llvm14MCRegisterInfo18InitMCRegisterInfoEPKNS_14MCRegisterDescEjjjPKNS_15MCRegisterClassEjPA2_KtjPKsPKNS_11LaneBitmaskEPKcSG_PS7_jSH_.exit, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 9408
  %.not.i.i.i = icmp eq ptr %25, %36
  br i1 %.not.i.i.i, label %_ZN4llvm14MCRegisterInfo18InitMCRegisterInfoEPKNS_14MCRegisterDescEjjjPKNS_15MCRegisterClassEjPA2_KtjPKsPKNS_11LaneBitmaskEPKcSG_PS7_jSH_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %35, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %44, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i ], [ %36, %35 ]
  %37 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !299
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !301
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #24
  br label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i: ; preds = %38, %.lr.ph.i.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %44, %25
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !302

_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i
  store ptr %36, ptr %24, align 8, !tbaa !297
  br label %_ZN4llvm14MCRegisterInfo18InitMCRegisterInfoEPKNS_14MCRegisterDescEjjjPKNS_15MCRegisterClassEjPA2_KtjPKsPKNS_11LaneBitmaskEPKcSG_PS7_jSH_.exit

_ZN4llvm14MCRegisterInfo18InitMCRegisterInfoEPKNS_14MCRegisterDescEjjjPKNS_15MCRegisterClassEjPA2_KtjPKsPKNS_11LaneBitmaskEPKcSG_PS7_jSH_.exit: ; preds = %32, %34, %35, %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %47 = zext nneg i32 %2 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4llvm18X86GenRegisterInfoC2Ejjjjj, i64 %47
  %switch.load = load ptr, ptr %switch.gep, align 8
  %48 = zext nneg i32 %2 to i64
  %switch.gep16 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4llvm18X86GenRegisterInfoC2Ejjjjj.34, i64 %48
  %switch.load17 = load ptr, ptr %switch.gep16, align 8
  %49 = load i32, ptr %switch.load, align 4, !tbaa !285
  store ptr %switch.load17, ptr %45, align 8, !tbaa !303
  store i32 %49, ptr %46, align 8, !tbaa !304
  %50 = zext nneg i32 %3 to i64
  %switch.gep23 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4llvm18X86GenRegisterInfoC2Ejjjjj.37, i64 %50
  %switch.load24 = load ptr, ptr %switch.gep23, align 8
  %51 = zext nneg i32 %3 to i64
  %switch.gep25 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4llvm18X86GenRegisterInfoC2Ejjjjj.38, i64 %51
  %switch.load26 = load ptr, ptr %switch.gep25, align 8
  %52 = load i32, ptr %switch.load24, align 4, !tbaa !285
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %switch.load26, ptr %53, align 8, !tbaa !305
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 %52, ptr %54, align 4, !tbaa !306
  %55 = zext nneg i32 %2 to i64
  %switch.gep18 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4llvm18X86GenRegisterInfoC2Ejjjjj.35, i64 %55
  %switch.load19 = load ptr, ptr %switch.gep18, align 8
  %56 = zext nneg i32 %2 to i64
  %switch.gep20 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4llvm18X86GenRegisterInfoC2Ejjjjj.36, i64 %56
  %switch.load21 = load ptr, ptr %switch.gep20, align 8
  %57 = load i32, ptr %switch.load19, align 4, !tbaa !285
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %switch.load21, ptr %58, align 8, !tbaa !307
  store i32 %57, ptr %22, align 8, !tbaa !308
  %59 = zext nneg i32 %3 to i64
  %switch.gep27 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4llvm18X86GenRegisterInfoC2Ejjjjj.39, i64 %59
  %switch.load28 = load ptr, ptr %switch.gep27, align 8
  %60 = zext nneg i32 %3 to i64
  %switch.gep29 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4llvm18X86GenRegisterInfoC2Ejjjjj.40, i64 %60
  %switch.load30 = load ptr, ptr %switch.gep29, align 8
  %61 = load i32, ptr %switch.load28, align 4, !tbaa !285
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %switch.load30, ptr %62, align 8, !tbaa !309
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %61, ptr %63, align 4, !tbaa !310
  ret void
}

declare void @_ZN4llvm18TargetRegisterInfoC2EPKNS_22TargetRegisterInfoDescEPKPKNS_19TargetRegisterClassES8_PKPKcPKNS0_17SubRegCoveredBitsEPKNS_11LaneBitmaskESG_PKNS0_12RegClassInfoEPKNS_3MVT15SimpleValueTypeEj(ptr noundef nonnull align 8 dereferenceable(308), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { ptr, i64 } @_ZNK4llvm18X86GenRegisterInfo11getRegMasksEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret { ptr, i64 } { ptr @_ZZNK4llvm18X86GenRegisterInfo11getRegMasksEvE5Masks, i64 43 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm18X86GenRegisterInfo24isGeneralPurposeRegisterERKNS_15MachineFunctionENS_10MCRegisterE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, i32 %2) unnamed_addr #0 align 2 {
  %4 = add i32 %2, -1
  %5 = icmp ult i32 %4, 1073741823
  br i1 %5, label %6, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit16

6:                                                ; preds = %3
  %7 = lshr i32 %2, 3
  %8 = load i16, ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 2326), align 2, !tbaa !311
  %9 = zext i16 %8 to i32
  %.not.i.i = icmp samesign ult i32 %7, %9
  br i1 %.not.i.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit, label %.thread21

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit: ; preds = %6
  %10 = and i32 %2, 7
  %11 = load ptr, ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 2312), align 8, !tbaa !312
  %12 = zext nneg i32 %7 to i64
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !265
  %15 = zext i8 %14 to i32
  %16 = shl nuw nsw i32 1, %10
  %17 = and i32 %16, %15
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %.thread21, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit16

.thread21:                                        ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit, %6
  %18 = load i16, ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 1142), align 2, !tbaa !311
  %19 = zext i16 %18 to i32
  %.not.i.i9 = icmp samesign ult i32 %7, %19
  br i1 %.not.i.i9, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit10, label %.thread24

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit10: ; preds = %.thread21
  %20 = and i32 %2, 7
  %21 = load ptr, ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 1128), align 8, !tbaa !312
  %22 = zext nneg i32 %7 to i64
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !265
  %25 = zext i8 %24 to i32
  %26 = shl nuw nsw i32 1, %20
  %27 = and i32 %26, %25
  %.not28 = icmp eq i32 %27, 0
  br i1 %.not28, label %.thread24, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit16

.thread24:                                        ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit10, %.thread21
  %28 = load i16, ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 246), align 2, !tbaa !311
  %29 = zext i16 %28 to i32
  %.not.i.i12 = icmp samesign ult i32 %7, %29
  br i1 %.not.i.i12, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit13, label %.thread27

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit13: ; preds = %.thread24
  %30 = and i32 %2, 7
  %31 = load ptr, ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 232), align 8, !tbaa !312
  %32 = zext nneg i32 %7 to i64
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !265
  %35 = zext i8 %34 to i32
  %36 = shl nuw nsw i32 1, %30
  %37 = and i32 %36, %35
  %.not29 = icmp eq i32 %37, 0
  br i1 %.not29, label %.thread27, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit16

.thread27:                                        ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit13, %.thread24
  %38 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 22), align 2, !tbaa !311
  %39 = zext i16 %38 to i32
  %.not.i.i15 = icmp samesign ult i32 %7, %39
  br i1 %.not.i.i15, label %40, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit16

40:                                               ; preds = %.thread27
  %41 = and i32 %2, 7
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 8), align 8, !tbaa !312
  %43 = zext nneg i32 %7 to i64
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !265
  %46 = zext i8 %45 to i32
  %47 = shl nuw nsw i32 1, %41
  %48 = and i32 %47, %46
  %49 = icmp ne i32 %48, 0
  br label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit16

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit16: ; preds = %40, %.thread27, %3, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit13, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit10, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit
  %50 = phi i1 [ true, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit ], [ true, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit13 ], [ true, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit10 ], [ false, %.thread27 ], [ %49, %40 ], [ false, %3 ]
  ret i1 %50
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm18X86GenRegisterInfo29isGeneralPurposeRegisterClassEPKNS_19TargetRegisterClassE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !273
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i16, ptr %4, align 8, !tbaa !275
  %6 = zext i16 %5 to i32
  %7 = lshr i32 %6, 5
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw [4 x i8], ptr @_ZN4llvmL16GR64SubClassMaskE, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !285
  %11 = and i32 %6, 31
  %12 = lshr i32 %10, %11
  %13 = trunc i32 %12 to i1
  br i1 %13, label %29, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw [4 x i8], ptr @_ZN4llvmL16GR32SubClassMaskE, i64 %8
  %16 = load i32, ptr %15, align 4, !tbaa !285
  %17 = lshr i32 %16, %11
  %18 = trunc i32 %17 to i1
  br i1 %18, label %29, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw [4 x i8], ptr @_ZN4llvmL16GR16SubClassMaskE, i64 %8
  %21 = load i32, ptr %20, align 4, !tbaa !285
  %22 = lshr i32 %21, %11
  %23 = trunc i32 %22 to i1
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw [4 x i8], ptr @_ZN4llvmL15GR8SubClassMaskE, i64 %8
  %26 = load i32, ptr %25, align 4, !tbaa !285
  %27 = lshr i32 %26, %11
  %28 = trunc i32 %27 to i1
  br label %29

29:                                               ; preds = %24, %19, %14, %2
  %30 = phi i1 [ %28, %24 ], [ true, %19 ], [ true, %14 ], [ true, %2 ]
  ret i1 %30
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm18X86GenRegisterInfo15isFixedRegisterERKNS_15MachineFunctionENS_10MCRegisterE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, i32 %2) unnamed_addr #0 align 2 {
  %4 = add i32 %2, -1
  %5 = icmp ult i32 %4, 1073741823
  br i1 %5, label %6, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit51

6:                                                ; preds = %3
  %7 = lshr i32 %2, 3
  %8 = load i16, ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 1238), align 2, !tbaa !311
  %9 = zext i16 %8 to i32
  %.not.i.i = icmp samesign ult i32 %7, %9
  br i1 %.not.i.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit, label %.thread63

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit: ; preds = %6
  %10 = and i32 %2, 7
  %11 = load ptr, ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 1224), align 8, !tbaa !312
  %12 = zext nneg i32 %7 to i64
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !265
  %15 = zext i8 %14 to i32
  %16 = shl nuw nsw i32 1, %10
  %17 = and i32 %16, %15
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %.thread63, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit51

.thread63:                                        ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit, %6
  %18 = load i16, ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 2486), align 2, !tbaa !311
  %19 = zext i16 %18 to i32
  %.not.i.i23 = icmp samesign ult i32 %7, %19
  br i1 %.not.i.i23, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit24, label %.thread66

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit24: ; preds = %.thread63
  %20 = and i32 %2, 7
  %21 = load ptr, ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 2472), align 8, !tbaa !312
  %22 = zext nneg i32 %7 to i64
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !265
  %25 = zext i8 %24 to i32
  %26 = shl nuw nsw i32 1, %20
  %27 = and i32 %26, %25
  %.not91 = icmp eq i32 %27, 0
  br i1 %.not91, label %.thread66, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit51

.thread66:                                        ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit24, %.thread63
  %28 = load i16, ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 1942), align 2, !tbaa !311
  %29 = zext i16 %28 to i32
  %.not.i.i26 = icmp samesign ult i32 %7, %29
  br i1 %.not.i.i26, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit27, label %.thread69

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit27: ; preds = %.thread66
  %30 = and i32 %2, 7
  %31 = load ptr, ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 1928), align 8, !tbaa !312
  %32 = zext nneg i32 %7 to i64
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !265
  %35 = zext i8 %34 to i32
  %36 = shl nuw nsw i32 1, %30
  %37 = and i32 %36, %35
  %.not92 = icmp eq i32 %37, 0
  br i1 %.not92, label %.thread69, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit51

.thread69:                                        ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit27, %.thread66
  %38 = load i16, ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 726), align 2, !tbaa !311
  %39 = zext i16 %38 to i32
  %.not.i.i29 = icmp samesign ult i32 %7, %39
  br i1 %.not.i.i29, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit30, label %.thread72

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit30: ; preds = %.thread69
  %40 = and i32 %2, 7
  %41 = load ptr, ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 712), align 8, !tbaa !312
  %42 = zext nneg i32 %7 to i64
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !265
  %45 = zext i8 %44 to i32
  %46 = shl nuw nsw i32 1, %40
  %47 = and i32 %46, %45
  %.not93 = icmp eq i32 %47, 0
  br i1 %.not93, label %.thread72, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit51

.thread72:                                        ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit30, %.thread69
  %48 = load i16, ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 1974), align 2, !tbaa !311
  %49 = zext i16 %48 to i32
  %.not.i.i32 = icmp samesign ult i32 %7, %49
  br i1 %.not.i.i32, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit33, label %.thread75

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit33: ; preds = %.thread72
  %50 = and i32 %2, 7
  %51 = load ptr, ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 1960), align 8, !tbaa !312
  %52 = zext nneg i32 %7 to i64
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !265
  %55 = zext i8 %54 to i32
  %56 = shl nuw nsw i32 1, %50
  %57 = and i32 %56, %55
  %.not94 = icmp eq i32 %57, 0
  br i1 %.not94, label %.thread75, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit51

.thread75:                                        ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit33, %.thread72
  %58 = load i16, ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 4278), align 2, !tbaa !311
  %59 = zext i16 %58 to i32
  %.not.i.i35 = icmp samesign ult i32 %7, %59
  br i1 %.not.i.i35, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit36, label %.thread78

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit36: ; preds = %.thread75
  %60 = and i32 %2, 7
  %61 = load ptr, ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 4264), align 8, !tbaa !312
  %62 = zext nneg i32 %7 to i64
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !265
  %65 = zext i8 %64 to i32
  %66 = shl nuw nsw i32 1, %60
  %67 = and i32 %66, %65
  %.not95 = icmp eq i32 %67, 0
  br i1 %.not95, label %.thread78, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit51

.thread78:                                        ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit36, %.thread75
  %68 = load i16, ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 854), align 2, !tbaa !311
  %69 = zext i16 %68 to i32
  %.not.i.i38 = icmp samesign ult i32 %7, %69
  br i1 %.not.i.i38, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit39, label %.thread81

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit39: ; preds = %.thread78
  %70 = and i32 %2, 7
  %71 = load ptr, ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 840), align 8, !tbaa !312
  %72 = zext nneg i32 %7 to i64
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !265
  %75 = zext i8 %74 to i32
  %76 = shl nuw nsw i32 1, %70
  %77 = and i32 %76, %75
  %.not96 = icmp eq i32 %77, 0
  br i1 %.not96, label %.thread81, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit51

.thread81:                                        ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit39, %.thread78
  %78 = load i16, ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 886), align 2, !tbaa !311
  %79 = zext i16 %78 to i32
  %.not.i.i41 = icmp samesign ult i32 %7, %79
  br i1 %.not.i.i41, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit42, label %.thread84

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit42: ; preds = %.thread81
  %80 = and i32 %2, 7
  %81 = load ptr, ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 872), align 8, !tbaa !312
  %82 = zext nneg i32 %7 to i64
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !265
  %85 = zext i8 %84 to i32
  %86 = shl nuw nsw i32 1, %80
  %87 = and i32 %86, %85
  %.not97 = icmp eq i32 %87, 0
  br i1 %.not97, label %.thread84, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit51

.thread84:                                        ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit42, %.thread81
  %88 = load i16, ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 918), align 2, !tbaa !311
  %89 = zext i16 %88 to i32
  %.not.i.i44 = icmp samesign ult i32 %7, %89
  br i1 %.not.i.i44, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit45, label %.thread87

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit45: ; preds = %.thread84
  %90 = and i32 %2, 7
  %91 = load ptr, ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 904), align 8, !tbaa !312
  %92 = zext nneg i32 %7 to i64
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !265
  %95 = zext i8 %94 to i32
  %96 = shl nuw nsw i32 1, %90
  %97 = and i32 %96, %95
  %.not98 = icmp eq i32 %97, 0
  br i1 %.not98, label %.thread87, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit51

.thread87:                                        ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit45, %.thread84
  %98 = load i16, ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 950), align 2, !tbaa !311
  %99 = zext i16 %98 to i32
  %.not.i.i47 = icmp samesign ult i32 %7, %99
  br i1 %.not.i.i47, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit48, label %.thread90

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit48: ; preds = %.thread87
  %100 = and i32 %2, 7
  %101 = load ptr, ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 936), align 8, !tbaa !312
  %102 = zext nneg i32 %7 to i64
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !265
  %105 = zext i8 %104 to i32
  %106 = shl nuw nsw i32 1, %100
  %107 = and i32 %106, %105
  %.not99 = icmp eq i32 %107, 0
  br i1 %.not99, label %.thread90, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit51

.thread90:                                        ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit48, %.thread87
  %108 = load i16, ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 822), align 2, !tbaa !311
  %109 = zext i16 %108 to i32
  %.not.i.i50 = icmp samesign ult i32 %7, %109
  br i1 %.not.i.i50, label %110, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit51

110:                                              ; preds = %.thread90
  %111 = and i32 %2, 7
  %112 = load ptr, ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 808), align 8, !tbaa !312
  %113 = zext nneg i32 %7 to i64
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !265
  %116 = zext i8 %115 to i32
  %117 = shl nuw nsw i32 1, %111
  %118 = and i32 %117, %116
  %119 = icmp ne i32 %118, 0
  br label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit51

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit51: ; preds = %110, %.thread90, %3, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit48, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit45, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit42, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit39, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit36, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit33, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit30, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit27, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit24, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit
  %120 = phi i1 [ true, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit ], [ true, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit48 ], [ true, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit45 ], [ true, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit42 ], [ true, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit39 ], [ true, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit36 ], [ true, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit33 ], [ true, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit30 ], [ true, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit27 ], [ true, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit24 ], [ false, %.thread90 ], [ %119, %110 ], [ false, %3 ]
  ret i1 %120
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm18X86GenRegisterInfo18isArgumentRegisterERKNS_15MachineFunctionENS_10MCRegisterE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, i32 %2) unnamed_addr #1 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm18X86GenRegisterInfo17isConstantPhysRegENS_10MCRegisterE(ptr nonnull readnone align 8 captures(none) %0, i32 %1) unnamed_addr #1 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { ptr, i64 } @_ZNK4llvm18X86GenRegisterInfo15getRegMaskNamesEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret { ptr, i64 } { ptr @_ZZNK4llvm18X86GenRegisterInfo15getRegMaskNamesEvE5Names, i64 43 }
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm18X86GenRegisterInfo16getFrameLoweringERKNS_15MachineFunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1065) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = load ptr, ptr %3, align 8, !tbaa !281
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(304) %3) #23
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA21_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(21) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !281
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %6, align 8, !tbaa !313
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, -32768
  store i16 %9, ptr %7, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %10, i8 0, i64 52, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !324
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %13, align 8, !tbaa !325
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %14, align 4, !tbaa !326
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %16, ptr %15, align 8, !tbaa !327
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %17, align 8, !tbaa !328
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %18, align 4, !tbaa !329
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %19, align 8, !tbaa !330
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %20, align 4, !tbaa !331
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #23
  %22 = load i32, ptr %13, align 8, !tbaa !325
  %23 = load i32, ptr %14, align 4, !tbaa !326
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !332

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #23
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !325
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !324
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !325
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !325
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %34, align 8, !tbaa !333
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %35, align 8, !tbaa !281
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !281
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %37, align 8, !tbaa !281
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !339
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !342
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(21) %1) #23
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(21) %1, i64 %41) #23
  %42 = load i32, ptr %2, align 4, !tbaa !343
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %7, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %7, align 2
  %49 = load ptr, ptr %3, align 8, !tbaa !345
  %50 = load i8, ptr %49, align 1, !tbaa !348, !range !261, !noundef !262
  store i8 %50, ptr %34, align 8, !tbaa !333
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %51, align 1, !tbaa !349
  %52 = load i8, ptr %49, align 1, !tbaa !348, !range !261, !noundef !262
  store i8 %52, ptr %36, align 8, !tbaa !350
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !279
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !264
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %53, align 8, !tbaa !279
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !264
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !281
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !342
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #23
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !281
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !331, !range !261, !noundef !262
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !327
  tail call void @free(ptr noundef %12) #23
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !324
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #23
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA35_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(35) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !281
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %6, align 8, !tbaa !313
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, -32768
  store i16 %9, ptr %7, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %10, i8 0, i64 52, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !324
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %13, align 8, !tbaa !325
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %14, align 4, !tbaa !326
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %16, ptr %15, align 8, !tbaa !327
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %17, align 8, !tbaa !328
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %18, align 4, !tbaa !329
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %19, align 8, !tbaa !330
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %20, align 4, !tbaa !331
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #23
  %22 = load i32, ptr %13, align 8, !tbaa !325
  %23 = load i32, ptr %14, align 4, !tbaa !326
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !332

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #23
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !325
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !324
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !325
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !325
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %34, align 8, !tbaa !333
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %35, align 8, !tbaa !281
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !281
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %37, align 8, !tbaa !281
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !339
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !342
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(35) %1) #23
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(35) %1, i64 %41) #23
  %42 = load i32, ptr %2, align 4, !tbaa !343
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %7, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %7, align 2
  %49 = load ptr, ptr %3, align 8, !tbaa !345
  %50 = load i8, ptr %49, align 1, !tbaa !348, !range !261, !noundef !262
  store i8 %50, ptr %34, align 8, !tbaa !333
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %51, align 1, !tbaa !349
  %52 = load i8, ptr %49, align 1, !tbaa !348, !range !261, !noundef !262
  store i8 %52, ptr %36, align 8, !tbaa !350
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !279
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !264
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %53, align 8, !tbaa !279
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !264
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15X86RegisterInfoC2ERKNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #2 align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK4llvm6Triple11isArch64BitEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #23
  %4 = select i1 %3, i32 58, i32 29
  %5 = tail call noundef i32 @_ZN4llvm6X86_MC18getDwarfRegFlavourERKNS_6TripleEb(ptr noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext false) #23
  %6 = tail call noundef i32 @_ZN4llvm6X86_MC18getDwarfRegFlavourERKNS_6TripleEb(ptr noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext true) #23
  %7 = tail call noundef zeroext i1 @_ZNK4llvm6Triple11isArch64BitEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #23
  %8 = select i1 %7, i32 58, i32 29
  tail call void @_ZN4llvm18X86GenRegisterInfoC2Ejjjjj(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %8, i32 noundef 0)
  store ptr getelementptr inbounds nuw inrange(-16, 664) (i8, ptr @_ZTVN4llvm15X86RegisterInfoE, i64 16), ptr %0, align 8, !tbaa !281
  tail call void @_ZN4llvm6X86_MC28initLLVMToSEHAndCVRegMappingEPNS_14MCRegisterInfoE(ptr noundef nonnull %0) #23
  %9 = tail call noundef zeroext i1 @_ZNK4llvm6Triple11isArch64BitEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %11 = zext i1 %9 to i8
  store i8 %11, ptr %10, align 4, !tbaa !351
  br i1 %9, label %12, label %25

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %14 = load i32, ptr %13, align 4, !tbaa !352
  %15 = icmp eq i32 %14, 14
  %16 = zext i1 %15 to i8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %18 = load i32, ptr %17, align 8, !tbaa !353
  %19 = icmp eq i32 %18, 12
  %20 = icmp eq i32 %18, 25
  %21 = or i1 %19, %20
  %22 = select i1 %21, i32 33, i32 61
  %23 = select i1 %21, i32 23, i32 52
  %24 = select i1 %21, i32 24, i32 53
  br label %25

25:                                               ; preds = %2, %12
  %.sink13 = phi i8 [ %16, %12 ], [ 0, %2 ]
  %.sink12 = phi i32 [ 8, %12 ], [ 4, %2 ]
  %.sink11 = phi i32 [ %22, %12 ], [ 33, %2 ]
  %.sink10 = phi i32 [ %23, %12 ], [ 23, %2 ]
  %.sink = phi i32 [ %24, %12 ], [ 32, %2 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 309
  store i8 %.sink13, ptr %26, align 1, !tbaa !354
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 %.sink12, ptr %27, align 8, !tbaa !355
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 %.sink11, ptr %28, align 4, !tbaa !356
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 %.sink10, ptr %29, align 8, !tbaa !357
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i32 %.sink, ptr %30, align 4, !tbaa !358
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm6Triple11isArch64BitEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm6X86_MC18getDwarfRegFlavourERKNS_6TripleEb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm6X86_MC28initLLVMToSEHAndCVRegMappingEPNS_14MCRegisterInfoE(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZNK4llvm15X86RegisterInfo21getSubClassWithSubRegEPKNS_19TargetRegisterClassEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(328) %0, ptr noundef readonly captures(ret: address, provenance) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %5 = load i8, ptr %4, align 4, !tbaa !351, !range !261, !noundef !262
  %6 = trunc nuw i8 %5 to i1
  %7 = icmp ne i32 %2, 1
  %or.cond.not = or i1 %7, %6
  %spec.store.select = select i1 %or.cond.not, i32 %2, i32 2
  %.not.i = icmp eq i32 %spec.store.select, 0
  br i1 %.not.i, label %_ZNK4llvm18X86GenRegisterInfo21getSubClassWithSubRegEPKNS_19TargetRegisterClassEj.exit, label %8

8:                                                ; preds = %3
  %9 = add i32 %spec.store.select, -1
  %10 = load ptr, ptr %1, align 8, !tbaa !273
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i16, ptr %11, align 8, !tbaa !275
  %13 = zext i16 %12 to i64
  %14 = getelementptr inbounds nuw [12 x i8], ptr @_ZZNK4llvm18X86GenRegisterInfo21getSubClassWithSubRegEPKNS_19TargetRegisterClassEjE5Table, i64 %13
  %15 = zext i32 %9 to i64
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !265
  %.not10.i = icmp eq i8 %17, 0
  br i1 %.not10.i, label %_ZNK4llvm18X86GenRegisterInfo21getSubClassWithSubRegEPKNS_19TargetRegisterClassEj.exit, label %18

18:                                               ; preds = %8
  %19 = zext i8 %17 to i64
  %20 = add nuw nsw i64 %19, 4294967295
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %22 = load ptr, ptr %21, align 8, !tbaa !276
  %23 = and i64 %20, 4294967295
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !277
  br label %_ZNK4llvm18X86GenRegisterInfo21getSubClassWithSubRegEPKNS_19TargetRegisterClassEj.exit

_ZNK4llvm18X86GenRegisterInfo21getSubClassWithSubRegEPKNS_19TargetRegisterClassEj.exit: ; preds = %3, %8, %18
  %.0.i = phi ptr [ %1, %3 ], [ %25, %18 ], [ null, %8 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm15X86RegisterInfo24getMatchingSuperRegClassEPKNS_19TargetRegisterClassES3_j(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %6 = load i8, ptr %5, align 4, !tbaa !351, !range !261, !noundef !262
  %7 = trunc nuw i8 %6 to i1
  %8 = icmp ne i32 %3, 1
  %or.cond.not = or i1 %8, %7
  br i1 %or.cond.not, label %24, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %1, align 8, !tbaa !273
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i16, ptr %11, align 8, !tbaa !275
  %13 = zext i16 %12 to i64
  %14 = getelementptr inbounds nuw [12 x i8], ptr @_ZZNK4llvm18X86GenRegisterInfo21getSubClassWithSubRegEPKNS_19TargetRegisterClassEjE5Table, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !265
  %.not10.i = icmp eq i8 %16, 0
  br i1 %.not10.i, label %_ZNK4llvm18X86GenRegisterInfo21getSubClassWithSubRegEPKNS_19TargetRegisterClassEj.exit.thread, label %_ZNK4llvm18X86GenRegisterInfo21getSubClassWithSubRegEPKNS_19TargetRegisterClassEj.exit

_ZNK4llvm18X86GenRegisterInfo21getSubClassWithSubRegEPKNS_19TargetRegisterClassEj.exit: ; preds = %9
  %17 = zext i8 %16 to i64
  %18 = add nuw nsw i64 %17, 4294967295
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %20 = load ptr, ptr %19, align 8, !tbaa !276
  %21 = and i64 %18, 4294967295
  %22 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !277
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %_ZNK4llvm18X86GenRegisterInfo21getSubClassWithSubRegEPKNS_19TargetRegisterClassEj.exit.thread, label %24

24:                                               ; preds = %_ZNK4llvm18X86GenRegisterInfo21getSubClassWithSubRegEPKNS_19TargetRegisterClassEj.exit, %4
  %.08 = phi ptr [ %23, %_ZNK4llvm18X86GenRegisterInfo21getSubClassWithSubRegEPKNS_19TargetRegisterClassEj.exit ], [ %1, %4 ]
  %25 = tail call noundef ptr @_ZNK4llvm18TargetRegisterInfo24getMatchingSuperRegClassEPKNS_19TargetRegisterClassES3_j(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %.08, ptr noundef %2, i32 noundef %3) #23
  br label %_ZNK4llvm18X86GenRegisterInfo21getSubClassWithSubRegEPKNS_19TargetRegisterClassEj.exit.thread

_ZNK4llvm18X86GenRegisterInfo21getSubClassWithSubRegEPKNS_19TargetRegisterClassEj.exit.thread: ; preds = %9, %_ZNK4llvm18X86GenRegisterInfo21getSubClassWithSubRegEPKNS_19TargetRegisterClassEj.exit, %24
  %.0 = phi ptr [ %25, %24 ], [ null, %_ZNK4llvm18X86GenRegisterInfo21getSubClassWithSubRegEPKNS_19TargetRegisterClassEj.exit ], [ null, %9 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK4llvm18TargetRegisterInfo24getMatchingSuperRegClassEPKNS_19TargetRegisterClassES3_j(ptr noundef nonnull align 8 dereferenceable(308), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZNK4llvm15X86RegisterInfo25getLargestLegalSuperClassEPKNS_19TargetRegisterClassERKNS_15MachineFunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(328) %0, ptr noundef readonly captures(address, ret: address, provenance) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1065) %2) unnamed_addr #0 align 2 {
  %4 = icmp eq ptr %1, @_ZN4llvm3X8617GR8_NOREXRegClassE
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !359
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load i16, ptr %10, align 8, !tbaa !360
  %12 = zext i16 %11 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = lshr exact i64 %22, 3
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %26 = load i32, ptr %25, align 8
  %27 = mul i32 %26, %24
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 320
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 458
  br label %30

30:                                               ; preds = %117, %5
  %.078 = phi ptr [ %9, %5 ], [ %122, %117 ]
  %.076 = phi ptr [ %1, %5 ], [ %121, %117 ]
  %31 = load ptr, ptr %.076, align 8, !tbaa !273
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load i16, ptr %32, align 8, !tbaa !275
  %34 = zext i16 %33 to i32
  switch i16 %33, label %.critedge [
    i16 39, label %35
    i16 78, label %35
    i16 128, label %52
    i16 130, label %52
    i16 127, label %69
    i16 129, label %69
    i16 34, label %86
    i16 73, label %86
    i16 0, label %103
    i16 7, label %103
    i16 35, label %103
    i16 72, label %103
    i16 2, label %103
    i16 8, label %103
    i16 40, label %103
    i16 76, label %103
    i16 46, label %103
    i16 71, label %103
    i16 125, label %103
    i16 132, label %103
    i16 131, label %103
  ]

35:                                               ; preds = %30, %30
  %36 = load i32, ptr %28, align 8, !tbaa !361
  %37 = icmp sgt i32 %36, 8
  br i1 %37, label %.critedge, label %38

38:                                               ; preds = %35
  %39 = add i32 %27, %34
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !362
  %43 = load ptr, ptr %1, align 8, !tbaa !273
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load i16, ptr %44, align 8, !tbaa !275
  %46 = zext i16 %45 to i32
  %47 = add i32 %27, %46
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !362
  %51 = icmp eq i32 %42, %50
  br i1 %51, label %.thread, label %.critedge

52:                                               ; preds = %30, %30
  %53 = load i8, ptr %29, align 2, !tbaa !364, !range !261, !noundef !262
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %.critedge, label %55

55:                                               ; preds = %52
  %56 = add i32 %27, %34
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !362
  %60 = load ptr, ptr %1, align 8, !tbaa !273
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load i16, ptr %61, align 8, !tbaa !275
  %63 = zext i16 %62 to i32
  %64 = add i32 %27, %63
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !362
  %68 = icmp eq i32 %59, %67
  br i1 %68, label %.thread, label %.critedge

69:                                               ; preds = %30, %30
  %70 = load i8, ptr %29, align 2, !tbaa !364, !range !261, !noundef !262
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %72, label %.critedge

72:                                               ; preds = %69
  %73 = add i32 %27, %34
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !362
  %77 = load ptr, ptr %1, align 8, !tbaa !273
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load i16, ptr %78, align 8, !tbaa !275
  %80 = zext i16 %79 to i32
  %81 = add i32 %27, %80
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !362
  %85 = icmp eq i32 %76, %84
  br i1 %85, label %.thread, label %.critedge

86:                                               ; preds = %30, %30
  %87 = load i32, ptr %28, align 8, !tbaa !361
  %88 = icmp sgt i32 %87, 8
  br i1 %88, label %89, label %.critedge

89:                                               ; preds = %86
  %90 = add i32 %27, %34
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !362
  %94 = load ptr, ptr %1, align 8, !tbaa !273
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load i16, ptr %95, align 8, !tbaa !275
  %97 = zext i16 %96 to i32
  %98 = add i32 %27, %97
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !362
  %102 = icmp eq i32 %93, %101
  br i1 %102, label %.thread, label %.critedge

103:                                              ; preds = %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30
  %104 = add i32 %27, %34
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !362
  %108 = load ptr, ptr %1, align 8, !tbaa !273
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load i16, ptr %109, align 8, !tbaa !275
  %111 = zext i16 %110 to i32
  %112 = add i32 %27, %111
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !362
  %116 = icmp eq i32 %107, %115
  br i1 %116, label %.thread, label %.critedge

.critedge:                                        ; preds = %86, %69, %52, %35, %103, %89, %72, %55, %38, %30
  %.not = icmp eq ptr %.078, %13
  br i1 %.not, label %.thread, label %117

117:                                              ; preds = %.critedge
  %118 = load i32, ptr %.078, align 4, !tbaa !285
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !277
  %122 = getelementptr inbounds nuw i8, ptr %.078, i64 4
  %.not82 = icmp eq ptr %121, null
  br i1 %.not82, label %.thread, label %30, !llvm.loop !365

.thread:                                          ; preds = %.critedge, %38, %55, %72, %89, %103, %117, %3
  %.0 = phi ptr [ @_ZN4llvm3X8617GR8_NOREXRegClassE, %3 ], [ %1, %.critedge ], [ %1, %117 ], [ %.076, %72 ], [ %.076, %55 ], [ %.076, %38 ], [ %.076, %89 ], [ %.076, %103 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZNK4llvm15X86RegisterInfo18getPointerRegClassERKNS_15MachineFunctionEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1, i32 noundef %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  switch i32 %2, label %6 [
    i32 0, label %7
    i32 1, label %35
    i32 2, label %44
    i32 3, label %53
    i32 4, label %62
  ]

6:                                                ; preds = %3
  unreachable

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 477
  %9 = load i8, ptr %8, align 1, !tbaa !133, !range !261, !noundef !262
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit.thread

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 568
  %13 = load i32, ptr %12, align 8, !tbaa !353
  switch i32 %13, label %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit [
    i32 25, label %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit.thread
    i32 12, label %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit.thread
  ]

_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit: ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 564
  %15 = load i32, ptr %14, align 4, !tbaa !352
  %.not26 = icmp eq i32 %15, 18
  br i1 %.not26, label %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit.thread, label %_ZNK4llvm15X86RegisterInfo18getGPRsForTailCallERKNS_15MachineFunctionE.exit

_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit.thread: ; preds = %11, %11, %7, %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %17 = load i8, ptr %16, align 4, !tbaa !351, !range !261, !noundef !262
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %_ZNK4llvm15X86RegisterInfo18getGPRsForTailCallERKNS_15MachineFunctionE.exit

19:                                               ; preds = %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit.thread
  %20 = load ptr, ptr %5, align 8, !tbaa !281
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 136
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(304) %5) #23
  %24 = load ptr, ptr %1, align 8, !tbaa !366
  %25 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %24, i32 noundef 20) #23
  br i1 %25, label %_ZNK4llvm15X86RegisterInfo18getGPRsForTailCallERKNS_15MachineFunctionE.exit, label %_ZNK4llvm19TargetFrameLowering5hasFPERKNS_15MachineFunctionE.exit

_ZNK4llvm19TargetFrameLowering5hasFPERKNS_15MachineFunctionE.exit: ; preds = %19
  %26 = load ptr, ptr %23, align 8, !tbaa !281
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 384
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(21) %23, ptr noundef nonnull align 8 dereferenceable(1065) %1) #23
  br i1 %29, label %30, label %_ZNK4llvm15X86RegisterInfo18getGPRsForTailCallERKNS_15MachineFunctionE.exit

30:                                               ; preds = %_ZNK4llvm19TargetFrameLowering5hasFPERKNS_15MachineFunctionE.exit
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 54
  %32 = load i8, ptr %31, align 2, !tbaa !367, !range !261, !noundef !262
  %33 = trunc nuw i8 %32 to i1
  %34 = select i1 %33, ptr @_ZN4llvm3X8629LOW32_ADDR_ACCESS_RBPRegClassE, ptr @_ZN4llvm3X8625LOW32_ADDR_ACCESSRegClassE
  br label %_ZNK4llvm15X86RegisterInfo18getGPRsForTailCallERKNS_15MachineFunctionE.exit

35:                                               ; preds = %3
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 477
  %37 = load i8, ptr %36, align 1, !tbaa !133, !range !261, !noundef !262
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %_ZNK4llvm15X86RegisterInfo18getGPRsForTailCallERKNS_15MachineFunctionE.exit

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 568
  %41 = load i32, ptr %40, align 8, !tbaa !353
  switch i32 %41, label %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit12 [
    i32 25, label %_ZNK4llvm15X86RegisterInfo18getGPRsForTailCallERKNS_15MachineFunctionE.exit
    i32 12, label %_ZNK4llvm15X86RegisterInfo18getGPRsForTailCallERKNS_15MachineFunctionE.exit
  ]

_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit12: ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 564
  %43 = load i32, ptr %42, align 4, !tbaa !352
  %.fr24 = freeze i32 %43
  %.not25 = icmp eq i32 %.fr24, 18
  %spec.select = select i1 %.not25, ptr @_ZN4llvm3X8617GR32_NOSPRegClassE, ptr @_ZN4llvm3X8617GR64_NOSPRegClassE
  br label %_ZNK4llvm15X86RegisterInfo18getGPRsForTailCallERKNS_15MachineFunctionE.exit

44:                                               ; preds = %3
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 477
  %46 = load i8, ptr %45, align 1, !tbaa !133, !range !261, !noundef !262
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %_ZNK4llvm15X86RegisterInfo18getGPRsForTailCallERKNS_15MachineFunctionE.exit

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 568
  %50 = load i32, ptr %49, align 8, !tbaa !353
  switch i32 %50, label %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit13 [
    i32 25, label %_ZNK4llvm15X86RegisterInfo18getGPRsForTailCallERKNS_15MachineFunctionE.exit
    i32 12, label %_ZNK4llvm15X86RegisterInfo18getGPRsForTailCallERKNS_15MachineFunctionE.exit
  ]

_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit13: ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 564
  %52 = load i32, ptr %51, align 4, !tbaa !352
  %.fr22 = freeze i32 %52
  %.not23 = icmp eq i32 %.fr22, 18
  %spec.select20 = select i1 %.not23, ptr @_ZN4llvm3X8618GR32_NOREXRegClassE, ptr @_ZN4llvm3X8618GR64_NOREXRegClassE
  br label %_ZNK4llvm15X86RegisterInfo18getGPRsForTailCallERKNS_15MachineFunctionE.exit

53:                                               ; preds = %3
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 477
  %55 = load i8, ptr %54, align 1, !tbaa !133, !range !261, !noundef !262
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %_ZNK4llvm15X86RegisterInfo18getGPRsForTailCallERKNS_15MachineFunctionE.exit

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 568
  %59 = load i32, ptr %58, align 8, !tbaa !353
  switch i32 %59, label %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit14 [
    i32 25, label %_ZNK4llvm15X86RegisterInfo18getGPRsForTailCallERKNS_15MachineFunctionE.exit
    i32 12, label %_ZNK4llvm15X86RegisterInfo18getGPRsForTailCallERKNS_15MachineFunctionE.exit
  ]

_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit14: ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 564
  %61 = load i32, ptr %60, align 4, !tbaa !352
  %.fr = freeze i32 %61
  %.not = icmp eq i32 %.fr, 18
  %spec.select21 = select i1 %.not, ptr @_ZN4llvm3X8623GR32_NOREX_NOSPRegClassE, ptr @_ZN4llvm3X8623GR64_NOREX_NOSPRegClassE
  br label %_ZNK4llvm15X86RegisterInfo18getGPRsForTailCallERKNS_15MachineFunctionE.exit

62:                                               ; preds = %3
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 309
  %64 = load i8, ptr %63, align 1, !tbaa !354, !range !261, !noundef !262
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %_ZNK4llvm15X86RegisterInfo18getGPRsForTailCallERKNS_15MachineFunctionE.exit, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %1, align 8, !tbaa !366
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 2
  %69 = load i16, ptr %68, align 2, !tbaa !368
  %70 = lshr i16 %69, 4
  %71 = and i16 %70, 1023
  %72 = icmp eq i16 %71, 79
  br i1 %72, label %_ZNK4llvm15X86RegisterInfo18getGPRsForTailCallERKNS_15MachineFunctionE.exit, label %73

73:                                               ; preds = %66
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %75 = load i8, ptr %74, align 4, !tbaa !351, !range !261, !noundef !262
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %_ZNK4llvm15X86RegisterInfo18getGPRsForTailCallERKNS_15MachineFunctionE.exit, label %77

77:                                               ; preds = %73
  %78 = icmp eq i16 %71, 11
  %_ZN4llvm3X8612GR32RegClassE._ZN4llvm3X8615GR32_TCRegClassE.i = select i1 %78, ptr @_ZN4llvm3X8612GR32RegClassE, ptr @_ZN4llvm3X8615GR32_TCRegClassE
  br label %_ZNK4llvm15X86RegisterInfo18getGPRsForTailCallERKNS_15MachineFunctionE.exit

_ZNK4llvm15X86RegisterInfo18getGPRsForTailCallERKNS_15MachineFunctionE.exit: ; preds = %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit14, %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit13, %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit12, %57, %57, %53, %48, %48, %44, %39, %39, %35, %19, %77, %73, %66, %62, %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit.thread, %_ZNK4llvm19TargetFrameLowering5hasFPERKNS_15MachineFunctionE.exit, %30, %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit
  %.0 = phi ptr [ @_ZN4llvm3X8618GR32_NOREXRegClassE, %48 ], [ @_ZN4llvm3X8612GR64RegClassE, %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit ], [ %34, %30 ], [ @_ZN4llvm3X8615GR64_TCRegClassE, %73 ], [ @_ZN4llvm3X8612GR32RegClassE, %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit.thread ], [ @_ZN4llvm3X8625LOW32_ADDR_ACCESSRegClassE, %19 ], [ @_ZN4llvm3X8625LOW32_ADDR_ACCESSRegClassE, %_ZNK4llvm19TargetFrameLowering5hasFPERKNS_15MachineFunctionE.exit ], [ @_ZN4llvm3X8617GR32_NOSPRegClassE, %39 ], [ @_ZN4llvm3X8623GR32_NOREX_NOSPRegClassE, %57 ], [ @_ZN4llvm3X8623GR32_NOREX_NOSPRegClassE, %53 ], [ %spec.select, %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit12 ], [ @_ZN4llvm3X8623GR32_NOREX_NOSPRegClassE, %57 ], [ %spec.select20, %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit13 ], [ %spec.select21, %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit14 ], [ %_ZN4llvm3X8612GR32RegClassE._ZN4llvm3X8615GR32_TCRegClassE.i, %77 ], [ @_ZN4llvm3X8618GR64_TCW64RegClassE, %62 ], [ @_ZN4llvm3X8618GR64_TCW64RegClassE, %66 ], [ @_ZN4llvm3X8617GR32_NOSPRegClassE, %35 ], [ @_ZN4llvm3X8617GR32_NOSPRegClassE, %39 ], [ @_ZN4llvm3X8618GR32_NOREXRegClassE, %44 ], [ @_ZN4llvm3X8618GR32_NOREXRegClassE, %48 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef nonnull ptr @_ZNK4llvm15X86RegisterInfo18getGPRsForTailCallERKNS_15MachineFunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(328) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1065) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 309
  %4 = load i8, ptr %3, align 1, !tbaa !354, !range !261, !noundef !262
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %19, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !366
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %9 = load i16, ptr %8, align 2, !tbaa !368
  %10 = lshr i16 %9, 4
  %11 = and i16 %10, 1023
  %12 = icmp eq i16 %11, 79
  br i1 %12, label %19, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %15 = load i8, ptr %14, align 4, !tbaa !351, !range !261, !noundef !262
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = icmp eq i16 %11, 11
  %_ZN4llvm3X8612GR32RegClassE._ZN4llvm3X8615GR32_TCRegClassE = select i1 %18, ptr @_ZN4llvm3X8612GR32RegClassE, ptr @_ZN4llvm3X8615GR32_TCRegClassE
  br label %19

19:                                               ; preds = %13, %2, %6, %17
  %.0 = phi ptr [ %_ZN4llvm3X8612GR32RegClassE._ZN4llvm3X8615GR32_TCRegClassE, %17 ], [ @_ZN4llvm3X8618GR64_TCW64RegClassE, %2 ], [ @_ZN4llvm3X8618GR64_TCW64RegClassE, %6 ], [ @_ZN4llvm3X8615GR64_TCRegClassE, %13 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15X86RegisterInfo20shouldRewriteCopySrcEPKNS_19TargetRegisterClassEjS3_j(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #2 align 2 {
  %6 = load ptr, ptr %1, align 8, !tbaa !273
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i16, ptr %7, align 8, !tbaa !275
  %9 = zext i16 %8 to i32
  %10 = lshr i32 %9, 5
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw [4 x i8], ptr @_ZN4llvmL16GR64SubClassMaskE, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !285
  %14 = and i32 %9, 31
  %15 = lshr i32 %13, %14
  %16 = trunc i32 %15 to i1
  %17 = icmp eq i32 %2, 0
  %or.cond = and i1 %17, %16
  br i1 %or.cond, label %18, label %31

18:                                               ; preds = %5
  %19 = load ptr, ptr %3, align 8, !tbaa !273
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load i16, ptr %20, align 8, !tbaa !275
  %22 = zext i16 %21 to i32
  %23 = lshr i32 %22, 5
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw [4 x i8], ptr @_ZN4llvmL16GR64SubClassMaskE, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !285
  %27 = and i32 %22, 31
  %28 = lshr i32 %26, %27
  %29 = trunc i32 %28 to i1
  %30 = icmp eq i32 %4, 6
  %or.cond3 = and i1 %30, %29
  br i1 %or.cond3, label %33, label %31

31:                                               ; preds = %18, %5
  %32 = tail call noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo20shouldRewriteCopySrcEPKNS_19TargetRegisterClassEjS3_j(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #23
  br label %33

33:                                               ; preds = %18, %31
  %.0 = phi i1 [ %32, %31 ], [ false, %18 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo20shouldRewriteCopySrcEPKNS_19TargetRegisterClassEjS3_j(ptr noundef nonnull align 8 dereferenceable(308), ptr noundef, i32 noundef, ptr noundef, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK4llvm15X86RegisterInfo20getCrossCopyRegClassEPKNS_19TargetRegisterClassE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(328) %0, ptr noundef readnone captures(address, ret: address, provenance) %1) unnamed_addr #7 align 2 {
  %3 = icmp eq ptr %1, @_ZN4llvm3X8611CCRRegClassE
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %5 = load i8, ptr %4, align 4, !range !261
  %6 = trunc nuw i8 %5 to i1
  %_ZN4llvm3X8612GR64RegClassE._ZN4llvm3X8612GR32RegClassE = select i1 %6, ptr @_ZN4llvm3X8612GR64RegClassE, ptr @_ZN4llvm3X8612GR32RegClassE
  %.0 = select i1 %3, ptr %_ZN4llvm3X8612GR64RegClassE._ZN4llvm3X8612GR32RegClassE, ptr %1
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 13) i32 @_ZNK4llvm15X86RegisterInfo19getRegPressureLimitEPKNS_19TargetRegisterClassERNS_15MachineFunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(328) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(1065) %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %5, align 8, !tbaa !281
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(304) %5) #23
  %10 = load ptr, ptr %2, align 8, !tbaa !366
  %11 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %10, i32 noundef 20) #23
  br i1 %11, label %_ZNK4llvm19TargetFrameLowering5hasFPERKNS_15MachineFunctionE.exit, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %9, align 8, !tbaa !281
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 384
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(21) %9, ptr noundef nonnull align 8 dereferenceable(1065) %2) #23
  br label %_ZNK4llvm19TargetFrameLowering5hasFPERKNS_15MachineFunctionE.exit

_ZNK4llvm19TargetFrameLowering5hasFPERKNS_15MachineFunctionE.exit: ; preds = %3, %12
  %17 = phi i1 [ false, %3 ], [ %16, %12 ]
  %18 = load ptr, ptr %1, align 8, !tbaa !273
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load i16, ptr %19, align 8, !tbaa !275
  switch i16 %20, label %31 [
    i16 35, label %21
    i16 72, label %23
    i16 128, label %25
    i16 91, label %30
  ]

21:                                               ; preds = %_ZNK4llvm19TargetFrameLowering5hasFPERKNS_15MachineFunctionE.exit
  %22 = select i1 %17, i32 3, i32 4
  br label %31

23:                                               ; preds = %_ZNK4llvm19TargetFrameLowering5hasFPERKNS_15MachineFunctionE.exit
  %24 = select i1 %17, i32 11, i32 12
  br label %31

25:                                               ; preds = %_ZNK4llvm19TargetFrameLowering5hasFPERKNS_15MachineFunctionE.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %27 = load i8, ptr %26, align 4, !tbaa !351, !range !261, !noundef !262
  %28 = trunc nuw i8 %27 to i1
  %29 = select i1 %28, i32 10, i32 4
  br label %31

30:                                               ; preds = %_ZNK4llvm19TargetFrameLowering5hasFPERKNS_15MachineFunctionE.exit
  br label %31

31:                                               ; preds = %_ZNK4llvm19TargetFrameLowering5hasFPERKNS_15MachineFunctionE.exit, %30, %25, %23, %21
  %.0 = phi i32 [ 4, %30 ], [ %22, %21 ], [ %24, %23 ], [ %29, %25 ], [ 0, %_ZNK4llvm19TargetFrameLowering5hasFPERKNS_15MachineFunctionE.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZNK4llvm15X86RegisterInfo18getCalleeSavedRegsEPKNS_15MachineFunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(328) %0, ptr noundef readonly captures(none) %1) unnamed_addr #2 align 2 {
  %3 = alloca %"class.llvm::AttributeList", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %1, align 8, !tbaa !366
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 320
  %8 = load i32, ptr %7, align 8, !tbaa !361
  %9 = icmp sgt i32 %8, 0
  %10 = icmp sgt i32 %8, 6
  %11 = icmp sgt i32 %8, 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %13 = load i8, ptr %12, align 8, !tbaa !372, !range !261, !noundef !262
  %14 = trunc nuw i8 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %16 = load i16, ptr %15, align 2, !tbaa !368
  %17 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %6, ptr nonnull @.str.84, i64 25) #23
  %18 = load ptr, ptr %1, align 8, !tbaa !366
  %19 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %18, ptr nonnull @.str.85, i64 25) #23
  br i1 %19, label %115, label %20

20:                                               ; preds = %2
  %21 = lshr i16 %16, 4
  %22 = and i16 %21, 1023
  %23 = zext nneg i16 %22 to i32
  %spec.select = select i1 %17, i32 83, i32 %23
  switch i32 %spec.select, label %._crit_edge [
    i32 10, label %115
    i32 11, label %115
    i32 13, label %24
    i32 14, label %25
    i32 15, label %30
    i32 21, label %31
    i32 17, label %32
    i32 77, label %43
    i32 92, label %54
    i32 19, label %68
    i32 9, label %70
    i32 79, label %74
    i32 20, label %75
    i32 78, label %84
    i32 83, label %85
  ]

._crit_edge:                                      ; preds = %20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 308
  %.pre = load i8, ptr %.phi.trans.insert, align 4, !tbaa !351, !range !261
  br label %93

24:                                               ; preds = %20
  %_ZN4llvmL27CSR_64_AllRegs_AVX_SaveListE._ZN4llvmL23CSR_64_AllRegs_SaveListE = select i1 %10, ptr @_ZN4llvmL27CSR_64_AllRegs_AVX_SaveListE, ptr @_ZN4llvmL23CSR_64_AllRegs_SaveListE
  br label %115

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 309
  %27 = load i8, ptr %26, align 1, !tbaa !354, !range !261, !noundef !262
  %28 = trunc nuw i8 %27 to i1
  %29 = select i1 %28, ptr @_ZN4llvmL30CSR_Win64_RT_MostRegs_SaveListE, ptr @_ZN4llvmL27CSR_64_RT_MostRegs_SaveListE
  br label %115

30:                                               ; preds = %20
  %_ZN4llvmL30CSR_64_RT_AllRegs_AVX_SaveListE._ZN4llvmL26CSR_64_RT_AllRegs_SaveListE = select i1 %10, ptr @_ZN4llvmL30CSR_64_RT_AllRegs_AVX_SaveListE, ptr @_ZN4llvmL26CSR_64_RT_AllRegs_SaveListE
  br label %115

31:                                               ; preds = %20
  br label %115

32:                                               ; preds = %20
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %34 = load i8, ptr %33, align 4, !tbaa !351, !range !261, !noundef !262
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !373
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 104
  %40 = load i8, ptr %39, align 8, !tbaa !374, !range !261, !noundef !262
  %41 = trunc nuw i8 %40 to i1
  %42 = select i1 %41, ptr @_ZN4llvmL33CSR_64_CXX_TLS_Darwin_PE_SaveListE, ptr @_ZN4llvmL26CSR_64_TLS_Darwin_SaveListE
  br label %115

43:                                               ; preds = %20
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 309
  %45 = load i8, ptr %44, align 1, !range !261
  %46 = trunc nuw i8 %45 to i1
  %or.cond = select i1 %11, i1 %46, i1 false
  br i1 %or.cond, label %115, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %49 = load i8, ptr %48, align 4, !range !261
  %50 = trunc nuw i8 %49 to i1
  %or.cond42 = select i1 %11, i1 %50, i1 false
  br i1 %or.cond42, label %115, label %51

51:                                               ; preds = %47
  %or.cond45 = select i1 %10, i1 %46, i1 false
  br i1 %or.cond45, label %115, label %52

52:                                               ; preds = %51
  %or.cond48 = select i1 %10, i1 %50, i1 false
  br i1 %or.cond48, label %115, label %53

53:                                               ; preds = %52
  %or.cond51 = select i1 %10, i1 true, i1 %46
  %or.cond51.not = xor i1 %or.cond51, true
  %or.cond54 = select i1 %or.cond51.not, i1 %50, i1 false
  br i1 %or.cond54, label %115, label %93

54:                                               ; preds = %20
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %56 = load i8, ptr %55, align 4, !tbaa !351, !range !261, !noundef !262
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %58, label %66

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 309
  %60 = load i8, ptr %59, align 1, !tbaa !354, !range !261, !noundef !262
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = select i1 %9, ptr @_ZN4llvmL26CSR_Win64_RegCall_SaveListE, ptr @_ZN4llvmL32CSR_Win64_RegCall_NoSSE_SaveListE
  br label %115

64:                                               ; preds = %58
  %65 = select i1 %9, ptr @_ZN4llvmL27CSR_SysV64_RegCall_SaveListE, ptr @_ZN4llvmL33CSR_SysV64_RegCall_NoSSE_SaveListE
  br label %115

66:                                               ; preds = %54
  %67 = select i1 %9, ptr @_ZN4llvmL23CSR_32_RegCall_SaveListE, ptr @_ZN4llvmL29CSR_32_RegCall_NoSSE_SaveListE
  br label %115

68:                                               ; preds = %20
  %69 = select i1 %9, ptr @_ZN4llvmL32CSR_Win32_CFGuard_Check_SaveListE, ptr @_ZN4llvmL38CSR_Win32_CFGuard_Check_NoSSE_SaveListE
  br label %115

70:                                               ; preds = %20
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %72 = load i8, ptr %71, align 4, !tbaa !351, !range !261, !noundef !262
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %115, label %.thread

74:                                               ; preds = %20
  %_ZN4llvmL18CSR_Win64_SaveListE._ZN4llvmL24CSR_Win64_NoSSE_SaveListE = select i1 %9, ptr @_ZN4llvmL18CSR_Win64_SaveListE, ptr @_ZN4llvmL24CSR_Win64_NoSSE_SaveListE
  br label %115

75:                                               ; preds = %20
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %77 = load i8, ptr %76, align 4, !tbaa !351, !range !261, !noundef !262
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %79, label %115

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 309
  %81 = load i8, ptr %80, align 1, !tbaa !354, !range !261, !noundef !262
  %82 = trunc nuw i8 %81 to i1
  %83 = select i1 %82, ptr @_ZN4llvmL28CSR_Win64_SwiftTail_SaveListE, ptr @_ZN4llvmL25CSR_64_SwiftTail_SaveListE
  br label %115

84:                                               ; preds = %20
  %_ZN4llvmL20CSR_64EHRet_SaveListE._ZN4llvmL15CSR_64_SaveListE = select i1 %14, ptr @_ZN4llvmL20CSR_64EHRet_SaveListE, ptr @_ZN4llvmL15CSR_64_SaveListE
  br label %115

85:                                               ; preds = %20
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %87 = load i8, ptr %86, align 4, !tbaa !351, !range !261, !noundef !262
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  br i1 %11, label %115, label %90

90:                                               ; preds = %89
  %_ZN4llvmL23CSR_64_AllRegs_SaveListE._ZN4llvmL29CSR_64_AllRegs_NoSSE_SaveListE = select i1 %9, ptr @_ZN4llvmL23CSR_64_AllRegs_SaveListE, ptr @_ZN4llvmL29CSR_64_AllRegs_NoSSE_SaveListE
  %spec.select56 = select i1 %10, ptr @_ZN4llvmL27CSR_64_AllRegs_AVX_SaveListE, ptr %_ZN4llvmL23CSR_64_AllRegs_SaveListE._ZN4llvmL29CSR_64_AllRegs_NoSSE_SaveListE
  br label %115

91:                                               ; preds = %85
  br i1 %11, label %115, label %92

92:                                               ; preds = %91
  %_ZN4llvmL27CSR_32_AllRegs_SSE_SaveListE._ZN4llvmL23CSR_32_AllRegs_SaveListE = select i1 %9, ptr @_ZN4llvmL27CSR_32_AllRegs_SSE_SaveListE, ptr @_ZN4llvmL23CSR_32_AllRegs_SaveListE
  %spec.select57 = select i1 %10, ptr @_ZN4llvmL27CSR_32_AllRegs_AVX_SaveListE, ptr %_ZN4llvmL27CSR_32_AllRegs_SSE_SaveListE._ZN4llvmL23CSR_32_AllRegs_SaveListE
  br label %115

93:                                               ; preds = %._crit_edge, %53
  %94 = phi i8 [ %.pre, %._crit_edge ], [ %49, %53 ]
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %96, label %.thread

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 1048
  %98 = tail call noundef zeroext i1 @_ZNK4llvm17X86TargetLowering17supportSwiftErrorEv(ptr noundef nonnull align 8 dereferenceable(412456) %97) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %98, label %99, label %.critedge

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %.sroa.0.0.copyload.i = load ptr, ptr %100, align 8, !tbaa !405
  store ptr %.sroa.0.0.copyload.i, ptr %3, align 8
  %101 = call noundef zeroext i1 @_ZNK4llvm13AttributeList16hasAttrSomewhereENS_9Attribute8AttrKindEPj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 74, ptr noundef null) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %101, label %102, label %107

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 309
  %104 = load i8, ptr %103, align 1, !tbaa !354, !range !261, !noundef !262
  %105 = trunc nuw i8 %104 to i1
  %106 = select i1 %105, ptr @_ZN4llvmL29CSR_Win64_SwiftError_SaveListE, ptr @_ZN4llvmL26CSR_64_SwiftError_SaveListE
  br label %115

.critedge:                                        ; preds = %96
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %107

107:                                              ; preds = %.critedge, %99
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 309
  %109 = load i8, ptr %108, align 1, !tbaa !354, !range !261, !noundef !262
  %110 = trunc nuw i8 %109 to i1
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  %112 = select i1 %9, ptr @_ZN4llvmL18CSR_Win64_SaveListE, ptr @_ZN4llvmL24CSR_Win64_NoSSE_SaveListE
  br label %115

113:                                              ; preds = %107
  %_ZN4llvmL20CSR_64EHRet_SaveListE._ZN4llvmL15CSR_64_SaveListE55 = select i1 %14, ptr @_ZN4llvmL20CSR_64EHRet_SaveListE, ptr @_ZN4llvmL15CSR_64_SaveListE
  br label %115

.thread:                                          ; preds = %32, %70, %93
  %114 = select i1 %14, ptr @_ZN4llvmL20CSR_32EHRet_SaveListE, ptr @_ZN4llvmL15CSR_32_SaveListE
  br label %115

115:                                              ; preds = %92, %90, %102, %111, %113, %91, %89, %84, %75, %74, %70, %53, %52, %51, %47, %43, %30, %24, %20, %20, %2, %.thread, %79, %68, %66, %64, %62, %36, %31, %25
  %.0 = phi ptr [ %112, %111 ], [ %_ZN4llvmL20CSR_64EHRet_SaveListE._ZN4llvmL15CSR_64_SaveListE55, %113 ], [ %114, %.thread ], [ @_ZN4llvmL19CSR_NoRegs_SaveListE, %2 ], [ %_ZN4llvmL27CSR_64_AllRegs_AVX_SaveListE._ZN4llvmL23CSR_64_AllRegs_SaveListE, %24 ], [ @_ZN4llvmL19CSR_NoRegs_SaveListE, %20 ], [ %29, %25 ], [ %_ZN4llvmL30CSR_64_RT_AllRegs_AVX_SaveListE._ZN4llvmL26CSR_64_RT_AllRegs_SaveListE, %30 ], [ @_ZN4llvmL19CSR_NoRegs_SaveListE, %20 ], [ @_ZN4llvmL24CSR_64_NoneRegs_SaveListE, %31 ], [ %42, %36 ], [ %spec.select57, %92 ], [ @_ZN4llvmL38CSR_Win64_Intel_OCL_BI_AVX512_SaveListE, %43 ], [ @_ZN4llvmL35CSR_64_Intel_OCL_BI_AVX512_SaveListE, %47 ], [ @_ZN4llvmL35CSR_Win64_Intel_OCL_BI_AVX_SaveListE, %51 ], [ @_ZN4llvmL32CSR_64_Intel_OCL_BI_AVX_SaveListE, %52 ], [ %63, %62 ], [ %65, %64 ], [ %67, %66 ], [ %69, %68 ], [ @_ZN4llvmL28CSR_64_Intel_OCL_BI_SaveListE, %53 ], [ @_ZN4llvmL24CSR_64_MostRegs_SaveListE, %70 ], [ %_ZN4llvmL18CSR_Win64_SaveListE._ZN4llvmL24CSR_Win64_NoSSE_SaveListE, %74 ], [ %83, %79 ], [ @_ZN4llvmL30CSR_32_AllRegs_AVX512_SaveListE, %91 ], [ %_ZN4llvmL20CSR_64EHRet_SaveListE._ZN4llvmL15CSR_64_SaveListE, %84 ], [ @_ZN4llvmL15CSR_32_SaveListE, %75 ], [ %spec.select56, %90 ], [ @_ZN4llvmL30CSR_64_AllRegs_AVX512_SaveListE, %89 ], [ %106, %102 ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm17X86TargetLowering17supportSwiftErrorEv(ptr noundef nonnull align 8 dereferenceable(412456)) unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm13AttributeList16hasAttrSomewhereENS_9Attribute8AttrKindEPj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull ptr @_ZNK4llvm15X86RegisterInfo13getIPRACSRegsEPKNS_15MachineFunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(328) %0, ptr readnone captures(none) %1) unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %4 = load i8, ptr %3, align 4, !tbaa !351, !range !261, !noundef !262
  %5 = trunc nuw i8 %4 to i1
  %_ZN4llvmL20CSR_IPRA_64_SaveListE._ZN4llvmL20CSR_IPRA_32_SaveListE = select i1 %5, ptr @_ZN4llvmL20CSR_IPRA_64_SaveListE, ptr @_ZN4llvmL20CSR_IPRA_32_SaveListE
  ret ptr %_ZN4llvmL20CSR_IPRA_64_SaveListE._ZN4llvmL20CSR_IPRA_32_SaveListE
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZNK4llvm15X86RegisterInfo25getCalleeSavedRegsViaCopyEPKNS_15MachineFunctionE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(328) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !366
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %5 = load i16, ptr %4, align 2, !tbaa !368
  %6 = and i16 %5, 16368
  %7 = icmp eq i16 %6, 272
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !373
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %12 = load i8, ptr %11, align 8, !tbaa !374, !range !261, !noundef !262
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %15, label %14

14:                                               ; preds = %8, %2
  br label %15

15:                                               ; preds = %8, %14
  %.0 = phi ptr [ null, %14 ], [ @_ZN4llvmL38CSR_64_CXX_TLS_Darwin_ViaCopy_SaveListE, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZNK4llvm15X86RegisterInfo20getCallPreservedMaskERKNS_15MachineFunctionEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(328) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1065) %1, i32 noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca %"class.llvm::AttributeList", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 320
  %8 = load i32, ptr %7, align 8, !tbaa !361
  %9 = icmp sgt i32 %8, 0
  %10 = icmp sgt i32 %8, 6
  %11 = icmp sgt i32 %8, 8
  switch i32 %2, label %._crit_edge [
    i32 10, label %86
    i32 11, label %86
    i32 13, label %12
    i32 14, label %13
    i32 15, label %17
    i32 21, label %18
    i32 17, label %19
    i32 77, label %23
    i32 92, label %34
    i32 19, label %45
    i32 9, label %46
    i32 79, label %50
    i32 20, label %51
    i32 78, label %59
    i32 83, label %60
  ]

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 308
  %.pre = load i8, ptr %.phi.trans.insert, align 4, !tbaa !351, !range !261
  br label %68

12:                                               ; preds = %3
  %_ZN4llvmL26CSR_64_AllRegs_AVX_RegMaskE._ZN4llvmL22CSR_64_AllRegs_RegMaskE = select i1 %10, ptr @_ZN4llvmL26CSR_64_AllRegs_AVX_RegMaskE, ptr @_ZN4llvmL22CSR_64_AllRegs_RegMaskE
  br label %86

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 309
  %15 = load i8, ptr %14, align 1, !tbaa !354, !range !261, !noundef !262
  %16 = trunc nuw i8 %15 to i1
  %_ZN4llvmL29CSR_Win64_RT_MostRegs_RegMaskE._ZN4llvmL26CSR_64_RT_MostRegs_RegMaskE = select i1 %16, ptr @_ZN4llvmL29CSR_Win64_RT_MostRegs_RegMaskE, ptr @_ZN4llvmL26CSR_64_RT_MostRegs_RegMaskE
  br label %86

17:                                               ; preds = %3
  %_ZN4llvmL29CSR_64_RT_AllRegs_AVX_RegMaskE._ZN4llvmL25CSR_64_RT_AllRegs_RegMaskE = select i1 %10, ptr @_ZN4llvmL29CSR_64_RT_AllRegs_AVX_RegMaskE, ptr @_ZN4llvmL25CSR_64_RT_AllRegs_RegMaskE
  br label %86

18:                                               ; preds = %3
  br label %86

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %21 = load i8, ptr %20, align 4, !tbaa !351, !range !261, !noundef !262
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %86, label %.thread

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 309
  %25 = load i8, ptr %24, align 1, !range !261
  %26 = trunc nuw i8 %25 to i1
  %or.cond = select i1 %11, i1 %26, i1 false
  br i1 %or.cond, label %86, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %29 = load i8, ptr %28, align 4, !range !261
  %30 = trunc nuw i8 %29 to i1
  %or.cond31 = select i1 %11, i1 %30, i1 false
  br i1 %or.cond31, label %86, label %31

31:                                               ; preds = %27
  %or.cond34 = select i1 %10, i1 %26, i1 false
  br i1 %or.cond34, label %86, label %32

32:                                               ; preds = %31
  %or.cond37 = select i1 %10, i1 %30, i1 false
  br i1 %or.cond37, label %86, label %33

33:                                               ; preds = %32
  %or.cond40 = select i1 %10, i1 true, i1 %26
  %or.cond40.not = xor i1 %or.cond40, true
  %or.cond43 = select i1 %or.cond40.not, i1 %30, i1 false
  br i1 %or.cond43, label %86, label %68

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %36 = load i8, ptr %35, align 4, !tbaa !351, !range !261, !noundef !262
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %44

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 309
  %40 = load i8, ptr %39, align 1, !tbaa !354, !range !261, !noundef !262
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  %_ZN4llvmL25CSR_Win64_RegCall_RegMaskE._ZN4llvmL31CSR_Win64_RegCall_NoSSE_RegMaskE = select i1 %9, ptr @_ZN4llvmL25CSR_Win64_RegCall_RegMaskE, ptr @_ZN4llvmL31CSR_Win64_RegCall_NoSSE_RegMaskE
  br label %86

43:                                               ; preds = %38
  %_ZN4llvmL26CSR_SysV64_RegCall_RegMaskE._ZN4llvmL32CSR_SysV64_RegCall_NoSSE_RegMaskE = select i1 %9, ptr @_ZN4llvmL26CSR_SysV64_RegCall_RegMaskE, ptr @_ZN4llvmL32CSR_SysV64_RegCall_NoSSE_RegMaskE
  br label %86

44:                                               ; preds = %34
  %_ZN4llvmL22CSR_32_RegCall_RegMaskE._ZN4llvmL28CSR_32_RegCall_NoSSE_RegMaskE = select i1 %9, ptr @_ZN4llvmL22CSR_32_RegCall_RegMaskE, ptr @_ZN4llvmL28CSR_32_RegCall_NoSSE_RegMaskE
  br label %86

45:                                               ; preds = %3
  %_ZN4llvmL31CSR_Win32_CFGuard_Check_RegMaskE._ZN4llvmL37CSR_Win32_CFGuard_Check_NoSSE_RegMaskE = select i1 %9, ptr @_ZN4llvmL31CSR_Win32_CFGuard_Check_RegMaskE, ptr @_ZN4llvmL37CSR_Win32_CFGuard_Check_NoSSE_RegMaskE
  br label %86

46:                                               ; preds = %3
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %48 = load i8, ptr %47, align 4, !tbaa !351, !range !261, !noundef !262
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %86, label %.thread

50:                                               ; preds = %3
  br label %86

51:                                               ; preds = %3
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %53 = load i8, ptr %52, align 4, !tbaa !351, !range !261, !noundef !262
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %86

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 309
  %57 = load i8, ptr %56, align 1, !tbaa !354, !range !261, !noundef !262
  %58 = trunc nuw i8 %57 to i1
  %_ZN4llvmL27CSR_Win64_SwiftTail_RegMaskE._ZN4llvmL24CSR_64_SwiftTail_RegMaskE = select i1 %58, ptr @_ZN4llvmL27CSR_Win64_SwiftTail_RegMaskE, ptr @_ZN4llvmL24CSR_64_SwiftTail_RegMaskE
  br label %86

59:                                               ; preds = %3
  br label %86

60:                                               ; preds = %3
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %62 = load i8, ptr %61, align 4, !tbaa !351, !range !261, !noundef !262
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  br i1 %11, label %86, label %65

65:                                               ; preds = %64
  %_ZN4llvmL22CSR_64_AllRegs_RegMaskE._ZN4llvmL28CSR_64_AllRegs_NoSSE_RegMaskE = select i1 %9, ptr @_ZN4llvmL22CSR_64_AllRegs_RegMaskE, ptr @_ZN4llvmL28CSR_64_AllRegs_NoSSE_RegMaskE
  %spec.select = select i1 %10, ptr @_ZN4llvmL26CSR_64_AllRegs_AVX_RegMaskE, ptr %_ZN4llvmL22CSR_64_AllRegs_RegMaskE._ZN4llvmL28CSR_64_AllRegs_NoSSE_RegMaskE
  br label %86

66:                                               ; preds = %60
  br i1 %11, label %86, label %67

67:                                               ; preds = %66
  %_ZN4llvmL26CSR_32_AllRegs_SSE_RegMaskE._ZN4llvmL22CSR_32_AllRegs_RegMaskE = select i1 %9, ptr @_ZN4llvmL26CSR_32_AllRegs_SSE_RegMaskE, ptr @_ZN4llvmL22CSR_32_AllRegs_RegMaskE
  %spec.select44 = select i1 %10, ptr @_ZN4llvmL26CSR_32_AllRegs_AVX_RegMaskE, ptr %_ZN4llvmL26CSR_32_AllRegs_SSE_RegMaskE._ZN4llvmL22CSR_32_AllRegs_RegMaskE
  br label %86

.thread:                                          ; preds = %46, %19
  br label %86

68:                                               ; preds = %._crit_edge, %33
  %69 = phi i8 [ %.pre, %._crit_edge ], [ %29, %33 ]
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %86

71:                                               ; preds = %68
  %72 = load ptr, ptr %1, align 8, !tbaa !366
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 1048
  %74 = tail call noundef zeroext i1 @_ZNK4llvm17X86TargetLowering17supportSwiftErrorEv(ptr noundef nonnull align 8 dereferenceable(412456) %73) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %74, label %75, label %.critedge

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 120
  %.sroa.0.0.copyload.i = load ptr, ptr %76, align 8, !tbaa !405
  store ptr %.sroa.0.0.copyload.i, ptr %4, align 8
  %77 = call noundef zeroext i1 @_ZNK4llvm13AttributeList16hasAttrSomewhereENS_9Attribute8AttrKindEPj(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 74, ptr noundef null) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 309
  %80 = load i8, ptr %79, align 1, !tbaa !354, !range !261, !noundef !262
  %81 = trunc nuw i8 %80 to i1
  %_ZN4llvmL28CSR_Win64_SwiftError_RegMaskE._ZN4llvmL25CSR_64_SwiftError_RegMaskE = select i1 %81, ptr @_ZN4llvmL28CSR_Win64_SwiftError_RegMaskE, ptr @_ZN4llvmL25CSR_64_SwiftError_RegMaskE
  br label %86

.critedge:                                        ; preds = %71
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %82

82:                                               ; preds = %.critedge, %75
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 309
  %84 = load i8, ptr %83, align 1, !tbaa !354, !range !261, !noundef !262
  %85 = trunc nuw i8 %84 to i1
  %_ZN4llvmL17CSR_Win64_RegMaskE._ZN4llvmL14CSR_64_RegMaskE = select i1 %85, ptr @_ZN4llvmL17CSR_Win64_RegMaskE, ptr @_ZN4llvmL14CSR_64_RegMaskE
  br label %86

86:                                               ; preds = %.thread, %67, %65, %68, %78, %82, %66, %64, %51, %46, %33, %32, %31, %27, %23, %19, %17, %12, %3, %3, %59, %55, %50, %45, %44, %43, %42, %18, %13
  %.0 = phi ptr [ @_ZN4llvmL29CSR_32_AllRegs_AVX512_RegMaskE, %66 ], [ %_ZN4llvmL17CSR_Win64_RegMaskE._ZN4llvmL14CSR_64_RegMaskE, %82 ], [ %_ZN4llvmL28CSR_Win64_SwiftError_RegMaskE._ZN4llvmL25CSR_64_SwiftError_RegMaskE, %78 ], [ %_ZN4llvmL26CSR_64_AllRegs_AVX_RegMaskE._ZN4llvmL22CSR_64_AllRegs_RegMaskE, %12 ], [ @_ZN4llvmL18CSR_NoRegs_RegMaskE, %3 ], [ %_ZN4llvmL29CSR_Win64_RT_MostRegs_RegMaskE._ZN4llvmL26CSR_64_RT_MostRegs_RegMaskE, %13 ], [ %_ZN4llvmL29CSR_64_RT_AllRegs_AVX_RegMaskE._ZN4llvmL25CSR_64_RT_AllRegs_RegMaskE, %17 ], [ @_ZN4llvmL18CSR_NoRegs_RegMaskE, %3 ], [ @_ZN4llvmL23CSR_64_NoneRegs_RegMaskE, %18 ], [ %spec.select44, %67 ], [ @_ZN4llvmL25CSR_64_TLS_Darwin_RegMaskE, %19 ], [ @_ZN4llvmL37CSR_Win64_Intel_OCL_BI_AVX512_RegMaskE, %23 ], [ @_ZN4llvmL34CSR_64_Intel_OCL_BI_AVX512_RegMaskE, %27 ], [ @_ZN4llvmL34CSR_Win64_Intel_OCL_BI_AVX_RegMaskE, %31 ], [ @_ZN4llvmL31CSR_64_Intel_OCL_BI_AVX_RegMaskE, %32 ], [ %_ZN4llvmL25CSR_Win64_RegCall_RegMaskE._ZN4llvmL31CSR_Win64_RegCall_NoSSE_RegMaskE, %42 ], [ %_ZN4llvmL26CSR_SysV64_RegCall_RegMaskE._ZN4llvmL32CSR_SysV64_RegCall_NoSSE_RegMaskE, %43 ], [ %_ZN4llvmL22CSR_32_RegCall_RegMaskE._ZN4llvmL28CSR_32_RegCall_NoSSE_RegMaskE, %44 ], [ %_ZN4llvmL31CSR_Win32_CFGuard_Check_RegMaskE._ZN4llvmL37CSR_Win32_CFGuard_Check_NoSSE_RegMaskE, %45 ], [ @_ZN4llvmL27CSR_64_Intel_OCL_BI_RegMaskE, %33 ], [ @_ZN4llvmL17CSR_Win64_RegMaskE, %50 ], [ %_ZN4llvmL27CSR_Win64_SwiftTail_RegMaskE._ZN4llvmL24CSR_64_SwiftTail_RegMaskE, %55 ], [ @_ZN4llvmL23CSR_64_MostRegs_RegMaskE, %46 ], [ @_ZN4llvmL14CSR_64_RegMaskE, %59 ], [ @_ZN4llvmL14CSR_32_RegMaskE, %51 ], [ @_ZN4llvmL29CSR_64_AllRegs_AVX512_RegMaskE, %64 ], [ @_ZN4llvmL14CSR_32_RegMaskE, %68 ], [ %spec.select, %65 ], [ @_ZN4llvmL14CSR_32_RegMaskE, %.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZNK4llvm15X86RegisterInfo18getNoPreservedMaskEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret ptr @_ZN4llvmL18CSR_NoRegs_RegMaskE
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZNK4llvm15X86RegisterInfo29getDarwinTLSCallPreservedMaskEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(328) %0) local_unnamed_addr #1 align 2 {
  ret ptr @_ZN4llvmL25CSR_64_TLS_Darwin_RegMaskE
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm15X86RegisterInfo15getReservedRegsERKNS_15MachineFunctionE(ptr dead_on_unwind noalias writable sret(%"class.llvm::BitVector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(328) %1, ptr noundef nonnull align 8 dereferenceable(1065) %2) unnamed_addr #2 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !284
  %8 = add i32 %7, 63
  %9 = lshr i32 %8, 6
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !324
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 6, ptr %13, align 4, !tbaa !326
  %14 = icmp ugt i32 %8, 447
  br i1 %14, label %_ZN4llvm9BitVectorC2Ejb.exit.loopexit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i

_ZN4llvm9BitVectorC2Ejb.exit.loopexit:            ; preds = %3
  store i32 0, ptr %12, align 8, !tbaa !325
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull %11, i64 noundef %10, i64 noundef 8) #23
  %15 = load ptr, ptr %0, align 8, !tbaa !324
  br label %_ZN4llvm9BitVectorC2Ejb.exit.sink.split

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i:        ; preds = %3
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %_ZN4llvm9BitVectorC2Ejb.exit, label %_ZN4llvm9BitVectorC2Ejb.exit.sink.split

_ZN4llvm9BitVectorC2Ejb.exit.sink.split:          ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit
  %.sink = phi ptr [ %15, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit ], [ %11, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i ]
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %.sink, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !264
  br label %_ZN4llvm9BitVectorC2Ejb.exit

_ZN4llvm9BitVectorC2Ejb.exit:                     ; preds = %_ZN4llvm9BitVectorC2Ejb.exit.sink.split, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i
  store i32 %9, ptr %12, align 8, !tbaa !325
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %7, ptr %16, align 8, !tbaa !407
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = load ptr, ptr %18, align 8, !tbaa !281
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 136
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(304) %18) #23
  %23 = load ptr, ptr %0, align 8, !tbaa !324
  %24 = load i64, ptr %23, align 8, !tbaa !264
  %25 = or i64 %24, 1125951446450176
  store i64 %25, ptr %23, align 8, !tbaa !264
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !287, !noalias !411
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !283, !noalias !411
  %.not154166 = icmp eq ptr %27, null
  br i1 %.not154166, label %._crit_edge.thread, label %_ZN4llvm16MCSubRegIteratorppEv.exit.preheader

._crit_edge.thread:                               ; preds = %_ZN4llvm9BitVectorC2Ejb.exit
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !264
  %32 = or i64 %31, 32
  store i64 %32, ptr %30, align 8, !tbaa !264
  br label %._crit_edge172

_ZN4llvm16MCSubRegIteratorppEv.exit.preheader:    ; preds = %_ZN4llvm9BitVectorC2Ejb.exit
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 1468
  %34 = load i32, ptr %33, align 4, !tbaa !414, !noalias !411
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [2 x i8], ptr %27, i64 %35
  br label %_ZN4llvm16MCSubRegIteratorppEv.exit

_ZN4llvm16MCSubRegIteratorppEv.exit44.preheader:  ; preds = %_ZN4llvm16MCSubRegIteratorppEv.exit
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !264
  %39 = or i64 %38, 32
  store i64 %39, ptr %37, align 8, !tbaa !264
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 1396
  %41 = load i32, ptr %40, align 4, !tbaa !414, !noalias !416
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [2 x i8], ptr %27, i64 %42
  br label %_ZN4llvm16MCSubRegIteratorppEv.exit44

_ZN4llvm16MCSubRegIteratorppEv.exit:              ; preds = %_ZN4llvm16MCSubRegIteratorppEv.exit.preheader, %_ZN4llvm16MCSubRegIteratorppEv.exit
  %.sroa.5135.0168 = phi ptr [ %53, %_ZN4llvm16MCSubRegIteratorppEv.exit ], [ %36, %_ZN4llvm16MCSubRegIteratorppEv.exit.preheader ]
  %.sroa.0133.0167 = phi i32 [ %56, %_ZN4llvm16MCSubRegIteratorppEv.exit ], [ 61, %_ZN4llvm16MCSubRegIteratorppEv.exit.preheader ]
  %44 = and i32 %.sroa.0133.0167, 63
  %45 = zext nneg i32 %44 to i64
  %46 = shl nuw i64 1, %45
  %47 = lshr i32 %.sroa.0133.0167, 6
  %48 = and i32 %47, 1023
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !264
  %52 = or i64 %51, %46
  store i64 %52, ptr %50, align 8, !tbaa !264
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.5135.0168, i64 2
  %54 = load i16, ptr %.sroa.5135.0168, align 2, !tbaa !280
  %55 = zext i16 %54 to i32
  %56 = add i32 %.sroa.0133.0167, %55
  %.not.i.i42 = icmp eq i16 %54, 0
  br i1 %.not.i.i42, label %_ZN4llvm16MCSubRegIteratorppEv.exit44.preheader, label %_ZN4llvm16MCSubRegIteratorppEv.exit

._crit_edge172:                                   ; preds = %_ZN4llvm16MCSubRegIteratorppEv.exit44, %._crit_edge.thread
  %57 = load ptr, ptr %2, align 8, !tbaa !366
  %58 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %57, i32 noundef 20) #23
  br i1 %58, label %_ZNK4llvm19TargetFrameLowering5hasFPERKNS_15MachineFunctionE.exit.thread, label %_ZNK4llvm19TargetFrameLowering5hasFPERKNS_15MachineFunctionE.exit

_ZNK4llvm19TargetFrameLowering5hasFPERKNS_15MachineFunctionE.exit: ; preds = %._crit_edge172
  %59 = load ptr, ptr %22, align 8, !tbaa !281
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 384
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(21) %22, ptr noundef nonnull align 8 dereferenceable(1065) %2) #23
  br i1 %62, label %76, label %_ZNK4llvm19TargetFrameLowering5hasFPERKNS_15MachineFunctionE.exit.thread

_ZN4llvm16MCSubRegIteratorppEv.exit44:            ; preds = %_ZN4llvm16MCSubRegIteratorppEv.exit44.preheader, %_ZN4llvm16MCSubRegIteratorppEv.exit44
  %.sroa.5117.0171 = phi ptr [ %72, %_ZN4llvm16MCSubRegIteratorppEv.exit44 ], [ %43, %_ZN4llvm16MCSubRegIteratorppEv.exit44.preheader ]
  %.sroa.0115.0170 = phi i32 [ %75, %_ZN4llvm16MCSubRegIteratorppEv.exit44 ], [ 58, %_ZN4llvm16MCSubRegIteratorppEv.exit44.preheader ]
  %63 = and i32 %.sroa.0115.0170, 63
  %64 = zext nneg i32 %63 to i64
  %65 = shl nuw i64 1, %64
  %66 = lshr i32 %.sroa.0115.0170, 6
  %67 = and i32 %66, 1023
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %68
  %70 = load i64, ptr %69, align 8, !tbaa !264
  %71 = or i64 %70, %65
  store i64 %71, ptr %69, align 8, !tbaa !264
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.5117.0171, i64 2
  %73 = load i16, ptr %.sroa.5117.0171, align 2, !tbaa !280
  %74 = zext i16 %73 to i32
  %75 = add i32 %.sroa.0115.0170, %74
  %.not.i.i43 = icmp eq i16 %73, 0
  br i1 %.not.i.i43, label %._crit_edge172, label %_ZN4llvm16MCSubRegIteratorppEv.exit44

76:                                               ; preds = %_ZNK4llvm19TargetFrameLowering5hasFPERKNS_15MachineFunctionE.exit
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %78 = load ptr, ptr %77, align 8, !tbaa !373
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 242
  %80 = load i8, ptr %79, align 2, !tbaa !419, !range !261, !noundef !262
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %82, label %87

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !420
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %86, align 1, !tbaa !421
  store ptr @.str.86, ptr %4, align 8, !tbaa !265
  store i8 3, ptr %85, align 8, !tbaa !424
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %84, ptr null, ptr noundef nonnull align 8 dereferenceable(34) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %87

87:                                               ; preds = %82, %76
  %88 = load ptr, ptr %26, align 8, !tbaa !287, !noalias !425
  %.not156173 = icmp eq ptr %88, null
  br i1 %.not156173, label %_ZNK4llvm19TargetFrameLowering5hasFPERKNS_15MachineFunctionE.exit.thread, label %_ZN4llvm16MCSubRegIteratorppEv.exit48.lr.ph

_ZN4llvm16MCSubRegIteratorppEv.exit48.lr.ph:      ; preds = %87
  %89 = load ptr, ptr %28, align 8, !tbaa !283, !noalias !425
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 1252
  %91 = load i32, ptr %90, align 4, !tbaa !414, !noalias !425
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw [2 x i8], ptr %88, i64 %92
  %94 = load ptr, ptr %0, align 8, !tbaa !324
  br label %_ZN4llvm16MCSubRegIteratorppEv.exit48

_ZN4llvm16MCSubRegIteratorppEv.exit48:            ; preds = %_ZN4llvm16MCSubRegIteratorppEv.exit48.lr.ph, %_ZN4llvm16MCSubRegIteratorppEv.exit48
  %.sroa.598.0175 = phi ptr [ %93, %_ZN4llvm16MCSubRegIteratorppEv.exit48.lr.ph ], [ %104, %_ZN4llvm16MCSubRegIteratorppEv.exit48 ]
  %.sroa.096.0174 = phi i32 [ 52, %_ZN4llvm16MCSubRegIteratorppEv.exit48.lr.ph ], [ %107, %_ZN4llvm16MCSubRegIteratorppEv.exit48 ]
  %95 = and i32 %.sroa.096.0174, 63
  %96 = zext nneg i32 %95 to i64
  %97 = shl nuw i64 1, %96
  %98 = lshr i32 %.sroa.096.0174, 6
  %99 = and i32 %98, 1023
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %100
  %102 = load i64, ptr %101, align 8, !tbaa !264
  %103 = or i64 %102, %97
  store i64 %103, ptr %101, align 8, !tbaa !264
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.598.0175, i64 2
  %105 = load i16, ptr %.sroa.598.0175, align 2, !tbaa !280
  %106 = zext i16 %105 to i32
  %107 = add i32 %.sroa.096.0174, %106
  %.not.i.i47 = icmp eq i16 %105, 0
  br i1 %.not.i.i47, label %_ZNK4llvm19TargetFrameLowering5hasFPERKNS_15MachineFunctionE.exit.thread, label %_ZN4llvm16MCSubRegIteratorppEv.exit48

_ZNK4llvm19TargetFrameLowering5hasFPERKNS_15MachineFunctionE.exit.thread: ; preds = %_ZN4llvm16MCSubRegIteratorppEv.exit48, %87, %._crit_edge172, %_ZNK4llvm19TargetFrameLowering5hasFPERKNS_15MachineFunctionE.exit
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %109 = load ptr, ptr %108, align 8, !tbaa !373
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 168
  %111 = load ptr, ptr %110, align 8, !tbaa !428
  %.not.i = icmp eq ptr %111, null
  br i1 %.not.i, label %112, label %_ZNK4llvm15X86RegisterInfo14hasBasePointerERKNS_15MachineFunctionE.exit.thread

112:                                              ; preds = %_ZNK4llvm19TargetFrameLowering5hasFPERKNS_15MachineFunctionE.exit.thread
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 107
  %114 = load i8, ptr %113, align 1, !tbaa !429, !range !261, !noundef !262
  %115 = trunc nuw i8 %114 to i1
  br i1 %115, label %_ZNK4llvm15X86RegisterInfo14hasBasePointerERKNS_15MachineFunctionE.exit.thread149, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %118 = load ptr, ptr %117, align 8, !tbaa !430
  %119 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL17EnableBasePointer, i64 120), align 8, !tbaa !333, !range !261, !noundef !262
  %120 = trunc nuw i8 %119 to i1
  br i1 %120, label %121, label %_ZNK4llvm15X86RegisterInfo14hasBasePointerERKNS_15MachineFunctionE.exit.thread

121:                                              ; preds = %116
  %122 = load ptr, ptr %1, align 8, !tbaa !281
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 496
  %124 = load ptr, ptr %123, align 8
  %125 = call noundef zeroext i1 %124(ptr noundef nonnull align 8 dereferenceable(328) %1, ptr noundef nonnull align 8 dereferenceable(1065) %2) #23
  br i1 %125, label %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.i, label %_ZNK4llvm15X86RegisterInfo14hasBasePointerERKNS_15MachineFunctionE.exit.thread

_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.i: ; preds = %121
  %126 = load ptr, ptr %1, align 8, !tbaa !281
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 488
  %128 = load ptr, ptr %127, align 8
  %129 = call noundef zeroext i1 %128(ptr noundef nonnull align 8 dereferenceable(328) %1, ptr noundef nonnull align 8 dereferenceable(1065) %2) #23
  br i1 %129, label %_ZNK4llvm15X86RegisterInfo14hasBasePointerERKNS_15MachineFunctionE.exit, label %_ZNK4llvm15X86RegisterInfo14hasBasePointerERKNS_15MachineFunctionE.exit.thread

_ZNK4llvm15X86RegisterInfo14hasBasePointerERKNS_15MachineFunctionE.exit: ; preds = %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.i
  %130 = getelementptr i8, ptr %118, i64 36
  %.val.i = load i8, ptr %130, align 4, !tbaa !431, !range !261, !noundef !262
  %131 = getelementptr i8, ptr %118, i64 666
  %.val8.i = load i8, ptr %131, align 2
  %132 = trunc nuw i8 %.val.i to i1
  %133 = trunc nuw i8 %.val8.i to i1
  %spec.select.i.i = select i1 %132, i1 true, i1 %133
  br i1 %spec.select.i.i, label %_ZNK4llvm15X86RegisterInfo14hasBasePointerERKNS_15MachineFunctionE.exit._ZNK4llvm15X86RegisterInfo14hasBasePointerERKNS_15MachineFunctionE.exit.thread149_crit_edge, label %_ZNK4llvm15X86RegisterInfo14hasBasePointerERKNS_15MachineFunctionE.exit.thread

_ZNK4llvm15X86RegisterInfo14hasBasePointerERKNS_15MachineFunctionE.exit._ZNK4llvm15X86RegisterInfo14hasBasePointerERKNS_15MachineFunctionE.exit.thread149_crit_edge: ; preds = %_ZNK4llvm15X86RegisterInfo14hasBasePointerERKNS_15MachineFunctionE.exit
  %.pre = load ptr, ptr %108, align 8, !tbaa !373
  br label %_ZNK4llvm15X86RegisterInfo14hasBasePointerERKNS_15MachineFunctionE.exit.thread149

_ZNK4llvm15X86RegisterInfo14hasBasePointerERKNS_15MachineFunctionE.exit.thread149: ; preds = %_ZNK4llvm15X86RegisterInfo14hasBasePointerERKNS_15MachineFunctionE.exit._ZNK4llvm15X86RegisterInfo14hasBasePointerERKNS_15MachineFunctionE.exit.thread149_crit_edge, %112
  %134 = phi ptr [ %.pre, %_ZNK4llvm15X86RegisterInfo14hasBasePointerERKNS_15MachineFunctionE.exit._ZNK4llvm15X86RegisterInfo14hasBasePointerERKNS_15MachineFunctionE.exit.thread149_crit_edge ], [ %109, %112 ]
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 243
  %136 = load i8, ptr %135, align 1, !tbaa !449, !range !261, !noundef !262
  %137 = trunc nuw i8 %136 to i1
  br i1 %137, label %138, label %143

138:                                              ; preds = %_ZNK4llvm15X86RegisterInfo14hasBasePointerERKNS_15MachineFunctionE.exit.thread149
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %140 = load ptr, ptr %139, align 8, !tbaa !420
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %142, align 1, !tbaa !421
  store ptr @.str.87, ptr %5, align 8, !tbaa !265
  store i8 3, ptr %141, align 8, !tbaa !424
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %140, ptr null, ptr noundef nonnull align 8 dereferenceable(34) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %143

143:                                              ; preds = %138, %_ZNK4llvm15X86RegisterInfo14hasBasePointerERKNS_15MachineFunctionE.exit.thread149
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 324
  %145 = load i32, ptr %144, align 4, !tbaa !358
  %146 = call i32 @_ZN4llvm22getX86SubSuperRegisterENS_10MCRegisterEjb(i32 %145, i32 noundef 64, i1 noundef zeroext false) #23
  %147 = load ptr, ptr %26, align 8, !tbaa !287, !noalias !450
  %.not157176 = icmp eq ptr %147, null
  br i1 %.not157176, label %_ZNK4llvm15X86RegisterInfo14hasBasePointerERKNS_15MachineFunctionE.exit.thread, label %_ZN4llvm16MCSubRegIteratorppEv.exit52.lr.ph

_ZN4llvm16MCSubRegIteratorppEv.exit52.lr.ph:      ; preds = %143
  %148 = load ptr, ptr %28, align 8, !tbaa !283, !noalias !450
  %149 = zext i32 %146 to i64
  %150 = getelementptr inbounds nuw [24 x i8], ptr %148, i64 %149
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %152 = load i32, ptr %151, align 4, !tbaa !414, !noalias !450
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw [2 x i8], ptr %147, i64 %153
  %155 = load ptr, ptr %0, align 8, !tbaa !324
  br label %_ZN4llvm16MCSubRegIteratorppEv.exit52

_ZN4llvm16MCSubRegIteratorppEv.exit52:            ; preds = %_ZN4llvm16MCSubRegIteratorppEv.exit52.lr.ph, %_ZN4llvm16MCSubRegIteratorppEv.exit52
  %.sroa.584.0178 = phi ptr [ %154, %_ZN4llvm16MCSubRegIteratorppEv.exit52.lr.ph ], [ %165, %_ZN4llvm16MCSubRegIteratorppEv.exit52 ]
  %.sroa.083.0177 = phi i32 [ %146, %_ZN4llvm16MCSubRegIteratorppEv.exit52.lr.ph ], [ %168, %_ZN4llvm16MCSubRegIteratorppEv.exit52 ]
  %156 = and i32 %.sroa.083.0177, 63
  %157 = zext nneg i32 %156 to i64
  %158 = shl nuw i64 1, %157
  %159 = lshr i32 %.sroa.083.0177, 6
  %160 = and i32 %159, 1023
  %161 = zext nneg i32 %160 to i64
  %162 = getelementptr inbounds nuw [8 x i8], ptr %155, i64 %161
  %163 = load i64, ptr %162, align 8, !tbaa !264
  %164 = or i64 %163, %158
  store i64 %164, ptr %162, align 8, !tbaa !264
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.584.0178, i64 2
  %166 = load i16, ptr %.sroa.584.0178, align 2, !tbaa !280
  %167 = zext i16 %166 to i32
  %168 = add i32 %.sroa.083.0177, %167
  %.not.i.i51 = icmp eq i16 %166, 0
  br i1 %.not.i.i51, label %_ZNK4llvm15X86RegisterInfo14hasBasePointerERKNS_15MachineFunctionE.exit.thread, label %_ZN4llvm16MCSubRegIteratorppEv.exit52

_ZNK4llvm15X86RegisterInfo14hasBasePointerERKNS_15MachineFunctionE.exit.thread: ; preds = %_ZN4llvm16MCSubRegIteratorppEv.exit52, %143, %121, %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.i, %116, %_ZNK4llvm19TargetFrameLowering5hasFPERKNS_15MachineFunctionE.exit.thread, %_ZNK4llvm15X86RegisterInfo14hasBasePointerERKNS_15MachineFunctionE.exit
  %169 = load ptr, ptr %0, align 8, !tbaa !324
  %170 = load i64, ptr %169, align 8, !tbaa !264
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %172 = load i64, ptr %171, align 8, !tbaa !264
  %173 = or i64 %172, 16
  store i64 %173, ptr %171, align 8, !tbaa !264
  %174 = or i64 %170, 345745920000
  store i64 %174, ptr %169, align 8, !tbaa !264
  br label %179

175:                                              ; preds = %179
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 308
  %177 = load i8, ptr %176, align 4, !tbaa !351, !range !261, !noundef !262
  %178 = trunc nuw i8 %177 to i1
  br i1 %178, label %.loopexit164.thread, label %190

179:                                              ; preds = %_ZNK4llvm15X86RegisterInfo14hasBasePointerERKNS_15MachineFunctionE.exit.thread, %179
  %.037179 = phi i32 [ 0, %_ZNK4llvm15X86RegisterInfo14hasBasePointerERKNS_15MachineFunctionE.exit.thread ], [ %189, %179 ]
  %180 = add nuw nsw i32 %.037179, 127
  %181 = and i32 %180, 63
  %182 = zext nneg i32 %181 to i64
  %183 = shl nuw i64 1, %182
  %184 = lshr i32 %180, 6
  %185 = zext nneg i32 %184 to i64
  %186 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %185
  %187 = load i64, ptr %186, align 8, !tbaa !264
  %188 = or i64 %187, %183
  store i64 %188, ptr %186, align 8, !tbaa !264
  %189 = add nuw nsw i32 %.037179, 1
  %.not = icmp eq i32 %189, 8
  br i1 %.not, label %175, label %179, !llvm.loop !453

190:                                              ; preds = %175
  %191 = load i64, ptr %171, align 8, !tbaa !264
  %192 = load i64, ptr %169, align 8, !tbaa !264
  %193 = or i64 %192, -9223372036854382208
  store i64 %193, ptr %169, align 8, !tbaa !264
  %194 = or i64 %191, 13
  store i64 %194, ptr %171, align 8, !tbaa !264
  br label %195

195:                                              ; preds = %190, %._crit_edge188
  %.036189 = phi i32 [ 0, %190 ], [ %220, %._crit_edge188 ]
  %196 = add nuw nsw i32 %.036189, 119
  %197 = call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232) %1, i32 %196) #23
  %198 = extractvalue { ptr, i64 } %197, 0
  %199 = extractvalue { ptr, i64 } %197, 1
  %.idx = shl nuw nsw i64 %199, 1
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 %.idx
  %.not158180 = icmp eq i64 %199, 0
  br i1 %.not158180, label %._crit_edge183, label %.lr.ph

.lr.ph:                                           ; preds = %195
  %201 = load ptr, ptr %0, align 8, !tbaa !324
  br label %208

._crit_edge183:                                   ; preds = %208, %195
  %202 = add nuw nsw i32 %.036189, 143
  %203 = call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232) %1, i32 %202) #23
  %204 = extractvalue { ptr, i64 } %203, 0
  %205 = extractvalue { ptr, i64 } %203, 1
  %.idx205 = shl nuw nsw i64 %205, 1
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 %.idx205
  %.not159184 = icmp eq i64 %205, 0
  br i1 %.not159184, label %._crit_edge188, label %.lr.ph187

.lr.ph187:                                        ; preds = %._crit_edge183
  %207 = load ptr, ptr %0, align 8, !tbaa !324
  br label %221

208:                                              ; preds = %.lr.ph, %208
  %.sroa.078.0181 = phi ptr [ %198, %.lr.ph ], [ %219, %208 ]
  %209 = load i16, ptr %.sroa.078.0181, align 2, !tbaa !280
  %210 = zext i16 %209 to i32
  %211 = and i32 %210, 63
  %212 = zext nneg i32 %211 to i64
  %213 = shl nuw i64 1, %212
  %214 = lshr i32 %210, 6
  %215 = zext nneg i32 %214 to i64
  %216 = getelementptr inbounds nuw [8 x i8], ptr %201, i64 %215
  %217 = load i64, ptr %216, align 8, !tbaa !264
  %218 = or i64 %213, %217
  store i64 %218, ptr %216, align 8, !tbaa !264
  %219 = getelementptr inbounds nuw i8, ptr %.sroa.078.0181, i64 2
  %.not158 = icmp eq ptr %219, %200
  br i1 %.not158, label %._crit_edge183, label %208, !llvm.loop !454

._crit_edge188:                                   ; preds = %221, %._crit_edge183
  %220 = add nuw nsw i32 %.036189, 1
  %.not38 = icmp eq i32 %220, 8
  br i1 %.not38, label %.loopexit164, label %195, !llvm.loop !455

221:                                              ; preds = %.lr.ph187, %221
  %.sroa.072.0185 = phi ptr [ %204, %.lr.ph187 ], [ %232, %221 ]
  %222 = load i16, ptr %.sroa.072.0185, align 2, !tbaa !280
  %223 = zext i16 %222 to i32
  %224 = and i32 %223, 63
  %225 = zext nneg i32 %224 to i64
  %226 = shl nuw i64 1, %225
  %227 = lshr i32 %223, 6
  %228 = zext nneg i32 %227 to i64
  %229 = getelementptr inbounds nuw [8 x i8], ptr %207, i64 %228
  %230 = load i64, ptr %229, align 8, !tbaa !264
  %231 = or i64 %226, %230
  store i64 %231, ptr %229, align 8, !tbaa !264
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.072.0185, i64 2
  %.not159 = icmp eq ptr %232, %206
  br i1 %.not159, label %._crit_edge188, label %221, !llvm.loop !456

.loopexit164:                                     ; preds = %._crit_edge188
  %.pre215 = load i8, ptr %176, align 4, !tbaa !351, !range !261
  %233 = trunc nuw i8 %.pre215 to i1
  br i1 %233, label %.loopexit164.thread, label %.preheader

.loopexit164.thread:                              ; preds = %175, %.loopexit164
  %234 = load ptr, ptr %17, align 8, !tbaa !18
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 320
  %236 = load i32, ptr %235, align 8, !tbaa !361
  %237 = icmp sgt i32 %236, 8
  br i1 %237, label %.loopexit163.thread, label %.preheader

.preheader:                                       ; preds = %.loopexit164.thread, %.loopexit164
  br label %238

238:                                              ; preds = %.preheader, %._crit_edge194
  %.0195 = phi i32 [ %245, %._crit_edge194 ], [ 0, %.preheader ]
  %239 = add nuw nsw i32 %.0195, 215
  %240 = call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232) %1, i32 %239) #23
  %241 = extractvalue { ptr, i64 } %240, 0
  %242 = extractvalue { ptr, i64 } %240, 1
  %.idx206 = shl nuw nsw i64 %242, 1
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 %.idx206
  %.not160190 = icmp eq i64 %242, 0
  br i1 %.not160190, label %._crit_edge194, label %.lr.ph193

.lr.ph193:                                        ; preds = %238
  %244 = load ptr, ptr %0, align 8, !tbaa !324
  br label %246

._crit_edge194:                                   ; preds = %246, %238
  %245 = add nuw nsw i32 %.0195, 1
  %.not39 = icmp eq i32 %245, 16
  br i1 %.not39, label %.loopexit163, label %238, !llvm.loop !457

246:                                              ; preds = %.lr.ph193, %246
  %.sroa.066.0191 = phi ptr [ %241, %.lr.ph193 ], [ %257, %246 ]
  %247 = load i16, ptr %.sroa.066.0191, align 2, !tbaa !280
  %248 = zext i16 %247 to i32
  %249 = and i32 %248, 63
  %250 = zext nneg i32 %249 to i64
  %251 = shl nuw i64 1, %250
  %252 = lshr i32 %248, 6
  %253 = zext nneg i32 %252 to i64
  %254 = getelementptr inbounds nuw [8 x i8], ptr %244, i64 %253
  %255 = load i64, ptr %254, align 8, !tbaa !264
  %256 = or i64 %251, %255
  store i64 %256, ptr %254, align 8, !tbaa !264
  %257 = getelementptr inbounds nuw i8, ptr %.sroa.066.0191, i64 2
  %.not160 = icmp eq ptr %257, %243
  br i1 %.not160, label %._crit_edge194, label %246, !llvm.loop !458

.loopexit163:                                     ; preds = %._crit_edge194
  %.pre216 = load i8, ptr %176, align 4, !tbaa !351, !range !261
  %258 = trunc nuw i8 %.pre216 to i1
  br i1 %258, label %.loopexit163.thread, label %263

.loopexit163.thread:                              ; preds = %.loopexit164.thread, %.loopexit163
  %259 = load ptr, ptr %17, align 8, !tbaa !18
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 371
  %261 = load i8, ptr %260, align 1, !tbaa !459, !range !261, !noundef !262
  %262 = trunc nuw i8 %261 to i1
  br i1 %262, label %_ZN4llvm9BitVector3setEjj.exit, label %263

263:                                              ; preds = %.loopexit163, %.loopexit163.thread
  %264 = load ptr, ptr %0, align 8, !tbaa !324
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 32
  %266 = load i64, ptr %265, align 8, !tbaa !264
  %267 = or i64 %266, -1099511627776
  store i64 %267, ptr %265, align 8, !tbaa !264
  %268 = getelementptr inbounds nuw i8, ptr %264, i64 40
  store i64 -1, ptr %268, align 8, !tbaa !264
  %269 = getelementptr inbounds nuw i8, ptr %264, i64 48
  %270 = load i64, ptr %269, align 8, !tbaa !264
  %271 = or i64 %270, 255
  store i64 %271, ptr %269, align 8, !tbaa !264
  br label %_ZN4llvm9BitVector3setEjj.exit

_ZN4llvm9BitVector3setEjj.exit:                   ; preds = %263, %.loopexit163.thread
  %272 = load ptr, ptr %2, align 8, !tbaa !366
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 2
  %274 = load i16, ptr %273, align 2, !tbaa !368
  %275 = and i16 %274, 16368
  %276 = icmp eq i16 %275, 1712
  br i1 %276, label %277, label %_ZN4llvm9BitVector3setEjj.exit..loopexit_crit_edge

_ZN4llvm9BitVector3setEjj.exit..loopexit_crit_edge: ; preds = %_ZN4llvm9BitVector3setEjj.exit
  %.pre217 = load ptr, ptr %0, align 8, !tbaa !324
  br label %.loopexit

277:                                              ; preds = %_ZN4llvm9BitVector3setEjj.exit
  %278 = call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232) %1, i32 125) #23
  %279 = extractvalue { ptr, i64 } %278, 0
  %280 = extractvalue { ptr, i64 } %278, 1
  %.idx207 = shl nuw nsw i64 %280, 1
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 %.idx207
  %.not161196 = icmp eq i64 %280, 0
  br i1 %.not161196, label %._crit_edge200, label %.lr.ph199

.lr.ph199:                                        ; preds = %277
  %282 = load ptr, ptr %0, align 8, !tbaa !324
  br label %287

._crit_edge200:                                   ; preds = %287, %277
  %283 = call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232) %1, i32 126) #23
  %284 = extractvalue { ptr, i64 } %283, 0
  %285 = extractvalue { ptr, i64 } %283, 1
  %.idx208 = shl nuw nsw i64 %285, 1
  %286 = getelementptr inbounds nuw i8, ptr %284, i64 %.idx208
  %.not162201 = icmp eq i64 %285, 0
  %.pre218 = load ptr, ptr %0, align 8, !tbaa !324
  br i1 %.not162201, label %.loopexit, label %.lr.ph204

287:                                              ; preds = %.lr.ph199, %287
  %.sroa.060.0197 = phi ptr [ %279, %.lr.ph199 ], [ %298, %287 ]
  %288 = load i16, ptr %.sroa.060.0197, align 2, !tbaa !280
  %289 = zext i16 %288 to i32
  %290 = and i32 %289, 63
  %291 = zext nneg i32 %290 to i64
  %292 = shl nuw i64 1, %291
  %293 = lshr i32 %289, 6
  %294 = zext nneg i32 %293 to i64
  %295 = getelementptr inbounds nuw [8 x i8], ptr %282, i64 %294
  %296 = load i64, ptr %295, align 8, !tbaa !264
  %297 = or i64 %292, %296
  store i64 %297, ptr %295, align 8, !tbaa !264
  %298 = getelementptr inbounds nuw i8, ptr %.sroa.060.0197, i64 2
  %.not161 = icmp eq ptr %298, %281
  br i1 %.not161, label %._crit_edge200, label %287, !llvm.loop !460

.lr.ph204:                                        ; preds = %._crit_edge200, %.lr.ph204
  %.sroa.055.0202 = phi ptr [ %309, %.lr.ph204 ], [ %284, %._crit_edge200 ]
  %299 = load i16, ptr %.sroa.055.0202, align 2, !tbaa !280
  %300 = zext i16 %299 to i32
  %301 = and i32 %300, 63
  %302 = zext nneg i32 %301 to i64
  %303 = shl nuw i64 1, %302
  %304 = lshr i32 %300, 6
  %305 = zext nneg i32 %304 to i64
  %306 = getelementptr inbounds nuw [8 x i8], ptr %.pre218, i64 %305
  %307 = load i64, ptr %306, align 8, !tbaa !264
  %308 = or i64 %303, %307
  store i64 %308, ptr %306, align 8, !tbaa !264
  %309 = getelementptr inbounds nuw i8, ptr %.sroa.055.0202, i64 2
  %.not162 = icmp eq ptr %309, %286
  br i1 %.not162, label %.loopexit, label %.lr.ph204, !llvm.loop !461

.loopexit:                                        ; preds = %.lr.ph204, %_ZN4llvm9BitVector3setEjj.exit..loopexit_crit_edge, %._crit_edge200
  %310 = phi ptr [ %.pre217, %_ZN4llvm9BitVector3setEjj.exit..loopexit_crit_edge ], [ %.pre218, %._crit_edge200 ], [ %.pre218, %.lr.ph204 ]
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 32
  %312 = load i64, ptr %311, align 8, !tbaa !264
  %313 = or i64 %312, 206158430208
  store i64 %313, ptr %311, align 8, !tbaa !264
  ret void
}

declare void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432), ptr, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15X86RegisterInfo14hasBasePointerERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !373
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %6 = load ptr, ptr %5, align 8, !tbaa !428
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.thread

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 107
  %9 = load i8, ptr %8, align 1, !tbaa !429, !range !261, !noundef !262
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.thread, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !430
  %14 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL17EnableBasePointer, i64 120), align 8, !tbaa !333, !range !261, !noundef !262
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.thread

16:                                               ; preds = %11
  %17 = load ptr, ptr %0, align 8, !tbaa !281
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 496
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) #23
  br i1 %20, label %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit, label %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.thread

_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit: ; preds = %16
  %21 = load ptr, ptr %0, align 8, !tbaa !281
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 488
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) #23
  br i1 %24, label %25, label %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.thread

25:                                               ; preds = %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit
  %26 = getelementptr i8, ptr %13, i64 36
  %.val = load i8, ptr %26, align 4, !tbaa !431, !range !261, !noundef !262
  %27 = getelementptr i8, ptr %13, i64 666
  %.val8 = load i8, ptr %27, align 2
  %28 = trunc nuw i8 %.val to i1
  %29 = trunc nuw i8 %.val8 to i1
  %spec.select.i = select i1 %28, i1 true, i1 %29
  br label %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.thread

_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.thread: ; preds = %16, %11, %25, %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit, %7, %2
  %.0 = phi i1 [ true, %7 ], [ false, %2 ], [ false, %11 ], [ false, %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit ], [ %spec.select.i, %25 ], [ false, %16 ]
  ret i1 %.0
}

declare i32 @_ZN4llvm22getX86SubSuperRegisterENS_10MCRegisterEjb(i32, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef range(i32 191, 393) i32 @_ZNK4llvm15X86RegisterInfo19getNumSupportedRegsERKNS_15MachineFunctionE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1065) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 371
  %6 = load i8, ptr %5, align 1, !tbaa !459, !range !261, !noundef !262
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %18, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 340
  %10 = load i8, ptr %9, align 4, !tbaa !462, !range !261, !noundef !262
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %18, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 320
  %14 = load i32, ptr %13, align 8, !tbaa !361
  %15 = icmp sgt i32 %14, 8
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = icmp sgt i32 %14, 6
  %. = select i1 %17, i32 207, i32 191
  br label %18

18:                                               ; preds = %16, %12, %8, %2
  %.0 = phi i32 [ 283, %12 ], [ 392, %2 ], [ 292, %8 ], [ %., %16 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionENS_10MCRegisterE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1065) %1, i32 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallVector.316", align 8
  %5 = alloca %"class.llvm::SmallVector.316", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 477
  %9 = load i8, ptr %8, align 1, !tbaa !133, !range !261, !noundef !262
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %120, label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %11, ptr %4, align 8, !tbaa !324
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 12, ptr %13, align 4, !tbaa !326
  store i32 22, ptr %11, align 8
  %.sroa.4396.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 25, ptr %.sroa.4396.0..sroa_idx, align 4
  %.sroa.5397.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 27, ptr %.sroa.5397.0..sroa_idx, align 8
  store i32 3, ptr %12, align 8, !tbaa !325
  %14 = icmp eq i32 %2, 22
  br i1 %14, label %_ZN4llvm11SmallVectorINS_10MCRegisterELj12EED2Ev.exit, label %15

15:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 776
  %17 = load ptr, ptr %16, align 8, !tbaa !287, !noalias !463
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %19 = load ptr, ptr %18, align 8, !tbaa !283, !noalias !463
  %20 = zext i32 %2 to i64
  %21 = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !466, !noalias !463
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [2 x i8], ptr %17, i64 %24
  %26 = load i16, ptr %25, align 2, !tbaa !280, !noalias !463
  %.not.i.i.i.i.i.i.i.i.i.i.i89.i.i.i.i.i.i = icmp eq i16 %26, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i89.i.i.i.i.i.i, label %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i95.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i90.i.i.i.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i90.i.i.i.i.i.i: ; preds = %15
  %27 = zext i16 %26 to i32
  %28 = add i32 %2, %27
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i91.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i91.i.i.i.i.i.i:       ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i93.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i90.i.i.i.i.i.i
  %.pn.i.i.i.i.i.i.i92.i.i.i.i.i.i = phi ptr [ %32, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i93.i.i.i.i.i.i ], [ %25, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i90.i.i.i.i.i.i ]
  %29 = phi i32 [ %35, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i93.i.i.i.i.i.i ], [ %28, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i90.i.i.i.i.i.i ]
  %30 = and i32 %29, 65535
  %31 = icmp eq i32 %30, 22
  br i1 %31, label %_ZN4llvm11SmallVectorINS_10MCRegisterELj12EED2Ev.exit, label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i93.i.i.i.i.i.i

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i93.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i91.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i92.i.i.i.i.i.i, i64 2
  %33 = load i16, ptr %32, align 2, !tbaa !280, !noalias !467
  %34 = zext i16 %33 to i32
  %35 = add i32 %29, %34
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i94.i.i.i.i.i.i = icmp eq i16 %33, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i94.i.i.i.i.i.i, label %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i95.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i91.i.i.i.i.i.i, !llvm.loop !474

_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i95.i.i.i.i.i.i: ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i93.i.i.i.i.i.i, %15
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 536
  %37 = load i32, ptr %36, align 4, !tbaa !466, !noalias !475
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [2 x i8], ptr %17, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !280, !noalias !475
  %.not.i.i.i.i.i.i.i.i.i96.i.i.i.i.i.i = icmp eq i16 %40, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i96.i.i.i.i.i.i, label %._crit_edge._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i97.i.i.i.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i.i.i97.i.i.i.i.i.i: ; preds = %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i95.i.i.i.i.i.i
  %41 = zext i16 %40 to i32
  %42 = add nuw nsw i32 %41, 22
  br label %.lr.ph.i.i.i.i.i.i.i.i.i98.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i98.i.i.i.i.i.i:           ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i100.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i97.i.i.i.i.i.i
  %.pn.i.i.i.i.i99.i.i.i.i.i.i = phi ptr [ %46, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i100.i.i.i.i.i.i ], [ %39, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i97.i.i.i.i.i.i ]
  %43 = phi i32 [ %49, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i100.i.i.i.i.i.i ], [ %42, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i97.i.i.i.i.i.i ]
  %44 = and i32 %43, 65535
  %45 = icmp eq i32 %2, %44
  br i1 %45, label %_ZN4llvm11SmallVectorINS_10MCRegisterELj12EED2Ev.exit, label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i100.i.i.i.i.i.i

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i100.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i98.i.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i99.i.i.i.i.i.i, i64 2
  %47 = load i16, ptr %46, align 2, !tbaa !280, !noalias !478
  %48 = zext i16 %47 to i32
  %49 = add i32 %43, %48
  %.not.i.i.i.i.i.i.i8.i.i.i.i101.i.i.i.i.i.i = icmp eq i16 %47, 0
  br i1 %.not.i.i.i.i.i.i.i8.i.i.i.i101.i.i.i.i.i.i, label %._crit_edge._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i98.i.i.i.i.i.i, !llvm.loop !474

._crit_edge._crit_edge.i.i.i.i.i.i:               ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i100.i.i.i.i.i.i, %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i95.i.i.i.i.i.i
  %50 = icmp eq i32 %2, 25
  br i1 %50, label %_ZN4llvm11SmallVectorINS_10MCRegisterELj12EED2Ev.exit, label %51

51:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i89.i.i.i.i.i.i, label %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i109.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i104.i.i.i.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i104.i.i.i.i.i.i: ; preds = %51
  %52 = zext i16 %26 to i32
  %53 = add i32 %2, %52
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i105.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i105.i.i.i.i.i.i:      ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i107.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i104.i.i.i.i.i.i
  %.pn.i.i.i.i.i.i.i106.i.i.i.i.i.i = phi ptr [ %57, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i107.i.i.i.i.i.i ], [ %25, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i104.i.i.i.i.i.i ]
  %54 = phi i32 [ %60, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i107.i.i.i.i.i.i ], [ %53, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i104.i.i.i.i.i.i ]
  %55 = and i32 %54, 65535
  %56 = icmp eq i32 %55, 25
  br i1 %56, label %_ZN4llvm11SmallVectorINS_10MCRegisterELj12EED2Ev.exit, label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i107.i.i.i.i.i.i

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i107.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i105.i.i.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i106.i.i.i.i.i.i, i64 2
  %58 = load i16, ptr %57, align 2, !tbaa !280, !noalias !485
  %59 = zext i16 %58 to i32
  %60 = add i32 %54, %59
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i108.i.i.i.i.i.i = icmp eq i16 %58, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i108.i.i.i.i.i.i, label %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i109.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i105.i.i.i.i.i.i, !llvm.loop !474

_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i109.i.i.i.i.i.i: ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i107.i.i.i.i.i.i, %51
  %61 = getelementptr inbounds nuw i8, ptr %19, i64 608
  %62 = load i32, ptr %61, align 4, !tbaa !466, !noalias !492
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw [2 x i8], ptr %17, i64 %63
  %65 = load i16, ptr %64, align 2, !tbaa !280, !noalias !492
  %.not.i.i.i.i.i.i.i.i.i110.i.i.i.i.i.i = icmp eq i16 %65, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i110.i.i.i.i.i.i, label %._crit_edge._crit_edge204.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i111.i.i.i.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i.i.i111.i.i.i.i.i.i: ; preds = %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i109.i.i.i.i.i.i
  %66 = zext i16 %65 to i32
  %67 = add nuw nsw i32 %66, 25
  br label %.lr.ph.i.i.i.i.i.i.i.i.i112.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i112.i.i.i.i.i.i:          ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i114.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i111.i.i.i.i.i.i
  %.pn.i.i.i.i.i113.i.i.i.i.i.i = phi ptr [ %71, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i114.i.i.i.i.i.i ], [ %64, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i111.i.i.i.i.i.i ]
  %68 = phi i32 [ %74, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i114.i.i.i.i.i.i ], [ %67, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i111.i.i.i.i.i.i ]
  %69 = and i32 %68, 65535
  %70 = icmp eq i32 %2, %69
  br i1 %70, label %_ZN4llvm11SmallVectorINS_10MCRegisterELj12EED2Ev.exit, label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i114.i.i.i.i.i.i

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i114.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i112.i.i.i.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i113.i.i.i.i.i.i, i64 2
  %72 = load i16, ptr %71, align 2, !tbaa !280, !noalias !495
  %73 = zext i16 %72 to i32
  %74 = add i32 %68, %73
  %.not.i.i.i.i.i.i.i8.i.i.i.i115.i.i.i.i.i.i = icmp eq i16 %72, 0
  br i1 %.not.i.i.i.i.i.i.i8.i.i.i.i115.i.i.i.i.i.i, label %._crit_edge._crit_edge204.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i112.i.i.i.i.i.i, !llvm.loop !474

._crit_edge._crit_edge204.i.i.i.i.i.i:            ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i114.i.i.i.i.i.i, %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i109.i.i.i.i.i.i
  %75 = icmp eq i32 %2, 27
  br i1 %75, label %_ZN4llvm11SmallVectorINS_10MCRegisterELj12EED2Ev.exit, label %76

76:                                               ; preds = %._crit_edge._crit_edge204.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i89.i.i.i.i.i.i, label %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i123.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i118.i.i.i.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i118.i.i.i.i.i.i: ; preds = %76
  %77 = zext i16 %26 to i32
  %78 = add i32 %2, %77
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i119.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i119.i.i.i.i.i.i:      ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i121.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i118.i.i.i.i.i.i
  %.pn.i.i.i.i.i.i.i120.i.i.i.i.i.i = phi ptr [ %82, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i121.i.i.i.i.i.i ], [ %25, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i118.i.i.i.i.i.i ]
  %79 = phi i32 [ %85, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i121.i.i.i.i.i.i ], [ %78, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i118.i.i.i.i.i.i ]
  %80 = and i32 %79, 65535
  %81 = icmp eq i32 %80, 27
  br i1 %81, label %_ZN4llvm11SmallVectorINS_10MCRegisterELj12EED2Ev.exit, label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i121.i.i.i.i.i.i

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i121.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i119.i.i.i.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i120.i.i.i.i.i.i, i64 2
  %83 = load i16, ptr %82, align 2, !tbaa !280, !noalias !502
  %84 = zext i16 %83 to i32
  %85 = add i32 %79, %84
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i122.i.i.i.i.i.i = icmp eq i16 %83, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i122.i.i.i.i.i.i, label %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i123.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i119.i.i.i.i.i.i, !llvm.loop !474

_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i123.i.i.i.i.i.i: ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i121.i.i.i.i.i.i, %76
  %86 = getelementptr inbounds nuw i8, ptr %19, i64 656
  %87 = load i32, ptr %86, align 4, !tbaa !466, !noalias !509
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw [2 x i8], ptr %17, i64 %88
  %90 = load i16, ptr %89, align 2, !tbaa !280, !noalias !509
  %.not.i.i.i.i.i.i.i.i.i124.i.i.i.i.i.i = icmp eq i16 %90, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i124.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_1EEbOT_T0_.exit.thread", label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i125.i.i.i.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i.i.i125.i.i.i.i.i.i: ; preds = %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i123.i.i.i.i.i.i
  %91 = zext i16 %90 to i32
  %92 = add nuw nsw i32 %91, 27
  br label %.lr.ph.i.i.i.i.i.i.i.i.i126.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i126.i.i.i.i.i.i:          ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i128.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i125.i.i.i.i.i.i
  %.pn.i.i.i.i.i127.i.i.i.i.i.i = phi ptr [ %96, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i128.i.i.i.i.i.i ], [ %89, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i125.i.i.i.i.i.i ]
  %93 = phi i32 [ %99, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i128.i.i.i.i.i.i ], [ %92, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i125.i.i.i.i.i.i ]
  %94 = and i32 %93, 65535
  %95 = icmp eq i32 %2, %94
  br i1 %95, label %_ZN4llvm11SmallVectorINS_10MCRegisterELj12EED2Ev.exit, label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i128.i.i.i.i.i.i

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i128.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i126.i.i.i.i.i.i
  %96 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i127.i.i.i.i.i.i, i64 2
  %97 = load i16, ptr %96, align 2, !tbaa !280, !noalias !512
  %98 = zext i16 %97 to i32
  %99 = add i32 %93, %98
  %.not.i.i.i.i.i.i.i8.i.i.i.i129.i.i.i.i.i.i = icmp eq i16 %97, 0
  br i1 %.not.i.i.i.i.i.i.i8.i.i.i.i129.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_1EEbOT_T0_.exit.thread", label %.lr.ph.i.i.i.i.i.i.i.i.i126.i.i.i.i.i.i, !llvm.loop !474

"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_1EEbOT_T0_.exit.thread": ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i128.i.i.i.i.i.i, %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i123.i.i.i.i.i.i
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 409
  %101 = load i8, ptr %100, align 1, !tbaa !519, !range !261, !noundef !262
  %102 = trunc nuw i8 %101 to i1
  %103 = add i32 %2, -1
  %104 = icmp ult i32 %103, 1073741823
  %or.cond = select i1 %102, i1 %104, i1 false
  br i1 %or.cond, label %105, label %_ZN4llvm11SmallVectorINS_10MCRegisterELj12EED2Ev.exit

105:                                              ; preds = %"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_1EEbOT_T0_.exit.thread"
  %106 = lshr i32 %2, 3
  %107 = load i16, ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 2934), align 2, !tbaa !311
  %108 = zext i16 %107 to i32
  %.not.i.i = icmp samesign ult i32 %106, %108
  br i1 %.not.i.i, label %109, label %_ZN4llvm11SmallVectorINS_10MCRegisterELj12EED2Ev.exit

109:                                              ; preds = %105
  %110 = and i32 %2, 7
  %111 = load ptr, ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 2920), align 8, !tbaa !312
  %112 = zext nneg i32 %106 to i64
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !265
  %115 = zext i8 %114 to i32
  %116 = shl nuw nsw i32 1, %110
  %117 = and i32 %116, %115
  %118 = icmp ne i32 %117, 0
  br label %_ZN4llvm11SmallVectorINS_10MCRegisterELj12EED2Ev.exit

_ZN4llvm11SmallVectorINS_10MCRegisterELj12EED2Ev.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i91.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i98.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i105.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i112.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i119.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i126.i.i.i.i.i.i, %._crit_edge._crit_edge204.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i, %"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_1EEbOT_T0_.exit.thread", %105, %109
  %119 = phi i1 [ %118, %109 ], [ false, %"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_1EEbOT_T0_.exit.thread" ], [ false, %105 ], [ true, %._crit_edge.i.i.i.i.i.i ], [ true, %.lr.ph.i.i.i.i.i.i.i.i.i126.i.i.i.i.i.i ], [ true, %.lr.ph.i.i.i.i.i.i.i.i.i98.i.i.i.i.i.i ], [ true, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ true, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i105.i.i.i.i.i.i ], [ true, %.lr.ph.i.i.i.i.i.i.i.i.i112.i.i.i.i.i.i ], [ true, %._crit_edge._crit_edge204.i.i.i.i.i.i ], [ true, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i119.i.i.i.i.i.i ], [ true, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i91.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionENS_10MCRegisterEENK3$_0clES4_S4_.exit.thread"

120:                                              ; preds = %3
  %121 = load ptr, ptr %1, align 8, !tbaa !366
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 2
  %123 = load i16, ptr %122, align 2, !tbaa !368
  %124 = lshr i16 %123, 4
  %125 = and i16 %124, 1023
  %126 = icmp eq i16 %125, 78
  br i1 %126, label %127, label %..lr.ph.i.i.i.i.i.i57_crit_edge

..lr.ph.i.i.i.i.i.i57_crit_edge:                  ; preds = %120
  %.pre = zext i32 %2 to i64
  br label %.lr.ph.i.i.i.i.i.i57

127:                                              ; preds = %120
  %128 = icmp eq i32 %2, 51
  br i1 %128, label %"_ZZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionENS_10MCRegisterEENK3$_0clES4_S4_.exit.thread", label %129

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 776
  %131 = load ptr, ptr %130, align 8, !tbaa !287, !noalias !520
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %133 = load ptr, ptr %132, align 8, !tbaa !283, !noalias !520
  %134 = zext i32 %2 to i64
  %135 = getelementptr inbounds nuw [24 x i8], ptr %133, i64 %134
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load i32, ptr %136, align 4, !tbaa !466, !noalias !520
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw [2 x i8], ptr %131, i64 %138
  %140 = load i16, ptr %139, align 2, !tbaa !280, !noalias !520
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i16 %140, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i, label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i.i.i:               ; preds = %129
  %141 = zext i16 %140 to i32
  %142 = add i32 %2, %141
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i
  %.pn.i.i.i.i.i = phi ptr [ %146, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i ], [ %139, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i ]
  %143 = phi i32 [ %149, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i ], [ %142, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i ]
  %144 = and i32 %143, 65535
  %145 = icmp eq i32 %144, 51
  br i1 %145, label %"_ZZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionENS_10MCRegisterEENK3$_0clES4_S4_.exit.thread", label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %146 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i, i64 2
  %147 = load i16, ptr %146, align 2, !tbaa !280, !noalias !523
  %148 = zext i16 %147 to i32
  %149 = add i32 %143, %148
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i16 %147, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !474

_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i: ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i, %129
  %150 = getelementptr inbounds nuw i8, ptr %133, i64 1232
  %151 = load i32, ptr %150, align 4, !tbaa !466, !noalias !530
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw [2 x i8], ptr %131, i64 %152
  %154 = load i16, ptr %153, align 2, !tbaa !280, !noalias !530
  %.not.i.i.i.i.i.i.i = icmp eq i16 %154, 0
  br i1 %.not.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i57, label %.lr.ph.i.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i:                   ; preds = %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i
  %155 = zext i16 %154 to i32
  %156 = add nuw nsw i32 %155, 51
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i.i
  %.pn.i.i.i = phi ptr [ %160, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i ], [ %153, %.lr.ph.i.i.i.i.preheader.i.i.i ]
  %157 = phi i32 [ %163, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i ], [ %156, %.lr.ph.i.i.i.i.preheader.i.i.i ]
  %158 = and i32 %157, 65535
  %159 = icmp eq i32 %2, %158
  br i1 %159, label %"_ZZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionENS_10MCRegisterEENK3$_0clES4_S4_.exit.thread", label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %160 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 2
  %161 = load i16, ptr %160, align 2, !tbaa !280, !noalias !533
  %162 = zext i16 %161 to i32
  %163 = add i32 %157, %162
  %.not.i.i.i.i.i.i.i8.i.i = icmp eq i16 %161, 0
  br i1 %.not.i.i.i.i.i.i.i8.i.i, label %.lr.ph.i.i.i.i.i.i57, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !474

.lr.ph.i.i.i.i.i.i57:                             ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i, %..lr.ph.i.i.i.i.i.i57_crit_edge, %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i
  %.pre-phi = phi i64 [ %.pre, %..lr.ph.i.i.i.i.i.i57_crit_edge ], [ %134, %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i ], [ %134, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i ]
  %164 = getelementptr inbounds nuw i8, ptr %7, i64 776
  %165 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %166 = icmp eq i32 %2, 56
  br i1 %166, label %"_ZZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionENS_10MCRegisterEENK3$_0clES4_S4_.exit.thread", label %167

167:                                              ; preds = %.lr.ph.i.i.i.i.i.i57
  %168 = load ptr, ptr %164, align 8, !tbaa !287, !noalias !540
  %169 = load ptr, ptr %165, align 8, !tbaa !283, !noalias !540
  %170 = getelementptr inbounds nuw [24 x i8], ptr %169, i64 %.pre-phi
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load i32, ptr %171, align 4, !tbaa !466, !noalias !540
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds nuw [2 x i8], ptr %168, i64 %173
  %175 = load i16, ptr %174, align 2, !tbaa !280, !noalias !540
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i62 = icmp eq i16 %175, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i62, label %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i.i.i.i.i.i.i68, label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i63

.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i63: ; preds = %167
  %176 = zext i16 %175 to i32
  %177 = add i32 %2, %176
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i64

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i64:       ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i66, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i63
  %.pn.i.i.i.i.i.i.i.i.i.i.i.i.i65 = phi ptr [ %181, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i66 ], [ %174, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i63 ]
  %178 = phi i32 [ %184, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i66 ], [ %177, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i63 ]
  %179 = and i32 %178, 65535
  %180 = icmp eq i32 %179, 56
  br i1 %180, label %"_ZZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionENS_10MCRegisterEENK3$_0clES4_S4_.exit.thread", label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i66

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i66: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i64
  %181 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i.i.i.i.i.i.i65, i64 2
  %182 = load i16, ptr %181, align 2, !tbaa !280, !noalias !543
  %183 = zext i16 %182 to i32
  %184 = add i32 %178, %183
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i67 = icmp eq i16 %182, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i67, label %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i.i.i.i.i.i.i68, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i64, !llvm.loop !474

_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i.i.i.i.i.i.i68: ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i66, %167
  %185 = getelementptr inbounds nuw i8, ptr %169, i64 1352
  %186 = load i32, ptr %185, align 4, !tbaa !466, !noalias !550
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds nuw [2 x i8], ptr %168, i64 %187
  %189 = load i16, ptr %188, align 2, !tbaa !280, !noalias !550
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i69 = icmp eq i16 %189, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i69, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_2EclIPS7_EEbT_.exit.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i.i.i.i.i70

.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i.i.i.i.i70: ; preds = %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i.i.i.i.i.i.i68
  %190 = zext i16 %189 to i32
  %191 = add nuw nsw i32 %190, 56
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i71

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i71:           ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i73, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i.i.i.i.i70
  %.pn.i.i.i.i.i.i.i.i.i.i.i72 = phi ptr [ %195, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i73 ], [ %188, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i.i.i.i.i70 ]
  %192 = phi i32 [ %198, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i73 ], [ %191, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i.i.i.i.i70 ]
  %193 = and i32 %192, 65535
  %194 = icmp eq i32 %2, %193
  br i1 %194, label %"_ZZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionENS_10MCRegisterEENK3$_0clES4_S4_.exit.thread", label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i73

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i73: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i71
  %195 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i.i.i.i.i72, i64 2
  %196 = load i16, ptr %195, align 2, !tbaa !280, !noalias !553
  %197 = zext i16 %196 to i32
  %198 = add i32 %192, %197
  %.not.i.i.i.i.i.i.i8.i.i.i.i.i.i.i.i.i.i74 = icmp eq i16 %196, 0
  br i1 %.not.i.i.i.i.i.i.i8.i.i.i.i.i.i.i.i.i.i74, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_2EclIPS7_EEbT_.exit.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i71, !llvm.loop !474

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_2EclIPS7_EEbT_.exit.i.i.i.i.i.i": ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i73, %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i.i.i.i.i.i.i68
  %199 = icmp eq i32 %2, 54
  br i1 %199, label %"_ZZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionENS_10MCRegisterEENK3$_0clES4_S4_.exit.thread", label %200

200:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_2EclIPS7_EEbT_.exit.i.i.i.i.i.i"
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i62, label %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i53.i.i.i.i.i.i81, label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i48.i.i.i.i.i.i76

.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i48.i.i.i.i.i.i76: ; preds = %200
  %201 = zext i16 %175 to i32
  %202 = add i32 %2, %201
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i49.i.i.i.i.i.i77

.lr.ph.i.i.i.i.i.i.i.i.i.i.i49.i.i.i.i.i.i77:     ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i51.i.i.i.i.i.i79, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i48.i.i.i.i.i.i76
  %.pn.i.i.i.i.i.i.i50.i.i.i.i.i.i78 = phi ptr [ %206, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i51.i.i.i.i.i.i79 ], [ %174, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i48.i.i.i.i.i.i76 ]
  %203 = phi i32 [ %209, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i51.i.i.i.i.i.i79 ], [ %202, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i48.i.i.i.i.i.i76 ]
  %204 = and i32 %203, 65535
  %205 = icmp eq i32 %204, 54
  br i1 %205, label %"_ZZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionENS_10MCRegisterEENK3$_0clES4_S4_.exit.thread", label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i51.i.i.i.i.i.i79

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i51.i.i.i.i.i.i79: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i49.i.i.i.i.i.i77
  %206 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i50.i.i.i.i.i.i78, i64 2
  %207 = load i16, ptr %206, align 2, !tbaa !280, !noalias !560
  %208 = zext i16 %207 to i32
  %209 = add i32 %203, %208
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i52.i.i.i.i.i.i80 = icmp eq i16 %207, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i52.i.i.i.i.i.i80, label %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i53.i.i.i.i.i.i81, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i49.i.i.i.i.i.i77, !llvm.loop !474

_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i53.i.i.i.i.i.i81: ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i51.i.i.i.i.i.i79, %200
  %210 = getelementptr inbounds nuw i8, ptr %169, i64 1304
  %211 = load i32, ptr %210, align 4, !tbaa !466, !noalias !567
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds nuw [2 x i8], ptr %168, i64 %212
  %214 = load i16, ptr %213, align 2, !tbaa !280, !noalias !567
  %.not.i.i.i.i.i.i.i.i.i54.i.i.i.i.i.i82 = icmp eq i16 %214, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i54.i.i.i.i.i.i82, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_2EclIPS7_EEbT_.exit60.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i55.i.i.i.i.i.i83

.lr.ph.i.i.i.i.preheader.i.i.i.i.i55.i.i.i.i.i.i83: ; preds = %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i53.i.i.i.i.i.i81
  %215 = zext i16 %214 to i32
  %216 = add nuw nsw i32 %215, 54
  br label %.lr.ph.i.i.i.i.i.i.i.i.i56.i.i.i.i.i.i84

.lr.ph.i.i.i.i.i.i.i.i.i56.i.i.i.i.i.i84:         ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i58.i.i.i.i.i.i86, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i55.i.i.i.i.i.i83
  %.pn.i.i.i.i.i57.i.i.i.i.i.i85 = phi ptr [ %220, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i58.i.i.i.i.i.i86 ], [ %213, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i55.i.i.i.i.i.i83 ]
  %217 = phi i32 [ %223, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i58.i.i.i.i.i.i86 ], [ %216, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i55.i.i.i.i.i.i83 ]
  %218 = and i32 %217, 65535
  %219 = icmp eq i32 %2, %218
  br i1 %219, label %"_ZZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionENS_10MCRegisterEENK3$_0clES4_S4_.exit.thread", label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i58.i.i.i.i.i.i86

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i58.i.i.i.i.i.i86: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i56.i.i.i.i.i.i84
  %220 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i57.i.i.i.i.i.i85, i64 2
  %221 = load i16, ptr %220, align 2, !tbaa !280, !noalias !570
  %222 = zext i16 %221 to i32
  %223 = add i32 %217, %222
  %.not.i.i.i.i.i.i.i8.i.i.i.i59.i.i.i.i.i.i87 = icmp eq i16 %221, 0
  br i1 %.not.i.i.i.i.i.i.i8.i.i.i.i59.i.i.i.i.i.i87, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_2EclIPS7_EEbT_.exit60.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i56.i.i.i.i.i.i84, !llvm.loop !474

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_2EclIPS7_EEbT_.exit60.i.i.i.i.i.i": ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i58.i.i.i.i.i.i86, %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i53.i.i.i.i.i.i81
  %224 = icmp eq i32 %2, 119
  br i1 %224, label %"_ZZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionENS_10MCRegisterEENK3$_0clES4_S4_.exit.thread", label %225

225:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_2EclIPS7_EEbT_.exit60.i.i.i.i.i.i"
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i62, label %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i67.i.i.i.i.i.i94, label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i62.i.i.i.i.i.i89

.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i62.i.i.i.i.i.i89: ; preds = %225
  %226 = zext i16 %175 to i32
  %227 = add i32 %2, %226
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i63.i.i.i.i.i.i90

.lr.ph.i.i.i.i.i.i.i.i.i.i.i63.i.i.i.i.i.i90:     ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i65.i.i.i.i.i.i92, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i62.i.i.i.i.i.i89
  %.pn.i.i.i.i.i.i.i64.i.i.i.i.i.i91 = phi ptr [ %231, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i65.i.i.i.i.i.i92 ], [ %174, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i62.i.i.i.i.i.i89 ]
  %228 = phi i32 [ %234, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i65.i.i.i.i.i.i92 ], [ %227, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i62.i.i.i.i.i.i89 ]
  %229 = and i32 %228, 65535
  %230 = icmp eq i32 %229, 119
  br i1 %230, label %"_ZZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionENS_10MCRegisterEENK3$_0clES4_S4_.exit.thread", label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i65.i.i.i.i.i.i92

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i65.i.i.i.i.i.i92: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i63.i.i.i.i.i.i90
  %231 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i64.i.i.i.i.i.i91, i64 2
  %232 = load i16, ptr %231, align 2, !tbaa !280, !noalias !577
  %233 = zext i16 %232 to i32
  %234 = add i32 %228, %233
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i66.i.i.i.i.i.i93 = icmp eq i16 %232, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i66.i.i.i.i.i.i93, label %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i67.i.i.i.i.i.i94, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i63.i.i.i.i.i.i90, !llvm.loop !474

_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i67.i.i.i.i.i.i94: ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i65.i.i.i.i.i.i92, %225
  %235 = getelementptr inbounds nuw i8, ptr %169, i64 2864
  %236 = load i32, ptr %235, align 4, !tbaa !466, !noalias !584
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds nuw [2 x i8], ptr %168, i64 %237
  %239 = load i16, ptr %238, align 2, !tbaa !280, !noalias !584
  %.not.i.i.i.i.i.i.i.i.i68.i.i.i.i.i.i95 = icmp eq i16 %239, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i68.i.i.i.i.i.i95, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_2EclIPS7_EEbT_.exit74.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i69.i.i.i.i.i.i96

.lr.ph.i.i.i.i.preheader.i.i.i.i.i69.i.i.i.i.i.i96: ; preds = %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i67.i.i.i.i.i.i94
  %240 = zext i16 %239 to i32
  %241 = add nuw nsw i32 %240, 119
  br label %.lr.ph.i.i.i.i.i.i.i.i.i70.i.i.i.i.i.i97

.lr.ph.i.i.i.i.i.i.i.i.i70.i.i.i.i.i.i97:         ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i72.i.i.i.i.i.i99, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i69.i.i.i.i.i.i96
  %.pn.i.i.i.i.i71.i.i.i.i.i.i98 = phi ptr [ %245, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i72.i.i.i.i.i.i99 ], [ %238, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i69.i.i.i.i.i.i96 ]
  %242 = phi i32 [ %248, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i72.i.i.i.i.i.i99 ], [ %241, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i69.i.i.i.i.i.i96 ]
  %243 = and i32 %242, 65535
  %244 = icmp eq i32 %2, %243
  br i1 %244, label %"_ZZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionENS_10MCRegisterEENK3$_0clES4_S4_.exit.thread", label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i72.i.i.i.i.i.i99

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i72.i.i.i.i.i.i99: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i70.i.i.i.i.i.i97
  %245 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i71.i.i.i.i.i.i98, i64 2
  %246 = load i16, ptr %245, align 2, !tbaa !280, !noalias !587
  %247 = zext i16 %246 to i32
  %248 = add i32 %242, %247
  %.not.i.i.i.i.i.i.i8.i.i.i.i73.i.i.i.i.i.i100 = icmp eq i16 %246, 0
  br i1 %.not.i.i.i.i.i.i.i8.i.i.i.i73.i.i.i.i.i.i100, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_2EclIPS7_EEbT_.exit74.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i70.i.i.i.i.i.i97, !llvm.loop !474

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_2EclIPS7_EEbT_.exit74.i.i.i.i.i.i": ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i72.i.i.i.i.i.i99, %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i67.i.i.i.i.i.i94
  %249 = icmp eq i32 %2, 120
  br i1 %249, label %"_ZZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionENS_10MCRegisterEENK3$_0clES4_S4_.exit.thread", label %250

250:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_2EclIPS7_EEbT_.exit74.i.i.i.i.i.i"
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i62, label %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i81.i.i.i.i.i.i107, label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i76.i.i.i.i.i.i102

.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i76.i.i.i.i.i.i102: ; preds = %250
  %251 = zext i16 %175 to i32
  %252 = add i32 %2, %251
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i77.i.i.i.i.i.i103

.lr.ph.i.i.i.i.i.i.i.i.i.i.i77.i.i.i.i.i.i103:    ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i79.i.i.i.i.i.i105, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i76.i.i.i.i.i.i102
  %.pn.i.i.i.i.i.i.i78.i.i.i.i.i.i104 = phi ptr [ %256, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i79.i.i.i.i.i.i105 ], [ %174, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i76.i.i.i.i.i.i102 ]
  %253 = phi i32 [ %259, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i79.i.i.i.i.i.i105 ], [ %252, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i76.i.i.i.i.i.i102 ]
  %254 = and i32 %253, 65535
  %255 = icmp eq i32 %254, 120
  br i1 %255, label %"_ZZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionENS_10MCRegisterEENK3$_0clES4_S4_.exit.thread", label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i79.i.i.i.i.i.i105

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i79.i.i.i.i.i.i105: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i77.i.i.i.i.i.i103
  %256 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i78.i.i.i.i.i.i104, i64 2
  %257 = load i16, ptr %256, align 2, !tbaa !280, !noalias !594
  %258 = zext i16 %257 to i32
  %259 = add i32 %253, %258
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i80.i.i.i.i.i.i106 = icmp eq i16 %257, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i80.i.i.i.i.i.i106, label %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i81.i.i.i.i.i.i107, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i77.i.i.i.i.i.i103, !llvm.loop !474

_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i81.i.i.i.i.i.i107: ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i79.i.i.i.i.i.i105, %250
  %260 = getelementptr inbounds nuw i8, ptr %169, i64 2888
  %261 = load i32, ptr %260, align 4, !tbaa !466, !noalias !601
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds nuw [2 x i8], ptr %168, i64 %262
  %264 = load i16, ptr %263, align 2, !tbaa !280, !noalias !601
  %.not.i.i.i.i.i.i.i.i.i82.i.i.i.i.i.i108 = icmp eq i16 %264, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i82.i.i.i.i.i.i108, label %.loopexit600, label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i83.i.i.i.i.i.i109

.lr.ph.i.i.i.i.preheader.i.i.i.i.i83.i.i.i.i.i.i109: ; preds = %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i81.i.i.i.i.i.i107
  %265 = zext i16 %264 to i32
  %266 = add nuw nsw i32 %265, 120
  br label %.lr.ph.i.i.i.i.i.i.i.i.i84.i.i.i.i.i.i110

.lr.ph.i.i.i.i.i.i.i.i.i84.i.i.i.i.i.i110:        ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i86.i.i.i.i.i.i112, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i83.i.i.i.i.i.i109
  %.pn.i.i.i.i.i85.i.i.i.i.i.i111 = phi ptr [ %270, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i86.i.i.i.i.i.i112 ], [ %263, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i83.i.i.i.i.i.i109 ]
  %267 = phi i32 [ %273, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i86.i.i.i.i.i.i112 ], [ %266, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i83.i.i.i.i.i.i109 ]
  %268 = and i32 %267, 65535
  %269 = icmp eq i32 %2, %268
  br i1 %269, label %"_ZZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionENS_10MCRegisterEENK3$_0clES4_S4_.exit.thread", label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i86.i.i.i.i.i.i112

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i86.i.i.i.i.i.i112: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i84.i.i.i.i.i.i110
  %270 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i85.i.i.i.i.i.i111, i64 2
  %271 = load i16, ptr %270, align 2, !tbaa !280, !noalias !604
  %272 = zext i16 %271 to i32
  %273 = add i32 %267, %272
  %.not.i.i.i.i.i.i.i8.i.i.i.i87.i.i.i.i.i.i113 = icmp eq i16 %271, 0
  br i1 %.not.i.i.i.i.i.i.i8.i.i.i.i87.i.i.i.i.i.i113, label %.loopexit600, label %.lr.ph.i.i.i.i.i.i.i.i.i84.i.i.i.i.i.i110, !llvm.loop !474

.loopexit600:                                     ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i86.i.i.i.i.i.i112, %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i81.i.i.i.i.i.i107
  %.not.not = icmp eq i16 %125, 79
  br i1 %.not.not, label %.critedge.thread, label %._crit_edge._crit_edge.i.i.i.i.i.i247

._crit_edge._crit_edge.i.i.i.i.i.i247:            ; preds = %.loopexit600
  %274 = icmp eq i32 %2, 55
  br i1 %274, label %"_ZZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionENS_10MCRegisterEENK3$_0clES4_S4_.exit.thread", label %275

275:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i247
  %276 = load ptr, ptr %164, align 8, !tbaa !287, !noalias !611
  %277 = load ptr, ptr %165, align 8, !tbaa !283, !noalias !611
  %278 = getelementptr inbounds nuw [24 x i8], ptr %277, i64 %.pre-phi
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %280 = load i32, ptr %279, align 4, !tbaa !466, !noalias !611
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds nuw [2 x i8], ptr %276, i64 %281
  %283 = load i16, ptr %282, align 2, !tbaa !280, !noalias !611
  %.not.i.i.i.i.i.i.i.i.i.i.i103.i.i.i.i.i.i250 = icmp eq i16 %283, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i103.i.i.i.i.i.i250, label %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i109.i.i.i.i.i.i256, label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i104.i.i.i.i.i.i251

.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i104.i.i.i.i.i.i251: ; preds = %275
  %284 = zext i16 %283 to i32
  %285 = add i32 %2, %284
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i105.i.i.i.i.i.i252

.lr.ph.i.i.i.i.i.i.i.i.i.i.i105.i.i.i.i.i.i252:   ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i107.i.i.i.i.i.i254, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i104.i.i.i.i.i.i251
  %.pn.i.i.i.i.i.i.i106.i.i.i.i.i.i253 = phi ptr [ %289, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i107.i.i.i.i.i.i254 ], [ %282, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i104.i.i.i.i.i.i251 ]
  %286 = phi i32 [ %292, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i107.i.i.i.i.i.i254 ], [ %285, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i104.i.i.i.i.i.i251 ]
  %287 = and i32 %286, 65535
  %288 = icmp eq i32 %287, 55
  br i1 %288, label %"_ZZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionENS_10MCRegisterEENK3$_0clES4_S4_.exit.thread", label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i107.i.i.i.i.i.i254

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i107.i.i.i.i.i.i254: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i105.i.i.i.i.i.i252
  %289 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i106.i.i.i.i.i.i253, i64 2
  %290 = load i16, ptr %289, align 2, !tbaa !280, !noalias !614
  %291 = zext i16 %290 to i32
  %292 = add i32 %286, %291
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i108.i.i.i.i.i.i255 = icmp eq i16 %290, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i108.i.i.i.i.i.i255, label %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i109.i.i.i.i.i.i256, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i105.i.i.i.i.i.i252, !llvm.loop !474

_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i109.i.i.i.i.i.i256: ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i107.i.i.i.i.i.i254, %275
  %293 = getelementptr inbounds nuw i8, ptr %277, i64 1328
  %294 = load i32, ptr %293, align 4, !tbaa !466, !noalias !621
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds nuw [2 x i8], ptr %276, i64 %295
  %297 = load i16, ptr %296, align 2, !tbaa !280, !noalias !621
  %.not.i.i.i.i.i.i.i.i.i110.i.i.i.i.i.i257 = icmp eq i16 %297, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i110.i.i.i.i.i.i257, label %._crit_edge._crit_edge204.i.i.i.i.i.i230, label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i111.i.i.i.i.i.i258

.lr.ph.i.i.i.i.preheader.i.i.i.i.i111.i.i.i.i.i.i258: ; preds = %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i109.i.i.i.i.i.i256
  %298 = zext i16 %297 to i32
  %299 = add nuw nsw i32 %298, 55
  br label %.lr.ph.i.i.i.i.i.i.i.i.i112.i.i.i.i.i.i259

.lr.ph.i.i.i.i.i.i.i.i.i112.i.i.i.i.i.i259:       ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i114.i.i.i.i.i.i261, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i111.i.i.i.i.i.i258
  %.pn.i.i.i.i.i113.i.i.i.i.i.i260 = phi ptr [ %303, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i114.i.i.i.i.i.i261 ], [ %296, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i111.i.i.i.i.i.i258 ]
  %300 = phi i32 [ %306, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i114.i.i.i.i.i.i261 ], [ %299, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i111.i.i.i.i.i.i258 ]
  %301 = and i32 %300, 65535
  %302 = icmp eq i32 %2, %301
  br i1 %302, label %"_ZZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionENS_10MCRegisterEENK3$_0clES4_S4_.exit.thread", label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i114.i.i.i.i.i.i261

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i114.i.i.i.i.i.i261: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i112.i.i.i.i.i.i259
  %303 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i113.i.i.i.i.i.i260, i64 2
  %304 = load i16, ptr %303, align 2, !tbaa !280, !noalias !624
  %305 = zext i16 %304 to i32
  %306 = add i32 %300, %305
  %.not.i.i.i.i.i.i.i8.i.i.i.i115.i.i.i.i.i.i262 = icmp eq i16 %304, 0
  br i1 %.not.i.i.i.i.i.i.i8.i.i.i.i115.i.i.i.i.i.i262, label %._crit_edge._crit_edge204.i.i.i.i.i.i230, label %.lr.ph.i.i.i.i.i.i.i.i.i112.i.i.i.i.i.i259, !llvm.loop !474

._crit_edge._crit_edge204.i.i.i.i.i.i230:         ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i114.i.i.i.i.i.i261, %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i109.i.i.i.i.i.i256
  %307 = icmp eq i32 %2, 60
  br i1 %307, label %"_ZZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionENS_10MCRegisterEENK3$_0clES4_S4_.exit.thread", label %308

308:                                              ; preds = %._crit_edge._crit_edge204.i.i.i.i.i.i230
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i103.i.i.i.i.i.i250, label %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i123.i.i.i.i.i.i239, label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i118.i.i.i.i.i.i234

.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i118.i.i.i.i.i.i234: ; preds = %308
  %309 = zext i16 %283 to i32
  %310 = add i32 %2, %309
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i119.i.i.i.i.i.i235

.lr.ph.i.i.i.i.i.i.i.i.i.i.i119.i.i.i.i.i.i235:   ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i121.i.i.i.i.i.i237, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i118.i.i.i.i.i.i234
  %.pn.i.i.i.i.i.i.i120.i.i.i.i.i.i236 = phi ptr [ %314, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i121.i.i.i.i.i.i237 ], [ %282, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i118.i.i.i.i.i.i234 ]
  %311 = phi i32 [ %317, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i121.i.i.i.i.i.i237 ], [ %310, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i118.i.i.i.i.i.i234 ]
  %312 = and i32 %311, 65535
  %313 = icmp eq i32 %312, 60
  br i1 %313, label %"_ZZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionENS_10MCRegisterEENK3$_0clES4_S4_.exit.thread", label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i121.i.i.i.i.i.i237

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i121.i.i.i.i.i.i237: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i119.i.i.i.i.i.i235
  %314 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i120.i.i.i.i.i.i236, i64 2
  %315 = load i16, ptr %314, align 2, !tbaa !280, !noalias !631
  %316 = zext i16 %315 to i32
  %317 = add i32 %311, %316
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i122.i.i.i.i.i.i238 = icmp eq i16 %315, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i122.i.i.i.i.i.i238, label %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i123.i.i.i.i.i.i239, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i119.i.i.i.i.i.i235, !llvm.loop !474

_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i123.i.i.i.i.i.i239: ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i121.i.i.i.i.i.i237, %308
  %318 = getelementptr inbounds nuw i8, ptr %277, i64 1448
  %319 = load i32, ptr %318, align 4, !tbaa !466, !noalias !638
  %320 = zext i32 %319 to i64
  %321 = getelementptr inbounds nuw [2 x i8], ptr %276, i64 %320
  %322 = load i16, ptr %321, align 2, !tbaa !280, !noalias !638
  %.not.i.i.i.i.i.i.i.i.i124.i.i.i.i.i.i240 = icmp eq i16 %322, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i124.i.i.i.i.i.i240, label %.critedge.thread, label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i125.i.i.i.i.i.i241

.lr.ph.i.i.i.i.preheader.i.i.i.i.i125.i.i.i.i.i.i241: ; preds = %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i123.i.i.i.i.i.i239
  %323 = zext i16 %322 to i32
  %324 = add nuw nsw i32 %323, 60
  br label %.lr.ph.i.i.i.i.i.i.i.i.i126.i.i.i.i.i.i242

.lr.ph.i.i.i.i.i.i.i.i.i126.i.i.i.i.i.i242:       ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i128.i.i.i.i.i.i244, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i125.i.i.i.i.i.i241
  %.pn.i.i.i.i.i127.i.i.i.i.i.i243 = phi ptr [ %327, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i128.i.i.i.i.i.i244 ], [ %321, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i125.i.i.i.i.i.i241 ]
  %325 = phi i32 [ %330, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i128.i.i.i.i.i.i244 ], [ %324, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i125.i.i.i.i.i.i241 ]
  %326 = and i32 %325, 65535
  %.not = icmp eq i32 %2, %326
  br i1 %.not, label %"_ZZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionENS_10MCRegisterEENK3$_0clES4_S4_.exit.thread", label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i128.i.i.i.i.i.i244

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i128.i.i.i.i.i.i244: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i126.i.i.i.i.i.i242
  %327 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i127.i.i.i.i.i.i243, i64 2
  %328 = load i16, ptr %327, align 2, !tbaa !280, !noalias !641
  %329 = zext i16 %328 to i32
  %330 = add i32 %325, %329
  %.not.i.i.i.i.i.i.i8.i.i.i.i129.i.i.i.i.i.i245 = icmp eq i16 %328, 0
  br i1 %.not.i.i.i.i.i.i.i8.i.i.i.i129.i.i.i.i.i.i245, label %.critedge.thread, label %.lr.ph.i.i.i.i.i.i.i.i.i126.i.i.i.i.i.i242, !llvm.loop !474

.critedge.thread:                                 ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i128.i.i.i.i.i.i244, %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i123.i.i.i.i.i.i239, %.loopexit600
  %331 = getelementptr inbounds nuw i8, ptr %7, i64 320
  %332 = load i32, ptr %331, align 8, !tbaa !361
  %333 = icmp sgt i32 %332, 0
  br i1 %333, label %.lr.ph.i.i.i.i.i.i281, label %.critedge37.thread

.lr.ph.i.i.i.i.i.i281:                            ; preds = %.critedge.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.ptr427 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %334 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %335 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 12, ptr %335, align 4, !tbaa !326
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.ptr427, ptr noundef nonnull align 4 dereferenceable(32) @constinit, i64 32, i1 false)
  store i32 8, ptr %334, align 8, !tbaa !325
  br label %336

336:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_4EclIPS7_EEbT_.exit88.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i281
  %.0182.i.i.i.i.i.i283 = phi i64 [ 2, %.lr.ph.i.i.i.i.i.i281 ], [ %456, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_4EclIPS7_EEbT_.exit88.i.i.i.i.i.i" ]
  %.029181.i.i.i.i.i.i284.idx = phi i64 [ 16, %.lr.ph.i.i.i.i.i.i281 ], [ %.029181.i.i.i.i.i.i284.add421, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_4EclIPS7_EEbT_.exit88.i.i.i.i.i.i" ]
  %.029181.i.i.i.i.i.i284.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %.029181.i.i.i.i.i.i284.idx
  %.029.val.i.i.i.i.i.i285 = load i32, ptr %.029181.i.i.i.i.i.i284.ptr, align 8, !tbaa !285
  %337 = icmp eq i32 %2, %.029.val.i.i.i.i.i.i285
  br i1 %337, label %.loopexit, label %338

338:                                              ; preds = %336
  %339 = load ptr, ptr %164, align 8, !tbaa !287, !noalias !648
  %340 = load ptr, ptr %165, align 8, !tbaa !283, !noalias !648
  %341 = getelementptr inbounds nuw [24 x i8], ptr %340, i64 %.pre-phi
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %343 = load i32, ptr %342, align 4, !tbaa !466, !noalias !648
  %344 = zext i32 %343 to i64
  %345 = getelementptr inbounds nuw [2 x i8], ptr %339, i64 %344
  %346 = load i16, ptr %345, align 2, !tbaa !280, !noalias !648
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i286 = icmp eq i16 %346, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i286, label %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i.i.i.i.i.i.i292, label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i287

.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i287: ; preds = %338
  %347 = zext i16 %346 to i32
  %348 = add i32 %2, %347
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i288

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i288:      ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i290, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i287
  %.pn.i.i.i.i.i.i.i.i.i.i.i.i.i289 = phi ptr [ %352, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i290 ], [ %345, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i287 ]
  %349 = phi i32 [ %355, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i290 ], [ %348, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i287 ]
  %350 = and i32 %349, 65535
  %351 = icmp eq i32 %.029.val.i.i.i.i.i.i285, %350
  br i1 %351, label %.loopexit, label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i290

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i290: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i288
  %352 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i.i.i.i.i.i.i289, i64 2
  %353 = load i16, ptr %352, align 2, !tbaa !280, !noalias !651
  %354 = zext i16 %353 to i32
  %355 = add i32 %349, %354
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i291 = icmp eq i16 %353, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i291, label %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i.i.i.i.i.i.i292, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i288, !llvm.loop !474

_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i.i.i.i.i.i.i292: ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i290, %338
  %356 = zext i32 %.029.val.i.i.i.i.i.i285 to i64
  %357 = getelementptr inbounds nuw [24 x i8], ptr %340, i64 %356
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %359 = load i32, ptr %358, align 4, !tbaa !466, !noalias !658
  %360 = zext i32 %359 to i64
  %361 = getelementptr inbounds nuw [2 x i8], ptr %339, i64 %360
  %362 = load i16, ptr %361, align 2, !tbaa !280, !noalias !658
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i293 = icmp eq i16 %362, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i293, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_4EclIPS7_EEbT_.exit.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i.i.i.i.i294

.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i.i.i.i.i294: ; preds = %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i.i.i.i.i.i.i292
  %363 = zext i16 %362 to i32
  %364 = add i32 %.029.val.i.i.i.i.i.i285, %363
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i295

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i295:          ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i297, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i.i.i.i.i294
  %.pn.i.i.i.i.i.i.i.i.i.i.i296 = phi ptr [ %368, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i297 ], [ %361, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i.i.i.i.i294 ]
  %365 = phi i32 [ %371, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i297 ], [ %364, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i.i.i.i.i294 ]
  %366 = and i32 %365, 65535
  %367 = icmp eq i32 %2, %366
  br i1 %367, label %.loopexit, label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i297

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i297: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i295
  %368 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i.i.i.i.i296, i64 2
  %369 = load i16, ptr %368, align 2, !tbaa !280, !noalias !661
  %370 = zext i16 %369 to i32
  %371 = add i32 %365, %370
  %.not.i.i.i.i.i.i.i8.i.i.i.i.i.i.i.i.i.i298 = icmp eq i16 %369, 0
  br i1 %.not.i.i.i.i.i.i.i8.i.i.i.i.i.i.i.i.i.i298, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_4EclIPS7_EEbT_.exit.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i295, !llvm.loop !474

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_4EclIPS7_EEbT_.exit.i.i.i.i.i.i": ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i297, %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i.i.i.i.i.i.i292
  %372 = getelementptr inbounds nuw i8, ptr %5, i64 %.029181.i.i.i.i.i.i284.idx
  %.ptr423 = getelementptr inbounds nuw i8, ptr %372, i64 4
  %.val33.i.i.i.i.i.i299 = load i32, ptr %.ptr423, align 4, !tbaa !285
  %373 = icmp eq i32 %2, %.val33.i.i.i.i.i.i299
  br i1 %373, label %.loopexit.thread, label %374

374:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_4EclIPS7_EEbT_.exit.i.i.i.i.i.i"
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i286, label %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i53.i.i.i.i.i.i305, label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i48.i.i.i.i.i.i300

.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i48.i.i.i.i.i.i300: ; preds = %374
  %375 = zext i16 %346 to i32
  %376 = add i32 %2, %375
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i49.i.i.i.i.i.i301

.lr.ph.i.i.i.i.i.i.i.i.i.i.i49.i.i.i.i.i.i301:    ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i51.i.i.i.i.i.i303, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i48.i.i.i.i.i.i300
  %.pn.i.i.i.i.i.i.i50.i.i.i.i.i.i302 = phi ptr [ %380, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i51.i.i.i.i.i.i303 ], [ %345, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i48.i.i.i.i.i.i300 ]
  %377 = phi i32 [ %383, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i51.i.i.i.i.i.i303 ], [ %376, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i48.i.i.i.i.i.i300 ]
  %378 = and i32 %377, 65535
  %379 = icmp eq i32 %.val33.i.i.i.i.i.i299, %378
  br i1 %379, label %.loopexit.thread, label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i51.i.i.i.i.i.i303

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i51.i.i.i.i.i.i303: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i49.i.i.i.i.i.i301
  %380 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i50.i.i.i.i.i.i302, i64 2
  %381 = load i16, ptr %380, align 2, !tbaa !280, !noalias !668
  %382 = zext i16 %381 to i32
  %383 = add i32 %377, %382
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i52.i.i.i.i.i.i304 = icmp eq i16 %381, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i52.i.i.i.i.i.i304, label %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i53.i.i.i.i.i.i305, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i49.i.i.i.i.i.i301, !llvm.loop !474

_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i53.i.i.i.i.i.i305: ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i51.i.i.i.i.i.i303, %374
  %384 = zext i32 %.val33.i.i.i.i.i.i299 to i64
  %385 = getelementptr inbounds nuw [24 x i8], ptr %340, i64 %384
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %387 = load i32, ptr %386, align 4, !tbaa !466, !noalias !675
  %388 = zext i32 %387 to i64
  %389 = getelementptr inbounds nuw [2 x i8], ptr %339, i64 %388
  %390 = load i16, ptr %389, align 2, !tbaa !280, !noalias !675
  %.not.i.i.i.i.i.i.i.i.i54.i.i.i.i.i.i306 = icmp eq i16 %390, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i54.i.i.i.i.i.i306, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_4EclIPS7_EEbT_.exit60.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i55.i.i.i.i.i.i307

.lr.ph.i.i.i.i.preheader.i.i.i.i.i55.i.i.i.i.i.i307: ; preds = %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i53.i.i.i.i.i.i305
  %391 = zext i16 %390 to i32
  %392 = add i32 %.val33.i.i.i.i.i.i299, %391
  br label %.lr.ph.i.i.i.i.i.i.i.i.i56.i.i.i.i.i.i308

.lr.ph.i.i.i.i.i.i.i.i.i56.i.i.i.i.i.i308:        ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i58.i.i.i.i.i.i310, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i55.i.i.i.i.i.i307
  %.pn.i.i.i.i.i57.i.i.i.i.i.i309 = phi ptr [ %396, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i58.i.i.i.i.i.i310 ], [ %389, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i55.i.i.i.i.i.i307 ]
  %393 = phi i32 [ %399, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i58.i.i.i.i.i.i310 ], [ %392, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i55.i.i.i.i.i.i307 ]
  %394 = and i32 %393, 65535
  %395 = icmp eq i32 %2, %394
  br i1 %395, label %.loopexit.thread, label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i58.i.i.i.i.i.i310

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i58.i.i.i.i.i.i310: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i56.i.i.i.i.i.i308
  %396 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i57.i.i.i.i.i.i309, i64 2
  %397 = load i16, ptr %396, align 2, !tbaa !280, !noalias !678
  %398 = zext i16 %397 to i32
  %399 = add i32 %393, %398
  %.not.i.i.i.i.i.i.i8.i.i.i.i59.i.i.i.i.i.i311 = icmp eq i16 %397, 0
  br i1 %.not.i.i.i.i.i.i.i8.i.i.i.i59.i.i.i.i.i.i311, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_4EclIPS7_EEbT_.exit60.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i56.i.i.i.i.i.i308, !llvm.loop !474

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_4EclIPS7_EEbT_.exit60.i.i.i.i.i.i": ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i58.i.i.i.i.i.i310, %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i53.i.i.i.i.i.i305
  %400 = getelementptr inbounds nuw i8, ptr %5, i64 %.029181.i.i.i.i.i.i284.idx
  %.ptr424 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %.val36.i.i.i.i.i.i312 = load i32, ptr %.ptr424, align 8, !tbaa !285
  %401 = icmp eq i32 %2, %.val36.i.i.i.i.i.i312
  br i1 %401, label %.loopexit.thread, label %402

402:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_4EclIPS7_EEbT_.exit60.i.i.i.i.i.i"
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i286, label %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i67.i.i.i.i.i.i318, label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i62.i.i.i.i.i.i313

.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i62.i.i.i.i.i.i313: ; preds = %402
  %403 = zext i16 %346 to i32
  %404 = add i32 %2, %403
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i63.i.i.i.i.i.i314

.lr.ph.i.i.i.i.i.i.i.i.i.i.i63.i.i.i.i.i.i314:    ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i65.i.i.i.i.i.i316, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i62.i.i.i.i.i.i313
  %.pn.i.i.i.i.i.i.i64.i.i.i.i.i.i315 = phi ptr [ %408, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i65.i.i.i.i.i.i316 ], [ %345, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i62.i.i.i.i.i.i313 ]
  %405 = phi i32 [ %411, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i65.i.i.i.i.i.i316 ], [ %404, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i62.i.i.i.i.i.i313 ]
  %406 = and i32 %405, 65535
  %407 = icmp eq i32 %.val36.i.i.i.i.i.i312, %406
  br i1 %407, label %.loopexit.thread, label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i65.i.i.i.i.i.i316

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i65.i.i.i.i.i.i316: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i63.i.i.i.i.i.i314
  %408 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i64.i.i.i.i.i.i315, i64 2
  %409 = load i16, ptr %408, align 2, !tbaa !280, !noalias !685
  %410 = zext i16 %409 to i32
  %411 = add i32 %405, %410
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i66.i.i.i.i.i.i317 = icmp eq i16 %409, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i66.i.i.i.i.i.i317, label %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i67.i.i.i.i.i.i318, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i63.i.i.i.i.i.i314, !llvm.loop !474

_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i67.i.i.i.i.i.i318: ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i65.i.i.i.i.i.i316, %402
  %412 = zext i32 %.val36.i.i.i.i.i.i312 to i64
  %413 = getelementptr inbounds nuw [24 x i8], ptr %340, i64 %412
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %415 = load i32, ptr %414, align 4, !tbaa !466, !noalias !692
  %416 = zext i32 %415 to i64
  %417 = getelementptr inbounds nuw [2 x i8], ptr %339, i64 %416
  %418 = load i16, ptr %417, align 2, !tbaa !280, !noalias !692
  %.not.i.i.i.i.i.i.i.i.i68.i.i.i.i.i.i319 = icmp eq i16 %418, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i68.i.i.i.i.i.i319, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_4EclIPS7_EEbT_.exit74.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i69.i.i.i.i.i.i320

.lr.ph.i.i.i.i.preheader.i.i.i.i.i69.i.i.i.i.i.i320: ; preds = %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i67.i.i.i.i.i.i318
  %419 = zext i16 %418 to i32
  %420 = add i32 %.val36.i.i.i.i.i.i312, %419
  br label %.lr.ph.i.i.i.i.i.i.i.i.i70.i.i.i.i.i.i321

.lr.ph.i.i.i.i.i.i.i.i.i70.i.i.i.i.i.i321:        ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i72.i.i.i.i.i.i323, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i69.i.i.i.i.i.i320
  %.pn.i.i.i.i.i71.i.i.i.i.i.i322 = phi ptr [ %424, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i72.i.i.i.i.i.i323 ], [ %417, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i69.i.i.i.i.i.i320 ]
  %421 = phi i32 [ %427, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i72.i.i.i.i.i.i323 ], [ %420, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i69.i.i.i.i.i.i320 ]
  %422 = and i32 %421, 65535
  %423 = icmp eq i32 %2, %422
  br i1 %423, label %.loopexit.thread, label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i72.i.i.i.i.i.i323

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i72.i.i.i.i.i.i323: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i70.i.i.i.i.i.i321
  %424 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i71.i.i.i.i.i.i322, i64 2
  %425 = load i16, ptr %424, align 2, !tbaa !280, !noalias !695
  %426 = zext i16 %425 to i32
  %427 = add i32 %421, %426
  %.not.i.i.i.i.i.i.i8.i.i.i.i73.i.i.i.i.i.i324 = icmp eq i16 %425, 0
  br i1 %.not.i.i.i.i.i.i.i8.i.i.i.i73.i.i.i.i.i.i324, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_4EclIPS7_EEbT_.exit74.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i70.i.i.i.i.i.i321, !llvm.loop !474

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_4EclIPS7_EEbT_.exit74.i.i.i.i.i.i": ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i72.i.i.i.i.i.i323, %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i67.i.i.i.i.i.i318
  %428 = getelementptr inbounds nuw i8, ptr %5, i64 %.029181.i.i.i.i.i.i284.idx
  %.ptr422 = getelementptr inbounds nuw i8, ptr %428, i64 12
  %.val39.i.i.i.i.i.i325 = load i32, ptr %.ptr422, align 4, !tbaa !285
  %429 = icmp eq i32 %2, %.val39.i.i.i.i.i.i325
  br i1 %429, label %.loopexit.thread, label %430

430:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_4EclIPS7_EEbT_.exit74.i.i.i.i.i.i"
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i286, label %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i81.i.i.i.i.i.i331, label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i76.i.i.i.i.i.i326

.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i76.i.i.i.i.i.i326: ; preds = %430
  %431 = zext i16 %346 to i32
  %432 = add i32 %2, %431
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i77.i.i.i.i.i.i327

.lr.ph.i.i.i.i.i.i.i.i.i.i.i77.i.i.i.i.i.i327:    ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i79.i.i.i.i.i.i329, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i76.i.i.i.i.i.i326
  %.pn.i.i.i.i.i.i.i78.i.i.i.i.i.i328 = phi ptr [ %436, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i79.i.i.i.i.i.i329 ], [ %345, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i76.i.i.i.i.i.i326 ]
  %433 = phi i32 [ %439, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i79.i.i.i.i.i.i329 ], [ %432, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i76.i.i.i.i.i.i326 ]
  %434 = and i32 %433, 65535
  %435 = icmp eq i32 %.val39.i.i.i.i.i.i325, %434
  br i1 %435, label %.loopexit.thread, label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i79.i.i.i.i.i.i329

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i79.i.i.i.i.i.i329: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i77.i.i.i.i.i.i327
  %436 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i78.i.i.i.i.i.i328, i64 2
  %437 = load i16, ptr %436, align 2, !tbaa !280, !noalias !702
  %438 = zext i16 %437 to i32
  %439 = add i32 %433, %438
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i80.i.i.i.i.i.i330 = icmp eq i16 %437, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i80.i.i.i.i.i.i330, label %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i81.i.i.i.i.i.i331, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i77.i.i.i.i.i.i327, !llvm.loop !474

_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i81.i.i.i.i.i.i331: ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i79.i.i.i.i.i.i329, %430
  %440 = zext i32 %.val39.i.i.i.i.i.i325 to i64
  %441 = getelementptr inbounds nuw [24 x i8], ptr %340, i64 %440
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %443 = load i32, ptr %442, align 4, !tbaa !466, !noalias !709
  %444 = zext i32 %443 to i64
  %445 = getelementptr inbounds nuw [2 x i8], ptr %339, i64 %444
  %446 = load i16, ptr %445, align 2, !tbaa !280, !noalias !709
  %.not.i.i.i.i.i.i.i.i.i82.i.i.i.i.i.i332 = icmp eq i16 %446, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i82.i.i.i.i.i.i332, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_4EclIPS7_EEbT_.exit88.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i83.i.i.i.i.i.i333

.lr.ph.i.i.i.i.preheader.i.i.i.i.i83.i.i.i.i.i.i333: ; preds = %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i81.i.i.i.i.i.i331
  %447 = zext i16 %446 to i32
  %448 = add i32 %.val39.i.i.i.i.i.i325, %447
  br label %.lr.ph.i.i.i.i.i.i.i.i.i84.i.i.i.i.i.i334

.lr.ph.i.i.i.i.i.i.i.i.i84.i.i.i.i.i.i334:        ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i86.i.i.i.i.i.i336, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i83.i.i.i.i.i.i333
  %.pn.i.i.i.i.i85.i.i.i.i.i.i335 = phi ptr [ %452, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i86.i.i.i.i.i.i336 ], [ %445, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i83.i.i.i.i.i.i333 ]
  %449 = phi i32 [ %455, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i86.i.i.i.i.i.i336 ], [ %448, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i83.i.i.i.i.i.i333 ]
  %450 = and i32 %449, 65535
  %451 = icmp eq i32 %2, %450
  br i1 %451, label %.loopexit.thread, label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i86.i.i.i.i.i.i336

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i86.i.i.i.i.i.i336: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i84.i.i.i.i.i.i334
  %452 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i85.i.i.i.i.i.i335, i64 2
  %453 = load i16, ptr %452, align 2, !tbaa !280, !noalias !712
  %454 = zext i16 %453 to i32
  %455 = add i32 %449, %454
  %.not.i.i.i.i.i.i.i8.i.i.i.i87.i.i.i.i.i.i337 = icmp eq i16 %453, 0
  br i1 %.not.i.i.i.i.i.i.i8.i.i.i.i87.i.i.i.i.i.i337, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_4EclIPS7_EEbT_.exit88.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i84.i.i.i.i.i.i334, !llvm.loop !474

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_4EclIPS7_EEbT_.exit88.i.i.i.i.i.i": ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i86.i.i.i.i.i.i336, %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i81.i.i.i.i.i.i331
  %.029181.i.i.i.i.i.i284.add421 = add nuw nsw i64 %.029181.i.i.i.i.i.i284.idx, 16
  %456 = add nsw i64 %.0182.i.i.i.i.i.i283, -1
  %457 = icmp samesign ugt i64 %.0182.i.i.i.i.i.i283, 1
  br i1 %457, label %336, label %.loopexit.thread586, !llvm.loop !719

.loopexit.thread586:                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_4EclIPS7_EEbT_.exit88.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge37.thread

.loopexit.thread:                                 ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_4EclIPS7_EEbT_.exit60.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_4EclIPS7_EEbT_.exit74.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_4EclIPS7_EEbT_.exit.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i.i.i.i.i.i49.i.i.i.i.i.i301, %.lr.ph.i.i.i.i.i.i.i.i.i56.i.i.i.i.i.i308, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i63.i.i.i.i.i.i314, %.lr.ph.i.i.i.i.i.i.i.i.i70.i.i.i.i.i.i321, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i77.i.i.i.i.i.i327, %.lr.ph.i.i.i.i.i.i.i.i.i84.i.i.i.i.i.i334
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionENS_10MCRegisterEENK3$_0clES4_S4_.exit.thread"

.loopexit:                                        ; preds = %336, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i288, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i295
  %.not418 = icmp eq i64 %.029181.i.i.i.i.i.i284.idx, 48
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not418, label %.critedge37.thread, label %"_ZZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionENS_10MCRegisterEENK3$_0clES4_S4_.exit.thread"

.critedge37.thread:                               ; preds = %.loopexit.thread586, %.critedge.thread, %.loopexit
  br label %"_ZZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionENS_10MCRegisterEENK3$_0clES4_S4_.exit.thread"

"_ZZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionENS_10MCRegisterEENK3$_0clES4_S4_.exit.thread": ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i64, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i71, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i49.i.i.i.i.i.i77, %.lr.ph.i.i.i.i.i.i.i.i.i56.i.i.i.i.i.i84, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i63.i.i.i.i.i.i90, %.lr.ph.i.i.i.i.i.i.i.i.i70.i.i.i.i.i.i97, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i77.i.i.i.i.i.i103, %.lr.ph.i.i.i.i.i.i.i.i.i84.i.i.i.i.i.i110, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i105.i.i.i.i.i.i252, %.lr.ph.i.i.i.i.i.i.i.i.i112.i.i.i.i.i.i259, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i119.i.i.i.i.i.i235, %.lr.ph.i.i.i.i.i.i.i.i.i126.i.i.i.i.i.i242, %._crit_edge._crit_edge.i.i.i.i.i.i247, %._crit_edge._crit_edge204.i.i.i.i.i.i230, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_2EclIPS7_EEbT_.exit74.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_2EclIPS7_EEbT_.exit60.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_2EclIPS7_EEbT_.exit.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i57, %.loopexit.thread, %127, %.critedge37.thread, %.loopexit, %_ZN4llvm11SmallVectorINS_10MCRegisterELj12EED2Ev.exit
  %.0 = phi i1 [ %119, %_ZN4llvm11SmallVectorINS_10MCRegisterELj12EED2Ev.exit ], [ false, %.critedge37.thread ], [ true, %127 ], [ true, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i71 ], [ true, %.loopexit.thread ], [ true, %.loopexit ], [ true, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_2EclIPS7_EEbT_.exit74.i.i.i.i.i.i" ], [ true, %._crit_edge._crit_edge.i.i.i.i.i.i247 ], [ true, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i49.i.i.i.i.i.i77 ], [ true, %.lr.ph.i.i.i.i.i.i.i.i.i56.i.i.i.i.i.i84 ], [ true, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i63.i.i.i.i.i.i90 ], [ true, %.lr.ph.i.i.i.i.i.i.i.i.i70.i.i.i.i.i.i97 ], [ true, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i77.i.i.i.i.i.i103 ], [ true, %.lr.ph.i.i.i.i.i.i.i.i.i84.i.i.i.i.i.i110 ], [ true, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i105.i.i.i.i.i.i252 ], [ true, %.lr.ph.i.i.i.i.i.i.i.i.i112.i.i.i.i.i.i259 ], [ true, %.lr.ph.i.i.i.i.i.i57 ], [ true, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_2EclIPS7_EEbT_.exit.i.i.i.i.i.i" ], [ true, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_2EclIPS7_EEbT_.exit60.i.i.i.i.i.i" ], [ true, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i119.i.i.i.i.i.i235 ], [ true, %.lr.ph.i.i.i.i.i.i.i.i.i126.i.i.i.i.i.i242 ], [ true, %.lr.ph.i.i.i.i.i.i.i ], [ true, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i64 ], [ true, %._crit_edge._crit_edge204.i.i.i.i.i.i230 ], [ true, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15X86RegisterInfo15isFixedRegisterERKNS_15MachineFunctionENS_10MCRegisterE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1, i32 %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = icmp eq i32 %2, 61
  br i1 %6, label %_ZNK4llvm14MCRegisterInfo22isSuperOrSubRegisterEqENS_10MCRegisterES1_.exit.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 776
  %9 = load ptr, ptr %8, align 8, !tbaa !287, !noalias !720
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 728
  %11 = load ptr, ptr %10, align 8, !tbaa !283, !noalias !720
  %12 = zext i32 %2 to i64
  %13 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !466, !noalias !720
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %16
  %18 = load i16, ptr %17, align 2, !tbaa !280, !noalias !720
  %.not.i.i.i.i.i.i.i.i = icmp eq i16 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i, label %.lr.ph.i.i.i.i.preheader.i.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i.i:                 ; preds = %7
  %19 = zext i16 %18 to i32
  %20 = add i32 %2, %19
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i.i.i
  %.pn.i.i.i.i = phi ptr [ %24, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i ], [ %17, %.lr.ph.i.i.i.i.preheader.i.i.i.i ]
  %21 = phi i32 [ %27, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i ], [ %20, %.lr.ph.i.i.i.i.preheader.i.i.i.i ]
  %22 = and i32 %21, 65535
  %23 = icmp eq i32 %22, 61
  br i1 %23, label %_ZNK4llvm14MCRegisterInfo22isSuperOrSubRegisterEqENS_10MCRegisterES1_.exit.thread, label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 2
  %25 = load i16, ptr %24, align 2, !tbaa !280, !noalias !723
  %26 = zext i16 %25 to i32
  %27 = add i32 %21, %26
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i16 %25, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !474

_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i: ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i, %7
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 1472
  %29 = load i32, ptr %28, align 4, !tbaa !466, !noalias !730
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !280, !noalias !730
  %.not.i.i.i.i.i.i = icmp eq i16 %32, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm14MCRegisterInfo22isSuperOrSubRegisterEqENS_10MCRegisterES1_.exit, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i
  %33 = zext i16 %32 to i32
  %34 = add nuw nsw i32 %33, 61
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i
  %.pn.i.i = phi ptr [ %38, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i ], [ %31, %.lr.ph.i.i.i.i.preheader.i.i ]
  %35 = phi i32 [ %41, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i ], [ %34, %.lr.ph.i.i.i.i.preheader.i.i ]
  %36 = and i32 %35, 65535
  %37 = icmp eq i32 %2, %36
  br i1 %37, label %_ZNK4llvm14MCRegisterInfo22isSuperOrSubRegisterEqENS_10MCRegisterES1_.exit.thread, label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 2
  %39 = load i16, ptr %38, align 2, !tbaa !280, !noalias !733
  %40 = zext i16 %39 to i32
  %41 = add i32 %35, %40
  %.not.i.i.i.i.i.i.i8.i = icmp eq i16 %39, 0
  br i1 %.not.i.i.i.i.i.i.i8.i, label %_ZNK4llvm14MCRegisterInfo22isSuperOrSubRegisterEqENS_10MCRegisterES1_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !474

_ZNK4llvm14MCRegisterInfo22isSuperOrSubRegisterEqENS_10MCRegisterES1_.exit: ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i, %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i
  %42 = load ptr, ptr %5, align 8, !tbaa !281
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 136
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(304) %5) #23
  %46 = load ptr, ptr %1, align 8, !tbaa !366
  %47 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %46, i32 noundef 20) #23
  br i1 %47, label %_ZNK4llvm14MCRegisterInfo22isSuperOrSubRegisterEqENS_10MCRegisterES1_.exit28, label %_ZNK4llvm19TargetFrameLowering5hasFPERKNS_15MachineFunctionE.exit

_ZNK4llvm19TargetFrameLowering5hasFPERKNS_15MachineFunctionE.exit: ; preds = %_ZNK4llvm14MCRegisterInfo22isSuperOrSubRegisterEqENS_10MCRegisterES1_.exit
  %48 = load ptr, ptr %45, align 8, !tbaa !281
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 384
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(21) %45, ptr noundef nonnull align 8 dereferenceable(1065) %1) #23
  br i1 %51, label %52, label %_ZNK4llvm14MCRegisterInfo22isSuperOrSubRegisterEqENS_10MCRegisterES1_.exit28

52:                                               ; preds = %_ZNK4llvm19TargetFrameLowering5hasFPERKNS_15MachineFunctionE.exit
  %53 = icmp eq i32 %2, 52
  br i1 %53, label %_ZNK4llvm14MCRegisterInfo22isSuperOrSubRegisterEqENS_10MCRegisterES1_.exit.thread, label %54

54:                                               ; preds = %52
  %55 = load ptr, ptr %8, align 8, !tbaa !287, !noalias !740
  %56 = load ptr, ptr %10, align 8, !tbaa !283, !noalias !740
  %57 = getelementptr inbounds nuw [24 x i8], ptr %56, i64 %12
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i32, ptr %58, align 4, !tbaa !466, !noalias !740
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [2 x i8], ptr %55, i64 %60
  %62 = load i16, ptr %61, align 2, !tbaa !280, !noalias !740
  %.not.i.i.i.i.i.i.i.i15 = icmp eq i16 %62, 0
  br i1 %.not.i.i.i.i.i.i.i.i15, label %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i21, label %.lr.ph.i.i.i.i.preheader.i.i.i.i16

.lr.ph.i.i.i.i.preheader.i.i.i.i16:               ; preds = %54
  %63 = zext i16 %62 to i32
  %64 = add i32 %2, %63
  br label %.lr.ph.i.i.i.i.i.i.i.i17

.lr.ph.i.i.i.i.i.i.i.i17:                         ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i19, %.lr.ph.i.i.i.i.preheader.i.i.i.i16
  %.pn.i.i.i.i18 = phi ptr [ %68, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i19 ], [ %61, %.lr.ph.i.i.i.i.preheader.i.i.i.i16 ]
  %65 = phi i32 [ %71, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i19 ], [ %64, %.lr.ph.i.i.i.i.preheader.i.i.i.i16 ]
  %66 = and i32 %65, 65535
  %67 = icmp eq i32 %66, 52
  br i1 %67, label %_ZNK4llvm14MCRegisterInfo22isSuperOrSubRegisterEqENS_10MCRegisterES1_.exit.thread, label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i19

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i19: ; preds = %.lr.ph.i.i.i.i.i.i.i.i17
  %68 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i18, i64 2
  %69 = load i16, ptr %68, align 2, !tbaa !280, !noalias !743
  %70 = zext i16 %69 to i32
  %71 = add i32 %65, %70
  %.not.i.i.i.i.i.i.i.i.i.i20 = icmp eq i16 %69, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i20, label %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i21, label %.lr.ph.i.i.i.i.i.i.i.i17, !llvm.loop !474

_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i21: ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i19, %54
  %72 = getelementptr inbounds nuw i8, ptr %56, i64 1256
  %73 = load i32, ptr %72, align 4, !tbaa !466, !noalias !750
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw [2 x i8], ptr %55, i64 %74
  %76 = load i16, ptr %75, align 2, !tbaa !280, !noalias !750
  %.not.i.i.i.i.i.i22 = icmp eq i16 %76, 0
  br i1 %.not.i.i.i.i.i.i22, label %_ZNK4llvm14MCRegisterInfo22isSuperOrSubRegisterEqENS_10MCRegisterES1_.exit28, label %.lr.ph.i.i.i.i.preheader.i.i23

.lr.ph.i.i.i.i.preheader.i.i23:                   ; preds = %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i21
  %77 = zext i16 %76 to i32
  %78 = add nuw nsw i32 %77, 52
  br label %.lr.ph.i.i.i.i.i.i24

.lr.ph.i.i.i.i.i.i24:                             ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i26, %.lr.ph.i.i.i.i.preheader.i.i23
  %.pn.i.i25 = phi ptr [ %82, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i26 ], [ %75, %.lr.ph.i.i.i.i.preheader.i.i23 ]
  %79 = phi i32 [ %85, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i26 ], [ %78, %.lr.ph.i.i.i.i.preheader.i.i23 ]
  %80 = and i32 %79, 65535
  %81 = icmp eq i32 %2, %80
  br i1 %81, label %_ZNK4llvm14MCRegisterInfo22isSuperOrSubRegisterEqENS_10MCRegisterES1_.exit.thread, label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i26

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i26: ; preds = %.lr.ph.i.i.i.i.i.i24
  %82 = getelementptr inbounds nuw i8, ptr %.pn.i.i25, i64 2
  %83 = load i16, ptr %82, align 2, !tbaa !280, !noalias !753
  %84 = zext i16 %83 to i32
  %85 = add i32 %79, %84
  %.not.i.i.i.i.i.i.i8.i27 = icmp eq i16 %83, 0
  br i1 %.not.i.i.i.i.i.i.i8.i27, label %_ZNK4llvm14MCRegisterInfo22isSuperOrSubRegisterEqENS_10MCRegisterES1_.exit28, label %.lr.ph.i.i.i.i.i.i24, !llvm.loop !474

_ZNK4llvm14MCRegisterInfo22isSuperOrSubRegisterEqENS_10MCRegisterES1_.exit28: ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i26, %_ZNK4llvm14MCRegisterInfo22isSuperOrSubRegisterEqENS_10MCRegisterES1_.exit, %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i21, %_ZNK4llvm19TargetFrameLowering5hasFPERKNS_15MachineFunctionE.exit
  %86 = tail call noundef zeroext i1 @_ZNK4llvm18X86GenRegisterInfo15isFixedRegisterERKNS_15MachineFunctionENS_10MCRegisterE(ptr nonnull align 8 poison, ptr nonnull align 8 poison, i32 %2)
  br label %_ZNK4llvm14MCRegisterInfo22isSuperOrSubRegisterEqENS_10MCRegisterES1_.exit.thread

_ZNK4llvm14MCRegisterInfo22isSuperOrSubRegisterEqENS_10MCRegisterES1_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i17, %.lr.ph.i.i.i.i.i.i24, %52, %3, %_ZNK4llvm14MCRegisterInfo22isSuperOrSubRegisterEqENS_10MCRegisterES1_.exit28
  %.0 = phi i1 [ true, %.lr.ph.i.i.i.i.i.i ], [ %86, %_ZNK4llvm14MCRegisterInfo22isSuperOrSubRegisterEqENS_10MCRegisterES1_.exit28 ], [ true, %3 ], [ true, %.lr.ph.i.i.i.i.i.i.i.i17 ], [ true, %52 ], [ true, %.lr.ph.i.i.i.i.i.i24 ], [ true, %.lr.ph.i.i.i.i.i.i.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15X86RegisterInfo19isTileRegisterClassEPKNS_19TargetRegisterClassE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(328) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !273
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i16, ptr %4, align 8, !tbaa !275
  %6 = add i16 %5, -133
  %spec.select = icmp ult i16 %6, 2
  ret i1 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZNK4llvm15X86RegisterInfo25adjustStackMapLiveOutMaskEPj(ptr nonnull readnone align 8 captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #9 align 2 {
  %3 = alloca [4 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 28, ptr %3, align 4, !tbaa !265
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 58, ptr %4, align 4, !tbaa !265
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 29, ptr %5, align 4, !tbaa !265
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 49, ptr %6, align 4, !tbaa !265
  br label %8

7:                                                ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

8:                                                ; preds = %2, %8
  %.0.idx10 = phi i64 [ 0, %2 ], [ %.0.add, %8 ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr %3, i64 %.0.idx10
  %9 = load i32, ptr %.0.ptr, align 4, !tbaa !265
  %10 = and i32 %9, 31
  %11 = shl nuw i32 1, %10
  %12 = xor i32 %11, -1
  %13 = lshr i32 %9, 5
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !285
  %17 = and i32 %16, %12
  store i32 %17, ptr %15, align 4, !tbaa !285
  %.0.add = add nuw nsw i64 %.0.idx10, 4
  %.not = icmp eq i64 %.0.add, 16
  br i1 %.not, label %7, label %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15X86RegisterInfo15canRealignStackERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #2 align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo15canRealignStackERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) #23
  br i1 %3, label %4, label %_ZNK4llvm19MachineRegisterInfo13canReserveRegENS_10MCRegisterE.exit10

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !430
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !760
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 440
  %10 = load i32, ptr %9, align 8, !tbaa !407
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %_ZNK4llvm19MachineRegisterInfo13canReserveRegENS_10MCRegisterE.exit10, label %_ZNK4llvm19MachineRegisterInfo13canReserveRegENS_10MCRegisterE.exit

_ZNK4llvm19MachineRegisterInfo13canReserveRegENS_10MCRegisterE.exit: ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %12 = load i32, ptr %11, align 8, !tbaa !357
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 376
  %14 = and i32 %12, 63
  %15 = zext nneg i32 %14 to i64
  %16 = shl nuw i64 1, %15
  %17 = lshr i32 %12, 6
  %18 = zext nneg i32 %17 to i64
  %19 = load ptr, ptr %13, align 8, !tbaa !324
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %18
  %21 = load i64, ptr %20, align 8, !tbaa !264
  %22 = and i64 %16, %21
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %_ZNK4llvm19MachineRegisterInfo13canReserveRegENS_10MCRegisterE.exit10, label %.thread

.thread:                                          ; preds = %_ZNK4llvm19MachineRegisterInfo13canReserveRegENS_10MCRegisterE.exit
  %23 = getelementptr i8, ptr %6, i64 36
  %.val12 = load i8, ptr %23, align 4, !tbaa !431, !range !261, !noundef !262
  %24 = getelementptr i8, ptr %6, i64 666
  %.val813 = load i8, ptr %24, align 2
  %25 = trunc nuw i8 %.val12 to i1
  %26 = trunc nuw i8 %.val813 to i1
  %spec.select.i14 = select i1 %25, i1 true, i1 %26
  br i1 %spec.select.i14, label %27, label %_ZNK4llvm19MachineRegisterInfo13canReserveRegENS_10MCRegisterE.exit10

27:                                               ; preds = %.thread
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %29 = load i32, ptr %28, align 4, !tbaa !358
  %30 = and i32 %29, 63
  %31 = zext nneg i32 %30 to i64
  %32 = shl nuw i64 1, %31
  %33 = lshr i32 %29, 6
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %34
  %36 = load i64, ptr %35, align 8, !tbaa !264
  %37 = and i64 %32, %36
  %38 = icmp ne i64 %37, 0
  br label %_ZNK4llvm19MachineRegisterInfo13canReserveRegENS_10MCRegisterE.exit10

_ZNK4llvm19MachineRegisterInfo13canReserveRegENS_10MCRegisterE.exit10: ; preds = %4, %27, %.thread, %_ZNK4llvm19MachineRegisterInfo13canReserveRegENS_10MCRegisterE.exit, %2
  %.0 = phi i1 [ false, %2 ], [ true, %.thread ], [ false, %_ZNK4llvm19MachineRegisterInfo13canReserveRegENS_10MCRegisterE.exit ], [ %38, %27 ], [ true, %4 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo15canRealignStackERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(308), ptr noundef nonnull align 8 dereferenceable(1065)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15X86RegisterInfo18shouldRealignStackERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #2 align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo18shouldRealignStackERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) #23
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %6 = load i8, ptr %5, align 4, !tbaa !351, !range !261, !noundef !262
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %1, align 8, !tbaa !366
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %11 = load i16, ptr %10, align 2, !tbaa !368
  %12 = and i16 %11, 16368
  %13 = icmp eq i16 %12, 1328
  br label %14

14:                                               ; preds = %4, %8, %2
  %.0 = phi i1 [ true, %2 ], [ false, %4 ], [ %13, %8 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo18shouldRealignStackERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(308), ptr noundef nonnull align 8 dereferenceable(1065)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm15X86RegisterInfo19eliminateFrameIndexENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEjNS_8RegisterEi(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(328) %0, ptr readonly captures(none) %1, i32 noundef %2, i32 %3, i32 noundef %4) local_unnamed_addr #2 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %7 = load i16, ptr %6, align 4, !tbaa !761
  %8 = icmp eq i16 %7, 33
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !778
  %11 = zext i32 %2 to i64
  %12 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 %11
  br i1 %8, label %13, label %15

13:                                               ; preds = %5
  %14 = sext i32 %4 to i64
  tail call void @_ZN4llvm14MachineOperand17ChangeToImmediateElj(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %14, i32 noundef 0) #23
  br label %49

15:                                               ; preds = %5
  tail call void @_ZN4llvm14MachineOperand16ChangeToRegisterENS_8RegisterEbbbbbb(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 %3, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #23
  %16 = load ptr, ptr %9, align 8, !tbaa !778
  switch i16 %7, label %25 [
    i16 28, label %17
    i16 26, label %17
  ]

17:                                               ; preds = %15, %15
  %18 = add i32 %2, 1
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [32 x i8], ptr %16, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !265
  %23 = sext i32 %4 to i64
  %24 = add nsw i64 %22, %23
  tail call void @_ZN4llvm14MachineOperand17ChangeToImmediateElj(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %24, i32 noundef 0) #23
  br label %49

25:                                               ; preds = %15
  %26 = add i32 %2, 3
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [32 x i8], ptr %16, i64 %27
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 255
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %39

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !265
  %35 = trunc i64 %34 to i32
  %36 = add nsw i32 %4, %35
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %49, label %37

37:                                               ; preds = %32
  %38 = sext i32 %36 to i64
  tail call void @_ZN4llvm14MachineOperand17ChangeToImmediateElj(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef %38, i32 noundef 0) #23
  br label %49

39:                                               ; preds = %25
  %40 = sext i32 %4 to i64
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %42 = load i32, ptr %41, align 8, !tbaa !265
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !265
  %45 = zext i32 %44 to i64
  %46 = add nsw i64 %45, %40
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %43, align 4, !tbaa !265
  %48 = lshr i64 %46, 32
  %.tr = trunc nuw i64 %48 to i32
  %.narrow = add i32 %42, %.tr
  store i32 %.narrow, ptr %41, align 8, !tbaa !265
  br label %49

49:                                               ; preds = %39, %37, %32, %17, %13
  ret void
}

declare void @_ZN4llvm14MachineOperand17ChangeToImmediateElj(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm14MachineOperand16ChangeToRegisterENS_8RegisterEbbbbbb(ptr noundef nonnull align 8 dereferenceable(32), i32, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15X86RegisterInfo19eliminateFrameIndexENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEijPNS_12RegScavengerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(328) %0, ptr %1, i32 noundef %2, i32 noundef %3, ptr readnone captures(none) %4) unnamed_addr #2 align 2 {
  %6 = alloca %"class.llvm::Register", align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !779
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !780
  %11 = tail call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %8) #23
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %5
  %15 = getelementptr i8, ptr %11, i64 68
  %.val = load i16, ptr %15, align 4, !tbaa !761
  %switch.selectcmp.case1.i = icmp eq i16 %.val, 1137
  %switch.selectcmp.case2.i = icmp eq i16 %.val, 1197
  %switch.selectcmp.i = or i1 %switch.selectcmp.case1.i, %switch.selectcmp.case2.i
  br label %16

16:                                               ; preds = %5, %14
  %17 = phi i1 [ %switch.selectcmp.i, %14 ], [ false, %5 ]
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = load ptr, ptr %19, align 8, !tbaa !281
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 136
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(304) %19) #23
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !778
  %26 = zext i32 %3 to i64
  %27 = getelementptr inbounds nuw [32 x i8], ptr %25, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !265
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !819
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 12
  %33 = icmp eq i32 %32, 0
  %34 = and i32 %31, 4
  %35 = icmp ne i32 %34, 0
  %or.cond.i.i = or i1 %33, %35
  br i1 %or.cond.i.i, label %36, label %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit

36:                                               ; preds = %16
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !820
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !821
  %41 = and i64 %40, 32
  %.not80 = icmp eq i64 %41, 0
  br i1 %.not80, label %47, label %43

_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit: ; preds = %16
  %42 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %1, i64 noundef 32, i32 noundef 1) #23
  br i1 %42, label %43, label %47

43:                                               ; preds = %36, %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit
  %44 = call { i64, i64 } @_ZNK4llvm16X86FrameLowering24getFrameIndexReferenceSPERKNS_15MachineFunctionEiRNS_8RegisterEi(ptr noundef nonnull align 8 dereferenceable(60) %23, ptr noundef nonnull align 8 dereferenceable(1065) %10, i32 noundef %29, ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 0) #23
  %45 = extractvalue { i64, i64 } %44, 0
  %46 = trunc i64 %45 to i32
  br label %64

47:                                               ; preds = %36, %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit
  %48 = getelementptr inbounds nuw i8, ptr %23, i64 52
  %49 = load i8, ptr %48, align 4, !tbaa !823, !range !261, !noundef !262
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 235
  %53 = load i8, ptr %52, align 1, !tbaa !824, !range !261, !noundef !262
  %54 = trunc nuw i8 %53 to i1
  %or.cond = or i1 %17, %54
  br i1 %or.cond, label %55, label %57

55:                                               ; preds = %51
  %56 = call noundef i32 @_ZNK4llvm16X86FrameLowering23getWin64EHFrameIndexRefERKNS_15MachineFunctionEiRNS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(60) %23, ptr noundef nonnull align 8 dereferenceable(1065) %10, i32 noundef %29, ptr noundef nonnull align 4 dereferenceable(4) %6) #23
  br label %64

57:                                               ; preds = %51, %47
  %58 = load ptr, ptr %23, align 8, !tbaa !281
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 216
  %60 = load ptr, ptr %59, align 8
  %61 = call { i64, i64 } %60(ptr noundef nonnull align 8 dereferenceable(60) %23, ptr noundef nonnull align 8 dereferenceable(1065) %10, i32 noundef %29, ptr noundef nonnull align 4 dereferenceable(4) %6) #23
  %62 = extractvalue { i64, i64 } %61, 0
  %63 = trunc i64 %62 to i32
  br label %64

64:                                               ; preds = %55, %57, %43
  %.065 = phi i32 [ %46, %43 ], [ %56, %55 ], [ %63, %57 ]
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %66 = load i16, ptr %65, align 4, !tbaa !761
  %67 = icmp eq i16 %66, 33
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = load ptr, ptr %24, align 8, !tbaa !778
  %70 = getelementptr inbounds nuw [32 x i8], ptr %69, i64 %26
  %71 = sext i32 %.065 to i64
  call void @_ZN4llvm14MachineOperand17ChangeToImmediateElj(ptr noundef nonnull align 8 dereferenceable(32) %70, i64 noundef %71, i32 noundef 0) #23
  br label %178

72:                                               ; preds = %64
  %.sroa.012.0.copyload = load i32, ptr %6, align 4, !tbaa !285
  %73 = icmp eq i16 %66, 2118
  br i1 %73, label %74, label %98

74:                                               ; preds = %72
  %75 = add i32 %.sroa.012.0.copyload, -1
  %76 = icmp ult i32 %75, 1073741823
  br i1 %76, label %77, label %.thread

77:                                               ; preds = %74
  %78 = lshr i32 %.sroa.012.0.copyload, 3
  %79 = load i16, ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 1142), align 2, !tbaa !311
  %80 = zext i16 %79 to i32
  %.not.i.i = icmp samesign ult i32 %78, %80
  br i1 %.not.i.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit, label %.thread

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit: ; preds = %77
  %81 = and i32 %.sroa.012.0.copyload, 7
  %82 = load ptr, ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 1128), align 8, !tbaa !312
  %83 = zext nneg i32 %78 to i64
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !265
  %86 = zext i8 %85 to i32
  %87 = shl nuw nsw i32 1, %81
  %88 = and i32 %87, %86
  %.not81 = icmp eq i32 %88, 0
  br i1 %.not81, label %.thread, label %89

89:                                               ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit
  %90 = call i32 @_ZN4llvm22getX86SubSuperRegisterENS_10MCRegisterEjb(i32 %.sroa.012.0.copyload, i32 noundef 64, i1 noundef zeroext false) #23
  br label %.thread

.thread:                                          ; preds = %89, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit, %74, %77
  %.sroa.012.0.ph = phi i32 [ %90, %89 ], [ %.sroa.012.0.copyload, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit ], [ %.sroa.012.0.copyload, %74 ], [ %.sroa.012.0.copyload, %77 ]
  %91 = load ptr, ptr %24, align 8, !tbaa !778
  %92 = getelementptr inbounds nuw [32 x i8], ptr %91, i64 %26
  call void @_ZN4llvm14MachineOperand16ChangeToRegisterENS_8RegisterEbbbbbb(ptr noundef nonnull align 8 dereferenceable(32) %92, i32 %.sroa.012.0.ph, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #23
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %94 = load i32, ptr %93, align 4, !tbaa !356
  %95 = load i32, ptr %6, align 4, !tbaa !819
  %96 = icmp eq i32 %95, %94
  %97 = select i1 %96, i32 %2, i32 0
  %spec.select77 = add nsw i32 %97, %.065
  br label %115

98:                                               ; preds = %72
  %99 = load ptr, ptr %24, align 8, !tbaa !778
  %100 = getelementptr inbounds nuw [32 x i8], ptr %99, i64 %26
  call void @_ZN4llvm14MachineOperand16ChangeToRegisterENS_8RegisterEbbbbbb(ptr noundef nonnull align 8 dereferenceable(32) %100, i32 %.sroa.012.0.copyload, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #23
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %102 = load i32, ptr %101, align 4, !tbaa !356
  %103 = load i32, ptr %6, align 4, !tbaa !819
  %104 = icmp eq i32 %103, %102
  %105 = select i1 %104, i32 %2, i32 0
  %spec.select = add nsw i32 %105, %.065
  switch i16 %66, label %115 [
    i16 28, label %106
    i16 26, label %106
  ]

106:                                              ; preds = %98, %98
  %107 = add i32 %3, 1
  %108 = load ptr, ptr %24, align 8, !tbaa !778
  %109 = zext i32 %107 to i64
  %110 = getelementptr inbounds nuw [32 x i8], ptr %108, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load i64, ptr %111, align 8, !tbaa !265
  %113 = sext i32 %spec.select to i64
  %114 = add nsw i64 %112, %113
  call void @_ZN4llvm14MachineOperand17ChangeToImmediateElj(ptr noundef nonnull align 8 dereferenceable(32) %110, i64 noundef %114, i32 noundef 0) #23
  br label %178

115:                                              ; preds = %.thread, %98
  %spec.select78 = phi i32 [ %spec.select77, %.thread ], [ %spec.select, %98 ]
  %116 = add i32 %3, 3
  %117 = load ptr, ptr %24, align 8, !tbaa !778
  %118 = zext i32 %116 to i64
  %119 = getelementptr inbounds nuw [32 x i8], ptr %117, i64 %118
  %120 = load i32, ptr %119, align 8
  %121 = and i32 %120, 255
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %168

123:                                              ; preds = %115
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %125 = load i64, ptr %124, align 8, !tbaa !265
  %126 = trunc i64 %125 to i32
  %127 = add nsw i32 %spec.select78, %126
  %.not = icmp eq i32 %127, 0
  br i1 %.not, label %128, label %_ZL19tryOptimizeLEAtoMOVN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.thread

128:                                              ; preds = %123
  %129 = load i16, ptr %65, align 4, !tbaa !761
  %130 = add i16 %129, -2117
  %131 = icmp ult i16 %130, 3
  br i1 %131, label %132, label %_ZL19tryOptimizeLEAtoMOVN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.thread

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %117, i64 80
  %134 = load i64, ptr %133, align 8, !tbaa !265
  %.not.i = icmp eq i64 %134, 1
  br i1 %.not.i, label %135, label %_ZL19tryOptimizeLEAtoMOVN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.thread

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %117, i64 100
  %137 = load i32, ptr %136, align 4, !tbaa !265
  %.not31.i = icmp eq i32 %137, 0
  br i1 %.not31.i, label %138, label %_ZL19tryOptimizeLEAtoMOVN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.thread

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %117, i64 144
  %140 = load i64, ptr %139, align 8, !tbaa !265
  %.not23.i = icmp eq i64 %140, 0
  br i1 %.not23.i, label %141, label %_ZL19tryOptimizeLEAtoMOVN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.thread

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %117, i64 164
  %143 = load i32, ptr %142, align 4, !tbaa !265
  %.not32.i = icmp eq i32 %143, 0
  br i1 %.not32.i, label %144, label %_ZL19tryOptimizeLEAtoMOVN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.thread

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %117, i64 36
  %146 = load i32, ptr %145, align 4, !tbaa !265
  %147 = icmp eq i16 %129, 2118
  br i1 %147, label %148, label %_ZL19tryOptimizeLEAtoMOVN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit

148:                                              ; preds = %144
  %149 = call i32 @_ZN4llvm22getX86SubSuperRegisterENS_10MCRegisterEjb(i32 %146, i32 noundef 32, i1 noundef zeroext false) #23
  %.pre.i = load ptr, ptr %24, align 8, !tbaa !778
  br label %_ZL19tryOptimizeLEAtoMOVN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit

_ZL19tryOptimizeLEAtoMOVN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit: ; preds = %144, %148
  %150 = phi ptr [ %.pre.i, %148 ], [ %117, %144 ]
  %.sroa.025.0.i = phi i32 [ %149, %148 ], [ %146, %144 ]
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %152 = load i32, ptr %151, align 4, !tbaa !265
  %153 = load ptr, ptr %7, align 8, !tbaa !779
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %155 = load ptr, ptr %154, align 8, !tbaa !780
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = load ptr, ptr %156, align 8, !tbaa !18
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 632
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %160 = getelementptr inbounds nuw i8, ptr %150, i64 32
  %161 = load i32, ptr %160, align 8
  %162 = lshr i32 %161, 26
  %163 = lshr i32 %161, 24
  %.lobit.i.i = and i32 %163, 1
  %164 = xor i32 %.lobit.i.i, 1
  %165 = and i32 %164, %162
  %166 = icmp ne i32 %165, 0
  call void @_ZNK4llvm12X86InstrInfo11copyPhysRegERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocENS_10MCRegisterES9_bbb(ptr noundef nonnull align 8 dereferenceable(416) %158, ptr noundef nonnull align 8 dereferenceable(288) %153, ptr nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %159, i32 %152, i32 %.sroa.025.0.i, i1 noundef zeroext %166, i1 noundef zeroext false, i1 noundef zeroext false) #23
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #23
  br label %178

_ZL19tryOptimizeLEAtoMOVN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.thread: ; preds = %138, %135, %132, %128, %141, %123
  %167 = sext i32 %127 to i64
  call void @_ZN4llvm14MachineOperand17ChangeToImmediateElj(ptr noundef nonnull align 8 dereferenceable(32) %119, i64 noundef %167, i32 noundef 0) #23
  br label %178

168:                                              ; preds = %115
  %169 = sext i32 %spec.select78 to i64
  %170 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %171 = load i32, ptr %170, align 8, !tbaa !265
  %172 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %173 = load i32, ptr %172, align 4, !tbaa !265
  %174 = zext i32 %173 to i64
  %175 = add nsw i64 %174, %169
  %176 = trunc i64 %175 to i32
  store i32 %176, ptr %172, align 4, !tbaa !265
  %177 = lshr i64 %175, 32
  %.tr = trunc nuw i64 %177 to i32
  %.narrow = add i32 %171, %.tr
  store i32 %.narrow, ptr %170, align 8, !tbaa !265
  br label %178

178:                                              ; preds = %_ZL19tryOptimizeLEAtoMOVN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit, %106, %_ZL19tryOptimizeLEAtoMOVN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.thread, %168, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 false
}

declare ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #3

declare { i64, i64 } @_ZNK4llvm16X86FrameLowering24getFrameIndexReferenceSPERKNS_15MachineFunctionEiRNS_8RegisterEi(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(1065), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm16X86FrameLowering23getWin64EHFrameIndexRefERKNS_15MachineFunctionEiRNS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(1065), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm15X86RegisterInfo22findDeadCallerSavedRegERNS_17MachineBasicBlockERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(288) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #2 align 2 {
  %4 = alloca %"class.llvm::SmallSet", align 8
  %5 = alloca %"struct.std::pair.461", align 8
  %6 = alloca i16, align 2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !780
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 552
  %10 = load i8, ptr %9, align 8, !tbaa !372, !range !261, !noundef !262
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %103, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 309
  %14 = load i8, ptr %13, align 1, !tbaa !354, !range !261, !noundef !262
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %_ZNK4llvm15X86RegisterInfo18getGPRsForTailCallERKNS_15MachineFunctionE.exit, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !366
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %19 = load i16, ptr %18, align 2, !tbaa !368
  %20 = lshr i16 %19, 4
  %21 = and i16 %20, 1023
  %22 = icmp eq i16 %21, 79
  br i1 %22, label %_ZNK4llvm15X86RegisterInfo18getGPRsForTailCallERKNS_15MachineFunctionE.exit, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %25 = load i8, ptr %24, align 4, !tbaa !351, !range !261, !noundef !262
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %_ZNK4llvm15X86RegisterInfo18getGPRsForTailCallERKNS_15MachineFunctionE.exit, label %27

27:                                               ; preds = %23
  %28 = icmp eq i16 %21, 11
  %_ZN4llvm3X8612GR32RegClassE._ZN4llvm3X8615GR32_TCRegClassE.i = select i1 %28, ptr @_ZN4llvm3X8612GR32RegClassE, ptr @_ZN4llvm3X8615GR32_TCRegClassE
  br label %_ZNK4llvm15X86RegisterInfo18getGPRsForTailCallERKNS_15MachineFunctionE.exit

_ZNK4llvm15X86RegisterInfo18getGPRsForTailCallERKNS_15MachineFunctionE.exit: ; preds = %12, %16, %23, %27
  %.0.i = phi ptr [ %_ZN4llvm3X8612GR32RegClassE._ZN4llvm3X8615GR32_TCRegClassE.i, %27 ], [ @_ZN4llvm3X8618GR64_TCW64RegClassE, %12 ], [ @_ZN4llvm3X8618GR64_TCW64RegClassE, %16 ], [ @_ZN4llvm3X8615GR64_TCRegClassE, %23 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %30 = load ptr, ptr %2, align 8, !tbaa !825
  %31 = icmp eq ptr %30, %29
  br i1 %31, label %103, label %32

32:                                               ; preds = %_ZNK4llvm15X86RegisterInfo18getGPRsForTailCallERKNS_15MachineFunctionE.exit
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 68
  %34 = load i16, ptr %33, align 4, !tbaa !761
  switch i16 %34, label %103 [
    i16 37, label %35
    i16 3736, label %35
    i16 3738, label %35
    i16 3739, label %35
    i16 3741, label %35
    i16 3742, label %35
    i16 4973, label %35
    i16 4979, label %35
    i16 4977, label %35
    i16 4974, label %35
    i16 4980, label %35
    i16 4978, label %35
    i16 1602, label %35
    i16 1603, label %35
  ]

35:                                               ; preds = %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %36, ptr %4, align 8, !tbaa !828
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %37, align 8, !tbaa !830
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 8, ptr %38, align 8, !tbaa !831
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 0, ptr %39, align 8, !tbaa !832
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr null, ptr %40, align 8, !tbaa !833
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %39, ptr %41, align 8, !tbaa !834
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %39, ptr %42, align 8, !tbaa !835
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i64 0, ptr %43, align 8, !tbaa !836
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !778
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %47 = load i24, ptr %46, align 8
  %48 = zext i24 %47 to i64
  %.idx = shl nuw nsw i64 %48, 5
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx
  %.not84 = icmp eq i24 %47, 0
  br i1 %.not84, label %._crit_edge, label %.lr.ph86

._crit_edge.loopexit:                             ; preds = %.loopexit
  %.pre.pre = load ptr, ptr %40, align 8, !tbaa !833
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %35
  %.pre = phi ptr [ %.pre.pre, %._crit_edge.loopexit ], [ null, %35 ]
  %50 = load ptr, ptr %.0.i, align 8, !tbaa !273
  %51 = load ptr, ptr %50, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %53 = load i16, ptr %52, align 4, !tbaa !13
  %54 = zext i16 %53 to i64
  %.idx112 = shl nuw nsw i64 %54, 1
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 %.idx112
  %.not4687 = icmp eq i16 %53, 0
  br i1 %.not4687, label %switch.early.test56._crit_edge, label %.lr.ph91

.lr.ph91:                                         ; preds = %._crit_edge
  %56 = load i64, ptr %43, align 8, !tbaa !836
  %57 = icmp eq i64 %56, 0
  %58 = load ptr, ptr %4, align 8
  %59 = load i64, ptr %37, align 8
  %.idx.i.i.i = shl nuw nsw i64 %59, 1
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 %.idx.i.i.i
  br i1 %57, label %.lr.ph91.split.us, label %.lr.ph91.split

.lr.ph91.split.us:                                ; preds = %.lr.ph91
  %.not11.i.i.i = icmp eq i64 %59, 0
  br i1 %.not11.i.i.i, label %_ZNK4llvm8SmallSetItLj8ESt4lessItEE5vfindERKt.exit.i.i.us.us.us, label %.lr.ph.i.i.i.preheader.us

_ZNK4llvm8SmallSetItLj8ESt4lessItEE5vfindERKt.exit.i.i.us.us.us: ; preds = %.lr.ph91.split.us, %.thread.us.us.us
  %.289.us.us.us = phi i32 [ %.4.ph.us.us.us, %.thread.us.us.us ], [ undef, %.lr.ph91.split.us ]
  %.04088.us.us.us = phi ptr [ %64, %.thread.us.us.us ], [ %51, %.lr.ph91.split.us ]
  %61 = load i16, ptr %.04088.us.us.us, align 2, !tbaa !280
  switch i16 %61, label %62 [
    i16 61, label %switch.early.test56.us.us.us
    i16 58, label %switch.early.test56.us.us.us
    i16 33, label %switch.early.test56.us.us.us
  ]

62:                                               ; preds = %_ZNK4llvm8SmallSetItLj8ESt4lessItEE5vfindERKt.exit.i.i.us.us.us
  %63 = zext i16 %61 to i32
  br label %switch.early.test56.us.us.us

switch.early.test56.us.us.us:                     ; preds = %62, %_ZNK4llvm8SmallSetItLj8ESt4lessItEE5vfindERKt.exit.i.i.us.us.us, %_ZNK4llvm8SmallSetItLj8ESt4lessItEE5vfindERKt.exit.i.i.us.us.us, %_ZNK4llvm8SmallSetItLj8ESt4lessItEE5vfindERKt.exit.i.i.us.us.us
  %.4.ph.us.us.us = phi i32 [ %.289.us.us.us, %_ZNK4llvm8SmallSetItLj8ESt4lessItEE5vfindERKt.exit.i.i.us.us.us ], [ %.289.us.us.us, %_ZNK4llvm8SmallSetItLj8ESt4lessItEE5vfindERKt.exit.i.i.us.us.us ], [ %.289.us.us.us, %_ZNK4llvm8SmallSetItLj8ESt4lessItEE5vfindERKt.exit.i.i.us.us.us ], [ %63, %62 ]
  switch i16 %61, label %switch.early.test56._crit_edge [
    i16 61, label %.thread.us.us.us
    i16 58, label %.thread.us.us.us
    i16 33, label %.thread.us.us.us
  ]

.thread.us.us.us:                                 ; preds = %switch.early.test56.us.us.us, %switch.early.test56.us.us.us, %switch.early.test56.us.us.us
  %64 = getelementptr inbounds nuw i8, ptr %.04088.us.us.us, i64 2
  %.not46.us.us.us = icmp eq ptr %64, %55
  br i1 %.not46.us.us.us, label %switch.early.test56._crit_edge, label %_ZNK4llvm8SmallSetItLj8ESt4lessItEE5vfindERKt.exit.i.i.us.us.us

.lr.ph.i.i.i.preheader.us:                        ; preds = %.lr.ph91.split.us, %.thread.us
  %.289.us = phi i32 [ %.471.us, %.thread.us ], [ undef, %.lr.ph91.split.us ]
  %.04088.us = phi ptr [ %72, %.thread.us ], [ %51, %.lr.ph91.split.us ]
  %65 = load i16, ptr %.04088.us, align 2, !tbaa !280
  br label %.lr.ph.i.i.i.us

.lr.ph.i.i.i.us:                                  ; preds = %.lr.ph.i.i.i.preheader.us, %68
  %.0912.i.i.i.us = phi ptr [ %69, %68 ], [ %58, %.lr.ph.i.i.i.preheader.us ]
  %66 = load i16, ptr %.0912.i.i.i.us, align 2, !tbaa !280
  %67 = icmp eq i16 %66, %65
  br i1 %67, label %_ZNK4llvm8SmallSetItLj8ESt4lessItEE5vfindERKt.exit.i.i.loopexit.us, label %68

68:                                               ; preds = %.lr.ph.i.i.i.us
  %69 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i.us, i64 2
  %.not.i.i.i.us = icmp eq ptr %69, %60
  br i1 %.not.i.i.i.us, label %switch.early.test.us, label %.lr.ph.i.i.i.us, !llvm.loop !837

switch.early.test.us:                             ; preds = %68, %_ZNK4llvm8SmallSetItLj8ESt4lessItEE5vfindERKt.exit.i.i.loopexit.us
  switch i16 %65, label %70 [
    i16 61, label %switch.early.test56.us
    i16 58, label %switch.early.test56.us
    i16 33, label %switch.early.test56.us
  ]

70:                                               ; preds = %switch.early.test.us
  %71 = zext i16 %65 to i32
  br label %switch.early.test56.us

switch.early.test56.us:                           ; preds = %70, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us
  %.4.ph.us = phi i32 [ %.289.us, %switch.early.test.us ], [ %.289.us, %switch.early.test.us ], [ %.289.us, %switch.early.test.us ], [ %71, %70 ]
  switch i16 %65, label %switch.early.test56._crit_edge [
    i16 61, label %.thread.us
    i16 58, label %.thread.us
    i16 33, label %.thread.us
  ]

.thread.us:                                       ; preds = %switch.early.test56.us, %switch.early.test56.us, %switch.early.test56.us, %_ZNK4llvm8SmallSetItLj8ESt4lessItEE5vfindERKt.exit.i.i.loopexit.us
  %.471.us = phi i32 [ %.4.ph.us, %switch.early.test56.us ], [ %.4.ph.us, %switch.early.test56.us ], [ %.4.ph.us, %switch.early.test56.us ], [ %.289.us, %_ZNK4llvm8SmallSetItLj8ESt4lessItEE5vfindERKt.exit.i.i.loopexit.us ]
  %72 = getelementptr inbounds nuw i8, ptr %.04088.us, i64 2
  %.not46.us = icmp eq ptr %72, %55
  br i1 %.not46.us, label %switch.early.test56._crit_edge, label %.lr.ph.i.i.i.preheader.us

_ZNK4llvm8SmallSetItLj8ESt4lessItEE5vfindERKt.exit.i.i.loopexit.us: ; preds = %.lr.ph.i.i.i.us
  %.not80.us = icmp eq ptr %.0912.i.i.i.us, %60
  br i1 %.not80.us, label %switch.early.test.us, label %.thread.us

.lr.ph91.split:                                   ; preds = %.lr.ph91
  %.not10.i.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not10.i.i.i.i.i, label %switch.early.test.us97, label %.lr.ph.i.i.i.i.i.preheader

switch.early.test.us97:                           ; preds = %.lr.ph91.split, %.thread.us100
  %.289.us95 = phi i32 [ %.4.ph.us99, %.thread.us100 ], [ undef, %.lr.ph91.split ]
  %.04088.us96 = phi ptr [ %76, %.thread.us100 ], [ %51, %.lr.ph91.split ]
  %73 = load i16, ptr %.04088.us96, align 2, !tbaa !280
  switch i16 %73, label %74 [
    i16 61, label %switch.early.test56.us98
    i16 58, label %switch.early.test56.us98
    i16 33, label %switch.early.test56.us98
  ]

74:                                               ; preds = %switch.early.test.us97
  %75 = zext i16 %73 to i32
  br label %switch.early.test56.us98

switch.early.test56.us98:                         ; preds = %74, %switch.early.test.us97, %switch.early.test.us97, %switch.early.test.us97
  %.4.ph.us99 = phi i32 [ %.289.us95, %switch.early.test.us97 ], [ %.289.us95, %switch.early.test.us97 ], [ %.289.us95, %switch.early.test.us97 ], [ %75, %74 ]
  switch i16 %73, label %switch.early.test56._crit_edge [
    i16 61, label %.thread.us100
    i16 58, label %.thread.us100
    i16 33, label %.thread.us100
  ]

.thread.us100:                                    ; preds = %switch.early.test56.us98, %switch.early.test56.us98, %switch.early.test56.us98
  %76 = getelementptr inbounds nuw i8, ptr %.04088.us96, i64 2
  %.not46.us102 = icmp eq ptr %76, %55
  br i1 %.not46.us102, label %switch.early.test56._crit_edge, label %switch.early.test.us97

.lr.ph86:                                         ; preds = %35, %.loopexit
  %.04485 = phi ptr [ %89, %.loopexit ], [ %45, %35 ]
  %77 = load i32, ptr %.04485, align 8
  %78 = and i32 %77, 16777471
  %or.cond.not = icmp eq i32 %78, 0
  br i1 %or.cond.not, label %79, label %.loopexit

79:                                               ; preds = %.lr.ph86
  %80 = getelementptr inbounds nuw i8, ptr %.04485, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !265
  %.not55 = icmp eq i32 %81, 0
  br i1 %.not55, label %.loopexit, label %82

82:                                               ; preds = %79
  %83 = call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 %81) #23
  %84 = extractvalue { ptr, i64 } %83, 0
  %85 = extractvalue { ptr, i64 } %83, 1
  %.idx111 = shl nuw nsw i64 %85, 1
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 %.idx111
  %.not7882 = icmp eq i64 %85, 0
  br i1 %.not7882, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %82, %.lr.ph
  %.sroa.059.083 = phi ptr [ %88, %.lr.ph ], [ %84, %82 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %87 = load i16, ptr %.sroa.059.083, align 2, !tbaa !280
  store i16 %87, ptr %6, align 2, !tbaa !280
  call void @_ZN4llvm8SmallSetItLj8ESt4lessItEE10insertImplItEESt4pairINS_16SmallSetIteratorItLj8ES2_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.461") align 8 %5, ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 2 dereferenceable(2) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.059.083, i64 2
  %.not78 = icmp eq ptr %88, %86
  br i1 %.not78, label %.loopexit, label %.lr.ph, !llvm.loop !838

.loopexit:                                        ; preds = %.lr.ph, %82, %79, %.lr.ph86
  %89 = getelementptr inbounds nuw i8, ptr %.04485, i64 32
  %.not = icmp eq ptr %89, %49
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph86

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %.lr.ph91.split, %.thread
  %.289 = phi i32 [ %.471, %.thread ], [ undef, %.lr.ph91.split ]
  %.04088 = phi ptr [ %98, %.thread ], [ %51, %.lr.ph91.split ]
  %90 = load i16, ptr %.04088, align 2, !tbaa !280
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.pre, %.lr.ph.i.i.i.i.i.preheader ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %39, %.lr.ph.i.i.i.i.i.preheader ]
  %91 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %92 = load i16, ptr %91, align 2, !tbaa !280
  %93 = icmp ult i16 %92, %90
  %.19.i.i.i.i.i = select i1 %93, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %93, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8, !tbaa !839
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE14_M_lower_boundEPKSt13_Rb_tree_nodeItEPKSt18_Rb_tree_node_baseRKt.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !840

_ZNKSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE14_M_lower_boundEPKSt13_Rb_tree_nodeItEPKSt18_Rb_tree_node_baseRKt.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %94 = icmp eq ptr %.19.i.i.i.i.i, %39
  br i1 %94, label %switch.early.test, label %_ZNK4llvm8SmallSetItLj8ESt4lessItEE5countERKt.exit

_ZNK4llvm8SmallSetItLj8ESt4lessItEE5countERKt.exit: ; preds = %_ZNKSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE14_M_lower_boundEPKSt13_Rb_tree_nodeItEPKSt18_Rb_tree_node_baseRKt.exit.i.i.i.i
  %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %93, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %95 = load i16, ptr %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 2, !tbaa !280
  %.not79 = icmp ult i16 %90, %95
  br i1 %.not79, label %switch.early.test, label %.thread

switch.early.test:                                ; preds = %_ZNKSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE14_M_lower_boundEPKSt13_Rb_tree_nodeItEPKSt18_Rb_tree_node_baseRKt.exit.i.i.i.i, %_ZNK4llvm8SmallSetItLj8ESt4lessItEE5countERKt.exit
  switch i16 %90, label %96 [
    i16 61, label %switch.early.test56
    i16 58, label %switch.early.test56
    i16 33, label %switch.early.test56
  ]

96:                                               ; preds = %switch.early.test
  %97 = zext i16 %90 to i32
  br label %switch.early.test56

switch.early.test56:                              ; preds = %96, %switch.early.test, %switch.early.test, %switch.early.test
  %.4.ph = phi i32 [ %.289, %switch.early.test ], [ %.289, %switch.early.test ], [ %.289, %switch.early.test ], [ %97, %96 ]
  switch i16 %90, label %switch.early.test56._crit_edge [
    i16 61, label %.thread
    i16 58, label %.thread
    i16 33, label %.thread
  ]

.thread:                                          ; preds = %_ZNK4llvm8SmallSetItLj8ESt4lessItEE5countERKt.exit, %switch.early.test56, %switch.early.test56, %switch.early.test56
  %.471 = phi i32 [ %.4.ph, %switch.early.test56 ], [ %.4.ph, %switch.early.test56 ], [ %.4.ph, %switch.early.test56 ], [ %.289, %_ZNK4llvm8SmallSetItLj8ESt4lessItEE5countERKt.exit ]
  %98 = getelementptr inbounds nuw i8, ptr %.04088, i64 2
  %.not46 = icmp eq ptr %98, %55
  br i1 %.not46, label %switch.early.test56._crit_edge, label %.lr.ph.i.i.i.i.i.preheader

switch.early.test56._crit_edge:                   ; preds = %.thread, %switch.early.test56, %.thread.us100, %switch.early.test56.us98, %.thread.us, %switch.early.test56.us, %.thread.us.us.us, %switch.early.test56.us.us.us, %._crit_edge
  %spec.select = phi i32 [ 0, %._crit_edge ], [ 0, %.thread.us100 ], [ %.4.ph.us.us.us, %switch.early.test56.us.us.us ], [ %.4.ph.us, %switch.early.test56.us ], [ 0, %.thread.us.us.us ], [ 0, %.thread.us ], [ %.4.ph.us99, %switch.early.test56.us98 ], [ %.4.ph, %switch.early.test56 ], [ 0, %.thread ]
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE8_M_eraseEPSt13_Rb_tree_nodeItE(ptr noundef nonnull align 8 dereferenceable(48) %99, ptr noundef %.pre)
  %100 = load ptr, ptr %4, align 8, !tbaa !828
  %101 = icmp eq ptr %100, %36
  br i1 %101, label %_ZN4llvm8SmallSetItLj8ESt4lessItEED2Ev.exit, label %102

102:                                              ; preds = %switch.early.test56._crit_edge
  call void @free(ptr noundef %100) #23
  br label %_ZN4llvm8SmallSetItLj8ESt4lessItEED2Ev.exit

_ZN4llvm8SmallSetItLj8ESt4lessItEED2Ev.exit:      ; preds = %switch.early.test56._crit_edge, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %103

103:                                              ; preds = %_ZN4llvm8SmallSetItLj8ESt4lessItEED2Ev.exit, %_ZNK4llvm15X86RegisterInfo18getGPRsForTailCallERKNS_15MachineFunctionE.exit, %32, %3
  %.0 = phi i32 [ 0, %3 ], [ %spec.select, %_ZN4llvm8SmallSetItLj8ESt4lessItEED2Ev.exit ], [ 0, %_ZNK4llvm15X86RegisterInfo18getGPRsForTailCallERKNS_15MachineFunctionE.exit ], [ 0, %32 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZNK4llvm15X86RegisterInfo16getFrameRegisterERKNS_15MachineFunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = load ptr, ptr %4, align 8, !tbaa !281
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(304) %4) #23
  %9 = load ptr, ptr %1, align 8, !tbaa !366
  %10 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %9, i32 noundef 20) #23
  br i1 %10, label %_ZNK4llvm19TargetFrameLowering5hasFPERKNS_15MachineFunctionE.exit.thread, label %_ZNK4llvm19TargetFrameLowering5hasFPERKNS_15MachineFunctionE.exit

_ZNK4llvm19TargetFrameLowering5hasFPERKNS_15MachineFunctionE.exit: ; preds = %2
  %11 = load ptr, ptr %8, align 8, !tbaa !281
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 384
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(21) %8, ptr noundef nonnull align 8 dereferenceable(1065) %1) #23
  %spec.select.v = select i1 %14, i64 320, i64 316
  br label %_ZNK4llvm19TargetFrameLowering5hasFPERKNS_15MachineFunctionE.exit.thread

_ZNK4llvm19TargetFrameLowering5hasFPERKNS_15MachineFunctionE.exit.thread: ; preds = %2, %_ZNK4llvm19TargetFrameLowering5hasFPERKNS_15MachineFunctionE.exit
  %spec.select.v.sink = phi i64 [ %spec.select.v, %_ZNK4llvm19TargetFrameLowering5hasFPERKNS_15MachineFunctionE.exit ], [ 316, %2 ]
  %spec.select = getelementptr inbounds nuw i8, ptr %0, i64 %spec.select.v.sink
  %15 = load i32, ptr %spec.select, align 4, !tbaa !285
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm15X86RegisterInfo24getPtrSizedFrameRegisterERKNS_15MachineFunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = load ptr, ptr %4, align 8, !tbaa !281
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(304) %4) #23
  %9 = load ptr, ptr %1, align 8, !tbaa !366
  %10 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %9, i32 noundef 20) #23
  br i1 %10, label %_ZNK4llvm15X86RegisterInfo16getFrameRegisterERKNS_15MachineFunctionE.exit, label %_ZNK4llvm19TargetFrameLowering5hasFPERKNS_15MachineFunctionE.exit.i

_ZNK4llvm19TargetFrameLowering5hasFPERKNS_15MachineFunctionE.exit.i: ; preds = %2
  %11 = load ptr, ptr %8, align 8, !tbaa !281
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 384
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(21) %8, ptr noundef nonnull align 8 dereferenceable(1065) %1) #23
  %spec.select.v.i = select i1 %14, i64 320, i64 316
  br label %_ZNK4llvm15X86RegisterInfo16getFrameRegisterERKNS_15MachineFunctionE.exit

_ZNK4llvm15X86RegisterInfo16getFrameRegisterERKNS_15MachineFunctionE.exit: ; preds = %2, %_ZNK4llvm19TargetFrameLowering5hasFPERKNS_15MachineFunctionE.exit.i
  %spec.select.v.sink.i = phi i64 [ %spec.select.v.i, %_ZNK4llvm19TargetFrameLowering5hasFPERKNS_15MachineFunctionE.exit.i ], [ 316, %2 ]
  %spec.select.i = getelementptr inbounds nuw i8, ptr %0, i64 %spec.select.v.sink.i
  %15 = load i32, ptr %spec.select.i, align 4, !tbaa !285
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 477
  %17 = load i8, ptr %16, align 1, !tbaa !133, !range !261, !noundef !262
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %_ZNK4llvm12X86Subtarget18isTarget64BitILP32Ev.exit.thread7

19:                                               ; preds = %_ZNK4llvm15X86RegisterInfo16getFrameRegisterERKNS_15MachineFunctionE.exit
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 568
  %21 = load i32, ptr %20, align 8, !tbaa !353
  switch i32 %21, label %_ZNK4llvm12X86Subtarget18isTarget64BitILP32Ev.exit [
    i32 25, label %_ZNK4llvm12X86Subtarget18isTarget64BitILP32Ev.exit.thread
    i32 12, label %_ZNK4llvm12X86Subtarget18isTarget64BitILP32Ev.exit.thread
  ]

_ZNK4llvm12X86Subtarget18isTarget64BitILP32Ev.exit: ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 564
  %23 = load i32, ptr %22, align 4, !tbaa !352
  %24 = icmp eq i32 %23, 18
  br i1 %24, label %_ZNK4llvm12X86Subtarget18isTarget64BitILP32Ev.exit.thread, label %_ZNK4llvm12X86Subtarget18isTarget64BitILP32Ev.exit.thread7

_ZNK4llvm12X86Subtarget18isTarget64BitILP32Ev.exit.thread: ; preds = %19, %19, %_ZNK4llvm12X86Subtarget18isTarget64BitILP32Ev.exit
  %25 = tail call i32 @_ZN4llvm22getX86SubSuperRegisterENS_10MCRegisterEjb(i32 %15, i32 noundef 32, i1 noundef zeroext false) #23
  br label %_ZNK4llvm12X86Subtarget18isTarget64BitILP32Ev.exit.thread7

_ZNK4llvm12X86Subtarget18isTarget64BitILP32Ev.exit.thread7: ; preds = %_ZNK4llvm15X86RegisterInfo16getFrameRegisterERKNS_15MachineFunctionE.exit, %_ZNK4llvm12X86Subtarget18isTarget64BitILP32Ev.exit.thread, %_ZNK4llvm12X86Subtarget18isTarget64BitILP32Ev.exit
  %.sroa.05.0 = phi i32 [ %25, %_ZNK4llvm12X86Subtarget18isTarget64BitILP32Ev.exit.thread ], [ %15, %_ZNK4llvm12X86Subtarget18isTarget64BitILP32Ev.exit ], [ %15, %_ZNK4llvm15X86RegisterInfo16getFrameRegisterERKNS_15MachineFunctionE.exit ]
  ret i32 %.sroa.05.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm15X86RegisterInfo24getPtrSizedStackRegisterERKNS_15MachineFunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(328) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1065) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %6 = load i32, ptr %5, align 4, !tbaa !356
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 477
  %8 = load i8, ptr %7, align 1, !tbaa !133, !range !261, !noundef !262
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %_ZNK4llvm12X86Subtarget18isTarget64BitILP32Ev.exit.thread6

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 568
  %12 = load i32, ptr %11, align 8, !tbaa !353
  switch i32 %12, label %_ZNK4llvm12X86Subtarget18isTarget64BitILP32Ev.exit [
    i32 25, label %_ZNK4llvm12X86Subtarget18isTarget64BitILP32Ev.exit.thread
    i32 12, label %_ZNK4llvm12X86Subtarget18isTarget64BitILP32Ev.exit.thread
  ]

_ZNK4llvm12X86Subtarget18isTarget64BitILP32Ev.exit: ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 564
  %14 = load i32, ptr %13, align 4, !tbaa !352
  %15 = icmp eq i32 %14, 18
  br i1 %15, label %_ZNK4llvm12X86Subtarget18isTarget64BitILP32Ev.exit.thread, label %_ZNK4llvm12X86Subtarget18isTarget64BitILP32Ev.exit.thread6

_ZNK4llvm12X86Subtarget18isTarget64BitILP32Ev.exit.thread: ; preds = %10, %10, %_ZNK4llvm12X86Subtarget18isTarget64BitILP32Ev.exit
  %16 = tail call i32 @_ZN4llvm22getX86SubSuperRegisterENS_10MCRegisterEjb(i32 %6, i32 noundef 32, i1 noundef zeroext false) #23
  br label %_ZNK4llvm12X86Subtarget18isTarget64BitILP32Ev.exit.thread6

_ZNK4llvm12X86Subtarget18isTarget64BitILP32Ev.exit.thread6: ; preds = %2, %_ZNK4llvm12X86Subtarget18isTarget64BitILP32Ev.exit.thread, %_ZNK4llvm12X86Subtarget18isTarget64BitILP32Ev.exit
  %.sroa.04.0 = phi i32 [ %16, %_ZNK4llvm12X86Subtarget18isTarget64BitILP32Ev.exit.thread ], [ %6, %_ZNK4llvm12X86Subtarget18isTarget64BitILP32Ev.exit ], [ %6, %2 ]
  ret i32 %.sroa.04.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15X86RegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixE(ptr noundef nonnull align 8 dereferenceable(328) %0, i32 %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(1065) %5, ptr noundef %6, ptr noundef %7) unnamed_addr #2 align 2 {
  %9 = alloca %"struct.std::pair.604", align 8
  %10 = alloca %"struct.std::pair.546", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.std::pair.546", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"struct.std::pair.546", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"struct.std::pair.546", align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.llvm::SmallSet.465", align 8
  %22 = alloca %"class.llvm::ShapeT", align 8
  %23 = alloca %class.anon.488, align 8
  %24 = alloca %"class.llvm::SmallSet.489", align 8
  store ptr %6, ptr %18, align 8, !tbaa !841
  store ptr %7, ptr %19, align 8, !tbaa !843
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !760
  store ptr %26, ptr %20, align 8, !tbaa !845
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = and i32 %1, 2147483647
  %29 = zext nneg i32 %28 to i64
  %30 = load ptr, ptr %27, align 8, !tbaa !324
  %31 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %29
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %31, align 8
  %32 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %33 = inttoptr i64 %32 to ptr
  %34 = tail call noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixE(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(1065) %5, ptr noundef %6, ptr noundef %7) #23
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 720
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %551, label %38

38:                                               ; preds = %8
  %39 = load ptr, ptr %33, align 8, !tbaa !273
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load i16, ptr %40, align 8, !tbaa !275
  %42 = add i16 %41, -135
  %or.cond = icmp ult i16 %42, -2
  br i1 %or.cond, label %43, label %429

43:                                               ; preds = %38
  %44 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL23DisableRegAllocNDDHints, i64 120), align 8, !tbaa !333, !range !261, !noundef !262
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %551, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 418
  %48 = load i8, ptr %47, align 2, !tbaa !846, !range !261, !noundef !262
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %50, label %551

50:                                               ; preds = %46
  %51 = load ptr, ptr %37, align 8, !tbaa !281
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 216
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(308) %37, ptr noundef nonnull %33) #23
  br i1 %54, label %55, label %551

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %56 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %56, ptr %21, align 8, !tbaa !324
  %57 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 0, ptr %57, align 8, !tbaa !325
  %58 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 4, ptr %58, align 4, !tbaa !326
  %59 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i32 0, ptr %59, align 8, !tbaa !832
  %60 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store ptr null, ptr %60, align 8, !tbaa !833
  %61 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store ptr %59, ptr %61, align 8, !tbaa !834
  %62 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store ptr %59, ptr %62, align 8, !tbaa !835
  %63 = getelementptr inbounds nuw i8, ptr %21, i64 72
  store i64 0, ptr %63, align 8, !tbaa !836
  %64 = icmp slt i32 %1, 0
  %65 = load ptr, ptr %27, align 8
  %66 = getelementptr inbounds nuw [16 x i8], ptr %65, i64 %29
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %26, i64 296
  %69 = zext nneg i32 %1 to i64
  %70 = load ptr, ptr %68, align 8
  %71 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %69
  %.0.in.i.i.i = select i1 %64, ptr %67, ptr %71
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8, !tbaa !847
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge296, label %72

72:                                               ; preds = %55
  %73 = load i32, ptr %.0.i.i.i, align 8
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %.preheader.i.i.i, label %.lr.ph295

.preheader.i.i.i:                                 ; preds = %72, %75
  %.pn.i.i.i.i = phi ptr [ %storemerge.i.i.i.i, %75 ], [ %.0.i.i.i, %72 ]
  %storemerge.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 24
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8, !tbaa !265
  %.not.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %._crit_edge296, label %75

75:                                               ; preds = %.preheader.i.i.i
  %76 = load i32, ptr %storemerge.i.i.i.i, align 8
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %.preheader.i.i.i, label %.lr.ph295, !llvm.loop !848

.lr.ph295:                                        ; preds = %75, %72
  %.sroa.0.0.i.i = phi ptr [ %.0.i.i.i, %72 ], [ %storemerge.i.i.i.i, %75 ]
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit

._crit_edge296:                                   ; preds = %.preheader.i.i.i, %387, %55
  %.idx303 = shl nuw nsw i64 %3, 1
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx303
  %.not75297 = icmp eq i64 %3, 0
  br i1 %.not75297, label %._crit_edge301, label %.lr.ph300

.lr.ph300:                                        ; preds = %._crit_edge296
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %396

_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit.loopexit: ; preds = %388
  br label %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit, !llvm.loop !848

_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit: ; preds = %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit.loopexit, %.lr.ph295
  %.sroa.0208.0294 = phi ptr [ %.sroa.0.0.i.i, %.lr.ph295 ], [ %storemerge.i.i, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit.loopexit ]
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.0208.0294, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !849
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 68
  %86 = load i16, ptr %85, align 4, !tbaa !761
  %87 = zext i16 %86 to i32
  %88 = call noundef i32 @_ZN4llvm3X8615getNonNDVariantEj(i32 noundef %87) #23
  %.not77 = icmp eq i32 %88, 0
  br i1 %.not77, label %.preheader, label %89

89:                                               ; preds = %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !778
  %92 = ptrtoint ptr %.sroa.0208.0294 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = lshr exact i64 %94, 5
  %96 = trunc i64 %95 to i32
  switch i32 %96, label %310 [
    i32 0, label %97
    i32 1, label %241
  ]

97:                                               ; preds = %89
  %98 = getelementptr i8, ptr %91, i64 36
  %.val = load i32, ptr %98, align 4, !tbaa !265
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %99 = add i32 %.val, -1
  %100 = icmp ult i32 %99, 1073741823
  br i1 %100, label %.thread.i, label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr %18, align 8, !tbaa !841
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %104 = and i32 %.val, 2147483647
  %105 = zext nneg i32 %104 to i64
  %106 = load ptr, ptr %103, align 8, !tbaa !324
  %107 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %105
  %.sroa.02.0.copyload.i.i = load i32, ptr %107, align 4, !tbaa !285
  %.not.i = icmp eq i32 %.sroa.02.0.copyload.i.i, 0
  br i1 %.not.i, label %"_ZZNK4llvm15X86RegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_0clERKNS_14MachineOperandE.exit", label %.thread.i

.thread.i:                                        ; preds = %101, %97
  %.sroa.0.012.i = phi i32 [ %.sroa.02.0.copyload.i.i, %101 ], [ %.val, %97 ]
  %108 = load ptr, ptr %20, align 8, !tbaa !845
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 376
  %110 = and i32 %.sroa.0.012.i, 63
  %111 = zext nneg i32 %110 to i64
  %112 = shl nuw i64 1, %111
  %113 = lshr i32 %.sroa.0.012.i, 6
  %114 = zext nneg i32 %113 to i64
  %115 = load ptr, ptr %109, align 8, !tbaa !324
  %116 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %114
  %117 = load i64, ptr %116, align 8, !tbaa !264
  %118 = and i64 %117, %112
  %.not14.i = icmp eq i64 %118, 0
  br i1 %.not14.i, label %119, label %"_ZZNK4llvm15X86RegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_0clERKNS_14MachineOperandE.exit"

119:                                              ; preds = %.thread.i
  %120 = load ptr, ptr %4, align 8, !tbaa !828
  %121 = load i64, ptr %78, align 8, !tbaa !830
  %.idx4.i.i = shl nuw nsw i64 %121, 1
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 %.idx4.i.i
  %123 = lshr i64 %121, 2
  %.not.i.i = icmp eq i64 %123, 0
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %119
  %124 = and i64 %.idx4.i.i, 9223372036854775800
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %120, i64 %124
  br label %125

125:                                              ; preds = %144, %.lr.ph.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %123, %.lr.ph.i.i.i.i.i ], [ %146, %144 ]
  %.02946.i.i.i.i.i = phi ptr [ %120, %.lr.ph.i.i.i.i.i ], [ %145, %144 ]
  %126 = load i16, ptr %.02946.i.i.i.i.i, align 2, !tbaa !280
  %127 = zext i16 %126 to i32
  %128 = icmp eq i32 %.sroa.0.012.i, %127
  br i1 %128, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.i, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 2
  %131 = load i16, ptr %130, align 2, !tbaa !280
  %132 = zext i16 %131 to i32
  %133 = icmp eq i32 %.sroa.0.012.i, %132
  br i1 %133, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.i.loopexit.split.loop.exit, label %134

134:                                              ; preds = %129
  %135 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 4
  %136 = load i16, ptr %135, align 2, !tbaa !280
  %137 = zext i16 %136 to i32
  %138 = icmp eq i32 %.sroa.0.012.i, %137
  br i1 %138, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.i.loopexit.split.loop.exit375, label %139

139:                                              ; preds = %134
  %140 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 6
  %141 = load i16, ptr %140, align 2, !tbaa !280
  %142 = zext i16 %141 to i32
  %143 = icmp eq i32 %.sroa.0.012.i, %142
  br i1 %143, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.i.loopexit.split.loop.exit377, label %144

144:                                              ; preds = %139
  %145 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  %146 = add nsw i64 %.047.i.i.i.i.i, -1
  %147 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %147, label %125, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !851

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %144
  %148 = and i64 %121, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %119
  %.pre-phi56.i.i.i.i.i = phi i64 [ %148, %._crit_edge.loopexit.i.i.i.i.i ], [ %121, %119 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %120, %119 ]
  switch i64 %.pre-phi56.i.i.i.i.i, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.thread.i [
    i64 3, label %149
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i
  ]

149:                                              ; preds = %._crit_edge.i.i.i.i.i
  %150 = load i16, ptr %.029.lcssa.i.i.i.i.i, align 2, !tbaa !280
  %151 = zext i16 %150 to i32
  %152 = icmp eq i32 %.sroa.0.012.i, %151
  br i1 %152, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.i, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 2
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %153, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %154, %153 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %155 = load i16, ptr %.1.i.i.i.i.i, align 2, !tbaa !280
  %156 = zext i16 %155 to i32
  %157 = icmp eq i32 %.sroa.0.012.i, %156
  br i1 %157, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.i, label %158

158:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %159 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 2
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %158, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %159, %158 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %160 = load i16, ptr %.2.i.i.i.i.i, align 2, !tbaa !280
  %161 = zext i16 %160 to i32
  %162 = icmp eq i32 %.sroa.0.012.i, %161
  br i1 %162, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.i, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.thread.i

_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %129
  %163 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 2
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.i

_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.i.loopexit.split.loop.exit375: ; preds = %134
  %164 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 4
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.i

_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.i.loopexit.split.loop.exit377: ; preds = %139
  %165 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 6
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.i

_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.i: ; preds = %125, %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.i.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.i.loopexit.split.loop.exit375, %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.i.loopexit.split.loop.exit377, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %149
  %.028.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i, %149 ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %165, %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.i.loopexit.split.loop.exit377 ], [ %163, %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.i.loopexit.split.loop.exit ], [ %164, %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.i.loopexit.split.loop.exit375 ], [ %.02946.i.i.i.i.i, %125 ]
  %.not15.i = icmp eq ptr %.028.i.i.i.i.i, %122
  br i1 %.not15.i, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.thread.i, label %"_ZZNK4llvm15X86RegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_0clERKNS_14MachineOperandE.exit"

_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.thread.i: ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.i, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 %.sroa.0.012.i, ptr %17, align 4, !tbaa !285
  call void @_ZN4llvm8SmallSetIjLj4ESt4lessIjEE10insertImplIjEESt4pairINS_16SmallSetIteratorIjLj4ES2_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.546") align 8 %16, ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef nonnull align 4 dereferenceable(4) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %"_ZZNK4llvm15X86RegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_0clERKNS_14MachineOperandE.exit"

"_ZZNK4llvm15X86RegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_0clERKNS_14MachineOperandE.exit": ; preds = %101, %.thread.i, %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.i, %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %166 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %167 = load ptr, ptr %166, align 8, !tbaa !820
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load i64, ptr %168, align 8, !tbaa !821
  %170 = and i64 %169, 33554432
  %.not250 = icmp eq i64 %170, 0
  br i1 %.not250, label %.preheader, label %171

171:                                              ; preds = %"_ZZNK4llvm15X86RegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_0clERKNS_14MachineOperandE.exit"
  %172 = load ptr, ptr %90, align 8, !tbaa !778
  %173 = getelementptr i8, ptr %172, i64 68
  %.val78 = load i32, ptr %173, align 4, !tbaa !265
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %174 = add i32 %.val78, -1
  %175 = icmp ult i32 %174, 1073741823
  br i1 %175, label %.thread.i84, label %176

176:                                              ; preds = %171
  %177 = load ptr, ptr %18, align 8, !tbaa !841
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 32
  %179 = and i32 %.val78, 2147483647
  %180 = zext nneg i32 %179 to i64
  %181 = load ptr, ptr %178, align 8, !tbaa !324
  %182 = getelementptr inbounds nuw [4 x i8], ptr %181, i64 %180
  %.sroa.02.0.copyload.i.i82 = load i32, ptr %182, align 4, !tbaa !285
  %.not.i83 = icmp eq i32 %.sroa.02.0.copyload.i.i82, 0
  br i1 %.not.i83, label %"_ZZNK4llvm15X86RegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_0clERKNS_14MachineOperandE.exit108", label %.thread.i84

.thread.i84:                                      ; preds = %176, %171
  %.sroa.0.012.i85 = phi i32 [ %.sroa.02.0.copyload.i.i82, %176 ], [ %.val78, %171 ]
  %183 = load ptr, ptr %20, align 8, !tbaa !845
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 376
  %185 = and i32 %.sroa.0.012.i85, 63
  %186 = zext nneg i32 %185 to i64
  %187 = shl nuw i64 1, %186
  %188 = lshr i32 %.sroa.0.012.i85, 6
  %189 = zext nneg i32 %188 to i64
  %190 = load ptr, ptr %184, align 8, !tbaa !324
  %191 = getelementptr inbounds nuw [8 x i8], ptr %190, i64 %189
  %192 = load i64, ptr %191, align 8, !tbaa !264
  %193 = and i64 %192, %187
  %.not14.i86 = icmp eq i64 %193, 0
  br i1 %.not14.i86, label %194, label %"_ZZNK4llvm15X86RegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_0clERKNS_14MachineOperandE.exit108"

194:                                              ; preds = %.thread.i84
  %195 = load ptr, ptr %4, align 8, !tbaa !828
  %196 = load i64, ptr %78, align 8, !tbaa !830
  %.idx4.i.i87 = shl nuw nsw i64 %196, 1
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 %.idx4.i.i87
  %198 = lshr i64 %196, 2
  %.not.i.i88 = icmp eq i64 %198, 0
  br i1 %.not.i.i88, label %._crit_edge.i.i.i.i.i94, label %.lr.ph.i.i.i.i.i89

.lr.ph.i.i.i.i.i89:                               ; preds = %194
  %199 = and i64 %.idx4.i.i87, 9223372036854775800
  %scevgep.i.i.i.i.i90 = getelementptr i8, ptr %195, i64 %199
  br label %200

200:                                              ; preds = %219, %.lr.ph.i.i.i.i.i89
  %.047.i.i.i.i.i91 = phi i64 [ %198, %.lr.ph.i.i.i.i.i89 ], [ %221, %219 ]
  %.02946.i.i.i.i.i92 = phi ptr [ %195, %.lr.ph.i.i.i.i.i89 ], [ %220, %219 ]
  %201 = load i16, ptr %.02946.i.i.i.i.i92, align 2, !tbaa !280
  %202 = zext i16 %201 to i32
  %203 = icmp eq i32 %.sroa.0.012.i85, %202
  br i1 %203, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.i100, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i92, i64 2
  %206 = load i16, ptr %205, align 2, !tbaa !280
  %207 = zext i16 %206 to i32
  %208 = icmp eq i32 %.sroa.0.012.i85, %207
  br i1 %208, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.i100.loopexit.split.loop.exit, label %209

209:                                              ; preds = %204
  %210 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i92, i64 4
  %211 = load i16, ptr %210, align 2, !tbaa !280
  %212 = zext i16 %211 to i32
  %213 = icmp eq i32 %.sroa.0.012.i85, %212
  br i1 %213, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.i100.loopexit.split.loop.exit383, label %214

214:                                              ; preds = %209
  %215 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i92, i64 6
  %216 = load i16, ptr %215, align 2, !tbaa !280
  %217 = zext i16 %216 to i32
  %218 = icmp eq i32 %.sroa.0.012.i85, %217
  br i1 %218, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.i100.loopexit.split.loop.exit385, label %219

219:                                              ; preds = %214
  %220 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i92, i64 8
  %221 = add nsw i64 %.047.i.i.i.i.i91, -1
  %222 = icmp sgt i64 %.047.i.i.i.i.i91, 1
  br i1 %222, label %200, label %._crit_edge.loopexit.i.i.i.i.i93, !llvm.loop !851

._crit_edge.loopexit.i.i.i.i.i93:                 ; preds = %219
  %223 = and i64 %196, 3
  br label %._crit_edge.i.i.i.i.i94

._crit_edge.i.i.i.i.i94:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i93, %194
  %.pre-phi56.i.i.i.i.i95 = phi i64 [ %223, %._crit_edge.loopexit.i.i.i.i.i93 ], [ %196, %194 ]
  %.029.lcssa.i.i.i.i.i96 = phi ptr [ %scevgep.i.i.i.i.i90, %._crit_edge.loopexit.i.i.i.i.i93 ], [ %195, %194 ]
  switch i64 %.pre-phi56.i.i.i.i.i95, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.thread.i99 [
    i64 3, label %224
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i103
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i97
  ]

224:                                              ; preds = %._crit_edge.i.i.i.i.i94
  %225 = load i16, ptr %.029.lcssa.i.i.i.i.i96, align 2, !tbaa !280
  %226 = zext i16 %225 to i32
  %227 = icmp eq i32 %.sroa.0.012.i85, %226
  br i1 %227, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.i100, label %228

228:                                              ; preds = %224
  %229 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i96, i64 2
  br label %._crit_edge._crit_edge.i.i.i.i.i103

._crit_edge._crit_edge.i.i.i.i.i103:              ; preds = %228, %._crit_edge.i.i.i.i.i94
  %.1.i.i.i.i.i104 = phi ptr [ %229, %228 ], [ %.029.lcssa.i.i.i.i.i96, %._crit_edge.i.i.i.i.i94 ]
  %230 = load i16, ptr %.1.i.i.i.i.i104, align 2, !tbaa !280
  %231 = zext i16 %230 to i32
  %232 = icmp eq i32 %.sroa.0.012.i85, %231
  br i1 %232, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.i100, label %233

233:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i103
  %234 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i104, i64 2
  br label %._crit_edge._crit_edge52.i.i.i.i.i97

._crit_edge._crit_edge52.i.i.i.i.i97:             ; preds = %233, %._crit_edge.i.i.i.i.i94
  %.2.i.i.i.i.i98 = phi ptr [ %234, %233 ], [ %.029.lcssa.i.i.i.i.i96, %._crit_edge.i.i.i.i.i94 ]
  %235 = load i16, ptr %.2.i.i.i.i.i98, align 2, !tbaa !280
  %236 = zext i16 %235 to i32
  %237 = icmp eq i32 %.sroa.0.012.i85, %236
  br i1 %237, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.i100, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.thread.i99

_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.i100.loopexit.split.loop.exit: ; preds = %204
  %238 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i92, i64 2
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.i100

_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.i100.loopexit.split.loop.exit383: ; preds = %209
  %239 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i92, i64 4
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.i100

_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.i100.loopexit.split.loop.exit385: ; preds = %214
  %240 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i92, i64 6
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.i100

_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.i100: ; preds = %200, %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.i100.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.i100.loopexit.split.loop.exit383, %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.i100.loopexit.split.loop.exit385, %._crit_edge._crit_edge52.i.i.i.i.i97, %._crit_edge._crit_edge.i.i.i.i.i103, %224
  %.028.i.i.i.i.i101 = phi ptr [ %.1.i.i.i.i.i104, %._crit_edge._crit_edge.i.i.i.i.i103 ], [ %.029.lcssa.i.i.i.i.i96, %224 ], [ %.2.i.i.i.i.i98, %._crit_edge._crit_edge52.i.i.i.i.i97 ], [ %240, %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.i100.loopexit.split.loop.exit385 ], [ %238, %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.i100.loopexit.split.loop.exit ], [ %239, %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.i100.loopexit.split.loop.exit383 ], [ %.02946.i.i.i.i.i92, %200 ]
  %.not15.i102 = icmp eq ptr %.028.i.i.i.i.i101, %197
  br i1 %.not15.i102, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.thread.i99, label %"_ZZNK4llvm15X86RegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_0clERKNS_14MachineOperandE.exit108"

_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.thread.i99: ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.i100, %._crit_edge._crit_edge52.i.i.i.i.i97, %._crit_edge.i.i.i.i.i94
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 %.sroa.0.012.i85, ptr %15, align 4, !tbaa !285
  call void @_ZN4llvm8SmallSetIjLj4ESt4lessIjEE10insertImplIjEESt4pairINS_16SmallSetIteratorIjLj4ES2_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.546") align 8 %14, ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef nonnull align 4 dereferenceable(4) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %"_ZZNK4llvm15X86RegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_0clERKNS_14MachineOperandE.exit108"

"_ZZNK4llvm15X86RegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_0clERKNS_14MachineOperandE.exit108": ; preds = %176, %.thread.i84, %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.i100, %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.thread.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.preheader

241:                                              ; preds = %89
  %242 = getelementptr i8, ptr %91, i64 4
  %.val79 = load i32, ptr %242, align 4, !tbaa !265
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %243 = add i32 %.val79, -1
  %244 = icmp ult i32 %243, 1073741823
  br i1 %244, label %.thread.i111, label %245

245:                                              ; preds = %241
  %246 = load ptr, ptr %18, align 8, !tbaa !841
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 32
  %248 = and i32 %.val79, 2147483647
  %249 = zext nneg i32 %248 to i64
  %250 = load ptr, ptr %247, align 8, !tbaa !324
  %251 = getelementptr inbounds nuw [4 x i8], ptr %250, i64 %249
  %.sroa.02.0.copyload.i.i109 = load i32, ptr %251, align 4, !tbaa !285
  %.not.i110 = icmp eq i32 %.sroa.02.0.copyload.i.i109, 0
  br i1 %.not.i110, label %"_ZZNK4llvm15X86RegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_0clERKNS_14MachineOperandE.exit135", label %.thread.i111

.thread.i111:                                     ; preds = %245, %241
  %.sroa.0.012.i112 = phi i32 [ %.sroa.02.0.copyload.i.i109, %245 ], [ %.val79, %241 ]
  %252 = load ptr, ptr %20, align 8, !tbaa !845
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 376
  %254 = and i32 %.sroa.0.012.i112, 63
  %255 = zext nneg i32 %254 to i64
  %256 = shl nuw i64 1, %255
  %257 = lshr i32 %.sroa.0.012.i112, 6
  %258 = zext nneg i32 %257 to i64
  %259 = load ptr, ptr %253, align 8, !tbaa !324
  %260 = getelementptr inbounds nuw [8 x i8], ptr %259, i64 %258
  %261 = load i64, ptr %260, align 8, !tbaa !264
  %262 = and i64 %261, %256
  %.not14.i113 = icmp eq i64 %262, 0
  br i1 %.not14.i113, label %263, label %"_ZZNK4llvm15X86RegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_0clERKNS_14MachineOperandE.exit135"

263:                                              ; preds = %.thread.i111
  %264 = load ptr, ptr %4, align 8, !tbaa !828
  %265 = load i64, ptr %78, align 8, !tbaa !830
  %.idx4.i.i114 = shl nuw nsw i64 %265, 1
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 %.idx4.i.i114
  %267 = lshr i64 %265, 2
  %.not.i.i115 = icmp eq i64 %267, 0
  br i1 %.not.i.i115, label %._crit_edge.i.i.i.i.i121, label %.lr.ph.i.i.i.i.i116

.lr.ph.i.i.i.i.i116:                              ; preds = %263
  %268 = and i64 %.idx4.i.i114, 9223372036854775800
  %scevgep.i.i.i.i.i117 = getelementptr i8, ptr %264, i64 %268
  br label %269

269:                                              ; preds = %288, %.lr.ph.i.i.i.i.i116
  %.047.i.i.i.i.i118 = phi i64 [ %267, %.lr.ph.i.i.i.i.i116 ], [ %290, %288 ]
  %.02946.i.i.i.i.i119 = phi ptr [ %264, %.lr.ph.i.i.i.i.i116 ], [ %289, %288 ]
  %270 = load i16, ptr %.02946.i.i.i.i.i119, align 2, !tbaa !280
  %271 = zext i16 %270 to i32
  %272 = icmp eq i32 %.sroa.0.012.i112, %271
  br i1 %272, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.i127, label %273

273:                                              ; preds = %269
  %274 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i119, i64 2
  %275 = load i16, ptr %274, align 2, !tbaa !280
  %276 = zext i16 %275 to i32
  %277 = icmp eq i32 %.sroa.0.012.i112, %276
  br i1 %277, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.i127.loopexit.split.loop.exit, label %278

278:                                              ; preds = %273
  %279 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i119, i64 4
  %280 = load i16, ptr %279, align 2, !tbaa !280
  %281 = zext i16 %280 to i32
  %282 = icmp eq i32 %.sroa.0.012.i112, %281
  br i1 %282, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.i127.loopexit.split.loop.exit367, label %283

283:                                              ; preds = %278
  %284 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i119, i64 6
  %285 = load i16, ptr %284, align 2, !tbaa !280
  %286 = zext i16 %285 to i32
  %287 = icmp eq i32 %.sroa.0.012.i112, %286
  br i1 %287, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.i127.loopexit.split.loop.exit369, label %288

288:                                              ; preds = %283
  %289 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i119, i64 8
  %290 = add nsw i64 %.047.i.i.i.i.i118, -1
  %291 = icmp sgt i64 %.047.i.i.i.i.i118, 1
  br i1 %291, label %269, label %._crit_edge.loopexit.i.i.i.i.i120, !llvm.loop !851

._crit_edge.loopexit.i.i.i.i.i120:                ; preds = %288
  %292 = and i64 %265, 3
  br label %._crit_edge.i.i.i.i.i121

._crit_edge.i.i.i.i.i121:                         ; preds = %._crit_edge.loopexit.i.i.i.i.i120, %263
  %.pre-phi56.i.i.i.i.i122 = phi i64 [ %292, %._crit_edge.loopexit.i.i.i.i.i120 ], [ %265, %263 ]
  %.029.lcssa.i.i.i.i.i123 = phi ptr [ %scevgep.i.i.i.i.i117, %._crit_edge.loopexit.i.i.i.i.i120 ], [ %264, %263 ]
  switch i64 %.pre-phi56.i.i.i.i.i122, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.thread.i126 [
    i64 3, label %293
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i130
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i124
  ]

293:                                              ; preds = %._crit_edge.i.i.i.i.i121
  %294 = load i16, ptr %.029.lcssa.i.i.i.i.i123, align 2, !tbaa !280
  %295 = zext i16 %294 to i32
  %296 = icmp eq i32 %.sroa.0.012.i112, %295
  br i1 %296, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.i127, label %297

297:                                              ; preds = %293
  %298 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i123, i64 2
  br label %._crit_edge._crit_edge.i.i.i.i.i130

._crit_edge._crit_edge.i.i.i.i.i130:              ; preds = %297, %._crit_edge.i.i.i.i.i121
  %.1.i.i.i.i.i131 = phi ptr [ %298, %297 ], [ %.029.lcssa.i.i.i.i.i123, %._crit_edge.i.i.i.i.i121 ]
  %299 = load i16, ptr %.1.i.i.i.i.i131, align 2, !tbaa !280
  %300 = zext i16 %299 to i32
  %301 = icmp eq i32 %.sroa.0.012.i112, %300
  br i1 %301, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.i127, label %302

302:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i130
  %303 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i131, i64 2
  br label %._crit_edge._crit_edge52.i.i.i.i.i124

._crit_edge._crit_edge52.i.i.i.i.i124:            ; preds = %302, %._crit_edge.i.i.i.i.i121
  %.2.i.i.i.i.i125 = phi ptr [ %303, %302 ], [ %.029.lcssa.i.i.i.i.i123, %._crit_edge.i.i.i.i.i121 ]
  %304 = load i16, ptr %.2.i.i.i.i.i125, align 2, !tbaa !280
  %305 = zext i16 %304 to i32
  %306 = icmp eq i32 %.sroa.0.012.i112, %305
  br i1 %306, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.i127, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.thread.i126

_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.i127.loopexit.split.loop.exit: ; preds = %273
  %307 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i119, i64 2
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.i127

_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.i127.loopexit.split.loop.exit367: ; preds = %278
  %308 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i119, i64 4
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.i127

_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.i127.loopexit.split.loop.exit369: ; preds = %283
  %309 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i119, i64 6
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.i127

_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.i127: ; preds = %269, %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.i127.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.i127.loopexit.split.loop.exit367, %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.i127.loopexit.split.loop.exit369, %._crit_edge._crit_edge52.i.i.i.i.i124, %._crit_edge._crit_edge.i.i.i.i.i130, %293
  %.028.i.i.i.i.i128 = phi ptr [ %.1.i.i.i.i.i131, %._crit_edge._crit_edge.i.i.i.i.i130 ], [ %.029.lcssa.i.i.i.i.i123, %293 ], [ %.2.i.i.i.i.i125, %._crit_edge._crit_edge52.i.i.i.i.i124 ], [ %309, %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.i127.loopexit.split.loop.exit369 ], [ %307, %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.i127.loopexit.split.loop.exit ], [ %308, %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.i127.loopexit.split.loop.exit367 ], [ %.02946.i.i.i.i.i119, %269 ]
  %.not15.i129 = icmp eq ptr %.028.i.i.i.i.i128, %266
  br i1 %.not15.i129, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.thread.i126, label %"_ZZNK4llvm15X86RegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_0clERKNS_14MachineOperandE.exit135"

_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.thread.i126: ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.i127, %._crit_edge._crit_edge52.i.i.i.i.i124, %._crit_edge.i.i.i.i.i121
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %.sroa.0.012.i112, ptr %13, align 4, !tbaa !285
  call void @_ZN4llvm8SmallSetIjLj4ESt4lessIjEE10insertImplIjEESt4pairINS_16SmallSetIteratorIjLj4ES2_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.546") align 8 %12, ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %"_ZZNK4llvm15X86RegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_0clERKNS_14MachineOperandE.exit135"

"_ZZNK4llvm15X86RegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_0clERKNS_14MachineOperandE.exit135": ; preds = %245, %.thread.i111, %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.i127, %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.thread.i126
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.preheader

310:                                              ; preds = %89
  %311 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %312 = load ptr, ptr %311, align 8, !tbaa !820
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 16
  %314 = load i64, ptr %313, align 8, !tbaa !821
  %315 = and i64 %314, 33554432
  %316 = icmp ne i64 %315, 0
  %317 = icmp eq i32 %96, 2
  %or.cond3 = and i1 %317, %316
  br i1 %or.cond3, label %318, label %.preheader

318:                                              ; preds = %310
  %319 = getelementptr i8, ptr %91, i64 4
  %.val80 = load i32, ptr %319, align 4, !tbaa !265
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %320 = add i32 %.val80, -1
  %321 = icmp ult i32 %320, 1073741823
  br i1 %321, label %.thread.i138, label %322

322:                                              ; preds = %318
  %323 = load ptr, ptr %18, align 8, !tbaa !841
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 32
  %325 = and i32 %.val80, 2147483647
  %326 = zext nneg i32 %325 to i64
  %327 = load ptr, ptr %324, align 8, !tbaa !324
  %328 = getelementptr inbounds nuw [4 x i8], ptr %327, i64 %326
  %.sroa.02.0.copyload.i.i136 = load i32, ptr %328, align 4, !tbaa !285
  %.not.i137 = icmp eq i32 %.sroa.02.0.copyload.i.i136, 0
  br i1 %.not.i137, label %"_ZZNK4llvm15X86RegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_0clERKNS_14MachineOperandE.exit162", label %.thread.i138

.thread.i138:                                     ; preds = %322, %318
  %.sroa.0.012.i139 = phi i32 [ %.sroa.02.0.copyload.i.i136, %322 ], [ %.val80, %318 ]
  %329 = load ptr, ptr %20, align 8, !tbaa !845
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 376
  %331 = and i32 %.sroa.0.012.i139, 63
  %332 = zext nneg i32 %331 to i64
  %333 = shl nuw i64 1, %332
  %334 = lshr i32 %.sroa.0.012.i139, 6
  %335 = zext nneg i32 %334 to i64
  %336 = load ptr, ptr %330, align 8, !tbaa !324
  %337 = getelementptr inbounds nuw [8 x i8], ptr %336, i64 %335
  %338 = load i64, ptr %337, align 8, !tbaa !264
  %339 = and i64 %338, %333
  %.not14.i140 = icmp eq i64 %339, 0
  br i1 %.not14.i140, label %340, label %"_ZZNK4llvm15X86RegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_0clERKNS_14MachineOperandE.exit162"

340:                                              ; preds = %.thread.i138
  %341 = load ptr, ptr %4, align 8, !tbaa !828
  %342 = load i64, ptr %78, align 8, !tbaa !830
  %.idx4.i.i141 = shl nuw nsw i64 %342, 1
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 %.idx4.i.i141
  %344 = lshr i64 %342, 2
  %.not.i.i142 = icmp eq i64 %344, 0
  br i1 %.not.i.i142, label %._crit_edge.i.i.i.i.i148, label %.lr.ph.i.i.i.i.i143

.lr.ph.i.i.i.i.i143:                              ; preds = %340
  %345 = and i64 %.idx4.i.i141, 9223372036854775800
  %scevgep.i.i.i.i.i144 = getelementptr i8, ptr %341, i64 %345
  br label %346

346:                                              ; preds = %365, %.lr.ph.i.i.i.i.i143
  %.047.i.i.i.i.i145 = phi i64 [ %344, %.lr.ph.i.i.i.i.i143 ], [ %367, %365 ]
  %.02946.i.i.i.i.i146 = phi ptr [ %341, %.lr.ph.i.i.i.i.i143 ], [ %366, %365 ]
  %347 = load i16, ptr %.02946.i.i.i.i.i146, align 2, !tbaa !280
  %348 = zext i16 %347 to i32
  %349 = icmp eq i32 %.sroa.0.012.i139, %348
  br i1 %349, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.i154, label %350

350:                                              ; preds = %346
  %351 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i146, i64 2
  %352 = load i16, ptr %351, align 2, !tbaa !280
  %353 = zext i16 %352 to i32
  %354 = icmp eq i32 %.sroa.0.012.i139, %353
  br i1 %354, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.i154.loopexit.split.loop.exit, label %355

355:                                              ; preds = %350
  %356 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i146, i64 4
  %357 = load i16, ptr %356, align 2, !tbaa !280
  %358 = zext i16 %357 to i32
  %359 = icmp eq i32 %.sroa.0.012.i139, %358
  br i1 %359, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.i154.loopexit.split.loop.exit391, label %360

360:                                              ; preds = %355
  %361 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i146, i64 6
  %362 = load i16, ptr %361, align 2, !tbaa !280
  %363 = zext i16 %362 to i32
  %364 = icmp eq i32 %.sroa.0.012.i139, %363
  br i1 %364, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.i154.loopexit.split.loop.exit393, label %365

365:                                              ; preds = %360
  %366 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i146, i64 8
  %367 = add nsw i64 %.047.i.i.i.i.i145, -1
  %368 = icmp sgt i64 %.047.i.i.i.i.i145, 1
  br i1 %368, label %346, label %._crit_edge.loopexit.i.i.i.i.i147, !llvm.loop !851

._crit_edge.loopexit.i.i.i.i.i147:                ; preds = %365
  %369 = and i64 %342, 3
  br label %._crit_edge.i.i.i.i.i148

._crit_edge.i.i.i.i.i148:                         ; preds = %._crit_edge.loopexit.i.i.i.i.i147, %340
  %.pre-phi56.i.i.i.i.i149 = phi i64 [ %369, %._crit_edge.loopexit.i.i.i.i.i147 ], [ %342, %340 ]
  %.029.lcssa.i.i.i.i.i150 = phi ptr [ %scevgep.i.i.i.i.i144, %._crit_edge.loopexit.i.i.i.i.i147 ], [ %341, %340 ]
  switch i64 %.pre-phi56.i.i.i.i.i149, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.thread.i153 [
    i64 3, label %370
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i157
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i151
  ]

370:                                              ; preds = %._crit_edge.i.i.i.i.i148
  %371 = load i16, ptr %.029.lcssa.i.i.i.i.i150, align 2, !tbaa !280
  %372 = zext i16 %371 to i32
  %373 = icmp eq i32 %.sroa.0.012.i139, %372
  br i1 %373, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.i154, label %374

374:                                              ; preds = %370
  %375 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i150, i64 2
  br label %._crit_edge._crit_edge.i.i.i.i.i157

._crit_edge._crit_edge.i.i.i.i.i157:              ; preds = %374, %._crit_edge.i.i.i.i.i148
  %.1.i.i.i.i.i158 = phi ptr [ %375, %374 ], [ %.029.lcssa.i.i.i.i.i150, %._crit_edge.i.i.i.i.i148 ]
  %376 = load i16, ptr %.1.i.i.i.i.i158, align 2, !tbaa !280
  %377 = zext i16 %376 to i32
  %378 = icmp eq i32 %.sroa.0.012.i139, %377
  br i1 %378, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.i154, label %379

379:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i157
  %380 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i158, i64 2
  br label %._crit_edge._crit_edge52.i.i.i.i.i151

._crit_edge._crit_edge52.i.i.i.i.i151:            ; preds = %379, %._crit_edge.i.i.i.i.i148
  %.2.i.i.i.i.i152 = phi ptr [ %380, %379 ], [ %.029.lcssa.i.i.i.i.i150, %._crit_edge.i.i.i.i.i148 ]
  %381 = load i16, ptr %.2.i.i.i.i.i152, align 2, !tbaa !280
  %382 = zext i16 %381 to i32
  %383 = icmp eq i32 %.sroa.0.012.i139, %382
  br i1 %383, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.i154, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.thread.i153

_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.i154.loopexit.split.loop.exit: ; preds = %350
  %384 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i146, i64 2
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.i154

_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.i154.loopexit.split.loop.exit391: ; preds = %355
  %385 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i146, i64 4
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.i154

_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.i154.loopexit.split.loop.exit393: ; preds = %360
  %386 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i146, i64 6
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.i154

_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.i154: ; preds = %346, %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.i154.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.i154.loopexit.split.loop.exit391, %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.i154.loopexit.split.loop.exit393, %._crit_edge._crit_edge52.i.i.i.i.i151, %._crit_edge._crit_edge.i.i.i.i.i157, %370
  %.028.i.i.i.i.i155 = phi ptr [ %.1.i.i.i.i.i158, %._crit_edge._crit_edge.i.i.i.i.i157 ], [ %.029.lcssa.i.i.i.i.i150, %370 ], [ %.2.i.i.i.i.i152, %._crit_edge._crit_edge52.i.i.i.i.i151 ], [ %386, %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.i154.loopexit.split.loop.exit393 ], [ %384, %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.i154.loopexit.split.loop.exit ], [ %385, %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.i154.loopexit.split.loop.exit391 ], [ %.02946.i.i.i.i.i146, %346 ]
  %.not15.i156 = icmp eq ptr %.028.i.i.i.i.i155, %343
  br i1 %.not15.i156, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.thread.i153, label %"_ZZNK4llvm15X86RegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_0clERKNS_14MachineOperandE.exit162"

_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.thread.i153: ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.i154, %._crit_edge._crit_edge52.i.i.i.i.i151, %._crit_edge.i.i.i.i.i148
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %.sroa.0.012.i139, ptr %11, align 4, !tbaa !285
  call void @_ZN4llvm8SmallSetIjLj4ESt4lessIjEE10insertImplIjEESt4pairINS_16SmallSetIteratorIjLj4ES2_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.546") align 8 %10, ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %"_ZZNK4llvm15X86RegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_0clERKNS_14MachineOperandE.exit162"

"_ZZNK4llvm15X86RegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_0clERKNS_14MachineOperandE.exit162": ; preds = %322, %.thread.i138, %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.i154, %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.thread.i153
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.preheader

.preheader:                                       ; preds = %"_ZZNK4llvm15X86RegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_0clERKNS_14MachineOperandE.exit108", %"_ZZNK4llvm15X86RegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_0clERKNS_14MachineOperandE.exit", %310, %"_ZZNK4llvm15X86RegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_0clERKNS_14MachineOperandE.exit162", %"_ZZNK4llvm15X86RegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_0clERKNS_14MachineOperandE.exit135", %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit
  br label %387

387:                                              ; preds = %.preheader, %388
  %.pn.i.i = phi ptr [ %storemerge.i.i, %388 ], [ %.sroa.0208.0294, %.preheader ]
  %storemerge.in.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 24
  %storemerge.i.i = load ptr, ptr %storemerge.in.i.i, align 8, !tbaa !265
  %.not.i.i163 = icmp eq ptr %storemerge.i.i, null
  br i1 %.not.i.i163, label %._crit_edge296, label %388

388:                                              ; preds = %387
  %389 = load i32, ptr %storemerge.i.i, align 8
  %390 = icmp slt i32 %389, 0
  br i1 %390, label %387, label %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit.loopexit, !llvm.loop !848

._crit_edge301:                                   ; preds = %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5countERKj.exit.thread, %._crit_edge296
  %391 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %392 = load ptr, ptr %60, align 8, !tbaa !833
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %391, ptr noundef %392)
  %393 = load ptr, ptr %21, align 8, !tbaa !324
  %394 = icmp eq ptr %393, %56
  br i1 %394, label %_ZN4llvm8SmallSetIjLj4ESt4lessIjEED2Ev.exit, label %395

395:                                              ; preds = %._crit_edge301
  call void @free(ptr noundef %393) #23
  br label %_ZN4llvm8SmallSetIjLj4ESt4lessIjEED2Ev.exit

_ZN4llvm8SmallSetIjLj4ESt4lessIjEED2Ev.exit:      ; preds = %._crit_edge301, %395
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %551

396:                                              ; preds = %.lr.ph300, %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5countERKj.exit.thread
  %.071298 = phi ptr [ %2, %.lr.ph300 ], [ %428, %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5countERKj.exit.thread ]
  %397 = load i16, ptr %.071298, align 2, !tbaa !280
  %398 = zext i16 %397 to i32
  %399 = load i64, ptr %63, align 8, !tbaa !836
  %400 = icmp eq i64 %399, 0
  br i1 %400, label %401, label %411

401:                                              ; preds = %396
  %402 = load ptr, ptr %21, align 8, !tbaa !324
  %403 = load i32, ptr %57, align 8, !tbaa !325
  %404 = zext i32 %403 to i64
  %.idx.i.i.i = shl nuw nsw i64 %404, 2
  %405 = getelementptr inbounds nuw i8, ptr %402, i64 %.idx.i.i.i
  %.not11.i.i.i = icmp eq i32 %403, 0
  br i1 %.not11.i.i.i, label %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %401, %408
  %.0912.i.i.i = phi ptr [ %409, %408 ], [ %402, %401 ]
  %406 = load i32, ptr %.0912.i.i.i, align 4, !tbaa !285
  %407 = icmp eq i32 %406, %398
  br i1 %407, label %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit.i.i, label %408

408:                                              ; preds = %.lr.ph.i.i.i
  %409 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i, i64 4
  %.not.i.i.i166 = icmp eq ptr %409, %405
  br i1 %.not.i.i.i166, label %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !852

_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit.i.i: ; preds = %408, %.lr.ph.i.i.i, %401
  %.1.i.i.i = phi ptr [ %405, %401 ], [ %.0912.i.i.i, %.lr.ph.i.i.i ], [ %405, %408 ]
  %410 = getelementptr inbounds nuw [4 x i8], ptr %402, i64 %404
  %.not402 = icmp eq ptr %.1.i.i.i, %410
  br i1 %.not402, label %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5countERKj.exit.thread, label %418

411:                                              ; preds = %396
  %412 = load ptr, ptr %60, align 8, !tbaa !833
  %.not10.i.i.i.i.i = icmp eq ptr %412, null
  br i1 %.not10.i.i.i.i.i, label %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5countERKj.exit.thread, label %.lr.ph.i.i.i.i.i164

.lr.ph.i.i.i.i.i164:                              ; preds = %411, %.lr.ph.i.i.i.i.i164
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i165, %.lr.ph.i.i.i.i.i164 ], [ %412, %411 ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i164 ], [ %59, %411 ]
  %413 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %414 = load i32, ptr %413, align 4, !tbaa !285
  %415 = icmp ult i32 %414, %398
  %.19.i.i.i.i.i = select i1 %415, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %415, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i165 = load ptr, ptr %.1.in.i.i.i.i.i, align 8, !tbaa !839
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i165, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i164, !llvm.loop !853

_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i164
  %416 = icmp eq ptr %.19.i.i.i.i.i, %59
  br i1 %416, label %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5countERKj.exit.thread, label %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5countERKj.exit

_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5countERKj.exit: ; preds = %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i.i
  %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %415, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %417 = load i32, ptr %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !285
  %.not401 = icmp ugt i32 %417, %398
  br i1 %.not401, label %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5countERKj.exit.thread, label %418

418:                                              ; preds = %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit.i.i, %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5countERKj.exit
  %419 = load i64, ptr %80, align 8, !tbaa !830
  %420 = add i64 %419, 1
  %421 = load i64, ptr %81, align 8, !tbaa !831
  %.not.i.i.i167 = icmp ugt i64 %420, %421
  br i1 %.not.i.i.i167, label %422, label %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit, !prof !854

422:                                              ; preds = %418
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %82, i64 noundef %420, i64 noundef 2) #23
  %.pre.i = load i64, ptr %80, align 8, !tbaa !830
  br label %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit

_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit: ; preds = %418, %422
  %423 = phi i64 [ %419, %418 ], [ %.pre.i, %422 ]
  %424 = load ptr, ptr %4, align 8, !tbaa !828
  %425 = getelementptr inbounds nuw [2 x i8], ptr %424, i64 %423
  store i16 %397, ptr %425, align 1
  %426 = load i64, ptr %80, align 8, !tbaa !830
  %427 = add i64 %426, 1
  store i64 %427, ptr %80, align 8, !tbaa !830
  br label %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5countERKj.exit.thread

_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5countERKj.exit.thread: ; preds = %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit.i.i, %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i.i, %411, %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit, %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5countERKj.exit
  %428 = getelementptr inbounds nuw i8, ptr %.071298, i64 2
  %.not75 = icmp eq ptr %428, %79
  br i1 %.not75, label %._crit_edge301, label %396

429:                                              ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call fastcc void @_ZL12getTileShapeN4llvm8RegisterEPNS_10VirtRegMapEPKNS_19MachineRegisterInfoE(ptr dead_on_unwind noalias writable align 8 %22, i32 %1, ptr noundef nonnull %6, ptr noundef nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %19, ptr %23, align 8, !tbaa !855
  %430 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %4, ptr %430, align 8, !tbaa !857
  %431 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %18, ptr %431, align 8, !tbaa !859
  %432 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %20, ptr %432, align 8, !tbaa !861
  %433 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %22, ptr %433, align 8, !tbaa !863
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %434 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %434, ptr %24, align 8, !tbaa !828
  %435 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %435, align 8, !tbaa !830
  %436 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 4, ptr %436, align 8, !tbaa !831
  %437 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 0, ptr %437, align 8, !tbaa !832
  %438 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store ptr null, ptr %438, align 8, !tbaa !833
  %439 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store ptr %437, ptr %439, align 8, !tbaa !834
  %440 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store ptr %437, ptr %440, align 8, !tbaa !835
  %441 = getelementptr inbounds nuw i8, ptr %24, i64 72
  store i64 0, ptr %441, align 8, !tbaa !836
  %442 = load ptr, ptr %4, align 8, !tbaa !828
  %443 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %444 = load i64, ptr %443, align 8, !tbaa !830
  %.idx = shl nuw nsw i64 %444, 1
  %445 = getelementptr inbounds nuw i8, ptr %442, i64 %.idx
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.not5.i = icmp eq i64 %444, 0
  br i1 %.not5.i, label %.thread359, label %.lr.ph.i

.thread359:                                       ; preds = %429
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %._crit_edge

.lr.ph.i:                                         ; preds = %429, %.lr.ph.i
  %.06.i = phi ptr [ %446, %.lr.ph.i ], [ %442, %429 ]
  call void @_ZN4llvm8SmallSetItLj4ESt4lessItEE10insertImplIRKtEESt4pairINS_16SmallSetIteratorItLj4ES2_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.604") align 8 %9, ptr noundef nonnull align 8 dereferenceable(80) %24, ptr noundef nonnull align 2 dereferenceable(2) %.06.i)
  %446 = getelementptr inbounds nuw i8, ptr %.06.i, i64 2
  %.not.i168 = icmp eq ptr %446, %445
  br i1 %.not.i168, label %_ZN4llvm8SmallSetItLj4ESt4lessItEE6insertIPtEEvT_S6_.exit, label %.lr.ph.i, !llvm.loop !865

_ZN4llvm8SmallSetItLj4ESt4lessItEE6insertIPtEEvT_S6_.exit: ; preds = %.lr.ph.i
  %.pre = load i64, ptr %441, align 8, !tbaa !836, !noalias !866
  %.val240.pre = load ptr, ptr %24, align 8
  %.val241.pre = load ptr, ptr %439, align 8
  %.pre323 = load i64, ptr %435, align 8, !noalias !869
  %.pre.fr = freeze i64 %.pre
  %447 = icmp eq i64 %.pre.fr, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i64 0, ptr %443, align 8, !tbaa !830
  %448 = getelementptr inbounds nuw [2 x i8], ptr %.val240.pre, i64 %.pre323
  %449 = select i1 %447, ptr %.val240.pre, ptr %.val241.pre
  %450 = select i1 %447, ptr %448, ptr %437
  %.not242254 = icmp eq ptr %449, %450
  br i1 %.not242254, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm8SmallSetItLj4ESt4lessItEE6insertIPtEEvT_S6_.exit
  %.idx.i = select i1 %447, i64 0, i64 32
  br label %452

._crit_edge:                                      ; preds = %_ZN4llvm16SmallSetIteratorItLj4ESt4lessItEEppEv.exit, %.thread359, %_ZN4llvm8SmallSetItLj4ESt4lessItEE6insertIPtEEvT_S6_.exit
  %.idx302 = shl nuw nsw i64 %3, 1
  %451 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx302
  %.not73256 = icmp eq i64 %3, 0
  br i1 %.not73256, label %._crit_edge260, label %.lr.ph259

452:                                              ; preds = %.lr.ph, %_ZN4llvm16SmallSetIteratorItLj4ESt4lessItEEppEv.exit
  %.sroa.0199.0255 = phi ptr [ %449, %.lr.ph ], [ %storemerge.i, %_ZN4llvm16SmallSetIteratorItLj4ESt4lessItEEppEv.exit ]
  %453 = getelementptr inbounds nuw i8, ptr %.sroa.0199.0255, i64 %.idx.i
  %454 = load i16, ptr %453, align 2, !tbaa !280
  %455 = zext i16 %454 to i32
  %.not246 = icmp eq i16 %454, 0
  br i1 %.not246, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread, label %456

456:                                              ; preds = %452
  %457 = load ptr, ptr %33, align 8, !tbaa !273
  %458 = lshr i32 %455, 3
  %459 = getelementptr inbounds nuw i8, ptr %457, i64 22
  %460 = load i16, ptr %459, align 2, !tbaa !311
  %461 = zext i16 %460 to i32
  %.not.i.i171 = icmp samesign ult i32 %458, %461
  br i1 %.not.i.i171, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit: ; preds = %456
  %462 = and i32 %455, 7
  %463 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %464 = load ptr, ptr %463, align 8, !tbaa !312
  %465 = zext nneg i32 %458 to i64
  %466 = getelementptr inbounds nuw i8, ptr %464, i64 %465
  %467 = load i8, ptr %466, align 1, !tbaa !265
  %468 = zext i8 %467 to i32
  %469 = shl nuw nsw i32 1, %462
  %470 = and i32 %469, %468
  %.not247 = icmp eq i32 %470, 0
  br i1 %.not247, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread, label %471

471:                                              ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit
  %472 = load ptr, ptr %20, align 8, !tbaa !845
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 376
  %474 = and i32 %455, 63
  %475 = zext nneg i32 %474 to i64
  %476 = shl nuw i64 1, %475
  %477 = lshr i32 %455, 6
  %478 = zext nneg i32 %477 to i64
  %479 = load ptr, ptr %473, align 8, !tbaa !324
  %480 = getelementptr inbounds nuw [8 x i8], ptr %479, i64 %478
  %481 = load i64, ptr %480, align 8, !tbaa !264
  %482 = and i64 %481, %476
  %.not248 = icmp eq i64 %482, 0
  br i1 %.not248, label %483, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread

483:                                              ; preds = %471
  call fastcc void @"_ZZNK4llvm15X86RegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_1clEt"(ptr noundef nonnull align 8 dereferenceable(40) %23, i16 noundef zeroext %454)
  br label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread: ; preds = %456, %452, %483, %471, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit
  br i1 %447, label %484, label %486

484:                                              ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread
  %485 = getelementptr inbounds nuw i8, ptr %.sroa.0199.0255, i64 2
  br label %_ZN4llvm16SmallSetIteratorItLj4ESt4lessItEEppEv.exit

486:                                              ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread
  %487 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0199.0255) #25
  br label %_ZN4llvm16SmallSetIteratorItLj4ESt4lessItEEppEv.exit

_ZN4llvm16SmallSetIteratorItLj4ESt4lessItEEppEv.exit: ; preds = %484, %486
  %storemerge.i = phi ptr [ %487, %486 ], [ %485, %484 ]
  %.not242 = icmp eq ptr %storemerge.i, %450
  br i1 %.not242, label %._crit_edge, label %452

._crit_edge260:                                   ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit190.thread, %._crit_edge
  %488 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %489 = load ptr, ptr %438, align 8, !tbaa !833
  call void @_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE8_M_eraseEPSt13_Rb_tree_nodeItE(ptr noundef nonnull align 8 dereferenceable(48) %488, ptr noundef %489)
  %490 = load ptr, ptr %24, align 8, !tbaa !828
  %491 = icmp eq ptr %490, %434
  br i1 %491, label %_ZN4llvm8SmallSetItLj4ESt4lessItEED2Ev.exit, label %492

492:                                              ; preds = %._crit_edge260
  call void @free(ptr noundef %490) #23
  br label %_ZN4llvm8SmallSetItLj4ESt4lessItEED2Ev.exit

_ZN4llvm8SmallSetItLj4ESt4lessItEED2Ev.exit:      ; preds = %._crit_edge260, %492
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %493 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %494 = load ptr, ptr %493, align 8, !tbaa !324
  %495 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %496 = icmp eq ptr %494, %495
  br i1 %496, label %_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i, label %497

497:                                              ; preds = %_ZN4llvm8SmallSetItLj4ESt4lessItEED2Ev.exit
  call void @free(ptr noundef %494) #23
  br label %_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i

_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i:          ; preds = %497, %_ZN4llvm8SmallSetItLj4ESt4lessItEED2Ev.exit
  %498 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %499 = load ptr, ptr %498, align 8, !tbaa !324
  %500 = icmp eq ptr %499, %493
  br i1 %500, label %_ZN4llvm6ShapeTD2Ev.exit, label %501

501:                                              ; preds = %_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i
  call void @free(ptr noundef %499) #23
  br label %_ZN4llvm6ShapeTD2Ev.exit

_ZN4llvm6ShapeTD2Ev.exit:                         ; preds = %_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i, %501
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %551

.lr.ph259:                                        ; preds = %._crit_edge, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit190.thread
  %.069257 = phi ptr [ %550, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit190.thread ], [ %2, %._crit_edge ]
  %502 = load i16, ptr %.069257, align 2, !tbaa !280
  %503 = load i64, ptr %441, align 8, !tbaa !836
  %504 = icmp eq i64 %503, 0
  br i1 %504, label %505, label %514

505:                                              ; preds = %.lr.ph259
  %506 = load ptr, ptr %24, align 8, !tbaa !828
  %507 = load i64, ptr %435, align 8, !tbaa !830
  %.idx.i.i.i182 = shl nuw nsw i64 %507, 1
  %508 = getelementptr inbounds nuw i8, ptr %506, i64 %.idx.i.i.i182
  %.not11.i.i.i183 = icmp eq i64 %507, 0
  br i1 %.not11.i.i.i183, label %_ZNK4llvm8SmallSetItLj4ESt4lessItEE5vfindERKt.exit.i.i, label %.lr.ph.i.i.i184

.lr.ph.i.i.i184:                                  ; preds = %505, %511
  %.0912.i.i.i185 = phi ptr [ %512, %511 ], [ %506, %505 ]
  %509 = load i16, ptr %.0912.i.i.i185, align 2, !tbaa !280
  %510 = icmp eq i16 %509, %502
  br i1 %510, label %_ZNK4llvm8SmallSetItLj4ESt4lessItEE5vfindERKt.exit.i.i, label %511

511:                                              ; preds = %.lr.ph.i.i.i184
  %512 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i185, i64 2
  %.not.i.i.i186 = icmp eq ptr %512, %508
  br i1 %.not.i.i.i186, label %_ZNK4llvm8SmallSetItLj4ESt4lessItEE5vfindERKt.exit.i.i, label %.lr.ph.i.i.i184, !llvm.loop !872

_ZNK4llvm8SmallSetItLj4ESt4lessItEE5vfindERKt.exit.i.i: ; preds = %511, %.lr.ph.i.i.i184, %505
  %.1.i.i.i187 = phi ptr [ %508, %505 ], [ %.0912.i.i.i185, %.lr.ph.i.i.i184 ], [ %508, %511 ]
  %513 = getelementptr inbounds nuw [2 x i8], ptr %506, i64 %507
  %.not400 = icmp eq ptr %.1.i.i.i187, %513
  br i1 %.not400, label %_ZNK4llvm8SmallSetItLj4ESt4lessItEE5countERKt.exit.thread, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit190.thread

514:                                              ; preds = %.lr.ph259
  %515 = load ptr, ptr %438, align 8, !tbaa !833
  %.not10.i.i.i.i.i172 = icmp eq ptr %515, null
  br i1 %.not10.i.i.i.i.i172, label %_ZNK4llvm8SmallSetItLj4ESt4lessItEE5countERKt.exit.thread, label %.lr.ph.i.i.i.i.i173

.lr.ph.i.i.i.i.i173:                              ; preds = %514, %.lr.ph.i.i.i.i.i173
  %.012.i.i.i.i.i174 = phi ptr [ %.1.i.i.i.i.i179, %.lr.ph.i.i.i.i.i173 ], [ %515, %514 ]
  %.0811.i.i.i.i.i175 = phi ptr [ %.19.i.i.i.i.i176, %.lr.ph.i.i.i.i.i173 ], [ %437, %514 ]
  %516 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i174, i64 32
  %517 = load i16, ptr %516, align 2, !tbaa !280
  %518 = icmp ult i16 %517, %502
  %.19.i.i.i.i.i176 = select i1 %518, ptr %.0811.i.i.i.i.i175, ptr %.012.i.i.i.i.i174
  %.1.in.v.i.i.i.i.i177 = select i1 %518, i64 24, i64 16
  %.1.in.i.i.i.i.i178 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i174, i64 %.1.in.v.i.i.i.i.i177
  %.1.i.i.i.i.i179 = load ptr, ptr %.1.in.i.i.i.i.i178, align 8, !tbaa !839
  %.not.i.i.i.i.i180 = icmp eq ptr %.1.i.i.i.i.i179, null
  br i1 %.not.i.i.i.i.i180, label %_ZNKSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE14_M_lower_boundEPKSt13_Rb_tree_nodeItEPKSt18_Rb_tree_node_baseRKt.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i173, !llvm.loop !840

_ZNKSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE14_M_lower_boundEPKSt13_Rb_tree_nodeItEPKSt18_Rb_tree_node_baseRKt.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i173
  %519 = icmp eq ptr %.19.i.i.i.i.i176, %437
  br i1 %519, label %_ZNK4llvm8SmallSetItLj4ESt4lessItEE5countERKt.exit.thread, label %_ZNK4llvm8SmallSetItLj4ESt4lessItEE5countERKt.exit

_ZNK4llvm8SmallSetItLj4ESt4lessItEE5countERKt.exit: ; preds = %_ZNKSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE14_M_lower_boundEPKSt13_Rb_tree_nodeItEPKSt18_Rb_tree_node_baseRKt.exit.i.i.i.i
  %.19.i.i.i.i.i176.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %518, ptr %.0811.i.i.i.i.i175, ptr %.012.i.i.i.i.i174
  %.19.i.i.i.i.i176.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i176.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %520 = load i16, ptr %.19.i.i.i.i.i176.sroa.sel.v.sroa.sel.v.sroa.sel, align 2, !tbaa !280
  %.not399 = icmp ult i16 %502, %520
  br i1 %.not399, label %_ZNK4llvm8SmallSetItLj4ESt4lessItEE5countERKt.exit.thread, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit190.thread

_ZNK4llvm8SmallSetItLj4ESt4lessItEE5countERKt.exit.thread: ; preds = %_ZNK4llvm8SmallSetItLj4ESt4lessItEE5vfindERKt.exit.i.i, %_ZNKSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE14_M_lower_boundEPKSt13_Rb_tree_nodeItEPKSt18_Rb_tree_node_baseRKt.exit.i.i.i.i, %514, %_ZNK4llvm8SmallSetItLj4ESt4lessItEE5countERKt.exit
  %521 = zext i16 %502 to i32
  %.not243 = icmp eq i16 %502, 0
  br i1 %.not243, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit190.thread, label %522

522:                                              ; preds = %_ZNK4llvm8SmallSetItLj4ESt4lessItEE5countERKt.exit.thread
  %523 = load ptr, ptr %33, align 8, !tbaa !273
  %524 = lshr i32 %521, 3
  %525 = getelementptr inbounds nuw i8, ptr %523, i64 22
  %526 = load i16, ptr %525, align 2, !tbaa !311
  %527 = zext i16 %526 to i32
  %.not.i.i189 = icmp samesign ult i32 %524, %527
  br i1 %.not.i.i189, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit190, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit190.thread

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit190: ; preds = %522
  %528 = and i32 %521, 7
  %529 = getelementptr inbounds nuw i8, ptr %523, i64 8
  %530 = load ptr, ptr %529, align 8, !tbaa !312
  %531 = zext nneg i32 %524 to i64
  %532 = getelementptr inbounds nuw i8, ptr %530, i64 %531
  %533 = load i8, ptr %532, align 1, !tbaa !265
  %534 = zext i8 %533 to i32
  %535 = shl nuw nsw i32 1, %528
  %536 = and i32 %535, %534
  %.not244 = icmp eq i32 %536, 0
  br i1 %.not244, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit190.thread, label %537

537:                                              ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit190
  %538 = load ptr, ptr %20, align 8, !tbaa !845
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 376
  %540 = and i32 %521, 63
  %541 = zext nneg i32 %540 to i64
  %542 = shl nuw i64 1, %541
  %543 = lshr i32 %521, 6
  %544 = zext nneg i32 %543 to i64
  %545 = load ptr, ptr %539, align 8, !tbaa !324
  %546 = getelementptr inbounds nuw [8 x i8], ptr %545, i64 %544
  %547 = load i64, ptr %546, align 8, !tbaa !264
  %548 = and i64 %547, %542
  %.not245 = icmp eq i64 %548, 0
  br i1 %.not245, label %549, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit190.thread

549:                                              ; preds = %537
  call fastcc void @"_ZZNK4llvm15X86RegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_1clEt"(ptr noundef nonnull align 8 dereferenceable(40) %23, i16 noundef zeroext %502)
  br label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit190.thread

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit190.thread: ; preds = %_ZNK4llvm8SmallSetItLj4ESt4lessItEE5vfindERKt.exit.i.i, %522, %_ZNK4llvm8SmallSetItLj4ESt4lessItEE5countERKt.exit.thread, %549, %537, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit190, %_ZNK4llvm8SmallSetItLj4ESt4lessItEE5countERKt.exit
  %550 = getelementptr inbounds nuw i8, ptr %.069257, i64 2
  %.not73 = icmp eq ptr %550, %451
  br i1 %.not73, label %._crit_edge260, label %.lr.ph259

551:                                              ; preds = %43, %46, %50, %8, %_ZN4llvm6ShapeTD2Ev.exit, %_ZN4llvm8SmallSetIjLj4ESt4lessIjEED2Ev.exit
  %.0 = phi i1 [ %34, %8 ], [ %34, %_ZN4llvm8SmallSetIjLj4ESt4lessIjEED2Ev.exit ], [ true, %_ZN4llvm6ShapeTD2Ev.exit ], [ %34, %50 ], [ %34, %46 ], [ %34, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixE(ptr noundef nonnull align 8 dereferenceable(308), i32, ptr, i64, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef, ptr noundef) unnamed_addr #3

declare noundef i32 @_ZN4llvm3X8615getNonNDVariantEj(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL12getTileShapeN4llvm8RegisterEPNS_10VirtRegMapEPKNS_19MachineRegisterInfoE(ptr dead_on_unwind noalias nonnull writable align 8 %0, i32 %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 {
  %5 = alloca %"class.llvm::Register", align 4
  %6 = alloca %"class.llvm::Register", align 4
  %7 = alloca %"class.llvm::Register", align 4
  %8 = alloca %"class.llvm::ShapeT", align 8
  %9 = alloca %"class.llvm::ShapeT", align 8
  %10 = alloca [4 x ptr], align 8
  %11 = alloca %"class.llvm::ShapeT", align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %13 = load ptr, ptr %12, align 8, !tbaa !873
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %15 = load i32, ptr %14, align 8, !tbaa !876
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZNK4llvm10VirtRegMap8hasShapeENS_8RegisterE.exit, label %17

17:                                               ; preds = %4
  %18 = mul i32 %1, 37
  %19 = add i32 %15, -1
  %.01726.i.i.i.i = and i32 %19, %18
  %20 = zext i32 %.01726.i.i.i.i to i64
  %21 = getelementptr inbounds nuw [72 x i8], ptr %13, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !819
  %23 = icmp eq i32 %1, %22
  br i1 %23, label %.loopexit, label %.lr.ph.i.i.i.i, !prof !877

.lr.ph.i.i.i.i:                                   ; preds = %17, %25
  %24 = phi i32 [ %30, %25 ], [ %22, %17 ]
  %.01728.i.i.i.i = phi i32 [ %.017.i.i.i.i, %25 ], [ %.01726.i.i.i.i, %17 ]
  %.01527.i.i.i.i = phi i32 [ %26, %25 ], [ 1, %17 ]
  %.not.i.not.i = icmp eq i32 %24, -1
  br i1 %.not.i.not.i, label %_ZNK4llvm10VirtRegMap8hasShapeENS_8RegisterE.exit, label %25, !prof !332

25:                                               ; preds = %.lr.ph.i.i.i.i
  %26 = add i32 %.01527.i.i.i.i, 1
  %27 = add i32 %.01527.i.i.i.i, %.01728.i.i.i.i
  %.017.i.i.i.i = and i32 %27, %19
  %28 = zext i32 %.017.i.i.i.i to i64
  %29 = getelementptr inbounds nuw [72 x i8], ptr %13, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !819
  %31 = icmp eq i32 %1, %30
  br i1 %31, label %.loopexit, label %.lr.ph.i.i.i.i, !prof !878, !llvm.loop !879

.loopexit:                                        ; preds = %25, %17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %1, ptr %7, align 4, !noalias !880
  call void @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E6lookupERKS2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ShapeT") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.ret80

_ZNK4llvm10VirtRegMap8hasShapeENS_8RegisterE.exit: ; preds = %.lr.ph.i.i.i.i, %4
  %32 = icmp slt i32 %1, 0
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %34 = and i32 %1, 2147483647
  %35 = zext nneg i32 %34 to i64
  %36 = load ptr, ptr %33, align 8
  %37 = getelementptr inbounds nuw [16 x i8], ptr %36, i64 %35
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %40 = zext nneg i32 %1 to i64
  %41 = load ptr, ptr %39, align 8
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %40
  %.0.in.i.i = select i1 %32, ptr %38, ptr %42
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8, !tbaa !847, !nonnull !262, !noundef !262
  %43 = load i32, ptr %.0.i.i, align 8
  %44 = and i32 %43, 16777216
  %.not.i.i.i = icmp eq i32 %44, 0
  br i1 %.not.i.i.i, label %45, label %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit

45:                                               ; preds = %_ZNK4llvm10VirtRegMap8hasShapeENS_8RegisterE.exit
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !265, !nonnull !262, !noundef !262
  br label %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit: ; preds = %_ZNK4llvm10VirtRegMap8hasShapeENS_8RegisterE.exit, %45
  %.sroa.0.0.i = phi ptr [ %47, %45 ], [ %.0.i.i, %_ZNK4llvm10VirtRegMap8hasShapeENS_8RegisterE.exit ]
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !849
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 68
  %51 = load i16, ptr %50, align 4, !tbaa !761
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !778
  switch i16 %51, label %54 [
    i16 20, label %55
    i16 377, label %_ZN4llvm6ShapeTC2EPNS_14MachineOperandES2_PKNS_19MachineRegisterInfoE.exit
    i16 376, label %_ZN4llvm6ShapeTC2EPNS_14MachineOperandES2_PKNS_19MachineRegisterInfoE.exit
    i16 369, label %_ZN4llvm6ShapeTC2EPNS_14MachineOperandES2_PKNS_19MachineRegisterInfoE.exit
    i16 370, label %_ZN4llvm6ShapeTC2EPNS_14MachineOperandES2_PKNS_19MachineRegisterInfoE.exit
    i16 371, label %_ZN4llvm6ShapeTC2EPNS_14MachineOperandES2_PKNS_19MachineRegisterInfoE.exit
    i16 372, label %_ZN4llvm6ShapeTC2EPNS_14MachineOperandES2_PKNS_19MachineRegisterInfoE.exit
    i16 381, label %_ZN4llvm6ShapeTC2EPNS_14MachineOperandES2_PKNS_19MachineRegisterInfoE.exit
    i16 368, label %_ZN4llvm6ShapeTC2EPNS_14MachineOperandES2_PKNS_19MachineRegisterInfoE.exit
    i16 373, label %_ZN4llvm6ShapeTC2EPNS_14MachineOperandES2_PKNS_19MachineRegisterInfoE.exit
    i16 3417, label %_ZN4llvm6ShapeTC2EPNS_14MachineOperandES2_PKNS_19MachineRegisterInfoE.exit
    i16 3419, label %_ZN4llvm6ShapeTC2EPNS_14MachineOperandES2_PKNS_19MachineRegisterInfoE.exit
    i16 3483, label %_ZN4llvm6ShapeTC2EPNS_14MachineOperandES2_PKNS_19MachineRegisterInfoE.exit
    i16 3477, label %_ZN4llvm6ShapeTC2EPNS_14MachineOperandES2_PKNS_19MachineRegisterInfoE.exit
    i16 3479, label %_ZN4llvm6ShapeTC2EPNS_14MachineOperandES2_PKNS_19MachineRegisterInfoE.exit
    i16 3473, label %_ZN4llvm6ShapeTC2EPNS_14MachineOperandES2_PKNS_19MachineRegisterInfoE.exit
    i16 3475, label %_ZN4llvm6ShapeTC2EPNS_14MachineOperandES2_PKNS_19MachineRegisterInfoE.exit
    i16 3421, label %_ZN4llvm6ShapeTC2EPNS_14MachineOperandES2_PKNS_19MachineRegisterInfoE.exit
    i16 3423, label %_ZN4llvm6ShapeTC2EPNS_14MachineOperandES2_PKNS_19MachineRegisterInfoE.exit
    i16 375, label %_ZN4llvm6ShapeTC2EPNS_14MachineOperandES2_PKNS_19MachineRegisterInfoE.exit
    i16 374, label %_ZN4llvm6ShapeTC2EPNS_14MachineOperandES2_PKNS_19MachineRegisterInfoE.exit
    i16 3471, label %_ZN4llvm6ShapeTC2EPNS_14MachineOperandES2_PKNS_19MachineRegisterInfoE.exit
    i16 3481, label %_ZN4llvm6ShapeTC2EPNS_14MachineOperandES2_PKNS_19MachineRegisterInfoE.exit
    i16 3446, label %_ZN4llvm6ShapeTC2EPNS_14MachineOperandES2_PKNS_19MachineRegisterInfoE.exit
    i16 3448, label %_ZN4llvm6ShapeTC2EPNS_14MachineOperandES2_PKNS_19MachineRegisterInfoE.exit
    i16 3455, label %_ZN4llvm6ShapeTC2EPNS_14MachineOperandES2_PKNS_19MachineRegisterInfoE.exit
    i16 3457, label %_ZN4llvm6ShapeTC2EPNS_14MachineOperandES2_PKNS_19MachineRegisterInfoE.exit
    i16 363, label %99
    i16 362, label %99
    i16 367, label %99
    i16 366, label %99
    i16 361, label %99
    i16 360, label %99
    i16 365, label %99
    i16 364, label %99
  ]

54:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit
  unreachable

common.ret80:                                     ; preds = %157, %_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i59, %98, %_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i, %.loopexit, %55
  ret void

55:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 36
  %57 = load i32, ptr %56, align 4, !tbaa !265
  tail call fastcc void @_ZL12getTileShapeN4llvm8RegisterEPNS_10VirtRegMapEPKNS_19MachineRegisterInfoE(ptr dead_on_unwind noalias writable align 8 %0, i32 %57, ptr noundef nonnull %2, ptr noundef nonnull %3)
  call void @_ZN4llvm6ShapeTC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %0)
  call void @_ZN4llvm10VirtRegMap16assignVirt2ShapeENS_8RegisterENS_6ShapeTE(ptr noundef nonnull align 8 dereferenceable(128) %2, i32 %1, ptr noundef nonnull %8)
  call void @_ZN4llvm6ShapeTD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #23
  br label %common.ret80

_ZN4llvm6ShapeTC2EPNS_14MachineOperandES2_PKNS_19MachineRegisterInfoE.exit: ; preds = %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit, %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit, %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit, %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit, %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit, %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit, %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit, %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit, %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit, %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit, %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit, %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit, %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit, %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit, %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit, %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit, %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit, %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit, %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit, %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit, %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit, %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit, %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit, %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit, %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit, %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 64
  store ptr %58, ptr %0, align 8, !tbaa !883
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %59, ptr %60, align 8, !tbaa !893
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 -1, i64 16, i1 false)
  store ptr %63, ptr %62, align 8, !tbaa !324
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %64, align 8, !tbaa !325
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %65, align 4, !tbaa !326
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %66, ptr %63, align 8, !tbaa !324
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %67, align 8, !tbaa !325
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %68, align 4, !tbaa !326
  tail call void @_ZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 32, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %70, ptr %69, align 8, !tbaa !324
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 0, ptr %71, align 8, !tbaa !325
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 0, ptr %72, align 4, !tbaa !326
  %73 = load i32, ptr %64, align 8, !tbaa !325
  %.not.i.i.i41 = icmp eq i32 %73, 0
  %74 = icmp eq ptr %9, %0
  %or.cond.i.i = or i1 %74, %.not.i.i.i41
  br i1 %or.cond.i.i, label %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj0EEC2ERKS3_.exit.i, label %_ZSt4copyIPKPN4llvm14MachineOperandEPS2_ET0_T_S7_S6_.exit31.i.i.i

_ZSt4copyIPKPN4llvm14MachineOperandEPS2_ET0_T_S7_S6_.exit31.i.i.i: ; preds = %_ZN4llvm6ShapeTC2EPNS_14MachineOperandES2_PKNS_19MachineRegisterInfoE.exit
  %75 = zext i32 %73 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull %70, i64 noundef %75, i64 noundef 8) #23
  %76 = load i32, ptr %64, align 8, !tbaa !325
  %.not.i.i.i.i42 = icmp eq i32 %76, 0
  br i1 %.not.i.i.i.i42, label %.sink.split.i.i.i, label %77

77:                                               ; preds = %_ZSt4copyIPKPN4llvm14MachineOperandEPS2_ET0_T_S7_S6_.exit31.i.i.i
  %78 = zext i32 %76 to i64
  %79 = load ptr, ptr %62, align 8, !tbaa !324
  %80 = load ptr, ptr %69, align 8, !tbaa !324
  %gepdiff.i.i.i = shl nuw nsw i64 %78, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 8 %79, i64 %gepdiff.i.i.i, i1 false)
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %77, %_ZSt4copyIPKPN4llvm14MachineOperandEPS2_ET0_T_S7_S6_.exit31.i.i.i
  store i32 %73, ptr %71, align 8, !tbaa !325
  br label %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj0EEC2ERKS3_.exit.i

_ZN4llvm11SmallVectorIPNS_14MachineOperandELj0EEC2ERKS3_.exit.i: ; preds = %.sink.split.i.i.i, %_ZN4llvm6ShapeTC2EPNS_14MachineOperandES2_PKNS_19MachineRegisterInfoE.exit
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %81, ptr %70, align 8, !tbaa !324
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 0, ptr %82, align 8, !tbaa !325
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 60
  store i32 0, ptr %83, align 4, !tbaa !326
  %84 = load i32, ptr %67, align 8, !tbaa !325
  %.not.i.i4.i = icmp eq i32 %84, 0
  %or.cond.i5.i = or i1 %74, %.not.i.i4.i
  br i1 %or.cond.i5.i, label %_ZN4llvm6ShapeTC2ERKS0_.exit, label %_ZSt4copyIPKlPlET0_T_S4_S3_.exit31.i.i.i

_ZSt4copyIPKlPlET0_T_S4_S3_.exit31.i.i.i:         ; preds = %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj0EEC2ERKS3_.exit.i
  %85 = zext i32 %84 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull %81, i64 noundef %85, i64 noundef 8) #23
  %86 = load i32, ptr %67, align 8, !tbaa !325
  %.not.i.i.i6.i = icmp eq i32 %86, 0
  br i1 %.not.i.i.i6.i, label %.sink.split.i.i8.i, label %87

87:                                               ; preds = %_ZSt4copyIPKlPlET0_T_S4_S3_.exit31.i.i.i
  %88 = zext i32 %86 to i64
  %89 = load ptr, ptr %63, align 8, !tbaa !324
  %90 = load ptr, ptr %70, align 8, !tbaa !324
  %gepdiff.i.i7.i = shl nuw nsw i64 %88, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %90, ptr align 8 %89, i64 %gepdiff.i.i7.i, i1 false)
  br label %.sink.split.i.i8.i

.sink.split.i.i8.i:                               ; preds = %87, %_ZSt4copyIPKlPlET0_T_S4_S3_.exit31.i.i.i
  store i32 %84, ptr %82, align 8, !tbaa !325
  br label %_ZN4llvm6ShapeTC2ERKS0_.exit

_ZN4llvm6ShapeTC2ERKS0_.exit:                     ; preds = %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj0EEC2ERKS3_.exit.i, %.sink.split.i.i8.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %1, ptr %6, align 4
  %91 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_EixERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %92 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm6ShapeTaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %91, ptr noundef nonnull align 8 dereferenceable(64) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %93 = load ptr, ptr %70, align 8, !tbaa !324
  %94 = icmp eq ptr %93, %81
  br i1 %94, label %_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i, label %95

95:                                               ; preds = %_ZN4llvm6ShapeTC2ERKS0_.exit
  call void @free(ptr noundef %93) #23
  br label %_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i

_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i:          ; preds = %95, %_ZN4llvm6ShapeTC2ERKS0_.exit
  %96 = load ptr, ptr %69, align 8, !tbaa !324
  %97 = icmp eq ptr %96, %70
  br i1 %97, label %common.ret80, label %98

98:                                               ; preds = %_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i
  call void @free(ptr noundef %96) #23
  br label %common.ret80

99:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit, %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit, %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit, %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit, %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit, %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit, %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit, %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit
  %100 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %101 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %102 = getelementptr inbounds nuw i8, ptr %53, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %100, ptr %10, align 8, !tbaa !847
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %101, ptr %103, align 8, !tbaa !847
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %100, ptr %104, align 8, !tbaa !847
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %102, ptr %105, align 8, !tbaa !847
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 16, i1 false)
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %106, i8 -1, i64 16, i1 false)
  store ptr %108, ptr %107, align 8, !tbaa !324
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %109, align 8, !tbaa !325
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %110, align 4, !tbaa !326
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %111, ptr %108, align 8, !tbaa !324
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %112, align 8, !tbaa !325
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %113, align 4, !tbaa !326
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EE9push_backES2_.exit.i
  %.not11.i = icmp eq ptr %3, null
  br i1 %.not11.i, label %_ZN4llvm6ShapeTC2ENS_8ArrayRefIPNS_14MachineOperandEEEPKNS_19MachineRegisterInfoE.exit, label %127

.lr.ph.i:                                         ; preds = %99, %_ZN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EE9push_backES2_.exit.i
  %114 = phi i32 [ %126, %_ZN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EE9push_backES2_.exit.i ], [ 0, %99 ]
  %.014.i.idx = phi i64 [ %.014.i.add, %_ZN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EE9push_backES2_.exit.i ], [ 0, %99 ]
  %.014.i.ptr = getelementptr inbounds nuw i8, ptr %10, i64 %.014.i.idx
  %115 = load ptr, ptr %.014.i.ptr, align 8, !tbaa !847
  %116 = load i32, ptr %110, align 4, !tbaa !326
  %.not.i.i.not.i.i = icmp ult i32 %114, %116
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EE9push_backES2_.exit.i, label %117, !prof !332

117:                                              ; preds = %.lr.ph.i
  %118 = zext i32 %114 to i64
  %119 = add nuw nsw i64 %118, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef nonnull %108, i64 noundef %119, i64 noundef 8) #23
  %.pre.i.i = load i32, ptr %109, align 8, !tbaa !325
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EE9push_backES2_.exit.i: ; preds = %117, %.lr.ph.i
  %120 = phi i32 [ %114, %.lr.ph.i ], [ %.pre.i.i, %117 ]
  %121 = load ptr, ptr %107, align 8, !tbaa !324
  %122 = zext i32 %120 to i64
  %123 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %122
  %124 = ptrtoint ptr %115 to i64
  store i64 %124, ptr %123, align 1
  %125 = load i32, ptr %109, align 8, !tbaa !325
  %126 = add i32 %125, 1
  store i32 %126, ptr %109, align 8, !tbaa !325
  %.014.i.add = add nuw nsw i64 %.014.i.idx, 8
  %.not.i44 = icmp eq i64 %.014.i.add, 32
  br i1 %.not.i44, label %._crit_edge.i, label %.lr.ph.i

127:                                              ; preds = %._crit_edge.i
  tail call void @_ZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %3)
  %.pre = load i32, ptr %109, align 8, !tbaa !325
  br label %_ZN4llvm6ShapeTC2ENS_8ArrayRefIPNS_14MachineOperandEEEPKNS_19MachineRegisterInfoE.exit

_ZN4llvm6ShapeTC2ENS_8ArrayRefIPNS_14MachineOperandEEEPKNS_19MachineRegisterInfoE.exit: ; preds = %._crit_edge.i, %127
  %128 = phi i32 [ %126, %._crit_edge.i ], [ %.pre, %127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 32, i1 false)
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %130 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %130, ptr %129, align 8, !tbaa !324
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 0, ptr %131, align 8, !tbaa !325
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 0, ptr %132, align 4, !tbaa !326
  %.not.i.i.i45 = icmp eq i32 %128, 0
  %133 = icmp eq ptr %11, %0
  %or.cond.i.i46 = or i1 %133, %.not.i.i.i45
  br i1 %or.cond.i.i46, label %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj0EEC2ERKS3_.exit.i51, label %_ZSt4copyIPKPN4llvm14MachineOperandEPS2_ET0_T_S7_S6_.exit31.i.i.i47

_ZSt4copyIPKPN4llvm14MachineOperandEPS2_ET0_T_S7_S6_.exit31.i.i.i47: ; preds = %_ZN4llvm6ShapeTC2ENS_8ArrayRefIPNS_14MachineOperandEEEPKNS_19MachineRegisterInfoE.exit
  %134 = zext i32 %128 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef nonnull %130, i64 noundef %134, i64 noundef 8) #23
  %135 = load i32, ptr %109, align 8, !tbaa !325
  %.not.i.i.i.i48 = icmp eq i32 %135, 0
  br i1 %.not.i.i.i.i48, label %.sink.split.i.i.i50, label %136

136:                                              ; preds = %_ZSt4copyIPKPN4llvm14MachineOperandEPS2_ET0_T_S7_S6_.exit31.i.i.i47
  %137 = zext i32 %135 to i64
  %138 = load ptr, ptr %107, align 8, !tbaa !324
  %139 = load ptr, ptr %129, align 8, !tbaa !324
  %gepdiff.i.i.i49 = shl nuw nsw i64 %137, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %139, ptr align 8 %138, i64 %gepdiff.i.i.i49, i1 false)
  br label %.sink.split.i.i.i50

.sink.split.i.i.i50:                              ; preds = %136, %_ZSt4copyIPKPN4llvm14MachineOperandEPS2_ET0_T_S7_S6_.exit31.i.i.i47
  store i32 %128, ptr %131, align 8, !tbaa !325
  br label %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj0EEC2ERKS3_.exit.i51

_ZN4llvm11SmallVectorIPNS_14MachineOperandELj0EEC2ERKS3_.exit.i51: ; preds = %.sink.split.i.i.i50, %_ZN4llvm6ShapeTC2ENS_8ArrayRefIPNS_14MachineOperandEEEPKNS_19MachineRegisterInfoE.exit
  %140 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %140, ptr %130, align 8, !tbaa !324
  %141 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 0, ptr %141, align 8, !tbaa !325
  %142 = getelementptr inbounds nuw i8, ptr %11, i64 60
  store i32 0, ptr %142, align 4, !tbaa !326
  %143 = load i32, ptr %112, align 8, !tbaa !325
  %.not.i.i4.i52 = icmp eq i32 %143, 0
  %or.cond.i5.i53 = or i1 %133, %.not.i.i4.i52
  br i1 %or.cond.i5.i53, label %_ZN4llvm6ShapeTC2ERKS0_.exit58, label %_ZSt4copyIPKlPlET0_T_S4_S3_.exit31.i.i.i54

_ZSt4copyIPKlPlET0_T_S4_S3_.exit31.i.i.i54:       ; preds = %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj0EEC2ERKS3_.exit.i51
  %144 = zext i32 %143 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %130, ptr noundef nonnull %140, i64 noundef %144, i64 noundef 8) #23
  %145 = load i32, ptr %112, align 8, !tbaa !325
  %.not.i.i.i6.i55 = icmp eq i32 %145, 0
  br i1 %.not.i.i.i6.i55, label %.sink.split.i.i8.i57, label %146

146:                                              ; preds = %_ZSt4copyIPKlPlET0_T_S4_S3_.exit31.i.i.i54
  %147 = zext i32 %145 to i64
  %148 = load ptr, ptr %108, align 8, !tbaa !324
  %149 = load ptr, ptr %130, align 8, !tbaa !324
  %gepdiff.i.i7.i56 = shl nuw nsw i64 %147, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %149, ptr align 8 %148, i64 %gepdiff.i.i7.i56, i1 false)
  br label %.sink.split.i.i8.i57

.sink.split.i.i8.i57:                             ; preds = %146, %_ZSt4copyIPKlPlET0_T_S4_S3_.exit31.i.i.i54
  store i32 %143, ptr %141, align 8, !tbaa !325
  br label %_ZN4llvm6ShapeTC2ERKS0_.exit58

_ZN4llvm6ShapeTC2ERKS0_.exit58:                   ; preds = %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj0EEC2ERKS3_.exit.i51, %.sink.split.i.i8.i57
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %1, ptr %5, align 4
  %150 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_EixERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %151 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm6ShapeTaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %150, ptr noundef nonnull align 8 dereferenceable(64) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %152 = load ptr, ptr %130, align 8, !tbaa !324
  %153 = icmp eq ptr %152, %140
  br i1 %153, label %_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i59, label %154

154:                                              ; preds = %_ZN4llvm6ShapeTC2ERKS0_.exit58
  call void @free(ptr noundef %152) #23
  br label %_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i59

_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i59:        ; preds = %154, %_ZN4llvm6ShapeTC2ERKS0_.exit58
  %155 = load ptr, ptr %129, align 8, !tbaa !324
  %156 = icmp eq ptr %155, %130
  br i1 %156, label %common.ret80, label %157

157:                                              ; preds = %_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i59
  call void @free(ptr noundef %155) #23
  br label %common.ret80
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZNK4llvm15X86RegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_1clEt"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i16 noundef zeroext %1) unnamed_addr #5 align 2 {
  %3 = alloca %"class.llvm::ShapeT", align 8
  %4 = alloca %"class.llvm::ShapeT", align 8
  %5 = alloca %"class.llvm::ShapeT", align 8
  %6 = alloca %"class.llvm::ShapeT", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !894
  %8 = load ptr, ptr %7, align 8, !tbaa !843
  %9 = zext i16 %1 to i32
  %10 = tail call i32 @_ZNK4llvm13LiveRegMatrix10getOneVRegEj(ptr noundef nonnull align 8 dereferenceable(144) %8, i32 noundef %9) #23
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !896
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !830
  %17 = add i64 %16, 1
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !831
  %.not.i.i.i = icmp ugt i64 %17, %19
  br i1 %.not.i.i.i, label %20, label %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit, !prof !854

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull %21, i64 noundef %17, i64 noundef 2) #23
  %.pre.i = load i64, ptr %15, align 8, !tbaa !830
  br label %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit

_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit: ; preds = %12, %20
  %22 = phi i64 [ %16, %12 ], [ %.pre.i, %20 ]
  %23 = load ptr, ptr %14, align 8, !tbaa !828
  %24 = getelementptr inbounds nuw [2 x i8], ptr %23, i64 %22
  store i16 %1, ptr %24, align 1
  %25 = load i64, ptr %15, align 8, !tbaa !830
  %26 = add i64 %25, 1
  store i64 %26, ptr %15, align 8, !tbaa !830
  br label %207

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !897
  %30 = load ptr, ptr %29, align 8, !tbaa !841
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !898
  %33 = load ptr, ptr %32, align 8, !tbaa !845
  call fastcc void @_ZL12getTileShapeN4llvm8RegisterEPNS_10VirtRegMapEPKNS_19MachineRegisterInfoE(ptr dead_on_unwind noalias writable align 8 %6, i32 %10, ptr noundef %30, ptr noundef %33)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !899
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %37 = load i32, ptr %36, align 8, !tbaa !325
  %.not.i.i.i3 = icmp eq i32 %37, 0
  br i1 %.not.i.i.i3, label %38, label %45

38:                                               ; preds = %27
  %39 = load ptr, ptr %6, align 8, !tbaa !883
  %.not.i1.i.i = icmp ne ptr %39, null
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  %43 = select i1 %.not.i1.i.i, i1 %42, i1 false
  %44 = zext i1 %43 to i32
  br label %_ZN4llvm6ShapeT11getShapeNumEv.exit.i

45:                                               ; preds = %27
  %46 = lshr i32 %37, 1
  br label %_ZN4llvm6ShapeT11getShapeNumEv.exit.i

_ZN4llvm6ShapeT11getShapeNumEv.exit.i:            ; preds = %45, %38
  %.0.i.i = phi i32 [ %44, %38 ], [ %46, %45 ]
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %48 = load i32, ptr %47, align 8, !tbaa !325
  %.not.i.i45.i = icmp eq i32 %48, 0
  br i1 %.not.i.i45.i, label %49, label %56

49:                                               ; preds = %_ZN4llvm6ShapeT11getShapeNumEv.exit.i
  %50 = load ptr, ptr %35, align 8, !tbaa !883
  %.not.i1.i47.i = icmp ne ptr %50, null
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  %54 = select i1 %.not.i1.i47.i, i1 %53, i1 false
  %55 = zext i1 %54 to i32
  br label %_ZN4llvm6ShapeT11getShapeNumEv.exit48.i

56:                                               ; preds = %_ZN4llvm6ShapeT11getShapeNumEv.exit.i
  %57 = lshr i32 %48, 1
  br label %_ZN4llvm6ShapeT11getShapeNumEv.exit48.i

_ZN4llvm6ShapeT11getShapeNumEv.exit48.i:          ; preds = %56, %49
  %.0.i46.i = phi i32 [ %55, %49 ], [ %57, %56 ]
  %58 = icmp samesign ult i32 %.0.i.i, %.0.i46.i
  br i1 %58, label %_ZL12canHintShapeRN4llvm6ShapeTES1_.exit.thread, label %59

59:                                               ; preds = %_ZN4llvm6ShapeT11getShapeNumEv.exit48.i
  %60 = icmp eq i32 %.0.i.i, %.0.i46.i
  br i1 %60, label %61, label %140

61:                                               ; preds = %59
  switch i32 %.0.i.i, label %.lr.ph97.i [
    i32 1, label %84
    i32 0, label %_ZL12canHintShapeRN4llvm6ShapeTES1_.exit.thread12
  ]

.lr.ph97.i:                                       ; preds = %61
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %73 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %wide.trip.count107.i = zext nneg i32 %.0.i.i to i64
  %.pre110.i = load ptr, ptr %62, align 8
  %.pre111.i = load ptr, ptr %73, align 8
  br label %119

84:                                               ; preds = %61
  %85 = load ptr, ptr %35, align 8, !tbaa !883
  %86 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !893
  %88 = icmp eq ptr %85, null
  %89 = icmp eq ptr %87, null
  %or.cond.not26.i.i = select i1 %88, i1 true, i1 %89
  %90 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %90, null
  %or.cond17.i.i = select i1 %or.cond.not26.i.i, i1 true, i1 %.not.i.i
  br i1 %or.cond17.i.i, label %_ZL12canHintShapeRN4llvm6ShapeTES1_.exit.thread, label %91

91:                                               ; preds = %84
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !893
  %.not14.i.i = icmp eq ptr %93, null
  br i1 %.not14.i.i, label %_ZL12canHintShapeRN4llvm6ShapeTES1_.exit.thread, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %96 = load i32, ptr %95, align 4, !tbaa !265
  %97 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %98 = load i32, ptr %97, align 4, !tbaa !265
  %99 = icmp eq i32 %96, %98
  br i1 %99, label %100, label %.critedge.i.i

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %102 = load i32, ptr %101, align 4, !tbaa !265
  %103 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %104 = load i32, ptr %103, align 4, !tbaa !265
  %105 = icmp eq i32 %102, %104
  br i1 %105, label %_ZL12canHintShapeRN4llvm6ShapeTES1_.exit.thread12, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %100, %94
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %107 = load i64, ptr %106, align 8, !tbaa !900
  %.not15.i.i = icmp eq i64 %107, -1
  br i1 %.not15.i.i, label %_ZL12canHintShapeRN4llvm6ShapeTES1_.exit.thread, label %108

108:                                              ; preds = %.critedge.i.i
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %110 = load i64, ptr %109, align 8, !tbaa !901
  %.not16.i.i = icmp eq i64 %110, -1
  br i1 %.not16.i.i, label %_ZL12canHintShapeRN4llvm6ShapeTES1_.exit.thread, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %113 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %114 = load i32, ptr %113, align 8, !tbaa !325
  %.not.i.i.i.i = icmp eq i32 %114, 0
  %115 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %116 = load ptr, ptr %112, align 8
  %.0.in.i.i.i = select i1 %.not.i.i.i.i, ptr %115, ptr %116
  %.0.i.i.i = load i64, ptr %.0.in.i.i.i, align 8, !tbaa !264
  %117 = icmp eq i64 %107, %.0.i.i.i
  br i1 %117, label %_ZL12canHintShapeRN4llvm6ShapeTES1_.exit, label %_ZL12canHintShapeRN4llvm6ShapeTES1_.exit.thread

118:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next105.i = add nuw nsw i64 %indvars.iv104.i, 1
  %exitcond108.not.i = icmp eq i64 %indvars.iv.next105.i, %wide.trip.count107.i
  br i1 %exitcond108.not.i, label %_ZL12canHintShapeRN4llvm6ShapeTES1_.exit.thread12, label %119, !llvm.loop !902

119:                                              ; preds = %118, %.lr.ph97.i
  %indvars.iv104.i = phi i64 [ 0, %.lr.ph97.i ], [ %indvars.iv.next105.i, %118 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %120 = shl nuw i64 %indvars.iv104.i, 1
  %121 = getelementptr inbounds nuw [8 x i8], ptr %.pre110.i, i64 %120
  %.0.in.i.i = select i1 %.not.i.i.i3, ptr %6, ptr %121
  %.0.i51.i = load ptr, ptr %.0.in.i.i, align 8, !tbaa !847
  %122 = or disjoint i64 %120, 1
  %123 = getelementptr inbounds nuw [8 x i8], ptr %.pre110.i, i64 %122
  %.0.in.i53.i = select i1 %.not.i.i.i3, ptr %63, ptr %123
  %.0.i54.i = load ptr, ptr %.0.in.i53.i, align 8, !tbaa !847
  store ptr %.0.i51.i, ptr %3, align 8, !tbaa !883
  store ptr %.0.i54.i, ptr %64, align 8, !tbaa !893
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 -1, i64 16, i1 false)
  store ptr %67, ptr %66, align 8, !tbaa !324
  store i32 0, ptr %68, align 8, !tbaa !325
  store i32 0, ptr %69, align 4, !tbaa !326
  store ptr %70, ptr %67, align 8, !tbaa !324
  store i32 0, ptr %71, align 8, !tbaa !325
  store i32 0, ptr %72, align 4, !tbaa !326
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %124 = getelementptr inbounds nuw [8 x i8], ptr %.pre111.i, i64 %120
  %.0.in.i56.i = select i1 %.not.i.i45.i, ptr %35, ptr %124
  %.0.i57.i = load ptr, ptr %.0.in.i56.i, align 8, !tbaa !847
  %125 = getelementptr inbounds nuw [8 x i8], ptr %.pre111.i, i64 %122
  %.0.in.i59.i = select i1 %.not.i.i45.i, ptr %74, ptr %125
  %.0.i60.i = load ptr, ptr %.0.in.i59.i, align 8, !tbaa !847
  store ptr %.0.i57.i, ptr %4, align 8, !tbaa !883
  store ptr %.0.i60.i, ptr %75, align 8, !tbaa !893
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, i8 -1, i64 16, i1 false)
  store ptr %78, ptr %77, align 8, !tbaa !324
  store i32 0, ptr %79, align 8, !tbaa !325
  store i32 0, ptr %80, align 4, !tbaa !326
  store ptr %81, ptr %78, align 8, !tbaa !324
  store i32 0, ptr %82, align 8, !tbaa !325
  store i32 0, ptr %83, align 4, !tbaa !326
  %126 = icmp eq ptr %.0.i51.i, null
  %127 = icmp eq ptr %.0.i54.i, null
  %or.cond.not26.i.i.i = select i1 %126, i1 true, i1 %127
  %.not.i.i61.i = icmp eq ptr %.0.i57.i, null
  %or.cond17.i.i.i = select i1 %or.cond.not26.i.i.i, i1 true, i1 %.not.i.i61.i
  %.not14.i.i.i = icmp eq ptr %.0.i60.i, null
  %or.cond.i = select i1 %or.cond17.i.i.i, i1 true, i1 %.not14.i.i.i
  br i1 %or.cond.i, label %_ZN4llvm6ShapeTD2Ev.exit64.thread.i, label %128

128:                                              ; preds = %119
  %129 = getelementptr inbounds nuw i8, ptr %.0.i57.i, i64 4
  %130 = load i32, ptr %129, align 4, !tbaa !265
  %131 = getelementptr inbounds nuw i8, ptr %.0.i51.i, i64 4
  %132 = load i32, ptr %131, align 4, !tbaa !265
  %133 = icmp eq i32 %130, %132
  br i1 %133, label %134, label %_ZN4llvm6ShapeTD2Ev.exit64.thread.i

134:                                              ; preds = %128
  %135 = getelementptr inbounds nuw i8, ptr %.0.i60.i, i64 4
  %136 = load i32, ptr %135, align 4, !tbaa !265
  %137 = getelementptr inbounds nuw i8, ptr %.0.i54.i, i64 4
  %138 = load i32, ptr %137, align 4, !tbaa !265
  %139 = icmp eq i32 %136, %138
  br i1 %139, label %118, label %_ZN4llvm6ShapeTD2Ev.exit64.thread.i

_ZN4llvm6ShapeTD2Ev.exit64.thread.i:              ; preds = %134, %128, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZL12canHintShapeRN4llvm6ShapeTES1_.exit.thread

140:                                              ; preds = %59
  %141 = icmp eq i32 %.0.i46.i, 1
  br i1 %141, label %.lr.ph.i, label %_ZL12canHintShapeRN4llvm6ShapeTES1_.exit.thread

.lr.ph.i:                                         ; preds = %140
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %152 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %wide.trip.count.i = zext nneg i32 %.0.i.i to i64
  %.pre.i4 = load ptr, ptr %142, align 8
  %.pre109.i = load ptr, ptr %35, align 8
  %.pre109.i.fr = freeze ptr %.pre109.i
  %.not.i72.i = icmp eq ptr %.pre109.i.fr, null
  %153 = load ptr, ptr %152, align 8
  %.fr = freeze ptr %153
  %.not14.i74.i = icmp eq ptr %.fr, null
  %154 = getelementptr inbounds nuw i8, ptr %.pre109.i.fr, i64 4
  %155 = getelementptr inbounds nuw i8, ptr %.fr, i64 4
  %156 = or i1 %.not14.i74.i, %.not.i72.i
  br i1 %156, label %_ZL12canHintShapeRN4llvm6ShapeTES1_.exit.thread, label %.lr.ph.i.split

.lr.ph.i.split:                                   ; preds = %.lr.ph.i
  br i1 %.not.i.i.i3, label %.lr.ph.i.split.split.us, label %.lr.ph.i.split.split

.lr.ph.i.split.split.us:                          ; preds = %.lr.ph.i.split
  %.0.i67.i.us19 = load ptr, ptr %6, align 8, !tbaa !847
  %.0.in.i69.v.i.sroa.sel.us21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.0.i70.i.us22 = load ptr, ptr %.0.in.i69.v.i.sroa.sel.us21, align 8, !tbaa !847
  %157 = icmp eq ptr %.0.i67.i.us19, null
  %158 = icmp eq ptr %.0.i70.i.us22, null
  %or.cond.not26.i71.i.us = select i1 %157, i1 true, i1 %158
  %159 = getelementptr inbounds nuw i8, ptr %.0.i67.i.us19, i64 4
  %160 = getelementptr inbounds nuw i8, ptr %.0.i70.i.us22, i64 4
  br i1 %or.cond.not26.i71.i.us, label %_ZL12canHintShapeRN4llvm6ShapeTES1_.exit.thread, label %.lr.ph.i.split.split.us.split

.lr.ph.i.split.split.us.split:                    ; preds = %.lr.ph.i.split.split.us, %.critedge.i75.i.us16
  %indvars.iv.i.us14 = phi i64 [ %indvars.iv.next.i.us17, %.critedge.i75.i.us16 ], [ 0, %.lr.ph.i.split.split.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.0.i67.i.us19, ptr %5, align 8, !tbaa !883
  store ptr %.0.i70.i.us22, ptr %143, align 8, !tbaa !893
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %144, i8 -1, i64 16, i1 false)
  store ptr %146, ptr %145, align 8, !tbaa !324
  store i32 0, ptr %147, align 8, !tbaa !325
  store i32 0, ptr %148, align 4, !tbaa !326
  store ptr %149, ptr %146, align 8, !tbaa !324
  store i32 0, ptr %150, align 8, !tbaa !325
  store i32 0, ptr %151, align 4, !tbaa !326
  %161 = load i32, ptr %154, align 4, !tbaa !265
  %162 = load i32, ptr %159, align 4, !tbaa !265
  %163 = icmp eq i32 %161, %162
  br i1 %163, label %164, label %.critedge.i75.i.us16

164:                                              ; preds = %.lr.ph.i.split.split.us.split
  %165 = load i32, ptr %155, align 4, !tbaa !265
  %166 = load i32, ptr %160, align 4, !tbaa !265
  %167 = icmp eq i32 %165, %166
  br i1 %167, label %_ZN4llvm6ShapeTD2Ev.exit86.i, label %.critedge.i75.i.us16

.critedge.i75.i.us16:                             ; preds = %164, %.lr.ph.i.split.split.us.split
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next.i.us17 = add nuw nsw i64 %indvars.iv.i.us14, 1
  %exitcond.not.i.us18 = icmp eq i64 %indvars.iv.next.i.us17, %wide.trip.count.i
  br i1 %exitcond.not.i.us18, label %_ZL12canHintShapeRN4llvm6ShapeTES1_.exit.thread, label %.lr.ph.i.split.split.us.split, !llvm.loop !903

.critedge.i75.i:                                  ; preds = %176, %171, %.lr.ph.i.split.split
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL12canHintShapeRN4llvm6ShapeTES1_.exit.thread, label %.lr.ph.i.split.split, !llvm.loop !903

.lr.ph.i.split.split:                             ; preds = %.lr.ph.i.split, %.critedge.i75.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.critedge.i75.i ], [ 0, %.lr.ph.i.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.idx = shl nuw i64 %indvars.iv.i, 4
  %168 = getelementptr inbounds nuw i8, ptr %.pre.i4, i64 %.idx
  %.0.i67.i = load ptr, ptr %168, align 8, !tbaa !847
  %.0.in.i69.v.i.sroa.sel = getelementptr inbounds nuw i8, ptr %168, i64 8
  %.0.i70.i = load ptr, ptr %.0.in.i69.v.i.sroa.sel, align 8, !tbaa !847
  store ptr %.0.i67.i, ptr %5, align 8, !tbaa !883
  store ptr %.0.i70.i, ptr %143, align 8, !tbaa !893
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %144, i8 -1, i64 16, i1 false)
  store ptr %146, ptr %145, align 8, !tbaa !324
  store i32 0, ptr %147, align 8, !tbaa !325
  store i32 0, ptr %148, align 4, !tbaa !326
  store ptr %149, ptr %146, align 8, !tbaa !324
  store i32 0, ptr %150, align 8, !tbaa !325
  store i32 0, ptr %151, align 4, !tbaa !326
  %169 = icmp eq ptr %.0.i67.i, null
  %170 = icmp eq ptr %.0.i70.i, null
  %or.cond.not26.i71.i = select i1 %169, i1 true, i1 %170
  br i1 %or.cond.not26.i71.i, label %.critedge.i75.i, label %171

171:                                              ; preds = %.lr.ph.i.split.split
  %172 = load i32, ptr %154, align 4, !tbaa !265
  %173 = getelementptr inbounds nuw i8, ptr %.0.i67.i, i64 4
  %174 = load i32, ptr %173, align 4, !tbaa !265
  %175 = icmp eq i32 %172, %174
  br i1 %175, label %176, label %.critedge.i75.i

176:                                              ; preds = %171
  %177 = load i32, ptr %155, align 4, !tbaa !265
  %178 = getelementptr inbounds nuw i8, ptr %.0.i70.i, i64 4
  %179 = load i32, ptr %178, align 4, !tbaa !265
  %180 = icmp eq i32 %177, %179
  br i1 %180, label %_ZN4llvm6ShapeTD2Ev.exit86.i, label %.critedge.i75.i

_ZN4llvm6ShapeTD2Ev.exit86.i:                     ; preds = %176, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZL12canHintShapeRN4llvm6ShapeTES1_.exit.thread12

_ZL12canHintShapeRN4llvm6ShapeTES1_.exit:         ; preds = %111
  %181 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %182 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %.0.in.i19.i.i = select i1 %.not.i.i.i.i, ptr %181, ptr %182
  %.0.i20.i.i = load i64, ptr %.0.in.i19.i.i, align 8, !tbaa !264
  %183 = icmp eq i64 %110, %.0.i20.i.i
  br i1 %183, label %_ZL12canHintShapeRN4llvm6ShapeTES1_.exit.thread12, label %_ZL12canHintShapeRN4llvm6ShapeTES1_.exit.thread

_ZL12canHintShapeRN4llvm6ShapeTES1_.exit.thread12: ; preds = %118, %_ZN4llvm6ShapeTD2Ev.exit86.i, %61, %100, %_ZL12canHintShapeRN4llvm6ShapeTES1_.exit
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !896
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load i64, ptr %186, align 8, !tbaa !830
  %188 = add i64 %187, 1
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %190 = load i64, ptr %189, align 8, !tbaa !831
  %.not.i.i.i5 = icmp ugt i64 %188, %190
  br i1 %.not.i.i.i5, label %191, label %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit7, !prof !854

191:                                              ; preds = %_ZL12canHintShapeRN4llvm6ShapeTES1_.exit.thread12
  %192 = getelementptr inbounds nuw i8, ptr %185, i64 24
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %185, ptr noundef nonnull %192, i64 noundef %188, i64 noundef 2) #23
  %.pre.i6 = load i64, ptr %186, align 8, !tbaa !830
  br label %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit7

_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit7: ; preds = %_ZL12canHintShapeRN4llvm6ShapeTES1_.exit.thread12, %191
  %193 = phi i64 [ %187, %_ZL12canHintShapeRN4llvm6ShapeTES1_.exit.thread12 ], [ %.pre.i6, %191 ]
  %194 = load ptr, ptr %185, align 8, !tbaa !828
  %195 = getelementptr inbounds nuw [2 x i8], ptr %194, i64 %193
  store i16 %1, ptr %195, align 1
  %196 = load i64, ptr %186, align 8, !tbaa !830
  %197 = add i64 %196, 1
  store i64 %197, ptr %186, align 8, !tbaa !830
  br label %_ZL12canHintShapeRN4llvm6ShapeTES1_.exit.thread

_ZL12canHintShapeRN4llvm6ShapeTES1_.exit.thread:  ; preds = %.critedge.i75.i, %.critedge.i75.i.us16, %.lr.ph.i, %.lr.ph.i.split.split.us, %_ZN4llvm6ShapeTD2Ev.exit64.thread.i, %111, %91, %84, %.critedge.i.i, %140, %_ZN4llvm6ShapeT11getShapeNumEv.exit48.i, %108, %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit7, %_ZL12canHintShapeRN4llvm6ShapeTES1_.exit
  %198 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %199 = load ptr, ptr %198, align 8, !tbaa !324
  %200 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %201 = icmp eq ptr %199, %200
  br i1 %201, label %_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i, label %202

202:                                              ; preds = %_ZL12canHintShapeRN4llvm6ShapeTES1_.exit.thread
  call void @free(ptr noundef %199) #23
  br label %_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i

_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i:          ; preds = %202, %_ZL12canHintShapeRN4llvm6ShapeTES1_.exit.thread
  %203 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %204 = load ptr, ptr %203, align 8, !tbaa !324
  %205 = icmp eq ptr %204, %198
  br i1 %205, label %_ZN4llvm6ShapeTD2Ev.exit, label %206

206:                                              ; preds = %_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i
  call void @free(ptr noundef %204) #23
  br label %_ZN4llvm6ShapeTD2Ev.exit

_ZN4llvm6ShapeTD2Ev.exit:                         ; preds = %_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i, %206
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %207

207:                                              ; preds = %_ZN4llvm6ShapeTD2Ev.exit, %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6ShapeTD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !324
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorIlLj0EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #23
  br label %_ZN4llvm11SmallVectorIlLj0EED2Ev.exit

_ZN4llvm11SmallVectorIlLj0EED2Ev.exit:            ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !324
  %9 = icmp eq ptr %8, %2
  br i1 %9, label %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj0EED2Ev.exit, label %10

10:                                               ; preds = %_ZN4llvm11SmallVectorIlLj0EED2Ev.exit
  tail call void @free(ptr noundef %8) #23
  br label %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj0EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_14MachineOperandELj0EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIlLj0EED2Ev.exit, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18X86GenRegisterInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

declare noundef i64 @_ZNK4llvm14MCRegisterInfo14getDwarfRegNumENS_10MCRegisterEb(ptr noundef nonnull align 8 dereferenceable(232), i32, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm18TargetRegisterInfo19getNumSupportedRegsERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !284
  ret i32 %4
}

declare i32 @_ZNK4llvm18TargetRegisterInfo16lookThruCopyLikeENS_8RegisterEPKNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(308), i32, ptr noundef) unnamed_addr #3

declare i32 @_ZNK4llvm18TargetRegisterInfo26lookThruSingleUseCopyChainENS_8RegisterEPKNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(308), i32, ptr noundef) unnamed_addr #3

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18TargetRegisterInfo13getIPRACSRegsEPKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18TargetRegisterInfo20getCallPreservedMaskERKNS_15MachineFunctionEj(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18TargetRegisterInfo27getCustomEHPadPreservedMaskERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18TargetRegisterInfo18getNoPreservedMaskEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #2 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm18TargetRegisterInfo25getIntraCallClobberedRegsEPKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  ret { ptr, i64 } zeroinitializer
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm18TargetRegisterInfo18explainReservedRegB5cxx11ERKNS_15MachineFunctionENS_10MCRegisterE(ptr dead_on_unwind noalias writable sret(%"class.std::optional.496") align 8 %0, ptr noundef nonnull align 8 dereferenceable(308) %1, ptr noundef nonnull align 8 dereferenceable(1065) %2, i32 %3) unnamed_addr #2 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %5, align 8, !tbaa !904
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo16isAsmClobberableERKNS_15MachineFunctionENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1, i32 %2) unnamed_addr #2 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo22isInlineAsmReadOnlyRegERKNS_15MachineFunctionEj(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo19isDivergentRegClassEPKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo12isUniformRegERKNS_19MachineRegisterInfoERKNS_16RegisterBankInfoENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(504) %1, ptr noundef nonnull align 1 %2, i32 %3) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo37shouldAnalyzePhysregInMachineLoopInfoENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 %1) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo24isCallerPreservedPhysRegENS_10MCRegisterERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(1065) %2) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

declare noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo20isCalleeSavedPhysRegENS_10MCRegisterERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(308), i32, ptr noundef nonnull align 8 dereferenceable(1065)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm18TargetRegisterInfo25adjustStackMapLiveOutMaskEPj(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18TargetRegisterInfo19getPhysRegBaseClassENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 %1) unnamed_addr #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm18TargetRegisterInfo25getRegisterCostTableIndexERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #2 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18TargetRegisterInfo18getPointerRegClassERKNS_15MachineFunctionEj(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18TargetRegisterInfo20getCrossCopyRegClassEPKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18TargetRegisterInfo25getLargestLegalSuperClassEPKNS_19TargetRegisterClassERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1065) %2) unnamed_addr #2 comdat align 2 {
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm18TargetRegisterInfo19getRegPressureLimitEPKNS_19TargetRegisterClassERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1065) %2) unnamed_addr #2 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm18TargetRegisterInfo22getRegPressureSetScoreERKNS_15MachineFunctionEj(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm18TargetRegisterInfo18updateRegAllocHintENS_8RegisterES1_RNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(1065) %3) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo22reverseLocalAssignmentEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm18TargetRegisterInfo18getCSRFirstUseCostEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #2 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo26requiresRegisterScavengingERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo23useFPForScavengingIndexERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #2 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo28requiresFrameIndexScavengingERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo39requiresFrameIndexReplacementScavengingERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo28requiresVirtualBaseRegistersERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo20hasReservedSpillSlotERKNS_15MachineFunctionENS_8RegisterERi(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1, i32 %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo26trackLivenessAfterRegAllocERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #2 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm18TargetRegisterInfo24getFrameIndexInstrOffsetEPKNS_12MachineInstrEi(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo17needsFrameBaseRegEPNS_12MachineInstrEl(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK4llvm18TargetRegisterInfo28materializeFrameBaseRegisterEPNS_17MachineBasicBlockEil(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) unnamed_addr #2 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm18TargetRegisterInfo17resolveFrameIndexERNS_12MachineInstrENS_8RegisterEl(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, i32 %2, i64 noundef %3) unnamed_addr #2 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo18isFrameOffsetLegalEPKNS_12MachineInstrENS_8RegisterEl(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1, i32 %2, i64 noundef %3) unnamed_addr #2 comdat align 2 {
  unreachable
}

declare void @_ZNK4llvm18TargetRegisterInfo16getOffsetOpcodesERKNS_11StackOffsetERNS_15SmallVectorImplImEE(ptr noundef nonnull align 8 dereferenceable(308), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo21saveScavengerRegisterERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERS5_PKNS_19TargetRegisterClassENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, i32 %5) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo30eliminateFrameIndicesBackwardsEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #2 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm18TargetRegisterInfo13getRegAsmNameENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !289
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !283
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !906
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 %10
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %12

12:                                               ; preds = %2
  %13 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #23
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %2, %12
  %14 = phi i64 [ %13, %12 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %11, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %14, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo14shouldCoalesceEPNS_12MachineInstrEPKNS_19TargetRegisterClassEjS5_jS5_RNS_13LiveIntervalsE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef nonnull align 1 %7) unnamed_addr #2 comdat align 2 {
  ret i1 true
}

declare noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo27shouldRegionSplitForVirtRegERKNS_15MachineFunctionERKNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(308), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo39shouldUseLastChanceRecoloringForVirtRegERKNS_15MachineFunctionERKNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(120) %2) unnamed_addr #2 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo35shouldUseDeferredSpillingForVirtRegERKNS_15MachineFunctionERKNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(120) %2) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo32regClassPriorityTrumpsGlobalnessERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18TargetRegisterInfo32getConstrainedRegClassForOperandERKNS_14MachineOperandERKNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(504) %2) unnamed_addr #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo34isNonallocatableRegisterCalleeSaveENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 %1) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZNK4llvm18TargetRegisterInfo16getVRegFlagValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr %1, i64 %2) unnamed_addr #2 comdat align 2 {
  ret i16 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm18TargetRegisterInfo17getVRegFlagsOfRegENS_8RegisterERKNS_15MachineFunctionE(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector.512") align 8 %0, ptr noundef nonnull align 8 dereferenceable(308) %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(1065) %3) unnamed_addr #2 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !324
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8, !tbaa !325
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 3, ptr %7, align 4, !tbaa !326
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm18TargetRegisterInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(308)) unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15X86RegisterInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN4llvm18TargetRegisterInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 328) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15X86RegisterInfo30eliminateFrameIndicesBackwardsEv(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_ItSaItEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !297
  %6 = load ptr, ptr %0, align 8, !tbaa !298
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !907
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not23 = icmp ult i64 %15, %1
  br i1 %.not23, label %20, label %_ZSt27__uninitialized_default_n_aIPSt6vectorItSaItEEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6vectorItSaItEEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !297
  br label %44

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_ItSaItEESaIS1_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.103) #26
  unreachable

_ZNKSt6vectorIS_ItSaItEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #27
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIS_ItSaItEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIS_ItSaItEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIS_ItSaItEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !908)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !911)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !299, !alias.scope !911, !noalias !908
  store ptr %29, ptr %.012.i.i.i, align 8, !tbaa !299, !alias.scope !908, !noalias !911
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !913, !alias.scope !911, !noalias !908
  store ptr %32, ptr %30, align 8, !tbaa !913, !alias.scope !908, !noalias !911
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !301, !alias.scope !911, !noalias !908
  store ptr %35, ptr %33, align 8, !tbaa !301, !alias.scope !908, !noalias !911
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !911, !noalias !908
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !914

_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_ItSaItEESaIS1_EE12_M_check_lenEmPKc.exit
  %.not.i30 = icmp eq ptr %6, null
  br i1 %.not.i30, label %_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE13_M_deallocateEPS2_m.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %39 = load ptr, ptr %11, align 8, !tbaa !907
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #24
  br label %_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %38
  store ptr %26, ptr %0, align 8, !tbaa !298
  %42 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !297
  %43 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %24
  store ptr %43, ptr %11, align 8, !tbaa !907
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorItSaItEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE13_M_deallocateEPS2_m.exit, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #15

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232), i32) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZNK4llvm12X86InstrInfo11copyPhysRegERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocENS_10MCRegisterES9_bbb(ptr noundef nonnull align 8 dereferenceable(416), ptr noundef nonnull align 8 dereferenceable(288), ptr, ptr noundef nonnull align 8 dereferenceable(8), i32, i32, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #3

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE8_M_eraseEPSt13_Rb_tree_nodeItE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !915
  tail call void @_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE8_M_eraseEPSt13_Rb_tree_nodeItE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !916
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !917

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8SmallSetIjLj4ESt4lessIjEE10insertImplIjEESt4pairINS_16SmallSetIteratorIjLj4ES2_EEbEOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.546") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load i64, ptr %4, align 8, !tbaa !836
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %31, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.02022.i.i.i = load ptr, ptr %8, align 8, !tbaa !839
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  %.pre.i.pre.pre.i.i = load i32, ptr %2, align 4, !tbaa !285
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %7, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %11 = load i32, ptr %10, align 4, !tbaa !285
  %12 = icmp ult i32 %.pre.i.pre.pre.i.i, %11
  %.in.v.i.i.i = select i1 %12, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !839
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !918

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %12, label %._crit_edge.thread.i.i.i, label %18

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %7
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %9, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !834
  %15 = icmp eq ptr %.019.lcssa29.i.i.i, %14
  br i1 %15, label %select.unfold.i.i, label %16

16:                                               ; preds = %._crit_edge.thread.i.i.i
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #25
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !285
  br label %18

18:                                               ; preds = %16, %._crit_edge.i.i.i
  %19 = phi i32 [ %.pre.i.i, %16 ], [ %11, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.05.0.i.i.i = phi ptr [ %17, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %20 = icmp ult i32 %19, %.pre.i.pre.pre.i.i
  br i1 %20, label %select.unfold.i.i, label %_ZNSt3setIjSt4lessIjESaIjEE6insertEOj.exit

select.unfold.i.i:                                ; preds = %18, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %18 ]
  %21 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %9
  br i1 %21, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i, label %22

22:                                               ; preds = %select.unfold.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %24 = load i32, ptr %23, align 4, !tbaa !285
  %25 = icmp ult i32 %.pre.i.pre.pre.i.i, %24
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i: ; preds = %22, %select.unfold.i.i
  %26 = phi i1 [ %25, %22 ], [ true, %select.unfold.i.i ]
  %27 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 %.pre.i.pre.pre.i.i, ptr %28, align 4, !tbaa !285
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %27, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  %29 = load i64, ptr %4, align 8, !tbaa !836
  %30 = add i64 %29, 1
  store i64 %30, ptr %4, align 8, !tbaa !836
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertEOj.exit

31:                                               ; preds = %3
  %32 = load ptr, ptr %1, align 8, !tbaa !324
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !325
  %35 = zext i32 %34 to i64
  %.idx.i = shl nuw nsw i64 %35, 2
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i
  %.not11.i = icmp eq i32 %34, 0
  %.pre = load i32, ptr %2, align 4, !tbaa !285
  br i1 %.not11.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %39
  %.0912.i = phi ptr [ %40, %39 ], [ %32, %31 ]
  %37 = load i32, ptr %.0912.i, align 4, !tbaa !285
  %38 = icmp eq i32 %37, %.pre
  br i1 %38, label %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit, label %39

39:                                               ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %.0912.i, i64 4
  %.not.i = icmp eq ptr %40, %36
  br i1 %.not.i, label %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit, label %.lr.ph.i, !llvm.loop !852

_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit: ; preds = %.lr.ph.i, %39
  %.1.i = phi ptr [ %.0912.i, %.lr.ph.i ], [ %36, %39 ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %35
  %.not = icmp eq ptr %.1.i, %41
  br i1 %.not, label %42, label %_ZNSt3setIjSt4lessIjESaIjEE6insertEOj.exit

42:                                               ; preds = %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit
  %43 = icmp ult i32 %34, 4
  br i1 %43, label %.thread, label %57

.thread:                                          ; preds = %31, %42
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !326
  %.not.i.i.not.i = icmp ult i32 %34, %45
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, label %46, !prof !332

46:                                               ; preds = %.thread
  %47 = add nuw nsw i64 %35, 1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %48, i64 noundef %47, i64 noundef 4) #23
  %.pre.i = load i32, ptr %33, align 8, !tbaa !325
  %.pre65 = load ptr, ptr %1, align 8, !tbaa !324
  %.pre66 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %.thread, %46
  %.pre-phi = phi i64 [ %35, %.thread ], [ %.pre66, %46 ]
  %49 = phi ptr [ %32, %.thread ], [ %.pre65, %46 ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %.pre-phi
  store i32 %.pre, ptr %50, align 1
  %51 = load i32, ptr %33, align 8, !tbaa !325
  %52 = add i32 %51, 1
  store i32 %52, ptr %33, align 8, !tbaa !325
  %53 = load ptr, ptr %1, align 8, !tbaa !324
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 -4
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertEOj.exit

57:                                               ; preds = %42
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZNSt3setIjSt4lessIjESaIjEE6insertISt13move_iteratorIPjEEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr %32, ptr nonnull %.1.i)
  store i32 0, ptr %33, align 8, !tbaa !325
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.02022.i.i.i18 = load ptr, ptr %59, align 8, !tbaa !839
  %.not23.i.i.i19 = icmp eq ptr %.02022.i.i.i18, null
  %.pre.i.pre.pre.i.i20 = load i32, ptr %2, align 4, !tbaa !285
  br i1 %.not23.i.i.i19, label %._crit_edge.thread.i.i.i37, label %.lr.ph.i.i.i21

.lr.ph.i.i.i21:                                   ; preds = %57, %.lr.ph.i.i.i21
  %.02024.i.i.i22 = phi ptr [ %.020.i.i.i25, %.lr.ph.i.i.i21 ], [ %.02022.i.i.i18, %57 ]
  %61 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i22, i64 32
  %62 = load i32, ptr %61, align 4, !tbaa !285
  %63 = icmp ult i32 %.pre.i.pre.pre.i.i20, %62
  %.in.v.i.i.i23 = select i1 %63, i64 16, i64 24
  %.in.i.i.i24 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i22, i64 %.in.v.i.i.i23
  %.020.i.i.i25 = load ptr, ptr %.in.i.i.i24, align 8, !tbaa !839
  %.not.i.i.i26 = icmp eq ptr %.020.i.i.i25, null
  br i1 %.not.i.i.i26, label %._crit_edge.i.i.i27, label %.lr.ph.i.i.i21, !llvm.loop !918

._crit_edge.i.i.i27:                              ; preds = %.lr.ph.i.i.i21
  br i1 %63, label %._crit_edge.thread.i.i.i37, label %69

._crit_edge.thread.i.i.i37:                       ; preds = %._crit_edge.i.i.i27, %57
  %.019.lcssa29.i.i.i38 = phi ptr [ %.02024.i.i.i22, %._crit_edge.i.i.i27 ], [ %60, %57 ]
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %65 = load ptr, ptr %64, align 8, !tbaa !834
  %66 = icmp eq ptr %.019.lcssa29.i.i.i38, %65
  br i1 %66, label %select.unfold.i.i34, label %67

67:                                               ; preds = %._crit_edge.thread.i.i.i37
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i38) #25
  %.phi.trans.insert.i.i39 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %.pre.i.i40 = load i32, ptr %.phi.trans.insert.i.i39, align 4, !tbaa !285
  br label %69

69:                                               ; preds = %67, %._crit_edge.i.i.i27
  %70 = phi i32 [ %.pre.i.i40, %67 ], [ %62, %._crit_edge.i.i.i27 ]
  %.019.lcssa28.i.i.i28 = phi ptr [ %.019.lcssa29.i.i.i38, %67 ], [ %.02024.i.i.i22, %._crit_edge.i.i.i27 ]
  %.sroa.05.0.i.i.i29 = phi ptr [ %68, %67 ], [ %.02024.i.i.i22, %._crit_edge.i.i.i27 ]
  %71 = icmp ult i32 %70, %.pre.i.pre.pre.i.i20
  br i1 %71, label %select.unfold.i.i34, label %_ZNSt3setIjSt4lessIjESaIjEE6insertEOj.exit

select.unfold.i.i34:                              ; preds = %69, %._crit_edge.thread.i.i.i37
  %.sroa.4.0.i.ph.i.i35 = phi ptr [ %.019.lcssa29.i.i.i38, %._crit_edge.thread.i.i.i37 ], [ %.019.lcssa28.i.i.i28, %69 ]
  %72 = icmp eq ptr %.sroa.4.0.i.ph.i.i35, %60
  br i1 %72, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i36, label %73

73:                                               ; preds = %select.unfold.i.i34
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i35, i64 32
  %75 = load i32, ptr %74, align 4, !tbaa !285
  %76 = icmp ult i32 %.pre.i.pre.pre.i.i20, %75
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i36

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i36: ; preds = %73, %select.unfold.i.i34
  %77 = phi i1 [ %76, %73 ], [ true, %select.unfold.i.i34 ]
  %78 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store i32 %.pre.i.pre.pre.i.i20, ptr %79, align 4, !tbaa !285
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %77, ptr noundef nonnull %78, ptr noundef nonnull %.sroa.4.0.i.ph.i.i35, ptr noundef nonnull align 8 dereferenceable(32) %60) #23
  %80 = load i64, ptr %4, align 8, !tbaa !836
  %81 = add i64 %80, 1
  store i64 %81, ptr %4, align 8, !tbaa !836
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertEOj.exit

_ZNSt3setIjSt4lessIjESaIjEE6insertEOj.exit:       ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i36, %69, %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i, %18, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  %.sink76 = phi i8 [ 0, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ 1, %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit ], [ 0, %18 ], [ 0, %69 ], [ 0, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i36 ]
  %.1.i.sink = phi ptr [ %27, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i ], [ %56, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ %.1.i, %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit ], [ %.sroa.05.0.i.i.i, %18 ], [ %.sroa.05.0.i.i.i29, %69 ], [ %78, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i36 ]
  %.sink = phi i8 [ 1, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ 0, %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit ], [ 0, %18 ], [ 1, %69 ], [ 1, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i36 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink76, ptr %82, align 8, !tbaa !919
  %83 = ptrtoint ptr %.1.i.sink to i64
  store i64 %83, ptr %0, align 8, !tbaa !265
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %84, align 8, !tbaa !921
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIjSt4lessIjESaIjEE6insertISt13move_iteratorIPjEEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #2 comdat align 2 {
  %.not7.i = icmp eq ptr %1, %2
  br i1 %.not7.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE22_M_insert_range_uniqueISt13move_iteratorIPjEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESB_SB_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load i64, ptr %5, align 8, !tbaa !836
  br label %9

9:                                                ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i, %.lr.ph.i
  %10 = phi i64 [ %.pre, %.lr.ph.i ], [ %37, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i ]
  %.sroa.04.08.i = phi ptr [ %1, %.lr.ph.i ], [ %38, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i ]
  %.not.i4 = icmp eq i64 %10, 0
  %.pre.i.i.i.pre.pre.pre = load i32, ptr %.sroa.04.08.i, align 4, !tbaa !285
  br i1 %.not.i4, label %16, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %6, align 8, !tbaa !839
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 4, !tbaa !285
  %15 = icmp ult i32 %14, %.pre.i.i.i.pre.pre.pre
  br i1 %15, label %select.unfold, label %16

16:                                               ; preds = %11, %9
  %.02022.i.i = load ptr, ptr %7, align 8, !tbaa !839
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i ], [ %.02022.i.i, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %18 = load i32, ptr %17, align 4, !tbaa !285
  %19 = icmp ult i32 %.pre.i.i.i.pre.pre.pre, %18
  %.in.v.i.i = select i1 %19, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8, !tbaa !839
  %.not.i.i5 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i5, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !918

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  br i1 %19, label %._crit_edge.thread.i.i, label %24

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %16
  %.019.lcssa29.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %4, %16 ]
  %20 = load ptr, ptr %8, align 8, !tbaa !834
  %21 = icmp eq ptr %.019.lcssa29.i.i, %20
  br i1 %21, label %select.unfold, label %22

22:                                               ; preds = %._crit_edge.thread.i.i
  %23 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i) #25
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.pre81.i = load i32, ptr %.phi.trans.insert80.i, align 4, !tbaa !285
  br label %24

24:                                               ; preds = %22, %._crit_edge.i.i
  %25 = phi i32 [ %.pre81.i, %22 ], [ %18, %._crit_edge.i.i ]
  %.019.lcssa28.i.i = phi ptr [ %.019.lcssa29.i.i, %22 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %26 = icmp ult i32 %25, %.pre.i.i.i.pre.pre.pre
  br i1 %26, label %select.unfold, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i

select.unfold:                                    ; preds = %24, %._crit_edge.thread.i.i, %11
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa29.i.i, %._crit_edge.thread.i.i ], [ %12, %11 ], [ %.019.lcssa28.i.i, %24 ]
  %27 = icmp eq ptr %.sroa.12.0.i.ph, %4
  br i1 %27, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i, label %28

28:                                               ; preds = %select.unfold
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 32
  %30 = load i32, ptr %29, align 4, !tbaa !285
  %31 = icmp ult i32 %.pre.i.i.i.pre.pre.pre, %30
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i: ; preds = %28, %select.unfold
  %32 = phi i1 [ %31, %28 ], [ true, %select.unfold ]
  %33 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i32 %.pre.i.i.i.pre.pre.pre, ptr %34, align 4, !tbaa !285
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %32, ptr noundef nonnull %33, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  %35 = load i64, ptr %5, align 8, !tbaa !836
  %36 = add i64 %35, 1
  store i64 %36, ptr %5, align 8, !tbaa !836
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i: ; preds = %24, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i
  %37 = phi i64 [ %10, %24 ], [ %36, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 4
  %.not.i = icmp eq ptr %38, %2
  br i1 %.not.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE22_M_insert_range_uniqueISt13move_iteratorIPjEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESB_SB_.exit, label %9, !llvm.loop !923

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE22_M_insert_range_uniqueISt13move_iteratorIPjEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESB_SB_.exit: ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !915
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !916
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !924

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10VirtRegMap16assignVirt2ShapeENS_8RegisterENS_6ShapeTE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 %1, ptr noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca %"class.llvm::Register", align 4
  store i32 %1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_EixERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %7 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm6ShapeTaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6ShapeTC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %5, ptr %3, align 8, !tbaa !324
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %6, align 8, !tbaa !325
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %7, align 4, !tbaa !326
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load i32, ptr %8, align 8, !tbaa !325
  %.not.i.i = icmp eq i32 %9, 0
  %10 = icmp eq ptr %0, %1
  %or.cond.i = or i1 %10, %.not.i.i
  br i1 %or.cond.i, label %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj0EEC2ERKS3_.exit, label %_ZSt4copyIPKPN4llvm14MachineOperandEPS2_ET0_T_S7_S6_.exit31.i.i

_ZSt4copyIPKPN4llvm14MachineOperandEPS2_ET0_T_S7_S6_.exit31.i.i: ; preds = %2
  %11 = zext i32 %9 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %5, i64 noundef %11, i64 noundef 8) #23
  %12 = load i32, ptr %8, align 8, !tbaa !325
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %.sink.split.i.i, label %13

13:                                               ; preds = %_ZSt4copyIPKPN4llvm14MachineOperandEPS2_ET0_T_S7_S6_.exit31.i.i
  %14 = zext i32 %12 to i64
  %15 = load ptr, ptr %4, align 8, !tbaa !324
  %16 = load ptr, ptr %3, align 8, !tbaa !324
  %gepdiff.i.i = shl nuw nsw i64 %14, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 8 %15, i64 %gepdiff.i.i, i1 false)
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %13, %_ZSt4copyIPKPN4llvm14MachineOperandEPS2_ET0_T_S7_S6_.exit31.i.i
  store i32 %9, ptr %6, align 8, !tbaa !325
  br label %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj0EEC2ERKS3_.exit

_ZN4llvm11SmallVectorIPNS_14MachineOperandELj0EEC2ERKS3_.exit: ; preds = %2, %.sink.split.i.i
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %18, ptr %5, align 8, !tbaa !324
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %19, align 8, !tbaa !325
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %20, align 4, !tbaa !326
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %22 = load i32, ptr %21, align 8, !tbaa !325
  %.not.i.i4 = icmp eq i32 %22, 0
  %or.cond.i5 = or i1 %10, %.not.i.i4
  br i1 %or.cond.i5, label %_ZN4llvm11SmallVectorIlLj0EEC2ERKS1_.exit, label %_ZSt4copyIPKlPlET0_T_S4_S3_.exit31.i.i

_ZSt4copyIPKlPlET0_T_S4_S3_.exit31.i.i:           ; preds = %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj0EEC2ERKS3_.exit
  %23 = zext i32 %22 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %18, i64 noundef %23, i64 noundef 8) #23
  %24 = load i32, ptr %21, align 8, !tbaa !325
  %.not.i.i.i6 = icmp eq i32 %24, 0
  br i1 %.not.i.i.i6, label %.sink.split.i.i8, label %25

25:                                               ; preds = %_ZSt4copyIPKlPlET0_T_S4_S3_.exit31.i.i
  %26 = zext i32 %24 to i64
  %27 = load ptr, ptr %17, align 8, !tbaa !324
  %28 = load ptr, ptr %5, align 8, !tbaa !324
  %gepdiff.i.i7 = shl nuw nsw i64 %26, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %27, i64 %gepdiff.i.i7, i1 false)
  br label %.sink.split.i.i8

.sink.split.i.i8:                                 ; preds = %25, %_ZSt4copyIPKlPlET0_T_S4_S3_.exit31.i.i
  store i32 %22, ptr %19, align 8, !tbaa !325
  br label %_ZN4llvm11SmallVectorIlLj0EEC2ERKS1_.exit

_ZN4llvm11SmallVectorIlLj0EEC2ERKS1_.exit:        ; preds = %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj0EEC2ERKS3_.exit, %.sink.split.i.i8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E6lookupERKS2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::ShapeT") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !873
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !876
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E6doFindIS2_EEPKS8_RKT_.exit.thread11, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %2, align 4, !tbaa !819
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.01726.i.i = and i32 %10, %11
  %12 = zext i32 %.01726.i.i to i64
  %13 = getelementptr inbounds nuw [72 x i8], ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !819
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %.loopexit, label %.lr.ph.i.i, !prof !877

.lr.ph.i.i:                                       ; preds = %8, %18
  %16 = phi i32 [ %23, %18 ], [ %14, %8 ]
  %.01728.i.i = phi i32 [ %.017.i.i, %18 ], [ %.01726.i.i, %8 ]
  %.01527.i.i = phi i32 [ %19, %18 ], [ 1, %8 ]
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E6doFindIS2_EEPKS8_RKT_.exit.thread11, label %18, !prof !332

18:                                               ; preds = %.lr.ph.i.i
  %19 = add i32 %.01527.i.i, 1
  %20 = add i32 %.01527.i.i, %.01728.i.i
  %.017.i.i = and i32 %20, %11
  %21 = zext i32 %.017.i.i to i64
  %22 = getelementptr inbounds nuw [72 x i8], ptr %4, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !819
  %24 = icmp eq i32 %9, %23
  br i1 %24, label %.loopexit, label %.lr.ph.i.i, !prof !878, !llvm.loop !879

.loopexit:                                        ; preds = %18, %8
  %25 = phi i64 [ %12, %8 ], [ %21, %18 ]
  %26 = getelementptr inbounds nuw [72 x i8], ptr %4, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %27, i64 32, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %30, ptr %28, align 8, !tbaa !324
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %31, align 8, !tbaa !325
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %32, align 4, !tbaa !326
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %34 = load i32, ptr %33, align 8, !tbaa !325
  %.not.i.i.i = icmp eq i32 %34, 0
  %35 = icmp eq ptr %0, %27
  %or.cond.i.i = or i1 %35, %.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj0EEC2ERKS3_.exit.i, label %_ZSt4copyIPKPN4llvm14MachineOperandEPS2_ET0_T_S7_S6_.exit31.i.i.i

_ZSt4copyIPKPN4llvm14MachineOperandEPS2_ET0_T_S7_S6_.exit31.i.i.i: ; preds = %.loopexit
  %36 = zext i32 %34 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %30, i64 noundef %36, i64 noundef 8) #23
  %37 = load i32, ptr %33, align 8, !tbaa !325
  %.not.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i.i.i, label %.sink.split.i.i.i, label %38

38:                                               ; preds = %_ZSt4copyIPKPN4llvm14MachineOperandEPS2_ET0_T_S7_S6_.exit31.i.i.i
  %39 = zext i32 %37 to i64
  %40 = load ptr, ptr %29, align 8, !tbaa !324
  %41 = load ptr, ptr %28, align 8, !tbaa !324
  %gepdiff.i.i.i = shl nuw nsw i64 %39, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 8 %40, i64 %gepdiff.i.i.i, i1 false)
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %38, %_ZSt4copyIPKPN4llvm14MachineOperandEPS2_ET0_T_S7_S6_.exit31.i.i.i
  store i32 %34, ptr %31, align 8, !tbaa !325
  br label %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj0EEC2ERKS3_.exit.i

_ZN4llvm11SmallVectorIPNS_14MachineOperandELj0EEC2ERKS3_.exit.i: ; preds = %.sink.split.i.i.i, %.loopexit
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %43, ptr %30, align 8, !tbaa !324
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %44, align 8, !tbaa !325
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %45, align 4, !tbaa !326
  %46 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %47 = load i32, ptr %46, align 8, !tbaa !325
  %.not.i.i4.i = icmp eq i32 %47, 0
  %or.cond.i5.i = or i1 %35, %.not.i.i4.i
  br i1 %or.cond.i5.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E6doFindIS2_EEPKS8_RKT_.exit, label %_ZSt4copyIPKlPlET0_T_S4_S3_.exit31.i.i.i

_ZSt4copyIPKlPlET0_T_S4_S3_.exit31.i.i.i:         ; preds = %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj0EEC2ERKS3_.exit.i
  %48 = zext i32 %47 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull %43, i64 noundef %48, i64 noundef 8) #23
  %49 = load i32, ptr %46, align 8, !tbaa !325
  %.not.i.i.i6.i = icmp eq i32 %49, 0
  br i1 %.not.i.i.i6.i, label %.sink.split.i.i8.i, label %50

50:                                               ; preds = %_ZSt4copyIPKlPlET0_T_S4_S3_.exit31.i.i.i
  %51 = zext i32 %49 to i64
  %52 = load ptr, ptr %42, align 8, !tbaa !324
  %53 = load ptr, ptr %30, align 8, !tbaa !324
  %gepdiff.i.i7.i = shl nuw nsw i64 %51, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 8 %52, i64 %gepdiff.i.i7.i, i1 false)
  br label %.sink.split.i.i8.i

.sink.split.i.i8.i:                               ; preds = %50, %_ZSt4copyIPKlPlET0_T_S4_S3_.exit31.i.i.i
  store i32 %47, ptr %44, align 8, !tbaa !325
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E6doFindIS2_EEPKS8_RKT_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E6doFindIS2_EEPKS8_RKT_.exit.thread11: ; preds = %.lr.ph.i.i, %3
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 16, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 -1, i64 16, i1 false)
  store ptr %56, ptr %55, align 8, !tbaa !324
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %57, align 8, !tbaa !325
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %58, align 4, !tbaa !326
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %59, ptr %56, align 8, !tbaa !324
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %60, align 8, !tbaa !325
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %61, align 4, !tbaa !326
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E6doFindIS2_EEPKS8_RKT_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E6doFindIS2_EEPKS8_RKT_.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj0EEC2ERKS3_.exit.i, %.sink.split.i.i8.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E6doFindIS2_EEPKS8_RKT_.exit.thread11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_EixERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !873
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !876
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 4, !tbaa !819
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744.i = and i32 %10, %11
  %12 = zext i32 %.02744.i to i64
  %13 = getelementptr inbounds nuw [72 x i8], ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !819
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %.loopexit, label %.lr.ph.i, !prof !877

.lr.ph.i:                                         ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747.i = phi i32 [ %.027.i, %21 ], [ %.02744.i, %8 ]
  %.02546.i = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945.i = phi ptr [ %spec.select.i, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !332

19:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %20 = select i1 %.not.i, ptr %17, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit

21:                                               ; preds = %.lr.ph.i
  %22 = icmp eq i32 %16, -2
  %23 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %22, i1 %23, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %17, ptr %.02945.i
  %24 = add i32 %.02546.i, 1
  %25 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %25, %11
  %26 = zext i32 %.027.i to i64
  %27 = getelementptr inbounds nuw [72 x i8], ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !819
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %.loopexit, label %.lr.ph.i, !prof !878, !llvm.loop !925

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit: ; preds = %19, %2
  %.sink.i = phi ptr [ %20, %19 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !926
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !927
  %32 = shl i32 %31, 2
  %33 = add i32 %32, 4
  %34 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %33, %34
  br i1 %.not.i.i, label %37, label %35, !prof !332

35:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit
  %36 = shl i32 %6, 1
  br label %.sink.split.i.i

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !928
  %.neg.i.i = xor i32 %31, -1
  %.neg11.i.i = add i32 %6, %.neg.i.i
  %40 = sub i32 %.neg11.i.i, %39
  %41 = lshr i32 %6, 3
  %.not9.i.i = icmp ugt i32 %40, %41
  br i1 %.not9.i.i, label %43, label %.sink.split.i.i, !prof !332

.sink.split.i.i:                                  ; preds = %37, %35
  %.sink.i.i = phi i32 [ %36, %35 ], [ %6, %37 ]
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.sink.i.i)
  %42 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %30, align 8, !tbaa !927
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !926
  br label %43

43:                                               ; preds = %.sink.split.i.i, %37
  %44 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %37 ]
  %45 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %31, %37 ]
  %46 = add i32 %45, 1
  store i32 %46, ptr %30, align 8, !tbaa !927
  %47 = load i32, ptr %44, align 4, !tbaa !819
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E16InsertIntoBucketIRKS2_JEEEPS8_SE_OT_DpOT0_.exit, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !928
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 4, !tbaa !928
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E16InsertIntoBucketIRKS2_JEEEPS8_SE_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E16InsertIntoBucketIRKS2_JEEEPS8_SE_OT_DpOT0_.exit: ; preds = %43, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %53 = load i32, ptr %1, align 4, !tbaa !285
  store i32 %53, ptr %44, align 4, !tbaa !285
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %54, i8 0, i64 16, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 -1, i64 16, i1 false)
  store ptr %57, ptr %56, align 8, !tbaa !324
  %58 = getelementptr inbounds nuw i8, ptr %44, i64 48
  store i32 0, ptr %58, align 8, !tbaa !325
  %59 = getelementptr inbounds nuw i8, ptr %44, i64 52
  store i32 0, ptr %59, align 4, !tbaa !326
  %60 = getelementptr inbounds nuw i8, ptr %44, i64 72
  store ptr %60, ptr %57, align 8, !tbaa !324
  %61 = getelementptr inbounds nuw i8, ptr %44, i64 64
  store i32 0, ptr %61, align 8, !tbaa !325
  %62 = getelementptr inbounds nuw i8, ptr %44, i64 68
  store i32 0, ptr %62, align 4, !tbaa !326
  br label %.loopexit

.loopexit:                                        ; preds = %21, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E16InsertIntoBucketIRKS2_JEEEPS8_SE_OT_DpOT0_.exit
  %.pn = phi ptr [ %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E16InsertIntoBucketIRKS2_JEEEPS8_SE_OT_DpOT0_.exit ], [ %13, %8 ], [ %27, %21 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm6ShapeTaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #5 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %_ZN4llvm11SmallVectorIlLj0EEaSERKS1_.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !325
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !325
  %12 = zext i32 %11 to i64
  %.not.i.i = icmp ult i32 %11, %8
  br i1 %.not.i.i, label %17, label %13

13:                                               ; preds = %6
  %.not29.i.i = icmp eq i32 %8, 0
  br i1 %.not29.i.i, label %35, label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8, !tbaa !324
  %.idx.i.i = shl nuw nsw i64 %9, 3
  %16 = load ptr, ptr %3, align 8, !tbaa !324
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 %.idx.i.i, i1 false)
  br label %35

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %19 = load i32, ptr %18, align 4, !tbaa !326
  %20 = icmp ult i32 %19, %8
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  store i32 0, ptr %10, align 8, !tbaa !325
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %22, i64 noundef %9, i64 noundef 8) #23
  br label %_ZSt4copyIPKPN4llvm14MachineOperandEPS2_ET0_T_S7_S6_.exit31.i.i

23:                                               ; preds = %17
  %.not28.i.i = icmp eq i32 %11, 0
  br i1 %.not28.i.i, label %_ZSt4copyIPKPN4llvm14MachineOperandEPS2_ET0_T_S7_S6_.exit31.i.i, label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %4, align 8, !tbaa !324
  %.idx33.i.i = shl nuw nsw i64 %12, 3
  %26 = load ptr, ptr %3, align 8, !tbaa !324
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %26, ptr align 8 %25, i64 %.idx33.i.i, i1 false)
  br label %_ZSt4copyIPKPN4llvm14MachineOperandEPS2_ET0_T_S7_S6_.exit31.i.i

_ZSt4copyIPKPN4llvm14MachineOperandEPS2_ET0_T_S7_S6_.exit31.i.i: ; preds = %24, %23, %21
  %.022.i.i = phi i64 [ 0, %21 ], [ 0, %23 ], [ %12, %24 ]
  %27 = load i32, ptr %7, align 8, !tbaa !325
  %28 = zext i32 %27 to i64
  %.not.i.i.i = icmp samesign eq i64 %.022.i.i, %28
  br i1 %.not.i.i.i, label %35, label %29

29:                                               ; preds = %_ZSt4copyIPKPN4llvm14MachineOperandEPS2_ET0_T_S7_S6_.exit31.i.i
  %30 = load ptr, ptr %4, align 8, !tbaa !324
  %.idx36.i.i = shl nuw nsw i64 %.022.i.i, 3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx36.i.i
  %32 = load ptr, ptr %3, align 8, !tbaa !324
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.022.i.i
  %34 = sub nsw i64 %28, %.022.i.i
  %gepdiff.i.i = shl nsw i64 %34, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 8 %31, i64 %gepdiff.i.i, i1 false)
  br label %35

35:                                               ; preds = %29, %_ZSt4copyIPKPN4llvm14MachineOperandEPS2_ET0_T_S7_S6_.exit31.i.i, %14, %13
  store i32 %8, ptr %10, align 8, !tbaa !325
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %39 = load i32, ptr %38, align 8, !tbaa !325
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %42 = load i32, ptr %41, align 8, !tbaa !325
  %43 = zext i32 %42 to i64
  %.not.i.i4 = icmp ult i32 %42, %39
  br i1 %.not.i.i4, label %48, label %44

44:                                               ; preds = %35
  %.not29.i.i5 = icmp eq i32 %39, 0
  br i1 %.not29.i.i5, label %.sink.split.i.i7, label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %37, align 8, !tbaa !324
  %.idx.i.i6 = shl nuw nsw i64 %40, 3
  %47 = load ptr, ptr %36, align 8, !tbaa !324
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %47, ptr align 8 %46, i64 %.idx.i.i6, i1 false)
  br label %.sink.split.i.i7

48:                                               ; preds = %35
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %50 = load i32, ptr %49, align 4, !tbaa !326
  %51 = icmp ult i32 %50, %39
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  store i32 0, ptr %41, align 8, !tbaa !325
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull %53, i64 noundef %40, i64 noundef 8) #23
  br label %_ZSt4copyIPKlPlET0_T_S4_S3_.exit31.i.i

54:                                               ; preds = %48
  %.not28.i.i8 = icmp eq i32 %42, 0
  br i1 %.not28.i.i8, label %_ZSt4copyIPKlPlET0_T_S4_S3_.exit31.i.i, label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %37, align 8, !tbaa !324
  %.idx33.i.i9 = shl nuw nsw i64 %43, 3
  %57 = load ptr, ptr %36, align 8, !tbaa !324
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %57, ptr align 8 %56, i64 %.idx33.i.i9, i1 false)
  br label %_ZSt4copyIPKlPlET0_T_S4_S3_.exit31.i.i

_ZSt4copyIPKlPlET0_T_S4_S3_.exit31.i.i:           ; preds = %55, %54, %52
  %.022.i.i10 = phi i64 [ 0, %52 ], [ 0, %54 ], [ %43, %55 ]
  %58 = load i32, ptr %38, align 8, !tbaa !325
  %59 = zext i32 %58 to i64
  %.not.i.i.i11 = icmp samesign eq i64 %.022.i.i10, %59
  br i1 %.not.i.i.i11, label %.sink.split.i.i7, label %60

60:                                               ; preds = %_ZSt4copyIPKlPlET0_T_S4_S3_.exit31.i.i
  %61 = load ptr, ptr %37, align 8, !tbaa !324
  %.idx36.i.i12 = shl nuw nsw i64 %.022.i.i10, 3
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %.idx36.i.i12
  %63 = load ptr, ptr %36, align 8, !tbaa !324
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %.022.i.i10
  %65 = sub nsw i64 %59, %.022.i.i10
  %gepdiff.i.i13 = shl nsw i64 %65, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 8 %62, i64 %gepdiff.i.i13, i1 false)
  br label %.sink.split.i.i7

.sink.split.i.i7:                                 ; preds = %60, %_ZSt4copyIPKlPlET0_T_S4_S3_.exit31.i.i, %45, %44
  store i32 %39, ptr %41, align 8, !tbaa !325
  br label %_ZN4llvm11SmallVectorIlLj0EEaSERKS1_.exit

_ZN4llvm11SmallVectorIlLj0EEaSERKS1_.exit:        ; preds = %2, %.sink.split.i.i7
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !873
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !876
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4, !tbaa !819
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744 = and i32 %10, %11
  %12 = zext i32 %.02744 to i64
  %13 = getelementptr inbounds nuw [72 x i8], ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !819
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %._crit_edge, label %.lr.ph, !prof !877

.lr.ph:                                           ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747 = phi i32 [ %.027, %21 ], [ %.02744, %8 ]
  %.02546 = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945 = phi ptr [ %spec.select, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !332

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
  %27 = getelementptr inbounds nuw [72 x i8], ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !819
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %._crit_edge, label %.lr.ph, !prof !878, !llvm.loop !925

._crit_edge:                                      ; preds = %21, %8, %3, %19
  %.sink = phi ptr [ %20, %19 ], [ null, %3 ], [ %13, %8 ], [ %27, %21 ]
  %.0 = phi i1 [ false, %19 ], [ false, %3 ], [ true, %8 ], [ true, %21 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !926
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !876
  %5 = load ptr, ptr %0, align 8, !tbaa !873
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
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !876
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = mul nuw nsw i64 %20, 72
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #23
  store ptr %22, ptr %0, align 8, !tbaa !873
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %30

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !927
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !928
  %26 = load i32, ptr %3, align 8, !tbaa !876
  %27 = zext i32 %26 to i64
  %.idx.i.i = mul nuw nsw i64 %27, 72
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %26, 0
  br i1 %.not5.i.i, label %_ZN4llvm8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %22, %23 ]
  store i32 -1, ptr %.06.i.i, align 4, !tbaa !285
  %29 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 72
  %.not.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !929

30:                                               ; preds = %2
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw [72 x i8], ptr %5, i64 %31
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %5, ptr noundef nonnull %32)
  %33 = mul nuw nsw i64 %31, 72
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %33, i64 noundef 8) #23
  br label %_ZN4llvm8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE4growEj.exit

_ZN4llvm8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !927
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !928
  %6 = load ptr, ptr %0, align 8, !tbaa !873
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !876
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 72
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not5.i = icmp eq i32 %8, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store i32 -1, ptr %.06.i, align 4, !tbaa !285
  %11 = getelementptr inbounds nuw i8, ptr %.06.i, i64 72
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !929

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not20 = icmp eq ptr %1, %2
  br i1 %.not20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm6ShapeTD2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E9initEmptyEv.exit, %_ZN4llvm6ShapeTD2Ev.exit
  %.021 = phi ptr [ %67, %_ZN4llvm6ShapeTD2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E9initEmptyEv.exit ]
  %12 = load i32, ptr %.021, align 4, !tbaa !819
  %switch = icmp ugt i32 %12, -3
  br i1 %switch, label %_ZN4llvm6ShapeTD2Ev.exit, label %13

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8, !tbaa !873
  %15 = load i32, ptr %7, align 8, !tbaa !876
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = mul i32 %12, 37
  %18 = add i32 %15, -1
  %.02744.i = and i32 %18, %17
  %19 = zext i32 %.02744.i to i64
  %20 = getelementptr inbounds nuw [72 x i8], ptr %14, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !819
  %22 = icmp eq i32 %12, %21
  br i1 %22, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %.lr.ph.i13, !prof !877

.lr.ph.i13:                                       ; preds = %13, %28
  %23 = phi i32 [ %35, %28 ], [ %21, %13 ]
  %24 = phi ptr [ %34, %28 ], [ %20, %13 ]
  %.02747.i = phi i32 [ %.027.i, %28 ], [ %.02744.i, %13 ]
  %.02546.i = phi i32 [ %31, %28 ], [ 1, %13 ]
  %.02945.i = phi ptr [ %spec.select.i, %28 ], [ null, %13 ]
  %25 = icmp eq i32 %23, -1
  br i1 %25, label %26, label %28, !prof !332

26:                                               ; preds = %.lr.ph.i13
  %.not.i14 = icmp eq ptr %.02945.i, null
  %27 = select i1 %.not.i14, ptr %24, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit

28:                                               ; preds = %.lr.ph.i13
  %29 = icmp eq i32 %23, -2
  %30 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %29, i1 %30, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %24, ptr %.02945.i
  %31 = add i32 %.02546.i, 1
  %32 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %32, %18
  %33 = zext i32 %.027.i to i64
  %34 = getelementptr inbounds nuw [72 x i8], ptr %14, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !819
  %36 = icmp eq i32 %12, %35
  br i1 %36, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %.lr.ph.i13, !prof !878, !llvm.loop !925

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit: ; preds = %28, %13, %26
  %.sink.i = phi ptr [ %27, %26 ], [ %20, %13 ], [ %34, %28 ]
  store i32 %12, ptr %.sink.i, align 4, !tbaa !285
  %37 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 8 dereferenceable(64) %38, i64 32, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 56
  store ptr %40, ptr %39, align 8, !tbaa !324
  %41 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 48
  store i32 0, ptr %41, align 8, !tbaa !325
  %42 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 52
  store i32 0, ptr %42, align 4, !tbaa !326
  %43 = getelementptr inbounds nuw i8, ptr %.021, i64 48
  %44 = load i32, ptr %43, align 8, !tbaa !325
  %.not.i.i.i = icmp eq i32 %44, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj0EEC2EOS3_.exit.i, label %45

45:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit
  %46 = getelementptr inbounds nuw i8, ptr %.021, i64 40
  %47 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_14MachineOperandEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %46)
  br label %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj0EEC2EOS3_.exit.i

_ZN4llvm11SmallVectorIPNS_14MachineOperandELj0EEC2EOS3_.exit.i: ; preds = %45, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit
  %48 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 72
  store ptr %48, ptr %40, align 8, !tbaa !324
  %49 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 64
  store i32 0, ptr %49, align 8, !tbaa !325
  %50 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 68
  store i32 0, ptr %50, align 4, !tbaa !326
  %51 = getelementptr inbounds nuw i8, ptr %.021, i64 64
  %52 = load i32, ptr %51, align 8, !tbaa !325
  %.not.i.i4.i = icmp eq i32 %52, 0
  br i1 %.not.i.i4.i, label %_ZN4llvm6ShapeTC2EOS0_.exit, label %53

53:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj0EEC2EOS3_.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %.021, i64 56
  %55 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIlEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %54)
  br label %_ZN4llvm6ShapeTC2EOS0_.exit

_ZN4llvm6ShapeTC2EOS0_.exit:                      ; preds = %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj0EEC2EOS3_.exit.i, %53
  %56 = load i32, ptr %4, align 8, !tbaa !927
  %57 = add i32 %56, 1
  store i32 %57, ptr %4, align 8, !tbaa !927
  %58 = getelementptr inbounds nuw i8, ptr %.021, i64 56
  %59 = load ptr, ptr %58, align 8, !tbaa !324
  %60 = getelementptr inbounds nuw i8, ptr %.021, i64 72
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i, label %62

62:                                               ; preds = %_ZN4llvm6ShapeTC2EOS0_.exit
  tail call void @free(ptr noundef %59) #23
  br label %_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i

_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i:          ; preds = %62, %_ZN4llvm6ShapeTC2EOS0_.exit
  %63 = getelementptr inbounds nuw i8, ptr %.021, i64 40
  %64 = load ptr, ptr %63, align 8, !tbaa !324
  %65 = icmp eq ptr %64, %58
  br i1 %65, label %_ZN4llvm6ShapeTD2Ev.exit, label %66

66:                                               ; preds = %_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i
  tail call void @free(ptr noundef %64) #23
  br label %_ZN4llvm6ShapeTD2Ev.exit

_ZN4llvm6ShapeTD2Ev.exit:                         ; preds = %.lr.ph, %66, %_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i
  %67 = getelementptr inbounds nuw i8, ptr %.021, i64 72
  %.not = icmp eq ptr %67, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !930
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_14MachineOperandEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !324
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !324
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplIPNS_14MachineOperandEE12assignRemoteEOS3_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #23
  %.pre = load ptr, ptr %1, align 8, !tbaa !324
  br label %_ZN4llvm15SmallVectorImplIPNS_14MachineOperandEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplIPNS_14MachineOperandEE12assignRemoteEOS3_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !324
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !325
  store i32 %16, ptr %14, align 8, !tbaa !325
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !326
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !326
  store ptr %6, ptr %1, align 8, !tbaa !324
  store i32 0, ptr %17, align 4, !tbaa !326
  store i32 0, ptr %15, align 8, !tbaa !325
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !325
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !325
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPPN4llvm14MachineOperandES3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !324
  %.idx = shl nuw nsw i64 %23, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPN4llvm14MachineOperandES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN4llvm14MachineOperandES3_ET0_T_S5_S4_.exit: ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !325
  store i32 0, ptr %21, align 8, !tbaa !325
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !326
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !325
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 8) #23
  br label %_ZSt4moveIPPN4llvm14MachineOperandES3_ET0_T_S5_S4_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPPN4llvm14MachineOperandES3_ET0_T_S5_S4_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 3
  %38 = load ptr, ptr %0, align 8, !tbaa !324
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPPN4llvm14MachineOperandES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPPN4llvm14MachineOperandES3_ET0_T_S5_S4_.exit35: ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !325
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPPN4llvm14MachineOperandES3_ET0_T_S5_S4_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !324
  %.idx40 = shl nuw nsw i64 %.026, 3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !324
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPPN4llvm14MachineOperandES3_ET0_T_S5_S4_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !325
  store i32 0, ptr %21, align 8, !tbaa !325
  br label %47

47:                                               ; preds = %_ZSt4moveIPPN4llvm14MachineOperandES3_ET0_T_S5_S4_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %2, %_ZN4llvm15SmallVectorImplIPNS_14MachineOperandEE12assignRemoteEOS3_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIlEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !324
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !324
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplIlE12assignRemoteEOS1_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #23
  %.pre = load ptr, ptr %1, align 8, !tbaa !324
  br label %_ZN4llvm15SmallVectorImplIlE12assignRemoteEOS1_.exit

_ZN4llvm15SmallVectorImplIlE12assignRemoteEOS1_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !324
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !325
  store i32 %16, ptr %14, align 8, !tbaa !325
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !326
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !326
  store ptr %6, ptr %1, align 8, !tbaa !324
  store i32 0, ptr %17, align 4, !tbaa !326
  store i32 0, ptr %15, align 8, !tbaa !325
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !325
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !325
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPlS0_ET0_T_S2_S1_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !324
  %.idx = shl nuw nsw i64 %23, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPlS0_ET0_T_S2_S1_.exit

_ZSt4moveIPlS0_ET0_T_S2_S1_.exit:                 ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !325
  store i32 0, ptr %21, align 8, !tbaa !325
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !326
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !325
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 8) #23
  br label %_ZSt4moveIPlS0_ET0_T_S2_S1_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPlS0_ET0_T_S2_S1_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 3
  %38 = load ptr, ptr %0, align 8, !tbaa !324
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPlS0_ET0_T_S2_S1_.exit35

_ZSt4moveIPlS0_ET0_T_S2_S1_.exit35:               ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !325
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIlLb1EE18uninitialized_moveIPlS3_EEvT_S4_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPlS0_ET0_T_S2_S1_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !324
  %.idx40 = shl nuw nsw i64 %.026, 3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !324
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIlLb1EE18uninitialized_moveIPlS3_EEvT_S4_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIlLb1EE18uninitialized_moveIPlS3_EEvT_S4_T0_.exit: ; preds = %_ZSt4moveIPlS0_ET0_T_S2_S1_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !325
  store i32 0, ptr %21, align 8, !tbaa !325
  br label %47

47:                                               ; preds = %_ZSt4moveIPlS0_ET0_T_S2_S1_.exit, %_ZN4llvm23SmallVectorTemplateBaseIlLb1EE18uninitialized_moveIPlS3_EEvT_S4_T0_.exit, %2, %_ZN4llvm15SmallVectorImplIlE12assignRemoteEOS1_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !325
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %5, label %.lr.ph

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !883
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !265
  %9 = icmp slt i32 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = and i32 %8, 2147483647
  %12 = zext nneg i32 %11 to i64
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %17 = zext nneg i32 %8 to i64
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %17
  %.0.in.i.i.i.i = select i1 %9, ptr %15, ptr %19
  %.0.i.i.i.i = load ptr, ptr %.0.in.i.i.i.i, align 8, !tbaa !847
  %.not.i.i.i.i = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit, label %20

20:                                               ; preds = %5
  %21 = load i32, ptr %.0.i.i.i.i, align 8
  %22 = and i32 %21, 16777216
  %.not.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i.i, label %23, label %.lr.ph.i.preheader

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !265
  %.not.i4.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i4.i.i.i.i, label %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %25, align 8
  %28 = and i32 %27, 16777216
  %.not.i.i.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %26, %20
  %.sroa.014.021.i.ph = phi ptr [ %25, %26 ], [ %.0.i.i.i.i, %20 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %49
  %.sroa.014.021.i = phi ptr [ %48, %49 ], [ %.sroa.014.021.i.ph, %.lr.ph.i.preheader ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.014.021.i, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !849
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !820
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !821
  %35 = and i64 %34, 8192
  %.not19.i = icmp eq i64 %35, 0
  br i1 %.not19.i, label %46, label %36

36:                                               ; preds = %.lr.ph.i
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !778
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 255
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %45 = load i64, ptr %44, align 8, !tbaa !265
  br label %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit

46:                                               ; preds = %.lr.ph.i
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.014.021.i, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !265
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %48, align 8
  %51 = and i32 %50, 16777216
  %.not.i.i.i13.i = icmp eq i32 %51, 0
  br i1 %.not.i.i.i13.i, label %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit, label %.lr.ph.i

_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit: ; preds = %46, %49, %5, %23, %26, %36, %43
  %.1.i = phi i64 [ 0, %36 ], [ %45, %43 ], [ -1, %26 ], [ -1, %23 ], [ -1, %5 ], [ -1, %49 ], [ -1, %46 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.1.i, ptr %52, align 8, !tbaa !900
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !893
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !265
  %57 = icmp slt i32 %56, 0
  %58 = and i32 %56, 2147483647
  %59 = zext nneg i32 %58 to i64
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds nuw [16 x i8], ptr %60, i64 %59
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = zext nneg i32 %56 to i64
  %64 = load ptr, ptr %16, align 8
  %65 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %63
  %.0.in.i.i.i.i10 = select i1 %57, ptr %62, ptr %65
  %.0.i.i.i.i11 = load ptr, ptr %.0.in.i.i.i.i10, align 8, !tbaa !847
  %.not.i.i.i.i12 = icmp eq ptr %.0.i.i.i.i11, null
  br i1 %.not.i.i.i.i12, label %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit24.thread, label %66

66:                                               ; preds = %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit
  %67 = load i32, ptr %.0.i.i.i.i11, align 8
  %68 = and i32 %67, 16777216
  %.not.i.i.i.i.i13 = icmp eq i32 %68, 0
  br i1 %.not.i.i.i.i.i13, label %69, label %.lr.ph.i16.preheader

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i11, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !265
  %.not.i4.i.i.i.i22 = icmp eq ptr %71, null
  br i1 %.not.i4.i.i.i.i22, label %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit24.thread, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %71, align 8
  %74 = and i32 %73, 16777216
  %.not.i.i.i.i.i.i23 = icmp eq i32 %74, 0
  br i1 %.not.i.i.i.i.i.i23, label %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit24.thread, label %.lr.ph.i16.preheader

.lr.ph.i16.preheader:                             ; preds = %72, %66
  %.sroa.014.021.i17.ph = phi ptr [ %71, %72 ], [ %.0.i.i.i.i11, %66 ]
  br label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %.lr.ph.i16.preheader, %93
  %.sroa.014.021.i17 = phi ptr [ %92, %93 ], [ %.sroa.014.021.i17.ph, %.lr.ph.i16.preheader ]
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.014.021.i17, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !849
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !820
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load i64, ptr %79, align 8, !tbaa !821
  %81 = and i64 %80, 8192
  %.not19.i18 = icmp eq i64 %81, 0
  br i1 %.not19.i18, label %90, label %82

82:                                               ; preds = %.lr.ph.i16
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %84 = load ptr, ptr %83, align 8, !tbaa !778
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %86 = load i32, ptr %85, align 8
  %87 = and i32 %86, 255
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit24, label %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit24.thread45

_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit24.thread45: ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %89, align 8, !tbaa !901
  br label %101

90:                                               ; preds = %.lr.ph.i16
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.014.021.i17, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !265
  %.not.i.i.i20 = icmp eq ptr %92, null
  br i1 %.not.i.i.i20, label %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit24.thread, label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %92, align 8
  %95 = and i32 %94, 16777216
  %.not.i.i.i13.i21 = icmp eq i32 %95, 0
  br i1 %.not.i.i.i13.i21, label %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit24.thread, label %.lr.ph.i16

_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit24.thread: ; preds = %90, %93, %72, %69, %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 -1, ptr %96, align 8, !tbaa !901
  br label %.loopexit

_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit24: ; preds = %82
  %97 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %98 = load i64, ptr %97, align 8, !tbaa !265
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %98, ptr %99, align 8, !tbaa !901
  %100 = icmp eq i64 %98, 0
  br i1 %100, label %101, label %.loopexit

101:                                              ; preds = %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit24.thread45, %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit24
  store ptr %54, ptr %0, align 8, !tbaa !883
  br label %.loopexit

.lr.ph:                                           ; preds = %2
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %103 = load ptr, ptr %102, align 8, !tbaa !324
  %104 = zext i32 %4 to i64
  %.idx = shl nuw nsw i64 %104, 3
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 %.idx
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %112

112:                                              ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIlLb1EE9push_backEl.exit
  %.053 = phi ptr [ %103, %.lr.ph ], [ %168, %_ZN4llvm23SmallVectorTemplateBaseIlLb1EE9push_backEl.exit ]
  %113 = load ptr, ptr %.053, align 8, !tbaa !847
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %115 = load i32, ptr %114, align 4, !tbaa !265
  %116 = icmp slt i32 %115, 0
  %117 = and i32 %115, 2147483647
  %118 = zext nneg i32 %117 to i64
  %119 = load ptr, ptr %106, align 8
  %120 = getelementptr inbounds nuw [16 x i8], ptr %119, i64 %118
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = zext nneg i32 %115 to i64
  %123 = load ptr, ptr %107, align 8
  %124 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %122
  %.0.in.i.i.i.i25 = select i1 %116, ptr %121, ptr %124
  %.0.i.i.i.i26 = load ptr, ptr %.0.in.i.i.i.i25, align 8, !tbaa !847
  %.not.i.i.i.i27 = icmp eq ptr %.0.i.i.i.i26, null
  br i1 %.not.i.i.i.i27, label %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit39, label %125

125:                                              ; preds = %112
  %126 = load i32, ptr %.0.i.i.i.i26, align 8
  %127 = and i32 %126, 16777216
  %.not.i.i.i.i.i28 = icmp eq i32 %127, 0
  br i1 %.not.i.i.i.i.i28, label %128, label %.lr.ph.i31.preheader

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i26, i64 24
  %130 = load ptr, ptr %129, align 8, !tbaa !265
  %.not.i4.i.i.i.i37 = icmp eq ptr %130, null
  br i1 %.not.i4.i.i.i.i37, label %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit39, label %131

131:                                              ; preds = %128
  %132 = load i32, ptr %130, align 8
  %133 = and i32 %132, 16777216
  %.not.i.i.i.i.i.i38 = icmp eq i32 %133, 0
  br i1 %.not.i.i.i.i.i.i38, label %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit39, label %.lr.ph.i31.preheader

.lr.ph.i31.preheader:                             ; preds = %131, %125
  %.sroa.014.021.i32.ph = phi ptr [ %130, %131 ], [ %.0.i.i.i.i26, %125 ]
  br label %.lr.ph.i31

.lr.ph.i31:                                       ; preds = %.lr.ph.i31.preheader, %154
  %.sroa.014.021.i32 = phi ptr [ %153, %154 ], [ %.sroa.014.021.i32.ph, %.lr.ph.i31.preheader ]
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.014.021.i32, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !849
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !820
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load i64, ptr %138, align 8, !tbaa !821
  %140 = and i64 %139, 8192
  %.not19.i33 = icmp eq i64 %140, 0
  br i1 %.not19.i33, label %151, label %141

141:                                              ; preds = %.lr.ph.i31
  %142 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %143 = load ptr, ptr %142, align 8, !tbaa !778
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %145 = load i32, ptr %144, align 8
  %146 = and i32 %145, 255
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit39

148:                                              ; preds = %141
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 48
  %150 = load i64, ptr %149, align 8, !tbaa !265
  br label %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit39

151:                                              ; preds = %.lr.ph.i31
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.014.021.i32, i64 24
  %153 = load ptr, ptr %152, align 8, !tbaa !265
  %.not.i.i.i35 = icmp eq ptr %153, null
  br i1 %.not.i.i.i35, label %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit39, label %154

154:                                              ; preds = %151
  %155 = load i32, ptr %153, align 8
  %156 = and i32 %155, 16777216
  %.not.i.i.i13.i36 = icmp eq i32 %156, 0
  br i1 %.not.i.i.i13.i36, label %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit39, label %.lr.ph.i31

_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit39: ; preds = %151, %154, %112, %128, %131, %141, %148
  %.1.i34 = phi i64 [ 0, %141 ], [ %150, %148 ], [ -1, %131 ], [ -1, %128 ], [ -1, %112 ], [ -1, %154 ], [ -1, %151 ]
  %157 = load i32, ptr %109, align 8, !tbaa !325
  %158 = load i32, ptr %110, align 4, !tbaa !326
  %.not.i.i.not.i = icmp ult i32 %157, %158
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIlLb1EE9push_backEl.exit, label %159, !prof !332

159:                                              ; preds = %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit39
  %160 = zext i32 %157 to i64
  %161 = add nuw nsw i64 %160, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef nonnull %111, i64 noundef %161, i64 noundef 8) #23
  %.pre.i = load i32, ptr %109, align 8, !tbaa !325
  br label %_ZN4llvm23SmallVectorTemplateBaseIlLb1EE9push_backEl.exit

_ZN4llvm23SmallVectorTemplateBaseIlLb1EE9push_backEl.exit: ; preds = %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit39, %159
  %162 = phi i32 [ %157, %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit39 ], [ %.pre.i, %159 ]
  %163 = load ptr, ptr %108, align 8, !tbaa !324
  %164 = zext i32 %162 to i64
  %165 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %164
  store i64 %.1.i34, ptr %165, align 1
  %166 = load i32, ptr %109, align 8, !tbaa !325
  %167 = add i32 %166, 1
  store i32 %167, ptr %109, align 8, !tbaa !325
  %168 = getelementptr inbounds nuw i8, ptr %.053, i64 8
  %.not = icmp eq ptr %168, %105
  br i1 %.not, label %.loopexit, label %112

.loopexit:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIlLb1EE9push_backEl.exit, %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit24.thread, %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit24, %101
  ret void
}

declare i32 @_ZNK4llvm13LiveRegMatrix10getOneVRegEj(ptr noundef nonnull align 8 dereferenceable(144), i32 noundef) local_unnamed_addr #3

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #17

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1, !tbaa !349, !range !261, !noundef !262
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !349, !range !261, !noundef !262
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8, !range !261
  %13 = load i8, ptr %7, align 8, !range !261
  %14 = icmp eq i8 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #2 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !931
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8SmallSetItLj8ESt4lessItEE10insertImplItEESt4pairINS_16SmallSetIteratorItLj8ES2_EEbEOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.461") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 2 dereferenceable(2) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %5 = load i64, ptr %4, align 8, !tbaa !836
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %31, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.02022.i.i.i = load ptr, ptr %8, align 8, !tbaa !839
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  %.pre.i.pre.pre.i.i = load i16, ptr %2, align 2, !tbaa !280
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %7, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %11 = load i16, ptr %10, align 2, !tbaa !280
  %12 = icmp ult i16 %.pre.i.pre.pre.i.i, %11
  %.in.v.i.i.i = select i1 %12, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !839
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !932

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %12, label %._crit_edge.thread.i.i.i, label %18

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %7
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %9, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !834
  %15 = icmp eq ptr %.019.lcssa29.i.i.i, %14
  br i1 %15, label %select.unfold.i.i, label %16

16:                                               ; preds = %._crit_edge.thread.i.i.i
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #25
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre.i.i = load i16, ptr %.phi.trans.insert.i.i, align 2, !tbaa !280
  br label %18

18:                                               ; preds = %16, %._crit_edge.i.i.i
  %19 = phi i16 [ %.pre.i.i, %16 ], [ %11, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.05.0.i.i.i = phi ptr [ %17, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %20 = icmp ult i16 %19, %.pre.i.pre.pre.i.i
  br i1 %20, label %select.unfold.i.i, label %_ZNSt3setItSt4lessItESaItEE6insertEOt.exit

select.unfold.i.i:                                ; preds = %18, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %18 ]
  %21 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %9
  br i1 %21, label %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_ItNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i, label %22

22:                                               ; preds = %select.unfold.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %24 = load i16, ptr %23, align 2, !tbaa !280
  %25 = icmp ult i16 %.pre.i.pre.pre.i.i, %24
  br label %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_ItNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_ItNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i: ; preds = %22, %select.unfold.i.i
  %26 = phi i1 [ %25, %22 ], [ true, %select.unfold.i.i ]
  %27 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i16 %.pre.i.pre.pre.i.i, ptr %28, align 2, !tbaa !280
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %27, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  %29 = load i64, ptr %4, align 8, !tbaa !836
  %30 = add i64 %29, 1
  store i64 %30, ptr %4, align 8, !tbaa !836
  br label %_ZNSt3setItSt4lessItESaItEE6insertEOt.exit

31:                                               ; preds = %3
  %32 = load ptr, ptr %1, align 8, !tbaa !828
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !830
  %.idx.i = shl nuw nsw i64 %34, 1
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i
  %.not11.i = icmp eq i64 %34, 0
  %.pre = load i16, ptr %2, align 2, !tbaa !280
  br i1 %.not11.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %38
  %.0912.i = phi ptr [ %39, %38 ], [ %32, %31 ]
  %36 = load i16, ptr %.0912.i, align 2, !tbaa !280
  %37 = icmp eq i16 %36, %.pre
  br i1 %37, label %_ZNK4llvm8SmallSetItLj8ESt4lessItEE5vfindERKt.exit, label %38

38:                                               ; preds = %.lr.ph.i
  %39 = getelementptr inbounds nuw i8, ptr %.0912.i, i64 2
  %.not.i = icmp eq ptr %39, %35
  br i1 %.not.i, label %_ZNK4llvm8SmallSetItLj8ESt4lessItEE5vfindERKt.exit, label %.lr.ph.i, !llvm.loop !837

_ZNK4llvm8SmallSetItLj8ESt4lessItEE5vfindERKt.exit: ; preds = %.lr.ph.i, %38
  %.1.i = phi ptr [ %.0912.i, %.lr.ph.i ], [ %35, %38 ]
  %40 = getelementptr inbounds nuw [2 x i8], ptr %32, i64 %34
  %.not = icmp eq ptr %.1.i, %40
  br i1 %.not, label %41, label %_ZNSt3setItSt4lessItESaItEE6insertEOt.exit

41:                                               ; preds = %_ZNK4llvm8SmallSetItLj8ESt4lessItEE5vfindERKt.exit
  %42 = icmp ult i64 %34, 8
  br i1 %42, label %.thread, label %56

.thread:                                          ; preds = %31, %41
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !831
  %.not.i.i.i18.not = icmp ult i64 %34, %44
  br i1 %.not.i.i.i18.not, label %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit, label %45, !prof !332

45:                                               ; preds = %.thread
  %46 = add nuw nsw i64 %34, 1
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %47, i64 noundef %46, i64 noundef 2) #23
  %.pre.i = load i64, ptr %33, align 8, !tbaa !830
  %.pre66 = load ptr, ptr %1, align 8, !tbaa !828
  br label %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit

_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit: ; preds = %.thread, %45
  %48 = phi ptr [ %32, %.thread ], [ %.pre66, %45 ]
  %49 = phi i64 [ %34, %.thread ], [ %.pre.i, %45 ]
  %50 = getelementptr inbounds nuw [2 x i8], ptr %48, i64 %49
  store i16 %.pre, ptr %50, align 1
  %51 = load i64, ptr %33, align 8, !tbaa !830
  %52 = add i64 %51, 1
  store i64 %52, ptr %33, align 8, !tbaa !830
  %53 = load ptr, ptr %1, align 8, !tbaa !828
  %54 = getelementptr inbounds nuw [2 x i8], ptr %53, i64 %52
  %55 = getelementptr inbounds i8, ptr %54, i64 -2
  br label %_ZNSt3setItSt4lessItESaItEE6insertEOt.exit

56:                                               ; preds = %41
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @_ZNSt3setItSt4lessItESaItEE6insertISt13move_iteratorIPtEEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr %32, ptr nonnull %.1.i)
  store i64 0, ptr %33, align 8, !tbaa !830
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.02022.i.i.i19 = load ptr, ptr %58, align 8, !tbaa !839
  %.not23.i.i.i20 = icmp eq ptr %.02022.i.i.i19, null
  %.pre.i.pre.pre.i.i21 = load i16, ptr %2, align 2, !tbaa !280
  br i1 %.not23.i.i.i20, label %._crit_edge.thread.i.i.i38, label %.lr.ph.i.i.i22

.lr.ph.i.i.i22:                                   ; preds = %56, %.lr.ph.i.i.i22
  %.02024.i.i.i23 = phi ptr [ %.020.i.i.i26, %.lr.ph.i.i.i22 ], [ %.02022.i.i.i19, %56 ]
  %60 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i23, i64 32
  %61 = load i16, ptr %60, align 2, !tbaa !280
  %62 = icmp ult i16 %.pre.i.pre.pre.i.i21, %61
  %.in.v.i.i.i24 = select i1 %62, i64 16, i64 24
  %.in.i.i.i25 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i23, i64 %.in.v.i.i.i24
  %.020.i.i.i26 = load ptr, ptr %.in.i.i.i25, align 8, !tbaa !839
  %.not.i.i.i27 = icmp eq ptr %.020.i.i.i26, null
  br i1 %.not.i.i.i27, label %._crit_edge.i.i.i28, label %.lr.ph.i.i.i22, !llvm.loop !932

._crit_edge.i.i.i28:                              ; preds = %.lr.ph.i.i.i22
  br i1 %62, label %._crit_edge.thread.i.i.i38, label %68

._crit_edge.thread.i.i.i38:                       ; preds = %._crit_edge.i.i.i28, %56
  %.019.lcssa29.i.i.i39 = phi ptr [ %.02024.i.i.i23, %._crit_edge.i.i.i28 ], [ %59, %56 ]
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %64 = load ptr, ptr %63, align 8, !tbaa !834
  %65 = icmp eq ptr %.019.lcssa29.i.i.i39, %64
  br i1 %65, label %select.unfold.i.i35, label %66

66:                                               ; preds = %._crit_edge.thread.i.i.i38
  %67 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i39) #25
  %.phi.trans.insert.i.i40 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %.pre.i.i41 = load i16, ptr %.phi.trans.insert.i.i40, align 2, !tbaa !280
  br label %68

68:                                               ; preds = %66, %._crit_edge.i.i.i28
  %69 = phi i16 [ %.pre.i.i41, %66 ], [ %61, %._crit_edge.i.i.i28 ]
  %.019.lcssa28.i.i.i29 = phi ptr [ %.019.lcssa29.i.i.i39, %66 ], [ %.02024.i.i.i23, %._crit_edge.i.i.i28 ]
  %.sroa.05.0.i.i.i30 = phi ptr [ %67, %66 ], [ %.02024.i.i.i23, %._crit_edge.i.i.i28 ]
  %70 = icmp ult i16 %69, %.pre.i.pre.pre.i.i21
  br i1 %70, label %select.unfold.i.i35, label %_ZNSt3setItSt4lessItESaItEE6insertEOt.exit

select.unfold.i.i35:                              ; preds = %68, %._crit_edge.thread.i.i.i38
  %.sroa.4.0.i.ph.i.i36 = phi ptr [ %.019.lcssa29.i.i.i39, %._crit_edge.thread.i.i.i38 ], [ %.019.lcssa28.i.i.i29, %68 ]
  %71 = icmp eq ptr %.sroa.4.0.i.ph.i.i36, %59
  br i1 %71, label %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_ItNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i37, label %72

72:                                               ; preds = %select.unfold.i.i35
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i36, i64 32
  %74 = load i16, ptr %73, align 2, !tbaa !280
  %75 = icmp ult i16 %.pre.i.pre.pre.i.i21, %74
  br label %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_ItNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i37

_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_ItNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i37: ; preds = %72, %select.unfold.i.i35
  %76 = phi i1 [ %75, %72 ], [ true, %select.unfold.i.i35 ]
  %77 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  store i16 %.pre.i.pre.pre.i.i21, ptr %78, align 2, !tbaa !280
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %76, ptr noundef nonnull %77, ptr noundef nonnull %.sroa.4.0.i.ph.i.i36, ptr noundef nonnull align 8 dereferenceable(32) %59) #23
  %79 = load i64, ptr %4, align 8, !tbaa !836
  %80 = add i64 %79, 1
  store i64 %80, ptr %4, align 8, !tbaa !836
  br label %_ZNSt3setItSt4lessItESaItEE6insertEOt.exit

_ZNSt3setItSt4lessItESaItEE6insertEOt.exit:       ; preds = %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_ItNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i37, %68, %_ZNK4llvm8SmallSetItLj8ESt4lessItEE5vfindERKt.exit, %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_ItNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i, %18, %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit
  %.sink76 = phi i8 [ 0, %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_ItNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit ], [ 1, %_ZNK4llvm8SmallSetItLj8ESt4lessItEE5vfindERKt.exit ], [ 0, %18 ], [ 0, %68 ], [ 0, %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_ItNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i37 ]
  %.1.i.sink = phi ptr [ %27, %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_ItNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i ], [ %55, %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit ], [ %.1.i, %_ZNK4llvm8SmallSetItLj8ESt4lessItEE5vfindERKt.exit ], [ %.sroa.05.0.i.i.i, %18 ], [ %.sroa.05.0.i.i.i30, %68 ], [ %77, %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_ItNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i37 ]
  %.sink = phi i8 [ 1, %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_ItNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit ], [ 0, %_ZNK4llvm8SmallSetItLj8ESt4lessItEE5vfindERKt.exit ], [ 0, %18 ], [ 1, %68 ], [ 1, %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_ItNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i37 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink76, ptr %81, align 8, !tbaa !933
  %82 = ptrtoint ptr %.1.i.sink to i64
  store i64 %82, ptr %0, align 8, !tbaa !265
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %83, align 8, !tbaa !935
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setItSt4lessItESaItEE6insertISt13move_iteratorIPtEEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #2 comdat align 2 {
  %.not7.i = icmp eq ptr %1, %2
  br i1 %.not7.i, label %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE22_M_insert_range_uniqueISt13move_iteratorIPtEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESB_SB_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load i64, ptr %5, align 8, !tbaa !836
  br label %9

9:                                                ; preds = %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE17_M_insert_unique_ItNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItESt23_Rb_tree_const_iteratorItEOT_RT0_.exit.i, %.lr.ph.i
  %10 = phi i64 [ %.pre, %.lr.ph.i ], [ %37, %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE17_M_insert_unique_ItNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItESt23_Rb_tree_const_iteratorItEOT_RT0_.exit.i ]
  %.sroa.04.08.i = phi ptr [ %1, %.lr.ph.i ], [ %38, %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE17_M_insert_unique_ItNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItESt23_Rb_tree_const_iteratorItEOT_RT0_.exit.i ]
  %.not.i4 = icmp eq i64 %10, 0
  %.pre.i.i.i.pre.pre.pre = load i16, ptr %.sroa.04.08.i, align 2, !tbaa !280
  br i1 %.not.i4, label %16, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %6, align 8, !tbaa !839
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i16, ptr %13, align 2, !tbaa !280
  %15 = icmp ult i16 %14, %.pre.i.i.i.pre.pre.pre
  br i1 %15, label %select.unfold, label %16

16:                                               ; preds = %11, %9
  %.02022.i.i = load ptr, ptr %7, align 8, !tbaa !839
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i ], [ %.02022.i.i, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %18 = load i16, ptr %17, align 2, !tbaa !280
  %19 = icmp ult i16 %.pre.i.i.i.pre.pre.pre, %18
  %.in.v.i.i = select i1 %19, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8, !tbaa !839
  %.not.i.i5 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i5, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !932

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  br i1 %19, label %._crit_edge.thread.i.i, label %24

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %16
  %.019.lcssa29.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %4, %16 ]
  %20 = load ptr, ptr %8, align 8, !tbaa !834
  %21 = icmp eq ptr %.019.lcssa29.i.i, %20
  br i1 %21, label %select.unfold, label %22

22:                                               ; preds = %._crit_edge.thread.i.i
  %23 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i) #25
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.pre81.i = load i16, ptr %.phi.trans.insert80.i, align 2, !tbaa !280
  br label %24

24:                                               ; preds = %22, %._crit_edge.i.i
  %25 = phi i16 [ %.pre81.i, %22 ], [ %18, %._crit_edge.i.i ]
  %.019.lcssa28.i.i = phi ptr [ %.019.lcssa29.i.i, %22 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %26 = icmp ult i16 %25, %.pre.i.i.i.pre.pre.pre
  br i1 %26, label %select.unfold, label %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE17_M_insert_unique_ItNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItESt23_Rb_tree_const_iteratorItEOT_RT0_.exit.i

select.unfold:                                    ; preds = %24, %._crit_edge.thread.i.i, %11
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa29.i.i, %._crit_edge.thread.i.i ], [ %12, %11 ], [ %.019.lcssa28.i.i, %24 ]
  %27 = icmp eq ptr %.sroa.12.0.i.ph, %4
  br i1 %27, label %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_ItNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i, label %28

28:                                               ; preds = %select.unfold
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 32
  %30 = load i16, ptr %29, align 2, !tbaa !280
  %31 = icmp ult i16 %.pre.i.i.i.pre.pre.pre, %30
  br label %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_ItNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_ItNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i: ; preds = %28, %select.unfold
  %32 = phi i1 [ %31, %28 ], [ true, %select.unfold ]
  %33 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i16 %.pre.i.i.i.pre.pre.pre, ptr %34, align 2, !tbaa !280
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %32, ptr noundef nonnull %33, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  %35 = load i64, ptr %5, align 8, !tbaa !836
  %36 = add i64 %35, 1
  store i64 %36, ptr %5, align 8, !tbaa !836
  br label %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE17_M_insert_unique_ItNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItESt23_Rb_tree_const_iteratorItEOT_RT0_.exit.i

_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE17_M_insert_unique_ItNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItESt23_Rb_tree_const_iteratorItEOT_RT0_.exit.i: ; preds = %24, %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_ItNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i
  %37 = phi i64 [ %10, %24 ], [ %36, %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_ItNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 2
  %.not.i = icmp eq ptr %38, %2
  br i1 %.not.i, label %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE22_M_insert_range_uniqueISt13move_iteratorIPtEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESB_SB_.exit, label %9, !llvm.loop !937

_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE22_M_insert_range_uniqueISt13move_iteratorIPtEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESB_SB_.exit: ; preds = %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE17_M_insert_unique_ItNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItESt23_Rb_tree_const_iteratorItEOT_RT0_.exit.i, %3
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8SmallSetItLj4ESt4lessItEE10insertImplIRKtEESt4pairINS_16SmallSetIteratorItLj4ES2_EEbEOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.604") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 2 dereferenceable(2) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load i64, ptr %4, align 8, !tbaa !836
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %31, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.02022.i.i.i = load ptr, ptr %8, align 8, !tbaa !839
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  %.pre.i.pre.pre.i.i = load i16, ptr %2, align 2, !tbaa !280
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %7, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %11 = load i16, ptr %10, align 2, !tbaa !280
  %12 = icmp ult i16 %.pre.i.pre.pre.i.i, %11
  %.in.v.i.i.i = select i1 %12, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !839
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !932

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %12, label %._crit_edge.thread.i.i.i, label %18

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %7
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %9, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !834
  %15 = icmp eq ptr %.019.lcssa29.i.i.i, %14
  br i1 %15, label %select.unfold.i.i, label %16

16:                                               ; preds = %._crit_edge.thread.i.i.i
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #25
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre.i.i = load i16, ptr %.phi.trans.insert.i.i, align 2, !tbaa !280
  br label %18

18:                                               ; preds = %16, %._crit_edge.i.i.i
  %19 = phi i16 [ %.pre.i.i, %16 ], [ %11, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.05.0.i.i.i = phi ptr [ %17, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %20 = icmp ult i16 %19, %.pre.i.pre.pre.i.i
  br i1 %20, label %select.unfold.i.i, label %_ZNSt3setItSt4lessItESaItEE6insertERKt.exit

select.unfold.i.i:                                ; preds = %18, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %18 ]
  %21 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %9
  br i1 %21, label %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_IRKtNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %22

22:                                               ; preds = %select.unfold.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %24 = load i16, ptr %23, align 2, !tbaa !280
  %25 = icmp ult i16 %.pre.i.pre.pre.i.i, %24
  br label %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_IRKtNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_IRKtNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %22, %select.unfold.i.i
  %26 = phi i1 [ %25, %22 ], [ true, %select.unfold.i.i ]
  %27 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i16 %.pre.i.pre.pre.i.i, ptr %28, align 2, !tbaa !280
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %27, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  %29 = load i64, ptr %4, align 8, !tbaa !836
  %30 = add i64 %29, 1
  store i64 %30, ptr %4, align 8, !tbaa !836
  br label %_ZNSt3setItSt4lessItESaItEE6insertERKt.exit

31:                                               ; preds = %3
  %32 = load ptr, ptr %1, align 8, !tbaa !828
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !830
  %.idx.i = shl nuw nsw i64 %34, 1
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i
  %.not11.i = icmp eq i64 %34, 0
  %.pre = load i16, ptr %2, align 2, !tbaa !280
  br i1 %.not11.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %38
  %.0912.i = phi ptr [ %39, %38 ], [ %32, %31 ]
  %36 = load i16, ptr %.0912.i, align 2, !tbaa !280
  %37 = icmp eq i16 %36, %.pre
  br i1 %37, label %_ZNK4llvm8SmallSetItLj4ESt4lessItEE5vfindERKt.exit, label %38

38:                                               ; preds = %.lr.ph.i
  %39 = getelementptr inbounds nuw i8, ptr %.0912.i, i64 2
  %.not.i = icmp eq ptr %39, %35
  br i1 %.not.i, label %_ZNK4llvm8SmallSetItLj4ESt4lessItEE5vfindERKt.exit, label %.lr.ph.i, !llvm.loop !872

_ZNK4llvm8SmallSetItLj4ESt4lessItEE5vfindERKt.exit: ; preds = %.lr.ph.i, %38
  %.1.i = phi ptr [ %.0912.i, %.lr.ph.i ], [ %35, %38 ]
  %40 = getelementptr inbounds nuw [2 x i8], ptr %32, i64 %34
  %.not = icmp eq ptr %.1.i, %40
  br i1 %.not, label %41, label %_ZNSt3setItSt4lessItESaItEE6insertERKt.exit

41:                                               ; preds = %_ZNK4llvm8SmallSetItLj4ESt4lessItEE5vfindERKt.exit
  %42 = icmp ult i64 %34, 4
  br i1 %42, label %.thread, label %56

.thread:                                          ; preds = %31, %41
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !831
  %.not.i.i.i18.not = icmp ult i64 %34, %44
  br i1 %.not.i.i.i18.not, label %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit, label %45, !prof !332

45:                                               ; preds = %.thread
  %46 = add nuw nsw i64 %34, 1
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %47, i64 noundef %46, i64 noundef 2) #23
  %.pre.i = load i64, ptr %33, align 8, !tbaa !830
  %.pre66 = load ptr, ptr %1, align 8, !tbaa !828
  br label %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit

_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit: ; preds = %.thread, %45
  %48 = phi ptr [ %32, %.thread ], [ %.pre66, %45 ]
  %49 = phi i64 [ %34, %.thread ], [ %.pre.i, %45 ]
  %50 = getelementptr inbounds nuw [2 x i8], ptr %48, i64 %49
  store i16 %.pre, ptr %50, align 1
  %51 = load i64, ptr %33, align 8, !tbaa !830
  %52 = add i64 %51, 1
  store i64 %52, ptr %33, align 8, !tbaa !830
  %53 = load ptr, ptr %1, align 8, !tbaa !828
  %54 = getelementptr inbounds nuw [2 x i8], ptr %53, i64 %52
  %55 = getelementptr inbounds i8, ptr %54, i64 -2
  br label %_ZNSt3setItSt4lessItESaItEE6insertERKt.exit

56:                                               ; preds = %41
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZNSt3setItSt4lessItESaItEE6insertISt13move_iteratorIPtEEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr %32, ptr nonnull %.1.i)
  store i64 0, ptr %33, align 8, !tbaa !830
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.02022.i.i.i19 = load ptr, ptr %58, align 8, !tbaa !839
  %.not23.i.i.i20 = icmp eq ptr %.02022.i.i.i19, null
  %.pre.i.pre.pre.i.i21 = load i16, ptr %2, align 2, !tbaa !280
  br i1 %.not23.i.i.i20, label %._crit_edge.thread.i.i.i38, label %.lr.ph.i.i.i22

.lr.ph.i.i.i22:                                   ; preds = %56, %.lr.ph.i.i.i22
  %.02024.i.i.i23 = phi ptr [ %.020.i.i.i26, %.lr.ph.i.i.i22 ], [ %.02022.i.i.i19, %56 ]
  %60 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i23, i64 32
  %61 = load i16, ptr %60, align 2, !tbaa !280
  %62 = icmp ult i16 %.pre.i.pre.pre.i.i21, %61
  %.in.v.i.i.i24 = select i1 %62, i64 16, i64 24
  %.in.i.i.i25 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i23, i64 %.in.v.i.i.i24
  %.020.i.i.i26 = load ptr, ptr %.in.i.i.i25, align 8, !tbaa !839
  %.not.i.i.i27 = icmp eq ptr %.020.i.i.i26, null
  br i1 %.not.i.i.i27, label %._crit_edge.i.i.i28, label %.lr.ph.i.i.i22, !llvm.loop !932

._crit_edge.i.i.i28:                              ; preds = %.lr.ph.i.i.i22
  br i1 %62, label %._crit_edge.thread.i.i.i38, label %68

._crit_edge.thread.i.i.i38:                       ; preds = %._crit_edge.i.i.i28, %56
  %.019.lcssa29.i.i.i39 = phi ptr [ %.02024.i.i.i23, %._crit_edge.i.i.i28 ], [ %59, %56 ]
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %64 = load ptr, ptr %63, align 8, !tbaa !834
  %65 = icmp eq ptr %.019.lcssa29.i.i.i39, %64
  br i1 %65, label %select.unfold.i.i35, label %66

66:                                               ; preds = %._crit_edge.thread.i.i.i38
  %67 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i39) #25
  %.phi.trans.insert.i.i40 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %.pre.i.i41 = load i16, ptr %.phi.trans.insert.i.i40, align 2, !tbaa !280
  br label %68

68:                                               ; preds = %66, %._crit_edge.i.i.i28
  %69 = phi i16 [ %.pre.i.i41, %66 ], [ %61, %._crit_edge.i.i.i28 ]
  %.019.lcssa28.i.i.i29 = phi ptr [ %.019.lcssa29.i.i.i39, %66 ], [ %.02024.i.i.i23, %._crit_edge.i.i.i28 ]
  %.sroa.05.0.i.i.i30 = phi ptr [ %67, %66 ], [ %.02024.i.i.i23, %._crit_edge.i.i.i28 ]
  %70 = icmp ult i16 %69, %.pre.i.pre.pre.i.i21
  br i1 %70, label %select.unfold.i.i35, label %_ZNSt3setItSt4lessItESaItEE6insertERKt.exit

select.unfold.i.i35:                              ; preds = %68, %._crit_edge.thread.i.i.i38
  %.sroa.4.0.i.ph.i.i36 = phi ptr [ %.019.lcssa29.i.i.i39, %._crit_edge.thread.i.i.i38 ], [ %.019.lcssa28.i.i.i29, %68 ]
  %71 = icmp eq ptr %.sroa.4.0.i.ph.i.i36, %59
  br i1 %71, label %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_IRKtNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37, label %72

72:                                               ; preds = %select.unfold.i.i35
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i36, i64 32
  %74 = load i16, ptr %73, align 2, !tbaa !280
  %75 = icmp ult i16 %.pre.i.pre.pre.i.i21, %74
  br label %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_IRKtNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37

_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_IRKtNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37: ; preds = %72, %select.unfold.i.i35
  %76 = phi i1 [ %75, %72 ], [ true, %select.unfold.i.i35 ]
  %77 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  store i16 %.pre.i.pre.pre.i.i21, ptr %78, align 2, !tbaa !280
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %76, ptr noundef nonnull %77, ptr noundef nonnull %.sroa.4.0.i.ph.i.i36, ptr noundef nonnull align 8 dereferenceable(32) %59) #23
  %79 = load i64, ptr %4, align 8, !tbaa !836
  %80 = add i64 %79, 1
  store i64 %80, ptr %4, align 8, !tbaa !836
  br label %_ZNSt3setItSt4lessItESaItEE6insertERKt.exit

_ZNSt3setItSt4lessItESaItEE6insertERKt.exit:      ; preds = %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_IRKtNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37, %68, %_ZNK4llvm8SmallSetItLj4ESt4lessItEE5vfindERKt.exit, %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_IRKtNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, %18, %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit
  %.sink76 = phi i8 [ 0, %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_IRKtNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit ], [ 1, %_ZNK4llvm8SmallSetItLj4ESt4lessItEE5vfindERKt.exit ], [ 0, %18 ], [ 0, %68 ], [ 0, %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_IRKtNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37 ]
  %.1.i.sink = phi ptr [ %27, %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_IRKtNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ %55, %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit ], [ %.1.i, %_ZNK4llvm8SmallSetItLj4ESt4lessItEE5vfindERKt.exit ], [ %.sroa.05.0.i.i.i, %18 ], [ %.sroa.05.0.i.i.i30, %68 ], [ %77, %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_IRKtNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37 ]
  %.sink = phi i8 [ 1, %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_IRKtNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit ], [ 0, %_ZNK4llvm8SmallSetItLj4ESt4lessItEE5vfindERKt.exit ], [ 0, %18 ], [ 1, %68 ], [ 1, %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_IRKtNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink76, ptr %81, align 8, !tbaa !938
  %82 = ptrtoint ptr %.1.i.sink to i64
  store i64 %82, ptr %0, align 8, !tbaa !265
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %83, align 8, !tbaa !940
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_X86RegisterInfo.cpp() #18 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.llvm::cl::initializer", align 8
  %3 = alloca i8, align 1
  %4 = alloca %"struct.llvm::cl::desc", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.llvm::cl::initializer", align 8
  %7 = alloca i8, align 1
  %8 = alloca %"struct.llvm::cl::desc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %5, align 4, !tbaa !343
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 1, ptr %7, align 1, !tbaa !348
  store ptr %7, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str.80, ptr %8, align 8, !tbaa !279
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 53, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !264
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA21_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL17EnableBasePointer, ptr noundef nonnull align 1 dereferenceable(21) @.str.79, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %9 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL17EnableBasePointer, ptr nonnull @__dso_handle) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 1, ptr %1, align 4, !tbaa !343
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !348
  store ptr %3, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.83, ptr %4, align 8, !tbaa !279
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 49, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !264
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA35_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL23DisableRegAllocNDDHints, ptr noundef nonnull align 1 dereferenceable(35) @.str.82, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL23DisableRegAllocNDDHints, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #18 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm15MCRegisterClassE", !5, i64 0, !9, i64 8, !10, i64 16, !11, i64 20, !11, i64 22, !11, i64 24, !11, i64 26, !7, i64 28, !12, i64 29, !12, i64 30}
!5 = !{!"p1 short", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 omnipotent char", !6, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"short", !7, i64 0}
!12 = !{!"bool", !7, i64 0}
!13 = !{!4, !11, i64 20}
!14 = !{!15, !5, i64 0}
!15 = !{!"_ZTSN4llvm8ArrayRefItEE", !5, i64 0, !16, i64 8}
!16 = !{!"long", !7, i64 0}
!17 = !{!15, !16, i64 8}
!18 = !{!19, !22, i64 16}
!19 = !{!"_ZTSN4llvm15MachineFunctionE", !20, i64 0, !21, i64 8, !22, i64 16, !23, i64 24, !24, i64 32, !25, i64 40, !26, i64 48, !27, i64 56, !28, i64 64, !29, i64 72, !30, i64 80, !31, i64 88, !32, i64 96, !10, i64 120, !37, i64 128, !48, i64 224, !50, i64 232, !56, i64 312, !58, i64 320, !10, i64 336, !66, i64 340, !12, i64 341, !12, i64 342, !12, i64 343, !67, i64 344, !70, i64 352, !77, i64 360, !82, i64 384, !82, i64 408, !87, i64 432, !92, i64 456, !94, i64 480, !96, i64 504, !98, i64 528, !12, i64 552, !12, i64 553, !12, i64 554, !12, i64 555, !12, i64 556, !12, i64 557, !12, i64 558, !10, i64 560, !103, i64 564, !104, i64 568, !109, i64 592, !109, i64 616, !114, i64 640, !115, i64 648, !116, i64 656, !117, i64 664, !119, i64 688, !121, i64 712, !10, i64 856, !126, i64 864, !131, i64 1040, !12, i64 1064}
!20 = !{!"p1 _ZTSN4llvm8FunctionE", !6, i64 0}
!21 = !{!"p1 _ZTSN4llvm13TargetMachineE", !6, i64 0}
!22 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !6, i64 0}
!23 = !{!"p1 _ZTSN4llvm9MCContextE", !6, i64 0}
!24 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !6, i64 0}
!25 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !6, i64 0}
!26 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !6, i64 0}
!27 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !6, i64 0}
!28 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !6, i64 0}
!29 = !{!"p1 _ZTSN4llvm9MCSectionE", !6, i64 0}
!30 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !6, i64 0}
!31 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !6, i64 0}
!32 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !33, i64 0}
!33 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!36 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !6, i64 0}
!37 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !9, i64 0, !9, i64 8, !38, i64 16, !44, i64 64, !16, i64 80, !16, i64 88}
!38 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !39, i64 0, !43, i64 16}
!39 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !40, i64 0}
!40 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !41, i64 0}
!41 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !42, i64 0}
!42 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !10, i64 8, !10, i64 12}
!43 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!44 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !45, i64 0}
!45 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !46, i64 0}
!46 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !47, i64 0}
!47 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !42, i64 0}
!48 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !49, i64 0}
!49 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !6, i64 0}
!50 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !51, i64 0}
!51 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !52, i64 0, !55, i64 16}
!52 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !53, i64 0}
!53 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !54, i64 0}
!54 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !42, i64 0}
!55 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !7, i64 0}
!56 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !57, i64 0}
!57 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !6, i64 0}
!58 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !62, i64 0}
!62 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !63, i64 0}
!63 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !65, i64 0, !65, i64 8}
!65 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !6, i64 0}
!66 = !{!"_ZTSN4llvm5AlignE", !7, i64 0}
!67 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !68, i64 0}
!68 = !{!"_ZTSSt6bitsetILm12EE", !69, i64 0}
!69 = !{!"_ZTSSt12_Base_bitsetILm1EE", !16, i64 0}
!70 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !71, i64 0}
!71 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !72, i64 0}
!72 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !73, i64 0}
!73 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !74, i64 0}
!74 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !75, i64 0}
!75 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !76, i64 0}
!76 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !6, i64 0}
!77 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !78, i64 0}
!78 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !81, i64 0, !81, i64 8, !81, i64 16}
!81 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !6, i64 0}
!82 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !83, i64 0}
!83 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !86, i64 0, !86, i64 8, !86, i64 16}
!86 = !{!"p2 _ZTSN4llvm8MCSymbolE", !6, i64 0}
!87 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !88, i64 0}
!88 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !90, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !91, i64 0, !91, i64 8, !91, i64 16}
!91 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !6, i64 0}
!92 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !93, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!93 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !6, i64 0}
!94 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !95, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!95 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !6, i64 0}
!96 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !97, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!97 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !6, i64 0}
!98 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !99, i64 0}
!99 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !101, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !102, i64 0, !102, i64 8, !102, i64 16}
!102 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !6, i64 0}
!103 = !{!"_ZTSN4llvm17BasicBlockSectionE", !7, i64 0}
!104 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !105, i64 0}
!105 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !106, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !107, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !108, i64 0, !108, i64 8, !108, i64 16}
!108 = !{!"p2 _ZTSN4llvm11GlobalValueE", !6, i64 0}
!109 = !{!"_ZTSSt6vectorIjSaIjEE", !110, i64 0}
!110 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !111, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !112, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !113, i64 0, !113, i64 8, !113, i64 16}
!113 = !{!"p1 int", !6, i64 0}
!114 = !{!"_ZTSN4llvm13EHPersonalityE", !7, i64 0}
!115 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !6, i64 0}
!116 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !6, i64 0}
!117 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !118, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!118 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !6, i64 0}
!119 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !120, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!120 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !6, i64 0}
!121 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !122, i64 0, !125, i64 16}
!122 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !123, i64 0}
!123 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !124, i64 0}
!124 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !42, i64 0}
!125 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !7, i64 0}
!126 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !127, i64 0, !130, i64 16}
!127 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !128, i64 0}
!128 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !129, i64 0}
!129 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !42, i64 0}
!130 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !7, i64 0}
!131 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !132, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!132 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !6, i64 0}
!133 = !{!134, !12, i64 477}
!134 = !{!"_ZTSN4llvm12X86SubtargetE", !135, i64 0, !160, i64 304, !21, i64 312, !161, i64 320, !12, i64 324, !12, i64 325, !12, i64 326, !12, i64 327, !12, i64 328, !12, i64 329, !12, i64 330, !12, i64 331, !12, i64 332, !12, i64 333, !12, i64 334, !12, i64 335, !12, i64 336, !12, i64 337, !12, i64 338, !12, i64 339, !12, i64 340, !12, i64 341, !12, i64 342, !12, i64 343, !12, i64 344, !12, i64 345, !12, i64 346, !12, i64 347, !12, i64 348, !12, i64 349, !12, i64 350, !12, i64 351, !12, i64 352, !12, i64 353, !12, i64 354, !12, i64 355, !12, i64 356, !12, i64 357, !12, i64 358, !12, i64 359, !12, i64 360, !12, i64 361, !12, i64 362, !12, i64 363, !12, i64 364, !12, i64 365, !12, i64 366, !12, i64 367, !12, i64 368, !12, i64 369, !12, i64 370, !12, i64 371, !12, i64 372, !12, i64 373, !12, i64 374, !12, i64 375, !12, i64 376, !12, i64 377, !12, i64 378, !12, i64 379, !12, i64 380, !12, i64 381, !12, i64 382, !12, i64 383, !12, i64 384, !12, i64 385, !12, i64 386, !12, i64 387, !12, i64 388, !12, i64 389, !12, i64 390, !12, i64 391, !12, i64 392, !12, i64 393, !12, i64 394, !12, i64 395, !12, i64 396, !12, i64 397, !12, i64 398, !12, i64 399, !12, i64 400, !12, i64 401, !12, i64 402, !12, i64 403, !12, i64 404, !12, i64 405, !12, i64 406, !12, i64 407, !12, i64 408, !12, i64 409, !12, i64 410, !12, i64 411, !12, i64 412, !12, i64 413, !12, i64 414, !12, i64 415, !12, i64 416, !12, i64 417, !12, i64 418, !12, i64 419, !12, i64 420, !12, i64 421, !12, i64 422, !12, i64 423, !12, i64 424, !12, i64 425, !12, i64 426, !12, i64 427, !12, i64 428, !12, i64 429, !12, i64 430, !12, i64 431, !12, i64 432, !12, i64 433, !12, i64 434, !12, i64 435, !12, i64 436, !12, i64 437, !12, i64 438, !12, i64 439, !12, i64 440, !12, i64 441, !12, i64 442, !12, i64 443, !12, i64 444, !12, i64 445, !12, i64 446, !12, i64 447, !12, i64 448, !12, i64 449, !12, i64 450, !12, i64 451, !12, i64 452, !12, i64 453, !12, i64 454, !12, i64 455, !12, i64 456, !12, i64 457, !12, i64 458, !12, i64 459, !12, i64 460, !12, i64 461, !12, i64 462, !12, i64 463, !12, i64 464, !12, i64 465, !12, i64 466, !12, i64 467, !12, i64 468, !12, i64 469, !12, i64 470, !12, i64 471, !12, i64 472, !12, i64 473, !12, i64 474, !12, i64 475, !12, i64 476, !12, i64 477, !12, i64 478, !12, i64 479, !12, i64 480, !12, i64 481, !12, i64 482, !12, i64 483, !12, i64 484, !12, i64 485, !12, i64 486, !12, i64 487, !12, i64 488, !12, i64 489, !12, i64 490, !12, i64 491, !12, i64 492, !12, i64 493, !12, i64 494, !12, i64 495, !12, i64 496, !12, i64 497, !12, i64 498, !12, i64 499, !12, i64 500, !12, i64 501, !12, i64 502, !12, i64 503, !12, i64 504, !12, i64 505, !12, i64 506, !12, i64 507, !12, i64 508, !12, i64 509, !12, i64 510, !12, i64 511, !66, i64 512, !66, i64 513, !10, i64 516, !138, i64 520, !162, i64 576, !169, i64 584, !176, i64 592, !183, i64 600, !190, i64 608, !10, i64 612, !10, i64 616, !10, i64 620, !195, i64 624, !197, i64 632, !232, i64 1048, !256, i64 413504}
!135 = !{!"_ZTSN4llvm19X86GenSubtargetInfoE", !136, i64 0}
!136 = !{!"_ZTSN4llvm19TargetSubtargetInfoE", !137, i64 0}
!137 = !{!"_ZTSN4llvm15MCSubtargetInfoE", !138, i64 8, !139, i64 64, !139, i64 96, !147, i64 128, !149, i64 144, !151, i64 160, !153, i64 176, !154, i64 184, !155, i64 192, !156, i64 200, !157, i64 208, !113, i64 216, !113, i64 224, !158, i64 232, !139, i64 272}
!138 = !{!"_ZTSN4llvm6TripleE", !139, i64 0, !141, i64 32, !142, i64 36, !143, i64 40, !144, i64 44, !145, i64 48, !146, i64 52}
!139 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !140, i64 0, !16, i64 8, !7, i64 16}
!140 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!141 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !7, i64 0}
!142 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !7, i64 0}
!143 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !7, i64 0}
!144 = !{!"_ZTSN4llvm6Triple6OSTypeE", !7, i64 0}
!145 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !7, i64 0}
!146 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !7, i64 0}
!147 = !{!"_ZTSN4llvm8ArrayRefINS_9StringRefEEE", !148, i64 0, !16, i64 8}
!148 = !{!"p1 _ZTSN4llvm9StringRefE", !6, i64 0}
!149 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetFeatureKVEEE", !150, i64 0, !16, i64 8}
!150 = !{!"p1 _ZTSN4llvm18SubtargetFeatureKVE", !6, i64 0}
!151 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetSubTypeKVEEE", !152, i64 0, !16, i64 8}
!152 = !{!"p1 _ZTSN4llvm18SubtargetSubTypeKVE", !6, i64 0}
!153 = !{!"p1 _ZTSN4llvm19MCWriteProcResEntryE", !6, i64 0}
!154 = !{!"p1 _ZTSN4llvm19MCWriteLatencyEntryE", !6, i64 0}
!155 = !{!"p1 _ZTSN4llvm18MCReadAdvanceEntryE", !6, i64 0}
!156 = !{!"p1 _ZTSN4llvm12MCSchedModelE", !6, i64 0}
!157 = !{!"p1 _ZTSN4llvm10InstrStageE", !6, i64 0}
!158 = !{!"_ZTSN4llvm13FeatureBitsetE", !159, i64 0}
!159 = !{!"_ZTSSt5arrayImLm5EE", !7, i64 0}
!160 = !{!"_ZTSN4llvm9PICStyles5StyleE", !7, i64 0}
!161 = !{!"_ZTSN4llvm12X86Subtarget10X86SSEEnumE", !7, i64 0}
!162 = !{!"_ZTSSt10unique_ptrIN4llvm12CallLoweringESt14default_deleteIS1_EE", !163, i64 0}
!163 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12CallLoweringESt14default_deleteIS1_ELb1ELb1EE", !164, i64 0}
!164 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12CallLoweringESt14default_deleteIS1_EE", !165, i64 0}
!165 = !{!"_ZTSSt5tupleIJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !166, i64 0}
!166 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !167, i64 0}
!167 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12CallLoweringELb0EE", !168, i64 0}
!168 = !{!"p1 _ZTSN4llvm12CallLoweringE", !6, i64 0}
!169 = !{!"_ZTSSt10unique_ptrIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !170, i64 0}
!170 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm13LegalizerInfoESt14default_deleteIS1_ELb1ELb1EE", !171, i64 0}
!171 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !172, i64 0}
!172 = !{!"_ZTSSt5tupleIJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !173, i64 0}
!173 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !174, i64 0}
!174 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm13LegalizerInfoELb0EE", !175, i64 0}
!175 = !{!"p1 _ZTSN4llvm13LegalizerInfoE", !6, i64 0}
!176 = !{!"_ZTSSt10unique_ptrIN4llvm16RegisterBankInfoESt14default_deleteIS1_EE", !177, i64 0}
!177 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16RegisterBankInfoESt14default_deleteIS1_ELb1ELb1EE", !178, i64 0}
!178 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16RegisterBankInfoESt14default_deleteIS1_EE", !179, i64 0}
!179 = !{!"_ZTSSt5tupleIJPN4llvm16RegisterBankInfoESt14default_deleteIS1_EEE", !180, i64 0}
!180 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16RegisterBankInfoESt14default_deleteIS1_EEE", !181, i64 0}
!181 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16RegisterBankInfoELb0EE", !182, i64 0}
!182 = !{!"p1 _ZTSN4llvm16RegisterBankInfoE", !6, i64 0}
!183 = !{!"_ZTSSt10unique_ptrIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !184, i64 0}
!184 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm19InstructionSelectorESt14default_deleteIS1_ELb1ELb1EE", !185, i64 0}
!185 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !186, i64 0}
!186 = !{!"_ZTSSt5tupleIJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !187, i64 0}
!187 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !188, i64 0}
!188 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm19InstructionSelectorELb0EE", !189, i64 0}
!189 = !{!"p1 _ZTSN4llvm19InstructionSelectorE", !6, i64 0}
!190 = !{!"_ZTSN4llvm10MaybeAlignE", !191, i64 0}
!191 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !192, i64 0}
!192 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !193, i64 0}
!193 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !194, i64 0}
!194 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !7, i64 0, !12, i64 1}
!195 = !{!"_ZTSN4llvm19X86SelectionDAGInfoE", !196, i64 0}
!196 = !{!"_ZTSN4llvm22SelectionDAGTargetInfoE"}
!197 = !{!"_ZTSN4llvm12X86InstrInfoE", !198, i64 0, !209, i64 80, !210, i64 88}
!198 = !{!"_ZTSN4llvm15X86GenInstrInfoE", !199, i64 0}
!199 = !{!"_ZTSN4llvm15TargetInstrInfoE", !200, i64 8, !202, i64 56, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76}
!200 = !{!"_ZTSN4llvm11MCInstrInfoE", !201, i64 0, !113, i64 8, !9, i64 16, !9, i64 24, !6, i64 32, !10, i64 40}
!201 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !6, i64 0}
!202 = !{!"_ZTSSt10unique_ptrIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !203, i64 0}
!203 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MIRFormatterESt14default_deleteIS1_ELb1ELb1EE", !204, i64 0}
!204 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !205, i64 0}
!205 = !{!"_ZTSSt5tupleIJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !206, i64 0}
!206 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !207, i64 0}
!207 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MIRFormatterELb0EE", !208, i64 0}
!208 = !{!"p1 _ZTSN4llvm12MIRFormatterE", !6, i64 0}
!209 = !{!"p1 _ZTSN4llvm12X86SubtargetE", !6, i64 0}
!210 = !{!"_ZTSN4llvm15X86RegisterInfoE", !211, i64 0, !12, i64 308, !12, i64 309, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324}
!211 = !{!"_ZTSN4llvm18X86GenRegisterInfoE", !212, i64 0}
!212 = !{!"_ZTSN4llvm18TargetRegisterInfoE", !213, i64 0, !226, i64 232, !227, i64 240, !228, i64 248, !217, i64 256, !229, i64 264, !229, i64 272, !230, i64 280, !231, i64 288, !6, i64 296, !10, i64 304}
!213 = !{!"_ZTSN4llvm14MCRegisterInfoE", !214, i64 8, !10, i64 16, !215, i64 20, !215, i64 24, !216, i64 32, !10, i64 40, !10, i64 44, !5, i64 48, !5, i64 56, !217, i64 64, !9, i64 72, !9, i64 80, !5, i64 88, !10, i64 96, !5, i64 104, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !218, i64 128, !218, i64 136, !218, i64 144, !218, i64 152, !219, i64 160, !219, i64 184, !221, i64 208}
!214 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !6, i64 0}
!215 = !{!"_ZTSN4llvm10MCRegisterE", !10, i64 0}
!216 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !6, i64 0}
!217 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !6, i64 0}
!218 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !6, i64 0}
!219 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !220, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!220 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !6, i64 0}
!221 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !222, i64 0}
!222 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !223, i64 0}
!223 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !224, i64 0}
!224 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !225, i64 0, !225, i64 8, !225, i64 16}
!225 = !{!"p1 _ZTSSt6vectorItSaItEE", !6, i64 0}
!226 = !{!"p1 _ZTSN4llvm22TargetRegisterInfoDescE", !6, i64 0}
!227 = !{!"p2 omnipotent char", !6, i64 0}
!228 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo17SubRegCoveredBitsE", !6, i64 0}
!229 = !{!"p2 _ZTSN4llvm19TargetRegisterClassE", !6, i64 0}
!230 = !{!"_ZTSN4llvm11LaneBitmaskE", !16, i64 0}
!231 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo12RegClassInfoE", !6, i64 0}
!232 = !{!"_ZTSN4llvm17X86TargetLoweringE", !233, i64 0, !209, i64 412424, !251, i64 412432}
!233 = !{!"_ZTSN4llvm14TargetLoweringE", !234, i64 0}
!234 = !{!"_ZTSN4llvm18TargetLoweringBaseE", !21, i64 8, !12, i64 16, !12, i64 17, !235, i64 24, !12, i64 48, !237, i64 52, !237, i64 56, !237, i64 60, !238, i64 64, !66, i64 65, !66, i64 66, !66, i64 67, !66, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !12, i64 92, !239, i64 96, !7, i64 104, !7, i64 1976, !7, i64 2444, !7, i64 2912, !7, i64 4784, !7, i64 5018, !7, i64 5486, !7, i64 121550, !7, i64 231062, !7, i64 340574, !7, i64 395330, !7, i64 397672, !240, i64 400552, !7, i64 400786, !241, i64 400848, !250, i64 400896, !7, i64 409512, !10, i64 412380, !10, i64 412384, !10, i64 412388, !10, i64 412392, !10, i64 412396, !10, i64 412400, !10, i64 412404, !10, i64 412408, !10, i64 412412, !10, i64 412416, !12, i64 412420, !12, i64 412421, !12, i64 412422}
!235 = !{!"_ZTSN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEE", !236, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!236 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjjEE", !6, i64 0}
!237 = !{!"_ZTSN4llvm18TargetLoweringBase14BooleanContentE", !7, i64 0}
!238 = !{!"_ZTSN4llvm5Sched10PreferenceE", !7, i64 0}
!239 = !{!"_ZTSN4llvm8RegisterE", !10, i64 0}
!240 = !{!"_ZTSN4llvm18TargetLoweringBase19ValueTypeActionImplE", !7, i64 0}
!241 = !{!"_ZTSSt3mapISt4pairIjN4llvm3MVT15SimpleValueTypeEES3_St4lessIS4_ESaIS0_IKS4_S3_EEE", !242, i64 0}
!242 = !{!"_ZTSSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE", !243, i64 0}
!243 = !{!"_ZTSNSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !244, i64 0, !246, i64 8}
!244 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEE", !245, i64 0}
!245 = !{!"_ZTSSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEE"}
!246 = !{!"_ZTSSt15_Rb_tree_header", !247, i64 0, !16, i64 32}
!247 = !{!"_ZTSSt18_Rb_tree_node_base", !248, i64 0, !249, i64 8, !249, i64 16, !249, i64 24}
!248 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!249 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!250 = !{!"_ZTSN4llvm5RTLIB19RuntimeLibcallsInfoE", !7, i64 0, !7, i64 5744}
!251 = !{!"_ZTSSt6vectorIN4llvm7APFloatESaIS1_EE", !252, i64 0}
!252 = !{!"_ZTSSt12_Vector_baseIN4llvm7APFloatESaIS1_EE", !253, i64 0}
!253 = !{!"_ZTSNSt12_Vector_baseIN4llvm7APFloatESaIS1_EE12_Vector_implE", !254, i64 0}
!254 = !{!"_ZTSNSt12_Vector_baseIN4llvm7APFloatESaIS1_EE17_Vector_impl_dataE", !255, i64 0, !255, i64 8, !255, i64 16}
!255 = !{!"p1 _ZTSN4llvm7APFloatE", !6, i64 0}
!256 = !{!"_ZTSN4llvm16X86FrameLoweringE", !257, i64 0, !209, i64 24, !259, i64 32, !260, i64 40, !10, i64 48, !12, i64 52, !12, i64 53, !12, i64 54, !10, i64 56}
!257 = !{!"_ZTSN4llvm19TargetFrameLoweringE", !258, i64 8, !66, i64 12, !66, i64 13, !10, i64 16, !12, i64 20}
!258 = !{!"_ZTSN4llvm19TargetFrameLowering14StackDirectionE", !7, i64 0}
!259 = !{!"p1 _ZTSN4llvm12X86InstrInfoE", !6, i64 0}
!260 = !{!"p1 _ZTSN4llvm15X86RegisterInfoE", !6, i64 0}
!261 = !{i8 0, i8 2}
!262 = !{}
!263 = !{!5, !5, i64 0}
!264 = !{!16, !16, i64 0}
!265 = !{!7, !7, i64 0}
!266 = !{!230, !16, i64 0}
!267 = !{!268, !7, i64 8}
!268 = !{!"_ZTSN4llvm9MaskRolOpE", !230, i64 0, !7, i64 8}
!269 = distinct !{!269, !270}
!270 = !{!"llvm.loop.mustprogress"}
!271 = !{!212, !217, i64 256}
!272 = distinct !{!272, !270}
!273 = !{!274, !216, i64 0}
!274 = !{!"_ZTSN4llvm19TargetRegisterClassE", !216, i64 0, !113, i64 8, !5, i64 16, !230, i64 24, !7, i64 32, !12, i64 33, !7, i64 34, !12, i64 35, !12, i64 36, !113, i64 40, !11, i64 48, !6, i64 56}
!275 = !{!4, !11, i64 24}
!276 = !{!212, !229, i64 264}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSN4llvm19TargetRegisterClassE", !6, i64 0}
!279 = !{!9, !9, i64 0}
!280 = !{!11, !11, i64 0}
!281 = !{!282, !282, i64 0}
!282 = !{!"vtable pointer", !8, i64 0}
!283 = !{!213, !214, i64 8}
!284 = !{!213, !10, i64 16}
!285 = !{!10, !10, i64 0}
!286 = !{!213, !216, i64 32}
!287 = !{!213, !5, i64 56}
!288 = !{!213, !217, i64 64}
!289 = !{!213, !9, i64 72}
!290 = !{!213, !9, i64 80}
!291 = !{!213, !10, i64 40}
!292 = !{!213, !5, i64 48}
!293 = !{!213, !10, i64 44}
!294 = !{!213, !5, i64 88}
!295 = !{!213, !10, i64 96}
!296 = !{!213, !5, i64 104}
!297 = !{!224, !225, i64 8}
!298 = !{!224, !225, i64 0}
!299 = !{!300, !5, i64 0}
!300 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!301 = !{!300, !5, i64 16}
!302 = distinct !{!302, !270}
!303 = !{!213, !218, i64 144}
!304 = !{!213, !10, i64 120}
!305 = !{!213, !218, i64 152}
!306 = !{!213, !10, i64 124}
!307 = !{!213, !218, i64 128}
!308 = !{!213, !10, i64 112}
!309 = !{!213, !218, i64 136}
!310 = !{!213, !10, i64 116}
!311 = !{!4, !11, i64 22}
!312 = !{!4, !9, i64 8}
!313 = !{!314, !11, i64 8}
!314 = !{!"_ZTSN4llvm2cl6OptionE", !11, i64 8, !11, i64 10, !11, i64 10, !11, i64 10, !11, i64 10, !11, i64 11, !11, i64 11, !11, i64 12, !11, i64 14, !315, i64 16, !315, i64 32, !315, i64 48, !316, i64 64, !321, i64 88}
!315 = !{!"_ZTSN4llvm9StringRefE", !9, i64 0, !16, i64 8}
!316 = !{!"_ZTSN4llvm11SmallVectorIPNS_2cl14OptionCategoryELj1EEE", !317, i64 0, !320, i64 16}
!317 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_2cl14OptionCategoryEEE", !318, i64 0}
!318 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EEE", !319, i64 0}
!319 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvEE", !42, i64 0}
!320 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_2cl14OptionCategoryELj1EEE", !7, i64 0}
!321 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EEE", !322, i64 0, !7, i64 24}
!322 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_2cl10SubCommandEEE", !323, i64 0}
!323 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !12, i64 20}
!324 = !{!42, !6, i64 0}
!325 = !{!42, !10, i64 8}
!326 = !{!42, !10, i64 12}
!327 = !{!323, !6, i64 0}
!328 = !{!323, !10, i64 8}
!329 = !{!323, !10, i64 12}
!330 = !{!323, !10, i64 16}
!331 = !{!323, !12, i64 20}
!332 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!333 = !{!334, !12, i64 0}
!334 = !{!"_ZTSN4llvm2cl11opt_storageIbLb0ELb0EEE", !12, i64 0, !335, i64 8}
!335 = !{!"_ZTSN4llvm2cl11OptionValueIbEE", !336, i64 0}
!336 = !{!"_ZTSN4llvm2cl15OptionValueBaseIbLb0EEE", !337, i64 0}
!337 = !{!"_ZTSN4llvm2cl15OptionValueCopyIbEE", !338, i64 0, !12, i64 8, !12, i64 9}
!338 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!339 = !{!340, !6, i64 24}
!340 = !{!"_ZTSSt8functionIFvRKbEE", !341, i64 0, !6, i64 24}
!341 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!342 = !{!341, !6, i64 16}
!343 = !{!344, !344, i64 0}
!344 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !7, i64 0}
!345 = !{!346, !347, i64 0}
!346 = !{!"_ZTSN4llvm2cl11initializerIbEE", !347, i64 0}
!347 = !{!"p1 bool", !6, i64 0}
!348 = !{!12, !12, i64 0}
!349 = !{!337, !12, i64 9}
!350 = !{!337, !12, i64 8}
!351 = !{!210, !12, i64 308}
!352 = !{!138, !144, i64 44}
!353 = !{!138, !145, i64 48}
!354 = !{!210, !12, i64 309}
!355 = !{!210, !10, i64 312}
!356 = !{!210, !10, i64 316}
!357 = !{!210, !10, i64 320}
!358 = !{!210, !10, i64 324}
!359 = !{!274, !113, i64 40}
!360 = !{!274, !11, i64 48}
!361 = !{!134, !161, i64 320}
!362 = !{!363, !10, i64 0}
!363 = !{!"_ZTSN4llvm18TargetRegisterInfo12RegClassInfoE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!364 = !{!134, !12, i64 458}
!365 = distinct !{!365, !270}
!366 = !{!19, !20, i64 0}
!367 = !{!256, !12, i64 54}
!368 = !{!369, !11, i64 2}
!369 = !{!"_ZTSN4llvm5ValueE", !7, i64 0, !7, i64 1, !7, i64 1, !11, i64 2, !10, i64 4, !10, i64 7, !10, i64 7, !10, i64 7, !10, i64 7, !10, i64 7, !370, i64 8, !371, i64 16}
!370 = !{!"p1 _ZTSN4llvm4TypeE", !6, i64 0}
!371 = !{!"p1 _ZTSN4llvm3UseE", !6, i64 0}
!372 = !{!19, !12, i64 552}
!373 = !{!19, !25, i64 40}
!374 = !{!375, !12, i64 104}
!375 = !{!"_ZTSN4llvm22X86MachineFunctionInfoE", !376, i64 0, !12, i64 8, !7, i64 9, !377, i64 16, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !239, i64 60, !239, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !12, i64 92, !12, i64 93, !10, i64 96, !379, i64 100, !12, i64 104, !12, i64 105, !12, i64 106, !12, i64 107, !12, i64 108, !12, i64 109, !380, i64 112, !12, i64 160, !385, i64 168, !386, i64 176, !390, i64 184, !392, i64 208, !396, i64 224, !12, i64 240, !12, i64 241, !12, i64 242, !12, i64 243, !400, i64 248}
!376 = !{!"_ZTSN4llvm19MachineFunctionInfoE"}
!377 = !{!"_ZTSN4llvm8DenseMapIijNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIijEEEE", !378, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!378 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIijEE", !6, i64 0}
!379 = !{!"_ZTSN4llvm16AMXProgModelEnumE", !7, i64 0}
!380 = !{!"_ZTSSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE", !381, i64 0}
!381 = !{!"_ZTSSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE", !382, i64 0}
!382 = !{!"_ZTSNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EEE", !383, i64 0, !246, i64 8}
!383 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm8RegisterEEE", !384, i64 0}
!384 = !{!"_ZTSSt4lessIN4llvm8RegisterEE"}
!385 = !{!"p1 _ZTSN4llvm12MachineInstrE", !6, i64 0}
!386 = !{!"_ZTSSt8optionalIiE", !387, i64 0}
!387 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !388, i64 0}
!388 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !389, i64 0}
!389 = !{!"_ZTSSt22_Optional_payload_baseIiE", !7, i64 0, !12, i64 4}
!390 = !{!"_ZTSN4llvm8DenseMapIPKNS_5ValueEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEE", !391, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!391 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_5ValueEmEE", !6, i64 0}
!392 = !{!"_ZTSN4llvm11SmallVectorImLj0EEE", !393, i64 0}
!393 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !394, i64 0}
!394 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !395, i64 0}
!395 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !42, i64 0}
!396 = !{!"_ZTSN4llvm11SmallVectorINS0_ImLj4EEELj0EEE", !397, i64 0}
!397 = !{!"_ZTSN4llvm15SmallVectorImplINS_11SmallVectorImLj4EEEEE", !398, i64 0}
!398 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_11SmallVectorImLj4EEELb0EEE", !399, i64 0}
!399 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_11SmallVectorImLj4EEEvEE", !42, i64 0}
!400 = !{!"_ZTSN4llvm11SmallVectorINS_17ForwardedRegisterELj1EEE", !401, i64 0, !404, i64 16}
!401 = !{!"_ZTSN4llvm15SmallVectorImplINS_17ForwardedRegisterEEE", !402, i64 0}
!402 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_17ForwardedRegisterELb1EEE", !403, i64 0}
!403 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_17ForwardedRegisterEvEE", !42, i64 0}
!404 = !{!"_ZTSN4llvm18SmallVectorStorageINS_17ForwardedRegisterELj1EEE", !7, i64 0}
!405 = !{!406, !406, i64 0}
!406 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !6, i64 0}
!407 = !{!408, !10, i64 64}
!408 = !{!"_ZTSN4llvm9BitVectorE", !409, i64 0, !10, i64 64}
!409 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !393, i64 0, !410, i64 16}
!410 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !7, i64 0}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZNK4llvm14MCRegisterInfo17subregs_inclusiveENS_10MCRegisterE: argument 0"}
!413 = distinct !{!413, !"_ZNK4llvm14MCRegisterInfo17subregs_inclusiveENS_10MCRegisterE"}
!414 = !{!415, !10, i64 4}
!415 = !{!"_ZTSN4llvm14MCRegisterDescE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !11, i64 20, !12, i64 22, !12, i64 23}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZNK4llvm14MCRegisterInfo17subregs_inclusiveENS_10MCRegisterE: argument 0"}
!418 = distinct !{!418, !"_ZNK4llvm14MCRegisterInfo17subregs_inclusiveENS_10MCRegisterE"}
!419 = !{!375, !12, i64 242}
!420 = !{!19, !23, i64 24}
!421 = !{!422, !423, i64 33}
!422 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !423, i64 32, !423, i64 33}
!423 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!424 = !{!422, !423, i64 32}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZNK4llvm14MCRegisterInfo17subregs_inclusiveENS_10MCRegisterE: argument 0"}
!427 = distinct !{!427, !"_ZNK4llvm14MCRegisterInfo17subregs_inclusiveENS_10MCRegisterE"}
!428 = !{!375, !385, i64 168}
!429 = !{!375, !12, i64 107}
!430 = !{!19, !26, i64 48}
!431 = !{!432, !12, i64 36}
!432 = !{!"_ZTSN4llvm16MachineFrameInfoE", !66, i64 0, !12, i64 1, !12, i64 2, !433, i64 8, !10, i64 32, !12, i64 36, !12, i64 37, !12, i64 38, !12, i64 39, !12, i64 40, !16, i64 48, !16, i64 56, !66, i64 64, !12, i64 65, !12, i64 66, !10, i64 68, !10, i64 72, !16, i64 80, !10, i64 88, !438, i64 96, !12, i64 120, !443, i64 128, !16, i64 656, !66, i64 664, !12, i64 665, !12, i64 666, !12, i64 667, !12, i64 668, !12, i64 669, !12, i64 670, !448, i64 672, !448, i64 680, !16, i64 688}
!433 = !{!"_ZTSSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE", !434, i64 0}
!434 = !{!"_ZTSSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE", !435, i64 0}
!435 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE12_Vector_implE", !436, i64 0}
!436 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE17_Vector_impl_dataE", !437, i64 0, !437, i64 8, !437, i64 16}
!437 = !{!"p1 _ZTSN4llvm16MachineFrameInfo11StackObjectE", !6, i64 0}
!438 = !{!"_ZTSSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE", !439, i64 0}
!439 = !{!"_ZTSSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE", !440, i64 0}
!440 = !{!"_ZTSNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE12_Vector_implE", !441, i64 0}
!441 = !{!"_ZTSNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE17_Vector_impl_dataE", !442, i64 0, !442, i64 8, !442, i64 16}
!442 = !{!"p1 _ZTSN4llvm15CalleeSavedInfoE", !6, i64 0}
!443 = !{!"_ZTSN4llvm11SmallVectorISt4pairIilELj32EEE", !444, i64 0, !447, i64 16}
!444 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIilEEE", !445, i64 0}
!445 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIilELb1EEE", !446, i64 0}
!446 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIilEvEE", !42, i64 0}
!447 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIilELj32EEE", !7, i64 0}
!448 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !6, i64 0}
!449 = !{!375, !12, i64 243}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZNK4llvm14MCRegisterInfo17subregs_inclusiveENS_10MCRegisterE: argument 0"}
!452 = distinct !{!452, !"_ZNK4llvm14MCRegisterInfo17subregs_inclusiveENS_10MCRegisterE"}
!453 = distinct !{!453, !270}
!454 = distinct !{!454, !270}
!455 = distinct !{!455, !270}
!456 = distinct !{!456, !270}
!457 = distinct !{!457, !270}
!458 = distinct !{!458, !270}
!459 = !{!134, !12, i64 371}
!460 = distinct !{!460, !270}
!461 = distinct !{!461, !270}
!462 = !{!134, !12, i64 340}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE: argument 0"}
!465 = distinct !{!465, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE"}
!466 = !{!415, !10, i64 8}
!467 = !{!468, !470, !472}
!468 = distinct !{!468, !469, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag: argument 0"}
!469 = distinct !{!469, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag"}
!470 = distinct !{!470, !471, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_: argument 0"}
!471 = distinct !{!471, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_"}
!472 = distinct !{!472, !473, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_: argument 0"}
!473 = distinct !{!473, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_"}
!474 = distinct !{!474, !270}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE: argument 0"}
!477 = distinct !{!477, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE"}
!478 = !{!479, !481, !483}
!479 = distinct !{!479, !480, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag: argument 0"}
!480 = distinct !{!480, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag"}
!481 = distinct !{!481, !482, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_: argument 0"}
!482 = distinct !{!482, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_"}
!483 = distinct !{!483, !484, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_: argument 0"}
!484 = distinct !{!484, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_"}
!485 = !{!486, !488, !490}
!486 = distinct !{!486, !487, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag: argument 0"}
!487 = distinct !{!487, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag"}
!488 = distinct !{!488, !489, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_: argument 0"}
!489 = distinct !{!489, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_"}
!490 = distinct !{!490, !491, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_: argument 0"}
!491 = distinct !{!491, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_"}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE: argument 0"}
!494 = distinct !{!494, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE"}
!495 = !{!496, !498, !500}
!496 = distinct !{!496, !497, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag: argument 0"}
!497 = distinct !{!497, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag"}
!498 = distinct !{!498, !499, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_: argument 0"}
!499 = distinct !{!499, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_"}
!500 = distinct !{!500, !501, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_: argument 0"}
!501 = distinct !{!501, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_"}
!502 = !{!503, !505, !507}
!503 = distinct !{!503, !504, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag: argument 0"}
!504 = distinct !{!504, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag"}
!505 = distinct !{!505, !506, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_: argument 0"}
!506 = distinct !{!506, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_"}
!507 = distinct !{!507, !508, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_: argument 0"}
!508 = distinct !{!508, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_"}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE: argument 0"}
!511 = distinct !{!511, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE"}
!512 = !{!513, !515, !517}
!513 = distinct !{!513, !514, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag: argument 0"}
!514 = distinct !{!514, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag"}
!515 = distinct !{!515, !516, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_: argument 0"}
!516 = distinct !{!516, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_"}
!517 = distinct !{!517, !518, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_: argument 0"}
!518 = distinct !{!518, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_"}
!519 = !{!134, !12, i64 409}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE: argument 0"}
!522 = distinct !{!522, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE"}
!523 = !{!524, !526, !528}
!524 = distinct !{!524, !525, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag: argument 0"}
!525 = distinct !{!525, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag"}
!526 = distinct !{!526, !527, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_: argument 0"}
!527 = distinct !{!527, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_"}
!528 = distinct !{!528, !529, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_: argument 0"}
!529 = distinct !{!529, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_"}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE: argument 0"}
!532 = distinct !{!532, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE"}
!533 = !{!534, !536, !538}
!534 = distinct !{!534, !535, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag: argument 0"}
!535 = distinct !{!535, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag"}
!536 = distinct !{!536, !537, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_: argument 0"}
!537 = distinct !{!537, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_"}
!538 = distinct !{!538, !539, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_: argument 0"}
!539 = distinct !{!539, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_"}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE: argument 0"}
!542 = distinct !{!542, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE"}
!543 = !{!544, !546, !548}
!544 = distinct !{!544, !545, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag: argument 0"}
!545 = distinct !{!545, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag"}
!546 = distinct !{!546, !547, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_: argument 0"}
!547 = distinct !{!547, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_"}
!548 = distinct !{!548, !549, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_: argument 0"}
!549 = distinct !{!549, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_"}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE: argument 0"}
!552 = distinct !{!552, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE"}
!553 = !{!554, !556, !558}
!554 = distinct !{!554, !555, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag: argument 0"}
!555 = distinct !{!555, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag"}
!556 = distinct !{!556, !557, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_: argument 0"}
!557 = distinct !{!557, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_"}
!558 = distinct !{!558, !559, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_: argument 0"}
!559 = distinct !{!559, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_"}
!560 = !{!561, !563, !565}
!561 = distinct !{!561, !562, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag: argument 0"}
!562 = distinct !{!562, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag"}
!563 = distinct !{!563, !564, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_: argument 0"}
!564 = distinct !{!564, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_"}
!565 = distinct !{!565, !566, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_: argument 0"}
!566 = distinct !{!566, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_"}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE: argument 0"}
!569 = distinct !{!569, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE"}
!570 = !{!571, !573, !575}
!571 = distinct !{!571, !572, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag: argument 0"}
!572 = distinct !{!572, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag"}
!573 = distinct !{!573, !574, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_: argument 0"}
!574 = distinct !{!574, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_"}
!575 = distinct !{!575, !576, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_: argument 0"}
!576 = distinct !{!576, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_"}
!577 = !{!578, !580, !582}
!578 = distinct !{!578, !579, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag: argument 0"}
!579 = distinct !{!579, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag"}
!580 = distinct !{!580, !581, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_: argument 0"}
!581 = distinct !{!581, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_"}
!582 = distinct !{!582, !583, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_: argument 0"}
!583 = distinct !{!583, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_"}
!584 = !{!585}
!585 = distinct !{!585, !586, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE: argument 0"}
!586 = distinct !{!586, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE"}
!587 = !{!588, !590, !592}
!588 = distinct !{!588, !589, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag: argument 0"}
!589 = distinct !{!589, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag"}
!590 = distinct !{!590, !591, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_: argument 0"}
!591 = distinct !{!591, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_"}
!592 = distinct !{!592, !593, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_: argument 0"}
!593 = distinct !{!593, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_"}
!594 = !{!595, !597, !599}
!595 = distinct !{!595, !596, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag: argument 0"}
!596 = distinct !{!596, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag"}
!597 = distinct !{!597, !598, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_: argument 0"}
!598 = distinct !{!598, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_"}
!599 = distinct !{!599, !600, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_: argument 0"}
!600 = distinct !{!600, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_"}
!601 = !{!602}
!602 = distinct !{!602, !603, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE: argument 0"}
!603 = distinct !{!603, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE"}
!604 = !{!605, !607, !609}
!605 = distinct !{!605, !606, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag: argument 0"}
!606 = distinct !{!606, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag"}
!607 = distinct !{!607, !608, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_: argument 0"}
!608 = distinct !{!608, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_"}
!609 = distinct !{!609, !610, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_: argument 0"}
!610 = distinct !{!610, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_"}
!611 = !{!612}
!612 = distinct !{!612, !613, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE: argument 0"}
!613 = distinct !{!613, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE"}
!614 = !{!615, !617, !619}
!615 = distinct !{!615, !616, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag: argument 0"}
!616 = distinct !{!616, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag"}
!617 = distinct !{!617, !618, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_: argument 0"}
!618 = distinct !{!618, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_"}
!619 = distinct !{!619, !620, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_: argument 0"}
!620 = distinct !{!620, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_"}
!621 = !{!622}
!622 = distinct !{!622, !623, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE: argument 0"}
!623 = distinct !{!623, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE"}
!624 = !{!625, !627, !629}
!625 = distinct !{!625, !626, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag: argument 0"}
!626 = distinct !{!626, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag"}
!627 = distinct !{!627, !628, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_: argument 0"}
!628 = distinct !{!628, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_"}
!629 = distinct !{!629, !630, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_: argument 0"}
!630 = distinct !{!630, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_"}
!631 = !{!632, !634, !636}
!632 = distinct !{!632, !633, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag: argument 0"}
!633 = distinct !{!633, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag"}
!634 = distinct !{!634, !635, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_: argument 0"}
!635 = distinct !{!635, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_"}
!636 = distinct !{!636, !637, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_: argument 0"}
!637 = distinct !{!637, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_"}
!638 = !{!639}
!639 = distinct !{!639, !640, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE: argument 0"}
!640 = distinct !{!640, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE"}
!641 = !{!642, !644, !646}
!642 = distinct !{!642, !643, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag: argument 0"}
!643 = distinct !{!643, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag"}
!644 = distinct !{!644, !645, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_: argument 0"}
!645 = distinct !{!645, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_"}
!646 = distinct !{!646, !647, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_: argument 0"}
!647 = distinct !{!647, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_"}
!648 = !{!649}
!649 = distinct !{!649, !650, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE: argument 0"}
!650 = distinct !{!650, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE"}
!651 = !{!652, !654, !656}
!652 = distinct !{!652, !653, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag: argument 0"}
!653 = distinct !{!653, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag"}
!654 = distinct !{!654, !655, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_: argument 0"}
!655 = distinct !{!655, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_"}
!656 = distinct !{!656, !657, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_: argument 0"}
!657 = distinct !{!657, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_"}
!658 = !{!659}
!659 = distinct !{!659, !660, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE: argument 0"}
!660 = distinct !{!660, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE"}
!661 = !{!662, !664, !666}
!662 = distinct !{!662, !663, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag: argument 0"}
!663 = distinct !{!663, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag"}
!664 = distinct !{!664, !665, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_: argument 0"}
!665 = distinct !{!665, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_"}
!666 = distinct !{!666, !667, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_: argument 0"}
!667 = distinct !{!667, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_"}
!668 = !{!669, !671, !673}
!669 = distinct !{!669, !670, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag: argument 0"}
!670 = distinct !{!670, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag"}
!671 = distinct !{!671, !672, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_: argument 0"}
!672 = distinct !{!672, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_"}
!673 = distinct !{!673, !674, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_: argument 0"}
!674 = distinct !{!674, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_"}
!675 = !{!676}
!676 = distinct !{!676, !677, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE: argument 0"}
!677 = distinct !{!677, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE"}
!678 = !{!679, !681, !683}
!679 = distinct !{!679, !680, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag: argument 0"}
!680 = distinct !{!680, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag"}
!681 = distinct !{!681, !682, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_: argument 0"}
!682 = distinct !{!682, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_"}
!683 = distinct !{!683, !684, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_: argument 0"}
!684 = distinct !{!684, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_"}
!685 = !{!686, !688, !690}
!686 = distinct !{!686, !687, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag: argument 0"}
!687 = distinct !{!687, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag"}
!688 = distinct !{!688, !689, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_: argument 0"}
!689 = distinct !{!689, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_"}
!690 = distinct !{!690, !691, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_: argument 0"}
!691 = distinct !{!691, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_"}
!692 = !{!693}
!693 = distinct !{!693, !694, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE: argument 0"}
!694 = distinct !{!694, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE"}
!695 = !{!696, !698, !700}
!696 = distinct !{!696, !697, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag: argument 0"}
!697 = distinct !{!697, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag"}
!698 = distinct !{!698, !699, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_: argument 0"}
!699 = distinct !{!699, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_"}
!700 = distinct !{!700, !701, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_: argument 0"}
!701 = distinct !{!701, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_"}
!702 = !{!703, !705, !707}
!703 = distinct !{!703, !704, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag: argument 0"}
!704 = distinct !{!704, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag"}
!705 = distinct !{!705, !706, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_: argument 0"}
!706 = distinct !{!706, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_"}
!707 = distinct !{!707, !708, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_: argument 0"}
!708 = distinct !{!708, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_"}
!709 = !{!710}
!710 = distinct !{!710, !711, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE: argument 0"}
!711 = distinct !{!711, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE"}
!712 = !{!713, !715, !717}
!713 = distinct !{!713, !714, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag: argument 0"}
!714 = distinct !{!714, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag"}
!715 = distinct !{!715, !716, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_: argument 0"}
!716 = distinct !{!716, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_"}
!717 = distinct !{!717, !718, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_: argument 0"}
!718 = distinct !{!718, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_"}
!719 = distinct !{!719, !270}
!720 = !{!721}
!721 = distinct !{!721, !722, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE: argument 0"}
!722 = distinct !{!722, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE"}
!723 = !{!724, !726, !728}
!724 = distinct !{!724, !725, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag: argument 0"}
!725 = distinct !{!725, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag"}
!726 = distinct !{!726, !727, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_: argument 0"}
!727 = distinct !{!727, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_"}
!728 = distinct !{!728, !729, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_: argument 0"}
!729 = distinct !{!729, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_"}
!730 = !{!731}
!731 = distinct !{!731, !732, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE: argument 0"}
!732 = distinct !{!732, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE"}
!733 = !{!734, !736, !738}
!734 = distinct !{!734, !735, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag: argument 0"}
!735 = distinct !{!735, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag"}
!736 = distinct !{!736, !737, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_: argument 0"}
!737 = distinct !{!737, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_"}
!738 = distinct !{!738, !739, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_: argument 0"}
!739 = distinct !{!739, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_"}
!740 = !{!741}
!741 = distinct !{!741, !742, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE: argument 0"}
!742 = distinct !{!742, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE"}
!743 = !{!744, !746, !748}
!744 = distinct !{!744, !745, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag: argument 0"}
!745 = distinct !{!745, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag"}
!746 = distinct !{!746, !747, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_: argument 0"}
!747 = distinct !{!747, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_"}
!748 = distinct !{!748, !749, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_: argument 0"}
!749 = distinct !{!749, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_"}
!750 = !{!751}
!751 = distinct !{!751, !752, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE: argument 0"}
!752 = distinct !{!752, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE"}
!753 = !{!754, !756, !758}
!754 = distinct !{!754, !755, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag: argument 0"}
!755 = distinct !{!755, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag"}
!756 = distinct !{!756, !757, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_: argument 0"}
!757 = distinct !{!757, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_"}
!758 = distinct !{!758, !759, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_: argument 0"}
!759 = distinct !{!759, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_"}
!760 = !{!19, !24, i64 32}
!761 = !{!762, !11, i64 68}
!762 = !{!"_ZTSN4llvm12MachineInstrE", !763, i64 0, !201, i64 16, !448, i64 24, !771, i64 32, !10, i64 40, !772, i64 43, !10, i64 44, !7, i64 47, !773, i64 48, !774, i64 56, !10, i64 64, !11, i64 68}
!763 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !764, i64 0}
!764 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !765, i64 0}
!765 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !766, i64 0}
!766 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !767, i64 0}
!767 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !768, i64 0, !770, i64 8}
!768 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !769, i64 0}
!769 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !7, i64 0}
!770 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !6, i64 0}
!771 = !{!"p1 _ZTSN4llvm14MachineOperandE", !6, i64 0}
!772 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !7, i64 0}
!773 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !7, i64 0}
!774 = !{!"_ZTSN4llvm8DebugLocE", !775, i64 0}
!775 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !776, i64 0}
!776 = !{!"_ZTSN4llvm13TrackingMDRefE", !777, i64 0}
!777 = !{!"p1 _ZTSN4llvm8MetadataE", !6, i64 0}
!778 = !{!762, !771, i64 32}
!779 = !{!762, !448, i64 24}
!780 = !{!781, !785, i64 32}
!781 = !{!"_ZTSN4llvm17MachineBasicBlockE", !782, i64 0, !784, i64 16, !10, i64 24, !10, i64 28, !785, i64 32, !786, i64 40, !791, i64 64, !796, i64 112, !798, i64 144, !803, i64 168, !807, i64 184, !66, i64 208, !10, i64 212, !12, i64 216, !12, i64 217, !784, i64 224, !12, i64 232, !12, i64 233, !12, i64 234, !12, i64 235, !12, i64 236, !812, i64 240, !816, i64 252, !12, i64 260, !12, i64 261, !12, i64 262, !818, i64 264, !818, i64 272, !818, i64 280}
!782 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !783, i64 0}
!783 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !62, i64 0}
!784 = !{!"p1 _ZTSN4llvm10BasicBlockE", !6, i64 0}
!785 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !6, i64 0}
!786 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !787, i64 0}
!787 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !788, i64 0, !789, i64 8}
!788 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !448, i64 0}
!789 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !790, i64 0}
!790 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !765, i64 0}
!791 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !792, i64 0, !795, i64 16}
!792 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !793, i64 0}
!793 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !794, i64 0}
!794 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !42, i64 0}
!795 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !7, i64 0}
!796 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !792, i64 0, !797, i64 16}
!797 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !7, i64 0}
!798 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !799, i64 0}
!799 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !800, i64 0}
!800 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !801, i64 0}
!801 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !802, i64 0, !802, i64 8, !802, i64 16}
!802 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !6, i64 0}
!803 = !{!"_ZTSSt8optionalImE", !804, i64 0}
!804 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !805, i64 0}
!805 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !806, i64 0}
!806 = !{!"_ZTSSt22_Optional_payload_baseImE", !7, i64 0, !12, i64 8}
!807 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !808, i64 0}
!808 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !809, i64 0}
!809 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !810, i64 0}
!810 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !811, i64 0, !811, i64 8, !811, i64 16}
!811 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !6, i64 0}
!812 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !813, i64 0}
!813 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !814, i64 0}
!814 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !815, i64 0}
!815 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !7, i64 0, !12, i64 8}
!816 = !{!"_ZTSN4llvm12MBBSectionIDE", !817, i64 0, !10, i64 4}
!817 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !7, i64 0}
!818 = !{!"p1 _ZTSN4llvm8MCSymbolE", !6, i64 0}
!819 = !{!239, !10, i64 0}
!820 = !{!762, !201, i64 16}
!821 = !{!822, !16, i64 16}
!822 = !{!"_ZTSN4llvm11MCInstrDescE", !11, i64 0, !11, i64 2, !7, i64 4, !7, i64 5, !11, i64 6, !7, i64 8, !7, i64 9, !11, i64 10, !11, i64 12, !16, i64 16, !16, i64 24}
!823 = !{!256, !12, i64 52}
!824 = !{!781, !12, i64 235}
!825 = !{!826, !827, i64 0}
!826 = !{!"_ZTSN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE", !827, i64 0}
!827 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !6, i64 0}
!828 = !{!829, !6, i64 0}
!829 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !6, i64 0, !16, i64 8, !16, i64 16}
!830 = !{!829, !16, i64 8}
!831 = !{!829, !16, i64 16}
!832 = !{!246, !248, i64 0}
!833 = !{!246, !249, i64 8}
!834 = !{!246, !249, i64 16}
!835 = !{!246, !249, i64 24}
!836 = !{!246, !16, i64 32}
!837 = distinct !{!837, !270}
!838 = distinct !{!838, !270}
!839 = !{!249, !249, i64 0}
!840 = distinct !{!840, !270}
!841 = !{!842, !842, i64 0}
!842 = !{!"p1 _ZTSN4llvm10VirtRegMapE", !6, i64 0}
!843 = !{!844, !844, i64 0}
!844 = !{!"p1 _ZTSN4llvm13LiveRegMatrixE", !6, i64 0}
!845 = !{!24, !24, i64 0}
!846 = !{!134, !12, i64 418}
!847 = !{!771, !771, i64 0}
!848 = distinct !{!848, !270}
!849 = !{!850, !385, i64 8}
!850 = !{!"_ZTSN4llvm14MachineOperandE", !10, i64 0, !10, i64 1, !10, i64 2, !10, i64 3, !10, i64 3, !10, i64 3, !10, i64 3, !10, i64 3, !10, i64 3, !10, i64 3, !10, i64 3, !7, i64 4, !385, i64 8, !7, i64 16}
!851 = distinct !{!851, !270}
!852 = distinct !{!852, !270}
!853 = distinct !{!853, !270}
!854 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!855 = !{!856, !856, i64 0}
!856 = !{!"p2 _ZTSN4llvm13LiveRegMatrixE", !6, i64 0}
!857 = !{!858, !858, i64 0}
!858 = !{!"p1 _ZTSN4llvm15SmallVectorImplItEE", !6, i64 0}
!859 = !{!860, !860, i64 0}
!860 = !{!"p2 _ZTSN4llvm10VirtRegMapE", !6, i64 0}
!861 = !{!862, !862, i64 0}
!862 = !{!"p2 _ZTSN4llvm19MachineRegisterInfoE", !6, i64 0}
!863 = !{!864, !864, i64 0}
!864 = !{!"p1 _ZTSN4llvm6ShapeTE", !6, i64 0}
!865 = distinct !{!865, !270}
!866 = !{!867}
!867 = distinct !{!867, !868, !"_ZNK4llvm8SmallSetItLj4ESt4lessItEE5beginEv: argument 0"}
!868 = distinct !{!868, !"_ZNK4llvm8SmallSetItLj4ESt4lessItEE5beginEv"}
!869 = !{!870}
!870 = distinct !{!870, !871, !"_ZNK4llvm8SmallSetItLj4ESt4lessItEE3endEv: argument 0"}
!871 = distinct !{!871, !"_ZNK4llvm8SmallSetItLj4ESt4lessItEE3endEv"}
!872 = distinct !{!872, !270}
!873 = !{!874, !875, i64 0}
!874 = !{!"_ZTSN4llvm8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEEE", !875, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!875 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_8RegisterENS_6ShapeTEEE", !6, i64 0}
!876 = !{!874, !10, i64 16}
!877 = !{!"branch_weights", i32 1999, i32 1}
!878 = !{!"branch_weights", i32 1, i32 0}
!879 = distinct !{!879, !270}
!880 = !{!881}
!881 = distinct !{!881, !882, !"_ZNK4llvm10VirtRegMap8getShapeENS_8RegisterE: argument 0"}
!882 = distinct !{!882, !"_ZNK4llvm10VirtRegMap8getShapeENS_8RegisterE"}
!883 = !{!884, !771, i64 0}
!884 = !{!"_ZTSN4llvm6ShapeTE", !771, i64 0, !771, i64 8, !16, i64 16, !16, i64 24, !885, i64 32, !889, i64 48}
!885 = !{!"_ZTSN4llvm11SmallVectorIPNS_14MachineOperandELj0EEE", !886, i64 0}
!886 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_14MachineOperandEEE", !887, i64 0}
!887 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EEE", !888, i64 0}
!888 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_14MachineOperandEvEE", !42, i64 0}
!889 = !{!"_ZTSN4llvm11SmallVectorIlLj0EEE", !890, i64 0}
!890 = !{!"_ZTSN4llvm15SmallVectorImplIlEE", !891, i64 0}
!891 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIlLb1EEE", !892, i64 0}
!892 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIlvEE", !42, i64 0}
!893 = !{!884, !771, i64 8}
!894 = !{!895, !856, i64 0}
!895 = !{!"_ZTSZNK4llvm15X86RegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEE3$_1", !856, i64 0, !858, i64 8, !860, i64 16, !862, i64 24, !864, i64 32}
!896 = !{!895, !858, i64 8}
!897 = !{!895, !860, i64 16}
!898 = !{!895, !862, i64 24}
!899 = !{!895, !864, i64 32}
!900 = !{!884, !16, i64 16}
!901 = !{!884, !16, i64 24}
!902 = distinct !{!902, !270}
!903 = distinct !{!903, !270}
!904 = !{!905, !12, i64 32}
!905 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !7, i64 0, !12, i64 32}
!906 = !{!415, !10, i64 0}
!907 = !{!224, !225, i64 16}
!908 = !{!909}
!909 = distinct !{!909, !910, !"_ZSt19__relocate_object_aISt6vectorItSaItEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!910 = distinct !{!910, !"_ZSt19__relocate_object_aISt6vectorItSaItEES2_SaIS2_EEvPT_PT0_RT1_"}
!911 = !{!912}
!912 = distinct !{!912, !910, !"_ZSt19__relocate_object_aISt6vectorItSaItEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!913 = !{!300, !5, i64 8}
!914 = distinct !{!914, !270}
!915 = !{!247, !249, i64 24}
!916 = !{!247, !249, i64 16}
!917 = distinct !{!917, !270}
!918 = distinct !{!918, !270}
!919 = !{!920, !12, i64 8}
!920 = !{!"_ZTSN4llvm16SmallSetIteratorIjLj4ESt4lessIjEEE", !7, i64 0, !12, i64 8}
!921 = !{!922, !12, i64 16}
!922 = !{!"_ZTSSt4pairIN4llvm16SmallSetIteratorIjLj4ESt4lessIjEEEbE", !920, i64 0, !12, i64 16}
!923 = distinct !{!923, !270}
!924 = distinct !{!924, !270}
!925 = distinct !{!925, !270}
!926 = !{!875, !875, i64 0}
!927 = !{!874, !10, i64 8}
!928 = !{!874, !10, i64 12}
!929 = distinct !{!929, !270}
!930 = distinct !{!930, !270}
!931 = !{!6, !6, i64 0}
!932 = distinct !{!932, !270}
!933 = !{!934, !12, i64 8}
!934 = !{!"_ZTSN4llvm16SmallSetIteratorItLj8ESt4lessItEEE", !7, i64 0, !12, i64 8}
!935 = !{!936, !12, i64 16}
!936 = !{!"_ZTSSt4pairIN4llvm16SmallSetIteratorItLj8ESt4lessItEEEbE", !934, i64 0, !12, i64 16}
!937 = distinct !{!937, !270}
!938 = !{!939, !12, i64 8}
!939 = !{!"_ZTSN4llvm16SmallSetIteratorItLj4ESt4lessItEEE", !7, i64 0, !12, i64 8}
!940 = !{!941, !12, i64 16}
!941 = !{!"_ZTSSt4pairIN4llvm16SmallSetIteratorItLj4ESt4lessItEEEbE", !939, i64 0, !12, i64 16}
