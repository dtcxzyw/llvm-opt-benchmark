; ModuleID = 'bench/llvm/original/TargetRegisterInfo.cpp.ll'
source_filename = "bench/llvm/original/TargetRegisterInfo.cpp.ll"
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
%"class.llvm::cl::opt_storage" = type { i32, [4 x i8], %"struct.llvm::cl::OptionValue" }
%"struct.llvm::cl::OptionValue" = type { %"struct.llvm::cl::OptionValueBase.base", [3 x i8] }
%"struct.llvm::cl::OptionValueBase.base" = type { %"class.llvm::cl::OptionValueCopy.base" }
%"class.llvm::cl::OptionValueCopy.base" = type <{ %"struct.llvm::cl::GenericOptionValue", i32, i8 }>
%"struct.llvm::cl::GenericOptionValue" = type { ptr }
%"class.llvm::cl::parser" = type { %"class.llvm::cl::basic_parser" }
%"class.llvm::cl::basic_parser" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.llvm::cl::basic_parser_impl" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.llvm::MCRegisterDesc" = type { i32, i32, i32, i32, i32, i16, i8 }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.128", i32, [4 x i8] }>
%"class.llvm::SmallVector.128" = type { %"class.llvm::SmallVectorImpl.129", %"struct.llvm::SmallVectorStorage.132" }
%"class.llvm::SmallVectorImpl.129" = type { %"class.llvm::SmallVectorTemplateBase.130" }
%"class.llvm::SmallVectorTemplateBase.130" = type { %"class.llvm::SmallVectorTemplateCommon.131" }
%"class.llvm::SmallVectorTemplateCommon.131" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.132" = type { [48 x i8] }
%"class.llvm::Printable" = type { %"class.std::function.180" }
%"class.std::function.180" = type { %"class.std::_Function_base", ptr }
%"struct.llvm::TargetRegisterInfo::RegClassInfo" = type { i32, i32, i32, i32 }
%"class.llvm::LLT" = type { i64 }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.llvm::SmallSet" = type { %"class.llvm::SmallVector.187", %"class.std::set" }
%"class.llvm::SmallVector.187" = type { %"class.llvm::SmallVectorImpl.115", %"struct.llvm::SmallVectorStorage.188" }
%"class.llvm::SmallVectorImpl.115" = type { %"class.llvm::SmallVectorTemplateBase.116" }
%"class.llvm::SmallVectorTemplateBase.116" = type { %"class.llvm::SmallVectorTemplateCommon.117" }
%"class.llvm::SmallVectorTemplateCommon.117" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.188" = type { [128 x i8] }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<llvm::Register, llvm::Register, std::_Identity<llvm::Register>, std::less<llvm::Register>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::Register, llvm::Register, std::_Identity<llvm::Register>, std::less<llvm::Register>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::Register" = type { i32 }
%"struct.std::pair.213" = type { %"class.llvm::SmallSetIterator", i8, [7 x i8] }
%"class.llvm::SmallSetIterator" = type <{ %union.anon.216, i8, [7 x i8] }>
%union.anon.216 = type { %"struct.std::_Rb_tree_const_iterator" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"struct.std::pair.112" = type { i32, %"class.llvm::SmallVector.114" }
%"class.llvm::SmallVector.114" = type { %"class.llvm::SmallVectorImpl.115", %"struct.llvm::SmallVectorStorage.118" }
%"struct.llvm::SmallVectorStorage.118" = type { [16 x i8] }
%"struct.std::pair" = type { %"class.llvm::PointerUnion", ptr }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.91" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.91" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.92" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.92" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::SmallVector.250" = type { %"class.llvm::SmallVectorImpl.205", %"struct.llvm::SmallVectorStorage.251" }
%"class.llvm::SmallVectorImpl.205" = type { %"class.llvm::SmallVectorTemplateBase.206" }
%"class.llvm::SmallVectorTemplateBase.206" = type { %"class.llvm::SmallVectorTemplateCommon.207" }
%"class.llvm::SmallVectorTemplateCommon.207" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.251" = type { [32 x i8] }
%"struct.llvm::LaneBitmask" = type { i64 }
%"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" = type { i16, i16 }
%"class.llvm::SmallVector.257" = type { %"class.llvm::SmallVectorImpl.129", %"struct.llvm::SmallVectorStorage.258" }
%"struct.llvm::SmallVectorStorage.258" = type { [128 x i8] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZN4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE6insertERKS1_ = comdat any

$_ZNK4llvm18TargetRegisterInfo19getNumSupportedRegsERKNS_15MachineFunctionE = comdat any

$_ZNK4llvm18TargetRegisterInfo20getCallPreservedMaskERKNS_15MachineFunctionEj = comdat any

$_ZNK4llvm18TargetRegisterInfo27getCustomEHPadPreservedMaskERKNS_15MachineFunctionE = comdat any

$_ZNK4llvm18TargetRegisterInfo18getNoPreservedMaskEv = comdat any

$_ZNK4llvm18TargetRegisterInfo25getIntraCallClobberedRegsEPKNS_15MachineFunctionE = comdat any

$_ZNK4llvm18TargetRegisterInfo18explainReservedRegB5cxx11ERKNS_15MachineFunctionENS_10MCRegisterE = comdat any

$_ZNK4llvm18TargetRegisterInfo16isAsmClobberableERKNS_15MachineFunctionENS_10MCRegisterE = comdat any

$_ZNK4llvm18TargetRegisterInfo22isInlineAsmReadOnlyRegERKNS_15MachineFunctionEj = comdat any

$_ZNK4llvm18TargetRegisterInfo17isConstantPhysRegENS_10MCRegisterE = comdat any

$_ZNK4llvm18TargetRegisterInfo19isDivergentRegClassEPKNS_19TargetRegisterClassE = comdat any

$_ZNK4llvm18TargetRegisterInfo12isUniformRegERKNS_19MachineRegisterInfoERKNS_16RegisterBankInfoENS_8RegisterE = comdat any

$_ZNK4llvm18TargetRegisterInfo37shouldAnalyzePhysregInMachineLoopInfoENS_10MCRegisterE = comdat any

$_ZNK4llvm18TargetRegisterInfo24isCallerPreservedPhysRegENS_10MCRegisterERKNS_15MachineFunctionE = comdat any

$_ZNK4llvm18TargetRegisterInfo18isArgumentRegisterERKNS_15MachineFunctionENS_10MCRegisterE = comdat any

$_ZNK4llvm18TargetRegisterInfo15isFixedRegisterERKNS_15MachineFunctionENS_10MCRegisterE = comdat any

$_ZNK4llvm18TargetRegisterInfo24isGeneralPurposeRegisterERKNS_15MachineFunctionENS_10MCRegisterE = comdat any

$_ZNK4llvm18TargetRegisterInfo29isGeneralPurposeRegisterClassEPKNS_19TargetRegisterClassE = comdat any

$_ZNK4llvm18TargetRegisterInfo25adjustStackMapLiveOutMaskEPj = comdat any

$_ZNK4llvm18TargetRegisterInfo21getSubClassWithSubRegEPKNS_19TargetRegisterClassEj = comdat any

$_ZNK4llvm18TargetRegisterInfo19getSubRegisterClassEPKNS_19TargetRegisterClassEj = comdat any

$_ZNK4llvm18TargetRegisterInfo19getPhysRegBaseClassENS_10MCRegisterE = comdat any

$_ZNK4llvm18TargetRegisterInfo24composeSubRegIndicesImplEjj = comdat any

$_ZNK4llvm18TargetRegisterInfo30composeSubRegIndexLaneMaskImplEjNS_11LaneBitmaskE = comdat any

$_ZNK4llvm18TargetRegisterInfo37reverseComposeSubRegIndexLaneMaskImplEjNS_11LaneBitmaskE = comdat any

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

$_ZNK4llvm18TargetRegisterInfo20getLargestSuperClassEPKNS_19TargetRegisterClassE = comdat any

$_ZNK4llvm18TargetRegisterInfo31doesRegClassHavePseudoInitUndefEPKNS_19TargetRegisterClassE = comdat any

$_ZN4llvm15SmallVectorImplImE6assignEmm = comdat any

$_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZTVN4llvm2cl11OptionValueIjEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL16HugeSizeForSplit = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [20 x i8] c"huge-size-for-split\00", align 1
@.str.1 = private unnamed_addr constant [91 x i8] c"A threshold of live range size which may cause high compile time cost in global splitting.\00", align 1
@__dso_handle = external hidden global i8
@_ZTVN4llvm18TargetRegisterInfoE = unnamed_addr constant { [83 x ptr] } { [83 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18TargetRegisterInfoD1Ev, ptr @_ZN4llvm18TargetRegisterInfoD0Ev, ptr @_ZNK4llvm18TargetRegisterInfo19getNumSupportedRegsERKNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo16lookThruCopyLikeENS_8RegisterEPKNS_19MachineRegisterInfoE, ptr @_ZNK4llvm18TargetRegisterInfo26lookThruSingleUseCopyChainENS_8RegisterEPKNS_19MachineRegisterInfoE, ptr @__cxa_pure_virtual, ptr @_ZNK4llvm18TargetRegisterInfo20getCallPreservedMaskERKNS_15MachineFunctionEj, ptr @_ZNK4llvm18TargetRegisterInfo27getCustomEHPadPreservedMaskERKNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo18getNoPreservedMaskEv, ptr @_ZNK4llvm18TargetRegisterInfo25getIntraCallClobberedRegsEPKNS_15MachineFunctionE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK4llvm18TargetRegisterInfo18explainReservedRegB5cxx11ERKNS_15MachineFunctionENS_10MCRegisterE, ptr @_ZNK4llvm18TargetRegisterInfo16isAsmClobberableERKNS_15MachineFunctionENS_10MCRegisterE, ptr @_ZNK4llvm18TargetRegisterInfo22isInlineAsmReadOnlyRegERKNS_15MachineFunctionEj, ptr @_ZNK4llvm18TargetRegisterInfo17isConstantPhysRegENS_10MCRegisterE, ptr @_ZNK4llvm18TargetRegisterInfo19isDivergentRegClassEPKNS_19TargetRegisterClassE, ptr @_ZNK4llvm18TargetRegisterInfo12isUniformRegERKNS_19MachineRegisterInfoERKNS_16RegisterBankInfoENS_8RegisterE, ptr @_ZNK4llvm18TargetRegisterInfo37shouldAnalyzePhysregInMachineLoopInfoENS_10MCRegisterE, ptr @_ZNK4llvm18TargetRegisterInfo24isCallerPreservedPhysRegENS_10MCRegisterERKNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo20isCalleeSavedPhysRegENS_10MCRegisterERKNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo18isArgumentRegisterERKNS_15MachineFunctionENS_10MCRegisterE, ptr @_ZNK4llvm18TargetRegisterInfo15isFixedRegisterERKNS_15MachineFunctionENS_10MCRegisterE, ptr @_ZNK4llvm18TargetRegisterInfo24isGeneralPurposeRegisterERKNS_15MachineFunctionENS_10MCRegisterE, ptr @_ZNK4llvm18TargetRegisterInfo29isGeneralPurposeRegisterClassEPKNS_19TargetRegisterClassE, ptr @_ZNK4llvm18TargetRegisterInfo25adjustStackMapLiveOutMaskEPj, ptr @_ZNK4llvm18TargetRegisterInfo24getMatchingSuperRegClassEPKNS_19TargetRegisterClassES3_j, ptr @_ZNK4llvm18TargetRegisterInfo20shouldRewriteCopySrcEPKNS_19TargetRegisterClassEjS3_j, ptr @_ZNK4llvm18TargetRegisterInfo21getSubClassWithSubRegEPKNS_19TargetRegisterClassEj, ptr @_ZNK4llvm18TargetRegisterInfo19getSubRegisterClassEPKNS_19TargetRegisterClassEj, ptr @_ZNK4llvm18TargetRegisterInfo19getPhysRegBaseClassENS_10MCRegisterE, ptr @_ZNK4llvm18TargetRegisterInfo24composeSubRegIndicesImplEjj, ptr @_ZNK4llvm18TargetRegisterInfo30composeSubRegIndexLaneMaskImplEjNS_11LaneBitmaskE, ptr @_ZNK4llvm18TargetRegisterInfo37reverseComposeSubRegIndexLaneMaskImplEjNS_11LaneBitmaskE, ptr @_ZNK4llvm18TargetRegisterInfo25getRegisterCostTableIndexERKNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo18getPointerRegClassERKNS_15MachineFunctionEj, ptr @_ZNK4llvm18TargetRegisterInfo20getCrossCopyRegClassEPKNS_19TargetRegisterClassE, ptr @_ZNK4llvm18TargetRegisterInfo25getLargestLegalSuperClassEPKNS_19TargetRegisterClassERKNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo19getRegPressureLimitEPKNS_19TargetRegisterClassERNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo22getRegPressureSetScoreERKNS_15MachineFunctionEj, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK4llvm18TargetRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixE, ptr @_ZNK4llvm18TargetRegisterInfo18updateRegAllocHintENS_8RegisterES1_RNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo22reverseLocalAssignmentEv, ptr @_ZNK4llvm18TargetRegisterInfo18getCSRFirstUseCostEv, ptr @_ZNK4llvm18TargetRegisterInfo26requiresRegisterScavengingERKNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo23useFPForScavengingIndexERKNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo28requiresFrameIndexScavengingERKNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo39requiresFrameIndexReplacementScavengingERKNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo28requiresVirtualBaseRegistersERKNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo20hasReservedSpillSlotERKNS_15MachineFunctionENS_8RegisterERi, ptr @_ZNK4llvm18TargetRegisterInfo26trackLivenessAfterRegAllocERKNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo15canRealignStackERKNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo18shouldRealignStackERKNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo24getFrameIndexInstrOffsetEPKNS_12MachineInstrEi, ptr @_ZNK4llvm18TargetRegisterInfo17needsFrameBaseRegEPNS_12MachineInstrEl, ptr @_ZNK4llvm18TargetRegisterInfo28materializeFrameBaseRegisterEPNS_17MachineBasicBlockEil, ptr @_ZNK4llvm18TargetRegisterInfo17resolveFrameIndexERNS_12MachineInstrENS_8RegisterEl, ptr @_ZNK4llvm18TargetRegisterInfo18isFrameOffsetLegalEPKNS_12MachineInstrENS_8RegisterEl, ptr @_ZNK4llvm18TargetRegisterInfo16getOffsetOpcodesERKNS_11StackOffsetERNS_15SmallVectorImplImEE, ptr @_ZNK4llvm18TargetRegisterInfo21saveScavengerRegisterERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERS5_PKNS_19TargetRegisterClassENS_8RegisterE, ptr @_ZNK4llvm18TargetRegisterInfo30eliminateFrameIndicesBackwardsEv, ptr @__cxa_pure_virtual, ptr @_ZNK4llvm18TargetRegisterInfo13getRegAsmNameENS_10MCRegisterE, ptr @_ZNK4llvm18TargetRegisterInfo14shouldCoalesceEPNS_12MachineInstrEPKNS_19TargetRegisterClassEjS5_jS5_RNS_13LiveIntervalsE, ptr @_ZNK4llvm18TargetRegisterInfo27shouldRegionSplitForVirtRegERKNS_15MachineFunctionERKNS_12LiveIntervalE, ptr @_ZNK4llvm18TargetRegisterInfo39shouldUseLastChanceRecoloringForVirtRegERKNS_15MachineFunctionERKNS_12LiveIntervalE, ptr @_ZNK4llvm18TargetRegisterInfo35shouldUseDeferredSpillingForVirtRegERKNS_15MachineFunctionERKNS_12LiveIntervalE, ptr @_ZNK4llvm18TargetRegisterInfo32regClassPriorityTrumpsGlobalnessERKNS_15MachineFunctionE, ptr @__cxa_pure_virtual, ptr @_ZNK4llvm18TargetRegisterInfo32getConstrainedRegClassForOperandERKNS_14MachineOperandERKNS_19MachineRegisterInfoE, ptr @_ZNK4llvm18TargetRegisterInfo34isNonallocatableRegisterCalleeSaveENS_10MCRegisterE, ptr @_ZNK4llvm18TargetRegisterInfo20getLargestSuperClassEPKNS_19TargetRegisterClassE, ptr @_ZNK4llvm18TargetRegisterInfo31doesRegClassHavePseudoInitUndefEPKNS_19TargetRegisterClassE] }, align 8
@.str.2 = private unnamed_addr constant [23 x i8] c"Error: Super register \00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c" of reserved register \00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c" is not reserved.\0A\00", align 1
@_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIjEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIjEE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [7 x i8] c"$noreg\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"SS#\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"physreg\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c":sub(\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"Unit~\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"BadUnit~\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_TargetRegisterInfo.cpp, ptr null }]

@_ZN4llvm18TargetRegisterInfoD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm18TargetRegisterInfoD2Ev

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKjEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #24
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
  tail call void @free(ptr noundef %9) #24
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKjEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #24
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #24
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm18TargetRegisterInfoC2EPKNS_22TargetRegisterInfoDescEPKPKNS_19TargetRegisterClassES8_PKPKcPKNS0_17SubRegCoveredBitsEPKNS_11LaneBitmaskESG_PKNS0_12RegClassInfoEPKNS_3MVT15SimpleValueTypeEj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(308) initializes((0, 8), (20, 28), (160, 180), (184, 204), (208, 308)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 %7, ptr noundef %8, ptr noundef %9, i32 noundef %10) unnamed_addr #2 align 2 {
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %14, i8 0, i64 20, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %15, i8 0, i64 20, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 648) (i8, ptr @_ZTVN4llvm18TargetRegisterInfoE, i64 16), ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %4, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %5, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %6, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %2, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %3, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 %7, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %8, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %9, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 %10, ptr %26, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18TargetRegisterInfoD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(308) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #25
  br label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %1
  %14 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm14MCRegisterInfoD2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #25
  br label %_ZN4llvm14MCRegisterInfoD2Ev.exit

_ZN4llvm14MCRegisterInfoD2Ev.exit:                ; preds = %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %22, i64 noundef %26, i64 noundef 4) #24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %30 = load i32, ptr %29, align 8
  %31 = zext i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %28, i64 noundef %32, i64 noundef 4) #24
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN4llvm18TargetRegisterInfoD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo27shouldRegionSplitForVirtRegERKNS_15MachineFunctionERKNS_12LiveIntervalE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1041) %1, ptr noundef nonnull align 8 dereferenceable(120) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(288) %5) #24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %.sroa.0.0.copyload.i = load i32, ptr %12, align 8
  %13 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo16getUniqueVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %11, i32 %.sroa.0.0.copyload.i) #24
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %_ZNK4llvm15TargetInstrInfo27isTriviallyReMaterializableERKNS_12MachineInstrE.exit.thread10, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 68
  %16 = load i16, ptr %15, align 4
  %17 = icmp eq i16 %16, 10
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %19 = load i24, ptr %18, align 8
  %20 = icmp eq i24 %19, 1
  %or.cond.i = select i1 %17, i1 %20, i1 false
  br i1 %or.cond.i, label %_ZNK4llvm15TargetInstrInfo27isTriviallyReMaterializableERKNS_12MachineInstrE.exit.thread, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 536870912
  %.not.i = icmp eq i64 %26, 0
  br i1 %.not.i, label %_ZNK4llvm15TargetInstrInfo27isTriviallyReMaterializableERKNS_12MachineInstrE.exit.thread10, label %_ZNK4llvm15TargetInstrInfo27isTriviallyReMaterializableERKNS_12MachineInstrE.exit

_ZNK4llvm15TargetInstrInfo27isTriviallyReMaterializableERKNS_12MachineInstrE.exit: ; preds = %21
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(70) %13) #24
  br i1 %30, label %_ZNK4llvm15TargetInstrInfo27isTriviallyReMaterializableERKNS_12MachineInstrE.exit.thread, label %_ZNK4llvm15TargetInstrInfo27isTriviallyReMaterializableERKNS_12MachineInstrE.exit.thread10

_ZNK4llvm15TargetInstrInfo27isTriviallyReMaterializableERKNS_12MachineInstrE.exit.thread: ; preds = %14, %_ZNK4llvm15TargetInstrInfo27isTriviallyReMaterializableERKNS_12MachineInstrE.exit
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #24
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL16HugeSizeForSplit, i64 128), align 8
  %33 = zext i32 %32 to i64
  %34 = icmp ugt i64 %31, %33
  br i1 %34, label %35, label %_ZNK4llvm15TargetInstrInfo27isTriviallyReMaterializableERKNS_12MachineInstrE.exit.thread10

_ZNK4llvm15TargetInstrInfo27isTriviallyReMaterializableERKNS_12MachineInstrE.exit.thread10: ; preds = %21, %_ZNK4llvm15TargetInstrInfo27isTriviallyReMaterializableERKNS_12MachineInstrE.exit.thread, %_ZNK4llvm15TargetInstrInfo27isTriviallyReMaterializableERKNS_12MachineInstrE.exit, %3
  br label %35

35:                                               ; preds = %_ZNK4llvm15TargetInstrInfo27isTriviallyReMaterializableERKNS_12MachineInstrE.exit.thread, %_ZNK4llvm15TargetInstrInfo27isTriviallyReMaterializableERKNS_12MachineInstrE.exit.thread10
  %.0 = phi i1 [ true, %_ZNK4llvm15TargetInstrInfo27isTriviallyReMaterializableERKNS_12MachineInstrE.exit.thread10 ], [ false, %_ZNK4llvm15TargetInstrInfo27isTriviallyReMaterializableERKNS_12MachineInstrE.exit.thread ]
  ret i1 %.0
}

declare noundef ptr @_ZNK4llvm19MachineRegisterInfo16getUniqueVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512), i32) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZNK4llvm18TargetRegisterInfo13markSuperRegsERNS_9BitVectorENS_10MCRegisterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(308) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %1, i32 %2) local_unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !noalias !6
  %.not12 = icmp eq ptr %5, null
  br i1 %.not12, label %._crit_edge, label %_ZN4llvm18MCSuperRegIteratorppEv.exit.preheader

_ZN4llvm18MCSuperRegIteratorppEv.exit.preheader:  ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !noalias !6
  %8 = zext i32 %2 to i64
  %9 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %7, i64 %8, i32 2
  %10 = load i32, ptr %9, align 4, !noalias !6
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i16, ptr %5, i64 %11
  br label %_ZN4llvm18MCSuperRegIteratorppEv.exit

_ZN4llvm18MCSuperRegIteratorppEv.exit:            ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.preheader, %_ZN4llvm18MCSuperRegIteratorppEv.exit
  %.sroa.36.014 = phi ptr [ %23, %_ZN4llvm18MCSuperRegIteratorppEv.exit ], [ %12, %_ZN4llvm18MCSuperRegIteratorppEv.exit.preheader ]
  %.sroa.05.013 = phi i32 [ %26, %_ZN4llvm18MCSuperRegIteratorppEv.exit ], [ %2, %_ZN4llvm18MCSuperRegIteratorppEv.exit.preheader ]
  %13 = and i32 %.sroa.05.013, 63
  %14 = zext nneg i32 %13 to i64
  %15 = shl nuw i64 1, %14
  %16 = lshr i32 %.sroa.05.013, 6
  %17 = and i32 %16, 1023
  %18 = zext nneg i32 %17 to i64
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds nuw i64, ptr %19, i64 %18
  %21 = load i64, ptr %20, align 8
  %22 = or i64 %21, %15
  store i64 %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.36.014, i64 2
  %24 = load i16, ptr %.sroa.36.014, align 2
  %25 = zext i16 %24 to i32
  %26 = add i32 %.sroa.05.013, %25
  %.not.i.i = icmp eq i16 %24, 0
  br i1 %.not.i.i, label %._crit_edge, label %_ZN4llvm18MCSuperRegIteratorppEv.exit

._crit_edge:                                      ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo23checkAllSuperRegsMarkedERKNS_9BitVectorENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %1, ptr readonly %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::BitVector", align 8
  %6 = alloca %"class.llvm::Printable", align 8
  %7 = alloca %"class.llvm::Printable", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, 63
  %12 = lshr i32 %11, 6
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %5, ptr noundef nonnull %14, i64 noundef 6) #24
  call void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(68) %5, i64 noundef %13, i64 noundef 0)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 %10, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = load i32, ptr %16, align 8, !noalias !9
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %_ZN4llvm9PrintableD2Ev.exit39, label %19

19:                                               ; preds = %4
  %20 = add i32 %17, -1
  %21 = lshr i32 %20, 6
  %22 = load ptr, ptr %1, align 8, !noalias !9
  %23 = and i32 %20, 63
  %24 = xor i32 %23, 63
  %25 = zext nneg i32 %24 to i64
  %26 = lshr i64 -1, %25
  %27 = zext nneg i32 %21 to i64
  %28 = add nuw nsw i32 %21, 1
  %wide.trip.count.i.i.i.i.i = zext nneg i32 %28 to i64
  br label %29

