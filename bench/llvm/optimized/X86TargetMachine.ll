; ModuleID = 'bench/llvm/original/X86TargetMachine.ll'
source_filename = "bench/llvm/original/X86TargetMachine.ll"
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
%"struct.std::once_flag" = type { i32 }
%"class.llvm::TargetRegisterClass" = type { ptr, ptr, ptr, %"struct.llvm::LaneBitmask", i8, i8, i8, i8, i8, ptr, i16, ptr }
%"struct.llvm::LaneBitmask" = type { i64 }
%"class.llvm::cl::opt.1090" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage.1091", %"class.llvm::cl::parser.1098", %"class.std::function.1100" }
%"class.llvm::cl::opt_storage.1091" = type { i32, [4 x i8], %"struct.llvm::cl::OptionValue.1092" }
%"struct.llvm::cl::OptionValue.1092" = type { %"struct.llvm::cl::OptionValueBase.base.1096", [3 x i8] }
%"struct.llvm::cl::OptionValueBase.base.1096" = type { %"class.llvm::cl::OptionValueCopy.base.1095" }
%"class.llvm::cl::OptionValueCopy.base.1095" = type <{ %"struct.llvm::cl::GenericOptionValue", i32, i8 }>
%"class.llvm::cl::parser.1098" = type { %"class.llvm::cl::basic_parser.1099" }
%"class.llvm::cl::basic_parser.1099" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.std::function.1100" = type { %"class.std::_Function_base", ptr }
%class.anon.1178 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::Attribute" = type { ptr }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.110" }
%"class.llvm::SmallVector.110" = type { %"class.llvm::SmallVectorImpl.111", %"struct.llvm::SmallVectorStorage.114" }
%"class.llvm::SmallVectorImpl.111" = type { %"class.llvm::SmallVectorTemplateBase.112" }
%"class.llvm::SmallVectorTemplateBase.112" = type { %"class.llvm::SmallVectorTemplateCommon.113" }
%"class.llvm::SmallVectorTemplateCommon.113" = type { %"class.llvm::SmallVectorBase.23" }
%"class.llvm::SmallVectorBase.23" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.114" = type { [512 x i8] }
%"class.llvm::TargetTransformInfo" = type { %"class.std::unique_ptr.343" }
%"class.std::unique_ptr.343" = type { %"struct.std::__uniq_ptr_data.344" }
%"struct.std::__uniq_ptr_data.344" = type { %"class.std::__uniq_ptr_impl.345" }
%"class.std::__uniq_ptr_impl.345" = type { %"class.std::tuple.346" }
%"class.std::tuple.346" = type { %"struct.std::_Tuple_impl.347" }
%"struct.std::_Tuple_impl.347" = type { %"struct.std::_Head_base.350" }
%"struct.std::_Head_base.350" = type { ptr }
%"class.llvm::X86TTIImpl" = type { %"class.llvm::BasicTTIImplBase", ptr, ptr, %"class.llvm::FeatureBitset" }
%"class.llvm::BasicTTIImplBase" = type { ptr, %"class.llvm::TargetTransformInfoImplCRTPBase" }
%"class.llvm::TargetTransformInfoImplCRTPBase" = type { %"class.llvm::TargetTransformInfoImplBase" }
%"class.llvm::TargetTransformInfoImplBase" = type { ptr }
%"class.llvm::FeatureBitset" = type { %"struct.std::array" }
%"struct.std::array" = type { [5 x i64] }
%"class.llvm::Error" = type { ptr }
%"class.llvm::Expected" = type { %union.anon.353, i8, [7 x i8] }
%union.anon.353 = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [8 x i8] }
%"class.std::unique_ptr.826" = type { %"struct.std::__uniq_ptr_data.827" }
%"struct.std::__uniq_ptr_data.827" = type { %"class.std::__uniq_ptr_impl.828" }
%"class.std::__uniq_ptr_impl.828" = type { %"class.std::tuple.829" }
%"class.std::tuple.829" = type { %"struct.std::_Tuple_impl.830" }
%"struct.std::_Tuple_impl.830" = type { %"struct.std::_Head_base.833" }
%"struct.std::_Head_base.833" = type { ptr }
%"class.std::unique_ptr.579" = type { %"struct.std::__uniq_ptr_data.580" }
%"struct.std::__uniq_ptr_data.580" = type { %"class.std::__uniq_ptr_impl.581" }
%"class.std::__uniq_ptr_impl.581" = type { %"class.std::tuple.582" }
%"class.std::tuple.582" = type { %"struct.std::_Tuple_impl.583" }
%"struct.std::_Tuple_impl.583" = type { %"struct.std::_Head_base.586" }
%"struct.std::_Head_base.586" = type { ptr }
%"class.std::function.836" = type { %"class.std::_Function_base", ptr }
%"class.std::function.840" = type { %"class.std::_Function_base", ptr }
%"class.llvm::BranchProbability" = type { i32 }
%"class.llvm::APInt" = type <{ %union.anon.688, i32, [4 x i8] }>
%union.anon.688 = type { i64 }
%"class.std::function.927" = type { %"class.std::_Function_base", ptr }
%"struct.llvm::TargetLoweringBase::AddrMode" = type { ptr, i64, i8, i64, i64 }
%"class.llvm::ArrayRef.929" = type { ptr, i64 }
%"struct.llvm::TargetTransformInfo::MemCmpExpansionOptions" = type { i32, %"class.llvm::SmallVector.931", i32, i8, %"class.llvm::SmallVector.933" }
%"class.llvm::SmallVector.931" = type { %"class.llvm::SmallVectorImpl.659", %"struct.llvm::SmallVectorStorage.932" }
%"class.llvm::SmallVectorImpl.659" = type { %"class.llvm::SmallVectorTemplateBase.660" }
%"class.llvm::SmallVectorTemplateBase.660" = type { %"class.llvm::SmallVectorTemplateCommon.661" }
%"class.llvm::SmallVectorTemplateCommon.661" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.932" = type { [32 x i8] }
%"class.llvm::SmallVector.933" = type { %"class.llvm::SmallVectorImpl.659", %"struct.llvm::SmallVectorStorage.934" }
%"struct.llvm::SmallVectorStorage.934" = type { [16 x i8] }
%"struct.llvm::PatternMatch::match_combine_or" = type { [4 x i8] }
%"class.llvm::ArrayRef.910" = type { ptr, i64 }
%"class.llvm::ArrayRef.938" = type { ptr, i64 }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base.936", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base.936" = type <{ i64, i8 }>
%"class.llvm::SmallPtrSet.974" = type { %"class.llvm::SmallPtrSetImpl.base.976", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.976" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::IntrinsicCostAttributes" = type { ptr, ptr, i32, %"class.llvm::SmallVector.986", %"class.llvm::SmallVector.991", %"class.llvm::FastMathFlags", [4 x i8], %"class.llvm::InstructionCost" }
%"class.llvm::SmallVector.986" = type { %"class.llvm::SmallVectorImpl.987", %"struct.llvm::SmallVectorStorage.990" }
%"class.llvm::SmallVectorImpl.987" = type { %"class.llvm::SmallVectorTemplateBase.988" }
%"class.llvm::SmallVectorTemplateBase.988" = type { %"class.llvm::SmallVectorTemplateCommon.989" }
%"class.llvm::SmallVectorTemplateCommon.989" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.990" = type { [32 x i8] }
%"class.llvm::SmallVector.991" = type { %"class.llvm::SmallVectorImpl.613", %"struct.llvm::SmallVectorStorage.992" }
%"class.llvm::SmallVectorImpl.613" = type { %"class.llvm::SmallVectorTemplateBase.614" }
%"class.llvm::SmallVectorTemplateBase.614" = type { %"class.llvm::SmallVectorTemplateCommon.615" }
%"class.llvm::SmallVectorTemplateCommon.615" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.992" = type { [32 x i8] }
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::InstructionCost" = type <{ i64, i32, [4 x i8] }>
%"struct.llvm::PatternMatch::LogicalOp_match" = type { %"struct.llvm::PatternMatch::bind_ty", %"struct.llvm::PatternMatch::bind_ty" }
%"struct.llvm::PatternMatch::bind_ty" = type { ptr }
%"struct.llvm::PatternMatch::LogicalOp_match.993" = type { %"struct.llvm::PatternMatch::bind_ty", %"struct.llvm::PatternMatch::bind_ty" }
%"class.llvm::SmallVector.994" = type { %"class.llvm::SmallVectorImpl.613", %"struct.llvm::SmallVectorStorage.995" }
%"struct.llvm::SmallVectorStorage.995" = type { [16 x i8] }
%"struct.llvm::PatternMatch::LogicalOp_match.997" = type { [2 x i8] }
%"class.llvm::SmallVector.1015" = type { %"class.llvm::SmallVectorImpl.559", %"struct.llvm::SmallVectorStorage.1016" }
%"class.llvm::SmallVectorImpl.559" = type { %"class.llvm::SmallVectorTemplateBase.560" }
%"class.llvm::SmallVectorTemplateBase.560" = type { %"class.llvm::SmallVectorTemplateCommon.561" }
%"class.llvm::SmallVectorTemplateCommon.561" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1016" = type { [64 x i8] }
%class.anon.1124 = type { ptr, ptr }
%"class.llvm::OptimizationRemark" = type { %"class.llvm::DiagnosticInfoIROptimization" }
%"class.llvm::DiagnosticInfoIROptimization" = type { %"class.llvm::DiagnosticInfoOptimizationBase", ptr }
%"class.llvm::DiagnosticInfoOptimizationBase" = type { %"class.llvm::DiagnosticInfoWithLocationBase", ptr, %"class.llvm::StringRef", %"class.std::optional.1126", %"class.llvm::SmallVector.1134", i8, i32 }
%"class.llvm::DiagnosticInfoWithLocationBase" = type { %"class.llvm::DiagnosticInfo.base", ptr, %"class.llvm::DiagnosticLocation" }
%"class.llvm::DiagnosticInfo.base" = type <{ ptr, i32, i8 }>
%"class.llvm::DiagnosticLocation" = type { ptr, i32, i32 }
%"class.std::optional.1126" = type { %"struct.std::_Optional_base.1127" }
%"struct.std::_Optional_base.1127" = type { %"struct.std::_Optional_payload.1129" }
%"struct.std::_Optional_payload.1129" = type { %"struct.std::_Optional_payload_base.base.1131", [7 x i8] }
%"struct.std::_Optional_payload_base.base.1131" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.llvm::SmallVector.1134" = type { %"class.llvm::SmallVectorImpl.1135", %"struct.llvm::SmallVectorStorage.1138" }
%"class.llvm::SmallVectorImpl.1135" = type { %"class.llvm::SmallVectorTemplateBase.1136" }
%"class.llvm::SmallVectorTemplateBase.1136" = type { %"class.llvm::SmallVectorTemplateCommon.1137" }
%"class.llvm::SmallVectorTemplateCommon.1137" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1138" = type { [320 x i8] }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"struct.llvm::DiagnosticInfoOptimizationBase::Argument" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.llvm::DiagnosticLocation" }
%"struct.llvm::EVT" = type { %"class.llvm::MVT", ptr }
%"class.llvm::MVT" = type { i16 }
%"class.llvm::SmallPtrSet.1148" = type { %"class.llvm::SmallPtrSetImpl.base.1045", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.1045" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"struct.std::pair.1167" = type { i8, %"struct.llvm::EVT" }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }
%"struct.llvm::cl::initializer" = type { ptr }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA21_cNS0_4descENS0_11initializerIbEENS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA12_cNS0_4descENS0_11initializerIbEENS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZNK4llvm16X86TargetMachine18getObjFileLoweringEv = comdat any

$_ZNK4llvm13TargetMachine16getIntrinsicInfoEv = comdat any

$_ZNK4llvm13TargetMachine19getAssumedAddrSpaceEPKNS_5ValueE = comdat any

$_ZNK4llvm13TargetMachine22getPredicatedAddrSpaceEPKNS_5ValueE = comdat any

$_ZN4llvm13TargetMachine28registerDefaultAliasAnalysesERNS_9AAManagerE = comdat any

$_ZNK4llvm13TargetMachine31targetSchedulesPostRASchedulingEv = comdat any

$_ZNK4llvm13TargetMachine15getSjLjDataSizeEv = comdat any

$_ZNK4llvm13TargetMachine34getAddressSpaceForPseudoSourceKindEj = comdat any

$_ZN4llvm13TargetMachine11splitModuleERNS_6ModuleEjNS_12function_refIFvSt10unique_ptrIS1_St14default_deleteIS1_EEEEE = comdat any

$_ZNK4llvm13TargetMachine22isMachineVerifierCleanEv = comdat any

$_ZNK4llvm13TargetMachine21usesPhysRegsForValuesEv = comdat any

$_ZNK4llvm13TargetMachine7useIPRAEv = comdat any

$_ZNK4llvm13TargetMachine27unqualifiedInlineAsmVariantEv = comdat any

$_ZNK4llvm13TargetMachine35registerMachineRegisterInfoCallbackERNS_15MachineFunctionE = comdat any

$_ZN4llvm12X86SubtargetD2Ev = comdat any

$_ZN4llvm6detail13DoubleAPFloatD2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZN4llvm18ExecutionDomainFixD2Ev = comdat any

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm18ExecutionDomainFix16getAnalysisUsageERNS_13AnalysisUsageE = comdat any

$_ZNK4llvm18ExecutionDomainFix21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm24SpecificBumpPtrAllocatorINS_11DomainValueEE10DestroyAllEv = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev = comdat any

$_ZN4llvm4Pass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm13ImmutablePass18getAsImmutablePassEv = comdat any

$_ZN4llvm13ImmutablePass11runOnModuleERNS_6ModuleE = comdat any

$_ZN4llvm16TargetPassConfig23addPreLegalizeMachineIREv = comdat any

$_ZN4llvm16TargetPassConfig19addPreRegBankSelectEv = comdat any

$_ZN4llvm16TargetPassConfig29addPreGlobalInstructionSelectEv = comdat any

$_ZN4llvm16TargetPassConfig13addPreRewriteEv = comdat any

$_ZN4llvm16TargetPassConfig14addPostRewriteEv = comdat any

$_ZN4llvm16TargetPassConfig17addPostBBSectionsEv = comdat any

$_ZNSt17_Function_handlerIFbRKN4llvm18TargetRegisterInfoERKNS0_19MachineRegisterInfoENS0_8RegisterEEPS8_E9_M_invokeERKSt9_Any_dataS3_S6_OS7_ = comdat any

$_ZNSt17_Function_handlerIFbRKN4llvm18TargetRegisterInfoERKNS0_19MachineRegisterInfoENS0_8RegisterEEPS8_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZN4llvm21RegisterTargetMachineINS_16X86TargetMachineEE9AllocatorERKNS_6TargetERKNS_6TripleENS_9StringRefES9_RKNS_13TargetOptionsESt8optionalINS_5Reloc5ModelEESD_INS_9CodeModel5ModelEENS_15CodeGenOptLevelEb = comdat any

$_ZN4llvm9StringMapISt10unique_ptrINS_12X86SubtargetESt14default_deleteIS2_EENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS5_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEED2Ev = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEED0Ev = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE13getDataLayoutEv = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE10getGEPCostEPNS_4TypeEPKNS_5ValueENS_8ArrayRefIS8_EES5_NS0_14TargetCostKindE = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE20getPointersChainCostENS_8ArrayRefIPKNS_5ValueEEES7_RKNS0_17PointersChainInfoEPNS_4TypeENS0_14TargetCostKindE = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE30getInliningThresholdMultiplierEv = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE47getInliningCostBenefitAnalysisSavingsMultiplierEv = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE50getInliningCostBenefitAnalysisProfitableMultiplierEv = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE32getInliningLastCallToStaticBonusEv = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE23adjustInliningThresholdEPKNS_8CallBaseE = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE28getInlinerVectorBonusPercentEv = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE19getCallerAllocaCostEPKNS_8CallBaseEPKNS_10AllocaInstE = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE13getMemcpyCostEPKNS_11InstructionE = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE37getMaxMemIntrinsicInlineSizeThresholdEv = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE32getEstimatedNumberOfCaseClustersERKNS_10SwitchInstERjPNS_18ProfileSummaryInfoEPNS_18BlockFrequencyInfoE = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE18getInstructionCostEPKNS_4UserENS_8ArrayRefIPKNS_5ValueEEENS0_14TargetCostKindE = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE29getPredictableBranchThresholdEv = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE26getBranchMispredictPenaltyEv = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE19hasBranchDivergenceEPKNS_8FunctionE = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE20isSourceOfDivergenceEPKNS_5ValueE = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE15isAlwaysUniformEPKNS_5ValueE = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE20isValidAddrSpaceCastEjj = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE18addrspacesMayAliasEjj = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE19getFlatAddressSpaceEv = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE26collectFlatAddressOperandsERNS_15SmallVectorImplIiEEj = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE19isNoopAddrSpaceCastEjj = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE46canHaveNonUndefGlobalInitializerInAddressSpaceEj = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE19getAssumedAddrSpaceEPKNS_5ValueE = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE16isSingleThreadedEv = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE22getPredicatedAddrSpaceEPKNS_5ValueE = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE32rewriteIntrinsicWithAddressSpaceEPNS_13IntrinsicInstEPNS_5ValueES7_ = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE15isLoweredToCallEPKNS_8FunctionE = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE23getUnrollingPreferencesEPNS_4LoopERNS_15ScalarEvolutionERNS0_20UnrollingPreferencesEPNS_25OptimizationRemarkEmitterE = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE21getPeelingPreferencesEPNS_4LoopERNS_15ScalarEvolutionERNS0_18PeelingPreferencesE = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE24isHardwareLoopProfitableEPNS_4LoopERNS_15ScalarEvolutionERNS_15AssumptionCacheEPNS_17TargetLibraryInfoERNS_16HardwareLoopInfoE = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE29getEpilogueVectorizationMinVFEv = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE27preferPredicateOverEpilogueEPNS_15TailFoldingInfoE = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE28getPreferredTailFoldingStyleEb = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE20instCombineIntrinsicERNS_12InstCombinerERNS_13IntrinsicInstE = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE32simplifyDemandedUseBitsIntrinsicERNS_12InstCombinerERNS_13IntrinsicInstENS_5APIntERNS_9KnownBitsERb = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE35simplifyDemandedVectorEltsIntrinsicERNS_12InstCombinerERNS_13IntrinsicInstENS_5APIntERS8_S9_S9_St8functionIFvPNS_11InstructionEjS8_S9_EE = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE19isLegalAddImmediateEl = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE27isLegalAddScalableImmediateEl = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE20isLegalICmpImmediateEl = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE21isLegalAddressingModeEPNS_4TypeEPNS_11GlobalValueElbljPNS_11InstructionEl = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE13isLSRCostLessERKNS0_7LSRCostES6_ = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE23isNumRegsMajorCostOfLSREv = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE37shouldDropLSRSolutionIfLessProfitableEv = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE27isProfitableLSRChainElementEPNS_11InstructionE = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE15canMacroFuseCmpEv = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE10canSaveCmpEPNS_4LoopEPPNS_10BranchInstEPNS_15ScalarEvolutionEPNS_8LoopInfoEPNS_13DominatorTreeEPNS_15AssumptionCacheEPNS_17TargetLibraryInfoE = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE26getPreferredAddressingModeEPKNS_4LoopEPNS_15ScalarEvolutionE = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE18isLegalMaskedStoreEPNS_4TypeENS_5AlignE = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE17isLegalMaskedLoadEPNS_4TypeENS_5AlignE = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE14isLegalNTStoreEPNS_4TypeENS_5AlignE = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE13isLegalNTLoadEPNS_4TypeENS_5AlignE = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE20isLegalBroadcastLoadEPNS_4TypeENS_12ElementCountE = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE20isLegalMaskedScatterEPNS_4TypeENS_5AlignE = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE19isLegalMaskedGatherEPNS_4TypeENS_5AlignE = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE26forceScalarizeMaskedGatherEPNS_10VectorTypeENS_5AlignE = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE27forceScalarizeMaskedScatterEPNS_10VectorTypeENS_5AlignE = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE26isLegalMaskedCompressStoreEPNS_4TypeENS_5AlignE = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE23isLegalMaskedExpandLoadEPNS_4TypeENS_5AlignE = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE23isLegalStridedLoadStoreEPNS_4TypeENS_5AlignE = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE28isLegalInterleavedAccessTypeEPNS_10VectorTypeEjNS_5AlignEj = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE28isLegalMaskedVectorHistogramEPNS_4TypeES5_ = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE15isLegalAltInstrEPNS_10VectorTypeEjjRKNS_14SmallBitVectorE = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE23enableOrderedReductionsEv = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE11hasDivRemOpEPNS_4TypeEb = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE18hasVolatileVariantEPNS_11InstructionEj = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE27prefersVectorizedAddressingEv = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE20getScalingFactorCostEPNS_4TypeEPNS_11GlobalValueENS_11StackOffsetEblj = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE19LSRWithInstrQueriesEv = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE14isTruncateFreeEPNS_4TypeES5_ = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE19isProfitableToHoistEPNS_11InstructionE = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE5useAAEv = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE11isTypeLegalEPNS_4TypeE = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE18getRegUsageForTypeEPNS_4TypeE = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE23shouldBuildLookupTablesEv = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE34shouldBuildLookupTablesForConstantEPNS_8ConstantE = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE26shouldBuildRelLookupTablesEv = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE20useColdCCForColdCallERNS_8FunctionE = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE38isTargetIntrinsicTriviallyScalarizableEj = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE34isTargetIntrinsicWithScalarOpAtArgEjj = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE38isTargetIntrinsicWithOverloadTypeAtArgEji = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE48isTargetIntrinsicWithStructReturnOverloadAtFieldEji = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE24getScalarizationOverheadEPNS_10VectorTypeERKNS_5APIntEbbNS0_14TargetCostKindENS_8ArrayRefIPNS_5ValueEEE = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE32getOperandsScalarizationOverheadENS_8ArrayRefIPKNS_5ValueEEENS4_IPNS_4TypeEEENS0_14TargetCostKindE = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE39supportsEfficientVectorElementLoadStoreEv = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE17supportsTailCallsEv = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE19supportsTailCallForEPKNS_8CallBaseE = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE28enableAggressiveInterleavingEb = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE21enableMemCmpExpansionEbb = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE20enableSelectOptimizeEv = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE32shouldTreatInstructionLikeSelectEPKNS_11InstructionE = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE36enableInterleavedAccessVectorizationEv = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE42enableMaskedInterleavedAccessVectorizationEv = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE34isFPVectorizationPotentiallyUnsafeEv = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE30allowsMisalignedMemoryAccessesERNS_11LLVMContextEjjNS_5AlignEPj = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE16getPopcntSupportEj = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE12haveFastSqrtEPNS_4TypeE = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE33isExpensiveToSpeculativelyExecuteEPKNS_11InstructionE = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE28isFCmpOrdCheaperThanFCmpZeroEPNS_4TypeE = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE11getFPOpCostEPNS_4TypeE = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE21getIntImmCodeSizeCostEjjRKNS_5APIntEPNS_4TypeE = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE13getIntImmCostERKNS_5APIntEPNS_4TypeENS0_14TargetCostKindE = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE17getIntImmCostInstEjjRKNS_5APIntEPNS_4TypeENS0_14TargetCostKindEPNS_11InstructionE = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE19getIntImmCostIntrinEjjRKNS_5APIntEPNS_4TypeENS0_14TargetCostKindE = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE29preferToKeepConstantsAttachedERKNS_11InstructionERKNS_8FunctionE = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE20getNumberOfRegistersEj = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE30hasConditionalLoadStoreForTypeEPNS_4TypeE = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE23getRegisterClassForTypeEbPNS_4TypeE = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE20getRegisterClassNameEj = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE19getRegisterBitWidthENS0_12RegisterKindE = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE28getMinVectorRegisterBitWidthEv = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE12getMaxVScaleEv = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE18getVScaleForTuningEv = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE28isVScaleKnownToBeAPowerOfTwoEv = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE29shouldMaximizeVectorBandwidthENS0_12RegisterKindE = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE12getMinimumVFEjb = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE12getMaximumVFEjj = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE17getStoreMinimumVFEjPNS_4TypeES5_ = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE34shouldConsiderAddressTypePromotionERKNS_11InstructionERb = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE16getCacheLineSizeEv = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE12getCacheSizeENS0_10CacheLevelE = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE21getCacheAssociativityENS0_10CacheLevelE = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE14getMinPageSizeEv = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE19getPrefetchDistanceEv = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE20getMinPrefetchStrideEjjjb = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE29getMaxPrefetchIterationsAheadEv = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE22enableWritePrefetchingEv = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE26shouldPrefetchAddressSpaceEj = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE23getPartialReductionCostEjPNS_4TypeES5_S5_NS_12ElementCountENS0_26PartialReductionExtendKindES7_St8optionalIjE = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE22getMaxInterleaveFactorENS_12ElementCountE = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE22getArithmeticInstrCostEjPNS_4TypeENS0_14TargetCostKindENS0_16OperandValueInfoES7_NS_8ArrayRefIPKNS_5ValueEEEPKNS_11InstructionE = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE15getAltInstrCostEPNS_10VectorTypeEjjRKNS_14SmallBitVectorENS0_14TargetCostKindE = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE14getShuffleCostENS0_11ShuffleKindEPNS_10VectorTypeENS_8ArrayRefIiEENS0_14TargetCostKindEiS6_NS7_IPKNS_5ValueEEEPKNS_11InstructionE = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE16getCastInstrCostEjPNS_4TypeES5_NS0_15CastContextHintENS0_14TargetCostKindEPKNS_11InstructionE = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE24getExtractWithExtendCostEjPNS_4TypeEPNS_10VectorTypeEj = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE14getCFInstrCostEjNS0_14TargetCostKindEPKNS_11InstructionE = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE18getCmpSelInstrCostEjPNS_4TypeES5_NS_7CmpInst9PredicateENS0_14TargetCostKindENS0_16OperandValueInfoES9_PKNS_11InstructionE = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE18getVectorInstrCostEjPNS_4TypeENS0_14TargetCostKindEjPNS_5ValueES8_ = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE18getVectorInstrCostEjPNS_4TypeENS0_14TargetCostKindEjPNS_5ValueENS_8ArrayRefISt5tupleIJS8_PNS_4UserEiEEEE = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE18getVectorInstrCostERKNS_11InstructionEPNS_4TypeENS0_14TargetCostKindEj = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE25getReplicationShuffleCostEPNS_4TypeEiiRKNS_5APIntENS0_14TargetCostKindE = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE15getMemoryOpCostEjPNS_4TypeENS_5AlignEjNS0_14TargetCostKindENS0_16OperandValueInfoEPKNS_11InstructionE = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE17getVPMemoryOpCostEjPNS_4TypeENS_5AlignEjNS0_14TargetCostKindEPKNS_11InstructionE = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE21getMaskedMemoryOpCostEjPNS_4TypeENS_5AlignEjNS0_14TargetCostKindE = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE22getGatherScatterOpCostEjPNS_4TypeEPKNS_5ValueEbNS_5AlignENS0_14TargetCostKindEPKNS_11InstructionE = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE22getStridedMemoryOpCostEjPNS_4TypeEPKNS_5ValueEbNS_5AlignENS0_14TargetCostKindEPKNS_11InstructionE = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE26getInterleavedMemoryOpCostEjPNS_4TypeEjNS_8ArrayRefIjEENS_5AlignEjNS0_14TargetCostKindEbb = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE26getArithmeticReductionCostEjPNS_10VectorTypeESt8optionalINS_13FastMathFlagsEENS0_14TargetCostKindE = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE22getMinMaxReductionCostEjPNS_10VectorTypeENS_13FastMathFlagsENS0_14TargetCostKindE = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE24getExtendedReductionCostEjbPNS_4TypeEPNS_10VectorTypeENS_13FastMathFlagsENS0_14TargetCostKindE = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE22getMulAccReductionCostEbPNS_4TypeEPNS_10VectorTypeENS0_14TargetCostKindE = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE21getIntrinsicInstrCostERKNS_23IntrinsicCostAttributesENS0_14TargetCostKindE = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE16getCallInstrCostEPNS_8FunctionEPNS_4TypeENS_8ArrayRefIS7_EENS0_14TargetCostKindE = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE16getNumberOfPartsEPNS_4TypeE = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE25getAddressComputationCostEPNS_4TypeEPNS_15ScalarEvolutionEPKNS_4SCEVE = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE28getCostOfKeepingLiveOverCallENS_8ArrayRefIPNS_4TypeEEE = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE18getTgtMemIntrinsicEPNS_13IntrinsicInstERNS_16MemIntrinsicInfoE = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE35getAtomicMemIntrinsicMaxElementSizeEv = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE33getOrCreateResultFromMemIntrinsicEPNS_13IntrinsicInstEPNS_4TypeE = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE25getMemcpyLoopLoweringTypeERNS_11LLVMContextEPNS_5ValueEjjNS_5AlignES8_St8optionalIjE = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE33getMemcpyLoopResidualLoweringTypeERNS_15SmallVectorImplIPNS_4TypeEEERNS_11LLVMContextEjjjNS_5AlignESB_St8optionalIjE = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE19areInlineCompatibleEPKNS_8FunctionES6_ = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE20getInlineCallPenaltyEPKNS_8FunctionERKNS_8CallBaseEj = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE21areTypesABICompatibleEPKNS_8FunctionES6_RKNS_8ArrayRefIPNS_4TypeEEE = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE18isIndexedLoadLegalENS0_14MemIndexedModeEPNS_4TypeE = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE19isIndexedStoreLegalENS0_14MemIndexedModeEPNS_4TypeE = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE26getLoadStoreVecRegBitWidthEj = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE22isLegalToVectorizeLoadEPNS_8LoadInstE = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE23isLegalToVectorizeStoreEPNS_9StoreInstE = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE27isLegalToVectorizeLoadChainEjNS_5AlignEj = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE28isLegalToVectorizeStoreChainEjNS_5AlignEj = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE27isLegalToVectorizeReductionERKNS_20RecurrenceDescriptorENS_12ElementCountE = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE35isElementTypeLegalForScalableVectorEPNS_4TypeE = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE19getLoadVectorFactorEjjjPNS_10VectorTypeE = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE20getStoreVectorFactorEjjjPNS_10VectorTypeE = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE34preferFixedOverScalableIfEqualCostEv = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE21preferInLoopReductionEjPNS_4TypeENS0_14ReductionFlagsE = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE31preferPredicatedReductionSelectEjPNS_4TypeENS0_14ReductionFlagsE = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE27preferEpilogueVectorizationEv = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE21shouldExpandReductionEPKNS_13IntrinsicInstE = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE36getPreferredExpandedReductionShuffleEPKNS_13IntrinsicInstE = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE23getGISelRematGlobalCostEv = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE35getMinTripCountTailFoldingThresholdEv = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE27enableScalableVectorizationEv = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE23supportsScalableVectorsEv = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE21hasActiveVectorLengthEjPNS_4TypeENS_5AlignE = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE26isProfitableToSinkOperandsEPNS_11InstructionERNS_15SmallVectorImplIPNS_3UseEEE = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE26isVectorShiftByScalarCheapEPNS_4TypeE = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE25getVPLegalizationStrategyERKNS_11VPIntrinsicE = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE16hasArmWideBranchEb = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE14getFeatureMaskERKNS_8FunctionE = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE24isMultiversionedFunctionERKNS_8FunctionE = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE13getMaxNumArgsEv = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE27getNumBytesToPadGlobalArrayEjPNS_4TypeE = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE25collectKernelLaunchBoundsERKNS_8FunctionERNS_15SmallVectorImplISt4pairINS_9StringRefElEEE = comdat any

$_ZN4llvm31TargetTransformInfoImplCRTPBaseINS_10X86TTIImplEE10getGEPCostEPNS_4TypeEPKNS_5ValueENS_8ArrayRefIS7_EES4_NS_19TargetTransformInfo14TargetCostKindE = comdat any

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZN4llvm16BasicTTIImplBaseINS_10X86TTIImplEE32getEstimatedNumberOfCaseClustersERKNS_10SwitchInstERjPNS_18ProfileSummaryInfoEPNS_18BlockFrequencyInfoE = comdat any

$_ZNK4llvm18TargetLoweringBase15rangeFitsInWordERKNS_5APIntES3_RKNS_10DataLayoutE = comdat any

$_ZN4llvm31TargetTransformInfoImplCRTPBaseINS_10X86TTIImplEE18getInstructionCostEPKNS_4UserENS_8ArrayRefIPKNS_5ValueEEENS_19TargetTransformInfo14TargetCostKindE = comdat any

$_ZNK4llvm27TargetTransformInfoImplBase15isLoweredToCallEPKNS_8FunctionE = comdat any

$_ZN4llvm23IntrinsicCostAttributesD2Ev = comdat any

$_ZN4llvm12PatternMatch5matchIKNS_4UserENS0_15LogicalOp_matchINS0_11class_matchINS_5ValueEEES7_Lj29ELb0EEEEEbPT_RKT0_ = comdat any

$_ZNK4llvm17ShuffleVectorInst22isExtractSubvectorMaskERi = comdat any

$_ZNK4llvm17ShuffleVectorInst21isInsertSubvectorMaskERiS1_ = comdat any

$_ZN4llvm11SmallVectorIiLj16EEC2IivEENS_8ArrayRefIT_EE = comdat any

$_ZN4llvm15SmallVectorImplIiE6appendEmi = comdat any

$_ZN4llvm11SmallVectorIiLj16EEC2Em = comdat any

$_ZNK4llvm17ShuffleVectorInst10isIdentityEv = comdat any

$_ZNK4llvm17ShuffleVectorInst9isReverseEv = comdat any

$_ZNK4llvm17ShuffleVectorInst8isSelectEv = comdat any

$_ZNK4llvm17ShuffleVectorInst11isTransposeEv = comdat any

$_ZNK4llvm17ShuffleVectorInst14isZeroEltSplatEv = comdat any

$_ZNK4llvm17ShuffleVectorInst14isSingleSourceEv = comdat any

$_ZNK4llvm17ShuffleVectorInst8isSpliceERi = comdat any

$_ZN4llvm8CallBase7arg_endEv = comdat any

$_ZN4llvm12PatternMatch15LogicalOp_matchINS0_7bind_tyIKNS_5ValueEEES5_Lj28ELb0EE5matchIKNS_4UserEEEbPT_ = comdat any

$_ZN4llvm12PatternMatch15LogicalOp_matchINS0_7bind_tyIKNS_5ValueEEES5_Lj29ELb0EE5matchIKNS_4UserEEEbPT_ = comdat any

$_ZN4llvm16BasicTTIImplBaseINS_10X86TTIImplEE23getUnrollingPreferencesEPNS_4LoopERNS_15ScalarEvolutionERNS_19TargetTransformInfo20UnrollingPreferencesEPNS_25OptimizationRemarkEmitterE = comdat any

$_ZZN4llvm16BasicTTIImplBaseINS_10X86TTIImplEE23getUnrollingPreferencesEPNS_4LoopERNS_15ScalarEvolutionERNS_19TargetTransformInfo20UnrollingPreferencesEPNS_25OptimizationRemarkEmitterEENKUlvE_clEv = comdat any

$_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE = comdat any

$_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_ = comdat any

$_ZSt16__do_uninit_copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_ = comdat any

$_ZNK4llvm18TargetLoweringBase12getValueTypeERKNS_10DataLayoutEPNS_4TypeEb = comdat any

$_ZN4llvm3MVT19getScalableVectorVTES0_j = comdat any

$_ZN4llvm3MVT11getVectorVTES0_j = comdat any

$_ZN4llvm16BasicTTIImplBaseINS_10X86TTIImplEE32getOperandsScalarizationOverheadENS_8ArrayRefIPKNS_5ValueEEENS3_IPNS_4TypeEEENS_19TargetTransformInfo14TargetCostKindE = comdat any

$_ZN4llvm12PatternMatch16match_combine_orINS0_15LogicalOp_matchINS0_11class_matchINS_5ValueEEES5_Lj28ELb0EEENS2_IS5_S5_Lj29ELb0EEEE5matchIKNS_11InstructionEEEbPT_ = comdat any

$_ZN4llvm16BasicTTIImplBaseINS_10X86TTIImplEE24getExtendedReductionCostEjbPNS_4TypeEPNS_10VectorTypeENS_13FastMathFlagsENS_19TargetTransformInfo14TargetCostKindE = comdat any

$_ZN4llvm16BasicTTIImplBaseINS_10X86TTIImplEE16getNumberOfPartsEPNS_4TypeE = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

$_ZTVN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL25EnableMachineCombinerPass = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [21 x i8] c"x86-machine-combiner\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"Enable the machine combiner pass\00", align 1
@__dso_handle = external hidden global i8
@_ZL16EnableTileRAPass = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [12 x i8] c"x86-tile-ra\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"Enable the tile register allocation pass\00", align 1
@_ZTVN4llvm16X86TargetMachineE = unnamed_addr constant { [33 x ptr] } { [33 x ptr] [ptr null, ptr null, ptr @_ZN4llvm16X86TargetMachineD1Ev, ptr @_ZN4llvm16X86TargetMachineD0Ev, ptr @_ZNK4llvm16X86TargetMachine16getSubtargetImplERKNS_8FunctionE, ptr @_ZNK4llvm16X86TargetMachine18getObjFileLoweringEv, ptr @_ZNK4llvm16X86TargetMachine25createMachineFunctionInfoERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_8FunctionEPKNS_19TargetSubtargetInfoE, ptr @_ZNK4llvm16X86TargetMachine25createDefaultFuncInfoYAMLEv, ptr @_ZNK4llvm16X86TargetMachine21convertFuncInfoToYAMLERKNS_15MachineFunctionE, ptr @_ZNK4llvm16X86TargetMachine24parseMachineFunctionInfoERKNS_4yaml19MachineFunctionInfoERNS_25PerFunctionMIParsingStateERNS_12SMDiagnosticERNS_7SMRangeE, ptr @_ZNK4llvm13TargetMachine16getIntrinsicInfoEv, ptr @_ZNK4llvm16X86TargetMachine19isNoopAddrSpaceCastEjj, ptr @_ZNK4llvm13TargetMachine19getAssumedAddrSpaceEPKNS_5ValueE, ptr @_ZNK4llvm13TargetMachine22getPredicatedAddrSpaceEPKNS_5ValueE, ptr @_ZNK4llvm16X86TargetMachine22getTargetTransformInfoERKNS_8FunctionE, ptr @_ZN4llvm16X86TargetMachine28registerPassBuilderCallbacksERNS_11PassBuilderE, ptr @_ZN4llvm13TargetMachine28registerDefaultAliasAnalysesERNS_9AAManagerE, ptr @_ZN4llvm24CodeGenTargetMachineImpl19addPassesToEmitFileERNS_6legacy15PassManagerBaseERNS_17raw_pwrite_streamEPS4_NS_15CodeGenFileTypeEbPNS_28MachineModuleInfoWrapperPassE, ptr @_ZN4llvm24CodeGenTargetMachineImpl17addPassesToEmitMCERNS_6legacy15PassManagerBaseERPNS_9MCContextERNS_17raw_pwrite_streamEb, ptr @_ZNK4llvm13TargetMachine31targetSchedulesPostRASchedulingEv, ptr @_ZNK4llvm13TargetMachine15getSjLjDataSizeEv, ptr @_ZNK4llvm13TargetMachine34getAddressSpaceForPseudoSourceKindEj, ptr @_ZN4llvm13TargetMachine11splitModuleERNS_6ModuleEjNS_12function_refIFvSt10unique_ptrIS1_St14default_deleteIS1_EEEEE, ptr @_ZN4llvm16X86TargetMachine16createPassConfigERNS_6legacy15PassManagerBaseE, ptr @_ZN4llvm16X86TargetMachine20buildCodeGenPipelineERNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS2_JEEEJEEERNS_17raw_pwrite_streamEPS7_NS_15CodeGenFileTypeERKNS_19CGPassBuilderOptionEPNS_28PassInstrumentationCallbacksE, ptr @_ZNK4llvm13TargetMachine22isMachineVerifierCleanEv, ptr @_ZN4llvm24CodeGenTargetMachineImpl13addAsmPrinterERNS_6legacy15PassManagerBaseERNS_17raw_pwrite_streamEPS4_NS_15CodeGenFileTypeERNS_9MCContextE, ptr @_ZN4llvm24CodeGenTargetMachineImpl16createMCStreamerERNS_17raw_pwrite_streamEPS1_NS_15CodeGenFileTypeERNS_9MCContextE, ptr @_ZNK4llvm13TargetMachine21usesPhysRegsForValuesEv, ptr @_ZNK4llvm13TargetMachine7useIPRAEv, ptr @_ZNK4llvm13TargetMachine27unqualifiedInlineAsmVariantEv, ptr @_ZNK4llvm13TargetMachine35registerMachineRegisterInfoCallbackERNS_15MachineFunctionE, ptr @_ZN4llvm16X86TargetMachine5resetEv] }, align 8
@.str.5 = private unnamed_addr constant [11 x i8] c"target-cpu\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"tune-cpu\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"target-features\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"x86-64\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"generic\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"prefer-vector-width\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"min-legal-vector-width\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"use-soft-float\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"+soft-float\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"+soft-float,\00", align 1
@_ZL39InitializeX86ExecutionDomainFixPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.16 = private unnamed_addr constant [9 x i8] c"-p:32:32\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"-p270:32:32-p271:32:32-p272:64:64\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"-i64:64-i128:128\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"-i64:32-f64:32\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"-i128:128-f64:32:64\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"-f80:128\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"-f80:32\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"-f128:32\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"-n8:16:32:64\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"-n8:16:32\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"-a:0:32-S32\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"-S128\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.30 = private unnamed_addr constant [43 x i8] c"Target does not support the tiny CodeModel\00", align 1
@_ZTVN4llvm27X86_64MachoTargetObjectFileE = external unnamed_addr constant { [36 x ptr] }, align 8
@_ZTVN4llvm28TargetLoweringObjectFileCOFFE = external unnamed_addr constant { [36 x ptr] }, align 8
@_ZTVN4llvm25X86_64ELFTargetObjectFileE = external unnamed_addr constant { [37 x ptr] }, align 8
@_ZTVN4llvm22X86ELFTargetObjectFileE = external unnamed_addr constant { [37 x ptr] }, align 8
@_ZTVN4llvm18TargetLoweringBaseE = external unnamed_addr constant { [225 x ptr] }, align 8
@_ZTVN4llvm4yaml22X86MachineFunctionInfoE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN4llvm10X86TTIImplE = external unnamed_addr constant { [12 x ptr] }, align 8
@constinit = private unnamed_addr constant [56 x i32] [i32 127, i32 73, i32 40, i32 60, i32 106, i32 143, i32 144, i32 145, i32 148, i32 151, i32 154, i32 153, i32 155, i32 159, i32 156, i32 157, i32 158, i32 162, i32 163, i32 164, i32 140, i32 167, i32 174, i32 173, i32 165, i32 172, i32 182, i32 160, i32 166, i32 184, i32 185, i32 186, i32 187, i32 188, i32 189, i32 190, i32 191, i32 192, i32 193, i32 177, i32 161, i32 196, i32 195, i32 168, i32 170, i32 171, i32 169, i32 181, i32 150, i32 146, i32 147, i32 194, i32 139, i32 175, i32 176, i32 138], align 4
@.str.31 = private unnamed_addr constant [25 x i8] c"X86 Execution Domain Fix\00", align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"x86-execution-domain-fix\00", align 1
@_ZN12_GLOBAL__N_121X86ExecutionDomainFix2IDE = internal global i8 0, align 1
@_ZN4llvm3X8614VR128XRegClassE = external global %"class.llvm::TargetRegisterClass", align 8
@_ZTVN12_GLOBAL__N_121X86ExecutionDomainFixE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18ExecutionDomainFixD2Ev, ptr @_ZN12_GLOBAL__N_121X86ExecutionDomainFixD0Ev, ptr @_ZNK12_GLOBAL__N_121X86ExecutionDomainFix11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm18ExecutionDomainFix16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN4llvm18ExecutionDomainFix20runOnMachineFunctionERNS_15MachineFunctionE, ptr @_ZNK4llvm18ExecutionDomainFix21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@_ZTVN4llvm18ExecutionDomainFixE = external unnamed_addr constant { [24 x ptr] }, align 8
@.str.33 = private unnamed_addr constant [29 x i8] c"X86 Execution Dependency Fix\00", align 1
@_ZN4llvm19ReachingDefAnalysis2IDE = external global i8, align 1
@_ZTVN12_GLOBAL__N_113X86PassConfigE = internal unnamed_addr constant { [59 x ptr] } { [59 x ptr] [ptr null, ptr null, ptr @_ZN4llvm16TargetPassConfigD2Ev, ptr @_ZN12_GLOBAL__N_113X86PassConfigD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm10ModulePass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm10ModulePass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm10ModulePass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm4Pass16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm13ImmutablePass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm13ImmutablePass11runOnModuleERNS_6ModuleE, ptr @_ZN4llvm13ImmutablePass14initializePassEv, ptr @_ZN12_GLOBAL__N_113X86PassConfig11addIRPassesEv, ptr @_ZN4llvm16TargetPassConfig17addCodeGenPrepareEv, ptr @_ZN4llvm16TargetPassConfig14addISelPrepareEv, ptr @_ZN12_GLOBAL__N_113X86PassConfig15addInstSelectorEv, ptr @_ZN12_GLOBAL__N_113X86PassConfig15addIRTranslatorEv, ptr @_ZN4llvm16TargetPassConfig23addPreLegalizeMachineIREv, ptr @_ZN12_GLOBAL__N_113X86PassConfig20addLegalizeMachineIREv, ptr @_ZN4llvm16TargetPassConfig19addPreRegBankSelectEv, ptr @_ZN12_GLOBAL__N_113X86PassConfig16addRegBankSelectEv, ptr @_ZN4llvm16TargetPassConfig29addPreGlobalInstructionSelectEv, ptr @_ZN12_GLOBAL__N_113X86PassConfig26addGlobalInstructionSelectEv, ptr @_ZN4llvm16TargetPassConfig16addMachinePassesEv, ptr @_ZNK12_GLOBAL__N_113X86PassConfig22createMachineSchedulerEPN4llvm19MachineSchedContextE, ptr @_ZNK12_GLOBAL__N_113X86PassConfig26createPostMachineSchedulerEPN4llvm19MachineSchedContextE, ptr @_ZNK4llvm16TargetPassConfig38reportDiagnosticWhenGlobalISelFallbackEv, ptr @_ZNK4llvm16TargetPassConfig17isGISelCSEEnabledEv, ptr @_ZNK12_GLOBAL__N_113X86PassConfig12getCSEConfigEv, ptr @_ZN12_GLOBAL__N_113X86PassConfig10addPreISelEv, ptr @_ZN12_GLOBAL__N_113X86PassConfig25addMachineSSAOptimizationEv, ptr @_ZN12_GLOBAL__N_113X86PassConfig10addILPOptsEv, ptr @_ZN12_GLOBAL__N_113X86PassConfig14addPreRegAllocEv, ptr @_ZN4llvm16TargetPassConfig29createTargetRegisterAllocatorEb, ptr @_ZN4llvm16TargetPassConfig15addFastRegAllocEv, ptr @_ZN4llvm16TargetPassConfig20addOptimizedRegAllocEv, ptr @_ZN4llvm16TargetPassConfig13addPreRewriteEv, ptr @_ZN12_GLOBAL__N_113X86PassConfig26addPostFastRegAllocRewriteEv, ptr @_ZN4llvm16TargetPassConfig14addPostRewriteEv, ptr @_ZN12_GLOBAL__N_113X86PassConfig15addPostRegAllocEv, ptr @_ZN4llvm16TargetPassConfig26addMachineLateOptimizationEv, ptr @_ZN12_GLOBAL__N_113X86PassConfig12addPreSched2Ev, ptr @_ZN4llvm16TargetPassConfig11addGCPassesEv, ptr @_ZN4llvm16TargetPassConfig17addBlockPlacementEv, ptr @_ZN12_GLOBAL__N_113X86PassConfig14addPreEmitPassEv, ptr @_ZN4llvm16TargetPassConfig17addPostBBSectionsEv, ptr @_ZN12_GLOBAL__N_113X86PassConfig15addPreEmitPass2Ev, ptr @_ZN4llvm16TargetPassConfig18createRegAllocPassEb, ptr @_ZN4llvm16TargetPassConfig26addRegAssignAndRewriteFastEv, ptr @_ZN12_GLOBAL__N_113X86PassConfig31addRegAssignAndRewriteOptimizedEv] }, align 8
@_ZN4llvm17InstructionSelect2IDE = external global i8, align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN4llvm24EarlyIfConverterLegacyIDE = external local_unnamed_addr constant ptr, align 8
@_ZN4llvm17MachineCombinerIDE = external local_unnamed_addr constant ptr, align 8
@_ZN4llvm17LiveRangeShrinkIDE = external local_unnamed_addr constant ptr, align 8
@.str.37 = private unnamed_addr constant [5 x i8] c"kcfi\00", align 1
@.str.38 = private unnamed_addr constant [35 x i8] c"objc_retainAutoreleasedReturnValue\00", align 1
@.str.39 = private unnamed_addr constant [40 x i8] c"objc_unsafeClaimAutoreleasedReturnValue\00", align 1
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEEE = linkonce_odr unnamed_addr constant { [201 x ptr] } { [201 x ptr] [ptr null, ptr null, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEED2Ev, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEED0Ev, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE13getDataLayoutEv, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE10getGEPCostEPNS_4TypeEPKNS_5ValueENS_8ArrayRefIS8_EES5_NS0_14TargetCostKindE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE20getPointersChainCostENS_8ArrayRefIPKNS_5ValueEEES7_RKNS0_17PointersChainInfoEPNS_4TypeENS0_14TargetCostKindE, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE30getInliningThresholdMultiplierEv, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE47getInliningCostBenefitAnalysisSavingsMultiplierEv, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE50getInliningCostBenefitAnalysisProfitableMultiplierEv, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE32getInliningLastCallToStaticBonusEv, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE23adjustInliningThresholdEPKNS_8CallBaseE, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE28getInlinerVectorBonusPercentEv, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE19getCallerAllocaCostEPKNS_8CallBaseEPKNS_10AllocaInstE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE13getMemcpyCostEPKNS_11InstructionE, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE37getMaxMemIntrinsicInlineSizeThresholdEv, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE32getEstimatedNumberOfCaseClustersERKNS_10SwitchInstERjPNS_18ProfileSummaryInfoEPNS_18BlockFrequencyInfoE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE18getInstructionCostEPKNS_4UserENS_8ArrayRefIPKNS_5ValueEEENS0_14TargetCostKindE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE29getPredictableBranchThresholdEv, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE26getBranchMispredictPenaltyEv, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE19hasBranchDivergenceEPKNS_8FunctionE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE20isSourceOfDivergenceEPKNS_5ValueE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE15isAlwaysUniformEPKNS_5ValueE, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE20isValidAddrSpaceCastEjj, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE18addrspacesMayAliasEjj, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE19getFlatAddressSpaceEv, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE26collectFlatAddressOperandsERNS_15SmallVectorImplIiEEj, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE19isNoopAddrSpaceCastEjj, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE46canHaveNonUndefGlobalInitializerInAddressSpaceEj, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE19getAssumedAddrSpaceEPKNS_5ValueE, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE16isSingleThreadedEv, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE22getPredicatedAddrSpaceEPKNS_5ValueE, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE32rewriteIntrinsicWithAddressSpaceEPNS_13IntrinsicInstEPNS_5ValueES7_, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE15isLoweredToCallEPKNS_8FunctionE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE23getUnrollingPreferencesEPNS_4LoopERNS_15ScalarEvolutionERNS0_20UnrollingPreferencesEPNS_25OptimizationRemarkEmitterE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE21getPeelingPreferencesEPNS_4LoopERNS_15ScalarEvolutionERNS0_18PeelingPreferencesE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE24isHardwareLoopProfitableEPNS_4LoopERNS_15ScalarEvolutionERNS_15AssumptionCacheEPNS_17TargetLibraryInfoERNS_16HardwareLoopInfoE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE29getEpilogueVectorizationMinVFEv, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE27preferPredicateOverEpilogueEPNS_15TailFoldingInfoE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE28getPreferredTailFoldingStyleEb, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE20instCombineIntrinsicERNS_12InstCombinerERNS_13IntrinsicInstE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE32simplifyDemandedUseBitsIntrinsicERNS_12InstCombinerERNS_13IntrinsicInstENS_5APIntERNS_9KnownBitsERb, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE35simplifyDemandedVectorEltsIntrinsicERNS_12InstCombinerERNS_13IntrinsicInstENS_5APIntERS8_S9_S9_St8functionIFvPNS_11InstructionEjS8_S9_EE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE19isLegalAddImmediateEl, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE27isLegalAddScalableImmediateEl, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE20isLegalICmpImmediateEl, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE21isLegalAddressingModeEPNS_4TypeEPNS_11GlobalValueElbljPNS_11InstructionEl, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE13isLSRCostLessERKNS0_7LSRCostES6_, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE23isNumRegsMajorCostOfLSREv, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE37shouldDropLSRSolutionIfLessProfitableEv, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE27isProfitableLSRChainElementEPNS_11InstructionE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE15canMacroFuseCmpEv, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE10canSaveCmpEPNS_4LoopEPPNS_10BranchInstEPNS_15ScalarEvolutionEPNS_8LoopInfoEPNS_13DominatorTreeEPNS_15AssumptionCacheEPNS_17TargetLibraryInfoE, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE26getPreferredAddressingModeEPKNS_4LoopEPNS_15ScalarEvolutionE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE18isLegalMaskedStoreEPNS_4TypeENS_5AlignE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE17isLegalMaskedLoadEPNS_4TypeENS_5AlignE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE14isLegalNTStoreEPNS_4TypeENS_5AlignE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE13isLegalNTLoadEPNS_4TypeENS_5AlignE, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE20isLegalBroadcastLoadEPNS_4TypeENS_12ElementCountE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE20isLegalMaskedScatterEPNS_4TypeENS_5AlignE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE19isLegalMaskedGatherEPNS_4TypeENS_5AlignE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE26forceScalarizeMaskedGatherEPNS_10VectorTypeENS_5AlignE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE27forceScalarizeMaskedScatterEPNS_10VectorTypeENS_5AlignE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE26isLegalMaskedCompressStoreEPNS_4TypeENS_5AlignE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE23isLegalMaskedExpandLoadEPNS_4TypeENS_5AlignE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE23isLegalStridedLoadStoreEPNS_4TypeENS_5AlignE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE28isLegalInterleavedAccessTypeEPNS_10VectorTypeEjNS_5AlignEj, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE28isLegalMaskedVectorHistogramEPNS_4TypeES5_, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE15isLegalAltInstrEPNS_10VectorTypeEjjRKNS_14SmallBitVectorE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE23enableOrderedReductionsEv, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE11hasDivRemOpEPNS_4TypeEb, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE18hasVolatileVariantEPNS_11InstructionEj, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE27prefersVectorizedAddressingEv, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE20getScalingFactorCostEPNS_4TypeEPNS_11GlobalValueENS_11StackOffsetEblj, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE19LSRWithInstrQueriesEv, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE14isTruncateFreeEPNS_4TypeES5_, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE19isProfitableToHoistEPNS_11InstructionE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE5useAAEv, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE11isTypeLegalEPNS_4TypeE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE18getRegUsageForTypeEPNS_4TypeE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE23shouldBuildLookupTablesEv, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE34shouldBuildLookupTablesForConstantEPNS_8ConstantE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE26shouldBuildRelLookupTablesEv, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE20useColdCCForColdCallERNS_8FunctionE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE38isTargetIntrinsicTriviallyScalarizableEj, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE34isTargetIntrinsicWithScalarOpAtArgEjj, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE38isTargetIntrinsicWithOverloadTypeAtArgEji, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE48isTargetIntrinsicWithStructReturnOverloadAtFieldEji, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE24getScalarizationOverheadEPNS_10VectorTypeERKNS_5APIntEbbNS0_14TargetCostKindENS_8ArrayRefIPNS_5ValueEEE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE32getOperandsScalarizationOverheadENS_8ArrayRefIPKNS_5ValueEEENS4_IPNS_4TypeEEENS0_14TargetCostKindE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE39supportsEfficientVectorElementLoadStoreEv, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE17supportsTailCallsEv, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE19supportsTailCallForEPKNS_8CallBaseE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE28enableAggressiveInterleavingEb, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE21enableMemCmpExpansionEbb, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE20enableSelectOptimizeEv, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE32shouldTreatInstructionLikeSelectEPKNS_11InstructionE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE36enableInterleavedAccessVectorizationEv, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE42enableMaskedInterleavedAccessVectorizationEv, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE34isFPVectorizationPotentiallyUnsafeEv, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE30allowsMisalignedMemoryAccessesERNS_11LLVMContextEjjNS_5AlignEPj, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE16getPopcntSupportEj, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE12haveFastSqrtEPNS_4TypeE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE33isExpensiveToSpeculativelyExecuteEPKNS_11InstructionE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE28isFCmpOrdCheaperThanFCmpZeroEPNS_4TypeE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE11getFPOpCostEPNS_4TypeE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE21getIntImmCodeSizeCostEjjRKNS_5APIntEPNS_4TypeE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE13getIntImmCostERKNS_5APIntEPNS_4TypeENS0_14TargetCostKindE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE17getIntImmCostInstEjjRKNS_5APIntEPNS_4TypeENS0_14TargetCostKindEPNS_11InstructionE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE19getIntImmCostIntrinEjjRKNS_5APIntEPNS_4TypeENS0_14TargetCostKindE, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE29preferToKeepConstantsAttachedERKNS_11InstructionERKNS_8FunctionE, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE20getNumberOfRegistersEj, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE30hasConditionalLoadStoreForTypeEPNS_4TypeE, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE23getRegisterClassForTypeEbPNS_4TypeE, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE20getRegisterClassNameEj, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE19getRegisterBitWidthENS0_12RegisterKindE, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE28getMinVectorRegisterBitWidthEv, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE12getMaxVScaleEv, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE18getVScaleForTuningEv, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE28isVScaleKnownToBeAPowerOfTwoEv, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE29shouldMaximizeVectorBandwidthENS0_12RegisterKindE, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE12getMinimumVFEjb, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE12getMaximumVFEjj, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE17getStoreMinimumVFEjPNS_4TypeES5_, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE34shouldConsiderAddressTypePromotionERKNS_11InstructionERb, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE16getCacheLineSizeEv, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE12getCacheSizeENS0_10CacheLevelE, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE21getCacheAssociativityENS0_10CacheLevelE, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE14getMinPageSizeEv, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE19getPrefetchDistanceEv, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE20getMinPrefetchStrideEjjjb, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE29getMaxPrefetchIterationsAheadEv, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE22enableWritePrefetchingEv, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE26shouldPrefetchAddressSpaceEj, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE23getPartialReductionCostEjPNS_4TypeES5_S5_NS_12ElementCountENS0_26PartialReductionExtendKindES7_St8optionalIjE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE22getMaxInterleaveFactorENS_12ElementCountE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE22getArithmeticInstrCostEjPNS_4TypeENS0_14TargetCostKindENS0_16OperandValueInfoES7_NS_8ArrayRefIPKNS_5ValueEEEPKNS_11InstructionE, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE15getAltInstrCostEPNS_10VectorTypeEjjRKNS_14SmallBitVectorENS0_14TargetCostKindE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE14getShuffleCostENS0_11ShuffleKindEPNS_10VectorTypeENS_8ArrayRefIiEENS0_14TargetCostKindEiS6_NS7_IPKNS_5ValueEEEPKNS_11InstructionE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE16getCastInstrCostEjPNS_4TypeES5_NS0_15CastContextHintENS0_14TargetCostKindEPKNS_11InstructionE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE24getExtractWithExtendCostEjPNS_4TypeEPNS_10VectorTypeEj, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE14getCFInstrCostEjNS0_14TargetCostKindEPKNS_11InstructionE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE18getCmpSelInstrCostEjPNS_4TypeES5_NS_7CmpInst9PredicateENS0_14TargetCostKindENS0_16OperandValueInfoES9_PKNS_11InstructionE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE18getVectorInstrCostEjPNS_4TypeENS0_14TargetCostKindEjPNS_5ValueES8_, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE18getVectorInstrCostEjPNS_4TypeENS0_14TargetCostKindEjPNS_5ValueENS_8ArrayRefISt5tupleIJS8_PNS_4UserEiEEEE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE18getVectorInstrCostERKNS_11InstructionEPNS_4TypeENS0_14TargetCostKindEj, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE25getReplicationShuffleCostEPNS_4TypeEiiRKNS_5APIntENS0_14TargetCostKindE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE15getMemoryOpCostEjPNS_4TypeENS_5AlignEjNS0_14TargetCostKindENS0_16OperandValueInfoEPKNS_11InstructionE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE17getVPMemoryOpCostEjPNS_4TypeENS_5AlignEjNS0_14TargetCostKindEPKNS_11InstructionE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE21getMaskedMemoryOpCostEjPNS_4TypeENS_5AlignEjNS0_14TargetCostKindE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE22getGatherScatterOpCostEjPNS_4TypeEPKNS_5ValueEbNS_5AlignENS0_14TargetCostKindEPKNS_11InstructionE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE22getStridedMemoryOpCostEjPNS_4TypeEPKNS_5ValueEbNS_5AlignENS0_14TargetCostKindEPKNS_11InstructionE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE26getInterleavedMemoryOpCostEjPNS_4TypeEjNS_8ArrayRefIjEENS_5AlignEjNS0_14TargetCostKindEbb, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE26getArithmeticReductionCostEjPNS_10VectorTypeESt8optionalINS_13FastMathFlagsEENS0_14TargetCostKindE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE22getMinMaxReductionCostEjPNS_10VectorTypeENS_13FastMathFlagsENS0_14TargetCostKindE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE24getExtendedReductionCostEjbPNS_4TypeEPNS_10VectorTypeENS_13FastMathFlagsENS0_14TargetCostKindE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE22getMulAccReductionCostEbPNS_4TypeEPNS_10VectorTypeENS0_14TargetCostKindE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE21getIntrinsicInstrCostERKNS_23IntrinsicCostAttributesENS0_14TargetCostKindE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE16getCallInstrCostEPNS_8FunctionEPNS_4TypeENS_8ArrayRefIS7_EENS0_14TargetCostKindE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE16getNumberOfPartsEPNS_4TypeE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE25getAddressComputationCostEPNS_4TypeEPNS_15ScalarEvolutionEPKNS_4SCEVE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE28getCostOfKeepingLiveOverCallENS_8ArrayRefIPNS_4TypeEEE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE18getTgtMemIntrinsicEPNS_13IntrinsicInstERNS_16MemIntrinsicInfoE, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE35getAtomicMemIntrinsicMaxElementSizeEv, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE33getOrCreateResultFromMemIntrinsicEPNS_13IntrinsicInstEPNS_4TypeE, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE25getMemcpyLoopLoweringTypeERNS_11LLVMContextEPNS_5ValueEjjNS_5AlignES8_St8optionalIjE, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE33getMemcpyLoopResidualLoweringTypeERNS_15SmallVectorImplIPNS_4TypeEEERNS_11LLVMContextEjjjNS_5AlignESB_St8optionalIjE, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE19areInlineCompatibleEPKNS_8FunctionES6_, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE20getInlineCallPenaltyEPKNS_8FunctionERKNS_8CallBaseEj, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE21areTypesABICompatibleEPKNS_8FunctionES6_RKNS_8ArrayRefIPNS_4TypeEEE, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE18isIndexedLoadLegalENS0_14MemIndexedModeEPNS_4TypeE, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE19isIndexedStoreLegalENS0_14MemIndexedModeEPNS_4TypeE, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE26getLoadStoreVecRegBitWidthEj, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE22isLegalToVectorizeLoadEPNS_8LoadInstE, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE23isLegalToVectorizeStoreEPNS_9StoreInstE, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE27isLegalToVectorizeLoadChainEjNS_5AlignEj, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE28isLegalToVectorizeStoreChainEjNS_5AlignEj, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE27isLegalToVectorizeReductionERKNS_20RecurrenceDescriptorENS_12ElementCountE, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE35isElementTypeLegalForScalableVectorEPNS_4TypeE, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE19getLoadVectorFactorEjjjPNS_10VectorTypeE, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE20getStoreVectorFactorEjjjPNS_10VectorTypeE, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE34preferFixedOverScalableIfEqualCostEv, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE21preferInLoopReductionEjPNS_4TypeENS0_14ReductionFlagsE, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE31preferPredicatedReductionSelectEjPNS_4TypeENS0_14ReductionFlagsE, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE27preferEpilogueVectorizationEv, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE21shouldExpandReductionEPKNS_13IntrinsicInstE, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE36getPreferredExpandedReductionShuffleEPKNS_13IntrinsicInstE, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE23getGISelRematGlobalCostEv, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE35getMinTripCountTailFoldingThresholdEv, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE27enableScalableVectorizationEv, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE23supportsScalableVectorsEv, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE21hasActiveVectorLengthEjPNS_4TypeENS_5AlignE, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE26isProfitableToSinkOperandsEPNS_11InstructionERNS_15SmallVectorImplIPNS_3UseEEE, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE26isVectorShiftByScalarCheapEPNS_4TypeE, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE25getVPLegalizationStrategyERKNS_11VPIntrinsicE, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE16hasArmWideBranchEb, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE14getFeatureMaskERKNS_8FunctionE, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE24isMultiversionedFunctionERKNS_8FunctionE, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE13getMaxNumArgsEv, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE27getNumBytesToPadGlobalArrayEjPNS_4TypeE, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE25collectKernelLaunchBoundsERKNS_8FunctionERNS_15SmallVectorImplISt4pairINS_9StringRefElEEE] }, comdat, align 8
@.str.40 = private unnamed_addr constant [9 x i8] c"copysign\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"copysignf\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"copysignl\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"fabs\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"fabsf\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"fabsl\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"fmin\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"fminf\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"fminl\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"fmax\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"fmaxf\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"fmaxl\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"sin\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"sinf\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"sinl\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"cos\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"cosf\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"cosl\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"tan\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"tanf\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"tanl\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"asin\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"asinf\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"asinl\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"acos\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"acosf\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"acosl\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"atan\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"atanf\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"atanl\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"atan2\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"atan2f\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"atan2l\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"sinh\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"sinhf\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"sinhl\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"cosh\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"coshf\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"coshl\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"tanh\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"tanhf\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"tanhl\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"sqrt\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"sqrtf\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"sqrtl\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"exp10\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"exp10l\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"exp10f\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"pow\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"powf\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"powl\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"exp2\00", align 1
@.str.92 = private unnamed_addr constant [6 x i8] c"exp2l\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c"exp2f\00", align 1
@.str.94 = private unnamed_addr constant [6 x i8] c"floor\00", align 1
@.str.95 = private unnamed_addr constant [7 x i8] c"floorf\00", align 1
@.str.96 = private unnamed_addr constant [5 x i8] c"ceil\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c"round\00", align 1
@.str.98 = private unnamed_addr constant [4 x i8] c"ffs\00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c"ffsl\00", align 1
@.str.100 = private unnamed_addr constant [4 x i8] c"abs\00", align 1
@.str.101 = private unnamed_addr constant [5 x i8] c"labs\00", align 1
@.str.102 = private unnamed_addr constant [6 x i8] c"llabs\00", align 1
@_ZN4llvm25PartialUnrollingThresholdE = external local_unnamed_addr global %"class.llvm::cl::opt.1090", align 8
@.str.103 = private unnamed_addr constant [4 x i8] c"TTI\00", align 1
@.str.104 = private unnamed_addr constant [11 x i8] c"DontUnroll\00", align 1
@.str.105 = private unnamed_addr constant [59 x i8] c"advising against unrolling the loop because it contains a \00", align 1
@.str.106 = private unnamed_addr constant [5 x i8] c"Call\00", align 1
@_ZTVN4llvm18OptimizationRemarkE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN4llvm30DiagnosticInfoOptimizationBaseE = external unnamed_addr constant { [7 x ptr] }, align 8
@.str.107 = private unnamed_addr constant [32 x i8] c"Generic::Unknown Register Class\00", align 1
@.str.108 = private unnamed_addr constant [18 x i8] c"Generic::ScalarRC\00", align 1
@.str.109 = private unnamed_addr constant [18 x i8] c"Generic::VectorRC\00", align 1
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@_ZTVN4llvm22X86MachineFunctionInfoE = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_X86TargetMachine.cpp, ptr null }]
@switch.table._ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE11getFPOpCostEPNS_4TypeE = private unnamed_addr constant [5 x i64] [i64 1, i64 1, i64 4, i64 4, i64 1], align 8

@_ZN4llvm16X86TargetMachineC1ERKNS_6TargetERKNS_6TripleENS_9StringRefES7_RKNS_13TargetOptionsESt8optionalINS_5Reloc5ModelEESB_INS_9CodeModel5ModelEENS_15CodeGenOptLevelEb = unnamed_addr alias void (ptr, ptr, ptr, ptr, i64, ptr, ptr, i64, i64, i32, i1), ptr @_ZN4llvm16X86TargetMachineC2ERKNS_6TargetERKNS_6TripleENS_9StringRefES7_RKNS_13TargetOptionsESt8optionalINS_5Reloc5ModelEESB_INS_9CodeModel5ModelEENS_15CodeGenOptLevelEb
@_ZN4llvm16X86TargetMachineD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm16X86TargetMachineD2Ev

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA21_cNS0_4descENS0_11initializerIbEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(21) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #0 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #25
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #25
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(21) %1) #25
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(21) %1, i64 %41) #25
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %42, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !45
  %43 = load ptr, ptr %3, align 8, !tbaa !46
  %44 = load i8, ptr %43, align 1, !tbaa !49, !range !50, !noundef !51
  store i8 %44, ptr %34, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %45, align 1, !tbaa !52
  %46 = load i8, ptr %43, align 1, !tbaa !49, !range !50, !noundef !51
  store i8 %46, ptr %36, align 8, !tbaa !53
  %47 = load i32, ptr %4, align 4, !tbaa !54
  %48 = trunc i32 %47 to i16
  %49 = load i16, ptr %7, align 2
  %50 = shl i16 %48, 5
  %51 = and i16 %50, 96
  %52 = and i16 %49, -97
  %53 = or disjoint i16 %51, %52
  store i16 %53, ptr %7, align 2
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #25
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
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #25
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !50, !noundef !51
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #25
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #25
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA12_cNS0_4descENS0_11initializerIbEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #0 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #25
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #25
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(12) %1) #25
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(12) %1, i64 %41) #25
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %42, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !45
  %43 = load ptr, ptr %3, align 8, !tbaa !46
  %44 = load i8, ptr %43, align 1, !tbaa !49, !range !50, !noundef !51
  store i8 %44, ptr %34, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %45, align 1, !tbaa !52
  %46 = load i8, ptr %43, align 1, !tbaa !49, !range !50, !noundef !51
  store i8 %46, ptr %36, align 8, !tbaa !53
  %47 = load i32, ptr %4, align 4, !tbaa !54
  %48 = trunc i32 %47 to i16
  %49 = load i16, ptr %7, align 2
  %50 = shl i16 %48, 5
  %51 = and i16 %50, 96
  %52 = and i16 %49, -97
  %53 = or disjoint i16 %51, %52
  store i16 %53, ptr %7, align 2
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @LLVMInitializeX86Target() local_unnamed_addr #0 {
  %1 = alloca %class.anon.1178, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noundef nonnull align 8 dereferenceable(248) ptr @_ZN4llvm18getTheX86_32TargetEv() #25
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr @_ZN4llvm21RegisterTargetMachineINS_16X86TargetMachineEE9AllocatorERKNS_6TargetERKNS_6TripleENS_9StringRefES9_RKNS_13TargetOptionsESt8optionalINS_5Reloc5ModelEESD_INS_9CodeModel5ModelEENS_15CodeGenOptLevelEb, ptr %4, align 8, !tbaa !56
  %5 = tail call noundef nonnull align 8 dereferenceable(248) ptr @_ZN4llvm18getTheX86_64TargetEv() #25
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr @_ZN4llvm21RegisterTargetMachineINS_16X86TargetMachineEE9AllocatorERKNS_6TargetERKNS_6TripleENS_9StringRefES9_RKNS_13TargetOptionsESt8optionalINS_5Reloc5ModelEESD_INS_9CodeModel5ModelEENS_15CodeGenOptLevelEb, ptr %6, align 8, !tbaa !56
  %7 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #25
  tail call void @_ZN4llvm45initializeX86LowerAMXIntrinsicsLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %7) #25
  tail call void @_ZN4llvm39initializeX86LowerAMXTypeLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %7) #25
  tail call void @_ZN4llvm30initializeX86PreTileConfigPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %7) #25
  tail call void @_ZN4llvm20initializeGlobalISelERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %7) #25
  tail call void @_ZN4llvm28initializeWinEHStatePassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %7) #25
  tail call void @_ZN4llvm29initializeFixupBWInstPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %7) #25
  tail call void @_ZN4llvm30initializeCompressEVEXPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %7) #25
  tail call void @_ZN4llvm26initializeFixupLEAPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %7) #25
  tail call void @_ZN4llvm17initializeFPSPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %7) #25
  tail call void @_ZN4llvm31initializeX86FixupSetCCPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %7) #25
  tail call void @_ZN4llvm38initializeX86CallFrameOptimizationPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %7) #25
  tail call void @_ZN4llvm34initializeX86CmovConverterPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %7) #25
  tail call void @_ZN4llvm27initializeX86TileConfigPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %7) #25
  tail call void @_ZN4llvm34initializeX86FastPreTileConfigPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %7) #25
  tail call void @_ZN4llvm31initializeX86FastTileConfigPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %7) #25
  tail call void @_ZN4llvm18initializeKCFIPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %7) #25
  tail call void @_ZN4llvm30initializeX86LowerTileCopyPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %7) #25
  tail call void @_ZN4llvm29initializeX86ExpandPseudoPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %7) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZL39initializeX86ExecutionDomainFixPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !60
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %9, align 8, !tbaa !59
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %10, align 8, !tbaa !59
  %11 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL39InitializeX86ExecutionDomainFixPassFlag, ptr noundef nonnull @__once_proxy) #25
  %.not.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i, label %_ZN4llvm35initializeX86ExecutionDomainFixPassERNS_12PassRegistryE.exit, label %12

12:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %11) #26
  unreachable

_ZN4llvm35initializeX86ExecutionDomainFixPassERNS_12PassRegistryE.exit: ; preds = %0
  store ptr null, ptr %9, align 8, !tbaa !59
  store ptr null, ptr %10, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN4llvm35initializeX86DomainReassignmentPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %7) #25
  call void @_ZN4llvm29initializeX86AvoidSFBPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %7) #25
  call void @_ZN4llvm38initializeX86AvoidTrailingCallPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %7) #25
  call void @_ZN4llvm45initializeX86SpeculativeLoadHardeningPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %7) #25
  call void @_ZN4llvm58initializeX86SpeculativeExecutionSideEffectSuppressionPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %7) #25
  call void @_ZN4llvm38initializeX86FlagsCopyLoweringPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %7) #25
  call void @_ZN4llvm52initializeX86LoadValueInjectionLoadHardeningPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %7) #25
  call void @_ZN4llvm51initializeX86LoadValueInjectionRetHardeningPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %7) #25
  call void @_ZN4llvm32initializeX86OptimizeLEAPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %7) #25
  call void @_ZN4llvm33initializeX86PartialReductionPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %7) #25
  call void @_ZN4llvm33initializePseudoProbeInserterPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %7) #25
  call void @_ZN4llvm29initializeX86ReturnThunksPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %7) #25
  call void @_ZN4llvm35initializeX86DAGToDAGISelLegacyPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %7) #25
  call void @_ZN4llvm38initializeX86ArgumentStackSlotPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %7) #25
  call void @_ZN4llvm36initializeX86FixupInstTuningPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %7) #25
  call void @_ZN4llvm41initializeX86FixupVectorConstantsPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %7) #25
  call void @_ZN4llvm34initializeX86DynAllocaExpanderPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %7) #25
  ret void
}

declare noundef nonnull align 8 dereferenceable(248) ptr @_ZN4llvm18getTheX86_32TargetEv() local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(248) ptr @_ZN4llvm18getTheX86_64TargetEv() local_unnamed_addr #3

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #3

declare void @_ZN4llvm45initializeX86LowerAMXIntrinsicsLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

declare void @_ZN4llvm39initializeX86LowerAMXTypeLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

declare void @_ZN4llvm30initializeX86PreTileConfigPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

declare void @_ZN4llvm20initializeGlobalISelERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

declare void @_ZN4llvm28initializeWinEHStatePassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

declare void @_ZN4llvm29initializeFixupBWInstPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

declare void @_ZN4llvm30initializeCompressEVEXPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

declare void @_ZN4llvm26initializeFixupLEAPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

declare void @_ZN4llvm17initializeFPSPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

declare void @_ZN4llvm31initializeX86FixupSetCCPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

declare void @_ZN4llvm38initializeX86CallFrameOptimizationPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

declare void @_ZN4llvm34initializeX86CmovConverterPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

declare void @_ZN4llvm27initializeX86TileConfigPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

declare void @_ZN4llvm34initializeX86FastPreTileConfigPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

declare void @_ZN4llvm31initializeX86FastTileConfigPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

declare void @_ZN4llvm18initializeKCFIPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

declare void @_ZN4llvm30initializeX86LowerTileCopyPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

declare void @_ZN4llvm29initializeX86ExpandPseudoPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm35initializeX86ExecutionDomainFixPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.1178, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL39initializeX86ExecutionDomainFixPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !60
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !59
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !59
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL39InitializeX86ExecutionDomainFixPassFlag, ptr noundef nonnull @__once_proxy) #25
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #26
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !59
  store ptr null, ptr %6, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN4llvm35initializeX86DomainReassignmentPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

declare void @_ZN4llvm29initializeX86AvoidSFBPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

declare void @_ZN4llvm38initializeX86AvoidTrailingCallPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

declare void @_ZN4llvm45initializeX86SpeculativeLoadHardeningPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

declare void @_ZN4llvm58initializeX86SpeculativeExecutionSideEffectSuppressionPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

declare void @_ZN4llvm38initializeX86FlagsCopyLoweringPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

declare void @_ZN4llvm52initializeX86LoadValueInjectionLoadHardeningPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

declare void @_ZN4llvm51initializeX86LoadValueInjectionRetHardeningPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

declare void @_ZN4llvm32initializeX86OptimizeLEAPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

declare void @_ZN4llvm33initializeX86PartialReductionPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

declare void @_ZN4llvm33initializePseudoProbeInserterPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

declare void @_ZN4llvm29initializeX86ReturnThunksPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

declare void @_ZN4llvm35initializeX86DAGToDAGISelLegacyPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

declare void @_ZN4llvm38initializeX86ArgumentStackSlotPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

declare void @_ZN4llvm36initializeX86FixupInstTuningPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

declare void @_ZN4llvm41initializeX86FixupVectorConstantsPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

declare void @_ZN4llvm34initializeX86DynAllocaExpanderPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16X86TargetMachineC2ERKNS_6TargetERKNS_6TripleENS_9StringRefES7_RKNS_13TargetOptionsESt8optionalINS_5Reloc5ModelEESB_INS_9CodeModel5ModelEENS_15CodeGenOptLevelEb(ptr noundef nonnull align 8 dereferenceable(1304) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr %3, i64 %4, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %5, ptr noundef nonnull align 8 dereferenceable(408) %6, i64 %7, i64 %8, i32 noundef %9, i1 noundef zeroext %10) unnamed_addr #0 align 2 {
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = zext i1 %10 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %15, ptr %12, align 8, !tbaa !65, !alias.scope !62
  store i8 101, ptr %15, align 8, !tbaa !67, !alias.scope !62
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 1, ptr %16, align 8, !tbaa !68, !alias.scope !62
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 17
  store i8 0, ptr %17, align 1, !tbaa !67, !alias.scope !62
  %18 = call noundef ptr @_ZN4llvm10DataLayout20getManglingComponentERKNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(56) %2) #25
  %19 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #25
  %20 = load i64, ptr %16, align 8, !tbaa !68, !alias.scope !62
  %21 = sub i64 4611686018427387903, %20
  %22 = icmp ult i64 %21, %19
  br i1 %22, label %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i

23:                                               ; preds = %11
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i: ; preds = %11
  %24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %18, i64 noundef %19) #25
  %25 = call noundef zeroext i1 @_ZNK4llvm6Triple11isArch64BitEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #25
  br i1 %25, label %26, label %33

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %28 = load i32, ptr %27, align 8, !tbaa !70, !noalias !62
  switch i32 %28, label %29 [
    i32 25, label %33
    i32 12, label %33
  ]

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %31 = load i32, ptr %30, align 4, !tbaa !78, !noalias !62
  %32 = icmp eq i32 %31, 18
  br i1 %32, label %33, label %39

33:                                               ; preds = %29, %26, %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i
  %34 = load i64, ptr %16, align 8, !tbaa !68, !alias.scope !62
  %35 = and i64 %34, -8
  %36 = icmp eq i64 %35, 4611686018427387896
  br i1 %36, label %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit19.i

37:                                               ; preds = %33
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit19.i: ; preds = %33
  %38 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.16, i64 noundef 8) #25
  br label %39

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit19.i, %29
  %40 = load i64, ptr %16, align 8, !tbaa !68, !alias.scope !62
  %41 = add i64 %40, -4611686018427387871
  %42 = icmp ult i64 %41, 33
  br i1 %42, label %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit20.i

43:                                               ; preds = %39
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit20.i: ; preds = %39
  %44 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.17, i64 noundef 33) #25
  %45 = call noundef zeroext i1 @_ZNK4llvm6Triple11isArch64BitEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #25
  br i1 %45, label %49, label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit20.i
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %48 = load i32, ptr %47, align 4, !tbaa !78, !noalias !62
  switch i32 %48, label %61 [
    i32 14, label %49
    i32 18, label %49
    i32 25, label %55
  ]

49:                                               ; preds = %46, %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit20.i
  %50 = load i64, ptr %16, align 8, !tbaa !68, !alias.scope !62
  %51 = and i64 %50, -16
  %52 = icmp eq i64 %51, 4611686018427387888
  br i1 %52, label %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit21.i

53:                                               ; preds = %49
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit21.i: ; preds = %49
  %54 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.18, i64 noundef 16) #25
  br label %67

55:                                               ; preds = %46
  %56 = load i64, ptr %16, align 8, !tbaa !68, !alias.scope !62
  %57 = add i64 %56, -4611686018427387890
  %58 = icmp ult i64 %57, 14
  br i1 %58, label %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit22.i

59:                                               ; preds = %55
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit22.i: ; preds = %55
  %60 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.19, i64 noundef 14) #25
  br label %67

61:                                               ; preds = %46
  %62 = load i64, ptr %16, align 8, !tbaa !68, !alias.scope !62
  %63 = add i64 %62, -4611686018427387885
  %64 = icmp ult i64 %63, 19
  br i1 %64, label %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit23.i

65:                                               ; preds = %61
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit23.i: ; preds = %61
  %66 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.20, i64 noundef 19) #25
  br label %67

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit23.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit22.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit21.i
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %69 = load i32, ptr %68, align 4, !tbaa !78, !noalias !62
  switch i32 %69, label %70 [
    i32 18, label %.thread31.i
    i32 25, label %.thread.i
  ]

70:                                               ; preds = %67
  %71 = call noundef zeroext i1 @_ZNK4llvm6Triple11isArch64BitEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #25
  br i1 %71, label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread.i, label %72

72:                                               ; preds = %70
  %73 = load i32, ptr %68, align 4, !tbaa !78, !noalias !62
  %74 = and i32 %73, -9
  %spec.select.i.i.i = icmp eq i32 %74, 1
  br i1 %spec.select.i.i.i, label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread.i, label %75

75:                                               ; preds = %72
  switch i32 %73, label %_ZNK4llvm6Triple10isOSDarwinEv.exit.i [
    i32 26, label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread.i
    i32 5, label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread.i
    i32 27, label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread.i
    i32 29, label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread.i
    i32 30, label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread.i
  ]

_ZNK4llvm6Triple10isOSDarwinEv.exit.i:            ; preds = %75
  %76 = icmp eq i32 %73, 14
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %78 = load i32, ptr %77, align 8, !noalias !62
  %79 = icmp eq i32 %78, 27
  %80 = icmp eq i32 %78, 0
  %81 = or i1 %79, %80
  %or.cond.i = select i1 %76, i1 %81, i1 false
  br i1 %or.cond.i, label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread.i, label %87

_ZNK4llvm6Triple10isOSDarwinEv.exit.thread.i:     ; preds = %_ZNK4llvm6Triple10isOSDarwinEv.exit.i, %75, %75, %75, %75, %75, %72, %70
  %82 = load i64, ptr %16, align 8, !tbaa !68, !alias.scope !62
  %83 = and i64 %82, -8
  %84 = icmp eq i64 %83, 4611686018427387896
  br i1 %84, label %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit24.i

85:                                               ; preds = %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit24.i: ; preds = %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread.i
  %86 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.21, i64 noundef 8) #25
  br label %93

87:                                               ; preds = %_ZNK4llvm6Triple10isOSDarwinEv.exit.i
  %88 = load i64, ptr %16, align 8, !tbaa !68, !alias.scope !62
  %89 = add i64 %88, -4611686018427387897
  %90 = icmp ult i64 %89, 7
  br i1 %90, label %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit25.i

91:                                               ; preds = %87
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit25.i: ; preds = %87
  %92 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.22, i64 noundef 7) #25
  br label %93

93:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit25.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit24.i
  %.pr.i = load i32, ptr %68, align 4, !tbaa !78, !noalias !62
  %94 = icmp eq i32 %.pr.i, 25
  br i1 %94, label %.thread.i, label %.thread31.i

.thread.i:                                        ; preds = %93, %67
  %95 = load i64, ptr %16, align 8, !tbaa !68, !alias.scope !62
  %96 = and i64 %95, -8
  %97 = icmp eq i64 %96, 4611686018427387896
  br i1 %97, label %98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26.i

98:                                               ; preds = %.thread.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26.i: ; preds = %.thread.i
  %99 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.23, i64 noundef 8) #25
  br label %.thread31.i

.thread31.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26.i, %93, %67
  %100 = call noundef zeroext i1 @_ZNK4llvm6Triple11isArch64BitEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #25
  %101 = load i64, ptr %16, align 8, !tbaa !68, !alias.scope !62
  br i1 %100, label %102, label %107

102:                                              ; preds = %.thread31.i
  %103 = add i64 %101, -4611686018427387892
  %104 = icmp ult i64 %103, 12
  br i1 %104, label %105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit27.i

105:                                              ; preds = %102
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit27.i: ; preds = %102
  %106 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.24, i64 noundef 12) #25
  br label %112

107:                                              ; preds = %.thread31.i
  %108 = add i64 %101, -4611686018427387895
  %109 = icmp ult i64 %108, 9
  br i1 %109, label %110, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit28.i

110:                                              ; preds = %107
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit28.i: ; preds = %107
  %111 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.25, i64 noundef 9) #25
  br label %112

112:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit28.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit27.i
  %113 = call noundef zeroext i1 @_ZNK4llvm6Triple11isArch64BitEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #25
  %.pr33.i = load i32, ptr %68, align 4, !tbaa !78, !noalias !62
  %.not.i = xor i1 %113, true
  %114 = icmp eq i32 %.pr33.i, 14
  %or.cond35.i = select i1 %.not.i, i1 %114, i1 false
  %115 = icmp eq i32 %.pr33.i, 25
  %or.cond36.i = select i1 %or.cond35.i, i1 true, i1 %115
  %116 = load i64, ptr %16, align 8, !tbaa !68, !alias.scope !62
  br i1 %or.cond36.i, label %117, label %122

117:                                              ; preds = %112
  %118 = add i64 %116, -4611686018427387893
  %119 = icmp ult i64 %118, 11
  br i1 %119, label %120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit29.i

120:                                              ; preds = %117
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit29.i: ; preds = %117
  %121 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.26, i64 noundef 11) #25
  br label %_ZL17computeDataLayoutB5cxx11RKN4llvm6TripleE.exit

122:                                              ; preds = %112
  %123 = add i64 %116, -4611686018427387899
  %124 = icmp ult i64 %123, 5
  br i1 %124, label %125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit30.i

125:                                              ; preds = %122
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit30.i: ; preds = %122
  %126 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.27, i64 noundef 5) #25
  br label %_ZL17computeDataLayoutB5cxx11RKN4llvm6TripleE.exit

_ZL17computeDataLayoutB5cxx11RKN4llvm6TripleE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit29.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit30.i
  %127 = load ptr, ptr %12, align 8, !tbaa !79
  %128 = load i64, ptr %16, align 8, !tbaa !68
  store ptr %3, ptr %13, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %4, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !45
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.val = load i32, ptr %129, align 8, !tbaa !80
  %.val17 = load i32, ptr %68, align 4
  %.sroa.0.0.extract.trunc.i = trunc i64 %7 to i32
  %130 = icmp eq i32 %.val, 38
  %131 = and i64 %7, 4294967296
  %.not.i21 = icmp eq i64 %131, 0
  br i1 %.not.i21, label %132, label %138

132:                                              ; preds = %_ZL17computeDataLayoutB5cxx11RKN4llvm6TripleE.exit
  br i1 %10, label %_ZL22getEffectiveRelocModelRKN4llvm6TripleEbSt8optionalINS_5Reloc5ModelEE.exit, label %133

133:                                              ; preds = %132
  %134 = and i32 %.val17, -9
  %spec.select.i.i.i23 = icmp eq i32 %134, 1
  br i1 %spec.select.i.i.i23, label %136, label %135

135:                                              ; preds = %133
  switch i32 %.val17, label %_ZNK4llvm6Triple10isOSDarwinEv.exit.i24 [
    i32 26, label %136
    i32 5, label %136
    i32 27, label %136
    i32 29, label %136
    i32 30, label %136
  ]

136:                                              ; preds = %135, %135, %135, %135, %135, %133
  %..i = select i1 %130, i32 1, i32 2
  br label %_ZL22getEffectiveRelocModelRKN4llvm6TripleEbSt8optionalINS_5Reloc5ModelEE.exit

_ZNK4llvm6Triple10isOSDarwinEv.exit.i24:          ; preds = %135
  %137 = icmp eq i32 %.val17, 14
  %or.cond.i25 = and i1 %130, %137
  %.13.i = zext i1 %or.cond.i25 to i32
  br label %_ZL22getEffectiveRelocModelRKN4llvm6TripleEbSt8optionalINS_5Reloc5ModelEE.exit

138:                                              ; preds = %_ZL17computeDataLayoutB5cxx11RKN4llvm6TripleE.exit
  switch i32 %.sroa.0.0.extract.trunc.i, label %.thread.i22 [
    i32 2, label %139
    i32 0, label %143
  ]

139:                                              ; preds = %138
  br i1 %130, label %_ZL22getEffectiveRelocModelRKN4llvm6TripleEbSt8optionalINS_5Reloc5ModelEE.exit, label %140

140:                                              ; preds = %139
  %141 = and i32 %.val17, -9
  %spec.select.i.i14.i = icmp eq i32 %141, 1
  br i1 %spec.select.i.i14.i, label %.thread.i22, label %142

142:                                              ; preds = %140
  switch i32 %.val17, label %_ZL22getEffectiveRelocModelRKN4llvm6TripleEbSt8optionalINS_5Reloc5ModelEE.exit [
    i32 26, label %.thread.i22
    i32 5, label %.thread.i22
    i32 27, label %.thread.i22
    i32 29, label %.thread.i22
    i32 30, label %.thread.i22
  ]

143:                                              ; preds = %138
  %144 = and i32 %.val17, -9
  %spec.select.i.i16.i = icmp eq i32 %144, 1
  br i1 %spec.select.i.i16.i, label %_ZNK4llvm6Triple10isOSDarwinEv.exit17.i, label %145

145:                                              ; preds = %143
  switch i32 %.val17, label %.thread.i22 [
    i32 26, label %_ZNK4llvm6Triple10isOSDarwinEv.exit17.i
    i32 5, label %_ZNK4llvm6Triple10isOSDarwinEv.exit17.i
    i32 27, label %_ZNK4llvm6Triple10isOSDarwinEv.exit17.i
    i32 29, label %_ZNK4llvm6Triple10isOSDarwinEv.exit17.i
    i32 30, label %_ZNK4llvm6Triple10isOSDarwinEv.exit17.i
  ]

_ZNK4llvm6Triple10isOSDarwinEv.exit17.i:          ; preds = %145, %145, %145, %145, %145, %143
  br i1 %130, label %_ZL22getEffectiveRelocModelRKN4llvm6TripleEbSt8optionalINS_5Reloc5ModelEE.exit, label %.thread.i22

.thread.i22:                                      ; preds = %_ZNK4llvm6Triple10isOSDarwinEv.exit17.i, %145, %142, %142, %142, %142, %142, %140, %138
  br label %_ZL22getEffectiveRelocModelRKN4llvm6TripleEbSt8optionalINS_5Reloc5ModelEE.exit

_ZL22getEffectiveRelocModelRKN4llvm6TripleEbSt8optionalINS_5Reloc5ModelEE.exit: ; preds = %132, %136, %_ZNK4llvm6Triple10isOSDarwinEv.exit.i24, %139, %142, %_ZNK4llvm6Triple10isOSDarwinEv.exit17.i, %.thread.i22
  %.0.i = phi i32 [ 0, %132 ], [ 1, %_ZNK4llvm6Triple10isOSDarwinEv.exit17.i ], [ %.sroa.0.0.extract.trunc.i, %.thread.i22 ], [ 1, %139 ], [ %.13.i, %_ZNK4llvm6Triple10isOSDarwinEv.exit.i24 ], [ %..i, %136 ], [ 0, %142 ]
  %146 = and i64 %8, 4294967296
  %.not.i26 = icmp eq i64 %146, 0
  br i1 %.not.i26, label %150, label %147

147:                                              ; preds = %_ZL22getEffectiveRelocModelRKN4llvm6TripleEbSt8optionalINS_5Reloc5ModelEE.exit
  %.sroa.0.0.extract.trunc.i27 = trunc i64 %8 to i32
  %148 = icmp eq i32 %.sroa.0.0.extract.trunc.i27, 0
  br i1 %148, label %149, label %_ZL24getEffectiveX86CodeModelRKN4llvm6TripleESt8optionalINS_9CodeModel5ModelEEb.exit

149:                                              ; preds = %147
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.30, i1 noundef zeroext false) #26
  unreachable

150:                                              ; preds = %_ZL22getEffectiveRelocModelRKN4llvm6TripleEbSt8optionalINS_5Reloc5ModelEE.exit
  %151 = select i1 %10, i1 %130, i1 false
  %spec.select.i = select i1 %151, i32 4, i32 1
  br label %_ZL24getEffectiveX86CodeModelRKN4llvm6TripleESt8optionalINS_9CodeModel5ModelEEb.exit

_ZL24getEffectiveX86CodeModelRKN4llvm6TripleESt8optionalINS_9CodeModel5ModelEEb.exit: ; preds = %147, %150
  %.0.i28 = phi i32 [ %spec.select.i, %150 ], [ %.sroa.0.0.extract.trunc.i27, %147 ]
  call void @_ZN4llvm24CodeGenTargetMachineImplC2ERKNS_6TargetENS_9StringRefERKNS_6TripleES4_S4_RKNS_13TargetOptionsENS_5Reloc5ModelENS_9CodeModel5ModelENS_15CodeGenOptLevelE(ptr noundef nonnull align 8 dereferenceable(1264) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr %127, i64 %128, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %13, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %5, ptr noundef nonnull align 8 dereferenceable(408) %6, i32 noundef %.0.i, i32 noundef %.0.i28, i32 noundef %9) #25
  %152 = load ptr, ptr %12, align 8, !tbaa !79
  %153 = icmp eq ptr %152, %15
  br i1 %153, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZL24getEffectiveX86CodeModelRKN4llvm6TripleESt8optionalINS_9CodeModel5ModelEEb.exit
  %154 = load i64, ptr %15, align 8, !tbaa !67
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %155) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZL24getEffectiveX86CodeModelRKN4llvm6TripleESt8optionalINS_9CodeModel5ModelEEb.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTVN4llvm16X86TargetMachineE, i64 16), ptr %0, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %.val19 = load i32, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %.val20 = load i32, ptr %158, align 4, !tbaa !81
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  switch i32 %.val20, label %167 [
    i32 5, label %159
    i32 1, label %_ZNSt10unique_ptrIN4llvm28TargetLoweringObjectFileCOFFESt14default_deleteIS1_EED2Ev.exit.i
  ]

159:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %160 = icmp eq i32 %.val19, 38
  %161 = call noalias noundef nonnull dereferenceable(976) ptr @_Znwm(i64 noundef 976) #28, !noalias !82
  br i1 %160, label %_ZNSt10unique_ptrIN4llvm27X86_64MachoTargetObjectFileESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNSt10unique_ptrIN4llvm29TargetLoweringObjectFileMachOESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm27X86_64MachoTargetObjectFileESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %159
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(976) %161, i8 0, i64 976, i1 false), !noalias !85
  call void @_ZN4llvm29TargetLoweringObjectFileMachOC2Ev(ptr noundef nonnull align 8 dereferenceable(976) %161) #25, !noalias !85
  store ptr getelementptr inbounds nuw inrange(-16, 272) (i8, ptr @_ZTVN4llvm27X86_64MachoTargetObjectFileE, i64 16), ptr %161, align 8, !tbaa !3, !noalias !85
  br label %_ZL10createTLOFRKN4llvm6TripleE.exit

_ZNSt10unique_ptrIN4llvm29TargetLoweringObjectFileMachOESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %159
  call void @_ZN4llvm29TargetLoweringObjectFileMachOC1Ev(ptr noundef nonnull align 8 dereferenceable(976) %161) #25, !noalias !88
  br label %_ZL10createTLOFRKN4llvm6TripleE.exit

_ZNSt10unique_ptrIN4llvm28TargetLoweringObjectFileCOFFESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %162 = call noalias noundef nonnull dereferenceable(992) ptr @_Znwm(i64 noundef 992) #28, !noalias !91
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 929
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(992) %162, i8 0, i64 992, i1 false), !noalias !91
  store i8 1, ptr %163, align 1, !tbaa !94, !noalias !91
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 930
  store i8 1, ptr %164, align 2, !tbaa !102, !noalias !91
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 931
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 952
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %165, i8 0, i64 17, i1 false), !noalias !91
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %166, i8 0, i64 24, i1 false), !noalias !91
  store ptr getelementptr inbounds nuw inrange(-16, 272) (i8, ptr @_ZTVN4llvm28TargetLoweringObjectFileCOFFE, i64 16), ptr %162, align 8, !tbaa !3, !noalias !91
  br label %_ZL10createTLOFRKN4llvm6TripleE.exit

167:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %168 = icmp eq i32 %.val19, 38
  %169 = call noalias noundef nonnull dereferenceable(1032) ptr @_Znwm(i64 noundef 1032) #28, !noalias !82
  call void @_ZN4llvm27TargetLoweringObjectFileELFC2Ev(ptr noundef nonnull align 8 dereferenceable(1026) %169) #25, !noalias !82
  br i1 %168, label %_ZNSt10unique_ptrIN4llvm25X86_64ELFTargetObjectFileESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNSt10unique_ptrIN4llvm22X86ELFTargetObjectFileESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm25X86_64ELFTargetObjectFileESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %167
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 1024
  store i16 13, ptr %170, align 8, !tbaa !103, !noalias !108
  store ptr getelementptr inbounds nuw inrange(-16, 280) (i8, ptr @_ZTVN4llvm25X86_64ELFTargetObjectFileE, i64 16), ptr %169, align 8, !tbaa !3, !noalias !108
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 928
  store i8 1, ptr %171, align 8, !tbaa !111, !noalias !108
  br label %_ZL10createTLOFRKN4llvm6TripleE.exit

_ZNSt10unique_ptrIN4llvm22X86ELFTargetObjectFileESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %167
  store ptr getelementptr inbounds nuw inrange(-16, 280) (i8, ptr @_ZTVN4llvm22X86ELFTargetObjectFileE, i64 16), ptr %169, align 8, !tbaa !3, !noalias !112
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 1024
  store i16 13, ptr %172, align 8, !tbaa !103, !noalias !112
  br label %_ZL10createTLOFRKN4llvm6TripleE.exit

_ZL10createTLOFRKN4llvm6TripleE.exit:             ; preds = %_ZNSt10unique_ptrIN4llvm27X86_64MachoTargetObjectFileESt14default_deleteIS1_EED2Ev.exit.i, %_ZNSt10unique_ptrIN4llvm29TargetLoweringObjectFileMachOESt14default_deleteIS1_EED2Ev.exit.i, %_ZNSt10unique_ptrIN4llvm28TargetLoweringObjectFileCOFFESt14default_deleteIS1_EED2Ev.exit.i, %_ZNSt10unique_ptrIN4llvm25X86_64ELFTargetObjectFileESt14default_deleteIS1_EED2Ev.exit.i, %_ZNSt10unique_ptrIN4llvm22X86ELFTargetObjectFileESt14default_deleteIS1_EED2Ev.exit.i
  %.sink.i = phi ptr [ %169, %_ZNSt10unique_ptrIN4llvm22X86ELFTargetObjectFileESt14default_deleteIS1_EED2Ev.exit.i ], [ %169, %_ZNSt10unique_ptrIN4llvm25X86_64ELFTargetObjectFileESt14default_deleteIS1_EED2Ev.exit.i ], [ %162, %_ZNSt10unique_ptrIN4llvm28TargetLoweringObjectFileCOFFESt14default_deleteIS1_EED2Ev.exit.i ], [ %161, %_ZNSt10unique_ptrIN4llvm29TargetLoweringObjectFileMachOESt14default_deleteIS1_EED2Ev.exit.i ], [ %161, %_ZNSt10unique_ptrIN4llvm27X86_64MachoTargetObjectFileESt14default_deleteIS1_EED2Ev.exit.i ]
  store ptr %.sink.i, ptr %156, align 8, !tbaa !115, !alias.scope !82
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 1292
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %173, i8 0, i64 20, i1 false)
  store i32 16, ptr %174, align 4, !tbaa !118
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  store i8 %14, ptr %175, align 8, !tbaa !121
  %176 = load i32, ptr %129, align 8, !tbaa !80
  %177 = icmp eq i32 %176, 38
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %179 = load i32, ptr %178, align 8
  %180 = icmp eq i32 %179, 3
  %or.cond.i.i = select i1 %177, i1 %180, i1 false
  br i1 %or.cond.i.i, label %_ZNK4llvm6Triple4isPSEv.exit, label %_ZNK4llvm6Triple4isPSEv.exit.thread

_ZNK4llvm6Triple4isPSEv.exit:                     ; preds = %_ZL10createTLOFRKN4llvm6TripleE.exit
  %181 = load i32, ptr %68, align 4, !tbaa !78
  %182 = add i32 %181, -23
  %spec.select.i29 = icmp ult i32 %182, 2
  %183 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %184 = load i32, ptr %183, align 4
  %185 = icmp eq i32 %184, 5
  %or.cond = select i1 %spec.select.i29, i1 true, i1 %185
  br i1 %or.cond, label %186, label %196

_ZNK4llvm6Triple4isPSEv.exit.thread:              ; preds = %_ZL10createTLOFRKN4llvm6TripleE.exit
  %.old = getelementptr inbounds nuw i8, ptr %2, i64 52
  %.old30 = load i32, ptr %.old, align 4, !tbaa !81
  %.old31 = icmp eq i32 %.old30, 5
  br i1 %.old31, label %186, label %196

186:                                              ; preds = %_ZNK4llvm6Triple4isPSEv.exit.thread, %_ZNK4llvm6Triple4isPSEv.exit
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 876
  %188 = load i32, ptr %187, align 4
  %189 = or i32 %188, 512
  store i32 %189, ptr %187, align 4
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %191 = load i32, ptr %190, align 4, !tbaa !81
  %192 = icmp eq i32 %191, 5
  %193 = select i1 %192, i32 1024, i32 0
  %194 = and i32 %189, -1025
  %195 = or disjoint i32 %193, %194
  store i32 %195, ptr %187, align 4
  br label %196

196:                                              ; preds = %_ZNK4llvm6Triple4isPSEv.exit, %186, %_ZNK4llvm6Triple4isPSEv.exit.thread
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 876
  %198 = load i32, ptr %197, align 4
  %199 = or i32 %198, 8388608
  store i32 %199, ptr %197, align 4
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %201 = load i16, ptr %200, align 8
  %202 = or i16 %201, 2
  store i16 %202, ptr %200, align 8
  call void @_ZN4llvm24CodeGenTargetMachineImpl11initAsmInfoEv(ptr noundef nonnull align 8 dereferenceable(1264) %0) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZN4llvm24CodeGenTargetMachineImplC2ERKNS_6TargetENS_9StringRefERKNS_6TripleES4_S4_RKNS_13TargetOptionsENS_5Reloc5ModelENS_9CodeModel5ModelENS_15CodeGenOptLevelE(ptr noundef nonnull align 8 dereferenceable(1264), ptr noundef nonnull align 8 dereferenceable(248), ptr, i64, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef nonnull align 8 dereferenceable(408), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

declare void @_ZN4llvm24CodeGenTargetMachineImpl11initAsmInfoEv(ptr noundef nonnull align 8 dereferenceable(1264)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16X86TargetMachineD2Ev(ptr noundef nonnull align 8 dereferenceable(1304) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1284
  %4 = load i32, ptr %3, align 4, !tbaa !227
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %_ZN4llvm9StringMapISt10unique_ptrINS_12X86SubtargetESt14default_deleteIS2_EENS_15MallocAllocatorEED2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %8 = load i32, ptr %7, align 8, !tbaa !228
  %.not10.i = icmp eq i32 %8, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapISt10unique_ptrINS_12X86SubtargetESt14default_deleteIS2_EENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %6
  %9 = zext i32 %8 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %18 ]
  %10 = load ptr, ptr %2, align 8, !tbaa !229
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i
  %12 = load ptr, ptr %11, align 8, !tbaa !230
  %magicptr.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr.i, label %13 [
    i64 0, label %18
    i64 -8, label %18
  ]

13:                                               ; preds = %.lr.ph.i
  %14 = load i64, ptr %12, align 8, !tbaa !232
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !234
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm14StringMapEntryISt10unique_ptrINS_12X86SubtargetESt14default_deleteIS2_EEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i, label %_ZNKSt14default_deleteIN4llvm12X86SubtargetEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm12X86SubtargetEEclEPS1_.exit.i.i.i.i: ; preds = %13
  tail call void @_ZN4llvm12X86SubtargetD2Ev(ptr noundef nonnull align 8 dereferenceable(413568) %16) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 413568) #27
  br label %_ZN4llvm14StringMapEntryISt10unique_ptrINS_12X86SubtargetESt14default_deleteIS2_EEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i

_ZN4llvm14StringMapEntryISt10unique_ptrINS_12X86SubtargetESt14default_deleteIS2_EEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm12X86SubtargetEEclEPS1_.exit.i.i.i.i, %13
  %17 = add i64 %14, 17
  store ptr null, ptr %15, align 8, !tbaa !234
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %17, i64 noundef 8) #25
  br label %18

18:                                               ; preds = %_ZN4llvm14StringMapEntryISt10unique_ptrINS_12X86SubtargetESt14default_deleteIS2_EEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %9
  br i1 %.not.i, label %_ZN4llvm9StringMapISt10unique_ptrINS_12X86SubtargetESt14default_deleteIS2_EENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !236

_ZN4llvm9StringMapISt10unique_ptrINS_12X86SubtargetESt14default_deleteIS2_EENS_15MallocAllocatorEED2Ev.exit: ; preds = %18, %1, %6
  %19 = load ptr, ptr %2, align 8, !tbaa !229
  tail call void @free(ptr noundef %19) #25
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %21 = load ptr, ptr %20, align 8, !tbaa !238
  %.not.i1 = icmp eq ptr %21, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN4llvm24TargetLoweringObjectFileESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm24TargetLoweringObjectFileEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm24TargetLoweringObjectFileEEclEPS1_.exit.i: ; preds = %_ZN4llvm9StringMapISt10unique_ptrINS_12X86SubtargetESt14default_deleteIS2_EENS_15MallocAllocatorEED2Ev.exit
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(976) %21) #25
  br label %_ZNSt10unique_ptrIN4llvm24TargetLoweringObjectFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm24TargetLoweringObjectFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm9StringMapISt10unique_ptrINS_12X86SubtargetESt14default_deleteIS2_EENS_15MallocAllocatorEED2Ev.exit, %_ZNKSt14default_deleteIN4llvm24TargetLoweringObjectFileEEclEPS1_.exit.i
  store ptr null, ptr %20, align 8, !tbaa !238
  tail call void @_ZN4llvm13TargetMachineD2Ev(ptr noundef nonnull align 8 dereferenceable(1264) %0) #25
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm13TargetMachineD2Ev(ptr noundef nonnull align 8 dereferenceable(1264)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16X86TargetMachineD0Ev(ptr noundef nonnull align 8 dereferenceable(1304) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm16X86TargetMachineD1Ev(ptr noundef nonnull align 8 dereferenceable(1304) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1304) #27
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm16X86TargetMachine16getSubtargetImplERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(1304) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.llvm::Attribute", align 8
  %6 = alloca %"class.llvm::Attribute", align 8
  %7 = alloca %"class.llvm::Attribute", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::SmallString", align 8
  %10 = alloca %"class.llvm::Attribute", align 8
  %11 = alloca %"class.llvm::Attribute", align 8
  %12 = alloca %"class.llvm::Attribute", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = tail call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr nonnull @.str.5, i64 10) #25
  store ptr %13, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = tail call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr nonnull @.str.6, i64 8) #25
  store ptr %14, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = tail call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr nonnull @.str.7, i64 15) #25
  store ptr %15, ptr %7, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %20, label %16

16:                                               ; preds = %2
  %17 = call { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  %.pre = load ptr, ptr %6, align 8, !tbaa !239
  br label %25

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %22 = load ptr, ptr %21, align 8, !tbaa !79
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %24 = load i64, ptr %23, align 8, !tbaa !68
  br label %25

25:                                               ; preds = %20, %16
  %26 = phi ptr [ %.pre, %16 ], [ %14, %20 ]
  %.sroa.097.0 = phi ptr [ %18, %16 ], [ %22, %20 ]
  %.sroa.8.0 = phi i64 [ %19, %16 ], [ %24, %20 ]
  %.not118 = icmp eq ptr %26, null
  br i1 %.not118, label %31, label %27

27:                                               ; preds = %25
  %28 = call { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  %29 = extractvalue { ptr, i64 } %28, 0
  %30 = extractvalue { ptr, i64 } %28, 1
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread112

31:                                               ; preds = %25
  %.not.i = icmp eq i64 %.sroa.8.0, 6
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread112

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %31
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.097.0, ptr noundef nonnull dereferenceable(6) @.str.8, i64 6)
  %32 = icmp eq i32 %bcmp.i, 0
  %spec.select = select i1 %32, ptr @.str.9, ptr %.sroa.097.0
  %spec.select124 = select i1 %32, i64 7, i64 6
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread112

_ZN4llvmeqENS_9StringRefES0_.exit.thread112:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %31, %27
  %.sroa.095.0 = phi ptr [ %29, %27 ], [ %.sroa.097.0, %31 ], [ %spec.select, %_ZN4llvmeqENS_9StringRefES0_.exit ]
  %.sroa.7.0 = phi i64 [ %30, %27 ], [ %.sroa.8.0, %31 ], [ %spec.select124, %_ZN4llvmeqENS_9StringRefES0_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %33 = load ptr, ptr %7, align 8, !tbaa !239
  %.not119 = icmp eq ptr %33, null
  br i1 %.not119, label %38, label %34

34:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread112
  %35 = call { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  %36 = extractvalue { ptr, i64 } %35, 0
  %37 = extractvalue { ptr, i64 } %35, 1
  br label %43

38:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread112
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %40 = load ptr, ptr %39, align 8, !tbaa !79
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %42 = load i64, ptr %41, align 8, !tbaa !68
  br label %43

43:                                               ; preds = %38, %34
  %.sink125 = phi ptr [ %40, %38 ], [ %36, %34 ]
  %.sink = phi i64 [ %42, %38 ], [ %37, %34 ]
  store ptr %.sink125, ptr %8, align 8
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sink, ptr %44, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %45, ptr %9, align 8, !tbaa !242
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %46, align 8, !tbaa !243
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 512, ptr %47, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %48 = call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr nonnull @.str.10, i64 19) #25
  store ptr %48, ptr %10, align 8
  %.not120 = icmp eq ptr %48, null
  br i1 %.not120, label %76, label %49

49:                                               ; preds = %43
  %50 = call { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  %51 = extractvalue { ptr, i64 } %50, 0
  %52 = extractvalue { ptr, i64 } %50, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %53 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %51, i64 %52, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  br i1 %53, label %_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit.thread, label %54

54:                                               ; preds = %49
  %55 = load i64, ptr %4, align 8, !tbaa !245
  %.not.i26 = icmp ult i64 %55, 4294967296
  br i1 %.not.i26, label %56, label %_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit.thread

_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit.thread: ; preds = %54, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %76

56:                                               ; preds = %54
  %57 = trunc nuw i64 %55 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %58 = load i64, ptr %46, align 8, !tbaa !243
  %59 = add i64 %58, 1
  %60 = load i64, ptr %47, align 8, !tbaa !244
  %.not.i.i.i.i = icmp ugt i64 %59, %60
  br i1 %.not.i.i.i.i, label %61, label %_ZN4llvm11SmallStringILj512EEpLEc.exit, !prof !247

61:                                               ; preds = %56
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(536) %9, ptr noundef nonnull %45, i64 noundef %59, i64 noundef 1) #25
  %.pre.i.i = load i64, ptr %46, align 8, !tbaa !243
  br label %_ZN4llvm11SmallStringILj512EEpLEc.exit

_ZN4llvm11SmallStringILj512EEpLEc.exit:           ; preds = %56, %61
  %62 = phi i64 [ %58, %56 ], [ %.pre.i.i, %61 ]
  %63 = load ptr, ptr %9, align 8, !tbaa !242
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %62
  store i8 112, ptr %64, align 1
  %65 = load i64, ptr %46, align 8, !tbaa !243
  %66 = add i64 %65, 1
  store i64 %66, ptr %46, align 8, !tbaa !243
  %67 = add i64 %66, %52
  %68 = load i64, ptr %47, align 8, !tbaa !244
  %69 = icmp ult i64 %68, %67
  br i1 %69, label %70, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

70:                                               ; preds = %_ZN4llvm11SmallStringILj512EEpLEc.exit
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(536) %9, ptr noundef nonnull %45, i64 noundef %67, i64 noundef 1) #25
  %.pre8.pre.i.i = load i64, ptr %46, align 8, !tbaa !243
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i:  ; preds = %70, %_ZN4llvm11SmallStringILj512EEpLEc.exit
  %.pre8.i.i = phi i64 [ %66, %_ZN4llvm11SmallStringILj512EEpLEc.exit ], [ %.pre8.pre.i.i, %70 ]
  %.not.i.i.i = icmp samesign eq i64 %52, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11SmallStringILj512EEpLENS_9StringRefE.exit, label %71

71:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i
  %72 = load ptr, ptr %9, align 8, !tbaa !242
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %.pre8.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %51, i64 %52, i1 false)
  %.pre.i.i28 = load i64, ptr %46, align 8, !tbaa !243
  br label %_ZN4llvm11SmallStringILj512EEpLENS_9StringRefE.exit

_ZN4llvm11SmallStringILj512EEpLENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i, %71
  %74 = phi i64 [ %.pre8.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i ], [ %.pre.i.i28, %71 ]
  %75 = add i64 %74, %52
  store i64 %75, ptr %46, align 8, !tbaa !243
  br label %76

76:                                               ; preds = %_ZN4llvm11SmallStringILj512EEpLENS_9StringRefE.exit, %_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit.thread, %43
  %.0107 = phi i32 [ 0, %43 ], [ 0, %_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit.thread ], [ %57, %_ZN4llvm11SmallStringILj512EEpLENS_9StringRefE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %77 = call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr nonnull @.str.11, i64 22) #25
  store ptr %77, ptr %11, align 8
  %.not121 = icmp eq ptr %77, null
  br i1 %.not121, label %105, label %78

78:                                               ; preds = %76
  %79 = call { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #25
  %80 = extractvalue { ptr, i64 } %79, 0
  %81 = extractvalue { ptr, i64 } %79, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %82 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %80, i64 %81, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  br i1 %82, label %_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit34.thread, label %83

83:                                               ; preds = %78
  %84 = load i64, ptr %3, align 8, !tbaa !245
  %.not.i32 = icmp ult i64 %84, 4294967296
  br i1 %.not.i32, label %85, label %_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit34.thread

_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit34.thread: ; preds = %83, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %105

85:                                               ; preds = %83
  %86 = trunc nuw i64 %84 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %87 = load i64, ptr %46, align 8, !tbaa !243
  %88 = add i64 %87, 1
  %89 = load i64, ptr %47, align 8, !tbaa !244
  %.not.i.i.i.i35 = icmp ugt i64 %88, %89
  br i1 %.not.i.i.i.i35, label %90, label %_ZN4llvm11SmallStringILj512EEpLEc.exit37, !prof !247

90:                                               ; preds = %85
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(536) %9, ptr noundef nonnull %45, i64 noundef %88, i64 noundef 1) #25
  %.pre.i.i36 = load i64, ptr %46, align 8, !tbaa !243
  br label %_ZN4llvm11SmallStringILj512EEpLEc.exit37

_ZN4llvm11SmallStringILj512EEpLEc.exit37:         ; preds = %85, %90
  %91 = phi i64 [ %87, %85 ], [ %.pre.i.i36, %90 ]
  %92 = load ptr, ptr %9, align 8, !tbaa !242
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %91
  store i8 109, ptr %93, align 1
  %94 = load i64, ptr %46, align 8, !tbaa !243
  %95 = add i64 %94, 1
  store i64 %95, ptr %46, align 8, !tbaa !243
  %96 = add i64 %95, %81
  %97 = load i64, ptr %47, align 8, !tbaa !244
  %98 = icmp ult i64 %97, %96
  br i1 %98, label %99, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i38

99:                                               ; preds = %_ZN4llvm11SmallStringILj512EEpLEc.exit37
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(536) %9, ptr noundef nonnull %45, i64 noundef %96, i64 noundef 1) #25
  %.pre8.pre.i.i42 = load i64, ptr %46, align 8, !tbaa !243
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i38

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i38: ; preds = %99, %_ZN4llvm11SmallStringILj512EEpLEc.exit37
  %.pre8.i.i39 = phi i64 [ %95, %_ZN4llvm11SmallStringILj512EEpLEc.exit37 ], [ %.pre8.pre.i.i42, %99 ]
  %.not.i.i.i40 = icmp samesign eq i64 %81, 0
  br i1 %.not.i.i.i40, label %_ZN4llvm11SmallStringILj512EEpLENS_9StringRefE.exit43, label %100

100:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i38
  %101 = load ptr, ptr %9, align 8, !tbaa !242
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %.pre8.i.i39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr align 1 %80, i64 %81, i1 false)
  %.pre.i.i41 = load i64, ptr %46, align 8, !tbaa !243
  br label %_ZN4llvm11SmallStringILj512EEpLENS_9StringRefE.exit43

_ZN4llvm11SmallStringILj512EEpLENS_9StringRefE.exit43: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i38, %100
  %103 = phi i64 [ %.pre8.i.i39, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i38 ], [ %.pre.i.i41, %100 ]
  %104 = add i64 %103, %81
  store i64 %104, ptr %46, align 8, !tbaa !243
  br label %105

105:                                              ; preds = %_ZN4llvm11SmallStringILj512EEpLENS_9StringRefE.exit43, %_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit34.thread, %76
  %.0109 = phi i32 [ -1, %76 ], [ -1, %_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit34.thread ], [ %86, %_ZN4llvm11SmallStringILj512EEpLENS_9StringRefE.exit43 ]
  %106 = load i64, ptr %46, align 8, !tbaa !243
  %107 = add i64 %106, %.sroa.8.0
  %108 = load i64, ptr %47, align 8, !tbaa !244
  %109 = icmp ult i64 %108, %107
  br i1 %109, label %110, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i44

110:                                              ; preds = %105
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(536) %9, ptr noundef nonnull %45, i64 noundef %107, i64 noundef 1) #25
  %.pre8.pre.i.i48 = load i64, ptr %46, align 8, !tbaa !243
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i44

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i44: ; preds = %110, %105
  %.pre8.i.i45 = phi i64 [ %106, %105 ], [ %.pre8.pre.i.i48, %110 ]
  %.not.i.i.i46 = icmp samesign eq i64 %.sroa.8.0, 0
  br i1 %.not.i.i.i46, label %_ZN4llvm11SmallStringILj512EEpLENS_9StringRefE.exit49, label %111

111:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i44
  %112 = load ptr, ptr %9, align 8, !tbaa !242
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %.pre8.i.i45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %113, ptr align 1 %.sroa.097.0, i64 %.sroa.8.0, i1 false)
  %.pre.i.i47 = load i64, ptr %46, align 8, !tbaa !243
  br label %_ZN4llvm11SmallStringILj512EEpLENS_9StringRefE.exit49

_ZN4llvm11SmallStringILj512EEpLENS_9StringRefE.exit49: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i44, %111
  %114 = phi i64 [ %.pre8.i.i45, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i44 ], [ %.pre.i.i47, %111 ]
  %115 = add i64 %114, %.sroa.8.0
  store i64 %115, ptr %46, align 8, !tbaa !243
  %116 = add i64 %115, %.sroa.7.0
  %117 = load i64, ptr %47, align 8, !tbaa !244
  %118 = icmp ult i64 %117, %116
  br i1 %118, label %119, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i50

119:                                              ; preds = %_ZN4llvm11SmallStringILj512EEpLENS_9StringRefE.exit49
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(536) %9, ptr noundef nonnull %45, i64 noundef %116, i64 noundef 1) #25
  %.pre8.pre.i.i54 = load i64, ptr %46, align 8, !tbaa !243
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i50

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i50: ; preds = %119, %_ZN4llvm11SmallStringILj512EEpLENS_9StringRefE.exit49
  %.pre8.i.i51 = phi i64 [ %115, %_ZN4llvm11SmallStringILj512EEpLENS_9StringRefE.exit49 ], [ %.pre8.pre.i.i54, %119 ]
  %.not.i.i.i52 = icmp samesign eq i64 %.sroa.7.0, 0
  br i1 %.not.i.i.i52, label %_ZN4llvm11SmallStringILj512EEpLENS_9StringRefE.exit55, label %120

120:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i50
  %121 = load ptr, ptr %9, align 8, !tbaa !242
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 %.pre8.i.i51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %122, ptr align 1 %.sroa.095.0, i64 %.sroa.7.0, i1 false)
  %.pre.i.i53 = load i64, ptr %46, align 8, !tbaa !243
  br label %_ZN4llvm11SmallStringILj512EEpLENS_9StringRefE.exit55

_ZN4llvm11SmallStringILj512EEpLENS_9StringRefE.exit55: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i50, %120
  %123 = phi i64 [ %.pre8.i.i51, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i50 ], [ %.pre.i.i53, %120 ]
  %124 = add i64 %123, %.sroa.7.0
  store i64 %124, ptr %46, align 8, !tbaa !243
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %125 = call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr nonnull @.str.12, i64 14) #25
  store ptr %125, ptr %12, align 8
  %126 = call noundef zeroext i1 @_ZNK4llvm9Attribute14getValueAsBoolEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.pre126 = load i64, ptr %46, align 8, !tbaa !243
  br i1 %126, label %127, label %138

127:                                              ; preds = %_ZN4llvm11SmallStringILj512EEpLENS_9StringRefE.exit55
  %128 = icmp eq i64 %.sink, 0
  %129 = select i1 %128, ptr @.str.13, ptr @.str.14
  %130 = select i1 %128, i64 11, i64 12
  %131 = add i64 %.pre126, %130
  %132 = load i64, ptr %47, align 8, !tbaa !244
  %133 = icmp ult i64 %132, %131
  br i1 %133, label %134, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i57

134:                                              ; preds = %127
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(536) %9, ptr noundef nonnull %45, i64 noundef %131, i64 noundef 1) #25
  %.pre8.pre.i.i61 = load i64, ptr %46, align 8, !tbaa !243
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i57

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i57: ; preds = %127, %134
  %.pre8.i.i58 = phi i64 [ %.pre126, %127 ], [ %.pre8.pre.i.i61, %134 ]
  %135 = load ptr, ptr %9, align 8, !tbaa !242
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 %.pre8.i.i58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %136, ptr noundef nonnull align 1 dereferenceable(11) %129, i64 %130, i1 false)
  %.pre.i.i60 = load i64, ptr %46, align 8, !tbaa !243
  %137 = add i64 %.pre.i.i60, %130
  store i64 %137, ptr %46, align 8, !tbaa !243
  br label %138

138:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i57, %_ZN4llvm11SmallStringILj512EEpLENS_9StringRefE.exit55
  %139 = phi i64 [ %137, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i57 ], [ %.pre126, %_ZN4llvm11SmallStringILj512EEpLENS_9StringRefE.exit55 ]
  %140 = add i64 %139, %.sink
  %141 = load i64, ptr %47, align 8, !tbaa !244
  %142 = icmp ult i64 %141, %140
  br i1 %142, label %143, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i63

143:                                              ; preds = %138
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(536) %9, ptr noundef nonnull %45, i64 noundef %140, i64 noundef 1) #25
  %.pre8.pre.i.i67 = load i64, ptr %46, align 8, !tbaa !243
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i63

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i63: ; preds = %143, %138
  %.pre8.i.i64 = phi i64 [ %139, %138 ], [ %.pre8.pre.i.i67, %143 ]
  %.not.i.i.i65 = icmp samesign eq i64 %.sink, 0
  br i1 %.not.i.i.i65, label %_ZN4llvm11SmallStringILj512EEpLENS_9StringRefE.exit68, label %144

144:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i63
  %145 = load ptr, ptr %9, align 8, !tbaa !242
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 %.pre8.i.i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %146, ptr align 1 %.sink125, i64 %.sink, i1 false)
  %.pre.i.i66 = load i64, ptr %46, align 8, !tbaa !243
  br label %_ZN4llvm11SmallStringILj512EEpLENS_9StringRefE.exit68

_ZN4llvm11SmallStringILj512EEpLENS_9StringRefE.exit68: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i63, %144
  %147 = phi i64 [ %.pre8.i.i64, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i63 ], [ %.pre.i.i66, %144 ]
  %148 = add i64 %147, %.sink
  store i64 %148, ptr %46, align 8, !tbaa !243
  %149 = and i64 %124, 4294967295
  %150 = load ptr, ptr %9, align 8, !tbaa !242
  %.sroa.speculated4.i.i = call i64 @llvm.umin.i64(i64 %148, i64 %149)
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 %.sroa.speculated4.i.i
  %152 = sub i64 %148, %.sroa.speculated4.i.i
  store ptr %151, ptr %8, align 8, !tbaa !44
  store i64 %152, ptr %44, align 8, !tbaa !45
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %154 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %150, i64 %148) #25
  %155 = call { ptr, i8 } @_ZN4llvm9StringMapISt10unique_ptrINS_12X86SubtargetESt14default_deleteIS2_EENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS5_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %153, ptr %150, i64 %148, i32 noundef %154)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %155, 0
  %156 = load ptr, ptr %.fca.0.extract.i, align 8, !tbaa !230
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !234
  %.not122 = icmp eq ptr %158, null
  br i1 %.not122, label %_ZN4llvm10MaybeAlignC2Em.exit, label %_ZNSt10unique_ptrIN4llvm12X86SubtargetESt14default_deleteIS1_EED2Ev.exit

_ZN4llvm10MaybeAlignC2Em.exit:                    ; preds = %_ZN4llvm11SmallStringILj512EEpLENS_9StringRefE.exit68
  call void @_ZNK4llvm13TargetMachine18resetTargetOptionsERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(1264) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #25
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %161 = load ptr, ptr %160, align 8, !tbaa !248
  %162 = call noundef i32 @_ZNK4llvm6Module25getOverrideStackAlignmentEv(ptr noundef nonnull align 8 dereferenceable(841) %161) #25
  %163 = zext i32 %162 to i64
  %.not.i69.not = icmp eq i32 %162, 0
  %164 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %163, i1 true)
  %165 = trunc nuw nsw i64 %164 to i16
  %166 = call noalias noundef nonnull dereferenceable(413568) ptr @_Znwm(i64 noundef 413568) #28, !noalias !256
  %167 = xor i16 %165, 319
  %.sroa.0.0.insert.insert = select i1 %.not.i69.not, i16 0, i16 %167
  call void @_ZN4llvm12X86SubtargetC1ERKNS_6TripleENS_9StringRefES4_S4_RKNS_16X86TargetMachineENS_10MaybeAlignEjj(ptr noundef nonnull align 8 dereferenceable(413568) %166, ptr noundef nonnull align 8 dereferenceable(56) %159, ptr %.sroa.097.0, i64 %.sroa.8.0, ptr %.sroa.095.0, i64 %.sroa.7.0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %8, ptr noundef nonnull align 8 dereferenceable(1304) %0, i16 %.sroa.0.0.insert.insert, i32 noundef %.0107, i32 noundef %.0109) #25, !noalias !256
  %168 = load ptr, ptr %157, align 8, !tbaa !234
  store ptr %166, ptr %157, align 8, !tbaa !234
  %.not.i.i.i.i73 = icmp eq ptr %168, null
  br i1 %.not.i.i.i.i73, label %_ZNSt10unique_ptrIN4llvm12X86SubtargetESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12X86SubtargetEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm12X86SubtargetEEclEPS1_.exit.i.i.i.i: ; preds = %_ZN4llvm10MaybeAlignC2Em.exit
  call void @_ZN4llvm12X86SubtargetD2Ev(ptr noundef nonnull align 8 dereferenceable(413568) %168) #25
  call void @_ZdlPvm(ptr noundef nonnull %168, i64 noundef 413568) #27
  %.pre127 = load ptr, ptr %157, align 8, !tbaa !234
  br label %_ZNSt10unique_ptrIN4llvm12X86SubtargetESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12X86SubtargetESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm10MaybeAlignC2Em.exit, %_ZNKSt14default_deleteIN4llvm12X86SubtargetEEclEPS1_.exit.i.i.i.i, %_ZN4llvm11SmallStringILj512EEpLENS_9StringRefE.exit68
  %169 = phi ptr [ %166, %_ZN4llvm10MaybeAlignC2Em.exit ], [ %.pre127, %_ZNKSt14default_deleteIN4llvm12X86SubtargetEEclEPS1_.exit.i.i.i.i ], [ %158, %_ZN4llvm11SmallStringILj512EEpLENS_9StringRefE.exit68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %170 = load ptr, ptr %9, align 8, !tbaa !242
  %171 = icmp eq ptr %170, %45
  br i1 %171, label %_ZN4llvm11SmallVectorIcLj512EED2Ev.exit, label %172

172:                                              ; preds = %_ZNSt10unique_ptrIN4llvm12X86SubtargetESt14default_deleteIS1_EED2Ev.exit
  call void @free(ptr noundef %170) #25
  br label %_ZN4llvm11SmallVectorIcLj512EED2Ev.exit

_ZN4llvm11SmallVectorIcLj512EED2Ev.exit:          ; preds = %_ZNSt10unique_ptrIN4llvm12X86SubtargetESt14default_deleteIS1_EED2Ev.exit, %172
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %169
}

declare ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm9Attribute14getValueAsBoolEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZNK4llvm13TargetMachine18resetTargetOptionsERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(1264), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm6Module25getOverrideStackAlignmentEv(ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZNK4llvm16X86TargetMachine25createDefaultFuncInfoYAMLEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm4yaml22X86MachineFunctionInfoE, i64 16), ptr %2, align 8, !tbaa !3
  ret ptr %2
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZNK4llvm16X86TargetMachine21convertFuncInfoToYAMLERKNS_15MachineFunctionE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1065) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !259
  %5 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
  tail call void @_ZN4llvm4yaml22X86MachineFunctionInfoC1ERKNS_22X86MachineFunctionInfoE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(272) %4) #25
  ret ptr %5
}

declare void @_ZN4llvm4yaml22X86MachineFunctionInfoC1ERKNS_22X86MachineFunctionInfoE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(272)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm16X86TargetMachine24parseMachineFunctionInfoERKNS_4yaml19MachineFunctionInfoERNS_25PerFunctionMIParsingStateERNS_12SMDiagnosticERNS_7SMRangeE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(416) %2, ptr nonnull readnone align 8 captures(none) %3, ptr nonnull readnone align 8 captures(none) %4) unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !368
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !259
  tail call void @_ZN4llvm22X86MachineFunctionInfo24initializeBaseYamlFieldsERKNS_4yaml22X86MachineFunctionInfoE(ptr noundef nonnull align 8 dereferenceable(272) %9, ptr noundef nonnull align 8 dereferenceable(16) %1) #25
  ret i1 false
}

declare void @_ZN4llvm22X86MachineFunctionInfo24initializeBaseYamlFieldsERKNS_4yaml22X86MachineFunctionInfoE(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm16X86TargetMachine19isNoopAddrSpaceCastEjj(ptr noundef nonnull align 8 dereferenceable(1304) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = tail call noundef i32 @_ZNK4llvm10DataLayout14getPointerSizeEj(ptr noundef nonnull align 8 dereferenceable(496) %4, i32 noundef %1) #25
  %6 = tail call noundef i32 @_ZNK4llvm10DataLayout14getPointerSizeEj(ptr noundef nonnull align 8 dereferenceable(496) %4, i32 noundef %2) #25
  %.not = icmp eq i32 %5, %6
  %7 = or i32 %2, %1
  %8 = icmp ult i32 %7, 256
  %.0 = and i1 %8, %.not
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16X86TargetMachine5resetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(1304) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1284
  %4 = load i32, ptr %3, align 4, !tbaa !227
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %_ZN4llvm9StringMapISt10unique_ptrINS_12X86SubtargetESt14default_deleteIS2_EENS_15MallocAllocatorEE5clearEv.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %8 = load i32, ptr %7, align 8, !tbaa !228
  %.not11.i = icmp eq i32 %8, 0
  br i1 %.not11.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %6
  %9 = zext i32 %8 to i64
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %19, %6
  store i32 0, ptr %3, align 4, !tbaa !227
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  store i32 0, ptr %10, align 8, !tbaa !397
  br label %_ZN4llvm9StringMapISt10unique_ptrINS_12X86SubtargetESt14default_deleteIS2_EENS_15MallocAllocatorEE5clearEv.exit

.lr.ph.i:                                         ; preds = %19, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %19 ]
  %11 = load ptr, ptr %2, align 8, !tbaa !229
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i
  %13 = load ptr, ptr %12, align 8, !tbaa !230
  %magicptr.i = ptrtoint ptr %13 to i64
  switch i64 %magicptr.i, label %14 [
    i64 0, label %19
    i64 -8, label %19
  ]

14:                                               ; preds = %.lr.ph.i
  %15 = load i64, ptr %13, align 8, !tbaa !232
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !234
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm14StringMapEntryISt10unique_ptrINS_12X86SubtargetESt14default_deleteIS2_EEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i, label %_ZNKSt14default_deleteIN4llvm12X86SubtargetEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm12X86SubtargetEEclEPS1_.exit.i.i.i.i: ; preds = %14
  tail call void @_ZN4llvm12X86SubtargetD2Ev(ptr noundef nonnull align 8 dereferenceable(413568) %17) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 413568) #27
  br label %_ZN4llvm14StringMapEntryISt10unique_ptrINS_12X86SubtargetESt14default_deleteIS2_EEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i

_ZN4llvm14StringMapEntryISt10unique_ptrINS_12X86SubtargetESt14default_deleteIS2_EEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm12X86SubtargetEEclEPS1_.exit.i.i.i.i, %14
  %18 = add i64 %15, 17
  store ptr null, ptr %16, align 8, !tbaa !234
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %18, i64 noundef 8) #25
  br label %19

19:                                               ; preds = %_ZN4llvm14StringMapEntryISt10unique_ptrINS_12X86SubtargetESt14default_deleteIS2_EEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i, %.lr.ph.i, %.lr.ph.i
  store ptr null, ptr %12, align 8, !tbaa !230
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %9
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !398

_ZN4llvm9StringMapISt10unique_ptrINS_12X86SubtargetESt14default_deleteIS2_EENS_15MallocAllocatorEE5clearEv.exit: ; preds = %1, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm16X86TargetMachine22getTargetTransformInfoERKNS_8FunctionE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::TargetTransformInfo") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(1304) %1, ptr noundef nonnull align 8 dereferenceable(136) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::X86TTIImpl", align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #25
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = tail call noundef ptr @_ZNK4llvm16X86TargetMachine16getSubtargetImplERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(1304) %1, ptr noundef nonnull align 8 dereferenceable(136) %2)
  store ptr %7, ptr %6, align 8, !tbaa !399
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 1048
  store ptr %9, ptr %8, align 8, !tbaa !408
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %3
  %.09.i.idx.i = phi i64 [ %.09.i.add.i, %.lr.ph.i.i ], [ 0, %3 ]
  %.09.i.ptr.i = getelementptr inbounds nuw i8, ptr @constinit, i64 %.09.i.idx.i
  %11 = load i32, ptr %.09.i.ptr.i, align 4, !tbaa !409
  %12 = and i32 %11, 63
  %13 = zext nneg i32 %12 to i64
  %14 = shl nuw i64 1, %13
  %15 = lshr i32 %11, 6
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !45
  %19 = or i64 %14, %18
  store i64 %19, ptr %17, align 8, !tbaa !45
  %.09.i.add.i = add nuw nsw i64 %.09.i.idx.i, 4
  %.not.i.i = icmp eq i64 %.09.i.add.i, 224
  br i1 %.not.i.i, label %_ZN4llvm10X86TTIImplC2EPKNS_16X86TargetMachineERKNS_8FunctionE.exit, label %.lr.ph.i.i

_ZN4llvm10X86TTIImplC2EPKNS_16X86TargetMachineERKNS_8FunctionE.exit: ; preds = %.lr.ph.i.i
  %20 = ptrtoint ptr %5 to i64
  %21 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #28
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 1592) (i8, ptr @_ZTVN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEEE, i64 16), ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %20, ptr %24, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4llvm10X86TTIImplE, i64 16), ptr %23, align 8, !tbaa !3
  store ptr %21, ptr %0, align 8, !tbaa !410
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL39initializeX86ExecutionDomainFixPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  tail call void @_ZN4llvm33initializeReachingDefAnalysisPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #25
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #28
  store ptr @.str.31, ptr %2, align 8, !tbaa !44
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 24, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !45
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.32, ptr %3, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 24, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_121X86ExecutionDomainFix2IDE, ptr %4, align 8, !tbaa !412
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !414
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !415
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_121X86ExecutionDomainFixETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !416
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #25
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm16X86TargetMachine16createPassConfigERNS_6legacy15PassManagerBaseE(ptr noundef nonnull align 8 dereferenceable(1304) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 align 2 {
  %3 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #28
  tail call void @_ZN4llvm16TargetPassConfigC2ERNS_13TargetMachineERNS_6legacy15PassManagerBaseE(ptr noundef nonnull align 8 dereferenceable(134) %3, ptr noundef nonnull align 8 dereferenceable(1304) %0, ptr noundef nonnull align 1 %1) #25
  store ptr getelementptr inbounds nuw inrange(-16, 456) (i8, ptr @_ZTVN12_GLOBAL__N_113X86PassConfigE, i64 16), ptr %3, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm16X86TargetMachine25createMachineFunctionInfoERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_8FunctionEPKNS_19TargetSubtargetInfoE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr nonnull readnone align 8 captures(none) %2, ptr readnone captures(none) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %6 = load i64, ptr %5, align 8, !tbaa !417
  %7 = add i64 %6, 272
  store i64 %7, ptr %5, align 8, !tbaa !417
  %8 = load ptr, ptr %1, align 8, !tbaa !418
  %9 = ptrtoint ptr %8 to i64
  %10 = add i64 %9, 7
  %11 = and i64 %10, -8
  %12 = add i64 %11, 272
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !419
  %15 = ptrtoint ptr %14 to i64
  %.not.i.i.i.i.i = icmp ule i64 %12, %15
  %16 = icmp ne ptr %8, null
  %17 = and i1 %16, %.not.i.i.i.i.i
  br i1 %17, label %18, label %21, !prof !33

18:                                               ; preds = %4
  %19 = inttoptr i64 %12 to ptr
  store ptr %19, ptr %1, align 8, !tbaa !418
  %20 = inttoptr i64 %11 to ptr
  br label %_ZN4llvm19MachineFunctionInfo6createINS_22X86MachineFunctionInfoENS_19TargetSubtargetInfoEEEPT_RNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_8FunctionEPKT0_.exit

21:                                               ; preds = %4
  %22 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %1, i64 noundef 272, i64 noundef 272, i8 3)
  br label %_ZN4llvm19MachineFunctionInfo6createINS_22X86MachineFunctionInfoENS_19TargetSubtargetInfoEEEPT_RNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_8FunctionEPKT0_.exit

_ZN4llvm19MachineFunctionInfo6createINS_22X86MachineFunctionInfoENS_19TargetSubtargetInfoEEEPT_RNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_8FunctionEPKT0_.exit: ; preds = %18, %21
  %.0.i.i.i.i.i = phi ptr [ %20, %18 ], [ %22, %21 ]
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm22X86MachineFunctionInfoE, i64 16), ptr %.0.i.i.i.i.i, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  store i8 0, ptr %23, align 8, !tbaa !420
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 9
  store i8 0, ptr %24, align 1, !tbaa !452
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %25, i8 0, i64 20, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 96
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 120
  store i32 0, ptr %28, align 8, !tbaa !453
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 128
  store ptr null, ptr %29, align 8, !tbaa !454
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(54) %26, i8 0, i64 54, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %27, i8 0, i64 14, i1 false)
  store ptr %28, ptr %30, align 8, !tbaa !455
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 144
  store ptr %28, ptr %31, align 8, !tbaa !456
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 152
  store i64 0, ptr %32, align 8, !tbaa !457
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 160
  store i8 0, ptr %33, align 8, !tbaa !458
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 168
  store ptr null, ptr %34, align 8, !tbaa !459
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 180
  store i8 0, ptr %35, align 4, !tbaa !460
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %36, i8 0, i64 20, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 208
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 224
  store ptr %38, ptr %37, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 216
  store i32 0, ptr %39, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 220
  store i32 0, ptr %40, align 4, !tbaa !27
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 240
  store ptr %41, ptr %38, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 232
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 248
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %42, i8 0, i64 12, i1 false)
  store ptr %44, ptr %43, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 256
  store i32 0, ptr %45, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 260
  store i32 1, ptr %46, align 4, !tbaa !27
  ret ptr %.0.i.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm16X86TargetMachine18getObjFileLoweringEv(ptr noundef nonnull align 8 dereferenceable(1304) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %3 = load ptr, ptr %2, align 8, !tbaa !238
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm13TargetMachine16getIntrinsicInfoEv(ptr noundef nonnull align 8 dereferenceable(1264) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13TargetMachine19getAssumedAddrSpaceEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1264) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNK4llvm13TargetMachine22getPredicatedAddrSpaceEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1264) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret { ptr, i32 } { ptr null, i32 -1 }
}

declare void @_ZN4llvm16X86TargetMachine28registerPassBuilderCallbacksERNS_11PassBuilderE(ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef nonnull align 1) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13TargetMachine28registerDefaultAliasAnalysesERNS_9AAManagerE(ptr noundef nonnull align 8 dereferenceable(1264) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

declare noundef zeroext i1 @_ZN4llvm24CodeGenTargetMachineImpl19addPassesToEmitFileERNS_6legacy15PassManagerBaseERNS_17raw_pwrite_streamEPS4_NS_15CodeGenFileTypeEbPNS_28MachineModuleInfoWrapperPassE(ptr noundef nonnull align 8 dereferenceable(1264), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm24CodeGenTargetMachineImpl17addPassesToEmitMCERNS_6legacy15PassManagerBaseERPNS_9MCContextERNS_17raw_pwrite_streamEb(ptr noundef nonnull align 8 dereferenceable(1264), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm13TargetMachine31targetSchedulesPostRASchedulingEv(ptr noundef nonnull align 8 dereferenceable(1264) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13TargetMachine15getSjLjDataSizeEv(ptr noundef nonnull align 8 dereferenceable(1264) %0) unnamed_addr #0 comdat align 2 {
  ret i32 32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13TargetMachine34getAddressSpaceForPseudoSourceKindEj(ptr noundef nonnull align 8 dereferenceable(1264) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13TargetMachine11splitModuleERNS_6ModuleEjNS_12function_refIFvSt10unique_ptrIS1_St14default_deleteIS1_EEEEE(ptr noundef nonnull align 8 dereferenceable(1264) %0, ptr noundef nonnull align 8 dereferenceable(841) %1, i32 noundef %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZN4llvm16X86TargetMachine20buildCodeGenPipelineERNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS2_JEEEJEEERNS_17raw_pwrite_streamEPS7_NS_15CodeGenFileTypeERKNS_19CGPassBuilderOptionEPNS_28PassInstrumentationCallbacksE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(130), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm13TargetMachine22isMachineVerifierCleanEv(ptr noundef nonnull align 8 dereferenceable(1264) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

declare noundef zeroext i1 @_ZN4llvm24CodeGenTargetMachineImpl13addAsmPrinterERNS_6legacy15PassManagerBaseERNS_17raw_pwrite_streamEPS4_NS_15CodeGenFileTypeERNS_9MCContextE(ptr noundef nonnull align 8 dereferenceable(1264), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, ptr noundef nonnull align 1) unnamed_addr #3

declare void @_ZN4llvm24CodeGenTargetMachineImpl16createMCStreamerERNS_17raw_pwrite_streamEPS1_NS_15CodeGenFileTypeERNS_9MCContextE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr noundef nonnull align 8 dereferenceable(1264), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, ptr noundef nonnull align 1) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm13TargetMachine21usesPhysRegsForValuesEv(ptr noundef nonnull align 8 dereferenceable(1264) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm13TargetMachine7useIPRAEv(ptr noundef nonnull align 8 dereferenceable(1264) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13TargetMachine27unqualifiedInlineAsmVariantEv(ptr noundef nonnull align 8 dereferenceable(1264) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm13TargetMachine35registerMachineRegisterInfoCallbackERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(1264) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare noundef ptr @_ZN4llvm10DataLayout20getManglingComponentERKNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm6Triple11isArch64BitEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #11

declare void @_ZN4llvm29TargetLoweringObjectFileMachOC2Ev(ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #3

declare void @_ZN4llvm29TargetLoweringObjectFileMachOC1Ev(ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #3

declare void @_ZN4llvm27TargetLoweringObjectFileELFC2Ev(ptr noundef nonnull align 8 dereferenceable(1026)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12X86SubtargetD2Ev(ptr noundef nonnull align 8 dereferenceable(413568) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 413504
  tail call void @_ZN4llvm19TargetFrameLoweringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %2) #25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 413480
  %5 = load ptr, ptr %4, align 8, !tbaa !461
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 413488
  %7 = load ptr, ptr %6, align 8, !tbaa !464
  %.not4.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm7APFloatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1
  %8 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #29
  br label %9

9:                                                ; preds = %_ZSt8_DestroyIN4llvm7APFloatEEvPT_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i.i ], [ %13, %_ZSt8_DestroyIN4llvm7APFloatEEvPT_.exit.i.i.i.i.i ]
  %10 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !67
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, %8
  br i1 %.not.i.i.i.i.i.i.i, label %12, label %11

11:                                               ; preds = %9
  tail call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i.i) #25
  br label %_ZSt8_DestroyIN4llvm7APFloatEEvPT_.exit.i.i.i.i.i

12:                                               ; preds = %9
  tail call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i.i) #25
  br label %_ZSt8_DestroyIN4llvm7APFloatEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4llvm7APFloatEEvPT_.exit.i.i.i.i.i: ; preds = %12, %11
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %13, %7
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm7APFloatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %9, !llvm.loop !465

_ZSt8_DestroyIPN4llvm7APFloatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN4llvm7APFloatEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %4, align 8, !tbaa !461
  br label %_ZSt8_DestroyIPN4llvm7APFloatES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4llvm7APFloatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4llvm7APFloatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %1
  %14 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4llvm7APFloatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %5, %1 ]
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm17X86TargetLoweringD2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN4llvm7APFloatES1_EvT_S3_RSaIT0_E.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 413496
  %17 = load ptr, ptr %16, align 8, !tbaa !466
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #27
  br label %_ZN4llvm17X86TargetLoweringD2Ev.exit

_ZN4llvm17X86TargetLoweringD2Ev.exit:             ; preds = %_ZSt8_DestroyIPN4llvm7APFloatES1_EvT_S3_RSaIT0_E.exit.i.i, %15
  store ptr getelementptr inbounds nuw inrange(-16, 1784) (i8, ptr @_ZTVN4llvm18TargetLoweringBaseE, i64 16), ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 401896
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 401912
  %23 = load ptr, ptr %22, align 8, !tbaa !454
  tail call void @_ZNSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef %23)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %25 = load ptr, ptr %24, align 8, !tbaa !467
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %27 = load i32, ptr %26, align 8, !tbaa !468
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %25, i64 noundef %29, i64 noundef 4) #25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 720
  tail call void @_ZN4llvm18TargetRegisterInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %31) #25
  tail call void @_ZN4llvm15TargetInstrInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %30) #25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 624
  tail call void @_ZN4llvm22SelectionDAGTargetInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %34 = load ptr, ptr %33, align 8, !tbaa !469
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm19InstructionSelectorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm19InstructionSelectorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm19InstructionSelectorEEclEPS1_.exit.i: ; preds = %_ZN4llvm17X86TargetLoweringD2Ev.exit
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(80) %34) #25
  br label %_ZNSt10unique_ptrIN4llvm19InstructionSelectorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm19InstructionSelectorESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm17X86TargetLoweringD2Ev.exit, %_ZNKSt14default_deleteIN4llvm19InstructionSelectorEEclEPS1_.exit.i
  store ptr null, ptr %33, align 8, !tbaa !469
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %39 = load ptr, ptr %38, align 8, !tbaa !471
  %.not.i1 = icmp eq ptr %39, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN4llvm16RegisterBankInfoESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm16RegisterBankInfoEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm16RegisterBankInfoEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm19InstructionSelectorESt14default_deleteIS1_EED2Ev.exit
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(160) %39) #25
  br label %_ZNSt10unique_ptrIN4llvm16RegisterBankInfoESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm16RegisterBankInfoESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm19InstructionSelectorESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm16RegisterBankInfoEEclEPS1_.exit.i
  store ptr null, ptr %38, align 8, !tbaa !471
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %44 = load ptr, ptr %43, align 8, !tbaa !473
  %.not.i2 = icmp eq ptr %44, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrIN4llvm13LegalizerInfoESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13LegalizerInfoEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13LegalizerInfoEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm16RegisterBankInfoESt14default_deleteIS1_EED2Ev.exit
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(125504) %44) #25
  br label %_ZNSt10unique_ptrIN4llvm13LegalizerInfoESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13LegalizerInfoESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm16RegisterBankInfoESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm13LegalizerInfoEEclEPS1_.exit.i
  store ptr null, ptr %43, align 8, !tbaa !473
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %49 = load ptr, ptr %48, align 8, !tbaa !475
  %.not.i3 = icmp eq ptr %49, null
  br i1 %.not.i3, label %_ZNSt10unique_ptrIN4llvm12CallLoweringESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12CallLoweringEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm12CallLoweringEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm13LegalizerInfoESt14default_deleteIS1_EED2Ev.exit
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(16) %49) #25
  br label %_ZNSt10unique_ptrIN4llvm12CallLoweringESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12CallLoweringESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm13LegalizerInfoESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm12CallLoweringEEclEPS1_.exit.i
  store ptr null, ptr %48, align 8, !tbaa !475
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %54 = load ptr, ptr %53, align 8, !tbaa !79
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZN4llvm6TripleD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm12CallLoweringESt14default_deleteIS1_EED2Ev.exit
  %57 = load i64, ptr %55, align 8, !tbaa !67
  %58 = add i64 %57, 1
  tail call void @_ZdlPvm(ptr noundef %54, i64 noundef %58) #27
  br label %_ZN4llvm6TripleD2Ev.exit

_ZN4llvm6TripleD2Ev.exit:                         ; preds = %_ZNSt10unique_ptrIN4llvm12CallLoweringESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZN4llvm19TargetSubtargetInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) #25
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm19TargetFrameLoweringD2Ev(ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm22SelectionDAGTargetInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm19TargetSubtargetInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(304)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !477
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  %6 = load i64, ptr %5, align 8
  %.idx.i = mul i64 %6, 24
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit, label %.preheader

.preheader:                                       ; preds = %4
  %8 = getelementptr inbounds i8, ptr %3, i64 %.idx.i
  %9 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #29
  br label %10

10:                                               ; preds = %.preheader, %_ZN4llvm7APFloatD2Ev.exit.i
  %11 = phi ptr [ %12, %_ZN4llvm7APFloatD2Ev.exit.i ], [ %8, %.preheader ]
  %12 = getelementptr inbounds i8, ptr %11, i64 -24
  %13 = load ptr, ptr %12, align 8, !tbaa !67
  %.not = icmp eq ptr %13, %9
  br i1 %.not, label %15, label %14

14:                                               ; preds = %10
  tail call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #25
  br label %_ZN4llvm7APFloatD2Ev.exit.i

15:                                               ; preds = %10
  tail call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #25
  br label %_ZN4llvm7APFloatD2Ev.exit.i

_ZN4llvm7APFloatD2Ev.exit.i:                      ; preds = %15, %14
  %16 = icmp eq ptr %12, %3
  br i1 %16, label %_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit, label %10

_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit: ; preds = %_ZN4llvm7APFloatD2Ev.exit.i, %4
  %17 = add i64 %.idx.i, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %5, i64 noundef %17) #27
  br label %_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit
  store ptr null, ptr %2, align 8, !tbaa !477
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !478
  tail call void @_ZNSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !479
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !480

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm18TargetRegisterInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(308)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm15TargetInstrInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #5

declare noundef i32 @_ZNK4llvm10DataLayout14getPointerSizeEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare void @_ZN4llvm33initializeReachingDefAnalysisPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_121X86ExecutionDomainFixETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #28
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !481
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_121X86ExecutionDomainFix2IDE, ptr %3, align 8, !tbaa !485
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8, !tbaa !486
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  store ptr %7, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 0, ptr %8, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store i32 4, ptr %9, align 4, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store ptr %11, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store ptr %14, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i32 0, ptr %15, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 164
  store i32 16, ptr %16, align 4, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store ptr @_ZN4llvm3X8614VR128XRegClassE, ptr %17, align 8, !tbaa !487
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 352
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %18, i8 0, i64 48, i1 false)
  %20 = load ptr, ptr @_ZN4llvm3X8614VR128XRegClassE, align 8, !tbaa !516
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %22 = load i16, ptr %21, align 4, !tbaa !521
  %23 = zext i16 %22 to i32
  store i32 %23, ptr %19, align 8, !tbaa !523
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 400
  store ptr %26, ptr %25, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 392
  store i32 0, ptr %27, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 396
  store i32 4, ptr %28, align 4, !tbaa !27
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 496
  store ptr null, ptr %29, align 8, !tbaa !524
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_121X86ExecutionDomainFixE, i64 16), ptr %1, align 8, !tbaa !3
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18ExecutionDomainFixD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN4llvm18ExecutionDomainFixE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorIPNS_11DomainValueESaIS3_EELb0EE13destroy_rangeEPS5_S7_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %6 = zext i32 %5 to i64
  %.idx.i = mul nuw nsw i64 %6, 24
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %8, %_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EED2Ev.exit.i.i ], [ %7, %.lr.ph.i.preheader.i ]
  %8 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %9 = load ptr, ptr %8, align 8, !tbaa !525
  %.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EED2Ev.exit.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i
  %11 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %12 = load ptr, ptr %11, align 8, !tbaa !526
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #27
  br label %_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EED2Ev.exit.i.i: ; preds = %10, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %3, %8
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorIPNS_11DomainValueESaIS3_EELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !527

_ZN4llvm23SmallVectorTemplateBaseISt6vectorIPNS_11DomainValueESaIS3_EELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i: ; preds = %_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorIPNS_11DomainValueESaIS3_EELb0EE13destroy_rangeEPS5_S7_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt6vectorIPNS_11DomainValueESaIS3_EELb0EE13destroy_rangeEPS5_S7_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt6vectorIPNS_11DomainValueESaIS3_EELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i, %1
  %16 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseISt6vectorIPNS_11DomainValueESaIS3_EELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i ], [ %3, %1 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN4llvm11SmallVectorISt6vectorIPNS_11DomainValueESaIS3_EELj4EED2Ev.exit, label %19

19:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt6vectorIPNS_11DomainValueESaIS3_EELb0EE13destroy_rangeEPS5_S7_.exit.i
  tail call void @free(ptr noundef %16) #25
  br label %_ZN4llvm11SmallVectorISt6vectorIPNS_11DomainValueESaIS3_EELj4EED2Ev.exit

_ZN4llvm11SmallVectorISt6vectorIPNS_11DomainValueESaIS3_EELj4EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt6vectorIPNS_11DomainValueESaIS3_EELb0EE13destroy_rangeEPS5_S7_.exit.i, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %21 = load ptr, ptr %20, align 8, !tbaa !525
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EED2Ev.exit, label %22

22:                                               ; preds = %_ZN4llvm11SmallVectorISt6vectorIPNS_11DomainValueESaIS3_EELj4EED2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %24 = load ptr, ptr %23, align 8, !tbaa !526
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #27
  br label %_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt6vectorIPNS_11DomainValueESaIS3_EELj4EED2Ev.exit, %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %29 = load ptr, ptr %28, align 8, !tbaa !528
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %31 = load ptr, ptr %30, align 8, !tbaa !529
  %.not4.i.i.i.i = icmp eq ptr %29, %31
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4llvm11SmallVectorIiLj1EEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN4llvm11SmallVectorIiLj1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %36, %_ZSt8_DestroyIN4llvm11SmallVectorIiLj1EEEEvPT_.exit.i.i.i.i ], [ %29, %_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EED2Ev.exit ]
  %32 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZSt8_DestroyIN4llvm11SmallVectorIiLj1EEEEvPT_.exit.i.i.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @free(ptr noundef %32) #25
  br label %_ZSt8_DestroyIN4llvm11SmallVectorIiLj1EEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm11SmallVectorIiLj1EEEEvPT_.exit.i.i.i.i: ; preds = %35, %.lr.ph.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %36, %31
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4llvm11SmallVectorIiLj1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !530

_ZSt8_DestroyIPN4llvm11SmallVectorIiLj1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm11SmallVectorIiLj1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %28, align 8, !tbaa !528
  br label %_ZSt8_DestroyIPN4llvm11SmallVectorIiLj1EEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm11SmallVectorIiLj1EEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm11SmallVectorIiLj1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EED2Ev.exit
  %37 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvm11SmallVectorIiLj1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %29, %_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %37, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN4llvm11SmallVectorIiLj1EEESaIS2_EED2Ev.exit, label %38

38:                                               ; preds = %_ZSt8_DestroyIPN4llvm11SmallVectorIiLj1EEES2_EvT_S4_RSaIT0_E.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %40 = load ptr, ptr %39, align 8, !tbaa !531
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #27
  br label %_ZNSt6vectorIN4llvm11SmallVectorIiLj1EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm11SmallVectorIiLj1EEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm11SmallVectorIiLj1EEES2_EvT_S4_RSaIT0_E.exit.i, %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %45 = load ptr, ptr %44, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZN4llvm11SmallVectorIPNS_11DomainValueELj16EED2Ev.exit, label %48

48:                                               ; preds = %_ZNSt6vectorIN4llvm11SmallVectorIiLj1EEESaIS2_EED2Ev.exit
  tail call void @free(ptr noundef %45) #25
  br label %_ZN4llvm11SmallVectorIPNS_11DomainValueELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11DomainValueELj16EED2Ev.exit: ; preds = %_ZNSt6vectorIN4llvm11SmallVectorIiLj1EEESaIS2_EED2Ev.exit, %48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4llvm24SpecificBumpPtrAllocatorINS_11DomainValueEE10DestroyAllEv(ptr noundef nonnull align 8 dereferenceable(96) %49)
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #25
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121X86ExecutionDomainFixD0Ev(ptr noundef nonnull align 8 dereferenceable(504) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN4llvm18ExecutionDomainFixD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 504) #27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_121X86ExecutionDomainFix11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #14 align 2 {
  ret { ptr, i64 } { ptr @.str.33, i64 28 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #25
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %16, ptr %17, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #3

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #3

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm18ExecutionDomainFix16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %3, align 8, !tbaa !532
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm19ReachingDefAnalysis2IDE) #25
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #25
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm18ExecutionDomainFix20runOnMachineFunctionERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef nonnull align 8 dereferenceable(1065)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm18ExecutionDomainFix21getRequiredPropertiesEv(ptr noundef nonnull align 8 dereferenceable(504) %0) unnamed_addr #0 comdat align 2 {
  ret i64 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24SpecificBumpPtrAllocatorINS_11DomainValueEE10DestroyAllEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not30 = icmp eq i32 %5, 0
  br i1 %.not30, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZZN4llvm24SpecificBumpPtrAllocatorINS_11DomainValueEE10DestroyAllEvENKUlPcS3_E_clES3_S3_.exit, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i32, ptr %10, align 8, !tbaa !26
  %12 = zext i32 %11 to i64
  %.idx37 = shl nuw nsw i64 %12, 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx37
  %.not2332 = icmp eq i32 %11, 0
  br i1 %.not2332, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i, label %.lr.ph35

.lr.ph:                                           ; preds = %1, %_ZZN4llvm24SpecificBumpPtrAllocatorINS_11DomainValueEE10DestroyAllEvENKUlPcS3_E_clES3_S3_.exit
  %.031 = phi ptr [ %44, %_ZZN4llvm24SpecificBumpPtrAllocatorINS_11DomainValueEE10DestroyAllEvENKUlPcS3_E_clES3_S3_.exit ], [ %3, %1 ]
  %14 = load ptr, ptr %2, align 8, !tbaa !25
  %15 = ptrtoint ptr %.031 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %sum.shift = lshr i64 %17, 10
  %18 = trunc i64 %sum.shift to i32
  %19 = and i32 %18, 33554431
  %20 = tail call i32 @llvm.umin.i32(i32 %19, i32 30)
  %.sroa.speculated.i = zext nneg i32 %20 to i64
  %21 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %22 = load ptr, ptr %.031, align 8, !tbaa !59
  %23 = ptrtoint ptr %22 to i64
  %24 = add i64 %23, 7
  %25 = and i64 %24, -8
  %26 = inttoptr i64 %25 to ptr
  %27 = load i32, ptr %4, align 8, !tbaa !26
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 -8
  %31 = load ptr, ptr %30, align 8, !tbaa !59
  %32 = icmp eq ptr %22, %31
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 %21
  %35 = select i1 %32, ptr %33, ptr %34
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %.not6.i = icmp ugt ptr %36, %35
  br i1 %.not6.i, label %_ZZN4llvm24SpecificBumpPtrAllocatorINS_11DomainValueEE10DestroyAllEvENKUlPcS3_E_clES3_S3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph, %_ZN4llvm11DomainValueD2Ev.exit.i
  %37 = phi ptr [ %43, %_ZN4llvm11DomainValueD2Ev.exit.i ], [ %36, %.lr.ph ]
  %.07.i = phi ptr [ %37, %_ZN4llvm11DomainValueD2Ev.exit.i ], [ %26, %.lr.ph ]
  %38 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw i8, ptr %.07.i, i64 32
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZN4llvm11DomainValueD2Ev.exit.i, label %42

42:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %39) #25
  br label %_ZN4llvm11DomainValueD2Ev.exit.i

_ZN4llvm11DomainValueD2Ev.exit.i:                 ; preds = %42, %.lr.ph.i
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %.not.i = icmp ugt ptr %43, %35
  br i1 %.not.i, label %_ZZN4llvm24SpecificBumpPtrAllocatorINS_11DomainValueEE10DestroyAllEvENKUlPcS3_E_clES3_S3_.exit, label %.lr.ph.i, !llvm.loop !542

_ZZN4llvm24SpecificBumpPtrAllocatorINS_11DomainValueEE10DestroyAllEvENKUlPcS3_E_clES3_S3_.exit: ; preds = %_ZN4llvm11DomainValueD2Ev.exit.i, %.lr.ph
  %44 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %.not = icmp eq ptr %44, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !543

._crit_edge36:                                    ; preds = %_ZZN4llvm24SpecificBumpPtrAllocatorINS_11DomainValueEE10DestroyAllEvENKUlPcS3_E_clES3_S3_.exit29
  %.pre = load ptr, ptr %8, align 8, !tbaa !25
  %.pre38 = load i32, ptr %10, align 8, !tbaa !26
  %45 = zext i32 %.pre38 to i64
  %.idx.i.i = shl nuw nsw i64 %45, 4
  %46 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %.pre38, 0
  br i1 %.not10.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge36, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %50, %.lr.ph.i.i ], [ %.pre, %._crit_edge36 ]
  %47 = load ptr, ptr %.011.i.i, align 8, !tbaa !544
  %48 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !546
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %47, i64 noundef %49, i64 noundef 16) #25
  %50 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %50, %46
  br i1 %.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i, label %.lr.ph.i.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i: ; preds = %.lr.ph.i.i, %._crit_edge, %._crit_edge36
  store i32 0, ptr %10, align 8, !tbaa !26
  %51 = load i32, ptr %4, align 8, !tbaa !26
  %.not.i1.i = icmp eq i32 %51, 0
  br i1 %.not.i1.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv.exit, label %52

52:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %53, align 8, !tbaa !417
  %54 = load ptr, ptr %2, align 8, !tbaa !25
  %55 = load ptr, ptr %54, align 8, !tbaa !59
  store ptr %55, ptr %0, align 8, !tbaa !418
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4096
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %56, ptr %57, align 8, !tbaa !419
  %58 = zext i32 %51 to i64
  %.idx.i = shl nuw nsw i64 %58, 3
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 %.idx.i
  %.not6.i.i = icmp eq i32 %51, 1
  br i1 %.not6.i.i, label %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit.i, label %.lr.ph.i2.preheader.i

.lr.ph.i2.preheader.i:                            ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 8
  br label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %.lr.ph.i2.i, %.lr.ph.i2.preheader.i
  %.07.i.i = phi ptr [ %70, %.lr.ph.i2.i ], [ %60, %.lr.ph.i2.preheader.i ]
  %61 = load ptr, ptr %2, align 8, !tbaa !25
  %62 = ptrtoint ptr %.07.i.i to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %sum.shift.i.i = lshr i64 %64, 10
  %65 = trunc i64 %sum.shift.i.i to i32
  %66 = and i32 %65, 33554431
  %67 = tail call i32 @llvm.umin.i32(i32 %66, i32 30)
  %.sroa.speculated.i.i.i = zext nneg i32 %67 to i64
  %68 = shl nuw nsw i64 4096, %.sroa.speculated.i.i.i
  %69 = load ptr, ptr %.07.i.i, align 8, !tbaa !59
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %69, i64 noundef %68, i64 noundef 16) #25
  %70 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i3.i = icmp eq ptr %70, %59
  br i1 %.not.i3.i, label %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit.i, label %.lr.ph.i2.i, !llvm.loop !547

_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit.i: ; preds = %.lr.ph.i2.i, %52
  store i32 1, ptr %4, align 8, !tbaa !26
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i, %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit.i
  ret void

.lr.ph35:                                         ; preds = %._crit_edge, %_ZZN4llvm24SpecificBumpPtrAllocatorINS_11DomainValueEE10DestroyAllEvENKUlPcS3_E_clES3_S3_.exit29
  %.02233 = phi ptr [ %87, %_ZZN4llvm24SpecificBumpPtrAllocatorINS_11DomainValueEE10DestroyAllEvENKUlPcS3_E_clES3_S3_.exit29 ], [ %9, %._crit_edge ]
  %71 = load ptr, ptr %.02233, align 8, !tbaa !544
  %72 = getelementptr inbounds nuw i8, ptr %.02233, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !546
  %74 = ptrtoint ptr %71 to i64
  %75 = add i64 %74, 7
  %76 = and i64 %75, -8
  %77 = inttoptr i64 %76 to ptr
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 %73
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 96
  %.not6.i24 = icmp ugt ptr %79, %78
  br i1 %.not6.i24, label %_ZZN4llvm24SpecificBumpPtrAllocatorINS_11DomainValueEE10DestroyAllEvENKUlPcS3_E_clES3_S3_.exit29, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %.lr.ph35, %_ZN4llvm11DomainValueD2Ev.exit.i27
  %80 = phi ptr [ %86, %_ZN4llvm11DomainValueD2Ev.exit.i27 ], [ %79, %.lr.ph35 ]
  %.07.i26 = phi ptr [ %80, %_ZN4llvm11DomainValueD2Ev.exit.i27 ], [ %77, %.lr.ph35 ]
  %81 = getelementptr inbounds nuw i8, ptr %.07.i26, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !25
  %83 = getelementptr inbounds nuw i8, ptr %.07.i26, i64 32
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZN4llvm11DomainValueD2Ev.exit.i27, label %85

85:                                               ; preds = %.lr.ph.i25
  tail call void @free(ptr noundef %82) #25
  br label %_ZN4llvm11DomainValueD2Ev.exit.i27

_ZN4llvm11DomainValueD2Ev.exit.i27:               ; preds = %85, %.lr.ph.i25
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 96
  %.not.i28 = icmp ugt ptr %86, %78
  br i1 %.not.i28, label %_ZZN4llvm24SpecificBumpPtrAllocatorINS_11DomainValueEE10DestroyAllEvENKUlPcS3_E_clES3_S3_.exit29, label %.lr.ph.i25, !llvm.loop !542

_ZZN4llvm24SpecificBumpPtrAllocatorINS_11DomainValueEE10DestroyAllEvENKUlPcS3_E_clES3_S3_.exit29: ; preds = %_ZN4llvm11DomainValueD2Ev.exit.i27, %.lr.ph35
  %87 = getelementptr inbounds nuw i8, ptr %.02233, i64 16
  %.not23 = icmp eq ptr %87, %13
  br i1 %.not23, label %._crit_edge36, label %.lr.ph35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not6.i = icmp eq i32 %5, 0
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi ptr [ %17, %.lr.ph.i ], [ %3, %1 ]
  %8 = load ptr, ptr %2, align 8, !tbaa !25
  %9 = ptrtoint ptr %.07.i to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %sum.shift.i = lshr i64 %11, 10
  %12 = trunc i64 %sum.shift.i to i32
  %13 = and i32 %12, 33554431
  %14 = tail call i32 @llvm.umin.i32(i32 %13, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %14 to i64
  %15 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %16 = load ptr, ptr %.07.i, align 8, !tbaa !59
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %16, i64 noundef %15, i64 noundef 16) #25
  %17 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %17, %7
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !547

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i32, ptr %20, align 8, !tbaa !26
  %22 = zext i32 %21 to i64
  %.idx.i = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i
  %.not10.i = icmp eq i32 %21, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %27, %.lr.ph.i1 ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %24 = load ptr, ptr %.011.i, align 8, !tbaa !544
  %25 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !546
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %24, i64 noundef %26, i64 noundef 16) #25
  %27 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i2 = icmp eq ptr %27, %23
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, label %.lr.ph.i1

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit: ; preds = %.lr.ph.i1
  %.pre = load ptr, ptr %18, align 8, !tbaa !25
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  %28 = phi ptr [ %.pre, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  tail call void @free(ptr noundef %28) #25
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %31
  %32 = load ptr, ptr %2, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit, label %35

35:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit
  tail call void @free(ptr noundef %32) #25
  br label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit

_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, %35
  ret void
}

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #3

declare void @_ZN4llvm16TargetPassConfigC2ERNS_13TargetMachineERNS_6legacy15PassManagerBaseE(ptr noundef nonnull align 8 dereferenceable(134), ptr noundef nonnull align 8 dereferenceable(1264), ptr noundef nonnull align 1) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm16TargetPassConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(134)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113X86PassConfigD0Ev(ptr noundef nonnull align 8 dereferenceable(134) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN4llvm16TargetPassConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(134) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 136) #27
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare noundef ptr @_ZNK4llvm10ModulePass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN4llvm10ModulePass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #3

declare noundef i32 @_ZNK4llvm10ModulePass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZNK4llvm4Pass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13ImmutablePass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13ImmutablePass11runOnModuleERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZN4llvm13ImmutablePass14initializePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113X86PassConfig11addIRPassesEv(ptr noundef nonnull align 8 dereferenceable(134) %0) unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZN4llvm28createAtomicExpandLegacyPassEv() #25
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %2) #25
  %3 = tail call noundef ptr @_ZN4llvm31createX86LowerAMXIntrinsicsPassEv() #25
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %3) #25
  %4 = tail call noundef ptr @_ZN4llvm25createX86LowerAMXTypePassEv() #25
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %4) #25
  tail call void @_ZN4llvm16TargetPassConfig11addIRPassesEv(ptr noundef nonnull align 8 dereferenceable(134) %0) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !548
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 648
  %8 = load i32, ptr %7, align 8, !tbaa !554
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %12, label %9

9:                                                ; preds = %1
  %10 = tail call noundef ptr @_ZN4llvm27createInterleavedAccessPassEv() #25
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %10) #25
  %11 = tail call noundef ptr @_ZN4llvm29createX86PartialReductionPassEv() #25
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %11) #25
  br label %12

12:                                               ; preds = %9, %1
  %13 = tail call noundef ptr @_ZN4llvm26createIndirectBrExpandPassEv() #25
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %13) #25
  %14 = load ptr, ptr %5, align 8, !tbaa !548
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 556
  %16 = load i32, ptr %15, align 4, !tbaa !78
  %17 = icmp eq i32 %16, 14
  br i1 %17, label %18, label %26

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 544
  %20 = load i32, ptr %19, align 8, !tbaa !80
  %21 = icmp eq i32 %20, 38
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = tail call noundef ptr @_ZN4llvm25createCFGuardDispatchPassEv() #25
  br label %.sink.split

24:                                               ; preds = %18
  %25 = tail call noundef ptr @_ZN4llvm22createCFGuardCheckPassEv() #25
  br label %.sink.split

.sink.split:                                      ; preds = %24, %22
  %.sink = phi ptr [ %23, %22 ], [ %25, %24 ]
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %.sink) #25
  br label %26

26:                                               ; preds = %.sink.split, %12
  %27 = load ptr, ptr %5, align 8, !tbaa !548
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 904
  %29 = load i16, ptr %28, align 8
  %30 = and i16 %29, 512
  %.not3 = icmp eq i16 %30, 0
  br i1 %.not3, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call noundef ptr @_ZN4llvm25createJMCInstrumenterPassEv() #25
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %32) #25
  br label %33

33:                                               ; preds = %31, %26
  ret void
}

declare void @_ZN4llvm16TargetPassConfig17addCodeGenPrepareEv(ptr noundef nonnull align 8 dereferenceable(134)) unnamed_addr #3

declare void @_ZN4llvm16TargetPassConfig14addISelPrepareEv(ptr noundef nonnull align 8 dereferenceable(134)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_113X86PassConfig15addInstSelectorEv(ptr noundef nonnull align 8 dereferenceable(134) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val = load ptr, ptr %2, align 8, !tbaa !548
  %3 = tail call noundef i32 @_ZNK4llvm16TargetPassConfig11getOptLevelEv(ptr noundef nonnull align 8 dereferenceable(134) %0) #25
  %4 = tail call noundef ptr @_ZN4llvm16createX86ISelDagERNS_16X86TargetMachineENS_15CodeGenOptLevelE(ptr noundef nonnull align 8 dereferenceable(1304) %.val, i32 noundef %3) #25
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %4) #25
  %5 = load ptr, ptr %2, align 8, !tbaa !548
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 564
  %7 = load i32, ptr %6, align 4, !tbaa !81
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = tail call noundef i32 @_ZNK4llvm16TargetPassConfig11getOptLevelEv(ptr noundef nonnull align 8 dereferenceable(134) %0) #25
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call noundef ptr @_ZN4llvm32createCleanupLocalDynamicTLSPassEv() #25
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %12) #25
  br label %13

13:                                               ; preds = %11, %9, %1
  %14 = tail call noundef ptr @_ZN4llvm26createX86GlobalBaseRegPassEv() #25
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %14) #25
  %15 = tail call noundef ptr @_ZN4llvm30createX86ArgumentStackSlotPassEv() #25
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %15) #25
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_113X86PassConfig15addIRTranslatorEv(ptr noundef nonnull align 8 dereferenceable(134) %0) unnamed_addr #0 align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(1832) ptr @_Znwm(i64 noundef 1832) #28
  %3 = tail call noundef i32 @_ZNK4llvm16TargetPassConfig11getOptLevelEv(ptr noundef nonnull align 8 dereferenceable(134) %0) #25
  tail call void @_ZN4llvm12IRTranslatorC1ENS_15CodeGenOptLevelE(ptr noundef nonnull align 8 dereferenceable(1832) %2, i32 noundef %3) #25
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef nonnull %2) #25
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16TargetPassConfig23addPreLegalizeMachineIREv(ptr noundef nonnull align 8 dereferenceable(134) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_113X86PassConfig20addLegalizeMachineIREv(ptr noundef nonnull align 8 dereferenceable(134) %0) unnamed_addr #0 align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #28
  tail call void @_ZN4llvm9LegalizerC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #25
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef nonnull %2) #25
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16TargetPassConfig19addPreRegBankSelectEv(ptr noundef nonnull align 8 dereferenceable(134) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_113X86PassConfig16addRegBankSelectEv(ptr noundef nonnull align 8 dereferenceable(134) %0) unnamed_addr #0 align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #28
  tail call void @_ZN4llvm13RegBankSelectC1ENS0_4ModeE(ptr noundef nonnull align 8 dereferenceable(208) %2, i32 noundef 0) #25
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef nonnull %2) #25
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16TargetPassConfig29addPreGlobalInstructionSelectEv(ptr noundef nonnull align 8 dereferenceable(134) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_113X86PassConfig26addGlobalInstructionSelectEv(ptr noundef nonnull align 8 dereferenceable(134) %0) unnamed_addr #0 align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #28
  %3 = tail call noundef i32 @_ZNK4llvm16TargetPassConfig11getOptLevelEv(ptr noundef nonnull align 8 dereferenceable(134) %0) #25
  tail call void @_ZN4llvm17InstructionSelectC1ENS_15CodeGenOptLevelERc(ptr noundef nonnull align 8 dereferenceable(92) %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm17InstructionSelect2IDE) #25
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef nonnull %2) #25
  %4 = tail call noundef zeroext i1 @_ZNK4llvm16TargetPassConfig24isGlobalISelAbortEnabledEv(ptr noundef nonnull align 8 dereferenceable(134) %0) #25
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_ZN4llvm26createX86GlobalBaseRegPassEv() #25
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %6) #25
  br label %7

7:                                                ; preds = %5, %1
  ret i1 false
}

declare void @_ZN4llvm16TargetPassConfig16addMachinePassesEv(ptr noundef nonnull align 8 dereferenceable(134)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK12_GLOBAL__N_113X86PassConfig22createMachineSchedulerEPN4llvm19MachineSchedContextE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::unique_ptr.826", align 8
  %4 = tail call noundef ptr @_ZN4llvm22createGenericSchedLiveEPNS_19MachineSchedContextE(ptr noundef %1) #25
  call void @_ZN4llvm31createX86MacroFusionDAGMutationEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.826") align 8 %3) #25
  %5 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %5, null
  %6 = ptrtoint ptr %5 to i64
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS1_EED2Ev.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 3312
  %9 = load ptr, ptr %8, align 8, !tbaa !555
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 3320
  %11 = load ptr, ptr %10, align 8, !tbaa !558
  %.not.i.i.i = icmp eq ptr %9, %11
  br i1 %.not.i.i.i, label %14, label %12

12:                                               ; preds = %7
  store i64 %6, ptr %9, align 8, !tbaa !559
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %13, ptr %8, align 8, !tbaa !555
  br label %_ZNSt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS1_EED2Ev.exit

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 3304
  %16 = load ptr, ptr %15, align 8, !tbaa !561
  %17 = ptrtoint ptr %9 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 9223372036854775800
  br i1 %20, label %21, label %_ZNKSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

21:                                               ; preds = %14
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #26
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %14
  %22 = ashr exact i64 %19, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %22, i64 1)
  %23 = add nsw i64 %.sroa.speculated.i.i, %22
  %24 = icmp ult i64 %23, %22
  %25 = call i64 @llvm.umin.i64(i64 %23, i64 1152921504606846975)
  %26 = select i1 %24, i64 1152921504606846975, i64 %25
  %.not.i.i = icmp ne i64 %26, 0
  call void @llvm.assume(i1 %.not.i.i)
  %27 = shl nuw nsw i64 %26, 3
  %28 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #28
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %19
  store i64 %6, ptr %29, align 8, !tbaa !559
  store ptr null, ptr %3, align 8, !tbaa !559
  %.not10.i.i.i.i = icmp eq ptr %16, %9
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %28, %_ZNKSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %16, %_ZNKSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !562)
  call void @llvm.experimental.noalias.scope.decl(metadata !565)
  %30 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !559, !alias.scope !565, !noalias !562
  store i64 %30, ptr %.012.i.i.i.i, align 8, !tbaa !559, !alias.scope !562, !noalias !565
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !559, !alias.scope !565, !noalias !562
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %31, %9
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !567

_ZNSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %28, %_ZNKSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %32, %.lr.ph.i.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %16, null
  br i1 %.not.i23.i, label %_ZN4llvm13ScheduleDAGMI11addMutationESt10unique_ptrINS_19ScheduleDAGMutationESt14default_deleteIS2_EE.exit, label %34

34:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %19) #27
  br label %_ZN4llvm13ScheduleDAGMI11addMutationESt10unique_ptrINS_19ScheduleDAGMutationESt14default_deleteIS2_EE.exit

_ZN4llvm13ScheduleDAGMI11addMutationESt10unique_ptrINS_19ScheduleDAGMutationESt14default_deleteIS2_EE.exit: ; preds = %34, %_ZNSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  store ptr %28, ptr %15, align 8, !tbaa !561
  store ptr %33, ptr %8, align 8, !tbaa !555
  %35 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %26
  store ptr %35, ptr %10, align 8, !tbaa !558
  %.pr = load ptr, ptr %3, align 8, !tbaa !559
  %.not.i3 = icmp eq ptr %.pr, null
  br i1 %.not.i3, label %_ZNSt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm19ScheduleDAGMutationEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm19ScheduleDAGMutationEEclEPS1_.exit.i: ; preds = %_ZN4llvm13ScheduleDAGMI11addMutationESt10unique_ptrINS_19ScheduleDAGMutationESt14default_deleteIS2_EE.exit
  %36 = load ptr, ptr %.pr, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #25
  br label %_ZNSt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS1_EED2Ev.exit: ; preds = %12, %2, %_ZN4llvm13ScheduleDAGMI11addMutationESt10unique_ptrINS_19ScheduleDAGMutationESt14default_deleteIS2_EE.exit, %_ZNKSt14default_deleteIN4llvm19ScheduleDAGMutationEEclEPS1_.exit.i
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK12_GLOBAL__N_113X86PassConfig26createPostMachineSchedulerEPN4llvm19MachineSchedContextE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::unique_ptr.826", align 8
  %4 = tail call noundef ptr @_ZN4llvm24createGenericSchedPostRAEPNS_19MachineSchedContextE(ptr noundef %1) #25
  call void @_ZN4llvm31createX86MacroFusionDAGMutationEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.826") align 8 %3) #25
  %5 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %5, null
  %6 = ptrtoint ptr %5 to i64
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS1_EED2Ev.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 3312
  %9 = load ptr, ptr %8, align 8, !tbaa !555
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 3320
  %11 = load ptr, ptr %10, align 8, !tbaa !558
  %.not.i.i.i = icmp eq ptr %9, %11
  br i1 %.not.i.i.i, label %14, label %12

12:                                               ; preds = %7
  store i64 %6, ptr %9, align 8, !tbaa !559
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %13, ptr %8, align 8, !tbaa !555
  br label %_ZNSt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS1_EED2Ev.exit

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 3304
  %16 = load ptr, ptr %15, align 8, !tbaa !561
  %17 = ptrtoint ptr %9 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 9223372036854775800
  br i1 %20, label %21, label %_ZNKSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

21:                                               ; preds = %14
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #26
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %14
  %22 = ashr exact i64 %19, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %22, i64 1)
  %23 = add nsw i64 %.sroa.speculated.i.i, %22
  %24 = icmp ult i64 %23, %22
  %25 = call i64 @llvm.umin.i64(i64 %23, i64 1152921504606846975)
  %26 = select i1 %24, i64 1152921504606846975, i64 %25
  %.not.i.i = icmp ne i64 %26, 0
  call void @llvm.assume(i1 %.not.i.i)
  %27 = shl nuw nsw i64 %26, 3
  %28 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #28
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %19
  store i64 %6, ptr %29, align 8, !tbaa !559
  store ptr null, ptr %3, align 8, !tbaa !559
  %.not10.i.i.i.i = icmp eq ptr %16, %9
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %28, %_ZNKSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %16, %_ZNKSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !568)
  call void @llvm.experimental.noalias.scope.decl(metadata !571)
  %30 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !559, !alias.scope !571, !noalias !568
  store i64 %30, ptr %.012.i.i.i.i, align 8, !tbaa !559, !alias.scope !568, !noalias !571
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !559, !alias.scope !571, !noalias !568
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %31, %9
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !567

_ZNSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %28, %_ZNKSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %32, %.lr.ph.i.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %16, null
  br i1 %.not.i23.i, label %_ZN4llvm13ScheduleDAGMI11addMutationESt10unique_ptrINS_19ScheduleDAGMutationESt14default_deleteIS2_EE.exit, label %34

34:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %19) #27
  br label %_ZN4llvm13ScheduleDAGMI11addMutationESt10unique_ptrINS_19ScheduleDAGMutationESt14default_deleteIS2_EE.exit

_ZN4llvm13ScheduleDAGMI11addMutationESt10unique_ptrINS_19ScheduleDAGMutationESt14default_deleteIS2_EE.exit: ; preds = %34, %_ZNSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  store ptr %28, ptr %15, align 8, !tbaa !561
  store ptr %33, ptr %8, align 8, !tbaa !555
  %35 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %26
  store ptr %35, ptr %10, align 8, !tbaa !558
  %.pr = load ptr, ptr %3, align 8, !tbaa !559
  %.not.i3 = icmp eq ptr %.pr, null
  br i1 %.not.i3, label %_ZNSt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm19ScheduleDAGMutationEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm19ScheduleDAGMutationEEclEPS1_.exit.i: ; preds = %_ZN4llvm13ScheduleDAGMI11addMutationESt10unique_ptrINS_19ScheduleDAGMutationESt14default_deleteIS2_EE.exit
  %36 = load ptr, ptr %.pr, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #25
  br label %_ZNSt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS1_EED2Ev.exit: ; preds = %12, %2, %_ZN4llvm13ScheduleDAGMI11addMutationESt10unique_ptrINS_19ScheduleDAGMutationESt14default_deleteIS2_EE.exit, %_ZNKSt14default_deleteIN4llvm19ScheduleDAGMutationEEclEPS1_.exit.i
  ret ptr %4
}

declare noundef zeroext i1 @_ZNK4llvm16TargetPassConfig38reportDiagnosticWhenGlobalISelFallbackEv(ptr noundef nonnull align 8 dereferenceable(134)) unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm16TargetPassConfig17isGISelCSEEnabledEv(ptr noundef nonnull align 8 dereferenceable(134)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_113X86PassConfig12getCSEConfigEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.579") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(134) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !548
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 648
  %6 = load i32, ptr %5, align 8, !tbaa !554
  tail call void @_ZN4llvm26getStandardCSEConfigForOptENS_15CodeGenOptLevelE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.579") align 8 %0, i32 noundef %6) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_113X86PassConfig10addPreISelEv(ptr noundef nonnull align 8 dereferenceable(134) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !548
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 556
  %5 = load i32, ptr %4, align 4, !tbaa !78
  %6 = icmp eq i32 %5, 14
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 544
  %9 = load i32, ptr %8, align 8, !tbaa !80
  %10 = icmp eq i32 %9, 37
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = tail call noundef ptr @_ZN4llvm23createX86WinEHStatePassEv() #25
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %12) #25
  br label %13

13:                                               ; preds = %11, %7, %1
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113X86PassConfig25addMachineSSAOptimizationEv(ptr noundef nonnull align 8 dereferenceable(134) %0) unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZN4llvm31createX86DomainReassignmentPassEv() #25
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %2) #25
  tail call void @_ZN4llvm16TargetPassConfig25addMachineSSAOptimizationEv(ptr noundef nonnull align 8 dereferenceable(134) %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_113X86PassConfig10addILPOptsEv(ptr noundef nonnull align 8 dereferenceable(134) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZN4llvm24EarlyIfConverterLegacyIDE, align 8, !tbaa !44
  %3 = tail call noundef ptr @_ZN4llvm16TargetPassConfig7addPassEPKv(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %2) #25
  %4 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL25EnableMachineCombinerPass, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr @_ZN4llvm17MachineCombinerIDE, align 8, !tbaa !44
  %8 = tail call noundef ptr @_ZN4llvm16TargetPassConfig7addPassEPKv(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %7) #25
  br label %9

9:                                                ; preds = %6, %1
  %10 = tail call noundef ptr @_ZN4llvm26createX86CmovConverterPassEv() #25
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %10) #25
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113X86PassConfig14addPreRegAllocEv(ptr noundef nonnull align 8 dereferenceable(134) %0) unnamed_addr #0 align 2 {
  %2 = tail call noundef i32 @_ZNK4llvm16TargetPassConfig11getOptLevelEv(ptr noundef nonnull align 8 dereferenceable(134) %0) #25
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %11, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @_ZN4llvm17LiveRangeShrinkIDE, align 8, !tbaa !44
  %5 = tail call noundef ptr @_ZN4llvm16TargetPassConfig7addPassEPKv(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %4) #25
  %6 = tail call noundef ptr @_ZN4llvm40createX86WinFixupBufferSecurityCheckPassEv() #25
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %6) #25
  %7 = tail call noundef ptr @_ZN4llvm19createX86FixupSetCCEv() #25
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %7) #25
  %8 = tail call noundef ptr @_ZN4llvm21createX86OptimizeLEAsEv() #25
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %8) #25
  %9 = tail call noundef ptr @_ZN4llvm30createX86CallFrameOptimizationEv() #25
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %9) #25
  %10 = tail call noundef ptr @_ZN4llvm35createX86AvoidStoreForwardingBlocksEv() #25
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %10) #25
  br label %11

11:                                               ; preds = %3, %1
  %12 = tail call noundef ptr @_ZN4llvm37createX86SpeculativeLoadHardeningPassEv() #25
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %12) #25
  %13 = tail call noundef ptr @_ZN4llvm30createX86FlagsCopyLoweringPassEv() #25
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %13) #25
  %14 = tail call noundef ptr @_ZN4llvm26createX86DynAllocaExpanderEv() #25
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %14) #25
  %15 = tail call noundef i32 @_ZNK4llvm16TargetPassConfig11getOptLevelEv(ptr noundef nonnull align 8 dereferenceable(134) %0) #25
  %.not1 = icmp eq i32 %15, 0
  br i1 %.not1, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call noundef ptr @_ZN4llvm26createX86PreTileConfigPassEv() #25
  br label %20

18:                                               ; preds = %11
  %19 = tail call noundef ptr @_ZN4llvm30createX86FastPreTileConfigPassEv() #25
  br label %20

20:                                               ; preds = %18, %16
  %.sink = phi ptr [ %19, %18 ], [ %17, %16 ]
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %.sink) #25
  ret void
}

declare noundef ptr @_ZN4llvm16TargetPassConfig29createTargetRegisterAllocatorEb(ptr noundef nonnull align 8 dereferenceable(134), i1 noundef zeroext) unnamed_addr #3

declare void @_ZN4llvm16TargetPassConfig15addFastRegAllocEv(ptr noundef nonnull align 8 dereferenceable(134)) unnamed_addr #3

declare void @_ZN4llvm16TargetPassConfig20addOptimizedRegAllocEv(ptr noundef nonnull align 8 dereferenceable(134)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm16TargetPassConfig13addPreRewriteEv(ptr noundef nonnull align 8 dereferenceable(134) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_113X86PassConfig26addPostFastRegAllocRewriteEv(ptr noundef nonnull align 8 dereferenceable(134) %0) unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZN4llvm27createX86FastTileConfigPassEv() #25
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %2) #25
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16TargetPassConfig14addPostRewriteEv(ptr noundef nonnull align 8 dereferenceable(134) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113X86PassConfig15addPostRegAllocEv(ptr noundef nonnull align 8 dereferenceable(134) %0) unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZN4llvm26createX86LowerTileCopyPassEv() #25
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %2) #25
  %3 = tail call noundef ptr @_ZN4llvm36createX86FloatingPointStackifierPassEv() #25
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %3) #25
  %4 = tail call noundef i32 @_ZNK4llvm16TargetPassConfig11getOptLevelEv(ptr noundef nonnull align 8 dereferenceable(134) %0) #25
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_ZN4llvm44createX86LoadValueInjectionLoadHardeningPassEv() #25
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %6) #25
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare void @_ZN4llvm16TargetPassConfig26addMachineLateOptimizationEv(ptr noundef nonnull align 8 dereferenceable(134)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113X86PassConfig12addPreSched2Ev(ptr noundef nonnull align 8 dereferenceable(134) %0) unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZN4llvm25createX86ExpandPseudoPassEv() #25
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %2) #25
  %3 = tail call noundef ptr @_ZN4llvm14createKCFIPassEv() #25
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %3) #25
  ret void
}

declare noundef zeroext i1 @_ZN4llvm16TargetPassConfig11addGCPassesEv(ptr noundef nonnull align 8 dereferenceable(134)) unnamed_addr #3

declare void @_ZN4llvm16TargetPassConfig17addBlockPlacementEv(ptr noundef nonnull align 8 dereferenceable(134)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113X86PassConfig14addPreEmitPassEv(ptr noundef nonnull align 8 dereferenceable(134) %0) unnamed_addr #0 align 2 {
  %2 = tail call noundef i32 @_ZNK4llvm16TargetPassConfig11getOptLevelEv(ptr noundef nonnull align 8 dereferenceable(134) %0) #25
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %34, label %3

3:                                                ; preds = %1
  %4 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #28
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8, !tbaa !481
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @_ZN12_GLOBAL__N_121X86ExecutionDomainFix2IDE, ptr %6, align 8, !tbaa !485
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 2, ptr %7, align 8, !tbaa !486
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  store ptr %10, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i32 0, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 84
  store i32 4, ptr %12, align 4, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store ptr %14, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store ptr %17, ptr %16, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store i32 0, ptr %18, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 164
  store i32 16, ptr %19, align 4, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 296
  store ptr @_ZN4llvm3X8614VR128XRegClassE, ptr %20, align 8, !tbaa !487
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 352
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %21, i8 0, i64 48, i1 false)
  %23 = load ptr, ptr @_ZN4llvm3X8614VR128XRegClassE, align 8, !tbaa !516
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %25 = load i16, ptr %24, align 4, !tbaa !521
  %26 = zext i16 %25 to i32
  store i32 %26, ptr %22, align 8, !tbaa !523
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 384
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 400
  store ptr %29, ptr %28, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 392
  store i32 0, ptr %30, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 396
  store i32 4, ptr %31, align 4, !tbaa !27
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 496
  store ptr null, ptr %32, align 8, !tbaa !524
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_121X86ExecutionDomainFixE, i64 16), ptr %4, align 8, !tbaa !3
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef nonnull %4) #25
  %33 = tail call noundef ptr @_ZN4llvm20createBreakFalseDepsEv() #25
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %33) #25
  br label %34

34:                                               ; preds = %3, %1
  %35 = tail call noundef ptr @_ZN4llvm35createX86IndirectBranchTrackingPassEv() #25
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %35) #25
  %36 = tail call noundef ptr @_ZN4llvm28createX86IssueVZeroUpperPassEv() #25
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %36) #25
  %37 = tail call noundef i32 @_ZNK4llvm16TargetPassConfig11getOptLevelEv(ptr noundef nonnull align 8 dereferenceable(134) %0) #25
  %.not1 = icmp eq i32 %37, 0
  br i1 %.not1, label %44, label %38

38:                                               ; preds = %34
  %39 = tail call noundef ptr @_ZN4llvm21createX86FixupBWInstsEv() #25
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %39) #25
  %40 = tail call noundef ptr @_ZN4llvm26createX86PadShortFunctionsEv() #25
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %40) #25
  %41 = tail call noundef ptr @_ZN4llvm18createX86FixupLEAsEv() #25
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %41) #25
  %42 = tail call noundef ptr @_ZN4llvm24createX86FixupInstTuningEv() #25
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %42) #25
  %43 = tail call noundef ptr @_ZN4llvm29createX86FixupVectorConstantsEv() #25
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %43) #25
  br label %44

44:                                               ; preds = %38, %34
  %45 = tail call noundef ptr @_ZN4llvm25createX86CompressEVEXPassEv() #25
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %45) #25
  %46 = tail call noundef ptr @_ZN4llvm31createX86DiscriminateMemOpsPassEv() #25
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %46) #25
  %47 = tail call noundef ptr @_ZN4llvm27createX86InsertPrefetchPassEv() #25
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %47) #25
  %48 = tail call noundef ptr @_ZN4llvm26createX86InsertX87waitPassEv() #25
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %48) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16TargetPassConfig17addPostBBSectionsEv(ptr noundef nonnull align 8 dereferenceable(134) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113X86PassConfig15addPreEmitPass2Ev(ptr noundef nonnull align 8 dereferenceable(134) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::function.836", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !548
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 512
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 656
  %7 = load ptr, ptr %6, align 8, !tbaa !573
  %8 = tail call noundef ptr @_ZN4llvm50createX86SpeculativeExecutionSideEffectSuppressionEv() #25
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %8) #25
  %9 = tail call noundef ptr @_ZN4llvm27createX86IndirectThunksPassEv() #25
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %9) #25
  %10 = tail call noundef ptr @_ZN4llvm25createX86ReturnThunksPassEv() #25
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %10) #25
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 556
  %12 = load i32, ptr %11, align 4, !tbaa !78
  %13 = icmp eq i32 %12, 14
  br i1 %13, label %14, label %thread-pre-split

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 544
  %16 = load i32, ptr %15, align 8, !tbaa !80
  %17 = icmp eq i32 %16, 38
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %14
  %19 = tail call noundef ptr @_ZN4llvm30createX86AvoidTrailingCallPassEv() #25
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %19) #25
  %.pr.pre = load i32, ptr %11, align 4, !tbaa !78
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %18, %1
  %20 = phi i32 [ %12, %1 ], [ %.pr.pre, %18 ]
  %21 = and i32 %20, -9
  %spec.select.i.i = icmp eq i32 %21, 1
  br i1 %spec.select.i.i, label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread.thread11, label %22

22:                                               ; preds = %thread-pre-split
  switch i32 %20, label %26 [
    i32 26, label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread
    i32 5, label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread
    i32 27, label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread
    i32 29, label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread
    i32 30, label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread
    i32 14, label %.thread
  ]

.thread:                                          ; preds = %14, %22
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 388
  %24 = load i32, ptr %23, align 4, !tbaa !574
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread.thread

26:                                               ; preds = %22, %.thread
  %27 = tail call noundef ptr @_ZN4llvm22createCFIInstrInserterEv() #25
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %27) #25
  %.pre = load i32, ptr %11, align 4, !tbaa !78
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread

_ZNK4llvm6Triple10isOSDarwinEv.exit.thread:       ; preds = %22, %22, %22, %22, %22, %26
  %28 = phi i32 [ %20, %22 ], [ %20, %22 ], [ %20, %22 ], [ %20, %22 ], [ %20, %22 ], [ %.pre, %26 ]
  %29 = icmp eq i32 %28, 14
  br i1 %29, label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread.thread, label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread.thread11

_ZNK4llvm6Triple10isOSDarwinEv.exit.thread.thread: ; preds = %.thread, %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread
  %30 = tail call noundef ptr @_ZN4llvm24createCFGuardLongjmpPassEv() #25
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %30) #25
  %31 = tail call noundef ptr @_ZN4llvm29createEHContGuardCatchretPassEv() #25
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %31) #25
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread.thread11

_ZNK4llvm6Triple10isOSDarwinEv.exit.thread.thread11: ; preds = %thread-pre-split, %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread.thread, %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread
  %32 = tail call noundef ptr @_ZN4llvm43createX86LoadValueInjectionRetHardeningPassEv() #25
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %32) #25
  %33 = tail call noundef ptr @_ZN4llvm25createPseudoProbeInserterEv() #25
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %33) #25
  %34 = ptrtoint ptr %5 to i64
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %37, align 8
  store i64 %34, ptr %2, align 8, !tbaa !580
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm15MachineFunctionEEZN12_GLOBAL__N_113X86PassConfig15addPreEmitPass2EvE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %36, align 8, !tbaa !582
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm15MachineFunctionEEZN12_GLOBAL__N_113X86PassConfig15addPreEmitPass2EvE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %35, align 8, !tbaa !43
  %38 = call noundef ptr @_ZN4llvm26createUnpackMachineBundlesESt8functionIFbRKNS_15MachineFunctionEEE(ptr noundef nonnull %2) #25
  call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %38) #25
  %39 = load ptr, ptr %35, align 8, !tbaa !43
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %40

40:                                               ; preds = %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread.thread11
  %41 = call noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3) #25
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread.thread11, %40
  ret void
}

declare noundef ptr @_ZN4llvm16TargetPassConfig18createRegAllocPassEb(ptr noundef nonnull align 8 dereferenceable(134), i1 noundef zeroext) unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm16TargetPassConfig26addRegAssignAndRewriteFastEv(ptr noundef nonnull align 8 dereferenceable(134)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_113X86PassConfig31addRegAssignAndRewriteOptimizedEv(ptr noundef nonnull align 8 dereferenceable(134) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::function.840", align 8
  %3 = tail call noundef zeroext i1 @_ZN4llvm16TargetPassConfig20isCustomizedRegAllocEv(ptr noundef nonnull align 8 dereferenceable(134) %0) #25
  %.not = xor i1 %3, true
  %4 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL16EnableTileRAPass, i64 120), align 8, !range !50
  %5 = trunc nuw i8 %4 to i1
  %or.cond = select i1 %.not, i1 %5, i1 false
  br i1 %or.cond, label %6, label %15

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %9, align 8
  store ptr @_ZL25onlyAllocateTileRegistersRKN4llvm18TargetRegisterInfoERKNS_19MachineRegisterInfoENS_8RegisterE, ptr %2, align 8, !tbaa !59
  store ptr @_ZNSt17_Function_handlerIFbRKN4llvm18TargetRegisterInfoERKNS0_19MachineRegisterInfoENS0_8RegisterEEPS8_E9_M_invokeERKSt9_Any_dataS3_S6_OS7_, ptr %8, align 8, !tbaa !584
  store ptr @_ZNSt17_Function_handlerIFbRKN4llvm18TargetRegisterInfoERKNS0_19MachineRegisterInfoENS0_8RegisterEEPS8_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %7, align 8, !tbaa !43
  %10 = call noundef ptr @_ZN4llvm29createGreedyRegisterAllocatorESt8functionIFbRKNS_18TargetRegisterInfoERKNS_19MachineRegisterInfoENS_8RegisterEEE(ptr noundef nonnull %2) #25
  call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %10) #25
  %11 = load ptr, ptr %7, align 8, !tbaa !43
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %12

12:                                               ; preds = %6
  %13 = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3) #25
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %6, %12
  %14 = call noundef ptr @_ZN4llvm23createX86TileConfigPassEv() #25
  call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %14) #25
  br label %15

15:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit, %1
  %16 = call noundef zeroext i1 @_ZN4llvm16TargetPassConfig31addRegAssignAndRewriteOptimizedEv(ptr noundef nonnull align 8 dereferenceable(134) %0) #25
  ret i1 %16
}

declare void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm28createAtomicExpandLegacyPassEv() local_unnamed_addr #3

declare noundef ptr @_ZN4llvm31createX86LowerAMXIntrinsicsPassEv() local_unnamed_addr #3

declare noundef ptr @_ZN4llvm25createX86LowerAMXTypePassEv() local_unnamed_addr #3

declare void @_ZN4llvm16TargetPassConfig11addIRPassesEv(ptr noundef nonnull align 8 dereferenceable(134)) unnamed_addr #3

declare noundef ptr @_ZN4llvm27createInterleavedAccessPassEv() local_unnamed_addr #3

declare noundef ptr @_ZN4llvm29createX86PartialReductionPassEv() local_unnamed_addr #3

declare noundef ptr @_ZN4llvm26createIndirectBrExpandPassEv() local_unnamed_addr #3

declare noundef ptr @_ZN4llvm25createCFGuardDispatchPassEv() local_unnamed_addr #3

declare noundef ptr @_ZN4llvm22createCFGuardCheckPassEv() local_unnamed_addr #3

declare noundef ptr @_ZN4llvm25createJMCInstrumenterPassEv() local_unnamed_addr #3

declare noundef ptr @_ZN4llvm16createX86ISelDagERNS_16X86TargetMachineENS_15CodeGenOptLevelE(ptr noundef nonnull align 8 dereferenceable(1304), i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm16TargetPassConfig11getOptLevelEv(ptr noundef nonnull align 8 dereferenceable(134)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm32createCleanupLocalDynamicTLSPassEv() local_unnamed_addr #3

declare noundef ptr @_ZN4llvm26createX86GlobalBaseRegPassEv() local_unnamed_addr #3

declare noundef ptr @_ZN4llvm30createX86ArgumentStackSlotPassEv() local_unnamed_addr #3

declare void @_ZN4llvm12IRTranslatorC1ENS_15CodeGenOptLevelE(ptr noundef nonnull align 8 dereferenceable(1832), i32 noundef) unnamed_addr #3

declare void @_ZN4llvm9LegalizerC1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

declare void @_ZN4llvm13RegBankSelectC1ENS0_4ModeE(ptr noundef nonnull align 8 dereferenceable(208), i32 noundef) unnamed_addr #3

declare void @_ZN4llvm17InstructionSelectC1ENS_15CodeGenOptLevelERc(ptr noundef nonnull align 8 dereferenceable(92), i32 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm16TargetPassConfig24isGlobalISelAbortEnabledEv(ptr noundef nonnull align 8 dereferenceable(134)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm22createGenericSchedLiveEPNS_19MachineSchedContextE(ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm31createX86MacroFusionDAGMutationEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.826") align 8) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm24createGenericSchedPostRAEPNS_19MachineSchedContextE(ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm26getStandardCSEConfigForOptENS_15CodeGenOptLevelE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.579") align 8, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm23createX86WinEHStatePassEv() local_unnamed_addr #3

declare noundef ptr @_ZN4llvm31createX86DomainReassignmentPassEv() local_unnamed_addr #3

declare void @_ZN4llvm16TargetPassConfig25addMachineSSAOptimizationEv(ptr noundef nonnull align 8 dereferenceable(134)) unnamed_addr #3

declare noundef ptr @_ZN4llvm16TargetPassConfig7addPassEPKv(ptr noundef nonnull align 8 dereferenceable(134), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm26createX86CmovConverterPassEv() local_unnamed_addr #3

declare noundef ptr @_ZN4llvm40createX86WinFixupBufferSecurityCheckPassEv() local_unnamed_addr #3

declare noundef ptr @_ZN4llvm19createX86FixupSetCCEv() local_unnamed_addr #3

declare noundef ptr @_ZN4llvm21createX86OptimizeLEAsEv() local_unnamed_addr #3

declare noundef ptr @_ZN4llvm30createX86CallFrameOptimizationEv() local_unnamed_addr #3

declare noundef ptr @_ZN4llvm35createX86AvoidStoreForwardingBlocksEv() local_unnamed_addr #3

declare noundef ptr @_ZN4llvm37createX86SpeculativeLoadHardeningPassEv() local_unnamed_addr #3

declare noundef ptr @_ZN4llvm30createX86FlagsCopyLoweringPassEv() local_unnamed_addr #3

declare noundef ptr @_ZN4llvm26createX86DynAllocaExpanderEv() local_unnamed_addr #3

declare noundef ptr @_ZN4llvm26createX86PreTileConfigPassEv() local_unnamed_addr #3

declare noundef ptr @_ZN4llvm30createX86FastPreTileConfigPassEv() local_unnamed_addr #3

declare noundef ptr @_ZN4llvm27createX86FastTileConfigPassEv() local_unnamed_addr #3

declare noundef ptr @_ZN4llvm26createX86LowerTileCopyPassEv() local_unnamed_addr #3

declare noundef ptr @_ZN4llvm36createX86FloatingPointStackifierPassEv() local_unnamed_addr #3

declare noundef ptr @_ZN4llvm44createX86LoadValueInjectionLoadHardeningPassEv() local_unnamed_addr #3

declare noundef ptr @_ZN4llvm25createX86ExpandPseudoPassEv() local_unnamed_addr #3

declare noundef ptr @_ZN4llvm14createKCFIPassEv() local_unnamed_addr #3

declare noundef ptr @_ZN4llvm20createBreakFalseDepsEv() local_unnamed_addr #3

declare noundef ptr @_ZN4llvm35createX86IndirectBranchTrackingPassEv() local_unnamed_addr #3

declare noundef ptr @_ZN4llvm28createX86IssueVZeroUpperPassEv() local_unnamed_addr #3

declare noundef ptr @_ZN4llvm21createX86FixupBWInstsEv() local_unnamed_addr #3

declare noundef ptr @_ZN4llvm26createX86PadShortFunctionsEv() local_unnamed_addr #3

declare noundef ptr @_ZN4llvm18createX86FixupLEAsEv() local_unnamed_addr #3

declare noundef ptr @_ZN4llvm24createX86FixupInstTuningEv() local_unnamed_addr #3

declare noundef ptr @_ZN4llvm29createX86FixupVectorConstantsEv() local_unnamed_addr #3

declare noundef ptr @_ZN4llvm25createX86CompressEVEXPassEv() local_unnamed_addr #3

declare noundef ptr @_ZN4llvm31createX86DiscriminateMemOpsPassEv() local_unnamed_addr #3

declare noundef ptr @_ZN4llvm27createX86InsertPrefetchPassEv() local_unnamed_addr #3

declare noundef ptr @_ZN4llvm26createX86InsertX87waitPassEv() local_unnamed_addr #3

declare noundef ptr @_ZN4llvm50createX86SpeculativeExecutionSideEffectSuppressionEv() local_unnamed_addr #3

declare noundef ptr @_ZN4llvm27createX86IndirectThunksPassEv() local_unnamed_addr #3

declare noundef ptr @_ZN4llvm25createX86ReturnThunksPassEv() local_unnamed_addr #3

declare noundef ptr @_ZN4llvm30createX86AvoidTrailingCallPassEv() local_unnamed_addr #3

declare noundef ptr @_ZN4llvm22createCFIInstrInserterEv() local_unnamed_addr #3

declare noundef ptr @_ZN4llvm24createCFGuardLongjmpPassEv() local_unnamed_addr #3

declare noundef ptr @_ZN4llvm29createEHContGuardCatchretPassEv() local_unnamed_addr #3

declare noundef ptr @_ZN4llvm43createX86LoadValueInjectionRetHardeningPassEv() local_unnamed_addr #3

declare noundef ptr @_ZN4llvm25createPseudoProbeInserterEv() local_unnamed_addr #3

declare noundef ptr @_ZN4llvm26createUnpackMachineBundlesESt8functionIFbRKNS_15MachineFunctionEEE(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm15MachineFunctionEEZN12_GLOBAL__N_113X86PassConfig15addPreEmitPass2EvE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1065) %1) #0 align 2 {
  %.val = load ptr, ptr %1, align 8, !tbaa !586
  %3 = getelementptr i8, ptr %.val, i64 40
  %.val.val = load ptr, ptr %3, align 8, !tbaa !248
  %4 = tail call noundef ptr @_ZNK4llvm6Module13getModuleFlagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %.val.val, ptr nonnull @.str.37, i64 4) #25
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %5, label %"_ZSt10__invoke_rIbRZN12_GLOBAL__N_113X86PassConfig15addPreEmitPass2EvE3$_0JRKN4llvm15MachineFunctionEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit"

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !587
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !78
  %9 = and i32 %8, -9
  %spec.select.i.i.i.i.i = icmp eq i32 %9, 1
  br i1 %spec.select.i.i.i.i.i, label %11, label %10

10:                                               ; preds = %5
  switch i32 %8, label %"_ZSt10__invoke_rIbRZN12_GLOBAL__N_113X86PassConfig15addPreEmitPass2EvE3$_0JRKN4llvm15MachineFunctionEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit" [
    i32 26, label %11
    i32 5, label %11
    i32 27, label %11
    i32 29, label %11
    i32 30, label %11
  ]

11:                                               ; preds = %10, %10, %10, %10, %10, %5
  %12 = tail call noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %.val.val, ptr nonnull @.str.38, i64 34) #25
  %.not6.i.i.i = icmp eq ptr %12, null
  br i1 %.not6.i.i.i, label %13, label %"_ZSt10__invoke_rIbRZN12_GLOBAL__N_113X86PassConfig15addPreEmitPass2EvE3$_0JRKN4llvm15MachineFunctionEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit"

13:                                               ; preds = %11
  %14 = tail call noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %.val.val, ptr nonnull @.str.39, i64 39) #25
  %15 = icmp ne ptr %14, null
  br label %"_ZSt10__invoke_rIbRZN12_GLOBAL__N_113X86PassConfig15addPreEmitPass2EvE3$_0JRKN4llvm15MachineFunctionEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit"

"_ZSt10__invoke_rIbRZN12_GLOBAL__N_113X86PassConfig15addPreEmitPass2EvE3$_0JRKN4llvm15MachineFunctionEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit": ; preds = %2, %10, %11, %13
  %16 = phi i1 [ true, %2 ], [ %15, %13 ], [ true, %11 ], [ false, %10 ]
  ret i1 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm15MachineFunctionEEZN12_GLOBAL__N_113X86PassConfig15addPreEmitPass2EvE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #15 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_113X86PassConfig15addPreEmitPass2EvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !59
  br label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_113X86PassConfig15addPreEmitPass2EvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !589
  br label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_113X86PassConfig15addPreEmitPass2EvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8, !tbaa !580
  br label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_113X86PassConfig15addPreEmitPass2EvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_113X86PassConfig15addPreEmitPass2EvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare noundef ptr @_ZNK4llvm6Module13getModuleFlagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm16TargetPassConfig20isCustomizedRegAllocEv(ptr noundef nonnull align 8 dereferenceable(134)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm29createGreedyRegisterAllocatorESt8functionIFbRKNS_18TargetRegisterInfoERKNS_19MachineRegisterInfoENS_8RegisterEEE(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL25onlyAllocateTileRegistersRKN4llvm18TargetRegisterInfoERKNS_19MachineRegisterInfoENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(504) %1, i32 %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = and i32 %2, 2147483647
  %6 = zext nneg i32 %5 to i64
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %6
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %8, align 8
  %9 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call noundef zeroext i1 @_ZNK4llvm15X86RegisterInfo19isTileRegisterClassEPKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %10) #25
  ret i1 %11
}

declare noundef ptr @_ZN4llvm23createX86TileConfigPassEv() local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm16TargetPassConfig31addRegAssignAndRewriteOptimizedEv(ptr noundef nonnull align 8 dereferenceable(134)) unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm15X86RegisterInfo19isTileRegisterClassEPKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFbRKN4llvm18TargetRegisterInfoERKNS0_19MachineRegisterInfoENS0_8RegisterEEPS8_E9_M_invokeERKSt9_Any_dataS3_S6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(308) %1, ptr noundef nonnull align 8 dereferenceable(504) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !59
  %.sroa.0.0.copyload.i.i = load i32, ptr %3, align 4, !tbaa !409
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(308) %1, ptr noundef nonnull align 8 dereferenceable(504) %2, i32 %.sroa.0.0.copyload.i.i) #25
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFbRKN4llvm18TargetRegisterInfoERKNS0_19MachineRegisterInfoENS0_8RegisterEEPS8_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIPFbRKN4llvm18TargetRegisterInfoERKNS1_19MachineRegisterInfoENS1_8RegisterEEE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIPFbRKN4llvm18TargetRegisterInfoERKNS1_19MachineRegisterInfoENS1_8RegisterEEE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
    i32 2, label %4
  ]

4:                                                ; preds = %3
  %5 = load ptr, ptr %1, align 8, !tbaa !59
  br label %_ZNSt14_Function_base13_Base_managerIPFbRKN4llvm18TargetRegisterInfoERKNS1_19MachineRegisterInfoENS1_8RegisterEEE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIPFbRKN4llvm18TargetRegisterInfoERKNS1_19MachineRegisterInfoENS1_8RegisterEEE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIPFbRKN4llvm18TargetRegisterInfoERKNS1_19MachineRegisterInfoENS1_8RegisterEEE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split: ; preds = %4, %3, %.sink.split.i
  %.sink.i.sink = phi ptr [ %1, %3 ], [ %5, %4 ], [ null, %.sink.split.i ]
  store ptr %.sink.i.sink, ptr %0, align 8, !tbaa !59
  br label %_ZNSt14_Function_base13_Base_managerIPFbRKN4llvm18TargetRegisterInfoERKNS1_19MachineRegisterInfoENS1_8RegisterEEE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIPFbRKN4llvm18TargetRegisterInfoERKNS1_19MachineRegisterInfoENS1_8RegisterEEE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIPFbRKN4llvm18TargetRegisterInfoERKNS1_19MachineRegisterInfoENS1_8RegisterEEE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1, !tbaa !52, !range !50, !noundef !51
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !52, !range !50, !noundef !51
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8, !range !50
  %13 = load i8, ptr %7, align 8, !range !50
  %14 = icmp eq i8 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

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
  store ptr %.sink, ptr %0, align 8, !tbaa !59
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21RegisterTargetMachineINS_16X86TargetMachineEE9AllocatorERKNS_6TargetERKNS_6TripleENS_9StringRefES9_RKNS_13TargetOptionsESt8optionalINS_5Reloc5ModelEESD_INS_9CodeModel5ModelEENS_15CodeGenOptLevelEb(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(408) %6, i64 %7, i64 %8, i32 noundef %9, i1 noundef zeroext %10) #0 comdat align 2 {
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = tail call noalias noundef nonnull dereferenceable(1304) ptr @_Znwm(i64 noundef 1304) #28
  store ptr %4, ptr %12, align 8, !tbaa !44
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %5, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !45
  tail call void @_ZN4llvm16X86TargetMachineC1ERKNS_6TargetERKNS_6TripleENS_9StringRefES7_RKNS_13TargetOptionsESt8optionalINS_5Reloc5ModelEESB_INS_9CodeModel5ModelEENS_15CodeGenOptLevelEb(ptr noundef nonnull align 8 dereferenceable(1304) %13, ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr %2, i64 %3, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %12, ptr noundef nonnull align 8 dereferenceable(408) %6, i64 %7, i64 %8, i32 noundef %9, i1 noundef zeroext %10) #25
  ret ptr %13
}

declare noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapISt10unique_ptrINS_12X86SubtargetESt14default_deleteIS2_EENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS5_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #25
  %6 = load ptr, ptr %0, align 8, !tbaa !229
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !230
  %magicptr = ptrtoint ptr %9 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %16
    i64 -8, label %12
  ]

.preheader.i.i:                                   ; preds = %4, %.critedge.i.i.i
  %10 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %9, %4 ]
  %.sroa.030.0 = phi ptr [ %11, %.critedge.i.i.i ], [ %8, %4 ]
  %magicptr.i.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorISt10unique_ptrINS_12X86SubtargetESt14default_deleteIS2_EEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.030.0, i64 8
  %.pre = load ptr, ptr %11, align 8, !tbaa !230
  br label %.preheader.i.i, !llvm.loop !591

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !397
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !397
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 17
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #25
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryISt10unique_ptrINS_12X86SubtargetESt14default_deleteIS2_EEE6createINS_15MallocAllocatorEJEEEPS6_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryISt10unique_ptrINS_12X86SubtargetESt14default_deleteIS2_EEE6createINS_15MallocAllocatorEJEEEPS6_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryISt10unique_ptrINS_12X86SubtargetESt14default_deleteIS2_EEE6createINS_15MallocAllocatorEJEEEPS6_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1, !tbaa !67
  store i64 %2, ptr %18, align 8, !tbaa !232
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %22, align 8, !tbaa !592
  store ptr %18, ptr %8, align 8, !tbaa !230
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !227
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !227
  %26 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #25
  %27 = load ptr, ptr %0, align 8, !tbaa !229
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryISt10unique_ptrINS_12X86SubtargetESt14default_deleteIS2_EEE6createINS_15MallocAllocatorEJEEEPS6_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %29, %_ZN4llvm14StringMapEntryISt10unique_ptrINS_12X86SubtargetESt14default_deleteIS2_EEE6createINS_15MallocAllocatorEJEEEPS6_NS_9StringRefERT_DpOT0_.exit ], [ %31, %.critedge.i.i.i25 ]
  %30 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !230
  %magicptr.i.i.i24 = ptrtoint ptr %30 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorISt10unique_ptrINS_12X86SubtargetESt14default_deleteIS2_EEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !591

_ZN4llvm17StringMapIteratorISt10unique_ptrINS_12X86SubtargetESt14default_deleteIS2_EEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
  %.sroa.030.0.pn = phi ptr [ %.sroa.030.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i23 ]
  %.pn31 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.030.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm12X86SubtargetC1ERKNS_6TripleENS_9StringRefES4_S4_RKNS_16X86TargetMachineENS_10MaybeAlignEjj(ptr noundef nonnull align 8 dereferenceable(413568), ptr noundef nonnull align 8 dereferenceable(56), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef nonnull align 8 dereferenceable(1304), i16, i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm19TargetTransformInfo7ConceptD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEED0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm19TargetTransformInfo7ConceptD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !594
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE10getGEPCostEPNS_4TypeEPKNS_5ValueENS_8ArrayRefIS8_EES5_NS0_14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef %5, i32 noundef %6) unnamed_addr #0 comdat align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = tail call { i64, i32 } @_ZN4llvm31TargetTransformInfoImplCRTPBaseINS_10X86TTIImplEE10getGEPCostEPNS_4TypeEPKNS_5ValueENS_8ArrayRefIS7_EES4_NS_19TargetTransformInfo14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef %5, i32 noundef %6)
  ret { i64, i32 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE20getPointersChainCostENS_8ArrayRefIPKNS_5ValueEEES7_RKNS0_17PointersChainInfoEPNS_4TypeENS0_14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr %1, i64 %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef %5, i32 noundef %6) unnamed_addr #0 comdat align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = tail call { i64, i32 } @_ZN4llvm10X86TTIImpl20getPointersChainCostENS_8ArrayRefIPKNS_5ValueEEES4_RKNS_19TargetTransformInfo17PointersChainInfoEPNS_4TypeENS6_14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr %1, i64 %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef %5, i32 noundef %6) #25
  ret { i64, i32 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE30getInliningThresholdMultiplierEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE47getInliningCostBenefitAnalysisSavingsMultiplierEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  ret i32 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE50getInliningCostBenefitAnalysisProfitableMultiplierEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  ret i32 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE32getInliningLastCallToStaticBonusEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  ret i32 15000
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE23adjustInliningThresholdEPKNS_8CallBaseE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE28getInlinerVectorBonusPercentEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  ret i32 150
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE19getCallerAllocaCostEPKNS_8CallBaseEPKNS_10AllocaInstE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE13getMemcpyCostEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret { i64, i32 } { i64 4, i32 0 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE37getMaxMemIntrinsicInlineSizeThresholdEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !399
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 516
  %5 = load i32, ptr %4, align 4, !tbaa !595
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE32getEstimatedNumberOfCaseClustersERKNS_10SwitchInstERjPNS_18ProfileSummaryInfoEPNS_18BlockFrequencyInfoE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(76) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = tail call noundef i32 @_ZN4llvm16BasicTTIImplBaseINS_10X86TTIImplEE32getEstimatedNumberOfCaseClustersERKNS_10SwitchInstERjPNS_18ProfileSummaryInfoEPNS_18BlockFrequencyInfoE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(76) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3, ptr noundef %4)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE18getInstructionCostEPKNS_4UserENS_8ArrayRefIPKNS_5ValueEEENS0_14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr %2, i64 %3, i32 noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = tail call { i64, i32 } @_ZN4llvm31TargetTransformInfoImplCRTPBaseINS_10X86TTIImplEE18getInstructionCostEPKNS_4UserENS_8ArrayRefIPKNS_5ValueEEENS_19TargetTransformInfo14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %1, ptr %2, i64 %3, i32 noundef %4)
  ret { i64, i32 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE29getPredictableBranchThresholdEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::BranchProbability", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4llvm17BranchProbabilityC1Ejj(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 99, i32 noundef 100) #25
  %3 = load i32, ptr %2, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE26getBranchMispredictPenaltyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call { i64, i32 } @_ZNK4llvm10X86TTIImpl26getBranchMispredictPenaltyEv(ptr noundef nonnull align 8 dereferenceable(72) %2) #25
  ret { i64, i32 } %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE19hasBranchDivergenceEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE20isSourceOfDivergenceEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE15isAlwaysUniformEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE20isValidAddrSpaceCastEjj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE18addrspacesMayAliasEjj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE19getFlatAddressSpaceEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE26collectFlatAddressOperandsERNS_15SmallVectorImplIiEEj(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE19isNoopAddrSpaceCastEjj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !408
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !691
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(1264) %7, i32 noundef %1, i32 noundef %2) #25
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE46canHaveNonUndefGlobalInitializerInAddressSpaceEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i32 %1, 0
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE19getAssumedAddrSpaceEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !408
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !691
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(1264) %6, ptr noundef %1) #25
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE16isSingleThreadedEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !408
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !691
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 956
  %7 = load i32, ptr %6, align 4, !tbaa !692
  %8 = icmp eq i32 %7, 1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE22getPredicatedAddrSpaceEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !408
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !691
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = tail call { ptr, i32 } %9(ptr noundef nonnull align 8 dereferenceable(1264) %6, ptr noundef %1) #25
  ret { ptr, i32 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE32rewriteIntrinsicWithAddressSpaceEPNS_13IntrinsicInstEPNS_5ValueES7_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE15isLoweredToCallEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = tail call noundef zeroext i1 @_ZNK4llvm27TargetTransformInfoImplBase15isLoweredToCallEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE23getUnrollingPreferencesEPNS_4LoopERNS_15ScalarEvolutionERNS0_20UnrollingPreferencesEPNS_25OptimizationRemarkEmitterE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1344) %2, ptr noundef nonnull align 4 dereferenceable(69) %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4llvm16BasicTTIImplBaseINS_10X86TTIImplEE23getUnrollingPreferencesEPNS_4LoopERNS_15ScalarEvolutionERNS_19TargetTransformInfo20UnrollingPreferencesEPNS_25OptimizationRemarkEmitterE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1344) %2, ptr noundef nonnull align 4 dereferenceable(69) %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE21getPeelingPreferencesEPNS_4LoopERNS_15ScalarEvolutionERNS0_18PeelingPreferencesE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1344) %2, ptr noundef nonnull align 4 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 {
  store i32 0, ptr %3, align 4, !tbaa !693
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 1, ptr %5, align 4, !tbaa !695
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 5
  store i8 0, ptr %6, align 1, !tbaa !696
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i8 1, ptr %7, align 2, !tbaa !697
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE24isHardwareLoopProfitableEPNS_4LoopERNS_15ScalarEvolutionERNS_15AssumptionCacheEPNS_17TargetLibraryInfoERNS_16HardwareLoopInfoE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1344) %2, ptr noundef nonnull align 1 %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(51) %5) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE29getEpilogueVectorizationMinVFEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  ret i32 16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE27preferPredicateOverEpilogueEPNS_15TailFoldingInfoE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE28getPreferredTailFoldingStyleEb(ptr noundef nonnull align 8 dereferenceable(80) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE20instCombineIntrinsicERNS_12InstCombinerERNS_13IntrinsicInstE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(88) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call { ptr, i8 } @_ZNK4llvm10X86TTIImpl20instCombineIntrinsicERNS_12InstCombinerERNS_13IntrinsicInstE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(88) %2) #25
  ret { ptr, i8 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE32simplifyDemandedUseBitsIntrinsicERNS_12InstCombinerERNS_13IntrinsicInstENS_5APIntERNS_9KnownBitsERb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !698
  store i32 %11, ptr %9, align 8, !tbaa !698
  %12 = icmp ult i32 %11, 65
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  %14 = load i64, ptr %3, align 8, !tbaa !67
  store i64 %14, ptr %7, align 8, !tbaa !67
  br label %_ZN4llvm5APIntC2ERKS0_.exit

15:                                               ; preds = %6
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %3) #25
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %13, %15
  %16 = call { ptr, i8 } @_ZNK4llvm10X86TTIImpl32simplifyDemandedUseBitsIntrinsicERNS_12InstCombinerERNS_13IntrinsicInstENS_5APIntERNS_9KnownBitsERb(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #25
  %17 = load i32, ptr %9, align 8, !tbaa !698
  %18 = icmp ugt i32 %17, 64
  br i1 %18, label %19, label %_ZN4llvm5APIntD2Ev.exit

19:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %20 = load ptr, ptr %7, align 8, !tbaa !67
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN4llvm5APIntD2Ev.exit, label %22

22:                                               ; preds = %19
  call void @_ZdaPv(ptr noundef nonnull %20) #27
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm5APIntC2ERKS0_.exit, %19, %22
  ret { ptr, i8 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE35simplifyDemandedVectorEltsIntrinsicERNS_12InstCombinerERNS_13IntrinsicInstENS_5APIntERS8_S9_S9_St8functionIFvPNS_11InstructionEjS8_S9_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef %7) unnamed_addr #0 comdat align 2 {
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.std::function.927", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !698
  store i32 %14, ptr %12, align 8, !tbaa !698
  %15 = icmp ult i32 %14, 65
  br i1 %15, label %16, label %18

16:                                               ; preds = %8
  %17 = load i64, ptr %3, align 8, !tbaa !67
  store i64 %17, ptr %9, align 8, !tbaa !67
  br label %_ZN4llvm5APIntC2ERKS0_.exit

18:                                               ; preds = %8
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %3) #25
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %16, %18
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  %.not.i.i.not.i = icmp eq ptr %20, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvPN4llvm11InstructionEjNS0_5APIntERS3_EEC2ERKS6_.exit, label %21

21:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %24 = call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 2) #25
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !700
  store ptr %26, ptr %22, align 8, !tbaa !700
  %27 = load ptr, ptr %19, align 8, !tbaa !43
  store ptr %27, ptr %23, align 8, !tbaa !43
  br label %_ZNSt8functionIFvPN4llvm11InstructionEjNS0_5APIntERS3_EEC2ERKS6_.exit

_ZNSt8functionIFvPN4llvm11InstructionEjNS0_5APIntERS3_EEC2ERKS6_.exit: ; preds = %_ZN4llvm5APIntC2ERKS0_.exit, %21
  %28 = call { ptr, i8 } @_ZNK4llvm10X86TTIImpl35simplifyDemandedVectorEltsIntrinsicERNS_12InstCombinerERNS_13IntrinsicInstENS_5APIntERS5_S6_S6_St8functionIFvPNS_11InstructionEjS5_S6_EE(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull %10) #25
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !43
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %31

31:                                               ; preds = %_ZNSt8functionIFvPN4llvm11InstructionEjNS0_5APIntERS3_EEC2ERKS6_.exit
  %32 = call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3) #25
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNSt8functionIFvPN4llvm11InstructionEjNS0_5APIntERS3_EEC2ERKS6_.exit, %31
  %33 = load i32, ptr %12, align 8, !tbaa !698
  %34 = icmp ugt i32 %33, 64
  br i1 %34, label %35, label %_ZN4llvm5APIntD2Ev.exit

35:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %36 = load ptr, ptr %9, align 8, !tbaa !67
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5APIntD2Ev.exit, label %38

38:                                               ; preds = %35
  call void @_ZdaPv(ptr noundef nonnull %36) #27
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNSt14_Function_baseD2Ev.exit, %35, %38
  ret { ptr, i8 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE19isLegalAddImmediateEl(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !408
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1312
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(412423) %4, i64 noundef %1) #25
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE27isLegalAddScalableImmediateEl(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !408
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1320
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(412423) %4, i64 noundef %1) #25
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE20isLegalICmpImmediateEl(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !408
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1304
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(412423) %4, i64 noundef %1) #25
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE21isLegalAddressingModeEPNS_4TypeEPNS_11GlobalValueElbljPNS_11InstructionEl(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4, i64 noundef %5, i32 noundef %6, ptr noundef %7, i64 noundef %8) unnamed_addr #0 comdat align 2 {
  %10 = alloca %"struct.llvm::TargetLoweringBase::AddrMode", align 8
  %11 = zext i1 %4 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %2, ptr %10, align 8, !tbaa !702
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %3, ptr %13, align 8, !tbaa !705
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 %11, ptr %14, align 8, !tbaa !706
  store i64 %5, ptr %12, align 8, !tbaa !707
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 %8, ptr %15, align 8, !tbaa !708
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !408
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !594
  %20 = load ptr, ptr %17, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1280
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(412423) %17, ptr noundef nonnull align 8 dereferenceable(496) %19, ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef %1, i32 noundef %6, ptr noundef %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE13isLSRCostLessERKNS0_7LSRCostES6_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(32) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noundef zeroext i1 @_ZN4llvm10X86TTIImpl13isLSRCostLessERKNS_19TargetTransformInfo7LSRCostES4_(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(32) %2) #25
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE23isNumRegsMajorCostOfLSREv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE37shouldDropLSRSolutionIfLessProfitableEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE27isProfitableLSRChainElementEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE15canMacroFuseCmpEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef zeroext i1 @_ZN4llvm10X86TTIImpl15canMacroFuseCmpEv(ptr noundef nonnull align 8 dereferenceable(72) %2) #25
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE10canSaveCmpEPNS_4LoopEPPNS_10BranchInstEPNS_15ScalarEvolutionEPNS_8LoopInfoEPNS_13DominatorTreeEPNS_15AssumptionCacheEPNS_17TargetLibraryInfoE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE26getPreferredAddressingModeEPKNS_4LoopEPNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE18isLegalMaskedStoreEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i8 %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noundef zeroext i1 @_ZN4llvm10X86TTIImpl18isLegalMaskedStoreEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef %1, i8 %2) #25
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE17isLegalMaskedLoadEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i8 %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noundef zeroext i1 @_ZN4llvm10X86TTIImpl17isLegalMaskedLoadEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef %1, i8 %2) #25
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE14isLegalNTStoreEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i8 %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noundef zeroext i1 @_ZN4llvm10X86TTIImpl14isLegalNTStoreEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef %1, i8 %2) #25
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE13isLegalNTLoadEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i8 %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noundef zeroext i1 @_ZN4llvm10X86TTIImpl13isLegalNTLoadEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef %1, i8 %2) #25
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE20isLegalBroadcastLoadEPNS_4TypeENS_12ElementCountE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noundef zeroext i1 @_ZNK4llvm10X86TTIImpl20isLegalBroadcastLoadEPNS_4TypeENS_12ElementCountE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef %1, i64 %2) #25
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE20isLegalMaskedScatterEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i8 %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noundef zeroext i1 @_ZN4llvm10X86TTIImpl20isLegalMaskedScatterEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef %1, i8 %2) #25
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE19isLegalMaskedGatherEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i8 %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noundef zeroext i1 @_ZN4llvm10X86TTIImpl19isLegalMaskedGatherEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef %1, i8 %2) #25
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE26forceScalarizeMaskedGatherEPNS_10VectorTypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i8 %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noundef zeroext i1 @_ZN4llvm10X86TTIImpl26forceScalarizeMaskedGatherEPNS_10VectorTypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef %1, i8 %2) #25
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE27forceScalarizeMaskedScatterEPNS_10VectorTypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i8 %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noundef zeroext i1 @_ZN4llvm10X86TTIImpl26forceScalarizeMaskedGatherEPNS_10VectorTypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef %1, i8 %2) #25
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE26isLegalMaskedCompressStoreEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i8 %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noundef zeroext i1 @_ZN4llvm10X86TTIImpl26isLegalMaskedCompressStoreEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef %1, i8 %2) #25
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE23isLegalMaskedExpandLoadEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i8 %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noundef zeroext i1 @_ZN4llvm10X86TTIImpl23isLegalMaskedExpandLoadEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef %1, i8 %2) #25
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE23isLegalStridedLoadStoreEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i8 %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE28isLegalInterleavedAccessTypeEPNS_10VectorTypeEjNS_5AlignEj(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i32 noundef %2, i8 %3, i32 noundef %4) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE28isLegalMaskedVectorHistogramEPNS_4TypeES5_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE15isLegalAltInstrEPNS_10VectorTypeEjjRKNS_14SmallBitVectorE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = tail call noundef zeroext i1 @_ZNK4llvm10X86TTIImpl15isLegalAltInstrEPNS_10VectorTypeEjjRKNS_14SmallBitVectorE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE23enableOrderedReductionsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE11hasDivRemOpEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noundef zeroext i1 @_ZN4llvm10X86TTIImpl11hasDivRemOpEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef %1, i1 noundef zeroext %2) #25
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE18hasVolatileVariantEPNS_11InstructionEj(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE27prefersVectorizedAddressingEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef zeroext i1 @_ZNK4llvm10X86TTIImpl27prefersVectorizedAddressingEv(ptr noundef nonnull align 8 dereferenceable(72) %2) #25
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE20getScalingFactorCostEPNS_4TypeEPNS_11GlobalValueENS_11StackOffsetEblj(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, i64 %3, i64 %4, i1 noundef zeroext %5, i64 noundef %6, i32 noundef %7) unnamed_addr #0 comdat align 2 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = tail call { i64, i32 } @_ZNK4llvm10X86TTIImpl20getScalingFactorCostEPNS_4TypeEPNS_11GlobalValueENS_11StackOffsetEblj(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef %1, ptr noundef %2, i64 %3, i64 %4, i1 noundef zeroext %5, i64 noundef %6, i32 noundef %7) #25
  ret { i64, i32 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE19LSRWithInstrQueriesEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE14isTruncateFreeEPNS_4TypeES5_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !408
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1368
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(412423) %5, ptr noundef %1, ptr noundef %2) #25
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE19isProfitableToHoistEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !408
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1408
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(412423) %4, ptr noundef %1) #25
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE5useAAEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !399
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 408
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(304) %3) #25
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE11isTypeLegalEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !408
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !594
  %7 = tail call { i16, ptr } @_ZNK4llvm18TargetLoweringBase12getValueTypeERKNS_10DataLayoutEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(412423) %4, ptr noundef nonnull align 8 dereferenceable(496) %6, ptr noundef %1, i1 noundef zeroext true)
  %8 = extractvalue { i16, ptr } %7, 0
  %.not.i.i = icmp eq i16 %8, 0
  br i1 %.not.i.i, label %_ZN4llvm16BasicTTIImplBaseINS_10X86TTIImplEE11isTypeLegalEPNS_4TypeE.exit, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !408
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %12 = zext i16 %8 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !709
  %15 = icmp ne ptr %14, null
  br label %_ZN4llvm16BasicTTIImplBaseINS_10X86TTIImplEE11isTypeLegalEPNS_4TypeE.exit

_ZN4llvm16BasicTTIImplBaseINS_10X86TTIImplEE11isTypeLegalEPNS_4TypeE.exit: ; preds = %2, %9
  %16 = phi i1 [ false, %2 ], [ %15, %9 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE18getRegUsageForTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !408
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !594
  %7 = tail call { i16, ptr } @_ZNK4llvm18TargetLoweringBase12getValueTypeERKNS_10DataLayoutEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(412423) %4, ptr noundef nonnull align 8 dereferenceable(496) %6, ptr noundef %1, i1 noundef zeroext false)
  %8 = extractvalue { i16, ptr } %7, 0
  %9 = extractvalue { i16, ptr } %7, 1
  %10 = load ptr, ptr %3, align 8, !tbaa !408
  %11 = load ptr, ptr %1, align 8, !tbaa !710
  %12 = load ptr, ptr %10, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 736
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(412423) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, i16 %8, ptr %9, i32 0) #25
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE23shouldBuildLookupTablesEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !408
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 6283
  %5 = load i8, ptr %4, align 1, !tbaa !715
  %6 = and i8 %5, -5
  %spec.select.i.i = icmp eq i8 %6, 0
  br i1 %spec.select.i.i, label %_ZN4llvm16BasicTTIImplBaseINS_10X86TTIImplEE23shouldBuildLookupTablesEv.exit, label %_ZNK4llvm18TargetLoweringBase24isOperationLegalOrCustomEjNS_3EVTEb.exit8.i

_ZNK4llvm18TargetLoweringBase24isOperationLegalOrCustomEjNS_3EVTEb.exit8.i: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 6282
  %8 = load i8, ptr %7, align 1, !tbaa !715
  %9 = and i8 %8, -5
  %spec.select.i5.i = icmp eq i8 %9, 0
  br label %_ZN4llvm16BasicTTIImplBaseINS_10X86TTIImplEE23shouldBuildLookupTablesEv.exit

_ZN4llvm16BasicTTIImplBaseINS_10X86TTIImplEE23shouldBuildLookupTablesEv.exit: ; preds = %1, %_ZNK4llvm18TargetLoweringBase24isOperationLegalOrCustomEjNS_3EVTEb.exit8.i
  %10 = phi i1 [ true, %1 ], [ %spec.select.i5.i, %_ZNK4llvm18TargetLoweringBase24isOperationLegalOrCustomEjNS_3EVTEb.exit8.i ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE34shouldBuildLookupTablesForConstantEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE26shouldBuildRelLookupTablesEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !408
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !691
  %6 = tail call noundef zeroext i1 @_ZNK4llvm13TargetMachine21isPositionIndependentEv(ptr noundef nonnull align 8 dereferenceable(1264) %5) #25
  br i1 %6, label %7, label %_ZNK4llvm16BasicTTIImplBaseINS_10X86TTIImplEE26shouldBuildRelLookupTablesEv.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 636
  %9 = load i32, ptr %8, align 4, !tbaa !717
  %.off.i = add i32 %9, -3
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %_ZNK4llvm16BasicTTIImplBaseINS_10X86TTIImplEE26shouldBuildRelLookupTablesEv.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 512
  %12 = tail call noundef zeroext i1 @_ZNK4llvm6Triple11isArch64BitEv(ptr noundef nonnull align 8 dereferenceable(56) %11) #25
  br i1 %12, label %13, label %_ZNK4llvm16BasicTTIImplBaseINS_10X86TTIImplEE26shouldBuildRelLookupTablesEv.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 544
  %15 = load i32, ptr %14, align 8, !tbaa !80
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %_ZNK4llvm16BasicTTIImplBaseINS_10X86TTIImplEE26shouldBuildRelLookupTablesEv.exit

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 556
  %19 = load i32, ptr %18, align 4, !tbaa !78
  %20 = and i32 %19, -9
  %spec.select.i.i.i = icmp eq i32 %20, 1
  br i1 %spec.select.i.i.i, label %_ZNK4llvm16BasicTTIImplBaseINS_10X86TTIImplEE26shouldBuildRelLookupTablesEv.exit, label %21

21:                                               ; preds = %17
  %22 = icmp ult i32 %19, 31
  br i1 %22, label %switch.lookup, label %_ZNK4llvm16BasicTTIImplBaseINS_10X86TTIImplEE26shouldBuildRelLookupTablesEv.exit

switch.lookup:                                    ; preds = %21
  %switch.cast = trunc nuw i32 %19 to i31
  %switch.downshift = lshr i31 335544287, %switch.cast
  %switch.masked = trunc i31 %switch.downshift to i1
  br label %_ZNK4llvm16BasicTTIImplBaseINS_10X86TTIImplEE26shouldBuildRelLookupTablesEv.exit

_ZNK4llvm16BasicTTIImplBaseINS_10X86TTIImplEE26shouldBuildRelLookupTablesEv.exit: ; preds = %17, %switch.lookup, %21, %1, %7, %10, %13
  %.0.i = phi i1 [ false, %1 ], [ true, %13 ], [ false, %7 ], [ false, %10 ], [ %switch.masked, %switch.lookup ], [ true, %21 ], [ false, %17 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE20useColdCCForColdCallERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE38isTargetIntrinsicTriviallyScalarizableEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE34isTargetIntrinsicWithScalarOpAtArgEjj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE38isTargetIntrinsicWithOverloadTypeAtArgEji(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = icmp eq i32 %2, -1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE48isTargetIntrinsicWithStructReturnOverloadAtFieldEji(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = icmp eq i32 %2, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE24getScalarizationOverheadEPNS_10VectorTypeERKNS_5APIntEbbNS0_14TargetCostKindENS_8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5, ptr noundef byval(%"class.llvm::ArrayRef.929") align 8 %6) unnamed_addr #0 comdat align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = tail call { i64, i32 } @_ZN4llvm10X86TTIImpl24getScalarizationOverheadEPNS_10VectorTypeERKNS_5APIntEbbNS_19TargetTransformInfo14TargetCostKindENS_8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5, ptr noundef nonnull byval(%"class.llvm::ArrayRef.929") align 8 %6) #25
  ret { i64, i32 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE32getOperandsScalarizationOverheadENS_8ArrayRefIPKNS_5ValueEEENS4_IPNS_4TypeEEENS0_14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr %1, i64 %2, ptr %3, i64 %4, i32 noundef %5) unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = tail call { i64, i32 } @_ZN4llvm16BasicTTIImplBaseINS_10X86TTIImplEE32getOperandsScalarizationOverheadENS_8ArrayRefIPKNS_5ValueEEENS3_IPNS_4TypeEEENS_19TargetTransformInfo14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr %1, i64 %2, ptr %3, i64 %4, i32 noundef %5)
  ret { i64, i32 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE39supportsEfficientVectorElementLoadStoreEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef zeroext i1 @_ZNK4llvm10X86TTIImpl39supportsEfficientVectorElementLoadStoreEv(ptr noundef nonnull align 8 dereferenceable(72) %2) #25
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE17supportsTailCallsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE19supportsTailCallForEPKNS_8CallBaseE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE28enableAggressiveInterleavingEb(ptr noundef nonnull align 8 dereferenceable(80) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE21enableMemCmpExpansionEbb(ptr dead_on_unwind noalias writable sret(%"struct.llvm::TargetTransformInfo::MemCmpExpansionOptions") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNK4llvm10X86TTIImpl21enableMemCmpExpansionEbb(ptr dead_on_unwind writable sret(%"struct.llvm::TargetTransformInfo::MemCmpExpansionOptions") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %5, i1 noundef zeroext %2, i1 noundef zeroext %3) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE20enableSelectOptimizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE32shouldTreatInstructionLikeSelectEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::PatternMatch::match_combine_or", align 1
  %4 = load i8, ptr %1, align 8, !tbaa !718
  %5 = icmp eq i8 %4, 86
  br i1 %5, label %6, label %29

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 1073741824
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm4User10getOperandEj.exit8.i.i.i, label %_ZNK4llvm4User10getOperandEj.exit8.thread.i.i.i

_ZNK4llvm4User10getOperandEj.exit8.i.i.i:         ; preds = %6
  %10 = and i32 %8, 134217727
  %11 = zext nneg i32 %10 to i64
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds [32 x i8], ptr %1, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !719
  %16 = load i8, ptr %15, align 8, !tbaa !718
  %17 = icmp ult i8 %16, 22
  br i1 %17, label %_ZNK4llvm4User10getOperandEj.exit10.i.i.i, label %30

_ZNK4llvm4User10getOperandEj.exit8.thread.i.i.i:  ; preds = %6
  %18 = getelementptr inbounds i8, ptr %1, i64 -8
  %19 = load ptr, ptr %18, align 8, !tbaa !724
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !719
  %22 = load i8, ptr %21, align 8, !tbaa !718
  %23 = icmp ult i8 %22, 22
  br i1 %23, label %_ZNK4llvm4User10getOperandEj.exit10.i.i.i, label %30

_ZNK4llvm4User10getOperandEj.exit10.i.i.i:        ; preds = %_ZNK4llvm4User10getOperandEj.exit8.thread.i.i.i, %_ZNK4llvm4User10getOperandEj.exit8.i.i.i
  %24 = phi ptr [ %19, %_ZNK4llvm4User10getOperandEj.exit8.thread.i.i.i ], [ %13, %_ZNK4llvm4User10getOperandEj.exit8.i.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !719
  %27 = load i8, ptr %26, align 8, !tbaa !718
  %28 = icmp ult i8 %27, 22
  br i1 %28, label %_ZN4llvm27TargetTransformInfoImplBase32shouldTreatInstructionLikeSelectEPKNS_11InstructionE.exit, label %30

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %33

30:                                               ; preds = %_ZNK4llvm4User10getOperandEj.exit10.i.i.i, %_ZNK4llvm4User10getOperandEj.exit8.thread.i.i.i, %_ZNK4llvm4User10getOperandEj.exit8.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %31 = call noundef zeroext i1 @_ZN4llvm12PatternMatch16match_combine_orINS0_15LogicalOp_matchINS0_11class_matchINS_5ValueEEES5_Lj28ELb0EEENS2_IS5_S5_Lj29ELb0EEEE5matchIKNS_11InstructionEEEbPT_(ptr noundef nonnull align 1 dereferenceable(4) %3, ptr noundef nonnull %1)
  %32 = xor i1 %31, true
  br label %33

33:                                               ; preds = %30, %29
  %34 = phi i1 [ false, %29 ], [ %32, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4llvm27TargetTransformInfoImplBase32shouldTreatInstructionLikeSelectEPKNS_11InstructionE.exit

_ZN4llvm27TargetTransformInfoImplBase32shouldTreatInstructionLikeSelectEPKNS_11InstructionE.exit: ; preds = %_ZNK4llvm4User10getOperandEj.exit10.i.i.i, %33
  %.0.i = phi i1 [ %34, %33 ], [ false, %_ZNK4llvm4User10getOperandEj.exit10.i.i.i ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE36enableInterleavedAccessVectorizationEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef zeroext i1 @_ZN4llvm10X86TTIImpl36enableInterleavedAccessVectorizationEv(ptr noundef nonnull align 8 dereferenceable(72) %2) #25
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE42enableMaskedInterleavedAccessVectorizationEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE34isFPVectorizationPotentiallyUnsafeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE30allowsMisalignedMemoryAccessesERNS_11LLVMContextEjjNS_5AlignEPj(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i32 noundef %3, i8 %4, ptr noundef %5) unnamed_addr #0 comdat align 2 {
  %7 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %2)
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %.split.i.i.i, label %_ZN4llvm3MVT12getIntegerVTEj.exit.thread.i.i

.split.i.i.i:                                     ; preds = %6
  %9 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %2, i1 true)
  %10 = icmp samesign ult i32 %9, 8
  br i1 %10, label %_ZN4llvm3MVT12getIntegerVTEj.exit.i.i, label %_ZN4llvm3MVT12getIntegerVTEj.exit.thread.i.i

_ZN4llvm3MVT12getIntegerVTEj.exit.i.i:            ; preds = %.split.i.i.i
  %switch.idx.cast.i.i.i = trunc nuw nsw i32 %9 to i16
  %switch.offset.i.i.i = add nuw nsw i16 %switch.idx.cast.i.i.i, 2
  %11 = insertvalue { i16, ptr } poison, i16 %switch.offset.i.i.i, 0
  %12 = insertvalue { i16, ptr } %11, ptr null, 1
  br label %_ZNK4llvm16BasicTTIImplBaseINS_10X86TTIImplEE30allowsMisalignedMemoryAccessesERNS_11LLVMContextEjjNS_5AlignEPj.exit

_ZN4llvm3MVT12getIntegerVTEj.exit.thread.i.i:     ; preds = %.split.i.i.i, %6
  %13 = tail call { i16, ptr } @_ZN4llvm3EVT20getExtendedIntegerVTERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) #25
  br label %_ZNK4llvm16BasicTTIImplBaseINS_10X86TTIImplEE30allowsMisalignedMemoryAccessesERNS_11LLVMContextEjjNS_5AlignEPj.exit

_ZNK4llvm16BasicTTIImplBaseINS_10X86TTIImplEE30allowsMisalignedMemoryAccessesERNS_11LLVMContextEjjNS_5AlignEPj.exit: ; preds = %_ZN4llvm3MVT12getIntegerVTEj.exit.i.i, %_ZN4llvm3MVT12getIntegerVTEj.exit.thread.i.i
  %.fca.1.insert.merged.i.i = phi { i16, ptr } [ %13, %_ZN4llvm3MVT12getIntegerVTEj.exit.thread.i.i ], [ %12, %_ZN4llvm3MVT12getIntegerVTEj.exit.i.i ]
  %14 = extractvalue { i16, ptr } %.fca.1.insert.merged.i.i, 0
  %15 = extractvalue { i16, ptr } %.fca.1.insert.merged.i.i, 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !408
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 808
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(412423) %17, i16 %14, ptr %15, i32 noundef %3, i8 %4, i16 noundef zeroext 0, ptr noundef %5) #25
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE16getPopcntSupportEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noundef i32 @_ZN4llvm10X86TTIImpl16getPopcntSupportEj(ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %1) #25
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE12haveFastSqrtEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !408
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !594
  %7 = tail call { i16, ptr } @_ZNK4llvm18TargetLoweringBase12getValueTypeERKNS_10DataLayoutEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(412423) %4, ptr noundef nonnull align 8 dereferenceable(496) %6, ptr noundef %1, i1 noundef zeroext false)
  %8 = extractvalue { i16, ptr } %7, 0
  %.not.i.i = icmp eq i16 %8, 0
  br i1 %.not.i.i, label %_ZN4llvm16BasicTTIImplBaseINS_10X86TTIImplEE12haveFastSqrtEPNS_4TypeE.exit, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i: ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %10 = zext i16 %8 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !709
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZN4llvm16BasicTTIImplBaseINS_10X86TTIImplEE12haveFastSqrtEPNS_4TypeE.exit, label %_ZNK4llvm3EVTeqES0_.exit.thread.i.i

_ZNK4llvm3EVTeqES0_.exit.thread.i.i:              ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i
  %13 = getelementptr inbounds nuw [496 x i8], ptr %4, i64 %10
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 5732
  %15 = load i8, ptr %14, align 1, !tbaa !715
  %16 = and i8 %15, -5
  %spec.select.i.i = icmp eq i8 %16, 0
  br label %_ZN4llvm16BasicTTIImplBaseINS_10X86TTIImplEE12haveFastSqrtEPNS_4TypeE.exit

_ZN4llvm16BasicTTIImplBaseINS_10X86TTIImplEE12haveFastSqrtEPNS_4TypeE.exit: ; preds = %2, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i, %_ZNK4llvm3EVTeqES0_.exit.thread.i.i
  %17 = phi i1 [ false, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i ], [ %spec.select.i.i, %_ZNK4llvm3EVTeqES0_.exit.thread.i.i ], [ false, %2 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE33isExpensiveToSpeculativelyExecuteEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noundef zeroext i1 @_ZN4llvm10X86TTIImpl33isExpensiveToSpeculativelyExecuteEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef %1) #25
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE28isFCmpOrdCheaperThanFCmpZeroEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noundef zeroext i1 @_ZN4llvm10X86TTIImpl28isFCmpOrdCheaperThanFCmpZeroEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef %1) #25
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE11getFPOpCostEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !408
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !594
  %7 = tail call { i16, ptr } @_ZNK4llvm18TargetLoweringBase12getValueTypeERKNS_10DataLayoutEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(412423) %4, ptr noundef nonnull align 8 dereferenceable(496) %6, ptr noundef %1, i1 noundef zeroext false)
  %8 = extractvalue { i16, ptr } %7, 0
  switch i16 %8, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i.i [
    i16 1, label %_ZNK4llvm3EVTeqES0_.exit.thread.i.i
    i16 0, label %_ZN4llvm16BasicTTIImplBaseINS_10X86TTIImplEE11getFPOpCostEPNS_4TypeE.exit
  ]

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i.i: ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %10 = zext i16 %8 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !709
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN4llvm16BasicTTIImplBaseINS_10X86TTIImplEE11getFPOpCostEPNS_4TypeE.exit, label %_ZNK4llvm3EVTeqES0_.exit.thread.i.i

_ZNK4llvm3EVTeqES0_.exit.thread.i.i:              ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i.i, %2
  %.pre-phi.i = phi i64 [ %10, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i.i ], [ 1, %2 ]
  %13 = getelementptr inbounds nuw [496 x i8], ptr %4, i64 %.pre-phi.i
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 5582
  %15 = load i8, ptr %14, align 1, !tbaa !715
  %16 = icmp ult i8 %15, 5
  br i1 %16, label %switch.lookup, label %_ZN4llvm16BasicTTIImplBaseINS_10X86TTIImplEE11getFPOpCostEPNS_4TypeE.exit

switch.lookup:                                    ; preds = %_ZNK4llvm3EVTeqES0_.exit.thread.i.i
  %17 = zext nneg i8 %15 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE11getFPOpCostEPNS_4TypeE, i64 %17
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %_ZN4llvm16BasicTTIImplBaseINS_10X86TTIImplEE11getFPOpCostEPNS_4TypeE.exit

_ZN4llvm16BasicTTIImplBaseINS_10X86TTIImplEE11getFPOpCostEPNS_4TypeE.exit: ; preds = %_ZNK4llvm3EVTeqES0_.exit.thread.i.i, %switch.lookup, %2, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i.i
  %.sroa.0.0.i = phi i64 [ %switch.load, %switch.lookup ], [ 4, %2 ], [ 4, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i.i ], [ 4, %_ZNK4llvm3EVTeqES0_.exit.thread.i.i ]
  %.fca.0.insert.i = insertvalue { i64, i32 } poison, i64 %.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { i64, i32 } %.fca.0.insert.i, i32 0, 1
  ret { i64, i32 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE21getIntImmCodeSizeCostEjjRKNS_5APIntEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  ret { i64, i32 } zeroinitializer
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE13getIntImmCostERKNS_5APIntEPNS_4TypeENS0_14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = tail call { i64, i32 } @_ZN4llvm10X86TTIImpl13getIntImmCostERKNS_5APIntEPNS_4TypeENS_19TargetTransformInfo14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, i32 noundef %3) #25
  ret { i64, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE17getIntImmCostInstEjjRKNS_5APIntEPNS_4TypeENS0_14TargetCostKindEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) unnamed_addr #0 comdat align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = tail call { i64, i32 } @_ZN4llvm10X86TTIImpl17getIntImmCostInstEjjRKNS_5APIntEPNS_4TypeENS_19TargetTransformInfo14TargetCostKindEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #25
  ret { i64, i32 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE19getIntImmCostIntrinEjjRKNS_5APIntEPNS_4TypeENS0_14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = tail call { i64, i32 } @_ZN4llvm10X86TTIImpl19getIntImmCostIntrinEjjRKNS_5APIntEPNS_4TypeENS_19TargetTransformInfo14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef %4, i32 noundef %5) #25
  ret { i64, i32 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE29preferToKeepConstantsAttachedERKNS_11InstructionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(136) %2) unnamed_addr #0 comdat align 2 {
  %4 = load i8, ptr %1, align 8, !tbaa !718
  switch i8 %4, label %_ZNK4llvm16BasicTTIImplBaseINS_10X86TTIImplEE29preferToKeepConstantsAttachedERKNS_11InstructionERKNS_8FunctionE.exit [
    i8 49, label %5
    i8 52, label %5
    i8 48, label %5
    i8 51, label %5
  ]

5:                                                ; preds = %3, %3, %3, %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 1073741824
  %.not.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i, label %12, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %1, i64 -8
  %11 = load ptr, ptr %10, align 8, !tbaa !724
  br label %_ZNK4llvm4User10getOperandEj.exit.i

12:                                               ; preds = %5
  %13 = and i32 %7, 134217727
  %14 = zext nneg i32 %13 to i64
  %15 = sub nsw i64 0, %14
  %16 = getelementptr inbounds [32 x i8], ptr %1, i64 %15
  br label %_ZNK4llvm4User10getOperandEj.exit.i

_ZNK4llvm4User10getOperandEj.exit.i:              ; preds = %12, %9
  %17 = phi ptr [ %11, %9 ], [ %16, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !719
  %20 = load i8, ptr %19, align 8, !tbaa !718
  %21 = icmp eq i8 %20, 17
  br i1 %21, label %22, label %_ZNK4llvm16BasicTTIImplBaseINS_10X86TTIImplEE29preferToKeepConstantsAttachedERKNS_11InstructionERKNS_8FunctionE.exit

22:                                               ; preds = %_ZNK4llvm4User10getOperandEj.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !408
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !594
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !725
  %29 = tail call { i16, ptr } @_ZNK4llvm18TargetLoweringBase12getValueTypeERKNS_10DataLayoutEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(412423) %24, ptr noundef nonnull align 8 dereferenceable(496) %26, ptr noundef %28, i1 noundef zeroext false)
  %30 = extractvalue { i16, ptr } %29, 0
  %31 = extractvalue { i16, ptr } %29, 1
  %32 = load ptr, ptr %23, align 8, !tbaa !408
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %.sroa.0.0.copyload.i.i = load ptr, ptr %33, align 8, !tbaa !726
  %34 = load ptr, ptr %32, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 200
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(412423) %32, i16 %30, ptr %31, ptr %.sroa.0.0.copyload.i.i) #25
  %38 = xor i1 %37, true
  br label %_ZNK4llvm16BasicTTIImplBaseINS_10X86TTIImplEE29preferToKeepConstantsAttachedERKNS_11InstructionERKNS_8FunctionE.exit

_ZNK4llvm16BasicTTIImplBaseINS_10X86TTIImplEE29preferToKeepConstantsAttachedERKNS_11InstructionERKNS_8FunctionE.exit: ; preds = %3, %_ZNK4llvm4User10getOperandEj.exit.i, %22
  %.0.i = phi i1 [ false, %_ZNK4llvm4User10getOperandEj.exit.i ], [ %38, %22 ], [ false, %3 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE20getNumberOfRegistersEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noundef i32 @_ZNK4llvm10X86TTIImpl20getNumberOfRegistersEj(ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %1) #25
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE30hasConditionalLoadStoreForTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noundef zeroext i1 @_ZNK4llvm10X86TTIImpl30hasConditionalLoadStoreForTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef %1) #25
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE23getRegisterClassForTypeEbPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(80) %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i1 %1 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE20getRegisterClassNameEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %switch.selectcmp.i = icmp eq i32 %1, 1
  %switch.select.i = select i1 %switch.selectcmp.i, ptr @.str.109, ptr @.str.107
  %switch.selectcmp1.i = icmp eq i32 %1, 0
  %switch.select2.i = select i1 %switch.selectcmp1.i, ptr @.str.108, ptr %switch.select.i
  ret ptr %switch.select2.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE19getRegisterBitWidthENS0_12RegisterKindE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call { i64, i8 } @_ZNK4llvm10X86TTIImpl19getRegisterBitWidthENS_19TargetTransformInfo12RegisterKindE(ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %1) #25
  ret { i64, i8 } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE28getMinVectorRegisterBitWidthEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  ret i32 128
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE12getMaxVScaleEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE18getVScaleForTuningEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE28isVScaleKnownToBeAPowerOfTwoEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE29shouldMaximizeVectorBandwidthENS0_12RegisterKindE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE12getMinimumVFEjb(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %.sroa.2.0.insert.shift.i.i = select i1 %2, i64 4294967296, i64 0
  ret i64 %.sroa.2.0.insert.shift.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE12getMaximumVFEjj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE17getStoreMinimumVFEjPNS_4TypeES5_(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = tail call noundef i32 @_ZNK4llvm10X86TTIImpl17getStoreMinimumVFEjPNS_4TypeES2_(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %1, ptr noundef %2, ptr noundef %3) #25
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE34shouldConsiderAddressTypePromotionERKNS_11InstructionERb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  store i8 0, ptr %2, align 1, !tbaa !49
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE16getCacheLineSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !399
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(304) %3) #25
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE12getCacheSizeENS0_10CacheLevelE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call i64 @_ZNK4llvm10X86TTIImpl12getCacheSizeENS_19TargetTransformInfo10CacheLevelE(ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %1) #25
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE21getCacheAssociativityENS0_10CacheLevelE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call i64 @_ZNK4llvm10X86TTIImpl21getCacheAssociativityENS_19TargetTransformInfo10CacheLevelE(ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %1) #25
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE14getMinPageSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE19getPrefetchDistanceEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !399
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(304) %3) #25
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE20getMinPrefetchStrideEjjjb(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !399
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(304) %7, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) #25
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE29getMaxPrefetchIterationsAheadEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !399
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(304) %3) #25
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE22enableWritePrefetchingEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !399
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(304) %3) #25
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE26shouldPrefetchAddressSpaceEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !399
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(304) %4, i32 noundef %1) #25
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE23getPartialReductionCostEjPNS_4TypeES5_S5_NS_12ElementCountENS0_26PartialReductionExtendKindES7_St8optionalIjE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 %5, i32 noundef %6, i32 noundef %7, i64 %8) unnamed_addr #0 comdat align 2 {
  ret { i64, i32 } { i64 0, i32 1 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE22getMaxInterleaveFactorENS_12ElementCountE(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noundef i32 @_ZN4llvm10X86TTIImpl22getMaxInterleaveFactorENS_12ElementCountE(ptr noundef nonnull align 8 dereferenceable(72) %3, i64 %1) #25
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE22getArithmeticInstrCostEjPNS_4TypeENS0_14TargetCostKindENS0_16OperandValueInfoES7_NS_8ArrayRefIPKNS_5ValueEEEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 %4, i64 %5, ptr noundef byval(%"class.llvm::ArrayRef.910") align 8 %6, ptr noundef %7) unnamed_addr #0 comdat align 2 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = tail call { i64, i32 } @_ZN4llvm10X86TTIImpl22getArithmeticInstrCostEjPNS_4TypeENS_19TargetTransformInfo14TargetCostKindENS3_16OperandValueInfoES5_NS_8ArrayRefIPKNS_5ValueEEEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 %4, i64 %5, ptr noundef nonnull byval(%"class.llvm::ArrayRef.910") align 8 %6, ptr noundef %7) #25
  ret { i64, i32 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE15getAltInstrCostEPNS_10VectorTypeEjjRKNS_14SmallBitVectorENS0_14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5) unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = tail call { i64, i32 } @_ZNK4llvm10X86TTIImpl15getAltInstrCostEPNS_10VectorTypeEjjRKNS_14SmallBitVectorENS_19TargetTransformInfo14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5) #25
  ret { i64, i32 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE14getShuffleCostENS0_11ShuffleKindEPNS_10VectorTypeENS_8ArrayRefIiEENS0_14TargetCostKindEiS6_NS7_IPKNS_5ValueEEEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef %2, ptr %3, i64 %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef byval(%"class.llvm::ArrayRef.910") align 8 %8, ptr noundef %9) unnamed_addr #0 comdat align 2 {
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = tail call { i64, i32 } @_ZN4llvm10X86TTIImpl14getShuffleCostENS_19TargetTransformInfo11ShuffleKindEPNS_10VectorTypeENS_8ArrayRefIiEENS1_14TargetCostKindEiS4_NS5_IPKNS_5ValueEEEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %1, ptr noundef %2, ptr %3, i64 %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef nonnull byval(%"class.llvm::ArrayRef.910") align 8 %8, ptr noundef %9) #25
  ret { i64, i32 } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE16getCastInstrCostEjPNS_4TypeES5_NS0_15CastContextHintENS0_14TargetCostKindEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, i32 noundef %5, ptr noundef %6) unnamed_addr #0 comdat align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = tail call { i64, i32 } @_ZN4llvm10X86TTIImpl16getCastInstrCostEjPNS_4TypeES2_NS_19TargetTransformInfo15CastContextHintENS3_14TargetCostKindEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, i32 noundef %5, ptr noundef %6) #25
  ret { i64, i32 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE24getExtractWithExtendCostEjPNS_4TypeEPNS_10VectorTypeEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = tail call { i64, i32 } @_ZN4llvm10X86TTIImpl18getVectorInstrCostEjPNS_4TypeENS_19TargetTransformInfo14TargetCostKindEjPNS_5ValueES6_(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef 61, ptr noundef %3, i32 noundef 0, i32 noundef %4, ptr noundef null, ptr noundef null) #25
  %.fca.0.extract5.i = extractvalue { i64, i32 } %7, 0
  %.fca.1.extract6.i = extractvalue { i64, i32 } %7, 1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !728
  %10 = tail call { i64, i32 } @_ZN4llvm10X86TTIImpl16getCastInstrCostEjPNS_4TypeES2_NS_19TargetTransformInfo15CastContextHintENS3_14TargetCostKindEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %1, ptr noundef %2, ptr noundef %9, i8 noundef zeroext 0, i32 noundef 0, ptr noundef null) #25
  %.fca.0.extract1.i = extractvalue { i64, i32 } %10, 0
  %.fca.1.extract2.i = extractvalue { i64, i32 } %10, 1
  %11 = icmp eq i32 %.fca.1.extract2.i, 1
  %spec.select.i.i = select i1 %11, i32 1, i32 %.fca.1.extract6.i
  %.0.i.i.i = tail call i64 @llvm.sadd.sat.i64(i64 %.fca.0.extract5.i, i64 %.fca.0.extract1.i)
  %.fca.0.insert.i.i = insertvalue { i64, i32 } poison, i64 %.0.i.i.i, 0
  %.fca.1.insert.i.i = insertvalue { i64, i32 } %.fca.0.insert.i.i, i32 %spec.select.i.i, 1
  ret { i64, i32 } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE14getCFInstrCostEjNS0_14TargetCostKindEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = tail call { i64, i32 } @_ZN4llvm10X86TTIImpl14getCFInstrCostEjNS_19TargetTransformInfo14TargetCostKindEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %1, i32 noundef %2, ptr noundef %3) #25
  ret { i64, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE18getCmpSelInstrCostEjPNS_4TypeES5_NS_7CmpInst9PredicateENS0_14TargetCostKindENS0_16OperandValueInfoES9_PKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i64 %6, i64 %7, ptr noundef %8) unnamed_addr #0 comdat align 2 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = tail call { i64, i32 } @_ZN4llvm10X86TTIImpl18getCmpSelInstrCostEjPNS_4TypeES2_NS_7CmpInst9PredicateENS_19TargetTransformInfo14TargetCostKindENS5_16OperandValueInfoES7_PKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i64 %6, i64 %7, ptr noundef %8) #25
  ret { i64, i32 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE18getVectorInstrCostEjPNS_4TypeENS0_14TargetCostKindEjPNS_5ValueES8_(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 comdat align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = tail call { i64, i32 } @_ZN4llvm10X86TTIImpl18getVectorInstrCostEjPNS_4TypeENS_19TargetTransformInfo14TargetCostKindEjPNS_5ValueES6_(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #25
  ret { i64, i32 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE18getVectorInstrCostEjPNS_4TypeENS0_14TargetCostKindEjPNS_5ValueENS_8ArrayRefISt5tupleIJS8_PNS_4UserEiEEEE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef byval(%"class.llvm::ArrayRef.938") align 8 %6) unnamed_addr #0 comdat align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = tail call { i64, i32 } @_ZN4llvm10X86TTIImpl18getVectorInstrCostEjPNS_4TypeENS_19TargetTransformInfo14TargetCostKindEjPNS_5ValueES6_(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef null, ptr noundef null) #25
  ret { i64, i32 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE18getVectorInstrCostERKNS_11InstructionEPNS_4TypeENS0_14TargetCostKindEj(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = load i8, ptr %1, align 8, !tbaa !718
  %.not.i = icmp eq i8 %6, 91
  br i1 %.not.i, label %7, label %_ZN4llvm16BasicTTIImplBaseINS_10X86TTIImplEE18getVectorInstrCostERKNS_11InstructionEPNS_4TypeENS_19TargetTransformInfo14TargetCostKindEj.exit

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %1, i64 -96
  %9 = load ptr, ptr %8, align 8, !tbaa !719
  %10 = getelementptr inbounds i8, ptr %1, i64 -64
  %11 = load ptr, ptr %10, align 8, !tbaa !719
  br label %_ZN4llvm16BasicTTIImplBaseINS_10X86TTIImplEE18getVectorInstrCostERKNS_11InstructionEPNS_4TypeENS_19TargetTransformInfo14TargetCostKindEj.exit

_ZN4llvm16BasicTTIImplBaseINS_10X86TTIImplEE18getVectorInstrCostERKNS_11InstructionEPNS_4TypeENS_19TargetTransformInfo14TargetCostKindEj.exit: ; preds = %5, %7
  %.012.i = phi ptr [ %11, %7 ], [ null, %5 ]
  %.0.i = phi ptr [ %9, %7 ], [ null, %5 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = zext i8 %6 to i32
  %14 = add nsw i32 %13, -29
  %15 = tail call { i64, i32 } @_ZN4llvm10X86TTIImpl18getVectorInstrCostEjPNS_4TypeENS_19TargetTransformInfo14TargetCostKindEjPNS_5ValueES6_(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %14, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %.0.i, ptr noundef %.012.i) #25
  ret { i64, i32 } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE25getReplicationShuffleCostEPNS_4TypeEiiRKNS_5APIntENS0_14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %5) unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = tail call { i64, i32 } @_ZN4llvm10X86TTIImpl25getReplicationShuffleCostEPNS_4TypeEiiRKNS_5APIntENS_19TargetTransformInfo14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %5) #25
  ret { i64, i32 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE15getMemoryOpCostEjPNS_4TypeENS_5AlignEjNS0_14TargetCostKindENS0_16OperandValueInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef %2, i8 %3, i32 noundef %4, i32 noundef %5, i64 %6, ptr noundef %7) unnamed_addr #0 comdat align 2 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.insert.ext = zext i8 %3 to i16
  %.sroa.0.0.insert.insert = or disjoint i16 %.sroa.0.0.insert.ext, 256
  %10 = tail call { i64, i32 } @_ZN4llvm10X86TTIImpl15getMemoryOpCostEjPNS_4TypeENS_10MaybeAlignEjNS_19TargetTransformInfo14TargetCostKindENS4_16OperandValueInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %1, ptr noundef %2, i16 %.sroa.0.0.insert.insert, i32 noundef %4, i32 noundef %5, i64 %6, ptr noundef %7) #25
  ret { i64, i32 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE17getVPMemoryOpCostEjPNS_4TypeENS_5AlignEjNS0_14TargetCostKindEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef %2, i8 %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) unnamed_addr #0 comdat align 2 {
  ret { i64, i32 } { i64 1, i32 0 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE21getMaskedMemoryOpCostEjPNS_4TypeENS_5AlignEjNS0_14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef %2, i8 %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = tail call { i64, i32 } @_ZN4llvm10X86TTIImpl21getMaskedMemoryOpCostEjPNS_4TypeENS_5AlignEjNS_19TargetTransformInfo14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %1, ptr noundef %2, i8 %3, i32 noundef %4, i32 noundef %5) #25
  ret { i64, i32 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE22getGatherScatterOpCostEjPNS_4TypeEPKNS_5ValueEbNS_5AlignENS0_14TargetCostKindEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i8 %5, i32 noundef %6, ptr noundef %7) unnamed_addr #0 comdat align 2 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = tail call { i64, i32 } @_ZN4llvm10X86TTIImpl22getGatherScatterOpCostEjPNS_4TypeEPKNS_5ValueEbNS_5AlignENS_19TargetTransformInfo14TargetCostKindEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i8 %5, i32 noundef %6, ptr noundef %7) #25
  ret { i64, i32 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE22getStridedMemoryOpCostEjPNS_4TypeEPKNS_5ValueEbNS_5AlignENS0_14TargetCostKindEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i8 %5, i32 noundef %6, ptr noundef %7) unnamed_addr #0 comdat align 2 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = tail call { i64, i32 } @_ZN4llvm10X86TTIImpl22getGatherScatterOpCostEjPNS_4TypeEPKNS_5ValueEbNS_5AlignENS_19TargetTransformInfo14TargetCostKindEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i8 %5, i32 noundef %6, ptr noundef %7) #25
  ret { i64, i32 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE26getInterleavedMemoryOpCostEjPNS_4TypeEjNS_8ArrayRefIjEENS_5AlignEjNS0_14TargetCostKindEbb(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr %4, i64 %5, i8 %6, i32 noundef %7, i32 noundef %8, i1 noundef zeroext %9, i1 noundef zeroext %10) unnamed_addr #0 comdat align 2 {
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = tail call { i64, i32 } @_ZN4llvm10X86TTIImpl26getInterleavedMemoryOpCostEjPNS_4TypeEjNS_8ArrayRefIjEENS_5AlignEjNS_19TargetTransformInfo14TargetCostKindEbb(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr %4, i64 %5, i8 %6, i32 noundef %7, i32 noundef %8, i1 noundef zeroext %9, i1 noundef zeroext %10) #25
  ret { i64, i32 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE26getArithmeticReductionCostEjPNS_10VectorTypeESt8optionalINS_13FastMathFlagsEENS0_14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef %2, i64 %3, i32 noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = tail call { i64, i32 } @_ZN4llvm10X86TTIImpl26getArithmeticReductionCostEjPNS_10VectorTypeESt8optionalINS_13FastMathFlagsEENS_19TargetTransformInfo14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %1, ptr noundef %2, i64 %3, i32 noundef %4) #25
  ret { i64, i32 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE22getMinMaxReductionCostEjPNS_10VectorTypeENS_13FastMathFlagsENS0_14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef %2, i32 %3, i32 noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = tail call { i64, i32 } @_ZN4llvm10X86TTIImpl22getMinMaxReductionCostEjPNS_10VectorTypeENS_13FastMathFlagsENS_19TargetTransformInfo14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %1, ptr noundef %2, i32 %3, i32 noundef %4) #25
  ret { i64, i32 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE24getExtendedReductionCostEjbPNS_4TypeEPNS_10VectorTypeENS_13FastMathFlagsENS0_14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4, i32 %5, i32 noundef %6) unnamed_addr #0 comdat align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = tail call { i64, i32 } @_ZN4llvm16BasicTTIImplBaseINS_10X86TTIImplEE24getExtendedReductionCostEjbPNS_4TypeEPNS_10VectorTypeENS_13FastMathFlagsENS_19TargetTransformInfo14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4, i32 %5, i32 noundef %6)
  ret { i64, i32 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE22getMulAccReductionCostEbPNS_4TypeEPNS_10VectorTypeENS0_14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(80) %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::ArrayRef.910", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !730
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 255
  %13 = icmp eq i32 %12, 18
  %.sroa.2.0.insert.shift.i.i.i.i = select i1 %13, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %9 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %14 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %2, i64 %.sroa.0.0.insert.insert.i.i.i.i) #25
  %15 = tail call { i64, i32 } @_ZN4llvm10X86TTIImpl26getArithmeticReductionCostEjPNS_10VectorTypeESt8optionalINS_13FastMathFlagsEENS_19TargetTransformInfo14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef 13, ptr noundef %14, i64 0, i32 noundef %4) #25
  %.fca.0.extract21.i = extractvalue { i64, i32 } %15, 0
  %.fca.1.extract22.i = extractvalue { i64, i32 } %15, 1
  %16 = select i1 %1, i32 39, i32 40
  %17 = tail call { i64, i32 } @_ZN4llvm10X86TTIImpl16getCastInstrCostEjPNS_4TypeES2_NS_19TargetTransformInfo15CastContextHintENS3_14TargetCostKindEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %16, ptr noundef %14, ptr noundef %3, i8 noundef zeroext 0, i32 noundef %4, ptr noundef null) #25
  %.fca.0.extract17.i = extractvalue { i64, i32 } %17, 0
  %.fca.1.extract18.i = extractvalue { i64, i32 } %17, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %18 = tail call { i64, i32 } @_ZN4llvm10X86TTIImpl22getArithmeticInstrCostEjPNS_4TypeENS_19TargetTransformInfo14TargetCostKindENS3_16OperandValueInfoES5_NS_8ArrayRefIPKNS_5ValueEEEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef 17, ptr noundef %14, i32 noundef %4, i64 0, i64 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef.910") align 8 %6, ptr noundef null) #25
  %.fca.0.extract9.i = extractvalue { i64, i32 } %18, 0
  %.fca.1.extract10.i = extractvalue { i64, i32 } %18, 1
  %19 = icmp eq i32 %.fca.1.extract10.i, 1
  %.0.i.i.i = tail call i64 @llvm.sadd.sat.i64(i64 %.fca.0.extract21.i, i64 %.fca.0.extract9.i)
  %20 = add i64 %.fca.0.extract17.i, 4611686018427387904
  %21 = icmp slt i64 %20, 0
  %22 = shl i64 %.fca.0.extract17.i, 1
  %23 = icmp sgt i64 %.fca.0.extract17.i, 0
  %spec.select.i = select i1 %23, i64 9223372036854775807, i64 -9223372036854775808
  %.0.i.i39.i = select i1 %21, i64 %spec.select.i, i64 %22
  %24 = icmp eq i32 %.fca.1.extract18.i, 1
  %25 = select i1 %24, i1 true, i1 %19
  %spec.select.i46.i = select i1 %25, i32 1, i32 %.fca.1.extract22.i
  %.0.i.i47.i = tail call i64 @llvm.sadd.sat.i64(i64 %.0.i.i.i, i64 %.0.i.i39.i)
  %.fca.0.insert.i48.i = insertvalue { i64, i32 } poison, i64 %.0.i.i47.i, 0
  %.fca.1.insert.i49.i = insertvalue { i64, i32 } %.fca.0.insert.i48.i, i32 %spec.select.i46.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret { i64, i32 } %.fca.1.insert.i49.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE21getIntrinsicInstrCostERKNS_23IntrinsicCostAttributesENS0_14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call { i64, i32 } @_ZN4llvm10X86TTIImpl21getIntrinsicInstrCostERKNS_23IntrinsicCostAttributesENS_19TargetTransformInfo14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(144) %1, i32 noundef %2) #25
  ret { i64, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE16getCallInstrCostEPNS_8FunctionEPNS_4TypeENS_8ArrayRefIS7_EENS0_14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, i32 noundef %5) unnamed_addr #0 comdat align 2 {
  ret { i64, i32 } { i64 10, i32 0 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE16getNumberOfPartsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noundef i32 @_ZN4llvm16BasicTTIImplBaseINS_10X86TTIImplEE16getNumberOfPartsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %1)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE25getAddressComputationCostEPNS_4TypeEPNS_15ScalarEvolutionEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = tail call { i64, i32 } @_ZN4llvm10X86TTIImpl25getAddressComputationCostEPNS_4TypeEPNS_15ScalarEvolutionEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef %1, ptr noundef %2, ptr noundef %3) #25
  ret { i64, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE28getCostOfKeepingLiveOverCallENS_8ArrayRefIPNS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  ret { i64, i32 } zeroinitializer
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE18getTgtMemIntrinsicEPNS_13IntrinsicInstERNS_16MemIntrinsicInfoE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(17) %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE35getAtomicMemIntrinsicMaxElementSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef i32 @_ZNK4llvm10X86TTIImpl35getAtomicMemIntrinsicMaxElementSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %2) #25
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE33getOrCreateResultFromMemIntrinsicEPNS_13IntrinsicInstEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE25getMemcpyLoopLoweringTypeERNS_11LLVMContextEPNS_5ValueEjjNS_5AlignES8_St8optionalIjE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i8 %5, i8 %6, i64 %7) unnamed_addr #0 comdat align 2 {
  %9 = and i64 %7, 4294967296
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %13, label %10

10:                                               ; preds = %8
  %.sroa.0.0.extract.trunc.i = trunc i64 %7 to i32
  %11 = shl i32 %.sroa.0.0.extract.trunc.i, 3
  %12 = tail call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %11) #25
  br label %_ZNK4llvm27TargetTransformInfoImplBase25getMemcpyLoopLoweringTypeERNS_11LLVMContextEPNS_5ValueEjjNS_5AlignES5_St8optionalIjE.exit

13:                                               ; preds = %8
  %14 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1) #25
  br label %_ZNK4llvm27TargetTransformInfoImplBase25getMemcpyLoopLoweringTypeERNS_11LLVMContextEPNS_5ValueEjjNS_5AlignES5_St8optionalIjE.exit

_ZNK4llvm27TargetTransformInfoImplBase25getMemcpyLoopLoweringTypeERNS_11LLVMContextEPNS_5ValueEjjNS_5AlignES5_St8optionalIjE.exit: ; preds = %10, %13
  %15 = phi ptr [ %12, %10 ], [ %14, %13 ]
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE33getMemcpyLoopResidualLoweringTypeERNS_15SmallVectorImplIPNS_4TypeEEERNS_11LLVMContextEjjjNS_5AlignESB_St8optionalIjE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i8 %6, i8 %7, i64 %8) unnamed_addr #0 comdat align 2 {
  %.sroa.0.0.extract.trunc.i = trunc i64 %8 to i32
  %10 = and i64 %8, 4294967296
  %.not8.i = icmp eq i64 %10, 0
  %.0.i.i = select i1 %.not8.i, i32 1, i32 %.sroa.0.0.extract.trunc.i
  %11 = shl i32 %.0.i.i, 3
  %12 = tail call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %11) #25
  %.not9.i = icmp eq i32 %3, 0
  br i1 %.not9.i, label %_ZNK4llvm27TargetTransformInfoImplBase33getMemcpyLoopResidualLoweringTypeERNS_15SmallVectorImplIPNS_4TypeEEERNS_11LLVMContextEjjjNS_5AlignES8_St8optionalIjE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = ptrtoint ptr %12 to i64
  %.pre.i = load i32, ptr %13, align 8, !tbaa !26
  br label %17

17:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i, %.lr.ph.i
  %18 = phi i32 [ %.pre.i, %.lr.ph.i ], [ %28, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i ]
  %.010.i = phi i32 [ 0, %.lr.ph.i ], [ %29, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i ]
  %19 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %18, %19
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i, label %20, !prof !33

20:                                               ; preds = %17
  %21 = zext i32 %18 to i64
  %22 = add nuw nsw i64 %21, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %15, i64 noundef %22, i64 noundef 8) #25
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i: ; preds = %20, %17
  %23 = phi i32 [ %18, %17 ], [ %.pre.i.i, %20 ]
  %24 = load ptr, ptr %1, align 8, !tbaa !25
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %25
  store i64 %16, ptr %26, align 1
  %27 = load i32, ptr %13, align 8, !tbaa !26
  %28 = add i32 %27, 1
  store i32 %28, ptr %13, align 8, !tbaa !26
  %29 = add i32 %.010.i, %.0.i.i
  %.not.i = icmp eq i32 %29, %3
  br i1 %.not.i, label %_ZNK4llvm27TargetTransformInfoImplBase33getMemcpyLoopResidualLoweringTypeERNS_15SmallVectorImplIPNS_4TypeEEERNS_11LLVMContextEjjjNS_5AlignES8_St8optionalIjE.exit, label %17, !llvm.loop !731

_ZNK4llvm27TargetTransformInfoImplBase33getMemcpyLoopResidualLoweringTypeERNS_15SmallVectorImplIPNS_4TypeEEERNS_11LLVMContextEjjjNS_5AlignES8_St8optionalIjE.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE19areInlineCompatibleEPKNS_8FunctionES6_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noundef zeroext i1 @_ZNK4llvm10X86TTIImpl19areInlineCompatibleEPKNS_8FunctionES3_(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef %1, ptr noundef %2) #25
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE20getInlineCallPenaltyEPKNS_8FunctionERKNS_8CallBaseEj(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(88) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE21areTypesABICompatibleEPKNS_8FunctionES6_RKNS_8ArrayRefIPNS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = tail call noundef zeroext i1 @_ZNK4llvm10X86TTIImpl21areTypesABICompatibleEPKNS_8FunctionES3_RKNS_8ArrayRefIPNS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE18isIndexedLoadLegalENS0_14MemIndexedModeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !594
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !408
  %8 = tail call { i16, ptr } @_ZNK4llvm18TargetLoweringBase12getValueTypeERKNS_10DataLayoutEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(412423) %7, ptr noundef nonnull align 8 dereferenceable(496) %5, ptr noundef %2, i1 noundef zeroext false)
  %9 = extractvalue { i16, ptr } %8, 0
  %.not.i.i = icmp eq i16 %9, 0
  br i1 %.not.i.i, label %_ZNK4llvm16BasicTTIImplBaseINS_10X86TTIImplEE18isIndexedLoadLegalENS_19TargetTransformInfo14MemIndexedModeEPNS_4TypeERKNS_10DataLayoutE.exit, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !408
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 395330
  %13 = zext i16 %9 to i64
  %14 = getelementptr inbounds nuw [10 x i8], ptr %12, i64 %13
  %15 = zext i32 %1 to i64
  %16 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %15
  %17 = load i16, ptr %16, align 2, !tbaa !732
  %18 = and i16 %17, 176
  %spec.select.i.i = icmp eq i16 %18, 0
  br label %_ZNK4llvm16BasicTTIImplBaseINS_10X86TTIImplEE18isIndexedLoadLegalENS_19TargetTransformInfo14MemIndexedModeEPNS_4TypeERKNS_10DataLayoutE.exit

_ZNK4llvm16BasicTTIImplBaseINS_10X86TTIImplEE18isIndexedLoadLegalENS_19TargetTransformInfo14MemIndexedModeEPNS_4TypeERKNS_10DataLayoutE.exit: ; preds = %3, %10
  %19 = phi i1 [ false, %3 ], [ %spec.select.i.i, %10 ]
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE19isIndexedStoreLegalENS0_14MemIndexedModeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !594
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !408
  %8 = tail call { i16, ptr } @_ZNK4llvm18TargetLoweringBase12getValueTypeERKNS_10DataLayoutEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(412423) %7, ptr noundef nonnull align 8 dereferenceable(496) %5, ptr noundef %2, i1 noundef zeroext false)
  %9 = extractvalue { i16, ptr } %8, 0
  %.not.i.i = icmp eq i16 %9, 0
  br i1 %.not.i.i, label %_ZNK4llvm16BasicTTIImplBaseINS_10X86TTIImplEE19isIndexedStoreLegalENS_19TargetTransformInfo14MemIndexedModeEPNS_4TypeERKNS_10DataLayoutE.exit, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !408
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 395330
  %13 = zext i16 %9 to i64
  %14 = getelementptr inbounds nuw [10 x i8], ptr %12, i64 %13
  %15 = zext i32 %1 to i64
  %16 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %15
  %17 = load i16, ptr %16, align 2, !tbaa !732
  %18 = and i16 %17, 11
  %spec.select.i.i = icmp eq i16 %18, 0
  br label %_ZNK4llvm16BasicTTIImplBaseINS_10X86TTIImplEE19isIndexedStoreLegalENS_19TargetTransformInfo14MemIndexedModeEPNS_4TypeERKNS_10DataLayoutE.exit

_ZNK4llvm16BasicTTIImplBaseINS_10X86TTIImplEE19isIndexedStoreLegalENS_19TargetTransformInfo14MemIndexedModeEPNS_4TypeERKNS_10DataLayoutE.exit: ; preds = %3, %10
  %19 = phi i1 [ false, %3 ], [ %spec.select.i.i, %10 ]
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE26getLoadStoreVecRegBitWidthEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noundef i32 @_ZNK4llvm10X86TTIImpl26getLoadStoreVecRegBitWidthEj(ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %1) #25
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE22isLegalToVectorizeLoadEPNS_8LoadInstE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE23isLegalToVectorizeStoreEPNS_9StoreInstE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE27isLegalToVectorizeLoadChainEjNS_5AlignEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i8 %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE28isLegalToVectorizeStoreChainEjNS_5AlignEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i8 %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE27isLegalToVectorizeReductionERKNS_20RecurrenceDescriptorENS_12ElementCountE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(164) %1, i64 %2) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE35isElementTypeLegalForScalableVectorEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE19getLoadVectorFactorEjjjPNS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE20getStoreVectorFactorEjjjPNS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE34preferFixedOverScalableIfEqualCostEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE21preferInLoopReductionEjPNS_4TypeENS0_14ReductionFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef %2, i24 %3) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE31preferPredicatedReductionSelectEjPNS_4TypeENS0_14ReductionFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef %2, i24 %3) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE27preferEpilogueVectorizationEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE21shouldExpandReductionEPKNS_13IntrinsicInstE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE36getPreferredExpandedReductionShuffleEPKNS_13IntrinsicInstE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE23getGISelRematGlobalCostEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE35getMinTripCountTailFoldingThresholdEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE27enableScalableVectorizationEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE23supportsScalableVectorsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE21hasActiveVectorLengthEjPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef %2, i8 %3) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE26isProfitableToSinkOperandsEPNS_11InstructionERNS_15SmallVectorImplIPNS_3UseEEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 1 %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noundef zeroext i1 @_ZNK4llvm10X86TTIImpl26isProfitableToSinkOperandsEPNS_11InstructionERNS_15SmallVectorImplIPNS_3UseEEE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef %1, ptr noundef nonnull align 1 %2) #25
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE26isVectorShiftByScalarCheapEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noundef zeroext i1 @_ZNK4llvm10X86TTIImpl26isVectorShiftByScalarCheapEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef %1) #25
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE25getVPLegalizationStrategyERKNS_11VPIntrinsicE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #0 comdat align 2 {
  ret i64 8589934593
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE16hasArmWideBranchEb(ptr noundef nonnull align 8 dereferenceable(80) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE14getFeatureMaskERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE24isMultiversionedFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE13getMaxNumArgsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE27getNumBytesToPadGlobalArrayEjPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE25collectKernelLaunchBoundsERKNS_8FunctionERNS_15SmallVectorImplISt4pairINS_9StringRefElEEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 1 %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm19TargetTransformInfo7ConceptD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZN4llvm31TargetTransformInfoImplCRTPBaseINS_10X86TTIImplEE10getGEPCostEPNS_4TypeEPKNS_5ValueENS_8ArrayRefIS7_EES4_NS_19TargetTransformInfo14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"struct.llvm::TargetLoweringBase::AddrMode", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::TypeSize", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = alloca %"class.llvm::APInt", align 8
  %13 = alloca %"class.llvm::APInt", align 8
  %14 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #25
  %15 = load i8, ptr %14, align 8, !tbaa !718
  %switch.selectcmp.i.i.i.i.i.i.i = icmp ult i8 %15, 4
  %spec.select.i.i = select i1 %switch.selectcmp.i.i.i.i.i.i.i, ptr %14, ptr null
  %16 = icmp eq ptr %spec.select.i.i, null
  %17 = load ptr, ptr %0, align 8, !tbaa !594
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !725
  %20 = tail call noundef i32 @_ZNK4llvm10DataLayout24getPointerTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %17, ptr noundef %19) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %20, ptr %21, align 8, !tbaa !698
  %22 = icmp ult i32 %20, 65
  br i1 %22, label %23, label %24

23:                                               ; preds = %7
  store i64 0, ptr %9, align 8, !tbaa !67
  br label %_ZN4llvm5APIntC2Ejmbb.exit

24:                                               ; preds = %7
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %9, i64 noundef 0, i1 noundef zeroext false) #25
  br label %_ZN4llvm5APIntC2Ejmbb.exit

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %23, %24
  %25 = icmp eq i64 %4, 0
  br i1 %25, label %.thread101, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  %26 = ptrtoint ptr %1 to i64
  %27 = and i64 %26, -7
  %28 = or disjoint i64 %27, 4
  %.idx = shl nuw nsw i64 %4, 3
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %32

32:                                               ; preds = %.lr.ph, %_ZN4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEEppEv.exit
  %.044117 = phi i64 [ 0, %.lr.ph ], [ %.3.ph, %_ZN4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEEppEv.exit ]
  %.050116 = phi ptr [ %3, %.lr.ph ], [ %110, %_ZN4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEEppEv.exit ]
  %.sroa.8.0115 = phi i64 [ %28, %.lr.ph ], [ %.sink.i, %_ZN4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEEppEv.exit ]
  %33 = and i64 %.sroa.8.0115, 6
  %34 = icmp ne i64 %33, 4
  %35 = and i64 %.sroa.8.0115, -8
  %36 = inttoptr i64 %35 to ptr
  %.not.not14.i = icmp eq i64 %35, 0
  %.not.not.i = or i1 %34, %.not.not14.i
  br i1 %.not.not.i, label %37, label %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit

37:                                               ; preds = %32
  %38 = icmp ne i64 %33, 2
  %.not9.not.i = or i1 %38, %.not.not14.i
  br i1 %.not9.not.i, label %42, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !728
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit

42:                                               ; preds = %37
  %43 = load ptr, ptr %.050116, align 8, !tbaa !733
  %44 = call noundef ptr @_ZNK4llvm10StructType14getTypeAtIndexEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %43) #25
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit

_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit: ; preds = %32, %39, %42
  %.1.i = phi ptr [ %44, %42 ], [ %41, %39 ], [ %36, %32 ]
  %45 = load ptr, ptr %.050116, align 8, !tbaa !733
  %46 = load i8, ptr %45, align 8, !tbaa !718
  %.not108 = icmp eq i8 %46, 17
  br i1 %.not108, label %52, label %47

47:                                               ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit
  %48 = call noundef ptr @_ZN4llvm13getSplatValueEPKNS_5ValueE(ptr noundef nonnull %45) #25
  %.not59 = icmp eq ptr %48, null
  br i1 %.not59, label %52, label %49

49:                                               ; preds = %47
  %50 = load i8, ptr %48, align 8, !tbaa !718
  %51 = icmp eq i8 %50, 17
  %spec.select.i.i67 = select i1 %51, ptr %48, ptr null
  br label %52

52:                                               ; preds = %47, %49, %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit
  %.051 = phi ptr [ %45, %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit ], [ %spec.select.i.i67, %49 ], [ null, %47 ]
  %53 = icmp ne i64 %33, 0
  %.not60 = or i1 %53, %.not.not14.i
  br i1 %.not60, label %67, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %.051, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %.051, i64 32
  %57 = load i32, ptr %56, align 8, !tbaa !698
  %58 = icmp ult i32 %57, 65
  %59 = load ptr, ptr %55, align 8
  %.0.in.i.i = select i1 %58, ptr %55, ptr %59
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %60 = load ptr, ptr %0, align 8, !tbaa !594
  %61 = call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496) %60, ptr noundef nonnull %36) #25
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = and i64 %.0.i.i, 4294967295
  %64 = getelementptr inbounds nuw [16 x i8], ptr %62, i64 %63
  %.sroa.0.0.copyload.i = load i64, ptr %64, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.sroa.2.0.copyload.i = load i8, ptr %.sroa.2.0..sroa_idx.i, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %10, align 8
  store i8 %.sroa.2.0.copyload.i, ptr %.sroa.28.0..sroa_idx, align 8
  %65 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %10) #25
  %66 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %9, i64 noundef %65) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %109

67:                                               ; preds = %52
  %68 = call noundef zeroext i1 @_ZNK4llvm4Type12isScalableTyEv(ptr noundef nonnull align 8 dereferenceable(24) %.1.i) #25
  br i1 %68, label %.thread101, label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr %0, align 8, !tbaa !594
  br i1 %.not.not.i, label %71, label %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit.i

71:                                               ; preds = %69
  %72 = icmp ne i64 %33, 2
  %.not9.not.i.i = or i1 %72, %.not.not14.i
  br i1 %.not9.not.i.i, label %76, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !728
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit.i

76:                                               ; preds = %71
  %77 = load ptr, ptr %.050116, align 8, !tbaa !733
  %78 = call noundef ptr @_ZNK4llvm10StructType14getTypeAtIndexEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %77) #25
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit.i

_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit.i: ; preds = %76, %73, %69
  %.1.i.i = phi ptr [ %78, %76 ], [ %75, %73 ], [ %36, %69 ]
  %79 = icmp eq i64 %33, 2
  %80 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %70, ptr noundef %.1.i.i)
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %80, 0
  %81 = add i64 %.fca.0.extract.i.i.i, 7
  %82 = lshr i64 %81, 3
  br i1 %79, label %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE26getSequentialElementStrideERKNS_10DataLayoutE.exit, label %83

83:                                               ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit.i
  %84 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %70, ptr noundef %.1.i.i) #25
  %85 = zext nneg i8 %84 to i64
  %86 = shl nuw i64 1, %85
  %87 = add nsw i64 %82, -1
  %88 = add i64 %87, %86
  %.not.i.i = sub i64 0, %86
  %89 = and i64 %88, %.not.i.i
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE26getSequentialElementStrideERKNS_10DataLayoutE.exit

_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE26getSequentialElementStrideERKNS_10DataLayoutE.exit: ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit.i, %83
  %.pn13.i = phi i64 [ %89, %83 ], [ %82, %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit.i ]
  %.not61 = icmp eq ptr %.051, null
  br i1 %.not61, label %108, label %90

90:                                               ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE26getSequentialElementStrideERKNS_10DataLayoutE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %91 = getelementptr inbounds nuw i8, ptr %.051, i64 24
  call void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %12, ptr noundef nonnull align 8 dereferenceable(12) %91, i32 noundef %20) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !734)
  %92 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmLEm(ptr noundef nonnull align 8 dereferenceable(12) %12, i64 noundef %.pn13.i) #25, !noalias !734
  %93 = load i32, ptr %31, align 8, !tbaa !698, !noalias !734
  store i32 %93, ptr %30, align 8, !tbaa !698, !alias.scope !734
  %94 = load i64, ptr %12, align 8, !noalias !734
  store i64 %94, ptr %11, align 8, !alias.scope !734
  store i32 0, ptr %31, align 8, !tbaa !698, !noalias !734
  %95 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %11) #25
  %96 = load i32, ptr %30, align 8, !tbaa !698
  %97 = icmp ugt i32 %96, 64
  br i1 %97, label %98, label %_ZN4llvm5APIntD2Ev.exit

98:                                               ; preds = %90
  %99 = load ptr, ptr %11, align 8, !tbaa !67
  %100 = icmp eq ptr %99, null
  br i1 %100, label %_ZN4llvm5APIntD2Ev.exit, label %101

101:                                              ; preds = %98
  call void @_ZdaPv(ptr noundef nonnull %99) #27
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %90, %98, %101
  %102 = load i32, ptr %31, align 8, !tbaa !698
  %103 = icmp ugt i32 %102, 64
  br i1 %103, label %104, label %_ZN4llvm5APIntD2Ev.exit69

104:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %105 = load ptr, ptr %12, align 8, !tbaa !67
  %106 = icmp eq ptr %105, null
  br i1 %106, label %_ZN4llvm5APIntD2Ev.exit69, label %107

107:                                              ; preds = %104
  call void @_ZdaPv(ptr noundef nonnull %105) #27
  br label %_ZN4llvm5APIntD2Ev.exit69

_ZN4llvm5APIntD2Ev.exit69:                        ; preds = %_ZN4llvm5APIntD2Ev.exit, %104, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %109

108:                                              ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE26getSequentialElementStrideERKNS_10DataLayoutE.exit
  %.not62 = icmp eq i64 %.044117, 0
  br i1 %.not62, label %109, label %.thread101

109:                                              ; preds = %54, %108, %_ZN4llvm5APIntD2Ev.exit69
  %.3.ph = phi i64 [ %.pn13.i, %108 ], [ %.044117, %_ZN4llvm5APIntD2Ev.exit69 ], [ %.044117, %54 ]
  %110 = getelementptr i8, ptr %.050116, i64 8
  br i1 %.not.not.i, label %111, label %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit.i73

111:                                              ; preds = %109
  %112 = icmp ne i64 %33, 2
  %.not9.not.i.i75 = or i1 %112, %.not.not14.i
  br i1 %.not9.not.i.i75, label %116, label %113

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %115 = load ptr, ptr %114, align 8, !tbaa !728
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit.i73

116:                                              ; preds = %111
  %117 = load ptr, ptr %.050116, align 8, !tbaa !733
  %118 = call noundef ptr @_ZNK4llvm10StructType14getTypeAtIndexEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %117) #25
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit.i73

_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit.i73: ; preds = %116, %113, %109
  %.1.i.i74 = phi ptr [ %118, %116 ], [ %115, %113 ], [ %36, %109 ]
  %119 = getelementptr inbounds nuw i8, ptr %.1.i.i74, i64 8
  %120 = load i32, ptr %119, align 8
  %121 = and i32 %120, 255
  %122 = icmp ne i32 %121, 16
  %.not12.i = icmp eq ptr %.1.i.i74, null
  %.not.i = or i1 %.not12.i, %122
  br i1 %.not.i, label %129, label %123

123:                                              ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit.i73
  %124 = getelementptr inbounds nuw i8, ptr %.1.i.i74, i64 24
  %125 = load ptr, ptr %124, align 8, !tbaa !737
  %126 = ptrtoint ptr %125 to i64
  %127 = and i64 %126, -7
  %128 = or disjoint i64 %127, 4
  br label %_ZN4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEEppEv.exit

129:                                              ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit.i73
  %130 = add nsw i32 %121, -19
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i32 %130, -2
  %.not9.i = or i1 %.not12.i, %spec.select.i.i.i.i.i.i.i.i.i
  br i1 %.not9.i, label %135, label %131

131:                                              ; preds = %129
  %132 = ptrtoint ptr %.1.i.i74 to i64
  %133 = and i64 %132, -7
  %134 = or disjoint i64 %133, 2
  br label %_ZN4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEEppEv.exit

135:                                              ; preds = %129
  %136 = icmp eq i32 %121, 15
  %137 = ptrtoint ptr %.1.i.i74 to i64
  %138 = and i64 %137, -7
  %139 = select i1 %136, i64 %138, i64 0
  br label %_ZN4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEEppEv.exit

_ZN4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEEppEv.exit: ; preds = %123, %131, %135
  %.sink.i = phi i64 [ %134, %131 ], [ %139, %135 ], [ %128, %123 ]
  %.not = icmp eq ptr %110, %29
  br i1 %.not, label %._crit_edge, label %32, !llvm.loop !739

._crit_edge:                                      ; preds = %_ZN4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEEppEv.exit
  %.not63 = icmp eq ptr %5, null
  %spec.select = select i1 %.not63, ptr %.1.i, ptr %5
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %13, ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef 64) #25
  %140 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %141 = load i32, ptr %140, align 8, !tbaa !698
  %142 = icmp ult i32 %141, 65
  br i1 %142, label %143, label %150

143:                                              ; preds = %._crit_edge
  %144 = load i64, ptr %13, align 8, !tbaa !67
  %145 = icmp eq i32 %141, 0
  %146 = sub nuw nsw i32 64, %141
  %147 = zext nneg i32 %146 to i64
  %148 = shl i64 %144, %147
  %149 = ashr exact i64 %148, %147
  %.0.i.i76 = select i1 %145, i64 0, i64 %149
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit

150:                                              ; preds = %._crit_edge
  %151 = load ptr, ptr %13, align 8, !tbaa !67
  %152 = load i64, ptr %151, align 8, !tbaa !45
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit

_ZNK4llvm5APInt12getSExtValueEv.exit:             ; preds = %143, %150
  %.0.i = phi i64 [ %.0.i.i76, %143 ], [ %152, %150 ]
  %153 = load ptr, ptr %18, align 8, !tbaa !725
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load i32, ptr %154, align 8
  %156 = and i32 %155, 255
  %157 = add nsw i32 %156, -17
  %spec.select.i.i.i = icmp ult i32 %157, 2
  br i1 %spec.select.i.i.i, label %158, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit

158:                                              ; preds = %_ZNK4llvm5APInt12getSExtValueEv.exit
  %159 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %160 = load ptr, ptr %159, align 8, !tbaa !740
  %161 = load ptr, ptr %160, align 8, !tbaa !741
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %161, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %_ZNK4llvm5APInt12getSExtValueEv.exit, %158
  %162 = phi i32 [ %.pre.i, %158 ], [ %155, %_ZNK4llvm5APInt12getSExtValueEv.exit ]
  %163 = lshr i32 %162, 8
  %164 = zext i1 %16 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %165 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %spec.select.i.i, ptr %8, align 8, !tbaa !702
  %166 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.0.i, ptr %166, align 8, !tbaa !705
  %167 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 %164, ptr %167, align 8, !tbaa !706
  store i64 %.3.ph, ptr %165, align 8, !tbaa !707
  %168 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 0, ptr %168, align 8, !tbaa !708
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %170 = load ptr, ptr %169, align 8, !tbaa !408
  %171 = load ptr, ptr %0, align 8, !tbaa !594
  %172 = load ptr, ptr %170, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 1280
  %174 = load ptr, ptr %173, align 8
  %175 = call noundef zeroext i1 %174(ptr noundef nonnull align 8 dereferenceable(412423) %170, ptr noundef nonnull align 8 dereferenceable(496) %171, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %spec.select, i32 noundef %163, ptr noundef null) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %176 = load i32, ptr %140, align 8, !tbaa !698
  %177 = icmp ugt i32 %176, 64
  br i1 %177, label %178, label %_ZN4llvm5APIntD2Ev.exit77

178:                                              ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit
  %179 = load ptr, ptr %13, align 8, !tbaa !67
  %180 = icmp eq ptr %179, null
  br i1 %180, label %_ZN4llvm5APIntD2Ev.exit77, label %181

181:                                              ; preds = %178
  call void @_ZdaPv(ptr noundef nonnull %179) #27
  br label %_ZN4llvm5APIntD2Ev.exit77

_ZN4llvm5APIntD2Ev.exit77:                        ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %178, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %not. = xor i1 %175, true
  br label %.thread101

.thread101:                                       ; preds = %108, %67, %_ZN4llvm5APIntC2Ejmbb.exit, %_ZN4llvm5APIntD2Ev.exit77
  %.sroa.092.0.shrunk = phi i1 [ %switch.selectcmp.i.i.i.i.i.i.i, %_ZN4llvm5APIntC2Ejmbb.exit ], [ %not., %_ZN4llvm5APIntD2Ev.exit77 ], [ true, %67 ], [ true, %108 ]
  %182 = load i32, ptr %21, align 8, !tbaa !698
  %183 = icmp ugt i32 %182, 64
  br i1 %183, label %184, label %_ZN4llvm5APIntD2Ev.exit78

184:                                              ; preds = %.thread101
  %185 = load ptr, ptr %9, align 8, !tbaa !67
  %186 = icmp eq ptr %185, null
  br i1 %186, label %_ZN4llvm5APIntD2Ev.exit78, label %187

187:                                              ; preds = %184
  call void @_ZdaPv(ptr noundef nonnull %185) #27
  br label %_ZN4llvm5APIntD2Ev.exit78

_ZN4llvm5APIntD2Ev.exit78:                        ; preds = %.thread101, %184, %187
  %.sroa.092.0 = zext i1 %.sroa.092.0.shrunk to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.092.0, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 0, 1
  ret { i64, i32 } %.fca.1.insert
}

declare noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm10DataLayout24getPointerTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm13getSplatValueEPKNS_5ValueE(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm4Type12isScalableTyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm10StructType14getTypeAtIndexEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %trunc = trunc i32 %4 to i8
  switch i8 %trunc, label %57 [
    i8 8, label %5
    i8 14, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit
    i8 16, label %15
    i8 15, label %32
    i8 12, label %35
    i8 0, label %58
    i8 1, label %58
    i8 2, label %38
    i8 3, label %39
    i8 6, label %40
    i8 5, label %40
    i8 10, label %41
    i8 4, label %42
    i8 17, label %43
    i8 18, label %43
    i8 20, label %54
  ]

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef 0) #25
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !742
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %10) #25
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !742
  %14 = zext i32 %13 to i64
  br label %58

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !744
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !737
  %20 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19)
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %20, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i8 } %20, 1
  %21 = add i64 %.fca.0.extract.i.i.i, 7
  %22 = and i8 %.fca.1.extract.i.i.i, 1
  %23 = lshr i64 %21, 3
  %24 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19) #25
  %25 = zext nneg i8 %24 to i64
  %26 = shl nuw i64 1, %25
  %27 = add nuw nsw i64 %23, 2305843009213693951
  %28 = add nuw i64 %27, %26
  %.not = sub i64 0, %26
  %29 = and i64 %28, %.not
  %30 = shl i64 %17, 3
  %31 = mul i64 %30, %29
  br label %58

32:                                               ; preds = %2
  %33 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull %1) #25
  %.sroa.0.0.copyload1.i.i.i.i = load i64, ptr %33, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.6.0.copyload.i.i.i.i = load i8, ptr %.sroa.6.0..sroa_idx.i.i.i.i, align 8
  %34 = shl i64 %.sroa.0.0.copyload1.i.i.i.i, 3
  br label %58

35:                                               ; preds = %2
  %36 = lshr i32 %4, 8
  %37 = zext nneg i32 %36 to i64
  br label %58

38:                                               ; preds = %2
  br label %58

39:                                               ; preds = %2
  br label %58

40:                                               ; preds = %2, %2
  br label %58

41:                                               ; preds = %2
  br label %58

42:                                               ; preds = %2
  br label %58

43:                                               ; preds = %2, %2
  %44 = and i32 %4, 255
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = load i32, ptr %45, align 8, !tbaa !730
  %47 = icmp eq i32 %44, 18
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !728
  %51 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %50)
  %.fca.0.extract1 = extractvalue { i64, i8 } %51, 0
  %52 = mul i64 %.fca.0.extract1, %48
  %53 = zext i1 %47 to i8
  br label %58

54:                                               ; preds = %2
  %55 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #25
  %56 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %55)
  %.fca.0.extract = extractvalue { i64, i8 } %56, 0
  %.fca.1.extract = extractvalue { i64, i8 } %56, 1
  br label %58

57:                                               ; preds = %2
  unreachable

58:                                               ; preds = %2, %2, %54, %43, %42, %41, %40, %39, %38, %35, %32, %15, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %5
  %.sroa.079.0 = phi i64 [ %9, %5 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %31, %15 ], [ %34, %32 ], [ %37, %35 ], [ %.fca.0.extract, %54 ], [ 32, %38 ], [ 64, %39 ], [ 128, %40 ], [ 8192, %41 ], [ 80, %42 ], [ %52, %43 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ 0, %5 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %22, %15 ], [ %.sroa.6.0.copyload.i.i.i.i, %32 ], [ 0, %35 ], [ %.fca.1.extract, %54 ], [ 0, %38 ], [ 0, %39 ], [ 0, %40 ], [ 0, %41 ], [ 0, %42 ], [ %53, %43 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.079.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) local_unnamed_addr #3

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmLEm(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

declare { i64, i32 } @_ZN4llvm10X86TTIImpl20getPointersChainCostENS_8ArrayRefIPKNS_5ValueEEES4_RKNS_19TargetTransformInfo17PointersChainInfoEPNS_4TypeENS6_14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm16BasicTTIImplBaseINS_10X86TTIImplEE32getEstimatedNumberOfCaseClustersERKNS_10SwitchInstERjPNS_18ProfileSummaryInfoEPNS_18BlockFrequencyInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(76) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::SmallPtrSet.974", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = lshr i32 %12, 1
  %14 = and i32 %13, 67108863
  %15 = add nsw i32 %14, -1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !408
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !594
  store i32 0, ptr %2, align 4, !tbaa !409
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !745
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !748
  %24 = load ptr, ptr %17, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 664
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(412423) %17, ptr noundef %23) #25
  %28 = icmp eq i32 %15, 0
  br i1 %28, label %202, label %29

29:                                               ; preds = %5
  br i1 %27, label %35, label %30

30:                                               ; preds = %29
  %31 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %19, i32 noundef 0) #25
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !761
  %34 = icmp ult i32 %33, %15
  br i1 %34, label %202, label %35

35:                                               ; preds = %30, %29
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %36 = getelementptr inbounds i8, ptr %1, i64 -8
  %37 = load ptr, ptr %36, align 8, !tbaa !724
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !719
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %43 = load i32, ptr %42, align 8, !tbaa !698
  store i32 %43, ptr %41, align 8, !tbaa !698
  %44 = icmp ult i32 %43, 65
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %44, label %_ZN4llvm5APIntC2ERKS0_.exit.thread, label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit.thread:               ; preds = %35
  %46 = load i64, ptr %40, align 8, !tbaa !67
  store i64 %46, ptr %6, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %43, ptr %45, align 8, !tbaa !698
  br label %48

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %35
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %40) #25
  %.pr = load i32, ptr %41, align 8, !tbaa !698
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %.pr, ptr %45, align 8, !tbaa !698
  %47 = icmp ult i32 %.pr, 65
  br i1 %47, label %_ZN4llvm5APIntC2ERKS0_.exit._crit_edge, label %50

_ZN4llvm5APIntC2ERKS0_.exit._crit_edge:           ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %.pre = load i64, ptr %6, align 8, !tbaa !67
  br label %48

48:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit._crit_edge, %_ZN4llvm5APIntC2ERKS0_.exit.thread
  %49 = phi i64 [ %46, %_ZN4llvm5APIntC2ERKS0_.exit.thread ], [ %.pre, %_ZN4llvm5APIntC2ERKS0_.exit._crit_edge ]
  store i64 %49, ptr %7, align 8, !tbaa !67
  br label %_ZN4llvm5APIntC2ERKS0_.exit48

50:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %6) #25
  br label %_ZN4llvm5APIntC2ERKS0_.exit48

_ZN4llvm5APIntC2ERKS0_.exit48:                    ; preds = %48, %50
  %51 = load i32, ptr %11, align 4, !noalias !762
  %52 = lshr i32 %51, 1
  %53 = and i32 %52, 67108863
  %54 = add nsw i32 %53, -1
  %55 = zext i32 %54 to i64
  %.not100104 = icmp eq i32 %54, 0
  br i1 %.not100104, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm5APIntaSERKS0_.exit56, %_ZN4llvm5APIntC2ERKS0_.exit48
  %56 = call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %19, i32 noundef 0) #25
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %58 = load i32, ptr %57, align 4, !tbaa !761
  %.not = icmp ugt i32 %15, %58
  br i1 %.not, label %148, label %91

.lr.ph:                                           ; preds = %_ZN4llvm5APIntC2ERKS0_.exit48, %_ZN4llvm5APIntaSERKS0_.exit56
  %.sroa.490.0105 = phi i64 [ %90, %_ZN4llvm5APIntaSERKS0_.exit56 ], [ 0, %_ZN4llvm5APIntC2ERKS0_.exit48 ]
  %59 = shl nuw i64 %.sroa.490.0105, 1
  %60 = add nuw nsw i64 %59, 2
  %61 = load ptr, ptr %36, align 8, !tbaa !724
  %62 = and i64 %60, 4294967294
  %63 = getelementptr inbounds nuw [32 x i8], ptr %61, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !719
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %65, ptr noundef nonnull align 8 dereferenceable(12) %6) #30
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %_ZN4llvm5APIntaSERKS0_.exit

68:                                               ; preds = %.lr.ph
  %69 = load i32, ptr %41, align 8, !tbaa !698
  %70 = icmp ult i32 %69, 65
  br i1 %70, label %71, label %77

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %73 = load i32, ptr %72, align 8, !tbaa !698
  %74 = icmp ult i32 %73, 65
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = load i64, ptr %65, align 8, !tbaa !67
  store i64 %76, ptr %6, align 8, !tbaa !67
  store i32 %73, ptr %41, align 8, !tbaa !698
  br label %_ZN4llvm5APIntaSERKS0_.exit

77:                                               ; preds = %71, %68
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %65) #25
  br label %_ZN4llvm5APIntaSERKS0_.exit

_ZN4llvm5APIntaSERKS0_.exit:                      ; preds = %77, %75, %.lr.ph
  %78 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %65, ptr noundef nonnull align 8 dereferenceable(12) %7) #30
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %_ZN4llvm5APIntaSERKS0_.exit56

80:                                               ; preds = %_ZN4llvm5APIntaSERKS0_.exit
  %81 = load i32, ptr %45, align 8, !tbaa !698
  %82 = icmp ult i32 %81, 65
  br i1 %82, label %83, label %89

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %85 = load i32, ptr %84, align 8, !tbaa !698
  %86 = icmp ult i32 %85, 65
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = load i64, ptr %65, align 8, !tbaa !67
  store i64 %88, ptr %7, align 8, !tbaa !67
  store i32 %85, ptr %45, align 8, !tbaa !698
  br label %_ZN4llvm5APIntaSERKS0_.exit56

89:                                               ; preds = %83, %80
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %65) #25
  br label %_ZN4llvm5APIntaSERKS0_.exit56

_ZN4llvm5APIntaSERKS0_.exit56:                    ; preds = %89, %87, %_ZN4llvm5APIntaSERKS0_.exit
  %90 = add nuw nsw i64 %.sroa.490.0105, 1
  %.not100 = icmp eq i64 %90, %55
  br i1 %.not100, label %._crit_edge, label %.lr.ph

91:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %92, ptr %8, align 8, !tbaa !28
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 4, ptr %93, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %94, align 4, !tbaa !30
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %95, align 8, !tbaa !31
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 1, ptr %96, align 4, !tbaa !32
  %97 = load i32, ptr %11, align 4, !noalias !765
  %98 = lshr i32 %97, 1
  %99 = and i32 %98, 67108863
  %100 = add nsw i32 %99, -1
  %101 = zext i32 %100 to i64
  %.not101106 = icmp eq i32 %100, 0
  br i1 %.not101106, label %._crit_edge110, label %.lr.ph109

._crit_edge110.loopexit:                          ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit
  %.pre113 = load i32, ptr %95, align 8, !tbaa !31
  %102 = sub i32 %143, %.pre113
  br label %._crit_edge110

._crit_edge110:                                   ; preds = %._crit_edge110.loopexit, %91
  %103 = phi i32 [ %102, %._crit_edge110.loopexit ], [ 0, %91 ]
  %104 = call noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase15rangeFitsInWordERKNS_5APIntES3_RKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(412423) %17, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(496) %19)
  br i1 %104, label %105, label %_ZNK4llvm18TargetLoweringBase21isSuitableForBitTestsEjjRKNS_5APIntES3_RKNS_10DataLayoutE.exit

105:                                              ; preds = %._crit_edge110
  %106 = icmp eq i32 %103, 1
  %107 = icmp ugt i32 %15, 2
  %or.cond.i = and i1 %107, %106
  br i1 %or.cond.i, label %_ZNK4llvm18TargetLoweringBase21isSuitableForBitTestsEjjRKNS_5APIntES3_RKNS_10DataLayoutE.exit, label %108

108:                                              ; preds = %105
  %109 = icmp eq i32 %103, 2
  %110 = icmp ugt i32 %15, 4
  %or.cond3.i = and i1 %110, %109
  br i1 %or.cond3.i, label %_ZNK4llvm18TargetLoweringBase21isSuitableForBitTestsEjjRKNS_5APIntES3_RKNS_10DataLayoutE.exit, label %111

111:                                              ; preds = %108
  %112 = icmp eq i32 %103, 3
  %113 = icmp ugt i32 %15, 5
  %114 = and i1 %113, %112
  br label %_ZNK4llvm18TargetLoweringBase21isSuitableForBitTestsEjjRKNS_5APIntES3_RKNS_10DataLayoutE.exit

_ZNK4llvm18TargetLoweringBase21isSuitableForBitTestsEjjRKNS_5APIntES3_RKNS_10DataLayoutE.exit: ; preds = %._crit_edge110, %105, %108, %111
  %.0.i = phi i1 [ false, %._crit_edge110 ], [ true, %108 ], [ true, %105 ], [ %114, %111 ]
  %115 = load i8, ptr %96, align 4, !tbaa !32, !range !50, !noundef !51
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %117

117:                                              ; preds = %_ZNK4llvm18TargetLoweringBase21isSuitableForBitTestsEjjRKNS_5APIntES3_RKNS_10DataLayoutE.exit
  %118 = load ptr, ptr %8, align 8, !tbaa !28
  call void @free(ptr noundef %118) #25
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %_ZNK4llvm18TargetLoweringBase21isSuitableForBitTestsEjjRKNS_5APIntES3_RKNS_10DataLayoutE.exit, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not46 = xor i1 %27, true
  %brmerge = or i1 %.0.i, %.not46
  %.mux = select i1 %.0.i, i32 1, i32 %15
  br i1 %brmerge, label %.critedge, label %150

.lr.ph109:                                        ; preds = %91, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit
  %119 = phi i32 [ %143, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit ], [ 0, %91 ]
  %120 = phi i32 [ %144, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit ], [ 4, %91 ]
  %121 = phi ptr [ %145, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit ], [ %92, %91 ]
  %122 = phi i8 [ %146, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit ], [ 1, %91 ]
  %.sroa.480.0107 = phi i64 [ %147, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit ], [ 0, %91 ]
  %.not.i.i = icmp eq i64 %.sroa.480.0107, 4294967294
  %123 = shl nuw i64 %.sroa.480.0107, 1
  %124 = add nuw nsw i64 %123, 3
  %125 = load ptr, ptr %36, align 8, !tbaa !724
  %126 = and i64 %124, 4294967295
  %127 = select i1 %.not.i.i, i64 1, i64 %126
  %128 = getelementptr inbounds nuw [32 x i8], ptr %125, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !719
  %130 = trunc nuw i8 %122 to i1
  br i1 %130, label %131, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

131:                                              ; preds = %.lr.ph109
  %132 = zext i32 %119 to i64
  %.idx.i.i = shl nuw nsw i64 %132, 3
  %133 = getelementptr inbounds nuw i8, ptr %121, i64 %.idx.i.i
  %.not34.i.i = icmp eq i32 %119, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %131, %.critedge.i.i
  %.02935.i.i = phi ptr [ %135, %.critedge.i.i ], [ %121, %131 ]
  %134 = load ptr, ptr %.02935.i.i, align 8, !tbaa !59, !noalias !768
  %.not17.i.i = icmp eq ptr %134, %129
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %135 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i69 = icmp eq ptr %135, %133
  br i1 %.not.i.i69, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !771

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %131
  %136 = icmp ult i32 %119, %120
  br i1 %136, label %137, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

137:                                              ; preds = %._crit_edge.i.i
  %138 = add nuw i32 %119, 1
  store i32 %138, ptr %94, align 4, !tbaa !30, !noalias !768
  store ptr %129, ptr %133, align 8, !tbaa !59, !noalias !768
  %139 = load ptr, ptr %8, align 8, !tbaa !28, !noalias !768
  %.pre112 = load i32, ptr %94, align 4, !noalias !768
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %.lr.ph109
  %140 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %8, ptr noundef %129) #25, !noalias !768
  %.pre.i = load i8, ptr %96, align 4, !tbaa !32, !range !50, !noalias !768
  %.pre.fr.i = freeze i8 %.pre.i
  %.pre5.i = load ptr, ptr %8, align 8, !noalias !768
  %141 = load i32, ptr %94, align 4, !noalias !768
  %142 = load i32, ptr %93, align 8, !noalias !768
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit

_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %137
  %143 = phi i32 [ %141, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %.pre112, %137 ], [ %119, %.lr.ph.i.i ]
  %144 = phi i32 [ %142, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %120, %137 ], [ %120, %.lr.ph.i.i ]
  %145 = phi ptr [ %.pre5.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %139, %137 ], [ %121, %.lr.ph.i.i ]
  %146 = phi i8 [ %.pre.fr.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ 1, %137 ], [ 1, %.lr.ph.i.i ]
  %147 = add nuw nsw i64 %.sroa.480.0107, 1
  %.not101 = icmp eq i64 %147, %101
  br i1 %.not101, label %._crit_edge110.loopexit, label %.lr.ph109

148:                                              ; preds = %._crit_edge
  %149 = icmp ne i32 %15, 1
  %or.cond.not = and i1 %149, %27
  br i1 %or.cond.not, label %151, label %.critedge

150:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  %.old = icmp eq i32 %15, 1
  br i1 %.old, label %.critedge, label %151

151:                                              ; preds = %148, %150
  %152 = load ptr, ptr %17, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 856
  %154 = load ptr, ptr %153, align 8
  %155 = call noundef i32 %154(ptr noundef nonnull align 8 dereferenceable(412423) %17) #25
  %156 = icmp ult i32 %15, %155
  br i1 %156, label %.critedge, label %157

157:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %158 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %159 = load i32, ptr %41, align 8, !tbaa !698
  store i32 %159, ptr %158, align 8, !tbaa !698
  %160 = icmp ult i32 %159, 65
  br i1 %160, label %161, label %163

161:                                              ; preds = %157
  %162 = load i64, ptr %6, align 8, !tbaa !67
  store i64 %162, ptr %10, align 8, !tbaa !67
  br label %_ZN4llvm5APIntC2ERKS0_.exit70

163:                                              ; preds = %157
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %6) #25
  br label %_ZN4llvm5APIntC2ERKS0_.exit70

_ZN4llvm5APIntC2ERKS0_.exit70:                    ; preds = %161, %163
  call void @llvm.experimental.noalias.scope.decl(metadata !772)
  %164 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %7) #25, !noalias !772
  %165 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %166 = load i32, ptr %158, align 8, !tbaa !698, !noalias !772
  store i32 %166, ptr %165, align 8, !tbaa !698, !alias.scope !772
  %167 = load i64, ptr %10, align 8, !noalias !772
  store i64 %167, ptr %9, align 8, !alias.scope !772
  store i32 0, ptr %158, align 8, !tbaa !698, !noalias !772
  %168 = icmp ult i32 %166, 65
  %169 = inttoptr i64 %167 to ptr
  br i1 %168, label %_ZNK4llvm5APInt15getLimitedValueEm.exit, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i:        ; preds = %_ZN4llvm5APIntC2ERKS0_.exit70
  %170 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %9) #30
  %171 = sub i32 %166, %170
  %172 = icmp ugt i32 %171, 64
  br i1 %172, label %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread, label %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread128

_ZNK4llvm5APInt15getLimitedValueEm.exit.thread128: ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i
  %.0.i.i.i130 = load i64, ptr %169, align 8, !tbaa !67
  %173 = call i64 @llvm.uadd.sat.i64(i64 %.0.i.i.i130, i64 1)
  br label %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread

_ZNK4llvm5APInt15getLimitedValueEm.exit:          ; preds = %_ZN4llvm5APIntC2ERKS0_.exit70
  %.0.i.i.i = load i64, ptr %9, align 8, !tbaa !67
  %174 = call i64 @llvm.uadd.sat.i64(i64 %.0.i.i.i, i64 1)
  br label %_ZN4llvm5APIntD2Ev.exit72

_ZNK4llvm5APInt15getLimitedValueEm.exit.thread:   ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread128, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i
  %175 = phi i64 [ %173, %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread128 ], [ -1, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i ]
  %176 = icmp eq i64 %167, 0
  br i1 %176, label %_ZN4llvm5APIntD2Ev.exit72, label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread
  call void @_ZdaPv(ptr noundef nonnull %169) #27
  %.pre114 = load i32, ptr %158, align 8, !tbaa !698
  %177 = icmp ugt i32 %.pre114, 64
  br i1 %177, label %178, label %_ZN4llvm5APIntD2Ev.exit72

178:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %179 = load ptr, ptr %10, align 8, !tbaa !67
  %180 = icmp eq ptr %179, null
  br i1 %180, label %_ZN4llvm5APIntD2Ev.exit72, label %181

181:                                              ; preds = %178
  call void @_ZdaPv(ptr noundef nonnull %179) #27
  br label %_ZN4llvm5APIntD2Ev.exit72

_ZN4llvm5APIntD2Ev.exit72:                        ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread, %_ZNK4llvm5APInt15getLimitedValueEm.exit, %_ZN4llvm5APIntD2Ev.exit, %178, %181
  %182 = phi i64 [ %175, %181 ], [ %175, %_ZN4llvm5APIntD2Ev.exit ], [ %175, %178 ], [ %175, %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread ], [ %174, %_ZNK4llvm5APInt15getLimitedValueEm.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %183 = zext i32 %15 to i64
  %184 = load ptr, ptr %17, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 672
  %186 = load ptr, ptr %185, align 8
  %187 = call noundef zeroext i1 %186(ptr noundef nonnull align 8 dereferenceable(412423) %17, ptr noundef nonnull %1, i64 noundef %183, i64 noundef %182, ptr noundef %3, ptr noundef %4) #25
  br i1 %187, label %188, label %.critedge

188:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit72
  %189 = trunc i64 %182 to i32
  store i32 %189, ptr %2, align 4, !tbaa !409
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, %148, %_ZN4llvm5APIntD2Ev.exit72, %188, %150, %151
  %.3 = phi i32 [ %.mux, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit ], [ 1, %150 ], [ 1, %188 ], [ %15, %151 ], [ %15, %_ZN4llvm5APIntD2Ev.exit72 ], [ %15, %148 ]
  %190 = load i32, ptr %45, align 8, !tbaa !698
  %191 = icmp ugt i32 %190, 64
  br i1 %191, label %192, label %_ZN4llvm5APIntD2Ev.exit73

192:                                              ; preds = %.critedge
  %193 = load ptr, ptr %7, align 8, !tbaa !67
  %194 = icmp eq ptr %193, null
  br i1 %194, label %_ZN4llvm5APIntD2Ev.exit73, label %195

195:                                              ; preds = %192
  call void @_ZdaPv(ptr noundef nonnull %193) #27
  br label %_ZN4llvm5APIntD2Ev.exit73

_ZN4llvm5APIntD2Ev.exit73:                        ; preds = %.critedge, %192, %195
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %196 = load i32, ptr %41, align 8, !tbaa !698
  %197 = icmp ugt i32 %196, 64
  br i1 %197, label %198, label %_ZN4llvm5APIntD2Ev.exit74

198:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit73
  %199 = load ptr, ptr %6, align 8, !tbaa !67
  %200 = icmp eq ptr %199, null
  br i1 %200, label %_ZN4llvm5APIntD2Ev.exit74, label %201

201:                                              ; preds = %198
  call void @_ZdaPv(ptr noundef nonnull %199) #27
  br label %_ZN4llvm5APIntD2Ev.exit74

_ZN4llvm5APIntD2Ev.exit74:                        ; preds = %_ZN4llvm5APIntD2Ev.exit73, %198, %201
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %202

202:                                              ; preds = %5, %30, %_ZN4llvm5APIntD2Ev.exit74
  %.0 = phi i32 [ %.3, %_ZN4llvm5APIntD2Ev.exit74 ], [ %15, %30 ], [ 0, %5 ]
  ret i32 %.0
}

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #16

declare void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase15rangeFitsInWordERKNS_5APIntES3_RKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(496) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %3, i32 noundef 0) #25
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !761
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !698
  store i32 %12, ptr %10, align 8, !tbaa !698
  %13 = icmp ult i32 %12, 65
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = load i64, ptr %2, align 8, !tbaa !67
  store i64 %15, ptr %6, align 8, !tbaa !67
  br label %_ZN4llvm5APIntC2ERKS0_.exit

16:                                               ; preds = %4
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %2) #25
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %14, %16
  call void @llvm.experimental.noalias.scope.decl(metadata !775)
  %17 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %1) #25, !noalias !775
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load i32, ptr %10, align 8, !tbaa !698, !noalias !775
  store i32 %19, ptr %18, align 8, !tbaa !698, !alias.scope !775
  %20 = load i64, ptr %6, align 8, !noalias !775
  store i64 %20, ptr %5, align 8, !alias.scope !775
  store i32 0, ptr %10, align 8, !tbaa !698, !noalias !775
  %21 = icmp ult i32 %19, 65
  %22 = inttoptr i64 %20 to ptr
  br i1 %21, label %_ZNK4llvm5APInt15getLimitedValueEm.exit, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i:        ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %23 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %5) #30
  %24 = sub i32 %19, %23
  %25 = icmp ugt i32 %24, 64
  br i1 %25, label %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread, label %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread7

_ZNK4llvm5APInt15getLimitedValueEm.exit.thread7:  ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i
  %.0.i.i.i9 = load i64, ptr %22, align 8, !tbaa !67
  %26 = call i64 @llvm.uadd.sat.i64(i64 %.0.i.i.i9, i64 1)
  br label %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread

_ZNK4llvm5APInt15getLimitedValueEm.exit:          ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %.0.i.i.i = load i64, ptr %5, align 8, !tbaa !67
  %27 = call i64 @llvm.uadd.sat.i64(i64 %.0.i.i.i, i64 1)
  br label %_ZN4llvm5APIntD2Ev.exit4

_ZNK4llvm5APInt15getLimitedValueEm.exit.thread:   ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread7, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i
  %28 = phi i64 [ %26, %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread7 ], [ -1, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i ]
  %29 = icmp eq i64 %20, 0
  br i1 %29, label %_ZN4llvm5APIntD2Ev.exit4, label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread
  call void @_ZdaPv(ptr noundef nonnull %22) #27
  %.pre = load i32, ptr %10, align 8, !tbaa !698
  %30 = icmp ugt i32 %.pre, 64
  br i1 %30, label %31, label %_ZN4llvm5APIntD2Ev.exit4

31:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %32 = load ptr, ptr %6, align 8, !tbaa !67
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN4llvm5APIntD2Ev.exit4, label %34

34:                                               ; preds = %31
  call void @_ZdaPv(ptr noundef nonnull %32) #27
  br label %_ZN4llvm5APIntD2Ev.exit4

_ZN4llvm5APIntD2Ev.exit4:                         ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread, %_ZNK4llvm5APInt15getLimitedValueEm.exit, %_ZN4llvm5APIntD2Ev.exit, %31, %34
  %35 = phi i64 [ %28, %34 ], [ %28, %_ZN4llvm5APIntD2Ev.exit ], [ %28, %31 ], [ %28, %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread ], [ %27, %_ZNK4llvm5APInt15getLimitedValueEm.exit ]
  %36 = zext i32 %9 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %37 = icmp ule i64 %35, %36
  ret i1 %37
}

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZN4llvm31TargetTransformInfoImplCRTPBaseINS_10X86TTIImplEE18getInstructionCostEPKNS_4UserENS_8ArrayRefIPKNS_5ValueEEENS_19TargetTransformInfo14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr %2, i64 %3, i32 noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::IntrinsicCostAttributes", align 8
  %7 = alloca %"class.llvm::ArrayRef.910", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.llvm::PatternMatch::LogicalOp_match", align 8
  %11 = alloca %"struct.llvm::PatternMatch::LogicalOp_match.993", align 8
  %12 = alloca %"class.llvm::SmallVector.994", align 8
  %13 = alloca %"struct.llvm::PatternMatch::LogicalOp_match.997", align 1
  %14 = alloca %"class.llvm::ArrayRef.910", align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.llvm::ArrayRef.910", align 8
  %18 = alloca %"class.llvm::ArrayRef.910", align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"class.llvm::APInt", align 8
  %22 = alloca %"class.llvm::SmallVector.1015", align 8
  %23 = alloca %"class.llvm::ArrayRef.910", align 8
  %24 = alloca %"class.llvm::ArrayRef.910", align 8
  %25 = alloca %"class.llvm::SmallVector.1015", align 8
  %26 = alloca %"class.llvm::ArrayRef.910", align 8
  %27 = alloca %"class.llvm::ArrayRef.910", align 8
  %28 = alloca %"class.llvm::ArrayRef.910", align 8
  %29 = alloca %"class.llvm::ArrayRef.910", align 8
  %30 = alloca %"class.llvm::ArrayRef.910", align 8
  %31 = alloca %"class.llvm::ArrayRef.910", align 8
  %32 = alloca %"class.llvm::ArrayRef.910", align 8
  %33 = alloca %"class.llvm::ArrayRef.910", align 8
  %34 = alloca %"class.llvm::ArrayRef.910", align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 -8
  %36 = load i8, ptr %1, align 8, !tbaa !718
  %37 = icmp ugt i8 %36, 28
  br i1 %37, label %38, label %84

38:                                               ; preds = %5
  switch i8 %36, label %.thread542 [
    i8 85, label %39
    i8 34, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_4UserEEEbRKT0_.exit.thread
    i8 40, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_4UserEEEbRKT0_.exit.thread
  ]

39:                                               ; preds = %38
  %40 = getelementptr inbounds i8, ptr %1, i64 -32
  %41 = load ptr, ptr %40, align 8, !tbaa !719
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_4UserEEEbRKT0_.exit.thread, label %42

42:                                               ; preds = %39
  %43 = load i8, ptr %41, align 8, !tbaa !718
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_4UserEEEbRKT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !778
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %48 = load ptr, ptr %47, align 8, !tbaa !779
  %49 = icmp eq ptr %46, %48
  br i1 %49, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_4UserEEEbRKT0_.exit, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_4UserEEEbRKT0_.exit.thread

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_4UserEEEbRKT0_.exit: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, 8192
  %.not = icmp eq i32 %52, 0
  br i1 %.not, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_4UserEEEbRKT0_.exit.thread, label %.thread542

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_4UserEEEbRKT0_.exit.thread: ; preds = %38, %38, %42, %39, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_4UserEEEbRKT0_.exit
  %53 = getelementptr inbounds i8, ptr %1, i64 -32
  %54 = load ptr, ptr %53, align 8, !tbaa !719
  %.not.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i, label %.critedge376, label %55

55:                                               ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_4UserEEEbRKT0_.exit.thread
  %56 = load i8, ptr %54, align 8, !tbaa !718
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, label %.critedge376

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i: ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !778
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %61 = load ptr, ptr %60, align 8, !tbaa !779
  %62 = icmp eq ptr %59, %61
  br i1 %62, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, label %.critedge376

_ZNK4llvm8CallBase17getCalledFunctionEv.exit:     ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i
  %63 = tail call noundef zeroext i1 @_ZNK4llvm27TargetTransformInfoImplBase15isLoweredToCallEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %54)
  br i1 %63, label %64, label %489

64:                                               ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  %65 = load ptr, ptr %58, align 8, !tbaa !778
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %67 = load i32, ptr %66, align 4, !tbaa !791
  %68 = zext i32 %67 to i64
  br label %489

.critedge376:                                     ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_4UserEEEbRKT0_.exit.thread, %55
  %69 = tail call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 134217727
  %73 = zext nneg i32 %72 to i64
  %74 = sub nsw i64 0, %73
  %75 = getelementptr inbounds [32 x i8], ptr %1, i64 %74
  %76 = ptrtoint ptr %69 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = lshr exact i64 %78, 5
  %80 = add nuw nsw i64 %79, 1
  %81 = and i64 %80, 4294967295
  br label %489

.thread542:                                       ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_4UserEEEbRKT0_.exit, %38
  %.0.i.i537541 = phi ptr [ null, %38 ], [ %1, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_4UserEEEbRKT0_.exit ]
  %82 = zext i8 %36 to i32
  %83 = add nsw i32 %82, -29
  br label %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit

84:                                               ; preds = %5
  %.not.i = icmp eq i8 %36, 5
  br i1 %.not.i, label %85, label %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit.thread

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %87 = load i16, ptr %86, align 2, !tbaa !792
  %88 = zext i16 %87 to i32
  br label %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit

_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit:    ; preds = %.thread542, %85
  %spec.select.i.i = phi ptr [ %1, %.thread542 ], [ null, %85 ]
  %.0.i.i537540 = phi ptr [ %.0.i.i537541, %.thread542 ], [ null, %85 ]
  %.1.i = phi i32 [ %83, %.thread542 ], [ %88, %85 ]
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !725
  switch i32 %.1.i, label %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit.thread [
    i32 56, label %91
    i32 2, label %97
    i32 1, label %97
    i32 55, label %97
    i32 3, label %97
    i32 64, label %489
    i32 67, label %489
    i32 31, label %99
    i32 34, label %101
    i32 13, label %115
    i32 14, label %115
    i32 15, label %115
    i32 16, label %115
    i32 17, label %115
    i32 18, label %115
    i32 19, label %115
    i32 20, label %115
    i32 21, label %115
    i32 22, label %115
    i32 23, label %115
    i32 24, label %115
    i32 25, label %115
    i32 26, label %115
    i32 27, label %115
    i32 28, label %115
    i32 29, label %115
    i32 30, label %115
    i32 12, label %115
    i32 48, label %124
    i32 47, label %124
    i32 44, label %124
    i32 43, label %124
    i32 41, label %124
    i32 42, label %124
    i32 38, label %124
    i32 45, label %124
    i32 49, label %124
    i32 46, label %124
    i32 40, label %124
    i32 39, label %124
    i32 50, label %124
    i32 33, label %130
    i32 32, label %153
    i32 57, label %190
    i32 53, label %229
    i32 54, label %229
    i32 62, label %247
    i32 63, label %274
    i32 61, label %461
  ]

91:                                               ; preds = %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %92 = getelementptr inbounds i8, ptr %1, i64 -32
  %93 = load ptr, ptr %92, align 8, !tbaa !719, !nonnull !51, !noundef !51
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 36
  %95 = load i32, ptr %94, align 4, !tbaa !793
  call void @_ZN4llvm23IntrinsicCostAttributesC1EjRKNS_8CallBaseENS_15InstructionCostEb(ptr noundef nonnull align 8 dereferenceable(144) %6, i32 noundef %95, ptr noundef nonnull align 8 dereferenceable(88) %.0.i.i537540, i64 0, i32 1, i1 noundef zeroext false) #25
  %96 = call { i64, i32 } @_ZN4llvm10X86TTIImpl21getIntrinsicInstrCostERKNS_23IntrinsicCostAttributesENS_19TargetTransformInfo14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull align 8 dereferenceable(144) %6, i32 noundef %4) #25
  %.fca.0.extract241 = extractvalue { i64, i32 } %96, 0
  %.fca.1.extract242 = extractvalue { i64, i32 } %96, 1
  call void @_ZN4llvm23IntrinsicCostAttributesD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %489

97:                                               ; preds = %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit
  %98 = tail call { i64, i32 } @_ZN4llvm10X86TTIImpl14getCFInstrCostEjNS_19TargetTransformInfo14TargetCostKindEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %35, i32 noundef %.1.i, i32 noundef %4, ptr noundef %spec.select.i.i) #25
  %.fca.0.extract237 = extractvalue { i64, i32 } %98, 0
  %.fca.1.extract238 = extractvalue { i64, i32 } %98, 1
  br label %489

99:                                               ; preds = %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit
  %100 = tail call noundef zeroext i1 @_ZNK4llvm10AllocaInst14isStaticAllocaEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #25
  br i1 %100, label %489, label %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit.thread

101:                                              ; preds = %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit
  %102 = tail call noundef zeroext i1 @_ZNK4llvm5Value10hasOneUserEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #25
  %or.cond = and i1 %37, %102
  br i1 %or.cond, label %103, label %109

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !794
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8, !tbaa !795
  %108 = tail call noundef ptr @_ZNK4llvm11Instruction13getAccessTypeEv(ptr noundef nonnull align 8 dereferenceable(72) %107) #30
  br label %109

109:                                              ; preds = %103, %101
  %.0343 = phi ptr [ %108, %103 ], [ null, %101 ]
  %110 = tail call noundef ptr @_ZNK4llvm11GEPOperator20getSourceElementTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #25
  %111 = load ptr, ptr %2, align 8, !tbaa !733
  %112 = add i64 %3, -1
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %114 = tail call { i64, i32 } @_ZN4llvm31TargetTransformInfoImplCRTPBaseINS_10X86TTIImplEE10getGEPCostEPNS_4TypeEPKNS_5ValueENS_8ArrayRefIS7_EES4_NS_19TargetTransformInfo14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %110, ptr noundef %111, ptr nonnull %113, i64 %112, ptr noundef %.0343, i32 noundef %4)
  %.fca.0.extract228 = extractvalue { i64, i32 } %114, 0
  %.fca.1.extract229 = extractvalue { i64, i32 } %114, 1
  br label %489

115:                                              ; preds = %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit
  %116 = load ptr, ptr %2, align 8, !tbaa !733
  %117 = tail call i64 @_ZN4llvm19TargetTransformInfo14getOperandInfoEPKNS_5ValueE(ptr noundef %116) #25
  %.not374 = icmp eq i32 %.1.i, 12
  br i1 %.not374, label %122, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !733
  %121 = tail call i64 @_ZN4llvm19TargetTransformInfo14getOperandInfoEPKNS_5ValueE(ptr noundef %120) #25
  br label %122

122:                                              ; preds = %118, %115
  %.sroa.0445.0.insert.insert = phi i64 [ 0, %115 ], [ %121, %118 ]
  store ptr %2, ptr %7, align 8, !tbaa !796
  %.sroa.32.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %3, ptr %.sroa.32.0..sroa_idx, align 8, !tbaa !45
  %123 = tail call { i64, i32 } @_ZN4llvm10X86TTIImpl22getArithmeticInstrCostEjPNS_4TypeENS_19TargetTransformInfo14TargetCostKindENS3_16OperandValueInfoES5_NS_8ArrayRefIPKNS_5ValueEEEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %35, i32 noundef %.1.i, ptr noundef %90, i32 noundef %4, i64 %117, i64 %.sroa.0445.0.insert.insert, ptr noundef nonnull byval(%"class.llvm::ArrayRef.910") align 8 %7, ptr noundef %spec.select.i.i) #25
  %.fca.0.extract220 = extractvalue { i64, i32 } %123, 0
  %.fca.1.extract221 = extractvalue { i64, i32 } %123, 1
  br label %489

124:                                              ; preds = %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit
  %125 = load ptr, ptr %2, align 8, !tbaa !733
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !725
  %128 = tail call noundef zeroext i8 @_ZN4llvm19TargetTransformInfo18getCastContextHintEPKNS_11InstructionE(ptr noundef %spec.select.i.i) #25
  %129 = tail call { i64, i32 } @_ZN4llvm10X86TTIImpl16getCastInstrCostEjPNS_4TypeES2_NS_19TargetTransformInfo15CastContextHintENS3_14TargetCostKindEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %35, i32 noundef %.1.i, ptr noundef %90, ptr noundef %127, i8 noundef zeroext %128, i32 noundef %4, ptr noundef %spec.select.i.i) #25
  %.fca.0.extract215 = extractvalue { i64, i32 } %129, 0
  %.fca.1.extract216 = extractvalue { i64, i32 } %129, 1
  br label %489

130:                                              ; preds = %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit
  %131 = load ptr, ptr %2, align 8, !tbaa !733
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !725
  %134 = tail call i64 @_ZN4llvm19TargetTransformInfo14getOperandInfoEPKNS_5ValueE(ptr noundef %131) #25
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %136 = load i16, ptr %135, align 2, !tbaa !792
  %137 = lshr i16 %136, 1
  %.sroa.0443.0.insert.ext = and i16 %137, 63
  %138 = getelementptr inbounds i8, ptr %1, i64 -32
  %139 = load ptr, ptr %138, align 8, !tbaa !719
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !725
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load i32, ptr %142, align 8
  %144 = and i32 %143, 255
  %145 = add nsw i32 %144, -17
  %spec.select.i.i.i.i = icmp ult i32 %145, 2
  br i1 %spec.select.i.i.i.i, label %146, label %_ZNK4llvm9StoreInst22getPointerAddressSpaceEv.exit

146:                                              ; preds = %130
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !740
  %149 = load ptr, ptr %148, align 8, !tbaa !741
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %149, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZNK4llvm9StoreInst22getPointerAddressSpaceEv.exit

_ZNK4llvm9StoreInst22getPointerAddressSpaceEv.exit: ; preds = %130, %146
  %150 = phi i32 [ %.pre.i.i, %146 ], [ %143, %130 ]
  %151 = lshr i32 %150, 8
  %.sroa.0443.0.insert.insert = or disjoint i16 %.sroa.0443.0.insert.ext, 256
  %152 = tail call { i64, i32 } @_ZN4llvm10X86TTIImpl15getMemoryOpCostEjPNS_4TypeENS_10MaybeAlignEjNS_19TargetTransformInfo14TargetCostKindENS4_16OperandValueInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %35, i32 noundef 33, ptr noundef %133, i16 %.sroa.0443.0.insert.insert, i32 noundef %151, i32 noundef %4, i64 %134, ptr noundef %spec.select.i.i) #25
  %.fca.0.extract205 = extractvalue { i64, i32 } %152, 0
  %.fca.1.extract206 = extractvalue { i64, i32 } %152, 1
  br label %489

153:                                              ; preds = %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit
  switch i32 %4, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread [
    i32 1, label %489
    i32 2, label %154
  ]

154:                                              ; preds = %153
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !794
  %.not.i.i = icmp eq ptr %156, null
  br i1 %.not.i.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread, label %_ZNK4llvm5Value9hasOneUseEv.exit

_ZNK4llvm5Value9hasOneUseEv.exit:                 ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !798
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread

160:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit
  %161 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %162 = load i32, ptr %161, align 8
  %163 = and i32 %162, 255
  %164 = add nsw i32 %163, -17
  %spec.select.i377 = icmp ult i32 %164, 2
  br i1 %spec.select.i377, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread, label %165

165:                                              ; preds = %160
  %166 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %167 = load ptr, ptr %166, align 8, !tbaa !795
  %168 = load i8, ptr %167, align 8, !tbaa !718
  %.not557 = icmp eq i8 %168, 67
  br i1 %.not557, label %169, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !725
  br label %_ZNK4llvm5Value9hasOneUseEv.exit.thread

_ZNK4llvm5Value9hasOneUseEv.exit.thread:          ; preds = %153, %154, %165, %169, %160, %_ZNK4llvm5Value9hasOneUseEv.exit
  %.0344 = phi ptr [ %90, %160 ], [ %90, %153 ], [ %90, %_ZNK4llvm5Value9hasOneUseEv.exit ], [ %171, %169 ], [ %90, %165 ], [ %90, %154 ]
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %173 = load i16, ptr %172, align 2, !tbaa !792
  %174 = lshr i16 %173, 1
  %.sroa.0440.0.insert.ext = and i16 %174, 63
  %175 = getelementptr inbounds i8, ptr %1, i64 -32
  %176 = load ptr, ptr %175, align 8, !tbaa !719
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !725
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load i32, ptr %179, align 8
  %181 = and i32 %180, 255
  %182 = add nsw i32 %181, -17
  %spec.select.i.i.i.i379 = icmp ult i32 %182, 2
  br i1 %spec.select.i.i.i.i379, label %183, label %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit

183:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.thread
  %184 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %185 = load ptr, ptr %184, align 8, !tbaa !740
  %186 = load ptr, ptr %185, align 8, !tbaa !741
  %.phi.trans.insert.i.i380 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %.pre.i.i381 = load i32, ptr %.phi.trans.insert.i.i380, align 8
  br label %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit

_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit: ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.thread, %183
  %187 = phi i32 [ %.pre.i.i381, %183 ], [ %180, %_ZNK4llvm5Value9hasOneUseEv.exit.thread ]
  %188 = lshr i32 %187, 8
  %.sroa.0440.0.insert.insert = or disjoint i16 %.sroa.0440.0.insert.ext, 256
  %189 = tail call { i64, i32 } @_ZN4llvm10X86TTIImpl15getMemoryOpCostEjPNS_4TypeENS_10MaybeAlignEjNS_19TargetTransformInfo14TargetCostKindENS4_16OperandValueInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %35, i32 noundef 32, ptr noundef %.0344, i16 %.sroa.0440.0.insert.insert, i32 noundef %188, i32 noundef %4, i64 0, ptr noundef %spec.select.i.i) #25
  %.fca.0.extract190 = extractvalue { i64, i32 } %189, 0
  %.fca.1.extract191 = extractvalue { i64, i32 } %189, 1
  br label %489

190:                                              ; preds = %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %8, ptr %10, align 8
  %191 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %9, ptr %191, align 8
  %192 = call noundef zeroext i1 @_ZN4llvm12PatternMatch15LogicalOp_matchINS0_7bind_tyIKNS_5ValueEEES5_Lj28ELb0EE5matchIKNS_4UserEEEbPT_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br i1 %192, label %.critedge, label %193

193:                                              ; preds = %190
  store ptr %8, ptr %11, align 8
  %194 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %9, ptr %194, align 8
  %195 = call noundef zeroext i1 @_ZN4llvm12PatternMatch15LogicalOp_matchINS0_7bind_tyIKNS_5ValueEEES5_Lj29ELb0EE5matchIKNS_4UserEEEbPT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %195, label %196, label %216

.critedge:                                        ; preds = %190
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %196

196:                                              ; preds = %.critedge, %193
  %197 = load ptr, ptr %8, align 8, !tbaa !733
  %198 = call i64 @_ZN4llvm19TargetTransformInfo14getOperandInfoEPKNS_5ValueE(ptr noundef %197) #25
  %199 = load ptr, ptr %9, align 8, !tbaa !733
  %200 = call i64 @_ZN4llvm19TargetTransformInfo14getOperandInfoEPKNS_5ValueE(ptr noundef %199) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %201 = load ptr, ptr %8, align 8, !tbaa !733
  %202 = load ptr, ptr %9, align 8, !tbaa !733
  %203 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %203, ptr %12, align 8, !tbaa !25
  %204 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 2, ptr %205, align 4, !tbaa !27
  store ptr %201, ptr %203, align 8
  %.sroa.4435.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %202, ptr %.sroa.4435.0..sroa_idx, align 8
  store i32 2, ptr %204, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %206 = call noundef zeroext i1 @_ZN4llvm12PatternMatch5matchIKNS_4UserENS0_15LogicalOp_matchINS0_11class_matchINS_5ValueEEES7_Lj29ELb0EEEEEbPT_RKT0_(ptr noundef nonnull %1, ptr noundef nonnull align 1 dereferenceable(2) %13)
  %207 = select i1 %206, i32 29, i32 28
  %208 = load ptr, ptr %12, align 8, !tbaa !25
  store ptr %208, ptr %14, align 8, !tbaa !799
  %209 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %210 = load i32, ptr %204, align 8, !tbaa !26
  %211 = zext i32 %210 to i64
  store i64 %211, ptr %209, align 8, !tbaa !801
  %212 = call { i64, i32 } @_ZN4llvm10X86TTIImpl22getArithmeticInstrCostEjPNS_4TypeENS_19TargetTransformInfo14TargetCostKindENS3_16OperandValueInfoES5_NS_8ArrayRefIPKNS_5ValueEEEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %35, i32 noundef %207, ptr noundef %90, i32 noundef %4, i64 %198, i64 %200, ptr noundef nonnull byval(%"class.llvm::ArrayRef.910") align 8 %14, ptr noundef %spec.select.i.i) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %213 = load ptr, ptr %12, align 8, !tbaa !25
  %214 = icmp eq ptr %213, %203
  br i1 %214, label %_ZN4llvm11SmallVectorIPKNS_5ValueELj2EED2Ev.exit, label %215

215:                                              ; preds = %196
  call void @free(ptr noundef %213) #25
  br label %_ZN4llvm11SmallVectorIPKNS_5ValueELj2EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_5ValueELj2EED2Ev.exit: ; preds = %196, %215
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %228

216:                                              ; preds = %193
  %217 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %218 = load ptr, ptr %217, align 8, !tbaa !733
  %219 = call i64 @_ZN4llvm19TargetTransformInfo14getOperandInfoEPKNS_5ValueE(ptr noundef %218) #25
  %220 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %221 = load ptr, ptr %220, align 8, !tbaa !733
  %222 = call i64 @_ZN4llvm19TargetTransformInfo14getOperandInfoEPKNS_5ValueE(ptr noundef %221) #25
  %223 = load ptr, ptr %2, align 8, !tbaa !733
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %225 = load ptr, ptr %224, align 8, !tbaa !725
  %226 = load ptr, ptr %89, align 8, !tbaa !725
  %227 = call { i64, i32 } @_ZN4llvm10X86TTIImpl18getCmpSelInstrCostEjPNS_4TypeES2_NS_7CmpInst9PredicateENS_19TargetTransformInfo14TargetCostKindENS5_16OperandValueInfoES7_PKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %35, i32 noundef 57, ptr noundef %226, ptr noundef %225, i32 noundef 42, i32 noundef %4, i64 %219, i64 %222, ptr noundef %spec.select.i.i) #25
  br label %228

228:                                              ; preds = %216, %_ZN4llvm11SmallVectorIPKNS_5ValueELj2EED2Ev.exit
  %.pn = phi { i64, i32 } [ %212, %_ZN4llvm11SmallVectorIPKNS_5ValueELj2EED2Ev.exit ], [ %227, %216 ]
  %.sroa.38.2 = extractvalue { i64, i32 } %.pn, 1
  %.sroa.0518.2 = extractvalue { i64, i32 } %.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %489

229:                                              ; preds = %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit
  %230 = load ptr, ptr %2, align 8, !tbaa !733
  %231 = tail call i64 @_ZN4llvm19TargetTransformInfo14getOperandInfoEPKNS_5ValueE(ptr noundef %230) #25
  %232 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %233 = load ptr, ptr %232, align 8, !tbaa !733
  %234 = tail call i64 @_ZN4llvm19TargetTransformInfo14getOperandInfoEPKNS_5ValueE(ptr noundef %233) #25
  %235 = load ptr, ptr %2, align 8, !tbaa !733
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %237 = load ptr, ptr %236, align 8, !tbaa !725
  %238 = load ptr, ptr %89, align 8, !tbaa !725
  %.not372 = icmp eq ptr %spec.select.i.i, null
  br i1 %.not372, label %244, label %239

239:                                              ; preds = %229
  %240 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 2
  %241 = load i16, ptr %240, align 2, !tbaa !792
  %242 = and i16 %241, 63
  %243 = zext nneg i16 %242 to i32
  br label %244

244:                                              ; preds = %229, %239
  %245 = phi i32 [ %243, %239 ], [ 42, %229 ]
  %246 = tail call { i64, i32 } @_ZN4llvm10X86TTIImpl18getCmpSelInstrCostEjPNS_4TypeES2_NS_7CmpInst9PredicateENS_19TargetTransformInfo14TargetCostKindENS5_16OperandValueInfoES7_PKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %35, i32 noundef %.1.i, ptr noundef %237, ptr noundef %238, i32 noundef %245, i32 noundef %4, i64 %231, i64 %234, ptr noundef %spec.select.i.i) #25
  %.fca.0.extract162 = extractvalue { i64, i32 } %246, 0
  %.fca.1.extract163 = extractvalue { i64, i32 } %246, 1
  br label %489

247:                                              ; preds = %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit
  %.not590 = icmp eq i8 %36, 91
  br i1 %.not590, label %248, label %489

248:                                              ; preds = %247
  %249 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %250 = load ptr, ptr %249, align 8, !tbaa !733
  %251 = load i8, ptr %250, align 8, !tbaa !718
  %.not554 = icmp eq i8 %251, 17
  br i1 %.not554, label %252, label %_ZN4llvm16BasicTTIImplBaseINS_10X86TTIImplEE18getVectorInstrCostERKNS_11InstructionEPNS_4TypeENS_19TargetTransformInfo14TargetCostKindEj.exit

252:                                              ; preds = %248
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 24
  %254 = getelementptr inbounds nuw i8, ptr %250, i64 32
  %255 = load i32, ptr %254, align 8, !tbaa !698
  %256 = icmp ult i32 %255, 65
  br i1 %256, label %257, label %262

257:                                              ; preds = %252
  %.neg.i.i = add nsw i32 %255, -64
  %258 = load i64, ptr %253, align 8, !tbaa !67
  %259 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %258, i1 false)
  %260 = trunc nuw nsw i64 %259 to i32
  %261 = add nsw i32 %.neg.i.i, %260
  br label %_ZNK4llvm5APInt13getActiveBitsEv.exit

262:                                              ; preds = %252
  %263 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %253) #30
  br label %_ZNK4llvm5APInt13getActiveBitsEv.exit

_ZNK4llvm5APInt13getActiveBitsEv.exit:            ; preds = %257, %262
  %.0.i.i386 = phi i32 [ %261, %257 ], [ %263, %262 ]
  %264 = sub i32 %255, %.0.i.i386
  %265 = icmp ult i32 %264, 33
  br i1 %265, label %266, label %_ZN4llvm16BasicTTIImplBaseINS_10X86TTIImplEE18getVectorInstrCostERKNS_11InstructionEPNS_4TypeENS_19TargetTransformInfo14TargetCostKindEj.exit

266:                                              ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit
  %267 = load ptr, ptr %253, align 8
  %.0.in.i.i = select i1 %256, ptr %253, ptr %267
  %.0.i.i387 = load i64, ptr %.0.in.i.i, align 8, !tbaa !67
  %268 = trunc i64 %.0.i.i387 to i32
  br label %_ZN4llvm16BasicTTIImplBaseINS_10X86TTIImplEE18getVectorInstrCostERKNS_11InstructionEPNS_4TypeENS_19TargetTransformInfo14TargetCostKindEj.exit

_ZN4llvm16BasicTTIImplBaseINS_10X86TTIImplEE18getVectorInstrCostERKNS_11InstructionEPNS_4TypeENS_19TargetTransformInfo14TargetCostKindEj.exit: ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit, %266, %248
  %.0345 = phi i32 [ %268, %266 ], [ -1, %_ZNK4llvm5APInt13getActiveBitsEv.exit ], [ -1, %248 ]
  %269 = getelementptr inbounds i8, ptr %1, i64 -64
  %270 = load ptr, ptr %269, align 8, !tbaa !719
  %271 = getelementptr inbounds i8, ptr %1, i64 -96
  %272 = load ptr, ptr %271, align 8, !tbaa !719
  %273 = tail call { i64, i32 } @_ZN4llvm10X86TTIImpl18getVectorInstrCostEjPNS_4TypeENS_19TargetTransformInfo14TargetCostKindEjPNS_5ValueES6_(ptr noundef nonnull align 8 dereferenceable(72) %35, i32 noundef 62, ptr noundef %90, i32 noundef %4, i32 noundef %.0345, ptr noundef %272, ptr noundef %270) #25
  %.fca.0.extract152 = extractvalue { i64, i32 } %273, 0
  %.fca.1.extract153 = extractvalue { i64, i32 } %273, 1
  br label %489

274:                                              ; preds = %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit
  %.not589 = icmp eq i8 %36, 92
  br i1 %.not589, label %275, label %489

275:                                              ; preds = %274
  %276 = load ptr, ptr %2, align 8, !tbaa !733
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %278 = load ptr, ptr %277, align 8, !tbaa !725
  %279 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %280 = load ptr, ptr %279, align 8, !tbaa !25
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %282 = load i32, ptr %281, align 8, !tbaa !26
  %283 = zext i32 %282 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %284 = getelementptr inbounds i8, ptr %1, i64 -64
  %285 = load ptr, ptr %284, align 8, !tbaa !719
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %287 = load ptr, ptr %286, align 8, !tbaa !725
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 32
  %289 = load i32, ptr %288, align 8, !tbaa !730
  %.not550 = icmp eq i32 %289, %282
  br i1 %.not550, label %416, label %290

290:                                              ; preds = %275
  %291 = icmp ult i32 %289, %282
  br i1 %291, label %292, label %294

292:                                              ; preds = %290
  %293 = tail call noundef zeroext i1 @_ZNK4llvm17ShuffleVectorInst21isIdentityWithPaddingEv(ptr noundef nonnull align 8 dereferenceable(112) %1) #25
  br i1 %293, label %460, label %294

294:                                              ; preds = %292, %290
  %295 = call noundef zeroext i1 @_ZNK4llvm17ShuffleVectorInst22isExtractSubvectorMaskERi(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 4 dereferenceable(4) %16)
  br i1 %295, label %296, label %299

296:                                              ; preds = %294
  %297 = load i32, ptr %16, align 4, !tbaa !409
  store ptr %2, ptr %17, align 8, !tbaa !796
  %.sroa.32.0..sroa_idx494 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %3, ptr %.sroa.32.0..sroa_idx494, align 8, !tbaa !45
  %298 = call { i64, i32 } @_ZN4llvm10X86TTIImpl14getShuffleCostENS_19TargetTransformInfo11ShuffleKindEPNS_10VectorTypeENS_8ArrayRefIiEENS1_14TargetCostKindEiS4_NS5_IPKNS_5ValueEEEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %35, i32 noundef 5, ptr noundef %278, ptr %280, i64 %283, i32 noundef %4, i32 noundef %297, ptr noundef %90, ptr noundef nonnull byval(%"class.llvm::ArrayRef.910") align 8 %17, ptr noundef nonnull %1) #25
  %.fca.0.extract97 = extractvalue { i64, i32 } %298, 0
  %.fca.1.extract98 = extractvalue { i64, i32 } %298, 1
  br label %460

299:                                              ; preds = %294
  %300 = call noundef zeroext i1 @_ZNK4llvm17ShuffleVectorInst21isInsertSubvectorMaskERiS1_(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  br i1 %300, label %301, label %314

301:                                              ; preds = %299
  %302 = load i32, ptr %16, align 4, !tbaa !409
  %303 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %304 = load i32, ptr %303, align 8
  %305 = and i32 %304, 255
  %306 = add nsw i32 %305, -17
  %spec.select.i.i392 = icmp ult i32 %306, 2
  br i1 %spec.select.i.i392, label %307, label %_ZNK4llvm4Type13getScalarTypeEv.exit

307:                                              ; preds = %301
  %308 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %309 = load ptr, ptr %308, align 8, !tbaa !740
  %310 = load ptr, ptr %309, align 8, !tbaa !741
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit

_ZNK4llvm4Type13getScalarTypeEv.exit:             ; preds = %301, %307
  %.0.i393 = phi ptr [ %310, %307 ], [ %90, %301 ]
  %311 = load i32, ptr %15, align 4, !tbaa !409
  %312 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %.0.i393, i32 noundef %311) #25
  store ptr %2, ptr %18, align 8, !tbaa !796
  %.sroa.32.0..sroa_idx496 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %3, ptr %.sroa.32.0..sroa_idx496, align 8, !tbaa !45
  %313 = call { i64, i32 } @_ZN4llvm10X86TTIImpl14getShuffleCostENS_19TargetTransformInfo11ShuffleKindEPNS_10VectorTypeENS_8ArrayRefIiEENS1_14TargetCostKindEiS4_NS5_IPKNS_5ValueEEEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %35, i32 noundef 4, ptr noundef nonnull %90, ptr %280, i64 %283, i32 noundef %4, i32 noundef %302, ptr noundef %312, ptr noundef nonnull byval(%"class.llvm::ArrayRef.910") align 8 %18, ptr noundef nonnull %1) #25
  %.fca.0.extract91 = extractvalue { i64, i32 } %313, 0
  %.fca.1.extract92 = extractvalue { i64, i32 } %313, 1
  br label %460

314:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %315 = call noundef zeroext i1 @_ZNK4llvm17ShuffleVectorInst17isReplicationMaskERiS1_(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20) #25
  br i1 %315, label %316, label %355

316:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %317 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 %282, ptr %317, align 8, !tbaa !698, !alias.scope !802
  %318 = icmp ult i32 %282, 65
  %.idx566 = shl nuw nsw i64 %283, 2
  %319 = getelementptr inbounds nuw i8, ptr %280, i64 %.idx566
  br i1 %318, label %_ZN4llvm5APInt7getZeroEj.exit, label %_ZN4llvm5APInt7getZeroEj.exit.thread

_ZN4llvm5APInt7getZeroEj.exit.thread:             ; preds = %316
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %21, i64 noundef 0, i1 noundef zeroext false) #25
  br label %.lr.ph563

_ZN4llvm5APInt7getZeroEj.exit:                    ; preds = %316
  store i64 0, ptr %21, align 8, !tbaa !67, !alias.scope !802
  %.not551560 = icmp eq i32 %282, 0
  br i1 %.not551560, label %._crit_edge564, label %.lr.ph563

.lr.ph563:                                        ; preds = %_ZN4llvm5APInt7getZeroEj.exit.thread, %_ZN4llvm5APInt7getZeroEj.exit
  %320 = load i32, ptr %317, align 8
  %.fr567 = freeze i32 %320
  %321 = icmp ult i32 %.fr567, 65
  br i1 %321, label %.lr.ph563.split.us, label %.lr.ph563.split

.lr.ph563.split.us:                               ; preds = %.lr.ph563
  %.promoted = load i64, ptr %21, align 8
  br label %322

322:                                              ; preds = %_ZN4llvm5APInt6setBitEj.exit.us, %.lr.ph563.split.us
  %323 = phi i64 [ %.promoted, %.lr.ph563.split.us ], [ %329, %_ZN4llvm5APInt6setBitEj.exit.us ]
  %.sroa.7.0562.us = phi i64 [ 0, %.lr.ph563.split.us ], [ %330, %_ZN4llvm5APInt6setBitEj.exit.us ]
  %.sroa.0428.0561.us = phi ptr [ %280, %.lr.ph563.split.us ], [ %331, %_ZN4llvm5APInt6setBitEj.exit.us ]
  %324 = load i32, ptr %.sroa.0428.0561.us, align 4, !tbaa !409
  %.not369.us = icmp eq i32 %324, -1
  br i1 %.not369.us, label %_ZN4llvm5APInt6setBitEj.exit.us, label %325

325:                                              ; preds = %322
  %326 = and i64 %.sroa.7.0562.us, 63
  %327 = shl nuw i64 1, %326
  %328 = or i64 %323, %327
  store i64 %328, ptr %21, align 8, !tbaa !67
  br label %_ZN4llvm5APInt6setBitEj.exit.us

_ZN4llvm5APInt6setBitEj.exit.us:                  ; preds = %325, %322
  %329 = phi i64 [ %328, %325 ], [ %323, %322 ]
  %330 = add nuw nsw i64 %.sroa.7.0562.us, 1
  %331 = getelementptr inbounds nuw i8, ptr %.sroa.0428.0561.us, i64 4
  %.not551.us = icmp eq ptr %331, %319
  br i1 %.not551.us, label %._crit_edge564, label %322

._crit_edge564:                                   ; preds = %_ZN4llvm5APInt6setBitEj.exit, %_ZN4llvm5APInt6setBitEj.exit.us, %_ZN4llvm5APInt7getZeroEj.exit
  %332 = getelementptr inbounds nuw i8, ptr %278, i64 24
  %333 = load ptr, ptr %332, align 8, !tbaa !728
  %334 = load i32, ptr %19, align 4, !tbaa !409
  %335 = load i32, ptr %20, align 4, !tbaa !409
  %336 = call { i64, i32 } @_ZN4llvm10X86TTIImpl25getReplicationShuffleCostEPNS_4TypeEiiRKNS_5APIntENS_19TargetTransformInfo14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef %333, i32 noundef %334, i32 noundef %335, ptr noundef nonnull align 8 dereferenceable(12) %21, i32 noundef %4) #25
  %.fca.0.extract85 = extractvalue { i64, i32 } %336, 0
  %.fca.1.extract86 = extractvalue { i64, i32 } %336, 1
  %337 = load i32, ptr %317, align 8, !tbaa !698
  %338 = icmp ugt i32 %337, 64
  br i1 %338, label %339, label %_ZN4llvm5APIntD2Ev.exit

339:                                              ; preds = %._crit_edge564
  %340 = load ptr, ptr %21, align 8, !tbaa !67
  %341 = icmp eq ptr %340, null
  br i1 %341, label %_ZN4llvm5APIntD2Ev.exit, label %342

342:                                              ; preds = %339
  call void @_ZdaPv(ptr noundef nonnull %340) #27
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %._crit_edge564, %339, %342
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %415

.lr.ph563.split:                                  ; preds = %.lr.ph563, %_ZN4llvm5APInt6setBitEj.exit
  %.sroa.7.0562 = phi i64 [ %353, %_ZN4llvm5APInt6setBitEj.exit ], [ 0, %.lr.ph563 ]
  %.sroa.0428.0561 = phi ptr [ %354, %_ZN4llvm5APInt6setBitEj.exit ], [ %280, %.lr.ph563 ]
  %343 = load i32, ptr %.sroa.0428.0561, align 4, !tbaa !409
  %.not369 = icmp eq i32 %343, -1
  br i1 %.not369, label %_ZN4llvm5APInt6setBitEj.exit, label %344

344:                                              ; preds = %.lr.ph563.split
  %345 = and i64 %.sroa.7.0562, 63
  %346 = shl nuw i64 1, %345
  %347 = load ptr, ptr %21, align 8, !tbaa !67
  %348 = lshr i64 %.sroa.7.0562, 6
  %349 = and i64 %348, 67108863
  %350 = getelementptr inbounds nuw [8 x i8], ptr %347, i64 %349
  %351 = load i64, ptr %350, align 8, !tbaa !45
  %352 = or i64 %351, %346
  store i64 %352, ptr %350, align 8, !tbaa !45
  br label %_ZN4llvm5APInt6setBitEj.exit

_ZN4llvm5APInt6setBitEj.exit:                     ; preds = %344, %.lr.ph563.split
  %353 = add nuw nsw i64 %.sroa.7.0562, 1
  %354 = getelementptr inbounds nuw i8, ptr %.sroa.0428.0561, i64 4
  %.not551 = icmp eq ptr %354, %319
  br i1 %.not551, label %._crit_edge564, label %.lr.ph563.split

355:                                              ; preds = %314
  %356 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %357 = load ptr, ptr %356, align 8, !tbaa !733
  %358 = load i8, ptr %357, align 8, !tbaa !718
  %359 = and i8 %358, -2
  %spec.select.i.i.i.i.i.i.i.i = icmp eq i8 %359, 12
  %360 = getelementptr inbounds nuw i8, ptr %278, i64 32
  %361 = load i32, ptr %360, align 8, !tbaa !730
  store i32 %361, ptr %15, align 4, !tbaa !409
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN4llvm11SmallVectorIiLj16EEC2IivEENS_8ArrayRefIT_EE(ptr noundef nonnull align 8 dereferenceable(80) %22, ptr %280, i64 %283)
  %362 = load ptr, ptr %284, align 8, !tbaa !719
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %364 = load ptr, ptr %363, align 8, !tbaa !725
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 32
  %366 = load i32, ptr %365, align 8, !tbaa !730
  %367 = load i32, ptr %281, align 8, !tbaa !26
  %368 = icmp ult i32 %366, %367
  br i1 %368, label %369, label %385

369:                                              ; preds = %355
  %370 = load ptr, ptr %22, align 8, !tbaa !25
  %371 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %372 = load i32, ptr %371, align 8, !tbaa !26
  %373 = zext i32 %372 to i64
  %.idx565 = shl nuw nsw i64 %373, 2
  %374 = getelementptr inbounds nuw i8, ptr %370, i64 %.idx565
  %.not367558 = icmp eq i32 %372, 0
  br i1 %.not367558, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre569 = load i32, ptr %371, align 8, !tbaa !26
  %375 = zext i32 %.pre569 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %369
  %376 = phi i64 [ %375, %._crit_edge.loopexit ], [ 0, %369 ]
  %377 = select i1 %spec.select.i.i.i.i.i.i.i.i, i32 7, i32 6
  store ptr %2, ptr %23, align 8, !tbaa !796
  %.sroa.32.0..sroa_idx498 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %3, ptr %.sroa.32.0..sroa_idx498, align 8, !tbaa !45
  %378 = call { i64, i32 } @_ZN4llvm10X86TTIImpl14getShuffleCostENS_19TargetTransformInfo11ShuffleKindEPNS_10VectorTypeENS_8ArrayRefIiEENS1_14TargetCostKindEiS4_NS5_IPKNS_5ValueEEEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %35, i32 noundef %377, ptr noundef %90, ptr %370, i64 %376, i32 noundef %4, i32 noundef 0, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::ArrayRef.910") align 8 %23, ptr noundef nonnull %1) #25
  %.fca.0.extract67 = extractvalue { i64, i32 } %378, 0
  %.fca.1.extract68 = extractvalue { i64, i32 } %378, 1
  br label %410

.lr.ph:                                           ; preds = %369, %.lr.ph
  %.0347559 = phi ptr [ %384, %.lr.ph ], [ %370, %369 ]
  %379 = load i32, ptr %.0347559, align 4, !tbaa !409
  %380 = load i32, ptr %15, align 4, !tbaa !409
  %.not368 = icmp slt i32 %379, %380
  %381 = sub i32 %282, %380
  %382 = select i1 %.not368, i32 0, i32 %381
  %383 = add i32 %382, %379
  store i32 %383, ptr %.0347559, align 4, !tbaa !409
  %384 = getelementptr inbounds nuw i8, ptr %.0347559, i64 4
  %.not367 = icmp eq ptr %384, %374
  br i1 %.not367, label %._crit_edge.loopexit, label %.lr.ph

385:                                              ; preds = %355
  %386 = load i32, ptr %15, align 4, !tbaa !409
  %387 = sext i32 %386 to i64
  %388 = sub nsw i64 %387, %283
  call void @_ZN4llvm15SmallVectorImplIiE6appendEmi(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %388, i32 noundef -1)
  %389 = select i1 %spec.select.i.i.i.i.i.i.i.i, i32 7, i32 6
  %390 = load ptr, ptr %22, align 8, !tbaa !25
  %391 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %392 = load i32, ptr %391, align 8, !tbaa !26
  %393 = zext i32 %392 to i64
  store ptr %2, ptr %24, align 8, !tbaa !796
  %.sroa.32.0..sroa_idx500 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %3, ptr %.sroa.32.0..sroa_idx500, align 8, !tbaa !45
  %394 = call { i64, i32 } @_ZN4llvm10X86TTIImpl14getShuffleCostENS_19TargetTransformInfo11ShuffleKindEPNS_10VectorTypeENS_8ArrayRefIiEENS1_14TargetCostKindEiS4_NS5_IPKNS_5ValueEEEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %35, i32 noundef %389, ptr noundef nonnull %278, ptr %390, i64 %393, i32 noundef %4, i32 noundef 0, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::ArrayRef.910") align 8 %24, ptr noundef nonnull %1) #25
  %.fca.0.extract63 = extractvalue { i64, i32 } %394, 0
  %.fca.1.extract64 = extractvalue { i64, i32 } %394, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZN4llvm11SmallVectorIiLj16EEC2Em(ptr noundef nonnull align 8 dereferenceable(80) %25, i64 noundef %283)
  %395 = load ptr, ptr %25, align 8, !tbaa !25
  %396 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %397 = load i32, ptr %396, align 8, !tbaa !26
  %398 = zext i32 %397 to i64
  %.idx = shl nuw nsw i64 %398, 2
  %399 = getelementptr inbounds nuw i8, ptr %395, i64 %.idx
  %.not6.i = icmp eq i32 %397, 0
  br i1 %.not6.i, label %_ZSt4iotaIPiiEvT_S1_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %385, %.lr.ph.i
  %.08.i = phi i32 [ %400, %.lr.ph.i ], [ 0, %385 ]
  %.057.i = phi ptr [ %401, %.lr.ph.i ], [ %395, %385 ]
  store i32 %.08.i, ptr %.057.i, align 4, !tbaa !409
  %400 = add nuw nsw i32 %.08.i, 1
  %401 = getelementptr inbounds nuw i8, ptr %.057.i, i64 4
  %.not.i394 = icmp eq ptr %401, %399
  br i1 %.not.i394, label %_ZSt4iotaIPiiEvT_S1_T0_.exit.loopexit, label %.lr.ph.i, !llvm.loop !805

_ZSt4iotaIPiiEvT_S1_T0_.exit.loopexit:            ; preds = %.lr.ph.i
  %.pre = load i32, ptr %396, align 8, !tbaa !26
  %402 = zext i32 %.pre to i64
  br label %_ZSt4iotaIPiiEvT_S1_T0_.exit

_ZSt4iotaIPiiEvT_S1_T0_.exit:                     ; preds = %_ZSt4iotaIPiiEvT_S1_T0_.exit.loopexit, %385
  %403 = phi i64 [ %402, %_ZSt4iotaIPiiEvT_S1_T0_.exit.loopexit ], [ 0, %385 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %404 = call { i64, i32 } @_ZN4llvm10X86TTIImpl14getShuffleCostENS_19TargetTransformInfo11ShuffleKindEPNS_10VectorTypeENS_8ArrayRefIiEENS1_14TargetCostKindEiS4_NS5_IPKNS_5ValueEEEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %35, i32 noundef 5, ptr noundef nonnull %278, ptr %395, i64 %403, i32 noundef %4, i32 noundef 0, ptr noundef %90, ptr noundef nonnull byval(%"class.llvm::ArrayRef.910") align 8 %26, ptr noundef nonnull %1) #25
  %.fca.0.extract59 = extractvalue { i64, i32 } %404, 0
  %.fca.1.extract60 = extractvalue { i64, i32 } %404, 1
  %405 = icmp eq i32 %.fca.1.extract60, 1
  %spec.select.i395 = select i1 %405, i32 1, i32 %.fca.1.extract64
  %.0.i.i396 = call i64 @llvm.sadd.sat.i64(i64 %.fca.0.extract63, i64 %.fca.0.extract59)
  %406 = load ptr, ptr %25, align 8, !tbaa !25
  %407 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %408 = icmp eq ptr %406, %407
  br i1 %408, label %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit, label %409

409:                                              ; preds = %_ZSt4iotaIPiiEvT_S1_T0_.exit
  call void @free(ptr noundef %406) #25
  br label %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit

_ZN4llvm11SmallVectorIiLj16EED2Ev.exit:           ; preds = %_ZSt4iotaIPiiEvT_S1_T0_.exit, %409
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %410

410:                                              ; preds = %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit, %._crit_edge
  %.sroa.0518.5 = phi i64 [ %.fca.0.extract67, %._crit_edge ], [ %.0.i.i396, %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit ]
  %.sroa.38.5 = phi i32 [ %.fca.1.extract68, %._crit_edge ], [ %spec.select.i395, %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit ]
  %411 = load ptr, ptr %22, align 8, !tbaa !25
  %412 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %413 = icmp eq ptr %411, %412
  br i1 %413, label %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit399, label %414

414:                                              ; preds = %410
  call void @free(ptr noundef %411) #25
  br label %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit399

_ZN4llvm11SmallVectorIiLj16EED2Ev.exit399:        ; preds = %410, %414
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %415

415:                                              ; preds = %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit399, %_ZN4llvm5APIntD2Ev.exit
  %.sroa.0518.4 = phi i64 [ %.fca.0.extract85, %_ZN4llvm5APIntD2Ev.exit ], [ %.sroa.0518.5, %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit399 ]
  %.sroa.38.4 = phi i32 [ %.fca.1.extract86, %_ZN4llvm5APIntD2Ev.exit ], [ %.sroa.38.5, %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit399 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %460

416:                                              ; preds = %275
  %417 = tail call noundef zeroext i1 @_ZNK4llvm17ShuffleVectorInst10isIdentityEv(ptr noundef nonnull align 8 dereferenceable(112) %1)
  br i1 %417, label %460, label %418

418:                                              ; preds = %416
  %419 = tail call noundef zeroext i1 @_ZNK4llvm17ShuffleVectorInst9isReverseEv(ptr noundef nonnull align 8 dereferenceable(112) %1)
  br i1 %419, label %420, label %422

420:                                              ; preds = %418
  store ptr %2, ptr %27, align 8, !tbaa !796
  %.sroa.32.0..sroa_idx502 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %3, ptr %.sroa.32.0..sroa_idx502, align 8, !tbaa !45
  %421 = tail call { i64, i32 } @_ZN4llvm10X86TTIImpl14getShuffleCostENS_19TargetTransformInfo11ShuffleKindEPNS_10VectorTypeENS_8ArrayRefIiEENS1_14TargetCostKindEiS4_NS5_IPKNS_5ValueEEEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %35, i32 noundef 1, ptr noundef %90, ptr %280, i64 %283, i32 noundef %4, i32 noundef 0, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::ArrayRef.910") align 8 %27, ptr noundef nonnull %1) #25
  %.fca.0.extract49 = extractvalue { i64, i32 } %421, 0
  %.fca.1.extract50 = extractvalue { i64, i32 } %421, 1
  br label %460

422:                                              ; preds = %418
  %423 = tail call noundef zeroext i1 @_ZNK4llvm17ShuffleVectorInst8isSelectEv(ptr noundef nonnull align 8 dereferenceable(112) %1)
  br i1 %423, label %424, label %426

424:                                              ; preds = %422
  store ptr %2, ptr %28, align 8, !tbaa !796
  %.sroa.32.0..sroa_idx504 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %3, ptr %.sroa.32.0..sroa_idx504, align 8, !tbaa !45
  %425 = tail call { i64, i32 } @_ZN4llvm10X86TTIImpl14getShuffleCostENS_19TargetTransformInfo11ShuffleKindEPNS_10VectorTypeENS_8ArrayRefIiEENS1_14TargetCostKindEiS4_NS5_IPKNS_5ValueEEEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %35, i32 noundef 2, ptr noundef %90, ptr %280, i64 %283, i32 noundef %4, i32 noundef 0, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::ArrayRef.910") align 8 %28, ptr noundef nonnull %1) #25
  %.fca.0.extract43 = extractvalue { i64, i32 } %425, 0
  %.fca.1.extract44 = extractvalue { i64, i32 } %425, 1
  br label %460

426:                                              ; preds = %422
  %427 = tail call noundef zeroext i1 @_ZNK4llvm17ShuffleVectorInst11isTransposeEv(ptr noundef nonnull align 8 dereferenceable(112) %1)
  br i1 %427, label %428, label %430

428:                                              ; preds = %426
  store ptr %2, ptr %29, align 8, !tbaa !796
  %.sroa.32.0..sroa_idx506 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %3, ptr %.sroa.32.0..sroa_idx506, align 8, !tbaa !45
  %429 = tail call { i64, i32 } @_ZN4llvm10X86TTIImpl14getShuffleCostENS_19TargetTransformInfo11ShuffleKindEPNS_10VectorTypeENS_8ArrayRefIiEENS1_14TargetCostKindEiS4_NS5_IPKNS_5ValueEEEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %35, i32 noundef 3, ptr noundef %90, ptr %280, i64 %283, i32 noundef %4, i32 noundef 0, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::ArrayRef.910") align 8 %29, ptr noundef nonnull %1) #25
  %.fca.0.extract37 = extractvalue { i64, i32 } %429, 0
  %.fca.1.extract38 = extractvalue { i64, i32 } %429, 1
  br label %460

430:                                              ; preds = %426
  %431 = tail call noundef zeroext i1 @_ZNK4llvm17ShuffleVectorInst14isZeroEltSplatEv(ptr noundef nonnull align 8 dereferenceable(112) %1)
  br i1 %431, label %432, label %434

432:                                              ; preds = %430
  store ptr %2, ptr %30, align 8, !tbaa !796
  %.sroa.32.0..sroa_idx508 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %3, ptr %.sroa.32.0..sroa_idx508, align 8, !tbaa !45
  %433 = tail call { i64, i32 } @_ZN4llvm10X86TTIImpl14getShuffleCostENS_19TargetTransformInfo11ShuffleKindEPNS_10VectorTypeENS_8ArrayRefIiEENS1_14TargetCostKindEiS4_NS5_IPKNS_5ValueEEEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %35, i32 noundef 0, ptr noundef %90, ptr %280, i64 %283, i32 noundef %4, i32 noundef 0, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::ArrayRef.910") align 8 %30, ptr noundef nonnull %1) #25
  %.fca.0.extract31 = extractvalue { i64, i32 } %433, 0
  %.fca.1.extract32 = extractvalue { i64, i32 } %433, 1
  br label %460

434:                                              ; preds = %430
  %435 = tail call noundef zeroext i1 @_ZNK4llvm17ShuffleVectorInst14isSingleSourceEv(ptr noundef nonnull align 8 dereferenceable(112) %1)
  br i1 %435, label %436, label %438

436:                                              ; preds = %434
  store ptr %2, ptr %31, align 8, !tbaa !796
  %.sroa.32.0..sroa_idx510 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %3, ptr %.sroa.32.0..sroa_idx510, align 8, !tbaa !45
  %437 = tail call { i64, i32 } @_ZN4llvm10X86TTIImpl14getShuffleCostENS_19TargetTransformInfo11ShuffleKindEPNS_10VectorTypeENS_8ArrayRefIiEENS1_14TargetCostKindEiS4_NS5_IPKNS_5ValueEEEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %35, i32 noundef 7, ptr noundef %90, ptr %280, i64 %283, i32 noundef %4, i32 noundef 0, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::ArrayRef.910") align 8 %31, ptr noundef nonnull %1) #25
  %.fca.0.extract25 = extractvalue { i64, i32 } %437, 0
  %.fca.1.extract26 = extractvalue { i64, i32 } %437, 1
  br label %460

438:                                              ; preds = %434
  %439 = call noundef zeroext i1 @_ZNK4llvm17ShuffleVectorInst21isInsertSubvectorMaskERiS1_(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  br i1 %439, label %440, label %453

440:                                              ; preds = %438
  %441 = load i32, ptr %16, align 4, !tbaa !409
  %442 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %443 = load i32, ptr %442, align 8
  %444 = and i32 %443, 255
  %445 = add nsw i32 %444, -17
  %spec.select.i.i400 = icmp ult i32 %445, 2
  br i1 %spec.select.i.i400, label %446, label %_ZNK4llvm4Type13getScalarTypeEv.exit402

446:                                              ; preds = %440
  %447 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %448 = load ptr, ptr %447, align 8, !tbaa !740
  %449 = load ptr, ptr %448, align 8, !tbaa !741
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit402

_ZNK4llvm4Type13getScalarTypeEv.exit402:          ; preds = %440, %446
  %.0.i401 = phi ptr [ %449, %446 ], [ %90, %440 ]
  %450 = load i32, ptr %15, align 4, !tbaa !409
  %451 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %.0.i401, i32 noundef %450) #25
  store ptr %2, ptr %32, align 8, !tbaa !796
  %.sroa.32.0..sroa_idx512 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %3, ptr %.sroa.32.0..sroa_idx512, align 8, !tbaa !45
  %452 = call { i64, i32 } @_ZN4llvm10X86TTIImpl14getShuffleCostENS_19TargetTransformInfo11ShuffleKindEPNS_10VectorTypeENS_8ArrayRefIiEENS1_14TargetCostKindEiS4_NS5_IPKNS_5ValueEEEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %35, i32 noundef 4, ptr noundef nonnull %90, ptr %280, i64 %283, i32 noundef %4, i32 noundef %441, ptr noundef %451, ptr noundef nonnull byval(%"class.llvm::ArrayRef.910") align 8 %32, ptr noundef nonnull %1) #25
  %.fca.0.extract19 = extractvalue { i64, i32 } %452, 0
  %.fca.1.extract20 = extractvalue { i64, i32 } %452, 1
  br label %460

453:                                              ; preds = %438
  %454 = call noundef zeroext i1 @_ZNK4llvm17ShuffleVectorInst8isSpliceERi(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 4 dereferenceable(4) %16)
  br i1 %454, label %455, label %458

455:                                              ; preds = %453
  %456 = load i32, ptr %16, align 4, !tbaa !409
  store ptr %2, ptr %33, align 8, !tbaa !796
  %.sroa.32.0..sroa_idx514 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %3, ptr %.sroa.32.0..sroa_idx514, align 8, !tbaa !45
  %457 = call { i64, i32 } @_ZN4llvm10X86TTIImpl14getShuffleCostENS_19TargetTransformInfo11ShuffleKindEPNS_10VectorTypeENS_8ArrayRefIiEENS1_14TargetCostKindEiS4_NS5_IPKNS_5ValueEEEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %35, i32 noundef 8, ptr noundef %90, ptr %280, i64 %283, i32 noundef %4, i32 noundef %456, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::ArrayRef.910") align 8 %33, ptr noundef nonnull %1) #25
  %.fca.0.extract13 = extractvalue { i64, i32 } %457, 0
  %.fca.1.extract14 = extractvalue { i64, i32 } %457, 1
  br label %460

458:                                              ; preds = %453
  store ptr %2, ptr %34, align 8, !tbaa !796
  %.sroa.32.0..sroa_idx516 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %3, ptr %.sroa.32.0..sroa_idx516, align 8, !tbaa !45
  %459 = call { i64, i32 } @_ZN4llvm10X86TTIImpl14getShuffleCostENS_19TargetTransformInfo11ShuffleKindEPNS_10VectorTypeENS_8ArrayRefIiEENS1_14TargetCostKindEiS4_NS5_IPKNS_5ValueEEEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %35, i32 noundef 6, ptr noundef %90, ptr %280, i64 %283, i32 noundef %4, i32 noundef 0, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::ArrayRef.910") align 8 %34, ptr noundef nonnull %1) #25
  %.fca.0.extract7 = extractvalue { i64, i32 } %459, 0
  %.fca.1.extract8 = extractvalue { i64, i32 } %459, 1
  br label %460

460:                                              ; preds = %416, %292, %458, %455, %_ZNK4llvm4Type13getScalarTypeEv.exit402, %436, %432, %428, %424, %420, %415, %_ZNK4llvm4Type13getScalarTypeEv.exit, %296
  %.sroa.0518.3 = phi i64 [ %.fca.0.extract7, %458 ], [ %.fca.0.extract97, %296 ], [ %.fca.0.extract91, %_ZNK4llvm4Type13getScalarTypeEv.exit ], [ %.sroa.0518.4, %415 ], [ 0, %292 ], [ %.fca.0.extract49, %420 ], [ %.fca.0.extract43, %424 ], [ %.fca.0.extract37, %428 ], [ %.fca.0.extract31, %432 ], [ %.fca.0.extract25, %436 ], [ %.fca.0.extract19, %_ZNK4llvm4Type13getScalarTypeEv.exit402 ], [ %.fca.0.extract13, %455 ], [ 0, %416 ]
  %.sroa.38.3 = phi i32 [ %.fca.1.extract8, %458 ], [ %.fca.1.extract98, %296 ], [ %.fca.1.extract92, %_ZNK4llvm4Type13getScalarTypeEv.exit ], [ %.sroa.38.4, %415 ], [ 0, %292 ], [ %.fca.1.extract50, %420 ], [ %.fca.1.extract44, %424 ], [ %.fca.1.extract38, %428 ], [ %.fca.1.extract32, %432 ], [ %.fca.1.extract26, %436 ], [ %.fca.1.extract20, %_ZNK4llvm4Type13getScalarTypeEv.exit402 ], [ %.fca.1.extract14, %455 ], [ 0, %416 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %489

461:                                              ; preds = %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit
  %.not588 = icmp eq i8 %36, 90
  br i1 %.not588, label %462, label %489

462:                                              ; preds = %461
  %463 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %464 = load ptr, ptr %463, align 8, !tbaa !733
  %465 = load i8, ptr %464, align 8, !tbaa !718
  %.not548 = icmp eq i8 %465, 17
  br i1 %.not548, label %466, label %_ZN4llvm16BasicTTIImplBaseINS_10X86TTIImplEE18getVectorInstrCostERKNS_11InstructionEPNS_4TypeENS_19TargetTransformInfo14TargetCostKindEj.exit413

466:                                              ; preds = %462
  %467 = getelementptr inbounds nuw i8, ptr %464, i64 24
  %468 = getelementptr inbounds nuw i8, ptr %464, i64 32
  %469 = load i32, ptr %468, align 8, !tbaa !698
  %470 = icmp ult i32 %469, 65
  br i1 %470, label %471, label %476

471:                                              ; preds = %466
  %.neg.i.i406 = add nsw i32 %469, -64
  %472 = load i64, ptr %467, align 8, !tbaa !67
  %473 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %472, i1 false)
  %474 = trunc nuw nsw i64 %473 to i32
  %475 = add nsw i32 %.neg.i.i406, %474
  br label %_ZNK4llvm5APInt13getActiveBitsEv.exit407

476:                                              ; preds = %466
  %477 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %467) #30
  br label %_ZNK4llvm5APInt13getActiveBitsEv.exit407

_ZNK4llvm5APInt13getActiveBitsEv.exit407:         ; preds = %471, %476
  %.0.i.i405 = phi i32 [ %475, %471 ], [ %477, %476 ]
  %478 = sub i32 %469, %.0.i.i405
  %479 = icmp ult i32 %478, 33
  br i1 %479, label %480, label %_ZN4llvm16BasicTTIImplBaseINS_10X86TTIImplEE18getVectorInstrCostERKNS_11InstructionEPNS_4TypeENS_19TargetTransformInfo14TargetCostKindEj.exit413

480:                                              ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit407
  %481 = load ptr, ptr %467, align 8
  %.0.in.i.i408 = select i1 %470, ptr %467, ptr %481
  %.0.i.i409 = load i64, ptr %.0.in.i.i408, align 8, !tbaa !67
  %482 = trunc i64 %.0.i.i409 to i32
  br label %_ZN4llvm16BasicTTIImplBaseINS_10X86TTIImplEE18getVectorInstrCostERKNS_11InstructionEPNS_4TypeENS_19TargetTransformInfo14TargetCostKindEj.exit413

_ZN4llvm16BasicTTIImplBaseINS_10X86TTIImplEE18getVectorInstrCostERKNS_11InstructionEPNS_4TypeENS_19TargetTransformInfo14TargetCostKindEj.exit413: ; preds = %462, %480, %_ZNK4llvm5APInt13getActiveBitsEv.exit407
  %.0346 = phi i32 [ %482, %480 ], [ -1, %_ZNK4llvm5APInt13getActiveBitsEv.exit407 ], [ -1, %462 ]
  %483 = load ptr, ptr %2, align 8, !tbaa !733
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 8
  %485 = load ptr, ptr %484, align 8, !tbaa !725
  %486 = tail call { i64, i32 } @_ZN4llvm10X86TTIImpl18getVectorInstrCostEjPNS_4TypeENS_19TargetTransformInfo14TargetCostKindEjPNS_5ValueES6_(ptr noundef nonnull align 8 dereferenceable(72) %35, i32 noundef 61, ptr noundef %485, i32 noundef %4, i32 noundef %.0346, ptr noundef null, ptr noundef null) #25
  %.fca.0.extract = extractvalue { i64, i32 } %486, 0
  %.fca.1.extract = extractvalue { i64, i32 } %486, 1
  br label %489

_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit.thread: ; preds = %84, %99, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit
  %487 = icmp eq i32 %4, 0
  %488 = select i1 %487, i64 -1, i64 1
  br label %489

489:                                              ; preds = %153, %461, %274, %247, %99, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %64, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, %91, %97, %109, %122, %124, %_ZNK4llvm9StoreInst22getPointerAddressSpaceEv.exit, %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit, %228, %244, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit.thread, %_ZN4llvm16BasicTTIImplBaseINS_10X86TTIImplEE18getVectorInstrCostERKNS_11InstructionEPNS_4TypeENS_19TargetTransformInfo14TargetCostKindEj.exit, %460, %_ZN4llvm16BasicTTIImplBaseINS_10X86TTIImplEE18getVectorInstrCostERKNS_11InstructionEPNS_4TypeENS_19TargetTransformInfo14TargetCostKindEj.exit413, %.critedge376
  %.sroa.0518.1 = phi i64 [ %488, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit.thread ], [ %.fca.0.extract241, %91 ], [ %.fca.0.extract237, %97 ], [ 1, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit ], [ 0, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit ], [ %.fca.0.extract228, %109 ], [ %.fca.0.extract220, %122 ], [ %.fca.0.extract215, %124 ], [ %.fca.0.extract205, %_ZNK4llvm9StoreInst22getPointerAddressSpaceEv.exit ], [ 0, %99 ], [ %.fca.0.extract190, %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit ], [ %.sroa.0518.2, %228 ], [ %.fca.0.extract162, %244 ], [ 4, %153 ], [ %.fca.0.extract152, %_ZN4llvm16BasicTTIImplBaseINS_10X86TTIImplEE18getVectorInstrCostERKNS_11InstructionEPNS_4TypeENS_19TargetTransformInfo14TargetCostKindEj.exit ], [ 1, %247 ], [ %.sroa.0518.3, %460 ], [ 1, %274 ], [ %.fca.0.extract, %_ZN4llvm16BasicTTIImplBaseINS_10X86TTIImplEE18getVectorInstrCostERKNS_11InstructionEPNS_4TypeENS_19TargetTransformInfo14TargetCostKindEj.exit413 ], [ %81, %.critedge376 ], [ %68, %64 ], [ 0, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit ], [ 1, %461 ]
  %.sroa.38.1 = phi i32 [ 0, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit.thread ], [ %.fca.1.extract242, %91 ], [ %.fca.1.extract238, %97 ], [ 0, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit ], [ 0, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit ], [ %.fca.1.extract229, %109 ], [ %.fca.1.extract221, %122 ], [ %.fca.1.extract216, %124 ], [ %.fca.1.extract206, %_ZNK4llvm9StoreInst22getPointerAddressSpaceEv.exit ], [ 0, %99 ], [ %.fca.1.extract191, %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit ], [ %.sroa.38.2, %228 ], [ %.fca.1.extract163, %244 ], [ 0, %153 ], [ %.fca.1.extract153, %_ZN4llvm16BasicTTIImplBaseINS_10X86TTIImplEE18getVectorInstrCostERKNS_11InstructionEPNS_4TypeENS_19TargetTransformInfo14TargetCostKindEj.exit ], [ 0, %247 ], [ %.sroa.38.3, %460 ], [ 0, %274 ], [ %.fca.1.extract, %_ZN4llvm16BasicTTIImplBaseINS_10X86TTIImplEE18getVectorInstrCostERKNS_11InstructionEPNS_4TypeENS_19TargetTransformInfo14TargetCostKindEj.exit413 ], [ 0, %.critedge376 ], [ 0, %64 ], [ 0, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit ], [ 0, %461 ]
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.0518.1, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %.sroa.38.1, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm27TargetTransformInfoImplBase15isLoweredToCallEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 8192
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

6:                                                ; preds = %2
  %7 = and i32 %4, 15
  %8 = add nsw i32 %7, -7
  %spec.select.i.i = icmp ult i32 %8, 2
  br i1 %spec.select.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 268435456
  %.not755 = icmp eq i32 %12, 0
  br i1 %.not755, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %13

13:                                               ; preds = %9
  %14 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #25
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  switch i64 %16, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread [
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 9, label %_ZN4llvmeqENS_9StringRefES0_.exit195
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit203
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit207
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit239
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit315
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %13
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %15, ptr noundef nonnull dereferenceable(8) @.str.40, i64 8)
  %17 = icmp ne i32 %bcmp.i, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit195:             ; preds = %13
  %bcmp.i194 = tail call i32 @bcmp(ptr %15, ptr nonnull @.str.41, i64 %16)
  %18 = icmp eq i32 %bcmp.i194, 0
  br i1 %18, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit199

_ZN4llvmeqENS_9StringRefES0_.exit199:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit195
  %bcmp.i198 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %15, ptr noundef nonnull dereferenceable(9) @.str.42, i64 9)
  %19 = icmp ne i32 %bcmp.i198, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit203:             ; preds = %13
  %bcmp.i202 = tail call i32 @bcmp(ptr %15, ptr nonnull @.str.43, i64 %16)
  %20 = icmp eq i32 %bcmp.i202, 0
  br i1 %20, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit215

_ZN4llvmeqENS_9StringRefES0_.exit207:             ; preds = %13
  %bcmp.i206 = tail call i32 @bcmp(ptr %15, ptr nonnull @.str.44, i64 %16)
  %21 = icmp eq i32 %bcmp.i206, 0
  br i1 %21, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit211

_ZN4llvmeqENS_9StringRefES0_.exit211:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit207
  %bcmp.i210 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %15, ptr noundef nonnull dereferenceable(5) @.str.45, i64 5)
  %22 = icmp eq i32 %bcmp.i210, 0
  br i1 %22, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit219

_ZN4llvmeqENS_9StringRefES0_.exit215:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit203
  %bcmp.i214 = tail call i32 @bcmp(ptr %15, ptr nonnull @.str.46, i64 %16)
  %23 = icmp eq i32 %bcmp.i214, 0
  br i1 %23, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit227

_ZN4llvmeqENS_9StringRefES0_.exit219:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit211
  %bcmp.i218 = tail call i32 @bcmp(ptr nonnull %15, ptr nonnull @.str.47, i64 %16)
  %24 = icmp eq i32 %bcmp.i218, 0
  br i1 %24, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit223

_ZN4llvmeqENS_9StringRefES0_.exit223:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit219
  %bcmp.i222 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %15, ptr noundef nonnull dereferenceable(5) @.str.48, i64 5)
  %25 = icmp eq i32 %bcmp.i222, 0
  br i1 %25, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit231

_ZN4llvmeqENS_9StringRefES0_.exit227:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit215
  %bcmp.i226 = tail call i32 @bcmp(ptr %15, ptr nonnull @.str.49, i64 %16)
  %26 = icmp eq i32 %bcmp.i226, 0
  br i1 %26, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit243

_ZN4llvmeqENS_9StringRefES0_.exit231:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit223
  %bcmp.i230 = tail call i32 @bcmp(ptr nonnull %15, ptr nonnull @.str.50, i64 %16)
  %27 = icmp eq i32 %bcmp.i230, 0
  br i1 %27, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit235

_ZN4llvmeqENS_9StringRefES0_.exit235:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit231
  %bcmp.i234 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %15, ptr noundef nonnull dereferenceable(5) @.str.51, i64 5)
  %28 = icmp eq i32 %bcmp.i234, 0
  br i1 %28, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit279

_ZN4llvmeqENS_9StringRefES0_.exit239:             ; preds = %13
  %bcmp.i238 = tail call i32 @bcmp(ptr %15, ptr nonnull @.str.52, i64 %16)
  %29 = icmp eq i32 %bcmp.i238, 0
  br i1 %29, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit251

_ZN4llvmeqENS_9StringRefES0_.exit243:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit227
  %bcmp.i242 = tail call i32 @bcmp(ptr %15, ptr nonnull @.str.53, i64 %16)
  %30 = icmp eq i32 %bcmp.i242, 0
  br i1 %30, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit247

_ZN4llvmeqENS_9StringRefES0_.exit247:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit243
  %bcmp.i246 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %15, ptr noundef nonnull dereferenceable(4) @.str.54, i64 4)
  %31 = icmp eq i32 %bcmp.i246, 0
  br i1 %31, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit255

_ZN4llvmeqENS_9StringRefES0_.exit251:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit239
  %bcmp.i250 = tail call i32 @bcmp(ptr %15, ptr nonnull @.str.55, i64 %16)
  %32 = icmp eq i32 %bcmp.i250, 0
  br i1 %32, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit263

_ZN4llvmeqENS_9StringRefES0_.exit255:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit247
  %bcmp.i254 = tail call i32 @bcmp(ptr nonnull %15, ptr nonnull @.str.56, i64 %16)
  %33 = icmp eq i32 %bcmp.i254, 0
  br i1 %33, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit259

_ZN4llvmeqENS_9StringRefES0_.exit259:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit255
  %bcmp.i258 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %15, ptr noundef nonnull dereferenceable(4) @.str.57, i64 4)
  %34 = icmp eq i32 %bcmp.i258, 0
  br i1 %34, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit267

_ZN4llvmeqENS_9StringRefES0_.exit263:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit251
  %bcmp.i262 = tail call i32 @bcmp(ptr %15, ptr nonnull @.str.58, i64 %16)
  %35 = icmp eq i32 %bcmp.i262, 0
  br i1 %35, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit383

_ZN4llvmeqENS_9StringRefES0_.exit267:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit259
  %bcmp.i266 = tail call i32 @bcmp(ptr nonnull %15, ptr nonnull @.str.59, i64 %16)
  %36 = icmp eq i32 %bcmp.i266, 0
  br i1 %36, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit271

_ZN4llvmeqENS_9StringRefES0_.exit271:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit267
  %bcmp.i270 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %15, ptr noundef nonnull dereferenceable(4) @.str.60, i64 4)
  %37 = icmp eq i32 %bcmp.i270, 0
  br i1 %37, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit275

_ZN4llvmeqENS_9StringRefES0_.exit275:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit271
  %bcmp.i274 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %15, ptr noundef nonnull dereferenceable(4) @.str.61, i64 4)
  %38 = icmp eq i32 %bcmp.i274, 0
  br i1 %38, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit287

_ZN4llvmeqENS_9StringRefES0_.exit279:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit235
  %bcmp.i278 = tail call i32 @bcmp(ptr nonnull %15, ptr nonnull @.str.62, i64 %16)
  %39 = icmp eq i32 %bcmp.i278, 0
  br i1 %39, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit283

_ZN4llvmeqENS_9StringRefES0_.exit283:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit279
  %bcmp.i282 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %15, ptr noundef nonnull dereferenceable(5) @.str.63, i64 5)
  %40 = icmp eq i32 %bcmp.i282, 0
  br i1 %40, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit291

_ZN4llvmeqENS_9StringRefES0_.exit287:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit275
  %bcmp.i286 = tail call i32 @bcmp(ptr nonnull %15, ptr nonnull @.str.64, i64 %16)
  %41 = icmp eq i32 %bcmp.i286, 0
  br i1 %41, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit299

_ZN4llvmeqENS_9StringRefES0_.exit291:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit283
  %bcmp.i290 = tail call i32 @bcmp(ptr nonnull %15, ptr nonnull @.str.65, i64 %16)
  %42 = icmp eq i32 %bcmp.i290, 0
  br i1 %42, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit295

_ZN4llvmeqENS_9StringRefES0_.exit295:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit291
  %bcmp.i294 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %15, ptr noundef nonnull dereferenceable(5) @.str.66, i64 5)
  %43 = icmp eq i32 %bcmp.i294, 0
  br i1 %43, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit303

_ZN4llvmeqENS_9StringRefES0_.exit299:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit287
  %bcmp.i298 = tail call i32 @bcmp(ptr nonnull %15, ptr nonnull @.str.67, i64 %16)
  %44 = icmp eq i32 %bcmp.i298, 0
  br i1 %44, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit323

_ZN4llvmeqENS_9StringRefES0_.exit303:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit295
  %bcmp.i302 = tail call i32 @bcmp(ptr nonnull %15, ptr nonnull @.str.68, i64 %16)
  %45 = icmp eq i32 %bcmp.i302, 0
  br i1 %45, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit307

_ZN4llvmeqENS_9StringRefES0_.exit307:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit303
  %bcmp.i306 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %15, ptr noundef nonnull dereferenceable(5) @.str.69, i64 5)
  %46 = icmp eq i32 %bcmp.i306, 0
  br i1 %46, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit311

_ZN4llvmeqENS_9StringRefES0_.exit311:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit307
  %bcmp.i310 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %15, ptr noundef nonnull dereferenceable(5) @.str.70, i64 5)
  %47 = icmp eq i32 %bcmp.i310, 0
  br i1 %47, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit327

_ZN4llvmeqENS_9StringRefES0_.exit315:             ; preds = %13
  %bcmp.i314 = tail call i32 @bcmp(ptr %15, ptr nonnull @.str.71, i64 %16)
  %48 = icmp eq i32 %bcmp.i314, 0
  br i1 %48, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit319

_ZN4llvmeqENS_9StringRefES0_.exit319:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit315
  %bcmp.i318 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %15, ptr noundef nonnull dereferenceable(6) @.str.72, i64 6)
  %49 = icmp eq i32 %bcmp.i318, 0
  br i1 %49, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit375

_ZN4llvmeqENS_9StringRefES0_.exit323:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit299
  %bcmp.i322 = tail call i32 @bcmp(ptr nonnull %15, ptr nonnull @.str.73, i64 %16)
  %50 = icmp eq i32 %bcmp.i322, 0
  br i1 %50, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit335

_ZN4llvmeqENS_9StringRefES0_.exit327:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit311
  %bcmp.i326 = tail call i32 @bcmp(ptr nonnull %15, ptr nonnull @.str.74, i64 %16)
  %51 = icmp eq i32 %bcmp.i326, 0
  br i1 %51, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit331

_ZN4llvmeqENS_9StringRefES0_.exit331:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit327
  %bcmp.i330 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %15, ptr noundef nonnull dereferenceable(5) @.str.75, i64 5)
  %52 = icmp eq i32 %bcmp.i330, 0
  br i1 %52, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit339

_ZN4llvmeqENS_9StringRefES0_.exit335:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit323
  %bcmp.i334 = tail call i32 @bcmp(ptr nonnull %15, ptr nonnull @.str.76, i64 %16)
  %53 = icmp eq i32 %bcmp.i334, 0
  br i1 %53, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit347

_ZN4llvmeqENS_9StringRefES0_.exit339:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit331
  %bcmp.i338 = tail call i32 @bcmp(ptr nonnull %15, ptr nonnull @.str.77, i64 %16)
  %54 = icmp eq i32 %bcmp.i338, 0
  br i1 %54, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit343

_ZN4llvmeqENS_9StringRefES0_.exit343:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit339
  %bcmp.i342 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %15, ptr noundef nonnull dereferenceable(5) @.str.78, i64 5)
  %55 = icmp eq i32 %bcmp.i342, 0
  br i1 %55, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit351

_ZN4llvmeqENS_9StringRefES0_.exit347:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit335
  %bcmp.i346 = tail call i32 @bcmp(ptr nonnull %15, ptr nonnull @.str.79, i64 %16)
  %56 = icmp eq i32 %bcmp.i346, 0
  br i1 %56, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit359

_ZN4llvmeqENS_9StringRefES0_.exit351:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit343
  %bcmp.i350 = tail call i32 @bcmp(ptr nonnull %15, ptr nonnull @.str.80, i64 %16)
  %57 = icmp eq i32 %bcmp.i350, 0
  br i1 %57, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit355

_ZN4llvmeqENS_9StringRefES0_.exit355:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit351
  %bcmp.i354 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %15, ptr noundef nonnull dereferenceable(5) @.str.81, i64 5)
  %58 = icmp eq i32 %bcmp.i354, 0
  br i1 %58, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit363

_ZN4llvmeqENS_9StringRefES0_.exit359:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit347
  %bcmp.i358 = tail call i32 @bcmp(ptr nonnull %15, ptr nonnull @.str.82, i64 %16)
  %59 = icmp eq i32 %bcmp.i358, 0
  br i1 %59, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit387

_ZN4llvmeqENS_9StringRefES0_.exit363:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit355
  %bcmp.i362 = tail call i32 @bcmp(ptr nonnull %15, ptr nonnull @.str.83, i64 %16)
  %60 = icmp eq i32 %bcmp.i362, 0
  br i1 %60, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit367

_ZN4llvmeqENS_9StringRefES0_.exit367:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit363
  %bcmp.i366 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %15, ptr noundef nonnull dereferenceable(5) @.str.84, i64 5)
  %61 = icmp eq i32 %bcmp.i366, 0
  br i1 %61, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit371

_ZN4llvmeqENS_9StringRefES0_.exit371:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit367
  %bcmp.i370 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %15, ptr noundef nonnull dereferenceable(5) @.str.85, i64 5)
  %62 = icmp eq i32 %bcmp.i370, 0
  br i1 %62, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit399

_ZN4llvmeqENS_9StringRefES0_.exit375:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit319
  %bcmp.i374 = tail call i32 @bcmp(ptr nonnull %15, ptr nonnull @.str.86, i64 %16)
  %63 = icmp eq i32 %bcmp.i374, 0
  br i1 %63, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit379

_ZN4llvmeqENS_9StringRefES0_.exit379:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit375
  %bcmp.i378 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %15, ptr noundef nonnull dereferenceable(6) @.str.87, i64 6)
  %64 = icmp eq i32 %bcmp.i378, 0
  br i1 %64, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit411

_ZN4llvmeqENS_9StringRefES0_.exit383:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit263
  %bcmp.i382 = tail call i32 @bcmp(ptr %15, ptr nonnull @.str.88, i64 %16)
  %65 = icmp eq i32 %bcmp.i382, 0
  br i1 %65, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit423

_ZN4llvmeqENS_9StringRefES0_.exit387:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit359
  %bcmp.i386 = tail call i32 @bcmp(ptr nonnull %15, ptr nonnull @.str.89, i64 %16)
  %66 = icmp eq i32 %bcmp.i386, 0
  br i1 %66, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit391

_ZN4llvmeqENS_9StringRefES0_.exit391:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit387
  %bcmp.i390 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %15, ptr noundef nonnull dereferenceable(4) @.str.90, i64 4)
  %67 = icmp eq i32 %bcmp.i390, 0
  br i1 %67, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit395

_ZN4llvmeqENS_9StringRefES0_.exit395:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit391
  %bcmp.i394 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %15, ptr noundef nonnull dereferenceable(4) @.str.91, i64 4)
  %68 = icmp eq i32 %bcmp.i394, 0
  br i1 %68, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit415

_ZN4llvmeqENS_9StringRefES0_.exit399:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit371
  %bcmp.i398 = tail call i32 @bcmp(ptr nonnull %15, ptr nonnull @.str.92, i64 %16)
  %69 = icmp eq i32 %bcmp.i398, 0
  br i1 %69, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit403

_ZN4llvmeqENS_9StringRefES0_.exit403:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit399
  %bcmp.i402 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %15, ptr noundef nonnull dereferenceable(5) @.str.93, i64 5)
  %70 = icmp eq i32 %bcmp.i402, 0
  br i1 %70, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit407

_ZN4llvmeqENS_9StringRefES0_.exit407:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit403
  %bcmp.i406 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %15, ptr noundef nonnull dereferenceable(5) @.str.94, i64 5)
  %71 = icmp eq i32 %bcmp.i406, 0
  br i1 %71, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit419

_ZN4llvmeqENS_9StringRefES0_.exit411:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit379
  %bcmp.i410 = tail call i32 @bcmp(ptr nonnull %15, ptr nonnull @.str.95, i64 %16)
  %72 = icmp ne i32 %bcmp.i410, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit415:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit395
  %bcmp.i414 = tail call i32 @bcmp(ptr nonnull %15, ptr nonnull @.str.96, i64 %16)
  %73 = icmp eq i32 %bcmp.i414, 0
  br i1 %73, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit427

_ZN4llvmeqENS_9StringRefES0_.exit419:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit407
  %bcmp.i418 = tail call i32 @bcmp(ptr nonnull %15, ptr nonnull @.str.97, i64 %16)
  %74 = icmp eq i32 %bcmp.i418, 0
  br i1 %74, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit439

_ZN4llvmeqENS_9StringRefES0_.exit423:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit383
  %bcmp.i422 = tail call i32 @bcmp(ptr %15, ptr nonnull @.str.98, i64 %16)
  %75 = icmp eq i32 %bcmp.i422, 0
  br i1 %75, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit431

_ZN4llvmeqENS_9StringRefES0_.exit427:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit415
  %bcmp.i426 = tail call i32 @bcmp(ptr nonnull %15, ptr nonnull @.str.99, i64 %16)
  %76 = icmp eq i32 %bcmp.i426, 0
  br i1 %76, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit435

_ZN4llvmeqENS_9StringRefES0_.exit431:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit423
  %bcmp.i430 = tail call i32 @bcmp(ptr %15, ptr nonnull @.str.100, i64 %16)
  %77 = icmp ne i32 %bcmp.i430, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit435:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit427
  %bcmp.i434 = tail call i32 @bcmp(ptr nonnull %15, ptr nonnull @.str.101, i64 %16)
  %78 = icmp ne i32 %bcmp.i434, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit439:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit419
  %bcmp.i438 = tail call i32 @bcmp(ptr nonnull %15, ptr nonnull @.str.102, i64 %16)
  %bcmp.i438.fr = freeze i32 %bcmp.i438
  %79 = icmp ne i32 %bcmp.i438.fr, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit435, %_ZN4llvmeqENS_9StringRefES0_.exit431, %_ZN4llvmeqENS_9StringRefES0_.exit411, %_ZN4llvmeqENS_9StringRefES0_.exit199, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit439, %13, %_ZN4llvmeqENS_9StringRefES0_.exit379, %_ZN4llvmeqENS_9StringRefES0_.exit375, %_ZN4llvmeqENS_9StringRefES0_.exit371, %_ZN4llvmeqENS_9StringRefES0_.exit367, %_ZN4llvmeqENS_9StringRefES0_.exit363, %_ZN4llvmeqENS_9StringRefES0_.exit359, %_ZN4llvmeqENS_9StringRefES0_.exit355, %_ZN4llvmeqENS_9StringRefES0_.exit351, %_ZN4llvmeqENS_9StringRefES0_.exit347, %_ZN4llvmeqENS_9StringRefES0_.exit343, %_ZN4llvmeqENS_9StringRefES0_.exit339, %_ZN4llvmeqENS_9StringRefES0_.exit335, %_ZN4llvmeqENS_9StringRefES0_.exit331, %_ZN4llvmeqENS_9StringRefES0_.exit327, %_ZN4llvmeqENS_9StringRefES0_.exit323, %_ZN4llvmeqENS_9StringRefES0_.exit319, %_ZN4llvmeqENS_9StringRefES0_.exit315, %_ZN4llvmeqENS_9StringRefES0_.exit311, %_ZN4llvmeqENS_9StringRefES0_.exit307, %_ZN4llvmeqENS_9StringRefES0_.exit303, %_ZN4llvmeqENS_9StringRefES0_.exit299, %_ZN4llvmeqENS_9StringRefES0_.exit295, %_ZN4llvmeqENS_9StringRefES0_.exit291, %_ZN4llvmeqENS_9StringRefES0_.exit287, %_ZN4llvmeqENS_9StringRefES0_.exit283, %_ZN4llvmeqENS_9StringRefES0_.exit279, %_ZN4llvmeqENS_9StringRefES0_.exit275, %_ZN4llvmeqENS_9StringRefES0_.exit271, %_ZN4llvmeqENS_9StringRefES0_.exit267, %_ZN4llvmeqENS_9StringRefES0_.exit263, %_ZN4llvmeqENS_9StringRefES0_.exit259, %_ZN4llvmeqENS_9StringRefES0_.exit255, %_ZN4llvmeqENS_9StringRefES0_.exit251, %_ZN4llvmeqENS_9StringRefES0_.exit247, %_ZN4llvmeqENS_9StringRefES0_.exit243, %_ZN4llvmeqENS_9StringRefES0_.exit239, %_ZN4llvmeqENS_9StringRefES0_.exit235, %_ZN4llvmeqENS_9StringRefES0_.exit231, %_ZN4llvmeqENS_9StringRefES0_.exit227, %_ZN4llvmeqENS_9StringRefES0_.exit223, %_ZN4llvmeqENS_9StringRefES0_.exit219, %_ZN4llvmeqENS_9StringRefES0_.exit215, %_ZN4llvmeqENS_9StringRefES0_.exit211, %_ZN4llvmeqENS_9StringRefES0_.exit207, %_ZN4llvmeqENS_9StringRefES0_.exit203, %_ZN4llvmeqENS_9StringRefES0_.exit195, %_ZN4llvmeqENS_9StringRefES0_.exit427, %_ZN4llvmeqENS_9StringRefES0_.exit423, %_ZN4llvmeqENS_9StringRefES0_.exit419, %_ZN4llvmeqENS_9StringRefES0_.exit415, %_ZN4llvmeqENS_9StringRefES0_.exit407, %_ZN4llvmeqENS_9StringRefES0_.exit403, %_ZN4llvmeqENS_9StringRefES0_.exit399, %_ZN4llvmeqENS_9StringRefES0_.exit395, %_ZN4llvmeqENS_9StringRefES0_.exit391, %_ZN4llvmeqENS_9StringRefES0_.exit387, %_ZN4llvmeqENS_9StringRefES0_.exit383, %6, %9, %2
  %.0 = phi i1 [ true, %6 ], [ false, %2 ], [ true, %9 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit383 ], [ true, %13 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit379 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit375 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit371 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit367 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit363 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit359 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit355 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit351 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit347 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit343 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit339 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit335 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit331 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit327 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit323 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit319 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit315 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit311 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit307 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit303 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit299 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit295 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit291 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit287 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit283 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit279 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit275 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit271 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit267 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit263 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit259 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit255 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit251 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit247 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit243 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit239 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit235 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit231 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit227 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit223 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit219 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit215 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit211 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit207 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit203 ], [ %19, %_ZN4llvmeqENS_9StringRefES0_.exit199 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit195 ], [ %79, %_ZN4llvmeqENS_9StringRefES0_.exit439 ], [ %78, %_ZN4llvmeqENS_9StringRefES0_.exit435 ], [ %72, %_ZN4llvmeqENS_9StringRefES0_.exit411 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit427 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit423 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit419 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit415 ], [ %17, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit407 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit403 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit399 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit395 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit391 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit387 ], [ %77, %_ZN4llvmeqENS_9StringRefES0_.exit431 ]
  ret i1 %.0
}

declare void @_ZN4llvm23IntrinsicCostAttributesC1EjRKNS_8CallBaseENS_15InstructionCostEb(ptr noundef nonnull align 8 dereferenceable(144), i32 noundef, ptr noundef nonnull align 8 dereferenceable(88), i64, i32, i1 noundef zeroext) unnamed_addr #3

declare { i64, i32 } @_ZN4llvm10X86TTIImpl21getIntrinsicInstrCostERKNS_23IntrinsicCostAttributesENS_19TargetTransformInfo14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(144), i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23IntrinsicCostAttributesD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #25
  br label %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit: ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit
  tail call void @free(ptr noundef %8) #25
  br label %_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit:   ; preds = %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit, %11
  ret void
}

declare { i64, i32 } @_ZN4llvm10X86TTIImpl14getCFInstrCostEjNS_19TargetTransformInfo14TargetCostKindEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm10AllocaInst14isStaticAllocaEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm5Value10hasOneUserEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction13getAccessTypeEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #16

declare noundef ptr @_ZNK4llvm11GEPOperator20getSourceElementTypeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare i64 @_ZN4llvm19TargetTransformInfo14getOperandInfoEPKNS_5ValueE(ptr noundef) local_unnamed_addr #3

declare { i64, i32 } @_ZN4llvm10X86TTIImpl22getArithmeticInstrCostEjPNS_4TypeENS_19TargetTransformInfo14TargetCostKindENS3_16OperandValueInfoES5_NS_8ArrayRefIPKNS_5ValueEEEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, i32 noundef, i64, i64, ptr noundef byval(%"class.llvm::ArrayRef.910") align 8, ptr noundef) local_unnamed_addr #3

declare { i64, i32 } @_ZN4llvm10X86TTIImpl16getCastInstrCostEjPNS_4TypeES2_NS_19TargetTransformInfo15CastContextHintENS3_14TargetCostKindEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i8 @_ZN4llvm19TargetTransformInfo18getCastContextHintEPKNS_11InstructionE(ptr noundef) local_unnamed_addr #3

declare { i64, i32 } @_ZN4llvm10X86TTIImpl15getMemoryOpCostEjPNS_4TypeENS_10MaybeAlignEjNS_19TargetTransformInfo14TargetCostKindENS4_16OperandValueInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, i16, i32 noundef, i32 noundef, i64, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm12PatternMatch5matchIKNS_4UserENS0_15LogicalOp_matchINS0_11class_matchINS_5ValueEEES7_Lj29ELb0EEEEEbPT_RKT0_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(2) %1) local_unnamed_addr #0 comdat {
  %3 = load i8, ptr %0, align 8, !tbaa !718
  %4 = icmp ult i8 %3, 29
  br i1 %4, label %_ZN4llvm12PatternMatch15LogicalOp_matchINS0_11class_matchINS_5ValueEEES4_Lj29ELb0EE5matchIKNS_4UserEEEbPT_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !725
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = add nsw i32 %10, -17
  %spec.select.i.i.i.i = icmp ult i32 %11, 2
  br i1 %spec.select.i.i.i.i, label %12, label %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit.i

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !740
  %15 = load ptr, ptr %14, align 8, !tbaa !741
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit.i

_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit.i:      ; preds = %12, %5
  %.0.i.i.i = phi ptr [ %15, %12 ], [ %7, %5 ]
  %16 = tail call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i, i32 noundef 1) #25
  br i1 %16, label %17, label %_ZN4llvm12PatternMatch15LogicalOp_matchINS0_11class_matchINS_5ValueEEES4_Lj29ELb0EE5matchIKNS_4UserEEEbPT_.exit

17:                                               ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit.i
  %18 = load i8, ptr %0, align 8, !tbaa !718
  switch i8 %18, label %.fold.split.i [
    i8 58, label %_ZN4llvm12PatternMatch15LogicalOp_matchINS0_11class_matchINS_5ValueEEES4_Lj29ELb0EE5matchIKNS_4UserEEEbPT_.exit
    i8 86, label %19
  ]

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %0, i64 -96
  %21 = load ptr, ptr %20, align 8, !tbaa !719
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !725
  %24 = load ptr, ptr %6, align 8, !tbaa !725
  %.not33.i = icmp eq ptr %23, %24
  br i1 %.not33.i, label %25, label %_ZN4llvm12PatternMatch15LogicalOp_matchINS0_11class_matchINS_5ValueEEES4_Lj29ELb0EE5matchIKNS_4UserEEEbPT_.exit

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %0, i64 -64
  %27 = load ptr, ptr %26, align 8, !tbaa !719
  %28 = load i8, ptr %27, align 8, !tbaa !718
  %29 = icmp ugt i8 %28, 21
  br i1 %29, label %_ZN4llvm12PatternMatch15LogicalOp_matchINS0_11class_matchINS_5ValueEEES4_Lj29ELb0EE5matchIKNS_4UserEEEbPT_.exit, label %30

30:                                               ; preds = %25
  %31 = tail call noundef zeroext i1 @_ZNK4llvm8Constant10isOneValueEv(ptr noundef nonnull align 8 dereferenceable(24) %27) #25
  br label %_ZN4llvm12PatternMatch15LogicalOp_matchINS0_11class_matchINS_5ValueEEES4_Lj29ELb0EE5matchIKNS_4UserEEEbPT_.exit

.fold.split.i:                                    ; preds = %17
  br label %_ZN4llvm12PatternMatch15LogicalOp_matchINS0_11class_matchINS_5ValueEEES4_Lj29ELb0EE5matchIKNS_4UserEEEbPT_.exit

_ZN4llvm12PatternMatch15LogicalOp_matchINS0_11class_matchINS_5ValueEEES4_Lj29ELb0EE5matchIKNS_4UserEEEbPT_.exit: ; preds = %2, %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit.i, %17, %19, %25, %30, %.fold.split.i
  %.0.i = phi i1 [ false, %2 ], [ false, %25 ], [ false, %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit.i ], [ false, %19 ], [ %31, %30 ], [ true, %17 ], [ false, %.fold.split.i ]
  ret i1 %.0.i
}

declare { i64, i32 } @_ZN4llvm10X86TTIImpl18getCmpSelInstrCostEjPNS_4TypeES2_NS_7CmpInst9PredicateENS_19TargetTransformInfo14TargetCostKindENS5_16OperandValueInfoES7_PKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64, i64, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm17ShuffleVectorInst21isIdentityWithPaddingEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm17ShuffleVectorInst22isExtractSubvectorMaskERi(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !725
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 255
  %8 = icmp eq i32 %7, 18
  br i1 %8, label %22, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 -64
  %11 = load ptr, ptr %10, align 8, !tbaa !719
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !725
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !730
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i32, ptr %18, align 8, !tbaa !26
  %20 = zext i32 %19 to i64
  %21 = tail call noundef zeroext i1 @_ZN4llvm17ShuffleVectorInst22isExtractSubvectorMaskENS_8ArrayRefIiEEiRi(ptr %17, i64 %20, i32 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %1) #25
  br label %22

22:                                               ; preds = %2, %9
  %.0 = phi i1 [ %21, %9 ], [ false, %2 ]
  ret i1 %.0
}

declare { i64, i32 } @_ZN4llvm10X86TTIImpl14getShuffleCostENS_19TargetTransformInfo11ShuffleKindEPNS_10VectorTypeENS_8ArrayRefIiEENS1_14TargetCostKindEiS4_NS5_IPKNS_5ValueEEEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr, i64, i32 noundef, i32 noundef, ptr noundef, ptr noundef byval(%"class.llvm::ArrayRef.910") align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm17ShuffleVectorInst21isInsertSubvectorMaskERiS1_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !725
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 255
  %9 = icmp eq i32 %8, 18
  br i1 %9, label %23, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 -64
  %12 = load ptr, ptr %11, align 8, !tbaa !719
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !725
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !730
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load i32, ptr %19, align 8, !tbaa !26
  %21 = zext i32 %20 to i64
  %22 = tail call noundef zeroext i1 @_ZN4llvm17ShuffleVectorInst21isInsertSubvectorMaskENS_8ArrayRefIiEEiRiS3_(ptr %18, i64 %21, i32 noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #25
  br label %23

23:                                               ; preds = %3, %10
  %.0 = phi i1 [ %22, %10 ], [ false, %3 ]
  ret i1 %.0
}

declare noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm17ShuffleVectorInst17isReplicationMaskERiS1_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

declare { i64, i32 } @_ZN4llvm10X86TTIImpl25getReplicationShuffleCostEPNS_4TypeEiiRKNS_5APIntENS_19TargetTransformInfo14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIiLj16EEC2IivEENS_8ArrayRefIT_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 16, ptr %6, align 4, !tbaa !27
  %.idx = shl nuw nsw i64 %2, 2
  %7 = icmp ugt i64 %2, 16
  br i1 %7, label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.thread, label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.thread: ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %2, i64 noundef 4) #25
  %.pre8.pre.i = load i32, ptr %5, align 8, !tbaa !26
  %8 = zext i32 %.pre8.pre.i to i64
  br label %9

_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i:    ; preds = %3
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIiE6appendIPKivEEvT_S5_.exit, label %9

9:                                                ; preds = %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.thread, %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i
  %.pre8.i5 = phi i64 [ %8, %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.thread ], [ 0, %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i ]
  %10 = load ptr, ptr %0, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.pre8.i5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 4 %1, i64 %.idx, i1 false)
  %.pre.i = load i32, ptr %5, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIiE6appendIPKivEEvT_S5_.exit

_ZN4llvm15SmallVectorImplIiE6appendIPKivEEvT_S5_.exit: ; preds = %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i, %9
  %12 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i ], [ %.pre.i, %9 ]
  %13 = trunc i64 %2 to i32
  %14 = add i32 %12, %13
  store i32 %14, ptr %5, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIiE6appendEmi(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %6 = zext i32 %5 to i64
  %7 = add i64 %1, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !27
  %10 = zext i32 %9 to i64
  %.not.i.i = icmp ugt i64 %7, %10
  br i1 %.not.i.i, label %11, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit, !prof !247

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %7, i64 noundef 4) #25
  %.pre4.pre = load i32, ptr %4, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit: ; preds = %3, %11
  %.pre4 = phi i32 [ %5, %3 ], [ %.pre4.pre, %11 ]
  %13 = icmp eq i64 %1, 0
  br i1 %13, label %_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_.exit, label %14

14:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !25
  %16 = zext i32 %.pre4 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %16
  %.idx.i.i.i.i = shl nuw nsw i64 %1, 2
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %14
  %.06.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i ], [ %17, %14 ]
  store i32 %2, ptr %.06.i.i.i.i.i.i, align 4, !tbaa !409
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i.i.i, label %_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_.exit.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !806

_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre = load i32, ptr %4, align 8, !tbaa !26
  br label %_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_.exit

_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_.exit: ; preds = %_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_.exit.loopexit, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit
  %20 = phi i32 [ %.pre, %_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_.exit.loopexit ], [ %.pre4, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit ]
  %21 = trunc i64 %1 to i32
  %22 = add i32 %20, %21
  store i32 %22, ptr %4, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIiLj16EEC2Em(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 16, ptr %5, align 4, !tbaa !27
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %_ZN4llvm15SmallVectorImplIiE6resizeEm.exit, label %7

7:                                                ; preds = %2
  %8 = icmp ugt i64 %1, 16
  br i1 %8, label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i, label %.lr.ph.preheader.i.i

_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i:  ; preds = %7
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %3, i64 noundef %1, i64 noundef 4) #25
  %.pre.i.i = load i32, ptr %4, align 8, !tbaa !26
  %.pre13.i.i = zext i32 %.pre.i.i to i64
  %.not11.i.i = icmp samesign eq i64 %1, %.pre13.i.i
  br i1 %.not11.i.i, label %.sink.split.i.i, label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge

_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge: ; preds = %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge, %7
  %9 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge ], [ %3, %7 ]
  %.pre-phi.i.i3 = phi i64 [ %.pre13.i.i, %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge ], [ 0, %7 ]
  %10 = getelementptr [4 x i8], ptr %9, i64 %.pre-phi.i.i3
  %11 = sub i64 %1, %.pre-phi.i.i3
  %12 = shl i64 %11, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 %12, i1 false), !tbaa !409
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.lr.ph.preheader.i.i, %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i
  %13 = trunc i64 %1 to i32
  store i32 %13, ptr %4, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIiE6resizeEm.exit

_ZN4llvm15SmallVectorImplIiE6resizeEm.exit:       ; preds = %2, %.sink.split.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm17ShuffleVectorInst10isIdentityEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !725
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 255
  %7 = icmp eq i32 %6, 18
  br i1 %7, label %22, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 -64
  %10 = load ptr, ptr %9, align 8, !tbaa !719
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !725
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !730
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load i32, ptr %15, align 8, !tbaa !26
  %.not = icmp eq i32 %14, %16
  br i1 %.not, label %17, label %22

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = zext i32 %14 to i64
  %21 = tail call noundef zeroext i1 @_ZN4llvm17ShuffleVectorInst14isIdentityMaskENS_8ArrayRefIiEEi(ptr %19, i64 %20, i32 noundef %14) #25
  br label %22

22:                                               ; preds = %8, %17, %1
  %.0 = phi i1 [ false, %1 ], [ false, %8 ], [ %21, %17 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm17ShuffleVectorInst9isReverseEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -64
  %3 = load ptr, ptr %2, align 8, !tbaa !719
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !725
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !730
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i32, ptr %8, align 8, !tbaa !26
  %.not = icmp eq i32 %7, %9
  br i1 %.not, label %10, label %15

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = zext i32 %7 to i64
  %14 = tail call noundef zeroext i1 @_ZN4llvm17ShuffleVectorInst13isReverseMaskENS_8ArrayRefIiEEi(ptr %12, i64 %13, i32 noundef %7) #25
  br label %15

15:                                               ; preds = %10, %1
  %16 = phi i1 [ false, %1 ], [ %14, %10 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm17ShuffleVectorInst8isSelectEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -64
  %3 = load ptr, ptr %2, align 8, !tbaa !719
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !725
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !730
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i32, ptr %8, align 8, !tbaa !26
  %.not = icmp eq i32 %7, %9
  br i1 %.not, label %10, label %15

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = zext i32 %7 to i64
  %14 = tail call noundef zeroext i1 @_ZN4llvm17ShuffleVectorInst12isSelectMaskENS_8ArrayRefIiEEi(ptr %12, i64 %13, i32 noundef %7) #25
  br label %15

15:                                               ; preds = %10, %1
  %16 = phi i1 [ false, %1 ], [ %14, %10 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm17ShuffleVectorInst11isTransposeEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -64
  %3 = load ptr, ptr %2, align 8, !tbaa !719
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !725
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !730
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i32, ptr %8, align 8, !tbaa !26
  %.not = icmp eq i32 %7, %9
  br i1 %.not, label %10, label %15

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = zext i32 %7 to i64
  %14 = tail call noundef zeroext i1 @_ZN4llvm17ShuffleVectorInst15isTransposeMaskENS_8ArrayRefIiEEi(ptr %12, i64 %13, i32 noundef %7) #25
  br label %15

15:                                               ; preds = %10, %1
  %16 = phi i1 [ false, %1 ], [ %14, %10 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm17ShuffleVectorInst14isZeroEltSplatEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -64
  %3 = load ptr, ptr %2, align 8, !tbaa !719
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !725
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !730
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i32, ptr %8, align 8, !tbaa !26
  %.not = icmp eq i32 %7, %9
  br i1 %.not, label %10, label %15

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = zext i32 %7 to i64
  %14 = tail call noundef zeroext i1 @_ZN4llvm17ShuffleVectorInst18isZeroEltSplatMaskENS_8ArrayRefIiEEi(ptr %12, i64 %13, i32 noundef %7) #25
  br label %15

15:                                               ; preds = %10, %1
  %16 = phi i1 [ false, %1 ], [ %14, %10 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm17ShuffleVectorInst14isSingleSourceEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -64
  %3 = load ptr, ptr %2, align 8, !tbaa !719
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !725
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !730
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i32, ptr %8, align 8, !tbaa !26
  %.not = icmp eq i32 %7, %9
  br i1 %.not, label %10, label %15

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = zext i32 %7 to i64
  %14 = tail call noundef zeroext i1 @_ZN4llvm17ShuffleVectorInst18isSingleSourceMaskENS_8ArrayRefIiEEi(ptr %12, i64 %13, i32 noundef %7) #25
  br label %15

15:                                               ; preds = %10, %1
  %16 = phi i1 [ false, %1 ], [ %14, %10 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm17ShuffleVectorInst8isSpliceERi(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -64
  %4 = load ptr, ptr %3, align 8, !tbaa !719
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !725
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !730
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %.not = icmp eq i32 %8, %10
  br i1 %.not, label %11, label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = zext i32 %8 to i64
  %15 = tail call noundef zeroext i1 @_ZN4llvm17ShuffleVectorInst12isSpliceMaskENS_8ArrayRefIiEEiRi(ptr %13, i64 %14, i32 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %1) #25
  br label %16

16:                                               ; preds = %11, %2
  %17 = phi i1 [ false, %2 ], [ %15, %11 ]
  ret i1 %17
}

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !718
  switch i8 %2, label %7 [
    i8 85, label %_ZN4llvm8CallBase17data_operands_endEv.exit
    i8 34, label %3
    i8 40, label %4
  ]

3:                                                ; preds = %1
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit

4:                                                ; preds = %1
  %5 = tail call noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #25
  %6 = zext i32 %5 to i64
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit

7:                                                ; preds = %1
  unreachable

_ZN4llvm8CallBase17data_operands_endEv.exit:      ; preds = %1, %3, %4
  %.0.i.i = phi i64 [ %6, %4 ], [ 2, %3 ], [ 0, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i: ; preds = %_ZN4llvm8CallBase17data_operands_endEv.exit
  %11 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #25
  %12 = extractvalue { ptr, i64 } %11, 0
  %.pr.i.i.i = load i32, ptr %8, align 4
  %13 = icmp slt i32 %.pr.i.i.i, 0
  br i1 %13, label %14, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

14:                                               ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i
  %15 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #25
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  %19 = ptrtoint ptr %18 to i64
  br label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i:   ; preds = %14, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i, %_ZN4llvm8CallBase17data_operands_endEv.exit
  %.0.i.i3.i.i.i = phi ptr [ %12, %14 ], [ %12, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i ], [ null, %_ZN4llvm8CallBase17data_operands_endEv.exit ]
  %.0.i.i1.i.i.i = phi i64 [ %19, %14 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i ], [ 0, %_ZN4llvm8CallBase17data_operands_endEv.exit ]
  %20 = ptrtoint ptr %.0.i.i3.i.i.i to i64
  %21 = sub i64 %.0.i.i1.i.i.i, %20
  %22 = and i64 %21, 68719476720
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit, label %23

23:                                               ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i
  %24 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #25
  %25 = extractvalue { ptr, i64 } %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !807
  %28 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #25
  %29 = extractvalue { ptr, i64 } %28, 0
  %30 = extractvalue { ptr, i64 } %28, 1
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !810
  %34 = sub i32 %33, %27
  %35 = zext i32 %34 to i64
  br label %_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit

_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit: ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i, %23
  %.0.i = phi i64 [ %35, %23 ], [ 0, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i ]
  %36 = sub nsw i64 0, %.0.i.i
  %37 = getelementptr inbounds [32 x i8], ptr %0, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 -32
  %39 = sub nsw i64 0, %.0.i
  %40 = getelementptr inbounds [32 x i8], ptr %38, i64 %39
  ret ptr %40
}

declare noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #3

declare { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12PatternMatch15LogicalOp_matchINS0_7bind_tyIKNS_5ValueEEES5_Lj28ELb0EE5matchIKNS_4UserEEEbPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr %1, align 8, !tbaa !718
  %4 = icmp ult i8 %3, 29
  br i1 %4, label %_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !725
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = add nsw i32 %10, -17
  %spec.select.i.i.i = icmp ult i32 %11, 2
  br i1 %spec.select.i.i.i, label %12, label %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !740
  %15 = load ptr, ptr %14, align 8, !tbaa !741
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit

_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit:        ; preds = %5, %12
  %.0.i.i = phi ptr [ %15, %12 ], [ %7, %5 ]
  %16 = tail call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i, i32 noundef 1) #25
  br i1 %16, label %17, label %_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit

17:                                               ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit
  %18 = load i8, ptr %1, align 8, !tbaa !718
  switch i8 %18, label %_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit [
    i8 57, label %19
    i8 86, label %36
  ]

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 1073741824
  %.not.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %1, i64 -8
  %25 = load ptr, ptr %24, align 8, !tbaa !724
  br label %_ZNK4llvm4User10getOperandEj.exit37

26:                                               ; preds = %19
  %27 = and i32 %21, 134217727
  %28 = zext nneg i32 %27 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [32 x i8], ptr %1, i64 %29
  br label %_ZNK4llvm4User10getOperandEj.exit37

_ZNK4llvm4User10getOperandEj.exit37:              ; preds = %23, %26
  %.in = phi ptr [ %25, %23 ], [ %30, %26 ]
  %31 = load ptr, ptr %.in, align 8, !tbaa !719
  %.not.i.not = icmp eq ptr %31, null
  br i1 %.not.i.not, label %_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit, label %32

32:                                               ; preds = %_ZNK4llvm4User10getOperandEj.exit37
  %33 = getelementptr inbounds nuw i8, ptr %.in, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !719
  %35 = load ptr, ptr %0, align 8, !tbaa !811
  store ptr %31, ptr %35, align 8, !tbaa !733
  %.not.i38.not = icmp eq ptr %34, null
  br i1 %.not.i38.not, label %_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit, label %_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit.sink.split

36:                                               ; preds = %17
  %37 = getelementptr inbounds i8, ptr %1, i64 -96
  %38 = load ptr, ptr %37, align 8, !tbaa !719
  %39 = getelementptr inbounds i8, ptr %1, i64 -64
  %40 = load ptr, ptr %39, align 8, !tbaa !719
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !725
  %43 = load ptr, ptr %6, align 8, !tbaa !725
  %.not33 = icmp eq ptr %42, %43
  br i1 %.not33, label %44, label %_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit

44:                                               ; preds = %36
  %45 = getelementptr inbounds i8, ptr %1, i64 -32
  %46 = load ptr, ptr %45, align 8, !tbaa !719
  %47 = load i8, ptr %46, align 8, !tbaa !718
  %48 = icmp ugt i8 %47, 21
  br i1 %48, label %_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit, label %49

49:                                               ; preds = %44
  %50 = tail call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %46) #25
  br i1 %50, label %51, label %_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit

51:                                               ; preds = %49
  %52 = load ptr, ptr %0, align 8, !tbaa !811
  store ptr %38, ptr %52, align 8, !tbaa !733
  %.not.i43.not = icmp eq ptr %40, null
  br i1 %.not.i43.not, label %_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit, label %_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit.sink.split

_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit.sink.split: ; preds = %51, %32
  %.sink = phi ptr [ %34, %32 ], [ %40, %51 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !811
  store ptr %.sink, ptr %54, align 8, !tbaa !733
  br label %_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit

_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit: ; preds = %_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit.sink.split, %17, %36, %51, %44, %49, %_ZNK4llvm4User10getOperandEj.exit37, %32, %2, %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit
  %.0 = phi i1 [ false, %2 ], [ false, %44 ], [ false, %_ZNK4llvm4User10getOperandEj.exit37 ], [ false, %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit ], [ false, %32 ], [ false, %51 ], [ false, %49 ], [ false, %36 ], [ false, %17 ], [ true, %_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit.sink.split ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12PatternMatch15LogicalOp_matchINS0_7bind_tyIKNS_5ValueEEES5_Lj29ELb0EE5matchIKNS_4UserEEEbPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr %1, align 8, !tbaa !718
  %4 = icmp ult i8 %3, 29
  br i1 %4, label %_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !725
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = add nsw i32 %10, -17
  %spec.select.i.i.i = icmp ult i32 %11, 2
  br i1 %spec.select.i.i.i, label %12, label %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !740
  %15 = load ptr, ptr %14, align 8, !tbaa !741
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit

_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit:        ; preds = %5, %12
  %.0.i.i = phi ptr [ %15, %12 ], [ %7, %5 ]
  %16 = tail call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i, i32 noundef 1) #25
  br i1 %16, label %17, label %_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit

17:                                               ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit
  %18 = load i8, ptr %1, align 8, !tbaa !718
  switch i8 %18, label %_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit [
    i8 58, label %19
    i8 86, label %36
  ]

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 1073741824
  %.not.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %1, i64 -8
  %25 = load ptr, ptr %24, align 8, !tbaa !724
  br label %_ZNK4llvm4User10getOperandEj.exit37

26:                                               ; preds = %19
  %27 = and i32 %21, 134217727
  %28 = zext nneg i32 %27 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [32 x i8], ptr %1, i64 %29
  br label %_ZNK4llvm4User10getOperandEj.exit37

_ZNK4llvm4User10getOperandEj.exit37:              ; preds = %23, %26
  %.in = phi ptr [ %25, %23 ], [ %30, %26 ]
  %31 = load ptr, ptr %.in, align 8, !tbaa !719
  %.not.i.not = icmp eq ptr %31, null
  br i1 %.not.i.not, label %_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit, label %32

32:                                               ; preds = %_ZNK4llvm4User10getOperandEj.exit37
  %33 = getelementptr inbounds nuw i8, ptr %.in, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !719
  %35 = load ptr, ptr %0, align 8, !tbaa !811
  store ptr %31, ptr %35, align 8, !tbaa !733
  %.not.i38.not = icmp eq ptr %34, null
  br i1 %.not.i38.not, label %_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit, label %_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit.sink.split

36:                                               ; preds = %17
  %37 = getelementptr inbounds i8, ptr %1, i64 -96
  %38 = load ptr, ptr %37, align 8, !tbaa !719
  %39 = getelementptr inbounds i8, ptr %1, i64 -32
  %40 = load ptr, ptr %39, align 8, !tbaa !719
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !725
  %43 = load ptr, ptr %6, align 8, !tbaa !725
  %.not33 = icmp eq ptr %42, %43
  br i1 %.not33, label %44, label %_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit

44:                                               ; preds = %36
  %45 = getelementptr inbounds i8, ptr %1, i64 -64
  %46 = load ptr, ptr %45, align 8, !tbaa !719
  %47 = load i8, ptr %46, align 8, !tbaa !718
  %48 = icmp ugt i8 %47, 21
  br i1 %48, label %_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit, label %49

49:                                               ; preds = %44
  %50 = tail call noundef zeroext i1 @_ZNK4llvm8Constant10isOneValueEv(ptr noundef nonnull align 8 dereferenceable(24) %46) #25
  br i1 %50, label %51, label %_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit

51:                                               ; preds = %49
  %52 = load ptr, ptr %0, align 8, !tbaa !811
  store ptr %38, ptr %52, align 8, !tbaa !733
  %.not.i43.not = icmp eq ptr %40, null
  br i1 %.not.i43.not, label %_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit, label %_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit.sink.split

_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit.sink.split: ; preds = %51, %32
  %.sink = phi ptr [ %34, %32 ], [ %40, %51 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !811
  store ptr %.sink, ptr %54, align 8, !tbaa !733
  br label %_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit

_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit: ; preds = %_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit.sink.split, %17, %36, %51, %44, %49, %_ZNK4llvm4User10getOperandEj.exit37, %32, %2, %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit
  %.0 = phi i1 [ false, %2 ], [ false, %44 ], [ false, %_ZNK4llvm4User10getOperandEj.exit37 ], [ false, %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit ], [ false, %32 ], [ false, %51 ], [ false, %49 ], [ false, %36 ], [ false, %17 ], [ true, %_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit.sink.split ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm8Constant10isOneValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare { i64, i32 } @_ZN4llvm10X86TTIImpl18getVectorInstrCostEjPNS_4TypeENS_19TargetTransformInfo14TargetCostKindEjPNS_5ValueES6_(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm17ShuffleVectorInst22isExtractSubvectorMaskENS_8ArrayRefIiEEiRi(ptr, i64, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm17ShuffleVectorInst21isInsertSubvectorMaskENS_8ArrayRefIiEEiRiS3_(ptr, i64, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm17ShuffleVectorInst14isIdentityMaskENS_8ArrayRefIiEEi(ptr, i64, i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm17ShuffleVectorInst13isReverseMaskENS_8ArrayRefIiEEi(ptr, i64, i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm17ShuffleVectorInst12isSelectMaskENS_8ArrayRefIiEEi(ptr, i64, i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm17ShuffleVectorInst15isTransposeMaskENS_8ArrayRefIiEEi(ptr, i64, i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm17ShuffleVectorInst18isZeroEltSplatMaskENS_8ArrayRefIiEEi(ptr, i64, i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm17ShuffleVectorInst18isSingleSourceMaskENS_8ArrayRefIiEEi(ptr, i64, i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm17ShuffleVectorInst12isSpliceMaskENS_8ArrayRefIiEEiRi(ptr, i64, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

declare void @_ZN4llvm17BranchProbabilityC1Ejj(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, i32 noundef) unnamed_addr #3

declare { i64, i32 } @_ZNK4llvm10X86TTIImpl26getBranchMispredictPenaltyEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16BasicTTIImplBaseINS_10X86TTIImplEE23getUnrollingPreferencesEPNS_4LoopERNS_15ScalarEvolutionERNS_19TargetTransformInfo20UnrollingPreferencesEPNS_25OptimizationRemarkEmitterE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1344) %2, ptr noundef nonnull align 4 dereferenceable(69) %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %class.anon.1124, align 8
  %7 = alloca %"class.llvm::OptimizationRemark", align 8
  %8 = alloca ptr, align 8
  store ptr %1, ptr %8, align 8, !tbaa !813
  %9 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm25PartialUnrollingThresholdE, i64 8), align 8, !tbaa !6
  %.not65 = icmp eq i16 %9, 0
  br i1 %.not65, label %12, label %10

10:                                               ; preds = %5
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm25PartialUnrollingThresholdE, i64 120), align 8, !tbaa !815
  br label %19

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !399
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 200
  %16 = load ptr, ptr %15, align 8, !tbaa !820
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !821
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %88, label %19

19:                                               ; preds = %12, %10
  %.0 = phi i32 [ %11, %10 ], [ %18, %12 ]
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !827
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !830
  %.not4570 = icmp eq ptr %21, %23
  br i1 %.not4570, label %.critedge, label %.lr.ph73

.lr.ph73:                                         ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

25:                                               ; preds = %.lr.ph73, %._crit_edge
  %.04271 = phi ptr [ %21, %.lr.ph73 ], [ %80, %._crit_edge ]
  %26 = load ptr, ptr %.04271, align 8, !tbaa !831
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %.sroa.052.067 = load ptr, ptr %27, align 8, !tbaa !832
  %.not6668 = icmp eq ptr %.sroa.052.067, %28
  br i1 %.not6668, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %25, %78
  %.sroa.052.069 = phi ptr [ %.sroa.052.0, %78 ], [ %.sroa.052.067, %25 ]
  %29 = getelementptr inbounds i8, ptr %.sroa.052.069, i64 -24
  %30 = load i8, ptr %29, align 8, !tbaa !718
  switch i8 %30, label %78 [
    i8 85, label %31
    i8 34, label %31
  ]

31:                                               ; preds = %.lr.ph, %.lr.ph
  %32 = getelementptr inbounds i8, ptr %.sroa.052.069, i64 -56
  %33 = load ptr, ptr %32, align 8, !tbaa !719
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread, label %34

34:                                               ; preds = %31
  %35 = load i8, ptr %33, align 8, !tbaa !718
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i: ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !778
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.052.069, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !779
  %41 = icmp eq ptr %38, %40
  br i1 %41, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread

_ZNK4llvm8CallBase17getCalledFunctionEv.exit:     ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i
  %42 = tail call noundef zeroext i1 @_ZNK4llvm27TargetTransformInfoImplBase15isLoweredToCallEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %33)
  br i1 %42, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread, label %78

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread: ; preds = %34, %31, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  %.not47 = icmp eq ptr %4, null
  br i1 %.not47, label %88, label %43

43:                                               ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread
  %44 = getelementptr inbounds i8, ptr %.sroa.052.069, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %8, ptr %6, align 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %44, ptr %45, align 8
  %46 = load ptr, ptr %4, align 8, !tbaa !833
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %46) #25
  %48 = call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %47) #25
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i: ; preds = %43
  %49 = load ptr, ptr %4, align 8, !tbaa !833
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %49) #25
  %51 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %50) #25
  %52 = load ptr, ptr %51, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(32) %51) #25
  br i1 %55, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i, label %_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_16BasicTTIImplBaseINS_10X86TTIImplEE23getUnrollingPreferencesEPNS_4LoopERNS_15ScalarEvolutionERNS_19TargetTransformInfo20UnrollingPreferencesEPS0_EUlvE_EEvT_PDTclfL0p_EE.exit

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, %43
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZZN4llvm16BasicTTIImplBaseINS_10X86TTIImplEE23getUnrollingPreferencesEPNS_4LoopERNS_15ScalarEvolutionERNS_19TargetTransformInfo20UnrollingPreferencesEPNS_25OptimizationRemarkEmitterEENKUlvE_clEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::OptimizationRemark") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(424) %7) #25
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %7, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %57 = load ptr, ptr %56, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %59 = load i32, ptr %58, align 8, !tbaa !26
  %.not4.i.i.i.i = icmp eq i32 %59, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i
  %60 = zext i32 %59 to i64
  %.idx.i.i.i = mul nuw nsw i64 %60, 80
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %62, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i ], [ %61, %.lr.ph.i.preheader.i.i.i ]
  %62 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -80
  %63 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -48
  %64 = load ptr, ptr %63, align 8, !tbaa !79
  %65 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %67 = load i64, ptr %65, align 8, !tbaa !67
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %68) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %69 = load ptr, ptr %62, align 8, !tbaa !79
  %70 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %72 = load i64, ptr %70, align 8, !tbaa !67
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %73) #27
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %57, %62
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !842

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %56, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i
  %74 = phi ptr [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i ], [ %57, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i ]
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i, label %77

77:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  call void @free(ptr noundef %74) #25
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i: ; preds = %77, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_16BasicTTIImplBaseINS_10X86TTIImplEE23getUnrollingPreferencesEPNS_4LoopERNS_15ScalarEvolutionERNS_19TargetTransformInfo20UnrollingPreferencesEPS0_EUlvE_EEvT_PDTclfL0p_EE.exit

_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_16BasicTTIImplBaseINS_10X86TTIImplEE23getUnrollingPreferencesEPNS_4LoopERNS_15ScalarEvolutionERNS_19TargetTransformInfo20UnrollingPreferencesEPS0_EUlvE_EEvT_PDTclfL0p_EE.exit: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %88

78:                                               ; preds = %.lr.ph, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.052.069, i64 8
  %.sroa.052.0 = load ptr, ptr %79, align 8, !tbaa !832
  %.not66 = icmp eq ptr %.sroa.052.0, %28
  br i1 %.not66, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %78, %25
  %80 = getelementptr inbounds nuw i8, ptr %.04271, i64 8
  %.not45 = icmp eq ptr %80, %23
  br i1 %.not45, label %.critedge, label %25

.critedge:                                        ; preds = %._crit_edge, %19
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 49
  store i8 1, ptr %81, align 1, !tbaa !843
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 45
  store i8 1, ptr %82, align 1, !tbaa !845
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i8 1, ptr %83, align 4, !tbaa !846
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %.0, ptr %84, align 4, !tbaa !847
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %85, align 4, !tbaa !848
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %86, align 4, !tbaa !849
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 2, ptr %87, align 4, !tbaa !850
  br label %88

88:                                               ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread, %_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_16BasicTTIImplBaseINS_10X86TTIImplEE23getUnrollingPreferencesEPNS_4LoopERNS_15ScalarEvolutionERNS_19TargetTransformInfo20UnrollingPreferencesEPS0_EUlvE_EEvT_PDTclfL0p_EE.exit, %12, %.critedge
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN4llvm16BasicTTIImplBaseINS_10X86TTIImplEE23getUnrollingPreferencesEPNS_4LoopERNS_15ScalarEvolutionERNS_19TargetTransformInfo20UnrollingPreferencesEPNS_25OptimizationRemarkEmitterEENKUlvE_clEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::OptimizationRemark") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.llvm::OptimizationRemark", align 8
  %4 = alloca %"class.llvm::DiagnosticLocation", align 8
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = load ptr, ptr %1, align 8, !tbaa !851
  %8 = load ptr, ptr %7, align 8, !tbaa !813
  call void @_ZNK4llvm4Loop11getStartLocEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %5, ptr noundef nonnull align 8 dereferenceable(144) %8) #25
  call void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  %9 = load ptr, ptr %1, align 8, !tbaa !851
  %10 = load ptr, ptr %9, align 8, !tbaa !813
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !827
  %13 = load ptr, ptr %12, align 8, !tbaa !831
  call void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr noundef nonnull @.str.103, ptr nonnull @.str.104, i64 10, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %13) #25
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr nonnull @.str.105, i64 58) #25
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !855
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr nonnull @.str.106, i64 4, ptr noundef %15) #25
  %16 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr noundef nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %17, ptr noundef nonnull align 8 dereferenceable(5) %18, i64 5, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %0, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(40) %22, i64 40, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %24, ptr %23, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %25, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 4, ptr %26, align 4, !tbaa !27
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %28 = load i32, ptr %27, align 8, !tbaa !26
  %.not.i.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit, label %29

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %23, ptr noundef nonnull align 8 dereferenceable(336) %30)
  br label %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit

_ZN4llvm18OptimizationRemarkC2ERKS0_.exit:        ; preds = %2, %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 416
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 424
  %37 = load ptr, ptr %36, align 8, !tbaa !856
  store ptr %37, ptr %35, align 8, !tbaa !856
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm18OptimizationRemarkE, i64 16), ptr %0, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !79
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit
  %42 = load i64, ptr %40, align 8, !tbaa !67
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %44 = load ptr, ptr %6, align 8, !tbaa !79
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %47 = load i64, ptr %45, align 8, !tbaa !67
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %48) #27
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %50 = load ptr, ptr %49, align 8, !tbaa !25
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %52 = load i32, ptr %51, align 8, !tbaa !26
  %.not4.i.i.i = icmp eq i32 %52, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit
  %53 = zext i32 %52 to i64
  %.idx.i.i = mul nuw nsw i64 %53, 80
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %55, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i ], [ %54, %.lr.ph.i.preheader.i.i ]
  %55 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -80
  %56 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -48
  %57 = load ptr, ptr %56, align 8, !tbaa !79
  %58 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %60 = load i64, ptr %58, align 8, !tbaa !67
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %62 = load ptr, ptr %55, align 8, !tbaa !79
  %63 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -64
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %65 = load i64, ptr %63, align 8, !tbaa !67
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %66) #27
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i
  %.not.i.i.i = icmp eq ptr %50, %55
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !842

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %49, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit
  %67 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %50, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit ]
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit, label %70

70:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  call void @free(ptr noundef %67) #25
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i, %70
  %71 = load ptr, ptr %5, align 8, !tbaa !873
  %.not.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %72

72:                                               ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %71) #25
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(424)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !65
  %7 = load ptr, ptr %1, align 8, !tbaa !79
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !45
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i.i.i

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #25
  store ptr %12, ptr %5, align 8, !tbaa !79
  %13 = load i64, ptr %4, align 8, !tbaa !45
  store i64 %13, ptr %6, align 8, !tbaa !67
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %11, %2
  %14 = phi ptr [ %12, %11 ], [ %6, %2 ]
  switch i64 %9, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %7, align 1, !tbaa !67
  store i8 %16, ptr %14, align 1, !tbaa !67
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

17:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %17, %15, %._crit_edge.i.i.i
  %18 = load i64, ptr %4, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !68
  %20 = load ptr, ptr %5, align 8, !tbaa !79
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !67
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %24, ptr %22, align 8, !tbaa !65
  %25 = load ptr, ptr %23, align 8, !tbaa !79
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %27, ptr %3, align 8, !tbaa !45
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %29, label %._crit_edge.i.i4.i

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #25
  store ptr %30, ptr %22, align 8, !tbaa !79
  %31 = load i64, ptr %3, align 8, !tbaa !45
  store i64 %31, ptr %24, align 8, !tbaa !67
  br label %._crit_edge.i.i4.i

._crit_edge.i.i4.i:                               ; preds = %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %32 = phi ptr [ %30, %29 ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ]
  switch i64 %27, label %35 [
    i64 1, label %33
    i64 0, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i4.i
  %34 = load i8, ptr %25, align 1, !tbaa !67
  store i8 %34, ptr %32, align 1, !tbaa !67
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit

35:                                               ; preds = %._crit_edge.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %25, i64 %27, i1 false)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit: ; preds = %._crit_edge.i.i4.i, %33, %35
  %36 = load i64, ptr %3, align 8, !tbaa !45
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %36, ptr %37, align 8, !tbaa !68
  %38 = load ptr, ptr %22, align 8, !tbaa !79
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !67
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !874
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull %5) #25
  %42 = load ptr, ptr %22, align 8, !tbaa !79
  %43 = icmp eq ptr %42, %24
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit
  %44 = load i64, ptr %24, align 8, !tbaa !67
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %46 = load ptr, ptr %5, align 8, !tbaa !79
  %47 = icmp eq ptr %46, %6
  br i1 %47, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %48 = load i64, ptr %6, align 8, !tbaa !67
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %49) #27
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  ret ptr %0
}

declare void @_ZNK4llvm4Loop11getStartLocEv(ptr dead_on_unwind writable sret(%"class.llvm::DebugLoc") align 8, ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #3

declare void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, ptr noundef) unnamed_addr #3

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %81, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %11 = zext i32 %10 to i64
  %.not = icmp ult i32 %10, %7
  br i1 %.not, label %37, label %12

12:                                               ; preds = %5
  %.not29 = icmp eq i32 %7, 0
  %13 = load ptr, ptr %0, align 8, !tbaa !25
  br i1 %.not29, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %12
  %14 = load ptr, ptr %1, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %21, %.lr.ph.i.i.i.i.i ], [ %8, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %13, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i ], [ %14, %.lr.ph.preheader.i.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.0910.i.i.i.i.i) #25
  %15 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16) #25
  %17 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !874
  %19 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 80
  %20 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 80
  %21 = add nsw i64 %.012.i.i.i.i.i, -1
  %22 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %22, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit, !llvm.loop !876

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  %.pre37 = load i32, ptr %9, align 8, !tbaa !26
  %.pre40 = zext i32 %.pre37 to i64
  br label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit: ; preds = %12, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit
  %.pre-phi = phi i64 [ %.pre40, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %11, %12 ]
  %23 = phi ptr [ %.pre, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %13, %12 ]
  %.0 = phi ptr [ %20, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %13, %12 ]
  %24 = getelementptr inbounds nuw [80 x i8], ptr %23, i64 %.pre-phi
  %.not4.i = icmp eq ptr %.0, %24
  br i1 %.not4.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i
  %.05.i = phi ptr [ %25, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i ], [ %24, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit ]
  %25 = getelementptr inbounds i8, ptr %.05.i, i64 -80
  %26 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  %27 = load ptr, ptr %26, align 8, !tbaa !79
  %28 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %30 = load i64, ptr %28, align 8, !tbaa !67
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %32 = load ptr, ptr %25, align 8, !tbaa !79
  %33 = getelementptr inbounds i8, ptr %.05.i, i64 -64
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %35 = load i64, ptr %33, align 8, !tbaa !67
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #27
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  %.not.i = icmp eq ptr %.0, %25
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i, !llvm.loop !842

37:                                               ; preds = %5
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !27
  %40 = icmp ult i32 %39, %7
  br i1 %40, label %41, label %63

41:                                               ; preds = %37
  %42 = load ptr, ptr %0, align 8, !tbaa !25
  %.not4.i.i = icmp eq i32 %10, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %41
  %.idx.i = mul nuw nsw i64 %11, 80
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %44, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i ], [ %43, %.lr.ph.i.preheader.i ]
  %44 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %45 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %46 = load ptr, ptr %45, align 8, !tbaa !79
  %47 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %49 = load i64, ptr %47, align 8, !tbaa !67
  %50 = add i64 %49, 1
  tail call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %51 = load ptr, ptr %44, align 8, !tbaa !79
  %52 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %54 = load i64, ptr %52, align 8, !tbaa !67
  %55 = add i64 %54, 1
  tail call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #27
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i
  %.not.i.i = icmp eq ptr %42, %44
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !842

_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i, %41
  store i32 0, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %56, i64 noundef %8, i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %57)
  %58 = load i64, ptr %3, align 8, !tbaa !45
  %59 = load ptr, ptr %0, align 8, !tbaa !25
  %60 = icmp eq ptr %59, %56
  br i1 %60, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit, label %61

61:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit
  call void @free(ptr noundef %59) #25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, %61
  store ptr %57, ptr %0, align 8, !tbaa !25
  %62 = trunc i64 %58 to i32
  store i32 %62, ptr %38, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36

63:                                               ; preds = %37
  %.not28 = icmp eq i32 %10, 0
  %.pre39 = load ptr, ptr %0, align 8, !tbaa !25
  br i1 %.not28, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36, label %.lr.ph.preheader.i.i.i.i.i31

.lr.ph.preheader.i.i.i.i.i31:                     ; preds = %63
  %64 = load ptr, ptr %1, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %.lr.ph.i.i.i.i.i32, %.lr.ph.preheader.i.i.i.i.i31
  %.012.i.i.i.i.i33 = phi i64 [ %71, %.lr.ph.i.i.i.i.i32 ], [ %11, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %70, %.lr.ph.i.i.i.i.i32 ], [ %.pre39, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %69, %.lr.ph.i.i.i.i.i32 ], [ %64, %.lr.ph.preheader.i.i.i.i.i31 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(80) %.0910.i.i.i.i.i35) #25
  %65 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %66) #25
  %67 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 64
  %68 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false), !tbaa.struct !874
  %69 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 80
  %70 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 80
  %71 = add nsw i64 %.012.i.i.i.i.i33, -1
  %72 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %72, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit, !llvm.loop !876

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit: ; preds = %.lr.ph.i.i.i.i.i32
  %.pre38 = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36: ; preds = %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit, %63, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit
  %73 = phi ptr [ %57, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit ], [ %.pre39, %63 ], [ %.pre38, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit ]
  %.022 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit ], [ 0, %63 ], [ %11, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit ]
  %74 = load ptr, ptr %1, align 8, !tbaa !25
  %75 = getelementptr inbounds nuw [80 x i8], ptr %74, i64 %.022
  %76 = load i32, ptr %6, align 8, !tbaa !26
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw [80 x i8], ptr %74, i64 %77
  %79 = getelementptr inbounds nuw [80 x i8], ptr %73, i64 %.022
  %80 = call noundef ptr @_ZSt16__do_uninit_copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_(ptr noundef %75, ptr noundef %78, ptr noundef %79)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36
  store i32 %7, ptr %9, align 8, !tbaa !26
  br label %81

81:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %6 = zext i32 %5 to i64
  %.idx = mul nuw nsw i64 %6, 80
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not7.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %39, %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %38, %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  store ptr %8, ptr %.09.i.i.i.i.i, align 8, !tbaa !65
  %9 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

12:                                               ; preds = %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !68
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  %16 = add nuw nsw i64 %14, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %16, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %9, ptr %.09.i.i.i.i.i, align 8, !tbaa !79
  %17 = load i64, ptr %10, align 8, !tbaa !67
  store i64 %17, ptr %8, align 8, !tbaa !67
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %12
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !68
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !68
  store ptr %10, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !79
  store i64 0, ptr %18, align 8, !tbaa !68
  store i8 0, ptr %10, align 8, !tbaa !67
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 48
  store ptr %23, ptr %21, align 8, !tbaa !65
  %24 = load ptr, ptr %22, align 8, !tbaa !79
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 48
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !68
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  %31 = add nuw nsw i64 %29, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %25, i64 %31, i1 false)
  br label %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  store ptr %24, ptr %21, align 8, !tbaa !79
  %32 = load i64, ptr %25, align 8, !tbaa !67
  store i64 %32, ptr %23, align 8, !tbaa !67
  br label %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i, %27
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !68
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  store i64 %34, ptr %35, align 8, !tbaa !68
  store ptr %25, ptr %22, align 8, !tbaa !79
  store i64 0, ptr %33, align 8, !tbaa !68
  store i8 0, ptr %25, align 8, !tbaa !67
  %36 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false), !tbaa.struct !874
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 80
  %39 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %38, %7
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !877

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  %.pre3 = load i32, ptr %4, align 8, !tbaa !26
  %.not4.i = icmp eq i32 %.pre3, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  %40 = zext i32 %.pre3 to i64
  %.idx2 = mul nuw nsw i64 %40, 80
  %41 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx2
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i
  %.05.i = phi ptr [ %42, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i ], [ %41, %.lr.ph.i.preheader ]
  %42 = getelementptr inbounds i8, ptr %.05.i, i64 -80
  %43 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  %44 = load ptr, ptr %43, align 8, !tbaa !79
  %45 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %47 = load i64, ptr %45, align 8, !tbaa !67
  %48 = add i64 %47, 1
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %48) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %49 = load ptr, ptr %42, align 8, !tbaa !79
  %50 = getelementptr inbounds i8, ptr %.05.i, i64 -64
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %52 = load i64, ptr %50, align 8, !tbaa !67
  %53 = add i64 %52, 1
  tail call void @_ZdlPvm(ptr noundef %49, i64 noundef %53) #27
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  %.not.i = icmp eq ptr %.pre, %42
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i, !llvm.loop !842

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %.not9 = icmp eq ptr %0, %1
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit
  %.011 = phi ptr [ %43, %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.0810 = phi ptr [ %42, %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.011, i64 16
  store ptr %6, ptr %.011, align 8, !tbaa !65
  %7 = load ptr, ptr %.0810, align 8, !tbaa !79
  %8 = getelementptr inbounds nuw i8, ptr %.0810, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %9, ptr %5, align 8, !tbaa !45
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i.i.i.i

11:                                               ; preds = %.lr.ph
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %.011, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #25
  store ptr %12, ptr %.011, align 8, !tbaa !79
  %13 = load i64, ptr %5, align 8, !tbaa !45
  store i64 %13, ptr %6, align 8, !tbaa !67
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %11, %.lr.ph
  %14 = phi ptr [ %12, %11 ], [ %6, %.lr.ph ]
  switch i64 %9, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

15:                                               ; preds = %._crit_edge.i.i.i.i
  %16 = load i8, ptr %7, align 1, !tbaa !67
  store i8 %16, ptr %14, align 1, !tbaa !67
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

17:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %17, %15, %._crit_edge.i.i.i.i
  %18 = load i64, ptr %5, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !68
  %20 = load ptr, ptr %.011, align 8, !tbaa !79
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !67
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %.011, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.0810, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %.011, i64 48
  store ptr %24, ptr %22, align 8, !tbaa !65
  %25 = load ptr, ptr %23, align 8, !tbaa !79
  %26 = getelementptr inbounds nuw i8, ptr %.0810, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %27, ptr %4, align 8, !tbaa !45
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %29, label %._crit_edge.i.i4.i.i

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #25
  store ptr %30, ptr %22, align 8, !tbaa !79
  %31 = load i64, ptr %4, align 8, !tbaa !45
  store i64 %31, ptr %24, align 8, !tbaa !67
  br label %._crit_edge.i.i4.i.i

._crit_edge.i.i4.i.i:                             ; preds = %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %32 = phi ptr [ %30, %29 ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i ]
  switch i64 %27, label %35 [
    i64 1, label %33
    i64 0, label %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i4.i.i
  %34 = load i8, ptr %25, align 1, !tbaa !67
  store i8 %34, ptr %32, align 1, !tbaa !67
  br label %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit

35:                                               ; preds = %._crit_edge.i.i4.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %25, i64 %27, i1 false)
  br label %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit

_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit: ; preds = %._crit_edge.i.i4.i.i, %33, %35
  %36 = load i64, ptr %4, align 8, !tbaa !45
  %37 = getelementptr inbounds nuw i8, ptr %.011, i64 40
  store i64 %36, ptr %37, align 8, !tbaa !68
  %38 = load ptr, ptr %22, align 8, !tbaa !79
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !67
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %40 = getelementptr inbounds nuw i8, ptr %.011, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %.0810, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !874
  %42 = getelementptr inbounds nuw i8, ptr %.0810, i64 80
  %43 = getelementptr inbounds nuw i8, ptr %.011, i64 80
  %.not = icmp eq ptr %42, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !878

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %43, %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa
}

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare { ptr, i8 } @_ZNK4llvm10X86TTIImpl20instCombineIntrinsicERNS_12InstCombinerERNS_13IntrinsicInstE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #3

declare { ptr, i8 } @_ZNK4llvm10X86TTIImpl32simplifyDemandedUseBitsIntrinsicERNS_12InstCombinerERNS_13IntrinsicInstENS_5APIntERNS_9KnownBitsERb(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #3

declare { ptr, i8 } @_ZNK4llvm10X86TTIImpl35simplifyDemandedVectorEltsIntrinsicERNS_12InstCombinerERNS_13IntrinsicInstENS_5APIntERS5_S6_S6_St8functionIFvPNS_11InstructionEjS5_S6_EE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm10X86TTIImpl13isLSRCostLessERKNS_19TargetTransformInfo7LSRCostES4_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(32)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm10X86TTIImpl15canMacroFuseCmpEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm10X86TTIImpl18isLegalMaskedStoreEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i8) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm10X86TTIImpl17isLegalMaskedLoadEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i8) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm10X86TTIImpl14isLegalNTStoreEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i8) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm10X86TTIImpl13isLegalNTLoadEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i8) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm10X86TTIImpl20isLegalBroadcastLoadEPNS_4TypeENS_12ElementCountE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i64) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm10X86TTIImpl20isLegalMaskedScatterEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i8) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm10X86TTIImpl19isLegalMaskedGatherEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i8) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm10X86TTIImpl26forceScalarizeMaskedGatherEPNS_10VectorTypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i8) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm10X86TTIImpl26isLegalMaskedCompressStoreEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i8) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm10X86TTIImpl23isLegalMaskedExpandLoadEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i8) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm10X86TTIImpl15isLegalAltInstrEPNS_10VectorTypeEjjRKNS_14SmallBitVectorE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm10X86TTIImpl11hasDivRemOpEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm10X86TTIImpl27prefersVectorizedAddressingEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare { i64, i32 } @_ZNK4llvm10X86TTIImpl20getScalingFactorCostEPNS_4TypeEPNS_11GlobalValueENS_11StackOffsetEblj(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, i64, i64, i1 noundef zeroext, i64 noundef, i32 noundef) local_unnamed_addr #3

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
  %15 = tail call i16 %14(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(496) %1, i32 noundef %11) #25
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
  %22 = load ptr, ptr %21, align 8, !tbaa !728
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
  %32 = tail call i16 %31(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(496) %1, i32 noundef %28) #25
  store i16 %32, ptr %5, align 8, !tbaa !879
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %33, align 8, !tbaa !881
  %34 = load ptr, ptr %2, align 8, !tbaa !710
  %35 = call noundef ptr @_ZNK4llvm3EVT13getTypeForEVTERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %34) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %36

36:                                               ; preds = %27, %20
  %.022 = phi ptr [ %35, %27 ], [ %22, %20 ]
  %37 = load ptr, ptr %2, align 8, !tbaa !710
  %38 = call { i16, ptr } @_ZN4llvm3EVT6getEVTEPNS_4TypeEb(ptr noundef %.022, i1 noundef zeroext false) #25
  %39 = extractvalue { i16, ptr } %38, 0
  %40 = extractvalue { i16, ptr } %38, 1
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %42 = load i32, ptr %41, align 8, !tbaa !730
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
  %50 = call { i16, ptr } @_ZN4llvm3EVT19getExtendedVectorVTERNS_11LLVMContextES0_NS_12ElementCountE(ptr noundef nonnull align 8 dereferenceable(8) %37, i16 %39, ptr %40, i64 %.sroa.0.0.insert.insert.i.i) #25
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
  %57 = tail call { i16, ptr } @_ZN4llvm3EVT6getEVTEPNS_4TypeEb(ptr noundef nonnull %2, i1 noundef zeroext %3) #25
  br label %58

58:                                               ; preds = %53, %10, %56
  %.fca.1.insert.merged = phi { i16, ptr } [ %57, %56 ], [ %55, %53 ], [ %17, %10 ]
  ret { i16, ptr } %.fca.1.insert.merged
}

declare noundef ptr @_ZNK4llvm3EVT13getTypeForEVTERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare { i16, ptr } @_ZN4llvm3EVT6getEVTEPNS_4TypeEb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare { i16, ptr } @_ZN4llvm3EVT19getExtendedVectorVTERNS_11LLVMContextES0_NS_12ElementCountE(ptr noundef nonnull align 8 dereferenceable(8), i16, ptr, i64) local_unnamed_addr #3

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

declare noundef zeroext i1 @_ZNK4llvm13TargetMachine21isPositionIndependentEv(ptr noundef nonnull align 8 dereferenceable(1264)) local_unnamed_addr #3

declare { i64, i32 } @_ZN4llvm10X86TTIImpl24getScalarizationOverheadEPNS_10VectorTypeERKNS_5APIntEbbNS_19TargetTransformInfo14TargetCostKindENS_8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef byval(%"class.llvm::ArrayRef.929") align 8) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZN4llvm16BasicTTIImplBaseINS_10X86TTIImplEE32getOperandsScalarizationOverheadENS_8ArrayRefIPKNS_5ValueEEENS3_IPNS_4TypeEEENS_19TargetTransformInfo14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2, ptr %3, i64 %4, i32 noundef %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::ArrayRef.929", align 8
  %9 = alloca %"class.llvm::SmallPtrSet.1148", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %10, ptr %9, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 4, ptr %11, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %12, align 4, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %13, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 1, ptr %14, align 4, !tbaa !32
  %15 = and i64 %2, 4294967295
  %.not38 = icmp eq i64 %15, 0
  br i1 %.not38, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = and i64 %2, 4294967295
  br label %21

._crit_edge:                                      ; preds = %.critedge
  %.pre45 = load i8, ptr %14, align 4, !tbaa !32, !range !50
  %18 = trunc nuw i8 %.pre45 to i1
  br i1 %18, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %19

19:                                               ; preds = %._crit_edge
  %20 = load ptr, ptr %9, align 8, !tbaa !28
  call void @free(ptr noundef %20) #25
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %6, %._crit_edge, %19
  %.sroa.434.0.lcssa54 = phi i32 [ %.sroa.434.1, %19 ], [ %.sroa.434.1, %._crit_edge ], [ 0, %6 ]
  %.sroa.032.0.lcssa53 = phi i64 [ %.sroa.032.1, %19 ], [ %.sroa.032.1, %._crit_edge ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.032.0.lcssa53, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %.sroa.434.0.lcssa54, 1
  ret { i64, i32 } %.fca.1.insert

21:                                               ; preds = %.lr.ph, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %.sroa.434.040 = phi i32 [ 0, %.lr.ph ], [ %.sroa.434.1, %.critedge ]
  %.sroa.032.039 = phi i64 [ 0, %.lr.ph ], [ %.sroa.032.1, %.critedge ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !733
  %24 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !741
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 255
  %29 = add nsw i32 %28, -17
  %spec.select.i.i.i = icmp ult i32 %29, 2
  br i1 %spec.select.i.i.i, label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit, label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.thread

_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit:        ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !740
  %32 = load ptr, ptr %31, align 8, !tbaa !741
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  %.pre1.i = and i32 %.pre.i, 255
  %33 = icmp eq i32 %.pre1.i, 12
  br i1 %33, label %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.thread, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i

_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.thread: ; preds = %21
  %34 = icmp eq i32 %28, 12
  br i1 %34, label %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.thread, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i:           ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.thread
  %35 = phi i32 [ %27, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.thread ], [ %.pre.i, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit ]
  %trunc.i.i.i = trunc i32 %35 to i8
  switch i8 %trunc.i.i.i, label %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit [
    i8 3, label %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.thread
    i8 2, label %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.thread
    i8 0, label %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.thread
    i8 1, label %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.thread
    i8 5, label %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.thread
  ]

_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit:          ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i
  %36 = and i32 %35, 253
  %spec.select.i.i = icmp eq i32 %36, 4
  br i1 %spec.select.i.i, label %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.thread, label %37

37:                                               ; preds = %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit
  br i1 %spec.select.i.i.i, label %38, label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !740
  %41 = load ptr, ptr %40, align 8, !tbaa !741
  %.phi.trans.insert.i20 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.pre.i21 = load i32, ptr %.phi.trans.insert.i20, align 8
  %.pre1.i22 = and i32 %.pre.i21, 255
  br label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit

_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit:        ; preds = %37, %38
  %.pre-phi.i19 = phi i32 [ %28, %37 ], [ %.pre1.i22, %38 ]
  %42 = icmp eq i32 %.pre-phi.i19, 14
  br i1 %42, label %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.thread, label %.critedge

_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.thread:   ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.thread, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit, %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit
  %43 = load i8, ptr %23, align 8, !tbaa !718
  %44 = icmp ult i8 %43, 22
  br i1 %44, label %.critedge, label %45

45:                                               ; preds = %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.thread
  %46 = load i8, ptr %14, align 4, !tbaa !32, !range !50, !noalias !884, !noundef !51
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

48:                                               ; preds = %45
  %49 = load ptr, ptr %9, align 8, !tbaa !28, !noalias !884
  %50 = load i32, ptr %12, align 4, !tbaa !30, !noalias !884
  %51 = zext i32 %50 to i64
  %.idx.i.i = shl nuw nsw i64 %51, 3
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %.idx.i.i
  %.not34.i.i = icmp eq i32 %50, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %48, %.critedge.i.i
  %.02935.i.i = phi ptr [ %54, %.critedge.i.i ], [ %49, %48 ]
  %53 = load ptr, ptr %.02935.i.i, align 8, !tbaa !59, !noalias !884
  %.not17.i.i = icmp eq ptr %53, %23
  br i1 %.not17.i.i, label %.critedge, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i = icmp eq ptr %54, %52
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !771

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %48
  %55 = load i32, ptr %11, align 8, !tbaa !29, !noalias !884
  %56 = icmp ult i32 %50, %55
  br i1 %56, label %.critedge55, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

.critedge55:                                      ; preds = %._crit_edge.i.i
  %57 = add nuw i32 %50, 1
  store i32 %57, ptr %12, align 4, !tbaa !30, !noalias !884
  store ptr %23, ptr %52, align 8, !tbaa !59, !noalias !884
  br label %61

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %45
  %58 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %9, ptr noundef nonnull %23) #25, !noalias !884
  %59 = extractvalue { ptr, i8 } %58, 1
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %.critedge

61:                                               ; preds = %.critedge55, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  %62 = load i32, ptr %26, align 8
  %63 = and i32 %62, 255
  %64 = add nsw i32 %63, -19
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i32 %64, -2
  %.not1336 = icmp eq ptr %25, null
  %.not13 = or i1 %.not1336, %spec.select.i.i.i.i.i.i.i.i
  br i1 %.not13, label %.critedge, label %65

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %66 = icmp eq i32 %63, 18
  br i1 %66, label %_ZN4llvm16BasicTTIImplBaseINS_10X86TTIImplEE24getScalarizationOverheadEPNS_10VectorTypeEbbNS_19TargetTransformInfo14TargetCostKindE.exit, label %67

67:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %68 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %69 = load i32, ptr %68, align 8, !tbaa !730
  store i32 %69, ptr %16, align 8, !tbaa !698, !alias.scope !887
  %70 = icmp ult i32 %69, 65
  br i1 %70, label %71, label %77

71:                                               ; preds = %67
  %72 = sub nsw i32 0, %69
  %73 = and i32 %72, 63
  %74 = zext nneg i32 %73 to i64
  %75 = lshr i64 -1, %74
  %76 = icmp eq i32 %69, 0
  %spec.select.i.i.i25 = select i1 %76, i64 0, i64 %75, !prof !247
  store i64 %spec.select.i.i.i25, ptr %7, align 8, !tbaa !67, !alias.scope !887
  br label %_ZN4llvm5APInt10getAllOnesEj.exit.i

77:                                               ; preds = %67
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %7, i64 noundef -1, i1 noundef zeroext true) #25
  br label %_ZN4llvm5APInt10getAllOnesEj.exit.i

_ZN4llvm5APInt10getAllOnesEj.exit.i:              ; preds = %77, %71
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %78 = call { i64, i32 } @_ZN4llvm10X86TTIImpl24getScalarizationOverheadEPNS_10VectorTypeERKNS_5APIntEbbNS_19TargetTransformInfo14TargetCostKindENS_8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(12) %7, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef %5, ptr noundef nonnull byval(%"class.llvm::ArrayRef.929") align 8 %8) #25
  %79 = load i32, ptr %16, align 8, !tbaa !698
  %80 = icmp ugt i32 %79, 64
  br i1 %80, label %81, label %_ZN4llvm5APIntD2Ev.exit.i

81:                                               ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit.i
  %82 = load ptr, ptr %7, align 8, !tbaa !67
  %83 = icmp eq ptr %82, null
  br i1 %83, label %_ZN4llvm5APIntD2Ev.exit.i, label %84

84:                                               ; preds = %81
  call void @_ZdaPv(ptr noundef nonnull %82) #27
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %84, %81, %_ZN4llvm5APInt10getAllOnesEj.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4llvm16BasicTTIImplBaseINS_10X86TTIImplEE24getScalarizationOverheadEPNS_10VectorTypeEbbNS_19TargetTransformInfo14TargetCostKindE.exit

_ZN4llvm16BasicTTIImplBaseINS_10X86TTIImplEE24getScalarizationOverheadEPNS_10VectorTypeEbbNS_19TargetTransformInfo14TargetCostKindE.exit: ; preds = %65, %_ZN4llvm5APIntD2Ev.exit.i
  %.pn.i = phi { i64, i32 } [ %78, %_ZN4llvm5APIntD2Ev.exit.i ], [ { i64 0, i32 1 }, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.fca.0.extract = extractvalue { i64, i32 } %.pn.i, 0
  %.fca.1.extract = extractvalue { i64, i32 } %.pn.i, 1
  %85 = icmp eq i32 %.fca.1.extract, 1
  %spec.select = select i1 %85, i32 1, i32 %.sroa.434.040
  %.0.i = call i64 @llvm.sadd.sat.i64(i64 %.sroa.032.039, i64 %.fca.0.extract)
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.i.i, %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.thread, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %_ZN4llvm16BasicTTIImplBaseINS_10X86TTIImplEE24getScalarizationOverheadEPNS_10VectorTypeEbbNS_19TargetTransformInfo14TargetCostKindE.exit, %61, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit
  %.sroa.032.1 = phi i64 [ %.sroa.032.039, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit ], [ %.sroa.032.039, %61 ], [ %.0.i, %_ZN4llvm16BasicTTIImplBaseINS_10X86TTIImplEE24getScalarizationOverheadEPNS_10VectorTypeEbbNS_19TargetTransformInfo14TargetCostKindE.exit ], [ %.sroa.032.039, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %.sroa.032.039, %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.thread ], [ %.sroa.032.039, %.lr.ph.i.i ]
  %.sroa.434.1 = phi i32 [ %.sroa.434.040, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit ], [ %.sroa.434.040, %61 ], [ %spec.select, %_ZN4llvm16BasicTTIImplBaseINS_10X86TTIImplEE24getScalarizationOverheadEPNS_10VectorTypeEbbNS_19TargetTransformInfo14TargetCostKindE.exit ], [ %.sroa.434.040, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %.sroa.434.040, %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.thread ], [ %.sroa.434.040, %.lr.ph.i.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %17
  br i1 %.not, label %._crit_edge, label %21, !llvm.loop !890
}

declare noundef zeroext i1 @_ZNK4llvm10X86TTIImpl39supportsEfficientVectorElementLoadStoreEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare void @_ZNK4llvm10X86TTIImpl21enableMemCmpExpansionEbb(ptr dead_on_unwind writable sret(%"struct.llvm::TargetTransformInfo::MemCmpExpansionOptions") align 8, ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12PatternMatch16match_combine_orINS0_15LogicalOp_matchINS0_11class_matchINS_5ValueEEES5_Lj28ELb0EEENS2_IS5_S5_Lj29ELb0EEEE5matchIKNS_11InstructionEEEbPT_(ptr noundef nonnull align 1 dereferenceable(4) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm12PatternMatch15LogicalOp_matchINS0_11class_matchINS_5ValueEEES4_Lj29ELb0EE5matchIKNS_11InstructionEEEbPT_.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !725
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 255
  %9 = add nsw i32 %8, -17
  %spec.select.i.i.i.i = icmp ult i32 %9, 2
  br i1 %spec.select.i.i.i.i, label %10, label %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit.i

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !740
  %13 = load ptr, ptr %12, align 8, !tbaa !741
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit.i

_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit.i:      ; preds = %10, %3
  %.0.i.i.i = phi ptr [ %13, %10 ], [ %5, %3 ]
  %14 = tail call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i, i32 noundef 1) #25
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit.i
  %16 = load i8, ptr %1, align 8, !tbaa !718
  switch i8 %16, label %.thread [
    i8 57, label %_ZN4llvm12PatternMatch15LogicalOp_matchINS0_11class_matchINS_5ValueEEES4_Lj29ELb0EE5matchIKNS_11InstructionEEEbPT_.exit
    i8 86, label %17
  ]

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %1, i64 -96
  %19 = load ptr, ptr %18, align 8, !tbaa !719
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !725
  %22 = load ptr, ptr %4, align 8, !tbaa !725
  %.not33.i = icmp eq ptr %21, %22
  br i1 %.not33.i, label %23, label %.thread

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %1, i64 -32
  %25 = load ptr, ptr %24, align 8, !tbaa !719
  %26 = load i8, ptr %25, align 8, !tbaa !718
  %27 = icmp ugt i8 %26, 21
  br i1 %27, label %.thread, label %_ZN4llvm12PatternMatch15LogicalOp_matchINS0_11class_matchINS_5ValueEEES4_Lj28ELb0EE5matchIKNS_11InstructionEEEbPT_.exit

_ZN4llvm12PatternMatch15LogicalOp_matchINS0_11class_matchINS_5ValueEEES4_Lj28ELb0EE5matchIKNS_11InstructionEEEbPT_.exit: ; preds = %23
  %28 = tail call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #25
  br i1 %28, label %_ZN4llvm12PatternMatch15LogicalOp_matchINS0_11class_matchINS_5ValueEEES4_Lj29ELb0EE5matchIKNS_11InstructionEEEbPT_.exit, label %.thread

.thread:                                          ; preds = %15, %17, %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit.i, %23, %_ZN4llvm12PatternMatch15LogicalOp_matchINS0_11class_matchINS_5ValueEEES4_Lj28ELb0EE5matchIKNS_11InstructionEEEbPT_.exit
  %29 = load ptr, ptr %4, align 8, !tbaa !725
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 255
  %33 = add nsw i32 %32, -17
  %spec.select.i.i.i.i5 = icmp ult i32 %33, 2
  br i1 %spec.select.i.i.i.i5, label %34, label %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit.i6

34:                                               ; preds = %.thread
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !740
  %37 = load ptr, ptr %36, align 8, !tbaa !741
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit.i6

_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit.i6:     ; preds = %34, %.thread
  %.0.i.i.i7 = phi ptr [ %37, %34 ], [ %29, %.thread ]
  %38 = tail call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i7, i32 noundef 1) #25
  br i1 %38, label %39, label %_ZN4llvm12PatternMatch15LogicalOp_matchINS0_11class_matchINS_5ValueEEES4_Lj29ELb0EE5matchIKNS_11InstructionEEEbPT_.exit

39:                                               ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit.i6
  %40 = load i8, ptr %1, align 8, !tbaa !718
  switch i8 %40, label %.fold.split.i10 [
    i8 58, label %_ZN4llvm12PatternMatch15LogicalOp_matchINS0_11class_matchINS_5ValueEEES4_Lj29ELb0EE5matchIKNS_11InstructionEEEbPT_.exit
    i8 86, label %41
  ]

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %1, i64 -96
  %43 = load ptr, ptr %42, align 8, !tbaa !719
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !725
  %46 = load ptr, ptr %4, align 8, !tbaa !725
  %.not33.i9 = icmp eq ptr %45, %46
  br i1 %.not33.i9, label %47, label %_ZN4llvm12PatternMatch15LogicalOp_matchINS0_11class_matchINS_5ValueEEES4_Lj29ELb0EE5matchIKNS_11InstructionEEEbPT_.exit

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, ptr %1, i64 -64
  %49 = load ptr, ptr %48, align 8, !tbaa !719
  %50 = load i8, ptr %49, align 8, !tbaa !718
  %51 = icmp ugt i8 %50, 21
  br i1 %51, label %_ZN4llvm12PatternMatch15LogicalOp_matchINS0_11class_matchINS_5ValueEEES4_Lj29ELb0EE5matchIKNS_11InstructionEEEbPT_.exit, label %52

52:                                               ; preds = %47
  %53 = tail call noundef zeroext i1 @_ZNK4llvm8Constant10isOneValueEv(ptr noundef nonnull align 8 dereferenceable(24) %49) #25
  br label %_ZN4llvm12PatternMatch15LogicalOp_matchINS0_11class_matchINS_5ValueEEES4_Lj29ELb0EE5matchIKNS_11InstructionEEEbPT_.exit

.fold.split.i10:                                  ; preds = %39
  br label %_ZN4llvm12PatternMatch15LogicalOp_matchINS0_11class_matchINS_5ValueEEES4_Lj29ELb0EE5matchIKNS_11InstructionEEEbPT_.exit

_ZN4llvm12PatternMatch15LogicalOp_matchINS0_11class_matchINS_5ValueEEES4_Lj29ELb0EE5matchIKNS_11InstructionEEEbPT_.exit: ; preds = %15, %.fold.split.i10, %52, %47, %41, %39, %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit.i6, %2, %_ZN4llvm12PatternMatch15LogicalOp_matchINS0_11class_matchINS_5ValueEEES4_Lj28ELb0EE5matchIKNS_11InstructionEEEbPT_.exit
  %.0 = phi i1 [ true, %_ZN4llvm12PatternMatch15LogicalOp_matchINS0_11class_matchINS_5ValueEEES4_Lj28ELb0EE5matchIKNS_11InstructionEEEbPT_.exit ], [ false, %2 ], [ false, %.fold.split.i10 ], [ false, %47 ], [ false, %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit.i6 ], [ false, %41 ], [ %53, %52 ], [ true, %39 ], [ true, %15 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN4llvm10X86TTIImpl36enableInterleavedAccessVectorizationEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare { i16, ptr } @_ZN4llvm3EVT20getExtendedIntegerVTERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm10X86TTIImpl16getPopcntSupportEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm10X86TTIImpl33isExpensiveToSpeculativelyExecuteEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm10X86TTIImpl28isFCmpOrdCheaperThanFCmpZeroEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #3

declare { i64, i32 } @_ZN4llvm10X86TTIImpl13getIntImmCostERKNS_5APIntEPNS_4TypeENS_19TargetTransformInfo14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef, i32 noundef) local_unnamed_addr #3

declare { i64, i32 } @_ZN4llvm10X86TTIImpl17getIntImmCostInstEjjRKNS_5APIntEPNS_4TypeENS_19TargetTransformInfo14TargetCostKindEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare { i64, i32 } @_ZN4llvm10X86TTIImpl19getIntImmCostIntrinEjjRKNS_5APIntEPNS_4TypeENS_19TargetTransformInfo14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm10X86TTIImpl20getNumberOfRegistersEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm10X86TTIImpl30hasConditionalLoadStoreForTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #3

declare { i64, i8 } @_ZNK4llvm10X86TTIImpl19getRegisterBitWidthENS_19TargetTransformInfo12RegisterKindE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm10X86TTIImpl17getStoreMinimumVFEjPNS_4TypeES2_(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @_ZNK4llvm10X86TTIImpl12getCacheSizeENS_19TargetTransformInfo10CacheLevelE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) unnamed_addr #3

declare i64 @_ZNK4llvm10X86TTIImpl21getCacheAssociativityENS_19TargetTransformInfo10CacheLevelE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) unnamed_addr #3

declare noundef i32 @_ZN4llvm10X86TTIImpl22getMaxInterleaveFactorENS_12ElementCountE(ptr noundef nonnull align 8 dereferenceable(72), i64) local_unnamed_addr #3

declare { i64, i32 } @_ZNK4llvm10X86TTIImpl15getAltInstrCostEPNS_10VectorTypeEjjRKNS_14SmallBitVectorENS_19TargetTransformInfo14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

declare { i64, i32 } @_ZN4llvm10X86TTIImpl21getMaskedMemoryOpCostEjPNS_4TypeENS_5AlignEjNS_19TargetTransformInfo14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, i8, i32 noundef, i32 noundef) local_unnamed_addr #3

declare { i64, i32 } @_ZN4llvm10X86TTIImpl22getGatherScatterOpCostEjPNS_4TypeEPKNS_5ValueEbNS_5AlignENS_19TargetTransformInfo14TargetCostKindEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i8, i32 noundef, ptr noundef) local_unnamed_addr #3

declare { i64, i32 } @_ZN4llvm10X86TTIImpl26getInterleavedMemoryOpCostEjPNS_4TypeEjNS_8ArrayRefIjEENS_5AlignEjNS_19TargetTransformInfo14TargetCostKindEbb(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, i32 noundef, ptr, i64, i8, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare { i64, i32 } @_ZN4llvm10X86TTIImpl26getArithmeticReductionCostEjPNS_10VectorTypeESt8optionalINS_13FastMathFlagsEENS_19TargetTransformInfo14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, i64, i32 noundef) local_unnamed_addr #3

declare { i64, i32 } @_ZN4llvm10X86TTIImpl22getMinMaxReductionCostEjPNS_10VectorTypeENS_13FastMathFlagsENS_19TargetTransformInfo14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, i32, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZN4llvm16BasicTTIImplBaseINS_10X86TTIImplEE24getExtendedReductionCostEjbPNS_4TypeEPNS_10VectorTypeENS_13FastMathFlagsENS_19TargetTransformInfo14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4, i32 %5, i32 noundef %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::IntrinsicCostAttributes", align 8
  %9 = alloca [1 x ptr], align 8
  %10 = alloca %"class.llvm::InstructionCost", align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 255
  %14 = icmp eq i32 %13, 17
  %15 = icmp ne ptr %4, null
  %16 = and i1 %15, %14
  %17 = icmp eq i32 %1, 13
  %18 = and i1 %17, %16
  %or.cond3 = and i1 %2, %18
  br i1 %or.cond3, label %19, label %44

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !728
  %22 = load ptr, ptr %4, align 8, !tbaa !710
  %23 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %22) #25
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %25, label %._crit_edge

._crit_edge:                                      ; preds = %19
  %.pre = load i32, ptr %11, align 8
  %.pre80 = and i32 %.pre, 255
  br label %44

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8, !tbaa !710
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %28 = load i32, ptr %27, align 8, !tbaa !730
  %29 = tail call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef %28) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %29, ptr %9, align 8, !tbaa !741
  store i64 0, ptr %10, align 8
  %.sroa.228.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 1, ptr %.sroa.228.0..sroa_idx, align 8
  call void @_ZN4llvm23IntrinsicCostAttributesC1EjPNS_4TypeENS_8ArrayRefIS2_EENS_13FastMathFlagsEPKNS_13IntrinsicInstENS_15InstructionCostE(ptr noundef nonnull align 8 dereferenceable(144) %8, i32 noundef 66, ptr noundef %29, ptr nonnull %9, i64 1, i32 %5, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::InstructionCost") align 8 %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %30 = call { i64, i32 } @_ZN4llvm10X86TTIImpl16getCastInstrCostEjPNS_4TypeES2_NS_19TargetTransformInfo15CastContextHintENS3_14TargetCostKindEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 49, ptr noundef %29, ptr noundef nonnull %4, i8 noundef zeroext 0, i32 noundef %6, ptr noundef null) #25
  %.fca.0.extract21 = extractvalue { i64, i32 } %30, 0
  %.fca.1.extract22 = extractvalue { i64, i32 } %30, 1
  %31 = call { i64, i32 } @_ZN4llvm10X86TTIImpl21getIntrinsicInstrCostERKNS_23IntrinsicCostAttributesENS_19TargetTransformInfo14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(144) %8, i32 noundef %6) #25
  %.fca.0.extract17 = extractvalue { i64, i32 } %31, 0
  %.fca.1.extract18 = extractvalue { i64, i32 } %31, 1
  %32 = icmp eq i32 %.fca.1.extract18, 1
  %spec.select.i = select i1 %32, i32 1, i32 %.fca.1.extract22
  %.0.i.i = call i64 @llvm.sadd.sat.i64(i64 %.fca.0.extract21, i64 %.fca.0.extract17)
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i, label %37

37:                                               ; preds = %25
  call void @free(ptr noundef %34) #25
  br label %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i: ; preds = %37, %25
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i
  call void @free(ptr noundef %39) #25
  br label %43

43:                                               ; preds = %42, %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %53

44:                                               ; preds = %._crit_edge, %7
  %.pre-phi = phi i32 [ %.pre80, %._crit_edge ], [ %13, %7 ]
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %46 = load i32, ptr %45, align 8, !tbaa !730
  %47 = icmp eq i32 %.pre-phi, 18
  %.sroa.2.0.insert.shift.i.i.i = select i1 %47, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %46 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  %48 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %3, i64 %.sroa.0.0.insert.insert.i.i.i) #25
  %.sroa.063.0.insert.ext = zext i32 %5 to i64
  %.sroa.063.0.insert.insert = or disjoint i64 %.sroa.063.0.insert.ext, 4294967296
  %49 = tail call { i64, i32 } @_ZN4llvm10X86TTIImpl26getArithmeticReductionCostEjPNS_10VectorTypeESt8optionalINS_13FastMathFlagsEENS_19TargetTransformInfo14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef %48, i64 %.sroa.063.0.insert.insert, i32 noundef %6) #25
  %.fca.0.extract8 = extractvalue { i64, i32 } %49, 0
  %.fca.1.extract9 = extractvalue { i64, i32 } %49, 1
  %50 = select i1 %2, i32 39, i32 40
  %51 = tail call { i64, i32 } @_ZN4llvm10X86TTIImpl16getCastInstrCostEjPNS_4TypeES2_NS_19TargetTransformInfo15CastContextHintENS3_14TargetCostKindEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %50, ptr noundef %48, ptr noundef nonnull %4, i8 noundef zeroext 0, i32 noundef %6, ptr noundef null) #25
  %.fca.0.extract4 = extractvalue { i64, i32 } %51, 0
  %.fca.1.extract5 = extractvalue { i64, i32 } %51, 1
  %52 = icmp eq i32 %.fca.1.extract5, 1
  %spec.select.i59 = select i1 %52, i32 1, i32 %.fca.1.extract9
  %.0.i.i60 = tail call i64 @llvm.sadd.sat.i64(i64 %.fca.0.extract8, i64 %.fca.0.extract4)
  br label %53

53:                                               ; preds = %43, %44
  %.sroa.054.1 = phi i64 [ %.0.i.i60, %44 ], [ %.0.i.i, %43 ]
  %.sroa.3.1 = phi i32 [ %spec.select.i59, %44 ], [ %spec.select.i, %43 ]
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.054.1, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %.sroa.3.1, 1
  ret { i64, i32 } %.fca.1.insert
}

declare noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm23IntrinsicCostAttributesC1EjPNS_4TypeENS_8ArrayRefIS2_EENS_13FastMathFlagsEPKNS_13IntrinsicInstENS_15InstructionCostE(ptr noundef nonnull align 8 dereferenceable(144), i32 noundef, ptr noundef, ptr, i64, i32, ptr noundef, ptr noundef byval(%"class.llvm::InstructionCost") align 8) unnamed_addr #3

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm16BasicTTIImplBaseINS_10X86TTIImplEE16getNumberOfPartsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.1167", align 8
  %4 = alloca %"struct.llvm::EVT", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !710, !noalias !891
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !408, !noalias !891
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !594, !noalias !891
  %10 = tail call { i16, ptr } @_ZNK4llvm18TargetLoweringBase12getValueTypeERKNS_10DataLayoutEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(412423) %7, ptr noundef nonnull align 8 dereferenceable(496) %9, ptr noundef nonnull %1, i1 noundef zeroext false), !noalias !891
  %11 = extractvalue { i16, ptr } %10, 0
  %12 = extractvalue { i16, ptr } %10, 1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %14

14:                                               ; preds = %_ZNK4llvm3EVTeqES0_.exit.thread30.i, %2
  %.sroa.020.0.i = phi i64 [ 1, %2 ], [ %.sroa.020.1.i, %_ZNK4llvm3EVTeqES0_.exit.thread30.i ]
  %.sroa.026.0.i = phi i16 [ %11, %2 ], [ %.sroa.0.0.copyload.i, %_ZNK4llvm3EVTeqES0_.exit.thread30.i ]
  %.sroa.1028.0.i = phi ptr [ %12, %2 ], [ %.sroa.1028.0.copyload.pre.i, %_ZNK4llvm3EVTeqES0_.exit.thread30.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !891
  %15 = load ptr, ptr %6, align 8, !tbaa !408, !noalias !891
  call void @_ZNK4llvm18TargetLoweringBase17getTypeConversionERNS_11LLVMContextENS_3EVTE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.1167") align 8 %3, ptr noundef nonnull align 8 dereferenceable(412423) %15, ptr noundef nonnull align 8 dereferenceable(8) %5, i16 %.sroa.026.0.i, ptr %.sroa.1028.0.i) #25, !noalias !891
  %16 = load i8, ptr %3, align 8, !tbaa !894, !noalias !891
  switch i8 %16, label %17 [
    i8 10, label %_ZNK4llvm16BasicTTIImplBaseINS_10X86TTIImplEE23getTypeLegalizationCostEPNS_4TypeE.exit
    i8 0, label %28
  ]

17:                                               ; preds = %14
  %18 = and i8 %16, -5
  %or.cond.i = icmp eq i8 %18, 2
  br i1 %or.cond.i, label %19, label %_ZN4llvm15InstructionCostmLEl.exit.i

19:                                               ; preds = %17
  %20 = add i64 %.sroa.020.0.i, 4611686018427387904
  %21 = icmp slt i64 %20, 0
  %22 = shl nsw i64 %.sroa.020.0.i, 1
  br i1 %21, label %23, label %_ZN4llvm15InstructionCostmLEl.exit.i

23:                                               ; preds = %19
  %24 = icmp sgt i64 %.sroa.020.0.i, 0
  %spec.select32.i = select i1 %24, i64 9223372036854775807, i64 -9223372036854775808
  br label %_ZN4llvm15InstructionCostmLEl.exit.i

_ZN4llvm15InstructionCostmLEl.exit.i:             ; preds = %23, %19, %17
  %.sroa.020.1.i = phi i64 [ %.sroa.020.0.i, %17 ], [ %22, %19 ], [ %spec.select32.i, %23 ]
  %.sroa.0.0.copyload.i = load i16, ptr %13, align 8, !tbaa !879, !noalias !891
  %.not.i.i.i = icmp eq i16 %.sroa.026.0.i, %.sroa.0.0.copyload.i
  %.sroa.1028.0.copyload.pre.i = load ptr, ptr %.sroa.24.0..sroa_idx.i, align 8, !tbaa !741, !noalias !891
  br i1 %.not.i.i.i, label %25, label %_ZNK4llvm3EVTeqES0_.exit.thread30.i

25:                                               ; preds = %_ZN4llvm15InstructionCostmLEl.exit.i
  %26 = icmp ne i16 %.sroa.026.0.i, 0
  %27 = icmp eq ptr %.sroa.1028.0.i, %.sroa.1028.0.copyload.pre.i
  %or.cond33.i = select i1 %26, i1 true, i1 %27
  br i1 %or.cond33.i, label %28, label %_ZNK4llvm3EVTeqES0_.exit.thread30.i

_ZNK4llvm3EVTeqES0_.exit.thread30.i:              ; preds = %25, %_ZN4llvm15InstructionCostmLEl.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !891
  br label %14, !llvm.loop !897

_ZNK4llvm16BasicTTIImplBaseINS_10X86TTIImplEE23getTypeLegalizationCostEPNS_4TypeE.exit: ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !891
  br label %63

28:                                               ; preds = %25, %14
  %.sroa.020.1.lcssa.sink.i.ph = phi i64 [ %.sroa.020.1.i, %25 ], [ %.sroa.020.0.i, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !891
  %29 = add i16 %.sroa.026.0.i, -17
  %spec.select.i19 = icmp ult i16 %29, 121
  br i1 %spec.select.i19, label %30, label %61

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 255
  %34 = icmp eq i32 %33, 17
  %spec.select.i.i = select i1 %34, ptr %1, ptr null
  %35 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 32
  %36 = load i32, ptr %35, align 8, !tbaa !730
  %37 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %36)
  %or.cond = icmp eq i32 %37, 1
  br i1 %or.cond, label %61, label %_ZN4llvm14has_single_bitIjvEEbT_.exit.thread

_ZN4llvm14has_single_bitIjvEEbT_.exit.thread:     ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 %.sroa.026.0.i, ptr %4, align 8, !tbaa !879
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %38, align 8, !tbaa !881
  %39 = load ptr, ptr %1, align 8, !tbaa !710
  %40 = call noundef ptr @_ZNK4llvm3EVT13getTypeForEVTERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %39) #25
  %.not.i21 = icmp eq ptr %40, null
  br i1 %.not.i21, label %_ZN4llvm19dyn_cast_if_presentINS_15FixedVectorTypeENS_4TypeEEEDaPT0_.exit.thread, label %41

41:                                               ; preds = %_ZN4llvm14has_single_bitIjvEEbT_.exit.thread
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 255
  %45 = icmp eq i32 %44, 17
  br i1 %45, label %46, label %_ZN4llvm19dyn_cast_if_presentINS_15FixedVectorTypeENS_4TypeEEEDaPT0_.exit.thread

_ZN4llvm19dyn_cast_if_presentINS_15FixedVectorTypeENS_4TypeEEEDaPT0_.exit.thread: ; preds = %41, %_ZN4llvm14has_single_bitIjvEEbT_.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %61

46:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !728
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !728
  %51 = icmp eq ptr %48, %50
  br i1 %51, label %52, label %61

52:                                               ; preds = %46
  %53 = load i32, ptr %35, align 8, !tbaa !730
  %54 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %55 = load i32, ptr %54, align 8, !tbaa !730
  %56 = icmp ne i32 %53, 0
  %57 = zext i1 %56 to i32
  %58 = sub i32 %53, %57
  %59 = udiv i32 %58, %55
  %60 = add i32 %59, %57
  br label %63

61:                                               ; preds = %30, %28, %46, %_ZN4llvm19dyn_cast_if_presentINS_15FixedVectorTypeENS_4TypeEEEDaPT0_.exit.thread
  %62 = trunc i64 %.sroa.020.1.lcssa.sink.i.ph to i32
  br label %63

63:                                               ; preds = %52, %_ZNK4llvm16BasicTTIImplBaseINS_10X86TTIImplEE23getTypeLegalizationCostEPNS_4TypeE.exit, %61
  %.0 = phi i32 [ %62, %61 ], [ %60, %52 ], [ 0, %_ZNK4llvm16BasicTTIImplBaseINS_10X86TTIImplEE23getTypeLegalizationCostEPNS_4TypeE.exit ]
  ret i32 %.0
}

declare void @_ZNK4llvm18TargetLoweringBase17getTypeConversionERNS_11LLVMContextENS_3EVTE(ptr dead_on_unwind writable sret(%"struct.std::pair.1167") align 8, ptr noundef nonnull align 8 dereferenceable(412423), ptr noundef nonnull align 8 dereferenceable(8), i16, ptr) local_unnamed_addr #3

declare { i64, i32 } @_ZN4llvm10X86TTIImpl25getAddressComputationCostEPNS_4TypeEPNS_15ScalarEvolutionEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm10X86TTIImpl35getAtomicMemIntrinsicMaxElementSizeEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm10X86TTIImpl19areInlineCompatibleEPKNS_8FunctionES3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm10X86TTIImpl21areTypesABICompatibleEPKNS_8FunctionES3_RKNS_8ArrayRefIPNS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm10X86TTIImpl26getLoadStoreVecRegBitWidthEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm10X86TTIImpl26isProfitableToSinkOperandsEPNS_11InstructionERNS_15SmallVectorImplIPNS_3UseEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 1) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm10X86TTIImpl26isVectorShiftByScalarCheapEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #3

declare void @__once_proxy() #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #1 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !898
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !900
  %6 = load ptr, ptr %5, align 8, !tbaa !901
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #25
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #17 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !33

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #25
  %.pre.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !25
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !26
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !26
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !26
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #25
  %40 = load i32, ptr %34, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !33

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #25
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !26
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !25
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !26
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !419
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !418
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_X86TargetMachine.cpp() #18 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::desc", align 8
  %2 = alloca %"struct.llvm::cl::initializer", align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca %"struct.llvm::cl::desc", align 8
  %6 = alloca %"struct.llvm::cl::initializer", align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.1, ptr %5, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 32, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 1, ptr %7, align 1, !tbaa !49
  store ptr %7, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 4, !tbaa !54
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA21_cNS0_4descENS0_11initializerIbEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL25EnableMachineCombinerPass, ptr noundef nonnull align 1 dereferenceable(21) @.str, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %9 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL25EnableMachineCombinerPass, ptr nonnull @__dso_handle) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @.str.4, ptr %1, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 40, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 1, ptr %3, align 1, !tbaa !49
  store ptr %3, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 4, !tbaa !54
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA12_cNS0_4descENS0_11initializerIbEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL16EnableTileRAPass, ptr noundef nonnull align 1 dereferenceable(12) @.str.3, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL16EnableTileRAPass, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.sadd.sat.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #22

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { builtin nounwind allocsize(0) }
attributes #29 = { nounwind willreturn memory(none) }
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
!44 = !{!11, !11, i64 0}
!45 = !{!13, !13, i64 0}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSN4llvm2cl11initializerIbEE", !48, i64 0}
!48 = !{!"p1 bool", !12, i64 0}
!49 = !{!24, !24, i64 0}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = !{!38, !24, i64 9}
!53 = !{!38, !24, i64 8}
!54 = !{!55, !55, i64 0}
!55 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!56 = !{!57, !12, i64 96}
!57 = !{!"_ZTSN4llvm6TargetE", !58, i64 0, !12, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !24, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !12, i64 232, !12, i64 240}
!58 = !{!"p1 _ZTSN4llvm6TargetE", !12, i64 0}
!59 = !{!12, !12, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !12, i64 0}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZL17computeDataLayoutB5cxx11RKN4llvm6TripleE: argument 0"}
!64 = distinct !{!64, !"_ZL17computeDataLayoutB5cxx11RKN4llvm6TripleE"}
!65 = !{!66, !11, i64 0}
!66 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!67 = !{!9, !9, i64 0}
!68 = !{!69, !13, i64 8}
!69 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !66, i64 0, !13, i64 8, !9, i64 16}
!70 = !{!71, !76, i64 48}
!71 = !{!"_ZTSN4llvm6TripleE", !69, i64 0, !72, i64 32, !73, i64 36, !74, i64 40, !75, i64 44, !76, i64 48, !77, i64 52}
!72 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !9, i64 0}
!73 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !9, i64 0}
!74 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !9, i64 0}
!75 = !{!"_ZTSN4llvm6Triple6OSTypeE", !9, i64 0}
!76 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !9, i64 0}
!77 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !9, i64 0}
!78 = !{!71, !75, i64 44}
!79 = !{!69, !11, i64 0}
!80 = !{!71, !72, i64 32}
!81 = !{!71, !77, i64 52}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZL10createTLOFRKN4llvm6TripleE: argument 0"}
!84 = distinct !{!84, !"_ZL10createTLOFRKN4llvm6TripleE"}
!85 = !{!86, !83}
!86 = distinct !{!86, !87, !"_ZSt11make_uniqueIN4llvm27X86_64MachoTargetObjectFileEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!87 = distinct !{!87, !"_ZSt11make_uniqueIN4llvm27X86_64MachoTargetObjectFileEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!88 = !{!89, !83}
!89 = distinct !{!89, !90, !"_ZSt11make_uniqueIN4llvm29TargetLoweringObjectFileMachOEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!90 = distinct !{!90, !"_ZSt11make_uniqueIN4llvm29TargetLoweringObjectFileMachOEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!91 = !{!92, !83}
!92 = distinct !{!92, !93, !"_ZSt11make_uniqueIN4llvm28TargetLoweringObjectFileCOFFEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!93 = distinct !{!93, !"_ZSt11make_uniqueIN4llvm28TargetLoweringObjectFileCOFFEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!94 = !{!95, !24, i64 929}
!95 = !{!"_ZTSN4llvm24TargetLoweringObjectFileE", !96, i64 0, !100, i64 920, !24, i64 928, !24, i64 929, !24, i64 930, !24, i64 931, !19, i64 932, !19, i64 936, !19, i64 940, !19, i64 944, !97, i64 952, !97, i64 960, !101, i64 968}
!96 = !{!"_ZTSN4llvm16MCObjectFileInfoE", !24, i64 8, !24, i64 9, !24, i64 10, !19, i64 12, !19, i64 16, !97, i64 24, !97, i64 32, !97, i64 40, !97, i64 48, !97, i64 56, !97, i64 64, !97, i64 72, !97, i64 80, !97, i64 88, !97, i64 96, !97, i64 104, !97, i64 112, !97, i64 120, !97, i64 128, !97, i64 136, !97, i64 144, !97, i64 152, !97, i64 160, !97, i64 168, !97, i64 176, !97, i64 184, !97, i64 192, !97, i64 200, !97, i64 208, !97, i64 216, !97, i64 224, !97, i64 232, !97, i64 240, !97, i64 248, !97, i64 256, !97, i64 264, !97, i64 272, !97, i64 280, !97, i64 288, !97, i64 296, !97, i64 304, !97, i64 312, !97, i64 320, !97, i64 328, !97, i64 336, !97, i64 344, !97, i64 352, !97, i64 360, !97, i64 368, !97, i64 376, !97, i64 384, !97, i64 392, !97, i64 400, !97, i64 408, !97, i64 416, !97, i64 424, !97, i64 432, !97, i64 440, !97, i64 448, !97, i64 456, !97, i64 464, !97, i64 472, !97, i64 480, !97, i64 488, !97, i64 496, !97, i64 504, !97, i64 512, !97, i64 520, !97, i64 528, !97, i64 536, !97, i64 544, !97, i64 552, !97, i64 560, !97, i64 568, !97, i64 576, !97, i64 584, !97, i64 592, !97, i64 600, !97, i64 608, !97, i64 616, !97, i64 624, !97, i64 632, !97, i64 640, !97, i64 648, !97, i64 656, !97, i64 664, !97, i64 672, !97, i64 680, !97, i64 688, !97, i64 696, !97, i64 704, !97, i64 712, !97, i64 720, !97, i64 728, !97, i64 736, !97, i64 744, !97, i64 752, !97, i64 760, !97, i64 768, !97, i64 776, !97, i64 784, !97, i64 792, !97, i64 800, !97, i64 808, !98, i64 816, !24, i64 904, !99, i64 912}
!97 = !{!"p1 _ZTSN4llvm9MCSectionE", !12, i64 0}
!98 = !{!"_ZTSSt5arrayIPN4llvm9MCSectionELm11EE", !9, i64 0}
!99 = !{!"p1 _ZTSN4llvm9MCContextE", !12, i64 0}
!100 = !{!"p1 _ZTSN4llvm7ManglerE", !12, i64 0}
!101 = !{!"p1 _ZTSN4llvm13TargetMachineE", !12, i64 0}
!102 = !{!95, !24, i64 930}
!103 = !{!104, !107, i64 1024}
!104 = !{!"_ZTSN4llvm27TargetLoweringObjectFileELFE", !95, i64 0, !24, i64 976, !19, i64 980, !105, i64 984, !107, i64 1024}
!105 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_12GlobalObjectELj2EEE", !106, i64 0, !9, i64 24}
!106 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_12GlobalObjectEEE", !23, i64 0}
!107 = !{!"_ZTSN4llvm15MCSymbolRefExpr11VariantKindE", !9, i64 0}
!108 = !{!109, !83}
!109 = distinct !{!109, !110, !"_ZSt11make_uniqueIN4llvm25X86_64ELFTargetObjectFileEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!110 = distinct !{!110, !"_ZSt11make_uniqueIN4llvm25X86_64ELFTargetObjectFileEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!111 = !{!95, !24, i64 928}
!112 = !{!113, !83}
!113 = distinct !{!113, !114, !"_ZSt11make_uniqueIN4llvm22X86ELFTargetObjectFileEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!114 = distinct !{!114, !"_ZSt11make_uniqueIN4llvm22X86ELFTargetObjectFileEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!115 = !{!116, !117, i64 0}
!116 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24TargetLoweringObjectFileELb0EE", !117, i64 0}
!117 = !{!"p1 _ZTSN4llvm24TargetLoweringObjectFileE", !12, i64 0}
!118 = !{!119, !19, i64 20}
!119 = !{!"_ZTSN4llvm13StringMapImplE", !120, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20}
!120 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !12, i64 0}
!121 = !{!122, !24, i64 1296}
!122 = !{!"_ZTSN4llvm16X86TargetMachineE", !123, i64 0, !221, i64 1264, !226, i64 1272, !24, i64 1296}
!123 = !{!"_ZTSN4llvm24CodeGenTargetMachineImplE", !124, i64 0}
!124 = !{!"_ZTSN4llvm13TargetMachineE", !58, i64 8, !125, i64 16, !71, i64 512, !69, i64 568, !69, i64 600, !154, i64 632, !155, i64 636, !13, i64 640, !156, i64 648, !157, i64 656, !164, i64 664, !171, i64 672, !178, i64 680, !19, i64 688, !19, i64 688, !185, i64 696, !190, i64 856}
!125 = !{!"_ZTSN4llvm10DataLayoutE", !24, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !126, i64 16, !126, i64 18, !131, i64 20, !132, i64 24, !133, i64 32, !139, i64 64, !144, i64 128, !146, i64 176, !148, i64 272, !69, i64 448, !153, i64 480, !153, i64 481, !12, i64 488}
!126 = !{!"_ZTSN4llvm10MaybeAlignE", !127, i64 0}
!127 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !128, i64 0}
!128 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !129, i64 0}
!129 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !130, i64 0}
!130 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !9, i64 0, !24, i64 1}
!131 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !9, i64 0}
!132 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !9, i64 0}
!133 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !134, i64 0, !138, i64 24}
!134 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !135, i64 0}
!135 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !136, i64 0}
!136 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !137, i64 0}
!137 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !12, i64 0, !13, i64 8, !13, i64 16}
!138 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !9, i64 0}
!139 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !140, i64 0, !143, i64 16}
!140 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !141, i64 0}
!141 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !142, i64 0}
!142 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !18, i64 0}
!143 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !9, i64 0}
!144 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !140, i64 0, !145, i64 16}
!145 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !9, i64 0}
!146 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !140, i64 0, !147, i64 16}
!147 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !9, i64 0}
!148 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !149, i64 0, !152, i64 16}
!149 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !150, i64 0}
!150 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !151, i64 0}
!151 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !18, i64 0}
!152 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !9, i64 0}
!153 = !{!"_ZTSN4llvm5AlignE", !9, i64 0}
!154 = !{!"_ZTSN4llvm5Reloc5ModelE", !9, i64 0}
!155 = !{!"_ZTSN4llvm9CodeModel5ModelE", !9, i64 0}
!156 = !{!"_ZTSN4llvm15CodeGenOptLevelE", !9, i64 0}
!157 = !{!"_ZTSSt10unique_ptrIKN4llvm9MCAsmInfoESt14default_deleteIS2_EE", !158, i64 0}
!158 = !{!"_ZTSSt15__uniq_ptr_dataIKN4llvm9MCAsmInfoESt14default_deleteIS2_ELb1ELb1EE", !159, i64 0}
!159 = !{!"_ZTSSt15__uniq_ptr_implIKN4llvm9MCAsmInfoESt14default_deleteIS2_EE", !160, i64 0}
!160 = !{!"_ZTSSt5tupleIJPKN4llvm9MCAsmInfoESt14default_deleteIS2_EEE", !161, i64 0}
!161 = !{!"_ZTSSt11_Tuple_implILm0EJPKN4llvm9MCAsmInfoESt14default_deleteIS2_EEE", !162, i64 0}
!162 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm9MCAsmInfoELb0EE", !163, i64 0}
!163 = !{!"p1 _ZTSN4llvm9MCAsmInfoE", !12, i64 0}
!164 = !{!"_ZTSSt10unique_ptrIKN4llvm14MCRegisterInfoESt14default_deleteIS2_EE", !165, i64 0}
!165 = !{!"_ZTSSt15__uniq_ptr_dataIKN4llvm14MCRegisterInfoESt14default_deleteIS2_ELb1ELb1EE", !166, i64 0}
!166 = !{!"_ZTSSt15__uniq_ptr_implIKN4llvm14MCRegisterInfoESt14default_deleteIS2_EE", !167, i64 0}
!167 = !{!"_ZTSSt5tupleIJPKN4llvm14MCRegisterInfoESt14default_deleteIS2_EEE", !168, i64 0}
!168 = !{!"_ZTSSt11_Tuple_implILm0EJPKN4llvm14MCRegisterInfoESt14default_deleteIS2_EEE", !169, i64 0}
!169 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm14MCRegisterInfoELb0EE", !170, i64 0}
!170 = !{!"p1 _ZTSN4llvm14MCRegisterInfoE", !12, i64 0}
!171 = !{!"_ZTSSt10unique_ptrIKN4llvm11MCInstrInfoESt14default_deleteIS2_EE", !172, i64 0}
!172 = !{!"_ZTSSt15__uniq_ptr_dataIKN4llvm11MCInstrInfoESt14default_deleteIS2_ELb1ELb1EE", !173, i64 0}
!173 = !{!"_ZTSSt15__uniq_ptr_implIKN4llvm11MCInstrInfoESt14default_deleteIS2_EE", !174, i64 0}
!174 = !{!"_ZTSSt5tupleIJPKN4llvm11MCInstrInfoESt14default_deleteIS2_EEE", !175, i64 0}
!175 = !{!"_ZTSSt11_Tuple_implILm0EJPKN4llvm11MCInstrInfoESt14default_deleteIS2_EEE", !176, i64 0}
!176 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm11MCInstrInfoELb0EE", !177, i64 0}
!177 = !{!"p1 _ZTSN4llvm11MCInstrInfoE", !12, i64 0}
!178 = !{!"_ZTSSt10unique_ptrIKN4llvm15MCSubtargetInfoESt14default_deleteIS2_EE", !179, i64 0}
!179 = !{!"_ZTSSt15__uniq_ptr_dataIKN4llvm15MCSubtargetInfoESt14default_deleteIS2_ELb1ELb1EE", !180, i64 0}
!180 = !{!"_ZTSSt15__uniq_ptr_implIKN4llvm15MCSubtargetInfoESt14default_deleteIS2_EE", !181, i64 0}
!181 = !{!"_ZTSSt5tupleIJPKN4llvm15MCSubtargetInfoESt14default_deleteIS2_EEE", !182, i64 0}
!182 = !{!"_ZTSSt11_Tuple_implILm0EJPKN4llvm15MCSubtargetInfoESt14default_deleteIS2_EEE", !183, i64 0}
!183 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm15MCSubtargetInfoELb0EE", !184, i64 0}
!184 = !{!"p1 _ZTSN4llvm15MCSubtargetInfoE", !12, i64 0}
!185 = !{!"_ZTSSt8optionalIN4llvm10PGOOptionsEE", !186, i64 0}
!186 = !{!"_ZTSSt14_Optional_baseIN4llvm10PGOOptionsELb0ELb0EE", !187, i64 0}
!187 = !{!"_ZTSSt17_Optional_payloadIN4llvm10PGOOptionsELb0ELb0ELb0EE", !188, i64 0}
!188 = !{!"_ZTSSt17_Optional_payloadIN4llvm10PGOOptionsELb1ELb0ELb0EE", !189, i64 0}
!189 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10PGOOptionsEE", !9, i64 0, !24, i64 152}
!190 = !{!"_ZTSN4llvm13TargetOptionsE", !191, i64 0, !19, i64 8, !19, i64 8, !19, i64 8, !19, i64 8, !19, i64 8, !19, i64 8, !19, i64 8, !19, i64 8, !19, i64 9, !19, i64 9, !19, i64 9, !19, i64 9, !19, i64 9, !192, i64 12, !193, i64 16, !19, i64 20, !19, i64 20, !19, i64 20, !19, i64 20, !19, i64 20, !19, i64 20, !19, i64 20, !19, i64 20, !19, i64 21, !19, i64 21, !19, i64 21, !19, i64 21, !19, i64 22, !19, i64 22, !19, i64 22, !19, i64 22, !19, i64 22, !19, i64 23, !19, i64 23, !19, i64 23, !19, i64 23, !19, i64 23, !194, i64 24, !195, i64 32, !19, i64 48, !19, i64 48, !19, i64 48, !19, i64 48, !19, i64 48, !19, i64 48, !19, i64 48, !19, i64 48, !19, i64 49, !19, i64 49, !19, i64 49, !19, i64 49, !19, i64 49, !19, i64 49, !69, i64 56, !19, i64 88, !200, i64 92, !201, i64 96, !202, i64 100, !203, i64 104, !204, i64 108, !205, i64 112, !205, i64 114, !207, i64 116, !208, i64 120, !69, i64 376}
!191 = !{!"_ZTSSt4pairIiiE", !19, i64 0, !19, i64 4}
!192 = !{!"_ZTSN4llvm19GlobalISelAbortModeE", !9, i64 0}
!193 = !{!"_ZTSN4llvm26SwiftAsyncFramePointerModeE", !9, i64 0}
!194 = !{!"_ZTSN4llvm17BasicBlockSectionE", !9, i64 0}
!195 = !{!"_ZTSSt10shared_ptrIN4llvm12MemoryBufferEE", !196, i64 0}
!196 = !{!"_ZTSSt12__shared_ptrIN4llvm12MemoryBufferELN9__gnu_cxx12_Lock_policyE2EE", !197, i64 0, !198, i64 8}
!197 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !12, i64 0}
!198 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !199, i64 0}
!199 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!200 = !{!"_ZTSN4llvm8FloatABI7ABITypeE", !9, i64 0}
!201 = !{!"_ZTSN4llvm10FPOpFusion14FPOpFusionModeE", !9, i64 0}
!202 = !{!"_ZTSN4llvm11ThreadModel5ModelE", !9, i64 0}
!203 = !{!"_ZTSN4llvm4EABIE", !9, i64 0}
!204 = !{!"_ZTSN4llvm12DebuggerKindE", !9, i64 0}
!205 = !{!"_ZTSN4llvm12DenormalModeE", !206, i64 0, !206, i64 1}
!206 = !{!"_ZTSN4llvm12DenormalMode16DenormalModeKindE", !9, i64 0}
!207 = !{!"_ZTSN4llvm17ExceptionHandlingE", !9, i64 0}
!208 = !{!"_ZTSN4llvm15MCTargetOptionsE", !24, i64 0, !24, i64 0, !24, i64 0, !24, i64 0, !24, i64 0, !24, i64 0, !24, i64 0, !24, i64 0, !24, i64 1, !24, i64 1, !24, i64 1, !24, i64 1, !24, i64 1, !24, i64 1, !24, i64 2, !24, i64 3, !24, i64 4, !24, i64 5, !209, i64 8, !213, i64 16, !19, i64 20, !214, i64 24, !215, i64 28, !69, i64 32, !69, i64 64, !69, i64 96, !69, i64 128, !69, i64 160, !69, i64 192, !216, i64 224, !24, i64 248, !24, i64 248}
!209 = !{!"_ZTSSt8optionalIjE", !210, i64 0}
!210 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !211, i64 0}
!211 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !212, i64 0}
!212 = !{!"_ZTSSt22_Optional_payload_baseIjE", !9, i64 0, !24, i64 4}
!213 = !{!"_ZTSN4llvm19EmitDwarfUnwindTypeE", !9, i64 0}
!214 = !{!"_ZTSN4llvm15MCTargetOptions14DwarfDirectoryE", !9, i64 0}
!215 = !{!"_ZTSN4llvm20DebugCompressionTypeE", !9, i64 0}
!216 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !217, i64 0}
!217 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !218, i64 0}
!218 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !219, i64 0}
!219 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !220, i64 0, !220, i64 8, !220, i64 16}
!220 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0}
!221 = !{!"_ZTSSt10unique_ptrIN4llvm24TargetLoweringObjectFileESt14default_deleteIS1_EE", !222, i64 0}
!222 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24TargetLoweringObjectFileESt14default_deleteIS1_ELb1ELb1EE", !223, i64 0}
!223 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24TargetLoweringObjectFileESt14default_deleteIS1_EE", !224, i64 0}
!224 = !{!"_ZTSSt5tupleIJPN4llvm24TargetLoweringObjectFileESt14default_deleteIS1_EEE", !225, i64 0}
!225 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24TargetLoweringObjectFileESt14default_deleteIS1_EEE", !116, i64 0}
!226 = !{!"_ZTSN4llvm9StringMapISt10unique_ptrINS_12X86SubtargetESt14default_deleteIS2_EENS_15MallocAllocatorEEE", !119, i64 0}
!227 = !{!119, !19, i64 12}
!228 = !{!119, !19, i64 8}
!229 = !{!119, !120, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !12, i64 0}
!232 = !{!233, !13, i64 0}
!233 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !13, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSN4llvm12X86SubtargetE", !12, i64 0}
!236 = distinct !{!236, !237}
!237 = !{!"llvm.loop.mustprogress"}
!238 = !{!117, !117, i64 0}
!239 = !{!240, !241, i64 0}
!240 = !{!"_ZTSN4llvm9AttributeE", !241, i64 0}
!241 = !{!"p1 _ZTSN4llvm13AttributeImplE", !12, i64 0}
!242 = !{!137, !12, i64 0}
!243 = !{!137, !13, i64 8}
!244 = !{!137, !13, i64 16}
!245 = !{!246, !246, i64 0}
!246 = !{!"long long", !9, i64 0}
!247 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!248 = !{!249, !255, i64 40}
!249 = !{!"_ZTSN4llvm11GlobalValueE", !250, i64 0, !253, i64 24, !19, i64 32, !19, i64 32, !19, i64 32, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 34, !19, i64 34, !19, i64 36, !255, i64 40}
!250 = !{!"_ZTSN4llvm8ConstantE", !251, i64 0}
!251 = !{!"_ZTSN4llvm4UserE", !252, i64 0}
!252 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !253, i64 8, !254, i64 16}
!253 = !{!"p1 _ZTSN4llvm4TypeE", !12, i64 0}
!254 = !{!"p1 _ZTSN4llvm3UseE", !12, i64 0}
!255 = !{!"p1 _ZTSN4llvm6ModuleE", !12, i64 0}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZSt11make_uniqueIN4llvm12X86SubtargetEJRKNS0_6TripleERNS0_9StringRefES6_S6_RKNS0_16X86TargetMachineENS0_10MaybeAlignERjSB_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!258 = distinct !{!258, !"_ZSt11make_uniqueIN4llvm12X86SubtargetEJRKNS0_6TripleERNS0_9StringRefES6_S6_RKNS0_16X86TargetMachineENS0_10MaybeAlignERjSB_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!259 = !{!260, !264, i64 40}
!260 = !{!"_ZTSN4llvm15MachineFunctionE", !261, i64 0, !101, i64 8, !262, i64 16, !99, i64 24, !263, i64 32, !264, i64 40, !265, i64 48, !266, i64 56, !267, i64 64, !97, i64 72, !268, i64 80, !269, i64 88, !270, i64 96, !19, i64 120, !275, i64 128, !285, i64 224, !287, i64 232, !293, i64 312, !295, i64 320, !19, i64 336, !153, i64 340, !24, i64 341, !24, i64 342, !24, i64 343, !303, i64 344, !306, i64 352, !313, i64 360, !318, i64 384, !318, i64 408, !323, i64 432, !328, i64 456, !330, i64 480, !332, i64 504, !334, i64 528, !24, i64 552, !24, i64 553, !24, i64 554, !24, i64 555, !24, i64 556, !24, i64 557, !24, i64 558, !19, i64 560, !194, i64 564, !339, i64 568, !344, i64 592, !344, i64 616, !349, i64 640, !350, i64 648, !351, i64 656, !352, i64 664, !354, i64 688, !356, i64 712, !19, i64 856, !361, i64 864, !366, i64 1040, !24, i64 1064}
!261 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!262 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !12, i64 0}
!263 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !12, i64 0}
!264 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !12, i64 0}
!265 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !12, i64 0}
!266 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !12, i64 0}
!267 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !12, i64 0}
!268 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !12, i64 0}
!269 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !12, i64 0}
!270 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !271, i64 0}
!271 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !272, i64 0}
!272 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !273, i64 0}
!273 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !274, i64 0, !274, i64 8, !274, i64 16}
!274 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!275 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !11, i64 0, !11, i64 8, !276, i64 16, !281, i64 64, !13, i64 80, !13, i64 88}
!276 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !277, i64 0, !280, i64 16}
!277 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !278, i64 0}
!278 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !279, i64 0}
!279 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !18, i64 0}
!280 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !9, i64 0}
!281 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !282, i64 0}
!282 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !283, i64 0}
!283 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !284, i64 0}
!284 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !18, i64 0}
!285 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !286, i64 0}
!286 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !12, i64 0}
!287 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !288, i64 0}
!288 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !289, i64 0, !292, i64 16}
!289 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !290, i64 0}
!290 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !291, i64 0}
!291 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !18, i64 0}
!292 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !9, i64 0}
!293 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !294, i64 0}
!294 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !12, i64 0}
!295 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !296, i64 0}
!296 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !297, i64 0}
!297 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !298, i64 0}
!298 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !299, i64 0}
!299 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !300, i64 0}
!300 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !301, i64 0}
!301 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !302, i64 0, !302, i64 8}
!302 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!303 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !304, i64 0}
!304 = !{!"_ZTSSt6bitsetILm12EE", !305, i64 0}
!305 = !{!"_ZTSSt12_Base_bitsetILm1EE", !13, i64 0}
!306 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !307, i64 0}
!307 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !308, i64 0}
!308 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !309, i64 0}
!309 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !310, i64 0}
!310 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !311, i64 0}
!311 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !312, i64 0}
!312 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !12, i64 0}
!313 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !314, i64 0}
!314 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !315, i64 0}
!315 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !316, i64 0}
!316 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !317, i64 0, !317, i64 8, !317, i64 16}
!317 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !12, i64 0}
!318 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !319, i64 0}
!319 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !320, i64 0}
!320 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !321, i64 0}
!321 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !322, i64 0, !322, i64 8, !322, i64 16}
!322 = !{!"p2 _ZTSN4llvm8MCSymbolE", !12, i64 0}
!323 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !324, i64 0}
!324 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !325, i64 0}
!325 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !326, i64 0}
!326 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !327, i64 0, !327, i64 8, !327, i64 16}
!327 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !12, i64 0}
!328 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !329, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!329 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !12, i64 0}
!330 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !331, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!331 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !12, i64 0}
!332 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !333, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!333 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !12, i64 0}
!334 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !335, i64 0}
!335 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !336, i64 0}
!336 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !337, i64 0}
!337 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !338, i64 0, !338, i64 8, !338, i64 16}
!338 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !12, i64 0}
!339 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !340, i64 0}
!340 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !341, i64 0}
!341 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !342, i64 0}
!342 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !343, i64 0, !343, i64 8, !343, i64 16}
!343 = !{!"p2 _ZTSN4llvm11GlobalValueE", !12, i64 0}
!344 = !{!"_ZTSSt6vectorIjSaIjEE", !345, i64 0}
!345 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !346, i64 0}
!346 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !347, i64 0}
!347 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !348, i64 0, !348, i64 8, !348, i64 16}
!348 = !{!"p1 int", !12, i64 0}
!349 = !{!"_ZTSN4llvm13EHPersonalityE", !9, i64 0}
!350 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !12, i64 0}
!351 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !12, i64 0}
!352 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !353, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!353 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !12, i64 0}
!354 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !355, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!355 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !12, i64 0}
!356 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !357, i64 0, !360, i64 16}
!357 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !358, i64 0}
!358 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !359, i64 0}
!359 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !18, i64 0}
!360 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !9, i64 0}
!361 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !362, i64 0, !365, i64 16}
!362 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !363, i64 0}
!363 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !364, i64 0}
!364 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !18, i64 0}
!365 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !9, i64 0}
!366 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !367, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!367 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !12, i64 0}
!368 = !{!369, !370, i64 96}
!369 = !{!"_ZTSN4llvm25PerFunctionMIParsingStateE", !275, i64 0, !370, i64 96, !371, i64 104, !372, i64 112, !373, i64 120, !374, i64 128, !383, i64 176, !386, i64 224, !388, i64 248, !390, i64 272, !391, i64 296, !391, i64 320, !393, i64 344, !393, i64 368, !395, i64 392}
!370 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !12, i64 0}
!371 = !{!"p1 _ZTSN4llvm9SourceMgrE", !12, i64 0}
!372 = !{!"p1 _ZTSN4llvm11SlotMappingE", !12, i64 0}
!373 = !{!"p1 _ZTSN4llvm23PerTargetMIParsingStateE", !12, i64 0}
!374 = !{!"_ZTSSt3mapIjN4llvm18TypedTrackingMDRefINS0_6MDNodeEEESt4lessIjESaISt4pairIKjS3_EEE", !375, i64 0}
!375 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjN4llvm18TypedTrackingMDRefINS2_6MDNodeEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE", !376, i64 0}
!376 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjN4llvm18TypedTrackingMDRefINS2_6MDNodeEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !377, i64 0, !379, i64 8}
!377 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !378, i64 0}
!378 = !{!"_ZTSSt4lessIjE"}
!379 = !{!"_ZTSSt15_Rb_tree_header", !380, i64 0, !13, i64 32}
!380 = !{!"_ZTSSt18_Rb_tree_node_base", !381, i64 0, !382, i64 8, !382, i64 16, !382, i64 24}
!381 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!382 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!383 = !{!"_ZTSSt3mapIjSt4pairISt10unique_ptrIN4llvm7MDTupleENS2_17TempMDNodeDeleterEENS2_5SMLocEESt4lessIjESaIS0_IKjS7_EEE", !384, i64 0}
!384 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjS0_ISt10unique_ptrIN4llvm7MDTupleENS3_17TempMDNodeDeleterEENS3_5SMLocEEESt10_Select1stIS9_ESt4lessIjESaIS9_EE", !385, i64 0}
!385 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjS0_ISt10unique_ptrIN4llvm7MDTupleENS3_17TempMDNodeDeleterEENS3_5SMLocEEESt10_Select1stIS9_ESt4lessIjESaIS9_EE13_Rb_tree_implISD_Lb1EEE", !377, i64 0, !379, i64 8}
!386 = !{!"_ZTSN4llvm8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !387, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!387 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_17MachineBasicBlockEEE", !12, i64 0}
!388 = !{!"_ZTSN4llvm8DenseMapINS_8RegisterEPNS_8VRegInfoENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEEE", !389, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!389 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_8RegisterEPNS_8VRegInfoEEE", !12, i64 0}
!390 = !{!"_ZTSN4llvm9StringMapIPNS_8VRegInfoENS_15MallocAllocatorEEE", !119, i64 0}
!391 = !{!"_ZTSN4llvm8DenseMapIjiNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjiEEEE", !392, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!392 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjiEE", !12, i64 0}
!393 = !{!"_ZTSN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEE", !394, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!394 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjjEE", !12, i64 0}
!395 = !{!"_ZTSN4llvm8DenseMapIjPKNS_5ValueENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEE", !396, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!396 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPKNS_5ValueEEE", !12, i64 0}
!397 = !{!119, !19, i64 16}
!398 = distinct !{!398, !237}
!399 = !{!400, !235, i64 16}
!400 = !{!"_ZTSN4llvm10X86TTIImplE", !401, i64 0, !235, i64 16, !405, i64 24, !406, i64 32}
!401 = !{!"_ZTSN4llvm16BasicTTIImplBaseINS_10X86TTIImplEEE", !402, i64 8}
!402 = !{!"_ZTSN4llvm31TargetTransformInfoImplCRTPBaseINS_10X86TTIImplEEE", !403, i64 0}
!403 = !{!"_ZTSN4llvm27TargetTransformInfoImplBaseE", !404, i64 0}
!404 = !{!"p1 _ZTSN4llvm10DataLayoutE", !12, i64 0}
!405 = !{!"p1 _ZTSN4llvm17X86TargetLoweringE", !12, i64 0}
!406 = !{!"_ZTSN4llvm13FeatureBitsetE", !407, i64 0}
!407 = !{!"_ZTSSt5arrayImLm5EE", !9, i64 0}
!408 = !{!400, !405, i64 24}
!409 = !{!19, !19, i64 0}
!410 = !{!411, !411, i64 0}
!411 = !{!"p1 _ZTSN4llvm19TargetTransformInfo7ConceptE", !12, i64 0}
!412 = !{!413, !12, i64 32}
!413 = !{!"_ZTSN4llvm8PassInfoE", !10, i64 0, !10, i64 16, !12, i64 32, !24, i64 40, !24, i64 41, !12, i64 48}
!414 = !{!413, !24, i64 40}
!415 = !{!413, !24, i64 41}
!416 = !{!413, !12, i64 48}
!417 = !{!275, !13, i64 80}
!418 = !{!275, !11, i64 0}
!419 = !{!275, !11, i64 8}
!420 = !{!421, !24, i64 8}
!421 = !{!"_ZTSN4llvm22X86MachineFunctionInfoE", !422, i64 0, !24, i64 8, !9, i64 9, !423, i64 16, !19, i64 40, !19, i64 44, !19, i64 48, !19, i64 52, !19, i64 56, !425, i64 60, !425, i64 64, !19, i64 68, !19, i64 72, !19, i64 76, !19, i64 80, !19, i64 84, !19, i64 88, !24, i64 92, !24, i64 93, !19, i64 96, !426, i64 100, !24, i64 104, !24, i64 105, !24, i64 106, !24, i64 107, !24, i64 108, !24, i64 109, !427, i64 112, !24, i64 160, !432, i64 168, !433, i64 176, !437, i64 184, !439, i64 208, !443, i64 224, !24, i64 240, !24, i64 241, !24, i64 242, !24, i64 243, !447, i64 248}
!422 = !{!"_ZTSN4llvm19MachineFunctionInfoE"}
!423 = !{!"_ZTSN4llvm8DenseMapIijNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIijEEEE", !424, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!424 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIijEE", !12, i64 0}
!425 = !{!"_ZTSN4llvm8RegisterE", !19, i64 0}
!426 = !{!"_ZTSN4llvm16AMXProgModelEnumE", !9, i64 0}
!427 = !{!"_ZTSSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE", !428, i64 0}
!428 = !{!"_ZTSSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE", !429, i64 0}
!429 = !{!"_ZTSNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EEE", !430, i64 0, !379, i64 8}
!430 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm8RegisterEEE", !431, i64 0}
!431 = !{!"_ZTSSt4lessIN4llvm8RegisterEE"}
!432 = !{!"p1 _ZTSN4llvm12MachineInstrE", !12, i64 0}
!433 = !{!"_ZTSSt8optionalIiE", !434, i64 0}
!434 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !435, i64 0}
!435 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !436, i64 0}
!436 = !{!"_ZTSSt22_Optional_payload_baseIiE", !9, i64 0, !24, i64 4}
!437 = !{!"_ZTSN4llvm8DenseMapIPKNS_5ValueEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEE", !438, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!438 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_5ValueEmEE", !12, i64 0}
!439 = !{!"_ZTSN4llvm11SmallVectorImLj0EEE", !440, i64 0}
!440 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !441, i64 0}
!441 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !442, i64 0}
!442 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !18, i64 0}
!443 = !{!"_ZTSN4llvm11SmallVectorINS0_ImLj4EEELj0EEE", !444, i64 0}
!444 = !{!"_ZTSN4llvm15SmallVectorImplINS_11SmallVectorImLj4EEEEE", !445, i64 0}
!445 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_11SmallVectorImLj4EEELb0EEE", !446, i64 0}
!446 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_11SmallVectorImLj4EEEvEE", !18, i64 0}
!447 = !{!"_ZTSN4llvm11SmallVectorINS_17ForwardedRegisterELj1EEE", !448, i64 0, !451, i64 16}
!448 = !{!"_ZTSN4llvm15SmallVectorImplINS_17ForwardedRegisterEEE", !449, i64 0}
!449 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_17ForwardedRegisterELb1EEE", !450, i64 0}
!450 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_17ForwardedRegisterEvEE", !18, i64 0}
!451 = !{!"_ZTSN4llvm18SmallVectorStorageINS_17ForwardedRegisterELj1EEE", !9, i64 0}
!452 = !{!421, !9, i64 9}
!453 = !{!379, !381, i64 0}
!454 = !{!379, !382, i64 8}
!455 = !{!379, !382, i64 16}
!456 = !{!379, !382, i64 24}
!457 = !{!379, !13, i64 32}
!458 = !{!421, !24, i64 160}
!459 = !{!421, !432, i64 168}
!460 = !{!436, !24, i64 4}
!461 = !{!462, !463, i64 0}
!462 = !{!"_ZTSNSt12_Vector_baseIN4llvm7APFloatESaIS1_EE17_Vector_impl_dataE", !463, i64 0, !463, i64 8, !463, i64 16}
!463 = !{!"p1 _ZTSN4llvm7APFloatE", !12, i64 0}
!464 = !{!462, !463, i64 8}
!465 = distinct !{!465, !237}
!466 = !{!462, !463, i64 16}
!467 = !{!393, !394, i64 0}
!468 = !{!393, !19, i64 16}
!469 = !{!470, !470, i64 0}
!470 = !{!"p1 _ZTSN4llvm19InstructionSelectorE", !12, i64 0}
!471 = !{!472, !472, i64 0}
!472 = !{!"p1 _ZTSN4llvm16RegisterBankInfoE", !12, i64 0}
!473 = !{!474, !474, i64 0}
!474 = !{!"p1 _ZTSN4llvm13LegalizerInfoE", !12, i64 0}
!475 = !{!476, !476, i64 0}
!476 = !{!"p1 _ZTSN4llvm12CallLoweringE", !12, i64 0}
!477 = !{!463, !463, i64 0}
!478 = !{!380, !382, i64 24}
!479 = !{!380, !382, i64 16}
!480 = distinct !{!480, !237}
!481 = !{!482, !483, i64 8}
!482 = !{!"_ZTSN4llvm4PassE", !483, i64 8, !12, i64 16, !484, i64 24}
!483 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !12, i64 0}
!484 = !{!"_ZTSN4llvm8PassKindE", !9, i64 0}
!485 = !{!482, !12, i64 16}
!486 = !{!482, !484, i64 24}
!487 = !{!488, !497, i64 296}
!488 = !{!"_ZTSN4llvm18ExecutionDomainFixE", !489, i64 0, !491, i64 56, !492, i64 152, !497, i64 296, !370, i64 304, !498, i64 312, !499, i64 320, !500, i64 328, !19, i64 352, !505, i64 360, !510, i64 384, !515, i64 496}
!489 = !{!"_ZTSN4llvm19MachineFunctionPassE", !490, i64 0, !303, i64 32, !303, i64 40, !303, i64 48}
!490 = !{!"_ZTSN4llvm12FunctionPassE", !482, i64 0}
!491 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_11DomainValueEEE", !275, i64 0}
!492 = !{!"_ZTSN4llvm11SmallVectorIPNS_11DomainValueELj16EEE", !493, i64 0, !496, i64 16}
!493 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_11DomainValueEEE", !494, i64 0}
!494 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EEE", !495, i64 0}
!495 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_11DomainValueEvEE", !18, i64 0}
!496 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_11DomainValueELj16EEE", !9, i64 0}
!497 = !{!"p1 _ZTSN4llvm19TargetRegisterClassE", !12, i64 0}
!498 = !{!"p1 _ZTSN4llvm15TargetInstrInfoE", !12, i64 0}
!499 = !{!"p1 _ZTSN4llvm18TargetRegisterInfoE", !12, i64 0}
!500 = !{!"_ZTSSt6vectorIN4llvm11SmallVectorIiLj1EEESaIS2_EE", !501, i64 0}
!501 = !{!"_ZTSSt12_Vector_baseIN4llvm11SmallVectorIiLj1EEESaIS2_EE", !502, i64 0}
!502 = !{!"_ZTSNSt12_Vector_baseIN4llvm11SmallVectorIiLj1EEESaIS2_EE12_Vector_implE", !503, i64 0}
!503 = !{!"_ZTSNSt12_Vector_baseIN4llvm11SmallVectorIiLj1EEESaIS2_EE17_Vector_impl_dataE", !504, i64 0, !504, i64 8, !504, i64 16}
!504 = !{!"p1 _ZTSN4llvm11SmallVectorIiLj1EEE", !12, i64 0}
!505 = !{!"_ZTSSt6vectorIPN4llvm11DomainValueESaIS2_EE", !506, i64 0}
!506 = !{!"_ZTSSt12_Vector_baseIPN4llvm11DomainValueESaIS2_EE", !507, i64 0}
!507 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11DomainValueESaIS2_EE12_Vector_implE", !508, i64 0}
!508 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11DomainValueESaIS2_EE17_Vector_impl_dataE", !509, i64 0, !509, i64 8, !509, i64 16}
!509 = !{!"p2 _ZTSN4llvm11DomainValueE", !12, i64 0}
!510 = !{!"_ZTSN4llvm11SmallVectorISt6vectorIPNS_11DomainValueESaIS3_EELj4EEE", !511, i64 0, !514, i64 16}
!511 = !{!"_ZTSN4llvm15SmallVectorImplISt6vectorIPNS_11DomainValueESaIS3_EEEE", !512, i64 0}
!512 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt6vectorIPNS_11DomainValueESaIS3_EELb0EEE", !513, i64 0}
!513 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt6vectorIPNS_11DomainValueESaIS3_EEvEE", !18, i64 0}
!514 = !{!"_ZTSN4llvm18SmallVectorStorageISt6vectorIPNS_11DomainValueESaIS3_EELj4EEE", !9, i64 0}
!515 = !{!"p1 _ZTSN4llvm19ReachingDefAnalysisE", !12, i64 0}
!516 = !{!517, !518, i64 0}
!517 = !{!"_ZTSN4llvm19TargetRegisterClassE", !518, i64 0, !348, i64 8, !519, i64 16, !520, i64 24, !9, i64 32, !24, i64 33, !9, i64 34, !24, i64 35, !24, i64 36, !348, i64 40, !8, i64 48, !12, i64 56}
!518 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !12, i64 0}
!519 = !{!"p1 short", !12, i64 0}
!520 = !{!"_ZTSN4llvm11LaneBitmaskE", !13, i64 0}
!521 = !{!522, !8, i64 20}
!522 = !{!"_ZTSN4llvm15MCRegisterClassE", !519, i64 0, !11, i64 8, !19, i64 16, !8, i64 20, !8, i64 22, !8, i64 24, !8, i64 26, !9, i64 28, !24, i64 29, !24, i64 30}
!523 = !{!488, !19, i64 352}
!524 = !{!488, !515, i64 496}
!525 = !{!508, !509, i64 0}
!526 = !{!508, !509, i64 16}
!527 = distinct !{!527, !237}
!528 = !{!503, !504, i64 0}
!529 = !{!503, !504, i64 8}
!530 = distinct !{!530, !237}
!531 = !{!503, !504, i64 16}
!532 = !{!533, !24, i64 160}
!533 = !{!"_ZTSN4llvm13AnalysisUsageE", !534, i64 0, !539, i64 80, !539, i64 112, !541, i64 144, !24, i64 160}
!534 = !{!"_ZTSN4llvm11SmallVectorIPKvLj8EEE", !535, i64 0, !538, i64 16}
!535 = !{!"_ZTSN4llvm15SmallVectorImplIPKvEE", !536, i64 0}
!536 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKvLb1EEE", !537, i64 0}
!537 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKvvEE", !18, i64 0}
!538 = !{!"_ZTSN4llvm18SmallVectorStorageIPKvLj8EEE", !9, i64 0}
!539 = !{!"_ZTSN4llvm11SmallVectorIPKvLj2EEE", !535, i64 0, !540, i64 16}
!540 = !{!"_ZTSN4llvm18SmallVectorStorageIPKvLj2EEE", !9, i64 0}
!541 = !{!"_ZTSN4llvm11SmallVectorIPKvLj0EEE", !535, i64 0}
!542 = distinct !{!542, !237}
!543 = distinct !{!543, !237}
!544 = !{!545, !12, i64 0}
!545 = !{!"_ZTSSt4pairIPvmE", !12, i64 0, !13, i64 8}
!546 = !{!545, !13, i64 8}
!547 = distinct !{!547, !237}
!548 = !{!549, !101, i64 112}
!549 = !{!"_ZTSN4llvm16TargetPassConfigE", !550, i64 0, !552, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !19, i64 72, !19, i64 76, !19, i64 80, !19, i64 84, !19, i64 88, !19, i64 92, !19, i64 96, !19, i64 100, !24, i64 104, !24, i64 105, !24, i64 106, !24, i64 107, !101, i64 112, !553, i64 120, !24, i64 128, !24, i64 129, !24, i64 130, !24, i64 131, !24, i64 132, !24, i64 133}
!550 = !{!"_ZTSN4llvm13ImmutablePassE", !551, i64 0}
!551 = !{!"_ZTSN4llvm10ModulePassE", !482, i64 0}
!552 = !{!"p1 _ZTSN4llvm6legacy15PassManagerBaseE", !12, i64 0}
!553 = !{!"p1 _ZTSN4llvm14PassConfigImplE", !12, i64 0}
!554 = !{!124, !156, i64 648}
!555 = !{!556, !557, i64 8}
!556 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !557, i64 0, !557, i64 8, !557, i64 16}
!557 = !{!"p1 _ZTSSt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS1_EE", !12, i64 0}
!558 = !{!556, !557, i64 16}
!559 = !{!560, !560, i64 0}
!560 = !{!"p1 _ZTSN4llvm19ScheduleDAGMutationE", !12, i64 0}
!561 = !{!556, !557, i64 0}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!564 = distinct !{!564, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!565 = !{!566}
!566 = distinct !{!566, !564, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!567 = distinct !{!567, !237}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!570 = distinct !{!570, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!571 = !{!572}
!572 = distinct !{!572, !570, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!573 = !{!163, !163, i64 0}
!574 = !{!575, !207, i64 388}
!575 = !{!"_ZTSN4llvm9MCAsmInfoE", !19, i64 8, !19, i64 12, !24, i64 16, !24, i64 17, !24, i64 18, !24, i64 19, !24, i64 20, !24, i64 21, !24, i64 22, !19, i64 24, !19, i64 28, !24, i64 32, !11, i64 40, !10, i64 48, !24, i64 64, !11, i64 72, !24, i64 80, !24, i64 81, !10, i64 88, !10, i64 104, !10, i64 120, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !19, i64 176, !24, i64 180, !24, i64 181, !24, i64 182, !24, i64 183, !24, i64 184, !24, i64 185, !24, i64 186, !24, i64 187, !11, i64 192, !11, i64 200, !11, i64 208, !576, i64 216, !11, i64 224, !11, i64 232, !11, i64 240, !11, i64 248, !24, i64 256, !11, i64 264, !11, i64 272, !11, i64 280, !11, i64 288, !11, i64 296, !11, i64 304, !24, i64 312, !24, i64 313, !24, i64 314, !24, i64 315, !19, i64 316, !11, i64 320, !24, i64 328, !24, i64 329, !577, i64 332, !24, i64 336, !24, i64 337, !24, i64 338, !24, i64 339, !24, i64 340, !11, i64 344, !11, i64 352, !24, i64 360, !24, i64 361, !578, i64 364, !578, i64 368, !578, i64 372, !578, i64 376, !578, i64 380, !24, i64 384, !207, i64 388, !24, i64 392, !579, i64 396, !24, i64 400, !24, i64 401, !24, i64 402, !24, i64 403, !24, i64 404, !24, i64 405, !24, i64 406, !313, i64 408, !191, i64 432, !24, i64 440, !24, i64 441, !24, i64 442, !19, i64 444, !24, i64 448, !24, i64 449, !24, i64 450}
!576 = !{!"_ZTSN4llvm9MCAsmInfo20AsmCharLiteralSyntaxE", !9, i64 0}
!577 = !{!"_ZTSN4llvm5LCOMM9LCOMMTypeE", !9, i64 0}
!578 = !{!"_ZTSN4llvm12MCSymbolAttrE", !9, i64 0}
!579 = !{!"_ZTSN4llvm5WinEH12EncodingTypeE", !9, i64 0}
!580 = !{!581, !581, i64 0}
!581 = !{!"p1 _ZTSN4llvm6TripleE", !12, i64 0}
!582 = !{!583, !12, i64 24}
!583 = !{!"_ZTSSt8functionIFbRKN4llvm15MachineFunctionEEE", !42, i64 0, !12, i64 24}
!584 = !{!585, !12, i64 24}
!585 = !{!"_ZTSSt8functionIFbRKN4llvm18TargetRegisterInfoERKNS0_19MachineRegisterInfoENS0_8RegisterEEE", !42, i64 0, !12, i64 24}
!586 = !{!260, !261, i64 0}
!587 = !{!588, !581, i64 0}
!588 = !{!"_ZTSZN12_GLOBAL__N_113X86PassConfig15addPreEmitPass2EvE3$_0", !581, i64 0}
!589 = !{!590, !590, i64 0}
!590 = !{!"p1 _ZTSSt9type_info", !12, i64 0}
!591 = distinct !{!591, !237}
!592 = !{!593, !235, i64 0}
!593 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12X86SubtargetELb0EE", !235, i64 0}
!594 = !{!403, !404, i64 0}
!595 = !{!596, !19, i64 516}
!596 = !{!"_ZTSN4llvm12X86SubtargetE", !597, i64 0, !611, i64 304, !101, i64 312, !612, i64 320, !24, i64 324, !24, i64 325, !24, i64 326, !24, i64 327, !24, i64 328, !24, i64 329, !24, i64 330, !24, i64 331, !24, i64 332, !24, i64 333, !24, i64 334, !24, i64 335, !24, i64 336, !24, i64 337, !24, i64 338, !24, i64 339, !24, i64 340, !24, i64 341, !24, i64 342, !24, i64 343, !24, i64 344, !24, i64 345, !24, i64 346, !24, i64 347, !24, i64 348, !24, i64 349, !24, i64 350, !24, i64 351, !24, i64 352, !24, i64 353, !24, i64 354, !24, i64 355, !24, i64 356, !24, i64 357, !24, i64 358, !24, i64 359, !24, i64 360, !24, i64 361, !24, i64 362, !24, i64 363, !24, i64 364, !24, i64 365, !24, i64 366, !24, i64 367, !24, i64 368, !24, i64 369, !24, i64 370, !24, i64 371, !24, i64 372, !24, i64 373, !24, i64 374, !24, i64 375, !24, i64 376, !24, i64 377, !24, i64 378, !24, i64 379, !24, i64 380, !24, i64 381, !24, i64 382, !24, i64 383, !24, i64 384, !24, i64 385, !24, i64 386, !24, i64 387, !24, i64 388, !24, i64 389, !24, i64 390, !24, i64 391, !24, i64 392, !24, i64 393, !24, i64 394, !24, i64 395, !24, i64 396, !24, i64 397, !24, i64 398, !24, i64 399, !24, i64 400, !24, i64 401, !24, i64 402, !24, i64 403, !24, i64 404, !24, i64 405, !24, i64 406, !24, i64 407, !24, i64 408, !24, i64 409, !24, i64 410, !24, i64 411, !24, i64 412, !24, i64 413, !24, i64 414, !24, i64 415, !24, i64 416, !24, i64 417, !24, i64 418, !24, i64 419, !24, i64 420, !24, i64 421, !24, i64 422, !24, i64 423, !24, i64 424, !24, i64 425, !24, i64 426, !24, i64 427, !24, i64 428, !24, i64 429, !24, i64 430, !24, i64 431, !24, i64 432, !24, i64 433, !24, i64 434, !24, i64 435, !24, i64 436, !24, i64 437, !24, i64 438, !24, i64 439, !24, i64 440, !24, i64 441, !24, i64 442, !24, i64 443, !24, i64 444, !24, i64 445, !24, i64 446, !24, i64 447, !24, i64 448, !24, i64 449, !24, i64 450, !24, i64 451, !24, i64 452, !24, i64 453, !24, i64 454, !24, i64 455, !24, i64 456, !24, i64 457, !24, i64 458, !24, i64 459, !24, i64 460, !24, i64 461, !24, i64 462, !24, i64 463, !24, i64 464, !24, i64 465, !24, i64 466, !24, i64 467, !24, i64 468, !24, i64 469, !24, i64 470, !24, i64 471, !24, i64 472, !24, i64 473, !24, i64 474, !24, i64 475, !24, i64 476, !24, i64 477, !24, i64 478, !24, i64 479, !24, i64 480, !24, i64 481, !24, i64 482, !24, i64 483, !24, i64 484, !24, i64 485, !24, i64 486, !24, i64 487, !24, i64 488, !24, i64 489, !24, i64 490, !24, i64 491, !24, i64 492, !24, i64 493, !24, i64 494, !24, i64 495, !24, i64 496, !24, i64 497, !24, i64 498, !24, i64 499, !24, i64 500, !24, i64 501, !24, i64 502, !24, i64 503, !24, i64 504, !24, i64 505, !24, i64 506, !24, i64 507, !24, i64 508, !24, i64 509, !24, i64 510, !24, i64 511, !153, i64 512, !153, i64 513, !19, i64 516, !71, i64 520, !613, i64 576, !619, i64 584, !625, i64 592, !631, i64 600, !126, i64 608, !19, i64 612, !19, i64 616, !19, i64 620, !637, i64 624, !639, i64 632, !671, i64 1048, !686, i64 413504}
!597 = !{!"_ZTSN4llvm19X86GenSubtargetInfoE", !598, i64 0}
!598 = !{!"_ZTSN4llvm19TargetSubtargetInfoE", !599, i64 0}
!599 = !{!"_ZTSN4llvm15MCSubtargetInfoE", !71, i64 8, !69, i64 64, !69, i64 96, !600, i64 128, !602, i64 144, !604, i64 160, !606, i64 176, !607, i64 184, !608, i64 192, !609, i64 200, !610, i64 208, !348, i64 216, !348, i64 224, !406, i64 232, !69, i64 272}
!600 = !{!"_ZTSN4llvm8ArrayRefINS_9StringRefEEE", !601, i64 0, !13, i64 8}
!601 = !{!"p1 _ZTSN4llvm9StringRefE", !12, i64 0}
!602 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetFeatureKVEEE", !603, i64 0, !13, i64 8}
!603 = !{!"p1 _ZTSN4llvm18SubtargetFeatureKVE", !12, i64 0}
!604 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetSubTypeKVEEE", !605, i64 0, !13, i64 8}
!605 = !{!"p1 _ZTSN4llvm18SubtargetSubTypeKVE", !12, i64 0}
!606 = !{!"p1 _ZTSN4llvm19MCWriteProcResEntryE", !12, i64 0}
!607 = !{!"p1 _ZTSN4llvm19MCWriteLatencyEntryE", !12, i64 0}
!608 = !{!"p1 _ZTSN4llvm18MCReadAdvanceEntryE", !12, i64 0}
!609 = !{!"p1 _ZTSN4llvm12MCSchedModelE", !12, i64 0}
!610 = !{!"p1 _ZTSN4llvm10InstrStageE", !12, i64 0}
!611 = !{!"_ZTSN4llvm9PICStyles5StyleE", !9, i64 0}
!612 = !{!"_ZTSN4llvm12X86Subtarget10X86SSEEnumE", !9, i64 0}
!613 = !{!"_ZTSSt10unique_ptrIN4llvm12CallLoweringESt14default_deleteIS1_EE", !614, i64 0}
!614 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12CallLoweringESt14default_deleteIS1_ELb1ELb1EE", !615, i64 0}
!615 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12CallLoweringESt14default_deleteIS1_EE", !616, i64 0}
!616 = !{!"_ZTSSt5tupleIJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !617, i64 0}
!617 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !618, i64 0}
!618 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12CallLoweringELb0EE", !476, i64 0}
!619 = !{!"_ZTSSt10unique_ptrIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !620, i64 0}
!620 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm13LegalizerInfoESt14default_deleteIS1_ELb1ELb1EE", !621, i64 0}
!621 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !622, i64 0}
!622 = !{!"_ZTSSt5tupleIJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !623, i64 0}
!623 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !624, i64 0}
!624 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm13LegalizerInfoELb0EE", !474, i64 0}
!625 = !{!"_ZTSSt10unique_ptrIN4llvm16RegisterBankInfoESt14default_deleteIS1_EE", !626, i64 0}
!626 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16RegisterBankInfoESt14default_deleteIS1_ELb1ELb1EE", !627, i64 0}
!627 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16RegisterBankInfoESt14default_deleteIS1_EE", !628, i64 0}
!628 = !{!"_ZTSSt5tupleIJPN4llvm16RegisterBankInfoESt14default_deleteIS1_EEE", !629, i64 0}
!629 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16RegisterBankInfoESt14default_deleteIS1_EEE", !630, i64 0}
!630 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16RegisterBankInfoELb0EE", !472, i64 0}
!631 = !{!"_ZTSSt10unique_ptrIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !632, i64 0}
!632 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm19InstructionSelectorESt14default_deleteIS1_ELb1ELb1EE", !633, i64 0}
!633 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !634, i64 0}
!634 = !{!"_ZTSSt5tupleIJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !635, i64 0}
!635 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !636, i64 0}
!636 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm19InstructionSelectorELb0EE", !470, i64 0}
!637 = !{!"_ZTSN4llvm19X86SelectionDAGInfoE", !638, i64 0}
!638 = !{!"_ZTSN4llvm22SelectionDAGTargetInfoE"}
!639 = !{!"_ZTSN4llvm12X86InstrInfoE", !640, i64 0, !235, i64 80, !651, i64 88}
!640 = !{!"_ZTSN4llvm15X86GenInstrInfoE", !641, i64 0}
!641 = !{!"_ZTSN4llvm15TargetInstrInfoE", !642, i64 8, !644, i64 56, !19, i64 64, !19, i64 68, !19, i64 72, !19, i64 76}
!642 = !{!"_ZTSN4llvm11MCInstrInfoE", !643, i64 0, !348, i64 8, !11, i64 16, !11, i64 24, !12, i64 32, !19, i64 40}
!643 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !12, i64 0}
!644 = !{!"_ZTSSt10unique_ptrIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !645, i64 0}
!645 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MIRFormatterESt14default_deleteIS1_ELb1ELb1EE", !646, i64 0}
!646 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !647, i64 0}
!647 = !{!"_ZTSSt5tupleIJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !648, i64 0}
!648 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !649, i64 0}
!649 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MIRFormatterELb0EE", !650, i64 0}
!650 = !{!"p1 _ZTSN4llvm12MIRFormatterE", !12, i64 0}
!651 = !{!"_ZTSN4llvm15X86RegisterInfoE", !652, i64 0, !24, i64 308, !24, i64 309, !19, i64 312, !19, i64 316, !19, i64 320, !19, i64 324}
!652 = !{!"_ZTSN4llvm18X86GenRegisterInfoE", !653, i64 0}
!653 = !{!"_ZTSN4llvm18TargetRegisterInfoE", !654, i64 0, !666, i64 232, !667, i64 240, !668, i64 248, !657, i64 256, !669, i64 264, !669, i64 272, !520, i64 280, !670, i64 288, !12, i64 296, !19, i64 304}
!654 = !{!"_ZTSN4llvm14MCRegisterInfoE", !655, i64 8, !19, i64 16, !656, i64 20, !656, i64 24, !518, i64 32, !19, i64 40, !19, i64 44, !519, i64 48, !519, i64 56, !657, i64 64, !11, i64 72, !11, i64 80, !519, i64 88, !19, i64 96, !519, i64 104, !19, i64 112, !19, i64 116, !19, i64 120, !19, i64 124, !658, i64 128, !658, i64 136, !658, i64 144, !658, i64 152, !659, i64 160, !659, i64 184, !661, i64 208}
!655 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !12, i64 0}
!656 = !{!"_ZTSN4llvm10MCRegisterE", !19, i64 0}
!657 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !12, i64 0}
!658 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !12, i64 0}
!659 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !660, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!660 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !12, i64 0}
!661 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !662, i64 0}
!662 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !663, i64 0}
!663 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !664, i64 0}
!664 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !665, i64 0, !665, i64 8, !665, i64 16}
!665 = !{!"p1 _ZTSSt6vectorItSaItEE", !12, i64 0}
!666 = !{!"p1 _ZTSN4llvm22TargetRegisterInfoDescE", !12, i64 0}
!667 = !{!"p2 omnipotent char", !12, i64 0}
!668 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo17SubRegCoveredBitsE", !12, i64 0}
!669 = !{!"p2 _ZTSN4llvm19TargetRegisterClassE", !12, i64 0}
!670 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo12RegClassInfoE", !12, i64 0}
!671 = !{!"_ZTSN4llvm17X86TargetLoweringE", !672, i64 0, !235, i64 412424, !683, i64 412432}
!672 = !{!"_ZTSN4llvm14TargetLoweringE", !673, i64 0}
!673 = !{!"_ZTSN4llvm18TargetLoweringBaseE", !101, i64 8, !24, i64 16, !24, i64 17, !393, i64 24, !24, i64 48, !674, i64 52, !674, i64 56, !674, i64 60, !675, i64 64, !153, i64 65, !153, i64 66, !153, i64 67, !153, i64 68, !19, i64 72, !19, i64 76, !19, i64 80, !19, i64 84, !19, i64 88, !24, i64 92, !425, i64 96, !9, i64 104, !9, i64 1976, !9, i64 2444, !9, i64 2912, !9, i64 4784, !9, i64 5018, !9, i64 5486, !9, i64 121550, !9, i64 231062, !9, i64 340574, !9, i64 395330, !9, i64 397672, !676, i64 400552, !9, i64 400786, !677, i64 400848, !682, i64 400896, !9, i64 409512, !19, i64 412380, !19, i64 412384, !19, i64 412388, !19, i64 412392, !19, i64 412396, !19, i64 412400, !19, i64 412404, !19, i64 412408, !19, i64 412412, !19, i64 412416, !24, i64 412420, !24, i64 412421, !24, i64 412422}
!674 = !{!"_ZTSN4llvm18TargetLoweringBase14BooleanContentE", !9, i64 0}
!675 = !{!"_ZTSN4llvm5Sched10PreferenceE", !9, i64 0}
!676 = !{!"_ZTSN4llvm18TargetLoweringBase19ValueTypeActionImplE", !9, i64 0}
!677 = !{!"_ZTSSt3mapISt4pairIjN4llvm3MVT15SimpleValueTypeEES3_St4lessIS4_ESaIS0_IKS4_S3_EEE", !678, i64 0}
!678 = !{!"_ZTSSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE", !679, i64 0}
!679 = !{!"_ZTSNSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !680, i64 0, !379, i64 8}
!680 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEE", !681, i64 0}
!681 = !{!"_ZTSSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEE"}
!682 = !{!"_ZTSN4llvm5RTLIB19RuntimeLibcallsInfoE", !9, i64 0, !9, i64 5744}
!683 = !{!"_ZTSSt6vectorIN4llvm7APFloatESaIS1_EE", !684, i64 0}
!684 = !{!"_ZTSSt12_Vector_baseIN4llvm7APFloatESaIS1_EE", !685, i64 0}
!685 = !{!"_ZTSNSt12_Vector_baseIN4llvm7APFloatESaIS1_EE12_Vector_implE", !462, i64 0}
!686 = !{!"_ZTSN4llvm16X86FrameLoweringE", !687, i64 0, !235, i64 24, !689, i64 32, !690, i64 40, !19, i64 48, !24, i64 52, !24, i64 53, !24, i64 54, !19, i64 56}
!687 = !{!"_ZTSN4llvm19TargetFrameLoweringE", !688, i64 8, !153, i64 12, !153, i64 13, !19, i64 16, !24, i64 20}
!688 = !{!"_ZTSN4llvm19TargetFrameLowering14StackDirectionE", !9, i64 0}
!689 = !{!"p1 _ZTSN4llvm12X86InstrInfoE", !12, i64 0}
!690 = !{!"p1 _ZTSN4llvm15X86RegisterInfoE", !12, i64 0}
!691 = !{!673, !101, i64 8}
!692 = !{!124, !202, i64 956}
!693 = !{!694, !19, i64 0}
!694 = !{!"_ZTSN4llvm19TargetTransformInfo18PeelingPreferencesE", !19, i64 0, !24, i64 4, !24, i64 5, !24, i64 6}
!695 = !{!694, !24, i64 4}
!696 = !{!694, !24, i64 5}
!697 = !{!694, !24, i64 6}
!698 = !{!699, !19, i64 8}
!699 = !{!"_ZTSN4llvm5APIntE", !9, i64 0, !19, i64 8}
!700 = !{!701, !12, i64 24}
!701 = !{!"_ZTSSt8functionIFvPN4llvm11InstructionEjNS0_5APIntERS3_EE", !42, i64 0, !12, i64 24}
!702 = !{!703, !704, i64 0}
!703 = !{!"_ZTSN4llvm18TargetLoweringBase8AddrModeE", !704, i64 0, !13, i64 8, !24, i64 16, !13, i64 24, !13, i64 32}
!704 = !{!"p1 _ZTSN4llvm11GlobalValueE", !12, i64 0}
!705 = !{!703, !13, i64 8}
!706 = !{!703, !24, i64 16}
!707 = !{!703, !13, i64 24}
!708 = !{!703, !13, i64 32}
!709 = !{!497, !497, i64 0}
!710 = !{!711, !712, i64 0}
!711 = !{!"_ZTSN4llvm4TypeE", !712, i64 0, !713, i64 8, !19, i64 9, !19, i64 12, !714, i64 16}
!712 = !{!"p1 _ZTSN4llvm11LLVMContextE", !12, i64 0}
!713 = !{!"_ZTSN4llvm4Type6TypeIDE", !9, i64 0}
!714 = !{!"p2 _ZTSN4llvm4TypeE", !12, i64 0}
!715 = !{!716, !716, i64 0}
!716 = !{!"_ZTSN4llvm18TargetLoweringBase14LegalizeActionE", !9, i64 0}
!717 = !{!124, !155, i64 636}
!718 = !{!252, !9, i64 0}
!719 = !{!720, !721, i64 0}
!720 = !{!"_ZTSN4llvm3UseE", !721, i64 0, !254, i64 8, !722, i64 16, !723, i64 24}
!721 = !{!"p1 _ZTSN4llvm5ValueE", !12, i64 0}
!722 = !{!"p2 _ZTSN4llvm3UseE", !12, i64 0}
!723 = !{!"p1 _ZTSN4llvm4UserE", !12, i64 0}
!724 = !{!254, !254, i64 0}
!725 = !{!252, !253, i64 8}
!726 = !{!727, !727, i64 0}
!727 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !12, i64 0}
!728 = !{!729, !253, i64 24}
!729 = !{!"_ZTSN4llvm10VectorTypeE", !711, i64 0, !253, i64 24, !19, i64 32}
!730 = !{!729, !19, i64 32}
!731 = distinct !{!731, !237}
!732 = !{!8, !8, i64 0}
!733 = !{!721, !721, i64 0}
!734 = !{!735}
!735 = distinct !{!735, !736, !"_ZN4llvmmlENS_5APIntEm: argument 0"}
!736 = distinct !{!736, !"_ZN4llvmmlENS_5APIntEm"}
!737 = !{!738, !253, i64 24}
!738 = !{!"_ZTSN4llvm9ArrayTypeE", !711, i64 0, !253, i64 24, !13, i64 32}
!739 = distinct !{!739, !237}
!740 = !{!711, !714, i64 16}
!741 = !{!253, !253, i64 0}
!742 = !{!743, !19, i64 4}
!743 = !{!"_ZTSN4llvm10DataLayout11PointerSpecE", !19, i64 0, !19, i64 4, !153, i64 8, !153, i64 9, !19, i64 12, !24, i64 16}
!744 = !{!738, !13, i64 32}
!745 = !{!746, !747, i64 0}
!746 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !747, i64 0}
!747 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!748 = !{!749, !261, i64 72}
!749 = !{!"_ZTSN4llvm10BasicBlockE", !252, i64 0, !750, i64 24, !24, i64 40, !19, i64 44, !753, i64 48, !261, i64 72}
!750 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_10BasicBlockENS_8FunctionEJEEE", !751, i64 0}
!751 = !{!"_ZTSN4llvm10ilist_nodeINS_10BasicBlockEJEEE", !752, i64 0}
!752 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !300, i64 0}
!753 = !{!"_ZTSN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !754, i64 0}
!754 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEEE", !755, i64 0}
!755 = !{!"_ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !756, i64 0}
!756 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !757, i64 0}
!757 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !758, i64 0}
!758 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !759, i64 0, !746, i64 16}
!759 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !760, i64 0, !760, i64 8}
!760 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !12, i64 0}
!761 = !{!743, !19, i64 12}
!762 = !{!763}
!763 = distinct !{!763, !764, !"_ZNK4llvm10SwitchInst5casesEv: argument 0"}
!764 = distinct !{!764, !"_ZNK4llvm10SwitchInst5casesEv"}
!765 = !{!766}
!766 = distinct !{!766, !767, !"_ZNK4llvm10SwitchInst5casesEv: argument 0"}
!767 = distinct !{!767, !"_ZNK4llvm10SwitchInst5casesEv"}
!768 = !{!769}
!769 = distinct !{!769, !770, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_: argument 0"}
!770 = distinct !{!770, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_"}
!771 = distinct !{!771, !237}
!772 = !{!773}
!773 = distinct !{!773, !774, !"_ZN4llvmmiENS_5APIntERKS0_: argument 0"}
!774 = distinct !{!774, !"_ZN4llvmmiENS_5APIntERKS0_"}
!775 = !{!776}
!776 = distinct !{!776, !777, !"_ZN4llvmmiENS_5APIntERKS0_: argument 0"}
!777 = distinct !{!777, !"_ZN4llvmmiENS_5APIntERKS0_"}
!778 = !{!249, !253, i64 24}
!779 = !{!780, !790, i64 80}
!780 = !{!"_ZTSN4llvm8CallBaseE", !781, i64 0, !789, i64 72, !790, i64 80}
!781 = !{!"_ZTSN4llvm11InstructionE", !251, i64 0, !782, i64 24, !784, i64 48, !19, i64 56, !788, i64 64}
!782 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !783, i64 0}
!783 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !757, i64 0}
!784 = !{!"_ZTSN4llvm8DebugLocE", !785, i64 0}
!785 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !786, i64 0}
!786 = !{!"_ZTSN4llvm13TrackingMDRefE", !787, i64 0}
!787 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!788 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !12, i64 0}
!789 = !{!"_ZTSN4llvm13AttributeListE", !727, i64 0}
!790 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !12, i64 0}
!791 = !{!711, !19, i64 12}
!792 = !{!252, !8, i64 2}
!793 = !{!249, !19, i64 36}
!794 = !{!252, !254, i64 16}
!795 = !{!720, !723, i64 24}
!796 = !{!797, !797, i64 0}
!797 = !{!"p2 _ZTSN4llvm5ValueE", !12, i64 0}
!798 = !{!720, !254, i64 8}
!799 = !{!800, !797, i64 0}
!800 = !{!"_ZTSN4llvm8ArrayRefIPKNS_5ValueEEE", !797, i64 0, !13, i64 8}
!801 = !{!800, !13, i64 8}
!802 = !{!803}
!803 = distinct !{!803, !804, !"_ZN4llvm5APInt7getZeroEj: argument 0"}
!804 = distinct !{!804, !"_ZN4llvm5APInt7getZeroEj"}
!805 = distinct !{!805, !237}
!806 = distinct !{!806, !237}
!807 = !{!808, !19, i64 8}
!808 = !{!"_ZTSN4llvm8CallBase12BundleOpInfoE", !809, i64 0, !19, i64 8, !19, i64 12}
!809 = !{!"p1 _ZTSN4llvm14StringMapEntryIjEE", !12, i64 0}
!810 = !{!808, !19, i64 12}
!811 = !{!812, !797, i64 0}
!812 = !{!"_ZTSN4llvm12PatternMatch7bind_tyIKNS_5ValueEEE", !797, i64 0}
!813 = !{!814, !814, i64 0}
!814 = !{!"p1 _ZTSN4llvm4LoopE", !12, i64 0}
!815 = !{!816, !19, i64 0}
!816 = !{!"_ZTSN4llvm2cl11opt_storageIjLb0ELb0EEE", !19, i64 0, !817, i64 8}
!817 = !{!"_ZTSN4llvm2cl11OptionValueIjEE", !818, i64 0}
!818 = !{!"_ZTSN4llvm2cl15OptionValueBaseIjLb0EEE", !819, i64 0}
!819 = !{!"_ZTSN4llvm2cl15OptionValueCopyIjEE", !39, i64 0, !19, i64 8, !24, i64 12}
!820 = !{!599, !609, i64 200}
!821 = !{!822, !19, i64 8}
!822 = !{!"_ZTSN4llvm12MCSchedModelE", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !24, i64 24, !24, i64 25, !24, i64 26, !19, i64 28, !823, i64 32, !824, i64 40, !19, i64 48, !19, i64 52, !825, i64 56, !826, i64 64}
!823 = !{!"p1 _ZTSN4llvm18MCProcResourceDescE", !12, i64 0}
!824 = !{!"p1 _ZTSN4llvm16MCSchedClassDescE", !12, i64 0}
!825 = !{!"p1 _ZTSN4llvm14InstrItineraryE", !12, i64 0}
!826 = !{!"p1 _ZTSN4llvm20MCExtraProcessorInfoE", !12, i64 0}
!827 = !{!828, !829, i64 0}
!828 = !{!"_ZTSNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE17_Vector_impl_dataE", !829, i64 0, !829, i64 8, !829, i64 16}
!829 = !{!"p2 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!830 = !{!828, !829, i64 8}
!831 = !{!747, !747, i64 0}
!832 = !{!759, !760, i64 8}
!833 = !{!834, !261, i64 0}
!834 = !{!"_ZTSN4llvm25OptimizationRemarkEmitterE", !261, i64 0, !835, i64 8, !836, i64 16}
!835 = !{!"p1 _ZTSN4llvm18BlockFrequencyInfoE", !12, i64 0}
!836 = !{!"_ZTSSt10unique_ptrIN4llvm18BlockFrequencyInfoESt14default_deleteIS1_EE", !837, i64 0}
!837 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm18BlockFrequencyInfoESt14default_deleteIS1_ELb1ELb1EE", !838, i64 0}
!838 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm18BlockFrequencyInfoESt14default_deleteIS1_EE", !839, i64 0}
!839 = !{!"_ZTSSt5tupleIJPN4llvm18BlockFrequencyInfoESt14default_deleteIS1_EEE", !840, i64 0}
!840 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm18BlockFrequencyInfoESt14default_deleteIS1_EEE", !841, i64 0}
!841 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm18BlockFrequencyInfoELb0EE", !835, i64 0}
!842 = distinct !{!842, !237}
!843 = !{!844, !24, i64 49}
!844 = !{!"_ZTSN4llvm19TargetTransformInfo20UnrollingPreferencesE", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !19, i64 32, !19, i64 36, !19, i64 40, !24, i64 44, !24, i64 45, !24, i64 46, !24, i64 47, !24, i64 48, !24, i64 49, !24, i64 50, !24, i64 51, !19, i64 52, !19, i64 56, !24, i64 60, !19, i64 64, !24, i64 68}
!845 = !{!844, !24, i64 45}
!846 = !{!844, !24, i64 44}
!847 = !{!844, !19, i64 12}
!848 = !{!844, !19, i64 8}
!849 = !{!844, !19, i64 16}
!850 = !{!844, !19, i64 40}
!851 = !{!852, !853, i64 0}
!852 = !{!"_ZTSZN4llvm16BasicTTIImplBaseINS_10X86TTIImplEE23getUnrollingPreferencesEPNS_4LoopERNS_15ScalarEvolutionERNS_19TargetTransformInfo20UnrollingPreferencesEPNS_25OptimizationRemarkEmitterEEUlvE_", !853, i64 0, !854, i64 8}
!853 = !{!"p2 _ZTSN4llvm4LoopE", !12, i64 0}
!854 = !{!"p1 _ZTSN4llvm11InstructionE", !12, i64 0}
!855 = !{!852, !854, i64 8}
!856 = !{!857, !721, i64 424}
!857 = !{!"_ZTSN4llvm28DiagnosticInfoIROptimizationE", !858, i64 0, !721, i64 424}
!858 = !{!"_ZTSN4llvm30DiagnosticInfoOptimizationBaseE", !859, i64 0, !11, i64 40, !10, i64 48, !864, i64 64, !868, i64 80, !24, i64 416, !19, i64 420}
!859 = !{!"_ZTSN4llvm30DiagnosticInfoWithLocationBaseE", !860, i64 0, !261, i64 16, !862, i64 24}
!860 = !{!"_ZTSN4llvm14DiagnosticInfoE", !19, i64 8, !861, i64 12}
!861 = !{!"_ZTSN4llvm18DiagnosticSeverityE", !9, i64 0}
!862 = !{!"_ZTSN4llvm18DiagnosticLocationE", !863, i64 0, !19, i64 8, !19, i64 12}
!863 = !{!"p1 _ZTSN4llvm6DIFileE", !12, i64 0}
!864 = !{!"_ZTSSt8optionalImE", !865, i64 0}
!865 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !866, i64 0}
!866 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !867, i64 0}
!867 = !{!"_ZTSSt22_Optional_payload_baseImE", !9, i64 0, !24, i64 8}
!868 = !{!"_ZTSN4llvm11SmallVectorINS_30DiagnosticInfoOptimizationBase8ArgumentELj4EEE", !869, i64 0, !872, i64 16}
!869 = !{!"_ZTSN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEE", !870, i64 0}
!870 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EEE", !871, i64 0}
!871 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_30DiagnosticInfoOptimizationBase8ArgumentEvEE", !18, i64 0}
!872 = !{!"_ZTSN4llvm18SmallVectorStorageINS_30DiagnosticInfoOptimizationBase8ArgumentELj4EEE", !9, i64 0}
!873 = !{!786, !787, i64 0}
!874 = !{i64 0, i64 8, !875, i64 8, i64 4, !409, i64 12, i64 4, !409}
!875 = !{!863, !863, i64 0}
!876 = distinct !{!876, !237}
!877 = distinct !{!877, !237}
!878 = distinct !{!878, !237}
!879 = !{!880, !880, i64 0}
!880 = !{!"_ZTSN4llvm3MVT15SimpleValueTypeE", !9, i64 0}
!881 = !{!882, !253, i64 8}
!882 = !{!"_ZTSN4llvm3EVTE", !883, i64 0, !253, i64 8}
!883 = !{!"_ZTSN4llvm3MVTE", !880, i64 0}
!884 = !{!885}
!885 = distinct !{!885, !886, !"_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_: argument 0"}
!886 = distinct !{!886, !"_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_"}
!887 = !{!888}
!888 = distinct !{!888, !889, !"_ZN4llvm5APInt10getAllOnesEj: argument 0"}
!889 = distinct !{!889, !"_ZN4llvm5APInt10getAllOnesEj"}
!890 = distinct !{!890, !237}
!891 = !{!892}
!892 = distinct !{!892, !893, !"_ZNK4llvm16BasicTTIImplBaseINS_10X86TTIImplEE23getTypeLegalizationCostEPNS_4TypeE: argument 0"}
!893 = distinct !{!893, !"_ZNK4llvm16BasicTTIImplBaseINS_10X86TTIImplEE23getTypeLegalizationCostEPNS_4TypeE"}
!894 = !{!895, !896, i64 0}
!895 = !{!"_ZTSSt4pairIN4llvm18TargetLoweringBase18LegalizeTypeActionENS0_3EVTEE", !896, i64 0, !882, i64 8}
!896 = !{!"_ZTSN4llvm18TargetLoweringBase18LegalizeTypeActionE", !9, i64 0}
!897 = distinct !{!897, !237}
!898 = !{!899, !12, i64 0}
!899 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !12, i64 0, !61, i64 8}
!900 = !{!899, !61, i64 8}
!901 = !{!902, !903, i64 0}
!902 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !903, i64 0}
!903 = !{!"p1 _ZTSN4llvm12PassRegistryE", !12, i64 0}
