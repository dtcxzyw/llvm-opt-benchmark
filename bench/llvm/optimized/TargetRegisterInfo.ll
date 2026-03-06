; ModuleID = 'bench/llvm/original/TargetRegisterInfo.ll'
source_filename = "bench/llvm/original/TargetRegisterInfo.ll"
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
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.132", i32, [4 x i8] }>
%"class.llvm::SmallVector.132" = type { %"class.llvm::SmallVectorImpl.133", %"struct.llvm::SmallVectorStorage.136" }
%"class.llvm::SmallVectorImpl.133" = type { %"class.llvm::SmallVectorTemplateBase.134" }
%"class.llvm::SmallVectorTemplateBase.134" = type { %"class.llvm::SmallVectorTemplateCommon.135" }
%"class.llvm::SmallVectorTemplateCommon.135" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.136" = type { [48 x i8] }
%"class.llvm::Printable" = type { %"class.std::function.184" }
%"class.std::function.184" = type { %"class.std::_Function_base", ptr }
%"class.llvm::LLT" = type { i64 }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.llvm::SmallSet" = type { %"class.llvm::SmallVector.191", %"class.std::set" }
%"class.llvm::SmallVector.191" = type { %"class.llvm::SmallVectorImpl.119", %"struct.llvm::SmallVectorStorage.192" }
%"class.llvm::SmallVectorImpl.119" = type { %"class.llvm::SmallVectorTemplateBase.120" }
%"class.llvm::SmallVectorTemplateBase.120" = type { %"class.llvm::SmallVectorTemplateCommon.121" }
%"class.llvm::SmallVectorTemplateCommon.121" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.192" = type { [128 x i8] }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<llvm::Register, llvm::Register, std::_Identity<llvm::Register>, std::less<llvm::Register>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::Register, llvm::Register, std::_Identity<llvm::Register>, std::less<llvm::Register>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::Register" = type { i32 }
%"struct.std::pair.217" = type { %"class.llvm::SmallSetIterator", i8, [7 x i8] }
%"class.llvm::SmallSetIterator" = type <{ %union.anon.220, i8, [7 x i8] }>
%union.anon.220 = type { %"struct.std::_Rb_tree_const_iterator" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.llvm::SmallVector.254" = type { %"class.llvm::SmallVectorImpl.255", %"struct.llvm::SmallVectorStorage.258" }
%"class.llvm::SmallVectorImpl.255" = type { %"class.llvm::SmallVectorTemplateBase.256" }
%"class.llvm::SmallVectorTemplateBase.256" = type { %"class.llvm::SmallVectorTemplateCommon.257" }
%"class.llvm::SmallVectorTemplateCommon.257" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.258" = type { [32 x i8] }
%"class.llvm::SmallVector.264" = type { %"class.llvm::SmallVectorImpl.133", %"struct.llvm::SmallVectorStorage.265" }
%"struct.llvm::SmallVectorStorage.265" = type { [128 x i8] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::SmallVector.275" = type { %"class.llvm::SmallVectorImpl.276", %"struct.llvm::SmallVectorStorage.279" }
%"class.llvm::SmallVectorImpl.276" = type { %"class.llvm::SmallVectorTemplateBase.277" }
%"class.llvm::SmallVectorTemplateBase.277" = type { %"class.llvm::SmallVectorTemplateCommon.278" }
%"class.llvm::SmallVectorTemplateCommon.278" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.279" = type { [48 x i8] }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }
%"struct.llvm::cl::initializer" = type { ptr }

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA20_cNS0_12OptionHiddenENS0_4descENS0_11initializerIiEEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZN4llvm14MCRegisterInfoD2Ev = comdat any

$_ZNK4llvm18TargetRegisterInfo19getNumSupportedRegsERKNS_15MachineFunctionE = comdat any

$_ZNK4llvm18TargetRegisterInfo13getIPRACSRegsEPKNS_15MachineFunctionE = comdat any

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

$_ZNK4llvm18TargetRegisterInfo16getVRegFlagValueENS_9StringRefE = comdat any

$_ZNK4llvm18TargetRegisterInfo17getVRegFlagsOfRegENS_8RegisterERKNS_15MachineFunctionE = comdat any

$_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZN4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE10insertImplIRKS1_EESt4pairINS_16SmallSetIteratorIS1_Lj32ES3_EEbEOT_ = comdat any

$_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertISt13move_iteratorIPS1_EEEvT_SA_ = comdat any

$_ZTVN4llvm2cl11OptionValueIjEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL16HugeSizeForSplit = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [20 x i8] c"huge-size-for-split\00", align 1
@.str.1 = private unnamed_addr constant [91 x i8] c"A threshold of live range size which may cause high compile time cost in global splitting.\00", align 1
@__dso_handle = external hidden global i8
@_ZTVN4llvm18TargetRegisterInfoE = unnamed_addr constant { [85 x ptr] } { [85 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18TargetRegisterInfoD1Ev, ptr @_ZN4llvm18TargetRegisterInfoD0Ev, ptr @_ZNK4llvm14MCRegisterInfo14getDwarfRegNumENS_10MCRegisterEb, ptr @_ZNK4llvm18TargetRegisterInfo19getNumSupportedRegsERKNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo16lookThruCopyLikeENS_8RegisterEPKNS_19MachineRegisterInfoE, ptr @_ZNK4llvm18TargetRegisterInfo26lookThruSingleUseCopyChainENS_8RegisterEPKNS_19MachineRegisterInfoE, ptr @__cxa_pure_virtual, ptr @_ZNK4llvm18TargetRegisterInfo13getIPRACSRegsEPKNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo20getCallPreservedMaskERKNS_15MachineFunctionEj, ptr @_ZNK4llvm18TargetRegisterInfo27getCustomEHPadPreservedMaskERKNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo18getNoPreservedMaskEv, ptr @_ZNK4llvm18TargetRegisterInfo25getIntraCallClobberedRegsEPKNS_15MachineFunctionE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK4llvm18TargetRegisterInfo18explainReservedRegB5cxx11ERKNS_15MachineFunctionENS_10MCRegisterE, ptr @_ZNK4llvm18TargetRegisterInfo16isAsmClobberableERKNS_15MachineFunctionENS_10MCRegisterE, ptr @_ZNK4llvm18TargetRegisterInfo22isInlineAsmReadOnlyRegERKNS_15MachineFunctionEj, ptr @_ZNK4llvm18TargetRegisterInfo17isConstantPhysRegENS_10MCRegisterE, ptr @_ZNK4llvm18TargetRegisterInfo19isDivergentRegClassEPKNS_19TargetRegisterClassE, ptr @_ZNK4llvm18TargetRegisterInfo12isUniformRegERKNS_19MachineRegisterInfoERKNS_16RegisterBankInfoENS_8RegisterE, ptr @_ZNK4llvm18TargetRegisterInfo37shouldAnalyzePhysregInMachineLoopInfoENS_10MCRegisterE, ptr @_ZNK4llvm18TargetRegisterInfo24isCallerPreservedPhysRegENS_10MCRegisterERKNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo20isCalleeSavedPhysRegENS_10MCRegisterERKNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo18isArgumentRegisterERKNS_15MachineFunctionENS_10MCRegisterE, ptr @_ZNK4llvm18TargetRegisterInfo15isFixedRegisterERKNS_15MachineFunctionENS_10MCRegisterE, ptr @_ZNK4llvm18TargetRegisterInfo24isGeneralPurposeRegisterERKNS_15MachineFunctionENS_10MCRegisterE, ptr @_ZNK4llvm18TargetRegisterInfo29isGeneralPurposeRegisterClassEPKNS_19TargetRegisterClassE, ptr @_ZNK4llvm18TargetRegisterInfo25adjustStackMapLiveOutMaskEPj, ptr @_ZNK4llvm18TargetRegisterInfo24getMatchingSuperRegClassEPKNS_19TargetRegisterClassES3_j, ptr @_ZNK4llvm18TargetRegisterInfo20shouldRewriteCopySrcEPKNS_19TargetRegisterClassEjS3_j, ptr @_ZNK4llvm18TargetRegisterInfo21getSubClassWithSubRegEPKNS_19TargetRegisterClassEj, ptr @_ZNK4llvm18TargetRegisterInfo19getSubRegisterClassEPKNS_19TargetRegisterClassEj, ptr @_ZNK4llvm18TargetRegisterInfo19getPhysRegBaseClassENS_10MCRegisterE, ptr @_ZNK4llvm18TargetRegisterInfo24composeSubRegIndicesImplEjj, ptr @_ZNK4llvm18TargetRegisterInfo30composeSubRegIndexLaneMaskImplEjNS_11LaneBitmaskE, ptr @_ZNK4llvm18TargetRegisterInfo37reverseComposeSubRegIndexLaneMaskImplEjNS_11LaneBitmaskE, ptr @_ZNK4llvm18TargetRegisterInfo25getRegisterCostTableIndexERKNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo18getPointerRegClassERKNS_15MachineFunctionEj, ptr @_ZNK4llvm18TargetRegisterInfo20getCrossCopyRegClassEPKNS_19TargetRegisterClassE, ptr @_ZNK4llvm18TargetRegisterInfo25getLargestLegalSuperClassEPKNS_19TargetRegisterClassERKNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo19getRegPressureLimitEPKNS_19TargetRegisterClassERNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo22getRegPressureSetScoreERKNS_15MachineFunctionEj, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK4llvm18TargetRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixE, ptr @_ZNK4llvm18TargetRegisterInfo18updateRegAllocHintENS_8RegisterES1_RNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo22reverseLocalAssignmentEv, ptr @_ZNK4llvm18TargetRegisterInfo18getCSRFirstUseCostEv, ptr @_ZNK4llvm18TargetRegisterInfo26requiresRegisterScavengingERKNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo23useFPForScavengingIndexERKNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo28requiresFrameIndexScavengingERKNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo39requiresFrameIndexReplacementScavengingERKNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo28requiresVirtualBaseRegistersERKNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo20hasReservedSpillSlotERKNS_15MachineFunctionENS_8RegisterERi, ptr @_ZNK4llvm18TargetRegisterInfo26trackLivenessAfterRegAllocERKNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo15canRealignStackERKNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo18shouldRealignStackERKNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo24getFrameIndexInstrOffsetEPKNS_12MachineInstrEi, ptr @_ZNK4llvm18TargetRegisterInfo17needsFrameBaseRegEPNS_12MachineInstrEl, ptr @_ZNK4llvm18TargetRegisterInfo28materializeFrameBaseRegisterEPNS_17MachineBasicBlockEil, ptr @_ZNK4llvm18TargetRegisterInfo17resolveFrameIndexERNS_12MachineInstrENS_8RegisterEl, ptr @_ZNK4llvm18TargetRegisterInfo18isFrameOffsetLegalEPKNS_12MachineInstrENS_8RegisterEl, ptr @_ZNK4llvm18TargetRegisterInfo16getOffsetOpcodesERKNS_11StackOffsetERNS_15SmallVectorImplImEE, ptr @_ZNK4llvm18TargetRegisterInfo21saveScavengerRegisterERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERS5_PKNS_19TargetRegisterClassENS_8RegisterE, ptr @_ZNK4llvm18TargetRegisterInfo30eliminateFrameIndicesBackwardsEv, ptr @__cxa_pure_virtual, ptr @_ZNK4llvm18TargetRegisterInfo13getRegAsmNameENS_10MCRegisterE, ptr @_ZNK4llvm18TargetRegisterInfo14shouldCoalesceEPNS_12MachineInstrEPKNS_19TargetRegisterClassEjS5_jS5_RNS_13LiveIntervalsE, ptr @_ZNK4llvm18TargetRegisterInfo27shouldRegionSplitForVirtRegERKNS_15MachineFunctionERKNS_12LiveIntervalE, ptr @_ZNK4llvm18TargetRegisterInfo39shouldUseLastChanceRecoloringForVirtRegERKNS_15MachineFunctionERKNS_12LiveIntervalE, ptr @_ZNK4llvm18TargetRegisterInfo35shouldUseDeferredSpillingForVirtRegERKNS_15MachineFunctionERKNS_12LiveIntervalE, ptr @_ZNK4llvm18TargetRegisterInfo32regClassPriorityTrumpsGlobalnessERKNS_15MachineFunctionE, ptr @__cxa_pure_virtual, ptr @_ZNK4llvm18TargetRegisterInfo32getConstrainedRegClassForOperandERKNS_14MachineOperandERKNS_19MachineRegisterInfoE, ptr @_ZNK4llvm18TargetRegisterInfo34isNonallocatableRegisterCalleeSaveENS_10MCRegisterE, ptr @_ZNK4llvm18TargetRegisterInfo16getVRegFlagValueENS_9StringRefE, ptr @_ZNK4llvm18TargetRegisterInfo17getVRegFlagsOfRegENS_8RegisterERKNS_15MachineFunctionE] }, align 8
@.str.2 = private unnamed_addr constant [23 x i8] c"Error: Super register \00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c" of reserved register \00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c" is not reserved.\0A\00", align 1
@_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm14MCRegisterInfoE = external unnamed_addr constant { [5 x ptr] }, align 8
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
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA20_cNS0_12OptionHiddenENS0_4descENS0_11initializerIiEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(20) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #26
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #26
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
  store i32 0, ptr %34, align 8, !tbaa !34
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
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(20) %1) #26
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(20) %1, i64 %41) #26
  %42 = load i32, ptr %2, align 4, !tbaa !44
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %7, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %7, align 2
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %49, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !47
  %50 = load ptr, ptr %4, align 8, !tbaa !48
  %51 = load i32, ptr %50, align 4, !tbaa !51
  store i32 %51, ptr %34, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %52, align 4, !tbaa !52
  store i32 %51, ptr %36, align 8, !tbaa !53
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #26
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
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #26
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !54, !noundef !55
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #26
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #26
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm18TargetRegisterInfoC2EPKNS_22TargetRegisterInfoDescEPKPKNS_19TargetRegisterClassES8_PKPKcPKNS0_17SubRegCoveredBitsEPKNS_11LaneBitmaskESG_PKNS0_12RegClassInfoEPKNS_3MVT15SimpleValueTypeEj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(308) initializes((0, 8), (20, 28), (160, 180), (184, 204), (208, 308)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 %7, ptr noundef %8, ptr noundef %9, i32 noundef %10) unnamed_addr #3 align 2 {
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %12, align 4, !tbaa !56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %13, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %14, i8 0, i64 20, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %15, i8 0, i64 20, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 664) (i8, ptr @_ZTVN4llvm18TargetRegisterInfoE, i64 16), ptr %0, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %1, ptr %17, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %4, ptr %18, align 8, !tbaa !79
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %5, ptr %19, align 8, !tbaa !80
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %6, ptr %20, align 8, !tbaa !81
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %2, ptr %21, align 8, !tbaa !82
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %3, ptr %22, align 8, !tbaa !83
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 %7, ptr %23, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %8, ptr %24, align 8, !tbaa !84
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %9, ptr %25, align 8, !tbaa !85
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 %10, ptr %26, align 8, !tbaa !86
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14MCRegisterInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm14MCRegisterInfoE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !89
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #27
  br label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !92

_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !87
  br label %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %17 = load ptr, ptr %16, align 8, !tbaa !94
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #27
  br label %_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %22 = load ptr, ptr %21, align 8, !tbaa !95
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %24 = load i32, ptr %23, align 8, !tbaa !96
  %25 = zext i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %22, i64 noundef %26, i64 noundef 4) #26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %28 = load ptr, ptr %27, align 8, !tbaa !95
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %30 = load i32, ptr %29, align 8, !tbaa !96
  %31 = zext i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %28, i64 noundef %32, i64 noundef 4) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18TargetRegisterInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm14MCRegisterInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) #26
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN4llvm18TargetRegisterInfoD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo27shouldRegionSplitForVirtRegERKNS_15MachineFunctionERKNS_12LiveIntervalE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1065) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(304) %5) #26
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !210
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %.sroa.0.0.copyload.i = load i32, ptr %12, align 8, !tbaa !51
  %13 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo16getUniqueVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %11, i32 %.sroa.0.0.copyload.i) #26
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %_ZNK4llvm15TargetInstrInfo27isTriviallyReMaterializableERKNS_12MachineInstrE.exit.thread10, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 68
  %16 = load i16, ptr %15, align 4, !tbaa !211
  %17 = icmp eq i16 %16, 10
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %19 = load i24, ptr %18, align 8
  %20 = icmp eq i24 %19, 1
  %or.cond.i = select i1 %17, i1 %20, i1 false
  br i1 %or.cond.i, label %_ZNK4llvm15TargetInstrInfo27isTriviallyReMaterializableERKNS_12MachineInstrE.exit.thread, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !230
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !231
  %26 = and i64 %25, 536870912
  %.not.i = icmp eq i64 %26, 0
  br i1 %.not.i, label %_ZNK4llvm15TargetInstrInfo27isTriviallyReMaterializableERKNS_12MachineInstrE.exit.thread10, label %_ZNK4llvm15TargetInstrInfo27isTriviallyReMaterializableERKNS_12MachineInstrE.exit

_ZNK4llvm15TargetInstrInfo27isTriviallyReMaterializableERKNS_12MachineInstrE.exit: ; preds = %21
  %27 = load ptr, ptr %9, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(70) %13) #26
  br i1 %30, label %_ZNK4llvm15TargetInstrInfo27isTriviallyReMaterializableERKNS_12MachineInstrE.exit.thread, label %_ZNK4llvm15TargetInstrInfo27isTriviallyReMaterializableERKNS_12MachineInstrE.exit.thread10

_ZNK4llvm15TargetInstrInfo27isTriviallyReMaterializableERKNS_12MachineInstrE.exit.thread: ; preds = %14, %_ZNK4llvm15TargetInstrInfo27isTriviallyReMaterializableERKNS_12MachineInstrE.exit
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !26
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL16HugeSizeForSplit, i64 120), align 8, !tbaa !34
  %34 = icmp ugt i32 %32, %33
  br i1 %34, label %35, label %_ZNK4llvm15TargetInstrInfo27isTriviallyReMaterializableERKNS_12MachineInstrE.exit.thread10

_ZNK4llvm15TargetInstrInfo27isTriviallyReMaterializableERKNS_12MachineInstrE.exit.thread10: ; preds = %21, %_ZNK4llvm15TargetInstrInfo27isTriviallyReMaterializableERKNS_12MachineInstrE.exit.thread, %_ZNK4llvm15TargetInstrInfo27isTriviallyReMaterializableERKNS_12MachineInstrE.exit, %3
  br label %35

35:                                               ; preds = %_ZNK4llvm15TargetInstrInfo27isTriviallyReMaterializableERKNS_12MachineInstrE.exit.thread, %_ZNK4llvm15TargetInstrInfo27isTriviallyReMaterializableERKNS_12MachineInstrE.exit.thread10
  %.0 = phi i1 [ true, %_ZNK4llvm15TargetInstrInfo27isTriviallyReMaterializableERKNS_12MachineInstrE.exit.thread10 ], [ false, %_ZNK4llvm15TargetInstrInfo27isTriviallyReMaterializableERKNS_12MachineInstrE.exit.thread ]
  ret i1 %.0
}

declare noundef ptr @_ZNK4llvm19MachineRegisterInfo16getUniqueVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504), i32) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZNK4llvm18TargetRegisterInfo13markSuperRegsERNS_9BitVectorENS_10MCRegisterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(308) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %1, i32 %2) local_unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !233, !noalias !234
  %.not12 = icmp eq ptr %5, null
  br i1 %.not12, label %._crit_edge, label %_ZN4llvm18MCSuperRegIteratorppEv.exit.lr.ph

_ZN4llvm18MCSuperRegIteratorppEv.exit.lr.ph:      ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !237, !noalias !234
  %8 = zext i32 %2 to i64
  %9 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !238, !noalias !234
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %12
  %14 = load ptr, ptr %1, align 8, !tbaa !25
  br label %_ZN4llvm18MCSuperRegIteratorppEv.exit

._crit_edge:                                      ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit, %3
  ret void

_ZN4llvm18MCSuperRegIteratorppEv.exit:            ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.lr.ph, %_ZN4llvm18MCSuperRegIteratorppEv.exit
  %.sroa.56.014 = phi ptr [ %13, %_ZN4llvm18MCSuperRegIteratorppEv.exit.lr.ph ], [ %24, %_ZN4llvm18MCSuperRegIteratorppEv.exit ]
  %.sroa.05.013 = phi i32 [ %2, %_ZN4llvm18MCSuperRegIteratorppEv.exit.lr.ph ], [ %27, %_ZN4llvm18MCSuperRegIteratorppEv.exit ]
  %15 = and i32 %.sroa.05.013, 63
  %16 = zext nneg i32 %15 to i64
  %17 = shl nuw i64 1, %16
  %18 = lshr i32 %.sroa.05.013, 6
  %19 = and i32 %18, 1023
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !47
  %23 = or i64 %22, %17
  store i64 %23, ptr %21, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.56.014, i64 2
  %25 = load i16, ptr %.sroa.56.014, align 2, !tbaa !240
  %26 = zext i16 %25 to i32
  %27 = add i32 %.sroa.05.013, %26
  %.not.i.i = icmp eq i16 %25, 0
  br i1 %.not.i.i, label %._crit_edge, label %_ZN4llvm18MCSuperRegIteratorppEv.exit
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo23checkAllSuperRegsMarkedERKNS_9BitVectorENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %1, ptr readonly captures(address) %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::BitVector", align 8
  %6 = alloca %"class.llvm::Printable", align 8
  %7 = alloca %"class.llvm::Printable", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !241
  %10 = add i32 %9, 63
  %11 = lshr i32 %10, 6
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %13, ptr %5, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 6, ptr %15, align 4, !tbaa !27
  %16 = icmp ugt i32 %10, 447
  br i1 %16, label %_ZN4llvm9BitVectorC2Ejb.exit.loopexit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i

_ZN4llvm9BitVectorC2Ejb.exit.loopexit:            ; preds = %4
  store i32 0, ptr %14, align 8, !tbaa !26
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %5, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 8) #26
  %17 = load ptr, ptr %5, align 8, !tbaa !25
  br label %_ZN4llvm9BitVectorC2Ejb.exit.sink.split

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i:        ; preds = %4
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN4llvm9BitVectorC2Ejb.exit, label %_ZN4llvm9BitVectorC2Ejb.exit.sink.split

_ZN4llvm9BitVectorC2Ejb.exit.sink.split:          ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit
  %.sink = phi ptr [ %17, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit ], [ %13, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i ]
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %12, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.sink, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !47
  br label %_ZN4llvm9BitVectorC2Ejb.exit

_ZN4llvm9BitVectorC2Ejb.exit:                     ; preds = %_ZN4llvm9BitVectorC2Ejb.exit.sink.split, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i
  %18 = phi ptr [ %13, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i ], [ %.sink, %_ZN4llvm9BitVectorC2Ejb.exit.sink.split ]
  store i32 %11, ptr %14, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 %9, ptr %19, align 8, !tbaa !242
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %21 = load i32, ptr %20, align 8, !tbaa !242, !noalias !249
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.critedge29, label %23

23:                                               ; preds = %_ZN4llvm9BitVectorC2Ejb.exit
  %24 = add i32 %21, -1
  %25 = lshr i32 %24, 6
  %26 = load ptr, ptr %1, align 8, !tbaa !25, !noalias !249
  %27 = and i32 %24, 63
  %28 = xor i32 %27, 63
  %29 = zext nneg i32 %28 to i64
  %30 = lshr i64 -1, %29
  %31 = zext nneg i32 %25 to i64
  %32 = add nuw nsw i32 %25, 1
  %wide.trip.count.i.i.i.i.i = zext nneg i32 %32 to i64
  br label %33

33:                                               ; preds = %38, %23
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %23 ], [ %indvars.iv.next.i.i.i.i.i, %38 ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv.i.i.i.i.i
  %35 = load i64, ptr %34, align 8, !tbaa !47, !noalias !249
  %36 = icmp eq i64 %indvars.iv.i.i.i.i.i, %31
  %37 = select i1 %36, i64 %30, i64 -1
  %.231.i.i.i.i.i = and i64 %37, %35
  %.not37.i.i.i.i.i = icmp eq i64 %.231.i.i.i.i.i, 0
  br i1 %.not37.i.i.i.i.i, label %38, label %_ZNK4llvm9BitVector8set_bitsEv.exit

38:                                               ; preds = %33
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %.critedge29, label %33, !llvm.loop !252

_ZNK4llvm9BitVector8set_bitsEv.exit:              ; preds = %33
  %39 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i to i32
  %40 = shl nuw i32 %39, 6
  %41 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.231.i.i.i.i.i, i1 true)
  %42 = trunc nuw nsw i64 %41 to i32
  %43 = or disjoint i32 %40, %42
  %.not119 = icmp eq i32 %43, -1
  br i1 %.not119, label %.critedge29, label %.lr.ph123

.lr.ph123:                                        ; preds = %_ZNK4llvm9BitVector8set_bitsEv.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %1, align 8
  %.idx4.i = shl nuw nsw i64 %3, 1
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx4.i
  %50 = lshr i64 %3, 2
  %.not.i = icmp eq i64 %50, 0
  %51 = and i64 %.idx4.i, 9223372036854775800
  %scevgep.i.i.i.i = getelementptr i8, ptr %2, i64 %51
  %52 = and i64 %3, 3
  %53 = add i32 %21, -1
  %54 = lshr i32 %53, 6
  %55 = and i32 %53, 63
  %56 = xor i32 %55, 63
  %57 = zext nneg i32 %56 to i64
  %58 = lshr i64 -1, %57
  %59 = zext nneg i32 %54 to i64
  %60 = add nuw nsw i32 %54, 1
  %wide.trip.count.i.i.i.i = zext nneg i32 %60 to i64
  br label %61

61:                                               ; preds = %.lr.ph123, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit
  %.sroa.577.0120 = phi i32 [ %43, %.lr.ph123 ], [ %212, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit ]
  %62 = lshr i32 %.sroa.577.0120, 6
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %63
  %65 = and i32 %.sroa.577.0120, 63
  %66 = load i64, ptr %64, align 8, !tbaa !47
  %67 = zext nneg i32 %65 to i64
  %68 = shl nuw i64 1, %67
  %69 = and i64 %66, %68
  %.not93 = icmp eq i64 %69, 0
  br i1 %.not93, label %70, label %.thread

70:                                               ; preds = %61
  %71 = zext i32 %.sroa.577.0120 to i64
  %72 = getelementptr inbounds nuw [24 x i8], ptr %47, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i32, ptr %73, align 4, !tbaa !238, !noalias !253
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw [2 x i8], ptr %45, i64 %75
  %77 = load i16, ptr %76, align 2, !tbaa !240, !noalias !253
  %.not.i.i.i.i = icmp eq i16 %77, 0
  br i1 %.not.i.i.i.i, label %.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %70
  %78 = zext i16 %77 to i32
  %79 = add i32 %.sroa.577.0120, %78
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge
  %.sroa.559.0118.pn = phi ptr [ %.sroa.559.0118, %.critedge ], [ %76, %.lr.ph.preheader ]
  %.sroa.058.0117 = phi i32 [ %186, %.critedge ], [ %79, %.lr.ph.preheader ]
  %.sroa.559.0118 = getelementptr inbounds nuw i8, ptr %.sroa.559.0118.pn, i64 2
  %80 = and i32 %.sroa.058.0117, 65535
  %81 = and i32 %.sroa.058.0117, 63
  %82 = zext nneg i32 %81 to i64
  %83 = shl nuw i64 1, %82
  %84 = lshr i32 %80, 6
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %85
  %87 = load i64, ptr %86, align 8, !tbaa !47
  %88 = and i64 %87, %83
  %.not95 = icmp eq i64 %88, 0
  br i1 %.not95, label %89, label %.critedge

89:                                               ; preds = %.lr.ph
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %89, %108
  %.047.i.i.i.i = phi i64 [ %110, %108 ], [ %50, %89 ]
  %.02946.i.i.i.i = phi ptr [ %109, %108 ], [ %2, %89 ]
  %90 = load i16, ptr %.02946.i.i.i.i, align 2, !tbaa !240
  %91 = zext i16 %90 to i32
  %92 = icmp eq i32 %.sroa.577.0120, %91
  br i1 %92, label %_ZN4llvm12is_containedIRNS_8ArrayRefItEEjEEbOT_RKT0_.exit, label %93

93:                                               ; preds = %.lr.ph.i.i.i.i
  %94 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 2
  %95 = load i16, ptr %94, align 2, !tbaa !240
  %96 = zext i16 %95 to i32
  %97 = icmp eq i32 %.sroa.577.0120, %96
  br i1 %97, label %_ZN4llvm12is_containedIRNS_8ArrayRefItEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit, label %98

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  %100 = load i16, ptr %99, align 2, !tbaa !240
  %101 = zext i16 %100 to i32
  %102 = icmp eq i32 %.sroa.577.0120, %101
  br i1 %102, label %_ZN4llvm12is_containedIRNS_8ArrayRefItEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit163, label %103

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 6
  %105 = load i16, ptr %104, align 2, !tbaa !240
  %106 = zext i16 %105 to i32
  %107 = icmp eq i32 %.sroa.577.0120, %106
  br i1 %107, label %_ZN4llvm12is_containedIRNS_8ArrayRefItEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit165, label %108

108:                                              ; preds = %103
  %109 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %110 = add nsw i64 %.047.i.i.i.i, -1
  %111 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %111, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !256

._crit_edge.i.i.i.i:                              ; preds = %108, %89
  %.pre-phi56.i.i.i.i = phi i64 [ %3, %89 ], [ %52, %108 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %2, %89 ], [ %scevgep.i.i.i.i, %108 ]
  switch i64 %.pre-phi56.i.i.i.i, label %_ZN4llvm12is_containedIRNS_8ArrayRefItEEjEEbOT_RKT0_.exit.thread [
    i64 3, label %112
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

112:                                              ; preds = %._crit_edge.i.i.i.i
  %113 = load i16, ptr %.029.lcssa.i.i.i.i, align 2, !tbaa !240
  %114 = zext i16 %113 to i32
  %115 = icmp eq i32 %.sroa.577.0120, %114
  br i1 %115, label %_ZN4llvm12is_containedIRNS_8ArrayRefItEEjEEbOT_RKT0_.exit, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 2
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %116
  %.1.i.i.i.i = phi ptr [ %117, %116 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %118 = load i16, ptr %.1.i.i.i.i, align 2, !tbaa !240
  %119 = zext i16 %118 to i32
  %120 = icmp eq i32 %.sroa.577.0120, %119
  br i1 %120, label %_ZN4llvm12is_containedIRNS_8ArrayRefItEEjEEbOT_RKT0_.exit, label %121

121:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i
  %122 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 2
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %121
  %.2.i.i.i.i = phi ptr [ %122, %121 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %123 = load i16, ptr %.2.i.i.i.i, align 2, !tbaa !240
  %124 = zext i16 %123 to i32
  %125 = icmp eq i32 %.sroa.577.0120, %124
  br i1 %125, label %_ZN4llvm12is_containedIRNS_8ArrayRefItEEjEEbOT_RKT0_.exit, label %_ZN4llvm12is_containedIRNS_8ArrayRefItEEjEEbOT_RKT0_.exit.thread

_ZN4llvm12is_containedIRNS_8ArrayRefItEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %93
  %126 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 2
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefItEEjEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_8ArrayRefItEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit163: ; preds = %98
  %127 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefItEEjEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_8ArrayRefItEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit165: ; preds = %103
  %128 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 6
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefItEEjEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_8ArrayRefItEEjEEbOT_RKT0_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm12is_containedIRNS_8ArrayRefItEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_8ArrayRefItEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit163, %_ZN4llvm12is_containedIRNS_8ArrayRefItEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit165, %112, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.029.lcssa.i.i.i.i, %112 ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %128, %_ZN4llvm12is_containedIRNS_8ArrayRefItEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit165 ], [ %127, %_ZN4llvm12is_containedIRNS_8ArrayRefItEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit163 ], [ %126, %_ZN4llvm12is_containedIRNS_8ArrayRefItEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %.02946.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.not96 = icmp eq ptr %.028.i.i.i.i, %49
  br i1 %.not96, label %_ZN4llvm12is_containedIRNS_8ArrayRefItEEjEEbOT_RKT0_.exit.thread, label %.critedge

_ZN4llvm12is_containedIRNS_8ArrayRefItEEjEEbOT_RKT0_.exit.thread: ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i, %_ZN4llvm12is_containedIRNS_8ArrayRefItEEjEEbOT_RKT0_.exit
  %129 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #26
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %131 = load ptr, ptr %130, align 8, !tbaa !257
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %133 = load ptr, ptr %132, align 8, !tbaa !261
  %134 = ptrtoint ptr %131 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = icmp ult i64 %136, 22
  br i1 %137, label %138, label %140

138:                                              ; preds = %_ZN4llvm12is_containedIRNS_8ArrayRefItEEjEEbOT_RKT0_.exit.thread
  %139 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %129, ptr noundef nonnull @.str.2, i64 noundef 22) #26
  br label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit

140:                                              ; preds = %_ZN4llvm12is_containedIRNS_8ArrayRefItEEjEEbOT_RKT0_.exit.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %133, ptr noundef nonnull align 1 dereferenceable(22) @.str.2, i64 22, i1 false)
  %141 = load ptr, ptr %132, align 8, !tbaa !261
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 22
  store ptr %142, ptr %132, align 8, !tbaa !261
  br label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit: ; preds = %140, %138
  %.0.i.i = phi ptr [ %139, %138 ], [ %129, %140 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %143 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29, !noalias !262
  store i32 %80, ptr %143, align 16, !tbaa !51, !noalias !262
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %143, i64 8
  store ptr %0, ptr %.sroa.42.0..sroa_idx.i, align 8, !tbaa !265, !noalias !262
  %.sroa.5.0..sroa_idx.i37 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store i32 0, ptr %.sroa.5.0..sroa_idx.i37, align 16, !tbaa !51, !noalias !262
  %.sroa.63.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %143, i64 24
  store ptr null, ptr %.sroa.63.0..sroa_idx.i, align 8, !tbaa !267, !noalias !262
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNS0_8printRegENS0_8RegisterEPKNS0_18TargetRegisterInfoEjPKNS0_19MachineRegisterInfoEE3$_0E9_M_invokeERKSt9_Any_dataS2_", ptr %144, align 8, !tbaa !268, !alias.scope !262
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %143, ptr %6, align 8, !alias.scope !262
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !270, !alias.scope !262
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNS0_8printRegENS0_8RegisterEPKNS0_18TargetRegisterInfoEjPKNS0_19MachineRegisterInfoEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %145, align 8, !tbaa !43, !alias.scope !262
  call void @"_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNS0_8printRegENS0_8RegisterEPKNS0_18TargetRegisterInfoEjPKNS0_19MachineRegisterInfoEE3$_0E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i) #26
  %146 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %147 = load ptr, ptr %146, align 8, !tbaa !257
  %148 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %149 = load ptr, ptr %148, align 8, !tbaa !261
  %150 = ptrtoint ptr %147 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = icmp ult i64 %152, 22
  br i1 %153, label %154, label %156

154:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit
  %155 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.3, i64 noundef 22) #26
  br label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit46

156:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %149, ptr noundef nonnull align 1 dereferenceable(22) @.str.3, i64 22, i1 false)
  %157 = load ptr, ptr %148, align 8, !tbaa !261
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 22
  store ptr %158, ptr %148, align 8, !tbaa !261
  br label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit46

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit46: ; preds = %156, %154
  %.0.i.i39 = phi ptr [ %155, %154 ], [ %.0.i.i, %156 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %159 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29, !noalias !271
  store i32 %.sroa.577.0120, ptr %159, align 16, !tbaa !51, !noalias !271
  %.sroa.42.0..sroa_idx.i41 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store ptr %0, ptr %.sroa.42.0..sroa_idx.i41, align 8, !tbaa !265, !noalias !271
  %.sroa.5.0..sroa_idx.i42 = getelementptr inbounds nuw i8, ptr %159, i64 16
  store i32 0, ptr %.sroa.5.0..sroa_idx.i42, align 16, !tbaa !51, !noalias !271
  %.sroa.63.0..sroa_idx.i43 = getelementptr inbounds nuw i8, ptr %159, i64 24
  store ptr null, ptr %.sroa.63.0..sroa_idx.i43, align 8, !tbaa !267, !noalias !271
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNS0_8printRegENS0_8RegisterEPKNS0_18TargetRegisterInfoEjPKNS0_19MachineRegisterInfoEE3$_0E9_M_invokeERKSt9_Any_dataS2_", ptr %160, align 8, !tbaa !268, !alias.scope !271
  %161 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %159, ptr %7, align 8, !alias.scope !271
  %.sroa.3.0..sroa_idx.i44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %.sroa.3.0..sroa_idx.i44, align 8, !tbaa !270, !alias.scope !271
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNS0_8printRegENS0_8RegisterEPKNS0_18TargetRegisterInfoEjPKNS0_19MachineRegisterInfoEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %161, align 8, !tbaa !43, !alias.scope !271
  call void @"_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNS0_8printRegENS0_8RegisterEPKNS0_18TargetRegisterInfoEjPKNS0_19MachineRegisterInfoEE3$_0E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i39) #26
  %162 = getelementptr inbounds nuw i8, ptr %.0.i.i39, i64 24
  %163 = load ptr, ptr %162, align 8, !tbaa !257
  %164 = getelementptr inbounds nuw i8, ptr %.0.i.i39, i64 32
  %165 = load ptr, ptr %164, align 8, !tbaa !261
  %166 = ptrtoint ptr %163 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = icmp ult i64 %168, 18
  br i1 %169, label %170, label %172

170:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit46
  %171 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i39, ptr noundef nonnull @.str.4, i64 noundef 18) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49

172:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %165, ptr noundef nonnull align 1 dereferenceable(18) @.str.4, i64 18, i1 false)
  %173 = load ptr, ptr %164, align 8, !tbaa !261
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 18
  store ptr %174, ptr %164, align 8, !tbaa !261
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49

_ZN4llvm11raw_ostreamlsEPKc.exit49:               ; preds = %170, %172
  %175 = load ptr, ptr %161, align 8, !tbaa !43
  %.not.i.i50 = icmp eq ptr %175, null
  br i1 %.not.i.i50, label %_ZN4llvm9PrintableD2Ev.exit, label %176

176:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit49
  %177 = call noundef zeroext i1 %175(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3) #26
  br label %_ZN4llvm9PrintableD2Ev.exit

_ZN4llvm9PrintableD2Ev.exit:                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit49, %176
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %178 = load ptr, ptr %145, align 8, !tbaa !43
  %.not.i.i51 = icmp eq ptr %178, null
  br i1 %.not.i.i51, label %213, label %179

179:                                              ; preds = %_ZN4llvm9PrintableD2Ev.exit
  %180 = call noundef zeroext i1 %178(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3) #26
  br label %213

.critedge:                                        ; preds = %_ZN4llvm12is_containedIRNS_8ArrayRefItEEjEEbOT_RKT0_.exit, %.lr.ph
  %181 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %85
  %182 = load i64, ptr %181, align 8, !tbaa !47
  %183 = or i64 %182, %83
  store i64 %183, ptr %181, align 8, !tbaa !47
  %184 = load i16, ptr %.sroa.559.0118, align 2, !tbaa !240
  %185 = zext i16 %184 to i32
  %186 = add i32 %.sroa.058.0117, %185
  %.not.i.i53 = icmp eq i16 %184, 0
  br i1 %.not.i.i53, label %.thread, label %.lr.ph

.thread:                                          ; preds = %.critedge, %70, %61
  %187 = add nuw i32 %.sroa.577.0120, 1
  %188 = icmp eq i32 %187, %21
  br i1 %188, label %.critedge29, label %189

189:                                              ; preds = %.thread
  %190 = lshr i32 %187, 6
  %.not42.i.i.i.i = icmp samesign ugt i32 %190, %54
  br i1 %.not42.i.i.i.i, label %.critedge29, label %.lr.ph.i.i.i.i54

.lr.ph.i.i.i.i54:                                 ; preds = %189
  %191 = and i32 %187, 63
  %192 = sub nuw nsw i32 64, %191
  %.not.i.i.i55 = icmp eq i32 %191, 0
  %193 = zext nneg i32 %192 to i64
  %194 = lshr i64 -1, %193
  %195 = xor i64 %194, -1
  %196 = zext nneg i32 %190 to i64
  br i1 %.not.i.i.i55, label %.lr.ph.i.split.us.i.i.i, label %.lr.ph.i.split.i.i.i

.lr.ph.i.split.us.i.i.i:                          ; preds = %.lr.ph.i.i.i.i54, %201
  %indvars.iv.i.us.i.i.i = phi i64 [ %indvars.iv.next.i.us.i.i.i, %201 ], [ %196, %.lr.ph.i.i.i.i54 ]
  %197 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv.i.us.i.i.i
  %198 = load i64, ptr %197, align 8, !tbaa !47
  %199 = icmp eq i64 %indvars.iv.i.us.i.i.i, %59
  %200 = select i1 %199, i64 %58, i64 -1
  %spec.select44.i.us.i.i.i = and i64 %200, %198
  %.not37.i.us.i.i.i = icmp eq i64 %spec.select44.i.us.i.i.i, 0
  br i1 %.not37.i.us.i.i.i, label %201, label %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit

201:                                              ; preds = %.lr.ph.i.split.us.i.i.i
  %indvars.iv.next.i.us.i.i.i = add nuw nsw i64 %indvars.iv.i.us.i.i.i, 1
  %exitcond.not.i.us.i.i.i = icmp eq i64 %indvars.iv.next.i.us.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.us.i.i.i, label %.critedge29, label %.lr.ph.i.split.us.i.i.i, !llvm.loop !252

.lr.ph.i.split.i.i.i:                             ; preds = %.lr.ph.i.i.i.i54, %207
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %207 ], [ %196, %.lr.ph.i.i.i.i54 ]
  %202 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv.i.i.i.i
  %203 = load i64, ptr %202, align 8, !tbaa !47
  %204 = icmp eq i64 %indvars.iv.i.i.i.i, %196
  %spec.select.i.i.i = select i1 %204, i64 %195, i64 -1
  %205 = icmp eq i64 %indvars.iv.i.i.i.i, %59
  %206 = select i1 %205, i64 %58, i64 -1
  %spec.select44.i.i.i.i = and i64 %206, %203
  %.231.i.i.i.i = and i64 %spec.select44.i.i.i.i, %spec.select.i.i.i
  %.not37.i.i.i.i = icmp eq i64 %.231.i.i.i.i, 0
  br i1 %.not37.i.i.i.i, label %207, label %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit

207:                                              ; preds = %.lr.ph.i.split.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %.critedge29, label %.lr.ph.i.split.i.i.i, !llvm.loop !252

_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit: ; preds = %.lr.ph.i.split.i.i.i, %.lr.ph.i.split.us.i.i.i
  %.us-phi.i.i.i = phi i64 [ %indvars.iv.i.us.i.i.i, %.lr.ph.i.split.us.i.i.i ], [ %indvars.iv.i.i.i.i, %.lr.ph.i.split.i.i.i ]
  %.us-phi3.i.i.i = phi i64 [ %spec.select44.i.us.i.i.i, %.lr.ph.i.split.us.i.i.i ], [ %.231.i.i.i.i, %.lr.ph.i.split.i.i.i ]
  %208 = trunc nuw nsw i64 %.us-phi.i.i.i to i32
  %209 = shl nuw i32 %208, 6
  %210 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.us-phi3.i.i.i, i1 true)
  %211 = trunc nuw nsw i64 %210 to i32
  %212 = or disjoint i32 %209, %211
  %.not = icmp eq i32 %212, -1
  br i1 %.not, label %.critedge29, label %61

213:                                              ; preds = %179, %_ZN4llvm9PrintableD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre = load ptr, ptr %5, align 8, !tbaa !25
  br label %.critedge29

.critedge29:                                      ; preds = %38, %189, %.thread, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit, %207, %201, %_ZN4llvm9BitVectorC2Ejb.exit, %_ZNK4llvm9BitVector8set_bitsEv.exit, %213
  %214 = phi ptr [ %.pre, %213 ], [ %18, %_ZNK4llvm9BitVector8set_bitsEv.exit ], [ %18, %189 ], [ %18, %201 ], [ %18, %_ZN4llvm9BitVectorC2Ejb.exit ], [ %18, %207 ], [ %18, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit ], [ %18, %.thread ], [ %18, %38 ]
  %.not105 = phi i1 [ false, %213 ], [ true, %_ZNK4llvm9BitVector8set_bitsEv.exit ], [ true, %189 ], [ true, %201 ], [ true, %_ZN4llvm9BitVectorC2Ejb.exit ], [ true, %207 ], [ true, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit ], [ true, %.thread ], [ true, %38 ]
  %215 = icmp eq ptr %214, %13
  br i1 %215, label %_ZN4llvm9BitVectorD2Ev.exit, label %216

216:                                              ; preds = %.critedge29
  call void @free(ptr noundef %214) #26
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %.critedge29, %216
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.not105
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8printRegENS_8RegisterEPKNS_18TargetRegisterInfoEjPKNS_19MachineRegisterInfoE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Printable") align 8 captures(none) initializes((0, 32)) %0, i32 %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
_ZN4llvm9PrintableC2ESt8functionIFvRNS_11raw_ostreamEEE.exit:
  %5 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
  store i32 %1, ptr %5, align 16, !tbaa !51
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %.sroa.42.0..sroa_idx, align 8, !tbaa !265
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %3, ptr %.sroa.5.0..sroa_idx, align 16, !tbaa !51
  %.sroa.63.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %4, ptr %.sroa.63.0..sroa_idx, align 8, !tbaa !267
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNS0_8printRegENS0_8RegisterEPKNS0_18TargetRegisterInfoEjPKNS0_19MachineRegisterInfoEE3$_0E9_M_invokeERKSt9_Any_dataS2_", ptr %6, align 8, !tbaa !268
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !270
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNS0_8printRegENS0_8RegisterEPKNS0_18TargetRegisterInfoEjPKNS0_19MachineRegisterInfoEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %7, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm12printRegUnitEjPKNS_18TargetRegisterInfoE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Printable") align 8 captures(none) initializes((0, 32)) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 {
_ZN4llvm9PrintableC2ESt8functionIFvRNS_11raw_ostreamEEE.exit:
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNS0_12printRegUnitEjPKNS0_18TargetRegisterInfoEE3$_0E9_M_invokeERKSt9_Any_dataS2_", ptr %3, align 8, !tbaa !268
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.32.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %.sroa.32.0..sroa_idx, align 8, !tbaa !270
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNS0_12printRegUnitEjPKNS0_18TargetRegisterInfoEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %4, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm15printVRegOrUnitEjPKNS_18TargetRegisterInfoE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Printable") align 8 captures(none) initializes((0, 32)) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 {
_ZN4llvm9PrintableC2ESt8functionIFvRNS_11raw_ostreamEEE.exit:
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNS0_15printVRegOrUnitEjPKNS0_18TargetRegisterInfoEE3$_0E9_M_invokeERKSt9_Any_dataS2_", ptr %3, align 8, !tbaa !268
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.32.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %.sroa.32.0..sroa_idx, align 8, !tbaa !270
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNS0_15printVRegOrUnitEjPKNS0_18TargetRegisterInfoEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %4, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19printRegClassOrBankENS_8RegisterERKNS_19MachineRegisterInfoEPKNS_18TargetRegisterInfoE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Printable") align 8 captures(none) initializes((0, 32)) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(504) %2, ptr noundef %3) local_unnamed_addr #0 {
_ZN4llvm9PrintableC2ESt8functionIFvRNS_11raw_ostreamEEE.exit:
  %4 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
  store i32 %1, ptr %4, align 16, !tbaa !51
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %.sroa.42.0..sroa_idx, align 8, !tbaa !267
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 16, !tbaa !265
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNS0_19printRegClassOrBankENS0_8RegisterERKNS0_19MachineRegisterInfoEPKNS0_18TargetRegisterInfoEE3$_0E9_M_invokeERKSt9_Any_dataS2_", ptr %5, align 8, !tbaa !268
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !270
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNS0_19printRegClassOrBankENS0_8RegisterERKNS0_19MachineRegisterInfoEPKNS0_18TargetRegisterInfoEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %6, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZNK4llvm18TargetRegisterInfo19getAllocatableClassEPKNS_19TargetRegisterClassE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(308) %0, ptr noundef readonly captures(address_is_null, ret: address, provenance) %1) local_unnamed_addr #9 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %1, align 8, !tbaa !274
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 29
  %6 = load i8, ptr %5, align 1, !tbaa !276, !range !54, !noundef !55
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !278
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %12 = load ptr, ptr %11, align 8, !tbaa !83
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %14 = load ptr, ptr %13, align 8, !tbaa !82
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = lshr exact i64 %17, 3
  %19 = trunc i64 %18 to i32
  %20 = load i32, ptr %10, align 4, !tbaa !51
  %.not7.i.i = icmp eq i32 %20, 0
  br i1 %.not7.i.i, label %.lr.ph.i.i, label %_ZN4llvm20BitMaskClassIteratorC2EPKjRKNS_18TargetRegisterInfoE.exit

.lr.ph.i.i:                                       ; preds = %8, %22
  %.sroa.22.2 = phi ptr [ %23, %22 ], [ %10, %8 ]
  %.sroa.9.1 = phi i32 [ %21, %22 ], [ 0, %8 ]
  %21 = add i32 %.sroa.9.1, 32
  %.not2.i.i = icmp ult i32 %21, %19
  br i1 %.not2.i.i, label %22, label %.loopexit

22:                                               ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.22.2, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !51
  %.not.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %_ZN4llvm20BitMaskClassIteratorC2EPKjRKNS_18TargetRegisterInfoE.exit, !llvm.loop !279

_ZN4llvm20BitMaskClassIteratorC2EPKjRKNS_18TargetRegisterInfoE.exit: ; preds = %22, %8
  %.sroa.22.1 = phi ptr [ %10, %8 ], [ %23, %22 ]
  %.sroa.5.1 = phi i32 [ 0, %8 ], [ %21, %22 ]
  %.lcssa.i.i = phi i32 [ %20, %8 ], [ %24, %22 ]
  %25 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.lcssa.i.i, i1 true)
  %26 = add i32 %25, %.sroa.5.1
  %.not2238 = icmp eq i32 %26, %19
  br i1 %.not2238, label %.loopexit, label %.lr.ph45.preheader

.lr.ph45.preheader:                               ; preds = %_ZN4llvm20BitMaskClassIteratorC2EPKjRKNS_18TargetRegisterInfoE.exit
  %27 = lshr exact i32 %.lcssa.i.i, %25
  br label %.lr.ph45

.lr.ph45:                                         ; preds = %.lr.ph45.preheader, %_ZN4llvm20BitMaskClassIteratorppEv.exit
  %.sroa.26.043.in = phi i32 [ %44, %_ZN4llvm20BitMaskClassIteratorppEv.exit ], [ %27, %.lr.ph45.preheader ]
  %.sroa.5.042 = phi i32 [ %.sroa.5.3, %_ZN4llvm20BitMaskClassIteratorppEv.exit ], [ %.sroa.5.1, %.lr.ph45.preheader ]
  %.sroa.15.040 = phi i32 [ %43, %_ZN4llvm20BitMaskClassIteratorppEv.exit ], [ %26, %.lr.ph45.preheader ]
  %.sroa.22.039 = phi ptr [ %.sroa.22.4, %_ZN4llvm20BitMaskClassIteratorppEv.exit ], [ %.sroa.22.1, %.lr.ph45.preheader ]
  %28 = zext i32 %.sroa.15.040 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !280
  %31 = load ptr, ptr %30, align 8, !tbaa !274
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 29
  %33 = load i8, ptr %32, align 1, !tbaa !276, !range !54, !noundef !55
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %.lr.ph45
  %.sroa.9.041 = add i32 %.sroa.15.040, 1
  %.sroa.26.043 = lshr i32 %.sroa.26.043.in, 1
  %.not7.i.i12 = icmp eq i32 %.sroa.26.043, 0
  br i1 %.not7.i.i12, label %.lr.ph.i.i15.preheader, label %_ZN4llvm20BitMaskClassIteratorppEv.exit

.lr.ph.i.i15.preheader:                           ; preds = %35
  %36 = add i32 %.sroa.5.042, 32
  %.not2.i.i1634 = icmp ult i32 %36, %19
  br i1 %.not2.i.i1634, label %.lr.ph, label %.loopexit

.lr.ph.i.i15:                                     ; preds = %.lr.ph
  %37 = add i32 %38, 32
  %.not2.i.i16 = icmp ult i32 %37, %19
  br i1 %.not2.i.i16, label %.lr.ph, label %.loopexit, !llvm.loop !279

.lr.ph:                                           ; preds = %.lr.ph.i.i15.preheader, %.lr.ph.i.i15
  %38 = phi i32 [ %37, %.lr.ph.i.i15 ], [ %36, %.lr.ph.i.i15.preheader ]
  %.sroa.22.535 = phi ptr [ %39, %.lr.ph.i.i15 ], [ %.sroa.22.039, %.lr.ph.i.i15.preheader ]
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.22.535, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !51
  %.not.i.i17 = icmp eq i32 %40, 0
  br i1 %.not.i.i17, label %.lr.ph.i.i15, label %_ZN4llvm20BitMaskClassIteratorppEv.exit, !llvm.loop !279

_ZN4llvm20BitMaskClassIteratorppEv.exit:          ; preds = %.lr.ph, %35
  %.sroa.22.4 = phi ptr [ %.sroa.22.039, %35 ], [ %39, %.lr.ph ]
  %.sroa.5.3 = phi i32 [ %.sroa.5.042, %35 ], [ %38, %.lr.ph ]
  %41 = phi i32 [ %.sroa.9.041, %35 ], [ %38, %.lr.ph ]
  %.lcssa.i.i14 = phi i32 [ %.sroa.26.043, %35 ], [ %40, %.lr.ph ]
  %42 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.lcssa.i.i14, i1 true)
  %43 = add i32 %42, %41
  %44 = lshr exact i32 %.lcssa.i.i14, %42
  %.not22 = icmp eq i32 %43, %19
  br i1 %.not22, label %.loopexit, label %.lr.ph45, !llvm.loop !282

.loopexit:                                        ; preds = %.lr.ph.i.i, %.lr.ph.i.i15.preheader, %_ZN4llvm20BitMaskClassIteratorppEv.exit, %.lr.ph45, %.lr.ph.i.i15, %_ZN4llvm20BitMaskClassIteratorC2EPKjRKNS_18TargetRegisterInfoE.exit, %2, %3
  %.0 = phi ptr [ %1, %3 ], [ null, %2 ], [ null, %_ZN4llvm20BitMaskClassIteratorC2EPKjRKNS_18TargetRegisterInfoE.exit ], [ null, %.lr.ph.i.i15 ], [ %30, %.lr.ph45 ], [ null, %.lr.ph.i.i15.preheader ], [ null, %_ZN4llvm20BitMaskClassIteratorppEv.exit ], [ null, %.lr.ph.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(308) %0, i32 %1, i16 %2) local_unnamed_addr #9 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %.not26.i = icmp eq ptr %5, %7
  br i1 %.not26.i, label %_ZL22getMinimalPhysRegClassIN4llvm3MVTEEPKNS0_19TargetRegisterClassEPKNS0_18TargetRegisterInfoENS0_10MCRegisterET_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %.fr.i = freeze i32 %1
  %8 = icmp eq i16 %2, 1
  %9 = lshr i32 %.fr.i, 3
  %10 = and i32 %.fr.i, 7
  %11 = zext nneg i32 %9 to i64
  %12 = shl nuw nsw i32 1, %10
  %.old.i = add i32 %.fr.i, -1
  %.old24.i = icmp ult i32 %.old.i, 1073741823
  br i1 %8, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  br i1 %.old24.i, label %.lr.ph.split.us.split.us.i, label %_ZL22getMinimalPhysRegClassIN4llvm3MVTEEPKNS0_19TargetRegisterClassEPKNS0_18TargetRegisterInfoENS0_10MCRegisterET_.exit

.lr.ph.split.us.split.us.i:                       ; preds = %.lr.ph.split.us.i, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread.us.us.i
  %.028.us.us.i = phi ptr [ %.1.us.us.i, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread.us.us.i ], [ null, %.lr.ph.split.us.i ]
  %.01727.us.us.i = phi ptr [ %39, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread.us.us.i ], [ %5, %.lr.ph.split.us.i ]
  %13 = load ptr, ptr %.01727.us.us.i, align 8, !tbaa !280
  %14 = load ptr, ptr %13, align 8, !tbaa !274
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 22
  %16 = load i16, ptr %15, align 2, !tbaa !283
  %17 = zext i16 %16 to i32
  %.not.i.i.us.us.i = icmp samesign ult i32 %9, %17
  br i1 %.not.i.i.us.us.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.us.us.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread.us.us.i

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.us.us.i: ; preds = %.lr.ph.split.us.split.us.i
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !284
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %11
  %21 = load i8, ptr %20, align 1, !tbaa !270
  %22 = zext i8 %21 to i32
  %23 = and i32 %12, %22
  %.not25.us.us.i = icmp eq i32 %23, 0
  br i1 %.not25.us.us.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread.us.us.i, label %24

24:                                               ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.us.us.i
  %.not18.us.us.i = icmp eq ptr %.028.us.us.i, null
  br i1 %.not18.us.us.i, label %38, label %25

25:                                               ; preds = %24
  %.not.i19.us.us.i = icmp eq ptr %13, %.028.us.us.i
  br i1 %.not.i19.us.us.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread.us.us.i, label %_ZNK4llvm19TargetRegisterClass11hasSubClassEPKS0_.exit.us.us.i

_ZNK4llvm19TargetRegisterClass11hasSubClassEPKS0_.exit.us.us.i: ; preds = %25
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %27 = load i16, ptr %26, align 8, !tbaa !285
  %28 = zext i16 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %.028.us.us.i, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !278
  %31 = lshr i32 %28, 5
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !51
  %35 = and i32 %28, 31
  %36 = lshr i32 %34, %35
  %37 = trunc i32 %36 to i1
  br i1 %37, label %38, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread.us.us.i

38:                                               ; preds = %_ZNK4llvm19TargetRegisterClass11hasSubClassEPKS0_.exit.us.us.i, %24
  br label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread.us.us.i

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread.us.us.i: ; preds = %38, %_ZNK4llvm19TargetRegisterClass11hasSubClassEPKS0_.exit.us.us.i, %25, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.us.us.i, %.lr.ph.split.us.split.us.i
  %.1.us.us.i = phi ptr [ %13, %38 ], [ %.028.us.us.i, %_ZNK4llvm19TargetRegisterClass11hasSubClassEPKS0_.exit.us.us.i ], [ %.028.us.us.i, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.us.us.i ], [ %.028.us.us.i, %25 ], [ %.028.us.us.i, %.lr.ph.split.us.split.us.i ]
  %39 = getelementptr inbounds nuw i8, ptr %.01727.us.us.i, i64 8
  %.not.us.us.i = icmp eq ptr %39, %7
  br i1 %.not.us.us.i, label %_ZL22getMinimalPhysRegClassIN4llvm3MVTEEPKNS0_19TargetRegisterClassEPKNS0_18TargetRegisterInfoENS0_10MCRegisterET_.exit, label %.lr.ph.split.us.split.us.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %41 = ptrtoint ptr %7 to i64
  %42 = ptrtoint ptr %5 to i64
  %43 = sub i64 %41, %42
  %44 = lshr exact i64 %43, 3
  %45 = trunc i64 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %48 = load ptr, ptr %47, align 8, !tbaa !85
  %49 = load ptr, ptr %46, align 8, !tbaa !84
  %50 = load i32, ptr %40, align 8, !tbaa !86
  %51 = mul i32 %50, %45
  br i1 %.old24.i, label %.lr.ph.split.split.i, label %_ZL22getMinimalPhysRegClassIN4llvm3MVTEEPKNS0_19TargetRegisterClassEPKNS0_18TargetRegisterInfoENS0_10MCRegisterET_.exit

.lr.ph.split.split.i:                             ; preds = %.lr.ph.split.i, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread.i
  %.028.i = phi ptr [ %.1.i, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread.i ], [ null, %.lr.ph.split.i ]
  %.01727.i = phi ptr [ %90, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread.i ], [ %5, %.lr.ph.split.i ]
  %52 = load ptr, ptr %.01727.i, align 8, !tbaa !280
  %53 = load ptr, ptr %52, align 8, !tbaa !274
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load i16, ptr %54, align 8, !tbaa !285
  %56 = zext i16 %55 to i32
  %57 = add i32 %51, %56
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw [16 x i8], ptr %49, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %61 = load i32, ptr %60, align 4, !tbaa !286
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw [2 x i8], ptr %48, i64 %62
  br label %64

64:                                               ; preds = %64, %.lr.ph.split.split.i
  %.06.i.i = phi ptr [ %63, %.lr.ph.split.split.i ], [ %67, %64 ]
  %65 = load i16, ptr %.06.i.i, align 2, !tbaa !288
  %.not.i.i = icmp ne i16 %65, 1
  %66 = icmp ne i16 %65, %2
  %or.cond.not.i.i = select i1 %.not.i.i, i1 %66, i1 false
  %67 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 2
  br i1 %or.cond.not.i.i, label %64, label %_ZNK4llvm18TargetRegisterInfo19isTypeLegalForClassERKNS_19TargetRegisterClassENS_3MVTE.exit.i, !llvm.loop !290

_ZNK4llvm18TargetRegisterInfo19isTypeLegalForClassERKNS_19TargetRegisterClassENS_3MVTE.exit.i: ; preds = %64
  br i1 %.not.i.i, label %68, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread.i

68:                                               ; preds = %_ZNK4llvm18TargetRegisterInfo19isTypeLegalForClassERKNS_19TargetRegisterClassENS_3MVTE.exit.i
  %69 = getelementptr inbounds nuw i8, ptr %53, i64 22
  %70 = load i16, ptr %69, align 2, !tbaa !283
  %71 = zext i16 %70 to i32
  %.not.i.i.i = icmp samesign ult i32 %9, %71
  br i1 %.not.i.i.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread.i

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i: ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !284
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %11
  %75 = load i8, ptr %74, align 1, !tbaa !270
  %76 = zext i8 %75 to i32
  %77 = and i32 %12, %76
  %.not25.i = icmp eq i32 %77, 0
  br i1 %.not25.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread.i, label %78

78:                                               ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i
  %.not18.i = icmp eq ptr %.028.i, null
  br i1 %.not18.i, label %89, label %79

79:                                               ; preds = %78
  %.not.i19.i = icmp eq ptr %52, %.028.i
  br i1 %.not.i19.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread.i, label %_ZNK4llvm19TargetRegisterClass11hasSubClassEPKS0_.exit.i

_ZNK4llvm19TargetRegisterClass11hasSubClassEPKS0_.exit.i: ; preds = %79
  %80 = getelementptr inbounds nuw i8, ptr %.028.i, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !278
  %82 = lshr i32 %56, 5
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !51
  %86 = and i32 %56, 31
  %87 = lshr i32 %85, %86
  %88 = trunc i32 %87 to i1
  br i1 %88, label %89, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread.i

89:                                               ; preds = %_ZNK4llvm19TargetRegisterClass11hasSubClassEPKS0_.exit.i, %78
  br label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread.i

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread.i: ; preds = %89, %_ZNK4llvm19TargetRegisterClass11hasSubClassEPKS0_.exit.i, %79, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i, %68, %_ZNK4llvm18TargetRegisterInfo19isTypeLegalForClassERKNS_19TargetRegisterClassENS_3MVTE.exit.i
  %.1.i = phi ptr [ %52, %89 ], [ %.028.i, %_ZNK4llvm19TargetRegisterClass11hasSubClassEPKS0_.exit.i ], [ %.028.i, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i ], [ %.028.i, %_ZNK4llvm18TargetRegisterInfo19isTypeLegalForClassERKNS_19TargetRegisterClassENS_3MVTE.exit.i ], [ %.028.i, %68 ], [ %.028.i, %79 ]
  %90 = getelementptr inbounds nuw i8, ptr %.01727.i, i64 8
  %.not.i = icmp eq ptr %90, %7
  br i1 %.not.i, label %_ZL22getMinimalPhysRegClassIN4llvm3MVTEEPKNS0_19TargetRegisterClassEPKNS0_18TargetRegisterInfoENS0_10MCRegisterET_.exit, label %.lr.ph.split.split.i

_ZL22getMinimalPhysRegClassIN4llvm3MVTEEPKNS0_19TargetRegisterClassEPKNS0_18TargetRegisterInfoENS0_10MCRegisterET_.exit: ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread.i, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread.us.us.i, %3, %.lr.ph.split.us.i, %.lr.ph.split.i
  %.0.lcssa.i = phi ptr [ null, %3 ], [ null, %.lr.ph.split.i ], [ null, %.lr.ph.split.us.i ], [ %.1.us.us.i, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread.us.us.i ], [ %.1.i, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread.i ]
  ret ptr %.0.lcssa.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZNK4llvm18TargetRegisterInfo28getCommonMinimalPhysRegClassENS_10MCRegisterES1_NS_3MVTE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(308) %0, i32 %1, i32 %2, i16 %3) local_unnamed_addr #9 align 2 {
  %5 = icmp eq i16 %3, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %.not28.i = icmp eq ptr %7, %9
  br i1 %.not28.i, label %_ZL28getCommonMinimalPhysRegClassIN4llvm3MVTEEPKNS0_19TargetRegisterClassEPKNS0_18TargetRegisterInfoENS0_10MCRegisterES8_T_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %7 to i64
  %14 = sub i64 %12, %13
  %15 = lshr exact i64 %14, 3
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %18 = add i32 %1, -1
  %19 = icmp ult i32 %18, 1073741823
  %20 = add i32 %2, -1
  %21 = icmp ult i32 %20, 1073741823
  %or.cond.i.i = select i1 %19, i1 %21, i1 false
  %22 = lshr i32 %1, 3
  %23 = and i32 %1, 7
  %24 = zext nneg i32 %22 to i64
  %25 = shl nuw nsw i32 1, %23
  %26 = lshr i32 %2, 3
  %27 = and i32 %2, 7
  %28 = zext nneg i32 %26 to i64
  %29 = shl nuw nsw i32 1, %27
  %or.cond.i.fr.i = freeze i1 %or.cond.i.i
  br i1 %or.cond.i.fr.i, label %.lr.ph.split.us.i, label %_ZL28getCommonMinimalPhysRegClassIN4llvm3MVTEEPKNS0_19TargetRegisterClassEPKNS0_18TargetRegisterInfoENS0_10MCRegisterES8_T_.exit

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  br i1 %5, label %.lr.ph.split.us.split.us.i, label %.lr.ph.split.us.split.i

.lr.ph.split.us.split.us.i:                       ; preds = %.lr.ph.split.us.i, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterES1_.exit.thread.us.us.i
  %.030.us.us.i = phi ptr [ %.1.us.us.i, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterES1_.exit.thread.us.us.i ], [ null, %.lr.ph.split.us.i ]
  %.01929.us.us.i = phi ptr [ %60, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterES1_.exit.thread.us.us.i ], [ %7, %.lr.ph.split.us.i ]
  %30 = load ptr, ptr %.01929.us.us.i, align 8, !tbaa !280
  %31 = load ptr, ptr %30, align 8, !tbaa !274
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 22
  %33 = load i16, ptr %32, align 2, !tbaa !283
  %34 = zext i16 %33 to i32
  %.not.i.i.i.us.us.i = icmp samesign ult i32 %22, %34
  br i1 %.not.i.i.i.us.us.i, label %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit.i.i.us.us.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterES1_.exit.thread.us.us.i