29:                                               ; preds = %34, %19
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %19 ], [ %indvars.iv.next.i.i.i.i.i, %34 ]
  %30 = getelementptr inbounds nuw i64, ptr %22, i64 %indvars.iv.i.i.i.i.i
  %31 = load i64, ptr %30, align 8, !noalias !9
  %32 = icmp eq i64 %indvars.iv.i.i.i.i.i, %27
  %33 = select i1 %32, i64 %26, i64 -1
  %.2.i.i.i.i.i = and i64 %33, %31
  %.not30.i.i.i.i.i = icmp eq i64 %.2.i.i.i.i.i, 0
  br i1 %.not30.i.i.i.i.i, label %34, label %_ZNK4llvm9BitVector8set_bitsEv.exit

34:                                               ; preds = %29
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN4llvm9PrintableD2Ev.exit39, label %29, !llvm.loop !12

_ZNK4llvm9BitVector8set_bitsEv.exit:              ; preds = %29
  %35 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i to i32
  %36 = shl nuw i32 %35, 6
  %37 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.2.i.i.i.i.i, i1 true)
  %38 = trunc nuw nsw i64 %37 to i32
  %39 = or disjoint i32 %36, %38
  %.not93 = icmp eq i32 %39, -1
  br i1 %.not93, label %_ZN4llvm9PrintableD2Ev.exit39, label %.lr.ph97

.lr.ph97:                                         ; preds = %_ZNK4llvm9BitVector8set_bitsEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.idx4.i = shl nsw i64 %3, 1
  %41 = getelementptr inbounds i8, ptr %2, i64 %.idx4.i
  %42 = ashr i64 %3, 2
  %43 = icmp sgt i64 %42, 0
  %44 = and i64 %.idx4.i, -8
  %scevgep.i.i.i.i = getelementptr i8, ptr %2, i64 %44
  %45 = and i64 %3, 3
  br label %46

46:                                               ; preds = %.lr.ph97, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit
  %47 = phi i32 [ %17, %.lr.ph97 ], [ %177, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit ]
  %.sroa.263.094 = phi i32 [ %39, %.lr.ph97 ], [ %211, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit ]
  %48 = lshr i32 %.sroa.263.094, 6
  %49 = zext nneg i32 %48 to i64
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw i64, ptr %50, i64 %49
  %52 = and i32 %.sroa.263.094, 63
  %53 = load i64, ptr %51, align 8
  %54 = zext nneg i32 %52 to i64
  %55 = shl nuw i64 1, %54
  %56 = and i64 %53, %55
  %.not72 = icmp eq i64 %56, 0
  br i1 %.not72, label %57, label %.loopexit

57:                                               ; preds = %46
  %58 = load ptr, ptr %40, align 8, !noalias !13
  %59 = load ptr, ptr %8, align 8, !noalias !13
  %60 = zext i32 %.sroa.263.094 to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %59, i64 %60, i32 2
  %62 = load i32, ptr %61, align 4, !noalias !13
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i16, ptr %58, i64 %63
  %65 = load i16, ptr %64, align 2, !noalias !13
  %.not.i.i.i.i = icmp eq i16 %65, 0
  br i1 %.not.i.i.i.i, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %57
  %66 = zext i16 %65 to i32
  %67 = add i32 %.sroa.263.094, %66
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm18MCSuperRegIteratorppEv.exit
  %.sroa.346.092.pn = phi ptr [ %.sroa.346.092, %_ZN4llvm18MCSuperRegIteratorppEv.exit ], [ %64, %.lr.ph.preheader ]
  %.sroa.045.091 = phi i32 [ %176, %_ZN4llvm18MCSuperRegIteratorppEv.exit ], [ %67, %.lr.ph.preheader ]
  %.sroa.346.092 = getelementptr inbounds nuw i8, ptr %.sroa.346.092.pn, i64 2
  %68 = and i32 %.sroa.045.091, 65535
  %69 = and i32 %.sroa.045.091, 63
  %70 = zext nneg i32 %69 to i64
  %71 = shl nuw i64 1, %70
  %72 = lshr i32 %68, 6
  %73 = zext nneg i32 %72 to i64
  %74 = load ptr, ptr %1, align 8
  %75 = getelementptr inbounds nuw i64, ptr %74, i64 %73
  %76 = load i64, ptr %75, align 8
  %77 = and i64 %76, %71
  %.not74 = icmp eq i64 %77, 0
  br i1 %.not74, label %78, label %_ZN4llvm18MCSuperRegIteratorppEv.exit

78:                                               ; preds = %.lr.ph
  br i1 %43, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %78, %97
  %.047.i.i.i.i = phi i64 [ %99, %97 ], [ %42, %78 ]
  %.02946.i.i.i.i = phi ptr [ %98, %97 ], [ %2, %78 ]
  %79 = load i16, ptr %.02946.i.i.i.i, align 2
  %80 = zext i16 %79 to i32
  %81 = icmp eq i32 %.sroa.263.094, %80
  br i1 %81, label %_ZN4llvm12is_containedIRNS_8ArrayRefItEEjEEbOT_RKT0_.exit, label %82

82:                                               ; preds = %.lr.ph.i.i.i.i
  %83 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 2
  %84 = load i16, ptr %83, align 2
  %85 = zext i16 %84 to i32
  %86 = icmp eq i32 %.sroa.263.094, %85
  br i1 %86, label %_ZN4llvm12is_containedIRNS_8ArrayRefItEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit, label %87

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  %89 = load i16, ptr %88, align 2
  %90 = zext i16 %89 to i32
  %91 = icmp eq i32 %.sroa.263.094, %90
  br i1 %91, label %_ZN4llvm12is_containedIRNS_8ArrayRefItEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit121, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 6
  %94 = load i16, ptr %93, align 2
  %95 = zext i16 %94 to i32
  %96 = icmp eq i32 %.sroa.263.094, %95
  br i1 %96, label %_ZN4llvm12is_containedIRNS_8ArrayRefItEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit123, label %97

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %99 = add nsw i64 %.047.i.i.i.i, -1
  %100 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %100, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !16

._crit_edge.i.i.i.i:                              ; preds = %97, %78
  %.pre-phi56.i.i.i.i = phi i64 [ %3, %78 ], [ %45, %97 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %2, %78 ], [ %scevgep.i.i.i.i, %97 ]
  switch i64 %.pre-phi56.i.i.i.i, label %_ZN4llvm12is_containedIRNS_8ArrayRefItEEjEEbOT_RKT0_.exit.thread [
    i64 3, label %101
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

101:                                              ; preds = %._crit_edge.i.i.i.i
  %102 = load i16, ptr %.029.lcssa.i.i.i.i, align 2
  %103 = zext i16 %102 to i32
  %104 = icmp eq i32 %.sroa.263.094, %103
  br i1 %104, label %_ZN4llvm12is_containedIRNS_8ArrayRefItEEjEEbOT_RKT0_.exit, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 2
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %105
  %.1.i.i.i.i = phi ptr [ %106, %105 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %107 = load i16, ptr %.1.i.i.i.i, align 2
  %108 = zext i16 %107 to i32
  %109 = icmp eq i32 %.sroa.263.094, %108
  br i1 %109, label %_ZN4llvm12is_containedIRNS_8ArrayRefItEEjEEbOT_RKT0_.exit, label %110

110:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i
  %111 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 2
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %110
  %.2.i.i.i.i = phi ptr [ %111, %110 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %112 = load i16, ptr %.2.i.i.i.i, align 2
  %113 = zext i16 %112 to i32
  %114 = icmp eq i32 %.sroa.263.094, %113
  br i1 %114, label %_ZN4llvm12is_containedIRNS_8ArrayRefItEEjEEbOT_RKT0_.exit, label %_ZN4llvm12is_containedIRNS_8ArrayRefItEEjEEbOT_RKT0_.exit.thread

_ZN4llvm12is_containedIRNS_8ArrayRefItEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %82
  %115 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 2
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefItEEjEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_8ArrayRefItEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit121: ; preds = %87
  %116 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefItEEjEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_8ArrayRefItEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit123: ; preds = %92
  %117 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 6
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefItEEjEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_8ArrayRefItEEjEEbOT_RKT0_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm12is_containedIRNS_8ArrayRefItEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_8ArrayRefItEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit121, %_ZN4llvm12is_containedIRNS_8ArrayRefItEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit123, %101, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %101 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %115, %_ZN4llvm12is_containedIRNS_8ArrayRefItEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %116, %_ZN4llvm12is_containedIRNS_8ArrayRefItEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit121 ], [ %117, %_ZN4llvm12is_containedIRNS_8ArrayRefItEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit123 ], [ %.02946.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.not75 = icmp eq ptr %.028.i.i.i.i, %41
  br i1 %.not75, label %_ZN4llvm12is_containedIRNS_8ArrayRefItEEjEEbOT_RKT0_.exit.thread, label %_ZN4llvm18MCSuperRegIteratorppEv.exit

_ZN4llvm12is_containedIRNS_8ArrayRefItEEjEEbOT_RKT0_.exit.thread: ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i, %_ZN4llvm12is_containedIRNS_8ArrayRefItEEjEEbOT_RKT0_.exit
  %118 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #24
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %122 = load ptr, ptr %121, align 8
  %123 = ptrtoint ptr %120 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = icmp ult i64 %125, 22
  br i1 %126, label %127, label %129

127:                                              ; preds = %_ZN4llvm12is_containedIRNS_8ArrayRefItEEjEEbOT_RKT0_.exit.thread
  %128 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %118, ptr noundef nonnull @.str.2, i64 noundef 22) #24
  br label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit

129:                                              ; preds = %_ZN4llvm12is_containedIRNS_8ArrayRefItEEjEEbOT_RKT0_.exit.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %122, ptr noundef nonnull align 1 dereferenceable(22) @.str.2, i64 22, i1 false)
  %130 = load ptr, ptr %121, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 22
  store ptr %131, ptr %121, align 8
  br label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit: ; preds = %129, %127
  %.0.i.i = phi ptr [ %128, %127 ], [ %118, %129 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %132 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27, !noalias !17
  store i32 %68, ptr %132, align 16, !noalias !17
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %132, i64 8
  store ptr %0, ptr %.sroa.22.0..sroa_idx.i, align 8, !noalias !17
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %132, i64 16
  store i32 0, ptr %.sroa.3.0..sroa_idx.i, align 16, !noalias !17
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %132, i64 24
  store ptr null, ptr %.sroa.43.0..sroa_idx.i, align 8, !noalias !17
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNS0_8printRegENS0_8RegisterEPKNS0_18TargetRegisterInfoEjPKNS0_19MachineRegisterInfoEE3$_0E9_M_invokeERKSt9_Any_dataS2_", ptr %133, align 8, !alias.scope !17
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %132, ptr %6, align 8, !alias.scope !17
  %.sroa.3.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.sroa.3.0..sroa_idx4.i, align 8, !alias.scope !17
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNS0_8printRegENS0_8RegisterEPKNS0_18TargetRegisterInfoEjPKNS0_19MachineRegisterInfoEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %134, align 8, !alias.scope !17
  call void @"_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNS0_8printRegENS0_8RegisterEPKNS0_18TargetRegisterInfoEjPKNS0_19MachineRegisterInfoEE3$_0E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i) #24
  %135 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %138 = load ptr, ptr %137, align 8
  %139 = ptrtoint ptr %136 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = icmp ult i64 %141, 22
  br i1 %142, label %143, label %145

143:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit
  %144 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.3, i64 noundef 22) #24
  br label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit33

145:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %138, ptr noundef nonnull align 1 dereferenceable(22) @.str.3, i64 22, i1 false)
  %146 = load ptr, ptr %137, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 22
  store ptr %147, ptr %137, align 8
  br label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit33

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit33: ; preds = %145, %143
  %.0.i.i26 = phi ptr [ %144, %143 ], [ %.0.i.i, %145 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %148 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27, !noalias !20
  store i32 %.sroa.263.094, ptr %148, align 16, !noalias !20
  %.sroa.22.0..sroa_idx.i28 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store ptr %0, ptr %.sroa.22.0..sroa_idx.i28, align 8, !noalias !20
  %.sroa.3.0..sroa_idx.i29 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store i32 0, ptr %.sroa.3.0..sroa_idx.i29, align 16, !noalias !20
  %.sroa.43.0..sroa_idx.i30 = getelementptr inbounds nuw i8, ptr %148, i64 24
  store ptr null, ptr %.sroa.43.0..sroa_idx.i30, align 8, !noalias !20
  %149 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNS0_8printRegENS0_8RegisterEPKNS0_18TargetRegisterInfoEjPKNS0_19MachineRegisterInfoEE3$_0E9_M_invokeERKSt9_Any_dataS2_", ptr %149, align 8, !alias.scope !20
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %148, ptr %7, align 8, !alias.scope !20
  %.sroa.3.0..sroa_idx4.i31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %.sroa.3.0..sroa_idx4.i31, align 8, !alias.scope !20
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNS0_8printRegENS0_8RegisterEPKNS0_18TargetRegisterInfoEjPKNS0_19MachineRegisterInfoEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %150, align 8, !alias.scope !20
  call void @"_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNS0_8printRegENS0_8RegisterEPKNS0_18TargetRegisterInfoEjPKNS0_19MachineRegisterInfoEE3$_0E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i26) #24
  %151 = getelementptr inbounds nuw i8, ptr %.0.i.i26, i64 24
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %.0.i.i26, i64 32
  %154 = load ptr, ptr %153, align 8
  %155 = ptrtoint ptr %152 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = icmp ult i64 %157, 18
  br i1 %158, label %159, label %161

159:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit33
  %160 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i26, ptr noundef nonnull @.str.4, i64 noundef 18) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

161:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %154, ptr noundef nonnull align 1 dereferenceable(18) @.str.4, i64 18, i1 false)
  %162 = load ptr, ptr %153, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 18
  store ptr %163, ptr %153, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

_ZN4llvm11raw_ostreamlsEPKc.exit36:               ; preds = %159, %161
  %164 = load ptr, ptr %150, align 8
  %.not.i.i.i37 = icmp eq ptr %164, null
  br i1 %.not.i.i.i37, label %_ZN4llvm9PrintableD2Ev.exit, label %165

165:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36
  %166 = call noundef zeroext i1 %164(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3) #24
  br label %_ZN4llvm9PrintableD2Ev.exit

_ZN4llvm9PrintableD2Ev.exit:                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36, %165
  %167 = load ptr, ptr %134, align 8
  %.not.i.i.i38 = icmp eq ptr %167, null
  br i1 %.not.i.i.i38, label %_ZN4llvm9PrintableD2Ev.exit39, label %168

168:                                              ; preds = %_ZN4llvm9PrintableD2Ev.exit
  %169 = call noundef zeroext i1 %167(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3) #24
  br label %_ZN4llvm9PrintableD2Ev.exit39

_ZN4llvm18MCSuperRegIteratorppEv.exit:            ; preds = %_ZN4llvm12is_containedIRNS_8ArrayRefItEEjEEbOT_RKT0_.exit, %.lr.ph
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds nuw i64, ptr %170, i64 %73
  %172 = load i64, ptr %171, align 8
  %173 = or i64 %172, %71
  store i64 %173, ptr %171, align 8
  %174 = load i16, ptr %.sroa.346.092, align 2
  %175 = zext i16 %174 to i32
  %176 = add i32 %.sroa.045.091, %175
  %.not.i.i = icmp eq i16 %174, 0
  br i1 %.not.i.i, label %.loopexit.loopexit, label %.lr.ph

.loopexit.loopexit:                               ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit
  %.pre = load i32, ptr %16, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %57, %46
  %177 = phi i32 [ %.pre, %.loopexit.loopexit ], [ %47, %57 ], [ %47, %46 ]
  %178 = add i32 %.sroa.263.094, 1
  %179 = icmp eq i32 %178, %177
  br i1 %179, label %_ZN4llvm9PrintableD2Ev.exit39, label %180

180:                                              ; preds = %.loopexit
  %181 = lshr i32 %178, 6
  %182 = add i32 %177, -1
  %183 = lshr i32 %182, 6
  %.not32.i.i.i.i = icmp samesign ugt i32 %181, %183
  br i1 %.not32.i.i.i.i, label %_ZN4llvm9PrintableD2Ev.exit39, label %.lr.ph.i.i.i.i40

.lr.ph.i.i.i.i40:                                 ; preds = %180
  %184 = load ptr, ptr %1, align 8
  %185 = and i32 %178, 63
  %186 = sub nuw nsw i32 64, %185
  %187 = icmp eq i32 %185, 0
  %188 = zext nneg i32 %186 to i64
  %189 = lshr i64 -1, %188
  %190 = xor i64 %189, -1
  %191 = select i1 %187, i64 -1, i64 %190
  %192 = and i32 %182, 63
  %193 = xor i32 %192, 63
  %194 = zext nneg i32 %193 to i64
  %195 = lshr i64 -1, %194
  %196 = zext nneg i32 %181 to i64
  %197 = zext nneg i32 %183 to i64
  %198 = add nuw nsw i32 %183, 1
  %wide.trip.count.i.i.i.i = zext nneg i32 %198 to i64
  br label %199

199:                                              ; preds = %206, %.lr.ph.i.i.i.i40
  %indvars.iv.i.i.i.i = phi i64 [ %196, %.lr.ph.i.i.i.i40 ], [ %indvars.iv.next.i.i.i.i, %206 ]
  %200 = getelementptr inbounds nuw i64, ptr %184, i64 %indvars.iv.i.i.i.i
  %201 = load i64, ptr %200, align 8
  %202 = icmp eq i64 %indvars.iv.i.i.i.i, %196
  %203 = select i1 %202, i64 %191, i64 -1
  %spec.select34.i.i.i.i = and i64 %203, %201
  %204 = icmp eq i64 %indvars.iv.i.i.i.i, %197
  %205 = select i1 %204, i64 %195, i64 -1
  %.2.i.i.i.i41 = and i64 %spec.select34.i.i.i.i, %205
  %.not30.i.i.i.i = icmp eq i64 %.2.i.i.i.i41, 0
  br i1 %.not30.i.i.i.i, label %206, label %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit

206:                                              ; preds = %199
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZN4llvm9PrintableD2Ev.exit39, label %199, !llvm.loop !12

_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit: ; preds = %199
  %207 = trunc nuw nsw i64 %indvars.iv.i.i.i.i to i32
  %208 = shl nuw i32 %207, 6
  %209 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.2.i.i.i.i41, i1 true)
  %210 = trunc nuw nsw i64 %209 to i32
  %211 = or disjoint i32 %208, %210
  %.not = icmp eq i32 %211, -1
  br i1 %.not, label %_ZN4llvm9PrintableD2Ev.exit39, label %46

_ZN4llvm9PrintableD2Ev.exit39:                    ; preds = %34, %180, %.loopexit, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit, %206, %4, %_ZNK4llvm9BitVector8set_bitsEv.exit, %168, %_ZN4llvm9PrintableD2Ev.exit
  %.not79 = phi i1 [ false, %168 ], [ false, %_ZN4llvm9PrintableD2Ev.exit ], [ true, %_ZNK4llvm9BitVector8set_bitsEv.exit ], [ true, %4 ], [ true, %206 ], [ true, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit ], [ true, %.loopexit ], [ true, %180 ], [ true, %34 ]
  %212 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %5) #24
  %213 = load ptr, ptr %5, align 8
  %214 = icmp eq ptr %213, %14
  br i1 %214, label %_ZN4llvm9BitVectorD2Ev.exit, label %215

215:                                              ; preds = %_ZN4llvm9PrintableD2Ev.exit39
  call void @free(ptr noundef %213) #24
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %_ZN4llvm9PrintableD2Ev.exit39, %215
  ret i1 %.not79
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8printRegENS_8RegisterEPKNS_18TargetRegisterInfoEjPKNS_19MachineRegisterInfoE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Printable") align 8 captures(none) initializes((0, 32)) %0, i32 %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
_ZN4llvm9PrintableC2ESt8functionIFvRNS_11raw_ostreamEEE.exit:
  %5 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  store i32 %1, ptr %5, align 16
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %3, ptr %.sroa.3.0..sroa_idx, align 16
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %4, ptr %.sroa.43.0..sroa_idx, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNS0_8printRegENS0_8RegisterEPKNS0_18TargetRegisterInfoEjPKNS0_19MachineRegisterInfoEE3$_0E9_M_invokeERKSt9_Any_dataS2_", ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8
  %.sroa.3.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.3.0..sroa_idx4, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNS0_8printRegENS0_8RegisterEPKNS0_18TargetRegisterInfoEjPKNS0_19MachineRegisterInfoEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm12printRegUnitEjPKNS_18TargetRegisterInfoE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Printable") align 8 captures(none) initializes((0, 32)) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #2 {
_ZN4llvm9PrintableC2ESt8functionIFvRNS_11raw_ostreamEEE.exit:
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNS0_12printRegUnitEjPKNS0_18TargetRegisterInfoEE3$_0E9_M_invokeERKSt9_Any_dataS2_", ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.32.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %.sroa.32.0..sroa_idx, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNS0_12printRegUnitEjPKNS0_18TargetRegisterInfoEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm15printVRegOrUnitEjPKNS_18TargetRegisterInfoE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Printable") align 8 captures(none) initializes((0, 32)) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #2 {
_ZN4llvm9PrintableC2ESt8functionIFvRNS_11raw_ostreamEEE.exit:
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNS0_15printVRegOrUnitEjPKNS0_18TargetRegisterInfoEE3$_0E9_M_invokeERKSt9_Any_dataS2_", ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.32.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %.sroa.32.0..sroa_idx, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNS0_15printVRegOrUnitEjPKNS0_18TargetRegisterInfoEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19printRegClassOrBankENS_8RegisterERKNS_19MachineRegisterInfoEPKNS_18TargetRegisterInfoE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Printable") align 8 captures(none) initializes((0, 32)) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(512) %2, ptr noundef %3) local_unnamed_addr #0 {
_ZN4llvm9PrintableC2ESt8functionIFvRNS_11raw_ostreamEEE.exit:
  %4 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
  store i32 %1, ptr %4, align 16
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %.sroa.3.0..sroa_idx, align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNS0_19printRegClassOrBankENS0_8RegisterERKNS0_19MachineRegisterInfoEPKNS0_18TargetRegisterInfoEE3$_0E9_M_invokeERKSt9_Any_dataS2_", ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8
  %.sroa.3.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.3.0..sroa_idx3, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNS0_19printRegClassOrBankENS0_8RegisterERKNS0_19MachineRegisterInfoEPKNS0_18TargetRegisterInfoEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK4llvm18TargetRegisterInfo19getAllocatableClassEPKNS_19TargetRegisterClassE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(308) %0, ptr noundef readonly %1) local_unnamed_addr #8 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 29
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = lshr exact i64 %17, 3
  %19 = trunc i64 %18 to i32
  %20 = load i32, ptr %10, align 4
  %.not7.i.i = icmp eq i32 %20, 0
  br i1 %.not7.i.i, label %.lr.ph.i.i, label %_ZN4llvm20BitMaskClassIteratorC2EPKjRKNS_18TargetRegisterInfoE.exit

.lr.ph.i.i:                                       ; preds = %8, %22
  %.sroa.20.2 = phi ptr [ %23, %22 ], [ %10, %8 ]
  %.sroa.7.1 = phi i32 [ %21, %22 ], [ 0, %8 ]
  %21 = add i32 %.sroa.7.1, 32
  %.not2.i.i = icmp ult i32 %21, %19
  br i1 %.not2.i.i, label %22, label %.loopexit

22:                                               ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.20.2, i64 4
  %24 = load i32, ptr %23, align 4
  %.not.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %_ZN4llvm20BitMaskClassIteratorC2EPKjRKNS_18TargetRegisterInfoE.exit, !llvm.loop !23

_ZN4llvm20BitMaskClassIteratorC2EPKjRKNS_18TargetRegisterInfoE.exit: ; preds = %22, %8
  %.sroa.20.1 = phi ptr [ %10, %8 ], [ %23, %22 ]
  %.sroa.3.1 = phi i32 [ 0, %8 ], [ %21, %22 ]
  %.lcssa.i.i = phi i32 [ %20, %8 ], [ %24, %22 ]
  %25 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.lcssa.i.i, i1 true)
  %26 = add i32 %25, %.sroa.3.1
  %.not1733 = icmp eq i32 %26, %19
  br i1 %.not1733, label %.loopexit, label %.lr.ph39.preheader

.lr.ph39.preheader:                               ; preds = %_ZN4llvm20BitMaskClassIteratorC2EPKjRKNS_18TargetRegisterInfoE.exit
  %27 = lshr i32 %.lcssa.i.i, %25
  br label %.lr.ph39

