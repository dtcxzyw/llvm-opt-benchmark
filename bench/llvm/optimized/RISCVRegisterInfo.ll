; ModuleID = 'bench/llvm/original/RISCVRegisterInfo.ll'
source_filename = "bench/llvm/original/RISCVRegisterInfo.ll"
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
%"class.llvm::cl::Option" = type { ptr, i16, i16, i16, i16, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::SmallVector.84", %"class.llvm::SmallPtrSet" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector.84" = type { %"class.llvm::SmallVectorImpl.85", %"struct.llvm::SmallVectorStorage.88" }
%"class.llvm::SmallVectorImpl.85" = type { %"class.llvm::SmallVectorTemplateBase.86" }
%"class.llvm::SmallVectorTemplateBase.86" = type { %"class.llvm::SmallVectorTemplateCommon.87" }
%"class.llvm::SmallVectorTemplateCommon.87" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.88" = type { [8 x i8] }
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
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.162", i32, [4 x i8] }>
%"class.llvm::SmallVector.162" = type { %"class.llvm::SmallVectorImpl.163", %"struct.llvm::SmallVectorStorage.166" }
%"class.llvm::SmallVectorImpl.163" = type { %"class.llvm::SmallVectorTemplateBase.164" }
%"class.llvm::SmallVectorTemplateBase.164" = type { %"class.llvm::SmallVectorTemplateCommon.165" }
%"class.llvm::SmallVectorTemplateCommon.165" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.166" = type { [48 x i8] }
%"class.llvm::StackOffset" = type { i64, i64 }
%"class.llvm::MachineOperand" = type { i32, %union.anon.289, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.289 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.290" }
%"class.llvm::ArrayRef.290" = type { ptr, i64 }
%"class.llvm::MIMetadata" = type { %"class.llvm::DebugLoc", ptr, ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::Register" = type { i32 }
%"class.llvm::SmallSet" = type { %"class.llvm::SmallVector.243", %"class.std::set" }
%"class.llvm::SmallVector.243" = type { %"class.llvm::SmallVectorImpl.244", %"struct.llvm::SmallVectorStorage.247" }
%"class.llvm::SmallVectorImpl.244" = type { %"class.llvm::SmallVectorTemplateBase.245" }
%"class.llvm::SmallVectorTemplateBase.245" = type { %"class.llvm::SmallVectorTemplateCommon.246" }
%"class.llvm::SmallVectorTemplateCommon.246" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.247" = type { [16 x i8] }
%"class.std::set" = type { %"class.std::_Rb_tree.310" }
%"class.std::_Rb_tree.310" = type { %"struct.std::_Rb_tree<llvm::Register, llvm::Register, std::_Identity<llvm::Register>, std::less<llvm::Register>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::Register, llvm::Register, std::_Identity<llvm::Register>, std::less<llvm::Register>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%class.anon = type { ptr, ptr, ptr, ptr }
%"struct.std::pair.379" = type { %"class.llvm::SmallSetIterator", i8, [7 x i8] }
%"class.llvm::SmallSetIterator" = type <{ %union.anon.381, i8, [7 x i8] }>
%union.anon.381 = type { %"struct.std::_Rb_tree_const_iterator" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.std::optional.320" = type { %"struct.std::_Optional_base.321" }
%"struct.std::_Optional_base.321" = type { %"struct.std::_Optional_payload.323" }
%"struct.std::_Optional_payload.323" = type { %"struct.std::_Optional_payload.base.327", [7 x i8] }
%"struct.std::_Optional_payload.base.327" = type { %"struct.std::_Optional_payload_base.base.326" }
%"struct.std::_Optional_payload_base.base.326" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::SmallVector.336" = type { %"class.llvm::SmallVectorImpl.337", %"struct.llvm::SmallVectorStorage.340" }
%"class.llvm::SmallVectorImpl.337" = type { %"class.llvm::SmallVectorTemplateBase.338" }
%"class.llvm::SmallVectorTemplateBase.338" = type { %"class.llvm::SmallVectorTemplateCommon.339" }
%"class.llvm::SmallVectorTemplateCommon.339" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.340" = type { [48 x i8] }
%"struct.llvm::cl::initializer" = type { ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA27_cNS0_11initializerIbEENS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA29_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE = comdat any

$_ZNK4llvm18TargetRegisterInfo13getRegAsmNameENS_10MCRegisterE = comdat any

$_ZN4llvm20RISCVGenRegisterInfoD0Ev = comdat any

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

$_ZNK4llvm18TargetRegisterInfo14shouldCoalesceEPNS_12MachineInstrEPKNS_19TargetRegisterClassEjS5_jS5_RNS_13LiveIntervalsE = comdat any

$_ZNK4llvm18TargetRegisterInfo39shouldUseLastChanceRecoloringForVirtRegERKNS_15MachineFunctionERKNS_12LiveIntervalE = comdat any

$_ZNK4llvm18TargetRegisterInfo35shouldUseDeferredSpillingForVirtRegERKNS_15MachineFunctionERKNS_12LiveIntervalE = comdat any

$_ZNK4llvm18TargetRegisterInfo32regClassPriorityTrumpsGlobalnessERKNS_15MachineFunctionE = comdat any

$_ZNK4llvm18TargetRegisterInfo32getConstrainedRegClassForOperandERKNS_14MachineOperandERKNS_19MachineRegisterInfoE = comdat any

$_ZNK4llvm18TargetRegisterInfo34isNonallocatableRegisterCalleeSaveENS_10MCRegisterE = comdat any

$_ZNK4llvm18TargetRegisterInfo16getVRegFlagValueENS_9StringRefE = comdat any

$_ZNK4llvm18TargetRegisterInfo17getVRegFlagsOfRegENS_8RegisterERKNS_15MachineFunctionE = comdat any

$_ZN4llvm17RISCVRegisterInfoD0Ev = comdat any

$_ZNK4llvm17RISCVRegisterInfo18getPointerRegClassERKNS_15MachineFunctionEj = comdat any

$_ZNK4llvm17RISCVRegisterInfo26requiresRegisterScavengingERKNS_15MachineFunctionE = comdat any

$_ZNK4llvm17RISCVRegisterInfo28requiresFrameIndexScavengingERKNS_15MachineFunctionE = comdat any

$_ZNSt6vectorIS_ItSaItEESaIS1_EE17_M_default_appendEm = comdat any

$_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE10insertImplIRKS1_EESt4pairINS_16SmallSetIteratorIS1_Lj4ES3_EEbEOT_ = comdat any

$_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertISt13move_iteratorIPS1_EEEvT_SA_ = comdat any

$_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm22RISCVMCRegisterClassesE = external global [0 x %"class.llvm::MCRegisterClass"], align 8
@_ZN4llvmL17FPR16SubClassMaskE = internal constant [6 x i32] [i32 9, i32 0, i32 0, i32 65600, i32 139264, i32 0], align 16
@_ZN4llvmL15SuperRegIdxSeqsE = internal constant [98 x i16] [i16 1, i16 0, i16 2, i16 0, i16 3, i16 0, i16 3, i16 4, i16 0, i16 5, i16 0, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 12, i16 0, i16 13, i16 0, i16 13, i16 14, i16 15, i16 16, i16 0, i16 17, i16 0, i16 17, i16 18, i16 0, i16 1, i16 19, i16 0, i16 2, i16 20, i16 0, i16 21, i16 0, i16 22, i16 0, i16 23, i16 0, i16 27, i16 0, i16 28, i16 0, i16 29, i16 0, i16 30, i16 0, i16 29, i16 34, i16 0, i16 28, i16 33, i16 38, i16 0, i16 27, i16 32, i16 37, i16 42, i16 0, i16 23, i16 31, i16 36, i16 41, i16 45, i16 0, i16 22, i16 25, i16 35, i16 40, i16 44, i16 47, i16 0, i16 21, i16 24, i16 26, i16 39, i16 43, i16 46, i16 48, i16 0, i16 49, i16 0, i16 50, i16 0, i16 51, i16 0, i16 50, i16 53, i16 0, i16 49, i16 52, i16 54, i16 0], align 16
@_ZN4llvm5RISCV13FPR16RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr @_ZN4llvm22RISCVMCRegisterClassesE, ptr @_ZN4llvmL17FPR16SubClassMaskE, ptr @_ZN4llvmL15SuperRegIdxSeqsE, %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr null, i16 0, ptr null }, align 8
@_ZN4llvmL18GPRF16SubClassMaskE = internal constant [9 x i32] [i32 22, i32 0, i32 0, i32 -539033728, i32 8191, i32 0, i32 -2147483648, i32 7679, i32 0], align 16
@_ZN4llvm5RISCV14GPRF16RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 32), ptr @_ZN4llvmL18GPRF16SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 64), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr null, i16 0, ptr null }, align 8
@_ZN4llvmL22GPRF16NoX0SubClassMaskE = internal constant [9 x i32] [i32 20, i32 0, i32 0, i32 -1629553152, i32 7679, i32 0, i32 -2147483648, i32 7679, i32 0], align 16
@_ZN4llvmL22GPRF16NoX0SuperclassesE = internal constant [1 x i32] [i32 1], align 4
@_ZN4llvm5RISCV18GPRF16NoX0RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 64), ptr @_ZN4llvmL22GPRF16NoX0SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 64), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @_ZN4llvmL22GPRF16NoX0SuperclassesE, i16 1, ptr null }, align 8
@_ZN4llvmL18FPR16CSubClassMaskE = internal constant [6 x i32] [i32 8, i32 0, i32 0, i32 65536, i32 131072, i32 0], align 16
@_ZN4llvmL18FPR16CSuperclassesE = internal constant [1 x i32] zeroinitializer, align 4
@_ZN4llvm5RISCV14FPR16CRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 96), ptr @_ZN4llvmL18FPR16CSubClassMaskE, ptr @_ZN4llvmL15SuperRegIdxSeqsE, %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @_ZN4llvmL18FPR16CSuperclassesE, i16 1, ptr null }, align 8
@_ZN4llvmL19GPRF16CSubClassMaskE = internal constant [9 x i32] [i32 16, i32 0, i32 0, i32 5636096, i32 416, i32 0, i32 0, i32 416, i32 0], align 16
@_ZN4llvmL19GPRF16CSuperclassesE = internal constant [2 x i32] [i32 1, i32 2], align 4
@_ZN4llvm5RISCV15GPRF16CRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 128), ptr @_ZN4llvmL19GPRF16CSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 64), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @_ZN4llvmL19GPRF16CSuperclassesE, i16 2, ptr null }, align 8
@_ZN4llvmL18GPRAllSubClassMaskE = internal constant [9 x i32] [i32 534445216, i32 0, i32 0, i32 -1073741824, i32 8191, i32 0, i32 -1073741824, i32 8191, i32 0], align 16
@_ZN4llvm5RISCV14GPRAllRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 160), ptr @_ZN4llvmL18GPRAllSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 12), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr null, i16 0, ptr null }, align 8
@_ZN4llvmL17FPR32SubClassMaskE = internal constant [6 x i32] [i32 65600, i32 0, i32 0, i32 0, i32 139264, i32 0], align 16
@_ZN4llvm5RISCV13FPR32RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 192), ptr @_ZN4llvmL17FPR32SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 4), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr null, i16 0, ptr null }, align 8
@_ZN4llvmL15GPRSubClassMaskE = internal constant [9 x i32] [i32 534445184, i32 0, i32 0, i32 -1073741824, i32 8191, i32 0, i32 -2147483648, i32 7679, i32 0], align 16
@_ZN4llvmL15GPRSuperclassesE = internal constant [1 x i32] [i32 5], align 4
@_ZN4llvm5RISCV11GPRRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 224), ptr @_ZN4llvmL15GPRSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 12), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @_ZN4llvmL15GPRSuperclassesE, i16 1, ptr null }, align 8
@_ZN4llvmL18GPRF32SubClassMaskE = internal constant [9 x i32] [i32 262912, i32 0, i32 0, i32 -539296640, i32 8191, i32 0, i32 -2147483648, i32 7679, i32 0], align 16
@_ZN4llvm5RISCV14GPRF32RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 256), ptr @_ZN4llvmL18GPRF32SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 70), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr null, i16 0, ptr null }, align 8
@_ZN4llvmL22GPRF32NoX0SubClassMaskE = internal constant [9 x i32] [i32 262656, i32 0, i32 0, i32 -1629815808, i32 7679, i32 0, i32 -2147483648, i32 7679, i32 0], align 16
@_ZN4llvmL22GPRF32NoX0SuperclassesE = internal constant [1 x i32] [i32 8], align 4
@_ZN4llvm5RISCV18GPRF32NoX0RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 288), ptr @_ZN4llvmL22GPRF32NoX0SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 70), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @_ZN4llvmL22GPRF32NoX0SuperclassesE, i16 1, ptr null }, align 8
@_ZN4llvmL19GPRNoX0SubClassMaskE = internal constant [9 x i32] [i32 517667840, i32 0, i32 0, i32 -2147483648, i32 7679, i32 0, i32 -2147483648, i32 7679, i32 0], align 16
@_ZN4llvmL19GPRNoX0SuperclassesE = internal constant [2 x i32] [i32 5, i32 7], align 4
@_ZN4llvm5RISCV15GPRNoX0RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 320), ptr @_ZN4llvmL19GPRNoX0SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 12), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @_ZN4llvmL19GPRNoX0SuperclassesE, i16 2, ptr null }, align 8
@_ZN4llvmL21GPRNoX0X2SubClassMaskE = internal constant [9 x i32] [i32 249231360, i32 0, i32 0, i32 0, i32 6655, i32 0, i32 -2147483648, i32 7679, i32 0], align 16
@_ZN4llvmL21GPRNoX0X2SuperclassesE = internal constant [3 x i32] [i32 5, i32 7, i32 10], align 4
@_ZN4llvm5RISCV17GPRNoX0X2RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 352), ptr @_ZN4llvmL21GPRNoX0X2SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 12), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @_ZN4llvmL21GPRNoX0X2SuperclassesE, i16 3, ptr null }, align 8
@_ZN4llvmL19GPRJALRSubClassMaskE = internal constant [9 x i32] [i32 140177408, i32 0, i32 0, i32 0, i32 4606, i32 0, i32 0, i32 4606, i32 0], align 16
@_ZN4llvmL19GPRJALRSuperclassesE = internal constant [4 x i32] [i32 5, i32 7, i32 10, i32 11], align 16
@_ZN4llvm5RISCV15GPRJALRRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 384), ptr @_ZN4llvmL19GPRJALRSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 12), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @_ZN4llvmL19GPRJALRSuperclassesE, i16 4, ptr null }, align 8
@_ZN4llvmL24GPRJALRNonX7SubClassMaskE = internal constant [9 x i32] [i32 5939200, i32 0, i32 0, i32 0, i32 4606, i32 0, i32 0, i32 500, i32 0], align 16
@_ZN4llvmL24GPRJALRNonX7SuperclassesE = internal constant [5 x i32] [i32 5, i32 7, i32 10, i32 11, i32 12], align 16
@_ZN4llvm5RISCV20GPRJALRNonX7RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 416), ptr @_ZN4llvmL24GPRJALRNonX7SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 12), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @_ZN4llvmL24GPRJALRNonX7SuperclassesE, i16 5, ptr null }, align 8
@_ZN4llvmL17GPRTCSubClassMaskE = internal constant [9 x i32] [i32 135315456, i32 0, i32 0, i32 0, i32 4248, i32 0, i32 0, i32 4248, i32 0], align 16
@_ZN4llvmL17GPRTCSuperclassesE = internal constant [5 x i32] [i32 5, i32 7, i32 10, i32 11, i32 12], align 16
@_ZN4llvm5RISCV13GPRTCRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 448), ptr @_ZN4llvmL17GPRTCSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 12), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @_ZN4llvmL17GPRTCSuperclassesE, i16 5, ptr null }, align 8
@_ZN4llvmL22GPRTCNonX7SubClassMaskE = internal constant [9 x i32] [i32 1081344, i32 0, i32 0, i32 0, i32 4248, i32 0, i32 0, i32 144, i32 0], align 16
@_ZN4llvmL22GPRTCNonX7SuperclassesE = internal constant [7 x i32] [i32 5, i32 7, i32 10, i32 11, i32 12, i32 13, i32 14], align 16
@_ZN4llvm5RISCV18GPRTCNonX7RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 480), ptr @_ZN4llvmL22GPRTCNonX7SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 12), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @_ZN4llvmL22GPRTCNonX7SuperclassesE, i16 7, ptr null }, align 8
@_ZN4llvmL18FPR32CSubClassMaskE = internal constant [6 x i32] [i32 65536, i32 0, i32 0, i32 0, i32 131072, i32 0], align 16
@_ZN4llvmL18FPR32CSuperclassesE = internal constant [1 x i32] [i32 6], align 4
@_ZN4llvm5RISCV14FPR32CRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 512), ptr @_ZN4llvmL18FPR32CSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 4), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @_ZN4llvmL18FPR32CSuperclassesE, i16 1, ptr null }, align 8
@_ZN4llvmL16GPRCSubClassMaskE = internal constant [9 x i32] [i32 5373952, i32 0, i32 0, i32 0, i32 416, i32 0, i32 0, i32 416, i32 0], align 16
@_ZN4llvmL16GPRCSuperclassesE = internal constant [6 x i32] [i32 5, i32 7, i32 10, i32 11, i32 12, i32 13], align 16
@_ZN4llvm5RISCV12GPRCRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 544), ptr @_ZN4llvmL16GPRCSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 12), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @_ZN4llvmL16GPRCSuperclassesE, i16 6, ptr null }, align 8
@_ZN4llvmL19GPRF32CSubClassMaskE = internal constant [9 x i32] [i32 262144, i32 0, i32 0, i32 5373952, i32 416, i32 0, i32 0, i32 416, i32 0], align 16
@_ZN4llvmL19GPRF32CSuperclassesE = internal constant [2 x i32] [i32 8, i32 9], align 4
@_ZN4llvm5RISCV15GPRF32CRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 576), ptr @_ZN4llvmL19GPRF32CSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 70), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @_ZN4llvmL19GPRF32CSuperclassesE, i16 2, ptr null }, align 8
@_ZN4llvmL16SR07SubClassMaskE = internal constant [9 x i32] [i32 4718592, i32 0, i32 0, i32 0, i32 320, i32 0, i32 0, i32 320, i32 0], align 16
@_ZN4llvmL16SR07SuperclassesE = internal constant [6 x i32] [i32 5, i32 7, i32 10, i32 11, i32 12, i32 13], align 16
@_ZN4llvm5RISCV12SR07RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 608), ptr @_ZN4llvmL16SR07SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 12), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @_ZN4llvmL16SR07SuperclassesE, i16 6, ptr null }, align 8
@_ZN4llvmL26GPRC_and_GPRTCSubClassMaskE = internal constant [9 x i32] [i32 1048576, i32 0, i32 0, i32 0, i32 128, i32 0, i32 0, i32 128, i32 0], align 16
@_ZN4llvmL26GPRC_and_GPRTCSuperclassesE = internal constant [9 x i32] [i32 5, i32 7, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 17], align 16
@_ZN4llvm5RISCV22GPRC_and_GPRTCRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 640), ptr @_ZN4llvmL26GPRC_and_GPRTCSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 12), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @_ZN4llvmL26GPRC_and_GPRTCSuperclassesE, i16 9, ptr null }, align 8
@_ZN4llvmL16VCSRSubClassMaskE = internal constant [3 x i32] [i32 2097152, i32 0, i32 0], align 4
@_ZN4llvm5RISCV12VCSRRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 672), ptr @_ZN4llvmL16VCSRSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr null, i16 0, ptr null }, align 8
@_ZN4llvmL25GPRC_and_SR07SubClassMaskE = internal constant [9 x i32] [i32 4194304, i32 0, i32 0, i32 0, i32 256, i32 0, i32 0, i32 256, i32 0], align 16
@_ZN4llvmL25GPRC_and_SR07SuperclassesE = internal constant [8 x i32] [i32 5, i32 7, i32 10, i32 11, i32 12, i32 13, i32 17, i32 19], align 16
@_ZN4llvm5RISCV21GPRC_and_SR07RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 704), ptr @_ZN4llvmL25GPRC_and_SR07SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 12), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @_ZN4llvmL25GPRC_and_SR07SuperclassesE, i16 8, ptr null }, align 8
@_ZN4llvmL19GPRX1X5SubClassMaskE = internal constant [6 x i32] [i32 109051904, i32 0, i32 0, i32 0, i32 2048, i32 0], align 16
@_ZN4llvmL19GPRX1X5SuperclassesE = internal constant [4 x i32] [i32 5, i32 7, i32 10, i32 11], align 16
@_ZN4llvm5RISCV15GPRX1X5RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 736), ptr @_ZN4llvmL19GPRX1X5SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 14), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @_ZN4llvmL19GPRX1X5SuperclassesE, i16 4, ptr null }, align 8
@_ZN4llvmL17GPRX0SubClassMaskE = internal constant [6 x i32] [i32 16777216, i32 0, i32 0, i32 0, i32 512, i32 0], align 16
@_ZN4llvmL17GPRX0SuperclassesE = internal constant [2 x i32] [i32 5, i32 7], align 4
@_ZN4llvm5RISCV13GPRX0RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 768), ptr @_ZN4llvmL17GPRX0SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 8), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @_ZN4llvmL17GPRX0SuperclassesE, i16 2, ptr null }, align 8
@_ZN4llvmL17GPRX1SubClassMaskE = internal constant [3 x i32] [i32 33554432, i32 0, i32 0], align 4
@_ZN4llvmL17GPRX1SuperclassesE = internal constant [5 x i32] [i32 5, i32 7, i32 10, i32 11, i32 23], align 16
@_ZN4llvm5RISCV13GPRX1RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 800), ptr @_ZN4llvmL17GPRX1SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @_ZN4llvmL17GPRX1SuperclassesE, i16 5, ptr null }, align 8
@_ZN4llvmL17GPRX5SubClassMaskE = internal constant [6 x i32] [i32 67108864, i32 0, i32 0, i32 0, i32 2048, i32 0], align 16
@_ZN4llvmL17GPRX5SuperclassesE = internal constant [5 x i32] [i32 5, i32 7, i32 10, i32 11, i32 23], align 16
@_ZN4llvm5RISCV13GPRX5RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 832), ptr @_ZN4llvmL17GPRX5SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 14), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @_ZN4llvmL17GPRX5SuperclassesE, i16 5, ptr null }, align 8
@_ZN4llvmL17GPRX7SubClassMaskE = internal constant [6 x i32] [i32 134217728, i32 0, i32 0, i32 0, i32 4096, i32 0], align 16
@_ZN4llvmL17GPRX7SuperclassesE = internal constant [6 x i32] [i32 5, i32 7, i32 10, i32 11, i32 12, i32 14], align 16
@_ZN4llvm5RISCV13GPRX7RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 864), ptr @_ZN4llvmL17GPRX7SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 14), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @_ZN4llvmL17GPRX7SuperclassesE, i16 6, ptr null }, align 8
@_ZN4llvmL14SPSubClassMaskE = internal constant [6 x i32] [i32 268435456, i32 0, i32 0, i32 0, i32 1024, i32 0], align 16
@_ZN4llvmL14SPSuperclassesE = internal constant [3 x i32] [i32 5, i32 7, i32 10], align 4
@_ZN4llvm5RISCV10SPRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 896), ptr @_ZN4llvmL14SPSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 8), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @_ZN4llvmL14SPSuperclassesE, i16 3, ptr null }, align 8
@_ZN4llvmL26anonymous_9027SubClassMaskE = internal constant [3 x i32] [i32 536870912, i32 0, i32 0], align 4
@_ZN4llvm5RISCV22anonymous_9027RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 928), ptr @_ZN4llvmL26anonymous_9027SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr null, i16 0, ptr null }, align 8
@_ZN4llvmL19GPRPairSubClassMaskE = internal constant [3 x i32] [i32 -1073741824, i32 8191, i32 0], align 4
@_ZN4llvm5RISCV15GPRPairRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 960), ptr @_ZN4llvmL19GPRPairSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 513 }, i8 0, i8 0, i8 0, i8 1, i8 1, ptr null, i16 0, ptr null }, align 8
@_ZN4llvmL23GPRPairNoX0SubClassMaskE = internal constant [3 x i32] [i32 -2147483648, i32 7679, i32 0], align 4
@_ZN4llvmL23GPRPairNoX0SuperclassesE = internal constant [1 x i32] [i32 30], align 4
@_ZN4llvm5RISCV19GPRPairNoX0RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 992), ptr @_ZN4llvmL23GPRPairNoX0SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 513 }, i8 0, i8 0, i8 0, i8 1, i8 1, ptr @_ZN4llvmL23GPRPairNoX0SuperclassesE, i16 1, ptr null }, align 8
@_ZN4llvmL50GPRPair_with_sub_gpr_even_in_GPRNoX0X2SubClassMaskE = internal constant [3 x i32] [i32 0, i32 6655, i32 0], align 4
@_ZN4llvmL50GPRPair_with_sub_gpr_even_in_GPRNoX0X2SuperclassesE = internal constant [2 x i32] [i32 30, i32 31], align 4
@_ZN4llvm5RISCV46GPRPair_with_sub_gpr_even_in_GPRNoX0X2RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 1024), ptr @_ZN4llvmL50GPRPair_with_sub_gpr_even_in_GPRNoX0X2SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 513 }, i8 0, i8 0, i8 0, i8 1, i8 1, ptr @_ZN4llvmL50GPRPair_with_sub_gpr_even_in_GPRNoX0X2SuperclassesE, i16 2, ptr null }, align 8
@_ZN4llvmL48GPRPair_with_sub_gpr_even_in_GPRJALRSubClassMaskE = internal constant [3 x i32] [i32 0, i32 4606, i32 0], align 4
@_ZN4llvmL48GPRPair_with_sub_gpr_even_in_GPRJALRSuperclassesE = internal constant [3 x i32] [i32 30, i32 31, i32 32], align 4
@_ZN4llvm5RISCV44GPRPair_with_sub_gpr_even_in_GPRJALRRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 1056), ptr @_ZN4llvmL48GPRPair_with_sub_gpr_even_in_GPRJALRSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 513 }, i8 0, i8 0, i8 0, i8 1, i8 1, ptr @_ZN4llvmL48GPRPair_with_sub_gpr_even_in_GPRJALRSuperclassesE, i16 3, ptr null }, align 8
@_ZN4llvmL52GPRPair_with_sub_gpr_odd_in_GPRJALRNonX7SubClassMaskE = internal constant [3 x i32] [i32 0, i32 500, i32 0], align 4
@_ZN4llvmL52GPRPair_with_sub_gpr_odd_in_GPRJALRNonX7SuperclassesE = internal constant [4 x i32] [i32 30, i32 31, i32 32, i32 33], align 16
@_ZN4llvm5RISCV48GPRPair_with_sub_gpr_odd_in_GPRJALRNonX7RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 1088), ptr @_ZN4llvmL52GPRPair_with_sub_gpr_odd_in_GPRJALRNonX7SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 513 }, i8 0, i8 0, i8 0, i8 1, i8 1, ptr @_ZN4llvmL52GPRPair_with_sub_gpr_odd_in_GPRJALRNonX7SuperclassesE, i16 4, ptr null }, align 8
@_ZN4llvmL46GPRPair_with_sub_gpr_even_in_GPRTCSubClassMaskE = internal constant [3 x i32] [i32 0, i32 4248, i32 0], align 4
@_ZN4llvmL46GPRPair_with_sub_gpr_even_in_GPRTCSuperclassesE = internal constant [4 x i32] [i32 30, i32 31, i32 32, i32 33], align 16
@_ZN4llvm5RISCV42GPRPair_with_sub_gpr_even_in_GPRTCRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 1120), ptr @_ZN4llvmL46GPRPair_with_sub_gpr_even_in_GPRTCSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 513 }, i8 0, i8 0, i8 0, i8 1, i8 1, ptr @_ZN4llvmL46GPRPair_with_sub_gpr_even_in_GPRTCSuperclassesE, i16 4, ptr null }, align 8
@_ZN4llvmL50GPRPair_with_sub_gpr_odd_in_GPRTCNonX7SubClassMaskE = internal constant [3 x i32] [i32 0, i32 144, i32 0], align 4
@_ZN4llvmL50GPRPair_with_sub_gpr_odd_in_GPRTCNonX7SuperclassesE = internal constant [6 x i32] [i32 30, i32 31, i32 32, i32 33, i32 34, i32 35], align 16
@_ZN4llvm5RISCV46GPRPair_with_sub_gpr_odd_in_GPRTCNonX7RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 1152), ptr @_ZN4llvmL50GPRPair_with_sub_gpr_odd_in_GPRTCNonX7SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 513 }, i8 0, i8 0, i8 0, i8 1, i8 1, ptr @_ZN4llvmL50GPRPair_with_sub_gpr_odd_in_GPRTCNonX7SuperclassesE, i16 6, ptr null }, align 8
@_ZN4llvmL20GPRPairCSubClassMaskE = internal constant [3 x i32] [i32 0, i32 416, i32 0], align 4
@_ZN4llvmL20GPRPairCSuperclassesE = internal constant [5 x i32] [i32 30, i32 31, i32 32, i32 33, i32 34], align 16
@_ZN4llvm5RISCV16GPRPairCRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 1184), ptr @_ZN4llvmL20GPRPairCSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 513 }, i8 0, i8 0, i8 0, i8 1, i8 1, ptr @_ZN4llvmL20GPRPairCSuperclassesE, i16 5, ptr null }, align 8
@_ZN4llvmL45GPRPair_with_sub_gpr_even_in_SR07SubClassMaskE = internal constant [3 x i32] [i32 0, i32 320, i32 0], align 4
@_ZN4llvmL45GPRPair_with_sub_gpr_even_in_SR07SuperclassesE = internal constant [5 x i32] [i32 30, i32 31, i32 32, i32 33, i32 34], align 16
@_ZN4llvm5RISCV41GPRPair_with_sub_gpr_even_in_SR07RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 1216), ptr @_ZN4llvmL45GPRPair_with_sub_gpr_even_in_SR07SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 513 }, i8 0, i8 0, i8 0, i8 1, i8 1, ptr @_ZN4llvmL45GPRPair_with_sub_gpr_even_in_SR07SuperclassesE, i16 5, ptr null }, align 8
@_ZN4llvmL55GPRPair_with_sub_gpr_even_in_GPRC_and_GPRTCSubClassMaskE = internal constant [3 x i32] [i32 0, i32 128, i32 0], align 4
@_ZN4llvmL55GPRPair_with_sub_gpr_even_in_GPRC_and_GPRTCSuperclassesE = internal constant [8 x i32] [i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37], align 16
@_ZN4llvm5RISCV51GPRPair_with_sub_gpr_even_in_GPRC_and_GPRTCRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 1248), ptr @_ZN4llvmL55GPRPair_with_sub_gpr_even_in_GPRC_and_GPRTCSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 513 }, i8 0, i8 0, i8 0, i8 1, i8 1, ptr @_ZN4llvmL55GPRPair_with_sub_gpr_even_in_GPRC_and_GPRTCSuperclassesE, i16 8, ptr null }, align 8
@_ZN4llvmL54GPRPair_with_sub_gpr_even_in_GPRC_and_SR07SubClassMaskE = internal constant [3 x i32] [i32 0, i32 256, i32 0], align 4
@_ZN4llvmL54GPRPair_with_sub_gpr_even_in_GPRC_and_SR07SuperclassesE = internal constant [7 x i32] [i32 30, i32 31, i32 32, i32 33, i32 34, i32 37, i32 38], align 16
@_ZN4llvm5RISCV50GPRPair_with_sub_gpr_even_in_GPRC_and_SR07RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 1280), ptr @_ZN4llvmL54GPRPair_with_sub_gpr_even_in_GPRC_and_SR07SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 513 }, i8 0, i8 0, i8 0, i8 1, i8 1, ptr @_ZN4llvmL54GPRPair_with_sub_gpr_even_in_GPRC_and_SR07SuperclassesE, i16 7, ptr null }, align 8
@_ZN4llvmL46GPRPair_with_sub_gpr_even_in_GPRX0SubClassMaskE = internal constant [3 x i32] [i32 0, i32 512, i32 0], align 4
@_ZN4llvmL46GPRPair_with_sub_gpr_even_in_GPRX0SuperclassesE = internal constant [1 x i32] [i32 30], align 4
@_ZN4llvm5RISCV42GPRPair_with_sub_gpr_even_in_GPRX0RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 1312), ptr @_ZN4llvmL46GPRPair_with_sub_gpr_even_in_GPRX0SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 513 }, i8 0, i8 0, i8 0, i8 1, i8 1, ptr @_ZN4llvmL46GPRPair_with_sub_gpr_even_in_GPRX0SuperclassesE, i16 1, ptr null }, align 8
@_ZN4llvmL43GPRPair_with_sub_gpr_even_in_SPSubClassMaskE = internal constant [3 x i32] [i32 0, i32 1024, i32 0], align 4
@_ZN4llvmL43GPRPair_with_sub_gpr_even_in_SPSuperclassesE = internal constant [2 x i32] [i32 30, i32 31], align 4
@_ZN4llvm5RISCV39GPRPair_with_sub_gpr_even_in_SPRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 1344), ptr @_ZN4llvmL43GPRPair_with_sub_gpr_even_in_SPSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 513 }, i8 0, i8 0, i8 0, i8 1, i8 1, ptr @_ZN4llvmL43GPRPair_with_sub_gpr_even_in_SPSuperclassesE, i16 2, ptr null }, align 8
@_ZN4llvmL47GPRPair_with_sub_gpr_odd_in_GPRX1X5SubClassMaskE = internal constant [3 x i32] [i32 0, i32 2048, i32 0], align 4
@_ZN4llvmL47GPRPair_with_sub_gpr_odd_in_GPRX1X5SuperclassesE = internal constant [3 x i32] [i32 30, i32 31, i32 32], align 4
@_ZN4llvm5RISCV43GPRPair_with_sub_gpr_odd_in_GPRX1X5RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 1376), ptr @_ZN4llvmL47GPRPair_with_sub_gpr_odd_in_GPRX1X5SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 513 }, i8 0, i8 0, i8 0, i8 1, i8 1, ptr @_ZN4llvmL47GPRPair_with_sub_gpr_odd_in_GPRX1X5SuperclassesE, i16 3, ptr null }, align 8
@_ZN4llvmL45GPRPair_with_sub_gpr_odd_in_GPRX7SubClassMaskE = internal constant [3 x i32] [i32 0, i32 4096, i32 0], align 4
@_ZN4llvmL45GPRPair_with_sub_gpr_odd_in_GPRX7SuperclassesE = internal constant [5 x i32] [i32 30, i32 31, i32 32, i32 33, i32 35], align 16
@_ZN4llvm5RISCV41GPRPair_with_sub_gpr_odd_in_GPRX7RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 1408), ptr @_ZN4llvmL45GPRPair_with_sub_gpr_odd_in_GPRX7SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 513 }, i8 0, i8 0, i8 0, i8 1, i8 1, ptr @_ZN4llvmL45GPRPair_with_sub_gpr_odd_in_GPRX7SuperclassesE, i16 5, ptr null }, align 8
@_ZN4llvmL17FPR64SubClassMaskE = internal constant [3 x i32] [i32 0, i32 139264, i32 0], align 4
@_ZN4llvm5RISCV13FPR64RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 1440), ptr @_ZN4llvmL17FPR64SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr null, i16 0, ptr null }, align 8
@_ZN4llvmL14VMSubClassMaskE = internal constant [27 x i32] [i32 0, i32 376832, i32 0, i32 0, i32 -524288, i32 536870911, i32 0, i32 -524288, i32 536870911, i32 0, i32 -33554432, i32 536870911, i32 0, i32 -268435456, i32 536870911, i32 0, i32 0, i32 536870880, i32 0, i32 0, i32 536870656, i32 0, i32 0, i32 536854528, i32 0, i32 0, i32 536739840], align 16
@_ZN4llvmL14VMSuperclassesE = internal constant [1 x i32] [i32 47], align 4
@_ZN4llvm5RISCV10VMRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 1472), ptr @_ZN4llvmL14VMSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 22), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 1, i8 0, i8 0, ptr @_ZN4llvmL14VMSuperclassesE, i16 1, ptr null }, align 8
@_ZN4llvmL14VRSubClassMaskE = internal constant [27 x i32] [i32 0, i32 376832, i32 0, i32 0, i32 -524288, i32 536870911, i32 0, i32 -524288, i32 536870911, i32 0, i32 -33554432, i32 536870911, i32 0, i32 -268435456, i32 536870911, i32 0, i32 0, i32 536870880, i32 0, i32 0, i32 536870656, i32 0, i32 0, i32 536854528, i32 0, i32 0, i32 536739840], align 16
@_ZN4llvmL14VRSuperclassesE = internal constant [1 x i32] [i32 46], align 4
@_ZN4llvm5RISCV10VRRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 1504), ptr @_ZN4llvmL14VRSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 22), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 1, i8 0, i8 0, ptr @_ZN4llvmL14VRSuperclassesE, i16 1, ptr null }, align 8
@_ZN4llvmL18VRNoV0SubClassMaskE = internal constant [27 x i32] [i32 0, i32 65536, i32 0, i32 0, i32 -1538260992, i32 22317634, i32 0, i32 -524288, i32 536870911, i32 0, i32 -33554432, i32 536870911, i32 0, i32 -268435456, i32 536870911, i32 0, i32 0, i32 536870880, i32 0, i32 0, i32 536870656, i32 0, i32 0, i32 536854528, i32 0, i32 0, i32 536739840], align 16
@_ZN4llvmL18VRNoV0SuperclassesE = internal constant [2 x i32] [i32 46, i32 47], align 4
@_ZN4llvm5RISCV14VRNoV0RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 1536), ptr @_ZN4llvmL18VRNoV0SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 22), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 1, i8 0, i8 0, ptr @_ZN4llvmL18VRNoV0SuperclassesE, i16 2, ptr null }, align 8
@_ZN4llvmL18FPR64CSubClassMaskE = internal constant [3 x i32] [i32 0, i32 131072, i32 0], align 4
@_ZN4llvmL18FPR64CSuperclassesE = internal constant [1 x i32] [i32 45], align 4
@_ZN4llvm5RISCV14FPR64CRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 1568), ptr @_ZN4llvmL18FPR64CSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @_ZN4llvmL18FPR64CSuperclassesE, i16 1, ptr null }, align 8
@_ZN4llvmL16VMV0SubClassMaskE = internal constant [6 x i32] [i32 0, i32 262144, i32 0, i32 0, i32 159383552, i32 503394460], align 16
@_ZN4llvmL16VMV0SuperclassesE = internal constant [2 x i32] [i32 46, i32 47], align 4
@_ZN4llvm5RISCV12VMV0RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 1600), ptr @_ZN4llvmL16VMV0SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 18), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 1, i8 0, i8 0, ptr @_ZN4llvmL16VMV0SuperclassesE, i16 2, ptr null }, align 8
@_ZN4llvmL18VRN2M1SubClassMaskE = internal constant [24 x i32] [i32 0, i32 18350080, i32 0, i32 0, i32 -33554432, i32 478150648, i32 0, i32 -33554432, i32 478150648, i32 0, i32 -268435456, i32 478150648, i32 0, i32 0, i32 478150624, i32 0, i32 0, i32 478150400, i32 0, i32 0, i32 478134272, i32 0, i32 0, i32 478019584], align 16
@_ZN4llvm5RISCV14VRN2M1RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 1632), ptr @_ZN4llvmL18VRN2M1SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 154), %"struct.llvm::LaneBitmask" { i64 6 }, i8 0, i8 0, i8 17, i8 1, i8 1, ptr null, i16 0, ptr null }, align 8
@_ZN4llvmL22VRN2M1NoV0SubClassMaskE = internal constant [24 x i32] [i32 0, i32 1048576, i32 0, i32 0, i32 -1543503872, i32 5540416, i32 0, i32 -33554432, i32 478150648, i32 0, i32 -268435456, i32 478150648, i32 0, i32 0, i32 478150624, i32 0, i32 0, i32 478150400, i32 0, i32 0, i32 478134272, i32 0, i32 0, i32 478019584], align 16
@_ZN4llvmL22VRN2M1NoV0SuperclassesE = internal constant [1 x i32] [i32 51], align 4
@_ZN4llvm5RISCV18VRN2M1NoV0RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 1664), ptr @_ZN4llvmL22VRN2M1NoV0SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 154), %"struct.llvm::LaneBitmask" { i64 6 }, i8 0, i8 0, i8 17, i8 1, i8 1, ptr @_ZN4llvmL22VRN2M1NoV0SuperclassesE, i16 1, ptr null }, align 8
@_ZN4llvmL16VRM2SubClassMaskE = internal constant [15 x i32] [i32 0, i32 14680064, i32 0, i32 0, i32 -1073741824, i32 267918351, i32 0, i32 -1073741824, i32 267918351, i32 0, i32 0, i32 267918336, i32 0, i32 0, i32 267911168], align 16
@_ZN4llvm5RISCV12VRM2RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 1696), ptr @_ZN4llvmL16VRM2SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 44), %"struct.llvm::LaneBitmask" { i64 6 }, i8 0, i8 0, i8 3, i8 1, i8 0, ptr null, i16 0, ptr null }, align 8
@_ZN4llvmL20VRM2NoV0SubClassMaskE = internal constant [15 x i32] [i32 0, i32 4194304, i32 0, i32 0, i32 -2147483648, i32 22022146, i32 0, i32 -1073741824, i32 267918351, i32 0, i32 0, i32 267918336, i32 0, i32 0, i32 267911168], align 16
@_ZN4llvmL20VRM2NoV0SuperclassesE = internal constant [1 x i32] [i32 53], align 4
@_ZN4llvm5RISCV16VRM2NoV0RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 1728), ptr @_ZN4llvmL20VRM2NoV0SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 44), %"struct.llvm::LaneBitmask" { i64 6 }, i8 0, i8 0, i8 3, i8 1, i8 0, ptr @_ZN4llvmL20VRM2NoV0SuperclassesE, i16 1, ptr null }, align 8
@_ZN4llvmL40VRM2_with_sub_vrm1_0_in_VMV0SubClassMaskE = internal constant [6 x i32] [i32 0, i32 8388608, i32 0, i32 0, i32 0, i32 234885132], align 16
@_ZN4llvmL40VRM2_with_sub_vrm1_0_in_VMV0SuperclassesE = internal constant [1 x i32] [i32 53], align 4
@_ZN4llvm5RISCV36VRM2_with_sub_vrm1_0_in_VMV0RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 1760), ptr @_ZN4llvmL40VRM2_with_sub_vrm1_0_in_VMV0SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 40), %"struct.llvm::LaneBitmask" { i64 6 }, i8 0, i8 0, i8 3, i8 1, i8 0, ptr @_ZN4llvmL40VRM2_with_sub_vrm1_0_in_VMV0SuperclassesE, i16 1, ptr null }, align 8
@_ZN4llvmL42VRN2M1_with_sub_vrm1_0_in_VMV0SubClassMaskE = internal constant [6 x i32] [i32 0, i32 16777216, i32 0, i32 0, i32 134217728, i32 469840024], align 16
@_ZN4llvmL42VRN2M1_with_sub_vrm1_0_in_VMV0SuperclassesE = internal constant [1 x i32] [i32 51], align 4
@_ZN4llvm5RISCV38VRN2M1_with_sub_vrm1_0_in_VMV0RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 1792), ptr @_ZN4llvmL42VRN2M1_with_sub_vrm1_0_in_VMV0SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 76), %"struct.llvm::LaneBitmask" { i64 6 }, i8 0, i8 0, i8 17, i8 1, i8 1, ptr @_ZN4llvmL42VRN2M1_with_sub_vrm1_0_in_VMV0SuperclassesE, i16 1, ptr null }, align 8
@_ZN4llvmL18VRN3M1SubClassMaskE = internal constant [21 x i32] [i32 0, i32 234881024, i32 0, i32 0, i32 -268435456, i32 478150648, i32 0, i32 -268435456, i32 478150648, i32 0, i32 0, i32 478150624, i32 0, i32 0, i32 478150400, i32 0, i32 0, i32 478134272, i32 0, i32 0, i32 478019584], align 16
@_ZN4llvm5RISCV14VRN3M1RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 1824), ptr @_ZN4llvmL18VRN3M1SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 140), %"struct.llvm::LaneBitmask" { i64 14 }, i8 0, i8 0, i8 33, i8 1, i8 1, ptr null, i16 0, ptr null }, align 8
@_ZN4llvmL22VRN3M1NoV0SubClassMaskE = internal constant [21 x i32] [i32 0, i32 67108864, i32 0, i32 0, i32 -1610612736, i32 5540416, i32 0, i32 -268435456, i32 478150648, i32 0, i32 0, i32 478150624, i32 0, i32 0, i32 478150400, i32 0, i32 0, i32 478134272, i32 0, i32 0, i32 478019584], align 16
@_ZN4llvmL22VRN3M1NoV0SuperclassesE = internal constant [1 x i32] [i32 57], align 4
@_ZN4llvm5RISCV18VRN3M1NoV0RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 1856), ptr @_ZN4llvmL22VRN3M1NoV0SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 140), %"struct.llvm::LaneBitmask" { i64 14 }, i8 0, i8 0, i8 33, i8 1, i8 1, ptr @_ZN4llvmL22VRN3M1NoV0SuperclassesE, i16 1, ptr null }, align 8
@_ZN4llvmL42VRN3M1_with_sub_vrm1_0_in_VMV0SubClassMaskE = internal constant [6 x i32] [i32 0, i32 134217728, i32 0, i32 0, i32 0, i32 469840024], align 16
@_ZN4llvmL42VRN3M1_with_sub_vrm1_0_in_VMV0SuperclassesE = internal constant [1 x i32] [i32 57], align 4
@_ZN4llvm5RISCV38VRN3M1_with_sub_vrm1_0_in_VMV0RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 1888), ptr @_ZN4llvmL42VRN3M1_with_sub_vrm1_0_in_VMV0SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 80), %"struct.llvm::LaneBitmask" { i64 14 }, i8 0, i8 0, i8 33, i8 1, i8 1, ptr @_ZN4llvmL42VRN3M1_with_sub_vrm1_0_in_VMV0SuperclassesE, i16 1, ptr null }, align 8
@_ZN4llvmL18VRN4M1SubClassMaskE = internal constant [18 x i32] [i32 0, i32 805306368, i32 16, i32 0, i32 -1073741824, i32 478150632, i32 0, i32 0, i32 478150624, i32 0, i32 0, i32 478150400, i32 0, i32 0, i32 478134272, i32 0, i32 0, i32 478019584], align 16
@_ZN4llvm5RISCV14VRN4M1RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 1920), ptr @_ZN4llvmL18VRN4M1SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 128), %"struct.llvm::LaneBitmask" { i64 30 }, i8 0, i8 0, i8 49, i8 1, i8 1, ptr null, i16 0, ptr null }, align 8
@_ZN4llvmL22VRN4M1NoV0SubClassMaskE = internal constant [18 x i32] [i32 0, i32 536870912, i32 0, i32 0, i32 -2147483648, i32 5540416, i32 0, i32 0, i32 478150624, i32 0, i32 0, i32 478150400, i32 0, i32 0, i32 478134272, i32 0, i32 0, i32 478019584], align 16
@_ZN4llvmL22VRN4M1NoV0SuperclassesE = internal constant [1 x i32] [i32 60], align 4
@_ZN4llvm5RISCV18VRN4M1NoV0RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 1952), ptr @_ZN4llvmL22VRN4M1NoV0SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 128), %"struct.llvm::LaneBitmask" { i64 30 }, i8 0, i8 0, i8 49, i8 1, i8 1, ptr @_ZN4llvmL22VRN4M1NoV0SuperclassesE, i16 1, ptr null }, align 8
@_ZN4llvmL18VRN2M2SubClassMaskE = internal constant [12 x i32] [i32 0, i32 -1073741824, i32 8, i32 0, i32 0, i32 209198080, i32 0, i32 0, i32 209198080, i32 0, i32 0, i32 209190912], align 16
@_ZN4llvm5RISCV14VRN2M2RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 1984), ptr @_ZN4llvmL18VRN2M2SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 188), %"struct.llvm::LaneBitmask" { i64 30 }, i8 0, i8 0, i8 19, i8 1, i8 1, ptr null, i16 0, ptr null }, align 8
@_ZN4llvmL22VRN2M2NoV0SubClassMaskE = internal constant [12 x i32] [i32 0, i32 -2147483648, i32 0, i32 0, i32 0, i32 5244928, i32 0, i32 0, i32 209198080, i32 0, i32 0, i32 209190912], align 16
@_ZN4llvmL22VRN2M2NoV0SuperclassesE = internal constant [1 x i32] [i32 62], align 4
@_ZN4llvm5RISCV18VRN2M2NoV0RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 2016), ptr @_ZN4llvmL22VRN2M2NoV0SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 188), %"struct.llvm::LaneBitmask" { i64 30 }, i8 0, i8 0, i8 19, i8 1, i8 1, ptr @_ZN4llvmL22VRN2M2NoV0SuperclassesE, i16 1, ptr null }, align 8
@_ZN4llvmL16VRM4SubClassMaskE = internal constant [9 x i32] [i32 0, i32 0, i32 7, i32 0, i32 0, i32 132120576, i32 0, i32 0, i32 132120576], align 16
@_ZN4llvm5RISCV12VRM4RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 2048), ptr @_ZN4llvmL16VRM4SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 58), %"struct.llvm::LaneBitmask" { i64 30 }, i8 0, i8 0, i8 5, i8 1, i8 0, ptr null, i16 0, ptr null }, align 8
@_ZN4llvmL20VRM4NoV0SubClassMaskE = internal constant [9 x i32] [i32 0, i32 0, i32 2, i32 0, i32 0, i32 20971520, i32 0, i32 0, i32 132120576], align 16
@_ZN4llvmL20VRM4NoV0SuperclassesE = internal constant [1 x i32] [i32 64], align 4
@_ZN4llvm5RISCV16VRM4NoV0RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 2080), ptr @_ZN4llvmL20VRM4NoV0SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 58), %"struct.llvm::LaneBitmask" { i64 30 }, i8 0, i8 0, i8 5, i8 1, i8 0, ptr @_ZN4llvmL20VRM4NoV0SuperclassesE, i16 1, ptr null }, align 8
@_ZN4llvmL40VRM4_with_sub_vrm1_0_in_VMV0SubClassMaskE = internal constant [6 x i32] [i32 0, i32 0, i32 4, i32 0, i32 0, i32 100663296], align 16
@_ZN4llvmL40VRM4_with_sub_vrm1_0_in_VMV0SuperclassesE = internal constant [1 x i32] [i32 64], align 4
@_ZN4llvm5RISCV36VRM4_with_sub_vrm1_0_in_VMV0RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 2112), ptr @_ZN4llvmL40VRM4_with_sub_vrm1_0_in_VMV0SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 54), %"struct.llvm::LaneBitmask" { i64 30 }, i8 0, i8 0, i8 5, i8 1, i8 0, ptr @_ZN4llvmL40VRM4_with_sub_vrm1_0_in_VMV0SuperclassesE, i16 1, ptr null }, align 8
@_ZN4llvmL42VRN2M2_with_sub_vrm1_0_in_VMV0SubClassMaskE = internal constant [6 x i32] [i32 0, i32 0, i32 8, i32 0, i32 0, i32 201330688], align 16
@_ZN4llvmL42VRN2M2_with_sub_vrm1_0_in_VMV0SuperclassesE = internal constant [1 x i32] [i32 62], align 4
@_ZN4llvm5RISCV38VRN2M2_with_sub_vrm1_0_in_VMV0RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 2144), ptr @_ZN4llvmL42VRN2M2_with_sub_vrm1_0_in_VMV0SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 170), %"struct.llvm::LaneBitmask" { i64 30 }, i8 0, i8 0, i8 19, i8 1, i8 1, ptr @_ZN4llvmL42VRN2M2_with_sub_vrm1_0_in_VMV0SuperclassesE, i16 1, ptr null }, align 8
@_ZN4llvmL42VRN4M1_with_sub_vrm1_0_in_VMV0SubClassMaskE = internal constant [6 x i32] [i32 0, i32 0, i32 16, i32 0, i32 0, i32 469840008], align 16
@_ZN4llvmL42VRN4M1_with_sub_vrm1_0_in_VMV0SuperclassesE = internal constant [1 x i32] [i32 60], align 4
@_ZN4llvm5RISCV38VRN4M1_with_sub_vrm1_0_in_VMV0RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 2176), ptr @_ZN4llvmL42VRN4M1_with_sub_vrm1_0_in_VMV0SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 84), %"struct.llvm::LaneBitmask" { i64 30 }, i8 0, i8 0, i8 49, i8 1, i8 1, ptr @_ZN4llvmL42VRN4M1_with_sub_vrm1_0_in_VMV0SuperclassesE, i16 1, ptr null }, align 8
@_ZN4llvmL18VRN5M1SubClassMaskE = internal constant [15 x i32] [i32 0, i32 0, i32 224, i32 0, i32 0, i32 478150400, i32 0, i32 0, i32 478150400, i32 0, i32 0, i32 478134272, i32 0, i32 0, i32 478019584], align 16
@_ZN4llvm5RISCV14VRN5M1RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 2208), ptr @_ZN4llvmL18VRN5M1SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 118), %"struct.llvm::LaneBitmask" { i64 62 }, i8 0, i8 0, i8 65, i8 1, i8 1, ptr null, i16 0, ptr null }, align 8
@_ZN4llvmL22VRN5M1NoV0SubClassMaskE = internal constant [15 x i32] [i32 0, i32 0, i32 64, i32 0, i32 0, i32 5540352, i32 0, i32 0, i32 478150400, i32 0, i32 0, i32 478134272, i32 0, i32 0, i32 478019584], align 16
@_ZN4llvmL22VRN5M1NoV0SuperclassesE = internal constant [1 x i32] [i32 69], align 4
@_ZN4llvm5RISCV18VRN5M1NoV0RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 2240), ptr @_ZN4llvmL22VRN5M1NoV0SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 118), %"struct.llvm::LaneBitmask" { i64 62 }, i8 0, i8 0, i8 65, i8 1, i8 1, ptr @_ZN4llvmL22VRN5M1NoV0SuperclassesE, i16 1, ptr null }, align 8
@_ZN4llvmL42VRN5M1_with_sub_vrm1_0_in_VMV0SubClassMaskE = internal constant [6 x i32] [i32 0, i32 0, i32 128, i32 0, i32 0, i32 469839872], align 16
@_ZN4llvmL42VRN5M1_with_sub_vrm1_0_in_VMV0SuperclassesE = internal constant [1 x i32] [i32 69], align 4
@_ZN4llvm5RISCV38VRN5M1_with_sub_vrm1_0_in_VMV0RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 2272), ptr @_ZN4llvmL42VRN5M1_with_sub_vrm1_0_in_VMV0SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 88), %"struct.llvm::LaneBitmask" { i64 62 }, i8 0, i8 0, i8 65, i8 1, i8 1, ptr @_ZN4llvmL42VRN5M1_with_sub_vrm1_0_in_VMV0SuperclassesE, i16 1, ptr null }, align 8
@_ZN4llvmL18VRN6M1SubClassMaskE = internal constant [12 x i32] [i32 0, i32 0, i32 8960, i32 0, i32 0, i32 478141440, i32 0, i32 0, i32 478134272, i32 0, i32 0, i32 478019584], align 16
@_ZN4llvm5RISCV14VRN6M1RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 2304), ptr @_ZN4llvmL18VRN6M1SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 110), %"struct.llvm::LaneBitmask" { i64 126 }, i8 0, i8 0, i8 81, i8 1, i8 1, ptr null, i16 0, ptr null }, align 8
@_ZN4llvmL22VRN6M1NoV0SubClassMaskE = internal constant [12 x i32] [i32 0, i32 0, i32 512, i32 0, i32 0, i32 5539840, i32 0, i32 0, i32 478134272, i32 0, i32 0, i32 478019584], align 16
@_ZN4llvmL22VRN6M1NoV0SuperclassesE = internal constant [1 x i32] [i32 72], align 4
@_ZN4llvm5RISCV18VRN6M1NoV0RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 2336), ptr @_ZN4llvmL22VRN6M1NoV0SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 110), %"struct.llvm::LaneBitmask" { i64 126 }, i8 0, i8 0, i8 81, i8 1, i8 1, ptr @_ZN4llvmL22VRN6M1NoV0SuperclassesE, i16 1, ptr null }, align 8
@_ZN4llvmL18VRN3M2SubClassMaskE = internal constant [9 x i32] [i32 0, i32 0, i32 7168, i32 0, i32 0, i32 209190912, i32 0, i32 0, i32 209190912], align 16
@_ZN4llvm5RISCV14VRN3M2RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 2368), ptr @_ZN4llvmL18VRN3M2SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 182), %"struct.llvm::LaneBitmask" { i64 126 }, i8 0, i8 0, i8 35, i8 1, i8 1, ptr null, i16 0, ptr null }, align 8
@_ZN4llvmL22VRN3M2NoV0SubClassMaskE = internal constant [9 x i32] [i32 0, i32 0, i32 2048, i32 0, i32 0, i32 5242880, i32 0, i32 0, i32 209190912], align 16
@_ZN4llvmL22VRN3M2NoV0SuperclassesE = internal constant [1 x i32] [i32 74], align 4
@_ZN4llvm5RISCV18VRN3M2NoV0RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 2400), ptr @_ZN4llvmL22VRN3M2NoV0SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 182), %"struct.llvm::LaneBitmask" { i64 126 }, i8 0, i8 0, i8 35, i8 1, i8 1, ptr @_ZN4llvmL22VRN3M2NoV0SuperclassesE, i16 1, ptr null }, align 8
@_ZN4llvmL42VRN3M2_with_sub_vrm1_0_in_VMV0SubClassMaskE = internal constant [6 x i32] [i32 0, i32 0, i32 4096, i32 0, i32 0, i32 201326592], align 16
@_ZN4llvmL42VRN3M2_with_sub_vrm1_0_in_VMV0SuperclassesE = internal constant [1 x i32] [i32 74], align 4
@_ZN4llvm5RISCV38VRN3M2_with_sub_vrm1_0_in_VMV0RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 2432), ptr @_ZN4llvmL42VRN3M2_with_sub_vrm1_0_in_VMV0SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 174), %"struct.llvm::LaneBitmask" { i64 126 }, i8 0, i8 0, i8 35, i8 1, i8 1, ptr @_ZN4llvmL42VRN3M2_with_sub_vrm1_0_in_VMV0SuperclassesE, i16 1, ptr null }, align 8
@_ZN4llvmL42VRN6M1_with_sub_vrm1_0_in_VMV0SubClassMaskE = internal constant [6 x i32] [i32 0, i32 0, i32 8192, i32 0, i32 0, i32 469831680], align 16
@_ZN4llvmL42VRN6M1_with_sub_vrm1_0_in_VMV0SuperclassesE = internal constant [1 x i32] [i32 72], align 4
@_ZN4llvm5RISCV38VRN6M1_with_sub_vrm1_0_in_VMV0RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 2464), ptr @_ZN4llvmL42VRN6M1_with_sub_vrm1_0_in_VMV0SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 92), %"struct.llvm::LaneBitmask" { i64 126 }, i8 0, i8 0, i8 81, i8 1, i8 1, ptr @_ZN4llvmL42VRN6M1_with_sub_vrm1_0_in_VMV0SuperclassesE, i16 1, ptr null }, align 8
@_ZN4llvmL18VRN7M1SubClassMaskE = internal constant [9 x i32] [i32 0, i32 0, i32 114688, i32 0, i32 0, i32 478019584, i32 0, i32 0, i32 478019584], align 16
@_ZN4llvm5RISCV14VRN7M1RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 2496), ptr @_ZN4llvmL18VRN7M1SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 104), %"struct.llvm::LaneBitmask" { i64 254 }, i8 0, i8 0, i8 97, i8 1, i8 1, ptr null, i16 0, ptr null }, align 8
@_ZN4llvmL22VRN7M1NoV0SubClassMaskE = internal constant [9 x i32] [i32 0, i32 0, i32 32768, i32 0, i32 0, i32 5505024, i32 0, i32 0, i32 478019584], align 16
@_ZN4llvmL22VRN7M1NoV0SuperclassesE = internal constant [1 x i32] [i32 78], align 4
@_ZN4llvm5RISCV18VRN7M1NoV0RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 2528), ptr @_ZN4llvmL22VRN7M1NoV0SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 104), %"struct.llvm::LaneBitmask" { i64 254 }, i8 0, i8 0, i8 97, i8 1, i8 1, ptr @_ZN4llvmL22VRN7M1NoV0SuperclassesE, i16 1, ptr null }, align 8
@_ZN4llvmL42VRN7M1_with_sub_vrm1_0_in_VMV0SubClassMaskE = internal constant [6 x i32] [i32 0, i32 0, i32 65536, i32 0, i32 0, i32 469762048], align 16
@_ZN4llvmL42VRN7M1_with_sub_vrm1_0_in_VMV0SuperclassesE = internal constant [1 x i32] [i32 78], align 4
@_ZN4llvm5RISCV38VRN7M1_with_sub_vrm1_0_in_VMV0RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 2560), ptr @_ZN4llvmL42VRN7M1_with_sub_vrm1_0_in_VMV0SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 96), %"struct.llvm::LaneBitmask" { i64 254 }, i8 0, i8 0, i8 97, i8 1, i8 1, ptr @_ZN4llvmL42VRN7M1_with_sub_vrm1_0_in_VMV0SuperclassesE, i16 1, ptr null }, align 8
@_ZN4llvmL18VRN8M1SubClassMaskE = internal constant [6 x i32] [i32 0, i32 0, i32 268828672, i32 0, i32 0, i32 209190912], align 16
@_ZN4llvm5RISCV14VRN8M1RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 2592), ptr @_ZN4llvmL18VRN8M1SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 100), %"struct.llvm::LaneBitmask" { i64 510 }, i8 0, i8 0, i8 113, i8 1, i8 1, ptr null, i16 0, ptr null }, align 8
@_ZN4llvmL22VRN8M1NoV0SubClassMaskE = internal constant [6 x i32] [i32 0, i32 0, i32 262144, i32 0, i32 0, i32 5242880], align 16
@_ZN4llvmL22VRN8M1NoV0SuperclassesE = internal constant [1 x i32] [i32 81], align 4
@_ZN4llvm5RISCV18VRN8M1NoV0RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 2624), ptr @_ZN4llvmL22VRN8M1NoV0SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 100), %"struct.llvm::LaneBitmask" { i64 510 }, i8 0, i8 0, i8 113, i8 1, i8 1, ptr @_ZN4llvmL22VRN8M1NoV0SuperclassesE, i16 1, ptr null }, align 8
@_ZN4llvmL18VRN4M2SubClassMaskE = internal constant [6 x i32] [i32 0, i32 0, i32 135790592, i32 0, i32 0, i32 73400320], align 16
@_ZN4llvm5RISCV14VRN4M2RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 2656), ptr @_ZN4llvmL18VRN4M2SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 178), %"struct.llvm::LaneBitmask" { i64 510 }, i8 0, i8 0, i8 51, i8 1, i8 1, ptr null, i16 0, ptr null }, align 8
@_ZN4llvmL22VRN4M2NoV0SubClassMaskE = internal constant [6 x i32] [i32 0, i32 0, i32 1048576, i32 0, i32 0, i32 4194304], align 16
@_ZN4llvmL22VRN4M2NoV0SuperclassesE = internal constant [1 x i32] [i32 83], align 4
@_ZN4llvm5RISCV18VRN4M2NoV0RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 2688), ptr @_ZN4llvmL22VRN4M2NoV0SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 178), %"struct.llvm::LaneBitmask" { i64 510 }, i8 0, i8 0, i8 51, i8 1, i8 1, ptr @_ZN4llvmL22VRN4M2NoV0SuperclassesE, i16 1, ptr null }, align 8
@_ZN4llvmL18VRN2M4SubClassMaskE = internal constant [3 x i32] [i32 0, i32 0, i32 73400320], align 4
@_ZN4llvm5RISCV14VRN2M4RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 2720), ptr @_ZN4llvmL18VRN2M4SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 510 }, i8 0, i8 0, i8 21, i8 1, i8 1, ptr null, i16 0, ptr null }, align 8
@_ZN4llvmL22VRN2M4NoV0SubClassMaskE = internal constant [3 x i32] [i32 0, i32 0, i32 4194304], align 4
@_ZN4llvmL22VRN2M4NoV0SuperclassesE = internal constant [1 x i32] [i32 85], align 4
@_ZN4llvm5RISCV18VRN2M4NoV0RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 2752), ptr @_ZN4llvmL22VRN2M4NoV0SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 510 }, i8 0, i8 0, i8 21, i8 1, i8 1, ptr @_ZN4llvmL22VRN2M4NoV0SuperclassesE, i16 1, ptr null }, align 8
@_ZN4llvmL16VRM8SubClassMaskE = internal constant [3 x i32] [i32 0, i32 0, i32 58720256], align 4
@_ZN4llvm5RISCV12VRM8RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 2784), ptr @_ZN4llvmL16VRM8SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 510 }, i8 0, i8 0, i8 7, i8 1, i8 0, ptr null, i16 0, ptr null }, align 8
@_ZN4llvmL20VRM8NoV0SubClassMaskE = internal constant [3 x i32] [i32 0, i32 0, i32 16777216], align 4
@_ZN4llvmL20VRM8NoV0SuperclassesE = internal constant [1 x i32] [i32 87], align 4
@_ZN4llvm5RISCV16VRM8NoV0RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 2816), ptr @_ZN4llvmL20VRM8NoV0SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 510 }, i8 0, i8 0, i8 7, i8 1, i8 0, ptr @_ZN4llvmL20VRM8NoV0SuperclassesE, i16 1, ptr null }, align 8
@_ZN4llvmL40VRM8_with_sub_vrm1_0_in_VMV0SubClassMaskE = internal constant [3 x i32] [i32 0, i32 0, i32 33554432], align 4
@_ZN4llvmL40VRM8_with_sub_vrm1_0_in_VMV0SuperclassesE = internal constant [1 x i32] [i32 87], align 4
@_ZN4llvm5RISCV36VRM8_with_sub_vrm1_0_in_VMV0RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 2848), ptr @_ZN4llvmL40VRM8_with_sub_vrm1_0_in_VMV0SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 510 }, i8 0, i8 0, i8 7, i8 1, i8 0, ptr @_ZN4llvmL40VRM8_with_sub_vrm1_0_in_VMV0SuperclassesE, i16 1, ptr null }, align 8
@_ZN4llvmL42VRN2M4_with_sub_vrm1_0_in_VMV0SubClassMaskE = internal constant [3 x i32] [i32 0, i32 0, i32 67108864], align 4
@_ZN4llvmL42VRN2M4_with_sub_vrm1_0_in_VMV0SuperclassesE = internal constant [1 x i32] [i32 85], align 4
@_ZN4llvm5RISCV38VRN2M4_with_sub_vrm1_0_in_VMV0RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 2880), ptr @_ZN4llvmL42VRN2M4_with_sub_vrm1_0_in_VMV0SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 510 }, i8 0, i8 0, i8 21, i8 1, i8 1, ptr @_ZN4llvmL42VRN2M4_with_sub_vrm1_0_in_VMV0SuperclassesE, i16 1, ptr null }, align 8
@_ZN4llvmL42VRN4M2_with_sub_vrm1_0_in_VMV0SubClassMaskE = internal constant [6 x i32] [i32 0, i32 0, i32 134217728, i32 0, i32 0, i32 67108864], align 16
@_ZN4llvmL42VRN4M2_with_sub_vrm1_0_in_VMV0SuperclassesE = internal constant [1 x i32] [i32 83], align 4
@_ZN4llvm5RISCV38VRN4M2_with_sub_vrm1_0_in_VMV0RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 2912), ptr @_ZN4llvmL42VRN4M2_with_sub_vrm1_0_in_VMV0SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 178), %"struct.llvm::LaneBitmask" { i64 510 }, i8 0, i8 0, i8 51, i8 1, i8 1, ptr @_ZN4llvmL42VRN4M2_with_sub_vrm1_0_in_VMV0SuperclassesE, i16 1, ptr null }, align 8
@_ZN4llvmL42VRN8M1_with_sub_vrm1_0_in_VMV0SubClassMaskE = internal constant [6 x i32] [i32 0, i32 0, i32 268435456, i32 0, i32 0, i32 201326592], align 16
@_ZN4llvmL42VRN8M1_with_sub_vrm1_0_in_VMV0SuperclassesE = internal constant [1 x i32] [i32 81], align 4
@_ZN4llvm5RISCV38VRN8M1_with_sub_vrm1_0_in_VMV0RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 2944), ptr @_ZN4llvmL42VRN8M1_with_sub_vrm1_0_in_VMV0SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 100), %"struct.llvm::LaneBitmask" { i64 510 }, i8 0, i8 0, i8 113, i8 1, i8 1, ptr @_ZN4llvmL42VRN8M1_with_sub_vrm1_0_in_VMV0SuperclassesE, i16 1, ptr null }, align 8
@_ZZNK4llvm20RISCVGenRegisterInfo24composeSubRegIndicesImplEjjE6RowMap = internal unnamed_addr constant [54 x i8] c"\00\00\00\01\00\00\00\00\00\00\00\00\00\01\02\03\00\02\00\01\00\00\00\04\04\01\00\00\00\00\04\04\04\04\01\01\01\01\05\05\05\05\02\02\02\06\06\03\00\00\00\01\01\02", align 16
@_ZZNK4llvm20RISCVGenRegisterInfo24composeSubRegIndicesImplEjjE4Rows = internal unnamed_addr constant <{ [54 x i8], [54 x i8], <{ [26 x i8], [28 x i8] }>, <{ i8, i8, i8, i8, i8, i8, [48 x i8] }>, <{ [46 x i8], [8 x i8] }>, <{ [39 x i8], [15 x i8] }>, <{ [24 x i8], [30 x i8] }> }> <{ [54 x i8] c"\01\02\00\00\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\00\00\00\00\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./012\00456", [54 x i8] c"\13\14\00\00\07\08\09\0A\0B\0C\00\00\0E\0F\10\00\00\00\00\00\1A#$'(+%&\00\00)*\00\00,-\00\00./\00\000\00\00\00\00\004\00\006\00\00", <{ [26 x i8], [28 x i8] }> <{ [26 x i8] c"\00\00\00\00\09\0A\0B\0C\00\00\00\00\0F\10\00\00\00\00\00\00+,-./0", [28 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, i8, [48 x i8] }> <{ i8 0, i8 0, i8 0, i8 0, i8 11, i8 12, [48 x i8] zeroinitializer }>, <{ [46 x i8], [8 x i8] }> <{ [46 x i8] c"\00\00\00\00\06\07\08\09\0A\0B\0C\00\00\00\00\00\00\00\00\00\18\19\1F\1A#' !\00\00$%&\00()*\00+,-\00./\000", [8 x i8] zeroinitializer }>, <{ [39 x i8], [15 x i8] }> <{ [39 x i8] c"\00\00\00\00\08\09\0A\0B\0C\00\00\00\00\00\00\00\00\00\00\00'()+,.\00\00\00\00-\00\00\00/\00\00\000", [15 x i8] zeroinitializer }>, <{ [24 x i8], [30 x i8] }> <{ [24 x i8] c"\00\00\00\00\0A\0B\0C\00\00\00\00\00\00\00\00\00\00\00\00\00.\00\000", [30 x i8] zeroinitializer }> }>, align 16
@_ZN4llvmL18CompositeSequencesE = internal unnamed_addr constant [54 x i8] c"\00\00\00\02\04\06\08\0A\0C\0E\10\12\00\06\0A\0E\00\0A\02\02\00\00\00\04\04\06\00\00\00\00\04\04\04\04\06\06\06\06\08\08\08\08\0A\0A\0A\0C\0C\0E\00\00\00\06\06\0A", align 16
@_ZZNK4llvm20RISCVGenRegisterInfo21getSubClassWithSubRegEPKNS_19TargetRegisterClassEjE5Table = internal unnamed_addr constant <{ [54 x i8], [54 x i8], [54 x i8], [54 x i8], [54 x i8], <{ i8, i8, [52 x i8] }>, <{ i8, [53 x i8] }>, <{ i8, i8, [52 x i8] }>, <{ i8, [53 x i8] }>, <{ i8, [53 x i8] }>, <{ i8, i8, [52 x i8] }>, <{ i8, i8, [52 x i8] }>, <{ i8, i8, [52 x i8] }>, <{ i8, i8, [52 x i8] }>, <{ i8, i8, [52 x i8] }>, <{ i8, i8, [52 x i8] }>, <{ i8, [53 x i8] }>, <{ i8, i8, [52 x i8] }>, <{ i8, [53 x i8] }>, <{ i8, i8, [52 x i8] }>, <{ i8, i8, [52 x i8] }>, [54 x i8], <{ i8, i8, [52 x i8] }>, <{ i8, i8, [52 x i8] }>, <{ i8, i8, [52 x i8] }>, <{ i8, i8, [52 x i8] }>, <{ i8, i8, [52 x i8] }>, <{ i8, i8, [52 x i8] }>, <{ i8, i8, [52 x i8] }>, [54 x i8], <{ [20 x i8], [34 x i8] }>, <{ [20 x i8], [34 x i8] }>, <{ [20 x i8], [34 x i8] }>, <{ [20 x i8], [34 x i8] }>, <{ [20 x i8], [34 x i8] }>, <{ [20 x i8], [34 x i8] }>, <{ [20 x i8], [34 x i8] }>, <{ [20 x i8], [34 x i8] }>, <{ [20 x i8], [34 x i8] }>, <{ [20 x i8], [34 x i8] }>, <{ [20 x i8], [34 x i8] }>, <{ i8, i8, i8, i8, [50 x i8] }>, <{ [20 x i8], [34 x i8] }>, <{ [20 x i8], [34 x i8] }>, <{ [20 x i8], [34 x i8] }>, <{ i8, i8, [52 x i8] }>, [54 x i8], [54 x i8], [54 x i8], <{ i8, i8, [52 x i8] }>, [54 x i8], <{ i8, i8, i8, i8, i8, i8, [48 x i8] }>, <{ i8, i8, i8, i8, i8, i8, [48 x i8] }>, <{ i8, i8, i8, i8, i8, i8, [48 x i8] }>, <{ i8, i8, i8, i8, i8, i8, [48 x i8] }>, <{ i8, i8, i8, i8, i8, i8, [48 x i8] }>, <{ i8, i8, i8, i8, i8, i8, [48 x i8] }>, <{ [24 x i8], [30 x i8] }>, <{ [24 x i8], [30 x i8] }>, <{ [24 x i8], [30 x i8] }>, <{ [26 x i8], [28 x i8] }>, <{ [26 x i8], [28 x i8] }>, <{ [26 x i8], [28 x i8] }>, <{ [26 x i8], [28 x i8] }>, <{ [14 x i8], [40 x i8] }>, <{ [14 x i8], [40 x i8] }>, <{ [14 x i8], [40 x i8] }>, <{ [26 x i8], [28 x i8] }>, <{ [26 x i8], [28 x i8] }>, <{ [39 x i8], [15 x i8] }>, <{ [39 x i8], [15 x i8] }>, <{ [39 x i8], [15 x i8] }>, <{ [43 x i8], [11 x i8] }>, <{ [43 x i8], [11 x i8] }>, [54 x i8], [54 x i8], [54 x i8], <{ [43 x i8], [11 x i8] }>, <{ [46 x i8], [8 x i8] }>, <{ [46 x i8], [8 x i8] }>, <{ [46 x i8], [8 x i8] }>, [54 x i8], [54 x i8], [54 x i8], [54 x i8], [54 x i8], [54 x i8], <{ [18 x i8], [36 x i8] }>, <{ [18 x i8], [36 x i8] }>, <{ [18 x i8], [36 x i8] }>, [54 x i8], [54 x i8], [54 x i8] }> <{ [54 x i8] zeroinitializer, [54 x i8] zeroinitializer, [54 x i8] zeroinitializer, [54 x i8] zeroinitializer, [54 x i8] zeroinitializer, <{ i8, i8, [52 x i8] }> <{ i8 8, i8 8, [52 x i8] zeroinitializer }>, <{ i8, [53 x i8] }> <{ i8 7, [53 x i8] zeroinitializer }>, <{ i8, i8, [52 x i8] }> <{ i8 8, i8 8, [52 x i8] zeroinitializer }>, <{ i8, [53 x i8] }> <{ i8 9, [53 x i8] zeroinitializer }>, <{ i8, [53 x i8] }> <{ i8 10, [53 x i8] zeroinitializer }>, <{ i8, i8, [52 x i8] }> <{ i8 11, i8 11, [52 x i8] zeroinitializer }>, <{ i8, i8, [52 x i8] }> <{ i8 12, i8 12, [52 x i8] zeroinitializer }>, <{ i8, i8, [52 x i8] }> <{ i8 13, i8 13, [52 x i8] zeroinitializer }>, <{ i8, i8, [52 x i8] }> <{ i8 14, i8 14, [52 x i8] zeroinitializer }>, <{ i8, i8, [52 x i8] }> <{ i8 15, i8 15, [52 x i8] zeroinitializer }>, <{ i8, i8, [52 x i8] }> <{ i8 16, i8 16, [52 x i8] zeroinitializer }>, <{ i8, [53 x i8] }> <{ i8 17, [53 x i8] zeroinitializer }>, <{ i8, i8, [52 x i8] }> <{ i8 18, i8 18, [52 x i8] zeroinitializer }>, <{ i8, [53 x i8] }> <{ i8 19, [53 x i8] zeroinitializer }>, <{ i8, i8, [52 x i8] }> <{ i8 20, i8 20, [52 x i8] zeroinitializer }>, <{ i8, i8, [52 x i8] }> <{ i8 21, i8 21, [52 x i8] zeroinitializer }>, [54 x i8] zeroinitializer, <{ i8, i8, [52 x i8] }> <{ i8 23, i8 23, [52 x i8] zeroinitializer }>, <{ i8, i8, [52 x i8] }> <{ i8 24, i8 24, [52 x i8] zeroinitializer }>, <{ i8, i8, [52 x i8] }> <{ i8 25, i8 25, [52 x i8] zeroinitializer }>, <{ i8, i8, [52 x i8] }> <{ i8 26, i8 26, [52 x i8] zeroinitializer }>, <{ i8, i8, [52 x i8] }> <{ i8 27, i8 27, [52 x i8] zeroinitializer }>, <{ i8, i8, [52 x i8] }> <{ i8 28, i8 28, [52 x i8] zeroinitializer }>, <{ i8, i8, [52 x i8] }> <{ i8 29, i8 29, [52 x i8] zeroinitializer }>, [54 x i8] zeroinitializer, <{ [20 x i8], [34 x i8] }> <{ [20 x i8] c"\1F\1F\1F\1F\00\00\00\00\00\00\00\00\00\00\00\00\00\00  ", [34 x i8] zeroinitializer }>, <{ [20 x i8], [34 x i8] }> <{ [20 x i8] c"    \00\00\00\00\00\00\00\00\00\00\00\00\00\00  ", [34 x i8] zeroinitializer }>, <{ [20 x i8], [34 x i8] }> <{ [20 x i8] c"!!!!\00\00\00\00\00\00\00\00\00\00\00\00\00\00!!", [34 x i8] zeroinitializer }>, <{ [20 x i8], [34 x i8] }> <{ [20 x i8] c"\22\22\22\22\00\00\00\00\00\00\00\00\00\00\00\00\00\00\22\22", [34 x i8] zeroinitializer }>, <{ [20 x i8], [34 x i8] }> <{ [20 x i8] c"####\00\00\00\00\00\00\00\00\00\00\00\00\00\00##", [34 x i8] zeroinitializer }>, <{ [20 x i8], [34 x i8] }> <{ [20 x i8] c"$$$$\00\00\00\00\00\00\00\00\00\00\00\00\00\00$$", [34 x i8] zeroinitializer }>, <{ [20 x i8], [34 x i8] }> <{ [20 x i8] c"%%%%\00\00\00\00\00\00\00\00\00\00\00\00\00\00%%", [34 x i8] zeroinitializer }>, <{ [20 x i8], [34 x i8] }> <{ [20 x i8] c"&&&&\00\00\00\00\00\00\00\00\00\00\00\00\00\00&&", [34 x i8] zeroinitializer }>, <{ [20 x i8], [34 x i8] }> <{ [20 x i8] c"''''\00\00\00\00\00\00\00\00\00\00\00\00\00\00''", [34 x i8] zeroinitializer }>, <{ [20 x i8], [34 x i8] }> <{ [20 x i8] c"((((\00\00\00\00\00\00\00\00\00\00\00\00\00\00((", [34 x i8] zeroinitializer }>, <{ [20 x i8], [34 x i8] }> <{ [20 x i8] c"))))\00\00\00\00\00\00\00\00\00\00\00\00\00\00))", [34 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, [50 x i8] }> <{ i8 42, i8 42, i8 42, i8 42, [50 x i8] zeroinitializer }>, <{ [20 x i8], [34 x i8] }> <{ [20 x i8] c"++++\00\00\00\00\00\00\00\00\00\00\00\00\00\00++", [34 x i8] zeroinitializer }>, <{ [20 x i8], [34 x i8] }> <{ [20 x i8] c",,,,\00\00\00\00\00\00\00\00\00\00\00\00\00\00,,", [34 x i8] zeroinitializer }>, <{ [20 x i8], [34 x i8] }> <{ [20 x i8] c"----\00\00\00\00\00\00\00\00\00\00\00\00\00\00--", [34 x i8] zeroinitializer }>, <{ i8, i8, [52 x i8] }> <{ i8 46, i8 46, [52 x i8] zeroinitializer }>, [54 x i8] zeroinitializer, [54 x i8] zeroinitializer, [54 x i8] zeroinitializer, <{ i8, i8, [52 x i8] }> <{ i8 50, i8 50, [52 x i8] zeroinitializer }>, [54 x i8] zeroinitializer, <{ i8, i8, i8, i8, i8, i8, [48 x i8] }> <{ i8 0, i8 0, i8 0, i8 0, i8 52, i8 52, [48 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, i8, [48 x i8] }> <{ i8 0, i8 0, i8 0, i8 0, i8 53, i8 53, [48 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, i8, [48 x i8] }> <{ i8 0, i8 0, i8 0, i8 0, i8 54, i8 54, [48 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, i8, [48 x i8] }> <{ i8 0, i8 0, i8 0, i8 0, i8 55, i8 55, [48 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, i8, [48 x i8] }> <{ i8 0, i8 0, i8 0, i8 0, i8 56, i8 56, [48 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, i8, [48 x i8] }> <{ i8 0, i8 0, i8 0, i8 0, i8 57, i8 57, [48 x i8] zeroinitializer }>, <{ [24 x i8], [30 x i8] }> <{ [24 x i8] c"\00\00\00\00:::\00\00\00\00\00\00\00\00\00\00\00\00\00:\00\00:", [30 x i8] zeroinitializer }>, <{ [24 x i8], [30 x i8] }> <{ [24 x i8] c"\00\00\00\00;;;\00\00\00\00\00\00\00\00\00\00\00\00\00;\00\00;", [30 x i8] zeroinitializer }>, <{ [24 x i8], [30 x i8] }> <{ [24 x i8] c"\00\00\00\00<<<\00\00\00\00\00\00\00\00\00\00\00\00\00<\00\00<", [30 x i8] zeroinitializer }>, <{ [26 x i8], [28 x i8] }> <{ [26 x i8] c"\00\00\00\00====\00\00\00\00\00\00\00\00\00\00\00\00==\00===", [28 x i8] zeroinitializer }>, <{ [26 x i8], [28 x i8] }> <{ [26 x i8] c"\00\00\00\00>>>>\00\00\00\00\00\00\00\00\00\00\00\00>>\00>>>", [28 x i8] zeroinitializer }>, <{ [26 x i8], [28 x i8] }> <{ [26 x i8] c"\00\00\00\00????\00\00\00\00??\00\00\00\00\00\00??????", [28 x i8] zeroinitializer }>, <{ [26 x i8], [28 x i8] }> <{ [26 x i8] c"\00\00\00\00@@@@\00\00\00\00@@\00\00\00\00\00\00@@@@@@", [28 x i8] zeroinitializer }>, <{ [14 x i8], [40 x i8] }> <{ [14 x i8] c"\00\00\00\00AAAA\00\00\00\00AA", [40 x i8] zeroinitializer }>, <{ [14 x i8], [40 x i8] }> <{ [14 x i8] c"\00\00\00\00BBBB\00\00\00\00BB", [40 x i8] zeroinitializer }>, <{ [14 x i8], [40 x i8] }> <{ [14 x i8] c"\00\00\00\00CCCC\00\00\00\00CC", [40 x i8] zeroinitializer }>, <{ [26 x i8], [28 x i8] }> <{ [26 x i8] c"\00\00\00\00DDDD\00\00\00\00DD\00\00\00\00\00\00DDDDDD", [28 x i8] zeroinitializer }>, <{ [26 x i8], [28 x i8] }> <{ [26 x i8] c"\00\00\00\00EEEE\00\00\00\00\00\00\00\00\00\00\00\00EE\00EEE", [28 x i8] zeroinitializer }>, <{ [39 x i8], [15 x i8] }> <{ [39 x i8] c"\00\00\00\00FFFFF\00\00\00\00\00\00\00\00\00\00\00FFFFFF\00\00\00\00F\00\00\00F\00\00\00F", [15 x i8] zeroinitializer }>, <{ [39 x i8], [15 x i8] }> <{ [39 x i8] c"\00\00\00\00GGGGG\00\00\00\00\00\00\00\00\00\00\00GGGGGG\00\00\00\00G\00\00\00G\00\00\00G", [15 x i8] zeroinitializer }>, <{ [39 x i8], [15 x i8] }> <{ [39 x i8] c"\00\00\00\00HHHHH\00\00\00\00\00\00\00\00\00\00\00HHHHHH\00\00\00\00H\00\00\00H\00\00\00H", [15 x i8] zeroinitializer }>, <{ [43 x i8], [11 x i8] }> <{ [43 x i8] c"\00\00\00\00IIIIII\00\00\00\00\00\00\00\00\00\00IIIIIII\00\00\00II\00\00II\00\00II\00\00I", [11 x i8] zeroinitializer }>, <{ [43 x i8], [11 x i8] }> <{ [43 x i8] c"\00\00\00\00JJJJJJ\00\00\00\00\00\00\00\00\00\00JJJJJJJ\00\00\00JJ\00\00JJ\00\00JJ\00\00J", [11 x i8] zeroinitializer }>, [54 x i8] c"\00\00\00\00KKKKKK\00\00KKK\00\00\00\00\00KKKKKKKK\00\00KK\00\00KK\00\00KK\00\00K\00\00\00\00\00K\00\00K\00\00", [54 x i8] c"\00\00\00\00LLLLLL\00\00LLL\00\00\00\00\00LLLLLLLL\00\00LL\00\00LL\00\00LL\00\00L\00\00\00\00\00L\00\00L\00\00", [54 x i8] c"\00\00\00\00MMMMMM\00\00MMM\00\00\00\00\00MMMMMMMM\00\00MM\00\00MM\00\00MM\00\00M\00\00\00\00\00M\00\00M\00\00", <{ [43 x i8], [11 x i8] }> <{ [43 x i8] c"\00\00\00\00NNNNNN\00\00\00\00\00\00\00\00\00\00NNNNNNN\00\00\00NN\00\00NN\00\00NN\00\00N", [11 x i8] zeroinitializer }>, <{ [46 x i8], [8 x i8] }> <{ [46 x i8] c"\00\00\00\00OOOOOOO\00\00\00\00\00\00\00\00\00OOOOOOOO\00\00OOO\00OOO\00OOO\00OO\00O", [8 x i8] zeroinitializer }>, <{ [46 x i8], [8 x i8] }> <{ [46 x i8] c"\00\00\00\00PPPPPPP\00\00\00\00\00\00\00\00\00PPPPPPPP\00\00PPP\00PPP\00PPP\00PP\00P", [8 x i8] zeroinitializer }>, <{ [46 x i8], [8 x i8] }> <{ [46 x i8] c"\00\00\00\00QQQQQQQ\00\00\00\00\00\00\00\00\00QQQQQQQQ\00\00QQQ\00QQQ\00QQQ\00QQ\00Q", [8 x i8] zeroinitializer }>, [54 x i8] c"\00\00\00\00RRRRRRRR\00\00\00\00\00\00\00\00RRRRRRRRR\00RRRRRRRRRRRRRRRRRR\00\00\00\00\00\00", [54 x i8] c"\00\00\00\00SSSSSSSS\00\00\00\00\00\00\00\00SSSSSSSSS\00SSSSSSSSSSSSSSSSSS\00\00\00\00\00\00", [54 x i8] c"\00\00\00\00TTTTTTTTTTTT\00\00\00\00TTTTTTTTTTTTTTTTTTTTTTTTTTTTTT\00TTT", [54 x i8] c"\00\00\00\00UUUUUUUUUUUU\00\00\00\00UUUUUUUUUUUUUUUUUUUUUUUUUUUUUU\00UUU", [54 x i8] c"\00\00\00\00VVVVVVVVVVVVVV\00\00VVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVV", [54 x i8] c"\00\00\00\00WWWWWWWWWWWWWW\00\00WWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWW", <{ [18 x i8], [36 x i8] }> <{ [18 x i8] c"\00\00\00\00XXXXXXXXXXXXXX", [36 x i8] zeroinitializer }>, <{ [18 x i8], [36 x i8] }> <{ [18 x i8] c"\00\00\00\00YYYYYYYYYYYYYY", [36 x i8] zeroinitializer }>, <{ [18 x i8], [36 x i8] }> <{ [18 x i8] c"\00\00\00\00ZZZZZZZZZZZZZZ", [36 x i8] zeroinitializer }>, [54 x i8] c"\00\00\00\00[[[[[[[[[[[[[[\00\00[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[", [54 x i8] c"\00\00\00\00\\\\\\\\\\\\\\\\\\\\\\\\\00\00\00\00\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\00\\\\\\", [54 x i8] c"\00\00\00\00]]]]]]]]\00\00\00\00\00\00\00\00]]]]]]]]]\00]]]]]]]]]]]]]]]]]]\00\00\00\00\00\00" }>, align 16
@_ZZNK4llvm20RISCVGenRegisterInfo19getSubRegisterClassEPKNS_19TargetRegisterClassEjE5Table = internal unnamed_addr constant <{ [54 x i8], [54 x i8], [54 x i8], [54 x i8], [54 x i8], <{ i8, i8, [52 x i8] }>, <{ i8, [53 x i8] }>, <{ i8, i8, [52 x i8] }>, <{ i8, [53 x i8] }>, <{ i8, [53 x i8] }>, <{ i8, i8, [52 x i8] }>, <{ i8, i8, [52 x i8] }>, <{ i8, i8, [52 x i8] }>, <{ i8, i8, [52 x i8] }>, <{ i8, i8, [52 x i8] }>, <{ i8, i8, [52 x i8] }>, <{ i8, [53 x i8] }>, <{ i8, i8, [52 x i8] }>, <{ i8, [53 x i8] }>, <{ i8, i8, [52 x i8] }>, <{ i8, i8, [52 x i8] }>, [54 x i8], <{ i8, i8, [52 x i8] }>, <{ i8, i8, [52 x i8] }>, <{ i8, i8, [52 x i8] }>, <{ i8, i8, [52 x i8] }>, <{ i8, i8, [52 x i8] }>, <{ i8, i8, [52 x i8] }>, <{ i8, i8, [52 x i8] }>, [54 x i8], <{ [20 x i8], [34 x i8] }>, <{ [20 x i8], [34 x i8] }>, <{ [20 x i8], [34 x i8] }>, <{ [20 x i8], [34 x i8] }>, <{ [20 x i8], [34 x i8] }>, <{ [20 x i8], [34 x i8] }>, <{ [20 x i8], [34 x i8] }>, <{ [20 x i8], [34 x i8] }>, <{ [20 x i8], [34 x i8] }>, <{ [20 x i8], [34 x i8] }>, <{ [20 x i8], [34 x i8] }>, <{ i8, i8, i8, i8, [50 x i8] }>, <{ [20 x i8], [34 x i8] }>, <{ [20 x i8], [34 x i8] }>, <{ [20 x i8], [34 x i8] }>, <{ i8, i8, [52 x i8] }>, [54 x i8], [54 x i8], [54 x i8], <{ i8, i8, [52 x i8] }>, [54 x i8], <{ i8, i8, i8, i8, i8, i8, [48 x i8] }>, <{ i8, i8, i8, i8, i8, i8, [48 x i8] }>, <{ i8, i8, i8, i8, i8, i8, [48 x i8] }>, <{ i8, i8, i8, i8, i8, i8, [48 x i8] }>, <{ i8, i8, i8, i8, i8, i8, [48 x i8] }>, <{ i8, i8, i8, i8, i8, i8, [48 x i8] }>, <{ [24 x i8], [30 x i8] }>, <{ [24 x i8], [30 x i8] }>, <{ [24 x i8], [30 x i8] }>, <{ [26 x i8], [28 x i8] }>, <{ [26 x i8], [28 x i8] }>, <{ [26 x i8], [28 x i8] }>, <{ [26 x i8], [28 x i8] }>, <{ [14 x i8], [40 x i8] }>, <{ [14 x i8], [40 x i8] }>, <{ [14 x i8], [40 x i8] }>, <{ [26 x i8], [28 x i8] }>, <{ [26 x i8], [28 x i8] }>, <{ [39 x i8], [15 x i8] }>, <{ [39 x i8], [15 x i8] }>, <{ [39 x i8], [15 x i8] }>, <{ [43 x i8], [11 x i8] }>, <{ [43 x i8], [11 x i8] }>, [54 x i8], [54 x i8], [54 x i8], <{ [43 x i8], [11 x i8] }>, <{ [46 x i8], [8 x i8] }>, <{ [46 x i8], [8 x i8] }>, <{ [46 x i8], [8 x i8] }>, [54 x i8], [54 x i8], [54 x i8], [54 x i8], [54 x i8], [54 x i8], <{ [18 x i8], [36 x i8] }>, <{ [18 x i8], [36 x i8] }>, <{ [18 x i8], [36 x i8] }>, [54 x i8], [54 x i8], [54 x i8] }> <{ [54 x i8] zeroinitializer, [54 x i8] zeroinitializer, [54 x i8] zeroinitializer, [54 x i8] zeroinitializer, [54 x i8] zeroinitializer, <{ i8, i8, [52 x i8] }> <{ i8 2, i8 9, [52 x i8] zeroinitializer }>, <{ i8, [53 x i8] }> <{ i8 1, [53 x i8] zeroinitializer }>, <{ i8, i8, [52 x i8] }> <{ i8 2, i8 9, [52 x i8] zeroinitializer }>, <{ i8, [53 x i8] }> <{ i8 2, [53 x i8] zeroinitializer }>, <{ i8, [53 x i8] }> <{ i8 3, [53 x i8] zeroinitializer }>, <{ i8, i8, [52 x i8] }> <{ i8 3, i8 10, [52 x i8] zeroinitializer }>, <{ i8, i8, [52 x i8] }> <{ i8 3, i8 10, [52 x i8] zeroinitializer }>, <{ i8, i8, [52 x i8] }> <{ i8 3, i8 10, [52 x i8] zeroinitializer }>, <{ i8, i8, [52 x i8] }> <{ i8 3, i8 10, [52 x i8] zeroinitializer }>, <{ i8, i8, [52 x i8] }> <{ i8 3, i8 10, [52 x i8] zeroinitializer }>, <{ i8, i8, [52 x i8] }> <{ i8 3, i8 10, [52 x i8] zeroinitializer }>, <{ i8, [53 x i8] }> <{ i8 4, [53 x i8] zeroinitializer }>, <{ i8, i8, [52 x i8] }> <{ i8 5, i8 19, [52 x i8] zeroinitializer }>, <{ i8, [53 x i8] }> <{ i8 5, [53 x i8] zeroinitializer }>, <{ i8, i8, [52 x i8] }> <{ i8 3, i8 10, [52 x i8] zeroinitializer }>, <{ i8, i8, [52 x i8] }> <{ i8 5, i8 19, [52 x i8] zeroinitializer }>, [54 x i8] zeroinitializer, <{ i8, i8, [52 x i8] }> <{ i8 5, i8 19, [52 x i8] zeroinitializer }>, <{ i8, i8, [52 x i8] }> <{ i8 3, i8 10, [52 x i8] zeroinitializer }>, <{ i8, i8, [52 x i8] }> <{ i8 2, i8 9, [52 x i8] zeroinitializer }>, <{ i8, i8, [52 x i8] }> <{ i8 3, i8 10, [52 x i8] zeroinitializer }>, <{ i8, i8, [52 x i8] }> <{ i8 3, i8 10, [52 x i8] zeroinitializer }>, <{ i8, i8, [52 x i8] }> <{ i8 3, i8 10, [52 x i8] zeroinitializer }>, <{ i8, i8, [52 x i8] }> <{ i8 3, i8 10, [52 x i8] zeroinitializer }>, [54 x i8] zeroinitializer, <{ [20 x i8], [34 x i8] }> <{ [20 x i8] c"\02\09\08\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\0A", [34 x i8] zeroinitializer }>, <{ [20 x i8], [34 x i8] }> <{ [20 x i8] c"\03\0A\0B\0C\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\0A", [34 x i8] zeroinitializer }>, <{ [20 x i8], [34 x i8] }> <{ [20 x i8] c"\03\0A\0C\0C\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\0A", [34 x i8] zeroinitializer }>, <{ [20 x i8], [34 x i8] }> <{ [20 x i8] c"\03\0A\0E\0D\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\0A", [34 x i8] zeroinitializer }>, <{ [20 x i8], [34 x i8] }> <{ [20 x i8] c"\03\0A\0E\0E\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\0A", [34 x i8] zeroinitializer }>, <{ [20 x i8], [34 x i8] }> <{ [20 x i8] c"\03\0A\10\0F\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\0A", [34 x i8] zeroinitializer }>, <{ [20 x i8], [34 x i8] }> <{ [20 x i8] c"\03\0A\10\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\0A", [34 x i8] zeroinitializer }>, <{ [20 x i8], [34 x i8] }> <{ [20 x i8] c"\05\13\12\12\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05\13", [34 x i8] zeroinitializer }>, <{ [20 x i8], [34 x i8] }> <{ [20 x i8] c"\03\0A\14\14\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\0A", [34 x i8] zeroinitializer }>, <{ [20 x i8], [34 x i8] }> <{ [20 x i8] c"\05\13\15\15\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05\13", [34 x i8] zeroinitializer }>, <{ [20 x i8], [34 x i8] }> <{ [20 x i8] c"\05\13\17\17\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05\13", [34 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, [50 x i8] }> <{ i8 2, i8 9, i8 25, i8 6, [50 x i8] zeroinitializer }>, <{ [20 x i8], [34 x i8] }> <{ [20 x i8] c"\03\0A\1D\0C\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\0A", [34 x i8] zeroinitializer }>, <{ [20 x i8], [34 x i8] }> <{ [20 x i8] c"\03\0A\0C\1B\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\0A", [34 x i8] zeroinitializer }>, <{ [20 x i8], [34 x i8] }> <{ [20 x i8] c"\03\0A\10\1C\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\0A", [34 x i8] zeroinitializer }>, <{ i8, i8, [52 x i8] }> <{ i8 1, i8 7, [52 x i8] zeroinitializer }>, [54 x i8] zeroinitializer, [54 x i8] zeroinitializer, [54 x i8] zeroinitializer, <{ i8, i8, [52 x i8] }> <{ i8 4, i8 17, [52 x i8] zeroinitializer }>, [54 x i8] zeroinitializer, <{ i8, i8, i8, i8, i8, i8, [48 x i8] }> <{ i8 0, i8 0, i8 0, i8 0, i8 48, i8 49, [48 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, i8, [48 x i8] }> <{ i8 0, i8 0, i8 0, i8 0, i8 49, i8 49, [48 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, i8, [48 x i8] }> <{ i8 0, i8 0, i8 0, i8 0, i8 48, i8 49, [48 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, i8, [48 x i8] }> <{ i8 0, i8 0, i8 0, i8 0, i8 49, i8 49, [48 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, i8, [48 x i8] }> <{ i8 0, i8 0, i8 0, i8 0, i8 51, i8 49, [48 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, i8, [48 x i8] }> <{ i8 0, i8 0, i8 0, i8 0, i8 51, i8 49, [48 x i8] zeroinitializer }>, <{ [24 x i8], [30 x i8] }> <{ [24 x i8] c"\00\00\00\00011\00\00\00\00\00\00\00\00\00\00\00\00\004\00\005", [30 x i8] zeroinitializer }>, <{ [24 x i8], [30 x i8] }> <{ [24 x i8] c"\00\00\00\00111\00\00\00\00\00\00\00\00\00\00\00\00\005\00\005", [30 x i8] zeroinitializer }>, <{ [24 x i8], [30 x i8] }> <{ [24 x i8] c"\00\00\00\00311\00\00\00\00\00\00\00\00\00\00\00\00\009\00\005", [30 x i8] zeroinitializer }>, <{ [26 x i8], [28 x i8] }> <{ [26 x i8] c"\00\00\00\000111\00\00\00\00\00\00\00\00\00\00\00\004:\005;5", [28 x i8] zeroinitializer }>, <{ [26 x i8], [28 x i8] }> <{ [26 x i8] c"\00\00\00\001111\00\00\00\00\00\00\00\00\00\00\00\005;\005;5", [28 x i8] zeroinitializer }>, <{ [26 x i8], [28 x i8] }> <{ [26 x i8] c"\00\00\00\000111\00\00\00\0067\00\00\00\00\00\004:=5;5", [28 x i8] zeroinitializer }>, <{ [26 x i8], [28 x i8] }> <{ [26 x i8] c"\00\00\00\001111\00\00\00\0077\00\00\00\00\00\005;>5;5", [28 x i8] zeroinitializer }>, <{ [14 x i8], [40 x i8] }> <{ [14 x i8] c"\00\00\00\000111\00\00\00\0067", [40 x i8] zeroinitializer }>, <{ [14 x i8], [40 x i8] }> <{ [14 x i8] c"\00\00\00\001111\00\00\00\0077", [40 x i8] zeroinitializer }>, <{ [14 x i8], [40 x i8] }> <{ [14 x i8] c"\00\00\00\003111\00\00\00\0087", [40 x i8] zeroinitializer }>, <{ [26 x i8], [28 x i8] }> <{ [26 x i8] c"\00\00\00\003111\00\00\00\0087\00\00\00\00\00\009<E5;5", [28 x i8] zeroinitializer }>, <{ [26 x i8], [28 x i8] }> <{ [26 x i8] c"\00\00\00\003111\00\00\00\00\00\00\00\00\00\00\00\009<\005;5", [28 x i8] zeroinitializer }>, <{ [39 x i8], [15 x i8] }> <{ [39 x i8] c"\00\00\00\0001111\00\00\00\00\00\00\00\00\00\00\004:=5;5\00\00\00\00>\00\00\00;\00\00\005", [15 x i8] zeroinitializer }>, <{ [39 x i8], [15 x i8] }> <{ [39 x i8] c"\00\00\00\0011111\00\00\00\00\00\00\00\00\00\00\005;>5;5\00\00\00\00>\00\00\00;\00\00\005", [15 x i8] zeroinitializer }>, <{ [39 x i8], [15 x i8] }> <{ [39 x i8] c"\00\00\00\0031111\00\00\00\00\00\00\00\00\00\00\009<E5;5\00\00\00\00>\00\00\00;\00\00\005", [15 x i8] zeroinitializer }>, <{ [43 x i8], [11 x i8] }> <{ [43 x i8] c"\00\00\00\00011111\00\00\00\00\00\00\00\00\00\004:=5;5F\00\00\00>G\00\00;>\00\005;\00\005", [11 x i8] zeroinitializer }>, <{ [43 x i8], [11 x i8] }> <{ [43 x i8] c"\00\00\00\00111111\00\00\00\00\00\00\00\00\00\005;>5;5G\00\00\00>G\00\00;>\00\005;\00\005", [11 x i8] zeroinitializer }>, [54 x i8] c"\00\00\00\00011111\00\00677\00\00\00\00\004:=5;5FI\00\00>G\00\00;>\00\005;\00\005\00\00\00\00\00?\00\00@\00\00", [54 x i8] c"\00\00\00\00111111\00\00777\00\00\00\00\005;>5;5GJ\00\00>G\00\00;>\00\005;\00\005\00\00\00\00\00@\00\00@\00\00", [54 x i8] c"\00\00\00\00311111\00\00877\00\00\00\00\009<E5;5HN\00\00>G\00\00;>\00\005;\00\005\00\00\00\00\00D\00\00@\00\00", <{ [43 x i8], [11 x i8] }> <{ [43 x i8] c"\00\00\00\00311111\00\00\00\00\00\00\00\00\00\009<E5;5H\00\00\00>G\00\00;>\00\005;\00\005", [11 x i8] zeroinitializer }>, <{ [46 x i8], [8 x i8] }> <{ [46 x i8] c"\00\00\00\000111111\00\00\00\00\00\00\00\00\004:=5;5FI\00\00>GJ\00;>G\005;>\005;\005", [8 x i8] zeroinitializer }>, <{ [46 x i8], [8 x i8] }> <{ [46 x i8] c"\00\00\00\001111111\00\00\00\00\00\00\00\00\005;>5;5GJ\00\00>GJ\00;>G\005;>\005;\005", [8 x i8] zeroinitializer }>, <{ [46 x i8], [8 x i8] }> <{ [46 x i8] c"\00\00\00\003111111\00\00\00\00\00\00\00\00\009<E5;5HN\00\00>GJ\00;>G\005;>\005;\005", [8 x i8] zeroinitializer }>, [54 x i8] c"\00\00\00\0001111111\00\00\00\00\00\00\00\004:=5;5FIO\00>GJP;>GJ5;>G5;>5;5\00\00\00\00\00\00", [54 x i8] c"\00\00\00\0011111111\00\00\00\00\00\00\00\005;>5;5GJP\00>GJP;>GJ5;>G5;>5;5\00\00\00\00\00\00", [54 x i8] c"\00\00\00\00011111116777\00\00\00\004:=5;5FIOR>GJP;>GJ5;>G5;>5;5?K\00@L@", [54 x i8] c"\00\00\00\00111111117777\00\00\00\005;>5;5GJPS>GJP;>GJ5;>G5;>5;5@L\00@L@", [54 x i8] c"\00\00\00\00011111116777AB\00\004:=5;5FIOR>GJP;>GJ5;>G5;>5;5?KT@L@", [54 x i8] c"\00\00\00\00111111117777BB\00\005;>5;5GJPS>GJP;>GJ5;>G5;>5;5@LU@L@", <{ [18 x i8], [36 x i8] }> <{ [18 x i8] c"\00\00\00\00011111116777AB", [36 x i8] zeroinitializer }>, <{ [18 x i8], [36 x i8] }> <{ [18 x i8] c"\00\00\00\00111111117777BB", [36 x i8] zeroinitializer }>, <{ [18 x i8], [36 x i8] }> <{ [18 x i8] c"\00\00\00\00311111118777CB", [36 x i8] zeroinitializer }>, [54 x i8] c"\00\00\00\00311111118777CB\00\009<E5;5HNQ]>GJP;>GJ5;>G5;>5;5DM\\@L@", [54 x i8] c"\00\00\00\00311111118777\00\00\00\009<E5;5HNQ]>GJP;>GJ5;>G5;>5;5DM\00@L@", [54 x i8] c"\00\00\00\0031111111\00\00\00\00\00\00\00\009<E5;5HNQ\00>GJP;>GJ5;>G5;>5;5\00\00\00\00\00\00" }>, align 16
@_ZZNK4llvm20RISCVGenRegisterInfo17getRegClassWeightEPKNS_19TargetRegisterClassEE13RCWeightTable = internal constant [93 x %"struct.llvm::RegClassWeight"] [%"struct.llvm::RegClassWeight" { i32 1, i32 32 }, %"struct.llvm::RegClassWeight" { i32 1, i32 32 }, %"struct.llvm::RegClassWeight" { i32 1, i32 31 }, %"struct.llvm::RegClassWeight" { i32 1, i32 8 }, %"struct.llvm::RegClassWeight" { i32 1, i32 8 }, %"struct.llvm::RegClassWeight" { i32 1, i32 33 }, %"struct.llvm::RegClassWeight" { i32 1, i32 32 }, %"struct.llvm::RegClassWeight" { i32 1, i32 32 }, %"struct.llvm::RegClassWeight" { i32 1, i32 32 }, %"struct.llvm::RegClassWeight" { i32 1, i32 31 }, %"struct.llvm::RegClassWeight" { i32 1, i32 31 }, %"struct.llvm::RegClassWeight" { i32 1, i32 30 }, %"struct.llvm::RegClassWeight" { i32 1, i32 26 }, %"struct.llvm::RegClassWeight" { i32 1, i32 25 }, %"struct.llvm::RegClassWeight" { i32 1, i32 14 }, %"struct.llvm::RegClassWeight" { i32 1, i32 13 }, %"struct.llvm::RegClassWeight" { i32 1, i32 8 }, %"struct.llvm::RegClassWeight" { i32 1, i32 8 }, %"struct.llvm::RegClassWeight" { i32 1, i32 8 }, %"struct.llvm::RegClassWeight" { i32 1, i32 8 }, %"struct.llvm::RegClassWeight" { i32 1, i32 6 }, %"struct.llvm::RegClassWeight" zeroinitializer, %"struct.llvm::RegClassWeight" { i32 1, i32 2 }, %"struct.llvm::RegClassWeight" { i32 1, i32 2 }, %"struct.llvm::RegClassWeight" { i32 1, i32 1 }, %"struct.llvm::RegClassWeight" { i32 1, i32 1 }, %"struct.llvm::RegClassWeight" { i32 1, i32 1 }, %"struct.llvm::RegClassWeight" { i32 1, i32 1 }, %"struct.llvm::RegClassWeight" { i32 1, i32 1 }, %"struct.llvm::RegClassWeight" zeroinitializer, %"struct.llvm::RegClassWeight" { i32 2, i32 32 }, %"struct.llvm::RegClassWeight" { i32 2, i32 30 }, %"struct.llvm::RegClassWeight" { i32 2, i32 28 }, %"struct.llvm::RegClassWeight" { i32 2, i32 26 }, %"struct.llvm::RegClassWeight" { i32 2, i32 24 }, %"struct.llvm::RegClassWeight" { i32 2, i32 14 }, %"struct.llvm::RegClassWeight" { i32 2, i32 12 }, %"struct.llvm::RegClassWeight" { i32 2, i32 8 }, %"struct.llvm::RegClassWeight" { i32 2, i32 8 }, %"struct.llvm::RegClassWeight" { i32 2, i32 6 }, %"struct.llvm::RegClassWeight" { i32 2, i32 2 }, %"struct.llvm::RegClassWeight" { i32 2, i32 2 }, %"struct.llvm::RegClassWeight" { i32 2, i32 2 }, %"struct.llvm::RegClassWeight" { i32 2, i32 2 }, %"struct.llvm::RegClassWeight" { i32 2, i32 2 }, %"struct.llvm::RegClassWeight" { i32 1, i32 32 }, %"struct.llvm::RegClassWeight" { i32 1, i32 32 }, %"struct.llvm::RegClassWeight" { i32 1, i32 32 }, %"struct.llvm::RegClassWeight" { i32 1, i32 31 }, %"struct.llvm::RegClassWeight" { i32 1, i32 8 }, %"struct.llvm::RegClassWeight" { i32 1, i32 1 }, %"struct.llvm::RegClassWeight" { i32 2, i32 32 }, %"struct.llvm::RegClassWeight" { i32 2, i32 31 }, %"struct.llvm::RegClassWeight" { i32 2, i32 32 }, %"struct.llvm::RegClassWeight" { i32 2, i32 30 }, %"struct.llvm::RegClassWeight" { i32 2, i32 2 }, %"struct.llvm::RegClassWeight" { i32 2, i32 2 }, %"struct.llvm::RegClassWeight" { i32 3, i32 32 }, %"struct.llvm::RegClassWeight" { i32 3, i32 31 }, %"struct.llvm::RegClassWeight" { i32 3, i32 3 }, %"struct.llvm::RegClassWeight" { i32 4, i32 32 }, %"struct.llvm::RegClassWeight" { i32 4, i32 31 }, %"struct.llvm::RegClassWeight" { i32 4, i32 32 }, %"struct.llvm::RegClassWeight" { i32 4, i32 30 }, %"struct.llvm::RegClassWeight" { i32 4, i32 32 }, %"struct.llvm::RegClassWeight" { i32 4, i32 28 }, %"struct.llvm::RegClassWeight" { i32 4, i32 4 }, %"struct.llvm::RegClassWeight" { i32 4, i32 4 }, %"struct.llvm::RegClassWeight" { i32 4, i32 4 }, %"struct.llvm::RegClassWeight" { i32 5, i32 32 }, %"struct.llvm::RegClassWeight" { i32 5, i32 31 }, %"struct.llvm::RegClassWeight" { i32 5, i32 5 }, %"struct.llvm::RegClassWeight" { i32 6, i32 32 }, %"struct.llvm::RegClassWeight" { i32 6, i32 31 }, %"struct.llvm::RegClassWeight" { i32 6, i32 32 }, %"struct.llvm::RegClassWeight" { i32 6, i32 30 }, %"struct.llvm::RegClassWeight" { i32 6, i32 6 }, %"struct.llvm::RegClassWeight" { i32 6, i32 6 }, %"struct.llvm::RegClassWeight" { i32 7, i32 32 }, %"struct.llvm::RegClassWeight" { i32 7, i32 31 }, %"struct.llvm::RegClassWeight" { i32 7, i32 7 }, %"struct.llvm::RegClassWeight" { i32 8, i32 32 }, %"struct.llvm::RegClassWeight" { i32 8, i32 31 }, %"struct.llvm::RegClassWeight" { i32 8, i32 32 }, %"struct.llvm::RegClassWeight" { i32 8, i32 30 }, %"struct.llvm::RegClassWeight" { i32 8, i32 32 }, %"struct.llvm::RegClassWeight" { i32 8, i32 28 }, %"struct.llvm::RegClassWeight" { i32 8, i32 32 }, %"struct.llvm::RegClassWeight" { i32 8, i32 24 }, %"struct.llvm::RegClassWeight" { i32 8, i32 8 }, %"struct.llvm::RegClassWeight" { i32 8, i32 8 }, %"struct.llvm::RegClassWeight" { i32 8, i32 8 }, %"struct.llvm::RegClassWeight" { i32 8, i32 8 }], align 16
@_ZZNK4llvm20RISCVGenRegisterInfo21getRegPressureSetNameEjE17PressureNameTable = internal unnamed_addr constant [15 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14], align 16
@.str = private unnamed_addr constant [14 x i8] c"GPRC_and_SR07\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"GPRX0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"SP\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"GPRX7\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"GPRX1\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"FPR16C\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"GPRF16C\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"SR07\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"VMV0\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"GPRF16C_with_SR07\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"GPRTC\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"VRM8NoV0\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"FPR16\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"VM\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"GPRAll\00", align 1
@_ZZNK4llvm20RISCVGenRegisterInfo22getRegPressureSetLimitERKNS_15MachineFunctionEjE18PressureLimitTable = internal unnamed_addr constant [15 x i8] c"\02\02\02\02\03\08\08\08\08\0E\10\18  !", align 1
@_ZZNK4llvm20RISCVGenRegisterInfo23getRegClassPressureSetsEPKNS_19TargetRegisterClassEE15RCSetStartTable = internal unnamed_addr constant [93 x i8] c"\01\0A\0A\00\1A\0A\01\0A\0A\0A\0A\0A\0A\0A\17\17\00\1A\1A\12\1A\02\1F\0F\09\0F\0F\16\0C\02\0A\0A\0A\0A\0A\17\17\1A\12\1A\1F\09\0C\0F\16\01\04\04\04\00\03\04\04\04\04\03\03\04\04\03\04\04\04\04\04\04\03\03\03\04\04\03\04\04\04\04\03\03\04\04\03\04\04\04\04\04\04\04\06\03\03\03\03", align 16
@_ZN4llvmL11RCSetsTableE = internal constant [38 x i32] [i32 5, i32 12, i32 -1, i32 8, i32 13, i32 -1, i32 11, i32 13, i32 -1, i32 1, i32 14, i32 -1, i32 2, i32 14, i32 -1, i32 4, i32 14, i32 -1, i32 7, i32 9, i32 14, i32 -1, i32 3, i32 10, i32 14, i32 -1, i32 6, i32 9, i32 10, i32 14, i32 -1, i32 0, i32 6, i32 7, i32 9, i32 10, i32 14, i32 -1], align 16
@_ZZNK4llvm20RISCVGenRegisterInfo22getRegUnitPressureSetsEjE15RUSetStartTable = internal unnamed_addr constant [106 x i8] c"\02\02\02\02\02\02\02\02\02\09\03\03\03\03\03\03\03\03\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\09\0F\0C\0C\0F\0F\16\16\1F\1F\1A\1A\1A\1A\1A\1A\17\17\12\12\12\12\12\12\0A\0A\0A\0A\17\17\17\17\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", align 16
@_ZN4llvmL16RISCVRegInfoDescE = internal constant %"struct.llvm::TargetRegisterInfoDesc" { ptr @_ZN4llvmL15CostPerUseTableE, i32 2, ptr @_ZN4llvmL23InAllocatableClassTableE }, align 8
@_ZN4llvm12_GLOBAL__N_115RegisterClassesE = internal constant [93 x ptr] [ptr @_ZN4llvm5RISCV13FPR16RegClassE, ptr @_ZN4llvm5RISCV14GPRF16RegClassE, ptr @_ZN4llvm5RISCV18GPRF16NoX0RegClassE, ptr @_ZN4llvm5RISCV14FPR16CRegClassE, ptr @_ZN4llvm5RISCV15GPRF16CRegClassE, ptr @_ZN4llvm5RISCV14GPRAllRegClassE, ptr @_ZN4llvm5RISCV13FPR32RegClassE, ptr @_ZN4llvm5RISCV11GPRRegClassE, ptr @_ZN4llvm5RISCV14GPRF32RegClassE, ptr @_ZN4llvm5RISCV18GPRF32NoX0RegClassE, ptr @_ZN4llvm5RISCV15GPRNoX0RegClassE, ptr @_ZN4llvm5RISCV17GPRNoX0X2RegClassE, ptr @_ZN4llvm5RISCV15GPRJALRRegClassE, ptr @_ZN4llvm5RISCV20GPRJALRNonX7RegClassE, ptr @_ZN4llvm5RISCV13GPRTCRegClassE, ptr @_ZN4llvm5RISCV18GPRTCNonX7RegClassE, ptr @_ZN4llvm5RISCV14FPR32CRegClassE, ptr @_ZN4llvm5RISCV12GPRCRegClassE, ptr @_ZN4llvm5RISCV15GPRF32CRegClassE, ptr @_ZN4llvm5RISCV12SR07RegClassE, ptr @_ZN4llvm5RISCV22GPRC_and_GPRTCRegClassE, ptr @_ZN4llvm5RISCV12VCSRRegClassE, ptr @_ZN4llvm5RISCV21GPRC_and_SR07RegClassE, ptr @_ZN4llvm5RISCV15GPRX1X5RegClassE, ptr @_ZN4llvm5RISCV13GPRX0RegClassE, ptr @_ZN4llvm5RISCV13GPRX1RegClassE, ptr @_ZN4llvm5RISCV13GPRX5RegClassE, ptr @_ZN4llvm5RISCV13GPRX7RegClassE, ptr @_ZN4llvm5RISCV10SPRegClassE, ptr @_ZN4llvm5RISCV22anonymous_9027RegClassE, ptr @_ZN4llvm5RISCV15GPRPairRegClassE, ptr @_ZN4llvm5RISCV19GPRPairNoX0RegClassE, ptr @_ZN4llvm5RISCV46GPRPair_with_sub_gpr_even_in_GPRNoX0X2RegClassE, ptr @_ZN4llvm5RISCV44GPRPair_with_sub_gpr_even_in_GPRJALRRegClassE, ptr @_ZN4llvm5RISCV48GPRPair_with_sub_gpr_odd_in_GPRJALRNonX7RegClassE, ptr @_ZN4llvm5RISCV42GPRPair_with_sub_gpr_even_in_GPRTCRegClassE, ptr @_ZN4llvm5RISCV46GPRPair_with_sub_gpr_odd_in_GPRTCNonX7RegClassE, ptr @_ZN4llvm5RISCV16GPRPairCRegClassE, ptr @_ZN4llvm5RISCV41GPRPair_with_sub_gpr_even_in_SR07RegClassE, ptr @_ZN4llvm5RISCV51GPRPair_with_sub_gpr_even_in_GPRC_and_GPRTCRegClassE, ptr @_ZN4llvm5RISCV50GPRPair_with_sub_gpr_even_in_GPRC_and_SR07RegClassE, ptr @_ZN4llvm5RISCV42GPRPair_with_sub_gpr_even_in_GPRX0RegClassE, ptr @_ZN4llvm5RISCV39GPRPair_with_sub_gpr_even_in_SPRegClassE, ptr @_ZN4llvm5RISCV43GPRPair_with_sub_gpr_odd_in_GPRX1X5RegClassE, ptr @_ZN4llvm5RISCV41GPRPair_with_sub_gpr_odd_in_GPRX7RegClassE, ptr @_ZN4llvm5RISCV13FPR64RegClassE, ptr @_ZN4llvm5RISCV10VMRegClassE, ptr @_ZN4llvm5RISCV10VRRegClassE, ptr @_ZN4llvm5RISCV14VRNoV0RegClassE, ptr @_ZN4llvm5RISCV14FPR64CRegClassE, ptr @_ZN4llvm5RISCV12VMV0RegClassE, ptr @_ZN4llvm5RISCV14VRN2M1RegClassE, ptr @_ZN4llvm5RISCV18VRN2M1NoV0RegClassE, ptr @_ZN4llvm5RISCV12VRM2RegClassE, ptr @_ZN4llvm5RISCV16VRM2NoV0RegClassE, ptr @_ZN4llvm5RISCV36VRM2_with_sub_vrm1_0_in_VMV0RegClassE, ptr @_ZN4llvm5RISCV38VRN2M1_with_sub_vrm1_0_in_VMV0RegClassE, ptr @_ZN4llvm5RISCV14VRN3M1RegClassE, ptr @_ZN4llvm5RISCV18VRN3M1NoV0RegClassE, ptr @_ZN4llvm5RISCV38VRN3M1_with_sub_vrm1_0_in_VMV0RegClassE, ptr @_ZN4llvm5RISCV14VRN4M1RegClassE, ptr @_ZN4llvm5RISCV18VRN4M1NoV0RegClassE, ptr @_ZN4llvm5RISCV14VRN2M2RegClassE, ptr @_ZN4llvm5RISCV18VRN2M2NoV0RegClassE, ptr @_ZN4llvm5RISCV12VRM4RegClassE, ptr @_ZN4llvm5RISCV16VRM4NoV0RegClassE, ptr @_ZN4llvm5RISCV36VRM4_with_sub_vrm1_0_in_VMV0RegClassE, ptr @_ZN4llvm5RISCV38VRN2M2_with_sub_vrm1_0_in_VMV0RegClassE, ptr @_ZN4llvm5RISCV38VRN4M1_with_sub_vrm1_0_in_VMV0RegClassE, ptr @_ZN4llvm5RISCV14VRN5M1RegClassE, ptr @_ZN4llvm5RISCV18VRN5M1NoV0RegClassE, ptr @_ZN4llvm5RISCV38VRN5M1_with_sub_vrm1_0_in_VMV0RegClassE, ptr @_ZN4llvm5RISCV14VRN6M1RegClassE, ptr @_ZN4llvm5RISCV18VRN6M1NoV0RegClassE, ptr @_ZN4llvm5RISCV14VRN3M2RegClassE, ptr @_ZN4llvm5RISCV18VRN3M2NoV0RegClassE, ptr @_ZN4llvm5RISCV38VRN3M2_with_sub_vrm1_0_in_VMV0RegClassE, ptr @_ZN4llvm5RISCV38VRN6M1_with_sub_vrm1_0_in_VMV0RegClassE, ptr @_ZN4llvm5RISCV14VRN7M1RegClassE, ptr @_ZN4llvm5RISCV18VRN7M1NoV0RegClassE, ptr @_ZN4llvm5RISCV38VRN7M1_with_sub_vrm1_0_in_VMV0RegClassE, ptr @_ZN4llvm5RISCV14VRN8M1RegClassE, ptr @_ZN4llvm5RISCV18VRN8M1NoV0RegClassE, ptr @_ZN4llvm5RISCV14VRN4M2RegClassE, ptr @_ZN4llvm5RISCV18VRN4M2NoV0RegClassE, ptr @_ZN4llvm5RISCV14VRN2M4RegClassE, ptr @_ZN4llvm5RISCV18VRN2M4NoV0RegClassE, ptr @_ZN4llvm5RISCV12VRM8RegClassE, ptr @_ZN4llvm5RISCV16VRM8NoV0RegClassE, ptr @_ZN4llvm5RISCV36VRM8_with_sub_vrm1_0_in_VMV0RegClassE, ptr @_ZN4llvm5RISCV38VRN2M4_with_sub_vrm1_0_in_VMV0RegClassE, ptr @_ZN4llvm5RISCV38VRN4M2_with_sub_vrm1_0_in_VMV0RegClassE, ptr @_ZN4llvm5RISCV38VRN8M1_with_sub_vrm1_0_in_VMV0RegClassE], align 16
@_ZN4llvmL20SubRegIndexNameTableE = internal global [55 x ptr] [ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.36], align 16
@_ZN4llvmL19SubRegIdxRangeTableE = internal constant [110 x %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits"] [%"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 -1, i16 -1 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 0, i16 16 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 0, i16 32 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 0, i16 32 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 32, i16 32 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 0, i16 64 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 64, i16 64 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 128, i16 64 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 192, i16 64 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 256, i16 64 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 320, i16 64 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 384, i16 64 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 448, i16 64 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 0, i16 128 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 128, i16 128 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 256, i16 128 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 384, i16 128 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 0, i16 256 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 256, i16 256 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 32, i16 16 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 32, i16 32 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 0, i16 128 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 0, i16 192 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 0, i16 256 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 64, i16 128 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 64, i16 192 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 128, i16 128 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 0, i16 320 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 0, i16 384 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 0, i16 448 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 0, i16 512 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 64, i16 256 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 64, i16 320 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 64, i16 384 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 64, i16 448 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 128, i16 192 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 128, i16 256 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 128, i16 320 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 128, i16 384 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 192, i16 128 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 192, i16 192 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 192, i16 256 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 192, i16 320 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 256, i16 128 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 256, i16 192 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 256, i16 256 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 320, i16 128 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 320, i16 192 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 384, i16 128 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 0, i16 256 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 0, i16 384 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 0, i16 512 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 128, i16 256 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 128, i16 384 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 256, i16 256 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 -1, i16 -1 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 0, i16 16 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 0, i16 32 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 0, i16 64 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 64, i16 64 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 0, i16 64 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 64, i16 64 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 128, i16 64 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 192, i16 64 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 256, i16 64 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 320, i16 64 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 384, i16 64 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 448, i16 64 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 0, i16 128 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 128, i16 128 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 256, i16 128 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 384, i16 128 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 0, i16 256 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 256, i16 256 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 64, i16 16 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 64, i16 32 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 0, i16 128 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 0, i16 192 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 0, i16 256 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 64, i16 128 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 64, i16 192 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 128, i16 128 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 0, i16 320 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 0, i16 384 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 0, i16 448 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 0, i16 512 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 64, i16 256 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 64, i16 320 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 64, i16 384 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 64, i16 448 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 128, i16 192 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 128, i16 256 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 128, i16 320 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 128, i16 384 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 192, i16 128 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 192, i16 192 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 192, i16 256 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 192, i16 320 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 256, i16 128 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 256, i16 192 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 256, i16 256 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 320, i16 128 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 320, i16 192 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 384, i16 128 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 0, i16 256 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 0, i16 384 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 0, i16 512 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 128, i16 256 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 128, i16 384 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 256, i16 256 }], align 16
@_ZN4llvmL24SubRegIndexLaneMaskTableE = internal constant [55 x %"struct.llvm::LaneBitmask"] [%"struct.llvm::LaneBitmask" { i64 -1 }, %"struct.llvm::LaneBitmask" { i64 1 }, %"struct.llvm::LaneBitmask" { i64 1 }, %"struct.llvm::LaneBitmask" { i64 1 }, %"struct.llvm::LaneBitmask" { i64 512 }, %"struct.llvm::LaneBitmask" { i64 2 }, %"struct.llvm::LaneBitmask" { i64 4 }, %"struct.llvm::LaneBitmask" { i64 8 }, %"struct.llvm::LaneBitmask" { i64 16 }, %"struct.llvm::LaneBitmask" { i64 32 }, %"struct.llvm::LaneBitmask" { i64 64 }, %"struct.llvm::LaneBitmask" { i64 128 }, %"struct.llvm::LaneBitmask" { i64 256 }, %"struct.llvm::LaneBitmask" { i64 6 }, %"struct.llvm::LaneBitmask" { i64 24 }, %"struct.llvm::LaneBitmask" { i64 96 }, %"struct.llvm::LaneBitmask" { i64 384 }, %"struct.llvm::LaneBitmask" { i64 30 }, %"struct.llvm::LaneBitmask" { i64 480 }, %"struct.llvm::LaneBitmask" { i64 512 }, %"struct.llvm::LaneBitmask" { i64 512 }, %"struct.llvm::LaneBitmask" { i64 6 }, %"struct.llvm::LaneBitmask" { i64 14 }, %"struct.llvm::LaneBitmask" { i64 30 }, %"struct.llvm::LaneBitmask" { i64 12 }, %"struct.llvm::LaneBitmask" { i64 28 }, %"struct.llvm::LaneBitmask" { i64 24 }, %"struct.llvm::LaneBitmask" { i64 62 }, %"struct.llvm::LaneBitmask" { i64 126 }, %"struct.llvm::LaneBitmask" { i64 254 }, %"struct.llvm::LaneBitmask" { i64 510 }, %"struct.llvm::LaneBitmask" { i64 60 }, %"struct.llvm::LaneBitmask" { i64 124 }, %"struct.llvm::LaneBitmask" { i64 252 }, %"struct.llvm::LaneBitmask" { i64 508 }, %"struct.llvm::LaneBitmask" { i64 56 }, %"struct.llvm::LaneBitmask" { i64 120 }, %"struct.llvm::LaneBitmask" { i64 248 }, %"struct.llvm::LaneBitmask" { i64 504 }, %"struct.llvm::LaneBitmask" { i64 48 }, %"struct.llvm::LaneBitmask" { i64 112 }, %"struct.llvm::LaneBitmask" { i64 240 }, %"struct.llvm::LaneBitmask" { i64 496 }, %"struct.llvm::LaneBitmask" { i64 96 }, %"struct.llvm::LaneBitmask" { i64 224 }, %"struct.llvm::LaneBitmask" { i64 480 }, %"struct.llvm::LaneBitmask" { i64 192 }, %"struct.llvm::LaneBitmask" { i64 448 }, %"struct.llvm::LaneBitmask" { i64 384 }, %"struct.llvm::LaneBitmask" { i64 30 }, %"struct.llvm::LaneBitmask" { i64 126 }, %"struct.llvm::LaneBitmask" { i64 510 }, %"struct.llvm::LaneBitmask" { i64 120 }, %"struct.llvm::LaneBitmask" { i64 504 }, %"struct.llvm::LaneBitmask" { i64 480 }], align 16
@_ZN4llvmL13RegClassInfosE = internal constant [186 x %"struct.llvm::TargetRegisterInfo::RegClassInfo"] [%"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 16, i32 16, i32 16, i32 13 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 16, i32 16, i32 16, i32 16 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 16, i32 16, i32 16, i32 16 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 16, i32 16, i32 16, i32 13 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 16, i32 16, i32 16, i32 16 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 32, i32 0 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 32, i32 18 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 32, i32 0 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 32, i32 18 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 32, i32 18 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 32, i32 0 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 32, i32 0 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 32, i32 0 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 32, i32 0 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 32, i32 0 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 32, i32 0 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 32, i32 18 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 32, i32 0 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 32, i32 18 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 32, i32 0 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 32, i32 0 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 32, i32 9 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 32, i32 0 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 32, i32 0 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 32, i32 0 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 32, i32 0 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 32, i32 0 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 32, i32 0 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 32, i32 0 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 32, i32 9 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 32, i32 20 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 32, i32 20 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 32, i32 20 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 32, i32 20 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 32, i32 20 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 32, i32 20 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 32, i32 20 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 32, i32 20 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 32, i32 20 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 32, i32 20 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 32, i32 20 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 32, i32 20 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 32, i32 20 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 32, i32 20 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 32, i32 20 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 21 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 42 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 23 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 23 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 21 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 42 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 128, i32 128, i32 64, i32 77 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 128, i32 128, i32 64, i32 77 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 128, i32 128, i32 64, i32 50 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 128, i32 128, i32 64, i32 50 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 128, i32 128, i32 64, i32 50 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 128, i32 128, i32 64, i32 77 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 192, i32 192, i32 64, i32 82 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 192, i32 192, i32 64, i32 82 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 192, i32 192, i32 64, i32 82 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 256, i32 256, i32 64, i32 87 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 256, i32 256, i32 64, i32 87 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 256, i32 256, i32 64, i32 112 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 256, i32 256, i32 64, i32 112 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 256, i32 256, i32 64, i32 59 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 256, i32 256, i32 64, i32 59 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 256, i32 256, i32 64, i32 59 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 256, i32 256, i32 64, i32 112 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 256, i32 256, i32 64, i32 87 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 320, i32 320, i32 64, i32 92 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 320, i32 320, i32 64, i32 92 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 320, i32 320, i32 64, i32 92 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 384, i32 384, i32 64, i32 97 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 384, i32 384, i32 64, i32 97 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 384, i32 384, i32 64, i32 114 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 384, i32 384, i32 64, i32 114 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 384, i32 384, i32 64, i32 114 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 384, i32 384, i32 64, i32 97 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 448, i32 448, i32 64, i32 102 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 448, i32 448, i32 64, i32 102 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 448, i32 448, i32 64, i32 102 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 512, i32 512, i32 64, i32 107 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 512, i32 512, i32 64, i32 107 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 512, i32 512, i32 64, i32 116 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 512, i32 512, i32 64, i32 116 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 512, i32 512, i32 64, i32 118 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 512, i32 512, i32 64, i32 118 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 512, i32 512, i32 64, i32 68 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 512, i32 512, i32 64, i32 68 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 512, i32 512, i32 64, i32 68 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 512, i32 512, i32 64, i32 118 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 512, i32 512, i32 64, i32 116 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 512, i32 512, i32 64, i32 107 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 16, i32 16, i32 16, i32 13 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 16, i32 16, i32 16, i32 16 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 16, i32 16, i32 16, i32 16 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 16, i32 16, i32 16, i32 13 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 16, i32 16, i32 16, i32 16 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 4 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 32, i32 18 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 4 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 32, i32 18 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 32, i32 18 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 4 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 4 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 4 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 4 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 4 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 4 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 32, i32 18 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 4 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 32, i32 18 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 4 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 4 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 11 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 4 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 4 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 4 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 4 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 4 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 4 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 4 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 11 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 128, i32 128, i32 64, i32 20 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 128, i32 128, i32 64, i32 20 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 128, i32 128, i32 64, i32 20 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 128, i32 128, i32 64, i32 20 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 128, i32 128, i32 64, i32 20 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 128, i32 128, i32 64, i32 20 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 128, i32 128, i32 64, i32 20 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 128, i32 128, i32 64, i32 20 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 128, i32 128, i32 64, i32 20 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 128, i32 128, i32 64, i32 20 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 128, i32 128, i32 64, i32 20 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 128, i32 128, i32 64, i32 20 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 128, i32 128, i32 64, i32 20 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 128, i32 128, i32 64, i32 20 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 128, i32 128, i32 64, i32 20 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 21 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 42 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 23 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 23 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 21 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 42 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 128, i32 128, i32 64, i32 77 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 128, i32 128, i32 64, i32 77 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 128, i32 128, i32 64, i32 50 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 128, i32 128, i32 64, i32 50 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 128, i32 128, i32 64, i32 50 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 128, i32 128, i32 64, i32 77 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 192, i32 192, i32 64, i32 82 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 192, i32 192, i32 64, i32 82 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 192, i32 192, i32 64, i32 82 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 256, i32 256, i32 64, i32 87 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 256, i32 256, i32 64, i32 87 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 256, i32 256, i32 64, i32 112 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 256, i32 256, i32 64, i32 112 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 256, i32 256, i32 64, i32 59 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 256, i32 256, i32 64, i32 59 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 256, i32 256, i32 64, i32 59 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 256, i32 256, i32 64, i32 112 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 256, i32 256, i32 64, i32 87 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 320, i32 320, i32 64, i32 92 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 320, i32 320, i32 64, i32 92 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 320, i32 320, i32 64, i32 92 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 384, i32 384, i32 64, i32 97 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 384, i32 384, i32 64, i32 97 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 384, i32 384, i32 64, i32 114 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 384, i32 384, i32 64, i32 114 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 384, i32 384, i32 64, i32 114 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 384, i32 384, i32 64, i32 97 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 448, i32 448, i32 64, i32 102 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 448, i32 448, i32 64, i32 102 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 448, i32 448, i32 64, i32 102 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 512, i32 512, i32 64, i32 107 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 512, i32 512, i32 64, i32 107 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 512, i32 512, i32 64, i32 116 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 512, i32 512, i32 64, i32 116 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 512, i32 512, i32 64, i32 118 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 512, i32 512, i32 64, i32 118 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 512, i32 512, i32 64, i32 68 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 512, i32 512, i32 64, i32 68 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 512, i32 512, i32 64, i32 68 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 512, i32 512, i32 64, i32 118 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 512, i32 512, i32 64, i32 116 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 512, i32 512, i32 64, i32 107 }], align 16
@_ZN4llvmL7VTListsE = internal constant [120 x i16] [i16 7, i16 7, i16 6, i16 1, i16 8, i16 13, i16 7, i16 6, i16 1, i16 7, i16 1, i16 8, i16 1, i16 11, i16 10, i16 1, i16 11, i16 1, i16 12, i16 1, i16 226, i16 13, i16 1, i16 148, i16 154, i16 159, i16 164, i16 178, i16 172, i16 183, i16 187, i16 147, i16 146, i16 145, i16 153, i16 152, i16 158, i16 170, i16 171, i16 176, i16 177, i16 182, i16 144, i16 143, i16 142, i16 141, i16 140, i16 139, i16 138, i16 1, i16 149, i16 155, i16 160, i16 165, i16 173, i16 179, i16 184, i16 188, i16 1, i16 150, i16 156, i16 161, i16 166, i16 174, i16 180, i16 185, i16 189, i16 1, i16 151, i16 157, i16 162, i16 167, i16 175, i16 181, i16 186, i16 190, i16 1, i16 212, i16 205, i16 198, i16 191, i16 1, i16 213, i16 206, i16 199, i16 192, i16 1, i16 214, i16 207, i16 200, i16 193, i16 1, i16 215, i16 208, i16 201, i16 194, i16 1, i16 216, i16 209, i16 202, i16 195, i16 1, i16 217, i16 210, i16 203, i16 196, i16 1, i16 218, i16 211, i16 204, i16 197, i16 1, i16 219, i16 1, i16 220, i16 1, i16 221, i16 1, i16 222, i16 1], align 16
@_ZTVN4llvm20RISCVGenRegisterInfoE = unnamed_addr constant { [85 x ptr] } { [85 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18TargetRegisterInfoD2Ev, ptr @_ZN4llvm20RISCVGenRegisterInfoD0Ev, ptr @_ZNK4llvm14MCRegisterInfo14getDwarfRegNumENS_10MCRegisterEb, ptr @_ZNK4llvm18TargetRegisterInfo19getNumSupportedRegsERKNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo16lookThruCopyLikeENS_8RegisterEPKNS_19MachineRegisterInfoE, ptr @_ZNK4llvm18TargetRegisterInfo26lookThruSingleUseCopyChainENS_8RegisterEPKNS_19MachineRegisterInfoE, ptr @__cxa_pure_virtual, ptr @_ZNK4llvm18TargetRegisterInfo13getIPRACSRegsEPKNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo20getCallPreservedMaskERKNS_15MachineFunctionEj, ptr @_ZNK4llvm18TargetRegisterInfo27getCustomEHPadPreservedMaskERKNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo18getNoPreservedMaskEv, ptr @_ZNK4llvm18TargetRegisterInfo25getIntraCallClobberedRegsEPKNS_15MachineFunctionE, ptr @_ZNK4llvm20RISCVGenRegisterInfo11getRegMasksEv, ptr @_ZNK4llvm20RISCVGenRegisterInfo15getRegMaskNamesEv, ptr @__cxa_pure_virtual, ptr @_ZNK4llvm18TargetRegisterInfo18explainReservedRegB5cxx11ERKNS_15MachineFunctionENS_10MCRegisterE, ptr @_ZNK4llvm18TargetRegisterInfo16isAsmClobberableERKNS_15MachineFunctionENS_10MCRegisterE, ptr @_ZNK4llvm18TargetRegisterInfo22isInlineAsmReadOnlyRegERKNS_15MachineFunctionEj, ptr @_ZNK4llvm20RISCVGenRegisterInfo17isConstantPhysRegENS_10MCRegisterE, ptr @_ZNK4llvm18TargetRegisterInfo19isDivergentRegClassEPKNS_19TargetRegisterClassE, ptr @_ZNK4llvm18TargetRegisterInfo12isUniformRegERKNS_19MachineRegisterInfoERKNS_16RegisterBankInfoENS_8RegisterE, ptr @_ZNK4llvm18TargetRegisterInfo37shouldAnalyzePhysregInMachineLoopInfoENS_10MCRegisterE, ptr @_ZNK4llvm18TargetRegisterInfo24isCallerPreservedPhysRegENS_10MCRegisterERKNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo20isCalleeSavedPhysRegENS_10MCRegisterERKNS_15MachineFunctionE, ptr @_ZNK4llvm20RISCVGenRegisterInfo18isArgumentRegisterERKNS_15MachineFunctionENS_10MCRegisterE, ptr @_ZNK4llvm20RISCVGenRegisterInfo15isFixedRegisterERKNS_15MachineFunctionENS_10MCRegisterE, ptr @_ZNK4llvm20RISCVGenRegisterInfo24isGeneralPurposeRegisterERKNS_15MachineFunctionENS_10MCRegisterE, ptr @_ZNK4llvm20RISCVGenRegisterInfo29isGeneralPurposeRegisterClassEPKNS_19TargetRegisterClassE, ptr @_ZNK4llvm18TargetRegisterInfo25adjustStackMapLiveOutMaskEPj, ptr @_ZNK4llvm18TargetRegisterInfo24getMatchingSuperRegClassEPKNS_19TargetRegisterClassES3_j, ptr @_ZNK4llvm18TargetRegisterInfo20shouldRewriteCopySrcEPKNS_19TargetRegisterClassEjS3_j, ptr @_ZNK4llvm20RISCVGenRegisterInfo21getSubClassWithSubRegEPKNS_19TargetRegisterClassEj, ptr @_ZNK4llvm20RISCVGenRegisterInfo19getSubRegisterClassEPKNS_19TargetRegisterClassEj, ptr @_ZNK4llvm18TargetRegisterInfo19getPhysRegBaseClassENS_10MCRegisterE, ptr @_ZNK4llvm20RISCVGenRegisterInfo24composeSubRegIndicesImplEjj, ptr @_ZNK4llvm20RISCVGenRegisterInfo30composeSubRegIndexLaneMaskImplEjNS_11LaneBitmaskE, ptr @_ZNK4llvm20RISCVGenRegisterInfo37reverseComposeSubRegIndexLaneMaskImplEjNS_11LaneBitmaskE, ptr @_ZNK4llvm18TargetRegisterInfo25getRegisterCostTableIndexERKNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo18getPointerRegClassERKNS_15MachineFunctionEj, ptr @_ZNK4llvm18TargetRegisterInfo20getCrossCopyRegClassEPKNS_19TargetRegisterClassE, ptr @_ZNK4llvm18TargetRegisterInfo25getLargestLegalSuperClassEPKNS_19TargetRegisterClassERKNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo19getRegPressureLimitEPKNS_19TargetRegisterClassERNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo22getRegPressureSetScoreERKNS_15MachineFunctionEj, ptr @_ZNK4llvm20RISCVGenRegisterInfo17getRegClassWeightEPKNS_19TargetRegisterClassE, ptr @_ZNK4llvm20RISCVGenRegisterInfo16getRegUnitWeightEj, ptr @_ZNK4llvm20RISCVGenRegisterInfo21getNumRegPressureSetsEv, ptr @_ZNK4llvm20RISCVGenRegisterInfo21getRegPressureSetNameEj, ptr @_ZNK4llvm20RISCVGenRegisterInfo22getRegPressureSetLimitERKNS_15MachineFunctionEj, ptr @_ZNK4llvm20RISCVGenRegisterInfo23getRegClassPressureSetsEPKNS_19TargetRegisterClassE, ptr @_ZNK4llvm20RISCVGenRegisterInfo22getRegUnitPressureSetsEj, ptr @_ZNK4llvm18TargetRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixE, ptr @_ZNK4llvm18TargetRegisterInfo18updateRegAllocHintENS_8RegisterES1_RNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo22reverseLocalAssignmentEv, ptr @_ZNK4llvm18TargetRegisterInfo18getCSRFirstUseCostEv, ptr @_ZNK4llvm18TargetRegisterInfo26requiresRegisterScavengingERKNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo23useFPForScavengingIndexERKNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo28requiresFrameIndexScavengingERKNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo39requiresFrameIndexReplacementScavengingERKNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo28requiresVirtualBaseRegistersERKNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo20hasReservedSpillSlotERKNS_15MachineFunctionENS_8RegisterERi, ptr @_ZNK4llvm18TargetRegisterInfo26trackLivenessAfterRegAllocERKNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo15canRealignStackERKNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo18shouldRealignStackERKNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo24getFrameIndexInstrOffsetEPKNS_12MachineInstrEi, ptr @_ZNK4llvm18TargetRegisterInfo17needsFrameBaseRegEPNS_12MachineInstrEl, ptr @_ZNK4llvm18TargetRegisterInfo28materializeFrameBaseRegisterEPNS_17MachineBasicBlockEil, ptr @_ZNK4llvm18TargetRegisterInfo17resolveFrameIndexERNS_12MachineInstrENS_8RegisterEl, ptr @_ZNK4llvm18TargetRegisterInfo18isFrameOffsetLegalEPKNS_12MachineInstrENS_8RegisterEl, ptr @_ZNK4llvm18TargetRegisterInfo16getOffsetOpcodesERKNS_11StackOffsetERNS_15SmallVectorImplImEE, ptr @_ZNK4llvm18TargetRegisterInfo21saveScavengerRegisterERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERS5_PKNS_19TargetRegisterClassENS_8RegisterE, ptr @_ZNK4llvm18TargetRegisterInfo30eliminateFrameIndicesBackwardsEv, ptr @__cxa_pure_virtual, ptr @_ZNK4llvm18TargetRegisterInfo13getRegAsmNameENS_10MCRegisterE, ptr @_ZNK4llvm18TargetRegisterInfo14shouldCoalesceEPNS_12MachineInstrEPKNS_19TargetRegisterClassEjS5_jS5_RNS_13LiveIntervalsE, ptr @_ZNK4llvm18TargetRegisterInfo27shouldRegionSplitForVirtRegERKNS_15MachineFunctionERKNS_12LiveIntervalE, ptr @_ZNK4llvm18TargetRegisterInfo39shouldUseLastChanceRecoloringForVirtRegERKNS_15MachineFunctionERKNS_12LiveIntervalE, ptr @_ZNK4llvm18TargetRegisterInfo35shouldUseDeferredSpillingForVirtRegERKNS_15MachineFunctionERKNS_12LiveIntervalE, ptr @_ZNK4llvm18TargetRegisterInfo32regClassPriorityTrumpsGlobalnessERKNS_15MachineFunctionE, ptr @__cxa_pure_virtual, ptr @_ZNK4llvm18TargetRegisterInfo32getConstrainedRegClassForOperandERKNS_14MachineOperandERKNS_19MachineRegisterInfoE, ptr @_ZNK4llvm18TargetRegisterInfo34isNonallocatableRegisterCalleeSaveENS_10MCRegisterE, ptr @_ZNK4llvm18TargetRegisterInfo16getVRegFlagValueENS_9StringRefE, ptr @_ZNK4llvm18TargetRegisterInfo17getVRegFlagsOfRegENS_8RegisterERKNS_15MachineFunctionE] }, align 8
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
@_ZN4llvmL26CSR_ILP32D_LP64D_V_RegMaskE = internal constant [17 x i32] [i32 520256, i32 -535289864, i32 -535297921, i32 -535297921, i32 -535297921, i32 -535291777, i32 -1070583681, i32 491775, i32 530516222, i32 14663680, i32 128014, i32 257951224, i32 1015808, i32 -570425315, i32 48234496, i32 196608, i32 1024], align 16
@_ZN4llvmL26CSR_ILP32F_LP64F_V_RegMaskE = internal constant [17 x i32] [i32 520256, i32 -535289864, i32 127, i32 -535298048, i32 -535297921, i32 -535291777, i32 -1070583681, i32 491775, i32 530516222, i32 14663680, i32 128014, i32 257951224, i32 1015808, i32 -570425315, i32 48234496, i32 196608, i32 1024], align 16
@_ZN4llvmL24CSR_ILP32_LP64_V_RegMaskE = internal constant [17 x i32] [i32 520256, i32 -535289864, i32 127, i32 0, i32 0, i32 -535291904, i32 -1070583681, i32 491775, i32 530516222, i32 14663680, i32 128014, i32 257951224, i32 1015808, i32 -570425315, i32 48234496, i32 196608, i32 1024], align 16
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
@_ZTVN4llvm17RISCVRegisterInfoE = unnamed_addr constant { [85 x ptr] } { [85 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18TargetRegisterInfoD2Ev, ptr @_ZN4llvm17RISCVRegisterInfoD0Ev, ptr @_ZNK4llvm14MCRegisterInfo14getDwarfRegNumENS_10MCRegisterEb, ptr @_ZNK4llvm18TargetRegisterInfo19getNumSupportedRegsERKNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo16lookThruCopyLikeENS_8RegisterEPKNS_19MachineRegisterInfoE, ptr @_ZNK4llvm18TargetRegisterInfo26lookThruSingleUseCopyChainENS_8RegisterEPKNS_19MachineRegisterInfoE, ptr @_ZNK4llvm17RISCVRegisterInfo18getCalleeSavedRegsEPKNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo13getIPRACSRegsEPKNS_15MachineFunctionE, ptr @_ZNK4llvm17RISCVRegisterInfo20getCallPreservedMaskERKNS_15MachineFunctionEj, ptr @_ZNK4llvm18TargetRegisterInfo27getCustomEHPadPreservedMaskERKNS_15MachineFunctionE, ptr @_ZNK4llvm17RISCVRegisterInfo18getNoPreservedMaskEv, ptr @_ZNK4llvm18TargetRegisterInfo25getIntraCallClobberedRegsEPKNS_15MachineFunctionE, ptr @_ZNK4llvm20RISCVGenRegisterInfo11getRegMasksEv, ptr @_ZNK4llvm20RISCVGenRegisterInfo15getRegMaskNamesEv, ptr @_ZNK4llvm17RISCVRegisterInfo15getReservedRegsERKNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo18explainReservedRegB5cxx11ERKNS_15MachineFunctionENS_10MCRegisterE, ptr @_ZNK4llvm17RISCVRegisterInfo16isAsmClobberableERKNS_15MachineFunctionENS_10MCRegisterE, ptr @_ZNK4llvm18TargetRegisterInfo22isInlineAsmReadOnlyRegERKNS_15MachineFunctionEj, ptr @_ZNK4llvm20RISCVGenRegisterInfo17isConstantPhysRegENS_10MCRegisterE, ptr @_ZNK4llvm18TargetRegisterInfo19isDivergentRegClassEPKNS_19TargetRegisterClassE, ptr @_ZNK4llvm18TargetRegisterInfo12isUniformRegERKNS_19MachineRegisterInfoERKNS_16RegisterBankInfoENS_8RegisterE, ptr @_ZNK4llvm18TargetRegisterInfo37shouldAnalyzePhysregInMachineLoopInfoENS_10MCRegisterE, ptr @_ZNK4llvm18TargetRegisterInfo24isCallerPreservedPhysRegENS_10MCRegisterERKNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo20isCalleeSavedPhysRegENS_10MCRegisterERKNS_15MachineFunctionE, ptr @_ZNK4llvm20RISCVGenRegisterInfo18isArgumentRegisterERKNS_15MachineFunctionENS_10MCRegisterE, ptr @_ZNK4llvm20RISCVGenRegisterInfo15isFixedRegisterERKNS_15MachineFunctionENS_10MCRegisterE, ptr @_ZNK4llvm20RISCVGenRegisterInfo24isGeneralPurposeRegisterERKNS_15MachineFunctionENS_10MCRegisterE, ptr @_ZNK4llvm20RISCVGenRegisterInfo29isGeneralPurposeRegisterClassEPKNS_19TargetRegisterClassE, ptr @_ZNK4llvm18TargetRegisterInfo25adjustStackMapLiveOutMaskEPj, ptr @_ZNK4llvm18TargetRegisterInfo24getMatchingSuperRegClassEPKNS_19TargetRegisterClassES3_j, ptr @_ZNK4llvm18TargetRegisterInfo20shouldRewriteCopySrcEPKNS_19TargetRegisterClassEjS3_j, ptr @_ZNK4llvm20RISCVGenRegisterInfo21getSubClassWithSubRegEPKNS_19TargetRegisterClassEj, ptr @_ZNK4llvm20RISCVGenRegisterInfo19getSubRegisterClassEPKNS_19TargetRegisterClassEj, ptr @_ZNK4llvm18TargetRegisterInfo19getPhysRegBaseClassENS_10MCRegisterE, ptr @_ZNK4llvm20RISCVGenRegisterInfo24composeSubRegIndicesImplEjj, ptr @_ZNK4llvm20RISCVGenRegisterInfo30composeSubRegIndexLaneMaskImplEjNS_11LaneBitmaskE, ptr @_ZNK4llvm20RISCVGenRegisterInfo37reverseComposeSubRegIndexLaneMaskImplEjNS_11LaneBitmaskE, ptr @_ZNK4llvm17RISCVRegisterInfo25getRegisterCostTableIndexERKNS_15MachineFunctionE, ptr @_ZNK4llvm17RISCVRegisterInfo18getPointerRegClassERKNS_15MachineFunctionEj, ptr @_ZNK4llvm18TargetRegisterInfo20getCrossCopyRegClassEPKNS_19TargetRegisterClassE, ptr @_ZNK4llvm17RISCVRegisterInfo25getLargestLegalSuperClassEPKNS_19TargetRegisterClassERKNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo19getRegPressureLimitEPKNS_19TargetRegisterClassERNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo22getRegPressureSetScoreERKNS_15MachineFunctionEj, ptr @_ZNK4llvm20RISCVGenRegisterInfo17getRegClassWeightEPKNS_19TargetRegisterClassE, ptr @_ZNK4llvm20RISCVGenRegisterInfo16getRegUnitWeightEj, ptr @_ZNK4llvm20RISCVGenRegisterInfo21getNumRegPressureSetsEv, ptr @_ZNK4llvm20RISCVGenRegisterInfo21getRegPressureSetNameEj, ptr @_ZNK4llvm20RISCVGenRegisterInfo22getRegPressureSetLimitERKNS_15MachineFunctionEj, ptr @_ZNK4llvm20RISCVGenRegisterInfo23getRegClassPressureSetsEPKNS_19TargetRegisterClassE, ptr @_ZNK4llvm20RISCVGenRegisterInfo22getRegUnitPressureSetsEj, ptr @_ZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixE, ptr @_ZNK4llvm18TargetRegisterInfo18updateRegAllocHintENS_8RegisterES1_RNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo22reverseLocalAssignmentEv, ptr @_ZNK4llvm18TargetRegisterInfo18getCSRFirstUseCostEv, ptr @_ZNK4llvm17RISCVRegisterInfo26requiresRegisterScavengingERKNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo23useFPForScavengingIndexERKNS_15MachineFunctionE, ptr @_ZNK4llvm17RISCVRegisterInfo28requiresFrameIndexScavengingERKNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo39requiresFrameIndexReplacementScavengingERKNS_15MachineFunctionE, ptr @_ZNK4llvm17RISCVRegisterInfo28requiresVirtualBaseRegistersERKNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo20hasReservedSpillSlotERKNS_15MachineFunctionENS_8RegisterERi, ptr @_ZNK4llvm18TargetRegisterInfo26trackLivenessAfterRegAllocERKNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo15canRealignStackERKNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo18shouldRealignStackERKNS_15MachineFunctionE, ptr @_ZNK4llvm17RISCVRegisterInfo24getFrameIndexInstrOffsetEPKNS_12MachineInstrEi, ptr @_ZNK4llvm17RISCVRegisterInfo17needsFrameBaseRegEPNS_12MachineInstrEl, ptr @_ZNK4llvm17RISCVRegisterInfo28materializeFrameBaseRegisterEPNS_17MachineBasicBlockEil, ptr @_ZNK4llvm17RISCVRegisterInfo17resolveFrameIndexERNS_12MachineInstrENS_8RegisterEl, ptr @_ZNK4llvm17RISCVRegisterInfo18isFrameOffsetLegalEPKNS_12MachineInstrENS_8RegisterEl, ptr @_ZNK4llvm17RISCVRegisterInfo16getOffsetOpcodesERKNS_11StackOffsetERNS_15SmallVectorImplImEE, ptr @_ZNK4llvm18TargetRegisterInfo21saveScavengerRegisterERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERS5_PKNS_19TargetRegisterClassENS_8RegisterE, ptr @_ZNK4llvm18TargetRegisterInfo30eliminateFrameIndicesBackwardsEv, ptr @_ZNK4llvm17RISCVRegisterInfo19eliminateFrameIndexENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEijPNS_12RegScavengerE, ptr @_ZNK4llvm17RISCVRegisterInfo13getRegAsmNameENS_10MCRegisterE, ptr @_ZNK4llvm18TargetRegisterInfo14shouldCoalesceEPNS_12MachineInstrEPKNS_19TargetRegisterClassEjS5_jS5_RNS_13LiveIntervalsE, ptr @_ZNK4llvm18TargetRegisterInfo27shouldRegionSplitForVirtRegERKNS_15MachineFunctionERKNS_12LiveIntervalE, ptr @_ZNK4llvm18TargetRegisterInfo39shouldUseLastChanceRecoloringForVirtRegERKNS_15MachineFunctionERKNS_12LiveIntervalE, ptr @_ZNK4llvm18TargetRegisterInfo35shouldUseDeferredSpillingForVirtRegERKNS_15MachineFunctionERKNS_12LiveIntervalE, ptr @_ZNK4llvm18TargetRegisterInfo32regClassPriorityTrumpsGlobalnessERKNS_15MachineFunctionE, ptr @_ZNK4llvm17RISCVRegisterInfo16getFrameRegisterERKNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo32getConstrainedRegClassForOperandERKNS_14MachineOperandERKNS_19MachineRegisterInfoE, ptr @_ZNK4llvm18TargetRegisterInfo34isNonallocatableRegisterCalleeSaveENS_10MCRegisterE, ptr @_ZNK4llvm18TargetRegisterInfo16getVRegFlagValueENS_9StringRefE, ptr @_ZNK4llvm18TargetRegisterInfo17getVRegFlagsOfRegENS_8RegisterERKNS_15MachineFunctionE] }, align 8
@_ZN4llvmL19CSR_NoRegs_SaveListE = internal constant [1 x i16] zeroinitializer, align 2
@.str.33 = private unnamed_addr constant [10 x i8] c"interrupt\00", align 1
@_ZN4llvmL31CSR_XLEN_F64_Interrupt_SaveListE = internal constant [61 x i16] [i16 44, i16 48, i16 49, i16 50, i16 51, i16 52, i16 53, i16 54, i16 55, i16 56, i16 57, i16 58, i16 59, i16 60, i16 61, i16 62, i16 63, i16 64, i16 65, i16 66, i16 67, i16 68, i16 69, i16 70, i16 71, i16 72, i16 73, i16 74, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 88, i16 89, i16 90, i16 91, i16 92, i16 93, i16 94, i16 95, i16 96, i16 97, i16 98, i16 99, i16 100, i16 101, i16 102, i16 103, i16 104, i16 105, i16 106, i16 0], align 16
@_ZN4llvmL35CSR_XLEN_F32_Interrupt_RVE_SaveListE = internal constant [45 x i16] [i16 44, i16 48, i16 49, i16 50, i16 51, i16 52, i16 53, i16 54, i16 55, i16 56, i16 57, i16 58, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 118, i16 119, i16 120, i16 121, i16 122, i16 123, i16 124, i16 125, i16 126, i16 127, i16 128, i16 129, i16 130, i16 131, i16 132, i16 133, i16 134, i16 135, i16 136, i16 137, i16 138, i16 0], align 16
@_ZN4llvmL31CSR_XLEN_F32_Interrupt_SaveListE = internal constant [61 x i16] [i16 44, i16 48, i16 49, i16 50, i16 51, i16 52, i16 53, i16 54, i16 55, i16 56, i16 57, i16 58, i16 59, i16 60, i16 61, i16 62, i16 63, i16 64, i16 65, i16 66, i16 67, i16 68, i16 69, i16 70, i16 71, i16 72, i16 73, i16 74, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 118, i16 119, i16 120, i16 121, i16 122, i16 123, i16 124, i16 125, i16 126, i16 127, i16 128, i16 129, i16 130, i16 131, i16 132, i16 133, i16 134, i16 135, i16 136, i16 137, i16 138, i16 0], align 16
@_ZN4llvmL26CSR_Interrupt_RVE_SaveListE = internal constant [13 x i16] [i16 44, i16 48, i16 49, i16 50, i16 51, i16 52, i16 53, i16 54, i16 55, i16 56, i16 57, i16 58, i16 0], align 16
@_ZN4llvmL22CSR_Interrupt_SaveListE = internal constant [29 x i16] [i16 44, i16 48, i16 49, i16 50, i16 51, i16 52, i16 53, i16 54, i16 55, i16 56, i16 57, i16 58, i16 59, i16 60, i16 61, i16 62, i16 63, i16 64, i16 65, i16 66, i16 67, i16 68, i16 69, i16 70, i16 71, i16 72, i16 73, i16 74, i16 0], align 16
@_ZN4llvmL25CSR_ILP32E_LP64E_SaveListE = internal constant [4 x i16] [i16 44, i16 51, i16 52, i16 0], align 2
@_ZN4llvmL25CSR_ILP32_LP64_V_SaveListE = internal constant [40 x i16] [i16 44, i16 51, i16 52, i16 61, i16 62, i16 63, i16 64, i16 65, i16 66, i16 67, i16 68, i16 69, i16 70, i16 12, i16 13, i16 14, i16 15, i16 16, i16 17, i16 18, i16 35, i16 36, i16 37, i16 38, i16 39, i16 40, i16 41, i16 42, i16 239, i16 240, i16 242, i16 257, i16 260, i16 261, i16 263, i16 241, i16 258, i16 262, i16 259, i16 0], align 16
@_ZN4llvmL23CSR_ILP32_LP64_SaveListE = internal constant [14 x i16] [i16 44, i16 51, i16 52, i16 61, i16 62, i16 63, i16 64, i16 65, i16 66, i16 67, i16 68, i16 69, i16 70, i16 0], align 16
@_ZN4llvmL27CSR_ILP32F_LP64F_V_SaveListE = internal constant [52 x i16] [i16 44, i16 51, i16 52, i16 61, i16 62, i16 63, i16 64, i16 65, i16 66, i16 67, i16 68, i16 69, i16 70, i16 115, i16 116, i16 125, i16 126, i16 127, i16 128, i16 129, i16 130, i16 131, i16 132, i16 133, i16 134, i16 12, i16 13, i16 14, i16 15, i16 16, i16 17, i16 18, i16 35, i16 36, i16 37, i16 38, i16 39, i16 40, i16 41, i16 42, i16 239, i16 240, i16 242, i16 257, i16 260, i16 261, i16 263, i16 241, i16 258, i16 262, i16 259, i16 0], align 16
@_ZN4llvmL25CSR_ILP32F_LP64F_SaveListE = internal constant [26 x i16] [i16 44, i16 51, i16 52, i16 61, i16 62, i16 63, i16 64, i16 65, i16 66, i16 67, i16 68, i16 69, i16 70, i16 115, i16 116, i16 125, i16 126, i16 127, i16 128, i16 129, i16 130, i16 131, i16 132, i16 133, i16 134, i16 0], align 16
@_ZN4llvmL27CSR_ILP32D_LP64D_V_SaveListE = internal constant [52 x i16] [i16 44, i16 51, i16 52, i16 61, i16 62, i16 63, i16 64, i16 65, i16 66, i16 67, i16 68, i16 69, i16 70, i16 83, i16 84, i16 93, i16 94, i16 95, i16 96, i16 97, i16 98, i16 99, i16 100, i16 101, i16 102, i16 12, i16 13, i16 14, i16 15, i16 16, i16 17, i16 18, i16 35, i16 36, i16 37, i16 38, i16 39, i16 40, i16 41, i16 42, i16 239, i16 240, i16 242, i16 257, i16 260, i16 261, i16 263, i16 241, i16 258, i16 262, i16 259, i16 0], align 16
@_ZN4llvmL25CSR_ILP32D_LP64D_SaveListE = internal constant [26 x i16] [i16 44, i16 51, i16 52, i16 61, i16 62, i16 63, i16 64, i16 65, i16 66, i16 67, i16 68, i16 69, i16 70, i16 83, i16 84, i16 93, i16 94, i16 95, i16 96, i16 97, i16 98, i16 99, i16 100, i16 101, i16 102, i16 0], align 16
@.str.34 = private unnamed_addr constant [45 x i8] c"Graal reserved registers do not exist in RVE\00", align 1
@.str.35 = private unnamed_addr constant [60 x i8] c"Frame size outside of the signed 32-bit range not supported\00", align 1
@.str.36 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.37 = private unnamed_addr constant [63 x i8] c"Frame offsets outside of the signed 32-bit range not supported\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"sf.vcix_state\00", align 1
@_ZN4llvmL24LaneMaskComposeSequencesE = internal unnamed_addr constant [20 x { %"struct.llvm::LaneBitmask", i8 }] [{ %"struct.llvm::LaneBitmask", i8 } { %"struct.llvm::LaneBitmask" { i64 -1 }, i8 0 }, { %"struct.llvm::LaneBitmask", i8 } zeroinitializer, { %"struct.llvm::LaneBitmask", i8 } { %"struct.llvm::LaneBitmask" { i64 -1 }, i8 9 }, { %"struct.llvm::LaneBitmask", i8 } zeroinitializer, { %"struct.llvm::LaneBitmask", i8 } { %"struct.llvm::LaneBitmask" { i64 -1 }, i8 1 }, { %"struct.llvm::LaneBitmask", i8 } zeroinitializer, { %"struct.llvm::LaneBitmask", i8 } { %"struct.llvm::LaneBitmask" { i64 -1 }, i8 2 }, { %"struct.llvm::LaneBitmask", i8 } zeroinitializer, { %"struct.llvm::LaneBitmask", i8 } { %"struct.llvm::LaneBitmask" { i64 -1 }, i8 3 }, { %"struct.llvm::LaneBitmask", i8 } zeroinitializer, { %"struct.llvm::LaneBitmask", i8 } { %"struct.llvm::LaneBitmask" { i64 -1 }, i8 4 }, { %"struct.llvm::LaneBitmask", i8 } zeroinitializer, { %"struct.llvm::LaneBitmask", i8 } { %"struct.llvm::LaneBitmask" { i64 -1 }, i8 5 }, { %"struct.llvm::LaneBitmask", i8 } zeroinitializer, { %"struct.llvm::LaneBitmask", i8 } { %"struct.llvm::LaneBitmask" { i64 -1 }, i8 6 }, { %"struct.llvm::LaneBitmask", i8 } zeroinitializer, { %"struct.llvm::LaneBitmask", i8 } { %"struct.llvm::LaneBitmask" { i64 -1 }, i8 7 }, { %"struct.llvm::LaneBitmask", i8 } zeroinitializer, { %"struct.llvm::LaneBitmask", i8 } { %"struct.llvm::LaneBitmask" { i64 -1 }, i8 8 }, { %"struct.llvm::LaneBitmask", i8 } zeroinitializer], align 16
@_ZN4llvmL23InAllocatableClassTableE = internal constant [524 x i8] c"\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", align 16
@_ZN4llvmL15CostPerUseTableE = internal constant <{ [760 x i8], [288 x i8] }> <{ [760 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", [288 x i8] zeroinitializer }>, align 16
@.str.41 = private unnamed_addr constant [7 x i8] c"sub_16\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"sub_32\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"sub_gpr_even\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"sub_gpr_odd\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"sub_vrm1_0\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"sub_vrm1_1\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"sub_vrm1_2\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"sub_vrm1_3\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"sub_vrm1_4\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"sub_vrm1_5\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"sub_vrm1_6\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"sub_vrm1_7\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"sub_vrm2_0\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"sub_vrm2_1\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"sub_vrm2_2\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"sub_vrm2_3\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"sub_vrm4_0\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"sub_vrm4_1\00", align 1
@.str.59 = private unnamed_addr constant [24 x i8] c"sub_gpr_odd_then_sub_16\00", align 1
@.str.60 = private unnamed_addr constant [24 x i8] c"sub_gpr_odd_then_sub_32\00", align 1
@.str.61 = private unnamed_addr constant [22 x i8] c"sub_vrm1_0_sub_vrm1_1\00", align 1
@.str.62 = private unnamed_addr constant [33 x i8] c"sub_vrm1_0_sub_vrm1_1_sub_vrm1_2\00", align 1
@.str.63 = private unnamed_addr constant [44 x i8] c"sub_vrm1_0_sub_vrm1_1_sub_vrm1_2_sub_vrm1_3\00", align 1
@.str.64 = private unnamed_addr constant [22 x i8] c"sub_vrm1_1_sub_vrm1_2\00", align 1
@.str.65 = private unnamed_addr constant [33 x i8] c"sub_vrm1_1_sub_vrm1_2_sub_vrm1_3\00", align 1
@.str.66 = private unnamed_addr constant [22 x i8] c"sub_vrm1_2_sub_vrm1_3\00", align 1
@.str.67 = private unnamed_addr constant [55 x i8] c"sub_vrm1_0_sub_vrm1_1_sub_vrm1_2_sub_vrm1_3_sub_vrm1_4\00", align 1
@.str.68 = private unnamed_addr constant [66 x i8] c"sub_vrm1_0_sub_vrm1_1_sub_vrm1_2_sub_vrm1_3_sub_vrm1_4_sub_vrm1_5\00", align 1
@.str.69 = private unnamed_addr constant [77 x i8] c"sub_vrm1_0_sub_vrm1_1_sub_vrm1_2_sub_vrm1_3_sub_vrm1_4_sub_vrm1_5_sub_vrm1_6\00", align 1
@.str.70 = private unnamed_addr constant [88 x i8] c"sub_vrm1_0_sub_vrm1_1_sub_vrm1_2_sub_vrm1_3_sub_vrm1_4_sub_vrm1_5_sub_vrm1_6_sub_vrm1_7\00", align 1
@.str.71 = private unnamed_addr constant [44 x i8] c"sub_vrm1_1_sub_vrm1_2_sub_vrm1_3_sub_vrm1_4\00", align 1
@.str.72 = private unnamed_addr constant [55 x i8] c"sub_vrm1_1_sub_vrm1_2_sub_vrm1_3_sub_vrm1_4_sub_vrm1_5\00", align 1
@.str.73 = private unnamed_addr constant [66 x i8] c"sub_vrm1_1_sub_vrm1_2_sub_vrm1_3_sub_vrm1_4_sub_vrm1_5_sub_vrm1_6\00", align 1
@.str.74 = private unnamed_addr constant [77 x i8] c"sub_vrm1_1_sub_vrm1_2_sub_vrm1_3_sub_vrm1_4_sub_vrm1_5_sub_vrm1_6_sub_vrm1_7\00", align 1
@.str.75 = private unnamed_addr constant [33 x i8] c"sub_vrm1_2_sub_vrm1_3_sub_vrm1_4\00", align 1
@.str.76 = private unnamed_addr constant [44 x i8] c"sub_vrm1_2_sub_vrm1_3_sub_vrm1_4_sub_vrm1_5\00", align 1
@.str.77 = private unnamed_addr constant [55 x i8] c"sub_vrm1_2_sub_vrm1_3_sub_vrm1_4_sub_vrm1_5_sub_vrm1_6\00", align 1
@.str.78 = private unnamed_addr constant [66 x i8] c"sub_vrm1_2_sub_vrm1_3_sub_vrm1_4_sub_vrm1_5_sub_vrm1_6_sub_vrm1_7\00", align 1
@.str.79 = private unnamed_addr constant [22 x i8] c"sub_vrm1_3_sub_vrm1_4\00", align 1
@.str.80 = private unnamed_addr constant [33 x i8] c"sub_vrm1_3_sub_vrm1_4_sub_vrm1_5\00", align 1
@.str.81 = private unnamed_addr constant [44 x i8] c"sub_vrm1_3_sub_vrm1_4_sub_vrm1_5_sub_vrm1_6\00", align 1
@.str.82 = private unnamed_addr constant [55 x i8] c"sub_vrm1_3_sub_vrm1_4_sub_vrm1_5_sub_vrm1_6_sub_vrm1_7\00", align 1
@.str.83 = private unnamed_addr constant [22 x i8] c"sub_vrm1_4_sub_vrm1_5\00", align 1
@.str.84 = private unnamed_addr constant [33 x i8] c"sub_vrm1_4_sub_vrm1_5_sub_vrm1_6\00", align 1
@.str.85 = private unnamed_addr constant [44 x i8] c"sub_vrm1_4_sub_vrm1_5_sub_vrm1_6_sub_vrm1_7\00", align 1
@.str.86 = private unnamed_addr constant [22 x i8] c"sub_vrm1_5_sub_vrm1_6\00", align 1
@.str.87 = private unnamed_addr constant [33 x i8] c"sub_vrm1_5_sub_vrm1_6_sub_vrm1_7\00", align 1
@.str.88 = private unnamed_addr constant [22 x i8] c"sub_vrm1_6_sub_vrm1_7\00", align 1
@.str.89 = private unnamed_addr constant [22 x i8] c"sub_vrm2_0_sub_vrm2_1\00", align 1
@.str.90 = private unnamed_addr constant [33 x i8] c"sub_vrm2_0_sub_vrm2_1_sub_vrm2_2\00", align 1
@.str.91 = private unnamed_addr constant [44 x i8] c"sub_vrm2_0_sub_vrm2_1_sub_vrm2_2_sub_vrm2_3\00", align 1
@.str.92 = private unnamed_addr constant [22 x i8] c"sub_vrm2_1_sub_vrm2_2\00", align 1
@.str.93 = private unnamed_addr constant [33 x i8] c"sub_vrm2_1_sub_vrm2_2_sub_vrm2_3\00", align 1
@.str.94 = private unnamed_addr constant [22 x i8] c"sub_vrm2_2_sub_vrm2_3\00", align 1
@.str.95 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZN4llvmL24CSR_ILP32D_LP64D_RegMaskE = internal constant <{ [9 x i32], [8 x i32] }> <{ [9 x i32] [i32 64, i32 -535291904, i32 -535297921, i32 -535297921, i32 -535297921, i32 -535291777, i32 -1070583681, i32 255, i32 2033664], [8 x i32] zeroinitializer }>, align 16
@_ZN4llvmL24CSR_ILP32E_LP64E_RegMaskE = internal constant <{ [9 x i32], [8 x i32] }> <{ [9 x i32] [i32 64, i32 1579008, i32 0, i32 0, i32 0, i32 1579008, i32 3158016, i32 0, i32 2048], [8 x i32] zeroinitializer }>, align 16
@_ZN4llvmL24CSR_ILP32F_LP64F_RegMaskE = internal constant <{ [9 x i32], [8 x i32] }> <{ [9 x i32] [i32 64, i32 -535291904, i32 127, i32 -535298048, i32 -535297921, i32 -535291777, i32 -1070583681, i32 255, i32 2033664], [8 x i32] zeroinitializer }>, align 16
@_ZN4llvmL22CSR_ILP32_LP64_RegMaskE = internal constant <{ [9 x i32], [8 x i32] }> <{ [9 x i32] [i32 64, i32 -535291904, i32 127, i32 0, i32 0, i32 -535291904, i32 -1070583681, i32 255, i32 2033664], [8 x i32] zeroinitializer }>, align 16
@_ZN4llvmL21CSR_Interrupt_RegMaskE = internal constant <{ [9 x i32], [8 x i32] }> <{ [9 x i32] [i32 64, i32 -59392, i32 2047, i32 0, i32 0, i32 -59392, i32 -116737, i32 4095, i32 8387584], [8 x i32] zeroinitializer }>, align 16
@_ZN4llvmL25CSR_Interrupt_RVE_RegMaskE = internal constant <{ [9 x i32], [8 x i32] }> <{ [9 x i32] [i32 64, i32 134158336, i32 0, i32 0, i32 0, i32 134158336, i32 268316672, i32 0, i32 31744], [8 x i32] zeroinitializer }>, align 16
@_ZN4llvmL18CSR_NoRegs_RegMaskE = internal constant <{ i32, i32, i32, i32, i32, i32, i32, [10 x i32] }> <{ i32 64, i32 2048, i32 0, i32 0, i32 0, i32 2048, i32 4096, [10 x i32] zeroinitializer }>, align 16
@_ZN4llvmL30CSR_XLEN_F32_Interrupt_RegMaskE = internal constant <{ [9 x i32], [8 x i32] }> <{ [9 x i32] [i32 64, i32 -59392, i32 2047, i32 -2048, i32 -1, i32 -57345, i32 -116737, i32 4095, i32 8387584], [8 x i32] zeroinitializer }>, align 16
@_ZN4llvmL34CSR_XLEN_F32_Interrupt_RVE_RegMaskE = internal constant <{ [9 x i32], [8 x i32] }> <{ [9 x i32] [i32 64, i32 134158336, i32 0, i32 -2048, i32 -1, i32 134160383, i32 268316672, i32 0, i32 31744], [8 x i32] zeroinitializer }>, align 16
@_ZN4llvmL30CSR_XLEN_F64_Interrupt_RegMaskE = internal constant <{ [9 x i32], [8 x i32] }> <{ [9 x i32] [i32 64, i32 -59392, i32 -1, i32 -1, i32 -1, i32 -57345, i32 -116737, i32 4095, i32 8387584], [8 x i32] zeroinitializer }>, align 16
@_ZN4llvmL34CSR_XLEN_F64_Interrupt_RVE_RegMaskE = internal constant <{ [9 x i32], [8 x i32] }> <{ [9 x i32] [i32 64, i32 134158336, i32 -2048, i32 -1, i32 -1, i32 134160383, i32 268316672, i32 0, i32 31744], [8 x i32] zeroinitializer }>, align 16
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_RISCVRegisterInfo.cpp, ptr null }]
@switch.table._ZNK4llvm17RISCVRegisterInfo11lowerVSPILLENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.4 = private unnamed_addr constant [4 x i64] [i64 -13542, i64 -13543, i64 poison, i64 -13544], align 8
@switch.table._ZNK4llvm17RISCVRegisterInfo12lowerVRELOADENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE = private unnamed_addr constant [4 x i32] [i32 5, i32 13, i32 poison, i32 17], align 4
@switch.table._ZNK4llvm17RISCVRegisterInfo12lowerVRELOADENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.5 = private unnamed_addr constant [4 x i64] [i64 -13234, i64 -13238, i64 poison, i64 -13242], align 8

@_ZN4llvm17RISCVRegisterInfoC1Ej = unnamed_addr alias void (ptr, i32), ptr @_ZN4llvm17RISCVRegisterInfoC2Ej

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 0, 256) i32 @_ZNK4llvm20RISCVGenRegisterInfo24composeSubRegIndicesImplEjj(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = add i32 %1, -1
  %5 = add i32 %2, -1
  %6 = zext i32 %4 to i64
  %7 = getelementptr inbounds nuw i8, ptr @_ZZNK4llvm20RISCVGenRegisterInfo24composeSubRegIndicesImplEjjE6RowMap, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !3
  %9 = zext i8 %8 to i64
  %10 = getelementptr inbounds nuw [54 x i8], ptr @_ZZNK4llvm20RISCVGenRegisterInfo24composeSubRegIndicesImplEjjE4Rows, i64 %9
  %11 = zext i32 %5 to i64
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !3
  %14 = zext i8 %13 to i32
  ret i32 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @_ZNK4llvm20RISCVGenRegisterInfo30composeSubRegIndexLaneMaskImplEjNS_11LaneBitmaskE(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = add i32 %1, -1
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr @_ZN4llvmL18CompositeSequencesE, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !3
  %8 = zext i8 %7 to i64
  %9 = shl nuw i64 1, %8
  %10 = and i64 %9, 699050
  %.not1718.not = icmp eq i64 %10, 0
  br i1 %.not1718.not, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %11 = getelementptr inbounds nuw [16 x i8], ptr @_ZN4llvmL24LaneMaskComposeSequencesE, i64 %8
  %12 = load i64, ptr %11, align 16, !tbaa !6
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
  %16 = load i8, ptr %15, align 8, !tbaa !9
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
  %26 = load i64, ptr %25, align 8, !tbaa !6
  %.not17 = icmp eq i64 %26, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph, !llvm.loop !11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i64 @_ZNK4llvm20RISCVGenRegisterInfo37reverseComposeSubRegIndexLaneMaskImplEjNS_11LaneBitmaskE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(308) %0, i32 noundef %1, i64 %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %6
  %.sroa.0.0.copyload.i = load i64, ptr %7, align 8, !tbaa !37
  %8 = and i64 %.sroa.0.0.copyload.i, %2
  %9 = add i32 %1, -1
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr @_ZN4llvmL18CompositeSequencesE, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !3
  %13 = zext i8 %12 to i64
  %14 = shl nuw i64 1, %13
  %15 = and i64 %14, 699050
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
  %18 = load i8, ptr %17, align 8, !tbaa !9
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
  %28 = load i64, ptr %27, align 8, !tbaa !6
  %.not19 = icmp eq i64 %28, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph, !llvm.loop !38
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZNK4llvm20RISCVGenRegisterInfo21getSubClassWithSubRegEPKNS_19TargetRegisterClassEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(308) %0, ptr noundef readonly captures(ret: address, provenance) %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %22, label %4

4:                                                ; preds = %3
  %5 = add i32 %2, -1
  %6 = load ptr, ptr %1, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i16, ptr %7, align 8, !tbaa !44
  %9 = zext i16 %8 to i64
  %10 = getelementptr inbounds nuw [54 x i8], ptr @_ZZNK4llvm20RISCVGenRegisterInfo21getSubClassWithSubRegEPKNS_19TargetRegisterClassEjE5Table, i64 %9
  %11 = zext i32 %5 to i64
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !3
  %.not10 = icmp eq i8 %13, 0
  br i1 %.not10, label %22, label %14

14:                                               ; preds = %4
  %15 = zext i8 %13 to i64
  %16 = add nuw nsw i64 %15, 4294967295
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  %19 = and i64 %16, 4294967295
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !47
  br label %22

22:                                               ; preds = %14, %4, %3
  %.0 = phi ptr [ %1, %3 ], [ %21, %14 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZNK4llvm20RISCVGenRegisterInfo19getSubRegisterClassEPKNS_19TargetRegisterClassEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(308) %0, ptr noundef readonly captures(ret: address, provenance) %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %22, label %4

4:                                                ; preds = %3
  %5 = add i32 %2, -1
  %6 = load ptr, ptr %1, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i16, ptr %7, align 8, !tbaa !44
  %9 = zext i16 %8 to i64
  %10 = getelementptr inbounds nuw [54 x i8], ptr @_ZZNK4llvm20RISCVGenRegisterInfo19getSubRegisterClassEPKNS_19TargetRegisterClassEjE5Table, i64 %9
  %11 = zext i32 %5 to i64
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !3
  %.not10 = icmp eq i8 %13, 0
  br i1 %.not10, label %22, label %14

14:                                               ; preds = %4
  %15 = zext i8 %13 to i64
  %16 = add nuw nsw i64 %15, 4294967295
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  %19 = and i64 %16, 4294967295
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !47
  br label %22

22:                                               ; preds = %14, %4, %3
  %.0 = phi ptr [ %1, %3 ], [ %21, %14 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4llvm20RISCVGenRegisterInfo17getRegClassWeightEPKNS_19TargetRegisterClassE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i16, ptr %4, align 8, !tbaa !44
  %6 = zext i16 %5 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr @_ZZNK4llvm20RISCVGenRegisterInfo17getRegClassWeightEPKNS_19TargetRegisterClassEE13RCWeightTable, i64 %6
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
  %4 = getelementptr inbounds nuw [8 x i8], ptr @_ZZNK4llvm20RISCVGenRegisterInfo21getRegPressureSetNameEjE17PressureNameTable, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 0, 256) i32 @_ZNK4llvm20RISCVGenRegisterInfo22getRegPressureSetLimitERKNS_15MachineFunctionEj(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr @_ZZNK4llvm20RISCVGenRegisterInfo22getRegPressureSetLimitERKNS_15MachineFunctionEjE18PressureLimitTable, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !3
  %7 = zext i8 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef nonnull ptr @_ZNK4llvm20RISCVGenRegisterInfo23getRegClassPressureSetsEPKNS_19TargetRegisterClassE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i16, ptr %4, align 8, !tbaa !44
  %6 = zext i16 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr @_ZZNK4llvm20RISCVGenRegisterInfo23getRegClassPressureSetsEPKNS_19TargetRegisterClassEE15RCSetStartTable, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !3
  %9 = zext i8 %8 to i64
  %10 = getelementptr inbounds nuw [4 x i8], ptr @_ZN4llvmL11RCSetsTableE, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZNK4llvm20RISCVGenRegisterInfo22getRegUnitPressureSetsEj(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr @_ZZNK4llvm20RISCVGenRegisterInfo22getRegUnitPressureSetsEjE15RUSetStartTable, i64 %3
  %5 = load i8, ptr %4, align 1, !tbaa !3
  %6 = zext i8 %5 to i64
  %7 = getelementptr inbounds nuw [4 x i8], ptr @_ZN4llvmL11RCSetsTableE, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20RISCVGenRegisterInfoC2Ejjjjj(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1, i32 %2, i32 %3, i32 noundef %4, i32 noundef %5) unnamed_addr #2 align 2 {
  tail call void @_ZN4llvm18TargetRegisterInfoC2EPKNS_22TargetRegisterInfoDescEPKPKNS_19TargetRegisterClassES8_PKPKcPKNS0_17SubRegCoveredBitsEPKNS_11LaneBitmaskESG_PKNS0_12RegClassInfoEPKNS_3MVT15SimpleValueTypeEj(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull @_ZN4llvmL16RISCVRegInfoDescE, ptr noundef nonnull @_ZN4llvm12_GLOBAL__N_115RegisterClassesE, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN4llvm12_GLOBAL__N_115RegisterClassesE, i64 744), ptr noundef nonnull @_ZN4llvmL20SubRegIndexNameTableE, ptr noundef nonnull @_ZN4llvmL19SubRegIdxRangeTableE, ptr noundef nonnull @_ZN4llvmL24SubRegIndexLaneMaskTableE, i64 -512, ptr noundef nonnull @_ZN4llvmL13RegClassInfosE, ptr noundef nonnull @_ZN4llvmL7VTListsE, i32 noundef %5) #23
  store ptr getelementptr inbounds nuw inrange(-16, 664) (i8, ptr @_ZTVN4llvm20RISCVGenRegisterInfoE, i64 16), ptr %0, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN4llvm12RISCVRegDescE, ptr %7, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 524, ptr %8, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %1, ptr %9, align 4, !tbaa !54
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %4, ptr %10, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_ZN4llvm22RISCVMCRegisterClassesE, ptr %11, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @_ZN4llvm17RISCVRegDiffListsE, ptr %12, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @_ZN4llvm18RISCVLaneMaskListsE, ptr %13, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @_ZN4llvm15RISCVRegStringsE, ptr %14, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr @_ZN4llvm20RISCVRegClassStringsE, ptr %15, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 93, ptr %16, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @_ZN4llvm17RISCVRegUnitRootsE, ptr %17, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 106, ptr %18, align 4, !tbaa !62
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr @_ZN4llvm19RISCVSubRegIdxListsE, ptr %19, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 55, ptr %20, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZN4llvm21RISCVRegEncodingTableE, ptr %21, align 8, !tbaa !65
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %22, i8 0, i64 48, i1 false)
  %25 = load ptr, ptr %24, align 8, !tbaa !66
  %26 = load ptr, ptr %23, align 8, !tbaa !67
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 24
  %31 = icmp ult i64 %30, 524
  br i1 %31, label %32, label %34

32:                                               ; preds = %6
  %33 = sub nuw nsw i64 524, %30
  tail call void @_ZNSt6vectorIS_ItSaItEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %33)
  br label %_ZN4llvm14MCRegisterInfo18InitMCRegisterInfoEPKNS_14MCRegisterDescEjjjPKNS_15MCRegisterClassEjPA2_KtjPKsPKNS_11LaneBitmaskEPKcSG_PS7_jSH_.exit

34:                                               ; preds = %6
  %.not = icmp eq i64 %29, 12576
  br i1 %.not, label %_ZN4llvm14MCRegisterInfo18InitMCRegisterInfoEPKNS_14MCRegisterDescEjjjPKNS_15MCRegisterClassEjPA2_KtjPKsPKNS_11LaneBitmaskEPKcSG_PS7_jSH_.exit, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 12576
  %.not.i.i.i = icmp eq ptr %25, %36
  br i1 %.not.i.i.i, label %_ZN4llvm14MCRegisterInfo18InitMCRegisterInfoEPKNS_14MCRegisterDescEjjjPKNS_15MCRegisterClassEjPA2_KtjPKsPKNS_11LaneBitmaskEPKcSG_PS7_jSH_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %35, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %44, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i ], [ %36, %35 ]
  %37 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !68
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !70
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #24
  br label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i: ; preds = %38, %.lr.ph.i.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %44, %25
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !71

_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i
  store ptr %36, ptr %24, align 8, !tbaa !66
  br label %_ZN4llvm14MCRegisterInfo18InitMCRegisterInfoEPKNS_14MCRegisterDescEjjjPKNS_15MCRegisterClassEjPA2_KtjPKsPKNS_11LaneBitmaskEPKcSG_PS7_jSH_.exit

_ZN4llvm14MCRegisterInfo18InitMCRegisterInfoEPKNS_14MCRegisterDescEjjjPKNS_15MCRegisterClassEjPA2_KtjPKsPKNS_11LaneBitmaskEPKcSG_PS7_jSH_.exit: ; preds = %32, %34, %35, %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %45 = load i32, ptr @_ZN4llvm29RISCVDwarfFlavour0Dwarf2LSizeE, align 4, !tbaa !54
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @_ZN4llvm25RISCVDwarfFlavour0Dwarf2LE, ptr %46, align 8, !tbaa !72
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %45, ptr %47, align 8, !tbaa !73
  %48 = load i32, ptr @_ZN4llvm26RISCVEHFlavour0Dwarf2LSizeE, align 4, !tbaa !54
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @_ZN4llvm22RISCVEHFlavour0Dwarf2LE, ptr %49, align 8, !tbaa !74
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 %48, ptr %50, align 4, !tbaa !75
  %51 = load i32, ptr @_ZN4llvm29RISCVDwarfFlavour0L2DwarfSizeE, align 4, !tbaa !54
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @_ZN4llvm25RISCVDwarfFlavour0L2DwarfE, ptr %52, align 8, !tbaa !76
  store i32 %51, ptr %22, align 8, !tbaa !77
  %53 = load i32, ptr @_ZN4llvm26RISCVEHFlavour0L2DwarfSizeE, align 4, !tbaa !54
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @_ZN4llvm22RISCVEHFlavour0L2DwarfE, ptr %54, align 8, !tbaa !78
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %53, ptr %55, align 4, !tbaa !79
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
  switch i32 %1, label %3 [
    i32 6, label %switch.edge
    i32 43, label %switch.edge
    i32 171, label %switch.edge
    i32 204, label %switch.edge
  ]

3:                                                ; preds = %2
  br label %switch.edge

switch.edge:                                      ; preds = %2, %2, %2, %2, %3
  %4 = phi i1 [ false, %3 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ]
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { ptr, i64 } @_ZNK4llvm20RISCVGenRegisterInfo15getRegMaskNamesEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret { ptr, i64 } { ptr @_ZZNK4llvm20RISCVGenRegisterInfo15getRegMaskNamesEvE5Names, i64 14 }
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm20RISCVGenRegisterInfo16getFrameLoweringERKNS_15MachineFunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1065) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(304) %3) #23
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA27_cNS0_11initializerIbEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(27) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %5, align 8, !tbaa !194
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %7 = load i16, ptr %6, align 2
  %8 = and i16 %7, -32768
  store i16 %8, ptr %6, align 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %9, i8 0, i64 52, i1 false)
  store ptr %11, ptr %10, align 8, !tbaa !205
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %12, align 8, !tbaa !206
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %13, align 4, !tbaa !207
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %15, ptr %14, align 8, !tbaa !208
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %16, align 8, !tbaa !209
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %17, align 4, !tbaa !210
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %18, align 8, !tbaa !211
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %19, align 4, !tbaa !212
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #23
  %21 = load i32, ptr %12, align 8, !tbaa !206
  %22 = load i32, ptr %13, align 4, !tbaa !207
  %.not.i.i.not.i.i = icmp ult i32 %21, %22
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %23, !prof !213

23:                                               ; preds = %4
  %24 = zext i32 %21 to i64
  %25 = add nuw nsw i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef %25, i64 noundef 8) #23
  %.pre.i.i = load i32, ptr %12, align 8, !tbaa !206
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %4, %23
  %26 = phi i32 [ %21, %4 ], [ %.pre.i.i, %23 ]
  %27 = load ptr, ptr %10, align 8, !tbaa !205
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  %30 = ptrtoint ptr %20 to i64
  store i64 %30, ptr %29, align 1
  %31 = load i32, ptr %12, align 8, !tbaa !206
  %32 = add i32 %31, 1
  store i32 %32, ptr %12, align 8, !tbaa !206
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %33, align 8, !tbaa !214
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %35, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %34, align 8, !tbaa !50
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !50
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %36, align 8, !tbaa !50
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %39, align 8, !tbaa !220
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %38, align 8, !tbaa !223
  %40 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(27) %1) #23
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(27) %1, i64 %40) #23
  %41 = load ptr, ptr %2, align 8, !tbaa !224
  %42 = load i8, ptr %41, align 1, !tbaa !227, !range !228, !noundef !229
  store i8 %42, ptr %33, align 8, !tbaa !214
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %43, align 1, !tbaa !230
  %44 = load i8, ptr %41, align 1, !tbaa !227, !range !228, !noundef !229
  store i8 %44, ptr %35, align 8, !tbaa !231
  %45 = load i32, ptr %3, align 4, !tbaa !232
  %46 = trunc i32 %45 to i16
  %47 = load i16, ptr %6, align 2
  %48 = shl i16 %46, 5
  %49 = and i16 %48, 96
  %50 = and i16 %47, -97
  %51 = or disjoint i16 %49, %50
  store i16 %51, ptr %6, align 2
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !50
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !223
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #23
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !212, !range !228, !noundef !229
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !208
  tail call void @free(ptr noundef %12) #23
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !205
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
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA29_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(29) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %6, align 8, !tbaa !194
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, -32768
  store i16 %9, ptr %7, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %10, i8 0, i64 52, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !205
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %13, align 8, !tbaa !206
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %14, align 4, !tbaa !207
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %16, ptr %15, align 8, !tbaa !208
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %17, align 8, !tbaa !209
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %18, align 4, !tbaa !210
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %19, align 8, !tbaa !211
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %20, align 4, !tbaa !212
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #23
  %22 = load i32, ptr %13, align 8, !tbaa !206
  %23 = load i32, ptr %14, align 4, !tbaa !207
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !213

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #23
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !206
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !205
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !206
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !206
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %34, align 8, !tbaa !214
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %35, align 8, !tbaa !50
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !50
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %37, align 8, !tbaa !50
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !220
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !223
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(29) %1) #23
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(29) %1, i64 %41) #23
  %42 = load i32, ptr %2, align 4, !tbaa !232
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %7, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %7, align 2
  %49 = load ptr, ptr %3, align 8, !tbaa !224
  %50 = load i8, ptr %49, align 1, !tbaa !227, !range !228, !noundef !229
  store i8 %50, ptr %34, align 8, !tbaa !214
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %51, align 1, !tbaa !230
  %52 = load i8, ptr %49, align 1, !tbaa !227, !range !228, !noundef !229
  store i8 %52, ptr %36, align 8, !tbaa !231
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !49
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !37
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %53, align 8, !tbaa !49
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !37
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17RISCVRegisterInfoC2Ej(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #2 align 2 {
  tail call void @_ZN4llvm20RISCVGenRegisterInfoC2Ejjjjj(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef 44, i32 poison, i32 poison, i32 noundef 0, i32 noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 664) (i8, ptr @_ZTVN4llvm17RISCVRegisterInfoE, i64 16), ptr %0, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZNK4llvm17RISCVRegisterInfo18getCalleeSavedRegsEPKNS_15MachineFunctionE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %5 = load ptr, ptr %1, align 8, !tbaa !234
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %7 = load i16, ptr %6, align 2, !tbaa !235
  %8 = and i16 %7, 16368
  %9 = icmp eq i16 %8, 160
  br i1 %9, label %45, label %10

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr nonnull @.str.33, i64 9) #23
  br i1 %11, label %12, label %27

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 334
  %14 = load i8, ptr %13, align 2, !tbaa !239, !range !228, !noundef !229
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %45, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 336
  %18 = load i8, ptr %17, align 8, !tbaa !343, !range !228, !noundef !229
  %19 = trunc nuw i8 %18 to i1
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 335
  %21 = load i8, ptr %20, align 1, !tbaa !344, !range !228, !noundef !229
  %22 = trunc nuw i8 %21 to i1
  br i1 %19, label %23, label %25

23:                                               ; preds = %16
  %24 = select i1 %22, ptr @_ZN4llvmL35CSR_XLEN_F32_Interrupt_RVE_SaveListE, ptr @_ZN4llvmL31CSR_XLEN_F32_Interrupt_SaveListE
  br label %45

25:                                               ; preds = %16
  %26 = select i1 %22, ptr @_ZN4llvmL26CSR_Interrupt_RVE_SaveListE, ptr @_ZN4llvmL22CSR_Interrupt_SaveListE
  br label %45

27:                                               ; preds = %10
  %28 = load ptr, ptr %1, align 8, !tbaa !234
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 2
  %30 = load i16, ptr %29, align 2, !tbaa !235
  %31 = and i16 %30, 16368
  %32 = icmp eq i16 %31, 1760
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 452
  %35 = load i8, ptr %34, align 4, !tbaa !345, !range !228, !noundef !229
  %36 = trunc nuw i8 %35 to i1
  br label %37

37:                                               ; preds = %33, %27
  %38 = phi i1 [ false, %27 ], [ %36, %33 ]
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 552
  %40 = load i32, ptr %39, align 8, !tbaa !346
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

45:                                               ; preds = %37, %37, %42, %43, %44, %12, %2, %25, %23
  %.0 = phi ptr [ @_ZN4llvmL31CSR_XLEN_F64_Interrupt_SaveListE, %12 ], [ @_ZN4llvmL19CSR_NoRegs_SaveListE, %2 ], [ %24, %23 ], [ %26, %25 ], [ %_ZN4llvmL27CSR_ILP32D_LP64D_V_SaveListE._ZN4llvmL25CSR_ILP32D_LP64D_SaveListE, %44 ], [ %_ZN4llvmL25CSR_ILP32_LP64_V_SaveListE._ZN4llvmL23CSR_ILP32_LP64_SaveListE, %42 ], [ @_ZN4llvmL25CSR_ILP32E_LP64E_SaveListE, %37 ], [ %_ZN4llvmL27CSR_ILP32F_LP64F_V_SaveListE._ZN4llvmL25CSR_ILP32F_LP64F_SaveListE, %43 ], [ @_ZN4llvmL25CSR_ILP32E_LP64E_SaveListE, %37 ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm17RISCVRegisterInfo15getReservedRegsERKNS_15MachineFunctionE(ptr dead_on_unwind noalias writable sret(%"class.llvm::BitVector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(308) %1, ptr noundef nonnull align 8 dereferenceable(1065) %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(304) %5) #23
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !53
  %12 = add i32 %11, 63
  %13 = lshr i32 %12, 6
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %0, align 8, !tbaa !205
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 6, ptr %17, align 4, !tbaa !207
  %18 = icmp ugt i32 %12, 447
  br i1 %18, label %_ZN4llvm9BitVectorC2Ejb.exit.loopexit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i

_ZN4llvm9BitVectorC2Ejb.exit.loopexit:            ; preds = %3
  store i32 0, ptr %16, align 8, !tbaa !206
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull %15, i64 noundef %14, i64 noundef 8) #23
  %19 = load ptr, ptr %0, align 8, !tbaa !205
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %14, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !37
  %.pre = load i32, ptr %10, align 8, !tbaa !53
  br label %_ZN4llvm9BitVectorC2Ejb.exit

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i:        ; preds = %3
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %_ZN4llvm9BitVectorC2Ejb.exit, label %_ZN4llvm9BitVectorC2Ejb.exit.loopexit44

_ZN4llvm9BitVectorC2Ejb.exit.loopexit44:          ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %14, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %15, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !37
  br label %_ZN4llvm9BitVectorC2Ejb.exit

_ZN4llvm9BitVectorC2Ejb.exit:                     ; preds = %_ZN4llvm9BitVectorC2Ejb.exit.loopexit44, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i
  %20 = phi i32 [ %11, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit44 ], [ %.pre, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit ], [ %11, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i ]
  store i32 %13, ptr %16, align 8, !tbaa !206
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %11, ptr %21, align 8, !tbaa !347
  %22 = load ptr, ptr %4, align 8, !tbaa !80
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNK4llvm20RISCVGenRegisterInfo17isConstantPhysRegENS_10MCRegisterE.exit, %_ZN4llvm9BitVectorC2Ejb.exit
  tail call void @_ZNK4llvm18TargetRegisterInfo13markSuperRegsERNS_9BitVectorENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(308) %1, ptr noundef nonnull align 8 dereferenceable(68) %0, i32 173) #23
  tail call void @_ZNK4llvm18TargetRegisterInfo13markSuperRegsERNS_9BitVectorENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(308) %1, ptr noundef nonnull align 8 dereferenceable(68) %0, i32 174) #23
  tail call void @_ZNK4llvm18TargetRegisterInfo13markSuperRegsERNS_9BitVectorENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(308) %1, ptr noundef nonnull align 8 dereferenceable(68) %0, i32 175) #23
  %23 = load ptr, ptr %2, align 8, !tbaa !234
  %24 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %23, i32 noundef 20) #23
  br i1 %24, label %_ZNK4llvm19TargetFrameLowering5hasFPERKNS_15MachineFunctionE.exit.thread, label %_ZNK4llvm19TargetFrameLowering5hasFPERKNS_15MachineFunctionE.exit

_ZNK4llvm19TargetFrameLowering5hasFPERKNS_15MachineFunctionE.exit: ; preds = %._crit_edge
  %25 = load ptr, ptr %9, align 8, !tbaa !50
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 384
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(21) %9, ptr noundef nonnull align 8 dereferenceable(1065) %2) #23
  br i1 %28, label %41, label %_ZNK4llvm19TargetFrameLowering5hasFPERKNS_15MachineFunctionE.exit.thread

.lr.ph:                                           ; preds = %_ZN4llvm9BitVectorC2Ejb.exit, %_ZNK4llvm20RISCVGenRegisterInfo17isConstantPhysRegENS_10MCRegisterE.exit
  %.02042 = phi i64 [ %37, %_ZNK4llvm20RISCVGenRegisterInfo17isConstantPhysRegENS_10MCRegisterE.exit ], [ 0, %_ZN4llvm9BitVectorC2Ejb.exit ]
  %29 = trunc nuw i64 %.02042 to i32
  %30 = load ptr, ptr %22, align 8, !tbaa !50
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 496
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(413544) %22, i32 %29) #23
  br i1 %33, label %34, label %35

34:                                               ; preds = %.lr.ph
  tail call void @_ZNK4llvm18TargetRegisterInfo13markSuperRegsERNS_9BitVectorENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(308) %1, ptr noundef nonnull align 8 dereferenceable(68) %0, i32 %29) #23
  br label %35

35:                                               ; preds = %34, %.lr.ph
  switch i32 %29, label %_ZNK4llvm20RISCVGenRegisterInfo17isConstantPhysRegENS_10MCRegisterE.exit [
    i32 6, label %36
    i32 43, label %36
    i32 171, label %36
    i32 204, label %36
  ]

36:                                               ; preds = %35, %35, %35, %35
  tail call void @_ZNK4llvm18TargetRegisterInfo13markSuperRegsERNS_9BitVectorENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(308) %1, ptr noundef nonnull align 8 dereferenceable(68) %0, i32 %29) #23
  br label %_ZNK4llvm20RISCVGenRegisterInfo17isConstantPhysRegENS_10MCRegisterE.exit

_ZNK4llvm20RISCVGenRegisterInfo17isConstantPhysRegENS_10MCRegisterE.exit: ; preds = %35, %36
  %37 = add nuw nsw i64 %.02042, 1
  %38 = load i32, ptr %10, align 8, !tbaa !53
  %39 = zext i32 %38 to i64
  %40 = icmp samesign ult i64 %37, %39
  br i1 %40, label %.lr.ph, label %._crit_edge, !llvm.loop !354

41:                                               ; preds = %_ZNK4llvm19TargetFrameLowering5hasFPERKNS_15MachineFunctionE.exit
  tail call void @_ZNK4llvm18TargetRegisterInfo13markSuperRegsERNS_9BitVectorENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(308) %1, ptr noundef nonnull align 8 dereferenceable(68) %0, i32 179) #23
  br label %_ZNK4llvm19TargetFrameLowering5hasFPERKNS_15MachineFunctionE.exit.thread

_ZNK4llvm19TargetFrameLowering5hasFPERKNS_15MachineFunctionE.exit.thread: ; preds = %._crit_edge, %41, %_ZNK4llvm19TargetFrameLowering5hasFPERKNS_15MachineFunctionE.exit
  %42 = tail call noundef zeroext i1 @_ZNK4llvm18RISCVFrameLowering5hasBPERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(1065) %2) #23
  br i1 %42, label %43, label %45

43:                                               ; preds = %_ZNK4llvm19TargetFrameLowering5hasFPERKNS_15MachineFunctionE.exit.thread
  %44 = tail call i32 @_ZN4llvm8RISCVABI8getBPRegEv() #23
  tail call void @_ZNK4llvm18TargetRegisterInfo13markSuperRegsERNS_9BitVectorENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(308) %1, ptr noundef nonnull align 8 dereferenceable(68) %0, i32 %44) #23
  br label %45

45:                                               ; preds = %43, %_ZNK4llvm19TargetFrameLowering5hasFPERKNS_15MachineFunctionE.exit.thread
  tail call void @_ZNK4llvm18TargetRegisterInfo13markSuperRegsERNS_9BitVectorENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(308) %1, ptr noundef nonnull align 8 dereferenceable(68) %0, i32 10) #23
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 335
  %47 = load i8, ptr %46, align 1, !tbaa !344, !range !228, !noundef !229
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %45, %.preheader
  %indvars.iv = phi i32 [ %indvars.iv.next, %.preheader ], [ 187, %45 ]
  tail call void @_ZNK4llvm18TargetRegisterInfo13markSuperRegsERNS_9BitVectorENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(308) %1, ptr noundef nonnull align 8 dereferenceable(68) %0, i32 %indvars.iv) #23
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %indvars.iv.next, 203
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !355

.loopexit:                                        ; preds = %.preheader, %45
  tail call void @_ZNK4llvm18TargetRegisterInfo13markSuperRegsERNS_9BitVectorENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(308) %1, ptr noundef nonnull align 8 dereferenceable(68) %0, i32 5) #23
  tail call void @_ZNK4llvm18TargetRegisterInfo13markSuperRegsERNS_9BitVectorENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(308) %1, ptr noundef nonnull align 8 dereferenceable(68) %0, i32 7) #23
  tail call void @_ZNK4llvm18TargetRegisterInfo13markSuperRegsERNS_9BitVectorENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(308) %1, ptr noundef nonnull align 8 dereferenceable(68) %0, i32 9) #23
  tail call void @_ZNK4llvm18TargetRegisterInfo13markSuperRegsERNS_9BitVectorENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(308) %1, ptr noundef nonnull align 8 dereferenceable(68) %0, i32 8) #23
  tail call void @_ZNK4llvm18TargetRegisterInfo13markSuperRegsERNS_9BitVectorENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(308) %1, ptr noundef nonnull align 8 dereferenceable(68) %0, i32 2) #23
  tail call void @_ZNK4llvm18TargetRegisterInfo13markSuperRegsERNS_9BitVectorENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(308) %1, ptr noundef nonnull align 8 dereferenceable(68) %0, i32 1) #23
  tail call void @_ZNK4llvm18TargetRegisterInfo13markSuperRegsERNS_9BitVectorENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(308) %1, ptr noundef nonnull align 8 dereferenceable(68) %0, i32 3) #23
  %49 = load ptr, ptr %2, align 8, !tbaa !234
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 2
  %51 = load i16, ptr %50, align 2, !tbaa !235
  %52 = and i16 %51, 16368
  %53 = icmp eq i16 %52, 1712
  br i1 %53, label %54, label %59

54:                                               ; preds = %.loopexit
  %55 = load i8, ptr %46, align 1, !tbaa !344, !range !228, !noundef !229
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.34, i1 noundef zeroext true) #25
  unreachable

58:                                               ; preds = %54
  tail call void @_ZNK4llvm18TargetRegisterInfo13markSuperRegsERNS_9BitVectorENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(308) %1, ptr noundef nonnull align 8 dereferenceable(68) %0, i32 194) #23
  tail call void @_ZNK4llvm18TargetRegisterInfo13markSuperRegsERNS_9BitVectorENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(308) %1, ptr noundef nonnull align 8 dereferenceable(68) %0, i32 198) #23
  br label %59

59:                                               ; preds = %58, %.loopexit
  tail call void @_ZNK4llvm18TargetRegisterInfo13markSuperRegsERNS_9BitVectorENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(308) %1, ptr noundef nonnull align 8 dereferenceable(68) %0, i32 4) #23
  ret void
}

declare void @_ZNK4llvm18TargetRegisterInfo13markSuperRegsERNS_9BitVectorENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(308), ptr noundef nonnull align 8 dereferenceable(68), i32) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm18RISCVFrameLowering5hasBPERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(1065)) local_unnamed_addr #3

declare i32 @_ZN4llvm8RISCVABI8getBPRegEv() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm17RISCVRegisterInfo16isAsmClobberableERKNS_15MachineFunctionENS_10MCRegisterE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1065) %1, i32 %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 496
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(304) %5, i32 %2) #23
  %10 = xor i1 %9, true
  ret i1 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZNK4llvm17RISCVRegisterInfo18getNoPreservedMaskEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret ptr @_ZN4llvmL18CSR_NoRegs_RegMaskE
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm17RISCVRegisterInfo9adjustRegERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocENS_8RegisterES9_NS_11StackOffsetENS4_6MIFlagENS_10MaybeAlignE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 %4, i32 %5, ptr noundef byval(%"class.llvm::StackOffset") align 8 captures(none) %6, i32 noundef %7, i16 %8) local_unnamed_addr #2 align 2 {
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
  %or.cond330 = select i1 %40, i1 %.not, i1 false
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = load i64, ptr %42, align 8
  %.not157 = icmp eq i64 %43, 0
  %or.cond332 = select i1 %or.cond330, i1 %.not157, i1 false
  br i1 %or.cond332, label %314, label %44

44:                                               ; preds = %9
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !356
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !402
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !80
  %51 = load ptr, ptr %50, align 8, !tbaa !50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 128
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(413544) %50) #23
  br i1 %.not157, label %.thread, label %55

55:                                               ; preds = %44
  %56 = tail call noundef i32 @_ZNK4llvm14RISCVSubtarget25getMinRVVVectorSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(413544) %50) #23
  %57 = icmp eq i32 %56, 0
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 536
  %59 = load i32, ptr %58, align 8
  %60 = select i1 %57, i32 %59, i32 %56
  %61 = tail call noundef i32 @_ZNK4llvm14RISCVSubtarget25getMaxRVVVectorSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(413544) %50) #23
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 65536, i32 %61
  %.not.i = icmp eq i32 %60, %63
  br i1 %.not.i, label %64, label %74

64:                                               ; preds = %55
  %65 = lshr i32 %60, 3
  %66 = zext nneg i32 %65 to i64
  %67 = sdiv i64 %43, 8
  %68 = mul nsw i64 %67, %66
  %69 = add i64 %68, 2147483648
  %70 = icmp ult i64 %69, 4294967296
  br i1 %70, label %72, label %71

71:                                               ; preds = %64
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.35, i1 noundef zeroext true) #25
  unreachable

72:                                               ; preds = %64
  %73 = add nsw i64 %41, %68
  store i64 %73, ptr %6, align 8, !tbaa !37
  store i64 0, ptr %42, align 8, !tbaa !37
  br label %.thread

74:                                               ; preds = %55
  %75 = icmp sgt i64 %43, -1
  %spec.select = tail call i64 @llvm.abs.i64(i64 %43, i1 true)
  br i1 %40, label %76, label %78

76:                                               ; preds = %74
  %77 = tail call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %48, ptr noundef nonnull @_ZN4llvm5RISCV11GPRRegClassE, ptr nonnull @.str.36, i64 0) #23
  br label %78

78:                                               ; preds = %76, %74
  %.sroa.075.0 = phi i32 [ %77, %76 ], [ %4, %74 ]
  %79 = lshr i64 %spec.select, 3
  %80 = trunc i64 %79 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %81 = load ptr, ptr %3, align 8, !tbaa !403
  store ptr %81, ptr %25, align 8, !tbaa !403
  %.not.i.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %78
  %82 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(8) %81, i64 1) #23
  %.pr307 = load ptr, ptr %25, align 8, !tbaa !403
  store ptr %.pr307, ptr %24, align 8, !tbaa !403
  %.not.i.i.i.i.i = icmp eq ptr %.pr307, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %83

83:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %84 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(8) %.pr307, ptr noundef nonnull align 8 dereferenceable(24) %24) #23
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %78, %83
  %.sink = phi ptr [ %25, %83 ], [ %24, %78 ]
  store ptr null, ptr %.sink, align 8, !tbaa !403
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit
  %85 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %54, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, i8 0, i64 16, i1 false)
  %87 = load ptr, ptr %86, align 8, !tbaa !406
  %88 = getelementptr inbounds i8, ptr %87, i64 -14240
  %89 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(32) %88, i32 %.sroa.075.0)
  %90 = extractvalue { ptr, ptr } %89, 1
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 44
  %92 = load i32, ptr %91, align 4
  %93 = and i32 %7, 16777215
  %94 = or i32 %92, %93
  store i32 %94, ptr %91, align 4
  %95 = load ptr, ptr %24, align 8, !tbaa !403
  %.not.i.i.i.i.i168 = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i.i168, label %_ZN4llvm10MIMetadataD2Ev.exit, label %96

96:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 4 dereferenceable(8) %95) #23
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %96
  %97 = load ptr, ptr %25, align 8, !tbaa !403
  %.not.i.i.i.i169 = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i169, label %_ZN4llvm8DebugLocD2Ev.exit, label %98

98:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(8) %97) #23
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %75, label %99, label %130

99:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %100 = getelementptr inbounds nuw i8, ptr %50, i64 395
  %101 = load i8, ptr %100, align 1, !tbaa !407, !range !228, !noundef !229
  %102 = trunc nuw i8 %101 to i1
  br i1 %102, label %103, label %130

103:                                              ; preds = %99
  switch i32 %80, label %130 [
    i32 8, label %104
    i32 4, label %104
    i32 2, label %104
  ]

104:                                              ; preds = %103, %103, %103
  %105 = icmp eq i32 %80, 4
  %106 = icmp eq i32 %80, 2
  %.neg = select i1 %105, i64 -12881, i64 -12883
  %.neg333 = select i1 %106, i64 -12879, i64 %.neg
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %107 = load ptr, ptr %3, align 8, !tbaa !403
  store ptr %107, ptr %27, align 8, !tbaa !403
  %.not.i.i.i.i170 = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i170, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit173.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit171

_ZN4llvm8DebugLocC2ERKS0_.exit171:                ; preds = %104
  %108 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %107, i64 1) #23
  %.pr309 = load ptr, ptr %27, align 8, !tbaa !403
  store ptr %.pr309, ptr %26, align 8, !tbaa !403
  %.not.i.i.i.i.i172 = icmp eq ptr %.pr309, null
  br i1 %.not.i.i.i.i.i172, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit173, label %109

109:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit171
  %110 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %.pr309, ptr noundef nonnull align 8 dereferenceable(24) %26) #23
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit173.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit173.sink.split: ; preds = %104, %109
  %.sink365 = phi ptr [ %27, %109 ], [ %26, %104 ]
  store ptr null, ptr %.sink365, align 8, !tbaa !403
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit173

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit173: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit173.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit171
  %111 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %111, i8 0, i64 16, i1 false)
  %112 = load ptr, ptr %86, align 8, !tbaa !406
  %113 = getelementptr inbounds [32 x i8], ptr %112, i64 %.neg333
  %114 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(32) %113, i32 %4)
  %115 = extractvalue { ptr, ptr } %114, 0
  %116 = extractvalue { ptr, ptr } %114, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %117 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr null, ptr %117, align 8, !tbaa !408, !alias.scope !411
  %118 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %.sroa.075.0, ptr %118, align 4, !tbaa !3, !alias.scope !411
  %119 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %119, i8 0, i64 16, i1 false), !alias.scope !411
  store i32 67108864, ptr %23, align 8, !alias.scope !411
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %116, ptr noundef nonnull align 8 dereferenceable(1065) %115, ptr noundef nonnull align 8 dereferenceable(32) %23) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %120 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr null, ptr %120, align 8, !tbaa !408, !alias.scope !414
  %121 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 %5, ptr %121, align 4, !tbaa !3, !alias.scope !414
  %122 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %122, i8 0, i64 16, i1 false), !alias.scope !414
  store i32 0, ptr %22, align 8, !alias.scope !414
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %116, ptr noundef nonnull align 8 dereferenceable(1065) %115, ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 44
  %124 = load i32, ptr %123, align 4
  %125 = or i32 %124, %93
  store i32 %125, ptr %123, align 4
  %126 = load ptr, ptr %26, align 8, !tbaa !403
  %.not.i.i.i.i.i174 = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i.i174, label %_ZN4llvm10MIMetadataD2Ev.exit175, label %127

127:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit173
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 4 dereferenceable(8) %126) #23
  br label %_ZN4llvm10MIMetadataD2Ev.exit175

_ZN4llvm10MIMetadataD2Ev.exit175:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit173, %127
  %128 = load ptr, ptr %27, align 8, !tbaa !403
  %.not.i.i.i.i176 = icmp eq ptr %128, null
  br i1 %.not.i.i.i.i176, label %_ZN4llvm8DebugLocD2Ev.exit177, label %129

129:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit175
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %128) #23
  br label %_ZN4llvm8DebugLocD2Ev.exit177

_ZN4llvm8DebugLocD2Ev.exit177:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit175, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.thread

130:                                              ; preds = %103, %99, %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZNK4llvm14RISCVInstrInfo6mulImmERNS_15MachineFunctionERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocENS_8RegisterEjNS6_6MIFlagE(ptr noundef nonnull align 8 dereferenceable(88) %54, ptr noundef nonnull align 8 dereferenceable(1065) %46, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 %.sroa.075.0, i32 noundef %80, i32 noundef %7) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %131 = load ptr, ptr %3, align 8, !tbaa !403
  store ptr %131, ptr %29, align 8, !tbaa !403
  %.not.i.i.i.i178 = icmp eq ptr %131, null
  br i1 %.not.i.i.i.i178, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit181.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit179

_ZN4llvm8DebugLocC2ERKS0_.exit179:                ; preds = %130
  %132 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(8) %131, i64 1) #23
  %.pr311 = load ptr, ptr %29, align 8, !tbaa !403
  store ptr %.pr311, ptr %28, align 8, !tbaa !403
  %.not.i.i.i.i.i180 = icmp eq ptr %.pr311, null
  br i1 %.not.i.i.i.i.i180, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit181, label %133

133:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit179
  %134 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(8) %.pr311, ptr noundef nonnull align 8 dereferenceable(24) %28) #23
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit181.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit181.sink.split: ; preds = %130, %133
  %.sink366 = phi ptr [ %29, %133 ], [ %28, %130 ]
  store ptr null, ptr %.sink366, align 8, !tbaa !403
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit181

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit181: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit181.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit179
  %135 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %135, i8 0, i64 16, i1 false)
  %136 = load ptr, ptr %86, align 8, !tbaa !406
  %.neg334 = select i1 %75, i64 -11753, i64 -12936
  %137 = getelementptr inbounds [32 x i8], ptr %136, i64 %.neg334
  %138 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(32) %137, i32 %4)
  %139 = extractvalue { ptr, ptr } %138, 0
  %140 = extractvalue { ptr, ptr } %138, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %141 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr null, ptr %141, align 8, !tbaa !408, !alias.scope !417
  %142 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %5, ptr %142, align 4, !tbaa !3, !alias.scope !417
  %143 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %143, i8 0, i64 16, i1 false), !alias.scope !417
  store i32 0, ptr %21, align 8, !alias.scope !417
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %140, ptr noundef nonnull align 8 dereferenceable(1065) %139, ptr noundef nonnull align 8 dereferenceable(32) %21) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %144 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %144, align 8, !tbaa !408, !alias.scope !420
  %145 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %.sroa.075.0, ptr %145, align 4, !tbaa !3, !alias.scope !420
  %146 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %146, i8 0, i64 16, i1 false), !alias.scope !420
  store i32 67108864, ptr %20, align 8, !alias.scope !420
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %140, ptr noundef nonnull align 8 dereferenceable(1065) %139, ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %147 = getelementptr inbounds nuw i8, ptr %140, i64 44
  %148 = load i32, ptr %147, align 4
  %149 = or i32 %148, %93
  store i32 %149, ptr %147, align 4
  %150 = load ptr, ptr %28, align 8, !tbaa !403
  %.not.i.i.i.i.i182 = icmp eq ptr %150, null
  br i1 %.not.i.i.i.i.i182, label %_ZN4llvm10MIMetadataD2Ev.exit183, label %151

151:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit181
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 4 dereferenceable(8) %150) #23
  br label %_ZN4llvm10MIMetadataD2Ev.exit183

_ZN4llvm10MIMetadataD2Ev.exit183:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit181, %151
  %152 = load ptr, ptr %29, align 8, !tbaa !403
  %.not.i.i.i.i184 = icmp eq ptr %152, null
  br i1 %.not.i.i.i.i184, label %_ZN4llvm8DebugLocD2Ev.exit185, label %153

153:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit183
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(8) %152) #23
  br label %_ZN4llvm8DebugLocD2Ev.exit185

_ZN4llvm8DebugLocD2Ev.exit185:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit183, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.thread

.thread:                                          ; preds = %44, %72, %_ZN4llvm8DebugLocD2Ev.exit177, %_ZN4llvm8DebugLocD2Ev.exit185
  %154 = phi i64 [ %41, %_ZN4llvm8DebugLocD2Ev.exit177 ], [ %41, %44 ], [ %41, %_ZN4llvm8DebugLocD2Ev.exit185 ], [ %73, %72 ]
  %.not.i199 = phi i32 [ 67108864, %_ZN4llvm8DebugLocD2Ev.exit177 ], [ 0, %44 ], [ 67108864, %_ZN4llvm8DebugLocD2Ev.exit185 ], [ 0, %72 ]
  %.sroa.0283.0 = phi i32 [ %4, %_ZN4llvm8DebugLocD2Ev.exit177 ], [ %5, %44 ], [ %4, %_ZN4llvm8DebugLocD2Ev.exit185 ], [ %5, %72 ]
  %155 = icmp eq i32 %4, %.sroa.0283.0
  %156 = icmp eq i64 %154, 0
  %or.cond5 = and i1 %155, %156
  br i1 %or.cond5, label %314, label %157

157:                                              ; preds = %.thread
  %158 = add i64 %154, 2048
  %159 = icmp ult i64 %158, 4096
  br i1 %159, label %160, label %185

160:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %161 = load ptr, ptr %3, align 8, !tbaa !403
  store ptr %161, ptr %31, align 8, !tbaa !403
  %.not.i.i.i.i186 = icmp eq ptr %161, null
  br i1 %.not.i.i.i.i186, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit189.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit187

_ZN4llvm8DebugLocC2ERKS0_.exit187:                ; preds = %160
  %162 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(8) %161, i64 1) #23
  %.pr313 = load ptr, ptr %31, align 8, !tbaa !403
  store ptr %.pr313, ptr %30, align 8, !tbaa !403
  %.not.i.i.i.i.i188 = icmp eq ptr %.pr313, null
  br i1 %.not.i.i.i.i.i188, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit189, label %163

163:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit187
  %164 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(8) %.pr313, ptr noundef nonnull align 8 dereferenceable(24) %30) #23
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit189.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit189.sink.split: ; preds = %160, %163
  %.sink367 = phi ptr [ %31, %163 ], [ %30, %160 ]
  store ptr null, ptr %.sink367, align 8, !tbaa !403
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit189

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit189: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit189.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit187
  %165 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %54, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %165, i8 0, i64 16, i1 false)
  %167 = load ptr, ptr %166, align 8, !tbaa !406
  %168 = getelementptr inbounds i8, ptr %167, i64 -376128
  %169 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(32) %168, i32 %4)
  %170 = extractvalue { ptr, ptr } %169, 0
  %171 = extractvalue { ptr, ptr } %169, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %172 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %172, align 8, !tbaa !408, !alias.scope !423
  %173 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %.sroa.0283.0, ptr %173, align 4, !tbaa !3, !alias.scope !423
  %174 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %174, i8 0, i64 16, i1 false), !alias.scope !423
  store i32 %.not.i199, ptr %19, align 8, !alias.scope !423
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %171, ptr noundef nonnull align 8 dereferenceable(1065) %170, ptr noundef nonnull align 8 dereferenceable(32) %19) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 1, ptr %18, align 8, !alias.scope !426
  %175 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %175, align 8, !tbaa !408, !alias.scope !426
  %176 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %154, ptr %176, align 8, !tbaa !3, !alias.scope !426
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %171, ptr noundef nonnull align 8 dereferenceable(1065) %170, ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %177 = getelementptr inbounds nuw i8, ptr %171, i64 44
  %178 = load i32, ptr %177, align 4
  %179 = and i32 %7, 16777215
  %180 = or i32 %178, %179
  store i32 %180, ptr %177, align 4
  %181 = load ptr, ptr %30, align 8, !tbaa !403
  %.not.i.i.i.i.i191 = icmp eq ptr %181, null
  br i1 %.not.i.i.i.i.i191, label %_ZN4llvm10MIMetadataD2Ev.exit192, label %182

182:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit189
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 4 dereferenceable(8) %181) #23
  br label %_ZN4llvm10MIMetadataD2Ev.exit192

_ZN4llvm10MIMetadataD2Ev.exit192:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit189, %182
  %183 = load ptr, ptr %31, align 8, !tbaa !403
  %.not.i.i.i.i193 = icmp eq ptr %183, null
  br i1 %.not.i.i.i.i193, label %_ZN4llvm8DebugLocD2Ev.exit194, label %184

184:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit192
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(8) %183) #23
  br label %_ZN4llvm8DebugLocD2Ev.exit194

_ZN4llvm8DebugLocD2Ev.exit194:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit192, %184
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %314

185:                                              ; preds = %157
  %186 = and i16 %8, 256
  %.not335 = icmp eq i16 %186, 0
  %187 = and i16 %8, 255
  %narrow = select i1 %.not335, i16 0, i16 %187
  %188 = zext nneg i16 %narrow to i64
  %.neg336 = shl nsw i64 -1, %188
  %189 = add nsw i64 %.neg336, 2048
  %190 = icmp slt i64 %154, -4095
  %191 = shl nsw i64 %189, 1
  %.not160 = icmp sgt i64 %154, %191
  %or.cond = select i1 %190, i1 true, i1 %.not160
  br i1 %or.cond, label %242, label %192

192:                                              ; preds = %185
  %193 = icmp slt i64 %154, 0
  %194 = select i1 %193, i64 -2048, i64 %189
  %195 = sub nsw i64 %154, %194
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %196 = load ptr, ptr %3, align 8, !tbaa !403
  store ptr %196, ptr %33, align 8, !tbaa !403
  %.not.i.i.i.i195 = icmp eq ptr %196, null
  br i1 %.not.i.i.i.i195, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit198.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit196

_ZN4llvm8DebugLocC2ERKS0_.exit196:                ; preds = %192
  %197 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %196, i64 1) #23
  %.pr315 = load ptr, ptr %33, align 8, !tbaa !403
  store ptr %.pr315, ptr %32, align 8, !tbaa !403
  %.not.i.i.i.i.i197 = icmp eq ptr %.pr315, null
  br i1 %.not.i.i.i.i.i197, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit198, label %198

198:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit196
  %199 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %.pr315, ptr noundef nonnull align 8 dereferenceable(24) %32) #23
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit198.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit198.sink.split: ; preds = %192, %198
  %.sink368 = phi ptr [ %33, %198 ], [ %32, %192 ]
  store ptr null, ptr %.sink368, align 8, !tbaa !403
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit198

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit198: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit198.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit196
  %200 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %54, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %200, i8 0, i64 16, i1 false)
  %202 = load ptr, ptr %201, align 8, !tbaa !406
  %203 = getelementptr inbounds i8, ptr %202, i64 -376128
  %204 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(32) %203, i32 %4)
  %205 = extractvalue { ptr, ptr } %204, 0
  %206 = extractvalue { ptr, ptr } %204, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %207 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %207, align 8, !tbaa !408, !alias.scope !429
  %208 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %.sroa.0283.0, ptr %208, align 4, !tbaa !3, !alias.scope !429
  %209 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %209, i8 0, i64 16, i1 false), !alias.scope !429
  store i32 %.not.i199, ptr %17, align 8, !alias.scope !429
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %206, ptr noundef nonnull align 8 dereferenceable(1065) %205, ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 1, ptr %16, align 8, !alias.scope !432
  %210 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %210, align 8, !tbaa !408, !alias.scope !432
  %211 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %194, ptr %211, align 8, !tbaa !3, !alias.scope !432
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %206, ptr noundef nonnull align 8 dereferenceable(1065) %205, ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %212 = getelementptr inbounds nuw i8, ptr %206, i64 44
  %213 = load i32, ptr %212, align 4
  %214 = and i32 %7, 16777215
  %215 = or i32 %213, %214
  store i32 %215, ptr %212, align 4
  %216 = load ptr, ptr %32, align 8, !tbaa !403
  %.not.i.i.i.i.i203 = icmp eq ptr %216, null
  br i1 %.not.i.i.i.i.i203, label %_ZN4llvm10MIMetadataD2Ev.exit204, label %217

217:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit198
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 4 dereferenceable(8) %216) #23
  br label %_ZN4llvm10MIMetadataD2Ev.exit204

_ZN4llvm10MIMetadataD2Ev.exit204:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit198, %217
  %218 = load ptr, ptr %33, align 8, !tbaa !403
  %.not.i.i.i.i205 = icmp eq ptr %218, null
  br i1 %.not.i.i.i.i205, label %_ZN4llvm8DebugLocD2Ev.exit206, label %219

219:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit204
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %218) #23
  br label %_ZN4llvm8DebugLocD2Ev.exit206

_ZN4llvm8DebugLocD2Ev.exit206:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit204, %219
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %220 = load ptr, ptr %3, align 8, !tbaa !403
  store ptr %220, ptr %35, align 8, !tbaa !403
  %.not.i.i.i.i207 = icmp eq ptr %220, null
  br i1 %.not.i.i.i.i207, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit210.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit208

_ZN4llvm8DebugLocC2ERKS0_.exit208:                ; preds = %_ZN4llvm8DebugLocD2Ev.exit206
  %221 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 4 dereferenceable(8) %220, i64 1) #23
  %.pr317 = load ptr, ptr %35, align 8, !tbaa !403
  store ptr %.pr317, ptr %34, align 8, !tbaa !403
  %.not.i.i.i.i.i209 = icmp eq ptr %.pr317, null
  br i1 %.not.i.i.i.i.i209, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit210, label %222

222:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit208
  %223 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 4 dereferenceable(8) %.pr317, ptr noundef nonnull align 8 dereferenceable(24) %34) #23
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit210.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit210.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit206, %222
  %.sink369 = phi ptr [ %35, %222 ], [ %34, %_ZN4llvm8DebugLocD2Ev.exit206 ]
  store ptr null, ptr %.sink369, align 8, !tbaa !403
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit210

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit210: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit210.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit208
  %224 = getelementptr inbounds nuw i8, ptr %34, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %224, i8 0, i64 16, i1 false)
  %225 = load ptr, ptr %201, align 8, !tbaa !406
  %226 = getelementptr inbounds i8, ptr %225, i64 -376128
  %227 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(32) %226, i32 %4)
  %228 = extractvalue { ptr, ptr } %227, 0
  %229 = extractvalue { ptr, ptr } %227, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %230 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %230, align 8, !tbaa !408, !alias.scope !435
  %231 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %4, ptr %231, align 4, !tbaa !3, !alias.scope !435
  %232 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %232, i8 0, i64 16, i1 false), !alias.scope !435
  store i32 67108864, ptr %15, align 8, !alias.scope !435
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %229, ptr noundef nonnull align 8 dereferenceable(1065) %228, ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 1, ptr %14, align 8, !alias.scope !438
  %233 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %233, align 8, !tbaa !408, !alias.scope !438
  %234 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %195, ptr %234, align 8, !tbaa !3, !alias.scope !438
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %229, ptr noundef nonnull align 8 dereferenceable(1065) %228, ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %235 = getelementptr inbounds nuw i8, ptr %229, i64 44
  %236 = load i32, ptr %235, align 4
  %237 = or i32 %236, %214
  store i32 %237, ptr %235, align 4
  %238 = load ptr, ptr %34, align 8, !tbaa !403
  %.not.i.i.i.i.i211 = icmp eq ptr %238, null
  br i1 %.not.i.i.i.i.i211, label %_ZN4llvm10MIMetadataD2Ev.exit212, label %239

239:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit210
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 4 dereferenceable(8) %238) #23
  br label %_ZN4llvm10MIMetadataD2Ev.exit212

_ZN4llvm10MIMetadataD2Ev.exit212:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit210, %239
  %240 = load ptr, ptr %35, align 8, !tbaa !403
  %.not.i.i.i.i213 = icmp eq ptr %240, null
  br i1 %.not.i.i.i.i213, label %_ZN4llvm8DebugLocD2Ev.exit214, label %241

241:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit212
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 4 dereferenceable(8) %240) #23
  br label %_ZN4llvm8DebugLocD2Ev.exit214

_ZN4llvm8DebugLocD2Ev.exit214:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit212, %241
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %314

242:                                              ; preds = %185
  %243 = getelementptr inbounds nuw i8, ptr %50, i64 395
  %244 = load i8, ptr %243, align 1, !tbaa !407, !range !228, !noundef !229
  %245 = trunc nuw i8 %244 to i1
  %246 = and i64 %154, 4095
  %.not161 = icmp ne i64 %246, 0
  %or.cond165.not = and i1 %.not161, %245
  br i1 %or.cond165.not, label %247, label %.critedge

247:                                              ; preds = %242
  %248 = add i64 %154, 16384
  %249 = icmp ult i64 %248, 32768
  %250 = and i64 %154, 7
  %251 = icmp eq i64 %250, 0
  %252 = and i1 %249, %251
  br i1 %252, label %259, label %253

253:                                              ; preds = %247
  %254 = add i64 %154, 8192
  %255 = icmp ult i64 %254, 16384
  %256 = and i64 %154, 3
  %257 = icmp eq i64 %256, 0
  %258 = and i1 %255, %257
  br i1 %258, label %259, label %.critedge

259:                                              ; preds = %253, %247
  %.sink370 = phi i64 [ 3, %247 ], [ 2, %253 ]
  %.0152.ph.neg = phi i64 [ -12883, %247 ], [ -12881, %253 ]
  %260 = ashr exact i64 %154, %.sink370
  %261 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %48, ptr noundef nonnull @_ZN4llvm5RISCV11GPRRegClassE, ptr nonnull @.str.36, i64 0) #23
  call void @_ZNK4llvm14RISCVInstrInfo6movImmERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocENS_8RegisterEmNS4_6MIFlagEbb(ptr noundef nonnull align 8 dereferenceable(88) %54, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 %261, i64 noundef %260, i32 noundef %7, i1 noundef zeroext false, i1 noundef zeroext false) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %262 = load ptr, ptr %3, align 8, !tbaa !403
  store ptr %262, ptr %37, align 8, !tbaa !403
  %.not.i.i.i.i215 = icmp eq ptr %262, null
  br i1 %.not.i.i.i.i215, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit218.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit216

_ZN4llvm8DebugLocC2ERKS0_.exit216:                ; preds = %259
  %263 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 4 dereferenceable(8) %262, i64 1) #23
  %.pr326 = load ptr, ptr %37, align 8, !tbaa !403
  store ptr %.pr326, ptr %36, align 8, !tbaa !403
  %.not.i.i.i.i.i217 = icmp eq ptr %.pr326, null
  br i1 %.not.i.i.i.i.i217, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit218, label %264

264:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit216
  %265 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 4 dereferenceable(8) %.pr326, ptr noundef nonnull align 8 dereferenceable(24) %36) #23
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit218.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit218.sink.split: ; preds = %259, %264
  %.sink371 = phi ptr [ %37, %264 ], [ %36, %259 ]
  store ptr null, ptr %.sink371, align 8, !tbaa !403
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit218

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit218: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit218.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit216
  %266 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %267 = getelementptr inbounds nuw i8, ptr %54, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %266, i8 0, i64 16, i1 false)
  %268 = load ptr, ptr %267, align 8, !tbaa !406
  %269 = getelementptr inbounds [32 x i8], ptr %268, i64 %.0152.ph.neg
  %270 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(32) %269, i32 %4)
  %271 = extractvalue { ptr, ptr } %270, 0
  %272 = extractvalue { ptr, ptr } %270, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %273 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %273, align 8, !tbaa !408, !alias.scope !441
  %274 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %261, ptr %274, align 4, !tbaa !3, !alias.scope !441
  %275 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %275, i8 0, i64 16, i1 false), !alias.scope !441
  store i32 67108864, ptr %13, align 8, !alias.scope !441
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %272, ptr noundef nonnull align 8 dereferenceable(1065) %271, ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %276 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %276, align 8, !tbaa !408, !alias.scope !444
  %277 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %.sroa.0283.0, ptr %277, align 4, !tbaa !3, !alias.scope !444
  %278 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %278, i8 0, i64 16, i1 false), !alias.scope !444
  store i32 %.not.i199, ptr %12, align 8, !alias.scope !444
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %272, ptr noundef nonnull align 8 dereferenceable(1065) %271, ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %279 = getelementptr inbounds nuw i8, ptr %272, i64 44
  %280 = load i32, ptr %279, align 4
  %281 = and i32 %7, 16777215
  %282 = or i32 %280, %281
  store i32 %282, ptr %279, align 4
  %283 = load ptr, ptr %36, align 8, !tbaa !403
  %.not.i.i.i.i.i223 = icmp eq ptr %283, null
  br i1 %.not.i.i.i.i.i223, label %_ZN4llvm10MIMetadataD2Ev.exit224, label %284

284:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit218
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 4 dereferenceable(8) %283) #23
  br label %_ZN4llvm10MIMetadataD2Ev.exit224

_ZN4llvm10MIMetadataD2Ev.exit224:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit218, %284
  %285 = load ptr, ptr %37, align 8, !tbaa !403
  %.not.i.i.i.i225 = icmp eq ptr %285, null
  br i1 %.not.i.i.i.i225, label %_ZN4llvm8DebugLocD2Ev.exit226, label %286

286:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit224
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 4 dereferenceable(8) %285) #23
  br label %_ZN4llvm8DebugLocD2Ev.exit226

_ZN4llvm8DebugLocD2Ev.exit226:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit224, %286
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %314

.critedge:                                        ; preds = %253, %242
  %287 = icmp slt i64 %154, 0
  %spec.select167 = call i64 @llvm.abs.i64(i64 %154, i1 true)
  %288 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %48, ptr noundef nonnull @_ZN4llvm5RISCV11GPRRegClassE, ptr nonnull @.str.36, i64 0) #23
  call void @_ZNK4llvm14RISCVInstrInfo6movImmERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocENS_8RegisterEmNS4_6MIFlagEbb(ptr noundef nonnull align 8 dereferenceable(88) %54, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 %288, i64 noundef %spec.select167, i32 noundef %7, i1 noundef zeroext false, i1 noundef zeroext false) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %289 = load ptr, ptr %3, align 8, !tbaa !403
  store ptr %289, ptr %39, align 8, !tbaa !403
  %.not.i.i.i.i227 = icmp eq ptr %289, null
  br i1 %.not.i.i.i.i227, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit230.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit228

_ZN4llvm8DebugLocC2ERKS0_.exit228:                ; preds = %.critedge
  %290 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 4 dereferenceable(8) %289, i64 1) #23
  %.pr328 = load ptr, ptr %39, align 8, !tbaa !403
  store ptr %.pr328, ptr %38, align 8, !tbaa !403
  %.not.i.i.i.i.i229 = icmp eq ptr %.pr328, null
  br i1 %.not.i.i.i.i.i229, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit230, label %291

291:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit228
  %292 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 4 dereferenceable(8) %.pr328, ptr noundef nonnull align 8 dereferenceable(24) %38) #23
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit230.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit230.sink.split: ; preds = %.critedge, %291
  %.sink372 = phi ptr [ %39, %291 ], [ %38, %.critedge ]
  store ptr null, ptr %.sink372, align 8, !tbaa !403
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit230

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit230: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit230.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit228
  %293 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %294 = getelementptr inbounds nuw i8, ptr %54, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %293, i8 0, i64 16, i1 false)
  %295 = load ptr, ptr %294, align 8, !tbaa !406
  %.neg337 = select i1 %287, i64 -12936, i64 -11753
  %296 = getelementptr inbounds [32 x i8], ptr %295, i64 %.neg337
  %297 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(32) %296, i32 %4)
  %298 = extractvalue { ptr, ptr } %297, 0
  %299 = extractvalue { ptr, ptr } %297, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %300 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %300, align 8, !tbaa !408, !alias.scope !447
  %301 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %.sroa.0283.0, ptr %301, align 4, !tbaa !3, !alias.scope !447
  %302 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %302, i8 0, i64 16, i1 false), !alias.scope !447
  store i32 %.not.i199, ptr %11, align 8, !alias.scope !447
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %299, ptr noundef nonnull align 8 dereferenceable(1065) %298, ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %303 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %303, align 8, !tbaa !408, !alias.scope !450
  %304 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %288, ptr %304, align 4, !tbaa !3, !alias.scope !450
  %305 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %305, i8 0, i64 16, i1 false), !alias.scope !450
  store i32 67108864, ptr %10, align 8, !alias.scope !450
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %299, ptr noundef nonnull align 8 dereferenceable(1065) %298, ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %306 = getelementptr inbounds nuw i8, ptr %299, i64 44
  %307 = load i32, ptr %306, align 4
  %308 = and i32 %7, 16777215
  %309 = or i32 %307, %308
  store i32 %309, ptr %306, align 4
  %310 = load ptr, ptr %38, align 8, !tbaa !403
  %.not.i.i.i.i.i235 = icmp eq ptr %310, null
  br i1 %.not.i.i.i.i.i235, label %_ZN4llvm10MIMetadataD2Ev.exit236, label %311

311:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit230
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 4 dereferenceable(8) %310) #23
  br label %_ZN4llvm10MIMetadataD2Ev.exit236

_ZN4llvm10MIMetadataD2Ev.exit236:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit230, %311
  %312 = load ptr, ptr %39, align 8, !tbaa !403
  %.not.i.i.i.i237 = icmp eq ptr %312, null
  br i1 %.not.i.i.i.i237, label %_ZN4llvm8DebugLocD2Ev.exit238, label %313

313:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit236
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 4 dereferenceable(8) %312) #23
  br label %_ZN4llvm8DebugLocD2Ev.exit238

_ZN4llvm8DebugLocD2Ev.exit238:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit236, %313
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %314

314:                                              ; preds = %9, %_ZN4llvm8DebugLocD2Ev.exit226, %.thread, %_ZN4llvm8DebugLocD2Ev.exit214, %_ZN4llvm8DebugLocD2Ev.exit238, %_ZN4llvm8DebugLocD2Ev.exit194
  ret void
}

declare i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef, ptr, i64) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %4) local_unnamed_addr #4 comdat {
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !356
  %10 = load ptr, ptr %2, align 8, !tbaa !403
  store ptr %10, ptr %7, align 8, !tbaa !403
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %11

11:                                               ; preds = %5
  %12 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %10, i64 1) #23
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %5, %11
  %13 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %7, i1 noundef zeroext false) #23
  %14 = load ptr, ptr %7, align 8, !tbaa !403
  %.not.i.i.i.i15 = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i15, label %_ZN4llvm8DebugLocD2Ev.exit, label %15

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %14) #23
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %13) #23
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %17 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %1, ptr %19, align 8, !tbaa !453
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %13, align 8
  %20 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %21 = or disjoint i64 %20, %17
  store i64 %21, ptr %13, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %13, ptr %22, align 8, !tbaa !453
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %1, align 8
  %23 = ptrtoint ptr %13 to i64
  %24 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %25 = or disjoint i64 %24, %23
  store i64 %25, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !454
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %28

28:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull %27) #23
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %28
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !459
  %.not.i16 = icmp eq ptr %30, null
  br i1 %.not.i16, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %31

31:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull %30) #23
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %32, align 8, !tbaa !408, !alias.scope !460
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %33, align 4, !tbaa !3, !alias.scope !460
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false), !alias.scope !460
  store i32 16777216, ptr %6, align 8, !alias.scope !460
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %9, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %13, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare void @_ZNK4llvm14RISCVInstrInfo6mulImmERNS_15MachineFunctionERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocENS_8RegisterEjNS6_6MIFlagE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(288), ptr, ptr noundef nonnull align 8 dereferenceable(8), i32, i32 noundef, i32 noundef) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !403
  store ptr %20, ptr %10, align 8, !tbaa !403
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %21

21:                                               ; preds = %2
  %22 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %20, i64 1) #23
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %2, %21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !463
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !356
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !402
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !80
  %31 = load ptr, ptr %30, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 128
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(413544) %30) #23
  %35 = load ptr, ptr %30, align 8, !tbaa !50
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 200
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(413544) %30) #23
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %40 = load i16, ptr %39, align 4, !tbaa !470
  %41 = zext i16 %40 to i32
  %42 = call { i64, i8 } @_ZN4llvm5RISCV20isRVVSpillForZvlssegEj(i32 noundef %41) #23
  %.fca.0.extract = extractvalue { i64, i8 } %42, 0
  %.sroa.0129.0.extract.trunc = trunc i64 %.fca.0.extract to i32
  %.sroa.0129.4.extract.shift = lshr i64 %.fca.0.extract, 32
  %.sroa.0129.4.extract.trunc = trunc nuw i64 %.sroa.0129.4.extract.shift to i32
  %switch.tableidx = add nsw i32 %.sroa.0129.4.extract.trunc, -1
  %43 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZNK4llvm17RISCVRegisterInfo12lowerVRELOADENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE, i64 %43
  %switch.load = load i32, ptr %switch.gep, align 4
  %44 = zext nneg i32 %switch.tableidx to i64
  %switch.gep170 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK4llvm17RISCVRegisterInfo11lowerVSPILLENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.4, i64 %44
  %switch.load171 = load i64, ptr %switch.gep170, align 8
  %45 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %28, ptr noundef nonnull @_ZN4llvm5RISCV11GPRRegClassE, ptr nonnull @.str.36, i64 0) #23
  %46 = call noundef i32 @_ZNK4llvm14RISCVSubtarget25getMinRVVVectorSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(413544) %30) #23
  %47 = icmp eq i32 %46, 0
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 536
  %49 = load i32, ptr %48, align 8
  %50 = select i1 %47, i32 %49, i32 %46
  %51 = call noundef i32 @_ZNK4llvm14RISCVSubtarget25getMaxRVVVectorSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(413544) %30) #23
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 65536, i32 %51
  %.not.i = icmp eq i32 %50, %53
  br i1 %.not.i, label %54, label %62

54:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %55 = lshr i32 %50, 3
  %56 = zext nneg i32 %55 to i64
  %57 = mul nuw nsw i64 %.sroa.0129.4.extract.shift, %56
  %58 = load ptr, ptr %30, align 8, !tbaa !50
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 128
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef ptr %60(ptr noundef nonnull align 8 dereferenceable(413544) %30) #23
  call void @_ZNK4llvm14RISCVInstrInfo6movImmERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocENS_8RegisterEmNS4_6MIFlagEbb(ptr noundef nonnull align 8 dereferenceable(88) %61, ptr noundef nonnull align 8 dereferenceable(288) %24, ptr nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %10, i32 %45, i64 noundef %57, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false) #23
  br label %99

62:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %63 = load ptr, ptr %10, align 8, !tbaa !403
  store ptr %63, ptr %12, align 8, !tbaa !403
  %.not.i.i.i.i69 = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i69, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit70

_ZN4llvm8DebugLocC2ERKS0_.exit70:                 ; preds = %62
  %64 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %63, i64 1) #23
  %.pr = load ptr, ptr %12, align 8, !tbaa !403
  store ptr %.pr, ptr %11, align 8, !tbaa !403
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %65

65:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit70
  %66 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %11) #23
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %62, %65
  %.sink = phi ptr [ %12, %65 ], [ %11, %62 ]
  store ptr null, ptr %.sink, align 8, !tbaa !403
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit70
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %34, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  %69 = load ptr, ptr %68, align 8, !tbaa !406
  %70 = getelementptr inbounds i8, ptr %69, i64 -14240
  %71 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %24, ptr nonnull %1, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(32) %70, i32 %45)
  %72 = load ptr, ptr %11, align 8, !tbaa !403
  %.not.i.i.i.i.i71 = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i.i71, label %_ZN4llvm10MIMetadataD2Ev.exit, label %73

73:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(8) %72) #23
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %73
  %74 = load ptr, ptr %12, align 8, !tbaa !403
  %.not.i.i.i.i72 = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i72, label %_ZN4llvm8DebugLocD2Ev.exit, label %75

75:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %74) #23
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %76 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.sroa.0129.4.extract.trunc, i1 false)
  %77 = sub nuw nsw i32 31, %76
  %.not = icmp eq i32 %76, 31
  br i1 %.not, label %99, label %78

78:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %79 = load ptr, ptr %10, align 8, !tbaa !403
  store ptr %79, ptr %14, align 8, !tbaa !403
  %.not.i.i.i.i73 = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i73, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit76.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit74

_ZN4llvm8DebugLocC2ERKS0_.exit74:                 ; preds = %78
  %80 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %79, i64 1) #23
  %.pr140 = load ptr, ptr %14, align 8, !tbaa !403
  store ptr %.pr140, ptr %13, align 8, !tbaa !403
  %.not.i.i.i.i.i75 = icmp eq ptr %.pr140, null
  br i1 %.not.i.i.i.i.i75, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit76, label %81

81:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit74
  %82 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %.pr140, ptr noundef nonnull align 8 dereferenceable(24) %13) #23
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit76.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit76.sink.split: ; preds = %78, %81
  %.sink167 = phi ptr [ %14, %81 ], [ %13, %78 ]
  store ptr null, ptr %.sink167, align 8, !tbaa !403
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit76

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit76: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit76.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit74
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %83, i8 0, i64 16, i1 false)
  %84 = load ptr, ptr %68, align 8, !tbaa !406
  %85 = getelementptr inbounds i8, ptr %84, i64 -412928
  %86 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %24, ptr nonnull %1, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(32) %85, i32 %45)
  %87 = extractvalue { ptr, ptr } %86, 0
  %88 = extractvalue { ptr, ptr } %86, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %89, align 8, !tbaa !408, !alias.scope !471
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %45, ptr %90, align 4, !tbaa !3, !alias.scope !471
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, i8 0, i64 16, i1 false), !alias.scope !471
  store i32 0, ptr %9, align 8, !alias.scope !471
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %88, ptr noundef nonnull align 8 dereferenceable(1065) %87, ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %92 = zext nneg i32 %77 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 8, !alias.scope !474
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %93, align 8, !tbaa !408, !alias.scope !474
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %92, ptr %94, align 8, !tbaa !3, !alias.scope !474
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %88, ptr noundef nonnull align 8 dereferenceable(1065) %87, ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %95 = load ptr, ptr %13, align 8, !tbaa !403
  %.not.i.i.i.i.i77 = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i.i77, label %_ZN4llvm10MIMetadataD2Ev.exit78, label %96

96:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit76
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 4 dereferenceable(8) %95) #23
  br label %_ZN4llvm10MIMetadataD2Ev.exit78

_ZN4llvm10MIMetadataD2Ev.exit78:                  ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit76, %96
  %97 = load ptr, ptr %14, align 8, !tbaa !403
  %.not.i.i.i.i79 = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i79, label %_ZN4llvm8DebugLocD2Ev.exit80, label %98

98:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit78
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %97) #23
  br label %_ZN4llvm8DebugLocD2Ev.exit80

_ZN4llvm8DebugLocD2Ev.exit80:                     ; preds = %_ZN4llvm10MIMetadataD2Ev.exit78, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %99

99:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %_ZN4llvm8DebugLocD2Ev.exit80, %54
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %101 = load ptr, ptr %100, align 8, !tbaa !477
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %103 = load i32, ptr %102, align 4, !tbaa !3
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 36
  %106 = load i32, ptr %105, align 4, !tbaa !3
  %107 = load i32, ptr %104, align 8
  %108 = lshr i32 %107, 26
  %109 = lshr i32 %107, 24
  %.lobit.i = and i32 %109, 1
  %110 = xor i32 %.lobit.i, 1
  %111 = and i32 %110, %108
  %112 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %28, ptr noundef nonnull @_ZN4llvm5RISCV11GPRRegClassE, ptr nonnull @.str.36, i64 0) #23
  %.not151 = icmp eq i32 %.sroa.0129.0.extract.trunc, 0
  br i1 %.not151, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %99
  %113 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %118 = add i32 %.sroa.0129.0.extract.trunc, -1
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
  %130 = add i32 %.sroa.0129.0.extract.trunc, -2
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %136

._crit_edge:                                      ; preds = %181, %99
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #23
  %134 = load ptr, ptr %10, align 8, !tbaa !403
  %.not.i.i.i.i81 = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i81, label %_ZN4llvm8DebugLocD2Ev.exit82, label %135

135:                                              ; preds = %._crit_edge
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %134) #23
  br label %_ZN4llvm8DebugLocD2Ev.exit82

_ZN4llvm8DebugLocD2Ev.exit82:                     ; preds = %._crit_edge, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

136:                                              ; preds = %.lr.ph, %181
  %.sroa.017.0150 = phi i32 [ %106, %.lr.ph ], [ %112, %181 ]
  %.065149 = phi i32 [ 0, %.lr.ph ], [ %182, %181 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %137 = load ptr, ptr %10, align 8, !tbaa !403
  store ptr %137, ptr %16, align 8, !tbaa !403
  %.not.i.i.i.i83 = icmp eq ptr %137, null
  br i1 %.not.i.i.i.i83, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit86.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit84

_ZN4llvm8DebugLocC2ERKS0_.exit84:                 ; preds = %136
  %138 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %137, i64 1) #23
  %.pr142 = load ptr, ptr %16, align 8, !tbaa !403
  store ptr %.pr142, ptr %15, align 8, !tbaa !403
  %.not.i.i.i.i.i85 = icmp eq ptr %.pr142, null
  br i1 %.not.i.i.i.i.i85, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit86, label %139

139:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit84
  %140 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %.pr142, ptr noundef nonnull align 8 dereferenceable(24) %15) #23
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit86.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit86.sink.split: ; preds = %136, %139
  %.sink168 = phi ptr [ %16, %139 ], [ %15, %136 ]
  store ptr null, ptr %.sink168, align 8, !tbaa !403
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit86

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit86: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit86.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %113, i8 0, i64 16, i1 false)
  %141 = load ptr, ptr %114, align 8, !tbaa !406
  %142 = getelementptr inbounds [32 x i8], ptr %141, i64 %switch.load171
  %143 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %24, ptr nonnull %1, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(32) %142)
  %144 = extractvalue { ptr, ptr } %143, 0
  %145 = extractvalue { ptr, ptr } %143, 1
  %146 = add i32 %.065149, %switch.load
  %147 = call i32 @_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull align 8 dereferenceable(308) %38, i32 %103, i32 noundef %146) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %115, align 8, !tbaa !408, !alias.scope !478
  store i32 %147, ptr %116, align 4, !tbaa !3, !alias.scope !478
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %117, i8 0, i64 16, i1 false), !alias.scope !478
  store i32 0, ptr %7, align 8, !alias.scope !478
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %145, ptr noundef nonnull align 8 dereferenceable(1065) %144, ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not146 = icmp eq i32 %.065149, %118
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %119, align 8, !tbaa !408, !alias.scope !481
  %148 = select i1 %.not146, i32 67108864, i32 0
  store i32 %.sroa.017.0150, ptr %120, align 4, !tbaa !3, !alias.scope !481
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %121, i8 0, i64 16, i1 false), !alias.scope !481
  store i32 %148, ptr %6, align 8, !alias.scope !481
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %145, ptr noundef nonnull align 8 dereferenceable(1065) %144, ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %149 = load i64, ptr %122, align 8, !tbaa !3
  %150 = icmp ugt i64 %149, 7
  call void @llvm.assume(i1 %150)
  %151 = and i64 %149, 7
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit86
  %154 = inttoptr i64 %149 to ptr
  store ptr %154, ptr %122, align 8, !tbaa !3
  br label %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit

155:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit86
  %156 = and i64 %149, -8
  %157 = inttoptr i64 %156 to ptr
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %.pre = load ptr, ptr %158, align 8, !tbaa !484
  br label %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit

_ZNK4llvm12MachineInstr17memoperands_beginEv.exit: ; preds = %153, %155
  %159 = phi ptr [ %154, %153 ], [ %.pre, %155 ]
  call void @_ZN4llvm12MachineInstr13addMemOperandERNS_15MachineFunctionEPNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(70) %145, ptr noundef nonnull align 8 dereferenceable(1065) %144, ptr noundef %159) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %123, align 8, !tbaa !408, !alias.scope !486
  store i32 %103, ptr %124, align 4, !tbaa !3, !alias.scope !486
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %125, i8 0, i64 16, i1 false), !alias.scope !486
  store i32 33554432, ptr %5, align 8, !alias.scope !486
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %145, ptr noundef nonnull align 8 dereferenceable(1065) %144, ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %160 = load ptr, ptr %15, align 8, !tbaa !403
  %.not.i.i.i.i.i88 = icmp eq ptr %160, null
  br i1 %.not.i.i.i.i.i88, label %_ZN4llvm10MIMetadataD2Ev.exit89, label %161

161:                                              ; preds = %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(8) %160) #23
  br label %_ZN4llvm10MIMetadataD2Ev.exit89

_ZN4llvm10MIMetadataD2Ev.exit89:                  ; preds = %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit, %161
  %162 = load ptr, ptr %16, align 8, !tbaa !403
  %.not.i.i.i.i90 = icmp eq ptr %162, null
  br i1 %.not.i.i.i.i90, label %_ZN4llvm8DebugLocD2Ev.exit91, label %163

163:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit89
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %162) #23
  br label %_ZN4llvm8DebugLocD2Ev.exit91

_ZN4llvm8DebugLocD2Ev.exit91:                     ; preds = %_ZN4llvm10MIMetadataD2Ev.exit89, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.not146, label %181, label %164

164:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit91
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %165 = load ptr, ptr %10, align 8, !tbaa !403
  store ptr %165, ptr %18, align 8, !tbaa !403
  %.not.i.i.i.i92 = icmp eq ptr %165, null
  br i1 %.not.i.i.i.i92, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit95.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit93

_ZN4llvm8DebugLocC2ERKS0_.exit93:                 ; preds = %164
  %166 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %165, i64 1) #23
  %.pr144 = load ptr, ptr %18, align 8, !tbaa !403
  store ptr %.pr144, ptr %17, align 8, !tbaa !403
  %.not.i.i.i.i.i94 = icmp eq ptr %.pr144, null
  br i1 %.not.i.i.i.i.i94, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit95, label %167

167:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit93
  %168 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %.pr144, ptr noundef nonnull align 8 dereferenceable(24) %17) #23
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit95.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit95.sink.split: ; preds = %164, %167
  %.sink169 = phi ptr [ %18, %167 ], [ %17, %164 ]
  store ptr null, ptr %.sink169, align 8, !tbaa !403
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit95

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit95: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit95.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit93
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %126, i8 0, i64 16, i1 false)
  %169 = load ptr, ptr %114, align 8, !tbaa !406
  %170 = getelementptr inbounds i8, ptr %169, i64 -376096
  %171 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %24, ptr nonnull %1, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(32) %170, i32 %112)
  %172 = extractvalue { ptr, ptr } %171, 0
  %173 = extractvalue { ptr, ptr } %171, 1
  %174 = or i32 %.065149, %111
  %.not147 = icmp eq i32 %174, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %127, align 8, !tbaa !408, !alias.scope !489
  %175 = select i1 %.not147, i32 0, i32 67108864
  store i32 %.sroa.017.0150, ptr %128, align 4, !tbaa !3, !alias.scope !489
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %129, i8 0, i64 16, i1 false), !alias.scope !489
  store i32 %175, ptr %4, align 8, !alias.scope !489
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %173, ptr noundef nonnull align 8 dereferenceable(1065) %172, ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not148 = icmp eq i32 %.065149, %130
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %131, align 8, !tbaa !408, !alias.scope !492
  %176 = select i1 %.not148, i32 67108864, i32 0
  store i32 %45, ptr %132, align 4, !tbaa !3, !alias.scope !492
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %133, i8 0, i64 16, i1 false), !alias.scope !492
  store i32 %176, ptr %3, align 8, !alias.scope !492
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %173, ptr noundef nonnull align 8 dereferenceable(1065) %172, ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %177 = load ptr, ptr %17, align 8, !tbaa !403
  %.not.i.i.i.i.i104 = icmp eq ptr %177, null
  br i1 %.not.i.i.i.i.i104, label %_ZN4llvm10MIMetadataD2Ev.exit105, label %178

178:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit95
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 4 dereferenceable(8) %177) #23
  br label %_ZN4llvm10MIMetadataD2Ev.exit105

_ZN4llvm10MIMetadataD2Ev.exit105:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit95, %178
  %179 = load ptr, ptr %18, align 8, !tbaa !403
  %.not.i.i.i.i106 = icmp eq ptr %179, null
  br i1 %.not.i.i.i.i106, label %_ZN4llvm8DebugLocD2Ev.exit107, label %180

180:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit105
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %179) #23
  br label %_ZN4llvm8DebugLocD2Ev.exit107

_ZN4llvm8DebugLocD2Ev.exit107:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit105, %180
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %181

181:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit107, %_ZN4llvm8DebugLocD2Ev.exit91
  %182 = add nuw i32 %.065149, 1
  %exitcond.not = icmp eq i32 %182, %.sroa.0129.0.extract.trunc
  br i1 %exitcond.not, label %._crit_edge, label %136, !llvm.loop !495
}

declare { i64, i8 } @_ZN4llvm5RISCV20isRVVSpillForZvlssegEj(i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #4 comdat {
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !356
  %8 = load ptr, ptr %2, align 8, !tbaa !403
  store ptr %8, ptr %5, align 8, !tbaa !403
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %9

9:                                                ; preds = %4
  %10 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %8, i64 1) #23
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %4, %9
  %11 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %5, i1 noundef zeroext false) #23
  %12 = load ptr, ptr %5, align 8, !tbaa !403
  %.not.i.i.i.i13 = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i13, label %_ZN4llvm8DebugLocD2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %12) #23
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %11) #23
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %17, align 8, !tbaa !453
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %11, align 8
  %18 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %19 = or disjoint i64 %18, %15
  store i64 %19, ptr %11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %11, ptr %20, align 8, !tbaa !453
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %1, align 8
  %21 = ptrtoint ptr %11 to i64
  %22 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %23 = or disjoint i64 %22, %21
  store i64 %23, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !454
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %26

26:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1065) %7, ptr noundef nonnull %25) #23
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %26
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !459
  %.not.i14 = icmp eq ptr %28, null
  br i1 %.not.i14, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %29

29:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1065) %7, ptr noundef nonnull %28) #23
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !403
  store ptr %18, ptr %8, align 8, !tbaa !403
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %19

19:                                               ; preds = %2
  %20 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %18, i64 1) #23
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %2, %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !463
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !356
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !402
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !80
  %29 = load ptr, ptr %28, align 8, !tbaa !50
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 128
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(413544) %28) #23
  %33 = load ptr, ptr %28, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 200
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(413544) %28) #23
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %38 = load i16, ptr %37, align 4, !tbaa !470
  %39 = zext i16 %38 to i32
  %40 = call { i64, i8 } @_ZN4llvm5RISCV20isRVVSpillForZvlssegEj(i32 noundef %39) #23
  %.fca.0.extract = extractvalue { i64, i8 } %40, 0
  %.sroa.0124.0.extract.trunc = trunc i64 %.fca.0.extract to i32
  %.sroa.0124.4.extract.shift = lshr i64 %.fca.0.extract, 32
  %.sroa.0124.4.extract.trunc = trunc nuw i64 %.sroa.0124.4.extract.shift to i32
  %switch.tableidx = add nsw i32 %.sroa.0124.4.extract.trunc, -1
  %41 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZNK4llvm17RISCVRegisterInfo12lowerVRELOADENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE, i64 %41
  %switch.load = load i32, ptr %switch.gep, align 4
  %42 = zext nneg i32 %switch.tableidx to i64
  %switch.gep165 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK4llvm17RISCVRegisterInfo12lowerVRELOADENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.5, i64 %42
  %switch.load166 = load i64, ptr %switch.gep165, align 8
  %43 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %26, ptr noundef nonnull @_ZN4llvm5RISCV11GPRRegClassE, ptr nonnull @.str.36, i64 0) #23
  %44 = call noundef i32 @_ZNK4llvm14RISCVSubtarget25getMinRVVVectorSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(413544) %28) #23
  %45 = icmp eq i32 %44, 0
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 536
  %47 = load i32, ptr %46, align 8
  %48 = select i1 %45, i32 %47, i32 %44
  %49 = call noundef i32 @_ZNK4llvm14RISCVSubtarget25getMaxRVVVectorSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(413544) %28) #23
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 65536, i32 %49
  %.not.i = icmp eq i32 %48, %51
  br i1 %.not.i, label %52, label %60

52:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %53 = lshr i32 %48, 3
  %54 = zext nneg i32 %53 to i64
  %55 = mul nuw nsw i64 %.sroa.0124.4.extract.shift, %54
  %56 = load ptr, ptr %28, align 8, !tbaa !50
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 128
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef ptr %58(ptr noundef nonnull align 8 dereferenceable(413544) %28) #23
  call void @_ZNK4llvm14RISCVInstrInfo6movImmERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocENS_8RegisterEmNS4_6MIFlagEbb(ptr noundef nonnull align 8 dereferenceable(88) %59, ptr noundef nonnull align 8 dereferenceable(288) %22, ptr nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 %43, i64 noundef %55, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false) #23
  br label %97

60:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %61 = load ptr, ptr %8, align 8, !tbaa !403
  store ptr %61, ptr %10, align 8, !tbaa !403
  %.not.i.i.i.i68 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i68, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit69

_ZN4llvm8DebugLocC2ERKS0_.exit69:                 ; preds = %60
  %62 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %61, i64 1) #23
  %.pr = load ptr, ptr %10, align 8, !tbaa !403
  store ptr %.pr, ptr %9, align 8, !tbaa !403
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %63

63:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit69
  %64 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %60, %63
  %.sink = phi ptr [ %10, %63 ], [ %9, %60 ]
  store ptr null, ptr %.sink, align 8, !tbaa !403
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit69
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %32, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  %67 = load ptr, ptr %66, align 8, !tbaa !406
  %68 = getelementptr inbounds i8, ptr %67, i64 -14240
  %69 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %22, ptr nonnull %1, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(32) %68, i32 %43)
  %70 = load ptr, ptr %9, align 8, !tbaa !403
  %.not.i.i.i.i.i70 = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i70, label %_ZN4llvm10MIMetadataD2Ev.exit, label %71

71:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(8) %70) #23
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %71
  %72 = load ptr, ptr %10, align 8, !tbaa !403
  %.not.i.i.i.i71 = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i71, label %_ZN4llvm8DebugLocD2Ev.exit, label %73

73:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %72) #23
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %74 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.sroa.0124.4.extract.trunc, i1 false)
  %75 = sub nuw nsw i32 31, %74
  %.not = icmp eq i32 %74, 31
  br i1 %.not, label %97, label %76

76:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %77 = load ptr, ptr %8, align 8, !tbaa !403
  store ptr %77, ptr %12, align 8, !tbaa !403
  %.not.i.i.i.i72 = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i72, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit75.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit73

_ZN4llvm8DebugLocC2ERKS0_.exit73:                 ; preds = %76
  %78 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %77, i64 1) #23
  %.pr135 = load ptr, ptr %12, align 8, !tbaa !403
  store ptr %.pr135, ptr %11, align 8, !tbaa !403
  %.not.i.i.i.i.i74 = icmp eq ptr %.pr135, null
  br i1 %.not.i.i.i.i.i74, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit75, label %79

79:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit73
  %80 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %.pr135, ptr noundef nonnull align 8 dereferenceable(24) %11) #23
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit75.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit75.sink.split: ; preds = %76, %79
  %.sink162 = phi ptr [ %12, %79 ], [ %11, %76 ]
  store ptr null, ptr %.sink162, align 8, !tbaa !403
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit75

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit75: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit75.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit73
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false)
  %82 = load ptr, ptr %66, align 8, !tbaa !406
  %83 = getelementptr inbounds i8, ptr %82, i64 -412928
  %84 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %22, ptr nonnull %1, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(32) %83, i32 %43)
  %85 = extractvalue { ptr, ptr } %84, 0
  %86 = extractvalue { ptr, ptr } %84, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %87, align 8, !tbaa !408, !alias.scope !496
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %43, ptr %88, align 4, !tbaa !3, !alias.scope !496
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, i8 0, i64 16, i1 false), !alias.scope !496
  store i32 0, ptr %7, align 8, !alias.scope !496
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %86, ptr noundef nonnull align 8 dereferenceable(1065) %85, ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %90 = zext nneg i32 %75 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1, ptr %6, align 8, !alias.scope !499
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %91, align 8, !tbaa !408, !alias.scope !499
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %90, ptr %92, align 8, !tbaa !3, !alias.scope !499
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %86, ptr noundef nonnull align 8 dereferenceable(1065) %85, ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %93 = load ptr, ptr %11, align 8, !tbaa !403
  %.not.i.i.i.i.i76 = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i.i76, label %_ZN4llvm10MIMetadataD2Ev.exit77, label %94

94:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit75
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(8) %93) #23
  br label %_ZN4llvm10MIMetadataD2Ev.exit77

_ZN4llvm10MIMetadataD2Ev.exit77:                  ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit75, %94
  %95 = load ptr, ptr %12, align 8, !tbaa !403
  %.not.i.i.i.i78 = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i78, label %_ZN4llvm8DebugLocD2Ev.exit79, label %96

96:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit77
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %95) #23
  br label %_ZN4llvm8DebugLocD2Ev.exit79

_ZN4llvm8DebugLocD2Ev.exit79:                     ; preds = %_ZN4llvm10MIMetadataD2Ev.exit77, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %97

97:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %_ZN4llvm8DebugLocD2Ev.exit79, %52
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %99 = load ptr, ptr %98, align 8, !tbaa !477
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %101 = load i32, ptr %100, align 4, !tbaa !3
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 36
  %104 = load i32, ptr %103, align 4, !tbaa !3
  %105 = load i32, ptr %102, align 8
  %106 = lshr i32 %105, 26
  %107 = lshr i32 %105, 24
  %.lobit.i = and i32 %107, 1
  %108 = xor i32 %.lobit.i, 1
  %109 = and i32 %108, %106
  %110 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %26, ptr noundef nonnull @_ZN4llvm5RISCV11GPRRegClassE, ptr nonnull @.str.36, i64 0) #23
  %.not146 = icmp eq i32 %.sroa.0124.0.extract.trunc, 0
  br i1 %.not146, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %97
  %111 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %113 = add i32 %.sroa.0124.0.extract.trunc, -1
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %118 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %122 = add i32 %.sroa.0124.0.extract.trunc, -2
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %128

._crit_edge:                                      ; preds = %173, %97
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #23
  %126 = load ptr, ptr %8, align 8, !tbaa !403
  %.not.i.i.i.i80 = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i80, label %_ZN4llvm8DebugLocD2Ev.exit81, label %127

127:                                              ; preds = %._crit_edge
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %126) #23
  br label %_ZN4llvm8DebugLocD2Ev.exit81

_ZN4llvm8DebugLocD2Ev.exit81:                     ; preds = %._crit_edge, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

128:                                              ; preds = %.lr.ph, %173
  %.sroa.016.0145 = phi i32 [ %104, %.lr.ph ], [ %110, %173 ]
  %.064144 = phi i32 [ 0, %.lr.ph ], [ %174, %173 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %129 = load ptr, ptr %8, align 8, !tbaa !403
  store ptr %129, ptr %14, align 8, !tbaa !403
  %.not.i.i.i.i82 = icmp eq ptr %129, null
  br i1 %.not.i.i.i.i82, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit85.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit83

_ZN4llvm8DebugLocC2ERKS0_.exit83:                 ; preds = %128
  %130 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %129, i64 1) #23
  %.pr137 = load ptr, ptr %14, align 8, !tbaa !403
  store ptr %.pr137, ptr %13, align 8, !tbaa !403
  %.not.i.i.i.i.i84 = icmp eq ptr %.pr137, null
  br i1 %.not.i.i.i.i.i84, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit85, label %131

131:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit83
  %132 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %.pr137, ptr noundef nonnull align 8 dereferenceable(24) %13) #23
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit85.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit85.sink.split: ; preds = %128, %131
  %.sink163 = phi ptr [ %14, %131 ], [ %13, %128 ]
  store ptr null, ptr %.sink163, align 8, !tbaa !403
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit85

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit85: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit85.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %111, i8 0, i64 16, i1 false)
  %133 = load ptr, ptr %112, align 8, !tbaa !406
  %134 = getelementptr inbounds [32 x i8], ptr %133, i64 %switch.load166
  %135 = add i32 %.064144, %switch.load
  %136 = call i32 @_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull align 8 dereferenceable(308) %36, i32 %101, i32 noundef %135) #23
  %137 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %22, ptr nonnull %1, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(32) %134, i32 %136)
  %138 = extractvalue { ptr, ptr } %137, 0
  %139 = extractvalue { ptr, ptr } %137, 1
  %.not141 = icmp eq i32 %.064144, %113
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %114, align 8, !tbaa !408, !alias.scope !502
  %140 = select i1 %.not141, i32 67108864, i32 0
  store i32 %.sroa.016.0145, ptr %115, align 4, !tbaa !3, !alias.scope !502
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %116, i8 0, i64 16, i1 false), !alias.scope !502
  store i32 %140, ptr %5, align 8, !alias.scope !502
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %139, ptr noundef nonnull align 8 dereferenceable(1065) %138, ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %141 = load i64, ptr %117, align 8, !tbaa !3
  %142 = icmp ugt i64 %141, 7
  call void @llvm.assume(i1 %142)
  %143 = and i64 %141, 7
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit85
  %146 = inttoptr i64 %141 to ptr
  store ptr %146, ptr %117, align 8, !tbaa !3
  br label %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit

147:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit85
  %148 = and i64 %141, -8
  %149 = inttoptr i64 %148 to ptr
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %.pre = load ptr, ptr %150, align 8, !tbaa !484
  br label %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit

_ZNK4llvm12MachineInstr17memoperands_beginEv.exit: ; preds = %145, %147
  %151 = phi ptr [ %146, %145 ], [ %.pre, %147 ]
  call void @_ZN4llvm12MachineInstr13addMemOperandERNS_15MachineFunctionEPNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(70) %139, ptr noundef nonnull align 8 dereferenceable(1065) %138, ptr noundef %151) #23
  %152 = load ptr, ptr %13, align 8, !tbaa !403
  %.not.i.i.i.i.i87 = icmp eq ptr %152, null
  br i1 %.not.i.i.i.i.i87, label %_ZN4llvm10MIMetadataD2Ev.exit88, label %153

153:                                              ; preds = %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 4 dereferenceable(8) %152) #23
  br label %_ZN4llvm10MIMetadataD2Ev.exit88

_ZN4llvm10MIMetadataD2Ev.exit88:                  ; preds = %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit, %153
  %154 = load ptr, ptr %14, align 8, !tbaa !403
  %.not.i.i.i.i89 = icmp eq ptr %154, null
  br i1 %.not.i.i.i.i89, label %_ZN4llvm8DebugLocD2Ev.exit90, label %155

155:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit88
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %154) #23
  br label %_ZN4llvm8DebugLocD2Ev.exit90

_ZN4llvm8DebugLocD2Ev.exit90:                     ; preds = %_ZN4llvm10MIMetadataD2Ev.exit88, %155
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.not141, label %173, label %156

156:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit90
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %157 = load ptr, ptr %8, align 8, !tbaa !403
  store ptr %157, ptr %16, align 8, !tbaa !403
  %.not.i.i.i.i91 = icmp eq ptr %157, null
  br i1 %.not.i.i.i.i91, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit94.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit92

_ZN4llvm8DebugLocC2ERKS0_.exit92:                 ; preds = %156
  %158 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %157, i64 1) #23
  %.pr139 = load ptr, ptr %16, align 8, !tbaa !403
  store ptr %.pr139, ptr %15, align 8, !tbaa !403
  %.not.i.i.i.i.i93 = icmp eq ptr %.pr139, null
  br i1 %.not.i.i.i.i.i93, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit94, label %159

159:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit92
  %160 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %.pr139, ptr noundef nonnull align 8 dereferenceable(24) %15) #23
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit94.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit94.sink.split: ; preds = %156, %159
  %.sink164 = phi ptr [ %16, %159 ], [ %15, %156 ]
  store ptr null, ptr %.sink164, align 8, !tbaa !403
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit94

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit94: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit94.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %118, i8 0, i64 16, i1 false)
  %161 = load ptr, ptr %112, align 8, !tbaa !406
  %162 = getelementptr inbounds i8, ptr %161, i64 -376096
  %163 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %22, ptr nonnull %1, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(32) %162, i32 %110)
  %164 = extractvalue { ptr, ptr } %163, 0
  %165 = extractvalue { ptr, ptr } %163, 1
  %166 = or i32 %.064144, %109
  %.not142 = icmp eq i32 %166, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %119, align 8, !tbaa !408, !alias.scope !505
  %167 = select i1 %.not142, i32 0, i32 67108864
  store i32 %.sroa.016.0145, ptr %120, align 4, !tbaa !3, !alias.scope !505
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %121, i8 0, i64 16, i1 false), !alias.scope !505
  store i32 %167, ptr %4, align 8, !alias.scope !505
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %165, ptr noundef nonnull align 8 dereferenceable(1065) %164, ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not143 = icmp eq i32 %.064144, %122
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %123, align 8, !tbaa !408, !alias.scope !508
  %168 = select i1 %.not143, i32 67108864, i32 0
  store i32 %43, ptr %124, align 4, !tbaa !3, !alias.scope !508
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %125, i8 0, i64 16, i1 false), !alias.scope !508
  store i32 %168, ptr %3, align 8, !alias.scope !508
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %165, ptr noundef nonnull align 8 dereferenceable(1065) %164, ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %169 = load ptr, ptr %15, align 8, !tbaa !403
  %.not.i.i.i.i.i103 = icmp eq ptr %169, null
  br i1 %.not.i.i.i.i.i103, label %_ZN4llvm10MIMetadataD2Ev.exit104, label %170

170:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit94
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(8) %169) #23
  br label %_ZN4llvm10MIMetadataD2Ev.exit104

_ZN4llvm10MIMetadataD2Ev.exit104:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit94, %170
  %171 = load ptr, ptr %16, align 8, !tbaa !403
  %.not.i.i.i.i105 = icmp eq ptr %171, null
  br i1 %.not.i.i.i.i105, label %_ZN4llvm8DebugLocD2Ev.exit106, label %172

172:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit104
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %171) #23
  br label %_ZN4llvm8DebugLocD2Ev.exit106

_ZN4llvm8DebugLocD2Ev.exit106:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit104, %172
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %173

173:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit106, %_ZN4llvm8DebugLocD2Ev.exit90
  %174 = add nuw i32 %.064144, 1
  %exitcond.not = icmp eq i32 %174, %.sroa.0124.0.extract.trunc
  br i1 %exitcond.not, label %._crit_edge, label %128, !llvm.loop !511
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm17RISCVRegisterInfo19eliminateFrameIndexENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEijPNS_12RegScavengerE(ptr nonnull readnone align 8 captures(none) %0, ptr %1, i32 %2, i32 noundef %3, ptr readnone captures(none) %4) unnamed_addr #2 align 2 {
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = alloca %"class.llvm::Register", align 4
  %8 = alloca %"class.llvm::StackOffset", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !463
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !356
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !402
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !403
  store ptr %16, ptr %6, align 8, !tbaa !403
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %17

17:                                               ; preds = %5
  %18 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %16, i64 1) #23
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %5, %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !477
  %21 = zext i32 %3 to i64
  %22 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !512
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !80
  %27 = load ptr, ptr %26, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 136
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(304) %26) #23
  %31 = load ptr, ptr %30, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 216
  %33 = load ptr, ptr %32, align 8
  %34 = call { i64, i64 } %33(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(1065) %12, i32 noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %7) #23
  %35 = extractvalue { i64, i64 } %34, 0
  %36 = extractvalue { i64, i64 } %34, 1
  %37 = call noundef zeroext i1 @_ZN4llvm5RISCV10isRVVSpillERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %1) #23
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %39 = add i64 %35, 2147483648
  %40 = icmp ult i64 %39, 4294967296
  br i1 %40, label %70, label %50

.thread:                                          ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %41 = add i32 %3, 1
  %42 = load ptr, ptr %19, align 8, !tbaa !477
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds nuw [32 x i8], ptr %42, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !3
  %47 = add nsw i64 %46, %35
  %48 = add i64 %47, 2147483648
  %49 = icmp ult i64 %48, 4294967296
  br i1 %49, label %51, label %50

50:                                               ; preds = %.thread, %38
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.37, i1 noundef zeroext true) #25
  unreachable

51:                                               ; preds = %.thread
  %52 = shl i64 %47, 52
  %53 = ashr exact i64 %52, 52
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %55 = load i16, ptr %54, align 4, !tbaa !470
  %56 = icmp eq i16 %55, 11754
  br i1 %56, label %57, label %61

57:                                               ; preds = %51
  %58 = add nsw i64 %47, 2048
  %59 = icmp ult i64 %58, 4096
  br i1 %59, label %.thread95, label %60

60:                                               ; preds = %57
  call void @_ZN4llvm14MachineOperand17ChangeToImmediateElj(ptr noundef nonnull align 8 dereferenceable(32) %44, i64 noundef 0, i32 noundef 0) #23
  br label %70

61:                                               ; preds = %51
  %62 = add i16 %55, -12753
  %or.cond3 = icmp ult i16 %62, -3
  %63 = and i64 %47, 31
  %.not = icmp eq i64 %63, 0
  %or.cond = or i1 %.not, %or.cond3
  br i1 %or.cond, label %65, label %64

64:                                               ; preds = %61
  call void @_ZN4llvm14MachineOperand17ChangeToImmediateElj(ptr noundef nonnull align 8 dereferenceable(32) %44, i64 noundef 0, i32 noundef 0) #23
  br label %70

65:                                               ; preds = %61
  %66 = and i16 %55, -2
  %or.cond5 = icmp eq i16 %66, 442
  %67 = icmp sgt i64 %53, 2043
  %or.cond7 = and i1 %67, %or.cond5
  br i1 %or.cond7, label %68, label %.thread95

68:                                               ; preds = %65
  call void @_ZN4llvm14MachineOperand17ChangeToImmediateElj(ptr noundef nonnull align 8 dereferenceable(32) %44, i64 noundef 0, i32 noundef 0) #23
  br label %70

.thread95:                                        ; preds = %57, %65
  call void @_ZN4llvm14MachineOperand17ChangeToImmediateElj(ptr noundef nonnull align 8 dereferenceable(32) %44, i64 noundef %53, i32 noundef 0) #23
  %69 = sub nsw i64 %47, %53
  br label %70

70:                                               ; preds = %38, %60, %68, %.thread95, %64
  %.sroa.076.1 = phi i64 [ %47, %60 ], [ %47, %68 ], [ %69, %.thread95 ], [ %47, %64 ], [ %35, %38 ]
  %.not65 = icmp eq i64 %36, 0
  %.not66 = icmp eq i64 %.sroa.076.1, 0
  %or.cond98 = select i1 %.not65, i1 %.not66, i1 false
  br i1 %or.cond98, label %85, label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %73 = load i16, ptr %72, align 4, !tbaa !470
  %74 = icmp eq i16 %73, 11754
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = load ptr, ptr %19, align 8, !tbaa !477
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !3
  br label %81

79:                                               ; preds = %71
  %80 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %14, ptr noundef nonnull @_ZN4llvm5RISCV11GPRRegClassE, ptr nonnull @.str.36, i64 0) #23
  br label %81

81:                                               ; preds = %79, %75
  %storemerge = phi i32 [ %80, %79 ], [ %78, %75 ]
  %82 = load ptr, ptr %9, align 8, !tbaa !463
  %.sroa.011.0.copyload = load i32, ptr %7, align 4, !tbaa !54
  store i64 %.sroa.076.1, ptr %8, align 8, !tbaa !37
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %36, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !37
  call void @_ZNK4llvm17RISCVRegisterInfo9adjustRegERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocENS_8RegisterES9_NS_11StackOffsetENS4_6MIFlagENS_10MaybeAlignE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(288) %82, ptr nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 %storemerge, i32 %.sroa.011.0.copyload, ptr noundef nonnull byval(%"class.llvm::StackOffset") align 8 %8, i32 noundef 0, i16 0)
  %83 = load ptr, ptr %19, align 8, !tbaa !477
  %84 = getelementptr inbounds nuw [32 x i8], ptr %83, i64 %21
  call void @_ZN4llvm14MachineOperand16ChangeToRegisterENS_8RegisterEbbbbbb(ptr noundef nonnull align 8 dereferenceable(32) %84, i32 %storemerge, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #23
  br label %88

85:                                               ; preds = %70
  %86 = load ptr, ptr %19, align 8, !tbaa !477
  %87 = getelementptr inbounds nuw [32 x i8], ptr %86, i64 %21
  %.sroa.09.0.copyload = load i32, ptr %7, align 4, !tbaa !54
  call void @_ZN4llvm14MachineOperand16ChangeToRegisterENS_8RegisterEbbbbbb(ptr noundef nonnull align 8 dereferenceable(32) %87, i32 %.sroa.09.0.copyload, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #23
  br label %88

88:                                               ; preds = %85, %81
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %90 = load i16, ptr %89, align 4, !tbaa !470
  switch i16 %90, label %.critedge.thread [
    i16 11754, label %91
    i16 9653, label %103
    i16 9654, label %103
    i16 9655, label %103
    i16 9659, label %103
    i16 9660, label %103
    i16 9664, label %103
    i16 9665, label %103
    i16 9669, label %103
    i16 9673, label %103
    i16 9677, label %103
    i16 9681, label %103
    i16 7870, label %104
    i16 7871, label %104
    i16 7872, label %104
    i16 7876, label %104
    i16 7877, label %104
    i16 7881, label %104
    i16 7882, label %104
    i16 7886, label %104
    i16 7890, label %104
    i16 7894, label %104
    i16 7898, label %104
  ]

91:                                               ; preds = %88
  %92 = load ptr, ptr %19, align 8, !tbaa !477
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 36
  %96 = load i32, ptr %95, align 4, !tbaa !3
  %97 = icmp eq i32 %94, %96
  br i1 %97, label %98, label %.critedge.thread

98:                                               ; preds = %91
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 80
  %100 = load i64, ptr %99, align 8, !tbaa !3
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %.critedge.thread

102:                                              ; preds = %98
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #23
  br label %.critedge.thread

103:                                              ; preds = %88, %88, %88, %88, %88, %88, %88, %88, %88, %88, %88
  call void @_ZNK4llvm17RISCVRegisterInfo11lowerVSPILLENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE(ptr nonnull align 8 poison, ptr nonnull %1)
  br label %.critedge.thread

104:                                              ; preds = %88, %88, %88, %88, %88, %88, %88, %88, %88, %88, %88
  call void @_ZNK4llvm17RISCVRegisterInfo12lowerVRELOADENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE(ptr nonnull align 8 poison, ptr nonnull %1)
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %88, %98, %91, %104, %103, %102
  %.0 = phi i1 [ true, %102 ], [ true, %104 ], [ true, %103 ], [ false, %88 ], [ false, %91 ], [ false, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %105 = load ptr, ptr %6, align 8, !tbaa !403
  %.not.i.i.i.i69 = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i69, label %_ZN4llvm8DebugLocD2Ev.exit, label %106

106:                                              ; preds = %.critedge.thread
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %105) #23
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %.critedge.thread, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %5 = load ptr, ptr %4, align 8, !tbaa !477
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !513
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !514
  %10 = trunc i64 %9 to i32
  %11 = and i32 %10, 31
  %12 = add nsw i32 %11, -5
  %or.cond = icmp ult i32 %12, -2
  br i1 %or.cond, label %154, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %15 = load i16, ptr %14, align 4, !tbaa !470
  %16 = add i16 %15, -1
  %spec.select.i.i = icmp ult i16 %16, 2
  br i1 %spec.select.i.i, label %17, label %21

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %19 = load i64, ptr %18, align 8, !tbaa !3
  %20 = and i64 %19, 8
  %.not.not.i = icmp eq i64 %20, 0
  br i1 %.not.not.i, label %21, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread

21:                                               ; preds = %17, %13
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 12
  %25 = icmp eq i32 %24, 0
  %26 = and i32 %23, 4
  %27 = icmp ne i32 %26, 0
  %or.cond.i.i = or i1 %25, %27
  br i1 %or.cond.i.i, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit, label %28

28:                                               ; preds = %21
  %29 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %1, i64 noundef 524288, i32 noundef 1) #23
  br i1 %29, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread, label %._crit_edge78

._crit_edge78:                                    ; preds = %28
  %.pre = load i16, ptr %14, align 4, !tbaa !470
  %.pre79 = add i16 %.pre, -1
  br label %33

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit: ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !516
  %32 = and i64 %31, 524288
  %.not = icmp eq i64 %32, 0
  br i1 %.not, label %33, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread

33:                                               ; preds = %._crit_edge78, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit
  %.pre-phi = phi i16 [ %.pre79, %._crit_edge78 ], [ %16, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit ]
  %spec.select.i.i47 = icmp ult i16 %.pre-phi, 2
  br i1 %spec.select.i.i47, label %34, label %39

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8, !tbaa !477
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %37 = load i64, ptr %36, align 8, !tbaa !3
  %38 = and i64 %37, 16
  %.not.not.i50 = icmp eq i64 %38, 0
  br i1 %.not.not.i50, label %39, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread

39:                                               ; preds = %34, %33
  %40 = load i32, ptr %22, align 4
  %41 = and i32 %40, 12
  %42 = icmp eq i32 %41, 0
  %43 = and i32 %40, 4
  %44 = icmp ne i32 %43, 0
  %or.cond.i.i48 = or i1 %42, %44
  br i1 %or.cond.i.i48, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit, label %45

45:                                               ; preds = %39
  %46 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %1, i64 noundef 1048576, i32 noundef 1) #23
  br i1 %46, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread, label %154

_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit: ; preds = %39
  %47 = load ptr, ptr %6, align 8, !tbaa !513
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load i64, ptr %48, align 8, !tbaa !516
  %50 = and i64 %49, 1048576
  %.not70 = icmp eq i64 %50, 0
  br i1 %.not70, label %154, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread: ; preds = %34, %17, %45, %28, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit
  %51 = tail call noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #23
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %53 = load ptr, ptr %52, align 8, !tbaa !517
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !80
  %56 = load ptr, ptr %55, align 8, !tbaa !50
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 136
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef ptr %58(ptr noundef nonnull align 8 dereferenceable(304) %55) #23
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !402
  %62 = load ptr, ptr %51, align 8, !tbaa !234
  %63 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %62, i32 noundef 20) #23
  br i1 %63, label %_ZNK4llvm19TargetFrameLowering5hasFPERKNS_15MachineFunctionE.exit.thread, label %_ZNK4llvm19TargetFrameLowering5hasFPERKNS_15MachineFunctionE.exit

_ZNK4llvm19TargetFrameLowering5hasFPERKNS_15MachineFunctionE.exit: ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread
  %64 = load ptr, ptr %59, align 8, !tbaa !50
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 384
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef zeroext i1 %66(ptr noundef nonnull align 8 dereferenceable(21) %59, ptr noundef nonnull align 8 dereferenceable(1065) %51) #23
  br i1 %67, label %68, label %_ZNK4llvm19TargetFrameLowering5hasFPERKNS_15MachineFunctionE.exit.thread

68:                                               ; preds = %_ZNK4llvm19TargetFrameLowering5hasFPERKNS_15MachineFunctionE.exit
  %69 = load ptr, ptr %0, align 8, !tbaa !50
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 496
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef zeroext i1 %71(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(1065) %51) #23
  br i1 %72, label %_ZNK4llvm19TargetFrameLowering5hasFPERKNS_15MachineFunctionE.exit.thread, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %54, align 8, !tbaa !80
  %75 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo18getCalleeSavedRegsEv(ptr noundef nonnull align 8 dereferenceable(504) %61) #23
  %76 = load i16, ptr %75, align 2, !tbaa !518
  %.not.not75 = icmp eq i16 %76, 0
  br i1 %.not.not75, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 304
  br label %81

81:                                               ; preds = %.lr.ph, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit56.thread
  %82 = phi i16 [ %76, %.lr.ph ], [ %138, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit56.thread ]
  %.04277 = phi ptr [ %75, %.lr.ph ], [ %137, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit56.thread ]
  %.04476 = phi i32 [ 0, %.lr.ph ], [ %.2, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit56.thread ]
  %83 = zext i16 %82 to i32
  %84 = load ptr, ptr %74, align 8, !tbaa !50
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 496
  %86 = load ptr, ptr %85, align 8
  %87 = tail call noundef zeroext i1 %86(ptr noundef nonnull align 8 dereferenceable(413544) %74, i32 %83) #23
  br i1 %87, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit56.thread, label %88

88:                                               ; preds = %81
  %89 = lshr i32 %83, 3
  %90 = load i16, ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 246), align 2, !tbaa !519
  %91 = zext i16 %90 to i32
  %.not.i.i = icmp samesign ult i32 %89, %91
  br i1 %.not.i.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit: ; preds = %88
  %92 = and i32 %83, 7
  %93 = load ptr, ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 232), align 8, !tbaa !520
  %94 = zext nneg i32 %89 to i64
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !3
  %97 = zext i8 %96 to i32
  %98 = shl nuw nsw i32 1, %92
  %99 = and i32 %98, %97
  %.not71 = icmp eq i32 %99, 0
  br i1 %.not71, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit56.thread.sink.split

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread: ; preds = %88, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit
  %100 = load i16, ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 1462), align 2, !tbaa !519
  %101 = zext i16 %100 to i32
  %.not.i.i52 = icmp samesign ult i32 %89, %101
  br i1 %.not.i.i52, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit53, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit53.thread

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit53: ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread
  %102 = and i32 %83, 7
  %103 = load ptr, ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 1448), align 8, !tbaa !520
  %104 = zext nneg i32 %89 to i64
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !3
  %107 = zext i8 %106 to i32
  %108 = shl nuw nsw i32 1, %102
  %109 = and i32 %108, %107
  %.not72 = icmp eq i32 %109, 0
  br i1 %.not72, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit53.thread, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit56.thread.sink.split

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit53.thread: ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit53
  %110 = load i16, ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 214), align 2, !tbaa !519
  %111 = zext i16 %110 to i32
  %.not.i.i55 = icmp samesign ult i32 %89, %111
  br i1 %.not.i.i55, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit56, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit56.thread

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit56: ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit53.thread
  %112 = and i32 %83, 7
  %113 = load ptr, ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 200), align 8, !tbaa !520
  %114 = zext nneg i32 %89 to i64
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !3
  %117 = zext i8 %116 to i32
  %118 = shl nuw nsw i32 1, %112
  %119 = and i32 %118, %117
  %.not73 = icmp eq i32 %119, 0
  br i1 %.not73, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit56.thread, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit56.thread.sink.split

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit56.thread.sink.split: ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit56, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit53, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit
  %.sink91.in = phi ptr [ getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 248), %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit ], [ getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 1464), %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit53 ], [ getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 216), %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit56 ]
  %120 = load ptr, ptr %78, align 8, !tbaa !521
  %121 = load ptr, ptr %79, align 8, !tbaa !46
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = lshr exact i64 %124, 3
  %126 = trunc i64 %125 to i32
  %127 = load i32, ptr %80, align 8, !tbaa !522
  %128 = mul i32 %127, %126
  %.sink = load ptr, ptr %77, align 8, !tbaa !523
  %.sink91 = load i16, ptr %.sink91.in, align 8, !tbaa !44
  %129 = zext i16 %.sink91 to i32
  %130 = add i32 %128, %129
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw [16 x i8], ptr %.sink, i64 %131
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %134 = load i32, ptr %133, align 4, !tbaa !524
  %135 = lshr i32 %134, 3
  %136 = add i32 %135, %.04476
  br label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit56.thread

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit56.thread: ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit56.thread.sink.split, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit53.thread, %81, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit56
  %.2 = phi i32 [ %.04476, %81 ], [ %.04476, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit53.thread ], [ %.04476, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit56 ], [ %136, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit56.thread.sink.split ]
  %137 = getelementptr inbounds nuw i8, ptr %.04277, i64 2
  %138 = load i16, ptr %137, align 2, !tbaa !518
  %.not.not = icmp eq i16 %138, 0
  br i1 %.not.not, label %._crit_edge.loopexit, label %81, !llvm.loop !526

._crit_edge.loopexit:                             ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit56.thread
  %139 = zext i32 %.2 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %73
  %.044.lcssa = phi i64 [ 0, %73 ], [ %139, %._crit_edge.loopexit ]
  %140 = sub nsw i64 %2, %.044.lcssa
  %141 = load ptr, ptr %0, align 8, !tbaa !50
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 536
  %143 = load ptr, ptr %142, align 8
  %144 = tail call noundef zeroext i1 %143(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull %1, i32 51, i64 noundef %140) #23
  br label %153

_ZNK4llvm19TargetFrameLowering5hasFPERKNS_15MachineFunctionE.exit.thread: ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread, %68, %_ZNK4llvm19TargetFrameLowering5hasFPERKNS_15MachineFunctionE.exit
  %145 = add nsw i64 %2, 128
  %146 = getelementptr inbounds nuw i8, ptr %53, i64 656
  %147 = load i64, ptr %146, align 8, !tbaa !527
  %148 = add nsw i64 %145, %147
  %149 = load ptr, ptr %0, align 8, !tbaa !50
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 536
  %151 = load ptr, ptr %150, align 8
  %152 = tail call noundef zeroext i1 %151(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull %1, i32 45, i64 noundef %148) #23
  br label %153

153:                                              ; preds = %_ZNK4llvm19TargetFrameLowering5hasFPERKNS_15MachineFunctionE.exit.thread, %._crit_edge
  %.1.in = phi i1 [ %152, %_ZNK4llvm19TargetFrameLowering5hasFPERKNS_15MachineFunctionE.exit.thread ], [ %144, %._crit_edge ]
  %.1 = xor i1 %.1.in, true
  br label %154

154:                                              ; preds = %45, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit, %3, %153
  %.0 = phi i1 [ false, %3 ], [ %.1, %153 ], [ false, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit ], [ false, %45 ]
  ret i1 %.0
}

declare noundef ptr @_ZNK4llvm19MachineRegisterInfo18getCalleeSavedRegsEv(ptr noundef nonnull align 8 dereferenceable(504)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm17RISCVRegisterInfo18isFrameOffsetLegalEPKNS_12MachineInstrENS_8RegisterEl(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1, i32 %2, i64 noundef %3) unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !477
  br label %7

7:                                                ; preds = %7, %4
  %.0 = phi i32 [ 0, %4 ], [ %13, %7 ]
  %8 = zext i32 %.0 to i64
  %9 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 255
  %12 = icmp eq i32 %11, 5
  %13 = add i32 %.0, 1
  br i1 %12, label %14, label %7, !llvm.loop !544

14:                                               ; preds = %7
  %15 = load ptr, ptr %0, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 504
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull %1, i32 noundef %.0) #23
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
  %11 = load ptr, ptr %10, align 8, !tbaa !453
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !403
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.not = icmp eq ptr %11, %12
  br i1 %.not, label %_ZN4llvm8DebugLocaSERKS0_.exit, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %15 = icmp eq ptr %14, %7
  br i1 %15, label %_ZN4llvm8DebugLocaSERKS0_.exit, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i:     ; preds = %13
  %16 = load ptr, ptr %14, align 8, !tbaa !403
  store ptr %16, ptr %7, align 8, !tbaa !403
  %.not.i5.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i5.i.i.i, label %_ZN4llvm8DebugLocaSERKS0_.exit, label %17

17:                                               ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i
  %18 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %16, i64 1) #23
  br label %_ZN4llvm8DebugLocaSERKS0_.exit

_ZN4llvm8DebugLocaSERKS0_.exit:                   ; preds = %17, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i, %13, %4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !356
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !402
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !80
  %25 = load ptr, ptr %24, align 8, !tbaa !50
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(304) %24) #23
  %29 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %22, ptr noundef nonnull @_ZN4llvm5RISCV11GPRRegClassE, ptr nonnull @.str.36, i64 0) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %30 = load ptr, ptr %7, align 8, !tbaa !403
  store ptr %30, ptr %9, align 8, !tbaa !403
  %.not.i.i.i.i12 = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i12, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %_ZN4llvm8DebugLocaSERKS0_.exit
  %31 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %30, i64 1) #23
  %.pr = load ptr, ptr %9, align 8, !tbaa !403
  store ptr %.pr, ptr %8, align 8, !tbaa !403
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %32

32:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %33 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %8) #23
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %_ZN4llvm8DebugLocaSERKS0_.exit, %32
  %.sink = phi ptr [ %9, %32 ], [ %8, %_ZN4llvm8DebugLocaSERKS0_.exit ]
  store ptr null, ptr %.sink, align 8, !tbaa !403
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %36 = load ptr, ptr %35, align 8, !tbaa !406
  %37 = getelementptr inbounds i8, ptr %36, i64 -376128
  %38 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %11, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(32) %37, i32 %29)
  %39 = extractvalue { ptr, ptr } %38, 0
  %40 = extractvalue { ptr, ptr } %38, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 5, ptr %6, align 8, !alias.scope !545
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %41, align 8, !tbaa !408, !alias.scope !545
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %2, ptr %42, align 8, !tbaa !3, !alias.scope !545
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %40, ptr noundef nonnull align 8 dereferenceable(1065) %39, ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %5, align 8, !alias.scope !548
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %43, align 8, !tbaa !408, !alias.scope !548
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %3, ptr %44, align 8, !tbaa !3, !alias.scope !548
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %40, ptr noundef nonnull align 8 dereferenceable(1065) %39, ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %45 = load ptr, ptr %8, align 8, !tbaa !403
  %.not.i.i.i.i.i13 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i13, label %_ZN4llvm10MIMetadataD2Ev.exit, label %46

46:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(8) %45) #23
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %46
  %47 = load ptr, ptr %9, align 8, !tbaa !403
  %.not.i.i.i.i14 = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i14, label %_ZN4llvm8DebugLocD2Ev.exit, label %48

48:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %47) #23
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %49 = load ptr, ptr %7, align 8, !tbaa !403
  %.not.i.i.i.i15 = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i15, label %_ZN4llvm8DebugLocD2Ev.exit16, label %50

50:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %49) #23
  br label %_ZN4llvm8DebugLocD2Ev.exit16

_ZN4llvm8DebugLocD2Ev.exit16:                     ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %29
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm17RISCVRegisterInfo17resolveFrameIndexERNS_12MachineInstrENS_8RegisterEl(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, i32 %2, i64 noundef %3) unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !477
  br label %7

7:                                                ; preds = %7, %4
  %.0 = phi i32 [ 0, %4 ], [ %13, %7 ]
  %8 = zext i32 %.0 to i64
  %9 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 255
  %12 = icmp eq i32 %11, 5
  %13 = add i32 %.0, 1
  br i1 %12, label %14, label %7, !llvm.loop !551

14:                                               ; preds = %7
  %15 = load ptr, ptr %0, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 504
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull %1, i32 noundef %.0) #23
  %19 = add nsw i64 %18, %3
  %20 = load ptr, ptr %5, align 8, !tbaa !477
  %21 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %8
  tail call void @_ZN4llvm14MachineOperand16ChangeToRegisterENS_8RegisterEbbbbbb(ptr noundef nonnull align 8 dereferenceable(32) %21, i32 %2, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #23
  %22 = load ptr, ptr %5, align 8, !tbaa !477
  %23 = zext i32 %13 to i64
  %24 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %23
  tail call void @_ZN4llvm14MachineOperand17ChangeToImmediateElj(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef %19, i32 noundef 0) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i64 @_ZNK4llvm17RISCVRegisterInfo24getFrameIndexInstrOffsetEPKNS_12MachineInstrEi(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = add nsw i32 %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !477
  %7 = zext i32 %4 to i64
  %8 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !3
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i32 45, 52) i32 @_ZNK4llvm17RISCVRegisterInfo16getFrameRegisterERKNS_15MachineFunctionE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(304) %4) #23
  %9 = load ptr, ptr %1, align 8, !tbaa !234
  %10 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %9, i32 noundef 20) #23
  br i1 %10, label %_ZNK4llvm19TargetFrameLowering5hasFPERKNS_15MachineFunctionE.exit.thread, label %_ZNK4llvm19TargetFrameLowering5hasFPERKNS_15MachineFunctionE.exit

_ZNK4llvm19TargetFrameLowering5hasFPERKNS_15MachineFunctionE.exit: ; preds = %2
  %11 = load ptr, ptr %8, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 384
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(21) %8, ptr noundef nonnull align 8 dereferenceable(1065) %1) #23
  %spec.select = select i1 %14, i32 51, i32 45
  br label %_ZNK4llvm19TargetFrameLowering5hasFPERKNS_15MachineFunctionE.exit.thread

_ZNK4llvm19TargetFrameLowering5hasFPERKNS_15MachineFunctionE.exit.thread: ; preds = %_ZNK4llvm19TargetFrameLowering5hasFPERKNS_15MachineFunctionE.exit, %2
  %15 = phi i32 [ 45, %2 ], [ %spec.select, %_ZNK4llvm19TargetFrameLowering5hasFPERKNS_15MachineFunctionE.exit ]
  ret i32 %15
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local { ptr, i64 } @_ZNK4llvm17RISCVRegisterInfo13getRegAsmNameENS_10MCRegisterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(308) %0, i32 %1) unnamed_addr #7 align 2 {
  %3 = icmp eq i32 %1, 3
  br i1 %3, label %_ZNK4llvm18TargetRegisterInfo13getRegAsmNameENS_10MCRegisterE.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  %9 = zext i32 %1 to i64
  %10 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !552
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 %12
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNK4llvm18TargetRegisterInfo13getRegAsmNameENS_10MCRegisterE.exit, label %14

14:                                               ; preds = %4
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #23
  br label %_ZNK4llvm18TargetRegisterInfo13getRegAsmNameENS_10MCRegisterE.exit

_ZNK4llvm18TargetRegisterInfo13getRegAsmNameENS_10MCRegisterE.exit: ; preds = %14, %4, %2
  %.sroa.02.0 = phi ptr [ @.str.38, %2 ], [ %13, %4 ], [ %13, %14 ]
  %.sroa.3.0 = phi i64 [ 13, %2 ], [ 0, %4 ], [ %15, %14 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.02.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm18TargetRegisterInfo13getRegAsmNameENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !552
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef nonnull ptr @_ZNK4llvm17RISCVRegisterInfo20getCallPreservedMaskERKNS_15MachineFunctionEj(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1065) %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = icmp eq i32 %2, 10
  br i1 %4, label %17, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 552
  %9 = load i32, ptr %8, align 8, !tbaa !346
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
  %.0 = phi ptr [ %_ZN4llvmL26CSR_ILP32D_LP64D_V_RegMaskE._ZN4llvmL24CSR_ILP32D_LP64D_RegMaskE, %15 ], [ @_ZN4llvmL18CSR_NoRegs_RegMaskE, %3 ], [ %_ZN4llvmL24CSR_ILP32_LP64_V_RegMaskE._ZN4llvmL22CSR_ILP32_LP64_RegMaskE, %11 ], [ @_ZN4llvmL24CSR_ILP32E_LP64E_RegMaskE, %5 ], [ %_ZN4llvmL26CSR_ILP32F_LP64F_V_RegMaskE._ZN4llvmL24CSR_ILP32F_LP64F_RegMaskE, %13 ], [ @_ZN4llvmL24CSR_ILP32E_LP64E_RegMaskE, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef ptr @_ZNK4llvm17RISCVRegisterInfo25getLargestLegalSuperClassEPKNS_19TargetRegisterClassERKNS_15MachineFunctionE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readnone captures(address, ret: address, provenance) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #0 align 2 {
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
  %.0 = phi ptr [ @_ZN4llvm5RISCV12VRM4RegClassE, %8 ], [ @_ZN4llvm5RISCV10VRRegClassE, %3 ], [ %_ZN4llvm5RISCV12VRM8RegClassE., %10 ], [ @_ZN4llvm5RISCV12VRM2RegClassE, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm17RISCVRegisterInfo16getOffsetOpcodesERKNS_11StackOffsetERNS_15SmallVectorImplImEE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #2 align 2 {
  %4 = load i64, ptr %1, align 8, !tbaa !554
  tail call void @_ZN4llvm12DIExpression12appendOffsetERNS_15SmallVectorImplImEEl(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %4) #23
  %5 = load ptr, ptr %0, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 6, i1 noundef zeroext true) #23
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !556
  %11 = sdiv i64 %10, 8
  %12 = icmp sgt i64 %10, 7
  br i1 %12, label %13, label %72

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !206
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !207
  %.not.i.i.not.i = icmp ult i32 %15, %17
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit, label %18, !prof !213

18:                                               ; preds = %13
  %19 = zext i32 %15 to i64
  %20 = add nuw nsw i64 %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %21, i64 noundef %20, i64 noundef 8) #23
  %.pre.i = load i32, ptr %14, align 8, !tbaa !206
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit: ; preds = %13, %18
  %22 = phi i32 [ %15, %13 ], [ %.pre.i, %18 ]
  %23 = load ptr, ptr %2, align 8, !tbaa !205
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %24
  store i64 16, ptr %25, align 1
  %26 = load i32, ptr %14, align 8, !tbaa !206
  %27 = add i32 %26, 1
  store i32 %27, ptr %14, align 8, !tbaa !206
  %28 = load i32, ptr %16, align 4, !tbaa !207
  %.not.i.i.not.i21 = icmp ult i32 %27, %28
  br i1 %.not.i.i.not.i21, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit23, label %29, !prof !213

29:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit
  %30 = zext i32 %27 to i64
  %31 = add nuw nsw i64 %30, 1
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %32, i64 noundef %31, i64 noundef 8) #23
  %.pre.i22 = load i32, ptr %14, align 8, !tbaa !206
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit23

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit23: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit, %29
  %33 = phi i32 [ %27, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit ], [ %.pre.i22, %29 ]
  %34 = load ptr, ptr %2, align 8, !tbaa !205
  %35 = zext i32 %33 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %35
  store i64 %11, ptr %36, align 1
  %37 = load i32, ptr %14, align 8, !tbaa !206
  %38 = add i32 %37, 1
  store i32 %38, ptr %14, align 8, !tbaa !206
  %39 = and i64 %8, 4294967295
  %40 = zext i32 %38 to i64
  %41 = add nuw nsw i64 %40, 3
  %42 = load i32, ptr %16, align 4, !tbaa !207
  %43 = zext i32 %42 to i64
  %44 = icmp samesign ugt i64 %41, %43
  br i1 %44, label %45, label %_ZN4llvm15SmallVectorImplImE6appendESt16initializer_listImE.exit

45:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit23
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %46, i64 noundef %41, i64 noundef 8) #23
  %.pre8.pre.i.i = load i32, ptr %14, align 8, !tbaa !206
  %.pre = zext i32 %.pre8.pre.i.i to i64
  br label %_ZN4llvm15SmallVectorImplImE6appendESt16initializer_listImE.exit

_ZN4llvm15SmallVectorImplImE6appendESt16initializer_listImE.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit23, %45
  %.pre-phi = phi i64 [ %40, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit23 ], [ %.pre, %45 ]
  %47 = load ptr, ptr %2, align 8, !tbaa !205
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %.pre-phi
  store i64 146, ptr %48, align 1
  %.sroa.447.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %39, ptr %.sroa.447.0..sroa_idx, align 1
  %.sroa.548.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 0, ptr %.sroa.548.0..sroa_idx, align 1
  %.pre.i.i = load i32, ptr %14, align 8, !tbaa !206
  %49 = add i32 %.pre.i.i, 3
  store i32 %49, ptr %14, align 8, !tbaa !206
  %50 = load i32, ptr %16, align 4, !tbaa !207
  %.not.i.i.not.i24 = icmp ult i32 %49, %50
  br i1 %.not.i.i.not.i24, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit26, label %51, !prof !213

51:                                               ; preds = %_ZN4llvm15SmallVectorImplImE6appendESt16initializer_listImE.exit
  %52 = zext i32 %49 to i64
  %53 = add nuw nsw i64 %52, 1
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %54, i64 noundef %53, i64 noundef 8) #23
  %.pre.i25 = load i32, ptr %14, align 8, !tbaa !206
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit26

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit26: ; preds = %_ZN4llvm15SmallVectorImplImE6appendESt16initializer_listImE.exit, %51
  %55 = phi i32 [ %49, %_ZN4llvm15SmallVectorImplImE6appendESt16initializer_listImE.exit ], [ %.pre.i25, %51 ]
  %56 = load ptr, ptr %2, align 8, !tbaa !205
  %57 = zext i32 %55 to i64
  %58 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %57
  store i64 30, ptr %58, align 1
  %59 = load i32, ptr %14, align 8, !tbaa !206
  %60 = add i32 %59, 1
  store i32 %60, ptr %14, align 8, !tbaa !206
  %61 = load i32, ptr %16, align 4, !tbaa !207
  %.not.i.i.not.i27 = icmp ult i32 %60, %61
  br i1 %.not.i.i.not.i27, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit29, label %62, !prof !213

62:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit26
  %63 = zext i32 %60 to i64
  %64 = add nuw nsw i64 %63, 1
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %65, i64 noundef %64, i64 noundef 8) #23
  %.pre.i28 = load i32, ptr %14, align 8, !tbaa !206
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit29

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit29: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit26, %62
  %66 = phi i32 [ %60, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit26 ], [ %.pre.i28, %62 ]
  %67 = load ptr, ptr %2, align 8, !tbaa !205
  %68 = zext i32 %66 to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %68
  store i64 34, ptr %69, align 1
  %70 = load i32, ptr %14, align 8, !tbaa !206
  %71 = add i32 %70, 1
  store i32 %71, ptr %14, align 8, !tbaa !206
  br label %134

72:                                               ; preds = %3
  %73 = icmp slt i64 %10, -7
  br i1 %73, label %74, label %134

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !206
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %78 = load i32, ptr %77, align 4, !tbaa !207
  %.not.i.i.not.i30 = icmp ult i32 %76, %78
  br i1 %.not.i.i.not.i30, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit32, label %79, !prof !213

79:                                               ; preds = %74
  %80 = zext i32 %76 to i64
  %81 = add nuw nsw i64 %80, 1
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %82, i64 noundef %81, i64 noundef 8) #23
  %.pre.i31 = load i32, ptr %75, align 8, !tbaa !206
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit32

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit32: ; preds = %74, %79
  %83 = phi i32 [ %76, %74 ], [ %.pre.i31, %79 ]
  %84 = load ptr, ptr %2, align 8, !tbaa !205
  %85 = zext i32 %83 to i64
  %86 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %85
  store i64 16, ptr %86, align 1
  %87 = load i32, ptr %75, align 8, !tbaa !206
  %88 = add i32 %87, 1
  store i32 %88, ptr %75, align 8, !tbaa !206
  %89 = sub nsw i64 0, %11
  %90 = load i32, ptr %77, align 4, !tbaa !207
  %.not.i.i.not.i33 = icmp ult i32 %88, %90
  br i1 %.not.i.i.not.i33, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit35, label %91, !prof !213

91:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit32
  %92 = zext i32 %88 to i64
  %93 = add nuw nsw i64 %92, 1
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %94, i64 noundef %93, i64 noundef 8) #23
  %.pre.i34 = load i32, ptr %75, align 8, !tbaa !206
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit35

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit35: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit32, %91
  %95 = phi i32 [ %88, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit32 ], [ %.pre.i34, %91 ]
  %96 = load ptr, ptr %2, align 8, !tbaa !205
  %97 = zext i32 %95 to i64
  %98 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %97
  store i64 %89, ptr %98, align 1
  %99 = load i32, ptr %75, align 8, !tbaa !206
  %100 = add i32 %99, 1
  store i32 %100, ptr %75, align 8, !tbaa !206
  %101 = and i64 %8, 4294967295
  %102 = zext i32 %100 to i64
  %103 = add nuw nsw i64 %102, 3
  %104 = load i32, ptr %77, align 4, !tbaa !207
  %105 = zext i32 %104 to i64
  %106 = icmp samesign ugt i64 %103, %105
  br i1 %106, label %107, label %_ZN4llvm15SmallVectorImplImE6appendESt16initializer_listImE.exit39

107:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit35
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %108, i64 noundef %103, i64 noundef 8) #23
  %.pre8.pre.i.i38 = load i32, ptr %75, align 8, !tbaa !206
  %.pre50 = zext i32 %.pre8.pre.i.i38 to i64
  br label %_ZN4llvm15SmallVectorImplImE6appendESt16initializer_listImE.exit39

_ZN4llvm15SmallVectorImplImE6appendESt16initializer_listImE.exit39: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit35, %107
  %.pre-phi51 = phi i64 [ %102, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit35 ], [ %.pre50, %107 ]
  %109 = load ptr, ptr %2, align 8, !tbaa !205
  %110 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %.pre-phi51
  store i64 146, ptr %110, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i64 %101, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %110, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 1
  %.pre.i.i37 = load i32, ptr %75, align 8, !tbaa !206
  %111 = add i32 %.pre.i.i37, 3
  store i32 %111, ptr %75, align 8, !tbaa !206
  %112 = load i32, ptr %77, align 4, !tbaa !207
  %.not.i.i.not.i40 = icmp ult i32 %111, %112
  br i1 %.not.i.i.not.i40, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit42, label %113, !prof !213

113:                                              ; preds = %_ZN4llvm15SmallVectorImplImE6appendESt16initializer_listImE.exit39
  %114 = zext i32 %111 to i64
  %115 = add nuw nsw i64 %114, 1
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %116, i64 noundef %115, i64 noundef 8) #23
  %.pre.i41 = load i32, ptr %75, align 8, !tbaa !206
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit42

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit42: ; preds = %_ZN4llvm15SmallVectorImplImE6appendESt16initializer_listImE.exit39, %113
  %117 = phi i32 [ %111, %_ZN4llvm15SmallVectorImplImE6appendESt16initializer_listImE.exit39 ], [ %.pre.i41, %113 ]
  %118 = load ptr, ptr %2, align 8, !tbaa !205
  %119 = zext i32 %117 to i64
  %120 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %119
  store i64 30, ptr %120, align 1
  %121 = load i32, ptr %75, align 8, !tbaa !206
  %122 = add i32 %121, 1
  store i32 %122, ptr %75, align 8, !tbaa !206
  %123 = load i32, ptr %77, align 4, !tbaa !207
  %.not.i.i.not.i43 = icmp ult i32 %122, %123
  br i1 %.not.i.i.not.i43, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit45, label %124, !prof !213

124:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit42
  %125 = zext i32 %122 to i64
  %126 = add nuw nsw i64 %125, 1
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %127, i64 noundef %126, i64 noundef 8) #23
  %.pre.i44 = load i32, ptr %75, align 8, !tbaa !206
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit45

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit45: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit42, %124
  %128 = phi i32 [ %122, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit42 ], [ %.pre.i44, %124 ]
  %129 = load ptr, ptr %2, align 8, !tbaa !205
  %130 = zext i32 %128 to i64
  %131 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %130
  store i64 28, ptr %131, align 1
  %132 = load i32, ptr %75, align 8, !tbaa !206
  %133 = add i32 %132, 1
  store i32 %133, ptr %75, align 8, !tbaa !206
  br label %134

134:                                              ; preds = %72, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit45, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit29
  ret void
}

declare void @_ZN4llvm12DIExpression12appendOffsetERNS_15SmallVectorImplImEEl(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef range(i32 0, 2) i32 @_ZNK4llvm17RISCVRegisterInfo25getRegisterCostTableIndexERKNS_15MachineFunctionE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1065) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 333
  %6 = load i8, ptr %5, align 1, !tbaa !557, !range !228, !noundef !229
  %7 = trunc nuw i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 402
  %9 = load i8, ptr %8, align 2, !range !228
  %10 = trunc nuw i8 %9 to i1
  %11 = select i1 %7, i1 true, i1 %10
  %12 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL17DisableCostPerUse, i64 120), align 8, !range !228
  %13 = xor i8 %12, 1
  %14 = zext nneg i8 %13 to i32
  %15 = select i1 %11, i32 %14, i32 0
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixE(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(1065) %5, ptr noundef %6, ptr noundef %7) unnamed_addr #2 align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::SmallSet", align 8
  %12 = alloca %class.anon, align 8
  store ptr %6, ptr %9, align 8, !tbaa !558
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !402
  store ptr %14, ptr %10, align 8, !tbaa !560
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !80
  %17 = tail call noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixE(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(1065) %5, ptr noundef %6, ptr noundef %7) #23
  %.not = icmp eq ptr %6, null
  %18 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL20DisableRegAllocHints, i64 120), align 8, !range !228
  %19 = trunc nuw i8 %18 to i1
  %or.cond186 = select i1 %.not, i1 true, i1 %19
  br i1 %or.cond186, label %364, label %20

20:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %21, ptr %11, align 8, !tbaa !205
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %22, align 8, !tbaa !206
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 4, ptr %23, align 4, !tbaa !207
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 0, ptr %24, align 8, !tbaa !561
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr null, ptr %25, align 8, !tbaa !562
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr %24, ptr %26, align 8, !tbaa !563
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %24, ptr %27, align 8, !tbaa !564
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store i64 0, ptr %28, align 8, !tbaa !565
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %9, ptr %12, align 8, !tbaa !566
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %10, ptr %29, align 8, !tbaa !568
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %4, ptr %30, align 8, !tbaa !570
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %11, ptr %31, align 8, !tbaa !572
  %32 = icmp slt i32 %1, 0
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %34 = and i32 %1, 2147483647
  %35 = zext nneg i32 %34 to i64
  %36 = load ptr, ptr %33, align 8
  %37 = getelementptr inbounds nuw [16 x i8], ptr %36, i64 %35
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 296
  %40 = zext nneg i32 %1 to i64
  %41 = load ptr, ptr %39, align 8
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %40
  %.0.in.i.i.i = select i1 %32, ptr %38, ptr %42
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8, !tbaa !574
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge, label %43

43:                                               ; preds = %20
  %44 = load i32, ptr %.0.i.i.i, align 8
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %.preheader.i.i.i, label %.lr.ph

.preheader.i.i.i:                                 ; preds = %43, %46
  %.pn.i.i.i.i = phi ptr [ %storemerge.i.i.i.i, %46 ], [ %.0.i.i.i, %43 ]
  %storemerge.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 24
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8, !tbaa !3
  %.not.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %._crit_edge, label %46

46:                                               ; preds = %.preheader.i.i.i
  %47 = load i32, ptr %storemerge.i.i.i.i, align 8
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %.preheader.i.i.i, label %.lr.ph, !llvm.loop !575

.lr.ph:                                           ; preds = %46, %43
  %.sroa.0.0.i.i = phi ptr [ %.0.i.i.i, %43 ], [ %storemerge.i.i.i.i, %46 ]
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 403
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 315
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 320
  br label %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit

._crit_edge:                                      ; preds = %.preheader.i.i.i, %.critedge, %20
  %.idx = shl nuw nsw i64 %3, 1
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %.not72199 = icmp eq i64 %3, 0
  br i1 %.not72199, label %._crit_edge203, label %.lr.ph202

.lr.ph202:                                        ; preds = %._crit_edge
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %331

_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit.loopexit: ; preds = %323
  br label %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit, !llvm.loop !575

_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit: ; preds = %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit.loopexit, %.lr.ph
  %.sroa.0152.0198 = phi ptr [ %.sroa.0.0.i.i, %.lr.ph ], [ %storemerge.i.i, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit.loopexit ]
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0152.0198, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !408
  %58 = call noundef i32 @_ZNK4llvm14MachineOperand12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0152.0198) #23
  %59 = getelementptr i8, ptr %57, i64 32
  %.val74 = load ptr, ptr %59, align 8
  %60 = getelementptr i8, ptr %57, i64 68
  %.val75 = load i16, ptr %60, align 4, !tbaa !470
  switch i16 %.val75, label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_1clERKNS_12MachineInstrERb.exit.thread" [
    i16 11937, label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_1clERKNS_12MachineInstrERb.exit.thread165"
    i16 12743, label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_1clERKNS_12MachineInstrERb.exit.thread165"
    i16 13772, label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_1clERKNS_12MachineInstrERb.exit.thread165"
    i16 12936, label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_1clERKNS_12MachineInstrERb.exit.thread165"
    i16 11756, label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_1clERKNS_12MachineInstrERb.exit.thread165"
    i16 12937, label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_1clERKNS_12MachineInstrERb.exit.thread165"
    i16 11938, label %61
    i16 12917, label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_1clERKNS_12MachineInstrERb.exit.thread165"
    i16 12922, label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_1clERKNS_12MachineInstrERb.exit.thread165"
    i16 11753, label %76
    i16 12904, label %76
    i16 11754, label %77
    i16 11755, label %77
    i16 12738, label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_1clERKNS_12MachineInstrERb.exit"
    i16 12870, label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_1clERKNS_12MachineInstrERb.exit"
    i16 12871, label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_1clERKNS_12MachineInstrERb.exit"
    i16 13776, label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_1clERKNS_12MachineInstrERb.exit"
    i16 13777, label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_1clERKNS_12MachineInstrERb.exit"
    i16 11757, label %87
    i16 13773, label %99
  ]

61:                                               ; preds = %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit
  %62 = getelementptr inbounds nuw i8, ptr %.val74, i64 64
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, 255
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_1clERKNS_12MachineInstrERb.exit.thread"

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %.val74, i64 80
  %68 = load i64, ptr %67, align 8, !tbaa !3
  %69 = add i64 %68, 32
  %70 = icmp ult i64 %69, 64
  br i1 %70, label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_1clERKNS_12MachineInstrERb.exit.thread165", label %71

71:                                               ; preds = %66
  %72 = load i8, ptr %49, align 1, !tbaa !576, !range !228, !noundef !229
  %73 = trunc nuw i8 %72 to i1
  %74 = icmp eq i64 %68, 255
  %75 = and i1 %74, %73
  br i1 %75, label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_1clERKNS_12MachineInstrERb.exit.thread165", label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_1clERKNS_12MachineInstrERb.exit.thread"

76:                                               ; preds = %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit
  br label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_1clERKNS_12MachineInstrERb.exit.thread165"

77:                                               ; preds = %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit
  %78 = getelementptr inbounds nuw i8, ptr %.val74, i64 64
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %79, 255
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_1clERKNS_12MachineInstrERb.exit.thread"

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %.val74, i64 80
  %84 = load i64, ptr %83, align 8, !tbaa !3
  %85 = add i64 %84, 32
  %86 = icmp ult i64 %85, 64
  br i1 %86, label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_1clERKNS_12MachineInstrERb.exit.thread165", label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_1clERKNS_12MachineInstrERb.exit.thread"

87:                                               ; preds = %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit
  %88 = load i8, ptr %49, align 1, !tbaa !576, !range !228, !noundef !229
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %90, label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_1clERKNS_12MachineInstrERb.exit.thread"

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %.val74, i64 64
  %92 = load i32, ptr %91, align 8
  %93 = and i32 %92, 255
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_1clERKNS_12MachineInstrERb.exit.thread"

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %.val74, i64 68
  %97 = load i32, ptr %96, align 4, !tbaa !3
  %98 = icmp eq i32 %97, 43
  br i1 %98, label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_1clERKNS_12MachineInstrERb.exit.thread165", label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_1clERKNS_12MachineInstrERb.exit.thread"

99:                                               ; preds = %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit
  %100 = load i8, ptr %49, align 1, !tbaa !576, !range !228, !noundef !229
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %102, label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_1clERKNS_12MachineInstrERb.exit.thread"

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %.val74, i64 64
  %104 = load i32, ptr %103, align 8
  %105 = and i32 %104, 255
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_1clERKNS_12MachineInstrERb.exit.thread"

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %.val74, i64 80
  %109 = load i64, ptr %108, align 8, !tbaa !3
  %110 = icmp eq i64 %109, -1
  br i1 %110, label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_1clERKNS_12MachineInstrERb.exit.thread165", label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_1clERKNS_12MachineInstrERb.exit.thread"

"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_1clERKNS_12MachineInstrERb.exit": ; preds = %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit
  %111 = load i8, ptr %49, align 1, !tbaa !576, !range !228, !noundef !229
  %112 = trunc nuw i8 %111 to i1
  br i1 %112, label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_1clERKNS_12MachineInstrERb.exit.thread165", label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_1clERKNS_12MachineInstrERb.exit.thread"

"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_1clERKNS_12MachineInstrERb.exit.thread165": ; preds = %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit, %66, %76, %71, %95, %107, %82, %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_1clERKNS_12MachineInstrERb.exit"
  %.0168 = phi i1 [ true, %71 ], [ true, %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_1clERKNS_12MachineInstrERb.exit" ], [ false, %82 ], [ true, %107 ], [ true, %95 ], [ false, %76 ], [ true, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit ], [ true, %66 ], [ true, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit ], [ true, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit ], [ true, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit ], [ true, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit ], [ true, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit ], [ true, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit ], [ true, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit ]
  switch i32 %58, label %228 [
    i32 0, label %113
    i32 1, label %195
  ]

113:                                              ; preds = %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_1clERKNS_12MachineInstrERb.exit.thread165"
  %114 = getelementptr inbounds nuw i8, ptr %.val74, i64 32
  %115 = load i32, ptr %114, align 8
  %116 = and i32 %115, 255
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_1clERKNS_12MachineInstrERb.exit.thread"

118:                                              ; preds = %113
  br i1 %.0168, label %119, label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_2clERKNS_14MachineOperandE.exit.thread170"

119:                                              ; preds = %118
  %120 = call noundef i32 @_ZNK4llvm12MachineInstr22getNumExplicitOperandsEv(ptr noundef nonnull align 8 dereferenceable(70) %57) #23
  %121 = icmp ult i32 %120, 3
  br i1 %121, label %"._ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_2clERKNS_14MachineOperandE.exit.thread170_crit_edge", label %122

"._ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_2clERKNS_14MachineOperandE.exit.thread170_crit_edge": ; preds = %119
  %.pre206 = load ptr, ptr %59, align 8, !tbaa !477
  br label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_2clERKNS_14MachineOperandE.exit.thread170"

122:                                              ; preds = %119
  %123 = load i16, ptr %60, align 4, !tbaa !470
  %124 = icmp eq i16 %123, 11757
  %.pre207 = load ptr, ptr %59, align 8, !tbaa !477
  br i1 %124, label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_2clERKNS_14MachineOperandE.exit.thread170", label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %.pre207, i64 64
  %.val77 = load i32, ptr %126, align 8
  %127 = getelementptr i8, ptr %.pre207, i64 68
  %.val78 = load i32, ptr %127, align 4
  %128 = and i32 %.val77, 255
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_2clERKNS_14MachineOperandE.exit.thread170"

130:                                              ; preds = %125
  %131 = add i32 %.val78, -1
  %132 = icmp ult i32 %131, 1073741823
  br i1 %132, label %.thread.thread.i, label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr %9, align 8, !tbaa !558
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %136 = and i32 %.val78, 2147483647
  %137 = zext nneg i32 %136 to i64
  %138 = load ptr, ptr %135, align 8, !tbaa !205
  %139 = getelementptr inbounds nuw [4 x i8], ptr %138, i64 %137
  %.sroa.02.0.copyload.i.i = load i32, ptr %139, align 4, !tbaa !54
  %140 = add i32 %.sroa.02.0.copyload.i.i, -1
  %or.cond.i = icmp ult i32 %140, 1073741823
  br i1 %or.cond.i, label %.thread.thread.i, label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_2clERKNS_14MachineOperandE.exit.thread"

.thread.thread.i:                                 ; preds = %133, %130
  %.sroa.0.0914.i = phi i32 [ %.sroa.02.0.copyload.i.i, %133 ], [ %.val78, %130 ]
  %141 = lshr i32 %.sroa.0.0914.i, 3
  %142 = load i16, ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 566), align 2, !tbaa !519
  %143 = zext i16 %142 to i32
  %.not.i.i.i108 = icmp samesign ult i32 %141, %143
  br i1 %.not.i.i.i108, label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_2clERKNS_14MachineOperandE.exit", label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_2clERKNS_14MachineOperandE.exit.thread"

"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_2clERKNS_14MachineOperandE.exit": ; preds = %.thread.thread.i
  %144 = and i32 %.sroa.0.0914.i, 7
  %145 = load ptr, ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 552), align 8, !tbaa !520
  %146 = zext nneg i32 %141 to i64
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !3
  %149 = zext i8 %148 to i32
  %150 = shl nuw nsw i32 1, %144
  %151 = and i32 %150, %149
  %.not189 = icmp eq i32 %151, 0
  br i1 %.not189, label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_2clERKNS_14MachineOperandE.exit.thread", label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_2clERKNS_14MachineOperandE.exit.thread170"

"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_2clERKNS_14MachineOperandE.exit.thread170": ; preds = %"._ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_2clERKNS_14MachineOperandE.exit.thread170_crit_edge", %125, %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_2clERKNS_14MachineOperandE.exit", %122, %118
  %152 = phi ptr [ %.pre206, %"._ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_2clERKNS_14MachineOperandE.exit.thread170_crit_edge" ], [ %.pre207, %125 ], [ %.pre207, %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_2clERKNS_14MachineOperandE.exit" ], [ %.pre207, %122 ], [ %.val74, %118 ]
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %.val88 = load i32, ptr %.sroa.0152.0198, align 8
  %.val89 = load i32, ptr %153, align 8
  %154 = getelementptr i8, ptr %152, i64 36
  %.val90 = load i32, ptr %154, align 4, !tbaa !3
  call fastcc void @"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_0clERKNS_14MachineOperandESJ_b"(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 %.val88, i32 %.val89, i32 %.val90, i1 noundef zeroext %.0168)
  br label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_2clERKNS_14MachineOperandE.exit.thread"

"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_2clERKNS_14MachineOperandE.exit.thread": ; preds = %.thread.thread.i, %133, %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_2clERKNS_14MachineOperandE.exit.thread170", %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_2clERKNS_14MachineOperandE.exit"
  %155 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !513
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %158 = load i64, ptr %157, align 8, !tbaa !516
  %159 = and i64 %158, 33554432
  %.not190 = icmp eq i64 %159, 0
  br i1 %.not190, label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_1clERKNS_12MachineInstrERb.exit.thread", label %160

160:                                              ; preds = %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_2clERKNS_14MachineOperandE.exit.thread"
  %161 = load ptr, ptr %59, align 8, !tbaa !477
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 64
  %163 = load i32, ptr %162, align 8
  %164 = and i32 %163, 255
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_1clERKNS_12MachineInstrERb.exit.thread"

166:                                              ; preds = %160
  br i1 %.0168, label %167, label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_2clERKNS_14MachineOperandE.exit115.thread173"

167:                                              ; preds = %166
  %168 = getelementptr inbounds nuw i8, ptr %161, i64 32
  %.val80 = load i32, ptr %168, align 8
  %169 = getelementptr i8, ptr %161, i64 36
  %.val81 = load i32, ptr %169, align 4
  %170 = and i32 %.val80, 255
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_2clERKNS_14MachineOperandE.exit115.thread173"

172:                                              ; preds = %167
  %173 = add i32 %.val81, -1
  %174 = icmp ult i32 %173, 1073741823
  br i1 %174, label %.thread.thread.i112, label %175

175:                                              ; preds = %172
  %176 = load ptr, ptr %9, align 8, !tbaa !558
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 32
  %178 = and i32 %.val81, 2147483647
  %179 = zext nneg i32 %178 to i64
  %180 = load ptr, ptr %177, align 8, !tbaa !205
  %181 = getelementptr inbounds nuw [4 x i8], ptr %180, i64 %179
  %.sroa.02.0.copyload.i.i110 = load i32, ptr %181, align 4, !tbaa !54
  %182 = add i32 %.sroa.02.0.copyload.i.i110, -1
  %or.cond.i111 = icmp ult i32 %182, 1073741823
  br i1 %or.cond.i111, label %.thread.thread.i112, label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_1clERKNS_12MachineInstrERb.exit.thread"

.thread.thread.i112:                              ; preds = %175, %172
  %.sroa.0.0914.i113 = phi i32 [ %.sroa.02.0.copyload.i.i110, %175 ], [ %.val81, %172 ]
  %183 = lshr i32 %.sroa.0.0914.i113, 3
  %184 = load i16, ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 566), align 2, !tbaa !519
  %185 = zext i16 %184 to i32
  %.not.i.i.i114 = icmp samesign ult i32 %183, %185
  br i1 %.not.i.i.i114, label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_2clERKNS_14MachineOperandE.exit115", label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_1clERKNS_12MachineInstrERb.exit.thread"

"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_2clERKNS_14MachineOperandE.exit115": ; preds = %.thread.thread.i112
  %186 = and i32 %.sroa.0.0914.i113, 7
  %187 = load ptr, ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 552), align 8, !tbaa !520
  %188 = zext nneg i32 %183 to i64
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 %188
  %190 = load i8, ptr %189, align 1, !tbaa !3
  %191 = zext i8 %190 to i32
  %192 = shl nuw nsw i32 1, %186
  %193 = and i32 %192, %191
  %.not191 = icmp eq i32 %193, 0
  br i1 %.not191, label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_1clERKNS_12MachineInstrERb.exit.thread", label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_2clERKNS_14MachineOperandE.exit115.thread173"

"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_2clERKNS_14MachineOperandE.exit115.thread173": ; preds = %167, %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_2clERKNS_14MachineOperandE.exit115", %166
  %.val91 = load i32, ptr %.sroa.0152.0198, align 8
  %194 = getelementptr i8, ptr %161, i64 68
  %.val93 = load i32, ptr %194, align 4, !tbaa !3
  call fastcc void @"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_0clERKNS_14MachineOperandESJ_b"(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 %.val91, i32 %163, i32 %.val93, i1 noundef zeroext %.0168)
  br label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_1clERKNS_12MachineInstrERb.exit.thread"

195:                                              ; preds = %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_1clERKNS_12MachineInstrERb.exit.thread165"
  br i1 %.0168, label %196, label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_2clERKNS_14MachineOperandE.exit122.thread176"

196:                                              ; preds = %195
  %197 = call noundef i32 @_ZNK4llvm12MachineInstr22getNumExplicitOperandsEv(ptr noundef nonnull align 8 dereferenceable(70) %57) #23
  %198 = icmp ult i32 %197, 3
  %.pre = load ptr, ptr %59, align 8, !tbaa !477
  br i1 %198, label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_2clERKNS_14MachineOperandE.exit122.thread176", label %199

199:                                              ; preds = %196
  %200 = getelementptr inbounds nuw i8, ptr %.pre, i64 64
  %.val83 = load i32, ptr %200, align 8
  %201 = getelementptr i8, ptr %.pre, i64 68
  %.val84 = load i32, ptr %201, align 4
  %202 = and i32 %.val83, 255
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_2clERKNS_14MachineOperandE.exit122.thread176"

204:                                              ; preds = %199
  %205 = add i32 %.val84, -1
  %206 = icmp ult i32 %205, 1073741823
  br i1 %206, label %.thread.thread.i119, label %207

207:                                              ; preds = %204
  %208 = load ptr, ptr %9, align 8, !tbaa !558
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 32
  %210 = and i32 %.val84, 2147483647
  %211 = zext nneg i32 %210 to i64
  %212 = load ptr, ptr %209, align 8, !tbaa !205
  %213 = getelementptr inbounds nuw [4 x i8], ptr %212, i64 %211
  %.sroa.02.0.copyload.i.i117 = load i32, ptr %213, align 4, !tbaa !54
  %214 = add i32 %.sroa.02.0.copyload.i.i117, -1
  %or.cond.i118 = icmp ult i32 %214, 1073741823
  br i1 %or.cond.i118, label %.thread.thread.i119, label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_1clERKNS_12MachineInstrERb.exit.thread"

.thread.thread.i119:                              ; preds = %207, %204
  %.sroa.0.0914.i120 = phi i32 [ %.sroa.02.0.copyload.i.i117, %207 ], [ %.val84, %204 ]
  %215 = lshr i32 %.sroa.0.0914.i120, 3
  %216 = load i16, ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 566), align 2, !tbaa !519
  %217 = zext i16 %216 to i32
  %.not.i.i.i121 = icmp samesign ult i32 %215, %217
  br i1 %.not.i.i.i121, label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_2clERKNS_14MachineOperandE.exit122", label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_1clERKNS_12MachineInstrERb.exit.thread"

"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_2clERKNS_14MachineOperandE.exit122": ; preds = %.thread.thread.i119
  %218 = and i32 %.sroa.0.0914.i120, 7
  %219 = load ptr, ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 552), align 8, !tbaa !520
  %220 = zext nneg i32 %215 to i64
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 %220
  %222 = load i8, ptr %221, align 1, !tbaa !3
  %223 = zext i8 %222 to i32
  %224 = shl nuw nsw i32 1, %218
  %225 = and i32 %224, %223
  %.not188 = icmp eq i32 %225, 0
  br i1 %.not188, label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_1clERKNS_12MachineInstrERb.exit.thread", label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_2clERKNS_14MachineOperandE.exit122.thread176"

"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_2clERKNS_14MachineOperandE.exit122.thread176": ; preds = %199, %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_2clERKNS_14MachineOperandE.exit122", %196, %195
  %226 = phi ptr [ %.pre, %199 ], [ %.pre, %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_2clERKNS_14MachineOperandE.exit122" ], [ %.pre, %196 ], [ %.val74, %195 ]
  %.val94 = load i32, ptr %.sroa.0152.0198, align 8
  %.val95 = load i32, ptr %226, align 8
  %227 = getelementptr i8, ptr %226, i64 4
  %.val96 = load i32, ptr %227, align 4, !tbaa !3
  call fastcc void @"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_0clERKNS_14MachineOperandESJ_b"(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 %.val94, i32 %.val95, i32 %.val96, i1 noundef zeroext %.0168)
  br label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_1clERKNS_12MachineInstrERb.exit.thread"

228:                                              ; preds = %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_1clERKNS_12MachineInstrERb.exit.thread165"
  %229 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %230 = load ptr, ptr %229, align 8, !tbaa !513
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %232 = load i64, ptr %231, align 8, !tbaa !516
  %233 = and i64 %232, 33554432
  %234 = icmp ne i64 %233, 0
  %235 = icmp eq i32 %58, 2
  %or.cond = and i1 %235, %234
  br i1 %or.cond, label %236, label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_1clERKNS_12MachineInstrERb.exit.thread"

236:                                              ; preds = %228
  br i1 %.0168, label %237, label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_2clERKNS_14MachineOperandE.exit129.thread180"

237:                                              ; preds = %236
  %238 = getelementptr inbounds nuw i8, ptr %.val74, i64 32
  %.val86 = load i32, ptr %238, align 8
  %239 = getelementptr i8, ptr %.val74, i64 36
  %.val87 = load i32, ptr %239, align 4
  %240 = and i32 %.val86, 255
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_2clERKNS_14MachineOperandE.exit129.thread180"

242:                                              ; preds = %237
  %243 = add i32 %.val87, -1
  %244 = icmp ult i32 %243, 1073741823
  br i1 %244, label %.thread.thread.i126, label %245

245:                                              ; preds = %242
  %246 = load ptr, ptr %9, align 8, !tbaa !558
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 32
  %248 = and i32 %.val87, 2147483647
  %249 = zext nneg i32 %248 to i64
  %250 = load ptr, ptr %247, align 8, !tbaa !205
  %251 = getelementptr inbounds nuw [4 x i8], ptr %250, i64 %249
  %.sroa.02.0.copyload.i.i124 = load i32, ptr %251, align 4, !tbaa !54
  %252 = add i32 %.sroa.02.0.copyload.i.i124, -1
  %or.cond.i125 = icmp ult i32 %252, 1073741823
  br i1 %or.cond.i125, label %.thread.thread.i126, label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_1clERKNS_12MachineInstrERb.exit.thread"

.thread.thread.i126:                              ; preds = %245, %242
  %.sroa.0.0914.i127 = phi i32 [ %.sroa.02.0.copyload.i.i124, %245 ], [ %.val87, %242 ]
  %253 = lshr i32 %.sroa.0.0914.i127, 3
  %254 = load i16, ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 566), align 2, !tbaa !519
  %255 = zext i16 %254 to i32
  %.not.i.i.i128 = icmp samesign ult i32 %253, %255
  br i1 %.not.i.i.i128, label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_2clERKNS_14MachineOperandE.exit129", label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_1clERKNS_12MachineInstrERb.exit.thread"

"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_2clERKNS_14MachineOperandE.exit129": ; preds = %.thread.thread.i126
  %256 = and i32 %.sroa.0.0914.i127, 7
  %257 = load ptr, ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 552), align 8, !tbaa !520
  %258 = zext nneg i32 %253 to i64
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 %258
  %260 = load i8, ptr %259, align 1, !tbaa !3
  %261 = zext i8 %260 to i32
  %262 = shl nuw nsw i32 1, %256
  %263 = and i32 %262, %261
  %.not192 = icmp eq i32 %263, 0
  br i1 %.not192, label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_1clERKNS_12MachineInstrERb.exit.thread", label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_2clERKNS_14MachineOperandE.exit129.thread180"

"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_2clERKNS_14MachineOperandE.exit129.thread180": ; preds = %237, %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_2clERKNS_14MachineOperandE.exit129", %236
  %.val97 = load i32, ptr %.sroa.0152.0198, align 8
  %.val98 = load i32, ptr %.val74, align 8
  %264 = getelementptr i8, ptr %.val74, i64 4
  %.val99 = load i32, ptr %264, align 4, !tbaa !3
  call fastcc void @"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_0clERKNS_14MachineOperandESJ_b"(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 %.val97, i32 %.val98, i32 %.val99, i1 noundef zeroext %.0168)
  br label %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_1clERKNS_12MachineInstrERb.exit.thread"

"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_1clERKNS_12MachineInstrERb.exit.thread": ; preds = %.thread.thread.i126, %245, %.thread.thread.i119, %207, %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_2clERKNS_14MachineOperandE.exit122", %113, %.thread.thread.i112, %175, %87, %90, %99, %102, %77, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit, %61, %71, %95, %107, %82, %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_2clERKNS_14MachineOperandE.exit115.thread173", %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_2clERKNS_14MachineOperandE.exit115", %160, %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_2clERKNS_14MachineOperandE.exit.thread", %228, %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_2clERKNS_14MachineOperandE.exit129", %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_2clERKNS_14MachineOperandE.exit129.thread180", %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_2clERKNS_14MachineOperandE.exit122.thread176", %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_1clERKNS_12MachineInstrERb.exit"
  %265 = load i16, ptr %60, align 4, !tbaa !470
  %266 = and i16 %265, -2
  %switch = icmp eq i16 %266, 11754
  br i1 %switch, label %267, label %.critedge.preheader

267:                                              ; preds = %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_1clERKNS_12MachineInstrERb.exit.thread"
  %268 = load ptr, ptr %59, align 8, !tbaa !477
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 32
  %270 = load i32, ptr %269, align 8
  %271 = and i32 %270, 255
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %.critedge.preheader

273:                                              ; preds = %267
  %274 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %275 = load ptr, ptr %274, align 8, !tbaa !463
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 56
  %277 = load ptr, ptr %276, align 8, !tbaa !453
  %.not193 = icmp eq ptr %57, %277
  br i1 %.not193, label %.critedge.preheader, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %273
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %57, align 8
  %278 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %279 = inttoptr i64 %278 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %279) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i.i = load i64, ptr %279, align 8
  %280 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i.i, 4
  %.not.i.i.i9.i.i.i = icmp eq i64 %280, 0
  br i1 %.not.i.i.i9.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i11.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i11.i.i.i: ; preds = %.lr.ph.i.i.i.preheader
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 44
  %282 = load i32, ptr %281, align 4
  %283 = and i32 %282, 4
  %.not45.i.i.i.i.i.i = icmp eq i32 %283, 0
  br i1 %.not45.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i12.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i12.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i11.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i12.i.i.i
  %.sroa.0.16.i.i.i.i.i.i = phi ptr [ %285, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i12.i.i.i ], [ %279, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i11.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i, align 8
  %284 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i, -8
  %285 = inttoptr i64 %284 to ptr
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 44
  %287 = load i32, ptr %286, align 4
  %288 = and i32 %287, 4
  %.not4.i.i.i.i.i.i = icmp eq i32 %288, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i12.i.i.i, !llvm.loop !577

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i12.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i11.i.i.i, %.lr.ph.i.i.i.preheader
  %.sroa.0.0.i.i.i10.i.i.i = phi ptr [ %279, %.lr.ph.i.i.i.preheader ], [ %279, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i11.i.i.i ], [ %285, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i12.i.i.i ]
  %.not7.i = icmp eq ptr %.sroa.0.0.i.i.i10.i.i.i, %277
  br i1 %.not7.i, label %_ZN4llvm29skipDebugInstructionsBackwardINS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEEEET_S5_S5_b.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i
  %.sroa.03.08.i = phi ptr [ %.sroa.0.0.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i ], [ %.sroa.0.0.i.i.i10.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i.i ]
  %289 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i, i64 68
  %290 = load i16, ptr %289, align 4, !tbaa !470
  switch i16 %290, label %_ZN4llvm29skipDebugInstructionsBackwardINS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEEEET_S5_S5_b.exit [
    i16 24, label %.critedge2.i
    i16 18, label %.critedge2.i
    i16 17, label %.critedge2.i
    i16 16, label %.critedge2.i
    i16 15, label %.critedge2.i
    i16 14, label %.critedge2.i
  ]

.critedge2.i:                                     ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.08.i, align 8
  %291 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %292 = inttoptr i64 %291 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %292) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %292, align 8
  %293 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i132 = icmp eq i64 %293, 0
  br i1 %.not.i.i.i.i132, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %.critedge2.i
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 44
  %295 = load i32, ptr %294, align 4
  %296 = and i32 %295, 4
  %.not45.i.i.i.i = icmp eq i32 %296, 0
  br i1 %.not45.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i
  %.sroa.0.16.i.i.i.i = phi ptr [ %298, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i ], [ %292, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i, align 8
  %297 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i, -8
  %298 = inttoptr i64 %297 to ptr
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 44
  %300 = load i32, ptr %299, align 4
  %301 = and i32 %300, 4
  %.not4.i.i.i.i = icmp eq i32 %301, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i, !llvm.loop !577

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, %.critedge2.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %292, %.critedge2.i ], [ %292, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i ], [ %298, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i ]
  %.not.i = icmp eq ptr %.sroa.0.0.i.i.i.i, %277
  br i1 %.not.i, label %_ZN4llvm29skipDebugInstructionsBackwardINS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEEEET_S5_S5_b.exit, label %.lr.ph.i, !llvm.loop !578

_ZN4llvm29skipDebugInstructionsBackwardINS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEEEET_S5_S5_b.exit: ; preds = %.lr.ph.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i.i
  %.sroa.03.0.lcssa.i = phi ptr [ %.sroa.0.0.i.i.i10.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i.i ], [ %.sroa.0.0.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i ], [ %.sroa.03.08.i, %.lr.ph.i ]
  %302 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.lcssa.i, i64 68
  %303 = load i16, ptr %302, align 4, !tbaa !470
  switch i16 %303, label %.critedge.preheader [
    i16 12681, label %304
    i16 11940, label %307
  ]

304:                                              ; preds = %_ZN4llvm29skipDebugInstructionsBackwardINS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEEEET_S5_S5_b.exit
  %305 = load i8, ptr %51, align 8, !tbaa !579, !range !228, !noundef !229
  %306 = trunc nuw i8 %305 to i1
  br i1 %306, label %310, label %.critedge.preheader

307:                                              ; preds = %_ZN4llvm29skipDebugInstructionsBackwardINS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEEEET_S5_S5_b.exit
  %308 = load i8, ptr %50, align 1, !tbaa !580, !range !228, !noundef !229
  %309 = trunc nuw i8 %308 to i1
  br i1 %309, label %310, label %.critedge.preheader

310:                                              ; preds = %307, %304
  %311 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.lcssa.i, i64 32
  %312 = load ptr, ptr %311, align 8, !tbaa !477
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 4
  %314 = load i32, ptr %313, align 4, !tbaa !3
  %315 = getelementptr inbounds nuw i8, ptr %268, i64 36
  %316 = load i32, ptr %315, align 4, !tbaa !3
  %317 = icmp eq i32 %314, %316
  br i1 %317, label %318, label %.critedge.preheader

318:                                              ; preds = %310
  %319 = icmp eq i32 %58, 0
  %.val100 = load i32, ptr %.sroa.0152.0198, align 8
  br i1 %319, label %320, label %321

320:                                              ; preds = %318
  call fastcc void @"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_0clERKNS_14MachineOperandESJ_b"(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 %.val100, i32 %270, i32 %314, i1 noundef zeroext false)
  br label %.critedge.preheader

321:                                              ; preds = %318
  %.val104 = load i32, ptr %268, align 8
  %322 = getelementptr i8, ptr %268, i64 4
  %.val105 = load i32, ptr %322, align 4, !tbaa !3
  call fastcc void @"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_0clERKNS_14MachineOperandESJ_b"(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 %.val100, i32 %.val104, i32 %.val105, i1 noundef zeroext false)
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_1clERKNS_12MachineInstrERb.exit.thread", %_ZN4llvm29skipDebugInstructionsBackwardINS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEEEET_S5_S5_b.exit, %304, %273, %320, %321, %310, %307, %267
  br label %.critedge

.critedge:                                        ; preds = %.critedge.preheader, %323
  %.pn.i.i = phi ptr [ %storemerge.i.i, %323 ], [ %.sroa.0152.0198, %.critedge.preheader ]
  %storemerge.in.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 24
  %storemerge.i.i = load ptr, ptr %storemerge.in.i.i, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %storemerge.i.i, null
  br i1 %.not.i.i, label %._crit_edge, label %323

323:                                              ; preds = %.critedge
  %324 = load i32, ptr %storemerge.i.i, align 8
  %325 = icmp slt i32 %324, 0
  br i1 %325, label %.critedge, label %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit.loopexit, !llvm.loop !575

._crit_edge203:                                   ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit.thread, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %326 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %327 = load ptr, ptr %25, align 8, !tbaa !562
  call void @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %326, ptr noundef %327)
  %328 = load ptr, ptr %11, align 8, !tbaa !205
  %329 = icmp eq ptr %328, %21
  br i1 %329, label %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit, label %330

330:                                              ; preds = %._crit_edge203
  call void @free(ptr noundef %328) #23
  br label %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit

_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit: ; preds = %._crit_edge203, %330
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %364

331:                                              ; preds = %.lr.ph202, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit.thread
  %.071200 = phi ptr [ %2, %.lr.ph202 ], [ %363, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit.thread ]
  %332 = load i16, ptr %.071200, align 2, !tbaa !518
  %333 = zext i16 %332 to i32
  %334 = load i64, ptr %28, align 8, !tbaa !565
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %336, label %346

336:                                              ; preds = %331
  %337 = load ptr, ptr %11, align 8, !tbaa !205
  %338 = load i32, ptr %22, align 8, !tbaa !206
  %339 = zext i32 %338 to i64
  %.idx.i.i.i = shl nuw nsw i64 %339, 2
  %340 = getelementptr inbounds nuw i8, ptr %337, i64 %.idx.i.i.i
  %.not11.i.i.i = icmp eq i32 %338, 0
  br i1 %.not11.i.i.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i.i, label %.lr.ph.i.i.i133

.lr.ph.i.i.i133:                                  ; preds = %336, %343
  %.0912.i.i.i = phi ptr [ %344, %343 ], [ %337, %336 ]
  %341 = load i32, ptr %.0912.i.i.i, align 4, !tbaa !512
  %342 = icmp eq i32 %341, %333
  br i1 %342, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i.i, label %343

343:                                              ; preds = %.lr.ph.i.i.i133
  %344 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i, i64 4
  %.not.i.i.i134 = icmp eq ptr %344, %340
  br i1 %.not.i.i.i134, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i.i, label %.lr.ph.i.i.i133, !llvm.loop !581

_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i.i: ; preds = %343, %.lr.ph.i.i.i133, %336
  %.1.i.i.i = phi ptr [ %340, %336 ], [ %.0912.i.i.i, %.lr.ph.i.i.i133 ], [ %340, %343 ]
  %345 = getelementptr inbounds nuw [4 x i8], ptr %337, i64 %339
  %.not231 = icmp eq ptr %.1.i.i.i, %345
  br i1 %.not231, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit.thread, label %353

346:                                              ; preds = %331
  %347 = load ptr, ptr %25, align 8, !tbaa !562
  %.not10.i.i.i.i.i = icmp eq ptr %347, null
  br i1 %.not10.i.i.i.i.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit.thread, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %346, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %347, %346 ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %24, %346 ]
  %348 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %349 = load i32, ptr %348, align 4, !tbaa !512
  %350 = icmp ult i32 %349, %333
  %.19.i.i.i.i.i = select i1 %350, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %350, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8, !tbaa !582
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !583

_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %351 = icmp eq ptr %.19.i.i.i.i.i, %24
  br i1 %351, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit.thread, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit

_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit: ; preds = %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i
  %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %350, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %352 = load i32, ptr %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !512
  %.not230 = icmp ugt i32 %352, %333
  br i1 %.not230, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit.thread, label %353

353:                                              ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i.i, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit
  %354 = load i64, ptr %53, align 8, !tbaa !584
  %355 = add i64 %354, 1
  %356 = load i64, ptr %54, align 8, !tbaa !586
  %.not.i.i.i135 = icmp ugt i64 %355, %356
  br i1 %.not.i.i.i135, label %357, label %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit, !prof !587

357:                                              ; preds = %353
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %55, i64 noundef %355, i64 noundef 2) #23
  %.pre.i = load i64, ptr %53, align 8, !tbaa !584
  br label %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit

_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit: ; preds = %353, %357
  %358 = phi i64 [ %354, %353 ], [ %.pre.i, %357 ]
  %359 = load ptr, ptr %4, align 8, !tbaa !588
  %360 = getelementptr inbounds nuw [2 x i8], ptr %359, i64 %358
  store i16 %332, ptr %360, align 1
  %361 = load i64, ptr %53, align 8, !tbaa !584
  %362 = add i64 %361, 1
  store i64 %362, ptr %53, align 8, !tbaa !584
  br label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit.thread

_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit.thread: ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i.i, %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i, %346, %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit
  %363 = getelementptr inbounds nuw i8, ptr %.071200, i64 2
  %.not72 = icmp eq ptr %363, %52
  br i1 %.not72, label %._crit_edge203, label %331

364:                                              ; preds = %8, %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i1 %17
}

declare noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixE(ptr noundef nonnull align 8 dereferenceable(308), i32, ptr, i64, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef, ptr noundef) unnamed_addr #3

declare noundef i32 @_ZNK4llvm14MachineOperand12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm12MachineInstr22getNumExplicitOperandsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_0clERKNS_14MachineOperandESJ_b"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 %.0.val, i32 %.0.val1, i32 %.4.val, i1 noundef zeroext %1) unnamed_addr #4 align 2 {
  %3 = alloca %"class.llvm::Register", align 4
  %4 = alloca %"struct.std::pair.379", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = add i32 %.4.val, -1
  %6 = icmp ult i32 %5, 1073741823
  br i1 %6, label %.thread, label %7

.thread:                                          ; preds = %2
  store i32 %.4.val, ptr %3, align 4, !tbaa !54
  br label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !589
  %9 = load ptr, ptr %8, align 8, !tbaa !558
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = and i32 %.4.val, 2147483647
  %12 = zext nneg i32 %11 to i64
  %13 = load ptr, ptr %10, align 8, !tbaa !205
  %14 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %12
  %.sroa.02.0.copyload.i = load i32, ptr %14, align 4, !tbaa !54
  store i32 %.sroa.02.0.copyload.i, ptr %3, align 4, !tbaa !512
  %.not = icmp eq i32 %.sroa.02.0.copyload.i, 0
  br i1 %.not, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread, label %15

15:                                               ; preds = %.thread, %7
  %16 = phi i32 [ %.4.val, %.thread ], [ %.sroa.02.0.copyload.i, %7 ]
  br i1 %1, label %17, label %33

17:                                               ; preds = %15
  %18 = add i32 %16, -1
  %19 = icmp ult i32 %18, 1073741823
  br i1 %19, label %20, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread

20:                                               ; preds = %17
  %21 = lshr i32 %16, 3
  %22 = load i16, ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 566), align 2, !tbaa !519
  %23 = zext i16 %22 to i32
  %.not.i.i = icmp samesign ult i32 %21, %23
  br i1 %.not.i.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit: ; preds = %20
  %24 = and i32 %16, 7
  %25 = load ptr, ptr getelementptr (i8, ptr @_ZN4llvm22RISCVMCRegisterClassesE, i64 552), align 8, !tbaa !520
  %26 = zext nneg i32 %21 to i64
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !3
  %29 = zext i8 %28 to i32
  %30 = shl nuw nsw i32 1, %24
  %31 = and i32 %30, %29
  %.not9 = icmp ne i32 %31, 0
  %32 = and i32 %.0.val1, 1048320
  %.not7 = icmp eq i32 %32, 0
  %or.cond = select i1 %.not9, i1 %.not7, i1 false
  br i1 %or.cond, label %34, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread

33:                                               ; preds = %15
  %.old = and i32 %.0.val1, 1048320
  %.not7.old = icmp eq i32 %.old, 0
  br i1 %.not7.old, label %34, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread

34:                                               ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit, %33
  %35 = and i32 %.0.val, 1048320
  %.not8 = icmp eq i32 %35, 0
  br i1 %.not8, label %36, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !591
  %39 = load ptr, ptr %38, align 8, !tbaa !560
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 376
  %41 = and i32 %16, 63
  %42 = zext nneg i32 %41 to i64
  %43 = shl nuw i64 1, %42
  %44 = lshr i32 %16, 6
  %45 = zext nneg i32 %44 to i64
  %46 = load ptr, ptr %40, align 8, !tbaa !205
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %45
  %48 = load i64, ptr %47, align 8, !tbaa !37
  %49 = and i64 %48, %43
  %.not10 = icmp eq i64 %49, 0
  br i1 %.not10, label %50, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread

50:                                               ; preds = %36
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !592
  %53 = load ptr, ptr %52, align 8, !tbaa !588
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !584
  %.idx4.i = shl nuw nsw i64 %55, 1
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 %.idx4.i
  %57 = lshr i64 %55, 2
  %.not.i = icmp eq i64 %57, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %50
  %58 = and i64 %.idx4.i, 9223372036854775800
  %scevgep.i.i.i.i = getelementptr i8, ptr %53, i64 %58
  br label %59

59:                                               ; preds = %78, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %57, %.lr.ph.i.i.i.i ], [ %80, %78 ]
  %.02946.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i ], [ %79, %78 ]
  %60 = load i16, ptr %.02946.i.i.i.i, align 2, !tbaa !518
  %61 = zext i16 %60 to i32
  %62 = icmp eq i32 %16, %61
  br i1 %62, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 2
  %65 = load i16, ptr %64, align 2, !tbaa !518
  %66 = zext i16 %65 to i32
  %67 = icmp eq i32 %16, %66
  br i1 %67, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.loopexit.split.loop.exit, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  %70 = load i16, ptr %69, align 2, !tbaa !518
  %71 = zext i16 %70 to i32
  %72 = icmp eq i32 %16, %71
  br i1 %72, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.loopexit.split.loop.exit26, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 6
  %75 = load i16, ptr %74, align 2, !tbaa !518
  %76 = zext i16 %75 to i32
  %77 = icmp eq i32 %16, %76
  br i1 %77, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.loopexit.split.loop.exit28, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %80 = add nsw i64 %.047.i.i.i.i, -1
  %81 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %81, label %59, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !593

._crit_edge.loopexit.i.i.i.i:                     ; preds = %78
  %82 = and i64 %55, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %50
  %.pre-phi56.i.i.i.i = phi i64 [ %82, %._crit_edge.loopexit.i.i.i.i ], [ %55, %50 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %53, %50 ]
  switch i64 %.pre-phi56.i.i.i.i, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.thread [
    i64 3, label %83
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

83:                                               ; preds = %._crit_edge.i.i.i.i
  %84 = load i16, ptr %.029.lcssa.i.i.i.i, align 2, !tbaa !518
  %85 = zext i16 %84 to i32
  %86 = icmp eq i32 %16, %85
  br i1 %86, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 2
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %87
  %.1.i.i.i.i = phi ptr [ %88, %87 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %89 = load i16, ptr %.1.i.i.i.i, align 2, !tbaa !518
  %90 = zext i16 %89 to i32
  %91 = icmp eq i32 %16, %90
  br i1 %91, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit, label %92

92:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 2
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %92
  %.2.i.i.i.i = phi ptr [ %93, %92 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %94 = load i16, ptr %.2.i.i.i.i, align 2, !tbaa !518
  %95 = zext i16 %94 to i32
  %96 = icmp eq i32 %16, %95
  br i1 %96, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.thread

_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %63
  %97 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 2
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.loopexit.split.loop.exit26: ; preds = %68
  %98 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.loopexit.split.loop.exit28: ; preds = %73
  %99 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 6
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit: ; preds = %59, %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.loopexit.split.loop.exit26, %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.loopexit.split.loop.exit28, %83, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.029.lcssa.i.i.i.i, %83 ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %99, %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.loopexit.split.loop.exit28 ], [ %98, %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.loopexit.split.loop.exit26 ], [ %97, %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %.02946.i.i.i.i, %59 ]
  %.not11 = icmp eq ptr %.028.i.i.i.i, %56
  br i1 %.not11, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.thread, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread

_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.thread: ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i, %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !594
  call void @_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE10insertImplIRKS1_EESt4pairINS_16SmallSetIteratorIS1_Lj4ES3_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.379") align 8 %4, ptr noundef nonnull align 8 dereferenceable(80) %101, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread: ; preds = %20, %17, %36, %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.thread, %34, %33, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20RISCVGenRegisterInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

declare noundef i64 @_ZNK4llvm14MCRegisterInfo14getDwarfRegNumENS_10MCRegisterEb(ptr noundef nonnull align 8 dereferenceable(232), i32, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm18TargetRegisterInfo19getNumSupportedRegsERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !53
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
define linkonce_odr hidden void @_ZNK4llvm18TargetRegisterInfo18explainReservedRegB5cxx11ERKNS_15MachineFunctionENS_10MCRegisterE(ptr dead_on_unwind noalias writable sret(%"class.std::optional.320") align 8 %0, ptr noundef nonnull align 8 dereferenceable(308) %1, ptr noundef nonnull align 8 dereferenceable(1065) %2, i32 %3) unnamed_addr #2 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %5, align 8, !tbaa !595
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo12isUniformRegERKNS_19MachineRegisterInfoERKNS_16RegisterBankInfoENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(504) %1, ptr noundef nonnull align 8 dereferenceable(160) %2, i32 %3) unnamed_addr #2 comdat align 2 {
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

declare noundef ptr @_ZNK4llvm18TargetRegisterInfo24getMatchingSuperRegClassEPKNS_19TargetRegisterClassES3_j(ptr noundef nonnull align 8 dereferenceable(308), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo20shouldRewriteCopySrcEPKNS_19TargetRegisterClassEjS3_j(ptr noundef nonnull align 8 dereferenceable(308), ptr noundef, i32 noundef, ptr noundef, i32 noundef) unnamed_addr #3

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

declare noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo15canRealignStackERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(308), ptr noundef nonnull align 8 dereferenceable(1065)) unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo18shouldRealignStackERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(308), ptr noundef nonnull align 8 dereferenceable(1065)) unnamed_addr #3

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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo14shouldCoalesceEPNS_12MachineInstrEPKNS_19TargetRegisterClassEjS5_jS5_RNS_13LiveIntervalsE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef nonnull align 1 %7) unnamed_addr #2 comdat align 2 {
  ret i1 true
}

declare noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo27shouldRegionSplitForVirtRegERKNS_15MachineFunctionERKNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(308), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 1) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo39shouldUseLastChanceRecoloringForVirtRegERKNS_15MachineFunctionERKNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 1 %2) unnamed_addr #2 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo35shouldUseDeferredSpillingForVirtRegERKNS_15MachineFunctionERKNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 1 %2) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr hidden void @_ZNK4llvm18TargetRegisterInfo17getVRegFlagsOfRegENS_8RegisterERKNS_15MachineFunctionE(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector.336") align 8 %0, ptr noundef nonnull align 8 dereferenceable(308) %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(1065) %3) unnamed_addr #2 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !205
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8, !tbaa !206
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 3, ptr %7, align 4, !tbaa !207
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm18TargetRegisterInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(308)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17RISCVRegisterInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4llvm18TargetRegisterInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 312) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm17RISCVRegisterInfo18getPointerRegClassERKNS_15MachineFunctionEj(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  ret ptr @_ZN4llvm5RISCV11GPRRegClassE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm17RISCVRegisterInfo26requiresRegisterScavengingERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #2 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm17RISCVRegisterInfo28requiresFrameIndexScavengingERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #2 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_ItSaItEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = load ptr, ptr %0, align 8, !tbaa !67
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !597
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
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !66
  br label %44

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_ItSaItEESaIS1_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.95) #25
  unreachable

_ZNKSt6vectorIS_ItSaItEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #26
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIS_ItSaItEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIS_ItSaItEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIS_ItSaItEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !598)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !601)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !68, !alias.scope !601, !noalias !598
  store ptr %29, ptr %.012.i.i.i, align 8, !tbaa !68, !alias.scope !598, !noalias !601
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !603, !alias.scope !601, !noalias !598
  store ptr %32, ptr %30, align 8, !tbaa !603, !alias.scope !598, !noalias !601
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !70, !alias.scope !601, !noalias !598
  store ptr %35, ptr %33, align 8, !tbaa !70, !alias.scope !598, !noalias !601
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !601, !noalias !598
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !604

_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_ItSaItEESaIS1_EE12_M_check_lenEmPKc.exit
  %.not.i30 = icmp eq ptr %6, null
  br i1 %.not.i30, label %_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE13_M_deallocateEPS2_m.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %39 = load ptr, ptr %11, align 8, !tbaa !597
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #24
  br label %_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %38
  store ptr %26, ptr %0, align 8, !tbaa !67
  %42 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !66
  %43 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %24
  store ptr %43, ptr %11, align 8, !tbaa !597
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorItSaItEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE13_M_deallocateEPS2_m.exit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm14RISCVSubtarget25getMinRVVVectorSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(413544)) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm14RISCVSubtarget25getMaxRVVVectorSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(413544)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #14

declare i32 @_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull align 8 dereferenceable(232), i32, i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr13addMemOperandERNS_15MachineFunctionEPNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE10insertImplIRKS1_EESt4pairINS_16SmallSetIteratorIS1_Lj4ES3_EEbEOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.379") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load i64, ptr %4, align 8, !tbaa !565
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %31, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.02022.i.i.i = load ptr, ptr %8, align 8, !tbaa !582
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  %.pre.i.pre.pre.i.i = load i32, ptr %2, align 4, !tbaa !54
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %7, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %11 = load i32, ptr %10, align 4, !tbaa !512
  %12 = icmp ult i32 %.pre.i.pre.pre.i.i, %11
  %.in.v.i.i.i = select i1 %12, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !582
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !605

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %12, label %._crit_edge.thread.i.i.i, label %18

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %7
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %9, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !563
  %15 = icmp eq ptr %.019.lcssa29.i.i.i, %14
  br i1 %15, label %select.unfold.i.i, label %16

16:                                               ; preds = %._crit_edge.thread.i.i.i
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #27
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !512
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
  %24 = load i32, ptr %23, align 4, !tbaa !512
  %25 = icmp ult i32 %.pre.i.pre.pre.i.i, %24
  br label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i: ; preds = %22, %select.unfold.i.i
  %26 = phi i1 [ %25, %22 ], [ true, %select.unfold.i.i ]
  %27 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 %.pre.i.pre.pre.i.i, ptr %28, align 4, !tbaa !54
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %27, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  %29 = load i64, ptr %4, align 8, !tbaa !565
  %30 = add i64 %29, 1
  store i64 %30, ptr %4, align 8, !tbaa !565
  br label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

31:                                               ; preds = %3
  %32 = load ptr, ptr %1, align 8, !tbaa !205
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !206
  %35 = zext i32 %34 to i64
  %.idx.i = shl nuw nsw i64 %35, 2
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i
  %.not11.i = icmp eq i32 %34, 0
  %.sroa.05.0.copyload.pre = load i32, ptr %2, align 4, !tbaa !54
  br i1 %.not11.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %39
  %.0912.i = phi ptr [ %40, %39 ], [ %32, %31 ]
  %37 = load i32, ptr %.0912.i, align 4, !tbaa !512
  %38 = icmp eq i32 %37, %.sroa.05.0.copyload.pre
  br i1 %38, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit, label %39

39:                                               ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %.0912.i, i64 4
  %.not.i = icmp eq ptr %40, %36
  br i1 %.not.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit, label %.lr.ph.i, !llvm.loop !581

_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit: ; preds = %.lr.ph.i, %39
  %.1.i = phi ptr [ %.0912.i, %.lr.ph.i ], [ %36, %39 ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %35
  %.not = icmp eq ptr %.1.i, %41
  br i1 %.not, label %42, label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

42:                                               ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit
  %43 = icmp ult i32 %34, 4
  br i1 %43, label %.thread, label %57

.thread:                                          ; preds = %31, %42
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !207
  %.not.i.i.not.i = icmp ult i32 %34, %45
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit, label %46, !prof !213

46:                                               ; preds = %.thread
  %47 = add nuw nsw i64 %35, 1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %48, i64 noundef %47, i64 noundef 4) #23
  %.pre.i = load i32, ptr %33, align 8, !tbaa !206
  %.pre = load ptr, ptr %1, align 8, !tbaa !205
  %.pre66 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit: ; preds = %.thread, %46
  %.pre-phi = phi i64 [ %35, %.thread ], [ %.pre66, %46 ]
  %49 = phi ptr [ %32, %.thread ], [ %.pre, %46 ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %.pre-phi
  store i32 %.sroa.05.0.copyload.pre, ptr %50, align 1
  %51 = load i32, ptr %33, align 8, !tbaa !206
  %52 = add i32 %51, 1
  store i32 %52, ptr %33, align 8, !tbaa !206
  %53 = load ptr, ptr %1, align 8, !tbaa !205
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 -4
  br label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

57:                                               ; preds = %42
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertISt13move_iteratorIPS1_EEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr %32, ptr nonnull %.1.i)
  store i32 0, ptr %33, align 8, !tbaa !206
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.02022.i.i.i19 = load ptr, ptr %59, align 8, !tbaa !582
  %.not23.i.i.i20 = icmp eq ptr %.02022.i.i.i19, null
  %.pre.i.pre.pre.i.i21 = load i32, ptr %2, align 4, !tbaa !54
  br i1 %.not23.i.i.i20, label %._crit_edge.thread.i.i.i38, label %.lr.ph.i.i.i22

.lr.ph.i.i.i22:                                   ; preds = %57, %.lr.ph.i.i.i22
  %.02024.i.i.i23 = phi ptr [ %.020.i.i.i26, %.lr.ph.i.i.i22 ], [ %.02022.i.i.i19, %57 ]
  %61 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i23, i64 32
  %62 = load i32, ptr %61, align 4, !tbaa !512
  %63 = icmp ult i32 %.pre.i.pre.pre.i.i21, %62
  %.in.v.i.i.i24 = select i1 %63, i64 16, i64 24
  %.in.i.i.i25 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i23, i64 %.in.v.i.i.i24
  %.020.i.i.i26 = load ptr, ptr %.in.i.i.i25, align 8, !tbaa !582
  %.not.i.i.i27 = icmp eq ptr %.020.i.i.i26, null
  br i1 %.not.i.i.i27, label %._crit_edge.i.i.i28, label %.lr.ph.i.i.i22, !llvm.loop !605

._crit_edge.i.i.i28:                              ; preds = %.lr.ph.i.i.i22
  br i1 %63, label %._crit_edge.thread.i.i.i38, label %69

._crit_edge.thread.i.i.i38:                       ; preds = %._crit_edge.i.i.i28, %57
  %.019.lcssa29.i.i.i39 = phi ptr [ %.02024.i.i.i23, %._crit_edge.i.i.i28 ], [ %60, %57 ]
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %65 = load ptr, ptr %64, align 8, !tbaa !563
  %66 = icmp eq ptr %.019.lcssa29.i.i.i39, %65
  br i1 %66, label %select.unfold.i.i35, label %67

67:                                               ; preds = %._crit_edge.thread.i.i.i38
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i39) #27
  %.phi.trans.insert.i.i40 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %.pre.i.i41 = load i32, ptr %.phi.trans.insert.i.i40, align 4, !tbaa !512
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
  %75 = load i32, ptr %74, align 4, !tbaa !512
  %76 = icmp ult i32 %.pre.i.pre.pre.i.i21, %75
  br label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37: ; preds = %73, %select.unfold.i.i35
  %77 = phi i1 [ %76, %73 ], [ true, %select.unfold.i.i35 ]
  %78 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store i32 %.pre.i.pre.pre.i.i21, ptr %79, align 4, !tbaa !54
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %77, ptr noundef nonnull %78, ptr noundef nonnull %.sroa.4.0.i.ph.i.i36, ptr noundef nonnull align 8 dereferenceable(32) %60) #23
  %80 = load i64, ptr %4, align 8, !tbaa !565
  %81 = add i64 %80, 1
  store i64 %81, ptr %4, align 8, !tbaa !565
  br label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit: ; preds = %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37, %69, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, %18, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit
  %.sink76 = phi i8 [ 0, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ 1, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit ], [ 0, %18 ], [ 0, %69 ], [ 0, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37 ]
  %.1.i.sink = phi ptr [ %27, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i ], [ %56, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ %.1.i, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit ], [ %.sroa.05.0.i.i.i, %18 ], [ %.sroa.05.0.i.i.i30, %69 ], [ %78, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37 ]
  %.sink = phi i8 [ 1, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ 0, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit ], [ 0, %18 ], [ 1, %69 ], [ 1, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink76, ptr %82, align 8, !tbaa !606
  %83 = ptrtoint ptr %.1.i.sink to i64
  store i64 %83, ptr %0, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %84, align 8, !tbaa !608
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertISt13move_iteratorIPS1_EEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #2 comdat align 2 {
  %.not7.i = icmp eq ptr %1, %2
  br i1 %.not7.i, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE22_M_insert_range_uniqueISt13move_iteratorIPS1_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESD_SD_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load i64, ptr %5, align 8, !tbaa !565
  br label %9

9:                                                ; preds = %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i, %.lr.ph.i
  %10 = phi i64 [ %.pre, %.lr.ph.i ], [ %37, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i ]
  %.sroa.04.08.i = phi ptr [ %1, %.lr.ph.i ], [ %38, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i ]
  %.not.i4 = icmp eq i64 %10, 0
  %.pre.i.i.i.pre.pre.pre = load i32, ptr %.sroa.04.08.i, align 4, !tbaa !54
  br i1 %.not.i4, label %16, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %6, align 8, !tbaa !582
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 4, !tbaa !512
  %15 = icmp ult i32 %14, %.pre.i.i.i.pre.pre.pre
  br i1 %15, label %select.unfold, label %16

16:                                               ; preds = %11, %9
  %.02022.i.i = load ptr, ptr %7, align 8, !tbaa !582
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i ], [ %.02022.i.i, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %18 = load i32, ptr %17, align 4, !tbaa !512
  %19 = icmp ult i32 %.pre.i.i.i.pre.pre.pre, %18
  %.in.v.i.i = select i1 %19, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8, !tbaa !582
  %.not.i.i5 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i5, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !605

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  br i1 %19, label %._crit_edge.thread.i.i, label %24

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %16
  %.019.lcssa29.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %4, %16 ]
  %20 = load ptr, ptr %8, align 8, !tbaa !563
  %21 = icmp eq ptr %.019.lcssa29.i.i, %20
  br i1 %21, label %select.unfold, label %22

22:                                               ; preds = %._crit_edge.thread.i.i
  %23 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i) #27
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.pre81.i = load i32, ptr %.phi.trans.insert80.i, align 4, !tbaa !512
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
  %30 = load i32, ptr %29, align 4, !tbaa !512
  %31 = icmp ult i32 %.pre.i.i.i.pre.pre.pre, %30
  br label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %28, %select.unfold
  %32 = phi i1 [ %31, %28 ], [ true, %select.unfold ]
  %33 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i32 %.pre.i.i.i.pre.pre.pre, ptr %34, align 4, !tbaa !54
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %32, ptr noundef nonnull %33, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  %35 = load i64, ptr %5, align 8, !tbaa !565
  %36 = add i64 %35, 1
  store i64 %36, ptr %5, align 8, !tbaa !565
  br label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i: ; preds = %24, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %37 = phi i64 [ %10, %24 ], [ %36, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 4
  %.not.i = icmp eq ptr %38, %2
  br i1 %.not.i, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE22_M_insert_range_uniqueISt13move_iteratorIPS1_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESD_SD_.exit, label %9, !llvm.loop !610

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE22_M_insert_range_uniqueISt13move_iteratorIPS1_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESD_SD_.exit: ; preds = %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !611
  tail call void @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !612
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !613

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1, !tbaa !230, !range !228, !noundef !229
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !230, !range !228, !noundef !229
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8, !range !228
  %13 = load i8, ptr %7, align 8, !range !228
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
  store ptr %.sink, ptr %0, align 8, !tbaa !614
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_RISCVRegisterInfo.cpp() #17 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.llvm::cl::initializer", align 8
  %3 = alloca i8, align 1
  %4 = alloca %"struct.llvm::cl::desc", align 8
  %5 = alloca %"struct.llvm::cl::initializer", align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1, !tbaa !227
  store ptr %6, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 4, !tbaa !232
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA27_cNS0_11initializerIbEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL17DisableCostPerUse, ptr noundef nonnull align 1 dereferenceable(27) @.str.29, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %8 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL17DisableCostPerUse, ptr nonnull @__dso_handle) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 1, ptr %1, align 4, !tbaa !232
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !227
  store ptr %3, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.32, ptr %4, align 8, !tbaa !49
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 49, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !37
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA29_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL20DisableRegAllocHints, ptr noundef nonnull align 1 dereferenceable(29) @.str.31, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %9 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL20DisableRegAllocHints, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #22

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin nounwind allocsize(0) }
attributes #27 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSN4llvm11LaneBitmaskE", !8, i64 0}
!8 = !{!"long", !4, i64 0}
!9 = !{!10, !4, i64 8}
!10 = !{!"_ZTSN4llvm9MaskRolOpE", !7, i64 0, !4, i64 8}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !22, i64 256}
!14 = !{!"_ZTSN4llvm18TargetRegisterInfoE", !15, i64 0, !32, i64 232, !33, i64 240, !34, i64 248, !22, i64 256, !35, i64 264, !35, i64 272, !7, i64 280, !36, i64 288, !17, i64 296, !18, i64 304}
!15 = !{!"_ZTSN4llvm14MCRegisterInfoE", !16, i64 8, !18, i64 16, !19, i64 20, !19, i64 24, !20, i64 32, !18, i64 40, !18, i64 44, !21, i64 48, !21, i64 56, !22, i64 64, !23, i64 72, !23, i64 80, !21, i64 88, !18, i64 96, !21, i64 104, !18, i64 112, !18, i64 116, !18, i64 120, !18, i64 124, !24, i64 128, !24, i64 136, !24, i64 144, !24, i64 152, !25, i64 160, !25, i64 184, !27, i64 208}
!16 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !17, i64 0}
!17 = !{!"any pointer", !4, i64 0}
!18 = !{!"int", !4, i64 0}
!19 = !{!"_ZTSN4llvm10MCRegisterE", !18, i64 0}
!20 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !17, i64 0}
!21 = !{!"p1 short", !17, i64 0}
!22 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !17, i64 0}
!23 = !{!"p1 omnipotent char", !17, i64 0}
!24 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !17, i64 0}
!25 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !26, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!26 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !17, i64 0}
!27 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !28, i64 0}
!28 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!31 = !{!"p1 _ZTSSt6vectorItSaItEE", !17, i64 0}
!32 = !{!"p1 _ZTSN4llvm22TargetRegisterInfoDescE", !17, i64 0}
!33 = !{!"p2 omnipotent char", !17, i64 0}
!34 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo17SubRegCoveredBitsE", !17, i64 0}
!35 = !{!"p2 _ZTSN4llvm19TargetRegisterClassE", !17, i64 0}
!36 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo12RegClassInfoE", !17, i64 0}
!37 = !{!8, !8, i64 0}
!38 = distinct !{!38, !12}
!39 = !{!40, !20, i64 0}
!40 = !{!"_ZTSN4llvm19TargetRegisterClassE", !20, i64 0, !41, i64 8, !21, i64 16, !7, i64 24, !4, i64 32, !42, i64 33, !4, i64 34, !42, i64 35, !42, i64 36, !41, i64 40, !43, i64 48, !17, i64 56}
!41 = !{!"p1 int", !17, i64 0}
!42 = !{!"bool", !4, i64 0}
!43 = !{!"short", !4, i64 0}
!44 = !{!45, !43, i64 24}
!45 = !{!"_ZTSN4llvm15MCRegisterClassE", !21, i64 0, !23, i64 8, !18, i64 16, !43, i64 20, !43, i64 22, !43, i64 24, !43, i64 26, !4, i64 28, !42, i64 29, !42, i64 30}
!46 = !{!14, !35, i64 264}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN4llvm19TargetRegisterClassE", !17, i64 0}
!49 = !{!23, !23, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"vtable pointer", !5, i64 0}
!52 = !{!15, !16, i64 8}
!53 = !{!15, !18, i64 16}
!54 = !{!18, !18, i64 0}
!55 = !{!15, !20, i64 32}
!56 = !{!15, !21, i64 56}
!57 = !{!15, !22, i64 64}
!58 = !{!15, !23, i64 72}
!59 = !{!15, !23, i64 80}
!60 = !{!15, !18, i64 40}
!61 = !{!15, !21, i64 48}
!62 = !{!15, !18, i64 44}
!63 = !{!15, !21, i64 88}
!64 = !{!15, !18, i64 96}
!65 = !{!15, !21, i64 104}
!66 = !{!30, !31, i64 8}
!67 = !{!30, !31, i64 0}
!68 = !{!69, !21, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!70 = !{!69, !21, i64 16}
!71 = distinct !{!71, !12}
!72 = !{!15, !24, i64 144}
!73 = !{!15, !18, i64 120}
!74 = !{!15, !24, i64 152}
!75 = !{!15, !18, i64 124}
!76 = !{!15, !24, i64 128}
!77 = !{!15, !18, i64 112}
!78 = !{!15, !24, i64 136}
!79 = !{!15, !18, i64 116}
!80 = !{!81, !84, i64 16}
!81 = !{!"_ZTSN4llvm15MachineFunctionE", !82, i64 0, !83, i64 8, !84, i64 16, !85, i64 24, !86, i64 32, !87, i64 40, !88, i64 48, !89, i64 56, !90, i64 64, !91, i64 72, !92, i64 80, !93, i64 88, !94, i64 96, !18, i64 120, !99, i64 128, !110, i64 224, !112, i64 232, !118, i64 312, !120, i64 320, !18, i64 336, !128, i64 340, !42, i64 341, !42, i64 342, !42, i64 343, !129, i64 344, !132, i64 352, !139, i64 360, !144, i64 384, !144, i64 408, !149, i64 432, !154, i64 456, !156, i64 480, !158, i64 504, !160, i64 528, !42, i64 552, !42, i64 553, !42, i64 554, !42, i64 555, !42, i64 556, !42, i64 557, !42, i64 558, !18, i64 560, !165, i64 564, !166, i64 568, !171, i64 592, !171, i64 616, !175, i64 640, !176, i64 648, !177, i64 656, !178, i64 664, !180, i64 688, !182, i64 712, !18, i64 856, !187, i64 864, !192, i64 1040, !42, i64 1064}
!82 = !{!"p1 _ZTSN4llvm8FunctionE", !17, i64 0}
!83 = !{!"p1 _ZTSN4llvm13TargetMachineE", !17, i64 0}
!84 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !17, i64 0}
!85 = !{!"p1 _ZTSN4llvm9MCContextE", !17, i64 0}
!86 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !17, i64 0}
!87 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !17, i64 0}
!88 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !17, i64 0}
!89 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !17, i64 0}
!90 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !17, i64 0}
!91 = !{!"p1 _ZTSN4llvm9MCSectionE", !17, i64 0}
!92 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !17, i64 0}
!93 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !17, i64 0}
!94 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !95, i64 0}
!95 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !97, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !98, i64 0, !98, i64 8, !98, i64 16}
!98 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !17, i64 0}
!99 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !23, i64 0, !23, i64 8, !100, i64 16, !106, i64 64, !8, i64 80, !8, i64 88}
!100 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !101, i64 0, !105, i64 16}
!101 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !102, i64 0}
!102 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !103, i64 0}
!103 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !104, i64 0}
!104 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !17, i64 0, !18, i64 8, !18, i64 12}
!105 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !4, i64 0}
!106 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !107, i64 0}
!107 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !108, i64 0}
!108 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !109, i64 0}
!109 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !104, i64 0}
!110 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !111, i64 0}
!111 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !17, i64 0}
!112 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !113, i64 0}
!113 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !114, i64 0, !117, i64 16}
!114 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !115, i64 0}
!115 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !116, i64 0}
!116 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !104, i64 0}
!117 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !4, i64 0}
!118 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !119, i64 0}
!119 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !17, i64 0}
!120 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !121, i64 0}
!121 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !122, i64 0}
!122 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !123, i64 0}
!123 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !124, i64 0}
!124 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !125, i64 0}
!125 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !126, i64 0}
!126 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !127, i64 0, !127, i64 8}
!127 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !17, i64 0}
!128 = !{!"_ZTSN4llvm5AlignE", !4, i64 0}
!129 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !130, i64 0}
!130 = !{!"_ZTSSt6bitsetILm12EE", !131, i64 0}
!131 = !{!"_ZTSSt12_Base_bitsetILm1EE", !8, i64 0}
!132 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !133, i64 0}
!133 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !134, i64 0}
!134 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !135, i64 0}
!135 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !136, i64 0}
!136 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !137, i64 0}
!137 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !138, i64 0}
!138 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !17, i64 0}
!139 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !140, i64 0}
!140 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !141, i64 0}
!141 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !142, i64 0}
!142 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !143, i64 0, !143, i64 8, !143, i64 16}
!143 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !17, i64 0}
!144 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !145, i64 0}
!145 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !146, i64 0}
!146 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !147, i64 0}
!147 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !148, i64 0, !148, i64 8, !148, i64 16}
!148 = !{!"p2 _ZTSN4llvm8MCSymbolE", !17, i64 0}
!149 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !150, i64 0}
!150 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !151, i64 0}
!151 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !152, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !153, i64 0, !153, i64 8, !153, i64 16}
!153 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !17, i64 0}
!154 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !155, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!155 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !17, i64 0}
!156 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !157, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!157 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !17, i64 0}
!158 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !159, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!159 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !17, i64 0}
!160 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !161, i64 0}
!161 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !162, i64 0}
!162 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !163, i64 0}
!163 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !164, i64 0, !164, i64 8, !164, i64 16}
!164 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !17, i64 0}
!165 = !{!"_ZTSN4llvm17BasicBlockSectionE", !4, i64 0}
!166 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !167, i64 0}
!167 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !168, i64 0}
!168 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !169, i64 0}
!169 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !170, i64 0, !170, i64 8, !170, i64 16}
!170 = !{!"p2 _ZTSN4llvm11GlobalValueE", !17, i64 0}
!171 = !{!"_ZTSSt6vectorIjSaIjEE", !172, i64 0}
!172 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !173, i64 0}
!173 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !174, i64 0}
!174 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!175 = !{!"_ZTSN4llvm13EHPersonalityE", !4, i64 0}
!176 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !17, i64 0}
!177 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !17, i64 0}
!178 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !179, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!179 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !17, i64 0}
!180 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !181, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!181 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !17, i64 0}
!182 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !183, i64 0, !186, i64 16}
!183 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !184, i64 0}
!184 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !185, i64 0}
!185 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !104, i64 0}
!186 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !4, i64 0}
!187 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !188, i64 0, !191, i64 16}
!188 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !189, i64 0}
!189 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !190, i64 0}
!190 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !104, i64 0}
!191 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !4, i64 0}
!192 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !193, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!193 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !17, i64 0}
!194 = !{!195, !43, i64 8}
!195 = !{!"_ZTSN4llvm2cl6OptionE", !43, i64 8, !43, i64 10, !43, i64 10, !43, i64 10, !43, i64 10, !43, i64 11, !43, i64 11, !43, i64 12, !43, i64 14, !196, i64 16, !196, i64 32, !196, i64 48, !197, i64 64, !202, i64 88}
!196 = !{!"_ZTSN4llvm9StringRefE", !23, i64 0, !8, i64 8}
!197 = !{!"_ZTSN4llvm11SmallVectorIPNS_2cl14OptionCategoryELj1EEE", !198, i64 0, !201, i64 16}
!198 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_2cl14OptionCategoryEEE", !199, i64 0}
!199 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EEE", !200, i64 0}
!200 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvEE", !104, i64 0}
!201 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_2cl14OptionCategoryELj1EEE", !4, i64 0}
!202 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EEE", !203, i64 0, !4, i64 24}
!203 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_2cl10SubCommandEEE", !204, i64 0}
!204 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !17, i64 0, !18, i64 8, !18, i64 12, !18, i64 16, !42, i64 20}
!205 = !{!104, !17, i64 0}
!206 = !{!104, !18, i64 8}
!207 = !{!104, !18, i64 12}
!208 = !{!204, !17, i64 0}
!209 = !{!204, !18, i64 8}
!210 = !{!204, !18, i64 12}
!211 = !{!204, !18, i64 16}
!212 = !{!204, !42, i64 20}
!213 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!214 = !{!215, !42, i64 0}
!215 = !{!"_ZTSN4llvm2cl11opt_storageIbLb0ELb0EEE", !42, i64 0, !216, i64 8}
!216 = !{!"_ZTSN4llvm2cl11OptionValueIbEE", !217, i64 0}
!217 = !{!"_ZTSN4llvm2cl15OptionValueBaseIbLb0EEE", !218, i64 0}
!218 = !{!"_ZTSN4llvm2cl15OptionValueCopyIbEE", !219, i64 0, !42, i64 8, !42, i64 9}
!219 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!220 = !{!221, !17, i64 24}
!221 = !{!"_ZTSSt8functionIFvRKbEE", !222, i64 0, !17, i64 24}
!222 = !{!"_ZTSSt14_Function_base", !4, i64 0, !17, i64 16}
!223 = !{!222, !17, i64 16}
!224 = !{!225, !226, i64 0}
!225 = !{!"_ZTSN4llvm2cl11initializerIbEE", !226, i64 0}
!226 = !{!"p1 bool", !17, i64 0}
!227 = !{!42, !42, i64 0}
!228 = !{i8 0, i8 2}
!229 = !{}
!230 = !{!218, !42, i64 9}
!231 = !{!218, !42, i64 8}
!232 = !{!233, !233, i64 0}
!233 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !4, i64 0}
!234 = !{!81, !82, i64 0}
!235 = !{!236, !43, i64 2}
!236 = !{!"_ZTSN4llvm5ValueE", !4, i64 0, !4, i64 1, !4, i64 1, !43, i64 2, !18, i64 4, !18, i64 7, !18, i64 7, !18, i64 7, !18, i64 7, !18, i64 7, !237, i64 8, !238, i64 16}
!237 = !{!"p1 _ZTSN4llvm4TypeE", !17, i64 0}
!238 = !{!"p1 _ZTSN4llvm3UseE", !17, i64 0}
!239 = !{!240, !42, i64 334}
!240 = !{!"_ZTSN4llvm14RISCVSubtargetE", !241, i64 0, !266, i64 304, !42, i64 305, !42, i64 306, !42, i64 307, !42, i64 308, !42, i64 309, !42, i64 310, !42, i64 311, !42, i64 312, !42, i64 313, !42, i64 314, !42, i64 315, !42, i64 316, !42, i64 317, !42, i64 318, !42, i64 319, !42, i64 320, !42, i64 321, !42, i64 322, !42, i64 323, !42, i64 324, !42, i64 325, !42, i64 326, !42, i64 327, !42, i64 328, !42, i64 329, !42, i64 330, !42, i64 331, !42, i64 332, !42, i64 333, !42, i64 334, !42, i64 335, !42, i64 336, !42, i64 337, !42, i64 338, !42, i64 339, !42, i64 340, !42, i64 341, !42, i64 342, !42, i64 343, !42, i64 344, !42, i64 345, !42, i64 346, !42, i64 347, !42, i64 348, !42, i64 349, !42, i64 350, !42, i64 351, !42, i64 352, !42, i64 353, !42, i64 354, !42, i64 355, !42, i64 356, !42, i64 357, !42, i64 358, !42, i64 359, !42, i64 360, !42, i64 361, !42, i64 362, !42, i64 363, !42, i64 364, !42, i64 365, !42, i64 366, !42, i64 367, !42, i64 368, !42, i64 369, !42, i64 370, !42, i64 371, !42, i64 372, !42, i64 373, !42, i64 374, !42, i64 375, !42, i64 376, !42, i64 377, !42, i64 378, !42, i64 379, !42, i64 380, !42, i64 381, !42, i64 382, !42, i64 383, !42, i64 384, !42, i64 385, !42, i64 386, !42, i64 387, !42, i64 388, !42, i64 389, !42, i64 390, !42, i64 391, !42, i64 392, !42, i64 393, !42, i64 394, !42, i64 395, !42, i64 396, !42, i64 397, !42, i64 398, !42, i64 399, !42, i64 400, !42, i64 401, !42, i64 402, !42, i64 403, !42, i64 404, !42, i64 405, !42, i64 406, !42, i64 407, !42, i64 408, !42, i64 409, !42, i64 410, !42, i64 411, !42, i64 412, !42, i64 413, !42, i64 414, !42, i64 415, !42, i64 416, !42, i64 417, !42, i64 418, !42, i64 419, !42, i64 420, !42, i64 421, !42, i64 422, !42, i64 423, !42, i64 424, !42, i64 425, !42, i64 426, !42, i64 427, !42, i64 428, !42, i64 429, !42, i64 430, !42, i64 431, !42, i64 432, !42, i64 433, !42, i64 434, !42, i64 435, !42, i64 436, !42, i64 437, !42, i64 438, !42, i64 439, !42, i64 440, !42, i64 441, !42, i64 442, !42, i64 443, !42, i64 444, !42, i64 445, !42, i64 446, !42, i64 447, !42, i64 448, !42, i64 449, !42, i64 450, !42, i64 451, !42, i64 452, !42, i64 453, !42, i64 454, !42, i64 455, !42, i64 456, !42, i64 457, !42, i64 458, !42, i64 459, !42, i64 460, !42, i64 461, !42, i64 462, !42, i64 463, !42, i64 464, !42, i64 465, !42, i64 466, !42, i64 467, !42, i64 468, !42, i64 469, !42, i64 470, !42, i64 471, !42, i64 472, !42, i64 473, !42, i64 474, !42, i64 475, !42, i64 476, !42, i64 477, !42, i64 478, !42, i64 479, !42, i64 480, !42, i64 481, !42, i64 482, !42, i64 483, !42, i64 484, !42, i64 485, !42, i64 486, !42, i64 487, !42, i64 488, !42, i64 489, !42, i64 490, !42, i64 491, !42, i64 492, !42, i64 493, !42, i64 494, !42, i64 495, !42, i64 496, !42, i64 497, !42, i64 498, !42, i64 499, !42, i64 500, !42, i64 501, !42, i64 502, !42, i64 503, !42, i64 504, !42, i64 505, !42, i64 506, !42, i64 507, !42, i64 508, !42, i64 509, !42, i64 510, !42, i64 511, !42, i64 512, !42, i64 513, !42, i64 514, !42, i64 515, !42, i64 516, !42, i64 517, !42, i64 518, !42, i64 519, !42, i64 520, !42, i64 521, !42, i64 522, !42, i64 523, !42, i64 524, !42, i64 525, !42, i64 526, !42, i64 527, !42, i64 528, !42, i64 529, !42, i64 530, !42, i64 531, !42, i64 532, !42, i64 533, !42, i64 534, !18, i64 536, !18, i64 540, !18, i64 544, !4, i64 548, !267, i64 552, !268, i64 560, !270, i64 632, !271, i64 640, !275, i64 672, !287, i64 760, !289, i64 1072, !308, i64 413504, !315, i64 413512, !322, i64 413520, !329, i64 413528, !336, i64 413536}
!241 = !{!"_ZTSN4llvm21RISCVGenSubtargetInfoE", !242, i64 0}
!242 = !{!"_ZTSN4llvm19TargetSubtargetInfoE", !243, i64 0}
!243 = !{!"_ZTSN4llvm15MCSubtargetInfoE", !244, i64 8, !245, i64 64, !245, i64 96, !253, i64 128, !255, i64 144, !257, i64 160, !259, i64 176, !260, i64 184, !261, i64 192, !262, i64 200, !263, i64 208, !41, i64 216, !41, i64 224, !264, i64 232, !245, i64 272}
!244 = !{!"_ZTSN4llvm6TripleE", !245, i64 0, !247, i64 32, !248, i64 36, !249, i64 40, !250, i64 44, !251, i64 48, !252, i64 52}
!245 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !246, i64 0, !8, i64 8, !4, i64 16}
!246 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !23, i64 0}
!247 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !4, i64 0}
!248 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !4, i64 0}
!249 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !4, i64 0}
!250 = !{!"_ZTSN4llvm6Triple6OSTypeE", !4, i64 0}
!251 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !4, i64 0}
!252 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !4, i64 0}
!253 = !{!"_ZTSN4llvm8ArrayRefINS_9StringRefEEE", !254, i64 0, !8, i64 8}
!254 = !{!"p1 _ZTSN4llvm9StringRefE", !17, i64 0}
!255 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetFeatureKVEEE", !256, i64 0, !8, i64 8}
!256 = !{!"p1 _ZTSN4llvm18SubtargetFeatureKVE", !17, i64 0}
!257 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetSubTypeKVEEE", !258, i64 0, !8, i64 8}
!258 = !{!"p1 _ZTSN4llvm18SubtargetSubTypeKVE", !17, i64 0}
!259 = !{!"p1 _ZTSN4llvm19MCWriteProcResEntryE", !17, i64 0}
!260 = !{!"p1 _ZTSN4llvm19MCWriteLatencyEntryE", !17, i64 0}
!261 = !{!"p1 _ZTSN4llvm18MCReadAdvanceEntryE", !17, i64 0}
!262 = !{!"p1 _ZTSN4llvm12MCSchedModelE", !17, i64 0}
!263 = !{!"p1 _ZTSN4llvm10InstrStageE", !17, i64 0}
!264 = !{!"_ZTSN4llvm13FeatureBitsetE", !265, i64 0}
!265 = !{!"_ZTSSt5arrayImLm5EE", !4, i64 0}
!266 = !{!"_ZTSN4llvm14RISCVSubtarget19RISCVProcFamilyEnumE", !4, i64 0}
!267 = !{!"_ZTSN4llvm8RISCVABI3ABIE", !4, i64 0}
!268 = !{!"_ZTSSt6bitsetILm524EE", !269, i64 0}
!269 = !{!"_ZTSSt12_Base_bitsetILm9EE", !4, i64 0}
!270 = !{!"p1 _ZTSN4llvm18RISCVTuneInfoTable13RISCVTuneInfoE", !17, i64 0}
!271 = !{!"_ZTSN4llvm18RISCVFrameLoweringE", !272, i64 0, !274, i64 24}
!272 = !{!"_ZTSN4llvm19TargetFrameLoweringE", !273, i64 8, !128, i64 12, !128, i64 13, !18, i64 16, !42, i64 20}
!273 = !{!"_ZTSN4llvm19TargetFrameLowering14StackDirectionE", !4, i64 0}
!274 = !{!"p1 _ZTSN4llvm14RISCVSubtargetE", !17, i64 0}
!275 = !{!"_ZTSN4llvm14RISCVInstrInfoE", !276, i64 0, !274, i64 80}
!276 = !{!"_ZTSN4llvm17RISCVGenInstrInfoE", !277, i64 0}
!277 = !{!"_ZTSN4llvm15TargetInstrInfoE", !278, i64 8, !280, i64 56, !18, i64 64, !18, i64 68, !18, i64 72, !18, i64 76}
!278 = !{!"_ZTSN4llvm11MCInstrInfoE", !279, i64 0, !41, i64 8, !23, i64 16, !23, i64 24, !17, i64 32, !18, i64 40}
!279 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !17, i64 0}
!280 = !{!"_ZTSSt10unique_ptrIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !281, i64 0}
!281 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MIRFormatterESt14default_deleteIS1_ELb1ELb1EE", !282, i64 0}
!282 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !283, i64 0}
!283 = !{!"_ZTSSt5tupleIJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !284, i64 0}
!284 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !285, i64 0}
!285 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MIRFormatterELb0EE", !286, i64 0}
!286 = !{!"p1 _ZTSN4llvm12MIRFormatterE", !17, i64 0}
!287 = !{!"_ZTSN4llvm17RISCVRegisterInfoE", !288, i64 0}
!288 = !{!"_ZTSN4llvm20RISCVGenRegisterInfoE", !14, i64 0}
!289 = !{!"_ZTSN4llvm19RISCVTargetLoweringE", !290, i64 0, !274, i64 412424}
!290 = !{!"_ZTSN4llvm14TargetLoweringE", !291, i64 0}
!291 = !{!"_ZTSN4llvm18TargetLoweringBaseE", !83, i64 8, !42, i64 16, !42, i64 17, !292, i64 24, !42, i64 48, !294, i64 52, !294, i64 56, !294, i64 60, !295, i64 64, !128, i64 65, !128, i64 66, !128, i64 67, !128, i64 68, !18, i64 72, !18, i64 76, !18, i64 80, !18, i64 84, !18, i64 88, !42, i64 92, !296, i64 96, !4, i64 104, !4, i64 1976, !4, i64 2444, !4, i64 2912, !4, i64 4784, !4, i64 5018, !4, i64 5486, !4, i64 121550, !4, i64 231062, !4, i64 340574, !4, i64 395330, !4, i64 397672, !297, i64 400552, !4, i64 400786, !298, i64 400848, !307, i64 400896, !4, i64 409512, !18, i64 412380, !18, i64 412384, !18, i64 412388, !18, i64 412392, !18, i64 412396, !18, i64 412400, !18, i64 412404, !18, i64 412408, !18, i64 412412, !18, i64 412416, !42, i64 412420, !42, i64 412421, !42, i64 412422}
!292 = !{!"_ZTSN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEE", !293, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!293 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjjEE", !17, i64 0}
!294 = !{!"_ZTSN4llvm18TargetLoweringBase14BooleanContentE", !4, i64 0}
!295 = !{!"_ZTSN4llvm5Sched10PreferenceE", !4, i64 0}
!296 = !{!"_ZTSN4llvm8RegisterE", !18, i64 0}
!297 = !{!"_ZTSN4llvm18TargetLoweringBase19ValueTypeActionImplE", !4, i64 0}
!298 = !{!"_ZTSSt3mapISt4pairIjN4llvm3MVT15SimpleValueTypeEES3_St4lessIS4_ESaIS0_IKS4_S3_EEE", !299, i64 0}
!299 = !{!"_ZTSSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE", !300, i64 0}
!300 = !{!"_ZTSNSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !301, i64 0, !303, i64 8}
!301 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEE", !302, i64 0}
!302 = !{!"_ZTSSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEE"}
!303 = !{!"_ZTSSt15_Rb_tree_header", !304, i64 0, !8, i64 32}
!304 = !{!"_ZTSSt18_Rb_tree_node_base", !305, i64 0, !306, i64 8, !306, i64 16, !306, i64 24}
!305 = !{!"_ZTSSt14_Rb_tree_color", !4, i64 0}
!306 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !17, i64 0}
!307 = !{!"_ZTSN4llvm5RTLIB19RuntimeLibcallsInfoE", !4, i64 0, !4, i64 5744}
!308 = !{!"_ZTSSt10unique_ptrIKN4llvm22SelectionDAGTargetInfoESt14default_deleteIS2_EE", !309, i64 0}
!309 = !{!"_ZTSSt15__uniq_ptr_dataIKN4llvm22SelectionDAGTargetInfoESt14default_deleteIS2_ELb1ELb1EE", !310, i64 0}
!310 = !{!"_ZTSSt15__uniq_ptr_implIKN4llvm22SelectionDAGTargetInfoESt14default_deleteIS2_EE", !311, i64 0}
!311 = !{!"_ZTSSt5tupleIJPKN4llvm22SelectionDAGTargetInfoESt14default_deleteIS2_EEE", !312, i64 0}
!312 = !{!"_ZTSSt11_Tuple_implILm0EJPKN4llvm22SelectionDAGTargetInfoESt14default_deleteIS2_EEE", !313, i64 0}
!313 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm22SelectionDAGTargetInfoELb0EE", !314, i64 0}
!314 = !{!"p1 _ZTSN4llvm22SelectionDAGTargetInfoE", !17, i64 0}
!315 = !{!"_ZTSSt10unique_ptrIN4llvm12CallLoweringESt14default_deleteIS1_EE", !316, i64 0}
!316 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12CallLoweringESt14default_deleteIS1_ELb1ELb1EE", !317, i64 0}
!317 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12CallLoweringESt14default_deleteIS1_EE", !318, i64 0}
!318 = !{!"_ZTSSt5tupleIJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !319, i64 0}
!319 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !320, i64 0}
!320 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12CallLoweringELb0EE", !321, i64 0}
!321 = !{!"p1 _ZTSN4llvm12CallLoweringE", !17, i64 0}
!322 = !{!"_ZTSSt10unique_ptrIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !323, i64 0}
!323 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm19InstructionSelectorESt14default_deleteIS1_ELb1ELb1EE", !324, i64 0}
!324 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !325, i64 0}
!325 = !{!"_ZTSSt5tupleIJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !326, i64 0}
!326 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !327, i64 0}
!327 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm19InstructionSelectorELb0EE", !328, i64 0}
!328 = !{!"p1 _ZTSN4llvm19InstructionSelectorE", !17, i64 0}
!329 = !{!"_ZTSSt10unique_ptrIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !330, i64 0}
!330 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm13LegalizerInfoESt14default_deleteIS1_ELb1ELb1EE", !331, i64 0}
!331 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !332, i64 0}
!332 = !{!"_ZTSSt5tupleIJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !333, i64 0}
!333 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !334, i64 0}
!334 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm13LegalizerInfoELb0EE", !335, i64 0}
!335 = !{!"p1 _ZTSN4llvm13LegalizerInfoE", !17, i64 0}
!336 = !{!"_ZTSSt10unique_ptrIN4llvm21RISCVRegisterBankInfoESt14default_deleteIS1_EE", !337, i64 0}
!337 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm21RISCVRegisterBankInfoESt14default_deleteIS1_ELb1ELb1EE", !338, i64 0}
!338 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm21RISCVRegisterBankInfoESt14default_deleteIS1_EE", !339, i64 0}
!339 = !{!"_ZTSSt5tupleIJPN4llvm21RISCVRegisterBankInfoESt14default_deleteIS1_EEE", !340, i64 0}
!340 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm21RISCVRegisterBankInfoESt14default_deleteIS1_EEE", !341, i64 0}
!341 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm21RISCVRegisterBankInfoELb0EE", !342, i64 0}
!342 = !{!"p1 _ZTSN4llvm21RISCVRegisterBankInfoE", !17, i64 0}
!343 = !{!240, !42, i64 336}
!344 = !{!240, !42, i64 335}
!345 = !{!240, !42, i64 452}
!346 = !{!240, !267, i64 552}
!347 = !{!348, !18, i64 64}
!348 = !{!"_ZTSN4llvm9BitVectorE", !349, i64 0, !18, i64 64}
!349 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !350, i64 0, !353, i64 16}
!350 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !351, i64 0}
!351 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !352, i64 0}
!352 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !104, i64 0}
!353 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !4, i64 0}
!354 = distinct !{!354, !12}
!355 = distinct !{!355, !12}
!356 = !{!357, !361, i64 32}
!357 = !{!"_ZTSN4llvm17MachineBasicBlockE", !358, i64 0, !360, i64 16, !18, i64 24, !18, i64 28, !361, i64 32, !362, i64 40, !374, i64 64, !379, i64 112, !381, i64 144, !386, i64 168, !390, i64 184, !128, i64 208, !18, i64 212, !42, i64 216, !42, i64 217, !360, i64 224, !42, i64 232, !42, i64 233, !42, i64 234, !42, i64 235, !42, i64 236, !395, i64 240, !399, i64 252, !42, i64 260, !42, i64 261, !42, i64 262, !401, i64 264, !401, i64 272, !401, i64 280}
!358 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !359, i64 0}
!359 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !124, i64 0}
!360 = !{!"p1 _ZTSN4llvm10BasicBlockE", !17, i64 0}
!361 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !17, i64 0}
!362 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !363, i64 0}
!363 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !364, i64 0, !366, i64 8}
!364 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !365, i64 0}
!365 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !17, i64 0}
!366 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !367, i64 0}
!367 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !368, i64 0}
!368 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !369, i64 0}
!369 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !370, i64 0}
!370 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !371, i64 0, !373, i64 8}
!371 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !372, i64 0}
!372 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !4, i64 0}
!373 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !17, i64 0}
!374 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !375, i64 0, !378, i64 16}
!375 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !376, i64 0}
!376 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !377, i64 0}
!377 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !104, i64 0}
!378 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !4, i64 0}
!379 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !375, i64 0, !380, i64 16}
!380 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !4, i64 0}
!381 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !382, i64 0}
!382 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !383, i64 0}
!383 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !384, i64 0}
!384 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !385, i64 0, !385, i64 8, !385, i64 16}
!385 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !17, i64 0}
!386 = !{!"_ZTSSt8optionalImE", !387, i64 0}
!387 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !388, i64 0}
!388 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !389, i64 0}
!389 = !{!"_ZTSSt22_Optional_payload_baseImE", !4, i64 0, !42, i64 8}
!390 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !391, i64 0}
!391 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !392, i64 0}
!392 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !393, i64 0}
!393 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !394, i64 0, !394, i64 8, !394, i64 16}
!394 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !17, i64 0}
!395 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !396, i64 0}
!396 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !397, i64 0}
!397 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !398, i64 0}
!398 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !4, i64 0, !42, i64 8}
!399 = !{!"_ZTSN4llvm12MBBSectionIDE", !400, i64 0, !18, i64 4}
!400 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !4, i64 0}
!401 = !{!"p1 _ZTSN4llvm8MCSymbolE", !17, i64 0}
!402 = !{!81, !86, i64 32}
!403 = !{!404, !405, i64 0}
!404 = !{!"_ZTSN4llvm13TrackingMDRefE", !405, i64 0}
!405 = !{!"p1 _ZTSN4llvm8MetadataE", !17, i64 0}
!406 = !{!278, !279, i64 0}
!407 = !{!240, !42, i64 395}
!408 = !{!409, !410, i64 8}
!409 = !{!"_ZTSN4llvm14MachineOperandE", !18, i64 0, !18, i64 1, !18, i64 2, !18, i64 3, !18, i64 3, !18, i64 3, !18, i64 3, !18, i64 3, !18, i64 3, !18, i64 3, !18, i64 3, !4, i64 4, !410, i64 8, !4, i64 16}
!410 = !{!"p1 _ZTSN4llvm12MachineInstrE", !17, i64 0}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!413 = distinct !{!413, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!416 = distinct !{!416, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!419 = distinct !{!419, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!422 = distinct !{!422, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!425 = distinct !{!425, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!428 = distinct !{!428, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!431 = distinct !{!431, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!434 = distinct !{!434, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!437 = distinct !{!437, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!440 = distinct !{!440, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!443 = distinct !{!443, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!446 = distinct !{!446, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!449 = distinct !{!449, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!452 = distinct !{!452, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!453 = !{!370, !373, i64 8}
!454 = !{!455, !458, i64 8}
!455 = !{!"_ZTSN4llvm10MIMetadataE", !456, i64 0, !458, i64 8, !458, i64 16}
!456 = !{!"_ZTSN4llvm8DebugLocE", !457, i64 0}
!457 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !404, i64 0}
!458 = !{!"p1 _ZTSN4llvm6MDNodeE", !17, i64 0}
!459 = !{!455, !458, i64 16}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!462 = distinct !{!462, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!463 = !{!464, !365, i64 24}
!464 = !{!"_ZTSN4llvm12MachineInstrE", !465, i64 0, !279, i64 16, !365, i64 24, !467, i64 32, !18, i64 40, !468, i64 43, !18, i64 44, !4, i64 47, !469, i64 48, !456, i64 56, !18, i64 64, !43, i64 68}
!465 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !466, i64 0}
!466 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !368, i64 0}
!467 = !{!"p1 _ZTSN4llvm14MachineOperandE", !17, i64 0}
!468 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !4, i64 0}
!469 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !4, i64 0}
!470 = !{!464, !43, i64 68}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!473 = distinct !{!473, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!476 = distinct !{!476, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!477 = !{!464, !467, i64 32}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!480 = distinct !{!480, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!483 = distinct !{!483, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!484 = !{!485, !485, i64 0}
!485 = !{!"p1 _ZTSN4llvm17MachineMemOperandE", !17, i64 0}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!488 = distinct !{!488, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!491 = distinct !{!491, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!494 = distinct !{!494, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!495 = distinct !{!495, !12}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!498 = distinct !{!498, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!501 = distinct !{!501, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!504 = distinct !{!504, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!507 = distinct !{!507, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!510 = distinct !{!510, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!511 = distinct !{!511, !12}
!512 = !{!296, !18, i64 0}
!513 = !{!464, !279, i64 16}
!514 = !{!515, !8, i64 24}
!515 = !{!"_ZTSN4llvm11MCInstrDescE", !43, i64 0, !43, i64 2, !4, i64 4, !4, i64 5, !43, i64 6, !4, i64 8, !4, i64 9, !43, i64 10, !43, i64 12, !8, i64 16, !8, i64 24}
!516 = !{!515, !8, i64 16}
!517 = !{!81, !88, i64 48}
!518 = !{!43, !43, i64 0}
!519 = !{!45, !43, i64 22}
!520 = !{!45, !23, i64 8}
!521 = !{!14, !35, i64 272}
!522 = !{!14, !18, i64 304}
!523 = !{!14, !36, i64 288}
!524 = !{!525, !18, i64 4}
!525 = !{!"_ZTSN4llvm18TargetRegisterInfo12RegClassInfoE", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12}
!526 = distinct !{!526, !12}
!527 = !{!528, !8, i64 656}
!528 = !{!"_ZTSN4llvm16MachineFrameInfoE", !128, i64 0, !42, i64 1, !42, i64 2, !529, i64 8, !18, i64 32, !42, i64 36, !42, i64 37, !42, i64 38, !42, i64 39, !42, i64 40, !8, i64 48, !8, i64 56, !128, i64 64, !42, i64 65, !42, i64 66, !18, i64 68, !18, i64 72, !8, i64 80, !18, i64 88, !534, i64 96, !42, i64 120, !539, i64 128, !8, i64 656, !128, i64 664, !42, i64 665, !42, i64 666, !42, i64 667, !42, i64 668, !42, i64 669, !42, i64 670, !365, i64 672, !365, i64 680, !8, i64 688}
!529 = !{!"_ZTSSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE", !530, i64 0}
!530 = !{!"_ZTSSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE", !531, i64 0}
!531 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE12_Vector_implE", !532, i64 0}
!532 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE17_Vector_impl_dataE", !533, i64 0, !533, i64 8, !533, i64 16}
!533 = !{!"p1 _ZTSN4llvm16MachineFrameInfo11StackObjectE", !17, i64 0}
!534 = !{!"_ZTSSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE", !535, i64 0}
!535 = !{!"_ZTSSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE", !536, i64 0}
!536 = !{!"_ZTSNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE12_Vector_implE", !537, i64 0}
!537 = !{!"_ZTSNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE17_Vector_impl_dataE", !538, i64 0, !538, i64 8, !538, i64 16}
!538 = !{!"p1 _ZTSN4llvm15CalleeSavedInfoE", !17, i64 0}
!539 = !{!"_ZTSN4llvm11SmallVectorISt4pairIilELj32EEE", !540, i64 0, !543, i64 16}
!540 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIilEEE", !541, i64 0}
!541 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIilELb1EEE", !542, i64 0}
!542 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIilEvEE", !104, i64 0}
!543 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIilELj32EEE", !4, i64 0}
!544 = distinct !{!544, !12}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZN4llvm14MachineOperand8CreateFIEi: argument 0"}
!547 = distinct !{!547, !"_ZN4llvm14MachineOperand8CreateFIEi"}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!550 = distinct !{!550, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!551 = distinct !{!551, !12}
!552 = !{!553, !18, i64 0}
!553 = !{!"_ZTSN4llvm14MCRegisterDescE", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16, !43, i64 20, !42, i64 22, !42, i64 23}
!554 = !{!555, !8, i64 0}
!555 = !{!"_ZTSN4llvm11StackOffsetE", !8, i64 0, !8, i64 8}
!556 = !{!555, !8, i64 8}
!557 = !{!240, !42, i64 333}
!558 = !{!559, !559, i64 0}
!559 = !{!"p1 _ZTSN4llvm10VirtRegMapE", !17, i64 0}
!560 = !{!86, !86, i64 0}
!561 = !{!303, !305, i64 0}
!562 = !{!303, !306, i64 8}
!563 = !{!303, !306, i64 16}
!564 = !{!303, !306, i64 24}
!565 = !{!303, !8, i64 32}
!566 = !{!567, !567, i64 0}
!567 = !{!"p2 _ZTSN4llvm10VirtRegMapE", !17, i64 0}
!568 = !{!569, !569, i64 0}
!569 = !{!"p2 _ZTSN4llvm19MachineRegisterInfoE", !17, i64 0}
!570 = !{!571, !571, i64 0}
!571 = !{!"p1 _ZTSN4llvm15SmallVectorImplItEE", !17, i64 0}
!572 = !{!573, !573, i64 0}
!573 = !{!"p1 _ZTSN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EEE", !17, i64 0}
!574 = !{!467, !467, i64 0}
!575 = distinct !{!575, !12}
!576 = !{!240, !42, i64 403}
!577 = distinct !{!577, !12}
!578 = distinct !{!578, !12}
!579 = !{!240, !42, i64 320}
!580 = !{!240, !42, i64 315}
!581 = distinct !{!581, !12}
!582 = !{!306, !306, i64 0}
!583 = distinct !{!583, !12}
!584 = !{!585, !8, i64 8}
!585 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !17, i64 0, !8, i64 8, !8, i64 16}
!586 = !{!585, !8, i64 16}
!587 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!588 = !{!585, !17, i64 0}
!589 = !{!590, !567, i64 0}
!590 = !{!"_ZTSZNK4llvm17RISCVRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEE3$_0", !567, i64 0, !569, i64 8, !571, i64 16, !573, i64 24}
!591 = !{!590, !569, i64 8}
!592 = !{!590, !571, i64 16}
!593 = distinct !{!593, !12}
!594 = !{!590, !573, i64 24}
!595 = !{!596, !42, i64 32}
!596 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !4, i64 0, !42, i64 32}
!597 = !{!30, !31, i64 16}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZSt19__relocate_object_aISt6vectorItSaItEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!600 = distinct !{!600, !"_ZSt19__relocate_object_aISt6vectorItSaItEES2_SaIS2_EEvPT_PT0_RT1_"}
!601 = !{!602}
!602 = distinct !{!602, !600, !"_ZSt19__relocate_object_aISt6vectorItSaItEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!603 = !{!69, !21, i64 8}
!604 = distinct !{!604, !12}
!605 = distinct !{!605, !12}
!606 = !{!607, !42, i64 8}
!607 = !{!"_ZTSN4llvm16SmallSetIteratorINS_8RegisterELj4ESt4lessIS1_EEE", !4, i64 0, !42, i64 8}
!608 = !{!609, !42, i64 16}
!609 = !{!"_ZTSSt4pairIN4llvm16SmallSetIteratorINS0_8RegisterELj4ESt4lessIS2_EEEbE", !607, i64 0, !42, i64 16}
!610 = distinct !{!610, !12}
!611 = !{!304, !306, i64 24}
!612 = !{!304, !306, i64 16}
!613 = distinct !{!613, !12}
!614 = !{!17, !17, i64 0}