_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit.i.i.us.us.i: ; preds = %.lr.ph.split.us.split.us.i
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !284
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %24
  %38 = load i8, ptr %37, align 1, !tbaa !270
  %39 = zext i8 %38 to i32
  %40 = and i32 %25, %39
  %.not.i.i.us.us.i = icmp ne i32 %40, 0
  %.not.i4.i.i.us.us.i = icmp samesign ult i32 %26, %34
  %or.cond.i = select i1 %.not.i.i.us.us.i, i1 %.not.i4.i.i.us.us.i, i1 false
  br i1 %or.cond.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterES1_.exit.us.us.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterES1_.exit.thread.us.us.i

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterES1_.exit.us.us.i: ; preds = %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit.i.i.us.us.i
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 %28
  %42 = load i8, ptr %41, align 1, !tbaa !270
  %43 = zext i8 %42 to i32
  %44 = and i32 %29, %43
  %.not27.us.us.i = icmp eq i32 %44, 0
  br i1 %.not27.us.us.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterES1_.exit.thread.us.us.i, label %45

45:                                               ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterES1_.exit.us.us.i
  %.not20.us.us.i = icmp eq ptr %.030.us.us.i, null
  br i1 %.not20.us.us.i, label %59, label %46

46:                                               ; preds = %45
  %.not.i21.us.us.i = icmp eq ptr %30, %.030.us.us.i
  br i1 %.not.i21.us.us.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterES1_.exit.thread.us.us.i, label %_ZNK4llvm19TargetRegisterClass11hasSubClassEPKS0_.exit.us.us.i

_ZNK4llvm19TargetRegisterClass11hasSubClassEPKS0_.exit.us.us.i: ; preds = %46
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %48 = load i16, ptr %47, align 8, !tbaa !285
  %49 = zext i16 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %.030.us.us.i, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !278
  %52 = lshr i32 %49, 5
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !51
  %56 = and i32 %49, 31
  %57 = lshr i32 %55, %56
  %58 = trunc i32 %57 to i1
  br i1 %58, label %59, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterES1_.exit.thread.us.us.i

59:                                               ; preds = %_ZNK4llvm19TargetRegisterClass11hasSubClassEPKS0_.exit.us.us.i, %45
  br label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterES1_.exit.thread.us.us.i

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterES1_.exit.thread.us.us.i: ; preds = %59, %_ZNK4llvm19TargetRegisterClass11hasSubClassEPKS0_.exit.us.us.i, %46, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterES1_.exit.us.us.i, %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit.i.i.us.us.i, %.lr.ph.split.us.split.us.i
  %.1.us.us.i = phi ptr [ %30, %59 ], [ %.030.us.us.i, %_ZNK4llvm19TargetRegisterClass11hasSubClassEPKS0_.exit.us.us.i ], [ %.030.us.us.i, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterES1_.exit.us.us.i ], [ %.030.us.us.i, %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit.i.i.us.us.i ], [ %.030.us.us.i, %.lr.ph.split.us.split.us.i ], [ %.030.us.us.i, %46 ]
  %60 = getelementptr inbounds nuw i8, ptr %.01929.us.us.i, i64 8
  %.not.us.us.i = icmp eq ptr %60, %9
  br i1 %.not.us.us.i, label %_ZL28getCommonMinimalPhysRegClassIN4llvm3MVTEEPKNS0_19TargetRegisterClassEPKNS0_18TargetRegisterInfoENS0_10MCRegisterES8_T_.exit, label %.lr.ph.split.us.split.us.i

.lr.ph.split.us.split.i:                          ; preds = %.lr.ph.split.us.i
  %61 = load ptr, ptr %10, align 8, !tbaa !85
  %62 = load ptr, ptr %11, align 8, !tbaa !84
  %63 = load i32, ptr %17, align 8, !tbaa !86
  %64 = mul i32 %63, %16
  br label %65

65:                                               ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterES1_.exit.thread.us.i, %.lr.ph.split.us.split.i
  %.030.us.i = phi ptr [ null, %.lr.ph.split.us.split.i ], [ %.1.us.i, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterES1_.exit.thread.us.i ]
  %.01929.us.i = phi ptr [ %7, %.lr.ph.split.us.split.i ], [ %108, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterES1_.exit.thread.us.i ]
  %66 = load ptr, ptr %.01929.us.i, align 8, !tbaa !280
  %67 = load ptr, ptr %66, align 8, !tbaa !274
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load i16, ptr %68, align 8, !tbaa !285
  %70 = zext i16 %69 to i32
  %71 = add i32 %64, %70
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw [16 x i8], ptr %62, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %75 = load i32, ptr %74, align 4, !tbaa !286
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw [2 x i8], ptr %61, i64 %76
  br label %78

78:                                               ; preds = %78, %65
  %.06.i.us.i = phi ptr [ %77, %65 ], [ %81, %78 ]
  %79 = load i16, ptr %.06.i.us.i, align 2, !tbaa !288
  %.not.i.us.i = icmp ne i16 %79, 1
  %80 = icmp ne i16 %79, %3
  %or.cond.not.i.us.i = select i1 %.not.i.us.i, i1 %80, i1 false
  %81 = getelementptr inbounds nuw i8, ptr %.06.i.us.i, i64 2
  br i1 %or.cond.not.i.us.i, label %78, label %_ZNK4llvm18TargetRegisterInfo19isTypeLegalForClassERKNS_19TargetRegisterClassENS_3MVTE.exit.us.i, !llvm.loop !290

_ZNK4llvm18TargetRegisterInfo19isTypeLegalForClassERKNS_19TargetRegisterClassENS_3MVTE.exit.us.i: ; preds = %78
  br i1 %.not.i.us.i, label %82, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterES1_.exit.thread.us.i

82:                                               ; preds = %_ZNK4llvm18TargetRegisterInfo19isTypeLegalForClassERKNS_19TargetRegisterClassENS_3MVTE.exit.us.i
  %83 = getelementptr inbounds nuw i8, ptr %67, i64 22
  %84 = load i16, ptr %83, align 2, !tbaa !283
  %85 = zext i16 %84 to i32
  %.not.i.i.i.us.i = icmp samesign ult i32 %22, %85
  br i1 %.not.i.i.i.us.i, label %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit.i.i.us.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterES1_.exit.thread.us.i

_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit.i.i.us.i: ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !284
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %24
  %89 = load i8, ptr %88, align 1, !tbaa !270
  %90 = zext i8 %89 to i32
  %91 = and i32 %25, %90
  %.not.i.i.us.i = icmp ne i32 %91, 0
  %.not.i4.i.i.us.i = icmp samesign ult i32 %26, %85
  %or.cond37.i = select i1 %.not.i.i.us.i, i1 %.not.i4.i.i.us.i, i1 false
  br i1 %or.cond37.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterES1_.exit.us.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterES1_.exit.thread.us.i

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterES1_.exit.us.i: ; preds = %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit.i.i.us.i
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 %28
  %93 = load i8, ptr %92, align 1, !tbaa !270
  %94 = zext i8 %93 to i32
  %95 = and i32 %29, %94
  %.not27.us.i = icmp eq i32 %95, 0
  br i1 %.not27.us.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterES1_.exit.thread.us.i, label %96

96:                                               ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterES1_.exit.us.i
  %.not20.us.i = icmp eq ptr %.030.us.i, null
  br i1 %.not20.us.i, label %107, label %97

97:                                               ; preds = %96
  %.not.i21.us.i = icmp eq ptr %66, %.030.us.i
  br i1 %.not.i21.us.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterES1_.exit.thread.us.i, label %_ZNK4llvm19TargetRegisterClass11hasSubClassEPKS0_.exit.us.i

_ZNK4llvm19TargetRegisterClass11hasSubClassEPKS0_.exit.us.i: ; preds = %97
  %98 = getelementptr inbounds nuw i8, ptr %.030.us.i, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !278
  %100 = lshr i32 %70, 5
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !51
  %104 = and i32 %70, 31
  %105 = lshr i32 %103, %104
  %106 = trunc i32 %105 to i1
  br i1 %106, label %107, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterES1_.exit.thread.us.i

107:                                              ; preds = %_ZNK4llvm19TargetRegisterClass11hasSubClassEPKS0_.exit.us.i, %96
  br label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterES1_.exit.thread.us.i

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterES1_.exit.thread.us.i: ; preds = %107, %_ZNK4llvm19TargetRegisterClass11hasSubClassEPKS0_.exit.us.i, %97, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterES1_.exit.us.i, %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit.i.i.us.i, %82, %_ZNK4llvm18TargetRegisterInfo19isTypeLegalForClassERKNS_19TargetRegisterClassENS_3MVTE.exit.us.i
  %.1.us.i = phi ptr [ %66, %107 ], [ %.030.us.i, %_ZNK4llvm19TargetRegisterClass11hasSubClassEPKS0_.exit.us.i ], [ %.030.us.i, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterES1_.exit.us.i ], [ %.030.us.i, %_ZNK4llvm18TargetRegisterInfo19isTypeLegalForClassERKNS_19TargetRegisterClassENS_3MVTE.exit.us.i ], [ %.030.us.i, %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit.i.i.us.i ], [ %.030.us.i, %97 ], [ %.030.us.i, %82 ]
  %108 = getelementptr inbounds nuw i8, ptr %.01929.us.i, i64 8
  %.not.us.i = icmp eq ptr %108, %9
  br i1 %.not.us.i, label %_ZL28getCommonMinimalPhysRegClassIN4llvm3MVTEEPKNS0_19TargetRegisterClassEPKNS0_18TargetRegisterInfoENS0_10MCRegisterES8_T_.exit, label %65

_ZL28getCommonMinimalPhysRegClassIN4llvm3MVTEEPKNS0_19TargetRegisterClassEPKNS0_18TargetRegisterInfoENS0_10MCRegisterES8_T_.exit: ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterES1_.exit.thread.us.i, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterES1_.exit.thread.us.us.i, %4, %.lr.ph.i
  %.0.lcssa.i = phi ptr [ null, %4 ], [ null, %.lr.ph.i ], [ %.1.us.us.i, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterES1_.exit.thread.us.us.i ], [ %.1.us.i, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterES1_.exit.thread.us.i ]
  ret ptr %.0.lcssa.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm18TargetRegisterInfo25getMinimalPhysRegClassLLTENS_10MCRegisterENS_3LLTE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(308) %0, i32 %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::LLT", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %6 = load ptr, ptr %5, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %8 = load ptr, ptr %7, align 8, !tbaa !83
  %.not25.i = icmp eq ptr %6, %8
  br i1 %.not25.i, label %_ZL22getMinimalPhysRegClassIN4llvm3LLTEEPKNS0_19TargetRegisterClassEPKNS0_18TargetRegisterInfoENS0_10MCRegisterET_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %.fr.i = freeze i32 %1
  %9 = and i64 %2, -7
  %spec.select.i.not.i.i = icmp eq i64 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %13 = add i32 %.fr.i, -1
  %14 = icmp ult i32 %13, 1073741823
  %15 = lshr i32 %.fr.i, 3
  %16 = and i32 %.fr.i, 7
  %17 = zext nneg i32 %15 to i64
  %18 = shl nuw nsw i32 1, %16
  br i1 %spec.select.i.not.i.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  br i1 %14, label %_ZNK4llvm18TargetRegisterInfo19isTypeLegalForClassERKNS_19TargetRegisterClassENS_3LLTE.exit.thread.us.us.i, label %_ZL22getMinimalPhysRegClassIN4llvm3LLTEEPKNS0_19TargetRegisterClassEPKNS0_18TargetRegisterInfoENS0_10MCRegisterET_.exit

_ZNK4llvm18TargetRegisterInfo19isTypeLegalForClassERKNS_19TargetRegisterClassENS_3LLTE.exit.thread.us.us.i: ; preds = %.lr.ph.split.us.i, %_ZNK4llvm18TargetRegisterInfo19isTypeLegalForClassERKNS_19TargetRegisterClassENS_3LLTE.exit.us.us.i
  %.027.us.us.i = phi ptr [ %.1.us.us.i, %_ZNK4llvm18TargetRegisterInfo19isTypeLegalForClassERKNS_19TargetRegisterClassENS_3LLTE.exit.us.us.i ], [ null, %.lr.ph.split.us.i ]
  %.01726.us.us.i = phi ptr [ %45, %_ZNK4llvm18TargetRegisterInfo19isTypeLegalForClassERKNS_19TargetRegisterClassENS_3LLTE.exit.us.us.i ], [ %6, %.lr.ph.split.us.i ]
  %19 = load ptr, ptr %.01726.us.us.i, align 8, !tbaa !280
  %20 = load ptr, ptr %19, align 8, !tbaa !274
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 22
  %22 = load i16, ptr %21, align 2, !tbaa !283
  %23 = zext i16 %22 to i32
  %.not.i.i.us.us.i = icmp samesign ult i32 %15, %23
  br i1 %.not.i.i.us.us.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.us.us.i, label %_ZNK4llvm18TargetRegisterInfo19isTypeLegalForClassERKNS_19TargetRegisterClassENS_3LLTE.exit.us.us.i

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.us.us.i: ; preds = %_ZNK4llvm18TargetRegisterInfo19isTypeLegalForClassERKNS_19TargetRegisterClassENS_3LLTE.exit.thread.us.us.i
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !284
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %17
  %27 = load i8, ptr %26, align 1, !tbaa !270
  %28 = zext i8 %27 to i32
  %29 = and i32 %18, %28
  %.not24.us.us.i = icmp eq i32 %29, 0
  br i1 %.not24.us.us.i, label %_ZNK4llvm18TargetRegisterInfo19isTypeLegalForClassERKNS_19TargetRegisterClassENS_3LLTE.exit.us.us.i, label %30

30:                                               ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.us.us.i
  %.not18.us.us.i = icmp eq ptr %.027.us.us.i, null
  br i1 %.not18.us.us.i, label %44, label %31

31:                                               ; preds = %30
  %.not.i.us.us.i = icmp eq ptr %19, %.027.us.us.i
  br i1 %.not.i.us.us.i, label %_ZNK4llvm18TargetRegisterInfo19isTypeLegalForClassERKNS_19TargetRegisterClassENS_3LLTE.exit.us.us.i, label %_ZNK4llvm19TargetRegisterClass11hasSubClassEPKS0_.exit.us.us.i

_ZNK4llvm19TargetRegisterClass11hasSubClassEPKS0_.exit.us.us.i: ; preds = %31
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %33 = load i16, ptr %32, align 8, !tbaa !285
  %34 = zext i16 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %.027.us.us.i, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !278
  %37 = lshr i32 %34, 5
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !51
  %41 = and i32 %34, 31
  %42 = lshr i32 %40, %41
  %43 = trunc i32 %42 to i1
  br i1 %43, label %44, label %_ZNK4llvm18TargetRegisterInfo19isTypeLegalForClassERKNS_19TargetRegisterClassENS_3LLTE.exit.us.us.i

44:                                               ; preds = %_ZNK4llvm19TargetRegisterClass11hasSubClassEPKS0_.exit.us.us.i, %30
  br label %_ZNK4llvm18TargetRegisterInfo19isTypeLegalForClassERKNS_19TargetRegisterClassENS_3LLTE.exit.us.us.i

_ZNK4llvm18TargetRegisterInfo19isTypeLegalForClassERKNS_19TargetRegisterClassENS_3LLTE.exit.us.us.i: ; preds = %44, %_ZNK4llvm19TargetRegisterClass11hasSubClassEPKS0_.exit.us.us.i, %31, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.us.us.i, %_ZNK4llvm18TargetRegisterInfo19isTypeLegalForClassERKNS_19TargetRegisterClassENS_3LLTE.exit.thread.us.us.i
  %.1.us.us.i = phi ptr [ %19, %44 ], [ %.027.us.us.i, %_ZNK4llvm19TargetRegisterClass11hasSubClassEPKS0_.exit.us.us.i ], [ %.027.us.us.i, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.us.us.i ], [ %.027.us.us.i, %31 ], [ %.027.us.us.i, %_ZNK4llvm18TargetRegisterInfo19isTypeLegalForClassERKNS_19TargetRegisterClassENS_3LLTE.exit.thread.us.us.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.01726.us.us.i, i64 8
  %.not.us.us.i = icmp eq ptr %45, %8
  br i1 %.not.us.us.i, label %_ZL22getMinimalPhysRegClassIN4llvm3LLTEEPKNS0_19TargetRegisterClassEPKNS0_18TargetRegisterInfoENS0_10MCRegisterET_.exit, label %_ZNK4llvm18TargetRegisterInfo19isTypeLegalForClassERKNS_19TargetRegisterClassENS_3LLTE.exit.thread.us.us.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  br i1 %14, label %.lr.ph.split.split.us.i, label %.lr.ph.split.split.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.split.i, %_ZNK4llvm18TargetRegisterInfo19isTypeLegalForClassERKNS_19TargetRegisterClassENS_3LLTE.exit.us37.i
  %.027.us29.i = phi ptr [ %.1.us38.i, %_ZNK4llvm18TargetRegisterInfo19isTypeLegalForClassERKNS_19TargetRegisterClassENS_3LLTE.exit.us37.i ], [ null, %.lr.ph.split.i ]
  %.01726.us30.i = phi ptr [ %95, %_ZNK4llvm18TargetRegisterInfo19isTypeLegalForClassERKNS_19TargetRegisterClassENS_3LLTE.exit.us37.i ], [ %6, %.lr.ph.split.i ]
  %46 = load ptr, ptr %.01726.us30.i, align 8, !tbaa !280
  %47 = load ptr, ptr %10, align 8, !tbaa !85
  %48 = load ptr, ptr %11, align 8, !tbaa !84
  %49 = load ptr, ptr %7, align 8, !tbaa !83
  %50 = load ptr, ptr %5, align 8, !tbaa !82
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = lshr exact i64 %53, 3
  %55 = trunc i64 %54 to i32
  %56 = load i32, ptr %12, align 8, !tbaa !86
  %57 = mul i32 %56, %55
  %58 = load ptr, ptr %46, align 8, !tbaa !274
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load i16, ptr %59, align 8, !tbaa !285
  %61 = zext i16 %60 to i32
  %62 = add i32 %57, %61
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw [16 x i8], ptr %48, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %66 = load i32, ptr %65, align 4, !tbaa !286
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw [2 x i8], ptr %47, i64 %67
  br label %69

69:                                               ; preds = %71, %.lr.ph.split.split.us.i
  %.09.i.us.i = phi ptr [ %68, %.lr.ph.split.split.us.i ], [ %73, %71 ]
  %70 = load i16, ptr %.09.i.us.i, align 2, !tbaa !288
  switch i16 %70, label %71 [
    i16 1, label %_ZNK4llvm18TargetRegisterInfo19isTypeLegalForClassERKNS_19TargetRegisterClassENS_3LLTE.exit.us37.i
    i16 226, label %_ZNK4llvm18TargetRegisterInfo19isTypeLegalForClassERKNS_19TargetRegisterClassENS_3LLTE.exit.thread.loopexit.us.i
  ]

71:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm3LLTC1ENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(8) %4, i16 %70) #26
  %72 = load i64, ptr %4, align 8
  %spec.select.i.not.i19.us.i = icmp eq i64 %72, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %73 = getelementptr inbounds nuw i8, ptr %.09.i.us.i, i64 2
  br i1 %spec.select.i.not.i19.us.i, label %_ZNK4llvm18TargetRegisterInfo19isTypeLegalForClassERKNS_19TargetRegisterClassENS_3LLTE.exit.thread.loopexit.us.i, label %69, !llvm.loop !291

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.us32.i: ; preds = %_ZNK4llvm18TargetRegisterInfo19isTypeLegalForClassERKNS_19TargetRegisterClassENS_3LLTE.exit.thread.loopexit.us.i
  %74 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !284
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %17
  %77 = load i8, ptr %76, align 1, !tbaa !270
  %78 = zext i8 %77 to i32
  %79 = and i32 %18, %78
  %.not24.us33.i = icmp eq i32 %79, 0
  br i1 %.not24.us33.i, label %_ZNK4llvm18TargetRegisterInfo19isTypeLegalForClassERKNS_19TargetRegisterClassENS_3LLTE.exit.us37.i, label %80

80:                                               ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.us32.i
  %.not18.us34.i = icmp eq ptr %.027.us29.i, null
  br i1 %.not18.us34.i, label %94, label %81

81:                                               ; preds = %80
  %.not.i.us35.i = icmp eq ptr %46, %.027.us29.i
  br i1 %.not.i.us35.i, label %_ZNK4llvm18TargetRegisterInfo19isTypeLegalForClassERKNS_19TargetRegisterClassENS_3LLTE.exit.us37.i, label %_ZNK4llvm19TargetRegisterClass11hasSubClassEPKS0_.exit.us36.i

_ZNK4llvm19TargetRegisterClass11hasSubClassEPKS0_.exit.us36.i: ; preds = %81
  %82 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %83 = load i16, ptr %82, align 8, !tbaa !285
  %84 = zext i16 %83 to i32
  %85 = getelementptr inbounds nuw i8, ptr %.027.us29.i, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !278
  %87 = lshr i32 %84, 5
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !51
  %91 = and i32 %84, 31
  %92 = lshr i32 %90, %91
  %93 = trunc i32 %92 to i1
  br i1 %93, label %94, label %_ZNK4llvm18TargetRegisterInfo19isTypeLegalForClassERKNS_19TargetRegisterClassENS_3LLTE.exit.us37.i

94:                                               ; preds = %_ZNK4llvm19TargetRegisterClass11hasSubClassEPKS0_.exit.us36.i, %80
  br label %_ZNK4llvm18TargetRegisterInfo19isTypeLegalForClassERKNS_19TargetRegisterClassENS_3LLTE.exit.us37.i

_ZNK4llvm18TargetRegisterInfo19isTypeLegalForClassERKNS_19TargetRegisterClassENS_3LLTE.exit.us37.i: ; preds = %69, %_ZNK4llvm18TargetRegisterInfo19isTypeLegalForClassERKNS_19TargetRegisterClassENS_3LLTE.exit.thread.loopexit.us.i, %94, %_ZNK4llvm19TargetRegisterClass11hasSubClassEPKS0_.exit.us36.i, %81, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.us32.i
  %.1.us38.i = phi ptr [ %46, %94 ], [ %.027.us29.i, %_ZNK4llvm19TargetRegisterClass11hasSubClassEPKS0_.exit.us36.i ], [ %.027.us29.i, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.us32.i ], [ %.027.us29.i, %81 ], [ %.027.us29.i, %_ZNK4llvm18TargetRegisterInfo19isTypeLegalForClassERKNS_19TargetRegisterClassENS_3LLTE.exit.thread.loopexit.us.i ], [ %.027.us29.i, %69 ]
  %95 = getelementptr inbounds nuw i8, ptr %.01726.us30.i, i64 8
  %.not.us39.i = icmp eq ptr %95, %8
  br i1 %.not.us39.i, label %_ZL22getMinimalPhysRegClassIN4llvm3LLTEEPKNS0_19TargetRegisterClassEPKNS0_18TargetRegisterInfoENS0_10MCRegisterET_.exit, label %.lr.ph.split.split.us.i

_ZNK4llvm18TargetRegisterInfo19isTypeLegalForClassERKNS_19TargetRegisterClassENS_3LLTE.exit.thread.loopexit.us.i: ; preds = %71, %69
  %96 = load ptr, ptr %46, align 8, !tbaa !274
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 22
  %98 = load i16, ptr %97, align 2, !tbaa !283
  %99 = zext i16 %98 to i32
  %.not.i.i.us31.i = icmp samesign ult i32 %15, %99
  br i1 %.not.i.i.us31.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.us32.i, label %_ZNK4llvm18TargetRegisterInfo19isTypeLegalForClassERKNS_19TargetRegisterClassENS_3LLTE.exit.us37.i

.lr.ph.split.split.i:                             ; preds = %.lr.ph.split.i, %_ZNK4llvm18TargetRegisterInfo19isTypeLegalForClassERKNS_19TargetRegisterClassENS_3LLTE.exit.i
  %.01726.i = phi ptr [ %128, %_ZNK4llvm18TargetRegisterInfo19isTypeLegalForClassERKNS_19TargetRegisterClassENS_3LLTE.exit.i ], [ %6, %.lr.ph.split.i ]
  %100 = load ptr, ptr %.01726.i, align 8, !tbaa !280
  %101 = load ptr, ptr %10, align 8, !tbaa !85
  %102 = load ptr, ptr %11, align 8, !tbaa !84
  %103 = load ptr, ptr %7, align 8, !tbaa !83
  %104 = load ptr, ptr %5, align 8, !tbaa !82
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = lshr exact i64 %107, 3
  %109 = trunc i64 %108 to i32
  %110 = load i32, ptr %12, align 8, !tbaa !86
  %111 = mul i32 %110, %109
  %112 = load ptr, ptr %100, align 8, !tbaa !274
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load i16, ptr %113, align 8, !tbaa !285
  %115 = zext i16 %114 to i32
  %116 = add i32 %111, %115
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw [16 x i8], ptr %102, i64 %117
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 12
  %120 = load i32, ptr %119, align 4, !tbaa !286
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw [2 x i8], ptr %101, i64 %121
  br label %123

123:                                              ; preds = %125, %.lr.ph.split.split.i
  %.09.i.i = phi ptr [ %122, %.lr.ph.split.split.i ], [ %127, %125 ]
  %124 = load i16, ptr %.09.i.i, align 2, !tbaa !288
  switch i16 %124, label %125 [
    i16 1, label %_ZNK4llvm18TargetRegisterInfo19isTypeLegalForClassERKNS_19TargetRegisterClassENS_3LLTE.exit.i
    i16 226, label %_ZNK4llvm18TargetRegisterInfo19isTypeLegalForClassERKNS_19TargetRegisterClassENS_3LLTE.exit.i
  ]

125:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm3LLTC1ENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(8) %4, i16 %124) #26
  %126 = load i64, ptr %4, align 8
  %spec.select.i.not.i19.i = icmp eq i64 %126, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %127 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 2
  br i1 %spec.select.i.not.i19.i, label %_ZNK4llvm18TargetRegisterInfo19isTypeLegalForClassERKNS_19TargetRegisterClassENS_3LLTE.exit.i, label %123, !llvm.loop !291

_ZNK4llvm18TargetRegisterInfo19isTypeLegalForClassERKNS_19TargetRegisterClassENS_3LLTE.exit.i: ; preds = %125, %123, %123
  %128 = getelementptr inbounds nuw i8, ptr %.01726.i, i64 8
  %.not.i = icmp eq ptr %128, %8
  br i1 %.not.i, label %_ZL22getMinimalPhysRegClassIN4llvm3LLTEEPKNS0_19TargetRegisterClassEPKNS0_18TargetRegisterInfoENS0_10MCRegisterET_.exit, label %.lr.ph.split.split.i

_ZL22getMinimalPhysRegClassIN4llvm3LLTEEPKNS0_19TargetRegisterClassEPKNS0_18TargetRegisterInfoENS0_10MCRegisterET_.exit: ; preds = %_ZNK4llvm18TargetRegisterInfo19isTypeLegalForClassERKNS_19TargetRegisterClassENS_3LLTE.exit.i, %_ZNK4llvm18TargetRegisterInfo19isTypeLegalForClassERKNS_19TargetRegisterClassENS_3LLTE.exit.us37.i, %_ZNK4llvm18TargetRegisterInfo19isTypeLegalForClassERKNS_19TargetRegisterClassENS_3LLTE.exit.us.us.i, %3, %.lr.ph.split.us.i
  %.0.lcssa.i = phi ptr [ null, %3 ], [ null, %.lr.ph.split.us.i ], [ %.1.us.us.i, %_ZNK4llvm18TargetRegisterInfo19isTypeLegalForClassERKNS_19TargetRegisterClassENS_3LLTE.exit.us.us.i ], [ %.1.us38.i, %_ZNK4llvm18TargetRegisterInfo19isTypeLegalForClassERKNS_19TargetRegisterClassENS_3LLTE.exit.us37.i ], [ null, %_ZNK4llvm18TargetRegisterInfo19isTypeLegalForClassERKNS_19TargetRegisterClassENS_3LLTE.exit.i ]
  ret ptr %.0.lcssa.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm18TargetRegisterInfo31getCommonMinimalPhysRegClassLLTENS_10MCRegisterES1_NS_3LLTE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(308) %0, i32 %1, i32 %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::LLT", align 8
  %6 = and i64 %3, -7
  %spec.select.i.not.i.i = icmp eq i64 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %8 = load ptr, ptr %7, align 8, !tbaa !82
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %10 = load ptr, ptr %9, align 8, !tbaa !83
  %.not28.i = icmp eq ptr %8, %10
  br i1 %.not28.i, label %_ZL28getCommonMinimalPhysRegClassIN4llvm3LLTEEPKNS0_19TargetRegisterClassEPKNS0_18TargetRegisterInfoENS0_10MCRegisterES8_T_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %14 = add i32 %1, -1
  %15 = icmp ult i32 %14, 1073741823
  %16 = add i32 %2, -1
  %17 = icmp ult i32 %16, 1073741823
  %or.cond.i.i = select i1 %15, i1 %17, i1 false
  %18 = lshr i32 %1, 3
  %19 = and i32 %1, 7
  %20 = zext nneg i32 %18 to i64
  %21 = shl nuw nsw i32 1, %19
  %22 = lshr i32 %2, 3
  %23 = and i32 %2, 7
  %24 = zext nneg i32 %22 to i64
  %25 = shl nuw nsw i32 1, %23
  %or.cond.i.fr.i = freeze i1 %or.cond.i.i
  br i1 %or.cond.i.fr.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  br i1 %spec.select.i.not.i.i, label %_ZNK4llvm18TargetRegisterInfo19isTypeLegalForClassERKNS_19TargetRegisterClassENS_3LLTE.exit.thread.us.us.i, label %.lr.ph.split.us.split.i

_ZNK4llvm18TargetRegisterInfo19isTypeLegalForClassERKNS_19TargetRegisterClassENS_3LLTE.exit.thread.us.us.i: ; preds = %.lr.ph.split.us.i, %_ZNK4llvm18TargetRegisterInfo19isTypeLegalForClassERKNS_19TargetRegisterClassENS_3LLTE.exit.us.us.i
  %.030.us.us.i = phi ptr [ %.1.us.us.i, %_ZNK4llvm18TargetRegisterInfo19isTypeLegalForClassERKNS_19TargetRegisterClassENS_3LLTE.exit.us.us.i ], [ null, %.lr.ph.split.us.i ]
  %.01929.us.us.i = phi ptr [ %56, %_ZNK4llvm18TargetRegisterInfo19isTypeLegalForClassERKNS_19TargetRegisterClassENS_3LLTE.exit.us.us.i ], [ %8, %.lr.ph.split.us.i ]
  %26 = load ptr, ptr %.01929.us.us.i, align 8, !tbaa !280
  %27 = load ptr, ptr %26, align 8, !tbaa !274
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 22
  %29 = load i16, ptr %28, align 2, !tbaa !283
  %30 = zext i16 %29 to i32
  %.not.i.i.i.us.us.i = icmp samesign ult i32 %18, %30
  br i1 %.not.i.i.i.us.us.i, label %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit.i.i.us.us.i, label %_ZNK4llvm18TargetRegisterInfo19isTypeLegalForClassERKNS_19TargetRegisterClassENS_3LLTE.exit.us.us.i

_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit.i.i.us.us.i: ; preds = %_ZNK4llvm18TargetRegisterInfo19isTypeLegalForClassERKNS_19TargetRegisterClassENS_3LLTE.exit.thread.us.us.i
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !284
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %20
  %34 = load i8, ptr %33, align 1, !tbaa !270
  %35 = zext i8 %34 to i32
  %36 = and i32 %21, %35
  %.not.i.i.us.us.i = icmp ne i32 %36, 0
  %.not.i4.i.i.us.us.i = icmp samesign ult i32 %22, %30
  %or.cond.i = select i1 %.not.i.i.us.us.i, i1 %.not.i4.i.i.us.us.i, i1 false
  br i1 %or.cond.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterES1_.exit.us.us.i, label %_ZNK4llvm18TargetRegisterInfo19isTypeLegalForClassERKNS_19TargetRegisterClassENS_3LLTE.exit.us.us.i

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterES1_.exit.us.us.i: ; preds = %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit.i.i.us.us.i
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 %24
  %38 = load i8, ptr %37, align 1, !tbaa !270
  %39 = zext i8 %38 to i32
  %40 = and i32 %25, %39
  %.not27.us.us.i = icmp eq i32 %40, 0
  br i1 %.not27.us.us.i, label %_ZNK4llvm18TargetRegisterInfo19isTypeLegalForClassERKNS_19TargetRegisterClassENS_3LLTE.exit.us.us.i, label %41

41:                                               ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterES1_.exit.us.us.i
  %.not20.us.us.i = icmp eq ptr %.030.us.us.i, null
  br i1 %.not20.us.us.i, label %55, label %42

42:                                               ; preds = %41
  %.not.i.us.us.i = icmp eq ptr %26, %.030.us.us.i
  br i1 %.not.i.us.us.i, label %_ZNK4llvm18TargetRegisterInfo19isTypeLegalForClassERKNS_19TargetRegisterClassENS_3LLTE.exit.us.us.i, label %_ZNK4llvm19TargetRegisterClass11hasSubClassEPKS0_.exit.us.us.i

_ZNK4llvm19TargetRegisterClass11hasSubClassEPKS0_.exit.us.us.i: ; preds = %42
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %44 = load i16, ptr %43, align 8, !tbaa !285
  %45 = zext i16 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %.030.us.us.i, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !278
  %48 = lshr i32 %45, 5
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !51
  %52 = and i32 %45, 31
  %53 = lshr i32 %51, %52
  %54 = trunc i32 %53 to i1
  br i1 %54, label %55, label %_ZNK4llvm18TargetRegisterInfo19isTypeLegalForClassERKNS_19TargetRegisterClassENS_3LLTE.exit.us.us.i

55:                                               ; preds = %_ZNK4llvm19TargetRegisterClass11hasSubClassEPKS0_.exit.us.us.i, %41
  br label %_ZNK4llvm18TargetRegisterInfo19isTypeLegalForClassERKNS_19TargetRegisterClassENS_3LLTE.exit.us.us.i

