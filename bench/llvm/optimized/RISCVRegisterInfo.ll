; ModuleID = 'bench/llvm/original/RISCVRegisterInfo.cpp.ll'
source_filename = "bench/llvm/original/RISCVRegisterInfo.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::MCRegisterClass" = type { ptr, ptr, i32, i16, i16, i16, i16, i8, i8, i8 }
%"class.llvm::TargetRegisterClass" = type { ptr, ptr, ptr, %"struct.llvm::LaneBitmask", i8, i8, i8, i8, i8, ptr, ptr }
%"struct.llvm::LaneBitmask" = type { i64 }
%"struct.llvm::RegClassWeight" = type { i32, i32 }
%"struct.llvm::TargetRegisterInfoDesc" = type { ptr, i32, ptr }
%"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" = type { i16, i16 }
%"struct.llvm::TargetRegisterInfo::RegClassInfo" = type { i32, i32, i32, i32 }
%"struct.llvm::MCRegisterDesc" = type { i32, i32, i32, i32, i32, i16, i8 }
%"struct.llvm::MCRegisterInfo::DwarfLLVMRegPair" = type { i32, i32 }
%"class.llvm::cl::opt" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage", %"class.llvm::cl::parser", %"class.std::function" }
%"class.llvm::cl::Option" = type { ptr, i16, i16, i16, i16, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::SmallVector.80", %"class.llvm::SmallPtrSet" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector.80" = type { %"class.llvm::SmallVectorImpl.81", %"struct.llvm::SmallVectorStorage.84" }
%"class.llvm::SmallVectorImpl.81" = type { %"class.llvm::SmallVectorTemplateBase.82" }
%"class.llvm::SmallVectorTemplateBase.82" = type { %"class.llvm::SmallVectorTemplateCommon.83" }
%"class.llvm::SmallVectorTemplateCommon.83" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.84" = type { [8 x i8] }
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
%"struct.llvm::MaskRolOp" = type <{ %"struct.llvm::LaneBitmask", i8, [7 x i8] }>
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.150", i32, [4 x i8] }>
%"class.llvm::SmallVector.150" = type { %"class.llvm::SmallVectorImpl.151", %"struct.llvm::SmallVectorStorage.154" }
%"class.llvm::SmallVectorImpl.151" = type { %"class.llvm::SmallVectorTemplateBase.152" }
%"class.llvm::SmallVectorTemplateBase.152" = type { %"class.llvm::SmallVectorTemplateCommon.153" }
%"class.llvm::SmallVectorTemplateCommon.153" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.154" = type { [48 x i8] }
%"class.llvm::StackOffset" = type { i64, i64 }
%"class.llvm::MachineOperand" = type { i32, %union.anon.277, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.277 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.278" }
%"class.llvm::ArrayRef.278" = type { ptr, i64 }
%"class.llvm::MIMetadata" = type { %"class.llvm::DebugLoc", ptr, ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::MCInstrDesc" = type { i16, i16, i8, i8, i16, i8, i8, i16, i16, i64, i64 }
%"class.llvm::Register" = type { i32 }
%"class.llvm::SmallSet" = type { %"class.llvm::SmallVector.231", %"class.std::set" }
%"class.llvm::SmallVector.231" = type { %"class.llvm::SmallVectorImpl.232", %"struct.llvm::SmallVectorStorage.235" }
%"class.llvm::SmallVectorImpl.232" = type { %"class.llvm::SmallVectorTemplateBase.233" }
%"class.llvm::SmallVectorTemplateBase.233" = type { %"class.llvm::SmallVectorTemplateCommon.234" }
%"class.llvm::SmallVectorTemplateCommon.234" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.235" = type { [16 x i8] }
%"class.std::set" = type { %"class.std::_Rb_tree.298" }
%"class.std::_Rb_tree.298" = type { %"struct.std::_Rb_tree<llvm::Register, llvm::Register, std::_Identity<llvm::Register>, std::less<llvm::Register>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::Register, llvm::Register, std::_Identity<llvm::Register>, std::less<llvm::Register>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%class.anon = type { ptr, ptr, ptr, ptr }
%"struct.std::pair" = type { %"class.llvm::PointerUnion", ptr }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.206" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.206" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.207" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.207" = type { %"class.llvm::PointerIntPair.208" }
%"class.llvm::PointerIntPair.208" = type { %"struct.llvm::detail::PunnedPointer.209" }
%"struct.llvm::detail::PunnedPointer.209" = type { [8 x i8] }
%"struct.std::pair.353" = type { %"class.llvm::SmallSetIterator", i8, [7 x i8] }
%"class.llvm::SmallSetIterator" = type <{ %union.anon.355, i8, [7 x i8] }>
%union.anon.355 = type { %"struct.std::_Rb_tree_const_iterator" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.std::optional.305" = type { %"struct.std::_Optional_base.306" }
%"struct.std::_Optional_base.306" = type { %"struct.std::_Optional_payload.308" }
%"struct.std::_Optional_payload.308" = type { %"struct.std::_Optional_payload.base.312", [7 x i8] }
%"struct.std::_Optional_payload.base.312" = type { %"struct.std::_Optional_payload_base.base.311" }
%"struct.std::_Optional_payload_base.base.311" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.315" = type { %"struct.std::_Vector_base.316" }
%"struct.std::_Vector_base.316" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE = comdat any

$_ZN4llvm20RISCVGenRegisterInfoD2Ev = comdat any

$_ZN4llvm20RISCVGenRegisterInfoD0Ev = comdat any

$_ZNK4llvm18TargetRegisterInfo19getNumSupportedRegsERKNS_15MachineFunctionE = comdat any

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

$_ZNK4llvm18TargetRegisterInfo20getLargestSuperClassEPKNS_19TargetRegisterClassE = comdat any

$_ZNK4llvm18TargetRegisterInfo31doesRegClassHavePseudoInitUndefEPKNS_19TargetRegisterClassE = comdat any

$_ZN4llvm17RISCVRegisterInfoD2Ev = comdat any

$_ZN4llvm17RISCVRegisterInfoD0Ev = comdat any

$_ZNK4llvm17RISCVRegisterInfo18getPointerRegClassERKNS_15MachineFunctionEj = comdat any

$_ZNK4llvm17RISCVRegisterInfo26requiresRegisterScavengingERKNS_15MachineFunctionE = comdat any

$_ZNK4llvm17RISCVRegisterInfo28requiresFrameIndexScavengingERKNS_15MachineFunctionE = comdat any

$_ZNK4llvm17RISCVRegisterInfo20getLargestSuperClassEPKNS_19TargetRegisterClassE = comdat any

$_ZNK4llvm17RISCVRegisterInfo31doesRegClassHavePseudoInitUndefEPKNS_19TargetRegisterClassE = comdat any

$_ZNSt6vectorIS_ItSaItEESaIS1_EE17_M_default_appendEm = comdat any

$_ZN4llvm15SmallVectorImplImE6assignEmm = comdat any

$_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE6insertERKS1_ = comdat any

$_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZN4llvm15SmallVectorImplImE6appendIPKmvEEvT_S5_ = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm22RISCVMCRegisterClassesE = external global [0 x %"class.llvm::MCRegisterClass"], align 8
@_ZN4llvmL17FPR16SubClassMaskE = internal constant [6 x i32] [i32 1, i32 0, i32 0, i32 4100, i32 2176, i32 0], align 16
@_ZN4llvmL15SuperRegIdxSeqsE = internal constant [92 x i16] [i16 1, i16 0, i16 2, i16 0, i16 3, i16 0, i16 3, i16 4, i16 0, i16 5, i16 0, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 12, i16 0, i16 13, i16 0, i16 13, i16 14, i16 15, i16 16, i16 0, i16 17, i16 0, i16 17, i16 18, i16 0, i16 19, i16 0, i16 20, i16 0, i16 21, i16 0, i16 25, i16 0, i16 26, i16 0, i16 27, i16 0, i16 28, i16 0, i16 27, i16 32, i16 0, i16 26, i16 31, i16 36, i16 0, i16 25, i16 30, i16 35, i16 40, i16 0, i16 21, i16 29, i16 34, i16 39, i16 43, i16 0, i16 20, i16 23, i16 33, i16 38, i16 42, i16 45, i16 0, i16 19, i16 22, i16 24, i16 37, i16 41, i16 44, i16 46, i16 0, i16 47, i16 0, i16 48, i16 0, i16 49, i16 0, i16 48, i16 51, i16 0, i16 47, i16 50, i16 52, i16 0], align 16
@_ZN4llvmL14NullRegClassesE = internal constant [1 x ptr] zeroinitializer, align 8
@_ZN4llvm5RISCV13FPR16RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr @_ZN4llvm22RISCVMCRegisterClassesE, ptr @_ZN4llvmL17FPR16SubClassMaskE, ptr @_ZN4llvmL15SuperRegIdxSeqsE, %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @_ZN4llvmL14NullRegClassesE, ptr null }, align 8
@_ZN4llvmL18GPRAllSubClassMaskE = internal constant [9 x i32] [i32 16707578, i32 0, i32 0, i32 -16777216, i32 127, i32 0, i32 -16777216, i32 127, i32 0], align 16
@_ZN4llvm5RISCV14GPRAllRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 32), ptr @_ZN4llvmL18GPRAllSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 12), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @_ZN4llvmL14NullRegClassesE, ptr null }, align 8
@_ZN4llvmL17FPR32SubClassMaskE = internal constant [6 x i32] [i32 4100, i32 0, i32 0, i32 0, i32 2176, i32 0], align 16
@_ZN4llvm5RISCV13FPR32RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 64), ptr @_ZN4llvmL17FPR32SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 4), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @_ZN4llvmL14NullRegClassesE, ptr null }, align 8
@_ZN4llvmL15GPRSubClassMaskE = internal constant [9 x i32] [i32 16707576, i32 0, i32 0, i32 -16777216, i32 127, i32 0, i32 -33554432, i32 119, i32 0], align 16
@_ZN4llvmL15GPRSuperclassesE = internal constant [4 x ptr] [ptr @_ZN4llvm5RISCV14GPRAllRegClassE, ptr @_ZN4llvm5RISCV14GPRF16RegClassE, ptr @_ZN4llvm5RISCV14GPRF32RegClassE, ptr null], align 16
@_ZN4llvm5RISCV11GPRRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 96), ptr @_ZN4llvmL15GPRSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 12), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @_ZN4llvmL15GPRSuperclassesE, ptr null }, align 8
@_ZN4llvmL18GPRF16SubClassMaskE = internal constant [9 x i32] [i32 16707576, i32 0, i32 0, i32 -16777216, i32 127, i32 0, i32 -33554432, i32 119, i32 0], align 16
@_ZN4llvmL18GPRF16SuperclassesE = internal constant [4 x ptr] [ptr @_ZN4llvm5RISCV14GPRAllRegClassE, ptr @_ZN4llvm5RISCV11GPRRegClassE, ptr @_ZN4llvm5RISCV14GPRF32RegClassE, ptr null], align 16
@_ZN4llvm5RISCV14GPRF16RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 128), ptr @_ZN4llvmL18GPRF16SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 12), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @_ZN4llvmL18GPRF16SuperclassesE, ptr null }, align 8
@_ZN4llvmL18GPRF32SubClassMaskE = internal constant [9 x i32] [i32 16707576, i32 0, i32 0, i32 -16777216, i32 127, i32 0, i32 -33554432, i32 119, i32 0], align 16
@_ZN4llvmL18GPRF32SuperclassesE = internal constant [4 x ptr] [ptr @_ZN4llvm5RISCV14GPRAllRegClassE, ptr @_ZN4llvm5RISCV11GPRRegClassE, ptr @_ZN4llvm5RISCV14GPRF16RegClassE, ptr null], align 16
@_ZN4llvm5RISCV14GPRF32RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 160), ptr @_ZN4llvmL18GPRF32SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 12), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @_ZN4llvmL18GPRF32SuperclassesE, ptr null }, align 8
@_ZN4llvmL19GPRNoX0SubClassMaskE = internal constant [9 x i32] [i32 16183232, i32 0, i32 0, i32 -33554432, i32 119, i32 0, i32 -33554432, i32 119, i32 0], align 16
@_ZN4llvmL19GPRNoX0SuperclassesE = internal constant [5 x ptr] [ptr @_ZN4llvm5RISCV14GPRAllRegClassE, ptr @_ZN4llvm5RISCV11GPRRegClassE, ptr @_ZN4llvm5RISCV14GPRF16RegClassE, ptr @_ZN4llvm5RISCV14GPRF32RegClassE, ptr null], align 16
@_ZN4llvm5RISCV15GPRNoX0RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 192), ptr @_ZN4llvmL19GPRNoX0SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 12), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @_ZN4llvmL19GPRNoX0SuperclassesE, ptr null }, align 8
@_ZN4llvmL21GPRNoX0X2SubClassMaskE = internal constant [9 x i32] [i32 7794560, i32 0, i32 0, i32 -67108864, i32 103, i32 0, i32 -33554432, i32 119, i32 0], align 16
@_ZN4llvmL21GPRNoX0X2SuperclassesE = internal constant [6 x ptr] [ptr @_ZN4llvm5RISCV14GPRAllRegClassE, ptr @_ZN4llvm5RISCV11GPRRegClassE, ptr @_ZN4llvm5RISCV14GPRF16RegClassE, ptr @_ZN4llvm5RISCV14GPRF32RegClassE, ptr @_ZN4llvm5RISCV15GPRNoX0RegClassE, ptr null], align 16
@_ZN4llvm5RISCV17GPRNoX0X2RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 224), ptr @_ZN4llvmL21GPRNoX0X2SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 12), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @_ZN4llvmL21GPRNoX0X2SuperclassesE, ptr null }, align 8
@_ZN4llvmL19GPRJALRSubClassMaskE = internal constant [9 x i32] [i32 4386560, i32 0, i32 0, i32 -134217728, i32 71, i32 0, i32 -134217728, i32 71, i32 0], align 16
@_ZN4llvmL19GPRJALRSuperclassesE = internal constant [7 x ptr] [ptr @_ZN4llvm5RISCV14GPRAllRegClassE, ptr @_ZN4llvm5RISCV11GPRRegClassE, ptr @_ZN4llvm5RISCV14GPRF16RegClassE, ptr @_ZN4llvm5RISCV14GPRF32RegClassE, ptr @_ZN4llvm5RISCV15GPRNoX0RegClassE, ptr @_ZN4llvm5RISCV17GPRNoX0X2RegClassE, ptr null], align 16
@_ZN4llvm5RISCV15GPRJALRRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 256), ptr @_ZN4llvmL19GPRJALRSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 12), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @_ZN4llvmL19GPRJALRSuperclassesE, ptr null }, align 8
@_ZN4llvmL24GPRJALRNonX7SubClassMaskE = internal constant [9 x i32] [i32 190976, i32 0, i32 0, i32 -134217728, i32 71, i32 0, i32 -805306368, i32 7, i32 0], align 16
@_ZN4llvmL24GPRJALRNonX7SuperclassesE = internal constant [8 x ptr] [ptr @_ZN4llvm5RISCV14GPRAllRegClassE, ptr @_ZN4llvm5RISCV11GPRRegClassE, ptr @_ZN4llvm5RISCV14GPRF16RegClassE, ptr @_ZN4llvm5RISCV14GPRF32RegClassE, ptr @_ZN4llvm5RISCV15GPRNoX0RegClassE, ptr @_ZN4llvm5RISCV17GPRNoX0X2RegClassE, ptr @_ZN4llvm5RISCV15GPRJALRRegClassE, ptr null], align 16
@_ZN4llvm5RISCV20GPRJALRNonX7RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 288), ptr @_ZN4llvmL24GPRJALRNonX7SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 12), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @_ZN4llvmL24GPRJALRNonX7SuperclassesE, ptr null }, align 8
@_ZN4llvmL17GPRTCSubClassMaskE = internal constant [9 x i32] [i32 4230144, i32 0, i32 0, i32 1610612736, i32 66, i32 0, i32 1610612736, i32 66, i32 0], align 16
@_ZN4llvmL17GPRTCSuperclassesE = internal constant [8 x ptr] [ptr @_ZN4llvm5RISCV14GPRAllRegClassE, ptr @_ZN4llvm5RISCV11GPRRegClassE, ptr @_ZN4llvm5RISCV14GPRF16RegClassE, ptr @_ZN4llvm5RISCV14GPRF32RegClassE, ptr @_ZN4llvm5RISCV15GPRNoX0RegClassE, ptr @_ZN4llvm5RISCV17GPRNoX0X2RegClassE, ptr @_ZN4llvm5RISCV15GPRJALRRegClassE, ptr null], align 16
@_ZN4llvm5RISCV13GPRTCRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 320), ptr @_ZN4llvmL17GPRTCSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 12), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @_ZN4llvmL17GPRTCSuperclassesE, ptr null }, align 8
@_ZN4llvmL22GPRTCNonX7SubClassMaskE = internal constant [9 x i32] [i32 34816, i32 0, i32 0, i32 1610612736, i32 66, i32 0, i32 1073741824, i32 2, i32 0], align 16
@_ZN4llvmL22GPRTCNonX7SuperclassesE = internal constant [10 x ptr] [ptr @_ZN4llvm5RISCV14GPRAllRegClassE, ptr @_ZN4llvm5RISCV11GPRRegClassE, ptr @_ZN4llvm5RISCV14GPRF16RegClassE, ptr @_ZN4llvm5RISCV14GPRF32RegClassE, ptr @_ZN4llvm5RISCV15GPRNoX0RegClassE, ptr @_ZN4llvm5RISCV17GPRNoX0X2RegClassE, ptr @_ZN4llvm5RISCV15GPRJALRRegClassE, ptr @_ZN4llvm5RISCV20GPRJALRNonX7RegClassE, ptr @_ZN4llvm5RISCV13GPRTCRegClassE, ptr null], align 16
@_ZN4llvm5RISCV18GPRTCNonX7RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 352), ptr @_ZN4llvmL22GPRTCNonX7SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 12), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @_ZN4llvmL22GPRTCNonX7SuperclassesE, ptr null }, align 8
@_ZN4llvmL18FPR32CSubClassMaskE = internal constant [6 x i32] [i32 4096, i32 0, i32 0, i32 0, i32 2048, i32 0], align 16
@_ZN4llvmL18FPR32CSuperclassesE = internal constant [2 x ptr] [ptr @_ZN4llvm5RISCV13FPR32RegClassE, ptr null], align 16
@_ZN4llvm5RISCV14FPR32CRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 384), ptr @_ZN4llvmL18FPR32CSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 4), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @_ZN4llvmL18FPR32CSuperclassesE, ptr null }, align 8
@_ZN4llvmL16GPRCSubClassMaskE = internal constant [9 x i32] [i32 172032, i32 0, i32 0, i32 -2147483648, i32 6, i32 0, i32 -2147483648, i32 6, i32 0], align 16
@_ZN4llvmL16GPRCSuperclassesE = internal constant [9 x ptr] [ptr @_ZN4llvm5RISCV14GPRAllRegClassE, ptr @_ZN4llvm5RISCV11GPRRegClassE, ptr @_ZN4llvm5RISCV14GPRF16RegClassE, ptr @_ZN4llvm5RISCV14GPRF32RegClassE, ptr @_ZN4llvm5RISCV15GPRNoX0RegClassE, ptr @_ZN4llvm5RISCV17GPRNoX0X2RegClassE, ptr @_ZN4llvm5RISCV15GPRJALRRegClassE, ptr @_ZN4llvm5RISCV20GPRJALRNonX7RegClassE, ptr null], align 16
@_ZN4llvm5RISCV12GPRCRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 416), ptr @_ZN4llvmL16GPRCSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 12), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @_ZN4llvmL16GPRCSuperclassesE, ptr null }, align 8
@_ZN4llvmL16SR07SubClassMaskE = internal constant [9 x i32] [i32 147456, i32 0, i32 0, i32 0, i32 5, i32 0, i32 0, i32 5, i32 0], align 16
@_ZN4llvmL16SR07SuperclassesE = internal constant [9 x ptr] [ptr @_ZN4llvm5RISCV14GPRAllRegClassE, ptr @_ZN4llvm5RISCV11GPRRegClassE, ptr @_ZN4llvm5RISCV14GPRF16RegClassE, ptr @_ZN4llvm5RISCV14GPRF32RegClassE, ptr @_ZN4llvm5RISCV15GPRNoX0RegClassE, ptr @_ZN4llvm5RISCV17GPRNoX0X2RegClassE, ptr @_ZN4llvm5RISCV15GPRJALRRegClassE, ptr @_ZN4llvm5RISCV20GPRJALRNonX7RegClassE, ptr null], align 16
@_ZN4llvm5RISCV12SR07RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 448), ptr @_ZN4llvmL16SR07SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 12), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @_ZN4llvmL16SR07SuperclassesE, ptr null }, align 8
@_ZN4llvmL26GPRC_and_GPRTCSubClassMaskE = internal constant [9 x i32] [i32 32768, i32 0, i32 0, i32 0, i32 2, i32 0, i32 0, i32 2, i32 0], align 16
@_ZN4llvmL26GPRC_and_GPRTCSuperclassesE = internal constant [12 x ptr] [ptr @_ZN4llvm5RISCV14GPRAllRegClassE, ptr @_ZN4llvm5RISCV11GPRRegClassE, ptr @_ZN4llvm5RISCV14GPRF16RegClassE, ptr @_ZN4llvm5RISCV14GPRF32RegClassE, ptr @_ZN4llvm5RISCV15GPRNoX0RegClassE, ptr @_ZN4llvm5RISCV17GPRNoX0X2RegClassE, ptr @_ZN4llvm5RISCV15GPRJALRRegClassE, ptr @_ZN4llvm5RISCV20GPRJALRNonX7RegClassE, ptr @_ZN4llvm5RISCV13GPRTCRegClassE, ptr @_ZN4llvm5RISCV18GPRTCNonX7RegClassE, ptr @_ZN4llvm5RISCV12GPRCRegClassE, ptr null], align 16
@_ZN4llvm5RISCV22GPRC_and_GPRTCRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 480), ptr @_ZN4llvmL26GPRC_and_GPRTCSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 12), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @_ZN4llvmL26GPRC_and_GPRTCSuperclassesE, ptr null }, align 8
@_ZN4llvmL16VCSRSubClassMaskE = internal constant [3 x i32] [i32 65536, i32 0, i32 0], align 4
@_ZN4llvm5RISCV12VCSRRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 512), ptr @_ZN4llvmL16VCSRSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @_ZN4llvmL14NullRegClassesE, ptr null }, align 8
@_ZN4llvmL25GPRC_and_SR07SubClassMaskE = internal constant [9 x i32] [i32 131072, i32 0, i32 0, i32 0, i32 4, i32 0, i32 0, i32 4, i32 0], align 16
@_ZN4llvmL25GPRC_and_SR07SuperclassesE = internal constant [11 x ptr] [ptr @_ZN4llvm5RISCV14GPRAllRegClassE, ptr @_ZN4llvm5RISCV11GPRRegClassE, ptr @_ZN4llvm5RISCV14GPRF16RegClassE, ptr @_ZN4llvm5RISCV14GPRF32RegClassE, ptr @_ZN4llvm5RISCV15GPRNoX0RegClassE, ptr @_ZN4llvm5RISCV17GPRNoX0X2RegClassE, ptr @_ZN4llvm5RISCV15GPRJALRRegClassE, ptr @_ZN4llvm5RISCV20GPRJALRNonX7RegClassE, ptr @_ZN4llvm5RISCV12GPRCRegClassE, ptr @_ZN4llvm5RISCV12SR07RegClassE, ptr null], align 16
@_ZN4llvm5RISCV21GPRC_and_SR07RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 544), ptr @_ZN4llvmL25GPRC_and_SR07SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 12), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @_ZN4llvmL25GPRC_and_SR07SuperclassesE, ptr null }, align 8
@_ZN4llvmL19GPRX1X5SubClassMaskE = internal constant [6 x i32] [i32 3407872, i32 0, i32 0, i32 0, i32 32, i32 0], align 16
@_ZN4llvmL19GPRX1X5SuperclassesE = internal constant [7 x ptr] [ptr @_ZN4llvm5RISCV14GPRAllRegClassE, ptr @_ZN4llvm5RISCV11GPRRegClassE, ptr @_ZN4llvm5RISCV14GPRF16RegClassE, ptr @_ZN4llvm5RISCV14GPRF32RegClassE, ptr @_ZN4llvm5RISCV15GPRNoX0RegClassE, ptr @_ZN4llvm5RISCV17GPRNoX0X2RegClassE, ptr null], align 16
@_ZN4llvm5RISCV15GPRX1X5RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 576), ptr @_ZN4llvmL19GPRX1X5SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 14), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @_ZN4llvmL19GPRX1X5SuperclassesE, ptr null }, align 8
@_ZN4llvmL17GPRX0SubClassMaskE = internal constant [6 x i32] [i32 524288, i32 0, i32 0, i32 0, i32 8, i32 0], align 16
@_ZN4llvmL17GPRX0SuperclassesE = internal constant [5 x ptr] [ptr @_ZN4llvm5RISCV14GPRAllRegClassE, ptr @_ZN4llvm5RISCV11GPRRegClassE, ptr @_ZN4llvm5RISCV14GPRF16RegClassE, ptr @_ZN4llvm5RISCV14GPRF32RegClassE, ptr null], align 16
@_ZN4llvm5RISCV13GPRX0RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 608), ptr @_ZN4llvmL17GPRX0SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 8), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @_ZN4llvmL17GPRX0SuperclassesE, ptr null }, align 8
@_ZN4llvmL17GPRX1SubClassMaskE = internal constant [3 x i32] [i32 1048576, i32 0, i32 0], align 4
@_ZN4llvmL17GPRX1SuperclassesE = internal constant [8 x ptr] [ptr @_ZN4llvm5RISCV14GPRAllRegClassE, ptr @_ZN4llvm5RISCV11GPRRegClassE, ptr @_ZN4llvm5RISCV14GPRF16RegClassE, ptr @_ZN4llvm5RISCV14GPRF32RegClassE, ptr @_ZN4llvm5RISCV15GPRNoX0RegClassE, ptr @_ZN4llvm5RISCV17GPRNoX0X2RegClassE, ptr @_ZN4llvm5RISCV15GPRX1X5RegClassE, ptr null], align 16
@_ZN4llvm5RISCV13GPRX1RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 640), ptr @_ZN4llvmL17GPRX1SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @_ZN4llvmL17GPRX1SuperclassesE, ptr null }, align 8
@_ZN4llvmL17GPRX5SubClassMaskE = internal constant [6 x i32] [i32 2097152, i32 0, i32 0, i32 0, i32 32, i32 0], align 16
@_ZN4llvmL17GPRX5SuperclassesE = internal constant [8 x ptr] [ptr @_ZN4llvm5RISCV14GPRAllRegClassE, ptr @_ZN4llvm5RISCV11GPRRegClassE, ptr @_ZN4llvm5RISCV14GPRF16RegClassE, ptr @_ZN4llvm5RISCV14GPRF32RegClassE, ptr @_ZN4llvm5RISCV15GPRNoX0RegClassE, ptr @_ZN4llvm5RISCV17GPRNoX0X2RegClassE, ptr @_ZN4llvm5RISCV15GPRX1X5RegClassE, ptr null], align 16
@_ZN4llvm5RISCV13GPRX5RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 672), ptr @_ZN4llvmL17GPRX5SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 14), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @_ZN4llvmL17GPRX5SuperclassesE, ptr null }, align 8
@_ZN4llvmL17GPRX7SubClassMaskE = internal constant [6 x i32] [i32 4194304, i32 0, i32 0, i32 0, i32 64, i32 0], align 16
@_ZN4llvmL17GPRX7SuperclassesE = internal constant [9 x ptr] [ptr @_ZN4llvm5RISCV14GPRAllRegClassE, ptr @_ZN4llvm5RISCV11GPRRegClassE, ptr @_ZN4llvm5RISCV14GPRF16RegClassE, ptr @_ZN4llvm5RISCV14GPRF32RegClassE, ptr @_ZN4llvm5RISCV15GPRNoX0RegClassE, ptr @_ZN4llvm5RISCV17GPRNoX0X2RegClassE, ptr @_ZN4llvm5RISCV15GPRJALRRegClassE, ptr @_ZN4llvm5RISCV13GPRTCRegClassE, ptr null], align 16
@_ZN4llvm5RISCV13GPRX7RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 704), ptr @_ZN4llvmL17GPRX7SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 14), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @_ZN4llvmL17GPRX7SuperclassesE, ptr null }, align 8
@_ZN4llvmL14SPSubClassMaskE = internal constant [6 x i32] [i32 8388608, i32 0, i32 0, i32 0, i32 16, i32 0], align 16
@_ZN4llvmL14SPSuperclassesE = internal constant [6 x ptr] [ptr @_ZN4llvm5RISCV14GPRAllRegClassE, ptr @_ZN4llvm5RISCV11GPRRegClassE, ptr @_ZN4llvm5RISCV14GPRF16RegClassE, ptr @_ZN4llvm5RISCV14GPRF32RegClassE, ptr @_ZN4llvm5RISCV15GPRNoX0RegClassE, ptr null], align 16
@_ZN4llvm5RISCV10SPRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 736), ptr @_ZN4llvmL14SPSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 8), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @_ZN4llvmL14SPSuperclassesE, ptr null }, align 8
@_ZN4llvmL19GPRPairSubClassMaskE = internal constant [3 x i32] [i32 -16777216, i32 127, i32 0], align 4
@_ZN4llvm5RISCV15GPRPairRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 768), ptr @_ZN4llvmL19GPRPairSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 6 }, i8 0, i8 0, i8 0, i8 1, i8 1, ptr @_ZN4llvmL14NullRegClassesE, ptr null }, align 8
@_ZN4llvmL48GPRPair_with_sub_gpr_even_in_GPRNoX0SubClassMaskE = internal constant [3 x i32] [i32 -33554432, i32 119, i32 0], align 4
@_ZN4llvmL48GPRPair_with_sub_gpr_even_in_GPRNoX0SuperclassesE = internal constant [2 x ptr] [ptr @_ZN4llvm5RISCV15GPRPairRegClassE, ptr null], align 16
@_ZN4llvm5RISCV44GPRPair_with_sub_gpr_even_in_GPRNoX0RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 800), ptr @_ZN4llvmL48GPRPair_with_sub_gpr_even_in_GPRNoX0SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 6 }, i8 0, i8 0, i8 0, i8 1, i8 1, ptr @_ZN4llvmL48GPRPair_with_sub_gpr_even_in_GPRNoX0SuperclassesE, ptr null }, align 8
@_ZN4llvmL50GPRPair_with_sub_gpr_even_in_GPRNoX0X2SubClassMaskE = internal constant [3 x i32] [i32 -67108864, i32 103, i32 0], align 4
@_ZN4llvmL50GPRPair_with_sub_gpr_even_in_GPRNoX0X2SuperclassesE = internal constant [3 x ptr] [ptr @_ZN4llvm5RISCV15GPRPairRegClassE, ptr @_ZN4llvm5RISCV44GPRPair_with_sub_gpr_even_in_GPRNoX0RegClassE, ptr null], align 16
@_ZN4llvm5RISCV46GPRPair_with_sub_gpr_even_in_GPRNoX0X2RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 832), ptr @_ZN4llvmL50GPRPair_with_sub_gpr_even_in_GPRNoX0X2SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 6 }, i8 0, i8 0, i8 0, i8 1, i8 1, ptr @_ZN4llvmL50GPRPair_with_sub_gpr_even_in_GPRNoX0X2SuperclassesE, ptr null }, align 8
@_ZN4llvmL48GPRPair_with_sub_gpr_even_in_GPRJALRSubClassMaskE = internal constant [3 x i32] [i32 -134217728, i32 71, i32 0], align 4
@_ZN4llvmL48GPRPair_with_sub_gpr_even_in_GPRJALRSuperclassesE = internal constant [4 x ptr] [ptr @_ZN4llvm5RISCV15GPRPairRegClassE, ptr @_ZN4llvm5RISCV44GPRPair_with_sub_gpr_even_in_GPRNoX0RegClassE, ptr @_ZN4llvm5RISCV46GPRPair_with_sub_gpr_even_in_GPRNoX0X2RegClassE, ptr null], align 16
@_ZN4llvm5RISCV44GPRPair_with_sub_gpr_even_in_GPRJALRRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 864), ptr @_ZN4llvmL48GPRPair_with_sub_gpr_even_in_GPRJALRSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 6 }, i8 0, i8 0, i8 0, i8 1, i8 1, ptr @_ZN4llvmL48GPRPair_with_sub_gpr_even_in_GPRJALRSuperclassesE, ptr null }, align 8
@_ZN4llvmL52GPRPair_with_sub_gpr_odd_in_GPRJALRNonX7SubClassMaskE = internal constant [3 x i32] [i32 -805306368, i32 7, i32 0], align 4
@_ZN4llvmL52GPRPair_with_sub_gpr_odd_in_GPRJALRNonX7SuperclassesE = internal constant [5 x ptr] [ptr @_ZN4llvm5RISCV15GPRPairRegClassE, ptr @_ZN4llvm5RISCV44GPRPair_with_sub_gpr_even_in_GPRNoX0RegClassE, ptr @_ZN4llvm5RISCV46GPRPair_with_sub_gpr_even_in_GPRNoX0X2RegClassE, ptr @_ZN4llvm5RISCV44GPRPair_with_sub_gpr_even_in_GPRJALRRegClassE, ptr null], align 16
@_ZN4llvm5RISCV48GPRPair_with_sub_gpr_odd_in_GPRJALRNonX7RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 896), ptr @_ZN4llvmL52GPRPair_with_sub_gpr_odd_in_GPRJALRNonX7SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 6 }, i8 0, i8 0, i8 0, i8 1, i8 1, ptr @_ZN4llvmL52GPRPair_with_sub_gpr_odd_in_GPRJALRNonX7SuperclassesE, ptr null }, align 8
@_ZN4llvmL46GPRPair_with_sub_gpr_even_in_GPRTCSubClassMaskE = internal constant [3 x i32] [i32 1610612736, i32 66, i32 0], align 4
@_ZN4llvmL46GPRPair_with_sub_gpr_even_in_GPRTCSuperclassesE = internal constant [5 x ptr] [ptr @_ZN4llvm5RISCV15GPRPairRegClassE, ptr @_ZN4llvm5RISCV44GPRPair_with_sub_gpr_even_in_GPRNoX0RegClassE, ptr @_ZN4llvm5RISCV46GPRPair_with_sub_gpr_even_in_GPRNoX0X2RegClassE, ptr @_ZN4llvm5RISCV44GPRPair_with_sub_gpr_even_in_GPRJALRRegClassE, ptr null], align 16
@_ZN4llvm5RISCV42GPRPair_with_sub_gpr_even_in_GPRTCRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 928), ptr @_ZN4llvmL46GPRPair_with_sub_gpr_even_in_GPRTCSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 6 }, i8 0, i8 0, i8 0, i8 1, i8 1, ptr @_ZN4llvmL46GPRPair_with_sub_gpr_even_in_GPRTCSuperclassesE, ptr null }, align 8
@_ZN4llvmL50GPRPair_with_sub_gpr_odd_in_GPRTCNonX7SubClassMaskE = internal constant [3 x i32] [i32 1073741824, i32 2, i32 0], align 4
@_ZN4llvmL50GPRPair_with_sub_gpr_odd_in_GPRTCNonX7SuperclassesE = internal constant [7 x ptr] [ptr @_ZN4llvm5RISCV15GPRPairRegClassE, ptr @_ZN4llvm5RISCV44GPRPair_with_sub_gpr_even_in_GPRNoX0RegClassE, ptr @_ZN4llvm5RISCV46GPRPair_with_sub_gpr_even_in_GPRNoX0X2RegClassE, ptr @_ZN4llvm5RISCV44GPRPair_with_sub_gpr_even_in_GPRJALRRegClassE, ptr @_ZN4llvm5RISCV48GPRPair_with_sub_gpr_odd_in_GPRJALRNonX7RegClassE, ptr @_ZN4llvm5RISCV42GPRPair_with_sub_gpr_even_in_GPRTCRegClassE, ptr null], align 16
@_ZN4llvm5RISCV46GPRPair_with_sub_gpr_odd_in_GPRTCNonX7RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 960), ptr @_ZN4llvmL50GPRPair_with_sub_gpr_odd_in_GPRTCNonX7SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 6 }, i8 0, i8 0, i8 0, i8 1, i8 1, ptr @_ZN4llvmL50GPRPair_with_sub_gpr_odd_in_GPRTCNonX7SuperclassesE, ptr null }, align 8
@_ZN4llvmL45GPRPair_with_sub_gpr_even_in_GPRCSubClassMaskE = internal constant [3 x i32] [i32 -2147483648, i32 6, i32 0], align 4
@_ZN4llvmL45GPRPair_with_sub_gpr_even_in_GPRCSuperclassesE = internal constant [6 x ptr] [ptr @_ZN4llvm5RISCV15GPRPairRegClassE, ptr @_ZN4llvm5RISCV44GPRPair_with_sub_gpr_even_in_GPRNoX0RegClassE, ptr @_ZN4llvm5RISCV46GPRPair_with_sub_gpr_even_in_GPRNoX0X2RegClassE, ptr @_ZN4llvm5RISCV44GPRPair_with_sub_gpr_even_in_GPRJALRRegClassE, ptr @_ZN4llvm5RISCV48GPRPair_with_sub_gpr_odd_in_GPRJALRNonX7RegClassE, ptr null], align 16
@_ZN4llvm5RISCV41GPRPair_with_sub_gpr_even_in_GPRCRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 992), ptr @_ZN4llvmL45GPRPair_with_sub_gpr_even_in_GPRCSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 6 }, i8 0, i8 0, i8 0, i8 1, i8 1, ptr @_ZN4llvmL45GPRPair_with_sub_gpr_even_in_GPRCSuperclassesE, ptr null }, align 8
@_ZN4llvmL45GPRPair_with_sub_gpr_even_in_SR07SubClassMaskE = internal constant [3 x i32] [i32 0, i32 5, i32 0], align 4
@_ZN4llvmL45GPRPair_with_sub_gpr_even_in_SR07SuperclassesE = internal constant [6 x ptr] [ptr @_ZN4llvm5RISCV15GPRPairRegClassE, ptr @_ZN4llvm5RISCV44GPRPair_with_sub_gpr_even_in_GPRNoX0RegClassE, ptr @_ZN4llvm5RISCV46GPRPair_with_sub_gpr_even_in_GPRNoX0X2RegClassE, ptr @_ZN4llvm5RISCV44GPRPair_with_sub_gpr_even_in_GPRJALRRegClassE, ptr @_ZN4llvm5RISCV48GPRPair_with_sub_gpr_odd_in_GPRJALRNonX7RegClassE, ptr null], align 16
@_ZN4llvm5RISCV41GPRPair_with_sub_gpr_even_in_SR07RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 1024), ptr @_ZN4llvmL45GPRPair_with_sub_gpr_even_in_SR07SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 6 }, i8 0, i8 0, i8 0, i8 1, i8 1, ptr @_ZN4llvmL45GPRPair_with_sub_gpr_even_in_SR07SuperclassesE, ptr null }, align 8
@_ZN4llvmL55GPRPair_with_sub_gpr_even_in_GPRC_and_GPRTCSubClassMaskE = internal constant [3 x i32] [i32 0, i32 2, i32 0], align 4
@_ZN4llvmL55GPRPair_with_sub_gpr_even_in_GPRC_and_GPRTCSuperclassesE = internal constant [9 x ptr] [ptr @_ZN4llvm5RISCV15GPRPairRegClassE, ptr @_ZN4llvm5RISCV44GPRPair_with_sub_gpr_even_in_GPRNoX0RegClassE, ptr @_ZN4llvm5RISCV46GPRPair_with_sub_gpr_even_in_GPRNoX0X2RegClassE, ptr @_ZN4llvm5RISCV44GPRPair_with_sub_gpr_even_in_GPRJALRRegClassE, ptr @_ZN4llvm5RISCV48GPRPair_with_sub_gpr_odd_in_GPRJALRNonX7RegClassE, ptr @_ZN4llvm5RISCV42GPRPair_with_sub_gpr_even_in_GPRTCRegClassE, ptr @_ZN4llvm5RISCV46GPRPair_with_sub_gpr_odd_in_GPRTCNonX7RegClassE, ptr @_ZN4llvm5RISCV41GPRPair_with_sub_gpr_even_in_GPRCRegClassE, ptr null], align 16
@_ZN4llvm5RISCV51GPRPair_with_sub_gpr_even_in_GPRC_and_GPRTCRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 1056), ptr @_ZN4llvmL55GPRPair_with_sub_gpr_even_in_GPRC_and_GPRTCSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 6 }, i8 0, i8 0, i8 0, i8 1, i8 1, ptr @_ZN4llvmL55GPRPair_with_sub_gpr_even_in_GPRC_and_GPRTCSuperclassesE, ptr null }, align 8
@_ZN4llvmL54GPRPair_with_sub_gpr_even_in_GPRC_and_SR07SubClassMaskE = internal constant [3 x i32] [i32 0, i32 4, i32 0], align 4
@_ZN4llvmL54GPRPair_with_sub_gpr_even_in_GPRC_and_SR07SuperclassesE = internal constant [8 x ptr] [ptr @_ZN4llvm5RISCV15GPRPairRegClassE, ptr @_ZN4llvm5RISCV44GPRPair_with_sub_gpr_even_in_GPRNoX0RegClassE, ptr @_ZN4llvm5RISCV46GPRPair_with_sub_gpr_even_in_GPRNoX0X2RegClassE, ptr @_ZN4llvm5RISCV44GPRPair_with_sub_gpr_even_in_GPRJALRRegClassE, ptr @_ZN4llvm5RISCV48GPRPair_with_sub_gpr_odd_in_GPRJALRNonX7RegClassE, ptr @_ZN4llvm5RISCV41GPRPair_with_sub_gpr_even_in_GPRCRegClassE, ptr @_ZN4llvm5RISCV41GPRPair_with_sub_gpr_even_in_SR07RegClassE, ptr null], align 16
@_ZN4llvm5RISCV50GPRPair_with_sub_gpr_even_in_GPRC_and_SR07RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 1088), ptr @_ZN4llvmL54GPRPair_with_sub_gpr_even_in_GPRC_and_SR07SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 6 }, i8 0, i8 0, i8 0, i8 1, i8 1, ptr @_ZN4llvmL54GPRPair_with_sub_gpr_even_in_GPRC_and_SR07SuperclassesE, ptr null }, align 8
@_ZN4llvmL46GPRPair_with_sub_gpr_even_in_GPRX0SubClassMaskE = internal constant [3 x i32] [i32 0, i32 8, i32 0], align 4
@_ZN4llvmL46GPRPair_with_sub_gpr_even_in_GPRX0SuperclassesE = internal constant [2 x ptr] [ptr @_ZN4llvm5RISCV15GPRPairRegClassE, ptr null], align 16
@_ZN4llvm5RISCV42GPRPair_with_sub_gpr_even_in_GPRX0RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 1120), ptr @_ZN4llvmL46GPRPair_with_sub_gpr_even_in_GPRX0SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 6 }, i8 0, i8 0, i8 0, i8 1, i8 1, ptr @_ZN4llvmL46GPRPair_with_sub_gpr_even_in_GPRX0SuperclassesE, ptr null }, align 8
@_ZN4llvmL43GPRPair_with_sub_gpr_even_in_SPSubClassMaskE = internal constant [3 x i32] [i32 0, i32 16, i32 0], align 4
@_ZN4llvmL43GPRPair_with_sub_gpr_even_in_SPSuperclassesE = internal constant [3 x ptr] [ptr @_ZN4llvm5RISCV15GPRPairRegClassE, ptr @_ZN4llvm5RISCV44GPRPair_with_sub_gpr_even_in_GPRNoX0RegClassE, ptr null], align 16
@_ZN4llvm5RISCV39GPRPair_with_sub_gpr_even_in_SPRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 1152), ptr @_ZN4llvmL43GPRPair_with_sub_gpr_even_in_SPSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 6 }, i8 0, i8 0, i8 0, i8 1, i8 1, ptr @_ZN4llvmL43GPRPair_with_sub_gpr_even_in_SPSuperclassesE, ptr null }, align 8
@_ZN4llvmL47GPRPair_with_sub_gpr_odd_in_GPRX1X5SubClassMaskE = internal constant [3 x i32] [i32 0, i32 32, i32 0], align 4
@_ZN4llvmL47GPRPair_with_sub_gpr_odd_in_GPRX1X5SuperclassesE = internal constant [4 x ptr] [ptr @_ZN4llvm5RISCV15GPRPairRegClassE, ptr @_ZN4llvm5RISCV44GPRPair_with_sub_gpr_even_in_GPRNoX0RegClassE, ptr @_ZN4llvm5RISCV46GPRPair_with_sub_gpr_even_in_GPRNoX0X2RegClassE, ptr null], align 16
@_ZN4llvm5RISCV43GPRPair_with_sub_gpr_odd_in_GPRX1X5RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 1184), ptr @_ZN4llvmL47GPRPair_with_sub_gpr_odd_in_GPRX1X5SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 6 }, i8 0, i8 0, i8 0, i8 1, i8 1, ptr @_ZN4llvmL47GPRPair_with_sub_gpr_odd_in_GPRX1X5SuperclassesE, ptr null }, align 8
@_ZN4llvmL45GPRPair_with_sub_gpr_odd_in_GPRX7SubClassMaskE = internal constant [3 x i32] [i32 0, i32 64, i32 0], align 4
@_ZN4llvmL45GPRPair_with_sub_gpr_odd_in_GPRX7SuperclassesE = internal constant [6 x ptr] [ptr @_ZN4llvm5RISCV15GPRPairRegClassE, ptr @_ZN4llvm5RISCV44GPRPair_with_sub_gpr_even_in_GPRNoX0RegClassE, ptr @_ZN4llvm5RISCV46GPRPair_with_sub_gpr_even_in_GPRNoX0X2RegClassE, ptr @_ZN4llvm5RISCV44GPRPair_with_sub_gpr_even_in_GPRJALRRegClassE, ptr @_ZN4llvm5RISCV42GPRPair_with_sub_gpr_even_in_GPRTCRegClassE, ptr null], align 16
@_ZN4llvm5RISCV41GPRPair_with_sub_gpr_odd_in_GPRX7RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 1216), ptr @_ZN4llvmL45GPRPair_with_sub_gpr_odd_in_GPRX7SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 6 }, i8 0, i8 0, i8 0, i8 1, i8 1, ptr @_ZN4llvmL45GPRPair_with_sub_gpr_odd_in_GPRX7SuperclassesE, ptr null }, align 8
@_ZN4llvmL17FPR64SubClassMaskE = internal constant [3 x i32] [i32 0, i32 2176, i32 0], align 4
@_ZN4llvm5RISCV13FPR64RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 1248), ptr @_ZN4llvmL17FPR64SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @_ZN4llvmL14NullRegClassesE, ptr null }, align 8
@_ZN4llvmL14VMSubClassMaskE = internal constant [27 x i32] [i32 0, i32 5888, i32 0, i32 0, i32 -8192, i32 8388607, i32 0, i32 -8192, i32 8388607, i32 0, i32 -524288, i32 8388607, i32 0, i32 -4194304, i32 8388607, i32 0, i32 -2147483648, i32 8388607, i32 0, i32 0, i32 8388604, i32 0, i32 0, i32 8388352, i32 0, i32 0, i32 8386560], align 16
@_ZN4llvmL14VMSuperclassesE = internal constant [2 x ptr] [ptr @_ZN4llvm5RISCV10VRRegClassE, ptr null], align 16
@_ZN4llvm5RISCV10VMRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 1280), ptr @_ZN4llvmL14VMSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 22), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 1, i8 0, i8 0, ptr @_ZN4llvmL14VMSuperclassesE, ptr null }, align 8
@_ZN4llvmL14VRSubClassMaskE = internal constant [27 x i32] [i32 0, i32 5888, i32 0, i32 0, i32 -8192, i32 8388607, i32 0, i32 -8192, i32 8388607, i32 0, i32 -524288, i32 8388607, i32 0, i32 -4194304, i32 8388607, i32 0, i32 -2147483648, i32 8388607, i32 0, i32 0, i32 8388604, i32 0, i32 0, i32 8388352, i32 0, i32 0, i32 8386560], align 16
@_ZN4llvmL14VRSuperclassesE = internal constant [2 x ptr] [ptr @_ZN4llvm5RISCV10VMRegClassE, ptr null], align 16
@_ZN4llvm5RISCV10VRRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 1312), ptr @_ZN4llvmL14VRSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 22), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 1, i8 0, i8 0, ptr @_ZN4llvmL14VRSuperclassesE, ptr null }, align 8
@_ZN4llvmL18VRNoV0SubClassMaskE = internal constant [27 x i32] [i32 0, i32 1024, i32 0, i32 0, i32 177291264, i32 348713, i32 0, i32 -8192, i32 8388607, i32 0, i32 -524288, i32 8388607, i32 0, i32 -4194304, i32 8388607, i32 0, i32 -2147483648, i32 8388607, i32 0, i32 0, i32 8388604, i32 0, i32 0, i32 8388352, i32 0, i32 0, i32 8386560], align 16
@_ZN4llvmL18VRNoV0SuperclassesE = internal constant [3 x ptr] [ptr @_ZN4llvm5RISCV10VMRegClassE, ptr @_ZN4llvm5RISCV10VRRegClassE, ptr null], align 16
@_ZN4llvm5RISCV14VRNoV0RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 1344), ptr @_ZN4llvmL18VRNoV0SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 22), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 1, i8 0, i8 0, ptr @_ZN4llvmL18VRNoV0SuperclassesE, ptr null }, align 8
@_ZN4llvmL18FPR64CSubClassMaskE = internal constant [3 x i32] [i32 0, i32 2048, i32 0], align 4
@_ZN4llvmL18FPR64CSuperclassesE = internal constant [2 x ptr] [ptr @_ZN4llvm5RISCV13FPR64RegClassE, ptr null], align 16
@_ZN4llvm5RISCV14FPR64CRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 1376), ptr @_ZN4llvmL18FPR64CSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @_ZN4llvmL18FPR64CSuperclassesE, ptr null }, align 8
@_ZN4llvmL16VMV0SubClassMaskE = internal constant [6 x i32] [i32 0, i32 4096, i32 0, i32 0, i32 1881538560, i32 7865538], align 16
@_ZN4llvmL16VMV0SuperclassesE = internal constant [3 x ptr] [ptr @_ZN4llvm5RISCV10VMRegClassE, ptr @_ZN4llvm5RISCV10VRRegClassE, ptr null], align 16
@_ZN4llvm5RISCV12VMV0RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 1408), ptr @_ZN4llvmL16VMV0SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 18), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 1, i8 0, i8 0, ptr @_ZN4llvmL16VMV0SuperclassesE, ptr null }, align 8
@_ZN4llvmL18VRN2M1SubClassMaskE = internal constant [24 x i32] [i32 0, i32 286720, i32 0, i32 0, i32 -470286336, i32 7471103, i32 0, i32 -470286336, i32 7471103, i32 0, i32 -473956352, i32 7471103, i32 0, i32 -2147483648, i32 7471103, i32 0, i32 0, i32 7471100, i32 0, i32 0, i32 7470848, i32 0, i32 0, i32 7469056], align 16
@_ZN4llvm5RISCV14VRN2M1RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 1440), ptr @_ZN4llvmL18VRN2M1SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 142), %"struct.llvm::LaneBitmask" { i64 24 }, i8 0, i8 0, i8 17, i8 1, i8 1, ptr @_ZN4llvmL14NullRegClassesE, ptr null }, align 8
@_ZN4llvmL22VRN2M1NoV0SubClassMaskE = internal constant [24 x i32] [i32 0, i32 16384, i32 0, i32 0, i32 42991616, i32 86569, i32 0, i32 -470286336, i32 7471103, i32 0, i32 -473956352, i32 7471103, i32 0, i32 -2147483648, i32 7471103, i32 0, i32 0, i32 7471100, i32 0, i32 0, i32 7470848, i32 0, i32 0, i32 7469056], align 16
@_ZN4llvmL22VRN2M1NoV0SuperclassesE = internal constant [2 x ptr] [ptr @_ZN4llvm5RISCV14VRN2M1RegClassE, ptr null], align 16
@_ZN4llvm5RISCV18VRN2M1NoV0RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 1472), ptr @_ZN4llvmL22VRN2M1NoV0SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 142), %"struct.llvm::LaneBitmask" { i64 24 }, i8 0, i8 0, i8 17, i8 1, i8 1, ptr @_ZN4llvmL22VRN2M1NoV0SuperclassesE, ptr null }, align 8
@_ZN4llvmL16VRM2SubClassMaskE = internal constant [15 x i32] [i32 0, i32 229376, i32 0, i32 0, i32 1056964608, i32 4186224, i32 0, i32 1056964608, i32 4186224, i32 0, i32 0, i32 4186224, i32 0, i32 0, i32 4186112], align 16
@_ZN4llvm5RISCV12VRM2RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 1504), ptr @_ZN4llvmL16VRM2SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 44), %"struct.llvm::LaneBitmask" { i64 24 }, i8 0, i8 0, i8 3, i8 1, i8 0, ptr @_ZN4llvmL14NullRegClassesE, ptr null }, align 8
@_ZN4llvmL20VRM2NoV0SubClassMaskE = internal constant [15 x i32] [i32 0, i32 65536, i32 0, i32 0, i32 167772160, i32 344096, i32 0, i32 1056964608, i32 4186224, i32 0, i32 0, i32 4186224, i32 0, i32 0, i32 4186112], align 16
@_ZN4llvmL20VRM2NoV0SuperclassesE = internal constant [2 x ptr] [ptr @_ZN4llvm5RISCV12VRM2RegClassE, ptr null], align 16
@_ZN4llvm5RISCV16VRM2NoV0RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 1536), ptr @_ZN4llvmL20VRM2NoV0SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 44), %"struct.llvm::LaneBitmask" { i64 24 }, i8 0, i8 0, i8 3, i8 1, i8 0, ptr @_ZN4llvmL20VRM2NoV0SuperclassesE, ptr null }, align 8
@_ZN4llvmL40VRM2_with_sub_vrm1_0_in_VMV0SubClassMaskE = internal constant [6 x i32] [i32 0, i32 131072, i32 0, i32 0, i32 805306368, i32 3670080], align 16
@_ZN4llvmL40VRM2_with_sub_vrm1_0_in_VMV0SuperclassesE = internal constant [2 x ptr] [ptr @_ZN4llvm5RISCV12VRM2RegClassE, ptr null], align 16
@_ZN4llvm5RISCV36VRM2_with_sub_vrm1_0_in_VMV0RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 1568), ptr @_ZN4llvmL40VRM2_with_sub_vrm1_0_in_VMV0SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 40), %"struct.llvm::LaneBitmask" { i64 24 }, i8 0, i8 0, i8 3, i8 1, i8 0, ptr @_ZN4llvmL40VRM2_with_sub_vrm1_0_in_VMV0SuperclassesE, ptr null }, align 8
@_ZN4llvmL42VRN2M1_with_sub_vrm1_0_in_VMV0SubClassMaskE = internal constant [6 x i32] [i32 0, i32 262144, i32 0, i32 0, i32 1612709888, i32 7341250], align 16
@_ZN4llvmL42VRN2M1_with_sub_vrm1_0_in_VMV0SuperclassesE = internal constant [2 x ptr] [ptr @_ZN4llvm5RISCV14VRN2M1RegClassE, ptr null], align 16
@_ZN4llvm5RISCV38VRN2M1_with_sub_vrm1_0_in_VMV0RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 1600), ptr @_ZN4llvmL42VRN2M1_with_sub_vrm1_0_in_VMV0SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 64), %"struct.llvm::LaneBitmask" { i64 24 }, i8 0, i8 0, i8 17, i8 1, i8 1, ptr @_ZN4llvmL42VRN2M1_with_sub_vrm1_0_in_VMV0SuperclassesE, ptr null }, align 8
@_ZN4llvmL18VRN3M1SubClassMaskE = internal constant [21 x i32] [i32 0, i32 3670016, i32 0, i32 0, i32 -473956352, i32 7471103, i32 0, i32 -473956352, i32 7471103, i32 0, i32 -2147483648, i32 7471103, i32 0, i32 0, i32 7471100, i32 0, i32 0, i32 7470848, i32 0, i32 0, i32 7469056], align 16
@_ZN4llvm5RISCV14VRN3M1RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 1632), ptr @_ZN4llvmL18VRN3M1SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 128), %"struct.llvm::LaneBitmask" { i64 56 }, i8 0, i8 0, i8 33, i8 1, i8 1, ptr @_ZN4llvmL14NullRegClassesE, ptr null }, align 8
@_ZN4llvmL22VRN3M1NoV0SubClassMaskE = internal constant [21 x i32] [i32 0, i32 1048576, i32 0, i32 0, i32 41943040, i32 86569, i32 0, i32 -473956352, i32 7471103, i32 0, i32 -2147483648, i32 7471103, i32 0, i32 0, i32 7471100, i32 0, i32 0, i32 7470848, i32 0, i32 0, i32 7469056], align 16
@_ZN4llvmL22VRN3M1NoV0SuperclassesE = internal constant [2 x ptr] [ptr @_ZN4llvm5RISCV14VRN3M1RegClassE, ptr null], align 16
@_ZN4llvm5RISCV18VRN3M1NoV0RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 1664), ptr @_ZN4llvmL22VRN3M1NoV0SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 128), %"struct.llvm::LaneBitmask" { i64 56 }, i8 0, i8 0, i8 33, i8 1, i8 1, ptr @_ZN4llvmL22VRN3M1NoV0SuperclassesE, ptr null }, align 8
@_ZN4llvmL42VRN3M1_with_sub_vrm1_0_in_VMV0SubClassMaskE = internal constant [6 x i32] [i32 0, i32 2097152, i32 0, i32 0, i32 1610612736, i32 7341250], align 16
@_ZN4llvmL42VRN3M1_with_sub_vrm1_0_in_VMV0SuperclassesE = internal constant [2 x ptr] [ptr @_ZN4llvm5RISCV14VRN3M1RegClassE, ptr null], align 16
@_ZN4llvm5RISCV38VRN3M1_with_sub_vrm1_0_in_VMV0RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 1696), ptr @_ZN4llvmL42VRN3M1_with_sub_vrm1_0_in_VMV0SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 68), %"struct.llvm::LaneBitmask" { i64 56 }, i8 0, i8 0, i8 33, i8 1, i8 1, ptr @_ZN4llvmL42VRN3M1_with_sub_vrm1_0_in_VMV0SuperclassesE, ptr null }, align 8
@_ZN4llvmL18VRN4M1SubClassMaskE = internal constant [18 x i32] [i32 0, i32 1086324736, i32 0, i32 0, i32 -1560281088, i32 7471103, i32 0, i32 -2147483648, i32 7471103, i32 0, i32 0, i32 7471100, i32 0, i32 0, i32 7470848, i32 0, i32 0, i32 7469056], align 16
@_ZN4llvm5RISCV14VRN4M1RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 1728), ptr @_ZN4llvmL18VRN4M1SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 116), %"struct.llvm::LaneBitmask" { i64 120 }, i8 0, i8 0, i8 49, i8 1, i8 1, ptr @_ZN4llvmL14NullRegClassesE, ptr null }, align 8
@_ZN4llvmL22VRN4M1NoV0SubClassMaskE = internal constant [18 x i32] [i32 0, i32 8388608, i32 0, i32 0, i32 33554432, i32 86569, i32 0, i32 -2147483648, i32 7471103, i32 0, i32 0, i32 7471100, i32 0, i32 0, i32 7470848, i32 0, i32 0, i32 7469056], align 16
@_ZN4llvmL22VRN4M1NoV0SuperclassesE = internal constant [2 x ptr] [ptr @_ZN4llvm5RISCV14VRN4M1RegClassE, ptr null], align 16
@_ZN4llvm5RISCV18VRN4M1NoV0RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 1760), ptr @_ZN4llvmL22VRN4M1NoV0SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 116), %"struct.llvm::LaneBitmask" { i64 120 }, i8 0, i8 0, i8 49, i8 1, i8 1, ptr @_ZN4llvmL22VRN4M1NoV0SuperclassesE, ptr null }, align 8
@_ZN4llvmL18VRN2M2SubClassMaskE = internal constant [12 x i32] [i32 0, i32 587202560, i32 0, i32 0, i32 0, i32 3268720, i32 0, i32 0, i32 3268720, i32 0, i32 0, i32 3268608], align 16
@_ZN4llvm5RISCV14VRN2M2RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 1792), ptr @_ZN4llvmL18VRN2M2SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 176), %"struct.llvm::LaneBitmask" { i64 120 }, i8 0, i8 0, i8 19, i8 1, i8 1, ptr @_ZN4llvmL14NullRegClassesE, ptr null }, align 8
@_ZN4llvmL22VRN2M2NoV0SubClassMaskE = internal constant [12 x i32] [i32 0, i32 33554432, i32 0, i32 0, i32 0, i32 81952, i32 0, i32 0, i32 3268720, i32 0, i32 0, i32 3268608], align 16
@_ZN4llvmL22VRN2M2NoV0SuperclassesE = internal constant [2 x ptr] [ptr @_ZN4llvm5RISCV14VRN2M2RegClassE, ptr null], align 16
@_ZN4llvm5RISCV18VRN2M2NoV0RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 1824), ptr @_ZN4llvmL22VRN2M2NoV0SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 176), %"struct.llvm::LaneBitmask" { i64 120 }, i8 0, i8 0, i8 19, i8 1, i8 1, ptr @_ZN4llvmL22VRN2M2NoV0SuperclassesE, ptr null }, align 8
@_ZN4llvmL16VRM4SubClassMaskE = internal constant [9 x i32] [i32 0, i32 469762048, i32 0, i32 0, i32 0, i32 2064384, i32 0, i32 0, i32 2064384], align 16
@_ZN4llvm5RISCV12VRM4RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 1856), ptr @_ZN4llvmL16VRM4SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 58), %"struct.llvm::LaneBitmask" { i64 120 }, i8 0, i8 0, i8 5, i8 1, i8 0, ptr @_ZN4llvmL14NullRegClassesE, ptr null }, align 8
@_ZN4llvmL20VRM4NoV0SubClassMaskE = internal constant [9 x i32] [i32 0, i32 134217728, i32 0, i32 0, i32 0, i32 327680, i32 0, i32 0, i32 2064384], align 16
@_ZN4llvmL20VRM4NoV0SuperclassesE = internal constant [2 x ptr] [ptr @_ZN4llvm5RISCV12VRM4RegClassE, ptr null], align 16
@_ZN4llvm5RISCV16VRM4NoV0RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 1888), ptr @_ZN4llvmL20VRM4NoV0SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 58), %"struct.llvm::LaneBitmask" { i64 120 }, i8 0, i8 0, i8 5, i8 1, i8 0, ptr @_ZN4llvmL20VRM4NoV0SuperclassesE, ptr null }, align 8
@_ZN4llvmL40VRM4_with_sub_vrm1_0_in_VMV0SubClassMaskE = internal constant [6 x i32] [i32 0, i32 268435456, i32 0, i32 0, i32 0, i32 1572864], align 16
@_ZN4llvmL40VRM4_with_sub_vrm1_0_in_VMV0SuperclassesE = internal constant [2 x ptr] [ptr @_ZN4llvm5RISCV12VRM4RegClassE, ptr null], align 16
@_ZN4llvm5RISCV36VRM4_with_sub_vrm1_0_in_VMV0RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 1920), ptr @_ZN4llvmL40VRM4_with_sub_vrm1_0_in_VMV0SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 54), %"struct.llvm::LaneBitmask" { i64 120 }, i8 0, i8 0, i8 5, i8 1, i8 0, ptr @_ZN4llvmL40VRM4_with_sub_vrm1_0_in_VMV0SuperclassesE, ptr null }, align 8
@_ZN4llvmL42VRN2M2_with_sub_vrm1_0_in_VMV0SubClassMaskE = internal constant [6 x i32] [i32 0, i32 536870912, i32 0, i32 0, i32 0, i32 3145792], align 16
@_ZN4llvmL42VRN2M2_with_sub_vrm1_0_in_VMV0SuperclassesE = internal constant [2 x ptr] [ptr @_ZN4llvm5RISCV14VRN2M2RegClassE, ptr null], align 16
@_ZN4llvm5RISCV38VRN2M2_with_sub_vrm1_0_in_VMV0RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 1952), ptr @_ZN4llvmL42VRN2M2_with_sub_vrm1_0_in_VMV0SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 158), %"struct.llvm::LaneBitmask" { i64 120 }, i8 0, i8 0, i8 19, i8 1, i8 1, ptr @_ZN4llvmL42VRN2M2_with_sub_vrm1_0_in_VMV0SuperclassesE, ptr null }, align 8
@_ZN4llvmL42VRN4M1_with_sub_vrm1_0_in_VMV0SubClassMaskE = internal constant [6 x i32] [i32 0, i32 1073741824, i32 0, i32 0, i32 536870912, i32 7341250], align 16
@_ZN4llvmL42VRN4M1_with_sub_vrm1_0_in_VMV0SuperclassesE = internal constant [2 x ptr] [ptr @_ZN4llvm5RISCV14VRN4M1RegClassE, ptr null], align 16
@_ZN4llvm5RISCV38VRN4M1_with_sub_vrm1_0_in_VMV0RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 1984), ptr @_ZN4llvmL42VRN4M1_with_sub_vrm1_0_in_VMV0SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 72), %"struct.llvm::LaneBitmask" { i64 120 }, i8 0, i8 0, i8 49, i8 1, i8 1, ptr @_ZN4llvmL42VRN4M1_with_sub_vrm1_0_in_VMV0SuperclassesE, ptr null }, align 8
@_ZN4llvmL18VRN5M1SubClassMaskE = internal constant [15 x i32] [i32 0, i32 -2147483648, i32 3, i32 0, i32 0, i32 7471100, i32 0, i32 0, i32 7471100, i32 0, i32 0, i32 7470848, i32 0, i32 0, i32 7469056], align 16
@_ZN4llvm5RISCV14VRN5M1RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 2016), ptr @_ZN4llvmL18VRN5M1SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 106), %"struct.llvm::LaneBitmask" { i64 248 }, i8 0, i8 0, i8 65, i8 1, i8 1, ptr @_ZN4llvmL14NullRegClassesE, ptr null }, align 8
@_ZN4llvmL22VRN5M1NoV0SubClassMaskE = internal constant [15 x i32] [i32 0, i32 0, i32 1, i32 0, i32 0, i32 86568, i32 0, i32 0, i32 7471100, i32 0, i32 0, i32 7470848, i32 0, i32 0, i32 7469056], align 16
@_ZN4llvmL22VRN5M1NoV0SuperclassesE = internal constant [2 x ptr] [ptr @_ZN4llvm5RISCV14VRN5M1RegClassE, ptr null], align 16
@_ZN4llvm5RISCV18VRN5M1NoV0RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 2048), ptr @_ZN4llvmL22VRN5M1NoV0SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 106), %"struct.llvm::LaneBitmask" { i64 248 }, i8 0, i8 0, i8 65, i8 1, i8 1, ptr @_ZN4llvmL22VRN5M1NoV0SuperclassesE, ptr null }, align 8
@_ZN4llvmL42VRN5M1_with_sub_vrm1_0_in_VMV0SubClassMaskE = internal constant [6 x i32] [i32 0, i32 0, i32 2, i32 0, i32 0, i32 7341248], align 16
@_ZN4llvmL42VRN5M1_with_sub_vrm1_0_in_VMV0SuperclassesE = internal constant [2 x ptr] [ptr @_ZN4llvm5RISCV14VRN5M1RegClassE, ptr null], align 16
@_ZN4llvm5RISCV38VRN5M1_with_sub_vrm1_0_in_VMV0RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 2080), ptr @_ZN4llvmL42VRN5M1_with_sub_vrm1_0_in_VMV0SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 76), %"struct.llvm::LaneBitmask" { i64 248 }, i8 0, i8 0, i8 65, i8 1, i8 1, ptr @_ZN4llvmL42VRN5M1_with_sub_vrm1_0_in_VMV0SuperclassesE, ptr null }, align 8
@_ZN4llvmL18VRN6M1SubClassMaskE = internal constant [12 x i32] [i32 0, i32 0, i32 140, i32 0, i32 0, i32 7470960, i32 0, i32 0, i32 7470848, i32 0, i32 0, i32 7469056], align 16
@_ZN4llvm5RISCV14VRN6M1RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 2112), ptr @_ZN4llvmL18VRN6M1SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 98), %"struct.llvm::LaneBitmask" { i64 504 }, i8 0, i8 0, i8 81, i8 1, i8 1, ptr @_ZN4llvmL14NullRegClassesE, ptr null }, align 8
@_ZN4llvmL22VRN6M1NoV0SubClassMaskE = internal constant [12 x i32] [i32 0, i32 0, i32 8, i32 0, i32 0, i32 86560, i32 0, i32 0, i32 7470848, i32 0, i32 0, i32 7469056], align 16
@_ZN4llvmL22VRN6M1NoV0SuperclassesE = internal constant [2 x ptr] [ptr @_ZN4llvm5RISCV14VRN6M1RegClassE, ptr null], align 16
@_ZN4llvm5RISCV18VRN6M1NoV0RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 2144), ptr @_ZN4llvmL22VRN6M1NoV0SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 98), %"struct.llvm::LaneBitmask" { i64 504 }, i8 0, i8 0, i8 81, i8 1, i8 1, ptr @_ZN4llvmL22VRN6M1NoV0SuperclassesE, ptr null }, align 8
@_ZN4llvmL18VRN3M2SubClassMaskE = internal constant [9 x i32] [i32 0, i32 0, i32 112, i32 0, i32 0, i32 3268608, i32 0, i32 0, i32 3268608], align 16
@_ZN4llvm5RISCV14VRN3M2RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 2176), ptr @_ZN4llvmL18VRN3M2SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 170), %"struct.llvm::LaneBitmask" { i64 504 }, i8 0, i8 0, i8 35, i8 1, i8 1, ptr @_ZN4llvmL14NullRegClassesE, ptr null }, align 8
@_ZN4llvmL22VRN3M2NoV0SubClassMaskE = internal constant [9 x i32] [i32 0, i32 0, i32 32, i32 0, i32 0, i32 81920, i32 0, i32 0, i32 3268608], align 16
@_ZN4llvmL22VRN3M2NoV0SuperclassesE = internal constant [2 x ptr] [ptr @_ZN4llvm5RISCV14VRN3M2RegClassE, ptr null], align 16
@_ZN4llvm5RISCV18VRN3M2NoV0RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 2208), ptr @_ZN4llvmL22VRN3M2NoV0SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 170), %"struct.llvm::LaneBitmask" { i64 504 }, i8 0, i8 0, i8 35, i8 1, i8 1, ptr @_ZN4llvmL22VRN3M2NoV0SuperclassesE, ptr null }, align 8
@_ZN4llvmL42VRN3M2_with_sub_vrm1_0_in_VMV0SubClassMaskE = internal constant [6 x i32] [i32 0, i32 0, i32 64, i32 0, i32 0, i32 3145728], align 16
@_ZN4llvmL42VRN3M2_with_sub_vrm1_0_in_VMV0SuperclassesE = internal constant [2 x ptr] [ptr @_ZN4llvm5RISCV14VRN3M2RegClassE, ptr null], align 16
@_ZN4llvm5RISCV38VRN3M2_with_sub_vrm1_0_in_VMV0RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 2240), ptr @_ZN4llvmL42VRN3M2_with_sub_vrm1_0_in_VMV0SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 162), %"struct.llvm::LaneBitmask" { i64 504 }, i8 0, i8 0, i8 35, i8 1, i8 1, ptr @_ZN4llvmL42VRN3M2_with_sub_vrm1_0_in_VMV0SuperclassesE, ptr null }, align 8
@_ZN4llvmL42VRN6M1_with_sub_vrm1_0_in_VMV0SubClassMaskE = internal constant [6 x i32] [i32 0, i32 0, i32 128, i32 0, i32 0, i32 7341120], align 16
@_ZN4llvmL42VRN6M1_with_sub_vrm1_0_in_VMV0SuperclassesE = internal constant [2 x ptr] [ptr @_ZN4llvm5RISCV14VRN6M1RegClassE, ptr null], align 16
@_ZN4llvm5RISCV38VRN6M1_with_sub_vrm1_0_in_VMV0RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 2272), ptr @_ZN4llvmL42VRN6M1_with_sub_vrm1_0_in_VMV0SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 80), %"struct.llvm::LaneBitmask" { i64 504 }, i8 0, i8 0, i8 81, i8 1, i8 1, ptr @_ZN4llvmL42VRN6M1_with_sub_vrm1_0_in_VMV0SuperclassesE, ptr null }, align 8
@_ZN4llvmL18VRN7M1SubClassMaskE = internal constant [9 x i32] [i32 0, i32 0, i32 1792, i32 0, i32 0, i32 7469056, i32 0, i32 0, i32 7469056], align 16
@_ZN4llvm5RISCV14VRN7M1RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 2304), ptr @_ZN4llvmL18VRN7M1SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 92), %"struct.llvm::LaneBitmask" { i64 1016 }, i8 0, i8 0, i8 97, i8 1, i8 1, ptr @_ZN4llvmL14NullRegClassesE, ptr null }, align 8
@_ZN4llvmL22VRN7M1NoV0SubClassMaskE = internal constant [9 x i32] [i32 0, i32 0, i32 512, i32 0, i32 0, i32 86016, i32 0, i32 0, i32 7469056], align 16
@_ZN4llvmL22VRN7M1NoV0SuperclassesE = internal constant [2 x ptr] [ptr @_ZN4llvm5RISCV14VRN7M1RegClassE, ptr null], align 16
@_ZN4llvm5RISCV18VRN7M1NoV0RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 2336), ptr @_ZN4llvmL22VRN7M1NoV0SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 92), %"struct.llvm::LaneBitmask" { i64 1016 }, i8 0, i8 0, i8 97, i8 1, i8 1, ptr @_ZN4llvmL22VRN7M1NoV0SuperclassesE, ptr null }, align 8
@_ZN4llvmL42VRN7M1_with_sub_vrm1_0_in_VMV0SubClassMaskE = internal constant [6 x i32] [i32 0, i32 0, i32 1024, i32 0, i32 0, i32 7340032], align 16
@_ZN4llvmL42VRN7M1_with_sub_vrm1_0_in_VMV0SuperclassesE = internal constant [2 x ptr] [ptr @_ZN4llvm5RISCV14VRN7M1RegClassE, ptr null], align 16
@_ZN4llvm5RISCV38VRN7M1_with_sub_vrm1_0_in_VMV0RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 2368), ptr @_ZN4llvmL42VRN7M1_with_sub_vrm1_0_in_VMV0SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 84), %"struct.llvm::LaneBitmask" { i64 1016 }, i8 0, i8 0, i8 97, i8 1, i8 1, ptr @_ZN4llvmL42VRN7M1_with_sub_vrm1_0_in_VMV0SuperclassesE, ptr null }, align 8
@_ZN4llvmL18VRN8M1SubClassMaskE = internal constant [6 x i32] [i32 0, i32 0, i32 4200448, i32 0, i32 0, i32 3268608], align 16
@_ZN4llvm5RISCV14VRN8M1RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 2400), ptr @_ZN4llvmL18VRN8M1SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 88), %"struct.llvm::LaneBitmask" { i64 2040 }, i8 0, i8 0, i8 113, i8 1, i8 1, ptr @_ZN4llvmL14NullRegClassesE, ptr null }, align 8
@_ZN4llvmL22VRN8M1NoV0SubClassMaskE = internal constant [6 x i32] [i32 0, i32 0, i32 4096, i32 0, i32 0, i32 81920], align 16
@_ZN4llvmL22VRN8M1NoV0SuperclassesE = internal constant [2 x ptr] [ptr @_ZN4llvm5RISCV14VRN8M1RegClassE, ptr null], align 16
@_ZN4llvm5RISCV18VRN8M1NoV0RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 2432), ptr @_ZN4llvmL22VRN8M1NoV0SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 88), %"struct.llvm::LaneBitmask" { i64 2040 }, i8 0, i8 0, i8 113, i8 1, i8 1, ptr @_ZN4llvmL22VRN8M1NoV0SuperclassesE, ptr null }, align 8
@_ZN4llvmL18VRN4M2SubClassMaskE = internal constant [6 x i32] [i32 0, i32 0, i32 2121728, i32 0, i32 0, i32 1146880], align 16
@_ZN4llvm5RISCV14VRN4M2RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 2464), ptr @_ZN4llvmL18VRN4M2SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 166), %"struct.llvm::LaneBitmask" { i64 2040 }, i8 0, i8 0, i8 51, i8 1, i8 1, ptr @_ZN4llvmL14NullRegClassesE, ptr null }, align 8
@_ZN4llvmL22VRN4M2NoV0SubClassMaskE = internal constant [6 x i32] [i32 0, i32 0, i32 16384, i32 0, i32 0, i32 65536], align 16
@_ZN4llvmL22VRN4M2NoV0SuperclassesE = internal constant [2 x ptr] [ptr @_ZN4llvm5RISCV14VRN4M2RegClassE, ptr null], align 16
@_ZN4llvm5RISCV18VRN4M2NoV0RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 2496), ptr @_ZN4llvmL22VRN4M2NoV0SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 166), %"struct.llvm::LaneBitmask" { i64 2040 }, i8 0, i8 0, i8 51, i8 1, i8 1, ptr @_ZN4llvmL22VRN4M2NoV0SuperclassesE, ptr null }, align 8
@_ZN4llvmL18VRN2M4SubClassMaskE = internal constant [3 x i32] [i32 0, i32 0, i32 1146880], align 4
@_ZN4llvm5RISCV14VRN2M4RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 2528), ptr @_ZN4llvmL18VRN2M4SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 2040 }, i8 0, i8 0, i8 21, i8 1, i8 1, ptr @_ZN4llvmL14NullRegClassesE, ptr null }, align 8
@_ZN4llvmL22VRN2M4NoV0SubClassMaskE = internal constant [3 x i32] [i32 0, i32 0, i32 65536], align 4
@_ZN4llvmL22VRN2M4NoV0SuperclassesE = internal constant [2 x ptr] [ptr @_ZN4llvm5RISCV14VRN2M4RegClassE, ptr null], align 16
@_ZN4llvm5RISCV18VRN2M4NoV0RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 2560), ptr @_ZN4llvmL22VRN2M4NoV0SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 2040 }, i8 0, i8 0, i8 21, i8 1, i8 1, ptr @_ZN4llvmL22VRN2M4NoV0SuperclassesE, ptr null }, align 8
@_ZN4llvmL16VRM8SubClassMaskE = internal constant [3 x i32] [i32 0, i32 0, i32 917504], align 4
@_ZN4llvm5RISCV12VRM8RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 2592), ptr @_ZN4llvmL16VRM8SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 2040 }, i8 0, i8 0, i8 7, i8 1, i8 0, ptr @_ZN4llvmL14NullRegClassesE, ptr null }, align 8
@_ZN4llvmL20VRM8NoV0SubClassMaskE = internal constant [3 x i32] [i32 0, i32 0, i32 262144], align 4
@_ZN4llvmL20VRM8NoV0SuperclassesE = internal constant [2 x ptr] [ptr @_ZN4llvm5RISCV12VRM8RegClassE, ptr null], align 16
@_ZN4llvm5RISCV16VRM8NoV0RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 2624), ptr @_ZN4llvmL20VRM8NoV0SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 2040 }, i8 0, i8 0, i8 7, i8 1, i8 0, ptr @_ZN4llvmL20VRM8NoV0SuperclassesE, ptr null }, align 8
@_ZN4llvmL40VRM8_with_sub_vrm1_0_in_VMV0SubClassMaskE = internal constant [3 x i32] [i32 0, i32 0, i32 524288], align 4
@_ZN4llvmL40VRM8_with_sub_vrm1_0_in_VMV0SuperclassesE = internal constant [2 x ptr] [ptr @_ZN4llvm5RISCV12VRM8RegClassE, ptr null], align 16
@_ZN4llvm5RISCV36VRM8_with_sub_vrm1_0_in_VMV0RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 2656), ptr @_ZN4llvmL40VRM8_with_sub_vrm1_0_in_VMV0SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 2040 }, i8 0, i8 0, i8 7, i8 1, i8 0, ptr @_ZN4llvmL40VRM8_with_sub_vrm1_0_in_VMV0SuperclassesE, ptr null }, align 8
@_ZN4llvmL42VRN2M4_with_sub_vrm1_0_in_VMV0SubClassMaskE = internal constant [3 x i32] [i32 0, i32 0, i32 1048576], align 4
@_ZN4llvmL42VRN2M4_with_sub_vrm1_0_in_VMV0SuperclassesE = internal constant [2 x ptr] [ptr @_ZN4llvm5RISCV14VRN2M4RegClassE, ptr null], align 16
@_ZN4llvm5RISCV38VRN2M4_with_sub_vrm1_0_in_VMV0RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 2688), ptr @_ZN4llvmL42VRN2M4_with_sub_vrm1_0_in_VMV0SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 2040 }, i8 0, i8 0, i8 21, i8 1, i8 1, ptr @_ZN4llvmL42VRN2M4_with_sub_vrm1_0_in_VMV0SuperclassesE, ptr null }, align 8
@_ZN4llvmL42VRN4M2_with_sub_vrm1_0_in_VMV0SubClassMaskE = internal constant [6 x i32] [i32 0, i32 0, i32 2097152, i32 0, i32 0, i32 1048576], align 16
@_ZN4llvmL42VRN4M2_with_sub_vrm1_0_in_VMV0SuperclassesE = internal constant [2 x ptr] [ptr @_ZN4llvm5RISCV14VRN4M2RegClassE, ptr null], align 16
@_ZN4llvm5RISCV38VRN4M2_with_sub_vrm1_0_in_VMV0RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 2720), ptr @_ZN4llvmL42VRN4M2_with_sub_vrm1_0_in_VMV0SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 166), %"struct.llvm::LaneBitmask" { i64 2040 }, i8 0, i8 0, i8 51, i8 1, i8 1, ptr @_ZN4llvmL42VRN4M2_with_sub_vrm1_0_in_VMV0SuperclassesE, ptr null }, align 8
@_ZN4llvmL42VRN8M1_with_sub_vrm1_0_in_VMV0SubClassMaskE = internal constant [6 x i32] [i32 0, i32 0, i32 4194304, i32 0, i32 0, i32 3145728], align 16
@_ZN4llvmL42VRN8M1_with_sub_vrm1_0_in_VMV0SuperclassesE = internal constant [2 x ptr] [ptr @_ZN4llvm5RISCV14VRN8M1RegClassE, ptr null], align 16
@_ZN4llvm5RISCV38VRN8M1_with_sub_vrm1_0_in_VMV0RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 2752), ptr @_ZN4llvmL42VRN8M1_with_sub_vrm1_0_in_VMV0SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 88), %"struct.llvm::LaneBitmask" { i64 2040 }, i8 0, i8 0, i8 113, i8 1, i8 1, ptr @_ZN4llvmL42VRN8M1_with_sub_vrm1_0_in_VMV0SuperclassesE, ptr null }, align 8
@_ZZNK4llvm20RISCVGenRegisterInfo24composeSubRegIndicesImplEjjE6RowMap = internal unnamed_addr constant [52 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\01\02\03\00\02\00\00\00\04\04\01\00\00\00\00\04\04\04\04\01\01\01\01\05\05\05\05\02\02\02\06\06\03\00\00\00\01\01\02", align 16
@_ZZNK4llvm20RISCVGenRegisterInfo24composeSubRegIndicesImplEjjE4Rows = internal unnamed_addr constant <{ [52 x i8], [52 x i8], <{ [24 x i8], [28 x i8] }>, <{ i8, i8, i8, i8, i8, i8, [46 x i8] }>, <{ [44 x i8], [8 x i8] }>, <{ [37 x i8], [15 x i8] }>, <{ [22 x i8], [30 x i8] }> }> <{ [52 x i8] c"\01\00\00\00\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\00\00\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0\00234", [52 x i8] c"\00\00\00\00\07\08\09\0A\0B\0C\00\00\0E\0F\10\00\00\00\18!\22%&)#$\00\00'(\00\00*+\00\00,-\00\00.\00\00\00\00\002\00\004\00\00", <{ [24 x i8], [28 x i8] }> <{ [24 x i8] c"\00\00\00\00\09\0A\0B\0C\00\00\00\00\0F\10\00\00\00\00)*+,-.", [28 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, i8, [46 x i8] }> <{ i8 0, i8 0, i8 0, i8 0, i8 11, i8 12, [46 x i8] zeroinitializer }>, <{ [44 x i8], [8 x i8] }> <{ [44 x i8] c"\00\00\00\00\06\07\08\09\0A\0B\0C\00\00\00\00\00\00\00\16\17\1D\18!%\1E\1F\00\00\22#$\00&'(\00)*+\00,-\00.", [8 x i8] zeroinitializer }>, <{ [37 x i8], [15 x i8] }> <{ [37 x i8] c"\00\00\00\00\08\09\0A\0B\0C\00\00\00\00\00\00\00\00\00%&')*,\00\00\00\00+\00\00\00-\00\00\00.", [15 x i8] zeroinitializer }>, <{ [22 x i8], [30 x i8] }> <{ [22 x i8] c"\00\00\00\00\0A\0B\0C\00\00\00\00\00\00\00\00\00\00\00,\00\00.", [30 x i8] zeroinitializer }> }>, align 16
@_ZN4llvmL18CompositeSequencesE = internal unnamed_addr constant [52 x i8] c"\00\00\02\04\06\08\0A\0C\0E\10\12\14\00\04\08\0C\00\08\00\00\00\02\02\04\00\00\00\00\02\02\02\02\04\04\04\04\06\06\06\06\08\08\08\0A\0A\0C\00\00\00\04\04\08", align 16
@_ZZNK4llvm20RISCVGenRegisterInfo21getSubClassWithSubRegEPKNS_19TargetRegisterClassEjE5Table = internal unnamed_addr constant <{ [52 x i8], [52 x i8], <{ i8, [51 x i8] }>, [52 x i8], [52 x i8], [52 x i8], [52 x i8], [52 x i8], [52 x i8], [52 x i8], [52 x i8], [52 x i8], <{ i8, [51 x i8] }>, [52 x i8], [52 x i8], [52 x i8], [52 x i8], [52 x i8], [52 x i8], [52 x i8], [52 x i8], [52 x i8], [52 x i8], [52 x i8], <{ i8, i8, i8, i8, [48 x i8] }>, <{ i8, i8, i8, i8, [48 x i8] }>, <{ i8, i8, i8, i8, [48 x i8] }>, <{ i8, i8, i8, i8, [48 x i8] }>, <{ i8, i8, i8, i8, [48 x i8] }>, <{ i8, i8, i8, i8, [48 x i8] }>, <{ i8, i8, i8, i8, [48 x i8] }>, <{ i8, i8, i8, i8, [48 x i8] }>, <{ i8, i8, i8, i8, [48 x i8] }>, <{ i8, i8, i8, i8, [48 x i8] }>, <{ i8, i8, i8, i8, [48 x i8] }>, <{ i8, i8, i8, i8, [48 x i8] }>, <{ i8, i8, i8, i8, [48 x i8] }>, <{ i8, i8, i8, i8, [48 x i8] }>, <{ i8, i8, i8, i8, [48 x i8] }>, <{ i8, i8, [50 x i8] }>, [52 x i8], [52 x i8], [52 x i8], <{ i8, i8, [50 x i8] }>, [52 x i8], <{ i8, i8, i8, i8, i8, i8, [46 x i8] }>, <{ i8, i8, i8, i8, i8, i8, [46 x i8] }>, <{ i8, i8, i8, i8, i8, i8, [46 x i8] }>, <{ i8, i8, i8, i8, i8, i8, [46 x i8] }>, <{ i8, i8, i8, i8, i8, i8, [46 x i8] }>, <{ i8, i8, i8, i8, i8, i8, [46 x i8] }>, <{ [22 x i8], [30 x i8] }>, <{ [22 x i8], [30 x i8] }>, <{ [22 x i8], [30 x i8] }>, <{ [24 x i8], [28 x i8] }>, <{ [24 x i8], [28 x i8] }>, <{ [24 x i8], [28 x i8] }>, <{ [24 x i8], [28 x i8] }>, <{ [14 x i8], [38 x i8] }>, <{ [14 x i8], [38 x i8] }>, <{ [14 x i8], [38 x i8] }>, <{ [24 x i8], [28 x i8] }>, <{ [24 x i8], [28 x i8] }>, <{ [37 x i8], [15 x i8] }>, <{ [37 x i8], [15 x i8] }>, <{ [37 x i8], [15 x i8] }>, <{ [41 x i8], [11 x i8] }>, <{ [41 x i8], [11 x i8] }>, [52 x i8], [52 x i8], [52 x i8], <{ [41 x i8], [11 x i8] }>, <{ [44 x i8], [8 x i8] }>, <{ [44 x i8], [8 x i8] }>, <{ [44 x i8], [8 x i8] }>, [52 x i8], [52 x i8], [52 x i8], [52 x i8], [52 x i8], [52 x i8], <{ [18 x i8], [34 x i8] }>, <{ [18 x i8], [34 x i8] }>, <{ [18 x i8], [34 x i8] }>, [52 x i8], [52 x i8], [52 x i8] }> <{ [52 x i8] zeroinitializer, [52 x i8] zeroinitializer, <{ i8, [51 x i8] }> <{ i8 3, [51 x i8] zeroinitializer }>, [52 x i8] zeroinitializer, [52 x i8] zeroinitializer, [52 x i8] zeroinitializer, [52 x i8] zeroinitializer, [52 x i8] zeroinitializer, [52 x i8] zeroinitializer, [52 x i8] zeroinitializer, [52 x i8] zeroinitializer, [52 x i8] zeroinitializer, <{ i8, [51 x i8] }> <{ i8 13, [51 x i8] zeroinitializer }>, [52 x i8] zeroinitializer, [52 x i8] zeroinitializer, [52 x i8] zeroinitializer, [52 x i8] zeroinitializer, [52 x i8] zeroinitializer, [52 x i8] zeroinitializer, [52 x i8] zeroinitializer, [52 x i8] zeroinitializer, [52 x i8] zeroinitializer, [52 x i8] zeroinitializer, [52 x i8] zeroinitializer, <{ i8, i8, i8, i8, [48 x i8] }> <{ i8 0, i8 0, i8 25, i8 25, [48 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, [48 x i8] }> <{ i8 0, i8 0, i8 26, i8 26, [48 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, [48 x i8] }> <{ i8 0, i8 0, i8 27, i8 27, [48 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, [48 x i8] }> <{ i8 0, i8 0, i8 28, i8 28, [48 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, [48 x i8] }> <{ i8 0, i8 0, i8 29, i8 29, [48 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, [48 x i8] }> <{ i8 0, i8 0, i8 30, i8 30, [48 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, [48 x i8] }> <{ i8 0, i8 0, i8 31, i8 31, [48 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, [48 x i8] }> <{ i8 0, i8 0, i8 32, i8 32, [48 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, [48 x i8] }> <{ i8 0, i8 0, i8 33, i8 33, [48 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, [48 x i8] }> <{ i8 0, i8 0, i8 34, i8 34, [48 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, [48 x i8] }> <{ i8 0, i8 0, i8 35, i8 35, [48 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, [48 x i8] }> <{ i8 0, i8 0, i8 36, i8 36, [48 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, [48 x i8] }> <{ i8 0, i8 0, i8 37, i8 37, [48 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, [48 x i8] }> <{ i8 0, i8 0, i8 38, i8 38, [48 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, [48 x i8] }> <{ i8 0, i8 0, i8 39, i8 39, [48 x i8] zeroinitializer }>, <{ i8, i8, [50 x i8] }> <{ i8 40, i8 40, [50 x i8] zeroinitializer }>, [52 x i8] zeroinitializer, [52 x i8] zeroinitializer, [52 x i8] zeroinitializer, <{ i8, i8, [50 x i8] }> <{ i8 44, i8 44, [50 x i8] zeroinitializer }>, [52 x i8] zeroinitializer, <{ i8, i8, i8, i8, i8, i8, [46 x i8] }> <{ i8 0, i8 0, i8 0, i8 0, i8 46, i8 46, [46 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, i8, [46 x i8] }> <{ i8 0, i8 0, i8 0, i8 0, i8 47, i8 47, [46 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, i8, [46 x i8] }> <{ i8 0, i8 0, i8 0, i8 0, i8 48, i8 48, [46 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, i8, [46 x i8] }> <{ i8 0, i8 0, i8 0, i8 0, i8 49, i8 49, [46 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, i8, [46 x i8] }> <{ i8 0, i8 0, i8 0, i8 0, i8 50, i8 50, [46 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, i8, [46 x i8] }> <{ i8 0, i8 0, i8 0, i8 0, i8 51, i8 51, [46 x i8] zeroinitializer }>, <{ [22 x i8], [30 x i8] }> <{ [22 x i8] c"\00\00\00\00444\00\00\00\00\00\00\00\00\00\00\004\00\004", [30 x i8] zeroinitializer }>, <{ [22 x i8], [30 x i8] }> <{ [22 x i8] c"\00\00\00\00555\00\00\00\00\00\00\00\00\00\00\005\00\005", [30 x i8] zeroinitializer }>, <{ [22 x i8], [30 x i8] }> <{ [22 x i8] c"\00\00\00\00666\00\00\00\00\00\00\00\00\00\00\006\00\006", [30 x i8] zeroinitializer }>, <{ [24 x i8], [28 x i8] }> <{ [24 x i8] c"\00\00\00\007777\00\00\00\00\00\00\00\00\00\0077\00777", [28 x i8] zeroinitializer }>, <{ [24 x i8], [28 x i8] }> <{ [24 x i8] c"\00\00\00\008888\00\00\00\00\00\00\00\00\00\0088\00888", [28 x i8] zeroinitializer }>, <{ [24 x i8], [28 x i8] }> <{ [24 x i8] c"\00\00\00\009999\00\00\00\0099\00\00\00\00999999", [28 x i8] zeroinitializer }>, <{ [24 x i8], [28 x i8] }> <{ [24 x i8] c"\00\00\00\00::::\00\00\00\00::\00\00\00\00::::::", [28 x i8] zeroinitializer }>, <{ [14 x i8], [38 x i8] }> <{ [14 x i8] c"\00\00\00\00;;;;\00\00\00\00;;", [38 x i8] zeroinitializer }>, <{ [14 x i8], [38 x i8] }> <{ [14 x i8] c"\00\00\00\00<<<<\00\00\00\00<<", [38 x i8] zeroinitializer }>, <{ [14 x i8], [38 x i8] }> <{ [14 x i8] c"\00\00\00\00====\00\00\00\00==", [38 x i8] zeroinitializer }>, <{ [24 x i8], [28 x i8] }> <{ [24 x i8] c"\00\00\00\00>>>>\00\00\00\00>>\00\00\00\00>>>>>>", [28 x i8] zeroinitializer }>, <{ [24 x i8], [28 x i8] }> <{ [24 x i8] c"\00\00\00\00????\00\00\00\00\00\00\00\00\00\00??\00???", [28 x i8] zeroinitializer }>, <{ [37 x i8], [15 x i8] }> <{ [37 x i8] c"\00\00\00\00@@@@@\00\00\00\00\00\00\00\00\00@@@@@@\00\00\00\00@\00\00\00@\00\00\00@", [15 x i8] zeroinitializer }>, <{ [37 x i8], [15 x i8] }> <{ [37 x i8] c"\00\00\00\00AAAAA\00\00\00\00\00\00\00\00\00AAAAAA\00\00\00\00A\00\00\00A\00\00\00A", [15 x i8] zeroinitializer }>, <{ [37 x i8], [15 x i8] }> <{ [37 x i8] c"\00\00\00\00BBBBB\00\00\00\00\00\00\00\00\00BBBBBB\00\00\00\00B\00\00\00B\00\00\00B", [15 x i8] zeroinitializer }>, <{ [41 x i8], [11 x i8] }> <{ [41 x i8] c"\00\00\00\00CCCCCC\00\00\00\00\00\00\00\00CCCCCCC\00\00\00CC\00\00CC\00\00CC\00\00C", [11 x i8] zeroinitializer }>, <{ [41 x i8], [11 x i8] }> <{ [41 x i8] c"\00\00\00\00DDDDDD\00\00\00\00\00\00\00\00DDDDDDD\00\00\00DD\00\00DD\00\00DD\00\00D", [11 x i8] zeroinitializer }>, [52 x i8] c"\00\00\00\00EEEEEE\00\00EEE\00\00\00EEEEEEEE\00\00EE\00\00EE\00\00EE\00\00E\00\00\00\00\00E\00\00E\00\00", [52 x i8] c"\00\00\00\00FFFFFF\00\00FFF\00\00\00FFFFFFFF\00\00FF\00\00FF\00\00FF\00\00F\00\00\00\00\00F\00\00F\00\00", [52 x i8] c"\00\00\00\00GGGGGG\00\00GGG\00\00\00GGGGGGGG\00\00GG\00\00GG\00\00GG\00\00G\00\00\00\00\00G\00\00G\00\00", <{ [41 x i8], [11 x i8] }> <{ [41 x i8] c"\00\00\00\00HHHHHH\00\00\00\00\00\00\00\00HHHHHHH\00\00\00HH\00\00HH\00\00HH\00\00H", [11 x i8] zeroinitializer }>, <{ [44 x i8], [8 x i8] }> <{ [44 x i8] c"\00\00\00\00IIIIIII\00\00\00\00\00\00\00IIIIIIII\00\00III\00III\00III\00II\00I", [8 x i8] zeroinitializer }>, <{ [44 x i8], [8 x i8] }> <{ [44 x i8] c"\00\00\00\00JJJJJJJ\00\00\00\00\00\00\00JJJJJJJJ\00\00JJJ\00JJJ\00JJJ\00JJ\00J", [8 x i8] zeroinitializer }>, <{ [44 x i8], [8 x i8] }> <{ [44 x i8] c"\00\00\00\00KKKKKKK\00\00\00\00\00\00\00KKKKKKKK\00\00KKK\00KKK\00KKK\00KK\00K", [8 x i8] zeroinitializer }>, [52 x i8] c"\00\00\00\00LLLLLLLL\00\00\00\00\00\00LLLLLLLLL\00LLLLLLLLLLLLLLLLLL\00\00\00\00\00\00", [52 x i8] c"\00\00\00\00MMMMMMMM\00\00\00\00\00\00MMMMMMMMM\00MMMMMMMMMMMMMMMMMM\00\00\00\00\00\00", [52 x i8] c"\00\00\00\00NNNNNNNNNNNN\00\00NNNNNNNNNNNNNNNNNNNNNNNNNNNNNN\00NNN", [52 x i8] c"\00\00\00\00OOOOOOOOOOOO\00\00OOOOOOOOOOOOOOOOOOOOOOOOOOOOOO\00OOO", [52 x i8] c"\00\00\00\00PPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPP", [52 x i8] c"\00\00\00\00QQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQ", <{ [18 x i8], [34 x i8] }> <{ [18 x i8] c"\00\00\00\00RRRRRRRRRRRRRR", [34 x i8] zeroinitializer }>, <{ [18 x i8], [34 x i8] }> <{ [18 x i8] c"\00\00\00\00SSSSSSSSSSSSSS", [34 x i8] zeroinitializer }>, <{ [18 x i8], [34 x i8] }> <{ [18 x i8] c"\00\00\00\00TTTTTTTTTTTTTT", [34 x i8] zeroinitializer }>, [52 x i8] c"\00\00\00\00UUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUU", [52 x i8] c"\00\00\00\00VVVVVVVVVVVV\00\00VVVVVVVVVVVVVVVVVVVVVVVVVVVVVV\00VVV", [52 x i8] c"\00\00\00\00WWWWWWWW\00\00\00\00\00\00WWWWWWWWW\00WWWWWWWWWWWWWWWWWW\00\00\00\00\00\00" }>, align 16
@_ZZNK4llvm20RISCVGenRegisterInfo19getSubRegisterClassEPKNS_19TargetRegisterClassEjE5Table = internal unnamed_addr constant <{ [52 x i8], [52 x i8], <{ i8, [51 x i8] }>, [52 x i8], [52 x i8], [52 x i8], [52 x i8], [52 x i8], [52 x i8], [52 x i8], [52 x i8], [52 x i8], <{ i8, [51 x i8] }>, [52 x i8], [52 x i8], [52 x i8], [52 x i8], [52 x i8], [52 x i8], [52 x i8], [52 x i8], [52 x i8], [52 x i8], [52 x i8], <{ i8, i8, i8, i8, [48 x i8] }>, <{ i8, i8, i8, i8, [48 x i8] }>, <{ i8, i8, i8, i8, [48 x i8] }>, <{ i8, i8, i8, i8, [48 x i8] }>, <{ i8, i8, i8, i8, [48 x i8] }>, <{ i8, i8, i8, i8, [48 x i8] }>, <{ i8, i8, i8, i8, [48 x i8] }>, <{ i8, i8, i8, i8, [48 x i8] }>, <{ i8, i8, i8, i8, [48 x i8] }>, <{ i8, i8, i8, i8, [48 x i8] }>, <{ i8, i8, i8, i8, [48 x i8] }>, <{ i8, i8, i8, i8, [48 x i8] }>, <{ i8, i8, i8, i8, [48 x i8] }>, <{ i8, i8, i8, i8, [48 x i8] }>, <{ i8, i8, i8, i8, [48 x i8] }>, <{ i8, i8, [50 x i8] }>, [52 x i8], [52 x i8], [52 x i8], <{ i8, i8, [50 x i8] }>, [52 x i8], <{ i8, i8, i8, i8, i8, i8, [46 x i8] }>, <{ i8, i8, i8, i8, i8, i8, [46 x i8] }>, <{ i8, i8, i8, i8, i8, i8, [46 x i8] }>, <{ i8, i8, i8, i8, i8, i8, [46 x i8] }>, <{ i8, i8, i8, i8, i8, i8, [46 x i8] }>, <{ i8, i8, i8, i8, i8, i8, [46 x i8] }>, <{ [22 x i8], [30 x i8] }>, <{ [22 x i8], [30 x i8] }>, <{ [22 x i8], [30 x i8] }>, <{ [24 x i8], [28 x i8] }>, <{ [24 x i8], [28 x i8] }>, <{ [24 x i8], [28 x i8] }>, <{ [24 x i8], [28 x i8] }>, <{ [14 x i8], [38 x i8] }>, <{ [14 x i8], [38 x i8] }>, <{ [14 x i8], [38 x i8] }>, <{ [24 x i8], [28 x i8] }>, <{ [24 x i8], [28 x i8] }>, <{ [37 x i8], [15 x i8] }>, <{ [37 x i8], [15 x i8] }>, <{ [37 x i8], [15 x i8] }>, <{ [41 x i8], [11 x i8] }>, <{ [41 x i8], [11 x i8] }>, [52 x i8], [52 x i8], [52 x i8], <{ [41 x i8], [11 x i8] }>, <{ [44 x i8], [8 x i8] }>, <{ [44 x i8], [8 x i8] }>, <{ [44 x i8], [8 x i8] }>, [52 x i8], [52 x i8], [52 x i8], [52 x i8], [52 x i8], [52 x i8], <{ [18 x i8], [34 x i8] }>, <{ [18 x i8], [34 x i8] }>, <{ [18 x i8], [34 x i8] }>, [52 x i8], [52 x i8], [52 x i8] }> <{ [52 x i8] zeroinitializer, [52 x i8] zeroinitializer, <{ i8, [51 x i8] }> <{ i8 1, [51 x i8] zeroinitializer }>, [52 x i8] zeroinitializer, [52 x i8] zeroinitializer, [52 x i8] zeroinitializer, [52 x i8] zeroinitializer, [52 x i8] zeroinitializer, [52 x i8] zeroinitializer, [52 x i8] zeroinitializer, [52 x i8] zeroinitializer, [52 x i8] zeroinitializer, <{ i8, [51 x i8] }> <{ i8 1, [51 x i8] zeroinitializer }>, [52 x i8] zeroinitializer, [52 x i8] zeroinitializer, [52 x i8] zeroinitializer, [52 x i8] zeroinitializer, [52 x i8] zeroinitializer, [52 x i8] zeroinitializer, [52 x i8] zeroinitializer, [52 x i8] zeroinitializer, [52 x i8] zeroinitializer, [52 x i8] zeroinitializer, [52 x i8] zeroinitializer, <{ i8, i8, i8, i8, [48 x i8] }> <{ i8 0, i8 0, i8 6, i8 2, [48 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, [48 x i8] }> <{ i8 0, i8 0, i8 7, i8 8, [48 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, [48 x i8] }> <{ i8 0, i8 0, i8 8, i8 8, [48 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, [48 x i8] }> <{ i8 0, i8 0, i8 10, i8 9, [48 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, [48 x i8] }> <{ i8 0, i8 0, i8 10, i8 10, [48 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, [48 x i8] }> <{ i8 0, i8 0, i8 12, i8 11, [48 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, [48 x i8] }> <{ i8 0, i8 0, i8 12, i8 12, [48 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, [48 x i8] }> <{ i8 0, i8 0, i8 14, i8 14, [48 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, [48 x i8] }> <{ i8 0, i8 0, i8 15, i8 15, [48 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, [48 x i8] }> <{ i8 0, i8 0, i8 16, i8 16, [48 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, [48 x i8] }> <{ i8 0, i8 0, i8 18, i8 18, [48 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, [48 x i8] }> <{ i8 0, i8 0, i8 20, i8 2, [48 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, [48 x i8] }> <{ i8 0, i8 0, i8 24, i8 8, [48 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, [48 x i8] }> <{ i8 0, i8 0, i8 8, i8 22, [48 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, [48 x i8] }> <{ i8 0, i8 0, i8 12, i8 23, [48 x i8] zeroinitializer }>, <{ i8, i8, [50 x i8] }> <{ i8 1, i8 3, [50 x i8] zeroinitializer }>, [52 x i8] zeroinitializer, [52 x i8] zeroinitializer, [52 x i8] zeroinitializer, <{ i8, i8, [50 x i8] }> <{ i8 1, i8 13, [50 x i8] zeroinitializer }>, [52 x i8] zeroinitializer, <{ i8, i8, i8, i8, i8, i8, [46 x i8] }> <{ i8 0, i8 0, i8 0, i8 0, i8 42, i8 43, [46 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, i8, [46 x i8] }> <{ i8 0, i8 0, i8 0, i8 0, i8 43, i8 43, [46 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, i8, [46 x i8] }> <{ i8 0, i8 0, i8 0, i8 0, i8 42, i8 43, [46 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, i8, [46 x i8] }> <{ i8 0, i8 0, i8 0, i8 0, i8 43, i8 43, [46 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, i8, [46 x i8] }> <{ i8 0, i8 0, i8 0, i8 0, i8 45, i8 43, [46 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, i8, [46 x i8] }> <{ i8 0, i8 0, i8 0, i8 0, i8 45, i8 43, [46 x i8] zeroinitializer }>, <{ [22 x i8], [30 x i8] }> <{ [22 x i8] c"\00\00\00\00*++\00\00\00\00\00\00\00\00\00\00\00.\00\00/", [30 x i8] zeroinitializer }>, <{ [22 x i8], [30 x i8] }> <{ [22 x i8] c"\00\00\00\00+++\00\00\00\00\00\00\00\00\00\00\00/\00\00/", [30 x i8] zeroinitializer }>, <{ [22 x i8], [30 x i8] }> <{ [22 x i8] c"\00\00\00\00-++\00\00\00\00\00\00\00\00\00\00\003\00\00/", [30 x i8] zeroinitializer }>, <{ [24 x i8], [28 x i8] }> <{ [24 x i8] c"\00\00\00\00*+++\00\00\00\00\00\00\00\00\00\00.4\00/5/", [28 x i8] zeroinitializer }>, <{ [24 x i8], [28 x i8] }> <{ [24 x i8] c"\00\00\00\00++++\00\00\00\00\00\00\00\00\00\00/5\00/5/", [28 x i8] zeroinitializer }>, <{ [24 x i8], [28 x i8] }> <{ [24 x i8] c"\00\00\00\00*+++\00\00\00\0001\00\00\00\00.47/5/", [28 x i8] zeroinitializer }>, <{ [24 x i8], [28 x i8] }> <{ [24 x i8] c"\00\00\00\00++++\00\00\00\0011\00\00\00\00/58/5/", [28 x i8] zeroinitializer }>, <{ [14 x i8], [38 x i8] }> <{ [14 x i8] c"\00\00\00\00*+++\00\00\00\0001", [38 x i8] zeroinitializer }>, <{ [14 x i8], [38 x i8] }> <{ [14 x i8] c"\00\00\00\00++++\00\00\00\0011", [38 x i8] zeroinitializer }>, <{ [14 x i8], [38 x i8] }> <{ [14 x i8] c"\00\00\00\00-+++\00\00\00\0021", [38 x i8] zeroinitializer }>, <{ [24 x i8], [28 x i8] }> <{ [24 x i8] c"\00\00\00\00-+++\00\00\00\0021\00\00\00\0036?/5/", [28 x i8] zeroinitializer }>, <{ [24 x i8], [28 x i8] }> <{ [24 x i8] c"\00\00\00\00-+++\00\00\00\00\00\00\00\00\00\0036\00/5/", [28 x i8] zeroinitializer }>, <{ [37 x i8], [15 x i8] }> <{ [37 x i8] c"\00\00\00\00*++++\00\00\00\00\00\00\00\00\00.47/5/\00\00\00\008\00\00\005\00\00\00/", [15 x i8] zeroinitializer }>, <{ [37 x i8], [15 x i8] }> <{ [37 x i8] c"\00\00\00\00+++++\00\00\00\00\00\00\00\00\00/58/5/\00\00\00\008\00\00\005\00\00\00/", [15 x i8] zeroinitializer }>, <{ [37 x i8], [15 x i8] }> <{ [37 x i8] c"\00\00\00\00-++++\00\00\00\00\00\00\00\00\0036?/5/\00\00\00\008\00\00\005\00\00\00/", [15 x i8] zeroinitializer }>, <{ [41 x i8], [11 x i8] }> <{ [41 x i8] c"\00\00\00\00*+++++\00\00\00\00\00\00\00\00.47/5/@\00\00\008A\00\0058\00\00/5\00\00/", [11 x i8] zeroinitializer }>, <{ [41 x i8], [11 x i8] }> <{ [41 x i8] c"\00\00\00\00++++++\00\00\00\00\00\00\00\00/58/5/A\00\00\008A\00\0058\00\00/5\00\00/", [11 x i8] zeroinitializer }>, [52 x i8] c"\00\00\00\00*+++++\00\00011\00\00\00.47/5/@C\00\008A\00\0058\00\00/5\00\00/\00\00\00\00\009\00\00:\00\00", [52 x i8] c"\00\00\00\00++++++\00\00111\00\00\00/58/5/AD\00\008A\00\0058\00\00/5\00\00/\00\00\00\00\00:\00\00:\00\00", [52 x i8] c"\00\00\00\00-+++++\00\00211\00\00\0036?/5/BH\00\008A\00\0058\00\00/5\00\00/\00\00\00\00\00>\00\00:\00\00", <{ [41 x i8], [11 x i8] }> <{ [41 x i8] c"\00\00\00\00-+++++\00\00\00\00\00\00\00\0036?/5/B\00\00\008A\00\0058\00\00/5\00\00/", [11 x i8] zeroinitializer }>, <{ [44 x i8], [8 x i8] }> <{ [44 x i8] c"\00\00\00\00*++++++\00\00\00\00\00\00\00.47/5/@C\00\008AD\0058A\00/58\00/5\00/", [8 x i8] zeroinitializer }>, <{ [44 x i8], [8 x i8] }> <{ [44 x i8] c"\00\00\00\00+++++++\00\00\00\00\00\00\00/58/5/AD\00\008AD\0058A\00/58\00/5\00/", [8 x i8] zeroinitializer }>, <{ [44 x i8], [8 x i8] }> <{ [44 x i8] c"\00\00\00\00-++++++\00\00\00\00\00\00\0036?/5/BH\00\008AD\0058A\00/58\00/5\00/", [8 x i8] zeroinitializer }>, [52 x i8] c"\00\00\00\00*+++++++\00\00\00\00\00\00.47/5/@CI\008ADJ58AD/58A/58/5/\00\00\00\00\00\00", [52 x i8] c"\00\00\00\00++++++++\00\00\00\00\00\00/58/5/ADJ\008ADJ58AD/58A/58/5/\00\00\00\00\00\00", [52 x i8] c"\00\00\00\00*+++++++0111\00\00.47/5/@CIL8ADJ58AD/58A/58/5/9E\00:F:", [52 x i8] c"\00\00\00\00++++++++1111\00\00/58/5/ADJM8ADJ58AD/58A/58/5/:F\00:F:", [52 x i8] c"\00\00\00\00*+++++++0111;<.47/5/@CIL8ADJ58AD/58A/58/5/9EN:F:", [52 x i8] c"\00\00\00\00++++++++1111<</58/5/ADJM8ADJ58AD/58A/58/5/:FO:F:", <{ [18 x i8], [34 x i8] }> <{ [18 x i8] c"\00\00\00\00*+++++++0111;<", [34 x i8] zeroinitializer }>, <{ [18 x i8], [34 x i8] }> <{ [18 x i8] c"\00\00\00\00++++++++1111<<", [34 x i8] zeroinitializer }>, <{ [18 x i8], [34 x i8] }> <{ [18 x i8] c"\00\00\00\00-+++++++2111=<", [34 x i8] zeroinitializer }>, [52 x i8] c"\00\00\00\00-+++++++2111=<36?/5/BHKW8ADJ58AD/58A/58/5/>GV:F:", [52 x i8] c"\00\00\00\00-+++++++2111\00\0036?/5/BHKW8ADJ58AD/58A/58/5/>G\00:F:", [52 x i8] c"\00\00\00\00-+++++++\00\00\00\00\00\0036?/5/BHK\008ADJ58AD/58A/58/5/\00\00\00\00\00\00" }>, align 16
@_ZZNK4llvm20RISCVGenRegisterInfo17getRegClassWeightEPKNS_19TargetRegisterClassEE13RCWeightTable = internal constant [87 x %"struct.llvm::RegClassWeight"] [%"struct.llvm::RegClassWeight" { i32 1, i32 32 }, %"struct.llvm::RegClassWeight" { i32 1, i32 33 }, %"struct.llvm::RegClassWeight" { i32 1, i32 32 }, %"struct.llvm::RegClassWeight" { i32 1, i32 32 }, %"struct.llvm::RegClassWeight" { i32 1, i32 32 }, %"struct.llvm::RegClassWeight" { i32 1, i32 32 }, %"struct.llvm::RegClassWeight" { i32 1, i32 31 }, %"struct.llvm::RegClassWeight" { i32 1, i32 30 }, %"struct.llvm::RegClassWeight" { i32 1, i32 26 }, %"struct.llvm::RegClassWeight" { i32 1, i32 25 }, %"struct.llvm::RegClassWeight" { i32 1, i32 14 }, %"struct.llvm::RegClassWeight" { i32 1, i32 13 }, %"struct.llvm::RegClassWeight" { i32 1, i32 8 }, %"struct.llvm::RegClassWeight" { i32 1, i32 8 }, %"struct.llvm::RegClassWeight" { i32 1, i32 8 }, %"struct.llvm::RegClassWeight" { i32 1, i32 6 }, %"struct.llvm::RegClassWeight" zeroinitializer, %"struct.llvm::RegClassWeight" { i32 1, i32 2 }, %"struct.llvm::RegClassWeight" { i32 1, i32 2 }, %"struct.llvm::RegClassWeight" { i32 1, i32 1 }, %"struct.llvm::RegClassWeight" { i32 1, i32 1 }, %"struct.llvm::RegClassWeight" { i32 1, i32 1 }, %"struct.llvm::RegClassWeight" { i32 1, i32 1 }, %"struct.llvm::RegClassWeight" { i32 1, i32 1 }, %"struct.llvm::RegClassWeight" { i32 2, i32 32 }, %"struct.llvm::RegClassWeight" { i32 2, i32 30 }, %"struct.llvm::RegClassWeight" { i32 2, i32 28 }, %"struct.llvm::RegClassWeight" { i32 2, i32 26 }, %"struct.llvm::RegClassWeight" { i32 2, i32 24 }, %"struct.llvm::RegClassWeight" { i32 2, i32 14 }, %"struct.llvm::RegClassWeight" { i32 2, i32 12 }, %"struct.llvm::RegClassWeight" { i32 2, i32 8 }, %"struct.llvm::RegClassWeight" { i32 2, i32 8 }, %"struct.llvm::RegClassWeight" { i32 2, i32 6 }, %"struct.llvm::RegClassWeight" { i32 2, i32 2 }, %"struct.llvm::RegClassWeight" { i32 2, i32 2 }, %"struct.llvm::RegClassWeight" { i32 2, i32 2 }, %"struct.llvm::RegClassWeight" { i32 2, i32 2 }, %"struct.llvm::RegClassWeight" { i32 2, i32 2 }, %"struct.llvm::RegClassWeight" { i32 1, i32 32 }, %"struct.llvm::RegClassWeight" { i32 1, i32 32 }, %"struct.llvm::RegClassWeight" { i32 1, i32 32 }, %"struct.llvm::RegClassWeight" { i32 1, i32 31 }, %"struct.llvm::RegClassWeight" { i32 1, i32 8 }, %"struct.llvm::RegClassWeight" { i32 1, i32 1 }, %"struct.llvm::RegClassWeight" { i32 2, i32 32 }, %"struct.llvm::RegClassWeight" { i32 2, i32 31 }, %"struct.llvm::RegClassWeight" { i32 2, i32 32 }, %"struct.llvm::RegClassWeight" { i32 2, i32 30 }, %"struct.llvm::RegClassWeight" { i32 2, i32 2 }, %"struct.llvm::RegClassWeight" { i32 2, i32 2 }, %"struct.llvm::RegClassWeight" { i32 3, i32 32 }, %"struct.llvm::RegClassWeight" { i32 3, i32 31 }, %"struct.llvm::RegClassWeight" { i32 3, i32 3 }, %"struct.llvm::RegClassWeight" { i32 4, i32 32 }, %"struct.llvm::RegClassWeight" { i32 4, i32 31 }, %"struct.llvm::RegClassWeight" { i32 4, i32 32 }, %"struct.llvm::RegClassWeight" { i32 4, i32 30 }, %"struct.llvm::RegClassWeight" { i32 4, i32 32 }, %"struct.llvm::RegClassWeight" { i32 4, i32 28 }, %"struct.llvm::RegClassWeight" { i32 4, i32 4 }, %"struct.llvm::RegClassWeight" { i32 4, i32 4 }, %"struct.llvm::RegClassWeight" { i32 4, i32 4 }, %"struct.llvm::RegClassWeight" { i32 5, i32 32 }, %"struct.llvm::RegClassWeight" { i32 5, i32 31 }, %"struct.llvm::RegClassWeight" { i32 5, i32 5 }, %"struct.llvm::RegClassWeight" { i32 6, i32 32 }, %"struct.llvm::RegClassWeight" { i32 6, i32 31 }, %"struct.llvm::RegClassWeight" { i32 6, i32 32 }, %"struct.llvm::RegClassWeight" { i32 6, i32 30 }, %"struct.llvm::RegClassWeight" { i32 6, i32 6 }, %"struct.llvm::RegClassWeight" { i32 6, i32 6 }, %"struct.llvm::RegClassWeight" { i32 7, i32 32 }, %"struct.llvm::RegClassWeight" { i32 7, i32 31 }, %"struct.llvm::RegClassWeight" { i32 7, i32 7 }, %"struct.llvm::RegClassWeight" { i32 8, i32 32 }, %"struct.llvm::RegClassWeight" { i32 8, i32 31 }, %"struct.llvm::RegClassWeight" { i32 8, i32 32 }, %"struct.llvm::RegClassWeight" { i32 8, i32 30 }, %"struct.llvm::RegClassWeight" { i32 8, i32 32 }, %"struct.llvm::RegClassWeight" { i32 8, i32 28 }, %"struct.llvm::RegClassWeight" { i32 8, i32 32 }, %"struct.llvm::RegClassWeight" { i32 8, i32 24 }, %"struct.llvm::RegClassWeight" { i32 8, i32 8 }, %"struct.llvm::RegClassWeight" { i32 8, i32 8 }, %"struct.llvm::RegClassWeight" { i32 8, i32 8 }, %"struct.llvm::RegClassWeight" { i32 8, i32 8 }], align 16
@_ZZNK4llvm20RISCVGenRegisterInfo21getRegPressureSetNameEjE17PressureNameTable = internal unnamed_addr constant [15 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14], align 16
@.str = private unnamed_addr constant [14 x i8] c"GPRC_and_SR07\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"GPRX0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"SP\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"GPRX7\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"GPRX1\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"FPR32C\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"GPRC\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"SR07\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"VMV0\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"GPRC_with_SR07\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"GPRTC\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"VRM8NoV0\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"FPR16\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"VM\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"GPR\00", align 1
@_ZZNK4llvm20RISCVGenRegisterInfo22getRegPressureSetLimitERKNS_15MachineFunctionEjE18PressureLimitTable = internal unnamed_addr constant [15 x i8] c"\02\02\02\02\03\08\08\08\08\0E\10\18  !", align 1
@_ZZNK4llvm20RISCVGenRegisterInfo23getRegClassPressureSetsEPKNS_19TargetRegisterClassEE15RCSetStartTable = internal unnamed_addr constant [87 x i8] c"\01\0A\01\0A\0A\0A\0A\0A\0A\0A\17\17\00\1A\12\1A\02\1F\0F\09\0F\0F\16\0C\0A\0A\0A\0A\0A\17\17\1A\12\1A\1F\09\0C\0F\16\01\04\04\04\00\03\04\04\04\04\03\03\04\04\03\04\04\04\04\04\04\03\03\03\04\04\03\04\04\04\04\03\03\04\04\03\04\04\04\04\04\04\04\06\03\03\03\03", align 16
@_ZN4llvmL11RCSetsTableE = internal constant [38 x i32] [i32 5, i32 12, i32 -1, i32 8, i32 13, i32 -1, i32 11, i32 13, i32 -1, i32 1, i32 14, i32 -1, i32 2, i32 14, i32 -1, i32 4, i32 14, i32 -1, i32 7, i32 9, i32 14, i32 -1, i32 3, i32 10, i32 14, i32 -1, i32 6, i32 9, i32 10, i32 14, i32 -1, i32 0, i32 6, i32 7, i32 9, i32 10, i32 14, i32 -1], align 16
@_ZZNK4llvm20RISCVGenRegisterInfo22getRegUnitPressureSetsEjE15RUSetStartTable = internal unnamed_addr constant [106 x i8] c"\02\02\02\02\02\02\02\02\02\09\03\03\03\03\03\03\03\03\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\09\0F\0C\0C\0F\0F\16\16\1F\1F\1A\1A\1A\1A\1A\1A\17\17\12\12\12\12\12\12\0A\0A\0A\0A\17\17\17\17\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", align 16
@_ZN4llvmL16RISCVRegInfoDescE = internal constant %"struct.llvm::TargetRegisterInfoDesc" { ptr @_ZN4llvmL15CostPerUseTableE, i32 2, ptr @_ZN4llvmL23InAllocatableClassTableE }, align 8
@_ZN4llvm12_GLOBAL__N_115RegisterClassesE = internal constant [87 x ptr] [ptr @_ZN4llvm5RISCV13FPR16RegClassE, ptr @_ZN4llvm5RISCV14GPRAllRegClassE, ptr @_ZN4llvm5RISCV13FPR32RegClassE, ptr @_ZN4llvm5RISCV11GPRRegClassE, ptr @_ZN4llvm5RISCV14GPRF16RegClassE, ptr @_ZN4llvm5RISCV14GPRF32RegClassE, ptr @_ZN4llvm5RISCV15GPRNoX0RegClassE, ptr @_ZN4llvm5RISCV17GPRNoX0X2RegClassE, ptr @_ZN4llvm5RISCV15GPRJALRRegClassE, ptr @_ZN4llvm5RISCV20GPRJALRNonX7RegClassE, ptr @_ZN4llvm5RISCV13GPRTCRegClassE, ptr @_ZN4llvm5RISCV18GPRTCNonX7RegClassE, ptr @_ZN4llvm5RISCV14FPR32CRegClassE, ptr @_ZN4llvm5RISCV12GPRCRegClassE, ptr @_ZN4llvm5RISCV12SR07RegClassE, ptr @_ZN4llvm5RISCV22GPRC_and_GPRTCRegClassE, ptr @_ZN4llvm5RISCV12VCSRRegClassE, ptr @_ZN4llvm5RISCV21GPRC_and_SR07RegClassE, ptr @_ZN4llvm5RISCV15GPRX1X5RegClassE, ptr @_ZN4llvm5RISCV13GPRX0RegClassE, ptr @_ZN4llvm5RISCV13GPRX1RegClassE, ptr @_ZN4llvm5RISCV13GPRX5RegClassE, ptr @_ZN4llvm5RISCV13GPRX7RegClassE, ptr @_ZN4llvm5RISCV10SPRegClassE, ptr @_ZN4llvm5RISCV15GPRPairRegClassE, ptr @_ZN4llvm5RISCV44GPRPair_with_sub_gpr_even_in_GPRNoX0RegClassE, ptr @_ZN4llvm5RISCV46GPRPair_with_sub_gpr_even_in_GPRNoX0X2RegClassE, ptr @_ZN4llvm5RISCV44GPRPair_with_sub_gpr_even_in_GPRJALRRegClassE, ptr @_ZN4llvm5RISCV48GPRPair_with_sub_gpr_odd_in_GPRJALRNonX7RegClassE, ptr @_ZN4llvm5RISCV42GPRPair_with_sub_gpr_even_in_GPRTCRegClassE, ptr @_ZN4llvm5RISCV46GPRPair_with_sub_gpr_odd_in_GPRTCNonX7RegClassE, ptr @_ZN4llvm5RISCV41GPRPair_with_sub_gpr_even_in_GPRCRegClassE, ptr @_ZN4llvm5RISCV41GPRPair_with_sub_gpr_even_in_SR07RegClassE, ptr @_ZN4llvm5RISCV51GPRPair_with_sub_gpr_even_in_GPRC_and_GPRTCRegClassE, ptr @_ZN4llvm5RISCV50GPRPair_with_sub_gpr_even_in_GPRC_and_SR07RegClassE, ptr @_ZN4llvm5RISCV42GPRPair_with_sub_gpr_even_in_GPRX0RegClassE, ptr @_ZN4llvm5RISCV39GPRPair_with_sub_gpr_even_in_SPRegClassE, ptr @_ZN4llvm5RISCV43GPRPair_with_sub_gpr_odd_in_GPRX1X5RegClassE, ptr @_ZN4llvm5RISCV41GPRPair_with_sub_gpr_odd_in_GPRX7RegClassE, ptr @_ZN4llvm5RISCV13FPR64RegClassE, ptr @_ZN4llvm5RISCV10VMRegClassE, ptr @_ZN4llvm5RISCV10VRRegClassE, ptr @_ZN4llvm5RISCV14VRNoV0RegClassE, ptr @_ZN4llvm5RISCV14FPR64CRegClassE, ptr @_ZN4llvm5RISCV12VMV0RegClassE, ptr @_ZN4llvm5RISCV14VRN2M1RegClassE, ptr @_ZN4llvm5RISCV18VRN2M1NoV0RegClassE, ptr @_ZN4llvm5RISCV12VRM2RegClassE, ptr @_ZN4llvm5RISCV16VRM2NoV0RegClassE, ptr @_ZN4llvm5RISCV36VRM2_with_sub_vrm1_0_in_VMV0RegClassE, ptr @_ZN4llvm5RISCV38VRN2M1_with_sub_vrm1_0_in_VMV0RegClassE, ptr @_ZN4llvm5RISCV14VRN3M1RegClassE, ptr @_ZN4llvm5RISCV18VRN3M1NoV0RegClassE, ptr @_ZN4llvm5RISCV38VRN3M1_with_sub_vrm1_0_in_VMV0RegClassE, ptr @_ZN4llvm5RISCV14VRN4M1RegClassE, ptr @_ZN4llvm5RISCV18VRN4M1NoV0RegClassE, ptr @_ZN4llvm5RISCV14VRN2M2RegClassE, ptr @_ZN4llvm5RISCV18VRN2M2NoV0RegClassE, ptr @_ZN4llvm5RISCV12VRM4RegClassE, ptr @_ZN4llvm5RISCV16VRM4NoV0RegClassE, ptr @_ZN4llvm5RISCV36VRM4_with_sub_vrm1_0_in_VMV0RegClassE, ptr @_ZN4llvm5RISCV38VRN2M2_with_sub_vrm1_0_in_VMV0RegClassE, ptr @_ZN4llvm5RISCV38VRN4M1_with_sub_vrm1_0_in_VMV0RegClassE, ptr @_ZN4llvm5RISCV14VRN5M1RegClassE, ptr @_ZN4llvm5RISCV18VRN5M1NoV0RegClassE, ptr @_ZN4llvm5RISCV38VRN5M1_with_sub_vrm1_0_in_VMV0RegClassE, ptr @_ZN4llvm5RISCV14VRN6M1RegClassE, ptr @_ZN4llvm5RISCV18VRN6M1NoV0RegClassE, ptr @_ZN4llvm5RISCV14VRN3M2RegClassE, ptr @_ZN4llvm5RISCV18VRN3M2NoV0RegClassE, ptr @_ZN4llvm5RISCV38VRN3M2_with_sub_vrm1_0_in_VMV0RegClassE, ptr @_ZN4llvm5RISCV38VRN6M1_with_sub_vrm1_0_in_VMV0RegClassE, ptr @_ZN4llvm5RISCV14VRN7M1RegClassE, ptr @_ZN4llvm5RISCV18VRN7M1NoV0RegClassE, ptr @_ZN4llvm5RISCV38VRN7M1_with_sub_vrm1_0_in_VMV0RegClassE, ptr @_ZN4llvm5RISCV14VRN8M1RegClassE, ptr @_ZN4llvm5RISCV18VRN8M1NoV0RegClassE, ptr @_ZN4llvm5RISCV14VRN4M2RegClassE, ptr @_ZN4llvm5RISCV18VRN4M2NoV0RegClassE, ptr @_ZN4llvm5RISCV14VRN2M4RegClassE, ptr @_ZN4llvm5RISCV18VRN2M4NoV0RegClassE, ptr @_ZN4llvm5RISCV12VRM8RegClassE, ptr @_ZN4llvm5RISCV16VRM8NoV0RegClassE, ptr @_ZN4llvm5RISCV36VRM8_with_sub_vrm1_0_in_VMV0RegClassE, ptr @_ZN4llvm5RISCV38VRN2M4_with_sub_vrm1_0_in_VMV0RegClassE, ptr @_ZN4llvm5RISCV38VRN4M2_with_sub_vrm1_0_in_VMV0RegClassE, ptr @_ZN4llvm5RISCV38VRN8M1_with_sub_vrm1_0_in_VMV0RegClassE], align 16
@_ZN4llvmL20SubRegIndexNameTableE = internal global [53 x ptr] [ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.35], align 16
@_ZN4llvmL19SubRegIdxRangeTableE = internal constant [106 x %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits"] [%"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 -1, i16 -1 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 0, i16 16 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 0, i16 32 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 0, i16 32 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 32, i16 32 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 0, i16 64 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 64, i16 64 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 128, i16 64 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 192, i16 64 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 256, i16 64 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 320, i16 64 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 384, i16 64 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 448, i16 64 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 0, i16 128 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 128, i16 128 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 256, i16 128 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 384, i16 128 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 0, i16 256 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 256, i16 256 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 0, i16 128 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 0, i16 192 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 0, i16 256 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 64, i16 128 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 64, i16 192 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 128, i16 128 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 0, i16 320 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 0, i16 384 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 0, i16 448 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 0, i16 512 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 64, i16 256 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 64, i16 320 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 64, i16 384 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 64, i16 448 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 128, i16 192 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 128, i16 256 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 128, i16 320 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 128, i16 384 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 192, i16 128 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 192, i16 192 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 192, i16 256 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 192, i16 320 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 256, i16 128 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 256, i16 192 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 256, i16 256 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 320, i16 128 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 320, i16 192 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 384, i16 128 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 0, i16 256 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 0, i16 384 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 0, i16 512 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 128, i16 256 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 128, i16 384 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 256, i16 256 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 -1, i16 -1 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 0, i16 16 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 0, i16 32 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 0, i16 64 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 64, i16 64 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 0, i16 64 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 64, i16 64 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 128, i16 64 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 192, i16 64 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 256, i16 64 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 320, i16 64 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 384, i16 64 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 448, i16 64 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 0, i16 128 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 128, i16 128 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 256, i16 128 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 384, i16 128 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 0, i16 256 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 256, i16 256 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 0, i16 128 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 0, i16 192 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 0, i16 256 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 64, i16 128 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 64, i16 192 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 128, i16 128 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 0, i16 320 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 0, i16 384 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 0, i16 448 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 0, i16 512 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 64, i16 256 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 64, i16 320 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 64, i16 384 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 64, i16 448 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 128, i16 192 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 128, i16 256 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 128, i16 320 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 128, i16 384 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 192, i16 128 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 192, i16 192 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 192, i16 256 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 192, i16 320 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 256, i16 128 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 256, i16 192 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 256, i16 256 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 320, i16 128 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 320, i16 192 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 384, i16 128 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 0, i16 256 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 0, i16 384 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 0, i16 512 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 128, i16 256 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 128, i16 384 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 256, i16 256 }], align 16
@_ZN4llvmL24SubRegIndexLaneMaskTableE = internal constant [53 x %"struct.llvm::LaneBitmask"] [%"struct.llvm::LaneBitmask" { i64 -1 }, %"struct.llvm::LaneBitmask" { i64 1 }, %"struct.llvm::LaneBitmask" { i64 1 }, %"struct.llvm::LaneBitmask" { i64 2 }, %"struct.llvm::LaneBitmask" { i64 4 }, %"struct.llvm::LaneBitmask" { i64 8 }, %"struct.llvm::LaneBitmask" { i64 16 }, %"struct.llvm::LaneBitmask" { i64 32 }, %"struct.llvm::LaneBitmask" { i64 64 }, %"struct.llvm::LaneBitmask" { i64 128 }, %"struct.llvm::LaneBitmask" { i64 256 }, %"struct.llvm::LaneBitmask" { i64 512 }, %"struct.llvm::LaneBitmask" { i64 1024 }, %"struct.llvm::LaneBitmask" { i64 24 }, %"struct.llvm::LaneBitmask" { i64 96 }, %"struct.llvm::LaneBitmask" { i64 384 }, %"struct.llvm::LaneBitmask" { i64 1536 }, %"struct.llvm::LaneBitmask" { i64 120 }, %"struct.llvm::LaneBitmask" { i64 1920 }, %"struct.llvm::LaneBitmask" { i64 24 }, %"struct.llvm::LaneBitmask" { i64 56 }, %"struct.llvm::LaneBitmask" { i64 120 }, %"struct.llvm::LaneBitmask" { i64 48 }, %"struct.llvm::LaneBitmask" { i64 112 }, %"struct.llvm::LaneBitmask" { i64 96 }, %"struct.llvm::LaneBitmask" { i64 248 }, %"struct.llvm::LaneBitmask" { i64 504 }, %"struct.llvm::LaneBitmask" { i64 1016 }, %"struct.llvm::LaneBitmask" { i64 2040 }, %"struct.llvm::LaneBitmask" { i64 240 }, %"struct.llvm::LaneBitmask" { i64 496 }, %"struct.llvm::LaneBitmask" { i64 1008 }, %"struct.llvm::LaneBitmask" { i64 2032 }, %"struct.llvm::LaneBitmask" { i64 224 }, %"struct.llvm::LaneBitmask" { i64 480 }, %"struct.llvm::LaneBitmask" { i64 992 }, %"struct.llvm::LaneBitmask" { i64 2016 }, %"struct.llvm::LaneBitmask" { i64 192 }, %"struct.llvm::LaneBitmask" { i64 448 }, %"struct.llvm::LaneBitmask" { i64 960 }, %"struct.llvm::LaneBitmask" { i64 1984 }, %"struct.llvm::LaneBitmask" { i64 384 }, %"struct.llvm::LaneBitmask" { i64 896 }, %"struct.llvm::LaneBitmask" { i64 1920 }, %"struct.llvm::LaneBitmask" { i64 768 }, %"struct.llvm::LaneBitmask" { i64 1792 }, %"struct.llvm::LaneBitmask" { i64 1536 }, %"struct.llvm::LaneBitmask" { i64 120 }, %"struct.llvm::LaneBitmask" { i64 504 }, %"struct.llvm::LaneBitmask" { i64 2040 }, %"struct.llvm::LaneBitmask" { i64 480 }, %"struct.llvm::LaneBitmask" { i64 2016 }, %"struct.llvm::LaneBitmask" { i64 1920 }], align 16
@_ZN4llvmL13RegClassInfosE = internal constant [174 x %"struct.llvm::TargetRegisterInfo::RegClassInfo"] [%"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 16, i32 16, i32 16, i32 9 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 32, i32 0 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 32, i32 14 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 32, i32 0 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 32, i32 12 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 32, i32 14 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 32, i32 0 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 32, i32 0 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 32, i32 0 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 32, i32 0 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 32, i32 0 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 32, i32 0 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 32, i32 14 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 32, i32 0 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 32, i32 0 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 32, i32 0 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 32, i32 1 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 32, i32 0 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 32, i32 0 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 32, i32 0 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 32, i32 0 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 32, i32 0 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 32, i32 0 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 32, i32 0 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 32, i32 16 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 32, i32 16 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 32, i32 16 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 32, i32 16 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 32, i32 16 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 32, i32 16 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 32, i32 16 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 32, i32 16 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 32, i32 16 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 32, i32 16 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 32, i32 16 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 32, i32 16 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 32, i32 16 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 32, i32 16 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 32, i32 16 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 16 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 37 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 18 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 18 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 16 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 37 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 128, i32 128, i32 64, i32 72 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 128, i32 128, i32 64, i32 72 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 128, i32 128, i32 64, i32 45 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 128, i32 128, i32 64, i32 45 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 128, i32 128, i32 64, i32 45 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 128, i32 128, i32 64, i32 72 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 192, i32 192, i32 64, i32 77 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 192, i32 192, i32 64, i32 77 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 192, i32 192, i32 64, i32 77 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 256, i32 256, i32 64, i32 82 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 256, i32 256, i32 64, i32 82 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 256, i32 256, i32 64, i32 107 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 256, i32 256, i32 64, i32 107 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 256, i32 256, i32 64, i32 54 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 256, i32 256, i32 64, i32 54 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 256, i32 256, i32 64, i32 54 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 256, i32 256, i32 64, i32 107 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 256, i32 256, i32 64, i32 82 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 320, i32 320, i32 64, i32 87 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 320, i32 320, i32 64, i32 87 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 320, i32 320, i32 64, i32 87 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 384, i32 384, i32 64, i32 92 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 384, i32 384, i32 64, i32 92 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 384, i32 384, i32 64, i32 109 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 384, i32 384, i32 64, i32 109 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 384, i32 384, i32 64, i32 109 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 384, i32 384, i32 64, i32 92 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 448, i32 448, i32 64, i32 97 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 448, i32 448, i32 64, i32 97 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 448, i32 448, i32 64, i32 97 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 512, i32 512, i32 64, i32 102 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 512, i32 512, i32 64, i32 102 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 512, i32 512, i32 64, i32 111 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 512, i32 512, i32 64, i32 111 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 512, i32 512, i32 64, i32 113 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 512, i32 512, i32 64, i32 113 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 512, i32 512, i32 64, i32 63 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 512, i32 512, i32 64, i32 63 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 512, i32 512, i32 64, i32 63 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 512, i32 512, i32 64, i32 113 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 512, i32 512, i32 64, i32 111 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 512, i32 512, i32 64, i32 102 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 16, i32 16, i32 16, i32 9 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 3 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 32, i32 14 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 3 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 12 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 14 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 3 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 3 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 3 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 3 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 3 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 3 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 32, i32 14 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 3 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 3 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 3 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 7 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 3 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 3 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 3 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 3 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 3 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 3 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 3 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 128, i32 128, i32 64, i32 16 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 128, i32 128, i32 64, i32 16 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 128, i32 128, i32 64, i32 16 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 128, i32 128, i32 64, i32 16 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 128, i32 128, i32 64, i32 16 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 128, i32 128, i32 64, i32 16 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 128, i32 128, i32 64, i32 16 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 128, i32 128, i32 64, i32 16 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 128, i32 128, i32 64, i32 16 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 128, i32 128, i32 64, i32 16 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 128, i32 128, i32 64, i32 16 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 128, i32 128, i32 64, i32 16 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 128, i32 128, i32 64, i32 16 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 128, i32 128, i32 64, i32 16 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 128, i32 128, i32 64, i32 16 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 16 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 37 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 18 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 18 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 16 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 37 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 128, i32 128, i32 64, i32 72 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 128, i32 128, i32 64, i32 72 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 128, i32 128, i32 64, i32 45 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 128, i32 128, i32 64, i32 45 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 128, i32 128, i32 64, i32 45 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 128, i32 128, i32 64, i32 72 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 192, i32 192, i32 64, i32 77 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 192, i32 192, i32 64, i32 77 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 192, i32 192, i32 64, i32 77 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 256, i32 256, i32 64, i32 82 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 256, i32 256, i32 64, i32 82 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 256, i32 256, i32 64, i32 107 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 256, i32 256, i32 64, i32 107 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 256, i32 256, i32 64, i32 54 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 256, i32 256, i32 64, i32 54 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 256, i32 256, i32 64, i32 54 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 256, i32 256, i32 64, i32 107 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 256, i32 256, i32 64, i32 82 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 320, i32 320, i32 64, i32 87 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 320, i32 320, i32 64, i32 87 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 320, i32 320, i32 64, i32 87 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 384, i32 384, i32 64, i32 92 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 384, i32 384, i32 64, i32 92 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 384, i32 384, i32 64, i32 109 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 384, i32 384, i32 64, i32 109 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 384, i32 384, i32 64, i32 109 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 384, i32 384, i32 64, i32 92 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 448, i32 448, i32 64, i32 97 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 448, i32 448, i32 64, i32 97 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 448, i32 448, i32 64, i32 97 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 512, i32 512, i32 64, i32 102 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 512, i32 512, i32 64, i32 102 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 512, i32 512, i32 64, i32 111 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 512, i32 512, i32 64, i32 111 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 512, i32 512, i32 64, i32 113 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 512, i32 512, i32 64, i32 113 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 512, i32 512, i32 64, i32 63 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 512, i32 512, i32 64, i32 63 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 512, i32 512, i32 64, i32 63 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 512, i32 512, i32 64, i32 113 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 512, i32 512, i32 64, i32 111 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 512, i32 512, i32 64, i32 102 }], align 16
@_ZN4llvmL7VTListsE = internal constant [115 x i16] [i16 7, i16 7, i16 1, i16 8, i16 13, i16 7, i16 1, i16 8, i16 1, i16 11, i16 10, i16 1, i16 11, i16 1, i16 12, i16 1, i16 13, i16 1, i16 147, i16 153, i16 158, i16 163, i16 177, i16 171, i16 182, i16 186, i16 146, i16 145, i16 144, i16 152, i16 151, i16 157, i16 169, i16 170, i16 175, i16 176, i16 181, i16 143, i16 142, i16 141, i16 140, i16 139, i16 138, i16 137, i16 1, i16 148, i16 154, i16 159, i16 164, i16 172, i16 178, i16 183, i16 187, i16 1, i16 149, i16 155, i16 160, i16 165, i16 173, i16 179, i16 184, i16 188, i16 1, i16 150, i16 156, i16 161, i16 166, i16 174, i16 180, i16 185, i16 189, i16 1, i16 211, i16 204, i16 197, i16 190, i16 1, i16 212, i16 205, i16 198, i16 191, i16 1, i16 213, i16 206, i16 199, i16 192, i16 1, i16 214, i16 207, i16 200, i16 193, i16 1, i16 215, i16 208, i16 201, i16 194, i16 1, i16 216, i16 209, i16 202, i16 195, i16 1, i16 217, i16 210, i16 203, i16 196, i16 1, i16 218, i16 1, i16 219, i16 1, i16 220, i16 1, i16 221, i16 1], align 16
@_ZTVN4llvm20RISCVGenRegisterInfoE = unnamed_addr constant { [83 x ptr] } { [83 x ptr] [ptr null, ptr null, ptr @_ZN4llvm20RISCVGenRegisterInfoD2Ev, ptr @_ZN4llvm20RISCVGenRegisterInfoD0Ev, ptr @_ZNK4llvm18TargetRegisterInfo19getNumSupportedRegsERKNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo16lookThruCopyLikeENS_8RegisterEPKNS_19MachineRegisterInfoE, ptr @_ZNK4llvm18TargetRegisterInfo26lookThruSingleUseCopyChainENS_8RegisterEPKNS_19MachineRegisterInfoE, ptr @__cxa_pure_virtual, ptr @_ZNK4llvm18TargetRegisterInfo20getCallPreservedMaskERKNS_15MachineFunctionEj, ptr @_ZNK4llvm18TargetRegisterInfo27getCustomEHPadPreservedMaskERKNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo18getNoPreservedMaskEv, ptr @_ZNK4llvm18TargetRegisterInfo25getIntraCallClobberedRegsEPKNS_15MachineFunctionE, ptr @_ZNK4llvm20RISCVGenRegisterInfo11getRegMasksEv, ptr @_ZNK4llvm20RISCVGenRegisterInfo15getRegMaskNamesEv, ptr @__cxa_pure_virtual, ptr @_ZNK4llvm18TargetRegisterInfo18explainReservedRegB5cxx11ERKNS_15MachineFunctionENS_10MCRegisterE, ptr @_ZNK4llvm18TargetRegisterInfo16isAsmClobberableERKNS_15MachineFunctionENS_10MCRegisterE, ptr @_ZNK4llvm18TargetRegisterInfo22isInlineAsmReadOnlyRegERKNS_15MachineFunctionEj, ptr @_ZNK4llvm20RISCVGenRegisterInfo17isConstantPhysRegENS_10MCRegisterE, ptr @_ZNK4llvm18TargetRegisterInfo19isDivergentRegClassEPKNS_19TargetRegisterClassE, ptr @_ZNK4llvm18TargetRegisterInfo12isUniformRegERKNS_19MachineRegisterInfoERKNS_16RegisterBankInfoENS_8RegisterE, ptr @_ZNK4llvm18TargetRegisterInfo37shouldAnalyzePhysregInMachineLoopInfoENS_10MCRegisterE, ptr @_ZNK4llvm18TargetRegisterInfo24isCallerPreservedPhysRegENS_10MCRegisterERKNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo20isCalleeSavedPhysRegENS_10MCRegisterERKNS_15MachineFunctionE, ptr @_ZNK4llvm20RISCVGenRegisterInfo18isArgumentRegisterERKNS_15MachineFunctionENS_10MCRegisterE, ptr @_ZNK4llvm20RISCVGenRegisterInfo15isFixedRegisterERKNS_15MachineFunctionENS_10MCRegisterE, ptr @_ZNK4llvm20RISCVGenRegisterInfo24isGeneralPurposeRegisterERKNS_15MachineFunctionENS_10MCRegisterE, ptr @_ZNK4llvm20RISCVGenRegisterInfo29isGeneralPurposeRegisterClassEPKNS_19TargetRegisterClassE, ptr @_ZNK4llvm18TargetRegisterInfo25adjustStackMapLiveOutMaskEPj, ptr @_ZNK4llvm18TargetRegisterInfo24getMatchingSuperRegClassEPKNS_19TargetRegisterClassES3_j, ptr @_ZNK4llvm18TargetRegisterInfo20shouldRewriteCopySrcEPKNS_19TargetRegisterClassEjS3_j, ptr @_ZNK4llvm20RISCVGenRegisterInfo21getSubClassWithSubRegEPKNS_19TargetRegisterClassEj, ptr @_ZNK4llvm20RISCVGenRegisterInfo19getSubRegisterClassEPKNS_19TargetRegisterClassEj, ptr @_ZNK4llvm18TargetRegisterInfo19getPhysRegBaseClassENS_10MCRegisterE, ptr @_ZNK4llvm20RISCVGenRegisterInfo24composeSubRegIndicesImplEjj, ptr @_ZNK4llvm20RISCVGenRegisterInfo30composeSubRegIndexLaneMaskImplEjNS_11LaneBitmaskE, ptr @_ZNK4llvm20RISCVGenRegisterInfo37reverseComposeSubRegIndexLaneMaskImplEjNS_11LaneBitmaskE, ptr @_ZNK4llvm18TargetRegisterInfo25getRegisterCostTableIndexERKNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo18getPointerRegClassERKNS_15MachineFunctionEj, ptr @_ZNK4llvm18TargetRegisterInfo20getCrossCopyRegClassEPKNS_19TargetRegisterClassE, ptr @_ZNK4llvm18TargetRegisterInfo25getLargestLegalSuperClassEPKNS_19TargetRegisterClassERKNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo19getRegPressureLimitEPKNS_19TargetRegisterClassERNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo22getRegPressureSetScoreERKNS_15MachineFunctionEj, ptr @_ZNK4llvm20RISCVGenRegisterInfo17getRegClassWeightEPKNS_19TargetRegisterClassE, ptr @_ZNK4llvm20RISCVGenRegisterInfo16getRegUnitWeightEj, ptr @_ZNK4llvm20RISCVGenRegisterInfo21getNumRegPressureSetsEv, ptr @_ZNK4llvm20RISCVGenRegisterInfo21getRegPressureSetNameEj, ptr @_ZNK4llvm20RISCVGenRegisterInfo22getRegPressureSetLimitERKNS_15MachineFunctionEj, ptr @_ZNK4llvm20RISCVGenRegisterInfo23getRegClassPressureSetsEPKNS_19TargetRegisterClassE, ptr @_ZNK4llvm20RISCVGenRegisterInfo22getRegUnitPressureSetsEj, ptr @_ZNK4llvm18TargetRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixE, ptr @_ZNK4llvm18TargetRegisterInfo18updateRegAllocHintENS_8RegisterES1_RNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo22reverseLocalAssignmentEv, ptr @_ZNK4llvm18TargetRegisterInfo18getCSRFirstUseCostEv, ptr @_ZNK4llvm18TargetRegisterInfo26requiresRegisterScavengingERKNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo23useFPForScavengingIndexERKNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo28requiresFrameIndexScavengingERKNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo39requiresFrameIndexReplacementScavengingERKNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo28requiresVirtualBaseRegistersERKNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo20hasReservedSpillSlotERKNS_15MachineFunctionENS_8RegisterERi, ptr @_ZNK4llvm18TargetRegisterInfo26trackLivenessAfterRegAllocERKNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo15canRealignStackERKNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo18shouldRealignStackERKNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo24getFrameIndexInstrOffsetEPKNS_12MachineInstrEi, ptr @_ZNK4llvm18TargetRegisterInfo17needsFrameBaseRegEPNS_12MachineInstrEl, ptr @_ZNK4llvm18TargetRegisterInfo28materializeFrameBaseRegisterEPNS_17MachineBasicBlockEil, ptr @_ZNK4llvm18TargetRegisterInfo17resolveFrameIndexERNS_12MachineInstrENS_8RegisterEl, ptr @_ZNK4llvm18TargetRegisterInfo18isFrameOffsetLegalEPKNS_12MachineInstrENS_8RegisterEl, ptr @_ZNK4llvm18TargetRegisterInfo16getOffsetOpcodesERKNS_11StackOffsetERNS_15SmallVectorImplImEE, ptr @_ZNK4llvm18TargetRegisterInfo21saveScavengerRegisterERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERS5_PKNS_19TargetRegisterClassENS_8RegisterE, ptr @_ZNK4llvm18TargetRegisterInfo30eliminateFrameIndicesBackwardsEv, ptr @__cxa_pure_virtual, ptr @_ZNK4llvm18TargetRegisterInfo13getRegAsmNameENS_10MCRegisterE, ptr @_ZNK4llvm18TargetRegisterInfo14shouldCoalesceEPNS_12MachineInstrEPKNS_19TargetRegisterClassEjS5_jS5_RNS_13LiveIntervalsE, ptr @_ZNK4llvm18TargetRegisterInfo27shouldRegionSplitForVirtRegERKNS_15MachineFunctionERKNS_12LiveIntervalE, ptr @_ZNK4llvm18TargetRegisterInfo39shouldUseLastChanceRecoloringForVirtRegERKNS_15MachineFunctionERKNS_12LiveIntervalE, ptr @_ZNK4llvm18TargetRegisterInfo35shouldUseDeferredSpillingForVirtRegERKNS_15MachineFunctionERKNS_12LiveIntervalE, ptr @_ZNK4llvm18TargetRegisterInfo32regClassPriorityTrumpsGlobalnessERKNS_15MachineFunctionE, ptr @__cxa_pure_virtual, ptr @_ZNK4llvm18TargetRegisterInfo32getConstrainedRegClassForOperandERKNS_14MachineOperandERKNS_19MachineRegisterInfoE, ptr @_ZNK4llvm18TargetRegisterInfo34isNonallocatableRegisterCalleeSaveENS_10MCRegisterE, ptr @_ZNK4llvm18TargetRegisterInfo20getLargestSuperClassEPKNS_19TargetRegisterClassE, ptr @_ZNK4llvm18TargetRegisterInfo31doesRegClassHavePseudoInitUndefEPKNS_19TargetRegisterClassE] }, align 8
@_ZN4llvm12RISCVRegDescE = external global [0 x %"struct.llvm::MCRegisterDesc"], align 4
@_ZN4llvm17RISCVRegUnitRootsE = external constant [0 x [2 x i16]], align 2
@_ZN4llvm17RISCVRegDiffListsE = external constant [0 x i16], align 2
@_ZN4llvm18RISCVLaneMaskListsE = external global [0 x %"struct.llvm::LaneBitmask"], align 8
@_ZN4llvm15RISCVRegStringsE = external constant [0 x i8], align 1
@_ZN4llvm20RISCVRegClassStringsE = external constant [0 x i8], align 1
@_ZN4llvm19RISCVSubRegIdxListsE = external constant [0 x i16], align 2
@_ZN4llvm21RISCVRegEncodingTableE = external constant [0 x i16], align 2
@_ZN4llvm25RISCVDwarfFlavour0Dwarf2LE = external global [0 x %"struct.llvm::MCRegisterInfo::DwarfLLVMRegPair"], align 4
@_ZN4llvm29RISCVDwarfFlavour0Dwarf2LSizeE = external local_unnamed_addr constant i32, align 4
@_ZN4llvm22RISCVEHFlavour0Dwarf2LE = external global [0 x %"struct.llvm::MCRegisterInfo::DwarfLLVMRegPair"], align 4
@_ZN4llvm26RISCVEHFlavour0Dwarf2LSizeE = external local_unnamed_addr constant i32, align 4
@_ZN4llvm25RISCVDwarfFlavour0L2DwarfE = external global [0 x %"struct.llvm::MCRegisterInfo::DwarfLLVMRegPair"], align 4
@_ZN4llvm29RISCVDwarfFlavour0L2DwarfSizeE = external local_unnamed_addr constant i32, align 4
@_ZN4llvm22RISCVEHFlavour0L2DwarfE = external global [0 x %"struct.llvm::MCRegisterInfo::DwarfLLVMRegPair"], align 4
@_ZN4llvm26RISCVEHFlavour0L2DwarfSizeE = external local_unnamed_addr constant i32, align 4
@_ZZNK4llvm20RISCVGenRegisterInfo11getRegMasksEvE5Masks = internal constant [14 x ptr] [ptr @_ZN4llvmL24CSR_ILP32D_LP64D_RegMaskE, ptr @_ZN4llvmL26CSR_ILP32D_LP64D_V_RegMaskE, ptr @_ZN4llvmL24CSR_ILP32E_LP64E_RegMaskE, ptr @_ZN4llvmL24CSR_ILP32F_LP64F_RegMaskE, ptr @_ZN4llvmL26CSR_ILP32F_LP64F_V_RegMaskE, ptr @_ZN4llvmL22CSR_ILP32_LP64_RegMaskE, ptr @_ZN4llvmL24CSR_ILP32_LP64_V_RegMaskE, ptr @_ZN4llvmL21CSR_Interrupt_RegMaskE, ptr @_ZN4llvmL25CSR_Interrupt_RVE_RegMaskE, ptr @_ZN4llvmL18CSR_NoRegs_RegMaskE, ptr @_ZN4llvmL30CSR_XLEN_F32_Interrupt_RegMaskE, ptr @_ZN4llvmL34CSR_XLEN_F32_Interrupt_RVE_RegMaskE, ptr @_ZN4llvmL30CSR_XLEN_F64_Interrupt_RegMaskE, ptr @_ZN4llvmL34CSR_XLEN_F64_Interrupt_RVE_RegMaskE], align 16
@_ZN4llvmL26CSR_ILP32D_LP64D_V_RegMaskE = internal constant [15 x i32] [i32 520256, i32 -535289864, i32 -535297921, i32 -535297921, i32 -535297921, i32 491647, i32 530516222, i32 14663680, i32 128014, i32 257951224, i32 1015808, i32 -570425315, i32 48234496, i32 196608, i32 1024], align 16
@_ZN4llvmL26CSR_ILP32F_LP64F_V_RegMaskE = internal constant [15 x i32] [i32 520256, i32 -535289864, i32 127, i32 -535298048, i32 -535297921, i32 491647, i32 530516222, i32 14663680, i32 128014, i32 257951224, i32 1015808, i32 -570425315, i32 48234496, i32 196608, i32 1024], align 16
@_ZN4llvmL24CSR_ILP32_LP64_V_RegMaskE = internal constant [15 x i32] [i32 520256, i32 -535289864, i32 127, i32 0, i32 0, i32 491520, i32 530516222, i32 14663680, i32 128014, i32 257951224, i32 1015808, i32 -570425315, i32 48234496, i32 196608, i32 1024], align 16
@_ZZNK4llvm20RISCVGenRegisterInfo15getRegMaskNamesEvE5Names = internal global [14 x ptr] [ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28], align 16
@.str.15 = private unnamed_addr constant [17 x i8] c"CSR_ILP32D_LP64D\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"CSR_ILP32D_LP64D_V\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"CSR_ILP32E_LP64E\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"CSR_ILP32F_LP64F\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"CSR_ILP32F_LP64F_V\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"CSR_ILP32_LP64\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"CSR_ILP32_LP64_V\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"CSR_Interrupt\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"CSR_Interrupt_RVE\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"CSR_NoRegs\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"CSR_XLEN_F32_Interrupt\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"CSR_XLEN_F32_Interrupt_RVE\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"CSR_XLEN_F64_Interrupt\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"CSR_XLEN_F64_Interrupt_RVE\00", align 1
@_ZL17DisableCostPerUse = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.29 = private unnamed_addr constant [27 x i8] c"riscv-disable-cost-per-use\00", align 1
@__dso_handle = external hidden global i8
@_ZL20DisableRegAllocHints = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.31 = private unnamed_addr constant [29 x i8] c"riscv-disable-regalloc-hints\00", align 1
@.str.32 = private unnamed_addr constant [50 x i8] c"Disable two address hints for register allocation\00", align 1
@_ZTVN4llvm17RISCVRegisterInfoE = unnamed_addr constant { [83 x ptr] } { [83 x ptr] [ptr null, ptr null, ptr @_ZN4llvm17RISCVRegisterInfoD2Ev, ptr @_ZN4llvm17RISCVRegisterInfoD0Ev, ptr @_ZNK4llvm18TargetRegisterInfo19getNumSupportedRegsERKNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo16lookThruCopyLikeENS_8RegisterEPKNS_19MachineRegisterInfoE, ptr @_ZNK4llvm18TargetRegisterInfo26lookThruSingleUseCopyChainENS_8RegisterEPKNS_19MachineRegisterInfoE, ptr @_ZNK4llvm17RISCVRegisterInfo18getCalleeSavedRegsEPKNS_15MachineFunctionE, ptr @_ZNK4llvm17RISCVRegisterInfo20getCallPreservedMaskERKNS_15MachineFunctionEj, ptr @_ZNK4llvm18TargetRegisterInfo27getCustomEHPadPreservedMaskERKNS_15MachineFunctionE, ptr @_ZNK4llvm17RISCVRegisterInfo18getNoPreservedMaskEv, ptr @_ZNK4llvm18TargetRegisterInfo25getIntraCallClobberedRegsEPKNS_15MachineFunctionE, ptr @_ZNK4llvm20RISCVGenRegisterInfo11getRegMasksEv, ptr @_ZNK4llvm20RISCVGenRegisterInfo15getRegMaskNamesEv, ptr @_ZNK4llvm17RISCVRegisterInfo15getReservedRegsERKNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo18explainReservedRegB5cxx11ERKNS_15MachineFunctionENS_10MCRegisterE, ptr @_ZNK4llvm17RISCVRegisterInfo16isAsmClobberableERKNS_15MachineFunctionENS_10MCRegisterE, ptr @_ZNK4llvm18TargetRegisterInfo22isInlineAsmReadOnlyRegERKNS_15MachineFunctionEj, ptr @_ZNK4llvm20RISCVGenRegisterInfo17isConstantPhysRegENS_10MCRegisterE, ptr @_ZNK4llvm18TargetRegisterInfo19isDivergentRegClassEPKNS_19TargetRegisterClassE, ptr @_ZNK4llvm18TargetRegisterInfo12isUniformRegERKNS_19MachineRegisterInfoERKNS_16RegisterBankInfoENS_8RegisterE, ptr @_ZNK4llvm18TargetRegisterInfo37shouldAnalyzePhysregInMachineLoopInfoENS_10MCRegisterE, ptr @_ZNK4llvm18TargetRegisterInfo24isCallerPreservedPhysRegENS_10MCRegisterERKNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo20isCalleeSavedPhysRegENS_10MCRegisterERKNS_15MachineFunctionE, ptr @_ZNK4llvm20RISCVGenRegisterInfo18isArgumentRegisterERKNS_15MachineFunctionENS_10MCRegisterE, ptr @_ZNK4llvm20RISCVGenRegisterInfo15isFixedRegisterERKNS_15MachineFunctionENS_10MCRegisterE, ptr @_ZNK4llvm20RISCVGenRegisterInfo24isGeneralPurposeRegisterERKNS_15MachineFunctionENS_10MCRegisterE, ptr @_ZNK4llvm20RISCVGenRegisterInfo29isGeneralPurposeRegisterClassEPKNS_19TargetRegisterClassE, ptr @_ZNK4llvm18TargetRegisterInfo25adjustStackMapLiveOutMaskEPj, ptr @_ZNK4llvm18TargetRegisterInfo24getMatchingSuperRegClassEPKNS_19TargetRegisterClassES3_j, ptr @_ZNK4llvm18TargetRegisterInfo20shouldRewriteCopySrcEPKNS_19TargetRegisterClassEjS3_j, ptr @_ZNK4llvm20RISCVGenRegisterInfo21getSubClassWithSubRegEPKNS_19TargetRegisterClassEj, ptr @_ZNK4llvm20RISCVGenRegisterInfo19getSubRegisterClassEPKNS_19TargetRegisterClassEj, ptr @_ZNK4llvm18TargetRegisterInfo19getPhysRegBaseClassENS_10MCRegisterE, ptr @_ZNK4llvm20RISCVGenRegisterInfo24composeSubRegIndicesImplEjj, ptr @_ZNK4llvm20RISCVGenRegisterInfo30composeSubRegIndexLaneMaskImplEjNS_11LaneBitmaskE, ptr @_ZNK4llvm20RISCVGenRegisterInfo37reverseComposeSubRegIndexLaneMaskImplEjNS_11LaneBitmaskE, ptr @_ZNK4llvm17RISCVRegisterInfo25getRegisterCostTableIndexERKNS_15MachineFunctionE, ptr @_ZNK4llvm17RISCVRegisterInfo18getPointerRegClassERKNS_15MachineFunctionEj, ptr @_ZNK4llvm18TargetRegisterInfo20getCrossCopyRegClassEPKNS_19TargetRegisterClassE, ptr @_ZNK4llvm17RISCVRegisterInfo25getLargestLegalSuperClassEPKNS_19TargetRegisterClassERKNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo19getRegPressureLimitEPKNS_19TargetRegisterClassERNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo22getRegPressureSetScoreERKNS_15MachineFunctionEj, ptr @_ZNK4llvm20RISCVGenRegisterInfo17getRegClassWeightEPKNS_19TargetRegisterClassE, ptr @_ZNK4llvm20RISCVGenRegisterInfo16getRegUnitWeightEj, ptr @_ZNK4llvm20RISCVGenRegisterInfo21getNumRegPressureSetsEv, ptr @_ZNK4llvm20RISCVGenRegisterInfo21getRegPressureSetNameEj, ptr @_ZNK4llvm20RISCVGenRegisterInfo22getRegPressureSetLimitERKNS_15MachineFunctionEj, ptr @_ZNK4llvm20RISCVGenRegisterInfo23getRegClassPressureSetsEPKNS_19TargetRegisterClassE, ptr @_ZNK4llvm20RISCVGenRegisterInfo22getRegUnitPressureSetsEj, ptr @_ZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixE, ptr @_ZNK4llvm18TargetRegisterInfo18updateRegAllocHintENS_8RegisterES1_RNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo22reverseLocalAssignmentEv, ptr @_ZNK4llvm18TargetRegisterInfo18getCSRFirstUseCostEv, ptr @_ZNK4llvm17RISCVRegisterInfo26requiresRegisterScavengingERKNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo23useFPForScavengingIndexERKNS_15MachineFunctionE, ptr @_ZNK4llvm17RISCVRegisterInfo28requiresFrameIndexScavengingERKNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo39requiresFrameIndexReplacementScavengingERKNS_15MachineFunctionE, ptr @_ZNK4llvm17RISCVRegisterInfo28requiresVirtualBaseRegistersERKNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo20hasReservedSpillSlotERKNS_15MachineFunctionENS_8RegisterERi, ptr @_ZNK4llvm18TargetRegisterInfo26trackLivenessAfterRegAllocERKNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo15canRealignStackERKNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo18shouldRealignStackERKNS_15MachineFunctionE, ptr @_ZNK4llvm17RISCVRegisterInfo24getFrameIndexInstrOffsetEPKNS_12MachineInstrEi, ptr @_ZNK4llvm17RISCVRegisterInfo17needsFrameBaseRegEPNS_12MachineInstrEl, ptr @_ZNK4llvm17RISCVRegisterInfo28materializeFrameBaseRegisterEPNS_17MachineBasicBlockEil, ptr @_ZNK4llvm17RISCVRegisterInfo17resolveFrameIndexERNS_12MachineInstrENS_8RegisterEl, ptr @_ZNK4llvm17RISCVRegisterInfo18isFrameOffsetLegalEPKNS_12MachineInstrENS_8RegisterEl, ptr @_ZNK4llvm17RISCVRegisterInfo16getOffsetOpcodesERKNS_11StackOffsetERNS_15SmallVectorImplImEE, ptr @_ZNK4llvm18TargetRegisterInfo21saveScavengerRegisterERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERS5_PKNS_19TargetRegisterClassENS_8RegisterE, ptr @_ZNK4llvm18TargetRegisterInfo30eliminateFrameIndicesBackwardsEv, ptr @_ZNK4llvm17RISCVRegisterInfo19eliminateFrameIndexENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEijPNS_12RegScavengerE, ptr @_ZNK4llvm18TargetRegisterInfo13getRegAsmNameENS_10MCRegisterE, ptr @_ZNK4llvm18TargetRegisterInfo14shouldCoalesceEPNS_12MachineInstrEPKNS_19TargetRegisterClassEjS5_jS5_RNS_13LiveIntervalsE, ptr @_ZNK4llvm18TargetRegisterInfo27shouldRegionSplitForVirtRegERKNS_15MachineFunctionERKNS_12LiveIntervalE, ptr @_ZNK4llvm18TargetRegisterInfo39shouldUseLastChanceRecoloringForVirtRegERKNS_15MachineFunctionERKNS_12LiveIntervalE, ptr @_ZNK4llvm18TargetRegisterInfo35shouldUseDeferredSpillingForVirtRegERKNS_15MachineFunctionERKNS_12LiveIntervalE, ptr @_ZNK4llvm18TargetRegisterInfo32regClassPriorityTrumpsGlobalnessERKNS_15MachineFunctionE, ptr @_ZNK4llvm17RISCVRegisterInfo16getFrameRegisterERKNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo32getConstrainedRegClassForOperandERKNS_14MachineOperandERKNS_19MachineRegisterInfoE, ptr @_ZNK4llvm18TargetRegisterInfo34isNonallocatableRegisterCalleeSaveENS_10MCRegisterE, ptr @_ZNK4llvm17RISCVRegisterInfo20getLargestSuperClassEPKNS_19TargetRegisterClassE, ptr @_ZNK4llvm17RISCVRegisterInfo31doesRegClassHavePseudoInitUndefEPKNS_19TargetRegisterClassE] }, align 8
@_ZN4llvmL19CSR_NoRegs_SaveListE = internal constant [1 x i16] zeroinitializer, align 2
@.str.33 = private unnamed_addr constant [10 x i8] c"interrupt\00", align 1
@_ZN4llvmL31CSR_XLEN_F64_Interrupt_SaveListE = internal constant [61 x i16] [i16 44, i16 48, i16 49, i16 50, i16 51, i16 52, i16 53, i16 54, i16 55, i16 56, i16 57, i16 58, i16 59, i16 60, i16 61, i16 62, i16 63, i16 64, i16 65, i16 66, i16 67, i16 68, i16 69, i16 70, i16 71, i16 72, i16 73, i16 74, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 88, i16 89, i16 90, i16 91, i16 92, i16 93, i16 94, i16 95, i16 96, i16 97, i16 98, i16 99, i16 100, i16 101, i16 102, i16 103, i16 104, i16 105, i16 106, i16 0], align 16
@_ZN4llvmL35CSR_XLEN_F32_Interrupt_RVE_SaveListE = internal constant [45 x i16] [i16 44, i16 48, i16 49, i16 50, i16 51, i16 52, i16 53, i16 54, i16 55, i16 56, i16 57, i16 58, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 118, i16 119, i16 120, i16 121, i16 122, i16 123, i16 124, i16 125, i16 126, i16 127, i16 128, i16 129, i16 130, i16 131, i16 132, i16 133, i16 134, i16 135, i16 136, i16 137, i16 138, i16 0], align 16
@_ZN4llvmL31CSR_XLEN_F32_Interrupt_SaveListE = internal constant [61 x i16] [i16 44, i16 48, i16 49, i16 50, i16 51, i16 52, i16 53, i16 54, i16 55, i16 56, i16 57, i16 58, i16 59, i16 60, i16 61, i16 62, i16 63, i16 64, i16 65, i16 66, i16 67, i16 68, i16 69, i16 70, i16 71, i16 72, i16 73, i16 74, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 118, i16 119, i16 120, i16 121, i16 122, i16 123, i16 124, i16 125, i16 126, i16 127, i16 128, i16 129, i16 130, i16 131, i16 132, i16 133, i16 134, i16 135, i16 136, i16 137, i16 138, i16 0], align 16
@_ZN4llvmL26CSR_Interrupt_RVE_SaveListE = internal constant [13 x i16] [i16 44, i16 48, i16 49, i16 50, i16 51, i16 52, i16 53, i16 54, i16 55, i16 56, i16 57, i16 58, i16 0], align 16
@_ZN4llvmL22CSR_Interrupt_SaveListE = internal constant [29 x i16] [i16 44, i16 48, i16 49, i16 50, i16 51, i16 52, i16 53, i16 54, i16 55, i16 56, i16 57, i16 58, i16 59, i16 60, i16 61, i16 62, i16 63, i16 64, i16 65, i16 66, i16 67, i16 68, i16 69, i16 70, i16 71, i16 72, i16 73, i16 74, i16 0], align 16
@_ZN4llvmL25CSR_ILP32E_LP64E_SaveListE = internal constant [4 x i16] [i16 44, i16 51, i16 52, i16 0], align 2
@_ZN4llvmL25CSR_ILP32_LP64_V_SaveListE = internal constant [40 x i16] [i16 44, i16 51, i16 52, i16 61, i16 62, i16 63, i16 64, i16 65, i16 66, i16 67, i16 68, i16 69, i16 70, i16 12, i16 13, i16 14, i16 15, i16 16, i16 17, i16 18, i16 35, i16 36, i16 37, i16 38, i16 39, i16 40, i16 41, i16 42, i16 175, i16 176, i16 178, i16 193, i16 196, i16 197, i16 199, i16 177, i16 194, i16 198, i16 195, i16 0], align 16
@_ZN4llvmL23CSR_ILP32_LP64_SaveListE = internal constant [14 x i16] [i16 44, i16 51, i16 52, i16 61, i16 62, i16 63, i16 64, i16 65, i16 66, i16 67, i16 68, i16 69, i16 70, i16 0], align 16
@_ZN4llvmL27CSR_ILP32F_LP64F_V_SaveListE = internal constant [52 x i16] [i16 44, i16 51, i16 52, i16 61, i16 62, i16 63, i16 64, i16 65, i16 66, i16 67, i16 68, i16 69, i16 70, i16 115, i16 116, i16 125, i16 126, i16 127, i16 128, i16 129, i16 130, i16 131, i16 132, i16 133, i16 134, i16 12, i16 13, i16 14, i16 15, i16 16, i16 17, i16 18, i16 35, i16 36, i16 37, i16 38, i16 39, i16 40, i16 41, i16 42, i16 175, i16 176, i16 178, i16 193, i16 196, i16 197, i16 199, i16 177, i16 194, i16 198, i16 195, i16 0], align 16
@_ZN4llvmL25CSR_ILP32F_LP64F_SaveListE = internal constant [26 x i16] [i16 44, i16 51, i16 52, i16 61, i16 62, i16 63, i16 64, i16 65, i16 66, i16 67, i16 68, i16 69, i16 70, i16 115, i16 116, i16 125, i16 126, i16 127, i16 128, i16 129, i16 130, i16 131, i16 132, i16 133, i16 134, i16 0], align 16
@_ZN4llvmL27CSR_ILP32D_LP64D_V_SaveListE = internal constant [52 x i16] [i16 44, i16 51, i16 52, i16 61, i16 62, i16 63, i16 64, i16 65, i16 66, i16 67, i16 68, i16 69, i16 70, i16 83, i16 84, i16 93, i16 94, i16 95, i16 96, i16 97, i16 98, i16 99, i16 100, i16 101, i16 102, i16 12, i16 13, i16 14, i16 15, i16 16, i16 17, i16 18, i16 35, i16 36, i16 37, i16 38, i16 39, i16 40, i16 41, i16 42, i16 175, i16 176, i16 178, i16 193, i16 196, i16 197, i16 199, i16 177, i16 194, i16 198, i16 195, i16 0], align 16
@_ZN4llvmL25CSR_ILP32D_LP64D_SaveListE = internal constant [26 x i16] [i16 44, i16 51, i16 52, i16 61, i16 62, i16 63, i16 64, i16 65, i16 66, i16 67, i16 68, i16 69, i16 70, i16 83, i16 84, i16 93, i16 94, i16 95, i16 96, i16 97, i16 98, i16 99, i16 100, i16 101, i16 102, i16 0], align 16
@.str.34 = private unnamed_addr constant [45 x i8] c"Graal reserved registers do not exist in RVE\00", align 1
@.str.35 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.36 = private unnamed_addr constant [63 x i8] c"Frame offsets outside of the signed 32-bit range not supported\00", align 1
@_ZN4llvmL24LaneMaskComposeSequencesE = internal unnamed_addr constant [22 x { %"struct.llvm::LaneBitmask", i8 }] [{ %"struct.llvm::LaneBitmask", i8 } { %"struct.llvm::LaneBitmask" { i64 -1 }, i8 0 }, { %"struct.llvm::LaneBitmask", i8 } zeroinitializer, { %"struct.llvm::LaneBitmask", i8 } { %"struct.llvm::LaneBitmask" { i64 -1 }, i8 1 }, { %"struct.llvm::LaneBitmask", i8 } zeroinitializer, { %"struct.llvm::LaneBitmask", i8 } { %"struct.llvm::LaneBitmask" { i64 -1 }, i8 2 }, { %"struct.llvm::LaneBitmask", i8 } zeroinitializer, { %"struct.llvm::LaneBitmask", i8 } { %"struct.llvm::LaneBitmask" { i64 -1 }, i8 3 }, { %"struct.llvm::LaneBitmask", i8 } zeroinitializer, { %"struct.llvm::LaneBitmask", i8 } { %"struct.llvm::LaneBitmask" { i64 -1 }, i8 4 }, { %"struct.llvm::LaneBitmask", i8 } zeroinitializer, { %"struct.llvm::LaneBitmask", i8 } { %"struct.llvm::LaneBitmask" { i64 -1 }, i8 5 }, { %"struct.llvm::LaneBitmask", i8 } zeroinitializer, { %"struct.llvm::LaneBitmask", i8 } { %"struct.llvm::LaneBitmask" { i64 -1 }, i8 6 }, { %"struct.llvm::LaneBitmask", i8 } zeroinitializer, { %"struct.llvm::LaneBitmask", i8 } { %"struct.llvm::LaneBitmask" { i64 -1 }, i8 7 }, { %"struct.llvm::LaneBitmask", i8 } zeroinitializer, { %"struct.llvm::LaneBitmask", i8 } { %"struct.llvm::LaneBitmask" { i64 -1 }, i8 8 }, { %"struct.llvm::LaneBitmask", i8 } zeroinitializer, { %"struct.llvm::LaneBitmask", i8 } { %"struct.llvm::LaneBitmask" { i64 -1 }, i8 9 }, { %"struct.llvm::LaneBitmask", i8 } zeroinitializer, { %"struct.llvm::LaneBitmask", i8 } { %"struct.llvm::LaneBitmask" { i64 -1 }, i8 10 }, { %"struct.llvm::LaneBitmask", i8 } zeroinitializer], align 16
@_ZN4llvmL23InAllocatableClassTableE = internal constant [460 x i8] c"\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", align 16
@_ZN4llvmL15CostPerUseTableE = internal constant <{ [535 x i8], [385 x i8] }> <{ [535 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", [385 x i8] zeroinitializer }>, align 16
@.str.39 = private unnamed_addr constant [7 x i8] c"sub_16\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"sub_32\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"sub_gpr_even\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"sub_gpr_odd\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"sub_vrm1_0\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"sub_vrm1_1\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"sub_vrm1_2\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"sub_vrm1_3\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"sub_vrm1_4\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"sub_vrm1_5\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"sub_vrm1_6\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"sub_vrm1_7\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"sub_vrm2_0\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"sub_vrm2_1\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"sub_vrm2_2\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"sub_vrm2_3\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"sub_vrm4_0\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"sub_vrm4_1\00", align 1
@.str.57 = private unnamed_addr constant [22 x i8] c"sub_vrm1_0_sub_vrm1_1\00", align 1
@.str.58 = private unnamed_addr constant [33 x i8] c"sub_vrm1_0_sub_vrm1_1_sub_vrm1_2\00", align 1
@.str.59 = private unnamed_addr constant [44 x i8] c"sub_vrm1_0_sub_vrm1_1_sub_vrm1_2_sub_vrm1_3\00", align 1
@.str.60 = private unnamed_addr constant [22 x i8] c"sub_vrm1_1_sub_vrm1_2\00", align 1
@.str.61 = private unnamed_addr constant [33 x i8] c"sub_vrm1_1_sub_vrm1_2_sub_vrm1_3\00", align 1
@.str.62 = private unnamed_addr constant [22 x i8] c"sub_vrm1_2_sub_vrm1_3\00", align 1
@.str.63 = private unnamed_addr constant [55 x i8] c"sub_vrm1_0_sub_vrm1_1_sub_vrm1_2_sub_vrm1_3_sub_vrm1_4\00", align 1
@.str.64 = private unnamed_addr constant [66 x i8] c"sub_vrm1_0_sub_vrm1_1_sub_vrm1_2_sub_vrm1_3_sub_vrm1_4_sub_vrm1_5\00", align 1
@.str.65 = private unnamed_addr constant [77 x i8] c"sub_vrm1_0_sub_vrm1_1_sub_vrm1_2_sub_vrm1_3_sub_vrm1_4_sub_vrm1_5_sub_vrm1_6\00", align 1
@.str.66 = private unnamed_addr constant [88 x i8] c"sub_vrm1_0_sub_vrm1_1_sub_vrm1_2_sub_vrm1_3_sub_vrm1_4_sub_vrm1_5_sub_vrm1_6_sub_vrm1_7\00", align 1
@.str.67 = private unnamed_addr constant [44 x i8] c"sub_vrm1_1_sub_vrm1_2_sub_vrm1_3_sub_vrm1_4\00", align 1
@.str.68 = private unnamed_addr constant [55 x i8] c"sub_vrm1_1_sub_vrm1_2_sub_vrm1_3_sub_vrm1_4_sub_vrm1_5\00", align 1
@.str.69 = private unnamed_addr constant [66 x i8] c"sub_vrm1_1_sub_vrm1_2_sub_vrm1_3_sub_vrm1_4_sub_vrm1_5_sub_vrm1_6\00", align 1
@.str.70 = private unnamed_addr constant [77 x i8] c"sub_vrm1_1_sub_vrm1_2_sub_vrm1_3_sub_vrm1_4_sub_vrm1_5_sub_vrm1_6_sub_vrm1_7\00", align 1
@.str.71 = private unnamed_addr constant [33 x i8] c"sub_vrm1_2_sub_vrm1_3_sub_vrm1_4\00", align 1
@.str.72 = private unnamed_addr constant [44 x i8] c"sub_vrm1_2_sub_vrm1_3_sub_vrm1_4_sub_vrm1_5\00", align 1
@.str.73 = private unnamed_addr constant [55 x i8] c"sub_vrm1_2_sub_vrm1_3_sub_vrm1_4_sub_vrm1_5_sub_vrm1_6\00", align 1
@.str.74 = private unnamed_addr constant [66 x i8] c"sub_vrm1_2_sub_vrm1_3_sub_vrm1_4_sub_vrm1_5_sub_vrm1_6_sub_vrm1_7\00", align 1
@.str.75 = private unnamed_addr constant [22 x i8] c"sub_vrm1_3_sub_vrm1_4\00", align 1
@.str.76 = private unnamed_addr constant [33 x i8] c"sub_vrm1_3_sub_vrm1_4_sub_vrm1_5\00", align 1
@.str.77 = private unnamed_addr constant [44 x i8] c"sub_vrm1_3_sub_vrm1_4_sub_vrm1_5_sub_vrm1_6\00", align 1
@.str.78 = private unnamed_addr constant [55 x i8] c"sub_vrm1_3_sub_vrm1_4_sub_vrm1_5_sub_vrm1_6_sub_vrm1_7\00", align 1
@.str.79 = private unnamed_addr constant [22 x i8] c"sub_vrm1_4_sub_vrm1_5\00", align 1
@.str.80 = private unnamed_addr constant [33 x i8] c"sub_vrm1_4_sub_vrm1_5_sub_vrm1_6\00", align 1
@.str.81 = private unnamed_addr constant [44 x i8] c"sub_vrm1_4_sub_vrm1_5_sub_vrm1_6_sub_vrm1_7\00", align 1
@.str.82 = private unnamed_addr constant [22 x i8] c"sub_vrm1_5_sub_vrm1_6\00", align 1
@.str.83 = private unnamed_addr constant [33 x i8] c"sub_vrm1_5_sub_vrm1_6_sub_vrm1_7\00", align 1
@.str.84 = private unnamed_addr constant [22 x i8] c"sub_vrm1_6_sub_vrm1_7\00", align 1
@.str.85 = private unnamed_addr constant [22 x i8] c"sub_vrm2_0_sub_vrm2_1\00", align 1
@.str.86 = private unnamed_addr constant [33 x i8] c"sub_vrm2_0_sub_vrm2_1_sub_vrm2_2\00", align 1
@.str.87 = private unnamed_addr constant [44 x i8] c"sub_vrm2_0_sub_vrm2_1_sub_vrm2_2_sub_vrm2_3\00", align 1
@.str.88 = private unnamed_addr constant [22 x i8] c"sub_vrm2_1_sub_vrm2_2\00", align 1
@.str.89 = private unnamed_addr constant [33 x i8] c"sub_vrm2_1_sub_vrm2_2_sub_vrm2_3\00", align 1
@.str.90 = private unnamed_addr constant [22 x i8] c"sub_vrm2_2_sub_vrm2_3\00", align 1
@.str.91 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZN4llvmL24CSR_ILP32D_LP64D_RegMaskE = internal constant <{ i32, i32, i32, i32, i32, i32, i32, [8 x i32] }> <{ i32 64, i32 -535291904, i32 -535297921, i32 -535297921, i32 -535297921, i32 127, i32 2033664, [8 x i32] zeroinitializer }>, align 16
@_ZN4llvmL24CSR_ILP32E_LP64E_RegMaskE = internal constant <{ i32, i32, i32, i32, i32, i32, i32, [8 x i32] }> <{ i32 64, i32 1579008, i32 0, i32 0, i32 0, i32 0, i32 2048, [8 x i32] zeroinitializer }>, align 16
@_ZN4llvmL24CSR_ILP32F_LP64F_RegMaskE = internal constant <{ i32, i32, i32, i32, i32, i32, i32, [8 x i32] }> <{ i32 64, i32 -535291904, i32 127, i32 -535298048, i32 -535297921, i32 127, i32 2033664, [8 x i32] zeroinitializer }>, align 16
@_ZN4llvmL22CSR_ILP32_LP64_RegMaskE = internal constant <{ i32, i32, i32, i32, i32, i32, i32, [8 x i32] }> <{ i32 64, i32 -535291904, i32 127, i32 0, i32 0, i32 0, i32 2033664, [8 x i32] zeroinitializer }>, align 16
@_ZN4llvmL21CSR_Interrupt_RegMaskE = internal constant <{ i32, i32, i32, i32, i32, i32, i32, [8 x i32] }> <{ i32 64, i32 -59392, i32 2047, i32 0, i32 0, i32 0, i32 8387584, [8 x i32] zeroinitializer }>, align 16
@_ZN4llvmL25CSR_Interrupt_RVE_RegMaskE = internal constant <{ i32, i32, i32, i32, i32, i32, i32, [8 x i32] }> <{ i32 64, i32 134158336, i32 0, i32 0, i32 0, i32 0, i32 31744, [8 x i32] zeroinitializer }>, align 16
@_ZN4llvmL18CSR_NoRegs_RegMaskE = internal constant <{ i32, i32, [13 x i32] }> <{ i32 64, i32 2048, [13 x i32] zeroinitializer }>, align 16
@_ZN4llvmL30CSR_XLEN_F32_Interrupt_RegMaskE = internal constant <{ i32, i32, i32, i32, i32, i32, i32, [8 x i32] }> <{ i32 64, i32 -59392, i32 2047, i32 -2048, i32 -1, i32 2047, i32 8387584, [8 x i32] zeroinitializer }>, align 16
@_ZN4llvmL34CSR_XLEN_F32_Interrupt_RVE_RegMaskE = internal constant <{ i32, i32, i32, i32, i32, i32, i32, [8 x i32] }> <{ i32 64, i32 134158336, i32 0, i32 -2048, i32 -1, i32 2047, i32 31744, [8 x i32] zeroinitializer }>, align 16
@_ZN4llvmL30CSR_XLEN_F64_Interrupt_RegMaskE = internal constant <{ i32, i32, i32, i32, i32, i32, i32, [8 x i32] }> <{ i32 64, i32 -59392, i32 -1, i32 -1, i32 -1, i32 2047, i32 8387584, [8 x i32] zeroinitializer }>, align 16
@_ZN4llvmL34CSR_XLEN_F64_Interrupt_RVE_RegMaskE = internal constant <{ i32, i32, i32, i32, i32, i32, i32, [8 x i32] }> <{ i32 64, i32 134158336, i32 -2048, i32 -1, i32 -1, i32 2047, i32 31744, [8 x i32] zeroinitializer }>, align 16
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_RISCVRegisterInfo.cpp, ptr null }]
@switch.table._ZNK4llvm17RISCVRegisterInfo11lowerVSPILLENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.4 = private unnamed_addr constant [4 x i64] [i64 -13574, i64 -13575, i64 poison, i64 -13576], align 8
@switch.table._ZNK4llvm17RISCVRegisterInfo12lowerVRELOADENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE = private unnamed_addr constant [4 x i32] [i32 5, i32 13, i32 poison, i32 17], align 4
@switch.table._ZNK4llvm17RISCVRegisterInfo12lowerVRELOADENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.5 = private unnamed_addr constant [4 x i64] [i64 -13266, i64 -13270, i64 poison, i64 -13274], align 8

@_ZN4llvm17RISCVRegisterInfoC1Ej = unnamed_addr alias void (ptr, i32), ptr @_ZN4llvm17RISCVRegisterInfoC2Ej

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 0, 256) i32 @_ZNK4llvm20RISCVGenRegisterInfo24composeSubRegIndicesImplEjj(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = add i32 %1, -1
  %5 = add i32 %2, -1
  %6 = zext i32 %4 to i64
  %7 = getelementptr inbounds nuw [52 x i8], ptr @_ZZNK4llvm20RISCVGenRegisterInfo24composeSubRegIndicesImplEjjE6RowMap, i64 0, i64 %6
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i64
  %10 = zext i32 %5 to i64
  %11 = getelementptr inbounds nuw [7 x [52 x i8]], ptr @_ZZNK4llvm20RISCVGenRegisterInfo24composeSubRegIndicesImplEjjE4Rows, i64 0, i64 %9, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @_ZNK4llvm20RISCVGenRegisterInfo30composeSubRegIndexLaneMaskImplEjNS_11LaneBitmaskE(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = add i32 %1, -1
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw [52 x i8], ptr @_ZN4llvmL18CompositeSequencesE, i64 0, i64 %5
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw [22 x %"struct.llvm::MaskRolOp"], ptr @_ZN4llvmL24LaneMaskComposeSequencesE, i64 0, i64 %8
  %10 = load i64, ptr %9, align 16
  %.not1718 = icmp eq i64 %10, 0
  br i1 %.not1718, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %22
  %11 = phi i64 [ %24, %22 ], [ %10, %3 ]
  %.020 = phi ptr [ %23, %22 ], [ %9, %3 ]
  %.sroa.014.019 = phi i64 [ %.sroa.014.1, %22 ], [ 0, %3 ]
  %12 = and i64 %11, %2
  %13 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %14 = load i8, ptr %13, align 8
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %22, label %15

15:                                               ; preds = %.lr.ph
  %16 = zext i8 %14 to i64
  %17 = shl i64 %12, %16
  %18 = sub nsw i64 64, %16
  %19 = and i64 %18, 4294967295
  %20 = lshr i64 %12, %19
  %21 = or i64 %20, %17
  br label %22

22:                                               ; preds = %.lr.ph, %15
  %.pn = phi i64 [ %21, %15 ], [ %12, %.lr.ph ]
  %.sroa.014.1 = or i64 %.pn, %.sroa.014.019
  %23 = getelementptr inbounds nuw i8, ptr %.020, i64 16
  %24 = load i64, ptr %23, align 8
  %.not17 = icmp eq i64 %24, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %22, %3
  %.sroa.014.0.lcssa = phi i64 [ 0, %3 ], [ %.sroa.014.1, %22 ]
  ret i64 %.sroa.014.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @_ZNK4llvm20RISCVGenRegisterInfo37reverseComposeSubRegIndexLaneMaskImplEjNS_11LaneBitmaskE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(308) %0, i32 noundef %1, i64 %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = load ptr, ptr %4, align 8
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::LaneBitmask", ptr %5, i64 %6
  %.sroa.0.0.copyload.i = load i64, ptr %7, align 8
  %8 = and i64 %.sroa.0.0.copyload.i, %2
  %9 = add i32 %1, -1
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [52 x i8], ptr @_ZN4llvmL18CompositeSequencesE, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [22 x %"struct.llvm::MaskRolOp"], ptr @_ZN4llvmL24LaneMaskComposeSequencesE, i64 0, i64 %13
  %15 = load i64, ptr %14, align 16
  %.not1920 = icmp eq i64 %15, 0
  br i1 %.not1920, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %25
  %.022 = phi ptr [ %26, %25 ], [ %14, %3 ]
  %.sroa.016.021 = phi i64 [ %.sroa.016.1, %25 ], [ 0, %3 ]
  %16 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %17 = load i8, ptr %16, align 8
  %.not = icmp eq i8 %17, 0
  br i1 %.not, label %25, label %18

18:                                               ; preds = %.lr.ph
  %19 = zext i8 %17 to i64
  %20 = lshr i64 %8, %19
  %21 = sub nsw i64 64, %19
  %22 = and i64 %21, 4294967295
  %23 = shl i64 %8, %22
  %24 = or i64 %23, %20
  br label %25

25:                                               ; preds = %.lr.ph, %18
  %.pn = phi i64 [ %24, %18 ], [ %8, %.lr.ph ]
  %.sroa.016.1 = or i64 %.pn, %.sroa.016.021
  %26 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %27 = load i64, ptr %26, align 8
  %.not19 = icmp eq i64 %27, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %25, %3
  %.sroa.016.0.lcssa = phi i64 [ 0, %3 ], [ %.sroa.016.1, %25 ]
  ret i64 %.sroa.016.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK4llvm20RISCVGenRegisterInfo21getSubClassWithSubRegEPKNS_19TargetRegisterClassEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(308) %0, ptr noundef readonly %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %21, label %4

4:                                                ; preds = %3
  %5 = add i32 %2, -1
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i16, ptr %7, align 8
  %9 = zext i16 %8 to i64
  %10 = zext i32 %5 to i64
  %11 = getelementptr inbounds nuw [87 x [52 x i8]], ptr @_ZZNK4llvm20RISCVGenRegisterInfo21getSubClassWithSubRegEPKNS_19TargetRegisterClassEjE5Table, i64 0, i64 %9, i64 %10
  %12 = load i8, ptr %11, align 1
  %.not10 = icmp eq i8 %12, 0
  br i1 %.not10, label %21, label %13

13:                                               ; preds = %4
  %14 = zext i8 %12 to i64
  %15 = add nuw nsw i64 %14, 4294967295
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %17 = load ptr, ptr %16, align 8
  %18 = and i64 %15, 4294967295
  %19 = getelementptr inbounds nuw ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8
  br label %21

21:                                               ; preds = %13, %4, %3
  %.0 = phi ptr [ %1, %3 ], [ %20, %13 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK4llvm20RISCVGenRegisterInfo19getSubRegisterClassEPKNS_19TargetRegisterClassEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(308) %0, ptr noundef readonly %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %21, label %4

4:                                                ; preds = %3
  %5 = add i32 %2, -1
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i16, ptr %7, align 8
  %9 = zext i16 %8 to i64
  %10 = zext i32 %5 to i64
  %11 = getelementptr inbounds nuw [87 x [52 x i8]], ptr @_ZZNK4llvm20RISCVGenRegisterInfo19getSubRegisterClassEPKNS_19TargetRegisterClassEjE5Table, i64 0, i64 %9, i64 %10
  %12 = load i8, ptr %11, align 1
  %.not10 = icmp eq i8 %12, 0
  br i1 %.not10, label %21, label %13

13:                                               ; preds = %4
  %14 = zext i8 %12 to i64
  %15 = add nuw nsw i64 %14, 4294967295
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %17 = load ptr, ptr %16, align 8
  %18 = and i64 %15, 4294967295
  %19 = getelementptr inbounds nuw ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8
  br label %21

21:                                               ; preds = %13, %4, %3
  %.0 = phi ptr [ %1, %3 ], [ %20, %13 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4llvm20RISCVGenRegisterInfo17getRegClassWeightEPKNS_19TargetRegisterClassE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i16, ptr %4, align 8
  %6 = zext i16 %5 to i64
  %7 = getelementptr inbounds nuw [87 x %"struct.llvm::RegClassWeight"], ptr @_ZZNK4llvm20RISCVGenRegisterInfo17getRegClassWeightEPKNS_19TargetRegisterClassEE13RCWeightTable, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK4llvm20RISCVGenRegisterInfo16getRegUnitWeightEj(ptr nonnull readnone align 8 captures(none) %0, i32 %1) unnamed_addr #0 align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK4llvm20RISCVGenRegisterInfo21getNumRegPressureSetsEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret i32 15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef ptr @_ZNK4llvm20RISCVGenRegisterInfo21getRegPressureSetNameEj(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds nuw [15 x ptr], ptr @_ZZNK4llvm20RISCVGenRegisterInfo21getRegPressureSetNameEjE17PressureNameTable, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 0, 256) i32 @_ZNK4llvm20RISCVGenRegisterInfo22getRegPressureSetLimitERKNS_15MachineFunctionEj(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw [15 x i8], ptr @_ZZNK4llvm20RISCVGenRegisterInfo22getRegPressureSetLimitERKNS_15MachineFunctionEjE18PressureLimitTable, i64 0, i64 %4
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef nonnull ptr @_ZNK4llvm20RISCVGenRegisterInfo23getRegClassPressureSetsEPKNS_19TargetRegisterClassE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i16, ptr %4, align 8
  %6 = zext i16 %5 to i64
  %7 = getelementptr inbounds nuw [87 x i8], ptr @_ZZNK4llvm20RISCVGenRegisterInfo23getRegClassPressureSetsEPKNS_19TargetRegisterClassEE15RCSetStartTable, i64 0, i64 %6
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i64
  %10 = getelementptr inbounds nuw [38 x i32], ptr @_ZN4llvmL11RCSetsTableE, i64 0, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZNK4llvm20RISCVGenRegisterInfo22getRegUnitPressureSetsEj(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds nuw [106 x i8], ptr @_ZZNK4llvm20RISCVGenRegisterInfo22getRegUnitPressureSetsEjE15RUSetStartTable, i64 0, i64 %3
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i64
  %7 = getelementptr inbounds nuw [38 x i32], ptr @_ZN4llvmL11RCSetsTableE, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20RISCVGenRegisterInfoC2Ejjjjj(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1, i32 %2, i32 %3, i32 noundef %4, i32 noundef %5) unnamed_addr #2 align 2 {
  tail call void @_ZN4llvm18TargetRegisterInfoC2EPKNS_22TargetRegisterInfoDescEPKPKNS_19TargetRegisterClassES8_PKPKcPKNS0_17SubRegCoveredBitsEPKNS_11LaneBitmaskESG_PKNS0_12RegClassInfoEPKNS_3MVT15SimpleValueTypeEj(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull @_ZN4llvmL16RISCVRegInfoDescE, ptr noundef nonnull @_ZN4llvm12_GLOBAL__N_115RegisterClassesE, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN4llvm12_GLOBAL__N_115RegisterClassesE, i64 696), ptr noundef nonnull @_ZN4llvmL20SubRegIndexNameTableE, ptr noundef nonnull @_ZN4llvmL19SubRegIdxRangeTableE, ptr noundef nonnull @_ZN4llvmL24SubRegIndexLaneMaskTableE, i64 -2042, ptr noundef nonnull @_ZN4llvmL13RegClassInfosE, ptr noundef nonnull @_ZN4llvmL7VTListsE, i32 noundef %5) #21
  store ptr getelementptr inbounds nuw inrange(-16, 648) (i8, ptr @_ZTVN4llvm20RISCVGenRegisterInfoE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN4llvm12RISCVRegDescE, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 460, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %4, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_ZN4llvm22RISCVMCRegisterClassesE, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @_ZN4llvm17RISCVRegDiffListsE, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @_ZN4llvm18RISCVLaneMaskListsE, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @_ZN4llvm15RISCVRegStringsE, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr @_ZN4llvm20RISCVRegClassStringsE, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 87, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @_ZN4llvm17RISCVRegUnitRootsE, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 106, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr @_ZN4llvm19RISCVSubRegIdxListsE, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 53, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZN4llvm21RISCVRegEncodingTableE, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %22, i8 0, i64 48, i1 false)
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %23, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 24
  %31 = icmp ult i64 %30, 460
  br i1 %31, label %32, label %34

32:                                               ; preds = %6
  %33 = sub nuw nsw i64 460, %30
  tail call void @_ZNSt6vectorIS_ItSaItEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %33)
  br label %_ZN4llvm14MCRegisterInfo18InitMCRegisterInfoEPKNS_14MCRegisterDescEjjjPKNS_15MCRegisterClassEjPA2_KtjPKsPKNS_11LaneBitmaskEPKcSG_PS7_jSH_.exit

34:                                               ; preds = %6
  %.not = icmp eq i64 %29, 11040
  br i1 %.not, label %_ZN4llvm14MCRegisterInfo18InitMCRegisterInfoEPKNS_14MCRegisterDescEjjjPKNS_15MCRegisterClassEjPA2_KtjPKsPKNS_11LaneBitmaskEPKcSG_PS7_jSH_.exit, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 11040
  %.not.i.i.i = icmp eq ptr %25, %36
  br i1 %.not.i.i.i, label %_ZN4llvm14MCRegisterInfo18InitMCRegisterInfoEPKNS_14MCRegisterDescEjjjPKNS_15MCRegisterClassEjPA2_KtjPKsPKNS_11LaneBitmaskEPKcSG_PS7_jSH_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %35, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %44, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i ], [ %36, %35 ]
  %37 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #22
  br label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i: ; preds = %38, %.lr.ph.i.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %44, %25
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i
  store ptr %36, ptr %24, align 8
  br label %_ZN4llvm14MCRegisterInfo18InitMCRegisterInfoEPKNS_14MCRegisterDescEjjjPKNS_15MCRegisterClassEjPA2_KtjPKsPKNS_11LaneBitmaskEPKcSG_PS7_jSH_.exit

_ZN4llvm14MCRegisterInfo18InitMCRegisterInfoEPKNS_14MCRegisterDescEjjjPKNS_15MCRegisterClassEjPA2_KtjPKsPKNS_11LaneBitmaskEPKcSG_PS7_jSH_.exit: ; preds = %32, %34, %35, %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %45 = load i32, ptr @_ZN4llvm29RISCVDwarfFlavour0Dwarf2LSizeE, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @_ZN4llvm25RISCVDwarfFlavour0Dwarf2LE, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %45, ptr %47, align 8
  %48 = load i32, ptr @_ZN4llvm26RISCVEHFlavour0Dwarf2LSizeE, align 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @_ZN4llvm22RISCVEHFlavour0Dwarf2LE, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 %48, ptr %50, align 4
  %51 = load i32, ptr @_ZN4llvm29RISCVDwarfFlavour0L2DwarfSizeE, align 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @_ZN4llvm25RISCVDwarfFlavour0L2DwarfE, ptr %52, align 8
  store i32 %51, ptr %22, align 8
  %53 = load i32, ptr @_ZN4llvm26RISCVEHFlavour0L2DwarfSizeE, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @_ZN4llvm22RISCVEHFlavour0L2DwarfE, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %53, ptr %55, align 4
  ret void
}

declare void @_ZN4llvm18TargetRegisterInfoC2EPKNS_22TargetRegisterInfoDescEPKPKNS_19TargetRegisterClassES8_PKPKcPKNS0_17SubRegCoveredBitsEPKNS_11LaneBitmaskESG_PKNS0_12RegClassInfoEPKNS_3MVT15SimpleValueTypeEj(ptr noundef nonnull align 8 dereferenceable(308), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { ptr, i64 } @_ZNK4llvm20RISCVGenRegisterInfo11getRegMasksEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret { ptr, i64 } { ptr @_ZZNK4llvm20RISCVGenRegisterInfo11getRegMasksEvE5Masks, i64 14 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm20RISCVGenRegisterInfo24isGeneralPurposeRegisterERKNS_15MachineFunctionENS_10MCRegisterE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, i32 %2) unnamed_addr #0 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm20RISCVGenRegisterInfo29isGeneralPurposeRegisterClassEPKNS_19TargetRegisterClassE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #0 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm20RISCVGenRegisterInfo15isFixedRegisterERKNS_15MachineFunctionENS_10MCRegisterE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, i32 %2) unnamed_addr #0 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm20RISCVGenRegisterInfo18isArgumentRegisterERKNS_15MachineFunctionENS_10MCRegisterE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, i32 %2) unnamed_addr #0 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm20RISCVGenRegisterInfo17isConstantPhysRegENS_10MCRegisterE(ptr nonnull readnone align 8 captures(none) %0, i32 %1) unnamed_addr #0 align 2 {
  %3 = icmp eq i32 %1, 6
  %4 = icmp eq i32 %1, 43
  %spec.select = or i1 %3, %4
  ret i1 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { ptr, i64 } @_ZNK4llvm20RISCVGenRegisterInfo15getRegMaskNamesEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret { ptr, i64 } { ptr @_ZZNK4llvm20RISCVGenRegisterInfo15getRegMaskNamesEvE5Names, i64 14 }
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm20RISCVGenRegisterInfo16getFrameLoweringERKNS_15MachineFunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1041) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(288) %3) #21
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #21
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
  tail call void @free(ptr noundef %9) #21
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKbEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #21
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #21
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17RISCVRegisterInfoC2Ej(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #2 align 2 {
  tail call void @_ZN4llvm20RISCVGenRegisterInfoC2Ejjjjj(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef 44, i32 poison, i32 poison, i32 noundef 0, i32 noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 648) (i8, ptr @_ZTVN4llvm17RISCVRegisterInfoE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZNK4llvm17RISCVRegisterInfo18getCalleeSavedRegsEPKNS_15MachineFunctionE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %7 = load i16, ptr %6, align 2
  %8 = and i16 %7, 16368
  %9 = icmp eq i16 %8, 160
  br i1 %9, label %45, label %10

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr nonnull @.str.33, i64 9) #21
  br i1 %11, label %12, label %27

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 311
  %14 = load i8, ptr %13, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %45, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 313
  %18 = load i8, ptr %17, align 1
  %19 = trunc i8 %18 to i1
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 312
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %19, label %23, label %25

23:                                               ; preds = %16
  %24 = select i1 %22, ptr @_ZN4llvmL35CSR_XLEN_F32_Interrupt_RVE_SaveListE, ptr @_ZN4llvmL31CSR_XLEN_F32_Interrupt_SaveListE
  br label %45

25:                                               ; preds = %16
  %26 = select i1 %22, ptr @_ZN4llvmL26CSR_Interrupt_RVE_SaveListE, ptr @_ZN4llvmL22CSR_Interrupt_SaveListE
  br label %45

27:                                               ; preds = %10
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 2
  %30 = load i16, ptr %29, align 2
  %31 = and i16 %30, 16368
  %32 = icmp eq i16 %31, 1760
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 421
  %35 = load i8, ptr %34, align 1
  %36 = trunc i8 %35 to i1
  br label %37

37:                                               ; preds = %33, %27
  %38 = phi i1 [ false, %27 ], [ %36, %33 ]
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 508
  %40 = load i32, ptr %39, align 4
  switch i32 %40, label %41 [
    i32 3, label %45
    i32 7, label %45
    i32 0, label %42
    i32 4, label %42
    i32 1, label %43
    i32 5, label %43
    i32 2, label %44
    i32 6, label %44
  ]

41:                                               ; preds = %37
  unreachable

42:                                               ; preds = %37, %37
  %_ZN4llvmL25CSR_ILP32_LP64_V_SaveListE._ZN4llvmL23CSR_ILP32_LP64_SaveListE = select i1 %38, ptr @_ZN4llvmL25CSR_ILP32_LP64_V_SaveListE, ptr @_ZN4llvmL23CSR_ILP32_LP64_SaveListE
  br label %45

43:                                               ; preds = %37, %37
  %_ZN4llvmL27CSR_ILP32F_LP64F_V_SaveListE._ZN4llvmL25CSR_ILP32F_LP64F_SaveListE = select i1 %38, ptr @_ZN4llvmL27CSR_ILP32F_LP64F_V_SaveListE, ptr @_ZN4llvmL25CSR_ILP32F_LP64F_SaveListE
  br label %45

44:                                               ; preds = %37, %37
  %_ZN4llvmL27CSR_ILP32D_LP64D_V_SaveListE._ZN4llvmL25CSR_ILP32D_LP64D_SaveListE = select i1 %38, ptr @_ZN4llvmL27CSR_ILP32D_LP64D_V_SaveListE, ptr @_ZN4llvmL25CSR_ILP32D_LP64D_SaveListE
  br label %45

45:                                               ; preds = %44, %43, %42, %37, %37, %12, %2, %25, %23
  %.0 = phi ptr [ %24, %23 ], [ %26, %25 ], [ @_ZN4llvmL19CSR_NoRegs_SaveListE, %2 ], [ @_ZN4llvmL31CSR_XLEN_F64_Interrupt_SaveListE, %12 ], [ @_ZN4llvmL25CSR_ILP32E_LP64E_SaveListE, %37 ], [ @_ZN4llvmL25CSR_ILP32E_LP64E_SaveListE, %37 ], [ %_ZN4llvmL25CSR_ILP32_LP64_V_SaveListE._ZN4llvmL23CSR_ILP32_LP64_SaveListE, %42 ], [ %_ZN4llvmL27CSR_ILP32F_LP64F_V_SaveListE._ZN4llvmL25CSR_ILP32F_LP64F_SaveListE, %43 ], [ %_ZN4llvmL27CSR_ILP32D_LP64D_V_SaveListE._ZN4llvmL25CSR_ILP32D_LP64D_SaveListE, %44 ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm17RISCVRegisterInfo15getReservedRegsERKNS_15MachineFunctionE(ptr dead_on_unwind noalias writable sret(%"class.llvm::BitVector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(308) %1, ptr noundef nonnull align 8 dereferenceable(1041) %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(288) %5) #21
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, 63
  %13 = lshr i32 %12, 6
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull %15, i64 noundef 6) #21
  tail call void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(68) %0, i64 noundef %14, i64 noundef 0)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %11, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %10, align 8
  %.not43 = icmp eq i32 %18, 0
  br i1 %.not43, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 512
  br label %20

20:                                               ; preds = %.lr.ph, %31
  %.02041 = phi i64 [ 0, %.lr.ph ], [ %32, %31 ]
  %21 = trunc nuw i64 %.02041 to i32
  %22 = lshr i64 %.02041, 6
  %23 = getelementptr inbounds nuw [8 x i64], ptr %19, i64 0, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %.02041, 63
  %26 = shl nuw i64 1, %25
  %27 = and i64 %24, %26
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %29, label %28

28:                                               ; preds = %20
  tail call void @_ZNK4llvm18TargetRegisterInfo13markSuperRegsERNS_9BitVectorENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(308) %1, ptr noundef nonnull align 8 dereferenceable(68) %0, i32 %21) #21
  br label %29

29:                                               ; preds = %28, %20
  switch i32 %21, label %31 [
    i32 43, label %30
    i32 6, label %30
  ]

30:                                               ; preds = %29, %29
  tail call void @_ZNK4llvm18TargetRegisterInfo13markSuperRegsERNS_9BitVectorENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(308) %1, ptr noundef nonnull align 8 dereferenceable(68) %0, i32 %21) #21
  br label %31

31:                                               ; preds = %29, %30
  %32 = add nuw nsw i64 %.02041, 1
  %33 = load i32, ptr %10, align 8
  %34 = zext i32 %33 to i64
  %35 = icmp samesign ult i64 %32, %34
  br i1 %35, label %20, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %31, %3
  tail call void @_ZNK4llvm18TargetRegisterInfo13markSuperRegsERNS_9BitVectorENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(308) %1, ptr noundef nonnull align 8 dereferenceable(68) %0, i32 45) #21
  tail call void @_ZNK4llvm18TargetRegisterInfo13markSuperRegsERNS_9BitVectorENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(308) %1, ptr noundef nonnull align 8 dereferenceable(68) %0, i32 46) #21
  tail call void @_ZNK4llvm18TargetRegisterInfo13markSuperRegsERNS_9BitVectorENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(308) %1, ptr noundef nonnull align 8 dereferenceable(68) %0, i32 47) #21
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 200
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(1041) %2) #21
  br i1 %39, label %40, label %41

40:                                               ; preds = %._crit_edge
  tail call void @_ZNK4llvm18TargetRegisterInfo13markSuperRegsERNS_9BitVectorENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(308) %1, ptr noundef nonnull align 8 dereferenceable(68) %0, i32 51) #21
  br label %41

41:                                               ; preds = %40, %._crit_edge
  %42 = tail call noundef zeroext i1 @_ZNK4llvm18RISCVFrameLowering5hasBPERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(1041) %2) #21
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = tail call i32 @_ZN4llvm8RISCVABI8getBPRegEv() #21
  tail call void @_ZNK4llvm18TargetRegisterInfo13markSuperRegsERNS_9BitVectorENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(308) %1, ptr noundef nonnull align 8 dereferenceable(68) %0, i32 %44) #21
  br label %45

45:                                               ; preds = %43, %41
  tail call void @_ZNK4llvm18TargetRegisterInfo13markSuperRegsERNS_9BitVectorENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(308) %1, ptr noundef nonnull align 8 dereferenceable(68) %0, i32 10) #21
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 312
  %47 = load i8, ptr %46, align 8
  %48 = trunc i8 %47 to i1
  br i1 %48, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %45, %.preheader
  %indvars.iv = phi i32 [ %indvars.iv.next, %.preheader ], [ 59, %45 ]
  tail call void @_ZNK4llvm18TargetRegisterInfo13markSuperRegsERNS_9BitVectorENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(308) %1, ptr noundef nonnull align 8 dereferenceable(68) %0, i32 %indvars.iv) #21
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %indvars.iv.next, 75
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !9

.loopexit:                                        ; preds = %.preheader, %45
  tail call void @_ZNK4llvm18TargetRegisterInfo13markSuperRegsERNS_9BitVectorENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(308) %1, ptr noundef nonnull align 8 dereferenceable(68) %0, i32 5) #21
  tail call void @_ZNK4llvm18TargetRegisterInfo13markSuperRegsERNS_9BitVectorENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(308) %1, ptr noundef nonnull align 8 dereferenceable(68) %0, i32 7) #21
  tail call void @_ZNK4llvm18TargetRegisterInfo13markSuperRegsERNS_9BitVectorENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(308) %1, ptr noundef nonnull align 8 dereferenceable(68) %0, i32 9) #21
  tail call void @_ZNK4llvm18TargetRegisterInfo13markSuperRegsERNS_9BitVectorENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(308) %1, ptr noundef nonnull align 8 dereferenceable(68) %0, i32 8) #21
  tail call void @_ZNK4llvm18TargetRegisterInfo13markSuperRegsERNS_9BitVectorENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(308) %1, ptr noundef nonnull align 8 dereferenceable(68) %0, i32 2) #21
  tail call void @_ZNK4llvm18TargetRegisterInfo13markSuperRegsERNS_9BitVectorENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(308) %1, ptr noundef nonnull align 8 dereferenceable(68) %0, i32 1) #21
  tail call void @_ZNK4llvm18TargetRegisterInfo13markSuperRegsERNS_9BitVectorENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(308) %1, ptr noundef nonnull align 8 dereferenceable(68) %0, i32 3) #21
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 2
  %51 = load i16, ptr %50, align 2
  %52 = and i16 %51, 16368
  %53 = icmp eq i16 %52, 1712
  br i1 %53, label %54, label %59

54:                                               ; preds = %.loopexit
  %55 = load i8, ptr %46, align 8
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.34, i1 noundef zeroext true) #23
  unreachable

58:                                               ; preds = %54
  tail call void @_ZNK4llvm18TargetRegisterInfo13markSuperRegsERNS_9BitVectorENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(308) %1, ptr noundef nonnull align 8 dereferenceable(68) %0, i32 66) #21
  tail call void @_ZNK4llvm18TargetRegisterInfo13markSuperRegsERNS_9BitVectorENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(308) %1, ptr noundef nonnull align 8 dereferenceable(68) %0, i32 70) #21
  br label %59

59:                                               ; preds = %58, %.loopexit
  tail call void @_ZNK4llvm18TargetRegisterInfo13markSuperRegsERNS_9BitVectorENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(308) %1, ptr noundef nonnull align 8 dereferenceable(68) %0, i32 4) #21
  ret void
}

declare void @_ZNK4llvm18TargetRegisterInfo13markSuperRegsERNS_9BitVectorENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(308), ptr noundef nonnull align 8 dereferenceable(68), i32) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm18RISCVFrameLowering5hasBPERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(1041)) local_unnamed_addr #3

declare i32 @_ZN4llvm8RISCVABI8getBPRegEv() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm17RISCVRegisterInfo16isAsmClobberableERKNS_15MachineFunctionENS_10MCRegisterE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1041) %1, i32 %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 512
  %7 = zext i32 %2 to i64
  %8 = lshr i64 %7, 6
  %9 = getelementptr inbounds nuw [8 x i64], ptr %6, i64 0, i64 %8
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %7, 63
  %12 = shl nuw i64 1, %11
  %13 = and i64 %10, %12
  %.not = icmp eq i64 %13, 0
  ret i1 %.not
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZNK4llvm17RISCVRegisterInfo18getNoPreservedMaskEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret ptr @_ZN4llvmL18CSR_NoRegs_RegMaskE
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm17RISCVRegisterInfo9adjustRegERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocENS_8RegisterES9_NS_11StackOffsetENS4_6MIFlagENS_10MaybeAlignE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 %4, i32 %5, ptr noundef readonly byval(%"class.llvm::StackOffset") align 8 captures(none) %6, i32 noundef %7, i16 %8) local_unnamed_addr #2 align 2 {
  %10 = alloca %"class.llvm::MachineOperand", align 8
  %11 = alloca %"class.llvm::MachineOperand", align 8
  %12 = alloca %"class.llvm::MachineOperand", align 8
  %13 = alloca %"class.llvm::MachineOperand", align 8
  %14 = alloca %"class.llvm::MachineOperand", align 8
  %15 = alloca %"class.llvm::MachineOperand", align 8
  %16 = alloca %"class.llvm::MachineOperand", align 8
  %17 = alloca %"class.llvm::MachineOperand", align 8
  %18 = alloca %"class.llvm::MachineOperand", align 8
  %19 = alloca %"class.llvm::MachineOperand", align 8
  %20 = alloca %"class.llvm::MachineOperand", align 8
  %21 = alloca %"class.llvm::MachineOperand", align 8
  %22 = alloca %"class.llvm::MachineOperand", align 8
  %23 = alloca %"class.llvm::MachineOperand", align 8
  %24 = alloca %"class.llvm::MIMetadata", align 8
  %25 = alloca %"class.llvm::DebugLoc", align 8
  %26 = alloca %"class.llvm::MIMetadata", align 8
  %27 = alloca %"class.llvm::DebugLoc", align 8
  %28 = alloca %"class.llvm::MIMetadata", align 8
  %29 = alloca %"class.llvm::DebugLoc", align 8
  %30 = alloca %"class.llvm::MIMetadata", align 8
  %31 = alloca %"class.llvm::DebugLoc", align 8
  %32 = alloca %"class.llvm::MIMetadata", align 8
  %33 = alloca %"class.llvm::DebugLoc", align 8
  %34 = alloca %"class.llvm::MIMetadata", align 8
  %35 = alloca %"class.llvm::DebugLoc", align 8
  %36 = alloca %"class.llvm::MIMetadata", align 8
  %37 = alloca %"class.llvm::DebugLoc", align 8
  %38 = alloca %"class.llvm::MIMetadata", align 8
  %39 = alloca %"class.llvm::DebugLoc", align 8
  %40 = icmp eq i32 %4, %5
  %41 = load i64, ptr %6, align 8
  %.not = icmp eq i64 %41, 0
  %or.cond313 = select i1 %40, i1 %.not, i1 false
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = load i64, ptr %42, align 8
  %.not149 = icmp eq i64 %43, 0
  %or.cond315 = select i1 %or.cond313, i1 %.not149, i1 false
  br i1 %or.cond315, label %_ZN4llvm8DebugLocD2Ev.exit184, label %44

44:                                               ; preds = %9
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 128
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(409192) %50) #21
  br i1 %.not149, label %_ZN4llvm8DebugLocD2Ev.exit168, label %55

55:                                               ; preds = %44
  %56 = icmp sgt i64 %43, -1
  %spec.select = tail call i64 @llvm.abs.i64(i64 %43, i1 true)
  br i1 %40, label %57, label %59

57:                                               ; preds = %55
  %58 = tail call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %48, ptr noundef nonnull @_ZN4llvm5RISCV11GPRRegClassE, ptr nonnull @.str.35, i64 0) #21
  br label %59

59:                                               ; preds = %57, %55
  %.sroa.074.0 = phi i32 [ %58, %57 ], [ %4, %55 ]
  %60 = lshr i64 %spec.select, 3
  %61 = trunc i64 %60 to i32
  %62 = load ptr, ptr %3, align 8
  store ptr %62, ptr %25, align 8
  %.not.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %59
  %63 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(8) %62, i64 1) #21
  %.pr = load ptr, ptr %25, align 8
  store ptr %.pr, ptr %24, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %64

64:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %65 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %24) #21
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %59, %64
  %.sink = phi ptr [ %25, %64 ], [ %24, %59 ]
  store ptr null, ptr %.sink, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit
  %66 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 -13344
  %70 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(32) %69, i32 %.sroa.074.0)
  %71 = extractvalue { ptr, ptr } %70, 1
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 44
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %7, 16777215
  %75 = or i32 %73, %74
  store i32 %75, ptr %72, align 4
  %76 = load ptr, ptr %24, align 8
  %.not.i.i.i.i.i159 = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i.i159, label %_ZN4llvm10MIMetadataD2Ev.exit, label %77

77:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 4 dereferenceable(8) %76) #21
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %77
  %78 = load ptr, ptr %25, align 8
  %.not.i.i.i.i160 = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i160, label %_ZN4llvm8DebugLocD2Ev.exit, label %79

79:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(8) %78) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %79
  br i1 %56, label %80, label %111

80:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %81 = getelementptr inbounds nuw i8, ptr %50, i64 364
  %82 = load i8, ptr %81, align 4
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %111

84:                                               ; preds = %80
  switch i32 %61, label %111 [
    i32 8, label %85
    i32 4, label %85
    i32 2, label %85
  ]

85:                                               ; preds = %84, %84, %84
  %86 = icmp eq i32 %61, 4
  %87 = icmp eq i32 %61, 2
  %.neg = select i1 %86, i64 -12915, i64 -12917
  %.neg316 = select i1 %87, i64 -12913, i64 %.neg
  %88 = load ptr, ptr %3, align 8
  store ptr %88, ptr %27, align 8
  %.not.i.i.i.i161 = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i161, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit164.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit162

_ZN4llvm8DebugLocC2ERKS0_.exit162:                ; preds = %85
  %89 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %88, i64 1) #21
  %.pr294 = load ptr, ptr %27, align 8
  store ptr %.pr294, ptr %26, align 8
  %.not.i.i.i.i.i163 = icmp eq ptr %.pr294, null
  br i1 %.not.i.i.i.i.i163, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit164, label %90

90:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit162
  %91 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %.pr294, ptr noundef nonnull align 8 dereferenceable(24) %26) #21
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit164.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit164.sink.split: ; preds = %85, %90
  %.sink321 = phi ptr [ %27, %90 ], [ %26, %85 ]
  store ptr null, ptr %.sink321, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit164

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit164: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit164.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit162
  %92 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, i8 0, i64 16, i1 false)
  %93 = load ptr, ptr %67, align 8
  %94 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %93, i64 %.neg316
  %95 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(32) %94, i32 %4)
  %96 = extractvalue { ptr, ptr } %95, 0
  %97 = extractvalue { ptr, ptr } %95, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  %98 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr null, ptr %98, align 8, !alias.scope !10
  %99 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %.sroa.074.0, ptr %99, align 4, !alias.scope !10
  %100 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %100, i8 0, i64 16, i1 false), !alias.scope !10
  store i32 67108864, ptr %23, align 8, !alias.scope !10
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %97, ptr noundef nonnull align 8 dereferenceable(1041) %96, ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  %101 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr null, ptr %101, align 8, !alias.scope !13
  %102 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 %5, ptr %102, align 4, !alias.scope !13
  %103 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %103, i8 0, i64 16, i1 false), !alias.scope !13
  store i32 0, ptr %22, align 8, !alias.scope !13
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %97, ptr noundef nonnull align 8 dereferenceable(1041) %96, ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 44
  %105 = load i32, ptr %104, align 4
  %106 = or i32 %105, %74
  store i32 %106, ptr %104, align 4
  %107 = load ptr, ptr %26, align 8
  %.not.i.i.i.i.i165 = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i.i165, label %_ZN4llvm10MIMetadataD2Ev.exit166, label %108

108:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit164
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 4 dereferenceable(8) %107) #21
  br label %_ZN4llvm10MIMetadataD2Ev.exit166

_ZN4llvm10MIMetadataD2Ev.exit166:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit164, %108
  %109 = load ptr, ptr %27, align 8
  %.not.i.i.i.i167 = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i167, label %_ZN4llvm8DebugLocD2Ev.exit168, label %110

110:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit166
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %109) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit168

111:                                              ; preds = %84, %80, %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZNK4llvm14RISCVInstrInfo6mulImmERNS_15MachineFunctionERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocENS_8RegisterEjNS6_6MIFlagE(ptr noundef nonnull align 8 dereferenceable(88) %54, ptr noundef nonnull align 8 dereferenceable(1041) %46, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 %.sroa.074.0, i32 noundef %61, i32 noundef %7) #21
  %112 = load ptr, ptr %3, align 8
  store ptr %112, ptr %29, align 8
  %.not.i.i.i.i169 = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i169, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit172.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit170

_ZN4llvm8DebugLocC2ERKS0_.exit170:                ; preds = %111
  %113 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(8) %112, i64 1) #21
  %.pr296 = load ptr, ptr %29, align 8
  store ptr %.pr296, ptr %28, align 8
  %.not.i.i.i.i.i171 = icmp eq ptr %.pr296, null
  br i1 %.not.i.i.i.i.i171, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit172, label %114

114:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit170
  %115 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(8) %.pr296, ptr noundef nonnull align 8 dereferenceable(24) %28) #21
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit172.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit172.sink.split: ; preds = %111, %114
  %.sink322 = phi ptr [ %29, %114 ], [ %28, %111 ]
  store ptr null, ptr %.sink322, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit172

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit172: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit172.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit170
  %116 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %116, i8 0, i64 16, i1 false)
  %117 = load ptr, ptr %67, align 8
  %.neg317 = select i1 %56, i64 -11884, i64 -12969
  %118 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %117, i64 %.neg317
  %119 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(32) %118, i32 %4)
  %120 = extractvalue { ptr, ptr } %119, 0
  %121 = extractvalue { ptr, ptr } %119, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  %122 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr null, ptr %122, align 8, !alias.scope !16
  %123 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %5, ptr %123, align 4, !alias.scope !16
  %124 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %124, i8 0, i64 16, i1 false), !alias.scope !16
  store i32 0, ptr %21, align 8, !alias.scope !16
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %121, ptr noundef nonnull align 8 dereferenceable(1041) %120, ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  %125 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %125, align 8, !alias.scope !19
  %126 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %.sroa.074.0, ptr %126, align 4, !alias.scope !19
  %127 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %127, i8 0, i64 16, i1 false), !alias.scope !19
  store i32 67108864, ptr %20, align 8, !alias.scope !19
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %121, ptr noundef nonnull align 8 dereferenceable(1041) %120, ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 44
  %129 = load i32, ptr %128, align 4
  %130 = or i32 %129, %74
  store i32 %130, ptr %128, align 4
  %131 = load ptr, ptr %28, align 8
  %.not.i.i.i.i.i173 = icmp eq ptr %131, null
  br i1 %.not.i.i.i.i.i173, label %_ZN4llvm10MIMetadataD2Ev.exit174, label %132

132:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit172
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 4 dereferenceable(8) %131) #21
  br label %_ZN4llvm10MIMetadataD2Ev.exit174

_ZN4llvm10MIMetadataD2Ev.exit174:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit172, %132
  %133 = load ptr, ptr %29, align 8
  %.not.i.i.i.i175 = icmp eq ptr %133, null
  br i1 %.not.i.i.i.i175, label %_ZN4llvm8DebugLocD2Ev.exit168, label %134

134:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit174
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(8) %133) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit168

_ZN4llvm8DebugLocD2Ev.exit168:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit166, %110, %_ZN4llvm10MIMetadataD2Ev.exit174, %134, %44
  %.sroa.0271.0 = phi i32 [ %5, %44 ], [ %4, %134 ], [ %4, %_ZN4llvm10MIMetadataD2Ev.exit174 ], [ %4, %110 ], [ %4, %_ZN4llvm10MIMetadataD2Ev.exit166 ]
  %135 = load i64, ptr %6, align 8
  %136 = icmp eq i32 %4, %.sroa.0271.0
  %137 = icmp eq i64 %135, 0
  %or.cond5 = and i1 %136, %137
  br i1 %or.cond5, label %_ZN4llvm8DebugLocD2Ev.exit184, label %138

138:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit168
  %139 = add i64 %135, 2048
  %140 = icmp ult i64 %139, 4096
  br i1 %140, label %141, label %167

141:                                              ; preds = %138
  %142 = load ptr, ptr %3, align 8
  store ptr %142, ptr %31, align 8
  %.not.i.i.i.i177 = icmp eq ptr %142, null
  br i1 %.not.i.i.i.i177, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit180.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit178

_ZN4llvm8DebugLocC2ERKS0_.exit178:                ; preds = %141
  %143 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(8) %142, i64 1) #21
  %.pr298 = load ptr, ptr %31, align 8
  store ptr %.pr298, ptr %30, align 8
  %.not.i.i.i.i.i179 = icmp eq ptr %.pr298, null
  br i1 %.not.i.i.i.i.i179, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit180, label %144

144:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit178
  %145 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(8) %.pr298, ptr noundef nonnull align 8 dereferenceable(24) %30) #21
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit180.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit180.sink.split: ; preds = %141, %144
  %.sink323 = phi ptr [ %31, %144 ], [ %30, %141 ]
  store ptr null, ptr %.sink323, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit180

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit180: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit180.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit178
  %146 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %54, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %146, i8 0, i64 16, i1 false)
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 -380320
  %150 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(32) %149, i32 %4)
  %151 = extractvalue { ptr, ptr } %150, 0
  %152 = extractvalue { ptr, ptr } %150, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  %153 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %153, align 8, !alias.scope !22
  %154 = select i1 %.not149, i32 0, i32 67108864
  %155 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %.sroa.0271.0, ptr %155, align 4, !alias.scope !22
  %156 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %156, i8 0, i64 16, i1 false), !alias.scope !22
  store i32 %154, ptr %19, align 8, !alias.scope !22
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %152, ptr noundef nonnull align 8 dereferenceable(1041) %151, ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  store i32 1, ptr %18, align 8, !alias.scope !25
  %157 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %157, align 8, !alias.scope !25
  %158 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %135, ptr %158, align 8, !alias.scope !25
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %152, ptr noundef nonnull align 8 dereferenceable(1041) %151, ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  %159 = getelementptr inbounds nuw i8, ptr %152, i64 44
  %160 = load i32, ptr %159, align 4
  %161 = and i32 %7, 16777215
  %162 = or i32 %160, %161
  store i32 %162, ptr %159, align 4
  %163 = load ptr, ptr %30, align 8
  %.not.i.i.i.i.i181 = icmp eq ptr %163, null
  br i1 %.not.i.i.i.i.i181, label %_ZN4llvm10MIMetadataD2Ev.exit182, label %164

164:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit180
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 4 dereferenceable(8) %163) #21
  br label %_ZN4llvm10MIMetadataD2Ev.exit182

_ZN4llvm10MIMetadataD2Ev.exit182:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit180, %164
  %165 = load ptr, ptr %31, align 8
  %.not.i.i.i.i183 = icmp eq ptr %165, null
  br i1 %.not.i.i.i.i183, label %_ZN4llvm8DebugLocD2Ev.exit184, label %166

166:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit182
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(8) %165) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit184

167:                                              ; preds = %138
  %168 = and i16 %8, 256
  %.not318 = icmp eq i16 %168, 0
  %169 = and i16 %8, 255
  %narrow = select i1 %.not318, i16 0, i16 %169
  %170 = zext nneg i16 %narrow to i64
  %.neg319 = shl nsw i64 -1, %170
  %171 = add nsw i64 %.neg319, 2048
  %172 = icmp slt i64 %135, -4095
  %173 = shl nsw i64 %171, 1
  %.not151 = icmp sgt i64 %135, %173
  %or.cond = select i1 %172, i1 true, i1 %.not151
  br i1 %or.cond, label %225, label %174

174:                                              ; preds = %167
  %175 = icmp slt i64 %135, 0
  %176 = select i1 %175, i64 -2048, i64 %171
  %177 = sub nsw i64 %135, %176
  %178 = load ptr, ptr %3, align 8
  store ptr %178, ptr %33, align 8
  %.not.i.i.i.i185 = icmp eq ptr %178, null
  br i1 %.not.i.i.i.i185, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit188.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit186

_ZN4llvm8DebugLocC2ERKS0_.exit186:                ; preds = %174
  %179 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %178, i64 1) #21
  %.pr300 = load ptr, ptr %33, align 8
  store ptr %.pr300, ptr %32, align 8
  %.not.i.i.i.i.i187 = icmp eq ptr %.pr300, null
  br i1 %.not.i.i.i.i.i187, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit188, label %180

180:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit186
  %181 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %.pr300, ptr noundef nonnull align 8 dereferenceable(24) %32) #21
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit188.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit188.sink.split: ; preds = %174, %180
  %.sink324 = phi ptr [ %33, %180 ], [ %32, %174 ]
  store ptr null, ptr %.sink324, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit188

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit188: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit188.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit186
  %182 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %54, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %182, i8 0, i64 16, i1 false)
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 -380320
  %186 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(32) %185, i32 %4)
  %187 = extractvalue { ptr, ptr } %186, 0
  %188 = extractvalue { ptr, ptr } %186, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  %189 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %189, align 8, !alias.scope !28
  %190 = select i1 %.not149, i32 0, i32 67108864
  %191 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %.sroa.0271.0, ptr %191, align 4, !alias.scope !28
  %192 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %192, i8 0, i64 16, i1 false), !alias.scope !28
  store i32 %190, ptr %17, align 8, !alias.scope !28
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %188, ptr noundef nonnull align 8 dereferenceable(1041) %187, ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  store i32 1, ptr %16, align 8, !alias.scope !31
  %193 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %193, align 8, !alias.scope !31
  %194 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %176, ptr %194, align 8, !alias.scope !31
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %188, ptr noundef nonnull align 8 dereferenceable(1041) %187, ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  %195 = getelementptr inbounds nuw i8, ptr %188, i64 44
  %196 = load i32, ptr %195, align 4
  %197 = and i32 %7, 16777215
  %198 = or i32 %196, %197
  store i32 %198, ptr %195, align 4
  %199 = load ptr, ptr %32, align 8
  %.not.i.i.i.i.i193 = icmp eq ptr %199, null
  br i1 %.not.i.i.i.i.i193, label %_ZN4llvm10MIMetadataD2Ev.exit194, label %200

200:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit188
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 4 dereferenceable(8) %199) #21
  br label %_ZN4llvm10MIMetadataD2Ev.exit194

_ZN4llvm10MIMetadataD2Ev.exit194:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit188, %200
  %201 = load ptr, ptr %33, align 8
  %.not.i.i.i.i195 = icmp eq ptr %201, null
  br i1 %.not.i.i.i.i195, label %_ZN4llvm8DebugLocD2Ev.exit196, label %202

202:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit194
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %201) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit196

_ZN4llvm8DebugLocD2Ev.exit196:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit194, %202
  %203 = load ptr, ptr %3, align 8
  store ptr %203, ptr %35, align 8
  %.not.i.i.i.i197 = icmp eq ptr %203, null
  br i1 %.not.i.i.i.i197, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit200.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit198

_ZN4llvm8DebugLocC2ERKS0_.exit198:                ; preds = %_ZN4llvm8DebugLocD2Ev.exit196
  %204 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 4 dereferenceable(8) %203, i64 1) #21
  %.pr302 = load ptr, ptr %35, align 8
  store ptr %.pr302, ptr %34, align 8
  %.not.i.i.i.i.i199 = icmp eq ptr %.pr302, null
  br i1 %.not.i.i.i.i.i199, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit200, label %205

205:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit198
  %206 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 4 dereferenceable(8) %.pr302, ptr noundef nonnull align 8 dereferenceable(24) %34) #21
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit200.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit200.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit196, %205
  %.sink325 = phi ptr [ %35, %205 ], [ %34, %_ZN4llvm8DebugLocD2Ev.exit196 ]
  store ptr null, ptr %.sink325, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit200

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit200: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit200.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit198
  %207 = getelementptr inbounds nuw i8, ptr %34, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %207, i8 0, i64 16, i1 false)
  %208 = load ptr, ptr %183, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 -380320
  %210 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(32) %209, i32 %4)
  %211 = extractvalue { ptr, ptr } %210, 0
  %212 = extractvalue { ptr, ptr } %210, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  %213 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %213, align 8, !alias.scope !34
  %214 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %4, ptr %214, align 4, !alias.scope !34
  %215 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %215, i8 0, i64 16, i1 false), !alias.scope !34
  store i32 67108864, ptr %15, align 8, !alias.scope !34
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %212, ptr noundef nonnull align 8 dereferenceable(1041) %211, ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  store i32 1, ptr %14, align 8, !alias.scope !37
  %216 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %216, align 8, !alias.scope !37
  %217 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %177, ptr %217, align 8, !alias.scope !37
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %212, ptr noundef nonnull align 8 dereferenceable(1041) %211, ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  %218 = getelementptr inbounds nuw i8, ptr %212, i64 44
  %219 = load i32, ptr %218, align 4
  %220 = or i32 %219, %197
  store i32 %220, ptr %218, align 4
  %221 = load ptr, ptr %34, align 8
  %.not.i.i.i.i.i201 = icmp eq ptr %221, null
  br i1 %.not.i.i.i.i.i201, label %_ZN4llvm10MIMetadataD2Ev.exit202, label %222

222:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit200
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 4 dereferenceable(8) %221) #21
  br label %_ZN4llvm10MIMetadataD2Ev.exit202

_ZN4llvm10MIMetadataD2Ev.exit202:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit200, %222
  %223 = load ptr, ptr %35, align 8
  %.not.i.i.i.i203 = icmp eq ptr %223, null
  br i1 %.not.i.i.i.i203, label %_ZN4llvm8DebugLocD2Ev.exit184, label %224

224:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit202
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 4 dereferenceable(8) %223) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit184

225:                                              ; preds = %167
  %226 = getelementptr inbounds nuw i8, ptr %50, i64 364
  %227 = load i8, ptr %226, align 4
  %228 = trunc i8 %227 to i1
  %229 = and i64 %135, 4095
  %.not152 = icmp ne i64 %229, 0
  %or.cond156.not = and i1 %.not152, %228
  br i1 %or.cond156.not, label %230, label %271

230:                                              ; preds = %225
  %231 = add i64 %135, 16384
  %232 = icmp ult i64 %231, 32768
  %233 = and i64 %135, 7
  %234 = icmp eq i64 %233, 0
  %235 = and i1 %232, %234
  br i1 %235, label %242, label %236

236:                                              ; preds = %230
  %237 = add i64 %135, 8192
  %238 = icmp ult i64 %237, 16384
  %239 = and i64 %135, 3
  %240 = icmp eq i64 %239, 0
  %241 = and i1 %238, %240
  br i1 %241, label %242, label %271

242:                                              ; preds = %236, %230
  %.sink326 = phi i64 [ 3, %230 ], [ 2, %236 ]
  %.0144.ph.neg = phi i64 [ -12917, %230 ], [ -12915, %236 ]
  %243 = ashr exact i64 %135, %.sink326
  %244 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %48, ptr noundef nonnull @_ZN4llvm5RISCV11GPRRegClassE, ptr nonnull @.str.35, i64 0) #21
  call void @_ZNK4llvm14RISCVInstrInfo6movImmERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocENS_8RegisterEmNS4_6MIFlagEbb(ptr noundef nonnull align 8 dereferenceable(88) %54, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 %244, i64 noundef %243, i32 noundef %7, i1 noundef zeroext false, i1 noundef zeroext false) #21
  %245 = load ptr, ptr %3, align 8
  store ptr %245, ptr %37, align 8
  %.not.i.i.i.i205 = icmp eq ptr %245, null
  br i1 %.not.i.i.i.i205, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit208.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit206

_ZN4llvm8DebugLocC2ERKS0_.exit206:                ; preds = %242
  %246 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 4 dereferenceable(8) %245, i64 1) #21
  %.pr309 = load ptr, ptr %37, align 8
  store ptr %.pr309, ptr %36, align 8
  %.not.i.i.i.i.i207 = icmp eq ptr %.pr309, null
  br i1 %.not.i.i.i.i.i207, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit208, label %247

247:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit206
  %248 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 4 dereferenceable(8) %.pr309, ptr noundef nonnull align 8 dereferenceable(24) %36) #21
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit208.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit208.sink.split: ; preds = %242, %247
  %.sink327 = phi ptr [ %37, %247 ], [ %36, %242 ]
  store ptr null, ptr %.sink327, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit208

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit208: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit208.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit206
  %249 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %54, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %249, i8 0, i64 16, i1 false)
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %251, i64 %.0144.ph.neg
  %253 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(32) %252, i32 %4)
  %254 = extractvalue { ptr, ptr } %253, 0
  %255 = extractvalue { ptr, ptr } %253, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %256 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %256, align 8, !alias.scope !40
  %257 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %244, ptr %257, align 4, !alias.scope !40
  %258 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %258, i8 0, i64 16, i1 false), !alias.scope !40
  store i32 67108864, ptr %13, align 8, !alias.scope !40
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %255, ptr noundef nonnull align 8 dereferenceable(1041) %254, ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  %259 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %259, align 8, !alias.scope !43
  %260 = select i1 %.not149, i32 0, i32 67108864
  %261 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %.sroa.0271.0, ptr %261, align 4, !alias.scope !43
  %262 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %262, i8 0, i64 16, i1 false), !alias.scope !43
  store i32 %260, ptr %12, align 8, !alias.scope !43
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %255, ptr noundef nonnull align 8 dereferenceable(1041) %254, ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  %263 = getelementptr inbounds nuw i8, ptr %255, i64 44
  %264 = load i32, ptr %263, align 4
  %265 = and i32 %7, 16777215
  %266 = or i32 %264, %265
  store i32 %266, ptr %263, align 4
  %267 = load ptr, ptr %36, align 8
  %.not.i.i.i.i.i213 = icmp eq ptr %267, null
  br i1 %.not.i.i.i.i.i213, label %_ZN4llvm10MIMetadataD2Ev.exit214, label %268

268:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit208
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 4 dereferenceable(8) %267) #21
  br label %_ZN4llvm10MIMetadataD2Ev.exit214

_ZN4llvm10MIMetadataD2Ev.exit214:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit208, %268
  %269 = load ptr, ptr %37, align 8
  %.not.i.i.i.i215 = icmp eq ptr %269, null
  br i1 %.not.i.i.i.i215, label %_ZN4llvm8DebugLocD2Ev.exit184, label %270

270:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit214
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 4 dereferenceable(8) %269) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit184

271:                                              ; preds = %236, %225
  %272 = icmp slt i64 %135, 0
  %spec.select158 = call i64 @llvm.abs.i64(i64 %135, i1 true)
  %273 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %48, ptr noundef nonnull @_ZN4llvm5RISCV11GPRRegClassE, ptr nonnull @.str.35, i64 0) #21
  call void @_ZNK4llvm14RISCVInstrInfo6movImmERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocENS_8RegisterEmNS4_6MIFlagEbb(ptr noundef nonnull align 8 dereferenceable(88) %54, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 %273, i64 noundef %spec.select158, i32 noundef %7, i1 noundef zeroext false, i1 noundef zeroext false) #21
  %274 = load ptr, ptr %3, align 8
  store ptr %274, ptr %39, align 8
  %.not.i.i.i.i217 = icmp eq ptr %274, null
  br i1 %.not.i.i.i.i217, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit220.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit218

_ZN4llvm8DebugLocC2ERKS0_.exit218:                ; preds = %271
  %275 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 4 dereferenceable(8) %274, i64 1) #21
  %.pr311 = load ptr, ptr %39, align 8
  store ptr %.pr311, ptr %38, align 8
  %.not.i.i.i.i.i219 = icmp eq ptr %.pr311, null
  br i1 %.not.i.i.i.i.i219, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit220, label %276

276:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit218
  %277 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 4 dereferenceable(8) %.pr311, ptr noundef nonnull align 8 dereferenceable(24) %38) #21
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit220.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit220.sink.split: ; preds = %271, %276
  %.sink328 = phi ptr [ %39, %276 ], [ %38, %271 ]
  store ptr null, ptr %.sink328, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit220

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit220: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit220.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit218
  %278 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %279 = getelementptr inbounds nuw i8, ptr %54, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %278, i8 0, i64 16, i1 false)
  %280 = load ptr, ptr %279, align 8
  %.neg320 = select i1 %272, i64 -12969, i64 -11884
  %281 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %280, i64 %.neg320
  %282 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(32) %281, i32 %4)
  %283 = extractvalue { ptr, ptr } %282, 0
  %284 = extractvalue { ptr, ptr } %282, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  %285 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %285, align 8, !alias.scope !46
  %286 = select i1 %.not149, i32 0, i32 67108864
  %287 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %.sroa.0271.0, ptr %287, align 4, !alias.scope !46
  %288 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %288, i8 0, i64 16, i1 false), !alias.scope !46
  store i32 %286, ptr %11, align 8, !alias.scope !46
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %284, ptr noundef nonnull align 8 dereferenceable(1041) %283, ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %289 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %289, align 8, !alias.scope !49
  %290 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %273, ptr %290, align 4, !alias.scope !49
  %291 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %291, i8 0, i64 16, i1 false), !alias.scope !49
  store i32 67108864, ptr %10, align 8, !alias.scope !49
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %284, ptr noundef nonnull align 8 dereferenceable(1041) %283, ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %292 = getelementptr inbounds nuw i8, ptr %284, i64 44
  %293 = load i32, ptr %292, align 4
  %294 = and i32 %7, 16777215
  %295 = or i32 %293, %294
  store i32 %295, ptr %292, align 4
  %296 = load ptr, ptr %38, align 8
  %.not.i.i.i.i.i225 = icmp eq ptr %296, null
  br i1 %.not.i.i.i.i.i225, label %_ZN4llvm10MIMetadataD2Ev.exit226, label %297

297:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit220
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 4 dereferenceable(8) %296) #21
  br label %_ZN4llvm10MIMetadataD2Ev.exit226

_ZN4llvm10MIMetadataD2Ev.exit226:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit220, %297
  %298 = load ptr, ptr %39, align 8
  %.not.i.i.i.i227 = icmp eq ptr %298, null
  br i1 %.not.i.i.i.i227, label %_ZN4llvm8DebugLocD2Ev.exit184, label %299

299:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit226
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 4 dereferenceable(8) %298) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit184

_ZN4llvm8DebugLocD2Ev.exit184:                    ; preds = %9, %299, %_ZN4llvm10MIMetadataD2Ev.exit226, %270, %_ZN4llvm10MIMetadataD2Ev.exit214, %224, %_ZN4llvm10MIMetadataD2Ev.exit202, %166, %_ZN4llvm10MIMetadataD2Ev.exit182, %_ZN4llvm8DebugLocD2Ev.exit168
  ret void
}

declare i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef, ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %4) local_unnamed_addr #2 comdat {
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  store ptr %10, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %11

11:                                               ; preds = %5
  %12 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %10, i64 1) #21
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %5, %11
  %13 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %7, i1 noundef zeroext false) #21
  %14 = load ptr, ptr %7, align 8
  %.not.i.i.i.i15 = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i15, label %_ZN4llvm8DebugLocD2Ev.exit, label %15

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %14) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %13) #21
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %17 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %1, ptr %19, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %13, align 8
  %20 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %21 = or disjoint i64 %20, %17
  store i64 %21, ptr %13, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %13, ptr %22, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %1, align 8
  %23 = ptrtoint ptr %13 to i64
  %24 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %25 = or disjoint i64 %24, %23
  store i64 %25, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %28

28:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull %27) #21
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %28
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8
  %.not.i16 = icmp eq ptr %30, null
  br i1 %.not.i16, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %31

31:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull %30) #21
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %32, align 8, !alias.scope !52
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %33, align 4, !alias.scope !52
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false), !alias.scope !52
  store i32 16777216, ptr %6, align 8, !alias.scope !52
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %9, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %13, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare void @_ZNK4llvm14RISCVInstrInfo6mulImmERNS_15MachineFunctionERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocENS_8RegisterEjNS6_6MIFlagE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(288), ptr, ptr noundef nonnull align 8 dereferenceable(8), i32, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZNK4llvm14RISCVInstrInfo6movImmERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocENS_8RegisterEmNS4_6MIFlagEbb(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(288), ptr, ptr noundef nonnull align 8 dereferenceable(8), i32, i64 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm17RISCVRegisterInfo11lowerVSPILLENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE(ptr nonnull readnone align 8 captures(none) %0, ptr %1) local_unnamed_addr #2 align 2 {
  %3 = alloca %"class.llvm::MachineOperand", align 8
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca %"class.llvm::MachineOperand", align 8
  %9 = alloca %"class.llvm::MachineOperand", align 8
  %10 = alloca %"class.llvm::DebugLoc", align 8
  %11 = alloca %"class.llvm::MIMetadata", align 8
  %12 = alloca %"class.llvm::DebugLoc", align 8
  %13 = alloca %"class.llvm::MIMetadata", align 8
  %14 = alloca %"class.llvm::DebugLoc", align 8
  %15 = alloca %"class.llvm::MIMetadata", align 8
  %16 = alloca %"class.llvm::DebugLoc", align 8
  %17 = alloca %"class.llvm::MIMetadata", align 8
  %18 = alloca %"class.llvm::DebugLoc", align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %21

21:                                               ; preds = %2
  %22 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %20, i64 1) #21
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %2, %21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 128
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(409192) %30) #21
  %35 = load ptr, ptr %30, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 200
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(409192) %30) #21
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %40 = load i16, ptr %39, align 4
  %41 = zext i16 %40 to i32
  %42 = call { i64, i8 } @_ZN4llvm5RISCV20isRVVSpillForZvlssegEj(i32 noundef %41) #21
  %.fca.0.extract = extractvalue { i64, i8 } %42, 0
  %.sroa.0130.0.extract.trunc = trunc i64 %.fca.0.extract to i32
  %.sroa.2131.0.extract.shift = lshr i64 %.fca.0.extract, 32
  %.sroa.2131.0.extract.trunc = trunc nuw i64 %.sroa.2131.0.extract.shift to i32
  %switch.tableidx = add nsw i32 %.sroa.2131.0.extract.trunc, -1
  %43 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [4 x i32], ptr @switch.table._ZNK4llvm17RISCVRegisterInfo12lowerVRELOADENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE, i64 0, i64 %43
  %switch.load = load i32, ptr %switch.gep, align 4
  %44 = sext i32 %switch.tableidx to i64
  %switch.gep157 = getelementptr inbounds [4 x i64], ptr @switch.table._ZNK4llvm17RISCVRegisterInfo11lowerVSPILLENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.4, i64 0, i64 %44
  %switch.load158 = load i64, ptr %switch.gep157, align 8
  %45 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %28, ptr noundef nonnull @_ZN4llvm5RISCV11GPRRegClassE, ptr nonnull @.str.35, i64 0) #21
  %46 = call noundef i32 @_ZNK4llvm14RISCVSubtarget25getMinRVVVectorSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(409192) %30) #21
  %47 = icmp eq i32 %46, 0
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 492
  %49 = load i32, ptr %48, align 4
  %50 = select i1 %47, i32 %49, i32 %46
  %51 = call noundef i32 @_ZNK4llvm14RISCVSubtarget25getMaxRVVVectorSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(409192) %30) #21
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 65536, i32 %51
  %.not.i = icmp eq i32 %50, %53
  br i1 %.not.i, label %54, label %62

54:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %55 = lshr i32 %50, 3
  %56 = zext nneg i32 %55 to i64
  %57 = mul nuw nsw i64 %.sroa.2131.0.extract.shift, %56
  %58 = load ptr, ptr %30, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 128
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef ptr %60(ptr noundef nonnull align 8 dereferenceable(409192) %30) #21
  call void @_ZNK4llvm14RISCVInstrInfo6movImmERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocENS_8RegisterEmNS4_6MIFlagEbb(ptr noundef nonnull align 8 dereferenceable(88) %61, ptr noundef nonnull align 8 dereferenceable(288) %24, ptr nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %10, i32 %45, i64 noundef %57, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit80

62:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %63 = load ptr, ptr %10, align 8
  store ptr %63, ptr %12, align 8
  %.not.i.i.i.i69 = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i69, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit70

_ZN4llvm8DebugLocC2ERKS0_.exit70:                 ; preds = %62
  %64 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %63, i64 1) #21
  %.pr = load ptr, ptr %12, align 8
  store ptr %.pr, ptr %11, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %65

65:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit70
  %66 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %11) #21
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %62, %65
  %.sink = phi ptr [ %12, %65 ], [ %11, %62 ]
  store ptr null, ptr %.sink, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit70
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %34, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 -13344
  %71 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %24, ptr nonnull %1, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(32) %70, i32 %45)
  %72 = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i71 = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i.i71, label %_ZN4llvm10MIMetadataD2Ev.exit, label %73

73:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(8) %72) #21
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %73
  %74 = load ptr, ptr %12, align 8
  %.not.i.i.i.i72 = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i72, label %_ZN4llvm8DebugLocD2Ev.exit, label %75

75:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %74) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %75
  %76 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.sroa.2131.0.extract.trunc, i1 false)
  %77 = sub nuw nsw i32 31, %76
  %.not = icmp eq i32 %76, 31
  br i1 %.not, label %_ZN4llvm8DebugLocD2Ev.exit80, label %78

78:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %79 = load ptr, ptr %10, align 8
  store ptr %79, ptr %14, align 8
  %.not.i.i.i.i73 = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i73, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit76.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit74

_ZN4llvm8DebugLocC2ERKS0_.exit74:                 ; preds = %78
  %80 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %79, i64 1) #21
  %.pr142 = load ptr, ptr %14, align 8
  store ptr %.pr142, ptr %13, align 8
  %.not.i.i.i.i.i75 = icmp eq ptr %.pr142, null
  br i1 %.not.i.i.i.i.i75, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit76, label %81

81:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit74
  %82 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %.pr142, ptr noundef nonnull align 8 dereferenceable(24) %13) #21
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit76.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit76.sink.split: ; preds = %78, %81
  %.sink154 = phi ptr [ %14, %81 ], [ %13, %78 ]
  store ptr null, ptr %.sink154, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit76

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit76: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit76.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit74
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %83, i8 0, i64 16, i1 false)
  %84 = load ptr, ptr %68, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 -413984
  %86 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %24, ptr nonnull %1, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(32) %85, i32 %45)
  %87 = extractvalue { ptr, ptr } %86, 0
  %88 = extractvalue { ptr, ptr } %86, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %89, align 8, !alias.scope !55
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %45, ptr %90, align 4, !alias.scope !55
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, i8 0, i64 16, i1 false), !alias.scope !55
  store i32 0, ptr %9, align 8, !alias.scope !55
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %88, ptr noundef nonnull align 8 dereferenceable(1041) %87, ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %92 = zext nneg i32 %77 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  store i32 1, ptr %8, align 8, !alias.scope !58
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %93, align 8, !alias.scope !58
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %92, ptr %94, align 8, !alias.scope !58
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %88, ptr noundef nonnull align 8 dereferenceable(1041) %87, ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %95 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i77 = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i.i77, label %_ZN4llvm10MIMetadataD2Ev.exit78, label %96

96:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit76
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 4 dereferenceable(8) %95) #21
  br label %_ZN4llvm10MIMetadataD2Ev.exit78

_ZN4llvm10MIMetadataD2Ev.exit78:                  ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit76, %96
  %97 = load ptr, ptr %14, align 8
  %.not.i.i.i.i79 = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i79, label %_ZN4llvm8DebugLocD2Ev.exit80, label %98

98:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit78
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %97) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit80

_ZN4llvm8DebugLocD2Ev.exit80:                     ; preds = %98, %_ZN4llvm10MIMetadataD2Ev.exit78, %_ZN4llvm8DebugLocD2Ev.exit, %54
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 36
  %105 = load i32, ptr %104, align 4
  %106 = load i32, ptr %103, align 8
  %107 = lshr i32 %106, 26
  %108 = lshr i32 %106, 24
  %.lobit.i = and i32 %108, 1
  %109 = xor i32 %.lobit.i, 1
  %110 = and i32 %109, %107
  %111 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %28, ptr noundef nonnull @_ZN4llvm5RISCV11GPRRegClassE, ptr nonnull @.str.35, i64 0) #21
  %.not153 = icmp eq i32 %.sroa.0130.0.extract.trunc, 0
  br i1 %.not153, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm8DebugLocD2Ev.exit80
  %112 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %118 = add i32 %.sroa.0130.0.extract.trunc, -1
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %130 = add i32 %.sroa.0130.0.extract.trunc, -2
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %134

134:                                              ; preds = %.lr.ph, %_ZN4llvm8DebugLocD2Ev.exit105
  %.sroa.017.0152 = phi i32 [ %105, %.lr.ph ], [ %111, %_ZN4llvm8DebugLocD2Ev.exit105 ]
  %.065151 = phi i32 [ 0, %.lr.ph ], [ %178, %_ZN4llvm8DebugLocD2Ev.exit105 ]
  %135 = load ptr, ptr %10, align 8
  store ptr %135, ptr %16, align 8
  %.not.i.i.i.i81 = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i81, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit84.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit82

_ZN4llvm8DebugLocC2ERKS0_.exit82:                 ; preds = %134
  %136 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %135, i64 1) #21
  %.pr144 = load ptr, ptr %16, align 8
  store ptr %.pr144, ptr %15, align 8
  %.not.i.i.i.i.i83 = icmp eq ptr %.pr144, null
  br i1 %.not.i.i.i.i.i83, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit84, label %137

137:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit82
  %138 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %.pr144, ptr noundef nonnull align 8 dereferenceable(24) %15) #21
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit84.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit84.sink.split: ; preds = %134, %137
  %.sink155 = phi ptr [ %16, %137 ], [ %15, %134 ]
  store ptr null, ptr %.sink155, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit84

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit84: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit84.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %112, i8 0, i64 16, i1 false)
  %139 = load ptr, ptr %113, align 8
  %140 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %139, i64 %switch.load158
  %141 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %24, ptr nonnull %1, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(32) %140)
  %142 = extractvalue { ptr, ptr } %141, 0
  %143 = extractvalue { ptr, ptr } %141, 1
  %144 = add i32 %.065151, %switch.load
  %145 = call i32 @_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull align 8 dereferenceable(224) %114, i32 %102, i32 noundef %144) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  store ptr null, ptr %115, align 8, !alias.scope !61
  store i32 %145, ptr %116, align 4, !alias.scope !61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %117, i8 0, i64 16, i1 false), !alias.scope !61
  store i32 0, ptr %7, align 8, !alias.scope !61
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %143, ptr noundef nonnull align 8 dereferenceable(1041) %142, ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %.not148 = icmp eq i32 %.065151, %118
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store ptr null, ptr %119, align 8, !alias.scope !64
  %146 = select i1 %.not148, i32 67108864, i32 0
  store i32 %.sroa.017.0152, ptr %120, align 4, !alias.scope !64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %121, i8 0, i64 16, i1 false), !alias.scope !64
  store i32 %146, ptr %6, align 8, !alias.scope !64
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %143, ptr noundef nonnull align 8 dereferenceable(1041) %142, ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %147 = load i64, ptr %122, align 8
  %148 = icmp ugt i64 %147, 7
  call void @llvm.assume(i1 %148)
  %149 = and i64 %147, 7
  %switch = icmp eq i64 %149, 0
  br i1 %switch, label %150, label %152

150:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit84
  %151 = inttoptr i64 %147 to ptr
  store ptr %151, ptr %122, align 8
  br label %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit

152:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit84
  %153 = and i64 %147, -8
  %154 = inttoptr i64 %153 to ptr
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %.pre = load ptr, ptr %155, align 8
  br label %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit

_ZNK4llvm12MachineInstr17memoperands_beginEv.exit: ; preds = %150, %152
  %156 = phi ptr [ %151, %150 ], [ %.pre, %152 ]
  call void @_ZN4llvm12MachineInstr13addMemOperandERNS_15MachineFunctionEPNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(70) %143, ptr noundef nonnull align 8 dereferenceable(1041) %142, ptr noundef %156) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store ptr null, ptr %123, align 8, !alias.scope !67
  store i32 %102, ptr %124, align 4, !alias.scope !67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %125, i8 0, i64 16, i1 false), !alias.scope !67
  store i32 33554432, ptr %5, align 8, !alias.scope !67
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %143, ptr noundef nonnull align 8 dereferenceable(1041) %142, ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %157 = load ptr, ptr %15, align 8
  %.not.i.i.i.i.i86 = icmp eq ptr %157, null
  br i1 %.not.i.i.i.i.i86, label %_ZN4llvm10MIMetadataD2Ev.exit87, label %158

158:                                              ; preds = %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(8) %157) #21
  br label %_ZN4llvm10MIMetadataD2Ev.exit87

_ZN4llvm10MIMetadataD2Ev.exit87:                  ; preds = %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit, %158
  %159 = load ptr, ptr %16, align 8
  %.not.i.i.i.i88 = icmp eq ptr %159, null
  br i1 %.not.i.i.i.i88, label %_ZN4llvm8DebugLocD2Ev.exit89, label %160

160:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit87
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %159) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit89

_ZN4llvm8DebugLocD2Ev.exit89:                     ; preds = %_ZN4llvm10MIMetadataD2Ev.exit87, %160
  br i1 %.not148, label %_ZN4llvm8DebugLocD2Ev.exit105, label %161

161:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit89
  %162 = load ptr, ptr %10, align 8
  store ptr %162, ptr %18, align 8
  %.not.i.i.i.i90 = icmp eq ptr %162, null
  br i1 %.not.i.i.i.i90, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit93.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit91

_ZN4llvm8DebugLocC2ERKS0_.exit91:                 ; preds = %161
  %163 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %162, i64 1) #21
  %.pr146 = load ptr, ptr %18, align 8
  store ptr %.pr146, ptr %17, align 8
  %.not.i.i.i.i.i92 = icmp eq ptr %.pr146, null
  br i1 %.not.i.i.i.i.i92, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit93, label %164

164:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit91
  %165 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %.pr146, ptr noundef nonnull align 8 dereferenceable(24) %17) #21
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit93.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit93.sink.split: ; preds = %161, %164
  %.sink156 = phi ptr [ %18, %164 ], [ %17, %161 ]
  store ptr null, ptr %.sink156, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit93

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit93: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit93.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit91
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %126, i8 0, i64 16, i1 false)
  %166 = load ptr, ptr %113, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 -380288
  %168 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %24, ptr nonnull %1, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(32) %167, i32 %111)
  %169 = extractvalue { ptr, ptr } %168, 0
  %170 = extractvalue { ptr, ptr } %168, 1
  %171 = or i32 %.065151, %110
  %.not149 = icmp eq i32 %171, 0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store ptr null, ptr %127, align 8, !alias.scope !70
  %172 = select i1 %.not149, i32 0, i32 67108864
  store i32 %.sroa.017.0152, ptr %128, align 4, !alias.scope !70
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %129, i8 0, i64 16, i1 false), !alias.scope !70
  store i32 %172, ptr %4, align 8, !alias.scope !70
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %170, ptr noundef nonnull align 8 dereferenceable(1041) %169, ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %.not150 = icmp eq i32 %.065151, %130
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store ptr null, ptr %131, align 8, !alias.scope !73
  %173 = select i1 %.not150, i32 67108864, i32 0
  store i32 %45, ptr %132, align 4, !alias.scope !73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %133, i8 0, i64 16, i1 false), !alias.scope !73
  store i32 %173, ptr %3, align 8, !alias.scope !73
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %170, ptr noundef nonnull align 8 dereferenceable(1041) %169, ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %174 = load ptr, ptr %17, align 8
  %.not.i.i.i.i.i102 = icmp eq ptr %174, null
  br i1 %.not.i.i.i.i.i102, label %_ZN4llvm10MIMetadataD2Ev.exit103, label %175

175:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit93
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 4 dereferenceable(8) %174) #21
  br label %_ZN4llvm10MIMetadataD2Ev.exit103

_ZN4llvm10MIMetadataD2Ev.exit103:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit93, %175
  %176 = load ptr, ptr %18, align 8
  %.not.i.i.i.i104 = icmp eq ptr %176, null
  br i1 %.not.i.i.i.i104, label %_ZN4llvm8DebugLocD2Ev.exit105, label %177

177:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit103
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %176) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit105

_ZN4llvm8DebugLocD2Ev.exit105:                    ; preds = %177, %_ZN4llvm10MIMetadataD2Ev.exit103, %_ZN4llvm8DebugLocD2Ev.exit89
  %178 = add nuw i32 %.065151, 1
  %exitcond.not = icmp eq i32 %178, %.sroa.0130.0.extract.trunc
  br i1 %exitcond.not, label %._crit_edge, label %134, !llvm.loop !76

._crit_edge:                                      ; preds = %_ZN4llvm8DebugLocD2Ev.exit105, %_ZN4llvm8DebugLocD2Ev.exit80
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #21
  %179 = load ptr, ptr %10, align 8
  %.not.i.i.i.i106 = icmp eq ptr %179, null
  br i1 %.not.i.i.i.i106, label %_ZN4llvm8DebugLocD2Ev.exit107, label %180

180:                                              ; preds = %._crit_edge
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %179) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit107

_ZN4llvm8DebugLocD2Ev.exit107:                    ; preds = %._crit_edge, %180
  ret void
}

declare { i64, i8 } @_ZN4llvm5RISCV20isRVVSpillForZvlssegEj(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #2 comdat {
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %9

9:                                                ; preds = %4
  %10 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %8, i64 1) #21
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %4, %9
  %11 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %5, i1 noundef zeroext false) #21
  %12 = load ptr, ptr %5, align 8
  %.not.i.i.i.i13 = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i13, label %_ZN4llvm8DebugLocD2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %12) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %11) #21
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %17, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %11, align 8
  %18 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %19 = or disjoint i64 %18, %15
  store i64 %19, ptr %11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %11, ptr %20, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %1, align 8
  %21 = ptrtoint ptr %11 to i64
  %22 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %23 = or disjoint i64 %22, %21
  store i64 %23, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %26

26:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1041) %7, ptr noundef nonnull %25) #21
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %26
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not.i14 = icmp eq ptr %28, null
  br i1 %.not.i14, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %29

29:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1041) %7, ptr noundef nonnull %28) #21
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %29
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %7, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %11, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm17RISCVRegisterInfo12lowerVRELOADENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE(ptr nonnull readnone align 8 captures(none) %0, ptr %1) local_unnamed_addr #2 align 2 {
  %3 = alloca %"class.llvm::MachineOperand", align 8
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca %"class.llvm::DebugLoc", align 8
  %9 = alloca %"class.llvm::MIMetadata", align 8
  %10 = alloca %"class.llvm::DebugLoc", align 8
  %11 = alloca %"class.llvm::MIMetadata", align 8
  %12 = alloca %"class.llvm::DebugLoc", align 8
  %13 = alloca %"class.llvm::MIMetadata", align 8
  %14 = alloca %"class.llvm::DebugLoc", align 8
  %15 = alloca %"class.llvm::MIMetadata", align 8
  %16 = alloca %"class.llvm::DebugLoc", align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %19

19:                                               ; preds = %2
  %20 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %18, i64 1) #21
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %2, %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 128
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(409192) %28) #21
  %33 = load ptr, ptr %28, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 200
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(409192) %28) #21
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %38 = load i16, ptr %37, align 4
  %39 = zext i16 %38 to i32
  %40 = call { i64, i8 } @_ZN4llvm5RISCV20isRVVSpillForZvlssegEj(i32 noundef %39) #21
  %.fca.0.extract = extractvalue { i64, i8 } %40, 0
  %.sroa.0125.0.extract.trunc = trunc i64 %.fca.0.extract to i32
  %.sroa.2126.0.extract.shift = lshr i64 %.fca.0.extract, 32
  %.sroa.2126.0.extract.trunc = trunc nuw i64 %.sroa.2126.0.extract.shift to i32
  %switch.tableidx = add nsw i32 %.sroa.2126.0.extract.trunc, -1
  %41 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [4 x i32], ptr @switch.table._ZNK4llvm17RISCVRegisterInfo12lowerVRELOADENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE, i64 0, i64 %41
  %switch.load = load i32, ptr %switch.gep, align 4
  %42 = sext i32 %switch.tableidx to i64
  %switch.gep152 = getelementptr inbounds [4 x i64], ptr @switch.table._ZNK4llvm17RISCVRegisterInfo12lowerVRELOADENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.5, i64 0, i64 %42
  %switch.load153 = load i64, ptr %switch.gep152, align 8
  %43 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %26, ptr noundef nonnull @_ZN4llvm5RISCV11GPRRegClassE, ptr nonnull @.str.35, i64 0) #21
  %44 = call noundef i32 @_ZNK4llvm14RISCVSubtarget25getMinRVVVectorSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(409192) %28) #21
  %45 = icmp eq i32 %44, 0
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 492
  %47 = load i32, ptr %46, align 4
  %48 = select i1 %45, i32 %47, i32 %44
  %49 = call noundef i32 @_ZNK4llvm14RISCVSubtarget25getMaxRVVVectorSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(409192) %28) #21
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 65536, i32 %49
  %.not.i = icmp eq i32 %48, %51
  br i1 %.not.i, label %52, label %60

52:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %53 = lshr i32 %48, 3
  %54 = zext nneg i32 %53 to i64
  %55 = mul nuw nsw i64 %.sroa.2126.0.extract.shift, %54
  %56 = load ptr, ptr %28, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 128
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef ptr %58(ptr noundef nonnull align 8 dereferenceable(409192) %28) #21
  call void @_ZNK4llvm14RISCVInstrInfo6movImmERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocENS_8RegisterEmNS4_6MIFlagEbb(ptr noundef nonnull align 8 dereferenceable(88) %59, ptr noundef nonnull align 8 dereferenceable(288) %22, ptr nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 %43, i64 noundef %55, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit79

60:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %61 = load ptr, ptr %8, align 8
  store ptr %61, ptr %10, align 8
  %.not.i.i.i.i68 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i68, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit69

_ZN4llvm8DebugLocC2ERKS0_.exit69:                 ; preds = %60
  %62 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %61, i64 1) #21
  %.pr = load ptr, ptr %10, align 8
  store ptr %.pr, ptr %9, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %63

63:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit69
  %64 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %60, %63
  %.sink = phi ptr [ %10, %63 ], [ %9, %60 ]
  store ptr null, ptr %.sink, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit69
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %32, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 -13344
  %69 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %22, ptr nonnull %1, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(32) %68, i32 %43)
  %70 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i70 = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i70, label %_ZN4llvm10MIMetadataD2Ev.exit, label %71

71:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(8) %70) #21
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %71
  %72 = load ptr, ptr %10, align 8
  %.not.i.i.i.i71 = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i71, label %_ZN4llvm8DebugLocD2Ev.exit, label %73

73:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %72) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %73
  %74 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.sroa.2126.0.extract.trunc, i1 false)
  %75 = sub nuw nsw i32 31, %74
  %.not = icmp eq i32 %74, 31
  br i1 %.not, label %_ZN4llvm8DebugLocD2Ev.exit79, label %76

76:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %77 = load ptr, ptr %8, align 8
  store ptr %77, ptr %12, align 8
  %.not.i.i.i.i72 = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i72, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit75.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit73

_ZN4llvm8DebugLocC2ERKS0_.exit73:                 ; preds = %76
  %78 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %77, i64 1) #21
  %.pr137 = load ptr, ptr %12, align 8
  store ptr %.pr137, ptr %11, align 8
  %.not.i.i.i.i.i74 = icmp eq ptr %.pr137, null
  br i1 %.not.i.i.i.i.i74, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit75, label %79

79:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit73
  %80 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %.pr137, ptr noundef nonnull align 8 dereferenceable(24) %11) #21
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit75.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit75.sink.split: ; preds = %76, %79
  %.sink149 = phi ptr [ %12, %79 ], [ %11, %76 ]
  store ptr null, ptr %.sink149, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit75

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit75: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit75.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit73
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false)
  %82 = load ptr, ptr %66, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 -413984
  %84 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %22, ptr nonnull %1, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(32) %83, i32 %43)
  %85 = extractvalue { ptr, ptr } %84, 0
  %86 = extractvalue { ptr, ptr } %84, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %87, align 8, !alias.scope !77
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %43, ptr %88, align 4, !alias.scope !77
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, i8 0, i64 16, i1 false), !alias.scope !77
  store i32 0, ptr %7, align 8, !alias.scope !77
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %86, ptr noundef nonnull align 8 dereferenceable(1041) %85, ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %90 = zext nneg i32 %75 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store i32 1, ptr %6, align 8, !alias.scope !80
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %91, align 8, !alias.scope !80
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %90, ptr %92, align 8, !alias.scope !80
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %86, ptr noundef nonnull align 8 dereferenceable(1041) %85, ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %93 = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i76 = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i.i76, label %_ZN4llvm10MIMetadataD2Ev.exit77, label %94

94:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit75
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(8) %93) #21
  br label %_ZN4llvm10MIMetadataD2Ev.exit77

_ZN4llvm10MIMetadataD2Ev.exit77:                  ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit75, %94
  %95 = load ptr, ptr %12, align 8
  %.not.i.i.i.i78 = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i78, label %_ZN4llvm8DebugLocD2Ev.exit79, label %96

96:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit77
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %95) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit79

_ZN4llvm8DebugLocD2Ev.exit79:                     ; preds = %96, %_ZN4llvm10MIMetadataD2Ev.exit77, %_ZN4llvm8DebugLocD2Ev.exit, %52
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 36
  %103 = load i32, ptr %102, align 4
  %104 = load i32, ptr %101, align 8
  %105 = lshr i32 %104, 26
  %106 = lshr i32 %104, 24
  %.lobit.i = and i32 %106, 1
  %107 = xor i32 %.lobit.i, 1
  %108 = and i32 %107, %105
  %109 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %26, ptr noundef nonnull @_ZN4llvm5RISCV11GPRRegClassE, ptr nonnull @.str.35, i64 0) #21
  %.not148 = icmp eq i32 %.sroa.0125.0.extract.trunc, 0
  br i1 %.not148, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm8DebugLocD2Ev.exit79
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %113 = add i32 %.sroa.0125.0.extract.trunc, -1
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %118 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %122 = add i32 %.sroa.0125.0.extract.trunc, -2
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %126

126:                                              ; preds = %.lr.ph, %_ZN4llvm8DebugLocD2Ev.exit104
  %.sroa.016.0147 = phi i32 [ %103, %.lr.ph ], [ %109, %_ZN4llvm8DebugLocD2Ev.exit104 ]
  %.064146 = phi i32 [ 0, %.lr.ph ], [ %170, %_ZN4llvm8DebugLocD2Ev.exit104 ]
  %127 = load ptr, ptr %8, align 8
  store ptr %127, ptr %14, align 8
  %.not.i.i.i.i80 = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i80, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit83.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit81

_ZN4llvm8DebugLocC2ERKS0_.exit81:                 ; preds = %126
  %128 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %127, i64 1) #21
  %.pr139 = load ptr, ptr %14, align 8
  store ptr %.pr139, ptr %13, align 8
  %.not.i.i.i.i.i82 = icmp eq ptr %.pr139, null
  br i1 %.not.i.i.i.i.i82, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit83, label %129

129:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit81
  %130 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %.pr139, ptr noundef nonnull align 8 dereferenceable(24) %13) #21
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit83.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit83.sink.split: ; preds = %126, %129
  %.sink150 = phi ptr [ %14, %129 ], [ %13, %126 ]
  store ptr null, ptr %.sink150, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit83

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit83: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit83.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit81
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %110, i8 0, i64 16, i1 false)
  %131 = load ptr, ptr %111, align 8
  %132 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %131, i64 %switch.load153
  %133 = add i32 %.064146, %switch.load
  %134 = call i32 @_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull align 8 dereferenceable(224) %112, i32 %100, i32 noundef %133) #21
  %135 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %22, ptr nonnull %1, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(32) %132, i32 %134)
  %136 = extractvalue { ptr, ptr } %135, 0
  %137 = extractvalue { ptr, ptr } %135, 1
  %.not143 = icmp eq i32 %.064146, %113
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store ptr null, ptr %114, align 8, !alias.scope !83
  %138 = select i1 %.not143, i32 67108864, i32 0
  store i32 %.sroa.016.0147, ptr %115, align 4, !alias.scope !83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %116, i8 0, i64 16, i1 false), !alias.scope !83
  store i32 %138, ptr %5, align 8, !alias.scope !83
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %137, ptr noundef nonnull align 8 dereferenceable(1041) %136, ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %139 = load i64, ptr %117, align 8
  %140 = icmp ugt i64 %139, 7
  call void @llvm.assume(i1 %140)
  %141 = and i64 %139, 7
  %switch = icmp eq i64 %141, 0
  br i1 %switch, label %142, label %144

142:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit83
  %143 = inttoptr i64 %139 to ptr
  store ptr %143, ptr %117, align 8
  br label %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit

144:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit83
  %145 = and i64 %139, -8
  %146 = inttoptr i64 %145 to ptr
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %.pre = load ptr, ptr %147, align 8
  br label %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit

_ZNK4llvm12MachineInstr17memoperands_beginEv.exit: ; preds = %142, %144
  %148 = phi ptr [ %143, %142 ], [ %.pre, %144 ]
  call void @_ZN4llvm12MachineInstr13addMemOperandERNS_15MachineFunctionEPNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(70) %137, ptr noundef nonnull align 8 dereferenceable(1041) %136, ptr noundef %148) #21
  %149 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i85 = icmp eq ptr %149, null
  br i1 %.not.i.i.i.i.i85, label %_ZN4llvm10MIMetadataD2Ev.exit86, label %150

150:                                              ; preds = %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 4 dereferenceable(8) %149) #21
  br label %_ZN4llvm10MIMetadataD2Ev.exit86

_ZN4llvm10MIMetadataD2Ev.exit86:                  ; preds = %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit, %150
  %151 = load ptr, ptr %14, align 8
  %.not.i.i.i.i87 = icmp eq ptr %151, null
  br i1 %.not.i.i.i.i87, label %_ZN4llvm8DebugLocD2Ev.exit88, label %152

152:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit86
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %151) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit88

_ZN4llvm8DebugLocD2Ev.exit88:                     ; preds = %_ZN4llvm10MIMetadataD2Ev.exit86, %152
  br i1 %.not143, label %_ZN4llvm8DebugLocD2Ev.exit104, label %153

153:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit88
  %154 = load ptr, ptr %8, align 8
  store ptr %154, ptr %16, align 8
  %.not.i.i.i.i89 = icmp eq ptr %154, null
  br i1 %.not.i.i.i.i89, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit92.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit90

_ZN4llvm8DebugLocC2ERKS0_.exit90:                 ; preds = %153
  %155 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %154, i64 1) #21
  %.pr141 = load ptr, ptr %16, align 8
  store ptr %.pr141, ptr %15, align 8
  %.not.i.i.i.i.i91 = icmp eq ptr %.pr141, null
  br i1 %.not.i.i.i.i.i91, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit92, label %156

156:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit90
  %157 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %.pr141, ptr noundef nonnull align 8 dereferenceable(24) %15) #21
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit92.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit92.sink.split: ; preds = %153, %156
  %.sink151 = phi ptr [ %16, %156 ], [ %15, %153 ]
  store ptr null, ptr %.sink151, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit92

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit92: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit92.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit90
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %118, i8 0, i64 16, i1 false)
  %158 = load ptr, ptr %111, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 -380288
  %160 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %22, ptr nonnull %1, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(32) %159, i32 %109)
  %161 = extractvalue { ptr, ptr } %160, 0
  %162 = extractvalue { ptr, ptr } %160, 1
  %163 = or i32 %.064146, %108
  %.not144 = icmp eq i32 %163, 0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store ptr null, ptr %119, align 8, !alias.scope !86
  %164 = select i1 %.not144, i32 0, i32 67108864
  store i32 %.sroa.016.0147, ptr %120, align 4, !alias.scope !86
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %121, i8 0, i64 16, i1 false), !alias.scope !86
  store i32 %164, ptr %4, align 8, !alias.scope !86
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %162, ptr noundef nonnull align 8 dereferenceable(1041) %161, ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %.not145 = icmp eq i32 %.064146, %122
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store ptr null, ptr %123, align 8, !alias.scope !89
  %165 = select i1 %.not145, i32 67108864, i32 0
  store i32 %43, ptr %124, align 4, !alias.scope !89
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %125, i8 0, i64 16, i1 false), !alias.scope !89
  store i32 %165, ptr %3, align 8, !alias.scope !89
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %162, ptr noundef nonnull align 8 dereferenceable(1041) %161, ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %166 = load ptr, ptr %15, align 8
  %.not.i.i.i.i.i101 = icmp eq ptr %166, null
  br i1 %.not.i.i.i.i.i101, label %_ZN4llvm10MIMetadataD2Ev.exit102, label %167

167:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit92
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(8) %166) #21
  br label %_ZN4llvm10MIMetadataD2Ev.exit102

_ZN4llvm10MIMetadataD2Ev.exit102:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit92, %167
  %168 = load ptr, ptr %16, align 8
  %.not.i.i.i.i103 = icmp eq ptr %168, null
  br i1 %.not.i.i.i.i103, label %_ZN4llvm8DebugLocD2Ev.exit104, label %169

169:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit102
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %168) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit104

_ZN4llvm8DebugLocD2Ev.exit104:                    ; preds = %169, %_ZN4llvm10MIMetadataD2Ev.exit102, %_ZN4llvm8DebugLocD2Ev.exit88
  %170 = add nuw i32 %.064146, 1
  %exitcond.not = icmp eq i32 %170, %.sroa.0125.0.extract.trunc
  br i1 %exitcond.not, label %._crit_edge, label %126, !llvm.loop !92

._crit_edge:                                      ; preds = %_ZN4llvm8DebugLocD2Ev.exit104, %_ZN4llvm8DebugLocD2Ev.exit79
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #21
  %171 = load ptr, ptr %8, align 8
  %.not.i.i.i.i105 = icmp eq ptr %171, null
  br i1 %.not.i.i.i.i105, label %_ZN4llvm8DebugLocD2Ev.exit106, label %172

172:                                              ; preds = %._crit_edge
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %171) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit106

_ZN4llvm8DebugLocD2Ev.exit106:                    ; preds = %._crit_edge, %172
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm17RISCVRegisterInfo19eliminateFrameIndexENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEijPNS_12RegScavengerE(ptr nonnull readnone align 8 captures(none) %0, ptr %1, i32 %2, i32 noundef %3, ptr readnone captures(none) %4) unnamed_addr #2 align 2 {
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = alloca %"class.llvm::Register", align 4
  %8 = alloca %"class.llvm::StackOffset", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %19

19:                                               ; preds = %5
  %20 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %18, i64 1) #21
  %.pre = load ptr, ptr %15, align 8
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %5, %19
  %21 = phi ptr [ %16, %5 ], [ %.pre, %19 ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = zext i32 %3 to i64
  %25 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %23, i64 %24, i32 3
  %26 = load i32, ptr %25, align 8
  store i32 0, ptr %7, align 4
  %27 = load ptr, ptr %21, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 136
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(288) %21) #21
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 232
  %33 = load ptr, ptr %32, align 8
  %34 = call { i64, i64 } %33(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(1041) %12, i32 noundef %26, ptr noundef nonnull align 4 dereferenceable(4) %7) #21
  %35 = extractvalue { i64, i64 } %34, 0
  %36 = extractvalue { i64, i64 } %34, 1
  %37 = call noundef zeroext i1 @_ZN4llvm5RISCV10isRVVSpillERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %1) #21
  br i1 %37, label %45, label %38

38:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %39 = add i32 %3, 1
  %40 = load ptr, ptr %22, align 8
  %41 = zext i32 %39 to i64
  %42 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %40, i64 %41, i32 3
  %43 = load i64, ptr %42, align 8
  %44 = add nsw i64 %43, %35
  br label %45

45:                                               ; preds = %38, %_ZN4llvm8DebugLocC2ERKS0_.exit
  %.sroa.090.0 = phi i64 [ %35, %_ZN4llvm8DebugLocC2ERKS0_.exit ], [ %44, %38 ]
  %.not = icmp eq i64 %36, 0
  br i1 %.not, label %66, label %46

46:                                               ; preds = %45
  %47 = call noundef i32 @_ZNK4llvm14RISCVSubtarget25getMinRVVVectorSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(409192) %16) #21
  %48 = icmp eq i32 %47, 0
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 492
  %50 = load i32, ptr %49, align 4
  %51 = select i1 %48, i32 %50, i32 %47
  %52 = call noundef i32 @_ZNK4llvm14RISCVSubtarget25getMaxRVVVectorSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(409192) %16) #21
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 65536, i32 %52
  %55 = icmp eq i32 %51, %54
  br i1 %55, label %56, label %66

56:                                               ; preds = %46
  %57 = sdiv i64 %36, 8
  %58 = call noundef i32 @_ZNK4llvm14RISCVSubtarget25getMinRVVVectorSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(409192) %16) #21
  %59 = icmp eq i32 %58, 0
  %60 = load i32, ptr %49, align 4
  %61 = select i1 %59, i32 %60, i32 %58
  %62 = lshr i32 %61, 3
  %63 = zext nneg i32 %62 to i64
  %64 = mul nsw i64 %57, %63
  %65 = add nsw i64 %64, %.sroa.090.0
  br label %66

66:                                               ; preds = %56, %46, %45
  %.sroa.090.1 = phi i64 [ %.sroa.090.0, %45 ], [ %65, %56 ], [ %.sroa.090.0, %46 ]
  %.sroa.10.1 = phi i64 [ 0, %45 ], [ 0, %56 ], [ %36, %46 ]
  %67 = add i64 %.sroa.090.1, 2147483648
  %68 = icmp ult i64 %67, 4294967296
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.36, i1 noundef zeroext true) #23
  unreachable

70:                                               ; preds = %66
  br i1 %37, label %100, label %71

71:                                               ; preds = %70
  %72 = shl i64 %.sroa.090.1, 52
  %73 = ashr exact i64 %72, 52
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %75 = load i16, ptr %74, align 4
  switch i16 %75, label %._crit_edge [
    i16 11885, label %76
    i16 12868, label %83
    i16 12867, label %83
    i16 12866, label %83
  ]

._crit_edge:                                      ; preds = %71
  %.pre104.pre = load ptr, ptr %22, align 8
  br label %88

76:                                               ; preds = %71
  %77 = add nsw i64 %.sroa.090.1, 2048
  %78 = icmp ult i64 %77, 4096
  %.pre103 = load ptr, ptr %22, align 8
  br i1 %78, label %.thread, label %79

79:                                               ; preds = %76
  %80 = add i32 %3, 1
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %.pre103, i64 %81
  call void @_ZN4llvm14MachineOperand17ChangeToImmediateElj(ptr noundef nonnull align 8 dereferenceable(32) %82, i64 noundef 0, i32 noundef 0) #21
  br label %100

83:                                               ; preds = %71, %71, %71
  %.old = and i64 %.sroa.090.1, 31
  %.not75.old = icmp eq i64 %.old, 0
  %.pre104.pre105 = load ptr, ptr %22, align 8
  br i1 %.not75.old, label %88, label %84

84:                                               ; preds = %83
  %85 = add i32 %3, 1
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %.pre104.pre105, i64 %86
  call void @_ZN4llvm14MachineOperand17ChangeToImmediateElj(ptr noundef nonnull align 8 dereferenceable(32) %87, i64 noundef 0, i32 noundef 0) #21
  br label %100

88:                                               ; preds = %._crit_edge, %83
  %.pre104 = phi ptr [ %.pre104.pre, %._crit_edge ], [ %.pre104.pre105, %83 ]
  %89 = and i16 %75, -2
  %or.cond5 = icmp eq i16 %89, 410
  %90 = icmp sgt i64 %73, 2043
  %or.cond7 = and i1 %90, %or.cond5
  br i1 %or.cond7, label %91, label %.thread

91:                                               ; preds = %88
  %92 = add i32 %3, 1
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %.pre104, i64 %93
  call void @_ZN4llvm14MachineOperand17ChangeToImmediateElj(ptr noundef nonnull align 8 dereferenceable(32) %94, i64 noundef 0, i32 noundef 0) #21
  br label %100

.thread:                                          ; preds = %76, %88
  %95 = phi ptr [ %.pre103, %76 ], [ %.pre104, %88 ]
  %96 = add i32 %3, 1
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %95, i64 %97
  call void @_ZN4llvm14MachineOperand17ChangeToImmediateElj(ptr noundef nonnull align 8 dereferenceable(32) %98, i64 noundef %73, i32 noundef 0) #21
  %99 = sub nsw i64 %.sroa.090.1, %73
  br label %100

100:                                              ; preds = %79, %91, %.thread, %84, %70
  %.sroa.090.2 = phi i64 [ %.sroa.090.1, %70 ], [ %.sroa.090.1, %91 ], [ %99, %.thread ], [ %.sroa.090.1, %84 ], [ %.sroa.090.1, %79 ]
  %.not76 = icmp eq i64 %.sroa.10.1, 0
  %.not77 = icmp eq i64 %.sroa.090.2, 0
  %or.cond = select i1 %.not76, i1 %.not77, i1 false
  br i1 %or.cond, label %115, label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %103 = load i16, ptr %102, align 4
  %104 = icmp eq i16 %103, 11885
  br i1 %104, label %105, label %109

105:                                              ; preds = %101
  %106 = load ptr, ptr %22, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %108 = load i32, ptr %107, align 4
  br label %111

109:                                              ; preds = %101
  %110 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %14, ptr noundef nonnull @_ZN4llvm5RISCV11GPRRegClassE, ptr nonnull @.str.35, i64 0) #21
  br label %111

111:                                              ; preds = %109, %105
  %storemerge = phi i32 [ %110, %109 ], [ %108, %105 ]
  %112 = load ptr, ptr %9, align 8
  %.sroa.011.0.copyload = load i32, ptr %7, align 4
  store i64 %.sroa.090.2, ptr %8, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.10.1, ptr %.sroa.10.0..sroa_idx, align 8
  call void @_ZNK4llvm17RISCVRegisterInfo9adjustRegERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocENS_8RegisterES9_NS_11StackOffsetENS4_6MIFlagENS_10MaybeAlignE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(288) %112, ptr nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 %storemerge, i32 %.sroa.011.0.copyload, ptr noundef nonnull byval(%"class.llvm::StackOffset") align 8 %8, i32 noundef 0, i16 0)
  %113 = load ptr, ptr %22, align 8
  %114 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %113, i64 %24
  call void @_ZN4llvm14MachineOperand16ChangeToRegisterENS_8RegisterEbbbbbb(ptr noundef nonnull align 8 dereferenceable(32) %114, i32 %storemerge, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #21
  br label %118

115:                                              ; preds = %100
  %116 = load ptr, ptr %22, align 8
  %117 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %116, i64 %24
  %.sroa.09.0.copyload = load i32, ptr %7, align 4
  call void @_ZN4llvm14MachineOperand16ChangeToRegisterENS_8RegisterEbbbbbb(ptr noundef nonnull align 8 dereferenceable(32) %117, i32 %.sroa.09.0.copyload, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #21
  br label %118

118:                                              ; preds = %115, %111
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %120 = load i16, ptr %119, align 4
  switch i16 %120, label %.critedge.thread [
    i16 11885, label %121
    i16 9784, label %133
    i16 9785, label %133
    i16 9786, label %133
    i16 9790, label %133
    i16 9791, label %133
    i16 9795, label %133
    i16 9796, label %133
    i16 9800, label %133
    i16 9804, label %133
    i16 9808, label %133
    i16 9812, label %133
    i16 8005, label %134
    i16 8006, label %134
    i16 8007, label %134
    i16 8011, label %134
    i16 8012, label %134
    i16 8016, label %134
    i16 8017, label %134
    i16 8021, label %134
    i16 8025, label %134
    i16 8029, label %134
    i16 8033, label %134
  ]

121:                                              ; preds = %118
  %122 = load ptr, ptr %22, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 36
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %124, %126
  br i1 %127, label %128, label %.critedge.thread

128:                                              ; preds = %121
  %129 = getelementptr inbounds nuw i8, ptr %122, i64 80
  %130 = load i64, ptr %129, align 8
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %.critedge.thread

132:                                              ; preds = %128
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #21
  br label %.critedge.thread

133:                                              ; preds = %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118
  call void @_ZNK4llvm17RISCVRegisterInfo11lowerVSPILLENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE(ptr nonnull align 8 poison, ptr nonnull %1)
  br label %.critedge.thread

134:                                              ; preds = %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118
  call void @_ZNK4llvm17RISCVRegisterInfo12lowerVRELOADENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE(ptr nonnull align 8 poison, ptr nonnull %1)
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %118, %128, %121, %134, %133, %132
  %.0 = phi i1 [ true, %132 ], [ true, %134 ], [ true, %133 ], [ false, %121 ], [ false, %128 ], [ false, %118 ]
  %135 = load ptr, ptr %6, align 8
  %.not.i.i.i.i82 = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i82, label %_ZN4llvm8DebugLocD2Ev.exit, label %136

136:                                              ; preds = %.critedge.thread
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %135) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %.critedge.thread, %136
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN4llvm5RISCV10isRVVSpillERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

declare void @_ZN4llvm14MachineOperand17ChangeToImmediateElj(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm14MachineOperand16ChangeToRegisterENS_8RegisterEbbbbbb(ptr noundef nonnull align 8 dereferenceable(32), i32, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm17RISCVRegisterInfo28requiresVirtualBaseRegistersERKNS_15MachineFunctionE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #0 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm17RISCVRegisterInfo17needsFrameBaseRegEPNS_12MachineInstrEl(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  %11 = and i32 %10, 31
  %12 = add nsw i32 %11, -5
  %or.cond = icmp ult i32 %12, -2
  br i1 %or.cond, label %158, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %15 = load i16, ptr %14, align 4
  %16 = add i16 %15, -1
  %spec.select.i.i = icmp ult i16 %16, 2
  br i1 %spec.select.i.i, label %17, label %21

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 8
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %21, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread

21:                                               ; preds = %17, %13
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 12
  %25 = icmp eq i32 %24, 0
  %26 = and i32 %23, 4
  %27 = icmp ne i32 %26, 0
  %or.cond.i.i = or i1 %25, %27
  br i1 %or.cond.i.i, label %28, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 524288
  %.not64 = icmp eq i64 %31, 0
  br i1 %.not64, label %33, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit: ; preds = %21
  %32 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %1, i64 noundef 524288, i32 noundef 1) #21
  br i1 %32, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._crit_edge

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._crit_edge: ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit
  %.pre = load i16, ptr %14, align 4
  %.pre74 = add i16 %.pre, -1
  br label %33

33:                                               ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._crit_edge, %28
  %.pre-phi = phi i16 [ %.pre74, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._crit_edge ], [ %16, %28 ]
  %spec.select.i.i43 = icmp ult i16 %.pre-phi, 2
  br i1 %spec.select.i.i43, label %34, label %39

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 16
  %.not.i46 = icmp eq i64 %38, 0
  br i1 %.not.i46, label %39, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread

39:                                               ; preds = %34, %33
  %40 = load i32, ptr %22, align 4
  %41 = and i32 %40, 12
  %42 = icmp eq i32 %41, 0
  %43 = and i32 %40, 4
  %44 = icmp ne i32 %43, 0
  %or.cond.i.i44 = or i1 %42, %44
  br i1 %or.cond.i.i44, label %45, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit

45:                                               ; preds = %39
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, 1048576
  %.not65 = icmp eq i64 %49, 0
  br i1 %.not65, label %158, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread

_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit: ; preds = %39
  %50 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %1, i64 noundef 1048576, i32 noundef 1) #21
  br i1 %50, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread, label %158

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread: ; preds = %34, %17, %45, %28, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit
  %51 = tail call noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #21
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 136
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef ptr %58(ptr noundef nonnull align 8 dereferenceable(288) %55) #21
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %59, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 200
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(1041) %51) #21
  br i1 %65, label %66, label %148

66:                                               ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 480
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(1041) %51) #21
  br i1 %70, label %148, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %54, align 8
  %73 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo18getCalleeSavedRegsEv(ptr noundef nonnull align 8 dereferenceable(512) %61) #21
  %74 = load i16, ptr %73, align 2
  %.not71 = icmp eq i16 %74, 0
  br i1 %.not71, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 512
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %81 = load ptr, ptr %80, align 8
  %82 = ptrtoint ptr %79 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = lshr exact i64 %84, 3
  %86 = trunc i64 %85 to i32
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %88 = load i32, ptr %87, align 8
  %89 = mul i32 %88, %86
  br label %90

90:                                               ; preds = %.lr.ph, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit53.thread
  %91 = phi i16 [ %74, %.lr.ph ], [ %140, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit53.thread ]
  %.04073 = phi i32 [ 0, %.lr.ph ], [ %.1, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit53.thread ]
  %.04172 = phi ptr [ %73, %.lr.ph ], [ %139, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit53.thread ]
  %92 = zext i16 %91 to i32
  %93 = zext i16 %91 to i64
  %94 = lshr i64 %93, 6
  %95 = getelementptr inbounds nuw [8 x i64], ptr %75, i64 0, i64 %94
  %96 = load i64, ptr %95, align 8
  %97 = and i64 %93, 63
  %98 = shl nuw i64 1, %97
  %99 = and i64 %96, %98
  %.not66 = icmp eq i64 %99, 0
  br i1 %.not66, label %100, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit53.thread

100:                                              ; preds = %90
  %101 = lshr i32 %92, 3
  %102 = load i16, ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 118), align 2
  %103 = zext i16 %102 to i32
  %.not.i.i = icmp samesign ult i32 %101, %103
  br i1 %.not.i.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit: ; preds = %100
  %104 = and i32 %92, 7
  %105 = load ptr, ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 104), align 8
  %106 = zext nneg i32 %101 to i64
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = shl nuw nsw i32 1, %104
  %111 = and i32 %110, %109
  %.not67 = icmp eq i32 %111, 0
  br i1 %.not67, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit53.thread.sink.split

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread: ; preds = %100, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit
  %112 = load i16, ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 1270), align 2
  %113 = zext i16 %112 to i32
  %.not.i.i49 = icmp samesign ult i32 %101, %113
  br i1 %.not.i.i49, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit50, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit50.thread

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit50: ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread
  %114 = and i32 %92, 7
  %115 = load ptr, ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 1256), align 8
  %116 = zext nneg i32 %101 to i64
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = shl nuw nsw i32 1, %114
  %121 = and i32 %120, %119
  %.not68 = icmp eq i32 %121, 0
  br i1 %.not68, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit50.thread, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit53.thread.sink.split

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit50.thread: ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit50
  %122 = load i16, ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 86), align 2
  %123 = zext i16 %122 to i32
  %.not.i.i52 = icmp samesign ult i32 %101, %123
  br i1 %.not.i.i52, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit53, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit53.thread

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit53: ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit50.thread
  %124 = and i32 %92, 7
  %125 = load ptr, ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 72), align 8
  %126 = zext nneg i32 %101 to i64
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 %126
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = shl nuw nsw i32 1, %124
  %131 = and i32 %130, %129
  %.not69 = icmp eq i32 %131, 0
  br i1 %.not69, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit53.thread, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit53.thread.sink.split

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit53.thread.sink.split: ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit53, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit50, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit
  %.sink.in = phi ptr [ getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 120), %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit ], [ getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 1272), %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit50 ], [ getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 88), %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit53 ]
  %.sink = load i16, ptr %.sink.in, align 8
  %132 = zext i16 %.sink to i32
  %133 = add i32 %89, %132
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %77, i64 %134, i32 1
  %136 = load i32, ptr %135, align 4
  %137 = lshr i32 %136, 3
  %138 = add i32 %137, %.04073
  br label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit53.thread

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit53.thread: ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit53.thread.sink.split, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit50.thread, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit53, %90
  %.1 = phi i32 [ %.04073, %90 ], [ %.04073, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit53 ], [ %.04073, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit50.thread ], [ %138, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit53.thread.sink.split ]
  %139 = getelementptr inbounds nuw i8, ptr %.04172, i64 2
  %140 = load i16, ptr %139, align 2
  %.not = icmp eq i16 %140, 0
  br i1 %.not, label %._crit_edge.loopexit, label %90, !llvm.loop !93

._crit_edge.loopexit:                             ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit53.thread
  %141 = zext i32 %.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %71
  %.040.lcssa = phi i64 [ 0, %71 ], [ %141, %._crit_edge.loopexit ]
  %142 = sub nsw i64 %2, %.040.lcssa
  %143 = load ptr, ptr %0, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 520
  %145 = load ptr, ptr %144, align 8
  %146 = tail call noundef zeroext i1 %145(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull %1, i32 51, i64 noundef %142) #21
  %147 = xor i1 %146, true
  br label %158

148:                                              ; preds = %66, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread
  %149 = add nsw i64 %2, 128
  %150 = getelementptr inbounds nuw i8, ptr %53, i64 656
  %151 = load i64, ptr %150, align 8
  %152 = add nsw i64 %149, %151
  %153 = load ptr, ptr %0, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 520
  %155 = load ptr, ptr %154, align 8
  %156 = tail call noundef zeroext i1 %155(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull %1, i32 45, i64 noundef %152) #21
  %157 = xor i1 %156, true
  br label %158

158:                                              ; preds = %45, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit, %3, %148, %._crit_edge
  %.0 = phi i1 [ %157, %148 ], [ %147, %._crit_edge ], [ false, %3 ], [ false, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit ], [ false, %45 ]
  ret i1 %.0
}

declare noundef ptr @_ZNK4llvm19MachineRegisterInfo18getCalleeSavedRegsEv(ptr noundef nonnull align 8 dereferenceable(512)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm17RISCVRegisterInfo18isFrameOffsetLegalEPKNS_12MachineInstrENS_8RegisterEl(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1, i32 %2, i64 noundef %3) unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %7, %4
  %.0 = phi i32 [ 0, %4 ], [ %13, %7 ]
  %8 = zext i32 %.0 to i64
  %9 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %6, i64 %8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 255
  %12 = icmp eq i32 %11, 5
  %13 = add i32 %.0, 1
  br i1 %12, label %14, label %7, !llvm.loop !94

14:                                               ; preds = %7
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 488
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull %1, i32 noundef %.0) #21
  %19 = add i64 %3, 2048
  %20 = add i64 %19, %18
  %21 = icmp ult i64 %20, 4096
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZNK4llvm17RISCVRegisterInfo28materializeFrameBaseRegisterEPNS_17MachineBasicBlockEil(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) unnamed_addr #2 align 2 {
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = alloca %"class.llvm::MIMetadata", align 8
  %9 = alloca %"class.llvm::DebugLoc", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load ptr, ptr %10, align 8
  store ptr null, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.not = icmp eq ptr %11, %12
  br i1 %.not, label %_ZN4llvm8DebugLocaSERKS0_.exit, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %15 = icmp eq ptr %14, %7
  br i1 %15, label %_ZN4llvm8DebugLocaSERKS0_.exit, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i:     ; preds = %13
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %7, align 8
  %.not.i5.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i5.i.i.i, label %_ZN4llvm8DebugLocaSERKS0_.exit, label %17

17:                                               ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i
  %18 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %16, i64 1) #21
  br label %_ZN4llvm8DebugLocaSERKS0_.exit

_ZN4llvm8DebugLocaSERKS0_.exit:                   ; preds = %17, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i, %13, %4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(288) %24) #21
  %29 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %22, ptr noundef nonnull @_ZN4llvm5RISCV11GPRRegClassE, ptr nonnull @.str.35, i64 0) #21
  %30 = load ptr, ptr %7, align 8
  store ptr %30, ptr %9, align 8
  %.not.i.i.i.i12 = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i12, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %_ZN4llvm8DebugLocaSERKS0_.exit
  %31 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %30, i64 1) #21
  %.pr = load ptr, ptr %9, align 8
  store ptr %.pr, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %32

32:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %33 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %8) #21
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %_ZN4llvm8DebugLocaSERKS0_.exit, %32
  %.sink = phi ptr [ %9, %32 ], [ %8, %_ZN4llvm8DebugLocaSERKS0_.exit ]
  store ptr null, ptr %.sink, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 -380320
  %38 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %11, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(32) %37, i32 %29)
  %39 = extractvalue { ptr, ptr } %38, 0
  %40 = extractvalue { ptr, ptr } %38, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store i32 5, ptr %6, align 8, !alias.scope !95
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %41, align 8, !alias.scope !95
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %2, ptr %42, align 8, !alias.scope !95
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %40, ptr noundef nonnull align 8 dereferenceable(1041) %39, ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store i32 1, ptr %5, align 8, !alias.scope !98
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %43, align 8, !alias.scope !98
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %3, ptr %44, align 8, !alias.scope !98
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %40, ptr noundef nonnull align 8 dereferenceable(1041) %39, ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %45 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i13 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i13, label %_ZN4llvm10MIMetadataD2Ev.exit, label %46

46:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(8) %45) #21
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %46
  %47 = load ptr, ptr %9, align 8
  %.not.i.i.i.i14 = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i14, label %_ZN4llvm8DebugLocD2Ev.exit, label %48

48:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %47) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %48
  %49 = load ptr, ptr %7, align 8
  %.not.i.i.i.i15 = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i15, label %_ZN4llvm8DebugLocD2Ev.exit16, label %50

50:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %49) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit16

_ZN4llvm8DebugLocD2Ev.exit16:                     ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %50
  ret i32 %29
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm17RISCVRegisterInfo17resolveFrameIndexERNS_12MachineInstrENS_8RegisterEl(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, i32 %2, i64 noundef %3) unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %7, %4
  %.0 = phi i32 [ 0, %4 ], [ %13, %7 ]
  %8 = zext i32 %.0 to i64
  %9 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %6, i64 %8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 255
  %12 = icmp eq i32 %11, 5
  %13 = add i32 %.0, 1
  br i1 %12, label %14, label %7, !llvm.loop !101

14:                                               ; preds = %7
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 488
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull %1, i32 noundef %.0) #21
  %19 = add nsw i64 %18, %3
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %20, i64 %8
  tail call void @_ZN4llvm14MachineOperand16ChangeToRegisterENS_8RegisterEbbbbbb(ptr noundef nonnull align 8 dereferenceable(32) %21, i32 %2, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #21
  %22 = load ptr, ptr %5, align 8
  %23 = zext i32 %13 to i64
  %24 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %22, i64 %23
  tail call void @_ZN4llvm14MachineOperand17ChangeToImmediateElj(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef %19, i32 noundef 0) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZNK4llvm17RISCVRegisterInfo24getFrameIndexInstrOffsetEPKNS_12MachineInstrEi(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = add nsw i32 %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = zext i32 %4 to i64
  %8 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %6, i64 %7, i32 3
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 45, 52) i32 @_ZNK4llvm17RISCVRegisterInfo16getFrameRegisterERKNS_15MachineFunctionE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(288) %4) #21
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(21) %8, ptr noundef nonnull align 8 dereferenceable(1041) %1) #21
  %13 = select i1 %12, i32 51, i32 45
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef nonnull ptr @_ZNK4llvm17RISCVRegisterInfo20getCallPreservedMaskERKNS_15MachineFunctionEj(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1041) %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = icmp eq i32 %2, 10
  br i1 %4, label %17, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 508
  %9 = load i32, ptr %8, align 4
  switch i32 %9, label %10 [
    i32 3, label %17
    i32 7, label %17
    i32 0, label %11
    i32 4, label %11
    i32 1, label %13
    i32 5, label %13
    i32 2, label %15
    i32 6, label %15
  ]

10:                                               ; preds = %5
  unreachable

11:                                               ; preds = %5, %5
  %12 = icmp eq i32 %2, 110
  %_ZN4llvmL24CSR_ILP32_LP64_V_RegMaskE._ZN4llvmL22CSR_ILP32_LP64_RegMaskE = select i1 %12, ptr @_ZN4llvmL24CSR_ILP32_LP64_V_RegMaskE, ptr @_ZN4llvmL22CSR_ILP32_LP64_RegMaskE
  br label %17

13:                                               ; preds = %5, %5
  %14 = icmp eq i32 %2, 110
  %_ZN4llvmL26CSR_ILP32F_LP64F_V_RegMaskE._ZN4llvmL24CSR_ILP32F_LP64F_RegMaskE = select i1 %14, ptr @_ZN4llvmL26CSR_ILP32F_LP64F_V_RegMaskE, ptr @_ZN4llvmL24CSR_ILP32F_LP64F_RegMaskE
  br label %17

15:                                               ; preds = %5, %5
  %16 = icmp eq i32 %2, 110
  %_ZN4llvmL26CSR_ILP32D_LP64D_V_RegMaskE._ZN4llvmL24CSR_ILP32D_LP64D_RegMaskE = select i1 %16, ptr @_ZN4llvmL26CSR_ILP32D_LP64D_V_RegMaskE, ptr @_ZN4llvmL24CSR_ILP32D_LP64D_RegMaskE
  br label %17

17:                                               ; preds = %15, %13, %11, %5, %5, %3
  %.0 = phi ptr [ @_ZN4llvmL18CSR_NoRegs_RegMaskE, %3 ], [ @_ZN4llvmL24CSR_ILP32E_LP64E_RegMaskE, %5 ], [ @_ZN4llvmL24CSR_ILP32E_LP64E_RegMaskE, %5 ], [ %_ZN4llvmL24CSR_ILP32_LP64_V_RegMaskE._ZN4llvmL22CSR_ILP32_LP64_RegMaskE, %11 ], [ %_ZN4llvmL26CSR_ILP32F_LP64F_V_RegMaskE._ZN4llvmL24CSR_ILP32F_LP64F_RegMaskE, %13 ], [ %_ZN4llvmL26CSR_ILP32D_LP64D_V_RegMaskE._ZN4llvmL24CSR_ILP32D_LP64D_RegMaskE, %15 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef ptr @_ZNK4llvm17RISCVRegisterInfo25getLargestLegalSuperClassEPKNS_19TargetRegisterClassERKNS_15MachineFunctionE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readnone %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #0 align 2 {
  %4 = icmp eq ptr %1, @_ZN4llvm5RISCV12VMV0RegClassE
  %5 = icmp eq ptr %1, @_ZN4llvm5RISCV14VRNoV0RegClassE
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %12, label %6

6:                                                ; preds = %3
  %7 = icmp eq ptr %1, @_ZN4llvm5RISCV16VRM2NoV0RegClassE
  br i1 %7, label %12, label %8

8:                                                ; preds = %6
  %9 = icmp eq ptr %1, @_ZN4llvm5RISCV16VRM4NoV0RegClassE
  br i1 %9, label %12, label %10

10:                                               ; preds = %8
  %11 = icmp eq ptr %1, @_ZN4llvm5RISCV16VRM8NoV0RegClassE
  %_ZN4llvm5RISCV12VRM8RegClassE. = select i1 %11, ptr @_ZN4llvm5RISCV12VRM8RegClassE, ptr %1
  br label %12

12:                                               ; preds = %10, %8, %6, %3
  %.0 = phi ptr [ @_ZN4llvm5RISCV10VRRegClassE, %3 ], [ @_ZN4llvm5RISCV12VRM2RegClassE, %6 ], [ @_ZN4llvm5RISCV12VRM4RegClassE, %8 ], [ %_ZN4llvm5RISCV12VRM8RegClassE., %10 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm17RISCVRegisterInfo16getOffsetOpcodesERKNS_11StackOffsetERNS_15SmallVectorImplImEE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #2 align 2 {
  %4 = alloca [3 x i64], align 8
  %5 = alloca [3 x i64], align 8
  %6 = load i64, ptr %1, align 8
  tail call void @_ZN4llvm12DIExpression12appendOffsetERNS_15SmallVectorImplImEEl(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %6) #21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = tail call noundef i32 @_ZNK4llvm14MCRegisterInfo14getDwarfRegNumENS_10MCRegisterEb(ptr noundef nonnull align 8 dereferenceable(224) %7, i32 6, i1 noundef zeroext true) #21
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = sdiv i64 %10, 8
  %12 = icmp sgt i64 %10, 7
  br i1 %12, label %13, label %51

13:                                               ; preds = %3
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %15 = add i64 %14, 1
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %.not.i.i.i = icmp ugt i64 %15, %16
  br i1 %.not.i.i.i, label %17, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %18, i64 noundef %15, i64 noundef 8) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit: ; preds = %13, %17
  %19 = load ptr, ptr %2, align 8
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %21 = getelementptr inbounds i64, ptr %19, i64 %20
  store i64 16, ptr %21, align 1
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %23 = add i64 %22, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %23) #21
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %25 = add i64 %24, 1
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %.not.i.i.i21 = icmp ugt i64 %25, %26
  br i1 %.not.i.i.i21, label %27, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit22

27:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %28, i64 noundef %25, i64 noundef 8) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit22

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit22: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit, %27
  %29 = load ptr, ptr %2, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %31 = getelementptr inbounds i64, ptr %29, i64 %30
  store i64 %11, ptr %31, align 1
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %33 = add i64 %32, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %33) #21
  store i64 146, ptr %4, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = zext i32 %8 to i64
  store i64 %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm15SmallVectorImplImE6appendIPKmvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %4, ptr noundef nonnull %37)
  %38 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %39 = add i64 %38, 1
  %40 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %.not.i.i.i23 = icmp ugt i64 %39, %40
  br i1 %.not.i.i.i23, label %41, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit24

41:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit22
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %42, i64 noundef %39, i64 noundef 8) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit24

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit24: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit22, %41
  %43 = load ptr, ptr %2, align 8
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %45 = getelementptr inbounds i64, ptr %43, i64 %44
  store i64 30, ptr %45, align 1
  %46 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %47 = add i64 %46, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %47) #21
  %48 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %49 = add i64 %48, 1
  %50 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %.not.i.i.i25 = icmp ugt i64 %49, %50
  br i1 %.not.i.i.i25, label %.sink.split.sink.split, label %.sink.split

51:                                               ; preds = %3
  %52 = icmp slt i64 %10, -7
  br i1 %52, label %53, label %98

53:                                               ; preds = %51
  %54 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %55 = add i64 %54, 1
  %56 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %.not.i.i.i27 = icmp ugt i64 %55, %56
  br i1 %.not.i.i.i27, label %57, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit28

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %58, i64 noundef %55, i64 noundef 8) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit28

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit28: ; preds = %53, %57
  %59 = load ptr, ptr %2, align 8
  %60 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %61 = getelementptr inbounds i64, ptr %59, i64 %60
  store i64 16, ptr %61, align 1
  %62 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %63 = add i64 %62, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %63) #21
  %64 = sub nsw i64 0, %11
  %65 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %66 = add i64 %65, 1
  %67 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %.not.i.i.i29 = icmp ugt i64 %66, %67
  br i1 %.not.i.i.i29, label %68, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit30

68:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit28
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %69, i64 noundef %66, i64 noundef 8) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit30

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit30: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit28, %68
  %70 = load ptr, ptr %2, align 8
  %71 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %72 = getelementptr inbounds i64, ptr %70, i64 %71
  store i64 %64, ptr %72, align 1
  %73 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %74 = add i64 %73, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %74) #21
  store i64 146, ptr %5, align 8
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %76 = zext i32 %8 to i64
  store i64 %76, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm15SmallVectorImplImE6appendIPKmvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %5, ptr noundef nonnull %78)
  %79 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %80 = add i64 %79, 1
  %81 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %.not.i.i.i31 = icmp ugt i64 %80, %81
  br i1 %.not.i.i.i31, label %82, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit32

82:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit30
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %83, i64 noundef %80, i64 noundef 8) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit32

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit32: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit30, %82
  %84 = load ptr, ptr %2, align 8
  %85 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %86 = getelementptr inbounds i64, ptr %84, i64 %85
  store i64 30, ptr %86, align 1
  %87 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %88 = add i64 %87, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %88) #21
  %89 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %90 = add i64 %89, 1
  %91 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %.not.i.i.i33 = icmp ugt i64 %90, %91
  br i1 %.not.i.i.i33, label %.sink.split.sink.split, label %.sink.split

.sink.split.sink.split:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit32, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit24
  %.sink40 = phi i64 [ %49, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit24 ], [ %90, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit32 ]
  %.sink.ph = phi i64 [ 34, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit24 ], [ 28, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit32 ]
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %92, i64 noundef %.sink40, i64 noundef 8) #21
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit32, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit24
  %.sink = phi i64 [ 34, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit24 ], [ 28, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit32 ], [ %.sink.ph, %.sink.split.sink.split ]
  %93 = load ptr, ptr %2, align 8
  %94 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %95 = getelementptr inbounds i64, ptr %93, i64 %94
  store i64 %.sink, ptr %95, align 1
  %96 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %97 = add i64 %96, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %97) #21
  br label %98

98:                                               ; preds = %.sink.split, %51
  ret void
}

declare void @_ZN4llvm12DIExpression12appendOffsetERNS_15SmallVectorImplImEEl(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm14MCRegisterInfo14getDwarfRegNumENS_10MCRegisterEb(ptr noundef nonnull align 8 dereferenceable(224), i32, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef range(i32 0, 2) i32 @_ZNK4llvm17RISCVRegisterInfo25getRegisterCostTableIndexERKNS_15MachineFunctionE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1041) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 310
  %6 = load i8, ptr %5, align 2
  %7 = trunc i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 371
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  %11 = select i1 %7, i1 true, i1 %10
  %12 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL17DisableCostPerUse, i64 128), align 8
  %13 = and i8 %12, 1
  %14 = xor i8 %13, 1
  %15 = zext nneg i8 %14 to i32
  %16 = select i1 %11, i32 %15, i32 0
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixE(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(1041) %5, ptr noundef %6, ptr noundef %7) unnamed_addr #2 align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::SmallSet", align 8
  %12 = alloca %class.anon, align 8
  store ptr %6, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixE(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(1041) %5, ptr noundef %6, ptr noundef %7) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit, label %18

18:                                               ; preds = %8
  %19 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL20DisableRegAllocHints, i64 128), align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull %22, i64 noundef 4) #21
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store i64 0, ptr %27, align 8
  store ptr %9, ptr %12, align 8
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %10, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %4, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %11, ptr %30, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = icmp slt i32 %1, 0
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %34 = and i32 %1, 2147483647
  %35 = zext nneg i32 %34 to i64
  %36 = load ptr, ptr %33, align 8
  %37 = getelementptr inbounds nuw %"struct.std::pair", ptr %36, i64 %35, i32 1
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 304
  %39 = zext nneg i32 %1 to i64
  %40 = load ptr, ptr %38, align 8
  %41 = getelementptr inbounds nuw ptr, ptr %40, i64 %39
  %.0.in.i.i.i = select i1 %32, ptr %37, ptr %41
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge, label %42

42:                                               ; preds = %21
  %43 = load i32, ptr %.0.i.i.i, align 8
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %.preheader.i.i.i, label %.lr.ph

.preheader.i.i.i:                                 ; preds = %42, %45
  %.pn.i.i.i.i = phi ptr [ %storemerge.i.i.i.i, %45 ], [ %.0.i.i.i, %42 ]
  %storemerge.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 24
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %._crit_edge, label %45

45:                                               ; preds = %.preheader.i.i.i
  %46 = load i32, ptr %storemerge.i.i.i.i, align 8
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %.preheader.i.i.i, label %.lr.ph, !llvm.loop !102

.lr.ph:                                           ; preds = %45, %42
  %.sroa.0.0.i.i = phi ptr [ %.0.i.i.i, %42 ], [ %storemerge.i.i.i.i, %45 ]
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 372
  br label %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit

_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit.loopexit: ; preds = %277
  br label %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit, !llvm.loop !102

_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit: ; preds = %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit.loopexit, %.lr.ph
  %.sroa.0112.0150 = phi ptr [ %.sroa.0.0.i.i, %.lr.ph ], [ %storemerge.i.i, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit.loopexit ]
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0112.0150, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef i32 @_ZNK4llvm14MachineOperand12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0112.0150) #21
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 68
  %53 = load i16, ptr %52, align 4
  switch i16 %53, label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_0clERKNS_12MachineInstrERb.exit.thread.preheader" [
    i16 12068, label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_0clERKNS_12MachineInstrERb.exit.thread124"
    i16 12859, label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_0clERKNS_12MachineInstrERb.exit.thread124"
    i16 13804, label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_0clERKNS_12MachineInstrERb.exit.thread124"
    i16 12969, label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_0clERKNS_12MachineInstrERb.exit.thread124"
    i16 11887, label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_0clERKNS_12MachineInstrERb.exit.thread124"
    i16 12970, label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_0clERKNS_12MachineInstrERb.exit.thread124"
    i16 12069, label %54
    i16 12950, label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_0clERKNS_12MachineInstrERb.exit.thread124"
    i16 12955, label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_0clERKNS_12MachineInstrERb.exit.thread124"
    i16 11884, label %71
    i16 12937, label %71
    i16 11885, label %72
    i16 11886, label %72
    i16 12854, label %84
    i16 12904, label %84
    i16 12905, label %84
    i16 13808, label %84
    i16 13809, label %84
    i16 11888, label %87
    i16 13805, label %101
  ]

54:                                               ; preds = %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 255
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_0clERKNS_12MachineInstrERb.exit.thread.preheader"

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 80
  %63 = load i64, ptr %62, align 8
  %64 = add i64 %63, 32
  %65 = icmp ult i64 %64, 64
  br i1 %65, label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_0clERKNS_12MachineInstrERb.exit.thread124", label %66

66:                                               ; preds = %61
  %67 = load i8, ptr %48, align 4
  %68 = trunc i8 %67 to i1
  %69 = icmp eq i64 %63, 255
  %70 = and i1 %69, %68
  br i1 %70, label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_0clERKNS_12MachineInstrERb.exit.thread124", label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_0clERKNS_12MachineInstrERb.exit.thread.preheader"

71:                                               ; preds = %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit
  br label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_0clERKNS_12MachineInstrERb.exit.thread124"

72:                                               ; preds = %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit
  %73 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, 255
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_0clERKNS_12MachineInstrERb.exit.thread.preheader"

79:                                               ; preds = %72
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 80
  %81 = load i64, ptr %80, align 8
  %82 = add i64 %81, 32
  %83 = icmp ult i64 %82, 64
  br i1 %83, label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_0clERKNS_12MachineInstrERb.exit.thread124", label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_0clERKNS_12MachineInstrERb.exit.thread.preheader"

84:                                               ; preds = %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit
  %85 = load i8, ptr %48, align 4
  %86 = trunc i8 %85 to i1
  br i1 %86, label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_0clERKNS_12MachineInstrERb.exit.thread124", label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_0clERKNS_12MachineInstrERb.exit.thread.preheader"

87:                                               ; preds = %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit
  %88 = load i8, ptr %48, align 4
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_0clERKNS_12MachineInstrERb.exit.thread.preheader"

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 64
  %94 = load i32, ptr %93, align 8
  %95 = and i32 %94, 255
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_0clERKNS_12MachineInstrERb.exit.thread.preheader"

97:                                               ; preds = %90
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 68
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 43
  br i1 %100, label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_0clERKNS_12MachineInstrERb.exit.thread124", label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_0clERKNS_12MachineInstrERb.exit.thread.preheader"

101:                                              ; preds = %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit
  %102 = load i8, ptr %48, align 4
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_0clERKNS_12MachineInstrERb.exit.thread.preheader"

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 64
  %108 = load i32, ptr %107, align 8
  %109 = and i32 %108, 255
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_0clERKNS_12MachineInstrERb.exit", label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_0clERKNS_12MachineInstrERb.exit.thread.preheader"

"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_0clERKNS_12MachineInstrERb.exit": ; preds = %104
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 80
  %112 = load i64, ptr %111, align 8
  %113 = icmp eq i64 %112, -1
  br i1 %113, label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_0clERKNS_12MachineInstrERb.exit.thread124", label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_0clERKNS_12MachineInstrERb.exit.thread.preheader"

"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_0clERKNS_12MachineInstrERb.exit.thread124": ; preds = %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit, %61, %71, %97, %79, %66, %84, %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_0clERKNS_12MachineInstrERb.exit"
  %.0127 = phi i1 [ true, %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_0clERKNS_12MachineInstrERb.exit" ], [ true, %84 ], [ true, %66 ], [ false, %79 ], [ true, %97 ], [ true, %61 ], [ false, %71 ], [ true, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit ], [ true, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit ], [ true, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit ], [ true, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit ], [ true, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit ], [ true, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit ], [ true, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit ], [ true, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit ]
  switch i32 %51, label %237 [
    i32 0, label %114
    i32 1, label %200
  ]

114:                                              ; preds = %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_0clERKNS_12MachineInstrERb.exit.thread124"
  %115 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %118 = load i32, ptr %117, align 8
  %119 = and i32 %118, 255
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_0clERKNS_12MachineInstrERb.exit.thread.preheader"

121:                                              ; preds = %114
  br i1 %.0127, label %122, label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_1clERKNS_14MachineOperandE.exit.thread129"

122:                                              ; preds = %121
  %123 = call noundef i32 @_ZNK4llvm12MachineInstr22getNumExplicitOperandsEv(ptr noundef nonnull align 8 dereferenceable(70) %50) #21
  %124 = icmp ult i32 %123, 3
  br i1 %124, label %"._ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_1clERKNS_14MachineOperandE.exit.thread129_crit_edge", label %125

"._ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_1clERKNS_14MachineOperandE.exit.thread129_crit_edge": ; preds = %122
  %.pre = load ptr, ptr %115, align 8
  br label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_1clERKNS_14MachineOperandE.exit.thread129"

125:                                              ; preds = %122
  %126 = load i16, ptr %52, align 4
  %127 = icmp eq i16 %126, 11888
  %.pre157 = load ptr, ptr %115, align 8
  br i1 %127, label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_1clERKNS_14MachineOperandE.exit.thread129", label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %.pre157, i64 64
  %.val55 = load i32, ptr %129, align 8
  %130 = getelementptr i8, ptr %.pre157, i64 68
  %.val56 = load i32, ptr %130, align 4
  %131 = and i32 %.val55, 255
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_1clERKNS_14MachineOperandE.exit.thread129"

133:                                              ; preds = %128
  %134 = add i32 %.val56, -1
  %135 = icmp ult i32 %134, 1073741823
  br i1 %135, label %.thread.thread.i, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 88
  %139 = and i32 %.val56, 2147483647
  %140 = zext nneg i32 %139 to i64
  %141 = load ptr, ptr %138, align 8
  %142 = getelementptr inbounds nuw %"class.llvm::Register", ptr %141, i64 %140
  %143 = load i32, ptr %142, align 4
  %144 = add i32 %143, -1
  %or.cond.i = icmp ult i32 %144, 1073741823
  br i1 %or.cond.i, label %.thread.thread.i, label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_1clERKNS_14MachineOperandE.exit.thread"

.thread.thread.i:                                 ; preds = %136, %133
  %.sroa.0.0912.i = phi i32 [ %.val56, %133 ], [ %143, %136 ]
  %145 = lshr i32 %.sroa.0.0912.i, 3
  %146 = load i16, ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 438), align 2
  %147 = zext i16 %146 to i32
  %.not.i.i.i80 = icmp samesign ult i32 %145, %147
  br i1 %.not.i.i.i80, label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_1clERKNS_14MachineOperandE.exit", label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_1clERKNS_14MachineOperandE.exit.thread"

"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_1clERKNS_14MachineOperandE.exit": ; preds = %.thread.thread.i
  %148 = and i32 %.sroa.0.0912.i, 7
  %149 = load ptr, ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 424), align 8
  %150 = zext nneg i32 %145 to i64
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 %150
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = shl nuw nsw i32 1, %148
  %155 = and i32 %154, %153
  %.not143 = icmp eq i32 %155, 0
  br i1 %.not143, label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_1clERKNS_14MachineOperandE.exit.thread", label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_1clERKNS_14MachineOperandE.exit.thread129"

"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_1clERKNS_14MachineOperandE.exit.thread129": ; preds = %"._ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_1clERKNS_14MachineOperandE.exit.thread129_crit_edge", %128, %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_1clERKNS_14MachineOperandE.exit", %125, %121
  %156 = phi ptr [ %.pre, %"._ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_1clERKNS_14MachineOperandE.exit.thread129_crit_edge" ], [ %.pre157, %128 ], [ %.pre157, %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_1clERKNS_14MachineOperandE.exit" ], [ %.pre157, %125 ], [ %116, %121 ]
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %.val66 = load i32, ptr %.sroa.0112.0150, align 8
  %.val67 = load i32, ptr %157, align 8
  %158 = getelementptr i8, ptr %156, i64 36
  %.val68 = load i32, ptr %158, align 4
  call fastcc void @"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_2clERKNS_14MachineOperandESJ_b"(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 %.val66, i32 %.val67, i32 %.val68, i1 noundef zeroext %.0127)
  br label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_1clERKNS_14MachineOperandE.exit.thread"

"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_1clERKNS_14MachineOperandE.exit.thread": ; preds = %.thread.thread.i, %136, %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_1clERKNS_14MachineOperandE.exit.thread129", %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_1clERKNS_14MachineOperandE.exit"
  %159 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %162 = load i64, ptr %161, align 8
  %163 = and i64 %162, 33554432
  %.not144 = icmp eq i64 %163, 0
  br i1 %.not144, label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_0clERKNS_12MachineInstrERb.exit.thread.preheader", label %164

164:                                              ; preds = %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_1clERKNS_14MachineOperandE.exit.thread"
  %165 = load ptr, ptr %115, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 64
  %167 = load i32, ptr %166, align 8
  %168 = and i32 %167, 255
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_0clERKNS_12MachineInstrERb.exit.thread.preheader"

170:                                              ; preds = %164
  br i1 %.0127, label %171, label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_1clERKNS_14MachineOperandE.exit86.thread132"

171:                                              ; preds = %170
  %172 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %.val58 = load i32, ptr %172, align 8
  %173 = getelementptr i8, ptr %165, i64 36
  %.val59 = load i32, ptr %173, align 4
  %174 = and i32 %.val58, 255
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_1clERKNS_14MachineOperandE.exit86.thread132"

176:                                              ; preds = %171
  %177 = add i32 %.val59, -1
  %178 = icmp ult i32 %177, 1073741823
  br i1 %178, label %.thread.thread.i83, label %179

179:                                              ; preds = %176
  %180 = load ptr, ptr %9, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 88
  %182 = and i32 %.val59, 2147483647
  %183 = zext nneg i32 %182 to i64
  %184 = load ptr, ptr %181, align 8
  %185 = getelementptr inbounds nuw %"class.llvm::Register", ptr %184, i64 %183
  %186 = load i32, ptr %185, align 4
  %187 = add i32 %186, -1
  %or.cond.i82 = icmp ult i32 %187, 1073741823
  br i1 %or.cond.i82, label %.thread.thread.i83, label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_0clERKNS_12MachineInstrERb.exit.thread.preheader"

.thread.thread.i83:                               ; preds = %179, %176
  %.sroa.0.0912.i84 = phi i32 [ %.val59, %176 ], [ %186, %179 ]
  %188 = lshr i32 %.sroa.0.0912.i84, 3
  %189 = load i16, ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 438), align 2
  %190 = zext i16 %189 to i32
  %.not.i.i.i85 = icmp samesign ult i32 %188, %190
  br i1 %.not.i.i.i85, label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_1clERKNS_14MachineOperandE.exit86", label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_0clERKNS_12MachineInstrERb.exit.thread.preheader"

"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_1clERKNS_14MachineOperandE.exit86": ; preds = %.thread.thread.i83
  %191 = and i32 %.sroa.0.0912.i84, 7
  %192 = load ptr, ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 424), align 8
  %193 = zext nneg i32 %188 to i64
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 %193
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i32
  %197 = shl nuw nsw i32 1, %191
  %198 = and i32 %197, %196
  %.not145 = icmp eq i32 %198, 0
  br i1 %.not145, label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_0clERKNS_12MachineInstrERb.exit.thread.preheader", label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_1clERKNS_14MachineOperandE.exit86.thread132"

"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_1clERKNS_14MachineOperandE.exit86.thread132": ; preds = %171, %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_1clERKNS_14MachineOperandE.exit86", %170
  %.val69 = load i32, ptr %.sroa.0112.0150, align 8
  %199 = getelementptr i8, ptr %165, i64 68
  %.val71 = load i32, ptr %199, align 4
  call fastcc void @"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_2clERKNS_14MachineOperandESJ_b"(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 %.val69, i32 %167, i32 %.val71, i1 noundef zeroext %.0127)
  br label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_0clERKNS_12MachineInstrERb.exit.thread.preheader"

200:                                              ; preds = %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_0clERKNS_12MachineInstrERb.exit.thread124"
  br i1 %.0127, label %201, label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_1clERKNS_14MachineOperandE.exit92.thread135"

201:                                              ; preds = %200
  %202 = call noundef i32 @_ZNK4llvm12MachineInstr22getNumExplicitOperandsEv(ptr noundef nonnull align 8 dereferenceable(70) %50) #21
  %203 = icmp ult i32 %202, 3
  br i1 %203, label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_1clERKNS_14MachineOperandE.exit92.thread135", label %204

204:                                              ; preds = %201
  %205 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 64
  %.val61 = load i32, ptr %207, align 8
  %208 = getelementptr i8, ptr %206, i64 68
  %.val62 = load i32, ptr %208, align 4
  %209 = and i32 %.val61, 255
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_1clERKNS_14MachineOperandE.exit92.thread135"

211:                                              ; preds = %204
  %212 = add i32 %.val62, -1
  %213 = icmp ult i32 %212, 1073741823
  br i1 %213, label %.thread.thread.i89, label %214

214:                                              ; preds = %211
  %215 = load ptr, ptr %9, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 88
  %217 = and i32 %.val62, 2147483647
  %218 = zext nneg i32 %217 to i64
  %219 = load ptr, ptr %216, align 8
  %220 = getelementptr inbounds nuw %"class.llvm::Register", ptr %219, i64 %218
  %221 = load i32, ptr %220, align 4
  %222 = add i32 %221, -1
  %or.cond.i88 = icmp ult i32 %222, 1073741823
  br i1 %or.cond.i88, label %.thread.thread.i89, label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_0clERKNS_12MachineInstrERb.exit.thread.preheader"

.thread.thread.i89:                               ; preds = %214, %211
  %.sroa.0.0912.i90 = phi i32 [ %.val62, %211 ], [ %221, %214 ]
  %223 = lshr i32 %.sroa.0.0912.i90, 3
  %224 = load i16, ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 438), align 2
  %225 = zext i16 %224 to i32
  %.not.i.i.i91 = icmp samesign ult i32 %223, %225
  br i1 %.not.i.i.i91, label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_1clERKNS_14MachineOperandE.exit92", label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_0clERKNS_12MachineInstrERb.exit.thread.preheader"

"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_1clERKNS_14MachineOperandE.exit92": ; preds = %.thread.thread.i89
  %226 = and i32 %.sroa.0.0912.i90, 7
  %227 = load ptr, ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 424), align 8
  %228 = zext nneg i32 %223 to i64
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 %228
  %230 = load i8, ptr %229, align 1
  %231 = zext i8 %230 to i32
  %232 = shl nuw nsw i32 1, %226
  %233 = and i32 %232, %231
  %.not142 = icmp eq i32 %233, 0
  br i1 %.not142, label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_0clERKNS_12MachineInstrERb.exit.thread.preheader", label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_1clERKNS_14MachineOperandE.exit92.thread135"

"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_1clERKNS_14MachineOperandE.exit92.thread135": ; preds = %204, %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_1clERKNS_14MachineOperandE.exit92", %201, %200
  %234 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %235 = load ptr, ptr %234, align 8
  %.val72 = load i32, ptr %.sroa.0112.0150, align 8
  %.val73 = load i32, ptr %235, align 8
  %236 = getelementptr i8, ptr %235, i64 4
  %.val74 = load i32, ptr %236, align 4
  call fastcc void @"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_2clERKNS_14MachineOperandESJ_b"(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 %.val72, i32 %.val73, i32 %.val74, i1 noundef zeroext %.0127)
  br label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_0clERKNS_12MachineInstrERb.exit.thread.preheader"

237:                                              ; preds = %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_0clERKNS_12MachineInstrERb.exit.thread124"
  %238 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %241 = load i64, ptr %240, align 8
  %242 = and i64 %241, 33554432
  %243 = icmp ne i64 %242, 0
  %244 = icmp eq i32 %51, 2
  %or.cond = and i1 %244, %243
  br i1 %or.cond, label %245, label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_0clERKNS_12MachineInstrERb.exit.thread.preheader"

245:                                              ; preds = %237
  %246 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %247 = load ptr, ptr %246, align 8
  br i1 %.0127, label %248, label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_1clERKNS_14MachineOperandE.exit98.thread139"

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 32
  %.val64 = load i32, ptr %249, align 8
  %250 = getelementptr i8, ptr %247, i64 36
  %.val65 = load i32, ptr %250, align 4
  %251 = and i32 %.val64, 255
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_1clERKNS_14MachineOperandE.exit98.thread139"

253:                                              ; preds = %248
  %254 = add i32 %.val65, -1
  %255 = icmp ult i32 %254, 1073741823
  br i1 %255, label %.thread.thread.i95, label %256

256:                                              ; preds = %253
  %257 = load ptr, ptr %9, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 88
  %259 = and i32 %.val65, 2147483647
  %260 = zext nneg i32 %259 to i64
  %261 = load ptr, ptr %258, align 8
  %262 = getelementptr inbounds nuw %"class.llvm::Register", ptr %261, i64 %260
  %263 = load i32, ptr %262, align 4
  %264 = add i32 %263, -1
  %or.cond.i94 = icmp ult i32 %264, 1073741823
  br i1 %or.cond.i94, label %.thread.thread.i95, label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_0clERKNS_12MachineInstrERb.exit.thread.preheader"

.thread.thread.i95:                               ; preds = %256, %253
  %.sroa.0.0912.i96 = phi i32 [ %.val65, %253 ], [ %263, %256 ]
  %265 = lshr i32 %.sroa.0.0912.i96, 3
  %266 = load i16, ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 438), align 2
  %267 = zext i16 %266 to i32
  %.not.i.i.i97 = icmp samesign ult i32 %265, %267
  br i1 %.not.i.i.i97, label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_1clERKNS_14MachineOperandE.exit98", label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_0clERKNS_12MachineInstrERb.exit.thread.preheader"

"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_1clERKNS_14MachineOperandE.exit98": ; preds = %.thread.thread.i95
  %268 = and i32 %.sroa.0.0912.i96, 7
  %269 = load ptr, ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 424), align 8
  %270 = zext nneg i32 %265 to i64
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 %270
  %272 = load i8, ptr %271, align 1
  %273 = zext i8 %272 to i32
  %274 = shl nuw nsw i32 1, %268
  %275 = and i32 %274, %273
  %.not146 = icmp eq i32 %275, 0
  br i1 %.not146, label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_0clERKNS_12MachineInstrERb.exit.thread.preheader", label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_1clERKNS_14MachineOperandE.exit98.thread139"

"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_1clERKNS_14MachineOperandE.exit98.thread139": ; preds = %245, %248, %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_1clERKNS_14MachineOperandE.exit98"
  %.val75 = load i32, ptr %.sroa.0112.0150, align 8
  %.val76 = load i32, ptr %247, align 8
  %276 = getelementptr i8, ptr %247, i64 4
  %.val77 = load i32, ptr %276, align 4
  call fastcc void @"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_2clERKNS_14MachineOperandESJ_b"(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 %.val75, i32 %.val76, i32 %.val77, i1 noundef zeroext %.0127)
  br label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_0clERKNS_12MachineInstrERb.exit.thread.preheader"

"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_0clERKNS_12MachineInstrERb.exit.thread.preheader": ; preds = %.thread.thread.i95, %256, %.thread.thread.i89, %214, %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_1clERKNS_14MachineOperandE.exit92", %114, %.thread.thread.i83, %179, %101, %104, %87, %90, %72, %54, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit, %97, %79, %66, %84, %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_0clERKNS_12MachineInstrERb.exit", %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_1clERKNS_14MachineOperandE.exit92.thread135", %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_1clERKNS_14MachineOperandE.exit98.thread139", %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_1clERKNS_14MachineOperandE.exit98", %237, %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_1clERKNS_14MachineOperandE.exit.thread", %164, %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_1clERKNS_14MachineOperandE.exit86", %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_1clERKNS_14MachineOperandE.exit86.thread132"
  br label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_0clERKNS_12MachineInstrERb.exit.thread"

"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_0clERKNS_12MachineInstrERb.exit.thread": ; preds = %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_0clERKNS_12MachineInstrERb.exit.thread.preheader", %277
  %.pn.i.i = phi ptr [ %storemerge.i.i, %277 ], [ %.sroa.0112.0150, %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_0clERKNS_12MachineInstrERb.exit.thread.preheader" ]
  %storemerge.in.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 24
  %storemerge.i.i = load ptr, ptr %storemerge.in.i.i, align 8
  %.not.i.i = icmp eq ptr %storemerge.i.i, null
  br i1 %.not.i.i, label %._crit_edge, label %277

277:                                              ; preds = %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_0clERKNS_12MachineInstrERb.exit.thread"
  %278 = load i32, ptr %storemerge.i.i, align 8
  %279 = icmp slt i32 %278, 0
  br i1 %279, label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_0clERKNS_12MachineInstrERb.exit.thread", label %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit.loopexit, !llvm.loop !102

._crit_edge:                                      ; preds = %.preheader.i.i.i, %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_0clERKNS_12MachineInstrERb.exit.thread", %21
  %280 = getelementptr inbounds i16, ptr %2, i64 %3
  %.not52151 = icmp eq i64 %3, 0
  br i1 %.not52151, label %._crit_edge155, label %.lr.ph154

.lr.ph154:                                        ; preds = %._crit_edge
  %281 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %282

282:                                              ; preds = %.lr.ph154, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit.thread
  %.051152 = phi ptr [ %2, %.lr.ph154 ], [ %319, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit.thread ]
  %283 = load i16, ptr %.051152, align 2
  %284 = zext i16 %283 to i32
  %285 = load i64, ptr %27, align 8
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %287, label %301

287:                                              ; preds = %282
  %288 = load ptr, ptr %11, align 8
  %289 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %11) #21
  %290 = getelementptr inbounds %"class.llvm::Register", ptr %288, i64 %289
  %.not10.i.i = icmp eq i64 %289, 0
  br i1 %.not10.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %287, %293
  %.0811.i.i = phi ptr [ %294, %293 ], [ %288, %287 ]
  %291 = load i32, ptr %.0811.i.i, align 4
  %292 = icmp eq i32 %291, %284
  br i1 %292, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i, label %293

293:                                              ; preds = %.lr.ph.i.i
  %294 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 4
  %.not.i.i101 = icmp eq ptr %294, %290
  br i1 %.not.i.i101, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !103

._crit_edge.i.i:                                  ; preds = %293, %287
  %295 = load ptr, ptr %11, align 8
  %296 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %11) #21
  %297 = getelementptr inbounds %"class.llvm::Register", ptr %295, i64 %296
  br label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i

_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i: ; preds = %.lr.ph.i.i, %._crit_edge.i.i
  %.0.i.i = phi ptr [ %297, %._crit_edge.i.i ], [ %.0811.i.i, %.lr.ph.i.i ]
  %298 = load ptr, ptr %11, align 8
  %299 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %11) #21
  %300 = getelementptr inbounds %"class.llvm::Register", ptr %298, i64 %299
  %.not170 = icmp eq ptr %.0.i.i, %300
  br i1 %.not170, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit.thread, label %309

301:                                              ; preds = %282
  %302 = load ptr, ptr %24, align 8
  %.not10.i.i.i.i = icmp eq ptr %302, null
  br i1 %.not10.i.i.i.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %301, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %302, %301 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %23, %301 ]
  %303 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %304 = load i32, ptr %303, align 4
  %305 = icmp ult i32 %304, %284
  %.19.i.i.i.i = select i1 %305, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %305, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i99 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i99, label %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !104

_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %306 = icmp eq ptr %.19.i.i.i.i, %23
  br i1 %306, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit.thread, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit

_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit: ; preds = %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %305, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %307 = load i32, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %308 = icmp ugt i32 %307, %284
  br i1 %308, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit.thread, label %309

309:                                              ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit
  %310 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  %311 = add i64 %310, 1
  %312 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  %.not.i.i.i102 = icmp ugt i64 %311, %312
  br i1 %.not.i.i.i102, label %313, label %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit

313:                                              ; preds = %309
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %281, i64 noundef %311, i64 noundef 2) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit

_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit: ; preds = %309, %313
  %314 = load ptr, ptr %4, align 8
  %315 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  %316 = getelementptr inbounds i16, ptr %314, i64 %315
  store i16 %283, ptr %316, align 1
  %317 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  %318 = add i64 %317, 1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %318) #21
  br label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit.thread

_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit.thread: ; preds = %301, %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit, %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit
  %319 = getelementptr inbounds nuw i8, ptr %.051152, i64 2
  %.not52 = icmp eq ptr %319, %280
  br i1 %.not52, label %._crit_edge155, label %282

._crit_edge155:                                   ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit.thread, %._crit_edge
  %320 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %321 = load ptr, ptr %24, align 8
  call void @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %320, ptr noundef %321)
  %322 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %11) #21
  %323 = load ptr, ptr %11, align 8
  %324 = icmp eq ptr %323, %22
  br i1 %324, label %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit, label %325

325:                                              ; preds = %._crit_edge155
  call void @free(ptr noundef %323) #21
  br label %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit

_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit: ; preds = %325, %._crit_edge155, %8, %18
  ret i1 %17
}

declare noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixE(ptr noundef nonnull align 8 dereferenceable(308), i32, ptr, i64, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef, ptr noundef) unnamed_addr #3

declare noundef i32 @_ZNK4llvm14MachineOperand12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm12MachineInstr22getNumExplicitOperandsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_2clERKNS_14MachineOperandESJ_b"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 %.0.val, i32 %.0.val1, i32 %.4.val, i1 noundef zeroext %1) unnamed_addr #2 align 2 {
  %3 = alloca %"class.llvm::Register", align 4
  %4 = alloca %"struct.std::pair.353", align 8
  %5 = add i32 %.4.val, -1
  %6 = icmp ult i32 %5, 1073741823
  br i1 %6, label %.thread, label %7

.thread:                                          ; preds = %2
  store i32 %.4.val, ptr %3, align 4
  br label %16

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %11 = and i32 %.4.val, 2147483647
  %12 = zext nneg i32 %11 to i64
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::Register", ptr %13, i64 %12
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %3, align 4
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread, label %16

16:                                               ; preds = %.thread, %7
  %17 = phi i32 [ %.4.val, %.thread ], [ %15, %7 ]
  br i1 %1, label %18, label %34

18:                                               ; preds = %16
  %19 = add i32 %17, -1
  %20 = icmp ult i32 %19, 1073741823
  br i1 %20, label %21, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread

21:                                               ; preds = %18
  %22 = lshr i32 %17, 3
  %23 = load i16, ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 438), align 2
  %24 = zext i16 %23 to i32
  %.not.i.i = icmp samesign ult i32 %22, %24
  br i1 %.not.i.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit: ; preds = %21
  %25 = and i32 %17, 7
  %26 = load ptr, ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 424), align 8
  %27 = zext nneg i32 %22 to i64
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = shl nuw nsw i32 1, %25
  %32 = and i32 %31, %30
  %.not9 = icmp ne i32 %32, 0
  %33 = and i32 %.0.val1, 1048320
  %.not7 = icmp eq i32 %33, 0
  %or.cond = select i1 %.not9, i1 %.not7, i1 false
  br i1 %or.cond, label %35, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread

34:                                               ; preds = %16
  %.old = and i32 %.0.val1, 1048320
  %.not7.old = icmp eq i32 %.old, 0
  br i1 %.not7.old, label %35, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread

35:                                               ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit, %34
  %36 = and i32 %.0.val, 1048320
  %.not8 = icmp eq i32 %36, 0
  br i1 %.not8, label %37, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 384
  %42 = and i32 %17, 63
  %43 = zext nneg i32 %42 to i64
  %44 = shl nuw i64 1, %43
  %45 = lshr i32 %17, 6
  %46 = zext nneg i32 %45 to i64
  %47 = load ptr, ptr %41, align 8
  %48 = getelementptr inbounds nuw i64, ptr %47, i64 %46
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, %44
  %.not10 = icmp eq i64 %50, 0
  br i1 %.not10, label %51, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread

51:                                               ; preds = %37
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %53) #21
  %.idx4.i = shl nsw i64 %55, 1
  %56 = getelementptr inbounds i8, ptr %54, i64 %.idx4.i
  %57 = ashr i64 %55, 2
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %51
  %59 = and i64 %.idx4.i, -8
  %scevgep.i.i.i.i = getelementptr i8, ptr %54, i64 %59
  br label %60

60:                                               ; preds = %79, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %57, %.lr.ph.i.i.i.i ], [ %81, %79 ]
  %.02946.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i ], [ %80, %79 ]
  %61 = load i16, ptr %.02946.i.i.i.i, align 2
  %62 = zext i16 %61 to i32
  %63 = icmp eq i32 %17, %62
  br i1 %63, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 2
  %66 = load i16, ptr %65, align 2
  %67 = zext i16 %66 to i32
  %68 = icmp eq i32 %17, %67
  br i1 %68, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.loopexit.split.loop.exit, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  %71 = load i16, ptr %70, align 2
  %72 = zext i16 %71 to i32
  %73 = icmp eq i32 %17, %72
  br i1 %73, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.loopexit.split.loop.exit24, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 6
  %76 = load i16, ptr %75, align 2
  %77 = zext i16 %76 to i32
  %78 = icmp eq i32 %17, %77
  br i1 %78, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.loopexit.split.loop.exit26, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %81 = add nsw i64 %.047.i.i.i.i, -1
  %82 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %82, label %60, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !105

._crit_edge.loopexit.i.i.i.i:                     ; preds = %79
  %83 = and i64 %55, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %51
  %.pre-phi56.i.i.i.i = phi i64 [ %83, %._crit_edge.loopexit.i.i.i.i ], [ %55, %51 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %54, %51 ]
  switch i64 %.pre-phi56.i.i.i.i, label %98 [
    i64 3, label %84
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

84:                                               ; preds = %._crit_edge.i.i.i.i
  %85 = load i16, ptr %.029.lcssa.i.i.i.i, align 2
  %86 = zext i16 %85 to i32
  %87 = icmp eq i32 %17, %86
  br i1 %87, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 2
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %88
  %.1.i.i.i.i = phi ptr [ %89, %88 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %90 = load i16, ptr %.1.i.i.i.i, align 2
  %91 = zext i16 %90 to i32
  %92 = icmp eq i32 %17, %91
  br i1 %92, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit, label %93

93:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %94 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 2
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %93
  %.2.i.i.i.i = phi ptr [ %94, %93 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %95 = load i16, ptr %.2.i.i.i.i, align 2
  %96 = zext i16 %95 to i32
  %97 = icmp eq i32 %17, %96
  br i1 %97, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit, label %98

98:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %64
  %99 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 2
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.loopexit.split.loop.exit24: ; preds = %69
  %100 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.loopexit.split.loop.exit26: ; preds = %74
  %101 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 6
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit: ; preds = %60, %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.loopexit.split.loop.exit24, %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.loopexit.split.loop.exit26, %84, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i, %98
  %.028.i.i.i.i = phi ptr [ %56, %98 ], [ %.029.lcssa.i.i.i.i, %84 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %99, %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %100, %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.loopexit.split.loop.exit24 ], [ %101, %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.loopexit.split.loop.exit26 ], [ %.02946.i.i.i.i, %60 ]
  %102 = load ptr, ptr %53, align 8
  %103 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %53) #21
  %104 = getelementptr inbounds i16, ptr %102, i64 %103
  %.not11 = icmp eq ptr %.028.i.i.i.i, %104
  br i1 %.not11, label %105, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread

105:                                              ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %107 = load ptr, ptr %106, align 8
  call void @_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE6insertERKS1_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.353") align 8 %4, ptr noundef nonnull align 8 dereferenceable(80) %107, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread: ; preds = %21, %18, %37, %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit, %105, %35, %34, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20RISCVGenRegisterInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN4llvm18TargetRegisterInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20RISCVGenRegisterInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #2 comdat align 2 {
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm18TargetRegisterInfo19getNumSupportedRegsERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  ret i32 %4
}

declare i32 @_ZNK4llvm18TargetRegisterInfo16lookThruCopyLikeENS_8RegisterEPKNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(308), i32, ptr noundef) unnamed_addr #3

declare i32 @_ZNK4llvm18TargetRegisterInfo26lookThruSingleUseCopyChainENS_8RegisterEPKNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(308), i32, ptr noundef) unnamed_addr #3

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18TargetRegisterInfo20getCallPreservedMaskERKNS_15MachineFunctionEj(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18TargetRegisterInfo27getCustomEHPadPreservedMaskERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr hidden void @_ZNK4llvm18TargetRegisterInfo18explainReservedRegB5cxx11ERKNS_15MachineFunctionENS_10MCRegisterE(ptr dead_on_unwind noalias writable sret(%"class.std::optional.305") align 8 %0, ptr noundef nonnull align 8 dereferenceable(308) %1, ptr noundef nonnull align 8 dereferenceable(1041) %2, i32 %3) unnamed_addr #2 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo16isAsmClobberableERKNS_15MachineFunctionENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1, i32 %2) unnamed_addr #2 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo22isInlineAsmReadOnlyRegERKNS_15MachineFunctionEj(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo19isDivergentRegClassEPKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo12isUniformRegERKNS_19MachineRegisterInfoERKNS_16RegisterBankInfoENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(512) %1, ptr noundef nonnull align 8 dereferenceable(160) %2, i32 %3) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo37shouldAnalyzePhysregInMachineLoopInfoENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 %1) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo24isCallerPreservedPhysRegENS_10MCRegisterERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(1041) %2) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

declare noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo20isCalleeSavedPhysRegENS_10MCRegisterERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(308), i32, ptr noundef nonnull align 8 dereferenceable(1041)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm18TargetRegisterInfo25adjustStackMapLiveOutMaskEPj(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  ret void
}

declare noundef ptr @_ZNK4llvm18TargetRegisterInfo24getMatchingSuperRegClassEPKNS_19TargetRegisterClassES3_j(ptr noundef nonnull align 8 dereferenceable(308), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo20shouldRewriteCopySrcEPKNS_19TargetRegisterClassEjS3_j(ptr noundef nonnull align 8 dereferenceable(308), ptr noundef, i32 noundef, ptr noundef, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18TargetRegisterInfo19getPhysRegBaseClassENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 %1) unnamed_addr #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm18TargetRegisterInfo25getRegisterCostTableIndexERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) unnamed_addr #2 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18TargetRegisterInfo18getPointerRegClassERKNS_15MachineFunctionEj(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18TargetRegisterInfo20getCrossCopyRegClassEPKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18TargetRegisterInfo25getLargestLegalSuperClassEPKNS_19TargetRegisterClassERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1041) %2) unnamed_addr #2 comdat align 2 {
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm18TargetRegisterInfo19getRegPressureLimitEPKNS_19TargetRegisterClassERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1041) %2) unnamed_addr #2 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm18TargetRegisterInfo22getRegPressureSetScoreERKNS_15MachineFunctionEj(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm18TargetRegisterInfo18updateRegAllocHintENS_8RegisterES1_RNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(1041) %3) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo26requiresRegisterScavengingERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo23useFPForScavengingIndexERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) unnamed_addr #2 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo28requiresFrameIndexScavengingERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo39requiresFrameIndexReplacementScavengingERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo28requiresVirtualBaseRegistersERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo20hasReservedSpillSlotERKNS_15MachineFunctionENS_8RegisterERi(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1, i32 %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo26trackLivenessAfterRegAllocERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) unnamed_addr #2 comdat align 2 {
  ret i1 true
}

declare noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo15canRealignStackERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(308), ptr noundef nonnull align 8 dereferenceable(1041)) unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo18shouldRealignStackERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(308), ptr noundef nonnull align 8 dereferenceable(1041)) unnamed_addr #3

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
  %13 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #21
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

declare noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo27shouldRegionSplitForVirtRegERKNS_15MachineFunctionERKNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(308), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 1) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo39shouldUseLastChanceRecoloringForVirtRegERKNS_15MachineFunctionERKNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef nonnull align 1 %2) unnamed_addr #2 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo35shouldUseDeferredSpillingForVirtRegERKNS_15MachineFunctionERKNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef nonnull align 1 %2) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo32regClassPriorityTrumpsGlobalnessERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18TargetRegisterInfo32getConstrainedRegClassForOperandERKNS_14MachineOperandERKNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(512) %2) unnamed_addr #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo34isNonallocatableRegisterCalleeSaveENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 %1) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18TargetRegisterInfo20getLargestSuperClassEPKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo31doesRegClassHavePseudoInitUndefEPKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17RISCVRegisterInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN4llvm18TargetRegisterInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17RISCVRegisterInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN4llvm18TargetRegisterInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 312) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm17RISCVRegisterInfo18getPointerRegClassERKNS_15MachineFunctionEj(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  ret ptr @_ZN4llvm5RISCV11GPRRegClassE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm17RISCVRegisterInfo26requiresRegisterScavengingERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) unnamed_addr #2 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm17RISCVRegisterInfo28requiresFrameIndexScavengingERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) unnamed_addr #2 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm17RISCVRegisterInfo20getLargestSuperClassEPKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i16, ptr %4, align 8
  %6 = zext i16 %5 to i32
  %7 = lshr i32 %6, 5
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw i32, ptr @_ZN4llvmL16VRM8SubClassMaskE, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %6, 31
  %12 = shl nuw i32 1, %11
  %13 = and i32 %12, %10
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %26

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i32, ptr @_ZN4llvmL16VRM4SubClassMaskE, i64 %8
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, %12
  %.not6 = icmp eq i32 %17, 0
  br i1 %.not6, label %18, label %26

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i32, ptr @_ZN4llvmL16VRM2SubClassMaskE, i64 %8
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, %12
  %.not7 = icmp eq i32 %21, 0
  br i1 %.not7, label %22, label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i32, ptr @_ZN4llvmL14VRSubClassMaskE, i64 %8
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, %12
  %.not8 = icmp eq i32 %25, 0
  %_ZN4llvm5RISCV10VRRegClassE. = select i1 %.not8, ptr %1, ptr @_ZN4llvm5RISCV10VRRegClassE
  br label %26

26:                                               ; preds = %22, %18, %14, %2
  %.0 = phi ptr [ @_ZN4llvm5RISCV12VRM8RegClassE, %2 ], [ @_ZN4llvm5RISCV12VRM4RegClassE, %14 ], [ @_ZN4llvm5RISCV12VRM2RegClassE, %18 ], [ %_ZN4llvm5RISCV10VRRegClassE., %22 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm17RISCVRegisterInfo31doesRegClassHavePseudoInitUndefEPKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %4 = load i8, ptr %3, align 2
  %5 = and i8 %4, 113
  %6 = icmp eq i8 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_ItSaItEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
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
  %19 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %44

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_ItSaItEESaIS1_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.91) #23
  unreachable

_ZNKSt6vectorIS_ItSaItEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #24
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIS_ItSaItEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIS_ItSaItEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIS_ItSaItEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !109, !noalias !106
  store ptr %29, ptr %.012.i.i.i, align 8, !alias.scope !106, !noalias !109
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !109, !noalias !106
  store ptr %32, ptr %30, align 8, !alias.scope !106, !noalias !109
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !109, !noalias !106
  store ptr %35, ptr %33, align 8, !alias.scope !106, !noalias !109
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !109, !noalias !106
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !111

_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_ItSaItEESaIS1_EE12_M_check_lenEmPKc.exit
  %.not.i30 = icmp eq ptr %6, null
  br i1 %.not.i30, label %_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE13_M_deallocateEPS2_m.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %39 = load ptr, ptr %11, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #22
  br label %_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %38
  store ptr %26, ptr %0, align 8
  %42 = getelementptr inbounds %"class.std::vector.315", ptr %27, i64 %1
  store ptr %42, ptr %4, align 8
  %43 = getelementptr inbounds nuw %"class.std::vector.315", ptr %26, i64 %24
  store ptr %43, ptr %11, align 8
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorItSaItEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE13_M_deallocateEPS2_m.exit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 0) #21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %1, i64 noundef 8) #21
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i64, ptr %8, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %6
  %.06.i.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i.i ], [ %8, %6 ]
  store i64 %2, ptr %.06.i.i.i.i.i.i.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !112

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  br i1 %.not.i.i.i.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !112

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit:              ; preds = %.lr.ph.i.i.i.i, %11
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %19 = icmp ugt i64 %1, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !112

30:                                               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %32 = icmp ult i64 %1, %31
  br i1 %32, label %33, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit

33:                                               ; preds = %30
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i, %33, %30, %20
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #21
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #12

declare i32 @_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull align 8 dereferenceable(224), i32, i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr13addMemOperandERNS_15MachineFunctionEPNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm14RISCVSubtarget25getMinRVVVectorSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(409192)) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm14RISCVSubtarget25getMaxRVVVectorSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(409192)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE6insertERKS1_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.353") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %31, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
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
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !113

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %12, label %._crit_edge.thread.i.i.i, label %18

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %7
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %9, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %.019.lcssa28.i.i.i, %14
  br i1 %15, label %select.unfold.i.i, label %16

16:                                               ; preds = %._crit_edge.thread.i.i.i
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #25
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
  %27 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 %.pre.i.pre.pre.i.i, ptr %28, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %27, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  %29 = load i64, ptr %4, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %4, align 8
  br label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

31:                                               ; preds = %3
  %32 = load ptr, ptr %1, align 8
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #21
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
  br i1 %38, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 4
  %.not.i = icmp eq ptr %40, %34
  br i1 %.not.i, label %._crit_edge.i, label %36, !llvm.loop !103

._crit_edge.i:                                    ; preds = %39, %31
  %41 = load ptr, ptr %1, align 8
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #21
  %43 = getelementptr inbounds %"class.llvm::Register", ptr %41, i64 %42
  br label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit

_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit: ; preds = %36, %._crit_edge.i
  %.0.i = phi ptr [ %43, %._crit_edge.i ], [ %.0811.i, %36 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %46 = getelementptr inbounds %"class.llvm::Register", ptr %44, i64 %45
  %.not = icmp eq ptr %.0.i, %46
  br i1 %.not, label %47, label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

47:                                               ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %49 = icmp ult i64 %48, 4
  br i1 %49, label %54, label %.preheader

.preheader:                                       ; preds = %47
  %50 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  br i1 %50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %69

54:                                               ; preds = %47
  %.sroa.05.0.copyload = load i32, ptr %2, align 4
  %55 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %56 = add i64 %55, 1
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %.not.i.i.i19 = icmp ugt i64 %56, %57
  br i1 %.not.i.i.i19, label %58, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %59, i64 noundef %56, i64 noundef 4) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit: ; preds = %54, %58
  %60 = load ptr, ptr %1, align 8
  %61 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %62 = getelementptr inbounds %"class.llvm::Register", ptr %60, i64 %61
  store i32 %.sroa.05.0.copyload, ptr %62, align 1
  %63 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %64 = add i64 %63, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %64) #21
  %65 = load ptr, ptr %1, align 8
  %66 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %67 = getelementptr inbounds %"class.llvm::Register", ptr %65, i64 %66
  %68 = getelementptr inbounds i8, ptr %67, i64 -4
  br label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

69:                                               ; preds = %.lr.ph, %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit43
  %70 = load ptr, ptr %1, align 8
  %71 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
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
  br i1 %.not.i.i.i28, label %._crit_edge.i.i.i29, label %.lr.ph.i.i.i23, !llvm.loop !113

._crit_edge.i.i.i29:                              ; preds = %.lr.ph.i.i.i23
  br i1 %76, label %._crit_edge.thread.i.i.i39, label %81

._crit_edge.thread.i.i.i39:                       ; preds = %._crit_edge.i.i.i29, %69
  %.019.lcssa28.i.i.i40 = phi ptr [ %.02024.i.i.i24, %._crit_edge.i.i.i29 ], [ %52, %69 ]
  %77 = load ptr, ptr %53, align 8
  %78 = icmp eq ptr %.019.lcssa28.i.i.i40, %77
  br i1 %78, label %select.unfold.i.i36, label %79

79:                                               ; preds = %._crit_edge.thread.i.i.i39
  %80 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i40) #25
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
  %90 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 32
  store i32 %.pre.i.pre.pre.i.i22, ptr %91, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %89, ptr noundef nonnull %90, ptr noundef nonnull %.sroa.4.0.i.ph.i.i37, ptr noundef nonnull align 8 dereferenceable(32) %52) #21
  %92 = load i64, ptr %4, align 8
  %93 = add i64 %92, 1
  store i64 %93, ptr %4, align 8
  br label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit43

_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit43: ; preds = %81, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i38
  %94 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %95 = add i64 %94, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %95) #21
  %96 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  br i1 %96, label %._crit_edge, label %69, !llvm.loop !114

._crit_edge:                                      ; preds = %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit43, %.preheader
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 40
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
  br i1 %.not.i.i.i52, label %._crit_edge.i.i.i53, label %.lr.ph.i.i.i47, !llvm.loop !113

._crit_edge.i.i.i53:                              ; preds = %.lr.ph.i.i.i47
  br i1 %101, label %._crit_edge.thread.i.i.i63, label %107

._crit_edge.thread.i.i.i63:                       ; preds = %._crit_edge.i.i.i53, %._crit_edge
  %.019.lcssa28.i.i.i64 = phi ptr [ %.02024.i.i.i48, %._crit_edge.i.i.i53 ], [ %98, %._crit_edge ]
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %.019.lcssa28.i.i.i64, %103
  br i1 %104, label %select.unfold.i.i60, label %105

105:                                              ; preds = %._crit_edge.thread.i.i.i63
  %106 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i64) #25
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
  %116 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 32
  store i32 %.pre.i.pre.pre.i.i46, ptr %117, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %115, ptr noundef nonnull %116, ptr noundef nonnull %.sroa.4.0.i.ph.i.i61, ptr noundef nonnull align 8 dereferenceable(32) %98) #21
  %118 = load i64, ptr %4, align 8
  %119 = add i64 %118, 1
  store i64 %119, ptr %4, align 8
  br label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit: ; preds = %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i62, %107, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, %18, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit
  %.sink98 = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ 0, %18 ], [ 0, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i ], [ 1, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit ], [ 0, %107 ], [ 0, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i62 ]
  %.sroa.09.0.i.i56.sink = phi ptr [ %68, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ %.sroa.05.0.i.i.i, %18 ], [ %27, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i ], [ %.0.i, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit ], [ %.sroa.05.0.i.i.i55, %107 ], [ %116, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i62 ]
  %.sink = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ 0, %18 ], [ 1, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i ], [ 0, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit ], [ 1, %107 ], [ 1, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i62 ]
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink98, ptr %120, align 8
  %121 = ptrtoint ptr %.sroa.09.0.i.i56.sink to i64
  store i64 %121, ptr %0, align 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %122, align 8
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !115

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm18TargetRegisterInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(308)) unnamed_addr #14

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
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
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %17, i64 noundef 1) #21
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
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #21
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #21
  ret void
}

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3

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
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImE6appendIPKmvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonImvE20assertSafeToAddRangeEPKmS3_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZN4llvm25SmallVectorTemplateCommonImvE20assertSafeToAddRangeEPKmS3_.exit

_ZN4llvm25SmallVectorTemplateCommonImvE20assertSafeToAddRangeEPKmS3_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplImE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonImvE20assertSafeToAddRangeEPKmS3_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 8) #21
  br label %_ZN4llvm15SmallVectorImplImE7reserveEm.exit

_ZN4llvm15SmallVectorImplImE7reserveEm.exit:      ; preds = %_ZN4llvm25SmallVectorTemplateCommonImvE20assertSafeToAddRangeEPKmS3_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_copyIKmmEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplImE7reserveEm.exit
  %21 = getelementptr inbounds i64, ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_copyIKmmEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_copyIKmmEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplImE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #21
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_RISCVRegisterInfo.cpp() #16 section ".text.startup" {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 0, ptr %2, align 1
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL17DisableCostPerUse, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL17DisableCostPerUse, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL17DisableCostPerUse, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL17DisableCostPerUse, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL17DisableCostPerUse, align 8
  tail call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL17DisableCostPerUse, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL17DisableCostPerUse) #21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL17DisableCostPerUse, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL17DisableCostPerUse, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL17DisableCostPerUse, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL17DisableCostPerUse, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL17DisableCostPerUse, ptr nonnull align 1 dereferenceable(27) @.str.29, i64 26) #21
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL17DisableCostPerUse, ptr noundef nonnull align 1 dereferenceable(1) %2) #21
  %3 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL17DisableCostPerUse, i64 10), align 2
  %4 = and i16 %3, -97
  %5 = or disjoint i16 %4, 32
  store i16 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZL17DisableCostPerUse, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL17DisableCostPerUse) #21
  %6 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL17DisableCostPerUse, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 0, ptr %1, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL20DisableRegAllocHints, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL20DisableRegAllocHints, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL20DisableRegAllocHints, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL20DisableRegAllocHints, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL20DisableRegAllocHints, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL20DisableRegAllocHints, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL20DisableRegAllocHints) #21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL20DisableRegAllocHints, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL20DisableRegAllocHints, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL20DisableRegAllocHints, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL20DisableRegAllocHints, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL20DisableRegAllocHints, ptr nonnull align 1 dereferenceable(29) @.str.31, i64 28) #21
  %7 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL20DisableRegAllocHints, i64 10), align 2
  %8 = and i16 %7, -97
  %9 = or disjoint i16 %8, 32
  store i16 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL20DisableRegAllocHints, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL20DisableRegAllocHints, ptr noundef nonnull align 1 dereferenceable(1) %1) #21
  store ptr @.str.32, ptr getelementptr inbounds nuw (i8, ptr @_ZL20DisableRegAllocHints, i64 32), align 8
  store i64 49, ptr getelementptr inbounds nuw (i8, ptr @_ZL20DisableRegAllocHints, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL20DisableRegAllocHints) #21
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL20DisableRegAllocHints, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind allocsize(0) }
attributes #25 = { nounwind willreturn memory(read) }

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
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!12 = distinct !{!12, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!15 = distinct !{!15, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!18 = distinct !{!18, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!21 = distinct !{!21, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!24 = distinct !{!24, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!27 = distinct !{!27, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!30 = distinct !{!30, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!33 = distinct !{!33, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!36 = distinct !{!36, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!39 = distinct !{!39, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!42 = distinct !{!42, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!45 = distinct !{!45, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!48 = distinct !{!48, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!51 = distinct !{!51, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!54 = distinct !{!54, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!57 = distinct !{!57, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!60 = distinct !{!60, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!63 = distinct !{!63, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!66 = distinct !{!66, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!69 = distinct !{!69, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!72 = distinct !{!72, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!75 = distinct !{!75, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!76 = distinct !{!76, !5}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!79 = distinct !{!79, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!82 = distinct !{!82, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!85 = distinct !{!85, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!88 = distinct !{!88, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!91 = distinct !{!91, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4llvm14MachineOperand8CreateFIEi: argument 0"}
!97 = distinct !{!97, !"_ZN4llvm14MachineOperand8CreateFIEi"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!100 = distinct !{!100, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZSt19__relocate_object_aISt6vectorItSaItEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!108 = distinct !{!108, !"_ZSt19__relocate_object_aISt6vectorItSaItEES2_SaIS2_EEvPT_PT0_RT1_"}
!109 = !{!110}
!110 = distinct !{!110, !108, !"_ZSt19__relocate_object_aISt6vectorItSaItEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5}
!113 = distinct !{!113, !5}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