.lr.ph39:                                         ; preds = %.lr.ph39.preheader, %_ZN4llvm20BitMaskClassIteratorppEv.exit
  %.sroa.24.038.in = phi i32 [ %44, %_ZN4llvm20BitMaskClassIteratorppEv.exit ], [ %27, %.lr.ph39.preheader ]
  %.sroa.3.037 = phi i32 [ %.sroa.3.3, %_ZN4llvm20BitMaskClassIteratorppEv.exit ], [ %.sroa.3.1, %.lr.ph39.preheader ]
  %.sroa.13.035 = phi i32 [ %43, %_ZN4llvm20BitMaskClassIteratorppEv.exit ], [ %26, %.lr.ph39.preheader ]
  %.sroa.20.034 = phi ptr [ %.sroa.20.4, %_ZN4llvm20BitMaskClassIteratorppEv.exit ], [ %.sroa.20.1, %.lr.ph39.preheader ]
  %28 = zext i32 %.sroa.13.035 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %14, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 29
  %33 = load i8, ptr %32, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %.lr.ph39
  %.sroa.7.036 = add i32 %.sroa.13.035, 1
  %.sroa.24.038 = lshr i32 %.sroa.24.038.in, 1
  %.not7.i.i9 = icmp ult i32 %.sroa.24.038.in, 2
  br i1 %.not7.i.i9, label %.lr.ph.i.i12.preheader, label %_ZN4llvm20BitMaskClassIteratorppEv.exit

.lr.ph.i.i12.preheader:                           ; preds = %35
  %36 = add i32 %.sroa.3.037, 32
  %.not2.i.i1329 = icmp ult i32 %36, %19
  br i1 %.not2.i.i1329, label %.lr.ph, label %.loopexit

.lr.ph.i.i12:                                     ; preds = %.lr.ph
  %37 = add i32 %38, 32
  %.not2.i.i13 = icmp ult i32 %37, %19
  br i1 %.not2.i.i13, label %.lr.ph, label %.loopexit, !llvm.loop !23

.lr.ph:                                           ; preds = %.lr.ph.i.i12.preheader, %.lr.ph.i.i12
  %38 = phi i32 [ %37, %.lr.ph.i.i12 ], [ %36, %.lr.ph.i.i12.preheader ]
  %.sroa.20.530 = phi ptr [ %39, %.lr.ph.i.i12 ], [ %.sroa.20.034, %.lr.ph.i.i12.preheader ]
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.20.530, i64 4
  %40 = load i32, ptr %39, align 4
  %.not.i.i14 = icmp eq i32 %40, 0
  br i1 %.not.i.i14, label %.lr.ph.i.i12, label %_ZN4llvm20BitMaskClassIteratorppEv.exit, !llvm.loop !23

_ZN4llvm20BitMaskClassIteratorppEv.exit:          ; preds = %.lr.ph, %35
  %.sroa.20.4 = phi ptr [ %.sroa.20.034, %35 ], [ %39, %.lr.ph ]
  %.sroa.3.3 = phi i32 [ %.sroa.3.037, %35 ], [ %38, %.lr.ph ]
  %41 = phi i32 [ %.sroa.7.036, %35 ], [ %38, %.lr.ph ]
  %.lcssa.i.i11 = phi i32 [ %.sroa.24.038, %35 ], [ %40, %.lr.ph ]
  %42 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.lcssa.i.i11, i1 true)
  %43 = add i32 %42, %41
  %44 = lshr i32 %.lcssa.i.i11, %42
  %.not17 = icmp eq i32 %43, %19
  br i1 %.not17, label %.loopexit, label %.lr.ph39, !llvm.loop !24

.loopexit:                                        ; preds = %.lr.ph.i.i, %.lr.ph.i.i12.preheader, %.lr.ph39, %_ZN4llvm20BitMaskClassIteratorppEv.exit, %.lr.ph.i.i12, %_ZN4llvm20BitMaskClassIteratorC2EPKjRKNS_18TargetRegisterInfoE.exit, %2, %3
  %.0 = phi ptr [ %1, %3 ], [ null, %2 ], [ null, %_ZN4llvm20BitMaskClassIteratorC2EPKjRKNS_18TargetRegisterInfoE.exit ], [ null, %.lr.ph.i.i12 ], [ null, %.lr.ph.i.i12.preheader ], [ %30, %.lr.ph39 ], [ null, %_ZN4llvm20BitMaskClassIteratorppEv.exit ], [ null, %.lr.ph.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(308) %0, i32 %1, i16 %2) local_unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %7 = load ptr, ptr %6, align 8
  %.not30 = icmp eq ptr %5, %7
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.fr = freeze i32 %1
  %8 = icmp eq i16 %2, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %7 to i64
  %14 = ptrtoint ptr %5 to i64
  %15 = sub i64 %13, %14
  %16 = lshr exact i64 %15, 3
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %19 = load i32, ptr %18, align 8
  %20 = mul i32 %19, %17
  %21 = lshr i32 %.fr, 3
  %22 = and i32 %.fr, 7
  %23 = zext nneg i32 %21 to i64
  %24 = shl nuw nsw i32 1, %22
  %.old = add i32 %.fr, -1
  %.old27 = icmp ult i32 %.old, 1073741823
  br i1 %8, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.old27, label %.lr.ph.split.us.split.us, label %._crit_edge

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %.critedge.us.us
  %.032.us.us = phi ptr [ %.1.us.us, %.critedge.us.us ], [ null, %.lr.ph.split.us ]
  %.01831.us.us = phi ptr [ %50, %.critedge.us.us ], [ %5, %.lr.ph.split.us ]
  %25 = load ptr, ptr %.01831.us.us, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 22
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i32
  %.not.i.i.us.us = icmp samesign ult i32 %21, %29
  br i1 %.not.i.i.us.us, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.us.us, label %.critedge.us.us

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.us.us: ; preds = %.lr.ph.split.us.split.us
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %23
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = and i32 %24, %34
  %.not28.us.us = icmp eq i32 %35, 0
  br i1 %.not28.us.us, label %.critedge.us.us, label %36

36:                                               ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.us.us
  %.not19.us.us = icmp eq ptr %.032.us.us, null
  br i1 %.not19.us.us, label %.critedge2.us.us, label %37

37:                                               ; preds = %36
  %.not.i21.us.us = icmp eq ptr %25, %.032.us.us
  br i1 %.not.i21.us.us, label %.critedge.us.us, label %_ZNK4llvm19TargetRegisterClass11hasSubClassEPKS0_.exit.us.us

_ZNK4llvm19TargetRegisterClass11hasSubClassEPKS0_.exit.us.us: ; preds = %37
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %39 = load i16, ptr %38, align 8
  %40 = zext i16 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %.032.us.us, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = lshr i32 %40, 5
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %40, 31
  %48 = shl nuw i32 1, %47
  %49 = and i32 %48, %46
  %.not29.us.us = icmp eq i32 %49, 0
  br i1 %.not29.us.us, label %.critedge.us.us, label %.critedge2.us.us

.critedge2.us.us:                                 ; preds = %_ZNK4llvm19TargetRegisterClass11hasSubClassEPKS0_.exit.us.us, %36
  br label %.critedge.us.us

.critedge.us.us:                                  ; preds = %.critedge2.us.us, %_ZNK4llvm19TargetRegisterClass11hasSubClassEPKS0_.exit.us.us, %37, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.us.us, %.lr.ph.split.us.split.us
  %.1.us.us = phi ptr [ %25, %.critedge2.us.us ], [ %.032.us.us, %_ZNK4llvm19TargetRegisterClass11hasSubClassEPKS0_.exit.us.us ], [ %.032.us.us, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.us.us ], [ %.032.us.us, %.lr.ph.split.us.split.us ], [ %.032.us.us, %37 ]
  %50 = getelementptr inbounds nuw i8, ptr %.01831.us.us, i64 8
  %.not.us.us = icmp eq ptr %50, %7
  br i1 %.not.us.us, label %._crit_edge, label %.lr.ph.split.us.split.us

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.old27, label %.lr.ph.split.split, label %._crit_edge

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %.critedge
  %.032 = phi ptr [ %.1, %.critedge ], [ null, %.lr.ph.split ]
  %.01831 = phi ptr [ %87, %.critedge ], [ %5, %.lr.ph.split ]
  %51 = load ptr, ptr %.01831, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load i16, ptr %53, align 8
  %55 = zext i16 %54 to i32
  %56 = add i32 %20, %55
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %12, i64 %57, i32 3
  %59 = load i32, ptr %58, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i16, ptr %10, i64 %60
  br label %62

62:                                               ; preds = %62, %.lr.ph.split.split
  %.0.i = phi ptr [ %61, %.lr.ph.split.split ], [ %65, %62 ]
  %63 = load i16, ptr %.0.i, align 2
  %.not.i = icmp ne i16 %63, 1
  %64 = icmp ne i16 %63, %2
  %or.cond.not.i = select i1 %.not.i, i1 %64, i1 false
  %65 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  br i1 %or.cond.not.i, label %62, label %_ZNK4llvm18TargetRegisterInfo19isTypeLegalForClassERKNS_19TargetRegisterClassENS_3MVTE.exit, !llvm.loop !25

_ZNK4llvm18TargetRegisterInfo19isTypeLegalForClassERKNS_19TargetRegisterClassENS_3MVTE.exit: ; preds = %62
  br i1 %.not.i, label %66, label %.critedge

66:                                               ; preds = %_ZNK4llvm18TargetRegisterInfo19isTypeLegalForClassERKNS_19TargetRegisterClassENS_3MVTE.exit
  %67 = getelementptr inbounds nuw i8, ptr %52, i64 22
  %68 = load i16, ptr %67, align 2
  %69 = zext i16 %68 to i32
  %.not.i.i = icmp samesign ult i32 %21, %69
  br i1 %.not.i.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit, label %.critedge

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit: ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %23
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = and i32 %24, %74
  %.not28 = icmp eq i32 %75, 0
  br i1 %.not28, label %.critedge, label %76

76:                                               ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit
  %.not19 = icmp eq ptr %.032, null
  br i1 %.not19, label %.critedge2, label %77

77:                                               ; preds = %76
  %.not.i21 = icmp eq ptr %51, %.032
  br i1 %.not.i21, label %.critedge, label %_ZNK4llvm19TargetRegisterClass11hasSubClassEPKS0_.exit

_ZNK4llvm19TargetRegisterClass11hasSubClassEPKS0_.exit: ; preds = %77
  %78 = getelementptr inbounds nuw i8, ptr %.032, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = lshr i32 %55, 5
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw i32, ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %55, 31
  %85 = shl nuw i32 1, %84
  %86 = and i32 %85, %83
  %.not29 = icmp eq i32 %86, 0
  br i1 %.not29, label %.critedge, label %.critedge2

.critedge2:                                       ; preds = %76, %_ZNK4llvm19TargetRegisterClass11hasSubClassEPKS0_.exit
  br label %.critedge

.critedge:                                        ; preds = %77, %66, %_ZNK4llvm19TargetRegisterClass11hasSubClassEPKS0_.exit, %.critedge2, %_ZNK4llvm18TargetRegisterInfo19isTypeLegalForClassERKNS_19TargetRegisterClassENS_3MVTE.exit, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit
  %.1 = phi ptr [ %51, %.critedge2 ], [ %.032, %_ZNK4llvm19TargetRegisterClass11hasSubClassEPKS0_.exit ], [ %.032, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit ], [ %.032, %_ZNK4llvm18TargetRegisterInfo19isTypeLegalForClassERKNS_19TargetRegisterClassENS_3MVTE.exit ], [ %.032, %66 ], [ %.032, %77 ]
  %87 = getelementptr inbounds nuw i8, ptr %.01831, i64 8
  %.not = icmp eq ptr %87, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph.split.split

._crit_edge:                                      ; preds = %.critedge, %.critedge.us.us, %.lr.ph.split, %.lr.ph.split.us, %3
  %.0.lcssa = phi ptr [ null, %3 ], [ null, %.lr.ph.split.us ], [ null, %.lr.ph.split ], [ %.1.us.us, %.critedge.us.us ], [ %.1, %.critedge ]
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm18TargetRegisterInfo25getMinimalPhysRegClassLLTENS_10MCRegisterENS_3LLTE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(308) %0, i32 %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::LLT", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %8 = load ptr, ptr %7, align 8
  %.not27 = icmp eq ptr %6, %8
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = and i64 %2, -7
  %spec.select.i.not = icmp eq i64 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %13 = add i32 %1, -1
  %14 = icmp ult i32 %13, 1073741823
  %15 = lshr i32 %1, 3
  %16 = and i32 %1, 7
  %17 = zext nneg i32 %15 to i64
  %18 = shl nuw nsw i32 1, %16
  br i1 %spec.select.i.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %14, label %.lr.ph.split.us.split.us, label %._crit_edge

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread.us.us
  %.029.us.us = phi ptr [ %.1.us.us, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread.us.us ], [ null, %.lr.ph.split.us ]
  %.01628.us.us = phi ptr [ %45, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread.us.us ], [ %6, %.lr.ph.split.us ]
  %19 = load ptr, ptr %.01628.us.us, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 22
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %.not.i.i.us.us = icmp samesign ult i32 %15, %23
  br i1 %.not.i.i.us.us, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.us.us, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread.us.us

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.us.us: ; preds = %.lr.ph.split.us.split.us
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %17
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = and i32 %18, %28
  %.not24.us.us = icmp eq i32 %29, 0
  br i1 %.not24.us.us, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread.us.us, label %30

30:                                               ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.us.us
  %.not17.us.us = icmp eq ptr %.029.us.us, null
  br i1 %.not17.us.us, label %44, label %31

31:                                               ; preds = %30
  %.not.i.us.us = icmp eq ptr %19, %.029.us.us
  br i1 %.not.i.us.us, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread.us.us, label %_ZNK4llvm19TargetRegisterClass11hasSubClassEPKS0_.exit.us.us

_ZNK4llvm19TargetRegisterClass11hasSubClassEPKS0_.exit.us.us: ; preds = %31
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %33 = load i16, ptr %32, align 8
  %34 = zext i16 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %.029.us.us, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = lshr i32 %34, 5
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %34, 31
  %42 = shl nuw i32 1, %41
  %43 = and i32 %42, %40
  %.not25.us.us = icmp eq i32 %43, 0
  br i1 %.not25.us.us, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread.us.us, label %44

44:                                               ; preds = %_ZNK4llvm19TargetRegisterClass11hasSubClassEPKS0_.exit.us.us, %30
  br label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread.us.us

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread.us.us: ; preds = %44, %_ZNK4llvm19TargetRegisterClass11hasSubClassEPKS0_.exit.us.us, %31, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.us.us, %.lr.ph.split.us.split.us
  %.1.us.us = phi ptr [ %19, %44 ], [ %.029.us.us, %_ZNK4llvm19TargetRegisterClass11hasSubClassEPKS0_.exit.us.us ], [ %.029.us.us, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.us.us ], [ %.029.us.us, %.lr.ph.split.us.split.us ], [ %.029.us.us, %31 ]
  %45 = getelementptr inbounds nuw i8, ptr %.01628.us.us, i64 8
  %.not.us.us = icmp eq ptr %45, %8
  br i1 %.not.us.us, label %._crit_edge, label %.lr.ph.split.us.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread
  %.029 = phi ptr [ %.1, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread ], [ null, %.lr.ph ]
  %.01628 = phi ptr [ %99, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread ], [ %6, %.lr.ph ]
  %46 = load ptr, ptr %.01628, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = lshr exact i64 %53, 3
  %55 = trunc i64 %54 to i32
  %56 = load i32, ptr %12, align 8
  %57 = mul i32 %56, %55
  %58 = load ptr, ptr %46, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load i16, ptr %59, align 8
  %61 = zext i16 %60 to i32
  %62 = add i32 %57, %61
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %48, i64 %63, i32 3
  %65 = load i32, ptr %64, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i16, ptr %47, i64 %66
  br label %68

68:                                               ; preds = %70, %.lr.ph.split
  %.06.i = phi ptr [ %67, %.lr.ph.split ], [ %72, %70 ]
  %69 = load i16, ptr %.06.i, align 2
  switch i16 %69, label %70 [
    i16 225, label %_ZNK4llvm18TargetRegisterInfo19isTypeLegalForClassERKNS_19TargetRegisterClassENS_3LLTE.exit
    i16 1, label %_ZNK4llvm18TargetRegisterInfo19isTypeLegalForClassERKNS_19TargetRegisterClassENS_3LLTE.exit
  ]

70:                                               ; preds = %68
  call void @_ZN4llvm3LLTC1ENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(8) %4, i16 %69) #24
  %71 = load i64, ptr %4, align 8
  %spec.select.i.i = icmp eq i64 %71, %2
  %72 = getelementptr inbounds nuw i8, ptr %.06.i, i64 2
  br i1 %spec.select.i.i, label %_ZNK4llvm18TargetRegisterInfo19isTypeLegalForClassERKNS_19TargetRegisterClassENS_3LLTE.exit.thread, label %68, !llvm.loop !26

_ZNK4llvm18TargetRegisterInfo19isTypeLegalForClassERKNS_19TargetRegisterClassENS_3LLTE.exit.thread: ; preds = %70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %14, label %73, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread

_ZNK4llvm18TargetRegisterInfo19isTypeLegalForClassERKNS_19TargetRegisterClassENS_3LLTE.exit: ; preds = %68, %68
  %.not.le.i = icmp ne i16 %69, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %or.cond = select i1 %.not.le.i, i1 %14, i1 false
  br i1 %or.cond, label %73, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread

73:                                               ; preds = %_ZNK4llvm18TargetRegisterInfo19isTypeLegalForClassERKNS_19TargetRegisterClassENS_3LLTE.exit, %_ZNK4llvm18TargetRegisterInfo19isTypeLegalForClassERKNS_19TargetRegisterClassENS_3LLTE.exit.thread
  %74 = load ptr, ptr %46, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 22
  %76 = load i16, ptr %75, align 2
  %77 = zext i16 %76 to i32
  %.not.i.i = icmp samesign ult i32 %15, %77
  br i1 %.not.i.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit: ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %17
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = and i32 %18, %82
  %.not24 = icmp eq i32 %83, 0
  br i1 %.not24, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread, label %84

84:                                               ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit
  %.not17 = icmp eq ptr %.029, null
  br i1 %.not17, label %98, label %85

85:                                               ; preds = %84
  %.not.i = icmp eq ptr %46, %.029
  br i1 %.not.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread, label %_ZNK4llvm19TargetRegisterClass11hasSubClassEPKS0_.exit

_ZNK4llvm19TargetRegisterClass11hasSubClassEPKS0_.exit: ; preds = %85
  %86 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %87 = load i16, ptr %86, align 8
  %88 = zext i16 %87 to i32
  %89 = getelementptr inbounds nuw i8, ptr %.029, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = lshr i32 %88, 5
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = and i32 %88, 31
  %96 = shl nuw i32 1, %95
  %97 = and i32 %96, %94
  %.not25 = icmp eq i32 %97, 0
  br i1 %.not25, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread, label %98

98:                                               ; preds = %_ZNK4llvm19TargetRegisterClass11hasSubClassEPKS0_.exit, %84
  br label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread: ; preds = %85, %73, %_ZNK4llvm18TargetRegisterInfo19isTypeLegalForClassERKNS_19TargetRegisterClassENS_3LLTE.exit.thread, %_ZNK4llvm18TargetRegisterInfo19isTypeLegalForClassERKNS_19TargetRegisterClassENS_3LLTE.exit, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit, %_ZNK4llvm19TargetRegisterClass11hasSubClassEPKS0_.exit, %98
  %.1 = phi ptr [ %46, %98 ], [ %.029, %_ZNK4llvm19TargetRegisterClass11hasSubClassEPKS0_.exit ], [ %.029, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit ], [ %.029, %_ZNK4llvm18TargetRegisterInfo19isTypeLegalForClassERKNS_19TargetRegisterClassENS_3LLTE.exit ], [ %.029, %_ZNK4llvm18TargetRegisterInfo19isTypeLegalForClassERKNS_19TargetRegisterClassENS_3LLTE.exit.thread ], [ %.029, %73 ], [ %.029, %85 ]
  %99 = getelementptr inbounds nuw i8, ptr %.01628, i64 8
  %.not = icmp eq ptr %99, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread.us.us, %.lr.ph.split.us, %3
  %.0.lcssa = phi ptr [ null, %3 ], [ null, %.lr.ph.split.us ], [ %.1.us.us, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread.us.us ], [ %.1, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread ]
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm18TargetRegisterInfo17getAllocatableSetERKNS_15MachineFunctionEPKNS_19TargetRegisterClassE(ptr dead_on_unwind noalias nonnull writable sret(%"class.llvm::BitVector") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(308) %1, ptr noundef nonnull align 8 dereferenceable(1041) %2, ptr noundef readonly %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, 63
  %8 = lshr i32 %7, 6
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull %10, i64 noundef 6) #24
  tail call void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(68) %0, i64 noundef %9, i64 noundef 0)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %6, ptr %11, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %79, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %_ZNK4llvm18TargetRegisterInfo19getAllocatableClassEPKNS_19TargetRegisterClassE.exit, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = lshr exact i64 %26, 3
  %28 = trunc i64 %27 to i32
  %29 = load i32, ptr %19, align 4
  %.not7.i.i.i = icmp eq i32 %29, 0
  br i1 %.not7.i.i.i, label %.lr.ph.i.i.i, label %_ZN4llvm20BitMaskClassIteratorC2EPKjRKNS_18TargetRegisterInfoE.exit.i

.lr.ph.i.i.i:                                     ; preds = %17, %31
  %.sroa.20.2.i = phi ptr [ %32, %31 ], [ %19, %17 ]
  %.sroa.7.1.i = phi i32 [ %30, %31 ], [ 0, %17 ]
  %30 = add i32 %.sroa.7.1.i, 32
  %.not2.i.i.i = icmp ult i32 %30, %28
  br i1 %.not2.i.i.i, label %31, label %_ZL22getAllocatableSetForRCRKN4llvm15MachineFunctionEPKNS_19TargetRegisterClassERNS_9BitVectorE.exit

31:                                               ; preds = %.lr.ph.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.20.2.i, i64 4
  %33 = load i32, ptr %32, align 4
  %.not.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i.i, label %_ZN4llvm20BitMaskClassIteratorC2EPKjRKNS_18TargetRegisterInfoE.exit.i, !llvm.loop !23

_ZN4llvm20BitMaskClassIteratorC2EPKjRKNS_18TargetRegisterInfoE.exit.i: ; preds = %31, %17
  %.sroa.20.1.i = phi ptr [ %19, %17 ], [ %32, %31 ]
  %.sroa.3.1.i = phi i32 [ 0, %17 ], [ %30, %31 ]
  %.lcssa.i.i.i = phi i32 [ %29, %17 ], [ %33, %31 ]
  %34 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.lcssa.i.i.i, i1 true)
  %35 = add i32 %34, %.sroa.3.1.i
  %.not1733.i = icmp eq i32 %35, %28
  br i1 %.not1733.i, label %_ZL22getAllocatableSetForRCRKN4llvm15MachineFunctionEPKNS_19TargetRegisterClassERNS_9BitVectorE.exit, label %.lr.ph39.i.preheader

.lr.ph39.i.preheader:                             ; preds = %_ZN4llvm20BitMaskClassIteratorC2EPKjRKNS_18TargetRegisterInfoE.exit.i
  %36 = lshr i32 %.lcssa.i.i.i, %34
  br label %.lr.ph39.i

.lr.ph39.i:                                       ; preds = %.lr.ph39.i.preheader, %_ZN4llvm20BitMaskClassIteratorppEv.exit.i
  %.sroa.24.038.in.i = phi i32 [ %53, %_ZN4llvm20BitMaskClassIteratorppEv.exit.i ], [ %36, %.lr.ph39.i.preheader ]
  %.sroa.3.037.i = phi i32 [ %.sroa.3.3.i, %_ZN4llvm20BitMaskClassIteratorppEv.exit.i ], [ %.sroa.3.1.i, %.lr.ph39.i.preheader ]
  %.sroa.13.035.i = phi i32 [ %52, %_ZN4llvm20BitMaskClassIteratorppEv.exit.i ], [ %35, %.lr.ph39.i.preheader ]
  %.sroa.20.034.i = phi ptr [ %.sroa.20.4.i, %_ZN4llvm20BitMaskClassIteratorppEv.exit.i ], [ %.sroa.20.1.i, %.lr.ph39.i.preheader ]
  %37 = zext i32 %.sroa.13.035.i to i64
  %38 = getelementptr inbounds nuw ptr, ptr %23, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 29
  %42 = load i8, ptr %41, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %_ZNK4llvm18TargetRegisterInfo19getAllocatableClassEPKNS_19TargetRegisterClassE.exit, label %44