_ZNK4llvm18TargetRegisterInfo19isTypeLegalForClassERKNS_19TargetRegisterClassENS_3LLTE.exit.us.us.i: ; preds = %55, %_ZNK4llvm19TargetRegisterClass11hasSubClassEPKS0_.exit.us.us.i, %42, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterES1_.exit.us.us.i, %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit.i.i.us.us.i, %_ZNK4llvm18TargetRegisterInfo19isTypeLegalForClassERKNS_19TargetRegisterClassENS_3LLTE.exit.thread.us.us.i
  %.1.us.us.i = phi ptr [ %26, %55 ], [ %.030.us.us.i, %_ZNK4llvm19TargetRegisterClass11hasSubClassEPKS0_.exit.us.us.i ], [ %.030.us.us.i, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterES1_.exit.us.us.i ], [ %.030.us.us.i, %42 ], [ %.030.us.us.i, %_ZNK4llvm18TargetRegisterInfo19isTypeLegalForClassERKNS_19TargetRegisterClassENS_3LLTE.exit.thread.us.us.i ], [ %.030.us.us.i, %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit.i.i.us.us.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.01929.us.us.i, i64 8
  %.not.us.us.i = icmp eq ptr %56, %10
  br i1 %.not.us.us.i, label %_ZL28getCommonMinimalPhysRegClassIN4llvm3LLTEEPKNS0_19TargetRegisterClassEPKNS0_18TargetRegisterInfoENS0_10MCRegisterES8_T_.exit, label %_ZNK4llvm18TargetRegisterInfo19isTypeLegalForClassERKNS_19TargetRegisterClassENS_3LLTE.exit.thread.us.us.i

.lr.ph.split.us.split.i:                          ; preds = %.lr.ph.split.us.i, %_ZNK4llvm18TargetRegisterInfo19isTypeLegalForClassERKNS_19TargetRegisterClassENS_3LLTE.exit.us.i
  %.030.us.i = phi ptr [ %.1.us.i, %_ZNK4llvm18TargetRegisterInfo19isTypeLegalForClassERKNS_19TargetRegisterClassENS_3LLTE.exit.us.i ], [ null, %.lr.ph.split.us.i ]
  %.01929.us.i = phi ptr [ %110, %_ZNK4llvm18TargetRegisterInfo19isTypeLegalForClassERKNS_19TargetRegisterClassENS_3LLTE.exit.us.i ], [ %8, %.lr.ph.split.us.i ]
  %57 = load ptr, ptr %.01929.us.i, align 8, !tbaa !280
  %58 = load ptr, ptr %11, align 8, !tbaa !85
  %59 = load ptr, ptr %12, align 8, !tbaa !84
  %60 = load ptr, ptr %9, align 8, !tbaa !83
  %61 = load ptr, ptr %7, align 8, !tbaa !82
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = lshr exact i64 %64, 3
  %66 = trunc i64 %65 to i32
  %67 = load i32, ptr %13, align 8, !tbaa !86
  %68 = mul i32 %67, %66
  %69 = load ptr, ptr %57, align 8, !tbaa !274
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load i16, ptr %70, align 8, !tbaa !285
  %72 = zext i16 %71 to i32
  %73 = add i32 %68, %72
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw [16 x i8], ptr %59, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %77 = load i32, ptr %76, align 4, !tbaa !286
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw [2 x i8], ptr %58, i64 %78
  br label %80

80:                                               ; preds = %82, %.lr.ph.split.us.split.i
  %.09.i.us.i = phi ptr [ %79, %.lr.ph.split.us.split.i ], [ %84, %82 ]
  %81 = load i16, ptr %.09.i.us.i, align 2, !tbaa !288
  switch i16 %81, label %82 [
    i16 1, label %_ZNK4llvm18TargetRegisterInfo19isTypeLegalForClassERKNS_19TargetRegisterClassENS_3LLTE.exit.us.i
    i16 226, label %_ZNK4llvm18TargetRegisterInfo19isTypeLegalForClassERKNS_19TargetRegisterClassENS_3LLTE.exit.thread.loopexit.us.i
  ]

82:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm3LLTC1ENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(8) %5, i16 %81) #26
  %83 = load i64, ptr %5, align 8
  %spec.select.i.not.i21.us.i = icmp eq i64 %83, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %84 = getelementptr inbounds nuw i8, ptr %.09.i.us.i, i64 2
  br i1 %spec.select.i.not.i21.us.i, label %_ZNK4llvm18TargetRegisterInfo19isTypeLegalForClassERKNS_19TargetRegisterClassENS_3LLTE.exit.thread.loopexit.us.i, label %80, !llvm.loop !291

_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit.i.i.us.i: ; preds = %_ZNK4llvm18TargetRegisterInfo19isTypeLegalForClassERKNS_19TargetRegisterClassENS_3LLTE.exit.thread.loopexit.us.i
  %85 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !284
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %20
  %88 = load i8, ptr %87, align 1, !tbaa !270
  %89 = zext i8 %88 to i32
  %90 = and i32 %21, %89
  %.not.i.i.us.i = icmp ne i32 %90, 0
  %.not.i4.i.i.us.i = icmp samesign ult i32 %22, %114
  %or.cond39.i = select i1 %.not.i.i.us.i, i1 %.not.i4.i.i.us.i, i1 false
  br i1 %or.cond39.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterES1_.exit.us.i, label %_ZNK4llvm18TargetRegisterInfo19isTypeLegalForClassERKNS_19TargetRegisterClassENS_3LLTE.exit.us.i

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterES1_.exit.us.i: ; preds = %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit.i.i.us.i
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 %24
  %92 = load i8, ptr %91, align 1, !tbaa !270
  %93 = zext i8 %92 to i32
  %94 = and i32 %25, %93
  %.not27.us.i = icmp eq i32 %94, 0
  br i1 %.not27.us.i, label %_ZNK4llvm18TargetRegisterInfo19isTypeLegalForClassERKNS_19TargetRegisterClassENS_3LLTE.exit.us.i, label %95

95:                                               ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterES1_.exit.us.i
  %.not20.us.i = icmp eq ptr %.030.us.i, null
  br i1 %.not20.us.i, label %109, label %96

96:                                               ; preds = %95
  %.not.i.us.i = icmp eq ptr %57, %.030.us.i
  br i1 %.not.i.us.i, label %_ZNK4llvm18TargetRegisterInfo19isTypeLegalForClassERKNS_19TargetRegisterClassENS_3LLTE.exit.us.i, label %_ZNK4llvm19TargetRegisterClass11hasSubClassEPKS0_.exit.us.i

_ZNK4llvm19TargetRegisterClass11hasSubClassEPKS0_.exit.us.i: ; preds = %96
  %97 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %98 = load i16, ptr %97, align 8, !tbaa !285
  %99 = zext i16 %98 to i32
  %100 = getelementptr inbounds nuw i8, ptr %.030.us.i, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !278
  %102 = lshr i32 %99, 5
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !51
  %106 = and i32 %99, 31
  %107 = lshr i32 %105, %106
  %108 = trunc i32 %107 to i1
  br i1 %108, label %109, label %_ZNK4llvm18TargetRegisterInfo19isTypeLegalForClassERKNS_19TargetRegisterClassENS_3LLTE.exit.us.i

109:                                              ; preds = %_ZNK4llvm19TargetRegisterClass11hasSubClassEPKS0_.exit.us.i, %95
  br label %_ZNK4llvm18TargetRegisterInfo19isTypeLegalForClassERKNS_19TargetRegisterClassENS_3LLTE.exit.us.i

_ZNK4llvm18TargetRegisterInfo19isTypeLegalForClassERKNS_19TargetRegisterClassENS_3LLTE.exit.us.i: ; preds = %80, %_ZNK4llvm18TargetRegisterInfo19isTypeLegalForClassERKNS_19TargetRegisterClassENS_3LLTE.exit.thread.loopexit.us.i, %109, %_ZNK4llvm19TargetRegisterClass11hasSubClassEPKS0_.exit.us.i, %96, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterES1_.exit.us.i, %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit.i.i.us.i
  %.1.us.i = phi ptr [ %57, %109 ], [ %.030.us.i, %_ZNK4llvm19TargetRegisterClass11hasSubClassEPKS0_.exit.us.i ], [ %.030.us.i, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterES1_.exit.us.i ], [ %.030.us.i, %96 ], [ %.030.us.i, %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit.i.i.us.i ], [ %.030.us.i, %_ZNK4llvm18TargetRegisterInfo19isTypeLegalForClassERKNS_19TargetRegisterClassENS_3LLTE.exit.thread.loopexit.us.i ], [ %.030.us.i, %80 ]
  %110 = getelementptr inbounds nuw i8, ptr %.01929.us.i, i64 8
  %.not.us.i = icmp eq ptr %110, %10
  br i1 %.not.us.i, label %_ZL28getCommonMinimalPhysRegClassIN4llvm3LLTEEPKNS0_19TargetRegisterClassEPKNS0_18TargetRegisterInfoENS0_10MCRegisterES8_T_.exit, label %.lr.ph.split.us.split.i

_ZNK4llvm18TargetRegisterInfo19isTypeLegalForClassERKNS_19TargetRegisterClassENS_3LLTE.exit.thread.loopexit.us.i: ; preds = %82, %80
  %111 = load ptr, ptr %57, align 8, !tbaa !274
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 22
  %113 = load i16, ptr %112, align 2, !tbaa !283
  %114 = zext i16 %113 to i32
  %.not.i.i.i.us.i = icmp samesign ult i32 %18, %114
  br i1 %.not.i.i.i.us.i, label %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit.i.i.us.i, label %_ZNK4llvm18TargetRegisterInfo19isTypeLegalForClassERKNS_19TargetRegisterClassENS_3LLTE.exit.us.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  br i1 %spec.select.i.not.i.i, label %_ZL28getCommonMinimalPhysRegClassIN4llvm3LLTEEPKNS0_19TargetRegisterClassEPKNS0_18TargetRegisterInfoENS0_10MCRegisterES8_T_.exit, label %.lr.ph.split.split.i

.lr.ph.split.split.i:                             ; preds = %.lr.ph.split.i, %_ZNK4llvm18TargetRegisterInfo19isTypeLegalForClassERKNS_19TargetRegisterClassENS_3LLTE.exit.i
  %.01929.i = phi ptr [ %143, %_ZNK4llvm18TargetRegisterInfo19isTypeLegalForClassERKNS_19TargetRegisterClassENS_3LLTE.exit.i ], [ %8, %.lr.ph.split.i ]
  %115 = load ptr, ptr %.01929.i, align 8, !tbaa !280
  %116 = load ptr, ptr %11, align 8, !tbaa !85
  %117 = load ptr, ptr %12, align 8, !tbaa !84
  %118 = load ptr, ptr %9, align 8, !tbaa !83
  %119 = load ptr, ptr %7, align 8, !tbaa !82
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = lshr exact i64 %122, 3
  %124 = trunc i64 %123 to i32
  %125 = load i32, ptr %13, align 8, !tbaa !86
  %126 = mul i32 %125, %124
  %127 = load ptr, ptr %115, align 8, !tbaa !274
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load i16, ptr %128, align 8, !tbaa !285
  %130 = zext i16 %129 to i32
  %131 = add i32 %126, %130
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw [16 x i8], ptr %117, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 12
  %135 = load i32, ptr %134, align 4, !tbaa !286
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw [2 x i8], ptr %116, i64 %136
  br label %138

138:                                              ; preds = %140, %.lr.ph.split.split.i
  %.09.i.i = phi ptr [ %137, %.lr.ph.split.split.i ], [ %142, %140 ]
  %139 = load i16, ptr %.09.i.i, align 2, !tbaa !288
  switch i16 %139, label %140 [
    i16 1, label %_ZNK4llvm18TargetRegisterInfo19isTypeLegalForClassERKNS_19TargetRegisterClassENS_3LLTE.exit.i
    i16 226, label %_ZNK4llvm18TargetRegisterInfo19isTypeLegalForClassERKNS_19TargetRegisterClassENS_3LLTE.exit.i
  ]

140:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm3LLTC1ENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(8) %5, i16 %139) #26
  %141 = load i64, ptr %5, align 8
  %spec.select.i.not.i21.i = icmp eq i64 %141, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %142 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 2
  br i1 %spec.select.i.not.i21.i, label %_ZNK4llvm18TargetRegisterInfo19isTypeLegalForClassERKNS_19TargetRegisterClassENS_3LLTE.exit.i, label %138, !llvm.loop !291

_ZNK4llvm18TargetRegisterInfo19isTypeLegalForClassERKNS_19TargetRegisterClassENS_3LLTE.exit.i: ; preds = %140, %138, %138
  %143 = getelementptr inbounds nuw i8, ptr %.01929.i, i64 8
  %.not.i = icmp eq ptr %143, %10
  br i1 %.not.i, label %_ZL28getCommonMinimalPhysRegClassIN4llvm3LLTEEPKNS0_19TargetRegisterClassEPKNS0_18TargetRegisterInfoENS0_10MCRegisterES8_T_.exit, label %.lr.ph.split.split.i

_ZL28getCommonMinimalPhysRegClassIN4llvm3LLTEEPKNS0_19TargetRegisterClassEPKNS0_18TargetRegisterInfoENS0_10MCRegisterES8_T_.exit: ; preds = %_ZNK4llvm18TargetRegisterInfo19isTypeLegalForClassERKNS_19TargetRegisterClassENS_3LLTE.exit.i, %_ZNK4llvm18TargetRegisterInfo19isTypeLegalForClassERKNS_19TargetRegisterClassENS_3LLTE.exit.us.i, %_ZNK4llvm18TargetRegisterInfo19isTypeLegalForClassERKNS_19TargetRegisterClassENS_3LLTE.exit.us.us.i, %4, %.lr.ph.split.i
  %.0.lcssa.i = phi ptr [ null, %4 ], [ null, %.lr.ph.split.i ], [ %.1.us.i, %_ZNK4llvm18TargetRegisterInfo19isTypeLegalForClassERKNS_19TargetRegisterClassENS_3LLTE.exit.us.i ], [ %.1.us.us.i, %_ZNK4llvm18TargetRegisterInfo19isTypeLegalForClassERKNS_19TargetRegisterClassENS_3LLTE.exit.us.us.i ], [ null, %_ZNK4llvm18TargetRegisterInfo19isTypeLegalForClassERKNS_19TargetRegisterClassENS_3LLTE.exit.i ]
  ret ptr %.0.lcssa.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm18TargetRegisterInfo17getAllocatableSetERKNS_15MachineFunctionEPKNS_19TargetRegisterClassE(ptr dead_on_unwind noalias writable sret(%"class.llvm::BitVector") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(308) %1, ptr noundef nonnull align 8 dereferenceable(1065) %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !241
  %7 = add i32 %6, 63
  %8 = lshr i32 %7, 6
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 6, ptr %12, align 4, !tbaa !27
  %13 = icmp ugt i32 %7, 447
  br i1 %13, label %_ZN4llvm9BitVectorC2Ejb.exit.loopexit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i

_ZN4llvm9BitVectorC2Ejb.exit.loopexit:            ; preds = %4
  store i32 0, ptr %11, align 8, !tbaa !26
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull %10, i64 noundef %9, i64 noundef 8) #26
  %14 = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm9BitVectorC2Ejb.exit.sink.split

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i:        ; preds = %4
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %_ZN4llvm9BitVectorC2Ejb.exit, label %_ZN4llvm9BitVectorC2Ejb.exit.sink.split

_ZN4llvm9BitVectorC2Ejb.exit.sink.split:          ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit
  %.sink = phi ptr [ %14, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit ], [ %10, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i ]
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %.sink, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !47
  br label %_ZN4llvm9BitVectorC2Ejb.exit

_ZN4llvm9BitVectorC2Ejb.exit:                     ; preds = %_ZN4llvm9BitVectorC2Ejb.exit.sink.split, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i
  store i32 %8, ptr %11, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %6, ptr %15, align 8, !tbaa !242
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %84, label %16

16:                                               ; preds = %_ZN4llvm9BitVectorC2Ejb.exit
  %17 = load ptr, ptr %3, align 8, !tbaa !274
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 29
  %19 = load i8, ptr %18, align 1, !tbaa !276, !range !54, !noundef !55
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %_ZNK4llvm18TargetRegisterInfo19getAllocatableClassEPKNS_19TargetRegisterClassE.exit, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !278
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %25 = load ptr, ptr %24, align 8, !tbaa !83
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %27 = load ptr, ptr %26, align 8, !tbaa !82
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = lshr exact i64 %30, 3
  %32 = trunc i64 %31 to i32
  %33 = load i32, ptr %23, align 4, !tbaa !51
  %.not7.i.i.i = icmp eq i32 %33, 0
  br i1 %.not7.i.i.i, label %.lr.ph.i.i.i, label %_ZN4llvm20BitMaskClassIteratorC2EPKjRKNS_18TargetRegisterInfoE.exit.i

.lr.ph.i.i.i:                                     ; preds = %21, %35
  %.sroa.22.2.i = phi ptr [ %36, %35 ], [ %23, %21 ]
  %.sroa.9.1.i = phi i32 [ %34, %35 ], [ 0, %21 ]
  %34 = add i32 %.sroa.9.1.i, 32
  %.not2.i.i.i = icmp ult i32 %34, %32
  br i1 %.not2.i.i.i, label %35, label %_ZL22getAllocatableSetForRCRKN4llvm15MachineFunctionEPKNS_19TargetRegisterClassERNS_9BitVectorE.exit

35:                                               ; preds = %.lr.ph.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.22.2.i, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !51
  %.not.i.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i.i, label %_ZN4llvm20BitMaskClassIteratorC2EPKjRKNS_18TargetRegisterInfoE.exit.i, !llvm.loop !279

_ZN4llvm20BitMaskClassIteratorC2EPKjRKNS_18TargetRegisterInfoE.exit.i: ; preds = %35, %21
  %.sroa.22.1.i = phi ptr [ %23, %21 ], [ %36, %35 ]
  %.sroa.5.1.i = phi i32 [ 0, %21 ], [ %34, %35 ]
  %.lcssa.i.i.i = phi i32 [ %33, %21 ], [ %37, %35 ]
  %38 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.lcssa.i.i.i, i1 true)
  %39 = add i32 %38, %.sroa.5.1.i
  %.not2238.i = icmp eq i32 %39, %32
  br i1 %.not2238.i, label %_ZL22getAllocatableSetForRCRKN4llvm15MachineFunctionEPKNS_19TargetRegisterClassERNS_9BitVectorE.exit, label %.lr.ph45.i.preheader

.lr.ph45.i.preheader:                             ; preds = %_ZN4llvm20BitMaskClassIteratorC2EPKjRKNS_18TargetRegisterInfoE.exit.i
  %40 = lshr exact i32 %.lcssa.i.i.i, %38
  br label %.lr.ph45.i

.lr.ph45.i:                                       ; preds = %.lr.ph45.i.preheader, %_ZN4llvm20BitMaskClassIteratorppEv.exit.i
  %.sroa.26.043.in.i = phi i32 [ %57, %_ZN4llvm20BitMaskClassIteratorppEv.exit.i ], [ %40, %.lr.ph45.i.preheader ]
  %.sroa.5.042.i = phi i32 [ %.sroa.5.3.i, %_ZN4llvm20BitMaskClassIteratorppEv.exit.i ], [ %.sroa.5.1.i, %.lr.ph45.i.preheader ]
  %.sroa.15.040.i = phi i32 [ %56, %_ZN4llvm20BitMaskClassIteratorppEv.exit.i ], [ %39, %.lr.ph45.i.preheader ]
  %.sroa.22.039.i = phi ptr [ %.sroa.22.4.i, %_ZN4llvm20BitMaskClassIteratorppEv.exit.i ], [ %.sroa.22.1.i, %.lr.ph45.i.preheader ]
  %41 = zext i32 %.sroa.15.040.i to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !280
  %44 = load ptr, ptr %43, align 8, !tbaa !274
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 29
  %46 = load i8, ptr %45, align 1, !tbaa !276, !range !54, !noundef !55
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %_ZNK4llvm18TargetRegisterInfo19getAllocatableClassEPKNS_19TargetRegisterClassE.exit, label %48

48:                                               ; preds = %.lr.ph45.i
  %.sroa.9.041.i = add i32 %.sroa.15.040.i, 1
  %.sroa.26.043.i = lshr i32 %.sroa.26.043.in.i, 1
  %.not7.i.i12.i = icmp eq i32 %.sroa.26.043.i, 0
  br i1 %.not7.i.i12.i, label %.lr.ph.i.i15.preheader.i, label %_ZN4llvm20BitMaskClassIteratorppEv.exit.i

.lr.ph.i.i15.preheader.i:                         ; preds = %48
  %49 = add i32 %.sroa.5.042.i, 32
  %.not2.i.i1634.i = icmp ult i32 %49, %32
  br i1 %.not2.i.i1634.i, label %.lr.ph.i, label %_ZL22getAllocatableSetForRCRKN4llvm15MachineFunctionEPKNS_19TargetRegisterClassERNS_9BitVectorE.exit

.lr.ph.i.i15.i:                                   ; preds = %.lr.ph.i
  %50 = add i32 %51, 32
  %.not2.i.i16.i = icmp ult i32 %50, %32
  br i1 %.not2.i.i16.i, label %.lr.ph.i, label %_ZL22getAllocatableSetForRCRKN4llvm15MachineFunctionEPKNS_19TargetRegisterClassERNS_9BitVectorE.exit, !llvm.loop !279

.lr.ph.i:                                         ; preds = %.lr.ph.i.i15.preheader.i, %.lr.ph.i.i15.i
  %51 = phi i32 [ %50, %.lr.ph.i.i15.i ], [ %49, %.lr.ph.i.i15.preheader.i ]
  %.sroa.22.535.i = phi ptr [ %52, %.lr.ph.i.i15.i ], [ %.sroa.22.039.i, %.lr.ph.i.i15.preheader.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.22.535.i, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !51
  %.not.i.i17.i = icmp eq i32 %53, 0
  br i1 %.not.i.i17.i, label %.lr.ph.i.i15.i, label %_ZN4llvm20BitMaskClassIteratorppEv.exit.i, !llvm.loop !279

_ZN4llvm20BitMaskClassIteratorppEv.exit.i:        ; preds = %.lr.ph.i, %48
  %.sroa.22.4.i = phi ptr [ %.sroa.22.039.i, %48 ], [ %52, %.lr.ph.i ]
  %.sroa.5.3.i = phi i32 [ %.sroa.5.042.i, %48 ], [ %51, %.lr.ph.i ]
  %54 = phi i32 [ %.sroa.9.041.i, %48 ], [ %51, %.lr.ph.i ]
  %.lcssa.i.i14.i = phi i32 [ %.sroa.26.043.i, %48 ], [ %53, %.lr.ph.i ]
  %55 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.lcssa.i.i14.i, i1 true)
  %56 = add i32 %55, %54
  %57 = lshr exact i32 %.lcssa.i.i14.i, %55
  %.not22.i = icmp eq i32 %56, %32
  br i1 %.not22.i, label %_ZL22getAllocatableSetForRCRKN4llvm15MachineFunctionEPKNS_19TargetRegisterClassERNS_9BitVectorE.exit, label %.lr.ph45.i, !llvm.loop !282

_ZNK4llvm18TargetRegisterInfo19getAllocatableClassEPKNS_19TargetRegisterClassE.exit: ; preds = %.lr.ph45.i, %16
  %58 = phi ptr [ %17, %16 ], [ %44, %.lr.ph45.i ]
  %.0.i = phi ptr [ %3, %16 ], [ %43, %.lr.ph45.i ]
  %59 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  %60 = load ptr, ptr %59, align 8, !tbaa !292
  %.not.i.i23 = icmp eq ptr %60, null
  br i1 %.not.i.i23, label %63, label %61

61:                                               ; preds = %_ZNK4llvm18TargetRegisterInfo19getAllocatableClassEPKNS_19TargetRegisterClassE.exit
  %62 = tail call { ptr, i64 } %60(ptr noundef nonnull align 8 dereferenceable(1065) %2) #26
  br label %_ZNK4llvm19TargetRegisterClass21getRawAllocationOrderERKNS_15MachineFunctionE.exit.i

63:                                               ; preds = %_ZNK4llvm18TargetRegisterInfo19getAllocatableClassEPKNS_19TargetRegisterClassE.exit
  %64 = load ptr, ptr %58, align 8, !tbaa !293
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 20
  %66 = load i16, ptr %65, align 4, !tbaa !294
  %67 = zext i16 %66 to i64
  %.fca.0.insert.i.i.i = insertvalue { ptr, i64 } poison, ptr %64, 0
  %.fca.1.insert.i.i.i = insertvalue { ptr, i64 } %.fca.0.insert.i.i.i, i64 %67, 1
  br label %_ZNK4llvm19TargetRegisterClass21getRawAllocationOrderERKNS_15MachineFunctionE.exit.i

_ZNK4llvm19TargetRegisterClass21getRawAllocationOrderERKNS_15MachineFunctionE.exit.i: ; preds = %63, %61
  %.pn.i.i = phi { ptr, i64 } [ %62, %61 ], [ %.fca.1.insert.i.i.i, %63 ]
  %68 = extractvalue { ptr, i64 } %.pn.i.i, 0
  %69 = extractvalue { ptr, i64 } %.pn.i.i, 1
  %.idx.i = shl nuw nsw i64 %69, 1
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 %.idx.i
  %.not10.i = icmp eq i64 %69, 0
  br i1 %.not10.i, label %_ZL22getAllocatableSetForRCRKN4llvm15MachineFunctionEPKNS_19TargetRegisterClassERNS_9BitVectorE.exit, label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %_ZNK4llvm19TargetRegisterClass21getRawAllocationOrderERKNS_15MachineFunctionE.exit.i
  %71 = load ptr, ptr %0, align 8, !tbaa !25
  br label %72

72:                                               ; preds = %72, %.lr.ph.i24
  %.011.i = phi ptr [ %68, %.lr.ph.i24 ], [ %83, %72 ]
  %73 = load i16, ptr %.011.i, align 2, !tbaa !240
  %74 = zext i16 %73 to i32
  %75 = and i32 %74, 63
  %76 = zext nneg i32 %75 to i64
  %77 = shl nuw i64 1, %76
  %78 = lshr i32 %74, 6
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %79
  %81 = load i64, ptr %80, align 8, !tbaa !47
  %82 = or i64 %77, %81
  store i64 %82, ptr %80, align 8, !tbaa !47
  %83 = getelementptr inbounds nuw i8, ptr %.011.i, i64 2
  %.not.i25 = icmp eq ptr %83, %70
  br i1 %.not.i25, label %_ZL22getAllocatableSetForRCRKN4llvm15MachineFunctionEPKNS_19TargetRegisterClassERNS_9BitVectorE.exit, label %72

84:                                               ; preds = %_ZN4llvm9BitVectorC2Ejb.exit
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %86 = load ptr, ptr %85, align 8, !tbaa !82
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %88 = load ptr, ptr %87, align 8, !tbaa !83
  %.not2158 = icmp eq ptr %86, %88
  br i1 %.not2158, label %_ZL22getAllocatableSetForRCRKN4llvm15MachineFunctionEPKNS_19TargetRegisterClassERNS_9BitVectorE.exit, label %.lr.ph

.lr.ph:                                           ; preds = %84, %_ZL22getAllocatableSetForRCRKN4llvm15MachineFunctionEPKNS_19TargetRegisterClassERNS_9BitVectorE.exit36
  %.059 = phi ptr [ %120, %_ZL22getAllocatableSetForRCRKN4llvm15MachineFunctionEPKNS_19TargetRegisterClassERNS_9BitVectorE.exit36 ], [ %86, %84 ]
  %89 = load ptr, ptr %.059, align 8, !tbaa !280
  %90 = load ptr, ptr %89, align 8, !tbaa !274
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 29
  %92 = load i8, ptr %91, align 1, !tbaa !276, !range !54, !noundef !55
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %94, label %_ZL22getAllocatableSetForRCRKN4llvm15MachineFunctionEPKNS_19TargetRegisterClassERNS_9BitVectorE.exit36

94:                                               ; preds = %.lr.ph
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 56
  %96 = load ptr, ptr %95, align 8, !tbaa !292
  %.not.i.i26 = icmp eq ptr %96, null
  br i1 %.not.i.i26, label %99, label %97

97:                                               ; preds = %94
  %98 = tail call { ptr, i64 } %96(ptr noundef nonnull align 8 dereferenceable(1065) %2) #26
  br label %_ZNK4llvm19TargetRegisterClass21getRawAllocationOrderERKNS_15MachineFunctionE.exit.i27

99:                                               ; preds = %94
  %100 = load ptr, ptr %90, align 8, !tbaa !293
  %101 = getelementptr inbounds nuw i8, ptr %90, i64 20
  %102 = load i16, ptr %101, align 4, !tbaa !294
  %103 = zext i16 %102 to i64
  %.fca.0.insert.i.i.i34 = insertvalue { ptr, i64 } poison, ptr %100, 0
  %.fca.1.insert.i.i.i35 = insertvalue { ptr, i64 } %.fca.0.insert.i.i.i34, i64 %103, 1
  br label %_ZNK4llvm19TargetRegisterClass21getRawAllocationOrderERKNS_15MachineFunctionE.exit.i27

_ZNK4llvm19TargetRegisterClass21getRawAllocationOrderERKNS_15MachineFunctionE.exit.i27: ; preds = %99, %97
  %.pn.i.i28 = phi { ptr, i64 } [ %98, %97 ], [ %.fca.1.insert.i.i.i35, %99 ]
  %104 = extractvalue { ptr, i64 } %.pn.i.i28, 0
  %105 = extractvalue { ptr, i64 } %.pn.i.i28, 1
  %.idx.i29 = shl nuw nsw i64 %105, 1
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 %.idx.i29
  %.not10.i30 = icmp eq i64 %105, 0
  br i1 %.not10.i30, label %_ZL22getAllocatableSetForRCRKN4llvm15MachineFunctionEPKNS_19TargetRegisterClassERNS_9BitVectorE.exit36, label %.lr.ph.i31

.lr.ph.i31:                                       ; preds = %_ZNK4llvm19TargetRegisterClass21getRawAllocationOrderERKNS_15MachineFunctionE.exit.i27
  %107 = load ptr, ptr %0, align 8, !tbaa !25
  br label %108

108:                                              ; preds = %108, %.lr.ph.i31
  %.011.i32 = phi ptr [ %104, %.lr.ph.i31 ], [ %119, %108 ]
  %109 = load i16, ptr %.011.i32, align 2, !tbaa !240
  %110 = zext i16 %109 to i32
  %111 = and i32 %110, 63
  %112 = zext nneg i32 %111 to i64
  %113 = shl nuw i64 1, %112
  %114 = lshr i32 %110, 6
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !47
  %118 = or i64 %113, %117
  store i64 %118, ptr %116, align 8, !tbaa !47
  %119 = getelementptr inbounds nuw i8, ptr %.011.i32, i64 2
  %.not.i33 = icmp eq ptr %119, %106
  br i1 %.not.i33, label %_ZL22getAllocatableSetForRCRKN4llvm15MachineFunctionEPKNS_19TargetRegisterClassERNS_9BitVectorE.exit36, label %108

_ZL22getAllocatableSetForRCRKN4llvm15MachineFunctionEPKNS_19TargetRegisterClassERNS_9BitVectorE.exit36: ; preds = %108, %_ZNK4llvm19TargetRegisterClass21getRawAllocationOrderERKNS_15MachineFunctionE.exit.i27, %.lr.ph
  %120 = getelementptr inbounds nuw i8, ptr %.059, i64 8
  %.not21 = icmp eq ptr %120, %88
  br i1 %.not21, label %_ZL22getAllocatableSetForRCRKN4llvm15MachineFunctionEPKNS_19TargetRegisterClassERNS_9BitVectorE.exit, label %.lr.ph

_ZL22getAllocatableSetForRCRKN4llvm15MachineFunctionEPKNS_19TargetRegisterClassERNS_9BitVectorE.exit: ; preds = %.lr.ph.i.i.i, %_ZN4llvm20BitMaskClassIteratorppEv.exit.i, %.lr.ph.i.i15.preheader.i, %.lr.ph.i.i15.i, %72, %_ZL22getAllocatableSetForRCRKN4llvm15MachineFunctionEPKNS_19TargetRegisterClassERNS_9BitVectorE.exit36, %84, %_ZN4llvm20BitMaskClassIteratorC2EPKjRKNS_18TargetRegisterInfoE.exit.i, %_ZNK4llvm19TargetRegisterClass21getRawAllocationOrderERKNS_15MachineFunctionE.exit.i
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %122 = load ptr, ptr %121, align 8, !tbaa !210
  %123 = load i32, ptr %11, align 8, !tbaa !26
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 384
  %125 = load i32, ptr %124, align 8, !tbaa !26
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %125, i32 %123)
  %.not9.i = icmp eq i32 %.sroa.speculated.i, 0
  br i1 %.not9.i, label %_ZN4llvm9BitVector5resetERKS0_.exit, label %.lr.ph.i37

.lr.ph.i37:                                       ; preds = %_ZL22getAllocatableSetForRCRKN4llvm15MachineFunctionEPKNS_19TargetRegisterClassERNS_9BitVectorE.exit
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 376
  %127 = load ptr, ptr %126, align 8, !tbaa !25
  %128 = load ptr, ptr %0, align 8, !tbaa !25
  %129 = zext i32 %.sroa.speculated.i to i64
  br label %130

130:                                              ; preds = %130, %.lr.ph.i37
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i37 ], [ %indvars.iv.next.i, %130 ]
  %131 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %indvars.iv.i
  %132 = load i64, ptr %131, align 8, !tbaa !47
  %133 = xor i64 %132, -1
  %134 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %indvars.iv.i
  %135 = load i64, ptr %134, align 8, !tbaa !47
  %136 = and i64 %135, %133
  store i64 %136, ptr %134, align 8, !tbaa !47
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i38 = icmp eq i64 %indvars.iv.next.i, %129
  br i1 %.not.i38, label %_ZN4llvm9BitVector5resetERKS0_.exit, label %130, !llvm.loop !295