44:                                               ; preds = %.lr.ph39.i
  %.sroa.7.036.i = add i32 %.sroa.13.035.i, 1
  %.sroa.24.038.i = lshr i32 %.sroa.24.038.in.i, 1
  %.not7.i.i9.i = icmp ult i32 %.sroa.24.038.in.i, 2
  br i1 %.not7.i.i9.i, label %.lr.ph.i.i12.preheader.i, label %_ZN4llvm20BitMaskClassIteratorppEv.exit.i

.lr.ph.i.i12.preheader.i:                         ; preds = %44
  %45 = add i32 %.sroa.3.037.i, 32
  %.not2.i.i1329.i = icmp ult i32 %45, %28
  br i1 %.not2.i.i1329.i, label %.lr.ph.i, label %_ZL22getAllocatableSetForRCRKN4llvm15MachineFunctionEPKNS_19TargetRegisterClassERNS_9BitVectorE.exit

.lr.ph.i.i12.i:                                   ; preds = %.lr.ph.i
  %46 = add i32 %47, 32
  %.not2.i.i13.i = icmp ult i32 %46, %28
  br i1 %.not2.i.i13.i, label %.lr.ph.i, label %_ZL22getAllocatableSetForRCRKN4llvm15MachineFunctionEPKNS_19TargetRegisterClassERNS_9BitVectorE.exit, !llvm.loop !23

.lr.ph.i:                                         ; preds = %.lr.ph.i.i12.preheader.i, %.lr.ph.i.i12.i
  %47 = phi i32 [ %46, %.lr.ph.i.i12.i ], [ %45, %.lr.ph.i.i12.preheader.i ]
  %.sroa.20.530.i = phi ptr [ %48, %.lr.ph.i.i12.i ], [ %.sroa.20.034.i, %.lr.ph.i.i12.preheader.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.20.530.i, i64 4
  %49 = load i32, ptr %48, align 4
  %.not.i.i14.i = icmp eq i32 %49, 0
  br i1 %.not.i.i14.i, label %.lr.ph.i.i12.i, label %_ZN4llvm20BitMaskClassIteratorppEv.exit.i, !llvm.loop !23

_ZN4llvm20BitMaskClassIteratorppEv.exit.i:        ; preds = %.lr.ph.i, %44
  %.sroa.20.4.i = phi ptr [ %.sroa.20.034.i, %44 ], [ %48, %.lr.ph.i ]
  %.sroa.3.3.i = phi i32 [ %.sroa.3.037.i, %44 ], [ %47, %.lr.ph.i ]
  %50 = phi i32 [ %.sroa.7.036.i, %44 ], [ %47, %.lr.ph.i ]
  %.lcssa.i.i11.i = phi i32 [ %.sroa.24.038.i, %44 ], [ %49, %.lr.ph.i ]
  %51 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.lcssa.i.i11.i, i1 true)
  %52 = add i32 %51, %50
  %53 = lshr i32 %.lcssa.i.i11.i, %51
  %.not17.i = icmp eq i32 %52, %28
  br i1 %.not17.i, label %_ZL22getAllocatableSetForRCRKN4llvm15MachineFunctionEPKNS_19TargetRegisterClassERNS_9BitVectorE.exit, label %.lr.ph39.i, !llvm.loop !24

_ZNK4llvm18TargetRegisterInfo19getAllocatableClassEPKNS_19TargetRegisterClassE.exit: ; preds = %.lr.ph39.i, %12
  %54 = phi ptr [ %13, %12 ], [ %40, %.lr.ph39.i ]
  %.0.i = phi ptr [ %3, %12 ], [ %39, %.lr.ph39.i ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %56 = load ptr, ptr %55, align 8
  %.not.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i, label %59, label %57

57:                                               ; preds = %_ZNK4llvm18TargetRegisterInfo19getAllocatableClassEPKNS_19TargetRegisterClassE.exit
  %58 = tail call { ptr, i64 } %56(ptr noundef nonnull align 8 dereferenceable(1041) %2) #24
  br label %_ZNK4llvm19TargetRegisterClass21getRawAllocationOrderERKNS_15MachineFunctionE.exit.i

59:                                               ; preds = %_ZNK4llvm18TargetRegisterInfo19getAllocatableClassEPKNS_19TargetRegisterClassE.exit
  %60 = load ptr, ptr %54, align 8
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %62 = load i16, ptr %61, align 4
  %63 = zext i16 %62 to i64
  %.fca.0.insert.i.i.i = insertvalue { ptr, i64 } poison, ptr %60, 0
  %.fca.1.insert.i.i.i = insertvalue { ptr, i64 } %.fca.0.insert.i.i.i, i64 %63, 1
  br label %_ZNK4llvm19TargetRegisterClass21getRawAllocationOrderERKNS_15MachineFunctionE.exit.i

_ZNK4llvm19TargetRegisterClass21getRawAllocationOrderERKNS_15MachineFunctionE.exit.i: ; preds = %59, %57
  %.pn.i.i = phi { ptr, i64 } [ %58, %57 ], [ %.fca.1.insert.i.i.i, %59 ]
  %64 = extractvalue { ptr, i64 } %.pn.i.i, 0
  %65 = extractvalue { ptr, i64 } %.pn.i.i, 1
  %66 = getelementptr inbounds i16, ptr %64, i64 %65
  %.not10.i = icmp eq i64 %65, 0
  br i1 %.not10.i, label %_ZL22getAllocatableSetForRCRKN4llvm15MachineFunctionEPKNS_19TargetRegisterClassERNS_9BitVectorE.exit, label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %_ZNK4llvm19TargetRegisterClass21getRawAllocationOrderERKNS_15MachineFunctionE.exit.i, %.lr.ph.i23
  %.011.i = phi ptr [ %78, %.lr.ph.i23 ], [ %64, %_ZNK4llvm19TargetRegisterClass21getRawAllocationOrderERKNS_15MachineFunctionE.exit.i ]
  %67 = load i16, ptr %.011.i, align 2
  %68 = zext i16 %67 to i32
  %69 = and i32 %68, 63
  %70 = zext nneg i32 %69 to i64
  %71 = shl nuw i64 1, %70
  %72 = lshr i32 %68, 6
  %73 = zext nneg i32 %72 to i64
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds nuw i64, ptr %74, i64 %73
  %76 = load i64, ptr %75, align 8
  %77 = or i64 %71, %76
  store i64 %77, ptr %75, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.011.i, i64 2
  %.not.i24 = icmp eq ptr %78, %66
  br i1 %.not.i24, label %_ZL22getAllocatableSetForRCRKN4llvm15MachineFunctionEPKNS_19TargetRegisterClassERNS_9BitVectorE.exit, label %.lr.ph.i23

79:                                               ; preds = %4
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %83 = load ptr, ptr %82, align 8
  %.not2155 = icmp eq ptr %81, %83
  br i1 %.not2155, label %_ZL22getAllocatableSetForRCRKN4llvm15MachineFunctionEPKNS_19TargetRegisterClassERNS_9BitVectorE.exit, label %.lr.ph

.lr.ph:                                           ; preds = %79, %_ZL22getAllocatableSetForRCRKN4llvm15MachineFunctionEPKNS_19TargetRegisterClassERNS_9BitVectorE.exit34
  %.056 = phi ptr [ %114, %_ZL22getAllocatableSetForRCRKN4llvm15MachineFunctionEPKNS_19TargetRegisterClassERNS_9BitVectorE.exit34 ], [ %81, %79 ]
  %84 = load ptr, ptr %.056, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 29
  %87 = load i8, ptr %86, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %_ZL22getAllocatableSetForRCRKN4llvm15MachineFunctionEPKNS_19TargetRegisterClassERNS_9BitVectorE.exit34

89:                                               ; preds = %.lr.ph
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %91 = load ptr, ptr %90, align 8
  %.not.i.i25 = icmp eq ptr %91, null
  br i1 %.not.i.i25, label %94, label %92

92:                                               ; preds = %89
  %93 = tail call { ptr, i64 } %91(ptr noundef nonnull align 8 dereferenceable(1041) %2) #24
  br label %_ZNK4llvm19TargetRegisterClass21getRawAllocationOrderERKNS_15MachineFunctionE.exit.i26

94:                                               ; preds = %89
  %95 = load ptr, ptr %85, align 8
  %96 = getelementptr inbounds nuw i8, ptr %85, i64 20
  %97 = load i16, ptr %96, align 4
  %98 = zext i16 %97 to i64
  %.fca.0.insert.i.i.i32 = insertvalue { ptr, i64 } poison, ptr %95, 0
  %.fca.1.insert.i.i.i33 = insertvalue { ptr, i64 } %.fca.0.insert.i.i.i32, i64 %98, 1
  br label %_ZNK4llvm19TargetRegisterClass21getRawAllocationOrderERKNS_15MachineFunctionE.exit.i26

_ZNK4llvm19TargetRegisterClass21getRawAllocationOrderERKNS_15MachineFunctionE.exit.i26: ; preds = %94, %92
  %.pn.i.i27 = phi { ptr, i64 } [ %93, %92 ], [ %.fca.1.insert.i.i.i33, %94 ]
  %99 = extractvalue { ptr, i64 } %.pn.i.i27, 0
  %100 = extractvalue { ptr, i64 } %.pn.i.i27, 1
  %101 = getelementptr inbounds i16, ptr %99, i64 %100
  %.not10.i28 = icmp eq i64 %100, 0
  br i1 %.not10.i28, label %_ZL22getAllocatableSetForRCRKN4llvm15MachineFunctionEPKNS_19TargetRegisterClassERNS_9BitVectorE.exit34, label %.lr.ph.i29

.lr.ph.i29:                                       ; preds = %_ZNK4llvm19TargetRegisterClass21getRawAllocationOrderERKNS_15MachineFunctionE.exit.i26, %.lr.ph.i29
  %.011.i30 = phi ptr [ %113, %.lr.ph.i29 ], [ %99, %_ZNK4llvm19TargetRegisterClass21getRawAllocationOrderERKNS_15MachineFunctionE.exit.i26 ]
  %102 = load i16, ptr %.011.i30, align 2
  %103 = zext i16 %102 to i32
  %104 = and i32 %103, 63
  %105 = zext nneg i32 %104 to i64
  %106 = shl nuw i64 1, %105
  %107 = lshr i32 %103, 6
  %108 = zext nneg i32 %107 to i64
  %109 = load ptr, ptr %0, align 8
  %110 = getelementptr inbounds nuw i64, ptr %109, i64 %108
  %111 = load i64, ptr %110, align 8
  %112 = or i64 %106, %111
  store i64 %112, ptr %110, align 8
  %113 = getelementptr inbounds nuw i8, ptr %.011.i30, i64 2
  %.not.i31 = icmp eq ptr %113, %101
  br i1 %.not.i31, label %_ZL22getAllocatableSetForRCRKN4llvm15MachineFunctionEPKNS_19TargetRegisterClassERNS_9BitVectorE.exit34, label %.lr.ph.i29

_ZL22getAllocatableSetForRCRKN4llvm15MachineFunctionEPKNS_19TargetRegisterClassERNS_9BitVectorE.exit34: ; preds = %.lr.ph.i29, %_ZNK4llvm19TargetRegisterClass21getRawAllocationOrderERKNS_15MachineFunctionE.exit.i26, %.lr.ph
  %114 = getelementptr inbounds nuw i8, ptr %.056, i64 8
  %.not21 = icmp eq ptr %114, %83
  br i1 %.not21, label %_ZL22getAllocatableSetForRCRKN4llvm15MachineFunctionEPKNS_19TargetRegisterClassERNS_9BitVectorE.exit, label %.lr.ph

_ZL22getAllocatableSetForRCRKN4llvm15MachineFunctionEPKNS_19TargetRegisterClassERNS_9BitVectorE.exit: ; preds = %.lr.ph.i.i.i, %_ZN4llvm20BitMaskClassIteratorppEv.exit.i, %.lr.ph.i.i12.preheader.i, %.lr.ph.i.i12.i, %.lr.ph.i23, %_ZL22getAllocatableSetForRCRKN4llvm15MachineFunctionEPKNS_19TargetRegisterClassERNS_9BitVectorE.exit34, %79, %_ZN4llvm20BitMaskClassIteratorC2EPKjRKNS_18TargetRegisterInfoE.exit.i, %_ZNK4llvm19TargetRegisterClass21getRawAllocationOrderERKNS_15MachineFunctionE.exit.i
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 384
  %118 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #24
  %119 = trunc i64 %118 to i32
  %120 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %117) #24
  %121 = trunc i64 %120 to i32
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %121, i32 %119)
  %.not9.i = icmp eq i32 %.sroa.speculated.i, 0
  br i1 %.not9.i, label %_ZN4llvm9BitVector5resetERKS0_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZL22getAllocatableSetForRCRKN4llvm15MachineFunctionEPKNS_19TargetRegisterClassERNS_9BitVectorE.exit
  %122 = zext i32 %.sroa.speculated.i to i64
  br label %.lr.ph.i35

.lr.ph.i35:                                       ; preds = %.lr.ph.i35, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i35 ]
  %123 = load ptr, ptr %117, align 8
  %124 = getelementptr inbounds nuw i64, ptr %123, i64 %indvars.iv.i
  %125 = load i64, ptr %124, align 8
  %126 = xor i64 %125, -1
  %127 = load ptr, ptr %0, align 8
  %128 = getelementptr inbounds nuw i64, ptr %127, i64 %indvars.iv.i
  %129 = load i64, ptr %128, align 8
  %130 = and i64 %129, %126
  store i64 %130, ptr %128, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i36 = icmp eq i64 %indvars.iv.next.i, %122
  br i1 %.not.i36, label %_ZN4llvm9BitVector5resetERKS0_.exit, label %.lr.ph.i35, !llvm.loop !27

_ZN4llvm9BitVector5resetERKS0_.exit:              ; preds = %.lr.ph.i35, %_ZL22getAllocatableSetForRCRKN4llvm15MachineFunctionEPKNS_19TargetRegisterClassERNS_9BitVectorE.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK4llvm18TargetRegisterInfo17getCommonSubClassEPKNS_19TargetRegisterClassES3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(308) %0, ptr noundef readonly %1, ptr noundef readonly %2) local_unnamed_addr #8 align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZL16firstCommonClassPKjS0_PKN4llvm18TargetRegisterInfoE.exit, label %5

5:                                                ; preds = %3
  %6 = icmp ne ptr %1, null
  %7 = icmp ne ptr %2, null
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %8, label %_ZL16firstCommonClassPKjS0_PKN4llvm18TargetRegisterInfoE.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.val = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.val12 = load ptr, ptr %10, align 8
  %11 = ptrtoint ptr %.val12 to i64
  %12 = ptrtoint ptr %.val to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 3
  %15 = trunc i64 %14 to i32
  %.not5.i = icmp eq i32 %15, 0
  br i1 %.not5.i, label %_ZL16firstCommonClassPKjS0_PKN4llvm18TargetRegisterInfoE.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %29
  %.0104.i = phi ptr [ %31, %29 ], [ %19, %.lr.ph.i.preheader ]
  %.0113.i = phi i32 [ %32, %29 ], [ 0, %.lr.ph.i.preheader ]
  %.0122.i = phi ptr [ %30, %29 ], [ %17, %.lr.ph.i.preheader ]
  %20 = load i32, ptr %.0104.i, align 4
  %21 = load i32, ptr %.0122.i, align 4
  %22 = and i32 %21, %20
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %29, label %23

23:                                               ; preds = %.lr.ph.i
  %24 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %22, i1 true)
  %25 = or disjoint i32 %24, %.0113.i
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %.val, i64 %26
  %28 = load ptr, ptr %27, align 8
  br label %_ZL16firstCommonClassPKjS0_PKN4llvm18TargetRegisterInfoE.exit

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds nuw i8, ptr %.0122.i, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %.0104.i, i64 4
  %32 = add i32 %.0113.i, 32
  %33 = icmp ult i32 %32, %15
  br i1 %33, label %.lr.ph.i, label %_ZL16firstCommonClassPKjS0_PKN4llvm18TargetRegisterInfoE.exit, !llvm.loop !28

_ZL16firstCommonClassPKjS0_PKN4llvm18TargetRegisterInfoE.exit: ; preds = %29, %23, %8, %5, %3
  %.0 = phi ptr [ %1, %3 ], [ null, %5 ], [ %28, %23 ], [ null, %8 ], [ null, %29 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK4llvm18TargetRegisterInfo24getMatchingSuperRegClassEPKNS_19TargetRegisterClassES3_j(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(308) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) unnamed_addr #8 align 2 {
_ZN4llvm21SuperRegClassIteratorC2EPKNS_19TargetRegisterClassEPKNS_18TargetRegisterInfoEb.exit:
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 3
  %12 = trunc i64 %11 to i32
  %13 = add nuw nsw i64 %11, 31
  %14 = lshr i64 %13, 5
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = and i64 %14, 134217727
  %18 = load i16, ptr %16, align 2
  %.not.i.i = icmp eq i16 %18, 0
  br i1 %.not.i.i, label %_ZL16firstCommonClassPKjS0_PKN4llvm18TargetRegisterInfoE.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm21SuperRegClassIteratorC2EPKNS_19TargetRegisterClassEPKNS_18TargetRegisterInfoEb.exit
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm21SuperRegClassIteratorppEv.exit
  %.sroa.13.016.pn = phi ptr [ %.sroa.13.016, %_ZN4llvm21SuperRegClassIteratorppEv.exit ], [ %20, %.lr.ph.preheader ]
  %.sroa.2.0.in15 = phi i16 [ %39, %_ZN4llvm21SuperRegClassIteratorppEv.exit ], [ %18, %.lr.ph.preheader ]
  %.sroa.6.014.pn = phi ptr [ %.sroa.6.014, %_ZN4llvm21SuperRegClassIteratorppEv.exit ], [ %16, %.lr.ph.preheader ]
  %.sroa.13.016 = getelementptr inbounds nuw i32, ptr %.sroa.13.016.pn, i64 %17
  %.sroa.2.0 = zext i16 %.sroa.2.0.in15 to i32
  %21 = icmp eq i32 %3, %.sroa.2.0
  br i1 %21, label %22, label %_ZN4llvm21SuperRegClassIteratorppEv.exit

22:                                               ; preds = %.lr.ph
  %.not5.i = icmp eq i32 %12, 0
  br i1 %.not5.i, label %_ZL16firstCommonClassPKjS0_PKN4llvm18TargetRegisterInfoE.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %22
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %34
  %.0104.i = phi ptr [ %36, %34 ], [ %.sroa.13.016, %.lr.ph.i.preheader ]
  %.0113.i = phi i32 [ %37, %34 ], [ 0, %.lr.ph.i.preheader ]
  %.0122.i = phi ptr [ %35, %34 ], [ %24, %.lr.ph.i.preheader ]
  %25 = load i32, ptr %.0104.i, align 4
  %26 = load i32, ptr %.0122.i, align 4
  %27 = and i32 %26, %25
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %34, label %28

28:                                               ; preds = %.lr.ph.i
  %29 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %27, i1 true)
  %30 = or disjoint i32 %29, %.0113.i
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %7, i64 %31
  %33 = load ptr, ptr %32, align 8
  br label %_ZL16firstCommonClassPKjS0_PKN4llvm18TargetRegisterInfoE.exit

34:                                               ; preds = %.lr.ph.i
  %35 = getelementptr inbounds nuw i8, ptr %.0122.i, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %.0104.i, i64 4
  %37 = add i32 %.0113.i, 32
  %38 = icmp ult i32 %37, %12
  br i1 %38, label %.lr.ph.i, label %_ZL16firstCommonClassPKjS0_PKN4llvm18TargetRegisterInfoE.exit, !llvm.loop !28

_ZN4llvm21SuperRegClassIteratorppEv.exit:         ; preds = %.lr.ph
  %.sroa.6.014 = getelementptr inbounds nuw i8, ptr %.sroa.6.014.pn, i64 2
  %39 = load i16, ptr %.sroa.6.014, align 2
  %.not.i5 = icmp eq i16 %39, 0
  br i1 %.not.i5, label %_ZL16firstCommonClassPKjS0_PKN4llvm18TargetRegisterInfoE.exit, label %.lr.ph, !llvm.loop !29

_ZL16firstCommonClassPKjS0_PKN4llvm18TargetRegisterInfoE.exit: ; preds = %_ZN4llvm21SuperRegClassIteratorppEv.exit, %34, %_ZN4llvm21SuperRegClassIteratorC2EPKNS_19TargetRegisterClassEPKNS_18TargetRegisterInfoEb.exit, %28, %22
  %.0 = phi ptr [ %33, %28 ], [ null, %22 ], [ null, %_ZN4llvm21SuperRegClassIteratorC2EPKNS_19TargetRegisterClassEPKNS_18TargetRegisterInfoEb.exit ], [ null, %34 ], [ null, %_ZN4llvm21SuperRegClassIteratorppEv.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm18TargetRegisterInfo22getCommonSuperRegClassEPKNS_19TargetRegisterClassEjS3_jRjS4_(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %6) local_unnamed_addr #0 align 2 {
  %8 = alloca %"class.llvm::TypeSize", align 8
  %9 = alloca %"class.llvm::TypeSize", align 8
  %10 = alloca %"class.llvm::TypeSize", align 8
  %11 = alloca %"class.llvm::TypeSize", align 8
  %12 = alloca %"class.llvm::TypeSize", align 8
  %13 = alloca %"class.llvm::TypeSize", align 8
  %14 = alloca %"class.llvm::TypeSize", align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = lshr exact i64 %23, 3
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %27 = load i32, ptr %26, align 8
  %28 = mul i32 %27, %25
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load i16, ptr %30, align 8
  %32 = zext i16 %31 to i32
  %33 = add i32 %28, %32
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %16, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = zext i32 %36 to i64
  store i64 %37, ptr %8, align 8
  %.sroa.232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %.sroa.232.0..sroa_idx, align 8
  %38 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %8) #24
  %39 = load ptr, ptr %15, align 8
  %40 = load ptr, ptr %17, align 8
  %41 = load ptr, ptr %19, align 8
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = lshr exact i64 %44, 3
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr %26, align 8
  %48 = mul i32 %47, %46
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load i16, ptr %50, align 8
  %52 = zext i16 %51 to i32
  %53 = add i32 %48, %52
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %39, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = zext i32 %56 to i64
  store i64 %57, ptr %9, align 8
  %.sroa.228.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 0, ptr %.sroa.228.0..sroa_idx, align 8
  %58 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %9) #24
  %59 = icmp ult i64 %38, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %7
  br label %61

61:                                               ; preds = %60, %7
  %.097 = phi ptr [ %1, %60 ], [ %3, %7 ]
  %.096 = phi i32 [ %2, %60 ], [ %4, %7 ]
  %.095 = phi ptr [ %6, %60 ], [ %5, %7 ]
  %.094 = phi ptr [ %5, %60 ], [ %6, %7 ]
  %.093 = phi i32 [ %4, %60 ], [ %2, %7 ]
  %.092 = phi ptr [ %3, %60 ], [ %1, %7 ]
  %62 = load ptr, ptr %15, align 8
  %63 = load ptr, ptr %17, align 8
  %64 = load ptr, ptr %19, align 8
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = lshr exact i64 %67, 3
  %69 = trunc i64 %68 to i32
  %70 = load i32, ptr %26, align 8
  %71 = mul i32 %70, %69
  %72 = load ptr, ptr %.092, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load i16, ptr %73, align 8
  %75 = zext i16 %74 to i32
  %76 = add i32 %71, %75
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %62, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = zext i32 %79 to i64
  store i64 %80, ptr %10, align 8
  %.sroa.222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 0, ptr %.sroa.222.0..sroa_idx, align 8
  %81 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %10) #24
  %82 = getelementptr inbounds nuw i8, ptr %.092, i64 16
  %83 = load ptr, ptr %82, align 8
  %.not101114 = icmp eq ptr %83, null
  br i1 %.not101114, label %.loopexit, label %.lr.ph119

.lr.ph119:                                        ; preds = %61
  %84 = getelementptr inbounds nuw i8, ptr %.092, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %17, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = load ptr, ptr %19, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = sub i64 %87, %89
  %91 = lshr exact i64 %90, 3
  %92 = add nuw nsw i64 %91, 31
  %93 = lshr i64 %92, 5
  %.not9.i = icmp eq i32 %.093, 0
  %94 = getelementptr inbounds nuw i8, ptr %.097, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %.097, i64 8
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %96 = and i64 %81, 4294967295
  %.not9.i58 = icmp eq i32 %.096, 0
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  %97 = and i64 %93, 134217727
  br label %98