_ZN4llvm9BitVector5resetERKS0_.exit:              ; preds = %130, %_ZL22getAllocatableSetForRCRKN4llvm15MachineFunctionEPKNS_19TargetRegisterClassERNS_9BitVectorE.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZNK4llvm18TargetRegisterInfo17getCommonSubClassEPKNS_19TargetRegisterClassES3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(308) %0, ptr noundef readonly captures(address, ret: address, provenance) %1, ptr noundef readonly captures(address) %2) local_unnamed_addr #9 align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZL16firstCommonClassPKjS0_PKN4llvm18TargetRegisterInfoE.exit, label %5

5:                                                ; preds = %3
  %6 = icmp ne ptr %1, null
  %7 = icmp ne ptr %2, null
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %8, label %_ZL16firstCommonClassPKjS0_PKN4llvm18TargetRegisterInfoE.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.val = load ptr, ptr %9, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.val12 = load ptr, ptr %10, align 8, !tbaa !83
  %11 = ptrtoint ptr %.val12 to i64
  %12 = ptrtoint ptr %.val to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 3
  %15 = trunc i64 %14 to i32
  %.not10.i = icmp eq i32 %15, 0
  br i1 %.not10.i, label %_ZL16firstCommonClassPKjS0_PKN4llvm18TargetRegisterInfoE.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !278
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !278
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %23
  %.0149.i = phi ptr [ %25, %23 ], [ %19, %.lr.ph.i.preheader ]
  %.0158.i = phi i32 [ %26, %23 ], [ 0, %.lr.ph.i.preheader ]
  %.0167.i = phi ptr [ %24, %23 ], [ %17, %.lr.ph.i.preheader ]
  %20 = load i32, ptr %.0149.i, align 4, !tbaa !51
  %21 = load i32, ptr %.0167.i, align 4, !tbaa !51
  %22 = and i32 %21, %20
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %28

23:                                               ; preds = %.lr.ph.i
  %24 = getelementptr inbounds nuw i8, ptr %.0167.i, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %.0149.i, i64 4
  %26 = add i32 %.0158.i, 32
  %27 = icmp ult i32 %26, %15
  br i1 %27, label %.lr.ph.i, label %_ZL16firstCommonClassPKjS0_PKN4llvm18TargetRegisterInfoE.exit, !llvm.loop !296

28:                                               ; preds = %.lr.ph.i
  %29 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %22, i1 true)
  %30 = or disjoint i32 %29, %.0158.i
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !280
  br label %_ZL16firstCommonClassPKjS0_PKN4llvm18TargetRegisterInfoE.exit

_ZL16firstCommonClassPKjS0_PKN4llvm18TargetRegisterInfoE.exit: ; preds = %23, %28, %8, %5, %3
  %.0 = phi ptr [ %1, %3 ], [ null, %5 ], [ %33, %28 ], [ null, %8 ], [ null, %23 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZNK4llvm18TargetRegisterInfo24getMatchingSuperRegClassEPKNS_19TargetRegisterClassES3_j(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(308) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) unnamed_addr #9 align 2 {
_ZN4llvm21SuperRegClassIteratorC2EPKNS_19TargetRegisterClassEPKNS_18TargetRegisterInfoEb.exit:
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 3
  %12 = trunc i64 %11 to i32
  %13 = add nuw nsw i64 %11, 31
  %14 = lshr i64 %13, 5
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !297
  %17 = and i64 %14, 134217727
  %18 = load i16, ptr %16, align 2, !tbaa !240
  %.not.i.i = icmp eq i16 %18, 0
  br i1 %.not.i.i, label %_ZL16firstCommonClassPKjS0_PKN4llvm18TargetRegisterInfoE.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm21SuperRegClassIteratorC2EPKNS_19TargetRegisterClassEPKNS_18TargetRegisterInfoEb.exit
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !278
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm21SuperRegClassIteratorppEv.exit
  %.sroa.15.020.pn = phi ptr [ %.sroa.15.020, %_ZN4llvm21SuperRegClassIteratorppEv.exit ], [ %20, %.lr.ph.preheader ]
  %.sroa.4.0.in19 = phi i16 [ %39, %_ZN4llvm21SuperRegClassIteratorppEv.exit ], [ %18, %.lr.ph.preheader ]
  %.sroa.8.018.pn = phi ptr [ %.sroa.8.018, %_ZN4llvm21SuperRegClassIteratorppEv.exit ], [ %16, %.lr.ph.preheader ]
  %.sroa.15.020 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.15.020.pn, i64 %17
  %.sroa.4.0 = zext i16 %.sroa.4.0.in19 to i32
  %21 = icmp eq i32 %3, %.sroa.4.0
  br i1 %21, label %22, label %_ZN4llvm21SuperRegClassIteratorppEv.exit

22:                                               ; preds = %.lr.ph
  %.not10.i = icmp eq i32 %12, 0
  br i1 %.not10.i, label %_ZL16firstCommonClassPKjS0_PKN4llvm18TargetRegisterInfoE.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %22
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !278
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %28
  %.0149.i = phi ptr [ %30, %28 ], [ %.sroa.15.020, %.lr.ph.i.preheader ]
  %.0158.i = phi i32 [ %31, %28 ], [ 0, %.lr.ph.i.preheader ]
  %.0167.i = phi ptr [ %29, %28 ], [ %24, %.lr.ph.i.preheader ]
  %25 = load i32, ptr %.0149.i, align 4, !tbaa !51
  %26 = load i32, ptr %.0167.i, align 4, !tbaa !51
  %27 = and i32 %26, %25
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %28, label %33

28:                                               ; preds = %.lr.ph.i
  %29 = getelementptr inbounds nuw i8, ptr %.0167.i, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %.0149.i, i64 4
  %31 = add i32 %.0158.i, 32
  %32 = icmp ult i32 %31, %12
  br i1 %32, label %.lr.ph.i, label %_ZL16firstCommonClassPKjS0_PKN4llvm18TargetRegisterInfoE.exit, !llvm.loop !296

33:                                               ; preds = %.lr.ph.i
  %34 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %27, i1 true)
  %35 = or disjoint i32 %34, %.0158.i
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !280
  br label %_ZL16firstCommonClassPKjS0_PKN4llvm18TargetRegisterInfoE.exit

_ZN4llvm21SuperRegClassIteratorppEv.exit:         ; preds = %.lr.ph
  %.sroa.8.018 = getelementptr inbounds nuw i8, ptr %.sroa.8.018.pn, i64 2
  %39 = load i16, ptr %.sroa.8.018, align 2, !tbaa !240
  %.not.i7 = icmp eq i16 %39, 0
  br i1 %.not.i7, label %_ZL16firstCommonClassPKjS0_PKN4llvm18TargetRegisterInfoE.exit, label %.lr.ph, !llvm.loop !298

_ZL16firstCommonClassPKjS0_PKN4llvm18TargetRegisterInfoE.exit: ; preds = %_ZN4llvm21SuperRegClassIteratorppEv.exit, %28, %_ZN4llvm21SuperRegClassIteratorC2EPKNS_19TargetRegisterClassEPKNS_18TargetRegisterInfoEb.exit, %33, %22
  %40 = phi ptr [ null, %_ZN4llvm21SuperRegClassIteratorC2EPKNS_19TargetRegisterClassEPKNS_18TargetRegisterInfoEb.exit ], [ %38, %33 ], [ null, %22 ], [ null, %28 ], [ null, %_ZN4llvm21SuperRegClassIteratorppEv.exit ]
  ret ptr %40
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %16 = load ptr, ptr %15, align 8, !tbaa !84
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %18 = load ptr, ptr %17, align 8, !tbaa !83
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %20 = load ptr, ptr %19, align 8, !tbaa !82
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = lshr exact i64 %23, 3
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %27 = load i32, ptr %26, align 8, !tbaa !86
  %28 = mul i32 %27, %25
  %29 = load ptr, ptr %1, align 8, !tbaa !274
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load i16, ptr %30, align 8, !tbaa !285
  %32 = zext i16 %31 to i32
  %33 = add i32 %28, %32
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !299
  %37 = zext i32 %36 to i64
  store i64 %37, ptr %8, align 8
  %.sroa.238.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %.sroa.238.0..sroa_idx, align 8
  %38 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %8) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %39 = load ptr, ptr %15, align 8, !tbaa !84
  %40 = load ptr, ptr %17, align 8, !tbaa !83
  %41 = load ptr, ptr %19, align 8, !tbaa !82
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = lshr exact i64 %44, 3
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr %26, align 8, !tbaa !86
  %48 = mul i32 %47, %46
  %49 = load ptr, ptr %3, align 8, !tbaa !274
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load i16, ptr %50, align 8, !tbaa !285
  %52 = zext i16 %51 to i32
  %53 = add i32 %48, %52
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [16 x i8], ptr %39, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !299
  %57 = zext i32 %56 to i64
  store i64 %57, ptr %9, align 8
  %.sroa.234.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 0, ptr %.sroa.234.0..sroa_idx, align 8
  %58 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %9) #26
  %59 = icmp ult i64 %38, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %59, label %60, label %61

60:                                               ; preds = %7
  br label %61

61:                                               ; preds = %60, %7
  %.0112 = phi ptr [ %1, %60 ], [ %3, %7 ]
  %.0111 = phi i32 [ %2, %60 ], [ %4, %7 ]
  %.0110 = phi ptr [ %6, %60 ], [ %5, %7 ]
  %.0109 = phi ptr [ %5, %60 ], [ %6, %7 ]
  %.0108 = phi i32 [ %4, %60 ], [ %2, %7 ]
  %.0107 = phi ptr [ %3, %60 ], [ %1, %7 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %62 = load ptr, ptr %15, align 8, !tbaa !84
  %63 = load ptr, ptr %17, align 8, !tbaa !83
  %64 = load ptr, ptr %19, align 8, !tbaa !82
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = lshr exact i64 %67, 3
  %69 = trunc i64 %68 to i32
  %70 = load i32, ptr %26, align 8, !tbaa !86
  %71 = mul i32 %70, %69
  %72 = load ptr, ptr %.0107, align 8, !tbaa !274
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load i16, ptr %73, align 8, !tbaa !285
  %75 = zext i16 %74 to i32
  %76 = add i32 %71, %75
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw [16 x i8], ptr %62, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !299
  %80 = zext i32 %79 to i64
  store i64 %80, ptr %10, align 8
  %.sroa.228.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 0, ptr %.sroa.228.0..sroa_idx, align 8
  %81 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %10) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %82 = getelementptr inbounds nuw i8, ptr %.0107, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !297
  %.not141157 = icmp eq ptr %83, null
  br i1 %.not141157, label %.loopexit, label %.lr.ph162

.lr.ph162:                                        ; preds = %61
  %84 = getelementptr inbounds nuw i8, ptr %.0107, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !278
  %86 = load ptr, ptr %17, align 8, !tbaa !83
  %87 = ptrtoint ptr %86 to i64
  %88 = load ptr, ptr %19, align 8, !tbaa !82
  %89 = ptrtoint ptr %88 to i64
  %90 = sub i64 %87, %89
  %91 = lshr exact i64 %90, 3
  %92 = add nuw nsw i64 %91, 31
  %93 = lshr i64 %92, 5
  %.not9.i = icmp eq i32 %.0108, 0
  %94 = getelementptr inbounds nuw i8, ptr %.0112, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %.0112, i64 8
  %.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %96 = and i64 %81, 4294967295
  %.not9.i72 = icmp eq i32 %.0111, 0
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  %97 = and i64 %93, 134217727
  br label %98

98:                                               ; preds = %.lr.ph162, %_ZN4llvm21SuperRegClassIteratorppEv.exit83
  %.048161 = phi ptr [ null, %.lr.ph162 ], [ %.250.lcssa, %_ZN4llvm21SuperRegClassIteratorppEv.exit83 ]
  %.sroa.488.0160 = phi i32 [ 0, %.lr.ph162 ], [ %226, %_ZN4llvm21SuperRegClassIteratorppEv.exit83 ]
  %.sroa.890.0159 = phi ptr [ %83, %.lr.ph162 ], [ %224, %_ZN4llvm21SuperRegClassIteratorppEv.exit83 ]
  %.sroa.1392.0158 = phi ptr [ %85, %.lr.ph162 ], [ %223, %_ZN4llvm21SuperRegClassIteratorppEv.exit83 ]
  %.not.i = icmp eq i32 %.sroa.488.0160, 0
  %brmerge = or i1 %.not.i, %.not9.i
  %.0108.mux = select i1 %.not.i, i32 %.0108, i32 %.sroa.488.0160
  br i1 %brmerge, label %_ZNK4llvm18TargetRegisterInfo20composeSubRegIndicesEjj.exit, label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %0, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 272
  %102 = load ptr, ptr %101, align 8
  %103 = call noundef i32 %102(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %.sroa.488.0160, i32 noundef %.0108) #26
  br label %_ZNK4llvm18TargetRegisterInfo20composeSubRegIndicesEjj.exit

_ZNK4llvm18TargetRegisterInfo20composeSubRegIndicesEjj.exit: ; preds = %98, %99
  %.0.i = phi i32 [ %103, %99 ], [ %.0108.mux, %98 ]
  %104 = load ptr, ptr %94, align 8, !tbaa !297
  %.not142149 = icmp eq ptr %104, null
  br i1 %.not142149, label %_ZN4llvm21SuperRegClassIteratorppEv.exit83, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm18TargetRegisterInfo20composeSubRegIndicesEjj.exit
  %105 = load ptr, ptr %95, align 8, !tbaa !278
  %106 = load ptr, ptr %17, align 8, !tbaa !83
  %107 = ptrtoint ptr %106 to i64
  %108 = load ptr, ptr %19, align 8, !tbaa !82
  %109 = ptrtoint ptr %108 to i64
  %110 = sub i64 %107, %109
  %111 = lshr exact i64 %110, 3
  %112 = add nuw nsw i64 %111, 31
  %113 = lshr i64 %112, 5
  %114 = and i64 %113, 134217727
  br label %115

115:                                              ; preds = %.lr.ph, %_ZN4llvm21SuperRegClassIteratorppEv.exit
  %.250155 = phi ptr [ %.048161, %.lr.ph ], [ %.452.ph, %_ZN4llvm21SuperRegClassIteratorppEv.exit ]
  %.sroa.4.0154 = phi i32 [ 0, %.lr.ph ], [ %222, %_ZN4llvm21SuperRegClassIteratorppEv.exit ]
  %.sroa.8.0153 = phi ptr [ %104, %.lr.ph ], [ %220, %_ZN4llvm21SuperRegClassIteratorppEv.exit ]
  %.sroa.13.0150 = phi ptr [ %105, %.lr.ph ], [ %219, %_ZN4llvm21SuperRegClassIteratorppEv.exit ]
  %.val = load ptr, ptr %19, align 8, !tbaa !82
  %.val63 = load ptr, ptr %17, align 8, !tbaa !83
  %116 = ptrtoint ptr %.val63 to i64
  %117 = ptrtoint ptr %.val to i64
  %118 = sub i64 %116, %117
  %119 = lshr exact i64 %118, 3
  %120 = trunc i64 %119 to i32
  %.not10.i = icmp eq i32 %120, 0
  br i1 %.not10.i, label %_ZL16firstCommonClassPKjS0_PKN4llvm18TargetRegisterInfoE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %115, %124
  %.0149.i = phi ptr [ %126, %124 ], [ %.sroa.1392.0158, %115 ]
  %.0158.i = phi i32 [ %127, %124 ], [ 0, %115 ]
  %.0167.i = phi ptr [ %125, %124 ], [ %.sroa.13.0150, %115 ]
  %121 = load i32, ptr %.0149.i, align 4, !tbaa !51
  %122 = load i32, ptr %.0167.i, align 4, !tbaa !51
  %123 = and i32 %122, %121
  %.not.i68 = icmp eq i32 %123, 0
  br i1 %.not.i68, label %124, label %_ZL16firstCommonClassPKjS0_PKN4llvm18TargetRegisterInfoE.exit

124:                                              ; preds = %.lr.ph.i
  %125 = getelementptr inbounds nuw i8, ptr %.0167.i, i64 4
  %126 = getelementptr inbounds nuw i8, ptr %.0149.i, i64 4
  %127 = add i32 %.0158.i, 32
  %128 = icmp ult i32 %127, %120
  br i1 %128, label %.lr.ph.i, label %_ZL16firstCommonClassPKjS0_PKN4llvm18TargetRegisterInfoE.exit.thread, !llvm.loop !296

_ZL16firstCommonClassPKjS0_PKN4llvm18TargetRegisterInfoE.exit.thread: ; preds = %124, %115
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %.critedge

_ZL16firstCommonClassPKjS0_PKN4llvm18TargetRegisterInfoE.exit: ; preds = %.lr.ph.i
  %129 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %123, i1 true)
  %130 = or disjoint i32 %129, %.0158.i
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !280
  %.not = icmp eq ptr %133, null
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br i1 %.not, label %.critedge, label %134

134:                                              ; preds = %_ZL16firstCommonClassPKjS0_PKN4llvm18TargetRegisterInfoE.exit
  %135 = load ptr, ptr %15, align 8, !tbaa !84
  %136 = load i32, ptr %26, align 8, !tbaa !86
  %137 = mul i32 %136, %120
  %138 = load ptr, ptr %133, align 8, !tbaa !274
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %140 = load i16, ptr %139, align 8, !tbaa !285
  %141 = zext i16 %140 to i32
  %142 = add i32 %137, %141
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw [16 x i8], ptr %135, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !299
  %146 = zext i32 %145 to i64
  store i64 %146, ptr %11, align 8
  store i8 0, ptr %.sroa.216.0..sroa_idx, align 8
  %147 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %11) #26
  %148 = icmp ult i64 %147, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %148, label %_ZN4llvm21SuperRegClassIteratorppEv.exit, label %149

.critedge:                                        ; preds = %_ZL16firstCommonClassPKjS0_PKN4llvm18TargetRegisterInfoE.exit.thread, %_ZL16firstCommonClassPKjS0_PKN4llvm18TargetRegisterInfoE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN4llvm21SuperRegClassIteratorppEv.exit

149:                                              ; preds = %134
  %.not.i71 = icmp eq i32 %.sroa.4.0154, 0
  %brmerge164 = or i1 %.not.i71, %.not9.i72
  %.0111.mux = select i1 %.not.i71, i32 %.0111, i32 %.sroa.4.0154
  br i1 %brmerge164, label %_ZNK4llvm18TargetRegisterInfo20composeSubRegIndicesEjj.exit74, label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %0, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 272
  %153 = load ptr, ptr %152, align 8
  %154 = call noundef i32 %153(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %.sroa.4.0154, i32 noundef %.0111) #26
  br label %_ZNK4llvm18TargetRegisterInfo20composeSubRegIndicesEjj.exit74

_ZNK4llvm18TargetRegisterInfo20composeSubRegIndicesEjj.exit74: ; preds = %149, %150
  %.0.i73 = phi i32 [ %154, %150 ], [ %.0111.mux, %149 ]
  %.not60 = icmp eq i32 %.0.i, %.0.i73
  br i1 %.not60, label %155, label %_ZN4llvm21SuperRegClassIteratorppEv.exit

155:                                              ; preds = %_ZNK4llvm18TargetRegisterInfo20composeSubRegIndicesEjj.exit74
  %.not61 = icmp eq ptr %.250155, null
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br i1 %.not61, label %.critedge4, label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %15, align 8, !tbaa !84
  %158 = load ptr, ptr %17, align 8, !tbaa !83
  %159 = load ptr, ptr %19, align 8, !tbaa !82
  %160 = ptrtoint ptr %158 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = lshr exact i64 %162, 3
  %164 = trunc i64 %163 to i32
  %165 = load i32, ptr %26, align 8, !tbaa !86
  %166 = mul i32 %165, %164
  %167 = load ptr, ptr %133, align 8, !tbaa !274
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %169 = load i16, ptr %168, align 8, !tbaa !285
  %170 = zext i16 %169 to i32
  %171 = add i32 %166, %170
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds nuw [16 x i8], ptr %157, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !299
  %175 = zext i32 %174 to i64
  store i64 %175, ptr %12, align 8
  store i8 0, ptr %.sroa.212.0..sroa_idx, align 8
  %176 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %12) #26
  %177 = load ptr, ptr %15, align 8, !tbaa !84
  %178 = load ptr, ptr %17, align 8, !tbaa !83
  %179 = load ptr, ptr %19, align 8, !tbaa !82
  %180 = ptrtoint ptr %178 to i64
  %181 = ptrtoint ptr %179 to i64
  %182 = sub i64 %180, %181
  %183 = lshr exact i64 %182, 3
  %184 = trunc i64 %183 to i32
  %185 = load i32, ptr %26, align 8, !tbaa !86
  %186 = mul i32 %185, %184
  %187 = load ptr, ptr %.250155, align 8, !tbaa !274
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %189 = load i16, ptr %188, align 8, !tbaa !285
  %190 = zext i16 %189 to i32
  %191 = add i32 %186, %190
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds nuw [16 x i8], ptr %177, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !299
  %195 = zext i32 %194 to i64
  store i64 %195, ptr %13, align 8
  store i8 0, ptr %.sroa.28.0..sroa_idx, align 8
  %196 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %13) #26
  %.not62 = icmp ult i64 %176, %196
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.not62, label %197, label %_ZN4llvm21SuperRegClassIteratorppEv.exit

.critedge4:                                       ; preds = %155
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %197

197:                                              ; preds = %.critedge4, %156
  store i32 %.sroa.488.0160, ptr %.0110, align 4, !tbaa !51
  store i32 %.sroa.4.0154, ptr %.0109, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %198 = load ptr, ptr %15, align 8, !tbaa !84
  %199 = load ptr, ptr %17, align 8, !tbaa !83
  %200 = load ptr, ptr %19, align 8, !tbaa !82
  %201 = ptrtoint ptr %199 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %204 = lshr exact i64 %203, 3
  %205 = trunc i64 %204 to i32
  %206 = load i32, ptr %26, align 8, !tbaa !86
  %207 = mul i32 %206, %205
  %208 = load ptr, ptr %133, align 8, !tbaa !274
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 24
  %210 = load i16, ptr %209, align 8, !tbaa !285
  %211 = zext i16 %210 to i32
  %212 = add i32 %207, %211
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds nuw [16 x i8], ptr %198, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !299
  %216 = zext i32 %215 to i64
  store i64 %216, ptr %14, align 8
  store i8 0, ptr %.sroa.2.0..sroa_idx, align 8
  %217 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %14) #26
  %218 = icmp eq i64 %217, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %218, label %.loopexit, label %_ZN4llvm21SuperRegClassIteratorppEv.exit

_ZN4llvm21SuperRegClassIteratorppEv.exit:         ; preds = %134, %.critedge, %156, %_ZNK4llvm18TargetRegisterInfo20composeSubRegIndicesEjj.exit74, %197
  %.452.ph = phi ptr [ %133, %197 ], [ %.250155, %_ZNK4llvm18TargetRegisterInfo20composeSubRegIndicesEjj.exit74 ], [ %.250155, %156 ], [ %.250155, %.critedge ], [ %.250155, %134 ]
  %219 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.13.0150, i64 %114
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.8.0153, i64 2
  %221 = load i16, ptr %.sroa.8.0153, align 2, !tbaa !240
  %222 = zext i16 %221 to i32
  %.not.i81 = icmp eq i16 %221, 0
  br i1 %.not.i81, label %_ZN4llvm21SuperRegClassIteratorppEv.exit83, label %115, !llvm.loop !300

_ZN4llvm21SuperRegClassIteratorppEv.exit83:       ; preds = %_ZN4llvm21SuperRegClassIteratorppEv.exit, %_ZNK4llvm18TargetRegisterInfo20composeSubRegIndicesEjj.exit
  %.250.lcssa = phi ptr [ %.048161, %_ZNK4llvm18TargetRegisterInfo20composeSubRegIndicesEjj.exit ], [ %.452.ph, %_ZN4llvm21SuperRegClassIteratorppEv.exit ]
  %223 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.1392.0158, i64 %97
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.890.0159, i64 2
  %225 = load i16, ptr %.sroa.890.0159, align 2, !tbaa !240
  %226 = zext i16 %225 to i32
  %.not.i82 = icmp eq i16 %225, 0
  br i1 %.not.i82, label %.loopexit, label %98, !llvm.loop !301

.loopexit:                                        ; preds = %_ZN4llvm21SuperRegClassIteratorppEv.exit83, %197, %61
  %227 = phi ptr [ %133, %197 ], [ null, %61 ], [ %.250.lcssa, %_ZN4llvm21SuperRegClassIteratorppEv.exit83 ]
  ret ptr %227
}

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo20shouldRewriteCopySrcEPKNS_19TargetRegisterClassEjS3_j(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = icmp eq ptr %1, %3
  br i1 %8, label %_ZL21shareSameRegisterFileRKN4llvm18TargetRegisterInfoEPKNS_19TargetRegisterClassEjS5_j.exit, label %9

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = icmp ne i32 %4, 0
  %11 = icmp ne i32 %2, 0
  %or.cond.i = and i1 %11, %10
  br i1 %or.cond.i, label %12, label %14

12:                                               ; preds = %9
  %13 = call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getCommonSuperRegClassEPKNS_19TargetRegisterClassEjS3_jRjS4_(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %3, i32 noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %_ZNK4llvm18TargetRegisterInfo17getCommonSubClassEPKNS_19TargetRegisterClassES3_.exit.i

14:                                               ; preds = %9
  br i1 %10, label %.thread.i, label %15

15:                                               ; preds = %14
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %20, label %.thread.i

.thread.i:                                        ; preds = %15, %14
  %.01928.i = phi i32 [ %2, %15 ], [ %4, %14 ]
  %.02027.i = phi ptr [ %1, %15 ], [ %3, %14 ]
  %.02126.i = phi ptr [ %3, %15 ], [ %1, %14 ]
  %16 = load ptr, ptr %0, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 232
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %.02027.i, ptr noundef %.02126.i, i32 noundef %.01928.i) #26
  br label %_ZNK4llvm18TargetRegisterInfo17getCommonSubClassEPKNS_19TargetRegisterClassES3_.exit.i

20:                                               ; preds = %15
  %21 = icmp ne ptr %3, null
  %22 = icmp ne ptr %1, null
  %or.cond.i.i = and i1 %22, %21
  br i1 %or.cond.i.i, label %23, label %_ZNK4llvm18TargetRegisterInfo17getCommonSubClassEPKNS_19TargetRegisterClassES3_.exit.i

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.val.i.i = load ptr, ptr %24, align 8, !tbaa !82
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.val12.i.i = load ptr, ptr %25, align 8, !tbaa !83
  %26 = ptrtoint ptr %.val12.i.i to i64
  %27 = ptrtoint ptr %.val.i.i to i64
  %28 = sub i64 %26, %27
  %29 = lshr exact i64 %28, 3
  %30 = trunc i64 %29 to i32
  %.not10.i.i.i = icmp eq i32 %30, 0
  br i1 %.not10.i.i.i, label %_ZNK4llvm18TargetRegisterInfo17getCommonSubClassEPKNS_19TargetRegisterClassES3_.exit.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !278
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !278
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %38, %.lr.ph.i.preheader.i.i
  %.0149.i.i.i = phi ptr [ %40, %38 ], [ %34, %.lr.ph.i.preheader.i.i ]
  %.0158.i.i.i = phi i32 [ %41, %38 ], [ 0, %.lr.ph.i.preheader.i.i ]
  %.0167.i.i.i = phi ptr [ %39, %38 ], [ %32, %.lr.ph.i.preheader.i.i ]
  %35 = load i32, ptr %.0149.i.i.i, align 4, !tbaa !51
  %36 = load i32, ptr %.0167.i.i.i, align 4, !tbaa !51
  %37 = and i32 %36, %35
  %.not.i.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i.i, label %38, label %43

38:                                               ; preds = %.lr.ph.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.0167.i.i.i, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %.0149.i.i.i, i64 4
  %41 = add i32 %.0158.i.i.i, 32
  %42 = icmp ult i32 %41, %30
  br i1 %42, label %.lr.ph.i.i.i, label %_ZNK4llvm18TargetRegisterInfo17getCommonSubClassEPKNS_19TargetRegisterClassES3_.exit.i, !llvm.loop !296

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %37, i1 true)
  %45 = or disjoint i32 %44, %.0158.i.i.i
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !280
  br label %_ZNK4llvm18TargetRegisterInfo17getCommonSubClassEPKNS_19TargetRegisterClassES3_.exit.i

_ZNK4llvm18TargetRegisterInfo17getCommonSubClassEPKNS_19TargetRegisterClassES3_.exit.i: ; preds = %38, %43, %23, %20, %.thread.i, %12
  %.1.in.i = phi ptr [ %13, %12 ], [ %19, %.thread.i ], [ null, %23 ], [ null, %20 ], [ %48, %43 ], [ null, %38 ]
  %.1.i = icmp ne ptr %.1.in.i, null
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZL21shareSameRegisterFileRKN4llvm18TargetRegisterInfoEPKNS_19TargetRegisterClassEjS5_j.exit

_ZL21shareSameRegisterFileRKN4llvm18TargetRegisterInfoEPKNS_19TargetRegisterClassEjS5_j.exit: ; preds = %5, %_ZNK4llvm18TargetRegisterInfo17getCommonSubClassEPKNS_19TargetRegisterClassES3_.exit.i
  %.0.i = phi i1 [ %.1.i, %_ZNK4llvm18TargetRegisterInfo17getCommonSubClassEPKNS_19TargetRegisterClassES3_.exit.i ], [ true, %5 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixE(ptr nonnull readnone align 8 captures(none) %0, i32 %1, ptr readonly captures(address) %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1065) %5, ptr noundef readonly captures(address_is_null) %6, ptr readnone captures(none) %7) unnamed_addr #0 align 2 {
  %9 = alloca %"class.llvm::SmallSet", align 8
  %10 = alloca %"class.llvm::Register", align 4
  %11 = alloca %"struct.std::pair.217", align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !210
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 232
  %15 = and i32 %1, 2147483647
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 240
  %17 = load i32, ptr %16, align 8, !tbaa !26
  %18 = icmp ule i32 %17, %15
  %19 = load ptr, ptr %14, align 8
  %.not31 = icmp eq ptr %19, null
  %.not = select i1 %18, i1 true, i1 %.not31
  br i1 %.not, label %132, label %20

20:                                               ; preds = %8
  %21 = zext nneg i32 %15 to i64
  %22 = getelementptr inbounds nuw [40 x i8], ptr %19, i64 %21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %23, ptr %9, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %24, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 32, ptr %25, align 4, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 152
  store i32 0, ptr %26, align 8, !tbaa !302
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 160
  store ptr null, ptr %27, align 8, !tbaa !307
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 168
  store ptr %26, ptr %28, align 8, !tbaa !308
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 176
  store ptr %26, ptr %29, align 8, !tbaa !309
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 184
  store i64 0, ptr %30, align 8, !tbaa !310
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %34 = load i32, ptr %33, align 8, !tbaa !26
  %35 = zext i32 %34 to i64
  %.idx = shl nuw nsw i64 %35, 2
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx
  %.not2742 = icmp eq i32 %34, 0
  br i1 %.not2742, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %37 = load i32, ptr %22, align 8, !tbaa !311
  %38 = icmp ne i32 %37, 0
  %.not28 = icmp ne ptr %6, null
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 376
  %.idx4.i = shl nuw nsw i64 %3, 1
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx4.i
  %43 = lshr i64 %3, 2
  %.not.i = icmp eq i64 %43, 0
  %44 = and i64 %.idx4.i, 9223372036854775800
  %scevgep.i.i.i.i = getelementptr i8, ptr %2, i64 %44
  %45 = and i64 %3, 3
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %54

._crit_edge.loopexit:                             ; preds = %130
  %.pre = load ptr, ptr %27, align 8, !tbaa !307
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %20
  %49 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ null, %20 ]
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 144
  call void @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef %49)
  %51 = load ptr, ptr %9, align 8, !tbaa !25
  %52 = icmp eq ptr %51, %23
  br i1 %52, label %_ZN4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EED2Ev.exit, label %53

53:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %51) #26
  br label %_ZN4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EED2Ev.exit

_ZN4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EED2Ev.exit: ; preds = %._crit_edge, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %132

54:                                               ; preds = %.lr.ph, %130
  %.02444 = phi i1 [ %38, %.lr.ph ], [ false, %130 ]
  %.02543 = phi ptr [ %32, %.lr.ph ], [ %131, %130 ]
  br i1 %.02444, label %130, label %55

55:                                               ; preds = %54
  %.sroa.03.0.copyload = load i32, ptr %.02543, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %.sroa.03.0.copyload, ptr %10, align 4, !tbaa !51
  %56 = icmp slt i32 %.sroa.03.0.copyload, 0
  %or.cond = select i1 %.not28, i1 %56, i1 false
  br i1 %or.cond, label %57, label %62

57:                                               ; preds = %55
  %58 = and i32 %.sroa.03.0.copyload, 2147483647
  %59 = zext nneg i32 %58 to i64
  %60 = load ptr, ptr %39, align 8, !tbaa !25
  %61 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %59
  %.sroa.02.0.copyload.i = load i32, ptr %61, align 4, !tbaa !51
  store i32 %.sroa.02.0.copyload.i, ptr %10, align 4, !tbaa !51
  br label %62

62:                                               ; preds = %57, %55
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE10insertImplIRKS1_EESt4pairINS_16SmallSetIteratorIS1_Lj32ES3_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.217") align 8 %11, ptr noundef nonnull align 8 dereferenceable(192) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %63 = load i8, ptr %40, align 8, !tbaa !318, !range !54, !noundef !55
  %64 = trunc nuw i8 %63 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %64, label %65, label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_8RegisterEEEbOT_RKT0_.exit.thread

65:                                               ; preds = %62
  %66 = load i32, ptr %10, align 4, !tbaa !321
  %67 = add i32 %66, -1
  %68 = icmp ult i32 %67, 1073741823
  br i1 %68, label %69, label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_8RegisterEEEbOT_RKT0_.exit.thread