98:                                               ; preds = %.lr.ph119, %_ZN4llvm21SuperRegClassIteratorppEv.exit69
  %.042118 = phi ptr [ null, %.lr.ph119 ], [ %.1.lcssa, %_ZN4llvm21SuperRegClassIteratorppEv.exit69 ]
  %.sroa.274.0117 = phi i32 [ 0, %.lr.ph119 ], [ %225, %_ZN4llvm21SuperRegClassIteratorppEv.exit69 ]
  %.sroa.676.0116 = phi ptr [ %83, %.lr.ph119 ], [ %223, %_ZN4llvm21SuperRegClassIteratorppEv.exit69 ]
  %.sroa.1178.0115 = phi ptr [ %85, %.lr.ph119 ], [ %222, %_ZN4llvm21SuperRegClassIteratorppEv.exit69 ]
  %.not.i = icmp eq i32 %.sroa.274.0117, 0
  %brmerge = or i1 %.not.i, %.not9.i
  %.093.mux = select i1 %.not.i, i32 %.093, i32 %.sroa.274.0117
  br i1 %brmerge, label %_ZNK4llvm18TargetRegisterInfo20composeSubRegIndicesEjj.exit, label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %0, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 256
  %102 = load ptr, ptr %101, align 8
  %103 = call noundef i32 %102(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %.sroa.274.0117, i32 noundef %.093) #24
  br label %_ZNK4llvm18TargetRegisterInfo20composeSubRegIndicesEjj.exit

_ZNK4llvm18TargetRegisterInfo20composeSubRegIndicesEjj.exit: ; preds = %98, %99
  %.0.i = phi i32 [ %103, %99 ], [ %.093.mux, %98 ]
  %104 = load ptr, ptr %94, align 8
  %.not102109 = icmp eq ptr %104, null
  br i1 %.not102109, label %_ZN4llvm21SuperRegClassIteratorppEv.exit69, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm18TargetRegisterInfo20composeSubRegIndicesEjj.exit
  %105 = load ptr, ptr %95, align 8
  %106 = load ptr, ptr %17, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = load ptr, ptr %19, align 8
  %109 = ptrtoint ptr %108 to i64
  %110 = sub i64 %107, %109
  %111 = lshr exact i64 %110, 3
  %112 = add nuw nsw i64 %111, 31
  %113 = lshr i64 %112, 5
  %114 = and i64 %113, 134217727
  br label %115

115:                                              ; preds = %.lr.ph, %.critedge
  %.1113 = phi ptr [ %.042118, %.lr.ph ], [ %.2, %.critedge ]
  %.sroa.2.0112 = phi i32 [ 0, %.lr.ph ], [ %221, %.critedge ]
  %.sroa.6.0111 = phi ptr [ %104, %.lr.ph ], [ %219, %.critedge ]
  %.sroa.11.0110 = phi ptr [ %105, %.lr.ph ], [ %218, %.critedge ]
  %.val = load ptr, ptr %19, align 8
  %.val48 = load ptr, ptr %17, align 8
  %116 = ptrtoint ptr %.val48 to i64
  %117 = ptrtoint ptr %.val to i64
  %118 = sub i64 %116, %117
  %119 = lshr exact i64 %118, 3
  %120 = trunc i64 %119 to i32
  %.not5.i = icmp eq i32 %120, 0
  br i1 %.not5.i, label %.critedge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %115, %124
  %.0104.i = phi ptr [ %126, %124 ], [ %.sroa.1178.0115, %115 ]
  %.0113.i = phi i32 [ %127, %124 ], [ 0, %115 ]
  %.0122.i = phi ptr [ %125, %124 ], [ %.sroa.11.0110, %115 ]
  %121 = load i32, ptr %.0104.i, align 4
  %122 = load i32, ptr %.0122.i, align 4
  %123 = and i32 %122, %121
  %.not.i53 = icmp eq i32 %123, 0
  br i1 %.not.i53, label %124, label %_ZL16firstCommonClassPKjS0_PKN4llvm18TargetRegisterInfoE.exit

124:                                              ; preds = %.lr.ph.i
  %125 = getelementptr inbounds nuw i8, ptr %.0122.i, i64 4
  %126 = getelementptr inbounds nuw i8, ptr %.0104.i, i64 4
  %127 = add i32 %.0113.i, 32
  %128 = icmp ult i32 %127, %120
  br i1 %128, label %.lr.ph.i, label %.critedge, !llvm.loop !28

_ZL16firstCommonClassPKjS0_PKN4llvm18TargetRegisterInfoE.exit: ; preds = %.lr.ph.i
  %129 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %123, i1 true)
  %130 = or disjoint i32 %129, %.0113.i
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw ptr, ptr %.val, i64 %131
  %133 = load ptr, ptr %132, align 8
  %.not = icmp eq ptr %133, null
  br i1 %.not, label %.critedge, label %134

134:                                              ; preds = %_ZL16firstCommonClassPKjS0_PKN4llvm18TargetRegisterInfoE.exit
  %135 = load ptr, ptr %15, align 8
  %136 = load i32, ptr %26, align 8
  %137 = mul i32 %136, %120
  %138 = load ptr, ptr %133, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %140 = load i16, ptr %139, align 8
  %141 = zext i16 %140 to i32
  %142 = add i32 %137, %141
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %135, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = zext i32 %145 to i64
  store i64 %146, ptr %11, align 8
  store i8 0, ptr %.sroa.214.0..sroa_idx, align 8
  %147 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %11) #24
  %148 = icmp ult i64 %147, %96
  br i1 %148, label %.critedge, label %149

149:                                              ; preds = %134
  %.not.i57 = icmp eq i32 %.sroa.2.0112, 0
  %brmerge121 = or i1 %.not.i57, %.not9.i58
  %.096.mux = select i1 %.not.i57, i32 %.096, i32 %.sroa.2.0112
  br i1 %brmerge121, label %_ZNK4llvm18TargetRegisterInfo20composeSubRegIndicesEjj.exit60, label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %0, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 256
  %153 = load ptr, ptr %152, align 8
  %154 = call noundef i32 %153(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %.sroa.2.0112, i32 noundef %.096) #24
  br label %_ZNK4llvm18TargetRegisterInfo20composeSubRegIndicesEjj.exit60

_ZNK4llvm18TargetRegisterInfo20composeSubRegIndicesEjj.exit60: ; preds = %149, %150
  %.0.i59 = phi i32 [ %154, %150 ], [ %.096.mux, %149 ]
  %.not45 = icmp eq i32 %.0.i, %.0.i59
  br i1 %.not45, label %155, label %.critedge

155:                                              ; preds = %_ZNK4llvm18TargetRegisterInfo20composeSubRegIndicesEjj.exit60
  %.not46 = icmp eq ptr %.1113, null
  br i1 %.not46, label %.critedge2, label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %15, align 8
  %158 = load ptr, ptr %17, align 8
  %159 = load ptr, ptr %19, align 8
  %160 = ptrtoint ptr %158 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = lshr exact i64 %162, 3
  %164 = trunc i64 %163 to i32
  %165 = load i32, ptr %26, align 8
  %166 = mul i32 %165, %164
  %167 = load ptr, ptr %133, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %169 = load i16, ptr %168, align 8
  %170 = zext i16 %169 to i32
  %171 = add i32 %166, %170
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %157, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = zext i32 %174 to i64
  store i64 %175, ptr %12, align 8
  store i8 0, ptr %.sroa.210.0..sroa_idx, align 8
  %176 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %12) #24
  %177 = load ptr, ptr %15, align 8
  %178 = load ptr, ptr %17, align 8
  %179 = load ptr, ptr %19, align 8
  %180 = ptrtoint ptr %178 to i64
  %181 = ptrtoint ptr %179 to i64
  %182 = sub i64 %180, %181
  %183 = lshr exact i64 %182, 3
  %184 = trunc i64 %183 to i32
  %185 = load i32, ptr %26, align 8
  %186 = mul i32 %185, %184
  %187 = load ptr, ptr %.1113, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %189 = load i16, ptr %188, align 8
  %190 = zext i16 %189 to i32
  %191 = add i32 %186, %190
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %177, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = zext i32 %194 to i64
  store i64 %195, ptr %13, align 8
  store i8 0, ptr %.sroa.26.0..sroa_idx, align 8
  %196 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %13) #24
  %.not47 = icmp ult i64 %176, %196
  br i1 %.not47, label %.critedge2, label %.critedge

.critedge2:                                       ; preds = %155, %156
  store i32 %.sroa.274.0117, ptr %.095, align 4
  store i32 %.sroa.2.0112, ptr %.094, align 4
  %197 = load ptr, ptr %15, align 8
  %198 = load ptr, ptr %17, align 8
  %199 = load ptr, ptr %19, align 8
  %200 = ptrtoint ptr %198 to i64
  %201 = ptrtoint ptr %199 to i64
  %202 = sub i64 %200, %201
  %203 = lshr exact i64 %202, 3
  %204 = trunc i64 %203 to i32
  %205 = load i32, ptr %26, align 8
  %206 = mul i32 %205, %204
  %207 = load ptr, ptr %133, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %209 = load i16, ptr %208, align 8
  %210 = zext i16 %209 to i32
  %211 = add i32 %206, %210
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %197, i64 %212
  %214 = load i32, ptr %213, align 4
  %215 = zext i32 %214 to i64
  store i64 %215, ptr %14, align 8
  store i8 0, ptr %.sroa.2.0..sroa_idx, align 8
  %216 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %14) #24
  %217 = icmp eq i64 %216, %96
  br i1 %217, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %124, %115, %_ZL16firstCommonClassPKjS0_PKN4llvm18TargetRegisterInfoE.exit, %.critedge2, %156, %_ZNK4llvm18TargetRegisterInfo20composeSubRegIndicesEjj.exit60, %134
  %.2 = phi ptr [ %.1113, %134 ], [ %.1113, %_ZNK4llvm18TargetRegisterInfo20composeSubRegIndicesEjj.exit60 ], [ %.1113, %156 ], [ %133, %.critedge2 ], [ %.1113, %_ZL16firstCommonClassPKjS0_PKN4llvm18TargetRegisterInfoE.exit ], [ %.1113, %115 ], [ %.1113, %124 ]
  %218 = getelementptr inbounds nuw i32, ptr %.sroa.11.0110, i64 %114
  %219 = getelementptr inbounds nuw i8, ptr %.sroa.6.0111, i64 2
  %220 = load i16, ptr %.sroa.6.0111, align 2
  %221 = zext i16 %220 to i32
  %.not.i67 = icmp eq i16 %220, 0
  br i1 %.not.i67, label %_ZN4llvm21SuperRegClassIteratorppEv.exit69, label %115, !llvm.loop !30

_ZN4llvm21SuperRegClassIteratorppEv.exit69:       ; preds = %.critedge, %_ZNK4llvm18TargetRegisterInfo20composeSubRegIndicesEjj.exit
  %.1.lcssa = phi ptr [ %.042118, %_ZNK4llvm18TargetRegisterInfo20composeSubRegIndicesEjj.exit ], [ %.2, %.critedge ]
  %222 = getelementptr inbounds nuw i32, ptr %.sroa.1178.0115, i64 %97
  %223 = getelementptr inbounds nuw i8, ptr %.sroa.676.0116, i64 2
  %224 = load i16, ptr %.sroa.676.0116, align 2
  %225 = zext i16 %224 to i32
  %.not.i68 = icmp eq i16 %224, 0
  br i1 %.not.i68, label %.loopexit, label %98, !llvm.loop !31

.loopexit:                                        ; preds = %_ZN4llvm21SuperRegClassIteratorppEv.exit69, %.critedge2, %61
  %.0 = phi ptr [ null, %61 ], [ %133, %.critedge2 ], [ %.1.lcssa, %_ZN4llvm21SuperRegClassIteratorppEv.exit69 ]
  ret ptr %.0
}

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo20shouldRewriteCopySrcEPKNS_19TargetRegisterClassEjS3_j(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %8 = icmp eq ptr %1, %3
  br i1 %8, label %_ZL21shareSameRegisterFileRKN4llvm18TargetRegisterInfoEPKNS_19TargetRegisterClassEjS5_j.exit, label %9

9:                                                ; preds = %5
  %10 = icmp ne i32 %4, 0
  %11 = icmp ne i32 %2, 0
  %or.cond.i = and i1 %11, %10
  br i1 %or.cond.i, label %12, label %15

12:                                               ; preds = %9
  %13 = call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getCommonSuperRegClassEPKNS_19TargetRegisterClassEjS3_jRjS4_(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %3, i32 noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %14 = icmp ne ptr %13, null
  br label %_ZL21shareSameRegisterFileRKN4llvm18TargetRegisterInfoEPKNS_19TargetRegisterClassEjS5_j.exit

15:                                               ; preds = %9
  br i1 %10, label %.thread.i, label %16

16:                                               ; preds = %15
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %22, label %.thread.i

.thread.i:                                        ; preds = %16, %15
  %.01827.i = phi i32 [ %2, %16 ], [ %4, %15 ]
  %.01926.i = phi ptr [ %1, %16 ], [ %3, %15 ]
  %.02025.i = phi ptr [ %3, %16 ], [ %1, %15 ]
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 216
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %.01926.i, ptr noundef %.02025.i, i32 noundef %.01827.i) #24
  %21 = icmp ne ptr %20, null
  br label %_ZL21shareSameRegisterFileRKN4llvm18TargetRegisterInfoEPKNS_19TargetRegisterClassEjS5_j.exit

22:                                               ; preds = %16
  %23 = icmp ne ptr %3, null
  %24 = icmp ne ptr %1, null
  %or.cond.i.i = and i1 %24, %23
  br i1 %or.cond.i.i, label %25, label %_ZL21shareSameRegisterFileRKN4llvm18TargetRegisterInfoEPKNS_19TargetRegisterClassEjS5_j.exit

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.val.i.i = load ptr, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.val12.i.i = load ptr, ptr %27, align 8
  %28 = ptrtoint ptr %.val12.i.i to i64
  %29 = ptrtoint ptr %.val.i.i to i64
  %30 = sub i64 %28, %29
  %31 = lshr exact i64 %30, 3
  %32 = trunc i64 %31 to i32
  %.not5.i.i.i = icmp eq i32 %32, 0
  br i1 %.not5.i.i.i, label %_ZL21shareSameRegisterFileRKN4llvm18TargetRegisterInfoEPKNS_19TargetRegisterClassEjS5_j.exit, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load ptr, ptr %35, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %47, %.lr.ph.i.preheader.i.i
  %.0104.i.i.i = phi ptr [ %49, %47 ], [ %36, %.lr.ph.i.preheader.i.i ]
  %.0113.i.i.i = phi i32 [ %50, %47 ], [ 0, %.lr.ph.i.preheader.i.i ]
  %.0122.i.i.i = phi ptr [ %48, %47 ], [ %34, %.lr.ph.i.preheader.i.i ]
  %37 = load i32, ptr %.0104.i.i.i, align 4
  %38 = load i32, ptr %.0122.i.i.i, align 4
  %39 = and i32 %38, %37
  %.not.i.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i.i, label %47, label %40

40:                                               ; preds = %.lr.ph.i.i.i
  %41 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %39, i1 true)
  %42 = or disjoint i32 %41, %.0113.i.i.i
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw ptr, ptr %.val.i.i, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br label %_ZL21shareSameRegisterFileRKN4llvm18TargetRegisterInfoEPKNS_19TargetRegisterClassEjS5_j.exit

47:                                               ; preds = %.lr.ph.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.0122.i.i.i, i64 4
  %49 = getelementptr inbounds nuw i8, ptr %.0104.i.i.i, i64 4
  %50 = add i32 %.0113.i.i.i, 32
  %51 = icmp ult i32 %50, %32
  br i1 %51, label %.lr.ph.i.i.i, label %_ZL21shareSameRegisterFileRKN4llvm18TargetRegisterInfoEPKNS_19TargetRegisterClassEjS5_j.exit, !llvm.loop !28

_ZL21shareSameRegisterFileRKN4llvm18TargetRegisterInfoEPKNS_19TargetRegisterClassEjS5_j.exit: ; preds = %47, %5, %12, %.thread.i, %22, %25, %40
  %.0.i = phi i1 [ %14, %12 ], [ %21, %.thread.i ], [ true, %5 ], [ false, %22 ], [ %46, %40 ], [ false, %25 ], [ false, %47 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixE(ptr nonnull readnone align 8 captures(none) %0, i32 %1, ptr readonly %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1041) %5, ptr noundef readonly %6, ptr readnone captures(none) %7) unnamed_addr #0 align 2 {
  %9 = alloca %"class.llvm::SmallSet", align 8
  %10 = alloca %"class.llvm::Register", align 4
  %11 = alloca %"struct.std::pair.213", align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 240
  %15 = and i32 %1, 2147483647
  %16 = zext nneg i32 %15 to i64
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(57) %14) #24
  %18 = icmp ule i64 %17, %16
  %19 = load ptr, ptr %14, align 8
  %.not29 = icmp eq ptr %19, null
  %.not = select i1 %18, i1 true, i1 %.not29
  br i1 %.not, label %_ZN4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EED2Ev.exit, label %20

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw %"struct.std::pair.112", ptr %19, i64 %16
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(192) %9, ptr noundef nonnull %22, i64 noundef 32) #24
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 152
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 160
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 168
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 176
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 184
  store i64 0, ptr %27, align 8
  %28 = load i32, ptr %21, align 8
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #24
  %32 = getelementptr inbounds %"class.llvm::Register", ptr %30, i64 %31
  %.not2540 = icmp eq i64 %31, 0
  br i1 %.not2540, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %33 = icmp ne i32 %28, 0
  %.not26 = icmp ne ptr %6, null
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 384
  %.idx4.i = shl nsw i64 %3, 1
  %37 = getelementptr inbounds i8, ptr %2, i64 %.idx4.i
  %38 = ashr i64 %3, 2
  %39 = icmp sgt i64 %38, 0
  %40 = and i64 %.idx4.i, -8
  %scevgep.i.i.i.i = getelementptr i8, ptr %2, i64 %40
  %41 = and i64 %3, 3
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %43

43:                                               ; preds = %.lr.ph, %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_8RegisterEEEbOT_RKT0_.exit.thread
  %.02242 = phi i1 [ %33, %.lr.ph ], [ false, %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_8RegisterEEEbOT_RKT0_.exit.thread ]
  %.02341 = phi ptr [ %30, %.lr.ph ], [ %120, %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_8RegisterEEEbOT_RKT0_.exit.thread ]
  br i1 %.02242, label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_8RegisterEEEbOT_RKT0_.exit.thread, label %44

44:                                               ; preds = %43
  %.sroa.03.0.copyload = load i32, ptr %.02341, align 4
  store i32 %.sroa.03.0.copyload, ptr %10, align 4
  %45 = icmp slt i32 %.sroa.03.0.copyload, 0
  %or.cond = select i1 %.not26, i1 %45, i1 false
  br i1 %or.cond, label %46, label %52

46:                                               ; preds = %44
  %47 = and i32 %.sroa.03.0.copyload, 2147483647
  %48 = zext nneg i32 %47 to i64
  %49 = load ptr, ptr %34, align 8
  %50 = getelementptr inbounds nuw %"class.llvm::Register", ptr %49, i64 %48
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %10, align 4
  br label %52

52:                                               ; preds = %46, %44
  call void @_ZN4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE6insertERKS1_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.213") align 8 %11, ptr noundef nonnull align 8 dereferenceable(192) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %53 = load i8, ptr %35, align 8
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_8RegisterEEEbOT_RKT0_.exit.thread

55:                                               ; preds = %52
  %56 = load i32, ptr %10, align 4
  %57 = add i32 %56, -1
  %58 = icmp ult i32 %57, 1073741823
  br i1 %58, label %59, label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_8RegisterEEEbOT_RKT0_.exit.thread

59:                                               ; preds = %55
  %60 = and i32 %56, 63
  %61 = zext nneg i32 %60 to i64
  %62 = shl nuw i64 1, %61
  %63 = lshr i32 %56, 6
  %64 = zext nneg i32 %63 to i64
  %65 = load ptr, ptr %36, align 8
  %66 = getelementptr inbounds nuw i64, ptr %65, i64 %64
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %67, %62
  %.not30 = icmp eq i64 %68, 0
  br i1 %.not30, label %69, label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_8RegisterEEEbOT_RKT0_.exit.thread

69:                                               ; preds = %59
  br i1 %39, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %69, %88
  %.047.i.i.i.i = phi i64 [ %90, %88 ], [ %38, %69 ]
  %.02946.i.i.i.i = phi ptr [ %89, %88 ], [ %2, %69 ]
  %70 = load i16, ptr %.02946.i.i.i.i, align 2
  %71 = zext i16 %70 to i32
  %72 = icmp eq i32 %56, %71
  br i1 %72, label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_8RegisterEEEbOT_RKT0_.exit, label %73

73:                                               ; preds = %.lr.ph.i.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 2
  %75 = load i16, ptr %74, align 2
  %76 = zext i16 %75 to i32
  %77 = icmp eq i32 %56, %76
  br i1 %77, label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_8RegisterEEEbOT_RKT0_.exit.loopexit.split.loop.exit, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  %80 = load i16, ptr %79, align 2
  %81 = zext i16 %80 to i32
  %82 = icmp eq i32 %56, %81
  br i1 %82, label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_8RegisterEEEbOT_RKT0_.exit.loopexit.split.loop.exit48, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 6
  %85 = load i16, ptr %84, align 2
  %86 = zext i16 %85 to i32
  %87 = icmp eq i32 %56, %86
  br i1 %87, label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_8RegisterEEEbOT_RKT0_.exit.loopexit.split.loop.exit50, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %90 = add nsw i64 %.047.i.i.i.i, -1
  %91 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %91, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !32

._crit_edge.i.i.i.i:                              ; preds = %88, %69
  %.pre-phi56.i.i.i.i = phi i64 [ %3, %69 ], [ %41, %88 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %2, %69 ], [ %scevgep.i.i.i.i, %88 ]
  switch i64 %.pre-phi56.i.i.i.i, label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_8RegisterEEEbOT_RKT0_.exit.thread [
    i64 3, label %92
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

92:                                               ; preds = %._crit_edge.i.i.i.i
  %93 = load i16, ptr %.029.lcssa.i.i.i.i, align 2
  %94 = zext i16 %93 to i32
  %95 = icmp eq i32 %56, %94
  br i1 %95, label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_8RegisterEEEbOT_RKT0_.exit, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 2
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %96
  %.1.i.i.i.i = phi ptr [ %97, %96 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %98 = load i16, ptr %.1.i.i.i.i, align 2
  %99 = zext i16 %98 to i32
  %100 = icmp eq i32 %56, %99
  br i1 %100, label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_8RegisterEEEbOT_RKT0_.exit, label %101

101:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i
  %102 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 2
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %101
  %.2.i.i.i.i = phi ptr [ %102, %101 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %103 = load i16, ptr %.2.i.i.i.i, align 2
  %104 = zext i16 %103 to i32
  %105 = icmp eq i32 %56, %104
  br i1 %105, label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_8RegisterEEEbOT_RKT0_.exit, label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_8RegisterEEEbOT_RKT0_.exit.thread

_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_8RegisterEEEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %73
  %106 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 2
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_8RegisterEEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_8RegisterEEEbOT_RKT0_.exit.loopexit.split.loop.exit48: ; preds = %78
  %107 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_8RegisterEEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_8RegisterEEEbOT_RKT0_.exit.loopexit.split.loop.exit50: ; preds = %83
  %108 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 6
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_8RegisterEEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_8RegisterEEEbOT_RKT0_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_8RegisterEEEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_8RegisterEEEbOT_RKT0_.exit.loopexit.split.loop.exit48, %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_8RegisterEEEbOT_RKT0_.exit.loopexit.split.loop.exit50, %92, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %92 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %106, %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_8RegisterEEEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %107, %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_8RegisterEEEbOT_RKT0_.exit.loopexit.split.loop.exit48 ], [ %108, %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_8RegisterEEEbOT_RKT0_.exit.loopexit.split.loop.exit50 ], [ %.02946.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.not31 = icmp eq ptr %.028.i.i.i.i, %37
  br i1 %.not31, label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_8RegisterEEEbOT_RKT0_.exit.thread, label %109

109:                                              ; preds = %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_8RegisterEEEbOT_RKT0_.exit
  %110 = trunc i32 %56 to i16
  %111 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #24
  %112 = add i64 %111, 1
  %113 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #24
  %.not.i.i.i = icmp ugt i64 %112, %113
  br i1 %.not.i.i.i, label %114, label %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit

114:                                              ; preds = %109
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %42, i64 noundef %112, i64 noundef 2) #24
  br label %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit

_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit: ; preds = %109, %114
  %115 = load ptr, ptr %4, align 8
  %116 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #24
  %117 = getelementptr inbounds i16, ptr %115, i64 %116
  store i16 %110, ptr %117, align 1
  %118 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #24
  %119 = add i64 %118, 1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %119) #24
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_8RegisterEEEbOT_RKT0_.exit.thread

_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_8RegisterEEEbOT_RKT0_.exit.thread: ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i, %43, %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_8RegisterEEEbOT_RKT0_.exit, %59, %55, %52, %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit
  %120 = getelementptr inbounds nuw i8, ptr %.02341, i64 4
  %.not25 = icmp eq ptr %120, %32
  br i1 %.not25, label %._crit_edge, label %43

._crit_edge:                                      ; preds = %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_8RegisterEEEbOT_RKT0_.exit.thread, %20
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %122 = load ptr, ptr %24, align 8
  call void @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %121, ptr noundef %122)
  %123 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(192) %9) #24
  %124 = load ptr, ptr %9, align 8
  %125 = icmp eq ptr %124, %22
  br i1 %125, label %_ZN4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EED2Ev.exit, label %126

126:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %124) #24
  br label %_ZN4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EED2Ev.exit

_ZN4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EED2Ev.exit: ; preds = %126, %._crit_edge, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE6insertERKS1_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.213") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %31, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %.02022.i.i.i = load ptr, ptr %8, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  %.pre.i.pre.pre.i.i = load i32, ptr %2, align 4
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %7, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %11 = load i32, ptr %10, align 4
  %12 = icmp ult i32 %.pre.i.pre.pre.i.i, %11
  %.in.v.i.i.i = select i1 %12, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !33

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %12, label %._crit_edge.thread.i.i.i, label %18

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %7
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %9, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %.019.lcssa28.i.i.i, %14
  br i1 %15, label %select.unfold.i.i, label %16

16:                                               ; preds = %._crit_edge.thread.i.i.i
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #28
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %18

18:                                               ; preds = %16, %._crit_edge.i.i.i
  %19 = phi i32 [ %.pre.i.i, %16 ], [ %11, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.05.0.i.i.i = phi ptr [ %17, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %20 = icmp ult i32 %19, %.pre.i.pre.pre.i.i
  br i1 %20, label %select.unfold.i.i, label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

select.unfold.i.i:                                ; preds = %18, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %18 ]
  %21 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %9
  br i1 %21, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, label %22

22:                                               ; preds = %select.unfold.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %24 = load i32, ptr %23, align 4
  %25 = icmp ult i32 %.pre.i.pre.pre.i.i, %24
  br label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i: ; preds = %22, %select.unfold.i.i
  %26 = phi i1 [ true, %select.unfold.i.i ], [ %25, %22 ]
  %27 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 %.pre.i.pre.pre.i.i, ptr %28, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %27, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  %29 = load i64, ptr %4, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %4, align 8
  br label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

31:                                               ; preds = %3
  %32 = load ptr, ptr %1, align 8
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(192) %1) #24
  %34 = getelementptr inbounds %"class.llvm::Register", ptr %32, i64 %33
  %.not10.i = icmp eq i64 %33, 0
  br i1 %.not10.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31
  %35 = load i32, ptr %2, align 4
  br label %36

36:                                               ; preds = %39, %.lr.ph.i
  %.0811.i = phi ptr [ %32, %.lr.ph.i ], [ %40, %39 ]
  %37 = load i32, ptr %.0811.i, align 4
  %38 = icmp eq i32 %37, %35
  br i1 %38, label %_ZNK4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE5vfindERKS1_.exit, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 4
  %.not.i = icmp eq ptr %40, %34
  br i1 %.not.i, label %._crit_edge.i, label %36, !llvm.loop !34

._crit_edge.i:                                    ; preds = %39, %31
  %41 = load ptr, ptr %1, align 8
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(192) %1) #24
  %43 = getelementptr inbounds %"class.llvm::Register", ptr %41, i64 %42
  br label %_ZNK4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE5vfindERKS1_.exit

_ZNK4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE5vfindERKS1_.exit: ; preds = %36, %._crit_edge.i
  %.0.i = phi ptr [ %43, %._crit_edge.i ], [ %.0811.i, %36 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #24
  %46 = getelementptr inbounds %"class.llvm::Register", ptr %44, i64 %45
  %.not = icmp eq ptr %.0.i, %46
  br i1 %.not, label %47, label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

47:                                               ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE5vfindERKS1_.exit
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #24
  %49 = icmp ult i64 %48, 32
  br i1 %49, label %54, label %.preheader

.preheader:                                       ; preds = %47
  %50 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #24
  br i1 %50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 168
  br label %69

54:                                               ; preds = %47
  %.sroa.05.0.copyload = load i32, ptr %2, align 4
  %55 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #24
  %56 = add i64 %55, 1
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #24
  %.not.i.i.i19 = icmp ugt i64 %56, %57
  br i1 %.not.i.i.i19, label %58, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %59, i64 noundef %56, i64 noundef 4) #24
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit: ; preds = %54, %58
  %60 = load ptr, ptr %1, align 8
  %61 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #24
  %62 = getelementptr inbounds %"class.llvm::Register", ptr %60, i64 %61
  store i32 %.sroa.05.0.copyload, ptr %62, align 1
  %63 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #24
  %64 = add i64 %63, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %64) #24
  %65 = load ptr, ptr %1, align 8
  %66 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #24
  %67 = getelementptr inbounds %"class.llvm::Register", ptr %65, i64 %66
  %68 = getelementptr inbounds i8, ptr %67, i64 -4
  br label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

69:                                               ; preds = %.lr.ph, %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit43
  %70 = load ptr, ptr %1, align 8
  %71 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #24
  %72 = getelementptr inbounds %"class.llvm::Register", ptr %70, i64 %71
  %73 = getelementptr inbounds i8, ptr %72, i64 -4
  %.02022.i.i.i20 = load ptr, ptr %51, align 8
  %.not23.i.i.i21 = icmp eq ptr %.02022.i.i.i20, null
  %.pre.i.pre.pre.i.i22 = load i32, ptr %73, align 4
  br i1 %.not23.i.i.i21, label %._crit_edge.thread.i.i.i39, label %.lr.ph.i.i.i23

.lr.ph.i.i.i23:                                   ; preds = %69, %.lr.ph.i.i.i23
  %.02024.i.i.i24 = phi ptr [ %.020.i.i.i27, %.lr.ph.i.i.i23 ], [ %.02022.i.i.i20, %69 ]
  %74 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i24, i64 32
  %75 = load i32, ptr %74, align 4
  %76 = icmp ult i32 %.pre.i.pre.pre.i.i22, %75
  %.in.v.i.i.i25 = select i1 %76, i64 16, i64 24
  %.in.i.i.i26 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i24, i64 %.in.v.i.i.i25
  %.020.i.i.i27 = load ptr, ptr %.in.i.i.i26, align 8
  %.not.i.i.i28 = icmp eq ptr %.020.i.i.i27, null
  br i1 %.not.i.i.i28, label %._crit_edge.i.i.i29, label %.lr.ph.i.i.i23, !llvm.loop !33

._crit_edge.i.i.i29:                              ; preds = %.lr.ph.i.i.i23
  br i1 %76, label %._crit_edge.thread.i.i.i39, label %81

._crit_edge.thread.i.i.i39:                       ; preds = %._crit_edge.i.i.i29, %69
  %.019.lcssa28.i.i.i40 = phi ptr [ %.02024.i.i.i24, %._crit_edge.i.i.i29 ], [ %52, %69 ]
  %77 = load ptr, ptr %53, align 8
  %78 = icmp eq ptr %.019.lcssa28.i.i.i40, %77
  br i1 %78, label %select.unfold.i.i36, label %79

79:                                               ; preds = %._crit_edge.thread.i.i.i39
  %80 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i40) #28
  %.phi.trans.insert.i.i41 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %.pre.i.i42 = load i32, ptr %.phi.trans.insert.i.i41, align 4
  br label %81

81:                                               ; preds = %79, %._crit_edge.i.i.i29
  %82 = phi i32 [ %.pre.i.i42, %79 ], [ %75, %._crit_edge.i.i.i29 ]
  %.019.lcssa29.i.i.i30 = phi ptr [ %.019.lcssa28.i.i.i40, %79 ], [ %.02024.i.i.i24, %._crit_edge.i.i.i29 ]
  %83 = icmp ult i32 %82, %.pre.i.pre.pre.i.i22
  br i1 %83, label %select.unfold.i.i36, label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit43

select.unfold.i.i36:                              ; preds = %81, %._crit_edge.thread.i.i.i39
  %.sroa.4.0.i.ph.i.i37 = phi ptr [ %.019.lcssa28.i.i.i40, %._crit_edge.thread.i.i.i39 ], [ %.019.lcssa29.i.i.i30, %81 ]
  %84 = icmp eq ptr %.sroa.4.0.i.ph.i.i37, %52
  br i1 %84, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i38, label %85

85:                                               ; preds = %select.unfold.i.i36
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i37, i64 32
  %87 = load i32, ptr %86, align 4
  %88 = icmp ult i32 %.pre.i.pre.pre.i.i22, %87
  br label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i38

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i38: ; preds = %85, %select.unfold.i.i36
  %89 = phi i1 [ true, %select.unfold.i.i36 ], [ %88, %85 ]
  %90 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 32
  store i32 %.pre.i.pre.pre.i.i22, ptr %91, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %89, ptr noundef nonnull %90, ptr noundef nonnull %.sroa.4.0.i.ph.i.i37, ptr noundef nonnull align 8 dereferenceable(32) %52) #24
  %92 = load i64, ptr %4, align 8
  %93 = add i64 %92, 1
  store i64 %93, ptr %4, align 8
  br label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit43

_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit43: ; preds = %81, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i38
  %94 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #24
  %95 = add i64 %94, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %95) #24
  %96 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #24
  br i1 %96, label %._crit_edge, label %69, !llvm.loop !35

._crit_edge:                                      ; preds = %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit43, %.preheader
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %.02022.i.i.i44 = load ptr, ptr %97, align 8
  %.not23.i.i.i45 = icmp eq ptr %.02022.i.i.i44, null
  %.pre.i.pre.pre.i.i46 = load i32, ptr %2, align 4
  br i1 %.not23.i.i.i45, label %._crit_edge.thread.i.i.i63, label %.lr.ph.i.i.i47

.lr.ph.i.i.i47:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i47
  %.02024.i.i.i48 = phi ptr [ %.020.i.i.i51, %.lr.ph.i.i.i47 ], [ %.02022.i.i.i44, %._crit_edge ]
  %99 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i48, i64 32
  %100 = load i32, ptr %99, align 4
  %101 = icmp ult i32 %.pre.i.pre.pre.i.i46, %100
  %.in.v.i.i.i49 = select i1 %101, i64 16, i64 24
  %.in.i.i.i50 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i48, i64 %.in.v.i.i.i49
  %.020.i.i.i51 = load ptr, ptr %.in.i.i.i50, align 8
  %.not.i.i.i52 = icmp eq ptr %.020.i.i.i51, null
  br i1 %.not.i.i.i52, label %._crit_edge.i.i.i53, label %.lr.ph.i.i.i47, !llvm.loop !33

._crit_edge.i.i.i53:                              ; preds = %.lr.ph.i.i.i47
  br i1 %101, label %._crit_edge.thread.i.i.i63, label %107

._crit_edge.thread.i.i.i63:                       ; preds = %._crit_edge.i.i.i53, %._crit_edge
  %.019.lcssa28.i.i.i64 = phi ptr [ %.02024.i.i.i48, %._crit_edge.i.i.i53 ], [ %98, %._crit_edge ]
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %.019.lcssa28.i.i.i64, %103
  br i1 %104, label %select.unfold.i.i60, label %105

105:                                              ; preds = %._crit_edge.thread.i.i.i63
  %106 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i64) #28
  %.phi.trans.insert.i.i65 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %.pre.i.i66 = load i32, ptr %.phi.trans.insert.i.i65, align 4
  br label %107

107:                                              ; preds = %105, %._crit_edge.i.i.i53
  %108 = phi i32 [ %.pre.i.i66, %105 ], [ %100, %._crit_edge.i.i.i53 ]
  %.019.lcssa29.i.i.i54 = phi ptr [ %.019.lcssa28.i.i.i64, %105 ], [ %.02024.i.i.i48, %._crit_edge.i.i.i53 ]
  %.sroa.05.0.i.i.i55 = phi ptr [ %106, %105 ], [ %.02024.i.i.i48, %._crit_edge.i.i.i53 ]
  %109 = icmp ult i32 %108, %.pre.i.pre.pre.i.i46
  br i1 %109, label %select.unfold.i.i60, label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

select.unfold.i.i60:                              ; preds = %107, %._crit_edge.thread.i.i.i63
  %.sroa.4.0.i.ph.i.i61 = phi ptr [ %.019.lcssa28.i.i.i64, %._crit_edge.thread.i.i.i63 ], [ %.019.lcssa29.i.i.i54, %107 ]
  %110 = icmp eq ptr %.sroa.4.0.i.ph.i.i61, %98
  br i1 %110, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i62, label %111

111:                                              ; preds = %select.unfold.i.i60
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i61, i64 32
  %113 = load i32, ptr %112, align 4
  %114 = icmp ult i32 %.pre.i.pre.pre.i.i46, %113
  br label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i62

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i62: ; preds = %111, %select.unfold.i.i60
  %115 = phi i1 [ true, %select.unfold.i.i60 ], [ %114, %111 ]
  %116 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 32
  store i32 %.pre.i.pre.pre.i.i46, ptr %117, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %115, ptr noundef nonnull %116, ptr noundef nonnull %.sroa.4.0.i.ph.i.i61, ptr noundef nonnull align 8 dereferenceable(32) %98) #24
  %118 = load i64, ptr %4, align 8
  %119 = add i64 %118, 1
  store i64 %119, ptr %4, align 8
  br label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit: ; preds = %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i62, %107, %_ZNK4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE5vfindERKS1_.exit, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, %18, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit
  %.sink98 = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ 0, %18 ], [ 0, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i ], [ 1, %_ZNK4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE5vfindERKS1_.exit ], [ 0, %107 ], [ 0, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i62 ]
  %.sroa.09.0.i.i56.sink = phi ptr [ %68, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ %.sroa.05.0.i.i.i, %18 ], [ %27, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i ], [ %.0.i, %_ZNK4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE5vfindERKS1_.exit ], [ %.sroa.05.0.i.i.i55, %107 ], [ %116, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i62 ]
  %.sink = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ 0, %18 ], [ 1, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i ], [ 0, %_ZNK4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE5vfindERKS1_.exit ], [ 1, %107 ], [ 1, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i62 ]
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink98, ptr %120, align 8
  %121 = ptrtoint ptr %.sroa.09.0.i.i56.sink to i64
  store i64 %121, ptr %0, align 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %122, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo20isCalleeSavedPhysRegENS_10MCRegisterERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(1041) %2) unnamed_addr #0 align 2 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %25, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %8 = load i16, ptr %7, align 2
  %9 = lshr i16 %8, 4
  %10 = and i16 %9, 1023
  %11 = zext nneg i16 %10 to i32
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(1041) %2, i32 noundef %11) #24
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %25, label %16

16:                                               ; preds = %5
  %17 = lshr i32 %1, 5
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw i32, ptr %15, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %1, 31
  %22 = shl nuw i32 1, %21
  %23 = and i32 %20, %22
  %24 = icmp ne i32 %23, 0
  br label %25

25:                                               ; preds = %5, %3, %16
  %.0 = phi i1 [ %24, %16 ], [ false, %3 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo15canRealignStackERKNS_15MachineFunctionE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1041) %1) unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo18shouldRealignStackERKNS_15MachineFunctionE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1041) %1) unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %6 = load i8, ptr %5, align 2
  %7 = trunc i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %.sroa.01.0.copyload.i = load i8, ptr %8, align 8
  %.sroa.0.0.copyload.i = load i8, ptr %4, align 8
  %9 = icmp ugt i8 %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i
  %10 = select i1 %7, i1 true, i1 %9
  ret i1 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo18regmaskSubsetEqualEPKjS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(308) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #9 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, 31
  %7 = icmp ult i32 %6, 32
  br i1 %7, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %8 = lshr i32 %6, 5
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, %10
  %.not = icmp eq i32 %13, %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond.not = select i1 %.not, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %._crit_edge, !llvm.loop !36

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.lcssa = phi i1 [ true, %3 ], [ %.not, %.lr.ph ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i8 } @_ZNK4llvm18TargetRegisterInfo16getRegSizeInBitsENS_8RegisterERKNS_19MachineRegisterInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(308) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(512) %2) local_unnamed_addr #0 align 2 {
  %4 = add i32 %1, -1
  %5 = icmp ult i32 %4, 1073741823
  br i1 %5, label %6, label %31

6:                                                ; preds = %3
  %7 = tail call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 %1, i16 1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = lshr exact i64 %16, 3
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %20 = load i32, ptr %19, align 8
  %21 = mul i32 %20, %18
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load i16, ptr %23, align 8
  %25 = zext i16 %24 to i32
  %26 = add i32 %21, %25
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %9, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  br label %96

31:                                               ; preds = %3
  %32 = icmp slt i32 %1, 0
  br i1 %32, label %33, label %._ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.thread_crit_edge

._ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.thread_crit_edge: ; preds = %31
  %.pre31 = zext nneg i32 %1 to i64
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.thread

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 456
  %35 = and i32 %1, 2147483647
  %36 = zext nneg i32 %35 to i64
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %34) #24
  %38 = icmp ugt i64 %37, %36
  br i1 %38, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.thread

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %33
  %39 = load ptr, ptr %34, align 8
  %40 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %39, i64 %36
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, -7
  %spec.select.i.not = icmp eq i64 %42, 0
  br i1 %spec.select.i.not, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.thread, label %43

43:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %44 = and i64 %41, 2
  %.not.i.not.i = icmp eq i64 %44, 0
  %45 = and i64 %41, 6
  %46 = icmp eq i64 %45, 2
  %47 = and i64 %41, 1
  %48 = icmp ne i64 %47, 0
  %or.cond14.i = or i1 %48, %46
  br i1 %or.cond14.i, label %49, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i

49:                                               ; preds = %43
  %.not.i1.i = icmp eq i64 %47, 0
  br i1 %.not.i1.i, label %52, label %50

50:                                               ; preds = %49
  %51 = lshr i64 %41, 3
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

52:                                               ; preds = %49
  %53 = and i64 %41, 4
  %.not1.i2.i = icmp eq i64 %53, 0
  br i1 %.not1.i2.i, label %57, label %54

54:                                               ; preds = %52
  %55 = lshr i64 %41, 19
  %56 = and i64 %55, 65535
  %spec.select.i.i = select i1 %.not.i.not.i, i64 %55, i64 %56
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

57:                                               ; preds = %52
  %58 = lshr i64 %41, 3
  %59 = and i64 %58, 65535
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i:    ; preds = %43
  %60 = lshr i64 %41, 3
  %.sroa.0.0.insert.ext.i.i.i = and i64 %60, 65535
  %61 = select i1 %.not.i.not.i, i64 2251799813685248, i64 576460752303423488
  %62 = and i64 %61, %41
  %.not1.i4.i = icmp ne i64 %62, 0
  %63 = and i64 %41, 4
  %.not1.i8.i = icmp eq i64 %63, 0
  %64 = lshr i64 %41, 19
  %65 = and i64 %64, 65535
  %spec.select.i10.i = select i1 %.not.i.not.i, i64 %64, i64 %65
  %.0.in.i6.i = select i1 %.not1.i8.i, i64 %.sroa.0.0.insert.ext.i.i.i, i64 %spec.select.i10.i
  %66 = mul nuw nsw i64 %.0.in.i6.i, %.sroa.0.0.insert.ext.i.i.i
  %67 = zext i1 %.not1.i4.i to i8
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT13getSizeInBitsEv.exit:              ; preds = %50, %54, %57, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i
  %.sroa.012.0.in.i = phi i64 [ %66, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i ], [ %51, %50 ], [ %59, %57 ], [ %spec.select.i.i, %54 ]
  %.sroa.3.0.i = phi i8 [ %67, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i ], [ 0, %50 ], [ 0, %57 ], [ 0, %54 ]
  %.sroa.012.0.i = and i64 %.sroa.012.0.in.i, 4294967295
  br label %96

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.thread: ; preds = %._ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.thread_crit_edge, %33, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %.pre-phi32 = phi i64 [ %.pre31, %._ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.thread_crit_edge ], [ %36, %33 ], [ %36, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit ]
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %"struct.std::pair", ptr %69, i64 %.pre-phi32
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %70, align 8
  %71 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %72 = inttoptr i64 %71 to ptr
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %78 = load ptr, ptr %77, align 8
  %79 = ptrtoint ptr %76 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = lshr exact i64 %81, 3
  %83 = trunc i64 %82 to i32
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %85 = load i32, ptr %84, align 8
  %86 = mul i32 %85, %83
  %87 = load ptr, ptr %72, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load i16, ptr %88, align 8
  %90 = zext i16 %89 to i32
  %91 = add i32 %86, %90
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %74, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = zext i32 %94 to i64
  br label %96

96:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.thread, %_ZNK4llvm3LLT13getSizeInBitsEv.exit, %6
  %.pn30 = phi i64 [ %30, %6 ], [ %.sroa.012.0.i, %_ZNK4llvm3LLT13getSizeInBitsEv.exit ], [ %95, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.thread ]
  %.pn28 = phi i8 [ 0, %6 ], [ %.sroa.3.0.i, %_ZNK4llvm3LLT13getSizeInBitsEv.exit ], [ 0, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.thread ]
  %.fca.0.insert.i.i.pn = insertvalue { i64, i8 } poison, i64 %.pn30, 0
  %.pn = insertvalue { i64, i8 } %.fca.0.insert.i.i.pn, i8 %.pn28, 1
  ret { i64, i8 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo24getCoveringSubRegIndexesERKNS_19MachineRegisterInfoEPKNS_19TargetRegisterClassENS_11LaneBitmaskERNS_15SmallVectorImplIjEE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(512) %1, ptr noundef %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::SmallVector.250", align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %7, i64 noundef 8) #24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %11 = icmp ugt i32 %9, 1
  br i1 %11, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5
  %12 = xor i64 %3, -1
  %wide.trip.count = zext i32 %9 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %.04187 = phi i32 [ 0, %.lr.ph ], [ %.2, %38 ]
  %.04286 = phi i32 [ 0, %.lr.ph ], [ %.143, %38 ]
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 232
  %16 = load ptr, ptr %15, align 8
  %17 = trunc nuw i64 %indvars.iv to i32
  %18 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %2, i32 noundef %17) #24
  %.not = icmp eq ptr %18, %2
  br i1 %.not, label %19, label %38

19:                                               ; preds = %13
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw %"struct.llvm::LaneBitmask", ptr %20, i64 %indvars.iv
  %.sroa.0.0.copyload.i = load i64, ptr %21, align 8
  %22 = icmp eq i64 %.sroa.0.0.copyload.i, %3
  br i1 %22, label %._crit_edge.thread108, label %23

23:                                               ; preds = %19
  %24 = and i64 %.sroa.0.0.copyload.i, %12
  %.not82 = icmp eq i64 %24, 0
  br i1 %.not82, label %25, label %38

25:                                               ; preds = %23
  %26 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %.sroa.0.0.copyload.i)
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  %29 = add i64 %28, 1
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  %.not.i.i.i = icmp ugt i64 %29, %30
  br i1 %.not.i.i.i, label %31, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

31:                                               ; preds = %25
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %7, i64 noundef %29, i64 noundef 4) #24
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %25, %31
  %32 = load ptr, ptr %6, align 8
  %33 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  %34 = getelementptr inbounds i32, ptr %32, i64 %33
  store i32 %17, ptr %34, align 1
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  %36 = add i64 %35, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %36) #24
  %37 = icmp ult i32 %.04286, %27
  %spec.select = call i32 @llvm.umax.i32(i32 %.04286, i32 %27)
  %spec.select54 = select i1 %37, i32 %17, i32 %.04187
  br label %38

38:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, %23, %13
  %.143 = phi i32 [ %.04286, %13 ], [ %.04286, %23 ], [ %spec.select, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ]
  %.2 = phi i32 [ %.04187, %13 ], [ %.04187, %23 ], [ %spec.select54, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !37

._crit_edge:                                      ; preds = %38
  %39 = icmp eq i32 %.2, 0
  br i1 %39, label %.loopexit, label %._crit_edge.thread108

._crit_edge.thread108:                            ; preds = %19, %._crit_edge
  %.1110 = phi i32 [ %.2, %._crit_edge ], [ %17, %19 ]
  %40 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  %41 = add i64 %40, 1
  %42 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  %.not.i.i.i57 = icmp ugt i64 %41, %42
  br i1 %.not.i.i.i57, label %43, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit58

43:                                               ; preds = %._crit_edge.thread108
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %44, i64 noundef %41, i64 noundef 4) #24
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit58

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit58: ; preds = %._crit_edge.thread108, %43
  %45 = load ptr, ptr %4, align 8
  %46 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  %47 = getelementptr inbounds i32, ptr %45, i64 %46
  store i32 %.1110, ptr %47, align 1
  %48 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  %49 = add i64 %48, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %49) #24
  %50 = load ptr, ptr %10, align 8
  %51 = zext i32 %.1110 to i64
  %52 = getelementptr inbounds nuw %"struct.llvm::LaneBitmask", ptr %50, i64 %51
  %.sroa.0.0.copyload.i59 = load i64, ptr %52, align 8
  %53 = xor i64 %.sroa.0.0.copyload.i59, -1
  %54 = and i64 %3, %53
  %.not83100 = icmp eq i64 %54, 0
  br i1 %.not83100, label %.loopexit, label %.lr.ph102