69:                                               ; preds = %65
  %70 = and i32 %66, 63
  %71 = zext nneg i32 %70 to i64
  %72 = shl nuw i64 1, %71
  %73 = lshr i32 %66, 6
  %74 = zext nneg i32 %73 to i64
  %75 = load ptr, ptr %41, align 8, !tbaa !25
  %76 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %74
  %77 = load i64, ptr %76, align 8, !tbaa !47
  %78 = and i64 %77, %72
  %.not32 = icmp eq i64 %78, 0
  br i1 %.not32, label %79, label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_8RegisterEEEbOT_RKT0_.exit.thread

79:                                               ; preds = %69
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %79, %98
  %.047.i.i.i.i = phi i64 [ %100, %98 ], [ %43, %79 ]
  %.02946.i.i.i.i = phi ptr [ %99, %98 ], [ %2, %79 ]
  %80 = load i16, ptr %.02946.i.i.i.i, align 2, !tbaa !240
  %81 = zext i16 %80 to i32
  %82 = icmp eq i32 %66, %81
  br i1 %82, label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_8RegisterEEEbOT_RKT0_.exit, label %83

83:                                               ; preds = %.lr.ph.i.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 2
  %85 = load i16, ptr %84, align 2, !tbaa !240
  %86 = zext i16 %85 to i32
  %87 = icmp eq i32 %66, %86
  br i1 %87, label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_8RegisterEEEbOT_RKT0_.exit.loopexit.split.loop.exit, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  %90 = load i16, ptr %89, align 2, !tbaa !240
  %91 = zext i16 %90 to i32
  %92 = icmp eq i32 %66, %91
  br i1 %92, label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_8RegisterEEEbOT_RKT0_.exit.loopexit.split.loop.exit55, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 6
  %95 = load i16, ptr %94, align 2, !tbaa !240
  %96 = zext i16 %95 to i32
  %97 = icmp eq i32 %66, %96
  br i1 %97, label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_8RegisterEEEbOT_RKT0_.exit.loopexit.split.loop.exit57, label %98

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %100 = add nsw i64 %.047.i.i.i.i, -1
  %101 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %101, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !323

._crit_edge.i.i.i.i:                              ; preds = %98, %79
  %.pre-phi56.i.i.i.i = phi i64 [ %3, %79 ], [ %45, %98 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %2, %79 ], [ %scevgep.i.i.i.i, %98 ]
  switch i64 %.pre-phi56.i.i.i.i, label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_8RegisterEEEbOT_RKT0_.exit.thread [
    i64 3, label %102
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

102:                                              ; preds = %._crit_edge.i.i.i.i
  %103 = load i16, ptr %.029.lcssa.i.i.i.i, align 2, !tbaa !240
  %104 = zext i16 %103 to i32
  %105 = icmp eq i32 %66, %104
  br i1 %105, label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_8RegisterEEEbOT_RKT0_.exit, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 2
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %106
  %.1.i.i.i.i = phi ptr [ %107, %106 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %108 = load i16, ptr %.1.i.i.i.i, align 2, !tbaa !240
  %109 = zext i16 %108 to i32
  %110 = icmp eq i32 %66, %109
  br i1 %110, label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_8RegisterEEEbOT_RKT0_.exit, label %111

111:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i
  %112 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 2
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %111
  %.2.i.i.i.i = phi ptr [ %112, %111 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %113 = load i16, ptr %.2.i.i.i.i, align 2, !tbaa !240
  %114 = zext i16 %113 to i32
  %115 = icmp eq i32 %66, %114
  br i1 %115, label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_8RegisterEEEbOT_RKT0_.exit, label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_8RegisterEEEbOT_RKT0_.exit.thread

_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_8RegisterEEEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %83
  %116 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 2
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_8RegisterEEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_8RegisterEEEbOT_RKT0_.exit.loopexit.split.loop.exit55: ; preds = %88
  %117 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_8RegisterEEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_8RegisterEEEbOT_RKT0_.exit.loopexit.split.loop.exit57: ; preds = %93
  %118 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 6
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_8RegisterEEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_8RegisterEEEbOT_RKT0_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_8RegisterEEEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_8RegisterEEEbOT_RKT0_.exit.loopexit.split.loop.exit55, %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_8RegisterEEEbOT_RKT0_.exit.loopexit.split.loop.exit57, %102, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.029.lcssa.i.i.i.i, %102 ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %118, %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_8RegisterEEEbOT_RKT0_.exit.loopexit.split.loop.exit57 ], [ %117, %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_8RegisterEEEbOT_RKT0_.exit.loopexit.split.loop.exit55 ], [ %116, %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_8RegisterEEEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %.02946.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.not33 = icmp eq ptr %.028.i.i.i.i, %42
  br i1 %.not33, label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_8RegisterEEEbOT_RKT0_.exit.thread, label %119

119:                                              ; preds = %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_8RegisterEEEbOT_RKT0_.exit
  %120 = trunc nuw i32 %66 to i16
  %121 = load i64, ptr %46, align 8, !tbaa !324
  %122 = add i64 %121, 1
  %123 = load i64, ptr %47, align 8, !tbaa !326
  %.not.i.i.i = icmp ugt i64 %122, %123
  br i1 %.not.i.i.i, label %124, label %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit, !prof !327

124:                                              ; preds = %119
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %48, i64 noundef %122, i64 noundef 2) #26
  %.pre.i = load i64, ptr %46, align 8, !tbaa !324
  br label %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit

_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit: ; preds = %119, %124
  %125 = phi i64 [ %121, %119 ], [ %.pre.i, %124 ]
  %126 = load ptr, ptr %4, align 8, !tbaa !328
  %127 = getelementptr inbounds nuw [2 x i8], ptr %126, i64 %125
  store i16 %120, ptr %127, align 1
  %128 = load i64, ptr %46, align 8, !tbaa !324
  %129 = add i64 %128, 1
  store i64 %129, ptr %46, align 8, !tbaa !324
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_8RegisterEEEbOT_RKT0_.exit.thread

_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_8RegisterEEEbOT_RKT0_.exit.thread: ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i, %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_8RegisterEEEbOT_RKT0_.exit, %69, %65, %62, %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %130

130:                                              ; preds = %54, %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_8RegisterEEEbOT_RKT0_.exit.thread
  %131 = getelementptr inbounds nuw i8, ptr %.02543, i64 4
  %.not27 = icmp eq ptr %131, %36
  br i1 %.not27, label %._crit_edge.loopexit, label %54

132:                                              ; preds = %8, %_ZN4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EED2Ev.exit
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo20isCalleeSavedPhysRegENS_10MCRegisterERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(1065) %2) unnamed_addr #0 align 2 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %23, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !329
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %7 = load i16, ptr %6, align 2, !tbaa !330
  %8 = lshr i16 %7, 4
  %9 = and i16 %8, 1023
  %10 = zext nneg i16 %9 to i32
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(1065) %2, i32 noundef %10) #26
  %.not7 = icmp eq ptr %14, null
  br i1 %.not7, label %23, label %15

15:                                               ; preds = %4
  %16 = lshr i32 %1, 5
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !51
  %20 = and i32 %1, 31
  %21 = lshr i32 %19, %20
  %22 = trunc i32 %21 to i1
  br label %23

23:                                               ; preds = %15, %4, %3
  %.0 = phi i1 [ false, %3 ], [ %22, %15 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo15canRealignStackERKNS_15MachineFunctionE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1065) %1) unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !334
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !335, !range !54, !noundef !55
  %7 = trunc nuw i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo18shouldRealignStackERKNS_15MachineFunctionE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1065) %1) unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !334
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %6 = load i8, ptr %5, align 2, !tbaa !352, !range !54, !noundef !55
  %7 = trunc nuw i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %.sroa.01.0.copyload.i = load i8, ptr %8, align 8
  %.sroa.0.0.copyload.i = load i8, ptr %4, align 8
  %9 = icmp ugt i8 %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i
  %10 = select i1 %7, i1 true, i1 %9
  ret i1 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo18regmaskSubsetEqualEPKjS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(308) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #10 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !241
  %6 = add i32 %5, 31
  %7 = lshr i32 %6, 5
  %.not1314 = icmp eq i32 %7, 0
  br i1 %.not1314, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !51
  %10 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !51
  %12 = and i32 %11, %9
  %.not = icmp eq i32 %12, %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond.not = select i1 %.not, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %.critedge, !llvm.loop !353

.critedge:                                        ; preds = %.lr.ph, %3
  %.not13.lcssa = phi i1 [ true, %3 ], [ %.not, %.lr.ph ]
  ret i1 %.not13.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local { i64, i8 } @_ZNK4llvm18TargetRegisterInfo16getRegSizeInBitsENS_8RegisterERKNS_19MachineRegisterInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(308) %0, i32 %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(504) %2) local_unnamed_addr #9 align 2 {
  %4 = add i32 %1, -1
  %5 = icmp ult i32 %4, 1073741823
  br i1 %5, label %6, label %31

6:                                                ; preds = %3
  %7 = tail call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 %1, i16 1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %11 = load ptr, ptr %10, align 8, !tbaa !83
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %13 = load ptr, ptr %12, align 8, !tbaa !82
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = lshr exact i64 %16, 3
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %20 = load i32, ptr %19, align 8, !tbaa !86
  %21 = mul i32 %20, %18
  %22 = load ptr, ptr %7, align 8, !tbaa !274
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load i16, ptr %23, align 8, !tbaa !285
  %25 = zext i16 %24 to i32
  %26 = add i32 %21, %25
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !299
  %30 = zext i32 %29 to i64
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

31:                                               ; preds = %3
  %32 = icmp slt i32 %1, 0
  br i1 %32, label %33, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.thread

33:                                               ; preds = %31
  %34 = and i32 %1, 2147483647
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 456
  %36 = load i32, ptr %35, align 8, !tbaa !26
  %37 = icmp ugt i32 %36, %34
  br i1 %37, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.thread

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %39 = zext nneg i32 %34 to i64
  %40 = load ptr, ptr %38, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %39
  %42 = load i64, ptr %41, align 8, !tbaa !270
  %43 = and i64 %42, -7
  %spec.select.i.not = icmp eq i64 %43, 0
  br i1 %spec.select.i.not, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.thread, label %44

44:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %45 = and i64 %42, 2
  %46 = and i64 %42, 6
  %47 = icmp eq i64 %46, 2
  %48 = trunc i64 %42 to i1
  %or.cond7.i = or i1 %47, %48
  br i1 %or.cond7.i, label %49, label %50

49:                                               ; preds = %44
  %.not.i.i.i.not = icmp eq i64 %45, 0
  %.0.in.v.i.i = select i1 %.not.i.i.i.not, i64 32, i64 48
  %.0.in.i.i = lshr i64 %42, %.0.in.v.i.i
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

50:                                               ; preds = %44
  %51 = lshr i64 %42, 8
  %.sroa.0.0.insert.ext.i.i.i = and i64 %51, 65535
  %.not.i.i1.i.not = icmp eq i64 %45, 0
  %.0.in.v.i3.i = select i1 %.not.i.i1.i.not, i64 32, i64 48
  %.0.in.i4.i = lshr i64 %42, %.0.in.v.i3.i
  %52 = mul nuw nsw i64 %.0.in.i4.i, %.sroa.0.0.insert.ext.i.i.i
  %53 = and i64 %52, 4294967295
  %54 = trunc i64 %42 to i8
  %55 = lshr i8 %54, 3
  %56 = and i8 %55, 1
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.thread: ; preds = %31, %33, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %.pre-phi = phi i32 [ %34, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit ], [ %34, %33 ], [ %1, %31 ]
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %58 = zext nneg i32 %.pre-phi to i64
  %59 = load ptr, ptr %57, align 8, !tbaa !25
  %60 = getelementptr inbounds nuw [16 x i8], ptr %59, i64 %58
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %60, align 8
  %61 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %64 = load ptr, ptr %63, align 8, !tbaa !84
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %66 = load ptr, ptr %65, align 8, !tbaa !83
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %68 = load ptr, ptr %67, align 8, !tbaa !82
  %69 = ptrtoint ptr %66 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = lshr exact i64 %71, 3
  %73 = trunc i64 %72 to i32
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %75 = load i32, ptr %74, align 8, !tbaa !86
  %76 = mul i32 %75, %73
  %77 = load ptr, ptr %62, align 8, !tbaa !274
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load i16, ptr %78, align 8, !tbaa !285
  %80 = zext i16 %79 to i32
  %81 = add i32 %76, %80
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw [16 x i8], ptr %64, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !299
  %85 = zext i32 %84 to i64
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT13getSizeInBitsEv.exit:              ; preds = %50, %49, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.thread, %6
  %.pn31 = phi i64 [ %30, %6 ], [ %85, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.thread ], [ %.0.in.i.i, %49 ], [ %53, %50 ]
  %.pn = phi i8 [ 0, %6 ], [ 0, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.thread ], [ 0, %49 ], [ %56, %50 ]
  %.fca.0.insert.i.i.pn = insertvalue { i64, i8 } poison, i64 %.pn31, 0
  %.pn18 = insertvalue { i64, i8 } %.fca.0.insert.i.i.pn, i8 %.pn, 1
  ret { i64, i8 } %.pn18
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo24getCoveringSubRegIndexesEPKNS_19TargetRegisterClassENS_11LaneBitmaskERNS_15SmallVectorImplIjEE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SmallVector.254", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %7, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 8, ptr %8, align 4, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load i32, ptr %9, align 8, !tbaa !354
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %12 = icmp ugt i32 %10, 1
  br i1 %12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %13 = xor i64 %2, -1
  %wide.trip.count = zext i32 %10 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %.thread
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %.thread ]
  %.046115 = phi i32 [ 0, %.lr.ph ], [ %.248, %.thread ]
  %.050114 = phi i32 [ 0, %.lr.ph ], [ %.151, %.thread ]
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 248
  %17 = load ptr, ptr %16, align 8
  %18 = trunc nuw i64 %indvars.iv to i32
  %19 = call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1, i32 noundef %18) #26
  %.not = icmp eq ptr %19, %1
  br i1 %.not, label %20, label %.thread

20:                                               ; preds = %14
  %21 = load ptr, ptr %11, align 8, !tbaa !81
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv
  %.sroa.0.0.copyload.i = load i64, ptr %22, align 8, !tbaa !47
  %23 = icmp eq i64 %.sroa.0.0.copyload.i, %2
  br i1 %23, label %._crit_edge.thread146, label %24

24:                                               ; preds = %20
  %25 = and i64 %.sroa.0.0.copyload.i, %13
  %.not110 = icmp eq i64 %25, 0
  br i1 %.not110, label %26, label %.thread

26:                                               ; preds = %24
  %27 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %.sroa.0.0.copyload.i)
  %28 = trunc nuw nsw i64 %27 to i32
  %29 = load i32, ptr %7, align 8, !tbaa !26
  %30 = load i32, ptr %8, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %29, %30
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, label %31, !prof !33

31:                                               ; preds = %26
  %32 = zext i32 %29 to i64
  %33 = add nuw nsw i64 %32, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %6, i64 noundef %33, i64 noundef 4) #26
  %.pre.i = load i32, ptr %7, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %26, %31
  %34 = phi i32 [ %29, %26 ], [ %.pre.i, %31 ]
  %35 = load ptr, ptr %5, align 8, !tbaa !25
  %36 = zext i32 %34 to i64
  %37 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %36
  store i32 %18, ptr %37, align 1
  %38 = load i32, ptr %7, align 8, !tbaa !26
  %39 = add i32 %38, 1
  store i32 %39, ptr %7, align 8, !tbaa !26
  %40 = icmp ult i32 %.050114, %28
  %spec.select = call i32 @llvm.umax.i32(i32 %.050114, i32 %28)
  %spec.select70 = select i1 %40, i32 %18, i32 %.046115
  br label %.thread

.thread:                                          ; preds = %24, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, %14
  %.151 = phi i32 [ %.050114, %14 ], [ %.050114, %24 ], [ %spec.select, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ]
  %.248 = phi i32 [ %.046115, %14 ], [ %.046115, %24 ], [ %spec.select70, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !355

._crit_edge:                                      ; preds = %.thread
  %41 = icmp eq i32 %.248, 0
  br i1 %41, label %.critedge, label %._crit_edge.thread146

._crit_edge.thread146:                            ; preds = %20, %._crit_edge
  %.147148 = phi i32 [ %.248, %._crit_edge ], [ %18, %20 ]
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !27
  %.not.i.i.not.i73 = icmp ult i32 %43, %45
  br i1 %.not.i.i.not.i73, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit75, label %46, !prof !33

46:                                               ; preds = %._crit_edge.thread146
  %47 = zext i32 %43 to i64
  %48 = add nuw nsw i64 %47, 1
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %49, i64 noundef %48, i64 noundef 4) #26
  %.pre.i74 = load i32, ptr %42, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit75

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit75: ; preds = %._crit_edge.thread146, %46
  %50 = phi i32 [ %43, %._crit_edge.thread146 ], [ %.pre.i74, %46 ]
  %51 = load ptr, ptr %3, align 8, !tbaa !25
  %52 = zext i32 %50 to i64
  %53 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %52
  store i32 %.147148, ptr %53, align 1
  %54 = load i32, ptr %42, align 8, !tbaa !26
  %55 = add i32 %54, 1
  store i32 %55, ptr %42, align 8, !tbaa !26
  %56 = load ptr, ptr %11, align 8, !tbaa !81
  %57 = zext i32 %.147148 to i64
  %58 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %57
  %.sroa.0.0.copyload.i76 = load i64, ptr %58, align 8, !tbaa !47
  %59 = xor i64 %.sroa.0.0.copyload.i76, -1
  %60 = and i64 %2, %59
  %.not111128 = icmp eq i64 %60, 0
  br i1 %.not111128, label %.critedge, label %.lr.ph130

.lr.ph130:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit75
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %62

62:                                               ; preds = %.lr.ph130, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit80
  %63 = phi i32 [ %55, %.lr.ph130 ], [ %94, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit80 ]
  %64 = phi ptr [ %56, %.lr.ph130 ], [ %95, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit80 ]
  %.sroa.088.0129 = phi i64 [ %60, %.lr.ph130 ], [ %99, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit80 ]
  %65 = load ptr, ptr %5, align 8, !tbaa !25
  %66 = load i32, ptr %7, align 8, !tbaa !26
  %67 = zext i32 %66 to i64
  %.idx = shl nuw nsw i64 %67, 2
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 %.idx
  %.not68118 = icmp eq i32 %66, 0
  br i1 %.not68118, label %.critedge, label %.lr.ph123

.lr.ph123:                                        ; preds = %62
  %69 = xor i64 %.sroa.088.0129, -1
  br label %70

70:                                               ; preds = %.lr.ph123, %82
  %.058121 = phi i32 [ 0, %.lr.ph123 ], [ %.260.ph, %82 ]
  %.062120 = phi i32 [ -2147483648, %.lr.ph123 ], [ %.163.ph, %82 ]
  %.065119 = phi ptr [ %65, %.lr.ph123 ], [ %83, %82 ]
  %71 = load i32, ptr %.065119, align 4, !tbaa !51
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %72
  %.sroa.0.0.copyload.i77 = load i64, ptr %73, align 8, !tbaa !47
  %74 = icmp eq i64 %.sroa.0.0.copyload.i77, %.sroa.088.0129
  br i1 %74, label %._crit_edge124, label %75

75:                                               ; preds = %70
  %76 = and i64 %.sroa.0.0.copyload.i77, %69
  %.not112 = icmp eq i64 %76, 0
  br i1 %.not112, label %77, label %82

77:                                               ; preds = %75
  %78 = and i64 %.sroa.0.0.copyload.i77, %.sroa.088.0129
  %79 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %78)
  %80 = trunc nuw nsw i64 %79 to i32
  %81 = icmp slt i32 %.062120, %80
  %spec.select71 = call i32 @llvm.smax.i32(i32 %.062120, i32 %80)
  %spec.select72 = select i1 %81, i32 %71, i32 %.058121
  br label %82

82:                                               ; preds = %77, %75
  %.163.ph = phi i32 [ %.062120, %75 ], [ %spec.select71, %77 ]
  %.260.ph = phi i32 [ %.058121, %75 ], [ %spec.select72, %77 ]
  %83 = getelementptr inbounds nuw i8, ptr %.065119, i64 4
  %.not68 = icmp eq ptr %83, %68
  br i1 %.not68, label %._crit_edge124, label %70

._crit_edge124:                                   ; preds = %82, %70
  %.159 = phi i32 [ %71, %70 ], [ %.260.ph, %82 ]
  %.not69.not = icmp eq i32 %.159, 0
  br i1 %.not69.not, label %.critedge, label %84

84:                                               ; preds = %._crit_edge124
  %85 = load i32, ptr %44, align 4, !tbaa !27
  %.not.i.i.not.i78 = icmp ult i32 %63, %85
  br i1 %.not.i.i.not.i78, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit80, label %86, !prof !33

86:                                               ; preds = %84
  %87 = zext i32 %63 to i64
  %88 = add nuw nsw i64 %87, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %61, i64 noundef %88, i64 noundef 4) #26
  %.pre.i79 = load i32, ptr %42, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit80

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit80: ; preds = %84, %86
  %89 = phi i32 [ %63, %84 ], [ %.pre.i79, %86 ]
  %90 = load ptr, ptr %3, align 8, !tbaa !25
  %91 = zext i32 %89 to i64
  %92 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %91
  store i32 %.159, ptr %92, align 1
  %93 = load i32, ptr %42, align 8, !tbaa !26
  %94 = add i32 %93, 1
  store i32 %94, ptr %42, align 8, !tbaa !26
  %95 = load ptr, ptr %11, align 8, !tbaa !81
  %96 = zext i32 %.159 to i64
  %97 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %96
  %.sroa.0.0.copyload.i81 = load i64, ptr %97, align 8, !tbaa !47
  %98 = xor i64 %.sroa.0.0.copyload.i81, -1
  %99 = and i64 %.sroa.088.0129, %98
  %.not111 = icmp eq i64 %99, 0
  br i1 %.not111, label %.critedge, label %62, !llvm.loop !356

.critedge:                                        ; preds = %62, %._crit_edge124, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit80, %4, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit75, %._crit_edge
  %.0 = phi i1 [ false, %._crit_edge ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit75 ], [ false, %4 ], [ false, %62 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit80 ], [ false, %._crit_edge124 ]
  %100 = load ptr, ptr %5, align 8, !tbaa !25
  %101 = icmp eq ptr %100, %6
  br i1 %101, label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit, label %102

102:                                              ; preds = %.critedge
  call void @free(ptr noundef %100) #26
  br label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit

_ZN4llvm11SmallVectorIjLj8EED2Ev.exit:            ; preds = %.critedge, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef range(i32 0, 65536) i32 @_ZNK4llvm18TargetRegisterInfo16getSubRegIdxSizeEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(308) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %6 = load i32, ptr %5, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i32, ptr %7, align 8, !tbaa !354
  %9 = mul i32 %8, %6
  %10 = add i32 %9, %1
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %14 = load i16, ptr %13, align 2, !tbaa !357
  %15 = zext i16 %14 to i32
  ret i32 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef range(i32 0, 65536) i32 @_ZNK4llvm18TargetRegisterInfo18getSubRegIdxOffsetEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(308) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %6 = load i32, ptr %5, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i32, ptr %7, align 8, !tbaa !354
  %9 = mul i32 %8, %6
  %10 = add i32 %9, %1
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %11
  %13 = load i16, ptr %12, align 2, !tbaa !359
  %14 = zext i16 %13 to i32
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZNK4llvm18TargetRegisterInfo16lookThruCopyLikeENS_8RegisterEPKNS_19MachineRegisterInfoE(ptr nonnull readnone align 8 captures(none) %0, i32 %1, ptr noundef %2) unnamed_addr #0 align 2 {
  br label %4

4:                                                ; preds = %9, %3
  %.sroa.07.0 = phi i32 [ %1, %3 ], [ %storemerge, %9 ]
  %5 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %2, i32 %.sroa.07.0) #26
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %7 = load i16, ptr %6, align 4, !tbaa !211
  switch i16 %7, label %14 [
    i16 20, label %9
    i16 12, label %8
  ]

8:                                                ; preds = %4
  br label %9

9:                                                ; preds = %4, %8
  %.sink16 = phi i64 [ 68, %8 ], [ 36, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !360
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %.sink16
  %storemerge = load i32, ptr %12, align 4, !tbaa !270
  %13 = icmp slt i32 %storemerge, 0
  br i1 %13, label %4, label %14

14:                                               ; preds = %4, %9
  %.sroa.0.0.ph = phi i32 [ %.sroa.07.0, %4 ], [ %storemerge, %9 ]
  ret i32 %.sroa.0.0.ph
}

declare noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504), i32) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZNK4llvm18TargetRegisterInfo26lookThruSingleUseCopyChainENS_8RegisterEPKNS_19MachineRegisterInfoE(ptr nonnull readnone align 8 captures(none) %0, i32 %1, ptr noundef %2) unnamed_addr #0 align 2 {
  br label %4

4:                                                ; preds = %16, %3
  %.sroa.011.0 = phi i32 [ %1, %3 ], [ %storemerge, %16 ]
  %5 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %2, i32 %.sroa.011.0) #26
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %7 = load i16, ptr %6, align 4, !tbaa !211
  switch i16 %7, label %8 [
    i16 20, label %11
    i16 12, label %10
  ]

8:                                                ; preds = %4
  %9 = tail call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %2, i32 %.sroa.011.0) #26
  %spec.select = select i1 %9, i32 %.sroa.011.0, i32 0
  br label %.loopexit

10:                                               ; preds = %4
  br label %11

11:                                               ; preds = %4, %10
  %.sink24 = phi i64 [ 68, %10 ], [ 36, %4 ]
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !360
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %.sink24
  %storemerge = load i32, ptr %14, align 4, !tbaa !270
  %15 = icmp slt i32 %storemerge, 0
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %11
  %17 = tail call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %2, i32 %storemerge) #26
  br i1 %17, label %4, label %.loopexit

.loopexit:                                        ; preds = %16, %11, %8
  %.sroa.016.1.ph = phi i32 [ %spec.select, %8 ], [ 0, %11 ], [ 0, %16 ]
  ret i32 %.sroa.016.1.ph
}

declare noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504), i32) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm18TargetRegisterInfo16getOffsetOpcodesERKNS_11StackOffsetERNS_15SmallVectorImplImEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 align 2 {
  %4 = load i64, ptr %1, align 8, !tbaa !361
  tail call void @_ZN4llvm12DIExpression12appendOffsetERNS_15SmallVectorImplImEEl(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %4) #26
  ret void
}

declare void @_ZN4llvm12DIExpression12appendOffsetERNS_15SmallVectorImplImEEl(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm18TargetRegisterInfo23prependOffsetExpressionEPKNS_12DIExpressionEjRKNS_11StackOffsetE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SmallVector.264", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %7, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 16, ptr %8, align 4, !tbaa !27
  %9 = and i32 %2, 1
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit: ; preds = %4
  store i64 6, ptr %6, align 8
  store i32 1, ptr %7, align 8, !tbaa !26
  br label %10

10:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit, %4
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 544
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  %14 = and i32 %2, 2
  %.not6 = icmp eq i32 %14, 0
  br i1 %.not6, label %27, label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %7, align 8, !tbaa !26
  %17 = load i32, ptr %8, align 4, !tbaa !27
  %.not.i.i.not.i7 = icmp ult i32 %16, %17
  br i1 %.not.i.i.not.i7, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit9, label %18, !prof !33

18:                                               ; preds = %15
  %19 = zext i32 %16 to i64
  %20 = add nuw nsw i64 %19, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %6, i64 noundef %20, i64 noundef 8) #26
  %.pre.i8 = load i32, ptr %7, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit9

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit9: ; preds = %15, %18
  %21 = phi i32 [ %16, %15 ], [ %.pre.i8, %18 ]
  %22 = load ptr, ptr %5, align 8, !tbaa !25
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  store i64 6, ptr %24, align 1
  %25 = load i32, ptr %7, align 8, !tbaa !26
  %26 = add i32 %25, 1
  store i32 %26, ptr %7, align 8, !tbaa !26
  br label %27

27:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit9, %10
  %28 = and i32 %2, 4
  %29 = icmp ne i32 %28, 0
  %30 = and i32 %2, 8
  %31 = icmp ne i32 %30, 0
  %32 = call noundef ptr @_ZN4llvm12DIExpression14prependOpcodesEPKS0_RNS_15SmallVectorImplImEEbb(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext %29, i1 noundef zeroext %31) #26
  %33 = load ptr, ptr %5, align 8, !tbaa !25
  %34 = icmp eq ptr %33, %6
  br i1 %34, label %_ZN4llvm11SmallVectorImLj16EED2Ev.exit, label %35

35:                                               ; preds = %27
  call void @free(ptr noundef %33) #26
  br label %_ZN4llvm11SmallVectorImLj16EED2Ev.exit

_ZN4llvm11SmallVectorImLj16EED2Ev.exit:           ; preds = %27, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %32
}

declare noundef ptr @_ZN4llvm12DIExpression14prependOpcodesEPKS0_RNS_15SmallVectorImplImEEbb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #7

declare noundef i64 @_ZNK4llvm14MCRegisterInfo14getDwarfRegNumENS_10MCRegisterEb(ptr noundef nonnull align 8 dereferenceable(232), i32, i1 noundef zeroext) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm18TargetRegisterInfo19getNumSupportedRegsERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !241
  ret i32 %4
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18TargetRegisterInfo13getIPRACSRegsEPKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18TargetRegisterInfo20getCallPreservedMaskERKNS_15MachineFunctionEj(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18TargetRegisterInfo27getCustomEHPadPreservedMaskERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZNK4llvm18TargetRegisterInfo18explainReservedRegB5cxx11ERKNS_15MachineFunctionENS_10MCRegisterE(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(308) %1, ptr noundef nonnull align 8 dereferenceable(1065) %2, i32 %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %5, align 8, !tbaa !363
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo16isAsmClobberableERKNS_15MachineFunctionENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1, i32 %2) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo22isInlineAsmReadOnlyRegERKNS_15MachineFunctionEj(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo12isUniformRegERKNS_19MachineRegisterInfoERKNS_16RegisterBankInfoENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(504) %1, ptr noundef nonnull align 1 %2, i32 %3) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo37shouldAnalyzePhysregInMachineLoopInfoENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo24isCallerPreservedPhysRegENS_10MCRegisterERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(1065) %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo18isArgumentRegisterERKNS_15MachineFunctionENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1, i32 %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo15isFixedRegisterERKNS_15MachineFunctionENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1, i32 %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo24isGeneralPurposeRegisterERKNS_15MachineFunctionENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1, i32 %2) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZNK4llvm18TargetRegisterInfo25getRegisterCostTableIndexERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18TargetRegisterInfo18getPointerRegClassERKNS_15MachineFunctionEj(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18TargetRegisterInfo20getCrossCopyRegClassEPKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18TargetRegisterInfo25getLargestLegalSuperClassEPKNS_19TargetRegisterClassERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1065) %2) unnamed_addr #0 comdat align 2 {
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm18TargetRegisterInfo19getRegPressureLimitEPKNS_19TargetRegisterClassERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1065) %2) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm18TargetRegisterInfo22getRegPressureSetScoreERKNS_15MachineFunctionEj(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm18TargetRegisterInfo18updateRegAllocHintENS_8RegisterES1_RNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(1065) %3) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo26requiresRegisterScavengingERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo23useFPForScavengingIndexERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo28requiresFrameIndexScavengingERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo39requiresFrameIndexReplacementScavengingERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo28requiresVirtualBaseRegistersERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo20hasReservedSpillSlotERKNS_15MachineFunctionENS_8RegisterERi(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1, i32 %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo26trackLivenessAfterRegAllocERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #0 comdat align 2 {
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !365
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !237
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !366
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 %10
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %12

12:                                               ; preds = %2
  %13 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #26
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo39shouldUseLastChanceRecoloringForVirtRegERKNS_15MachineFunctionERKNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(120) %2) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo35shouldUseDeferredSpillingForVirtRegERKNS_15MachineFunctionERKNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(120) %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo32regClassPriorityTrumpsGlobalnessERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18TargetRegisterInfo32getConstrainedRegClassForOperandERKNS_14MachineOperandERKNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(504) %2) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo34isNonallocatableRegisterCalleeSaveENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZNK4llvm18TargetRegisterInfo16getVRegFlagValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  ret i16 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm18TargetRegisterInfo17getVRegFlagsOfRegENS_8RegisterERKNS_15MachineFunctionE(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector.275") align 8 %0, ptr noundef nonnull align 8 dereferenceable(308) %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(1065) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 3, ptr %7, align 4, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #15

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !367
  tail call void @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !368
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !369

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #16

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !52, !range !54, !noundef !55
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !52, !range !54, !noundef !55
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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

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
  store ptr %.sink, ptr %0, align 8, !tbaa !370
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #7

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNS0_8printRegENS0_8RegisterEPKNS0_18TargetRegisterInfoEjPKNS0_19MachineRegisterInfoEE3$_0E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !370
  %3 = load i32, ptr %.val, align 4, !tbaa !321
  %.not.i.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i.i, label %4, label %18

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !257
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !261
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 6
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.5, i64 noundef 6) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

15:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %8, ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  %16 = load ptr, ptr %7, align 8, !tbaa !261
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 6
  store ptr %17, ptr %7, align 8, !tbaa !261
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

18:                                               ; preds = %2
  %19 = icmp sgt i32 %3, 1073741823
  br i1 %19, label %20, label %38

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !257
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !261
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ult i64 %27, 3
  br i1 %28, label %29, label %31

29:                                               ; preds = %20
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.6, i64 noundef 3) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20.i.i.i

31:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %24, ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  %32 = load ptr, ptr %23, align 8, !tbaa !261
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 3
  store ptr %33, ptr %23, align 8, !tbaa !261
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit20.i.i.i:         ; preds = %31, %29
  %.0.i.i19.i.i.i = phi ptr [ %30, %29 ], [ %1, %31 ]
  %34 = load i32, ptr %.val, align 4, !tbaa !321
  %35 = add i32 %34, -1073741824
  %36 = sext i32 %35 to i64
  %37 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i19.i.i.i, i64 noundef %36) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

38:                                               ; preds = %18
  %39 = icmp slt i32 %3, 0
  br i1 %39, label %40, label %88

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !371
  %.not15.i.i.i = icmp eq ptr %42, null
  br i1 %.not15.i.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread56.i.i.i, label %43

43:                                               ; preds = %40
  %44 = and i32 %3, 2147483647
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %46 = load i32, ptr %45, align 8, !tbaa !26
  %47 = icmp ugt i32 %46, %44
  br i1 %47, label %_ZNK4llvm19MachineRegisterInfo11getVRegNameENS_8RegisterE.exit.i.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread56.i.i.i

_ZNK4llvm19MachineRegisterInfo11getVRegNameENS_8RegisterE.exit.i.i.i: ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 88
  %49 = zext nneg i32 %44 to i64
  %50 = load ptr, ptr %48, align 8, !tbaa !25
  %51 = getelementptr inbounds nuw [32 x i8], ptr %50, i64 %49
  %52 = load ptr, ptr %51, align 8, !tbaa !373
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !376
  %.not.i.i.i.i.i = icmp eq i64 %54, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread56.i.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread.i.i.i

_ZN4llvmneENS_9StringRefES0_.exit.thread.i.i.i:   ; preds = %_ZNK4llvm19MachineRegisterInfo11getVRegNameENS_8RegisterE.exit.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !261
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !257
  %.not.i.i.i.i = icmp ult ptr %56, %58
  br i1 %.not.i.i.i.i, label %61, label %59

59:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread.i.i.i
  %60 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 37) #26
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i

61:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 1
  store ptr %62, ptr %55, align 8, !tbaa !261
  store i8 37, ptr %56, align 1, !tbaa !270
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i

_ZN4llvm11raw_ostreamlsEc.exit.i.i.i:             ; preds = %61, %59
  %.0.i.i.i.i = phi ptr [ %60, %59 ], [ %1, %61 ]
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !257
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !261
  %67 = ptrtoint ptr %64 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = icmp ugt i64 %54, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i
  %72 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i, ptr noundef %52, i64 noundef %54) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

73:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %52, i64 %54, i1 false)
  %74 = load ptr, ptr %65, align 8, !tbaa !261
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %54
  store ptr %75, ptr %65, align 8, !tbaa !261
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

_ZN4llvmneENS_9StringRefES0_.exit.thread56.i.i.i: ; preds = %_ZNK4llvm19MachineRegisterInfo11getVRegNameENS_8RegisterE.exit.i.i.i, %43, %40
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !261
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !257
  %.not.i24.i.i.i = icmp ult ptr %77, %79
  br i1 %.not.i24.i.i.i, label %82, label %80

80:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread56.i.i.i
  %81 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 37) #26
  br label %_ZN4llvm11raw_ostreamlsEc.exit26.i.i.i

82:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread56.i.i.i
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 1
  store ptr %83, ptr %76, align 8, !tbaa !261
  store i8 37, ptr %77, align 1, !tbaa !270
  br label %_ZN4llvm11raw_ostreamlsEc.exit26.i.i.i

_ZN4llvm11raw_ostreamlsEc.exit26.i.i.i:           ; preds = %82, %80
  %.0.i25.i.i.i = phi ptr [ %81, %80 ], [ %1, %82 ]
  %84 = load i32, ptr %.val, align 4, !tbaa !321
  %85 = and i32 %84, 2147483647
  %86 = zext nneg i32 %85 to i64
  %87 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i25.i.i.i, i64 noundef %86) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

88:                                               ; preds = %38
  %89 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !377
  %.not14.i.i.i = icmp eq ptr %90, null
  br i1 %.not14.i.i.i, label %91, label %116

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %93 = load ptr, ptr %92, align 8, !tbaa !261
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !257
  %.not.i27.i.i.i = icmp ult ptr %93, %95
  br i1 %.not.i27.i.i.i, label %98, label %96

96:                                               ; preds = %91
  %97 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 36) #26
  br label %_ZN4llvm11raw_ostreamlsEc.exit29.i.i.i

98:                                               ; preds = %91
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 1
  store ptr %99, ptr %92, align 8, !tbaa !261
  store i8 36, ptr %93, align 1, !tbaa !270
  br label %_ZN4llvm11raw_ostreamlsEc.exit29.i.i.i

_ZN4llvm11raw_ostreamlsEc.exit29.i.i.i:           ; preds = %98, %96
  %.0.i28.i.i.i = phi ptr [ %97, %96 ], [ %1, %98 ]
  %100 = getelementptr inbounds nuw i8, ptr %.0.i28.i.i.i, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !257
  %102 = getelementptr inbounds nuw i8, ptr %.0.i28.i.i.i, i64 32
  %103 = load ptr, ptr %102, align 8, !tbaa !261
  %104 = ptrtoint ptr %101 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = icmp ult i64 %106, 7
  br i1 %107, label %108, label %110

108:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit29.i.i.i
  %109 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i28.i.i.i, ptr noundef nonnull @.str.8, i64 noundef 7) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32.i.i.i

110:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit29.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %103, ptr noundef nonnull align 1 dereferenceable(7) @.str.8, i64 7, i1 false)
  %111 = load ptr, ptr %102, align 8, !tbaa !261
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 7
  store ptr %112, ptr %102, align 8, !tbaa !261
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit32.i.i.i:         ; preds = %110, %108
  %.0.i.i31.i.i.i = phi ptr [ %109, %108 ], [ %.0.i28.i.i.i, %110 ]
  %113 = load i32, ptr %.val, align 4, !tbaa !321
  %114 = zext i32 %113 to i64
  %115 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i31.i.i.i, i64 noundef %114) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

116:                                              ; preds = %88
  %117 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %118 = load i32, ptr %117, align 8, !tbaa !241
  %119 = icmp ult i32 %3, %118
  tail call void @llvm.assume(i1 %119)
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %121 = load ptr, ptr %120, align 8, !tbaa !261
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %123 = load ptr, ptr %122, align 8, !tbaa !257
  %.not.i33.i.i.i = icmp ult ptr %121, %123
  br i1 %.not.i33.i.i.i, label %126, label %124

124:                                              ; preds = %116
  %125 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 36) #26
  br label %_ZN4llvm11raw_ostreamlsEc.exit35.i.i.i

126:                                              ; preds = %116
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 1
  store ptr %127, ptr %120, align 8, !tbaa !261
  store i8 36, ptr %121, align 1, !tbaa !270
  br label %_ZN4llvm11raw_ostreamlsEc.exit35.i.i.i

_ZN4llvm11raw_ostreamlsEc.exit35.i.i.i:           ; preds = %126, %124
  %128 = load ptr, ptr %89, align 8, !tbaa !377
  %129 = load i32, ptr %.val, align 8, !tbaa !321
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 72
  %131 = load ptr, ptr %130, align 8, !tbaa !365
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !237
  %134 = zext i32 %129 to i64
  %135 = getelementptr inbounds nuw [24 x i8], ptr %133, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !366
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr %131, i64 %137
  %.not.i36.i.i.i = icmp eq ptr %131, null
  br i1 %.not.i36.i.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i.i.i, label %139

139:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit35.i.i.i
  %140 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %138) #26
  br label %_ZN4llvm9StringRefC2EPKc.exit.i.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i.i:              ; preds = %139, %_ZN4llvm11raw_ostreamlsEc.exit35.i.i.i
  %141 = phi i64 [ %140, %139 ], [ 0, %_ZN4llvm11raw_ostreamlsEc.exit35.i.i.i ]
  tail call void @_ZN4llvm14printLowerCaseENS_9StringRefERNS_11raw_ostreamE(ptr %138, i64 %141, ptr noundef nonnull align 8 dereferenceable(48) %1) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i:           ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit32.i.i.i, %_ZN4llvm11raw_ostreamlsEc.exit26.i.i.i, %73, %71, %_ZN4llvm11raw_ostreamlsEPKc.exit20.i.i.i, %15, %13
  %142 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %143 = load i32, ptr %142, align 8, !tbaa !378
  %.not16.i.i.i = icmp eq i32 %143, 0
  br i1 %.not16.i.i.i, label %"_ZSt10__invoke_rIvRZN4llvm8printRegENS0_8RegisterEPKNS0_18TargetRegisterInfoEjPKNS0_19MachineRegisterInfoEE3$_0JRNS0_11raw_ostreamEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit", label %144

144:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  %145 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !377
  %.not17.i.i.i = icmp eq ptr %146, null
  br i1 %.not17.i.i.i, label %179, label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %149 = load ptr, ptr %148, align 8, !tbaa !261
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %151 = load ptr, ptr %150, align 8, !tbaa !257
  %.not.i37.i.i.i = icmp ult ptr %149, %151
  br i1 %.not.i37.i.i.i, label %154, label %152

152:                                              ; preds = %147
  %153 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 58) #26
  br label %_ZN4llvm11raw_ostreamlsEc.exit39.i.i.i

154:                                              ; preds = %147
  %155 = getelementptr inbounds nuw i8, ptr %149, i64 1
  store ptr %155, ptr %148, align 8, !tbaa !261
  store i8 58, ptr %149, align 1, !tbaa !270
  br label %_ZN4llvm11raw_ostreamlsEc.exit39.i.i.i

_ZN4llvm11raw_ostreamlsEc.exit39.i.i.i:           ; preds = %154, %152
  %.0.i38.i.i.i = phi ptr [ %153, %152 ], [ %1, %154 ]
  %156 = load ptr, ptr %145, align 8, !tbaa !377
  %157 = load i32, ptr %142, align 8, !tbaa !378
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 240
  %159 = load ptr, ptr %158, align 8, !tbaa !79
  %160 = add i32 %157, -1
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !46
  %.not.i.i40.i.i.i = icmp eq ptr %163, null
  br i1 %.not.i.i40.i.i.i, label %"_ZSt10__invoke_rIvRZN4llvm8printRegENS0_8RegisterEPKNS0_18TargetRegisterInfoEjPKNS0_19MachineRegisterInfoEE3$_0JRNS0_11raw_ostreamEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit", label %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i:            ; preds = %_ZN4llvm11raw_ostreamlsEc.exit39.i.i.i
  %164 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %163) #26
  %165 = getelementptr inbounds nuw i8, ptr %.0.i38.i.i.i, i64 24
  %166 = load ptr, ptr %165, align 8, !tbaa !257
  %167 = getelementptr inbounds nuw i8, ptr %.0.i38.i.i.i, i64 32
  %168 = load ptr, ptr %167, align 8, !tbaa !261
  %169 = ptrtoint ptr %166 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = icmp ugt i64 %164, %171
  br i1 %172, label %173, label %175

173:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i
  %174 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i38.i.i.i, ptr noundef nonnull %163, i64 noundef %164) #26
  br label %"_ZSt10__invoke_rIvRZN4llvm8printRegENS0_8RegisterEPKNS0_18TargetRegisterInfoEjPKNS0_19MachineRegisterInfoEE3$_0JRNS0_11raw_ostreamEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit"

175:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i
  %.not.i2.i41.i.i.i = icmp eq i64 %164, 0
  br i1 %.not.i2.i41.i.i.i, label %"_ZSt10__invoke_rIvRZN4llvm8printRegENS0_8RegisterEPKNS0_18TargetRegisterInfoEjPKNS0_19MachineRegisterInfoEE3$_0JRNS0_11raw_ostreamEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit", label %176

176:                                              ; preds = %175
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %168, ptr nonnull align 1 %163, i64 %164, i1 false)
  %177 = load ptr, ptr %167, align 8, !tbaa !261
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 %164
  store ptr %178, ptr %167, align 8, !tbaa !261
  br label %"_ZSt10__invoke_rIvRZN4llvm8printRegENS0_8RegisterEPKNS0_18TargetRegisterInfoEjPKNS0_19MachineRegisterInfoEE3$_0JRNS0_11raw_ostreamEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit"

179:                                              ; preds = %144
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %181 = load ptr, ptr %180, align 8, !tbaa !257
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %183 = load ptr, ptr %182, align 8, !tbaa !261
  %184 = ptrtoint ptr %181 to i64
  %185 = ptrtoint ptr %183 to i64
  %186 = sub i64 %184, %185
  %187 = icmp ult i64 %186, 5
  br i1 %187, label %188, label %190

188:                                              ; preds = %179
  %189 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 5) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47.i.i.i

190:                                              ; preds = %179
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %183, ptr noundef nonnull align 1 dereferenceable(5) @.str.9, i64 5, i1 false)
  %191 = load ptr, ptr %182, align 8, !tbaa !261
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 5
  store ptr %192, ptr %182, align 8, !tbaa !261
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit47.i.i.i:         ; preds = %190, %188
  %.0.i.i46.i.i.i = phi ptr [ %189, %188 ], [ %1, %190 ]
  %193 = load i32, ptr %142, align 8, !tbaa !378
  %194 = zext i32 %193 to i64
  %195 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i46.i.i.i, i64 noundef %194) #26
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 32
  %197 = load ptr, ptr %196, align 8, !tbaa !261
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %199 = load ptr, ptr %198, align 8, !tbaa !257
  %.not.i48.i.i.i = icmp ult ptr %197, %199
  br i1 %.not.i48.i.i.i, label %202, label %200

200:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit47.i.i.i
  %201 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %195, i8 noundef zeroext 41) #26
  br label %"_ZSt10__invoke_rIvRZN4llvm8printRegENS0_8RegisterEPKNS0_18TargetRegisterInfoEjPKNS0_19MachineRegisterInfoEE3$_0JRNS0_11raw_ostreamEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit"

202:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit47.i.i.i
  %203 = getelementptr inbounds nuw i8, ptr %197, i64 1
  store ptr %203, ptr %196, align 8, !tbaa !261
  store i8 41, ptr %197, align 1, !tbaa !270
  br label %"_ZSt10__invoke_rIvRZN4llvm8printRegENS0_8RegisterEPKNS0_18TargetRegisterInfoEjPKNS0_19MachineRegisterInfoEE3$_0JRNS0_11raw_ostreamEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit"

"_ZSt10__invoke_rIvRZN4llvm8printRegENS0_8RegisterEPKNS0_18TargetRegisterInfoEjPKNS0_19MachineRegisterInfoEE3$_0JRNS0_11raw_ostreamEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit": ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i, %_ZN4llvm11raw_ostreamlsEc.exit39.i.i.i, %173, %175, %176, %200, %202
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
  %.val = load ptr, ptr %1, align 8, !tbaa !370
  store ptr %.val, ptr %0, align 8, !tbaa !370
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm8printRegENS1_8RegisterEPKNS1_18TargetRegisterInfoEjPKNS1_19MachineRegisterInfoEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !379
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm8printRegENS1_8RegisterEPKNS1_18TargetRegisterInfoEjPKNS1_19MachineRegisterInfoEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val5 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull readonly align 8 dereferenceable(32) %.val5, i64 32, i1 false), !tbaa.struct !381
  store ptr %7, ptr %0, align 8, !tbaa !370
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm8printRegENS1_8RegisterEPKNS1_18TargetRegisterInfoEjPKNS1_19MachineRegisterInfoEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8, !tbaa !370
  %9 = icmp eq ptr %.val6.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm8printRegENS1_8RegisterEPKNS1_18TargetRegisterInfoEjPKNS1_19MachineRegisterInfoEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 32) #27
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm8printRegENS1_8RegisterEPKNS1_18TargetRegisterInfoEjPKNS1_19MachineRegisterInfoEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm8printRegENS1_8RegisterEPKNS1_18TargetRegisterInfoEjPKNS1_19MachineRegisterInfoEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

declare void @_ZN4llvm14printLowerCaseENS_9StringRefERNS_11raw_ostreamE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNS0_12printRegUnitEjPKNS0_18TargetRegisterInfoEE3$_0E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !382
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %5, label %22

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !257
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !261
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 5
  br i1 %13, label %14, label %16

14:                                               ; preds = %5
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.10, i64 noundef 5) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

16:                                               ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %9, ptr noundef nonnull align 1 dereferenceable(5) @.str.10, i64 5, i1 false)
  %17 = load ptr, ptr %8, align 8, !tbaa !261
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 5
  store ptr %18, ptr %8, align 8, !tbaa !261
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i:           ; preds = %16, %14
  %.0.i.i.i.i.i = phi ptr [ %15, %14 ], [ %1, %16 ]
  %19 = load i32, ptr %0, align 8, !tbaa !384
  %20 = zext i32 %19 to i64
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i, i64 noundef %20) #26
  br label %"_ZSt10__invoke_rIvRZN4llvm12printRegUnitEjPKNS0_18TargetRegisterInfoEE3$_0JRNS0_11raw_ostreamEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit"

22:                                               ; preds = %2
  %23 = load i32, ptr %0, align 8, !tbaa !384
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %25 = load i32, ptr %24, align 4, !tbaa !385
  %.not5.i.i.i = icmp ult i32 %23, %25
  br i1 %.not5.i.i.i, label %43, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !257
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !261
  %31 = ptrtoint ptr %28 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp ult i64 %33, 8
  br i1 %34, label %35, label %37

35:                                               ; preds = %26
  %36 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.11, i64 noundef 8) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8.i.i.i

37:                                               ; preds = %26
  store i64 9112023868677316930, ptr %30, align 1
  %38 = load ptr, ptr %29, align 8, !tbaa !261
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %39, ptr %29, align 8, !tbaa !261
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit8.i.i.i:          ; preds = %37, %35
  %.0.i.i7.i.i.i = phi ptr [ %36, %35 ], [ %1, %37 ]
  %40 = load i32, ptr %0, align 8, !tbaa !384
  %41 = zext i32 %40 to i64
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i7.i.i.i, i64 noundef %41) #26
  br label %"_ZSt10__invoke_rIvRZN4llvm12printRegUnitEjPKNS0_18TargetRegisterInfoEE3$_0JRNS0_11raw_ostreamEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit"

43:                                               ; preds = %22
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !386
  %46 = zext i32 %23 to i64
  %47 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !240
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 2
  %50 = load i16, ptr %49, align 2, !tbaa !240
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %52 = load ptr, ptr %51, align 8, !tbaa !365
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !237
  %55 = zext i16 %48 to i64
  %56 = getelementptr inbounds nuw [24 x i8], ptr %54, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !366
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 %58
  %.not.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit11.i.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i:            ; preds = %43
  %60 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %59) #26
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !257
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !261
  %65 = ptrtoint ptr %62 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = icmp ugt i64 %60, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i
  %70 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %59, i64 noundef %60) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11.i.i.i

71:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i
  %.not.i2.i9.i.i.i = icmp eq i64 %60, 0
  br i1 %.not.i2.i9.i.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit11.i.i.i, label %72

72:                                               ; preds = %71
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr nonnull align 1 %59, i64 %60, i1 false)
  %73 = load ptr, ptr %63, align 8, !tbaa !261
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %60
  store ptr %74, ptr %63, align 8, !tbaa !261
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit11.i.i.i:         ; preds = %72, %71, %69, %43
  %.not2223.i.i.i = icmp eq i16 %50, 0
  br i1 %.not2223.i.i.i, label %"_ZSt10__invoke_rIvRZN4llvm12printRegUnitEjPKNS0_18TargetRegisterInfoEE3$_0JRNS0_11raw_ostreamEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit", label %.lr.ph.split.us.i.i.i

.lr.ph.split.us.i.i.i:                            ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit11.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %77 = load ptr, ptr %75, align 8, !tbaa !261
  %78 = load ptr, ptr %76, align 8, !tbaa !257
  %.not.i.us.i.i.i = icmp ult ptr %77, %78
  br i1 %.not.i.us.i.i.i, label %81, label %79

79:                                               ; preds = %.lr.ph.split.us.i.i.i
  %80 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 126) #26
  br label %_ZN4llvm11raw_ostreamlsEc.exit.us.i.i.i

81:                                               ; preds = %.lr.ph.split.us.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 1
  store ptr %82, ptr %75, align 8, !tbaa !261
  store i8 126, ptr %77, align 1, !tbaa !270
  br label %_ZN4llvm11raw_ostreamlsEc.exit.us.i.i.i

_ZN4llvm11raw_ostreamlsEc.exit.us.i.i.i:          ; preds = %81, %79
  %.0.i.us.i.i.i = phi ptr [ %80, %79 ], [ %1, %81 ]
  %83 = load ptr, ptr %3, align 8, !tbaa !382
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 72
  %85 = load ptr, ptr %84, align 8, !tbaa !365
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !237
  %88 = zext i16 %50 to i64
  %89 = getelementptr inbounds nuw [24 x i8], ptr %87, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !366
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 %91
  %.not.i.i12.us.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i12.us.i.i.i, label %"_ZSt10__invoke_rIvRZN4llvm12printRegUnitEjPKNS0_18TargetRegisterInfoEE3$_0JRNS0_11raw_ostreamEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit", label %_ZN4llvm9StringRefC2EPKc.exit.i13.us.i.i.i

_ZN4llvm9StringRefC2EPKc.exit.i13.us.i.i.i:       ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.us.i.i.i
  %93 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %92) #26
  %94 = getelementptr inbounds nuw i8, ptr %.0.i.us.i.i.i, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !257
  %96 = getelementptr inbounds nuw i8, ptr %.0.i.us.i.i.i, i64 32
  %97 = load ptr, ptr %96, align 8, !tbaa !261
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
  %104 = load ptr, ptr %96, align 8, !tbaa !261
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %93
  store ptr %105, ptr %96, align 8, !tbaa !261
  br label %"_ZSt10__invoke_rIvRZN4llvm12printRegUnitEjPKNS0_18TargetRegisterInfoEE3$_0JRNS0_11raw_ostreamEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit"

106:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i13.us.i.i.i
  %107 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.us.i.i.i, ptr noundef nonnull %92, i64 noundef %93) #26
  br label %"_ZSt10__invoke_rIvRZN4llvm12printRegUnitEjPKNS0_18TargetRegisterInfoEE3$_0JRNS0_11raw_ostreamEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit"

"_ZSt10__invoke_rIvRZN4llvm12printRegUnitEjPKNS0_18TargetRegisterInfoEE3$_0JRNS0_11raw_ostreamEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit": ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit8.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit11.i.i.i, %_ZN4llvm11raw_ostreamlsEc.exit.us.i.i.i, %102, %103, %106
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNS0_12printRegUnitEjPKNS0_18TargetRegisterInfoEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm12printRegUnitEjPKNS1_18TargetRegisterInfoEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !370
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm12printRegUnitEjPKNS1_18TargetRegisterInfoEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !379
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm12printRegUnitEjPKNS1_18TargetRegisterInfoEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !387
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm12printRegUnitEjPKNS1_18TargetRegisterInfoEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm12printRegUnitEjPKNS1_18TargetRegisterInfoEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNS0_15printVRegOrUnitEjPKNS0_18TargetRegisterInfoEE3$_0E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = alloca %"class.llvm::Printable", align 8
  %4 = load i32, ptr %0, align 8, !tbaa !388
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %_ZN4llvm9PrintableD2Ev.exit.i.i.i

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !261
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !257
  %.not.i.i.i.i = icmp ult ptr %8, %10
  br i1 %.not.i.i.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 37) #26
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %14, ptr %7, align 8, !tbaa !261
  store i8 37, ptr %8, align 1, !tbaa !270
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i

_ZN4llvm11raw_ostreamlsEc.exit.i.i.i:             ; preds = %13, %11
  %.0.i.i.i.i = phi ptr [ %12, %11 ], [ %1, %13 ]
  %15 = load i32, ptr %0, align 8, !tbaa !388
  %16 = and i32 %15, 2147483647
  %17 = zext nneg i32 %16 to i64
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i, i64 noundef %17) #26
  br label %"_ZSt10__invoke_rIvRZN4llvm15printVRegOrUnitEjPKNS0_18TargetRegisterInfoEE3$_0JRNS0_11raw_ostreamEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit"

_ZN4llvm9PrintableD2Ev.exit.i.i.i:                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !390
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNS0_12printRegUnitEjPKNS0_18TargetRegisterInfoEE3$_0E9_M_invokeERKSt9_Any_dataS2_", ptr %21, align 8, !tbaa !268, !alias.scope !391
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %4, ptr %3, align 8, !alias.scope !391
  %.sroa.3.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %.sroa.3.0..sroa_idx.i.i.i.i, align 4, !alias.scope !391
  %.sroa.32.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %20, ptr %.sroa.32.0..sroa_idx.i.i.i.i, align 8, !tbaa !270, !alias.scope !391
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNS0_12printRegUnitEjPKNS0_18TargetRegisterInfoEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %22, align 8, !tbaa !43, !alias.scope !391
  call void @"_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNS0_12printRegUnitEjPKNS0_18TargetRegisterInfoEE3$_0E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(48) %1) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %"_ZSt10__invoke_rIvRZN4llvm15printVRegOrUnitEjPKNS0_18TargetRegisterInfoEE3$_0JRNS0_11raw_ostreamEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit"

"_ZSt10__invoke_rIvRZN4llvm15printVRegOrUnitEjPKNS0_18TargetRegisterInfoEE3$_0JRNS0_11raw_ostreamEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit": ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i, %_ZN4llvm9PrintableD2Ev.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNS0_15printVRegOrUnitEjPKNS0_18TargetRegisterInfoEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm15printVRegOrUnitEjPKNS1_18TargetRegisterInfoEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !370
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm15printVRegOrUnitEjPKNS1_18TargetRegisterInfoEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !379
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm15printVRegOrUnitEjPKNS1_18TargetRegisterInfoEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !387
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
  %.val = load ptr, ptr %0, align 8, !tbaa !370
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !394
  %.sroa.03.0.copyload.i.i.i = load i32, ptr %.val, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = and i32 %.sroa.03.0.copyload.i.i.i, 2147483647
  %11 = zext nneg i32 %10 to i64
  %12 = load ptr, ptr %9, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %11
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %13, align 8
  %14 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, 4
  %15 = icmp ne i64 %14, 0
  %16 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -8
  %.not18.i.i.i = icmp eq i64 %16, 0
  %.not.i.i.i = or i1 %15, %.not18.i.i.i
  br i1 %.not.i.i.i, label %41, label %17

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !396
  %20 = inttoptr i64 %16 to ptr
  %21 = load ptr, ptr %20, align 8, !tbaa !274
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %23 = load ptr, ptr %22, align 8, !tbaa !397
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !398
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store ptr %27, ptr %4, align 8, !tbaa !399
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i.i.i, label %28

28:                                               ; preds = %17
  %29 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #26
  br label %_ZN4llvm9StringRefC2EPKc.exit.i.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i.i:              ; preds = %28, %17
  %30 = phi i64 [ %29, %28 ], [ 0, %17 ]
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !400
  call void @_ZNK4llvm9StringRef5lowerB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  %32 = load ptr, ptr %3, align 8, !tbaa !373
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !376
  %35 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %32, i64 noundef %34) #26
  %36 = load ptr, ptr %3, align 8, !tbaa !373
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i.i
  %39 = load i64, ptr %37, align 8, !tbaa !270
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %"_ZSt10__invoke_rIvRZN4llvm19printRegClassOrBankENS0_8RegisterERKNS0_19MachineRegisterInfoEPKNS0_18TargetRegisterInfoEE3$_0JRNS0_11raw_ostreamEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit"

41:                                               ; preds = %2
  %.not719.i.i.i = icmp ne i64 %16, 0
  %.not7.not.i.i.i = and i1 %.not719.i.i.i, %15
  br i1 %.not7.not.i.i.i, label %42, label %59

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %43 = inttoptr i64 %16 to ptr
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !401
  store ptr %45, ptr %6, align 8, !tbaa !399
  %.not.i13.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i13.i.i.i, label %_ZN4llvm9StringRefC2EPKc.exit14.i.i.i, label %46

46:                                               ; preds = %42
  %47 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %45) #26
  br label %_ZN4llvm9StringRefC2EPKc.exit14.i.i.i

_ZN4llvm9StringRefC2EPKc.exit14.i.i.i:            ; preds = %46, %42
  %48 = phi i64 [ %47, %46 ], [ 0, %42 ]
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %48, ptr %49, align 8, !tbaa !400
  call void @_ZNK4llvm9StringRef5lowerB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  %50 = load ptr, ptr %5, align 8, !tbaa !373
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !376
  %53 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %50, i64 noundef %52) #26
  %54 = load ptr, ptr %5, align 8, !tbaa !373
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i.i.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit14.i.i.i
  %57 = load i64, ptr %55, align 8, !tbaa !270
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %58) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i.i.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit14.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZSt10__invoke_rIvRZN4llvm19printRegClassOrBankENS0_8RegisterERKNS0_19MachineRegisterInfoEPKNS0_18TargetRegisterInfoEE3$_0JRNS0_11raw_ostreamEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit"

59:                                               ; preds = %41
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !257
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !261
  %64 = icmp eq ptr %61, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %59
  %66 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.12, i64 noundef 1) #26
  br label %"_ZSt10__invoke_rIvRZN4llvm19printRegClassOrBankENS0_8RegisterERKNS0_19MachineRegisterInfoEPKNS0_18TargetRegisterInfoEE3$_0JRNS0_11raw_ostreamEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit"

67:                                               ; preds = %59
  store i8 95, ptr %63, align 1
  %68 = load ptr, ptr %62, align 8, !tbaa !261
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 1
  store ptr %69, ptr %62, align 8, !tbaa !261
  br label %"_ZSt10__invoke_rIvRZN4llvm19printRegClassOrBankENS0_8RegisterERKNS0_19MachineRegisterInfoEPKNS0_18TargetRegisterInfoEE3$_0JRNS0_11raw_ostreamEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit"

"_ZSt10__invoke_rIvRZN4llvm19printRegClassOrBankENS0_8RegisterERKNS0_19MachineRegisterInfoEPKNS0_18TargetRegisterInfoEE3$_0JRNS0_11raw_ostreamEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit": ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i.i.i, %65, %67
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
  %.val = load ptr, ptr %1, align 8, !tbaa !370
  store ptr %.val, ptr %0, align 8, !tbaa !370
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm19printRegClassOrBankENS1_8RegisterERKNS1_19MachineRegisterInfoEPKNS1_18TargetRegisterInfoEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !379
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm19printRegClassOrBankENS1_8RegisterERKNS1_19MachineRegisterInfoEPKNS1_18TargetRegisterInfoEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val5 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(24) %.val5, i64 24, i1 false), !tbaa.struct !403
  store ptr %7, ptr %0, align 8, !tbaa !370
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm19printRegClassOrBankENS1_8RegisterERKNS1_19MachineRegisterInfoEPKNS1_18TargetRegisterInfoEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8, !tbaa !370
  %9 = icmp eq ptr %.val6.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm19printRegClassOrBankENS1_8RegisterERKNS1_19MachineRegisterInfoEPKNS1_18TargetRegisterInfoEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 24) #27
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm19printRegClassOrBankENS1_8RegisterERKNS1_19MachineRegisterInfoEPKNS1_18TargetRegisterInfoEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm19printRegClassOrBankENS1_8RegisterERKNS1_19MachineRegisterInfoEPKNS1_18TargetRegisterInfoEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

declare void @_ZNK4llvm9StringRef5lowerB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

declare void @_ZN4llvm3LLTC1ENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(8), i16) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE10insertImplIRKS1_EESt4pairINS_16SmallSetIteratorIS1_Lj32ES3_EEbEOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.217") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %5 = load i64, ptr %4, align 8, !tbaa !310
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %31, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %.02022.i.i.i = load ptr, ptr %8, align 8, !tbaa !404
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  %.pre.i.pre.pre.i.i = load i32, ptr %2, align 4, !tbaa !51
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %7, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %11 = load i32, ptr %10, align 4, !tbaa !321
  %12 = icmp ult i32 %.pre.i.pre.pre.i.i, %11
  %.in.v.i.i.i = select i1 %12, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !404
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !405

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %12, label %._crit_edge.thread.i.i.i, label %18

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %7
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %9, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %14 = load ptr, ptr %13, align 8, !tbaa !308
  %15 = icmp eq ptr %.019.lcssa29.i.i.i, %14
  br i1 %15, label %select.unfold.i.i, label %16

16:                                               ; preds = %._crit_edge.thread.i.i.i
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #30
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !321
  br label %18