.lr.ph102:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit58
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %56

56:                                               ; preds = %.lr.ph102, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit62
  %.sroa.070.0101 = phi i64 [ %54, %.lr.ph102 ], [ %90, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit62 ]
  %57 = load ptr, ptr %6, align 8
  %58 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  %59 = getelementptr inbounds i32, ptr %57, i64 %58
  %.not5390 = icmp eq i64 %58, 0
  br i1 %.not5390, label %.loopexit, label %.lr.ph95

.lr.ph95:                                         ; preds = %56
  %60 = load ptr, ptr %10, align 8
  %61 = xor i64 %.sroa.070.0101, -1
  br label %62

62:                                               ; preds = %.lr.ph95, %74
  %.04593 = phi i32 [ 0, %.lr.ph95 ], [ %.247, %74 ]
  %.04892 = phi i32 [ -2147483648, %.lr.ph95 ], [ %.149, %74 ]
  %.05091 = phi ptr [ %57, %.lr.ph95 ], [ %75, %74 ]
  %63 = load i32, ptr %.05091, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw %"struct.llvm::LaneBitmask", ptr %60, i64 %64
  %.sroa.0.0.copyload.i60 = load i64, ptr %65, align 8
  %66 = icmp eq i64 %.sroa.0.0.copyload.i60, %.sroa.070.0101
  br i1 %66, label %._crit_edge96, label %67

67:                                               ; preds = %62
  %68 = and i64 %.sroa.0.0.copyload.i60, %61
  %.not84 = icmp eq i64 %68, 0
  br i1 %.not84, label %69, label %74

69:                                               ; preds = %67
  %70 = and i64 %.sroa.0.0.copyload.i60, %.sroa.070.0101
  %71 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %70)
  %72 = trunc nuw nsw i64 %71 to i32
  %73 = icmp slt i32 %.04892, %72
  %spec.select55 = call i32 @llvm.smax.i32(i32 %.04892, i32 %72)
  %spec.select56 = select i1 %73, i32 %63, i32 %.04593
  br label %74

74:                                               ; preds = %69, %67
  %.149 = phi i32 [ %.04892, %67 ], [ %spec.select55, %69 ]
  %.247 = phi i32 [ %.04593, %67 ], [ %spec.select56, %69 ]
  %75 = getelementptr inbounds nuw i8, ptr %.05091, i64 4
  %.not53 = icmp eq ptr %75, %59
  br i1 %.not53, label %._crit_edge96, label %62

._crit_edge96:                                    ; preds = %74, %62
  %.146 = phi i32 [ %.247, %74 ], [ %63, %62 ]
  %.not113 = icmp eq i32 %.146, 0
  br i1 %.not113, label %.loopexit, label %76

76:                                               ; preds = %._crit_edge96
  %77 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  %78 = add i64 %77, 1
  %79 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  %.not.i.i.i61 = icmp ugt i64 %78, %79
  br i1 %.not.i.i.i61, label %80, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit62

80:                                               ; preds = %76
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %55, i64 noundef %78, i64 noundef 4) #24
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit62

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit62: ; preds = %76, %80
  %81 = load ptr, ptr %4, align 8
  %82 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  %83 = getelementptr inbounds i32, ptr %81, i64 %82
  store i32 %.146, ptr %83, align 1
  %84 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  %85 = add i64 %84, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %85) #24
  %86 = load ptr, ptr %10, align 8
  %87 = zext i32 %.146 to i64
  %88 = getelementptr inbounds nuw %"struct.llvm::LaneBitmask", ptr %86, i64 %87
  %.sroa.0.0.copyload.i63 = load i64, ptr %88, align 8
  %89 = xor i64 %.sroa.0.0.copyload.i63, -1
  %90 = and i64 %.sroa.070.0101, %89
  %.not83 = icmp eq i64 %90, 0
  br i1 %.not83, label %.loopexit, label %56, !llvm.loop !38

.loopexit:                                        ; preds = %56, %._crit_edge96, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit62, %5, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit58, %._crit_edge
  %.0 = phi i1 [ false, %._crit_edge ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit58 ], [ false, %5 ], [ false, %56 ], [ false, %._crit_edge96 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit62 ]
  %91 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #24
  %92 = load ptr, ptr %6, align 8
  %93 = icmp eq ptr %92, %7
  br i1 %93, label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit, label %94

94:                                               ; preds = %.loopexit
  call void @free(ptr noundef %92) #24
  br label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit

_ZN4llvm11SmallVectorIjLj8EED2Ev.exit:            ; preds = %.loopexit, %94
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef range(i32 0, 65536) i32 @_ZNK4llvm18TargetRegisterInfo16getSubRegIdxSizeEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(308) %0, i32 noundef %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i32, ptr %7, align 8
  %9 = mul i32 %8, %6
  %10 = add i32 %9, %1
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits", ptr %4, i64 %11, i32 1
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  ret i32 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef range(i32 0, 65536) i32 @_ZNK4llvm18TargetRegisterInfo18getSubRegIdxOffsetEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(308) %0, i32 noundef %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i32, ptr %7, align 8
  %9 = mul i32 %8, %6
  %10 = add i32 %9, %1
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits", ptr %4, i64 %11
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZNK4llvm18TargetRegisterInfo16lookThruCopyLikeENS_8RegisterEPKNS_19MachineRegisterInfoE(ptr nonnull readnone align 8 captures(none) %0, i32 %1, ptr noundef %2) unnamed_addr #0 align 2 {
  br label %4

4:                                                ; preds = %9, %3
  %.sroa.07.0 = phi i32 [ %1, %3 ], [ %storemerge, %9 ]
  %5 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %2, i32 %.sroa.07.0) #24
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %7 = load i16, ptr %6, align 4
  switch i16 %7, label %14 [
    i16 19, label %9
    i16 11, label %8
  ]

8:                                                ; preds = %4
  br label %9

9:                                                ; preds = %4, %8
  %.sink11 = phi i64 [ 68, %8 ], [ 36, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %.sink11
  %storemerge = load i32, ptr %12, align 4
  %13 = icmp slt i32 %storemerge, 0
  br i1 %13, label %4, label %14, !llvm.loop !39

14:                                               ; preds = %4, %9
  %.sroa.0.0 = phi i32 [ %storemerge, %9 ], [ %.sroa.07.0, %4 ]
  ret i32 %.sroa.0.0
}

declare noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512), i32) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZNK4llvm18TargetRegisterInfo26lookThruSingleUseCopyChainENS_8RegisterEPKNS_19MachineRegisterInfoE(ptr nonnull readnone align 8 captures(none) %0, i32 %1, ptr noundef %2) unnamed_addr #0 align 2 {
  br label %4

4:                                                ; preds = %16, %3
  %.sroa.011.0 = phi i32 [ %1, %3 ], [ %storemerge, %16 ]
  %5 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %2, i32 %.sroa.011.0) #24
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %7 = load i16, ptr %6, align 4
  switch i16 %7, label %8 [
    i16 19, label %11
    i16 11, label %10
  ]

8:                                                ; preds = %4
  %9 = tail call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %2, i32 %.sroa.011.0) #24
  %spec.select = select i1 %9, i32 %.sroa.011.0, i32 0
  br label %.loopexit

10:                                               ; preds = %4
  br label %11

11:                                               ; preds = %4, %10
  %.sink20 = phi i64 [ 68, %10 ], [ 36, %4 ]
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %.sink20
  %storemerge = load i32, ptr %14, align 4
  %15 = icmp slt i32 %storemerge, 0
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %11
  %17 = tail call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %2, i32 %storemerge) #24
  br i1 %17, label %4, label %.loopexit, !llvm.loop !40

.loopexit:                                        ; preds = %11, %16, %8
  %.sroa.016.0 = phi i32 [ %spec.select, %8 ], [ 0, %16 ], [ 0, %11 ]
  ret i32 %.sroa.016.0
}

declare noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512), i32) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm18TargetRegisterInfo16getOffsetOpcodesERKNS_11StackOffsetERNS_15SmallVectorImplImEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 align 2 {
  %4 = load i64, ptr %1, align 8
  tail call void @_ZN4llvm12DIExpression12appendOffsetERNS_15SmallVectorImplImEEl(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %4) #24
  ret void
}

declare void @_ZN4llvm12DIExpression12appendOffsetERNS_15SmallVectorImplImEEl(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm18TargetRegisterInfo23prependOffsetExpressionEPKNS_12DIExpressionEjRKNS_11StackOffsetE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SmallVector.257", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull %6, i64 noundef 16) #24
  %7 = and i32 %2, 1
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %18, label %8

8:                                                ; preds = %4
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  %10 = add i64 %9, 1
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit

12:                                               ; preds = %8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %6, i64 noundef %10, i64 noundef 8) #24
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit: ; preds = %8, %12
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  %15 = getelementptr inbounds i64, ptr %13, i64 %14
  store i64 6, ptr %15, align 1
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  %17 = add i64 %16, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %17) #24
  br label %18

18:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit, %4
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 528
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  %22 = and i32 %2, 2
  %.not6 = icmp eq i32 %22, 0
  br i1 %.not6, label %33, label %23

23:                                               ; preds = %18
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  %25 = add i64 %24, 1
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  %.not.i.i.i7 = icmp ugt i64 %25, %26
  br i1 %.not.i.i.i7, label %27, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit8

27:                                               ; preds = %23
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %6, i64 noundef %25, i64 noundef 8) #24
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit8

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit8: ; preds = %23, %27
  %28 = load ptr, ptr %5, align 8
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  %30 = getelementptr inbounds i64, ptr %28, i64 %29
  store i64 6, ptr %30, align 1
  %31 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  %32 = add i64 %31, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %32) #24
  br label %33

33:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit8, %18
  %34 = and i32 %2, 4
  %35 = icmp ne i32 %34, 0
  %36 = and i32 %2, 8
  %37 = icmp ne i32 %36, 0
  %38 = call noundef ptr @_ZN4llvm12DIExpression14prependOpcodesEPKS0_RNS_15SmallVectorImplImEEbb(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext %35, i1 noundef zeroext %37) #24
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %5) #24
  %40 = load ptr, ptr %5, align 8
  %41 = icmp eq ptr %40, %6
  br i1 %41, label %_ZN4llvm11SmallVectorImLj16EED2Ev.exit, label %42

42:                                               ; preds = %33
  call void @free(ptr noundef %40) #24
  br label %_ZN4llvm11SmallVectorImLj16EED2Ev.exit

_ZN4llvm11SmallVectorImLj16EED2Ev.exit:           ; preds = %33, %42
  ret ptr %38
}

declare noundef ptr @_ZN4llvm12DIExpression14prependOpcodesEPKS0_RNS_15SmallVectorImplImEEbb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm18TargetRegisterInfo19getNumSupportedRegsERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  ret i32 %4
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18TargetRegisterInfo20getCallPreservedMaskERKNS_15MachineFunctionEj(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18TargetRegisterInfo27getCustomEHPadPreservedMaskERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18TargetRegisterInfo18getNoPreservedMaskEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm18TargetRegisterInfo25getIntraCallClobberedRegsEPKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret { ptr, i64 } zeroinitializer
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm18TargetRegisterInfo18explainReservedRegB5cxx11ERKNS_15MachineFunctionENS_10MCRegisterE(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(308) %1, ptr noundef nonnull align 8 dereferenceable(1041) %2, i32 %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo16isAsmClobberableERKNS_15MachineFunctionENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1, i32 %2) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo22isInlineAsmReadOnlyRegERKNS_15MachineFunctionEj(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo17isConstantPhysRegENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo19isDivergentRegClassEPKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo12isUniformRegERKNS_19MachineRegisterInfoERKNS_16RegisterBankInfoENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(512) %1, ptr noundef nonnull align 1 %2, i32 %3) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo37shouldAnalyzePhysregInMachineLoopInfoENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo24isCallerPreservedPhysRegENS_10MCRegisterERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(1041) %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo18isArgumentRegisterERKNS_15MachineFunctionENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1, i32 %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo15isFixedRegisterERKNS_15MachineFunctionENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1, i32 %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo24isGeneralPurposeRegisterERKNS_15MachineFunctionENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1, i32 %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo29isGeneralPurposeRegisterClassEPKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm18TargetRegisterInfo25adjustStackMapLiveOutMaskEPj(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18TargetRegisterInfo21getSubClassWithSubRegEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18TargetRegisterInfo19getSubRegisterClassEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18TargetRegisterInfo19getPhysRegBaseClassENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 %1) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm18TargetRegisterInfo24composeSubRegIndicesImplEjj(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm18TargetRegisterInfo30composeSubRegIndexLaneMaskImplEjNS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1, i64 %2) unnamed_addr #0 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm18TargetRegisterInfo37reverseComposeSubRegIndexLaneMaskImplEjNS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1, i64 %2) unnamed_addr #0 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm18TargetRegisterInfo25getRegisterCostTableIndexERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18TargetRegisterInfo18getPointerRegClassERKNS_15MachineFunctionEj(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18TargetRegisterInfo20getCrossCopyRegClassEPKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18TargetRegisterInfo25getLargestLegalSuperClassEPKNS_19TargetRegisterClassERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1041) %2) unnamed_addr #0 comdat align 2 {
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm18TargetRegisterInfo19getRegPressureLimitEPKNS_19TargetRegisterClassERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1041) %2) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm18TargetRegisterInfo22getRegPressureSetScoreERKNS_15MachineFunctionEj(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm18TargetRegisterInfo18updateRegAllocHintENS_8RegisterES1_RNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(1041) %3) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo22reverseLocalAssignmentEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm18TargetRegisterInfo18getCSRFirstUseCostEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo26requiresRegisterScavengingERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo23useFPForScavengingIndexERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo28requiresFrameIndexScavengingERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo39requiresFrameIndexReplacementScavengingERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo28requiresVirtualBaseRegistersERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo20hasReservedSpillSlotERKNS_15MachineFunctionENS_8RegisterERi(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1, i32 %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo26trackLivenessAfterRegAllocERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm18TargetRegisterInfo24getFrameIndexInstrOffsetEPKNS_12MachineInstrEi(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo17needsFrameBaseRegEPNS_12MachineInstrEl(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK4llvm18TargetRegisterInfo28materializeFrameBaseRegisterEPNS_17MachineBasicBlockEil(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) unnamed_addr #0 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm18TargetRegisterInfo17resolveFrameIndexERNS_12MachineInstrENS_8RegisterEl(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, i32 %2, i64 noundef %3) unnamed_addr #0 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo18isFrameOffsetLegalEPKNS_12MachineInstrENS_8RegisterEl(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1, i32 %2, i64 noundef %3) unnamed_addr #0 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo21saveScavengerRegisterERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERS5_PKNS_19TargetRegisterClassENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, i32 %5) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo30eliminateFrameIndicesBackwardsEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm18TargetRegisterInfo13getRegAsmNameENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %12

12:                                               ; preds = %2
  %13 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #24
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %2, %12
  %14 = phi i64 [ %13, %12 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %11, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %14, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo14shouldCoalesceEPNS_12MachineInstrEPKNS_19TargetRegisterClassEjS5_jS5_RNS_13LiveIntervalsE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef nonnull align 1 %7) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo39shouldUseLastChanceRecoloringForVirtRegERKNS_15MachineFunctionERKNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef nonnull align 8 dereferenceable(120) %2) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo35shouldUseDeferredSpillingForVirtRegERKNS_15MachineFunctionERKNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef nonnull align 8 dereferenceable(120) %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo32regClassPriorityTrumpsGlobalnessERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18TargetRegisterInfo32getConstrainedRegClassForOperandERKNS_14MachineOperandERKNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(512) %2) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo34isNonallocatableRegisterCalleeSaveENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18TargetRegisterInfo20getLargestSuperClassEPKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo31doesRegClassHavePseudoInitUndefEPKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 0) #24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %1, i64 noundef 8) #24
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i64, ptr %8, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %6
  %.06.i.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i.i ], [ %8, %6 ]
  store i64 %2, ptr %.06.i.i.i.i.i.i.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !41

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
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
  br i1 %.not.i.i.i.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !41

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit:              ; preds = %.lr.ph.i.i.i.i, %11
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %19 = icmp ugt i64 %1, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
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
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !41

30:                                               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %32 = icmp ult i64 %1, %31
  br i1 %32, label %33, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit

33:                                               ; preds = %30
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i, %33, %30, %20
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #24
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #6

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #6

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #14

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #14

declare void @_ZN4llvm3LLTC1ENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(8), i16) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !42

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #14

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
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %17, i64 noundef 1) #24
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
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #24
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #24
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #24
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #24
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #24
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #24
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #24
  ret void
}

declare void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #6

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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6

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

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #6

declare void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNS0_8printRegENS0_8RegisterEPKNS0_18TargetRegisterInfoEjPKNS0_19MachineRegisterInfoEE3$_0E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %.val = load ptr, ptr %0, align 8
  %3 = load i32, ptr %.val, align 4
  %.not.i.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i.i, label %4, label %18

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 6
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.5, i64 noundef 6) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

15:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %8, ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 6
  store ptr %17, ptr %7, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

18:                                               ; preds = %2
  %19 = icmp sgt i32 %3, 1073741823
  br i1 %19, label %20, label %37

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ult i64 %27, 3
  br i1 %28, label %29, label %31

29:                                               ; preds = %20
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.6, i64 noundef 3) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22.i.i.i

31:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %24, ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  %32 = load ptr, ptr %23, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 3
  store ptr %33, ptr %23, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit22.i.i.i:         ; preds = %31, %29
  %.0.i.i21.i.i.i = phi ptr [ %30, %29 ], [ %1, %31 ]
  %.sroa.06.0.copyload.i.i.i = load i32, ptr %.val, align 8
  %34 = add i32 %.sroa.06.0.copyload.i.i.i, -1073741824
  %35 = sext i32 %34 to i64
  %36 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i21.i.i.i, i64 noundef %35) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

37:                                               ; preds = %18
  %38 = icmp slt i32 %3, 0
  br i1 %38, label %39, label %84

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %41 = load ptr, ptr %40, align 8
  %.not17.i.i.i = icmp eq ptr %41, null
  br i1 %.not17.i.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread58.i.i.i, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %44 = and i32 %3, 2147483647
  %45 = zext nneg i32 %44 to i64
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(49) %43) #24
  %47 = icmp ugt i64 %46, %45
  br i1 %47, label %_ZNK4llvm19MachineRegisterInfo11getVRegNameENS_8RegisterE.exit.i.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread58.i.i.i

_ZNK4llvm19MachineRegisterInfo11getVRegNameENS_8RegisterE.exit.i.i.i: ; preds = %42
  %48 = load ptr, ptr %43, align 8
  %49 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %48, i64 %45
  %50 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #24
  %51 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #24
  %.not.i.i.i.i.i = icmp eq i64 %51, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread58.i.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread.i.i.i

_ZN4llvmneENS_9StringRefES0_.exit.thread.i.i.i:   ; preds = %_ZNK4llvm19MachineRegisterInfo11getVRegNameENS_8RegisterE.exit.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i.i = icmp ult ptr %53, %55
  br i1 %.not.i.i.i.i, label %58, label %56

56:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread.i.i.i
  %57 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 37) #24
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i

58:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 1
  store ptr %59, ptr %52, align 8
  store i8 37, ptr %53, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i

_ZN4llvm11raw_ostreamlsEc.exit.i.i.i:             ; preds = %58, %56
  %.0.i.i.i.i = phi ptr [ %57, %56 ], [ %1, %58 ]
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = ptrtoint ptr %61 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = icmp ugt i64 %51, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i
  %69 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i, ptr noundef %50, i64 noundef %51) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

70:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 %50, i64 %51, i1 false)
  %71 = load ptr, ptr %62, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 %51
  store ptr %72, ptr %62, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

_ZN4llvmneENS_9StringRefES0_.exit.thread58.i.i.i: ; preds = %_ZNK4llvm19MachineRegisterInfo11getVRegNameENS_8RegisterE.exit.i.i.i, %42, %39
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %76 = load ptr, ptr %75, align 8
  %.not.i26.i.i.i = icmp ult ptr %74, %76
  br i1 %.not.i26.i.i.i, label %79, label %77

77:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread58.i.i.i
  %78 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 37) #24
  br label %_ZN4llvm11raw_ostreamlsEc.exit28.i.i.i

79:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread58.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 1
  store ptr %80, ptr %73, align 8
  store i8 37, ptr %74, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit28.i.i.i

_ZN4llvm11raw_ostreamlsEc.exit28.i.i.i:           ; preds = %79, %77
  %.0.i27.i.i.i = phi ptr [ %78, %77 ], [ %1, %79 ]
  %.sroa.01.0.copyload.i.i.i = load i32, ptr %.val, align 8
  %81 = and i32 %.sroa.01.0.copyload.i.i.i, 2147483647
  %82 = zext nneg i32 %81 to i64
  %83 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i27.i.i.i, i64 noundef %82) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

84:                                               ; preds = %37
  %85 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %86 = load ptr, ptr %85, align 8
  %.not16.i.i.i = icmp eq ptr %86, null
  br i1 %.not16.i.i.i, label %87, label %112

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %91 = load ptr, ptr %90, align 8
  %.not.i29.i.i.i = icmp ult ptr %89, %91
  br i1 %.not.i29.i.i.i, label %94, label %92

92:                                               ; preds = %87
  %93 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 36) #24
  br label %_ZN4llvm11raw_ostreamlsEc.exit31.i.i.i

94:                                               ; preds = %87
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 1
  store ptr %95, ptr %88, align 8
  store i8 36, ptr %89, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit31.i.i.i

_ZN4llvm11raw_ostreamlsEc.exit31.i.i.i:           ; preds = %94, %92
  %.0.i30.i.i.i = phi ptr [ %93, %92 ], [ %1, %94 ]
  %96 = getelementptr inbounds nuw i8, ptr %.0.i30.i.i.i, i64 24
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.0.i30.i.i.i, i64 32
  %99 = load ptr, ptr %98, align 8
  %100 = ptrtoint ptr %97 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = icmp ult i64 %102, 7
  br i1 %103, label %104, label %106

104:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit31.i.i.i
  %105 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i30.i.i.i, ptr noundef nonnull @.str.8, i64 noundef 7) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34.i.i.i

106:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit31.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %99, ptr noundef nonnull align 1 dereferenceable(7) @.str.8, i64 7, i1 false)
  %107 = load ptr, ptr %98, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 7
  store ptr %108, ptr %98, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit34.i.i.i:         ; preds = %106, %104
  %.0.i.i33.i.i.i = phi ptr [ %105, %104 ], [ %.0.i30.i.i.i, %106 ]
  %109 = load i32, ptr %.val, align 4
  %110 = zext i32 %109 to i64
  %111 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i33.i.i.i, i64 noundef %110) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

112:                                              ; preds = %84
  %113 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %114 = load i32, ptr %113, align 8
  %115 = icmp ult i32 %3, %114
  tail call void @llvm.assume(i1 %115)
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %119 = load ptr, ptr %118, align 8
  %.not.i35.i.i.i = icmp ult ptr %117, %119
  br i1 %.not.i35.i.i.i, label %122, label %120

120:                                              ; preds = %112
  %121 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 36) #24
  br label %_ZN4llvm11raw_ostreamlsEc.exit37.i.i.i

122:                                              ; preds = %112
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 1
  store ptr %123, ptr %116, align 8
  store i8 36, ptr %117, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit37.i.i.i

_ZN4llvm11raw_ostreamlsEc.exit37.i.i.i:           ; preds = %122, %120
  %124 = load ptr, ptr %85, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load i32, ptr %.val, align 4
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 72
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %125, align 8
  %130 = zext i32 %126 to i64
  %131 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %129, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 %133
  %.not.i38.i.i.i = icmp eq ptr %128, null
  br i1 %.not.i38.i.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i.i.i, label %135

135:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit37.i.i.i
  %136 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %134) #24
  br label %_ZN4llvm9StringRefC2EPKc.exit.i.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i.i:              ; preds = %135, %_ZN4llvm11raw_ostreamlsEc.exit37.i.i.i
  %137 = phi i64 [ %136, %135 ], [ 0, %_ZN4llvm11raw_ostreamlsEc.exit37.i.i.i ]
  tail call void @_ZN4llvm14printLowerCaseENS_9StringRefERNS_11raw_ostreamE(ptr %134, i64 %137, ptr noundef nonnull align 8 dereferenceable(48) %1) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i:           ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit34.i.i.i, %_ZN4llvm11raw_ostreamlsEc.exit28.i.i.i, %70, %68, %_ZN4llvm11raw_ostreamlsEPKc.exit22.i.i.i, %15, %13
  %138 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %139 = load i32, ptr %138, align 8
  %.not18.i.i.i = icmp eq i32 %139, 0
  br i1 %.not18.i.i.i, label %"_ZSt10__invoke_rIvRZN4llvm8printRegENS0_8RegisterEPKNS0_18TargetRegisterInfoEjPKNS0_19MachineRegisterInfoEE3$_0JRNS0_11raw_ostreamEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit", label %140

140:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  %141 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %142 = load ptr, ptr %141, align 8
  %.not19.i.i.i = icmp eq ptr %142, null
  br i1 %.not19.i.i.i, label %175, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %147 = load ptr, ptr %146, align 8
  %.not.i39.i.i.i = icmp ult ptr %145, %147
  br i1 %.not.i39.i.i.i, label %150, label %148

148:                                              ; preds = %143
  %149 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 58) #24
  br label %_ZN4llvm11raw_ostreamlsEc.exit41.i.i.i

150:                                              ; preds = %143
  %151 = getelementptr inbounds nuw i8, ptr %145, i64 1
  store ptr %151, ptr %144, align 8
  store i8 58, ptr %145, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit41.i.i.i

_ZN4llvm11raw_ostreamlsEc.exit41.i.i.i:           ; preds = %150, %148
  %.0.i40.i.i.i = phi ptr [ %149, %148 ], [ %1, %150 ]
  %152 = load ptr, ptr %141, align 8
  %153 = load i32, ptr %138, align 8
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 240
  %155 = load ptr, ptr %154, align 8
  %156 = add i32 %153, -1
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw ptr, ptr %155, i64 %157
  %159 = load ptr, ptr %158, align 8
  %.not.i.i42.i.i.i = icmp eq ptr %159, null
  br i1 %.not.i.i42.i.i.i, label %"_ZSt10__invoke_rIvRZN4llvm8printRegENS0_8RegisterEPKNS0_18TargetRegisterInfoEjPKNS0_19MachineRegisterInfoEE3$_0JRNS0_11raw_ostreamEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit", label %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i:            ; preds = %_ZN4llvm11raw_ostreamlsEc.exit41.i.i.i
  %160 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %159) #24
  %161 = getelementptr inbounds nuw i8, ptr %.0.i40.i.i.i, i64 24
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %.0.i40.i.i.i, i64 32
  %164 = load ptr, ptr %163, align 8
  %165 = ptrtoint ptr %162 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  %168 = icmp ugt i64 %160, %167
  br i1 %168, label %169, label %171

169:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i
  %170 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i40.i.i.i, ptr noundef nonnull %159, i64 noundef %160) #24
  br label %"_ZSt10__invoke_rIvRZN4llvm8printRegENS0_8RegisterEPKNS0_18TargetRegisterInfoEjPKNS0_19MachineRegisterInfoEE3$_0JRNS0_11raw_ostreamEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit"

171:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i
  %.not.i2.i43.i.i.i = icmp eq i64 %160, 0
  br i1 %.not.i2.i43.i.i.i, label %"_ZSt10__invoke_rIvRZN4llvm8printRegENS0_8RegisterEPKNS0_18TargetRegisterInfoEjPKNS0_19MachineRegisterInfoEE3$_0JRNS0_11raw_ostreamEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit", label %172

172:                                              ; preds = %171
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %164, ptr nonnull align 1 %159, i64 %160, i1 false)
  %173 = load ptr, ptr %163, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 %160
  store ptr %174, ptr %163, align 8
  br label %"_ZSt10__invoke_rIvRZN4llvm8printRegENS0_8RegisterEPKNS0_18TargetRegisterInfoEjPKNS0_19MachineRegisterInfoEE3$_0JRNS0_11raw_ostreamEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit"

175:                                              ; preds = %140
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %179 = load ptr, ptr %178, align 8
  %180 = ptrtoint ptr %177 to i64
  %181 = ptrtoint ptr %179 to i64
  %182 = sub i64 %180, %181
  %183 = icmp ult i64 %182, 5
  br i1 %183, label %184, label %186

184:                                              ; preds = %175
  %185 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 5) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49.i.i.i

186:                                              ; preds = %175
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %179, ptr noundef nonnull align 1 dereferenceable(5) @.str.9, i64 5, i1 false)
  %187 = load ptr, ptr %178, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 5
  store ptr %188, ptr %178, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit49.i.i.i:         ; preds = %186, %184
  %.0.i.i48.i.i.i = phi ptr [ %185, %184 ], [ %1, %186 ]
  %189 = load i32, ptr %138, align 8
  %190 = zext i32 %189 to i64
  %191 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i48.i.i.i, i64 noundef %190) #24
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 32
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %195 = load ptr, ptr %194, align 8
  %.not.i50.i.i.i = icmp ult ptr %193, %195
  br i1 %.not.i50.i.i.i, label %198, label %196

196:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit49.i.i.i
  %197 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %191, i8 noundef zeroext 41) #24
  br label %"_ZSt10__invoke_rIvRZN4llvm8printRegENS0_8RegisterEPKNS0_18TargetRegisterInfoEjPKNS0_19MachineRegisterInfoEE3$_0JRNS0_11raw_ostreamEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit"

198:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit49.i.i.i
  %199 = getelementptr inbounds nuw i8, ptr %193, i64 1
  store ptr %199, ptr %192, align 8
  store i8 41, ptr %193, align 1
  br label %"_ZSt10__invoke_rIvRZN4llvm8printRegENS0_8RegisterEPKNS0_18TargetRegisterInfoEjPKNS0_19MachineRegisterInfoEE3$_0JRNS0_11raw_ostreamEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit"

"_ZSt10__invoke_rIvRZN4llvm8printRegENS0_8RegisterEPKNS0_18TargetRegisterInfoEjPKNS0_19MachineRegisterInfoEE3$_0JRNS0_11raw_ostreamEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit": ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i, %_ZN4llvm11raw_ostreamlsEc.exit41.i.i.i, %169, %171, %172, %196, %198
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNS0_8printRegENS0_8RegisterEPKNS0_18TargetRegisterInfoEjPKNS0_19MachineRegisterInfoEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm8printRegENS1_8RegisterEPKNS1_18TargetRegisterInfoEjPKNS1_19MachineRegisterInfoEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm8printRegENS1_8RegisterEPKNS1_18TargetRegisterInfoEjPKNS1_19MachineRegisterInfoEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm8printRegENS1_8RegisterEPKNS1_18TargetRegisterInfoEjPKNS1_19MachineRegisterInfoEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val5 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull readonly align 8 dereferenceable(32) %.val5, i64 32, i1 false)
  store ptr %7, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm8printRegENS1_8RegisterEPKNS1_18TargetRegisterInfoEjPKNS1_19MachineRegisterInfoEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %.val6.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm8printRegENS1_8RegisterEPKNS1_18TargetRegisterInfoEjPKNS1_19MachineRegisterInfoEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 32) #25
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm8printRegENS1_8RegisterEPKNS1_18TargetRegisterInfoEjPKNS1_19MachineRegisterInfoEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm8printRegENS1_8RegisterEPKNS1_18TargetRegisterInfoEjPKNS1_19MachineRegisterInfoEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

declare void @_ZN4llvm14printLowerCaseENS_9StringRefERNS_11raw_ostreamE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #16

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNS0_12printRegUnitEjPKNS0_18TargetRegisterInfoEE3$_0E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %5, label %22

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 5
  br i1 %13, label %14, label %16

14:                                               ; preds = %5
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.10, i64 noundef 5) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

16:                                               ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %9, ptr noundef nonnull align 1 dereferenceable(5) @.str.10, i64 5, i1 false)
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 5
  store ptr %18, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i:           ; preds = %16, %14
  %.0.i.i.i.i.i = phi ptr [ %15, %14 ], [ %1, %16 ]
  %19 = load i32, ptr %0, align 8
  %20 = zext i32 %19 to i64
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i, i64 noundef %20) #24
  br label %"_ZSt10__invoke_rIvRZN4llvm12printRegUnitEjPKNS0_18TargetRegisterInfoEE3$_0JRNS0_11raw_ostreamEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit"

22:                                               ; preds = %2
  %23 = load i32, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %25 = load i32, ptr %24, align 4
  %.not5.i.i.i = icmp ult i32 %23, %25
  br i1 %.not5.i.i.i, label %43, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %28 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp ult i64 %33, 8
  br i1 %34, label %35, label %37

35:                                               ; preds = %26
  %36 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.11, i64 noundef 8) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8.i.i.i

37:                                               ; preds = %26
  store i64 9112023868677316930, ptr %30, align 1
  %38 = load ptr, ptr %29, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %39, ptr %29, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit8.i.i.i:          ; preds = %37, %35
  %.0.i.i7.i.i.i = phi ptr [ %36, %35 ], [ %1, %37 ]
  %40 = load i32, ptr %0, align 8
  %41 = zext i32 %40 to i64
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i7.i.i.i, i64 noundef %41) #24
  br label %"_ZSt10__invoke_rIvRZN4llvm12printRegUnitEjPKNS0_18TargetRegisterInfoEE3$_0JRNS0_11raw_ostreamEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit"

43:                                               ; preds = %22
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = zext i32 %23 to i64
  %48 = getelementptr inbounds nuw [2 x i16], ptr %46, i64 %47
  %49 = load i16, ptr %48, align 2
  %50 = getelementptr inbounds nuw [2 x i16], ptr %46, i64 %47, i64 1
  %51 = load i16, ptr %50, align 2
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %44, align 8
  %55 = zext i16 %49 to i64
  %56 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %54, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 %58
  %.not.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit11.i.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i:            ; preds = %43
  %60 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %59) #24
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %62 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = icmp ugt i64 %60, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i
  %70 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %59, i64 noundef %60) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11.i.i.i

71:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i
  %.not.i2.i9.i.i.i = icmp eq i64 %60, 0
  br i1 %.not.i2.i9.i.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit11.i.i.i, label %72

72:                                               ; preds = %71
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr nonnull align 1 %59, i64 %60, i1 false)
  %73 = load ptr, ptr %63, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 %60
  store ptr %74, ptr %63, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit11.i.i.i:         ; preds = %72, %71, %69, %43
  %.not2223.i.i.i = icmp eq i16 %51, 0
  br i1 %.not2223.i.i.i, label %"_ZSt10__invoke_rIvRZN4llvm12printRegUnitEjPKNS0_18TargetRegisterInfoEE3$_0JRNS0_11raw_ostreamEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit", label %.lr.ph.split.us.i.i.i

.lr.ph.split.us.i.i.i:                            ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit11.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %77 = load ptr, ptr %75, align 8
  %78 = load ptr, ptr %76, align 8
  %.not.i.us.i.i.i = icmp ult ptr %77, %78
  br i1 %.not.i.us.i.i.i, label %81, label %79

79:                                               ; preds = %.lr.ph.split.us.i.i.i
  %80 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 126) #24
  br label %_ZN4llvm11raw_ostreamlsEc.exit.us.i.i.i

81:                                               ; preds = %.lr.ph.split.us.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 1
  store ptr %82, ptr %75, align 8
  store i8 126, ptr %77, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.us.i.i.i

_ZN4llvm11raw_ostreamlsEc.exit.us.i.i.i:          ; preds = %81, %79
  %.0.i.us.i.i.i = phi ptr [ %80, %79 ], [ %1, %81 ]
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 72
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %84, align 8
  %88 = zext i16 %51 to i64
  %89 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %87, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 %91
  %.not.i.i12.us.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i12.us.i.i.i, label %"_ZSt10__invoke_rIvRZN4llvm12printRegUnitEjPKNS0_18TargetRegisterInfoEE3$_0JRNS0_11raw_ostreamEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit", label %_ZN4llvm9StringRefC2EPKc.exit.i13.us.i.i.i

_ZN4llvm9StringRefC2EPKc.exit.i13.us.i.i.i:       ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.us.i.i.i
  %93 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %92) #24
  %94 = getelementptr inbounds nuw i8, ptr %.0.i.us.i.i.i, i64 24
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %.0.i.us.i.i.i, i64 32
  %97 = load ptr, ptr %96, align 8
  %98 = ptrtoint ptr %95 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = icmp ugt i64 %93, %100
  br i1 %101, label %106, label %102

102:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i13.us.i.i.i
  %.not.i2.i14.us.i.i.i = icmp eq i64 %93, 0
  br i1 %.not.i2.i14.us.i.i.i, label %"_ZSt10__invoke_rIvRZN4llvm12printRegUnitEjPKNS0_18TargetRegisterInfoEE3$_0JRNS0_11raw_ostreamEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit", label %103

103:                                              ; preds = %102
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr nonnull align 1 %92, i64 %93, i1 false)
  %104 = load ptr, ptr %96, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 %93
  store ptr %105, ptr %96, align 8
  br label %"_ZSt10__invoke_rIvRZN4llvm12printRegUnitEjPKNS0_18TargetRegisterInfoEE3$_0JRNS0_11raw_ostreamEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit"

106:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i13.us.i.i.i
  %107 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.us.i.i.i, ptr noundef nonnull %92, i64 noundef %93) #24
  br label %"_ZSt10__invoke_rIvRZN4llvm12printRegUnitEjPKNS0_18TargetRegisterInfoEE3$_0JRNS0_11raw_ostreamEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit"

"_ZSt10__invoke_rIvRZN4llvm12printRegUnitEjPKNS0_18TargetRegisterInfoEE3$_0JRNS0_11raw_ostreamEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit": ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit8.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit11.i.i.i, %_ZN4llvm11raw_ostreamlsEc.exit.us.i.i.i, %102, %103, %106
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNS0_12printRegUnitEjPKNS0_18TargetRegisterInfoEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #17 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm12printRegUnitEjPKNS1_18TargetRegisterInfoEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm12printRegUnitEjPKNS1_18TargetRegisterInfoEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm12printRegUnitEjPKNS1_18TargetRegisterInfoEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm12printRegUnitEjPKNS1_18TargetRegisterInfoEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm12printRegUnitEjPKNS1_18TargetRegisterInfoEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNS0_15printVRegOrUnitEjPKNS0_18TargetRegisterInfoEE3$_0E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = alloca %"class.llvm::Printable", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %4 = load i32, ptr %0, align 8
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %19

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp ult ptr %8, %10
  br i1 %.not.i.i.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 37) #24
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %14, ptr %7, align 8
  store i8 37, ptr %8, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i

_ZN4llvm11raw_ostreamlsEc.exit.i.i.i:             ; preds = %13, %11
  %.0.i.i.i.i = phi ptr [ %12, %11 ], [ %1, %13 ]
  %15 = load i32, ptr %0, align 8
  %16 = and i32 %15, 2147483647
  %17 = zext nneg i32 %16 to i64
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i, i64 noundef %17) #24
  br label %"_ZSt10__invoke_rIvRZN4llvm15printVRegOrUnitEjPKNS0_18TargetRegisterInfoEE3$_0JRNS0_11raw_ostreamEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit"

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNS0_12printRegUnitEjPKNS0_18TargetRegisterInfoEE3$_0E9_M_invokeERKSt9_Any_dataS2_", ptr %22, align 8, !alias.scope !43
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %4, ptr %3, align 8, !alias.scope !43
  %.sroa.3.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %.sroa.3.0..sroa_idx.i.i.i.i, align 4, !alias.scope !43
  %.sroa.32.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %21, ptr %.sroa.32.0..sroa_idx.i.i.i.i, align 8, !alias.scope !43
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNS0_12printRegUnitEjPKNS0_18TargetRegisterInfoEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %23, align 8, !alias.scope !43
  call void @"_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNS0_12printRegUnitEjPKNS0_18TargetRegisterInfoEE3$_0E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(48) %1) #24
  br label %"_ZSt10__invoke_rIvRZN4llvm15printVRegOrUnitEjPKNS0_18TargetRegisterInfoEE3$_0JRNS0_11raw_ostreamEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit"

"_ZSt10__invoke_rIvRZN4llvm15printVRegOrUnitEjPKNS0_18TargetRegisterInfoEE3$_0JRNS0_11raw_ostreamEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit": ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i, %19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNS0_15printVRegOrUnitEjPKNS0_18TargetRegisterInfoEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #17 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm15printVRegOrUnitEjPKNS1_18TargetRegisterInfoEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm15printVRegOrUnitEjPKNS1_18TargetRegisterInfoEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm15printVRegOrUnitEjPKNS1_18TargetRegisterInfoEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm15printVRegOrUnitEjPKNS1_18TargetRegisterInfoEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm15printVRegOrUnitEjPKNS1_18TargetRegisterInfoEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNS0_19printRegClassOrBankENS0_8RegisterERKNS0_19MachineRegisterInfoEPKNS0_18TargetRegisterInfoEE3$_0E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %.val = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %8 = load ptr, ptr %7, align 8
  %.sroa.03.0.copyload.i.i.i = load i32, ptr %.val, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = and i32 %.sroa.03.0.copyload.i.i.i, 2147483647
  %11 = zext nneg i32 %10 to i64
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw %"struct.std::pair", ptr %12, i64 %11
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %13, align 8
  %14 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, 4
  %15 = icmp ne i64 %14, 0
  %16 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -8
  %17 = inttoptr i64 %16 to ptr
  %.not15.i.i.i = icmp eq i64 %16, 0
  %.not.i.i.i = or i1 %15, %.not15.i.i.i
  br i1 %.not.i.i.i, label %35, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %17, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store ptr %27, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i.i.i, label %28

28:                                               ; preds = %18
  %29 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #24
  br label %_ZN4llvm9StringRefC2EPKc.exit.i.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i.i:              ; preds = %28, %18
  %30 = phi i64 [ %29, %28 ], [ 0, %18 ]
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %30, ptr %31, align 8
  call void @_ZNK4llvm9StringRef5lowerB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  %32 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  %34 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %32, i64 noundef %33) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %"_ZSt10__invoke_rIvRZN4llvm19printRegClassOrBankENS0_8RegisterERKNS0_19MachineRegisterInfoEPKNS0_18TargetRegisterInfoEE3$_0JRNS0_11raw_ostreamEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit"

35:                                               ; preds = %2
  %.not716.i.i.i = icmp ne i64 %16, 0
  %.not7.not.i.i.i = and i1 %.not716.i.i.i, %15
  br i1 %.not7.not.i.i.i, label %36, label %46

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %6, align 8
  %.not.i13.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i13.i.i.i, label %_ZN4llvm9StringRefC2EPKc.exit14.i.i.i, label %39

39:                                               ; preds = %36
  %40 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #24
  br label %_ZN4llvm9StringRefC2EPKc.exit14.i.i.i

_ZN4llvm9StringRefC2EPKc.exit14.i.i.i:            ; preds = %39, %36
  %41 = phi i64 [ %40, %39 ], [ 0, %36 ]
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %41, ptr %42, align 8
  call void @_ZNK4llvm9StringRef5lowerB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  %43 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  %44 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  %45 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %43, i64 noundef %44) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %"_ZSt10__invoke_rIvRZN4llvm19printRegClassOrBankENS0_8RegisterERKNS0_19MachineRegisterInfoEPKNS0_18TargetRegisterInfoEE3$_0JRNS0_11raw_ostreamEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit"

46:                                               ; preds = %35
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %48, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %46
  %53 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.12, i64 noundef 1) #24
  br label %"_ZSt10__invoke_rIvRZN4llvm19printRegClassOrBankENS0_8RegisterERKNS0_19MachineRegisterInfoEPKNS0_18TargetRegisterInfoEE3$_0JRNS0_11raw_ostreamEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit"

54:                                               ; preds = %46
  store i8 95, ptr %50, align 1
  %55 = load ptr, ptr %49, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 1
  store ptr %56, ptr %49, align 8
  br label %"_ZSt10__invoke_rIvRZN4llvm19printRegClassOrBankENS0_8RegisterERKNS0_19MachineRegisterInfoEPKNS0_18TargetRegisterInfoEE3$_0JRNS0_11raw_ostreamEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit"

"_ZSt10__invoke_rIvRZN4llvm19printRegClassOrBankENS0_8RegisterERKNS0_19MachineRegisterInfoEPKNS0_18TargetRegisterInfoEE3$_0JRNS0_11raw_ostreamEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit": ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i.i, %_ZN4llvm9StringRefC2EPKc.exit14.i.i.i, %52, %54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNS0_19printRegClassOrBankENS0_8RegisterERKNS0_19MachineRegisterInfoEPKNS0_18TargetRegisterInfoEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm19printRegClassOrBankENS1_8RegisterERKNS1_19MachineRegisterInfoEPKNS1_18TargetRegisterInfoEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm19printRegClassOrBankENS1_8RegisterERKNS1_19MachineRegisterInfoEPKNS1_18TargetRegisterInfoEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm19printRegClassOrBankENS1_8RegisterERKNS1_19MachineRegisterInfoEPKNS1_18TargetRegisterInfoEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val5 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(24) %.val5, i64 24, i1 false)
  store ptr %7, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm19printRegClassOrBankENS1_8RegisterERKNS1_19MachineRegisterInfoEPKNS1_18TargetRegisterInfoEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %.val6.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm19printRegClassOrBankENS1_8RegisterERKNS1_19MachineRegisterInfoEPKNS1_18TargetRegisterInfoEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 24) #25
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm19printRegClassOrBankENS1_8RegisterERKNS1_19MachineRegisterInfoEPKNS1_18TargetRegisterInfoEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm19printRegClassOrBankENS1_8RegisterERKNS1_19MachineRegisterInfoEPKNS1_18TargetRegisterInfoEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

declare void @_ZNK4llvm9StringRef5lowerB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #16

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #16

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #6

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_TargetRegisterInfo.cpp() #19 section ".text.startup" {
  %1 = alloca i32, align 4
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL16HugeSizeForSplit, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16HugeSizeForSplit, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16HugeSizeForSplit, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL16HugeSizeForSplit, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZL16HugeSizeForSplit, align 8
  tail call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL16HugeSizeForSplit, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL16HugeSizeForSplit) #24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL16HugeSizeForSplit, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL16HugeSizeForSplit, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL16HugeSizeForSplit, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL16HugeSizeForSplit, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL16HugeSizeForSplit, ptr nonnull align 1 dereferenceable(20) @.str, i64 19) #24
  %2 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL16HugeSizeForSplit, i64 10), align 2
  %3 = and i16 %2, -97
  %4 = or disjoint i16 %3, 32
  store i16 %4, ptr getelementptr inbounds nuw (i8, ptr @_ZL16HugeSizeForSplit, i64 10), align 2
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @_ZL16HugeSizeForSplit, i64 32), align 8
  store i64 90, ptr getelementptr inbounds nuw (i8, ptr @_ZL16HugeSizeForSplit, i64 40), align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  store i32 5000, ptr %1, align 4
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) @_ZL16HugeSizeForSplit, ptr noundef nonnull align 4 dereferenceable(4) %1) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL16HugeSizeForSplit) #24
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL16HugeSizeForSplit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin nounwind allocsize(0) }
attributes #28 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNK4llvm14MCRegisterInfo19superregs_inclusiveENS_10MCRegisterE: argument 0"}
!8 = distinct !{!8, !"_ZNK4llvm14MCRegisterInfo19superregs_inclusiveENS_10MCRegisterE"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK4llvm9BitVector8set_bitsEv: argument 0"}
!11 = distinct !{!11, !"_ZNK4llvm9BitVector8set_bitsEv"}
!12 = distinct !{!12, !5}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE: argument 0"}
!15 = distinct !{!15, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE"}
!16 = distinct !{!16, !5}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4llvm8printRegENS_8RegisterEPKNS_18TargetRegisterInfoEjPKNS_19MachineRegisterInfoE: argument 0"}
!19 = distinct !{!19, !"_ZN4llvm8printRegENS_8RegisterEPKNS_18TargetRegisterInfoEjPKNS_19MachineRegisterInfoE"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4llvm8printRegENS_8RegisterEPKNS_18TargetRegisterInfoEjPKNS_19MachineRegisterInfoE: argument 0"}
!22 = distinct !{!22, !"_ZN4llvm8printRegENS_8RegisterEPKNS_18TargetRegisterInfoEjPKNS_19MachineRegisterInfoE"}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4llvm12printRegUnitEjPKNS_18TargetRegisterInfoE: argument 0"}
!45 = distinct !{!45, !"_ZN4llvm12printRegUnitEjPKNS_18TargetRegisterInfoE"}