18:                                               ; preds = %16, %._crit_edge.i.i.i
  %19 = phi i32 [ %.pre.i.i, %16 ], [ %11, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.05.0.i.i.i = phi ptr [ %17, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %20 = icmp ult i32 %19, %.pre.i.pre.pre.i.i
  br i1 %20, label %select.unfold.i.i, label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

select.unfold.i.i:                                ; preds = %18, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %18 ]
  %21 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %9
  br i1 %21, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, label %22

22:                                               ; preds = %select.unfold.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %24 = load i32, ptr %23, align 4, !tbaa !321
  %25 = icmp ult i32 %.pre.i.pre.pre.i.i, %24
  br label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i: ; preds = %22, %select.unfold.i.i
  %26 = phi i1 [ %25, %22 ], [ true, %select.unfold.i.i ]
  %27 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 %.pre.i.pre.pre.i.i, ptr %28, align 4, !tbaa !51
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %27, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  %29 = load i64, ptr %4, align 8, !tbaa !310
  %30 = add i64 %29, 1
  store i64 %30, ptr %4, align 8, !tbaa !310
  br label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

31:                                               ; preds = %3
  %32 = load ptr, ptr %1, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !26
  %35 = zext i32 %34 to i64
  %.idx.i = shl nuw nsw i64 %35, 2
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i
  %.not11.i = icmp eq i32 %34, 0
  %.sroa.05.0.copyload.pre = load i32, ptr %2, align 4, !tbaa !51
  br i1 %.not11.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %39
  %.0912.i = phi ptr [ %40, %39 ], [ %32, %31 ]
  %37 = load i32, ptr %.0912.i, align 4, !tbaa !321
  %38 = icmp eq i32 %37, %.sroa.05.0.copyload.pre
  br i1 %38, label %_ZNK4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE5vfindERKS1_.exit, label %39

39:                                               ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %.0912.i, i64 4
  %.not.i = icmp eq ptr %40, %36
  br i1 %.not.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE5vfindERKS1_.exit, label %.lr.ph.i, !llvm.loop !406

_ZNK4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE5vfindERKS1_.exit: ; preds = %.lr.ph.i, %39
  %.1.i = phi ptr [ %.0912.i, %.lr.ph.i ], [ %36, %39 ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %35
  %.not = icmp eq ptr %.1.i, %41
  br i1 %.not, label %42, label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

42:                                               ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE5vfindERKS1_.exit
  %43 = icmp ult i32 %34, 32
  br i1 %43, label %.thread, label %57

.thread:                                          ; preds = %31, %42
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %34, %45
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit, label %46, !prof !33

46:                                               ; preds = %.thread
  %47 = add nuw nsw i64 %35, 1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %48, i64 noundef %47, i64 noundef 4) #26
  %.pre.i = load i32, ptr %33, align 8, !tbaa !26
  %.pre = load ptr, ptr %1, align 8, !tbaa !25
  %.pre66 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit: ; preds = %.thread, %46
  %.pre-phi = phi i64 [ %35, %.thread ], [ %.pre66, %46 ]
  %49 = phi ptr [ %32, %.thread ], [ %.pre, %46 ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %.pre-phi
  store i32 %.sroa.05.0.copyload.pre, ptr %50, align 1
  %51 = load i32, ptr %33, align 8, !tbaa !26
  %52 = add i32 %51, 1
  store i32 %52, ptr %33, align 8, !tbaa !26
  %53 = load ptr, ptr %1, align 8, !tbaa !25
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 -4
  br label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

57:                                               ; preds = %42
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 144
  tail call void @_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertISt13move_iteratorIPS1_EEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr %32, ptr nonnull %.1.i)
  store i32 0, ptr %33, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %.02022.i.i.i19 = load ptr, ptr %59, align 8, !tbaa !404
  %.not23.i.i.i20 = icmp eq ptr %.02022.i.i.i19, null
  %.pre.i.pre.pre.i.i21 = load i32, ptr %2, align 4, !tbaa !51
  br i1 %.not23.i.i.i20, label %._crit_edge.thread.i.i.i38, label %.lr.ph.i.i.i22

.lr.ph.i.i.i22:                                   ; preds = %57, %.lr.ph.i.i.i22
  %.02024.i.i.i23 = phi ptr [ %.020.i.i.i26, %.lr.ph.i.i.i22 ], [ %.02022.i.i.i19, %57 ]
  %61 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i23, i64 32
  %62 = load i32, ptr %61, align 4, !tbaa !321
  %63 = icmp ult i32 %.pre.i.pre.pre.i.i21, %62
  %.in.v.i.i.i24 = select i1 %63, i64 16, i64 24
  %.in.i.i.i25 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i23, i64 %.in.v.i.i.i24
  %.020.i.i.i26 = load ptr, ptr %.in.i.i.i25, align 8, !tbaa !404
  %.not.i.i.i27 = icmp eq ptr %.020.i.i.i26, null
  br i1 %.not.i.i.i27, label %._crit_edge.i.i.i28, label %.lr.ph.i.i.i22, !llvm.loop !405

._crit_edge.i.i.i28:                              ; preds = %.lr.ph.i.i.i22
  br i1 %63, label %._crit_edge.thread.i.i.i38, label %69

._crit_edge.thread.i.i.i38:                       ; preds = %._crit_edge.i.i.i28, %57
  %.019.lcssa29.i.i.i39 = phi ptr [ %.02024.i.i.i23, %._crit_edge.i.i.i28 ], [ %60, %57 ]
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %65 = load ptr, ptr %64, align 8, !tbaa !308
  %66 = icmp eq ptr %.019.lcssa29.i.i.i39, %65
  br i1 %66, label %select.unfold.i.i35, label %67

67:                                               ; preds = %._crit_edge.thread.i.i.i38
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i39) #30
  %.phi.trans.insert.i.i40 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %.pre.i.i41 = load i32, ptr %.phi.trans.insert.i.i40, align 4, !tbaa !321
  br label %69

69:                                               ; preds = %67, %._crit_edge.i.i.i28
  %70 = phi i32 [ %.pre.i.i41, %67 ], [ %62, %._crit_edge.i.i.i28 ]
  %.019.lcssa28.i.i.i29 = phi ptr [ %.019.lcssa29.i.i.i39, %67 ], [ %.02024.i.i.i23, %._crit_edge.i.i.i28 ]
  %.sroa.05.0.i.i.i30 = phi ptr [ %68, %67 ], [ %.02024.i.i.i23, %._crit_edge.i.i.i28 ]
  %71 = icmp ult i32 %70, %.pre.i.pre.pre.i.i21
  br i1 %71, label %select.unfold.i.i35, label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

select.unfold.i.i35:                              ; preds = %69, %._crit_edge.thread.i.i.i38
  %.sroa.4.0.i.ph.i.i36 = phi ptr [ %.019.lcssa29.i.i.i39, %._crit_edge.thread.i.i.i38 ], [ %.019.lcssa28.i.i.i29, %69 ]
  %72 = icmp eq ptr %.sroa.4.0.i.ph.i.i36, %60
  br i1 %72, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37, label %73

73:                                               ; preds = %select.unfold.i.i35
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i36, i64 32
  %75 = load i32, ptr %74, align 4, !tbaa !321
  %76 = icmp ult i32 %.pre.i.pre.pre.i.i21, %75
  br label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37: ; preds = %73, %select.unfold.i.i35
  %77 = phi i1 [ %76, %73 ], [ true, %select.unfold.i.i35 ]
  %78 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store i32 %.pre.i.pre.pre.i.i21, ptr %79, align 4, !tbaa !51
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %77, ptr noundef nonnull %78, ptr noundef nonnull %.sroa.4.0.i.ph.i.i36, ptr noundef nonnull align 8 dereferenceable(32) %60) #26
  %80 = load i64, ptr %4, align 8, !tbaa !310
  %81 = add i64 %80, 1
  store i64 %81, ptr %4, align 8, !tbaa !310
  br label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit: ; preds = %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37, %69, %_ZNK4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE5vfindERKS1_.exit, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, %18, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit
  %.sink76 = phi i8 [ 0, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ 1, %_ZNK4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE5vfindERKS1_.exit ], [ 0, %18 ], [ 0, %69 ], [ 0, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37 ]
  %.1.i.sink = phi ptr [ %27, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i ], [ %56, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ %.1.i, %_ZNK4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE5vfindERKS1_.exit ], [ %.sroa.05.0.i.i.i, %18 ], [ %.sroa.05.0.i.i.i30, %69 ], [ %78, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37 ]
  %.sink = phi i8 [ 1, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ 0, %_ZNK4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE5vfindERKS1_.exit ], [ 0, %18 ], [ 1, %69 ], [ 1, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink76, ptr %82, align 8, !tbaa !407
  %83 = ptrtoint ptr %.1.i.sink to i64
  store i64 %83, ptr %0, align 8, !tbaa !270
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %84, align 8, !tbaa !318
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertISt13move_iteratorIPS1_EEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %.not7.i = icmp eq ptr %1, %2
  br i1 %.not7.i, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE22_M_insert_range_uniqueISt13move_iteratorIPS1_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESD_SD_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load i64, ptr %5, align 8, !tbaa !310
  br label %9

9:                                                ; preds = %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i, %.lr.ph.i
  %10 = phi i64 [ %.pre, %.lr.ph.i ], [ %37, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i ]
  %.sroa.04.08.i = phi ptr [ %1, %.lr.ph.i ], [ %38, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i ]
  %.not.i4 = icmp eq i64 %10, 0
  %.pre.i.i.i.pre.pre.pre = load i32, ptr %.sroa.04.08.i, align 4, !tbaa !51
  br i1 %.not.i4, label %16, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %6, align 8, !tbaa !404
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 4, !tbaa !321
  %15 = icmp ult i32 %14, %.pre.i.i.i.pre.pre.pre
  br i1 %15, label %select.unfold, label %16

16:                                               ; preds = %11, %9
  %.02022.i.i = load ptr, ptr %7, align 8, !tbaa !404
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i ], [ %.02022.i.i, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %18 = load i32, ptr %17, align 4, !tbaa !321
  %19 = icmp ult i32 %.pre.i.i.i.pre.pre.pre, %18
  %.in.v.i.i = select i1 %19, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8, !tbaa !404
  %.not.i.i5 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i5, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !405

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  br i1 %19, label %._crit_edge.thread.i.i, label %24

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %16
  %.019.lcssa29.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %4, %16 ]
  %20 = load ptr, ptr %8, align 8, !tbaa !308
  %21 = icmp eq ptr %.019.lcssa29.i.i, %20
  br i1 %21, label %select.unfold, label %22

22:                                               ; preds = %._crit_edge.thread.i.i
  %23 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i) #30
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.pre81.i = load i32, ptr %.phi.trans.insert80.i, align 4, !tbaa !321
  br label %24

24:                                               ; preds = %22, %._crit_edge.i.i
  %25 = phi i32 [ %.pre81.i, %22 ], [ %18, %._crit_edge.i.i ]
  %.019.lcssa28.i.i = phi ptr [ %.019.lcssa29.i.i, %22 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %26 = icmp ult i32 %25, %.pre.i.i.i.pre.pre.pre
  br i1 %26, label %select.unfold, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i

select.unfold:                                    ; preds = %24, %._crit_edge.thread.i.i, %11
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa29.i.i, %._crit_edge.thread.i.i ], [ %12, %11 ], [ %.019.lcssa28.i.i, %24 ]
  %27 = icmp eq ptr %.sroa.12.0.i.ph, %4
  br i1 %27, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %28

28:                                               ; preds = %select.unfold
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 32
  %30 = load i32, ptr %29, align 4, !tbaa !321
  %31 = icmp ult i32 %.pre.i.i.i.pre.pre.pre, %30
  br label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %28, %select.unfold
  %32 = phi i1 [ %31, %28 ], [ true, %select.unfold ]
  %33 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i32 %.pre.i.i.i.pre.pre.pre, ptr %34, align 4, !tbaa !51
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %32, ptr noundef nonnull %33, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  %35 = load i64, ptr %5, align 8, !tbaa !310
  %36 = add i64 %35, 1
  store i64 %36, ptr %5, align 8, !tbaa !310
  br label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i: ; preds = %24, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %37 = phi i64 [ %10, %24 ], [ %36, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 4
  %.not.i = icmp eq ptr %38, %2
  br i1 %.not.i, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE22_M_insert_range_uniqueISt13move_iteratorIPS1_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESD_SD_.exit, label %9, !llvm.loop !408

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE22_M_insert_range_uniqueISt13move_iteratorIPS1_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESD_SD_.exit: ; preds = %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #20

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_TargetRegisterInfo.cpp() #21 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.llvm::cl::desc", align 8
  %3 = alloca %"struct.llvm::cl::initializer", align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 1, ptr %1, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @.str.1, ptr %2, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 90, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 5000, ptr %4, align 4, !tbaa !51
  store ptr %4, ptr %3, align 8
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA20_cNS0_12OptionHiddenENS0_4descENS0_11initializerIiEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL16HugeSizeForSplit, ptr noundef nonnull align 1 dereferenceable(20) @.str, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL16HugeSizeForSplit, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #25

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { builtin nounwind allocsize(0) }
attributes #30 = { nounwind willreturn memory(read) }

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
!34 = !{!35, !19, i64 0}
!35 = !{!"_ZTSN4llvm2cl11opt_storageIjLb0ELb0EEE", !19, i64 0, !36, i64 8}
!36 = !{!"_ZTSN4llvm2cl11OptionValueIjEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm2cl15OptionValueBaseIjLb0EEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm2cl15OptionValueCopyIjEE", !39, i64 0, !19, i64 8, !24, i64 12}
!39 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!40 = !{!41, !12, i64 24}
!41 = !{!"_ZTSSt8functionIFvRKjEE", !42, i64 0, !12, i64 24}
!42 = !{!"_ZTSSt14_Function_base", !9, i64 0, !12, i64 16}
!43 = !{!42, !12, i64 16}
!44 = !{!45, !45, i64 0}
!45 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!46 = !{!11, !11, i64 0}
!47 = !{!13, !13, i64 0}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSN4llvm2cl11initializerIiEE", !50, i64 0}
!50 = !{!"p1 int", !12, i64 0}
!51 = !{!19, !19, i64 0}
!52 = !{!38, !24, i64 12}
!53 = !{!38, !19, i64 8}
!54 = !{i8 0, i8 2}
!55 = !{}
!56 = !{!57, !19, i64 0}
!57 = !{!"_ZTSN4llvm10MCRegisterE", !19, i64 0}
!58 = !{!59, !73, i64 232}
!59 = !{!"_ZTSN4llvm18TargetRegisterInfoE", !60, i64 0, !73, i64 232, !74, i64 240, !75, i64 248, !64, i64 256, !76, i64 264, !76, i64 272, !77, i64 280, !78, i64 288, !12, i64 296, !19, i64 304}
!60 = !{!"_ZTSN4llvm14MCRegisterInfoE", !61, i64 8, !19, i64 16, !57, i64 20, !57, i64 24, !62, i64 32, !19, i64 40, !19, i64 44, !63, i64 48, !63, i64 56, !64, i64 64, !11, i64 72, !11, i64 80, !63, i64 88, !19, i64 96, !63, i64 104, !19, i64 112, !19, i64 116, !19, i64 120, !19, i64 124, !65, i64 128, !65, i64 136, !65, i64 144, !65, i64 152, !66, i64 160, !66, i64 184, !68, i64 208}
!61 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !12, i64 0}
!62 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !12, i64 0}
!63 = !{!"p1 short", !12, i64 0}
!64 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !12, i64 0}
!65 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !12, i64 0}
!66 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !67, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!67 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !12, i64 0}
!68 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !69, i64 0}
!69 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !72, i64 0, !72, i64 8, !72, i64 16}
!72 = !{!"p1 _ZTSSt6vectorItSaItEE", !12, i64 0}
!73 = !{!"p1 _ZTSN4llvm22TargetRegisterInfoDescE", !12, i64 0}
!74 = !{!"p2 omnipotent char", !12, i64 0}
!75 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo17SubRegCoveredBitsE", !12, i64 0}
!76 = !{!"p2 _ZTSN4llvm19TargetRegisterClassE", !12, i64 0}
!77 = !{!"_ZTSN4llvm11LaneBitmaskE", !13, i64 0}
!78 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo12RegClassInfoE", !12, i64 0}
!79 = !{!59, !74, i64 240}
!80 = !{!59, !75, i64 248}
!81 = !{!59, !64, i64 256}
!82 = !{!59, !76, i64 264}
!83 = !{!59, !76, i64 272}
!84 = !{!59, !78, i64 288}
!85 = !{!59, !12, i64 296}
!86 = !{!59, !19, i64 304}
!87 = !{!71, !72, i64 0}
!88 = !{!71, !72, i64 8}
!89 = !{!90, !63, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !63, i64 0, !63, i64 8, !63, i64 16}
!91 = !{!90, !63, i64 16}
!92 = distinct !{!92, !93}
!93 = !{!"llvm.loop.mustprogress"}
!94 = !{!71, !72, i64 16}
!95 = !{!66, !67, i64 0}
!96 = !{!66, !19, i64 16}
!97 = !{!98, !101, i64 16}
!98 = !{!"_ZTSN4llvm15MachineFunctionE", !99, i64 0, !100, i64 8, !101, i64 16, !102, i64 24, !103, i64 32, !104, i64 40, !105, i64 48, !106, i64 56, !107, i64 64, !108, i64 72, !109, i64 80, !110, i64 88, !111, i64 96, !19, i64 120, !116, i64 128, !126, i64 224, !128, i64 232, !134, i64 312, !136, i64 320, !19, i64 336, !144, i64 340, !24, i64 341, !24, i64 342, !24, i64 343, !145, i64 344, !148, i64 352, !155, i64 360, !160, i64 384, !160, i64 408, !165, i64 432, !170, i64 456, !172, i64 480, !174, i64 504, !176, i64 528, !24, i64 552, !24, i64 553, !24, i64 554, !24, i64 555, !24, i64 556, !24, i64 557, !24, i64 558, !19, i64 560, !181, i64 564, !182, i64 568, !187, i64 592, !187, i64 616, !191, i64 640, !192, i64 648, !193, i64 656, !194, i64 664, !196, i64 688, !198, i64 712, !19, i64 856, !203, i64 864, !208, i64 1040, !24, i64 1064}
!99 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!100 = !{!"p1 _ZTSN4llvm13TargetMachineE", !12, i64 0}
!101 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !12, i64 0}
!102 = !{!"p1 _ZTSN4llvm9MCContextE", !12, i64 0}
!103 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !12, i64 0}
!104 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !12, i64 0}
!105 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !12, i64 0}
!106 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !12, i64 0}
!107 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !12, i64 0}
!108 = !{!"p1 _ZTSN4llvm9MCSectionE", !12, i64 0}
!109 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !12, i64 0}
!110 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !12, i64 0}
!111 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !112, i64 0}
!112 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !113, i64 0}
!113 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !114, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !115, i64 0, !115, i64 8, !115, i64 16}
!115 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!116 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !11, i64 0, !11, i64 8, !117, i64 16, !122, i64 64, !13, i64 80, !13, i64 88}
!117 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !118, i64 0, !121, i64 16}
!118 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !119, i64 0}
!119 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !120, i64 0}
!120 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !18, i64 0}
!121 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !9, i64 0}
!122 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !123, i64 0}
!123 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !124, i64 0}
!124 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !125, i64 0}
!125 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !18, i64 0}
!126 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !127, i64 0}
!127 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !12, i64 0}
!128 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !129, i64 0}
!129 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !130, i64 0, !133, i64 16}
!130 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !131, i64 0}
!131 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !132, i64 0}
!132 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !18, i64 0}
!133 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !9, i64 0}
!134 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !135, i64 0}
!135 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !12, i64 0}
!136 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !137, i64 0}
!137 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !138, i64 0}
!138 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !139, i64 0}
!139 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !140, i64 0}
!140 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !141, i64 0}
!141 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !142, i64 0}
!142 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !143, i64 0, !143, i64 8}
!143 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!144 = !{!"_ZTSN4llvm5AlignE", !9, i64 0}
!145 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !146, i64 0}
!146 = !{!"_ZTSSt6bitsetILm12EE", !147, i64 0}
!147 = !{!"_ZTSSt12_Base_bitsetILm1EE", !13, i64 0}
!148 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !149, i64 0}
!149 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !150, i64 0}
!150 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !151, i64 0}
!151 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !152, i64 0}
!152 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !153, i64 0}
!153 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !154, i64 0}
!154 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !12, i64 0}
!155 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !156, i64 0}
!156 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !157, i64 0}
!157 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !158, i64 0}
!158 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !159, i64 0, !159, i64 8, !159, i64 16}
!159 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !12, i64 0}
!160 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !161, i64 0}
!161 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !162, i64 0}
!162 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !163, i64 0}
!163 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !164, i64 0, !164, i64 8, !164, i64 16}
!164 = !{!"p2 _ZTSN4llvm8MCSymbolE", !12, i64 0}
!165 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !166, i64 0}
!166 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !167, i64 0}
!167 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !168, i64 0}
!168 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !169, i64 0, !169, i64 8, !169, i64 16}
!169 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !12, i64 0}
!170 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !171, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!171 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !12, i64 0}
!172 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !173, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!173 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !12, i64 0}
!174 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !175, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!175 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !12, i64 0}
!176 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !177, i64 0}
!177 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !178, i64 0}
!178 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !179, i64 0}
!179 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !180, i64 0, !180, i64 8, !180, i64 16}
!180 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !12, i64 0}
!181 = !{!"_ZTSN4llvm17BasicBlockSectionE", !9, i64 0}
!182 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !183, i64 0}
!183 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !184, i64 0}
!184 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !185, i64 0}
!185 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !186, i64 0, !186, i64 8, !186, i64 16}
!186 = !{!"p2 _ZTSN4llvm11GlobalValueE", !12, i64 0}
!187 = !{!"_ZTSSt6vectorIjSaIjEE", !188, i64 0}
!188 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !189, i64 0}
!189 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !190, i64 0}
!190 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!191 = !{!"_ZTSN4llvm13EHPersonalityE", !9, i64 0}
!192 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !12, i64 0}
!193 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !12, i64 0}
!194 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !195, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!195 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !12, i64 0}
!196 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !197, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!197 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !12, i64 0}
!198 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !199, i64 0, !202, i64 16}
!199 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !200, i64 0}
!200 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !201, i64 0}
!201 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !18, i64 0}
!202 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !9, i64 0}
!203 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !204, i64 0, !207, i64 16}
!204 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !205, i64 0}
!205 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !206, i64 0}
!206 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !18, i64 0}
!207 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !9, i64 0}
!208 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !209, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!209 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !12, i64 0}
!210 = !{!98, !103, i64 32}
!211 = !{!212, !8, i64 68}
!212 = !{!"_ZTSN4llvm12MachineInstrE", !213, i64 0, !221, i64 16, !222, i64 24, !223, i64 32, !19, i64 40, !224, i64 43, !19, i64 44, !9, i64 47, !225, i64 48, !226, i64 56, !19, i64 64, !8, i64 68}
!213 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !214, i64 0}
!214 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !215, i64 0}
!215 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !216, i64 0}
!216 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !217, i64 0}
!217 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !218, i64 0, !220, i64 8}
!218 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !219, i64 0}
!219 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !9, i64 0}
!220 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !12, i64 0}
!221 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !12, i64 0}
!222 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!223 = !{!"p1 _ZTSN4llvm14MachineOperandE", !12, i64 0}
!224 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !9, i64 0}
!225 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !9, i64 0}
!226 = !{!"_ZTSN4llvm8DebugLocE", !227, i64 0}
!227 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !228, i64 0}
!228 = !{!"_ZTSN4llvm13TrackingMDRefE", !229, i64 0}
!229 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!230 = !{!212, !221, i64 16}
!231 = !{!232, !13, i64 16}
!232 = !{!"_ZTSN4llvm11MCInstrDescE", !8, i64 0, !8, i64 2, !9, i64 4, !9, i64 5, !8, i64 6, !9, i64 8, !9, i64 9, !8, i64 10, !8, i64 12, !13, i64 16, !13, i64 24}
!233 = !{!60, !63, i64 56}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZNK4llvm14MCRegisterInfo19superregs_inclusiveENS_10MCRegisterE: argument 0"}
!236 = distinct !{!236, !"_ZNK4llvm14MCRegisterInfo19superregs_inclusiveENS_10MCRegisterE"}
!237 = !{!60, !61, i64 8}
!238 = !{!239, !19, i64 8}
!239 = !{!"_ZTSN4llvm14MCRegisterDescE", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !8, i64 20, !24, i64 22, !24, i64 23}
!240 = !{!8, !8, i64 0}
!241 = !{!60, !19, i64 16}
!242 = !{!243, !19, i64 64}
!243 = !{!"_ZTSN4llvm9BitVectorE", !244, i64 0, !19, i64 64}
!244 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !245, i64 0, !248, i64 16}
!245 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !246, i64 0}
!246 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !247, i64 0}
!247 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !18, i64 0}
!248 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !9, i64 0}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZNK4llvm9BitVector8set_bitsEv: argument 0"}
!251 = distinct !{!251, !"_ZNK4llvm9BitVector8set_bitsEv"}
!252 = distinct !{!252, !93}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE: argument 0"}
!255 = distinct !{!255, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE"}
!256 = distinct !{!256, !93}
!257 = !{!258, !11, i64 24}
!258 = !{!"_ZTSN4llvm11raw_ostreamE", !259, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !24, i64 40, !260, i64 44}
!259 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !9, i64 0}
!260 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !9, i64 0}
!261 = !{!258, !11, i64 32}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN4llvm8printRegENS_8RegisterEPKNS_18TargetRegisterInfoEjPKNS_19MachineRegisterInfoE: argument 0"}
!264 = distinct !{!264, !"_ZN4llvm8printRegENS_8RegisterEPKNS_18TargetRegisterInfoEjPKNS_19MachineRegisterInfoE"}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSN4llvm18TargetRegisterInfoE", !12, i64 0}
!267 = !{!103, !103, i64 0}
!268 = !{!269, !12, i64 24}
!269 = !{!"_ZTSSt8functionIFvRN4llvm11raw_ostreamEEE", !42, i64 0, !12, i64 24}
!270 = !{!9, !9, i64 0}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN4llvm8printRegENS_8RegisterEPKNS_18TargetRegisterInfoEjPKNS_19MachineRegisterInfoE: argument 0"}
!273 = distinct !{!273, !"_ZN4llvm8printRegENS_8RegisterEPKNS_18TargetRegisterInfoEjPKNS_19MachineRegisterInfoE"}
!274 = !{!275, !62, i64 0}
!275 = !{!"_ZTSN4llvm19TargetRegisterClassE", !62, i64 0, !50, i64 8, !63, i64 16, !77, i64 24, !9, i64 32, !24, i64 33, !9, i64 34, !24, i64 35, !24, i64 36, !50, i64 40, !8, i64 48, !12, i64 56}
!276 = !{!277, !24, i64 29}
!277 = !{!"_ZTSN4llvm15MCRegisterClassE", !63, i64 0, !11, i64 8, !19, i64 16, !8, i64 20, !8, i64 22, !8, i64 24, !8, i64 26, !9, i64 28, !24, i64 29, !24, i64 30}
!278 = !{!275, !50, i64 8}
!279 = distinct !{!279, !93}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTSN4llvm19TargetRegisterClassE", !12, i64 0}
!282 = distinct !{!282, !93}
!283 = !{!277, !8, i64 22}
!284 = !{!277, !11, i64 8}
!285 = !{!277, !8, i64 24}
!286 = !{!287, !19, i64 12}
!287 = !{!"_ZTSN4llvm18TargetRegisterInfo12RegClassInfoE", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12}
!288 = !{!289, !289, i64 0}
!289 = !{!"_ZTSN4llvm3MVT15SimpleValueTypeE", !9, i64 0}
!290 = distinct !{!290, !93}
!291 = distinct !{!291, !93}
!292 = !{!275, !12, i64 56}
!293 = !{!277, !63, i64 0}
!294 = !{!277, !8, i64 20}
!295 = distinct !{!295, !93}
!296 = distinct !{!296, !93}
!297 = !{!275, !63, i64 16}
!298 = distinct !{!298, !93}
!299 = !{!287, !19, i64 0}
!300 = distinct !{!300, !93}
!301 = distinct !{!301, !93}
!302 = !{!303, !305, i64 0}
!303 = !{!"_ZTSSt15_Rb_tree_header", !304, i64 0, !13, i64 32}
!304 = !{!"_ZTSSt18_Rb_tree_node_base", !305, i64 0, !306, i64 8, !306, i64 16, !306, i64 24}
!305 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!306 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!307 = !{!303, !306, i64 8}
!308 = !{!303, !306, i64 16}
!309 = !{!303, !306, i64 24}
!310 = !{!303, !13, i64 32}
!311 = !{!312, !19, i64 0}
!312 = !{!"_ZTSSt4pairIjN4llvm11SmallVectorINS0_8RegisterELj4EEEE", !19, i64 0, !313, i64 8}
!313 = !{!"_ZTSN4llvm11SmallVectorINS_8RegisterELj4EEE", !314, i64 0, !317, i64 16}
!314 = !{!"_ZTSN4llvm15SmallVectorImplINS_8RegisterEEE", !315, i64 0}
!315 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EEE", !316, i64 0}
!316 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_8RegisterEvEE", !18, i64 0}
!317 = !{!"_ZTSN4llvm18SmallVectorStorageINS_8RegisterELj4EEE", !9, i64 0}
!318 = !{!319, !24, i64 16}
!319 = !{!"_ZTSSt4pairIN4llvm16SmallSetIteratorINS0_8RegisterELj32ESt4lessIS2_EEEbE", !320, i64 0, !24, i64 16}
!320 = !{!"_ZTSN4llvm16SmallSetIteratorINS_8RegisterELj32ESt4lessIS1_EEE", !9, i64 0, !24, i64 8}
!321 = !{!322, !19, i64 0}
!322 = !{!"_ZTSN4llvm8RegisterE", !19, i64 0}
!323 = distinct !{!323, !93}
!324 = !{!325, !13, i64 8}
!325 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !12, i64 0, !13, i64 8, !13, i64 16}
!326 = !{!325, !13, i64 16}
!327 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!328 = !{!325, !12, i64 0}
!329 = !{!98, !99, i64 0}
!330 = !{!331, !8, i64 2}
!331 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !332, i64 8, !333, i64 16}
!332 = !{!"p1 _ZTSN4llvm4TypeE", !12, i64 0}
!333 = !{!"p1 _ZTSN4llvm3UseE", !12, i64 0}
!334 = !{!98, !105, i64 48}
!335 = !{!336, !24, i64 1}
!336 = !{!"_ZTSN4llvm16MachineFrameInfoE", !144, i64 0, !24, i64 1, !24, i64 2, !337, i64 8, !19, i64 32, !24, i64 36, !24, i64 37, !24, i64 38, !24, i64 39, !24, i64 40, !13, i64 48, !13, i64 56, !144, i64 64, !24, i64 65, !24, i64 66, !19, i64 68, !19, i64 72, !13, i64 80, !19, i64 88, !342, i64 96, !24, i64 120, !347, i64 128, !13, i64 656, !144, i64 664, !24, i64 665, !24, i64 666, !24, i64 667, !24, i64 668, !24, i64 669, !24, i64 670, !222, i64 672, !222, i64 680, !13, i64 688}
!337 = !{!"_ZTSSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE", !338, i64 0}
!338 = !{!"_ZTSSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE", !339, i64 0}
!339 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE12_Vector_implE", !340, i64 0}
!340 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE17_Vector_impl_dataE", !341, i64 0, !341, i64 8, !341, i64 16}
!341 = !{!"p1 _ZTSN4llvm16MachineFrameInfo11StackObjectE", !12, i64 0}
!342 = !{!"_ZTSSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE", !343, i64 0}
!343 = !{!"_ZTSSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE", !344, i64 0}
!344 = !{!"_ZTSNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE12_Vector_implE", !345, i64 0}
!345 = !{!"_ZTSNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE17_Vector_impl_dataE", !346, i64 0, !346, i64 8, !346, i64 16}
!346 = !{!"p1 _ZTSN4llvm15CalleeSavedInfoE", !12, i64 0}
!347 = !{!"_ZTSN4llvm11SmallVectorISt4pairIilELj32EEE", !348, i64 0, !351, i64 16}
!348 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIilEEE", !349, i64 0}
!349 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIilELb1EEE", !350, i64 0}
!350 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIilEvEE", !18, i64 0}
!351 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIilELj32EEE", !9, i64 0}
!352 = !{!336, !24, i64 2}
!353 = distinct !{!353, !93}
!354 = !{!60, !19, i64 96}
!355 = distinct !{!355, !93}
!356 = distinct !{!356, !93}
!357 = !{!358, !8, i64 2}
!358 = !{!"_ZTSN4llvm18TargetRegisterInfo17SubRegCoveredBitsE", !8, i64 0, !8, i64 2}
!359 = !{!358, !8, i64 0}
!360 = !{!212, !223, i64 32}
!361 = !{!362, !13, i64 0}
!362 = !{!"_ZTSN4llvm11StackOffsetE", !13, i64 0, !13, i64 8}
!363 = !{!364, !24, i64 32}
!364 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !9, i64 0, !24, i64 32}
!365 = !{!60, !11, i64 72}
!366 = !{!239, !19, i64 0}
!367 = !{!304, !306, i64 24}
!368 = !{!304, !306, i64 16}
!369 = distinct !{!369, !93}
!370 = !{!12, !12, i64 0}
!371 = !{!372, !103, i64 24}
!372 = !{!"_ZTSZN4llvm8printRegENS_8RegisterEPKNS_18TargetRegisterInfoEjPKNS_19MachineRegisterInfoEE3$_0", !322, i64 0, !266, i64 8, !19, i64 16, !103, i64 24}
!373 = !{!374, !11, i64 0}
!374 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !375, i64 0, !13, i64 8, !9, i64 16}
!375 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!376 = !{!374, !13, i64 8}
!377 = !{!372, !266, i64 8}
!378 = !{!372, !19, i64 16}
!379 = !{!380, !380, i64 0}
!380 = !{!"p1 _ZTSSt9type_info", !12, i64 0}
!381 = !{i64 0, i64 4, !51, i64 8, i64 8, !265, i64 16, i64 4, !51, i64 24, i64 8, !267}
!382 = !{!383, !266, i64 8}
!383 = !{!"_ZTSZN4llvm12printRegUnitEjPKNS_18TargetRegisterInfoEE3$_0", !19, i64 0, !266, i64 8}
!384 = !{!383, !19, i64 0}
!385 = !{!60, !19, i64 44}
!386 = !{!60, !63, i64 48}
!387 = !{i64 0, i64 4, !51, i64 8, i64 8, !265}
!388 = !{!389, !19, i64 0}
!389 = !{!"_ZTSZN4llvm15printVRegOrUnitEjPKNS_18TargetRegisterInfoEE3$_0", !19, i64 0, !266, i64 8}
!390 = !{!389, !266, i64 8}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN4llvm12printRegUnitEjPKNS_18TargetRegisterInfoE: argument 0"}
!393 = distinct !{!393, !"_ZN4llvm12printRegUnitEjPKNS_18TargetRegisterInfoE"}
!394 = !{!395, !103, i64 8}
!395 = !{!"_ZTSZN4llvm19printRegClassOrBankENS_8RegisterERKNS_19MachineRegisterInfoEPKNS_18TargetRegisterInfoEE3$_0", !322, i64 0, !103, i64 8, !266, i64 16}
!396 = !{!395, !266, i64 16}
!397 = !{!60, !11, i64 80}
!398 = !{!277, !19, i64 16}
!399 = !{!10, !11, i64 0}
!400 = !{!10, !13, i64 8}
!401 = !{!402, !11, i64 8}
!402 = !{!"_ZTSN4llvm12RegisterBankE", !19, i64 0, !19, i64 4, !11, i64 8, !50, i64 16}
!403 = !{i64 0, i64 4, !51, i64 8, i64 8, !267, i64 16, i64 8, !265}
!404 = !{!306, !306, i64 0}
!405 = distinct !{!405, !93}
!406 = distinct !{!406, !93}
!407 = !{!320, !24, i64 8}
!408 = distinct !{!408, !93}
