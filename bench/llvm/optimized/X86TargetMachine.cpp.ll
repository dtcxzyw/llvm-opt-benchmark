; ModuleID = 'bench/llvm/original/X86TargetMachine.cpp.ll'
source_filename = "bench/llvm/original/X86TargetMachine.cpp.ll"
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
%"struct.std::once_flag" = type { i32 }
%"class.llvm::TargetRegisterClass" = type { ptr, ptr, ptr, %"struct.llvm::LaneBitmask", i8, i8, i8, i8, i8, ptr, ptr }
%"struct.llvm::LaneBitmask" = type { i64 }
%"class.llvm::cl::opt.1048" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage.1049", %"class.llvm::cl::parser.1056", %"class.std::function.1058" }
%"class.llvm::cl::opt_storage.1049" = type { i32, [4 x i8], %"struct.llvm::cl::OptionValue.1050" }
%"struct.llvm::cl::OptionValue.1050" = type { %"struct.llvm::cl::OptionValueBase.base.1054", [3 x i8] }
%"struct.llvm::cl::OptionValueBase.base.1054" = type { %"class.llvm::cl::OptionValueCopy.base.1053" }
%"class.llvm::cl::OptionValueCopy.base.1053" = type <{ %"struct.llvm::cl::GenericOptionValue", i32, i8 }>
%"class.llvm::cl::parser.1056" = type { %"class.llvm::cl::basic_parser.1057" }
%"class.llvm::cl::basic_parser.1057" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.std::function.1058" = type { %"class.std::_Function_base", ptr }
%class.anon.1131 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.std::allocator.39" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::Attribute" = type { ptr }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.107" }
%"class.llvm::SmallVector.107" = type { %"class.llvm::SmallVectorImpl.108", %"struct.llvm::SmallVectorStorage.111" }
%"class.llvm::SmallVectorImpl.108" = type { %"class.llvm::SmallVectorTemplateBase.109" }
%"class.llvm::SmallVectorTemplateBase.109" = type { %"class.llvm::SmallVectorTemplateCommon.110" }
%"class.llvm::SmallVectorTemplateCommon.110" = type { %"class.llvm::SmallVectorBase.23" }
%"class.llvm::SmallVectorBase.23" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.111" = type { [512 x i8] }
%"class.llvm::TargetTransformInfo" = type { %"class.std::unique_ptr.337" }
%"class.std::unique_ptr.337" = type { %"struct.std::__uniq_ptr_data.338" }
%"struct.std::__uniq_ptr_data.338" = type { %"class.std::__uniq_ptr_impl.339" }
%"class.std::__uniq_ptr_impl.339" = type { %"class.std::tuple.340" }
%"class.std::tuple.340" = type { %"struct.std::_Tuple_impl.341" }
%"struct.std::_Tuple_impl.341" = type { %"struct.std::_Head_base.344" }
%"struct.std::_Head_base.344" = type { ptr }
%"class.llvm::X86TTIImpl" = type { %"class.llvm::BasicTTIImplBase", ptr, ptr, %"class.llvm::FeatureBitset" }
%"class.llvm::BasicTTIImplBase" = type { ptr, %"class.llvm::TargetTransformInfoImplCRTPBase" }
%"class.llvm::TargetTransformInfoImplCRTPBase" = type { %"class.llvm::TargetTransformInfoImplBase" }
%"class.llvm::TargetTransformInfoImplBase" = type { ptr }
%"class.llvm::FeatureBitset" = type { %"struct.std::array" }
%"struct.std::array" = type { [5 x i64] }
%"class.llvm::Error" = type { ptr }
%"class.llvm::APFloat" = type { [8 x i8], %"union.llvm::APFloat::Storage" }
%"union.llvm::APFloat::Storage" = type { %"class.llvm::detail::DoubleAPFloat", [8 x i8] }
%"class.llvm::detail::DoubleAPFloat" = type { ptr, %"class.std::unique_ptr.464" }
%"class.std::unique_ptr.464" = type { %"struct.std::__uniq_ptr_data.465" }
%"struct.std::__uniq_ptr_data.465" = type { %"class.std::__uniq_ptr_impl.466" }
%"class.std::__uniq_ptr_impl.466" = type { %"class.std::tuple.467" }
%"class.std::tuple.467" = type { %"struct.std::_Tuple_impl.468" }
%"struct.std::_Tuple_impl.468" = type { %"struct.std::_Head_base.471" }
%"struct.std::_Head_base.471" = type { ptr }
%"class.std::vector.548" = type { %"struct.std::_Vector_base.549" }
%"struct.std::_Vector_base.549" = type { %"struct.std::_Vector_base<llvm::DomainValue *, std::allocator<llvm::DomainValue *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::DomainValue *, std::allocator<llvm::DomainValue *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::DomainValue *, std::allocator<llvm::DomainValue *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::DomainValue *, std::allocator<llvm::DomainValue *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.563" = type { ptr, i64 }
%"class.std::unique_ptr.788" = type { %"struct.std::__uniq_ptr_data.789" }
%"struct.std::__uniq_ptr_data.789" = type { %"class.std::__uniq_ptr_impl.790" }
%"class.std::__uniq_ptr_impl.790" = type { %"class.std::tuple.791" }
%"class.std::tuple.791" = type { %"struct.std::_Tuple_impl.792" }
%"struct.std::_Tuple_impl.792" = type { %"struct.std::_Head_base.795" }
%"struct.std::_Head_base.795" = type { ptr }
%"class.std::unique_ptr.579" = type { %"struct.std::__uniq_ptr_data.580" }
%"struct.std::__uniq_ptr_data.580" = type { %"class.std::__uniq_ptr_impl.581" }
%"class.std::__uniq_ptr_impl.581" = type { %"class.std::tuple.582" }
%"class.std::tuple.582" = type { %"struct.std::_Tuple_impl.583" }
%"struct.std::_Tuple_impl.583" = type { %"struct.std::_Head_base.586" }
%"struct.std::_Head_base.586" = type { ptr }
%"class.std::function.798" = type { %"class.std::_Function_base", ptr }
%"class.std::function.802" = type { %"class.std::_Function_base", ptr }
%"struct.std::pair.813" = type { %"class.llvm::PointerUnion", ptr }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.815" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.815" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.816" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.816" = type { %"class.llvm::PointerIntPair.817" }
%"class.llvm::PointerIntPair.817" = type { %"struct.llvm::detail::PunnedPointer.818" }
%"struct.llvm::detail::PunnedPointer.818" = type { [8 x i8] }
%"class.llvm::BranchProbability" = type { i32 }
%"class.llvm::APInt" = type <{ %union.anon.685, i32, [4 x i8] }>
%union.anon.685 = type { i64 }
%"class.std::function.889" = type { %"class.std::_Function_base", ptr }
%"struct.llvm::TargetLoweringBase::AddrMode" = type { ptr, i64, i8, i64, i64 }
%"struct.llvm::TargetTransformInfo::MemCmpExpansionOptions" = type { i32, %"class.llvm::SmallVector.42", i32, i8, %"class.llvm::SmallVector.892" }
%"class.llvm::SmallVector.42" = type { %"class.llvm::SmallVectorImpl.43", %"struct.llvm::SmallVectorStorage.46" }
%"class.llvm::SmallVectorImpl.43" = type { %"class.llvm::SmallVectorTemplateBase.44" }
%"class.llvm::SmallVectorTemplateBase.44" = type { %"class.llvm::SmallVectorTemplateCommon.45" }
%"class.llvm::SmallVectorTemplateCommon.45" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.46" = type { [32 x i8] }
%"class.llvm::SmallVector.892" = type { %"class.llvm::SmallVectorImpl.43", %"struct.llvm::SmallVectorStorage.893" }
%"struct.llvm::SmallVectorStorage.893" = type { [16 x i8] }
%"struct.llvm::PatternMatch::match_combine_or" = type { [4 x i8] }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%class.anon.1110 = type { ptr, ptr, ptr }
%"class.llvm::ArrayRef.872" = type { ptr, i64 }
%"struct.std::pair.1122" = type { i8, %"struct.llvm::EVT" }
%"struct.llvm::EVT" = type { %"class.llvm::MVT", ptr }
%"class.llvm::MVT" = type { i16 }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base.895", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base.895" = type <{ i64, i8 }>
%"class.llvm::SmallPtrSet.932" = type { %"class.llvm::SmallPtrSetImpl.base.934", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.934" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::IntrinsicCostAttributes" = type { ptr, ptr, i32, %"class.llvm::SmallVector.944", %"class.llvm::SmallVector.949", %"class.llvm::FastMathFlags", [4 x i8], %"class.llvm::InstructionCost" }
%"class.llvm::SmallVector.944" = type { %"class.llvm::SmallVectorImpl.945", %"struct.llvm::SmallVectorStorage.948" }
%"class.llvm::SmallVectorImpl.945" = type { %"class.llvm::SmallVectorTemplateBase.946" }
%"class.llvm::SmallVectorTemplateBase.946" = type { %"class.llvm::SmallVectorTemplateCommon.947" }
%"class.llvm::SmallVectorTemplateCommon.947" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.948" = type { [32 x i8] }
%"class.llvm::SmallVector.949" = type { %"class.llvm::SmallVectorImpl.613", %"struct.llvm::SmallVectorStorage.950" }
%"class.llvm::SmallVectorImpl.613" = type { %"class.llvm::SmallVectorTemplateBase.614" }
%"class.llvm::SmallVectorTemplateBase.614" = type { %"class.llvm::SmallVectorTemplateCommon.615" }
%"class.llvm::SmallVectorTemplateCommon.615" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.950" = type { [32 x i8] }
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::InstructionCost" = type <{ i64, i32, [4 x i8] }>
%"struct.llvm::PatternMatch::LogicalOp_match" = type { %"struct.llvm::PatternMatch::bind_ty", %"struct.llvm::PatternMatch::bind_ty" }
%"struct.llvm::PatternMatch::bind_ty" = type { ptr }
%"struct.llvm::PatternMatch::LogicalOp_match.951" = type { %"struct.llvm::PatternMatch::bind_ty", %"struct.llvm::PatternMatch::bind_ty" }
%"class.llvm::SmallVector.952" = type { %"class.llvm::SmallVectorImpl.613", %"struct.llvm::SmallVectorStorage.953" }
%"struct.llvm::SmallVectorStorage.953" = type { [16 x i8] }
%"struct.llvm::PatternMatch::LogicalOp_match.955" = type { [2 x i8] }
%"class.llvm::SmallVector.973" = type { %"class.llvm::SmallVectorImpl.559", %"struct.llvm::SmallVectorStorage.974" }
%"class.llvm::SmallVectorImpl.559" = type { %"class.llvm::SmallVectorTemplateBase.560" }
%"class.llvm::SmallVectorTemplateBase.560" = type { %"class.llvm::SmallVectorTemplateCommon.561" }
%"class.llvm::SmallVectorTemplateCommon.561" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.974" = type { [64 x i8] }
%class.anon.1082 = type { ptr, ptr }
%"class.llvm::OptimizationRemark" = type { %"class.llvm::DiagnosticInfoIROptimization" }
%"class.llvm::DiagnosticInfoIROptimization" = type { %"class.llvm::DiagnosticInfoOptimizationBase", ptr }
%"class.llvm::DiagnosticInfoOptimizationBase" = type { %"class.llvm::DiagnosticInfoWithLocationBase", ptr, %"class.llvm::StringRef", %"class.std::optional.1083", %"class.llvm::SmallVector.1091", i8, i32 }
%"class.llvm::DiagnosticInfoWithLocationBase" = type { %"class.llvm::DiagnosticInfo.base", ptr, %"class.llvm::DiagnosticLocation" }
%"class.llvm::DiagnosticInfo.base" = type <{ ptr, i32, i8 }>
%"class.llvm::DiagnosticLocation" = type { ptr, i32, i32 }
%"class.std::optional.1083" = type { %"struct.std::_Optional_base.1084" }
%"struct.std::_Optional_base.1084" = type { %"struct.std::_Optional_payload.1086" }
%"struct.std::_Optional_payload.1086" = type { %"struct.std::_Optional_payload_base.base.1088", [7 x i8] }
%"struct.std::_Optional_payload_base.base.1088" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.llvm::SmallVector.1091" = type { %"class.llvm::SmallVectorImpl.1092", %"struct.llvm::SmallVectorStorage.1095" }
%"class.llvm::SmallVectorImpl.1092" = type { %"class.llvm::SmallVectorTemplateBase.1093" }
%"class.llvm::SmallVectorTemplateBase.1093" = type { %"class.llvm::SmallVectorTemplateCommon.1094" }
%"class.llvm::SmallVectorTemplateCommon.1094" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1095" = type { [320 x i8] }
%"struct.llvm::DiagnosticInfoOptimizationBase::Argument" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.llvm::DiagnosticLocation" }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::SmallPtrSet.1104" = type { %"class.llvm::SmallPtrSetImpl.base.1003", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.1003" = type { %"class.llvm::SmallPtrSetImplBase.base" }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm19MachineFunctionInfo6createINS_22X86MachineFunctionInfoENS_19TargetSubtargetInfoEEEPT_RNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_8FunctionEPKT0_ = comdat any

$_ZNK4llvm16X86TargetMachine18getObjFileLoweringEv = comdat any

$_ZNK4llvm13TargetMachine16getIntrinsicInfoEv = comdat any

$_ZNK4llvm13TargetMachine19getAssumedAddrSpaceEPKNS_5ValueE = comdat any

$_ZNK4llvm13TargetMachine22getPredicatedAddrSpaceEPKNS_5ValueE = comdat any

$_ZN4llvm13TargetMachine28registerDefaultAliasAnalysesERNS_9AAManagerE = comdat any

$_ZNK4llvm13TargetMachine31targetSchedulesPostRASchedulingEv = comdat any

$_ZNK4llvm13TargetMachine15getSjLjDataSizeEv = comdat any

$_ZNK4llvm13TargetMachine34getAddressSpaceForPseudoSourceKindEj = comdat any

$_ZN4llvm13TargetMachine11splitModuleERNS_6ModuleEjNS_12function_refIFvSt10unique_ptrIS1_St14default_deleteIS1_EEEEE = comdat any

$_ZNK4llvm17LLVMTargetMachine22isMachineVerifierCleanEv = comdat any

$_ZNK4llvm17LLVMTargetMachine21usesPhysRegsForValuesEv = comdat any

$_ZNK4llvm17LLVMTargetMachine7useIPRAEv = comdat any

$_ZNK4llvm17LLVMTargetMachine27unqualifiedInlineAsmVariantEv = comdat any

$_ZNK4llvm17LLVMTargetMachine35registerMachineRegisterInfoCallbackERNS_15MachineFunctionE = comdat any

$_ZN4llvm12X86SubtargetD2Ev = comdat any

$_ZN4llvm17X86TargetLoweringD2Ev = comdat any

$_ZN4llvm6detail13DoubleAPFloatD2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm18ExecutionDomainFix16getAnalysisUsageERNS_13AnalysisUsageE = comdat any

$_ZNK4llvm18ExecutionDomainFix21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm18ExecutionDomainFixD2Ev = comdat any

$_ZN4llvm24SpecificBumpPtrAllocatorINS_11DomainValueEE10DestroyAllEv = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv = comdat any

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

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZN4llvm21RegisterTargetMachineINS_16X86TargetMachineEE9AllocatorERKNS_6TargetERKNS_6TripleENS_9StringRefES9_RKNS_13TargetOptionsESt8optionalINS_5Reloc5ModelEESD_INS_9CodeModel5ModelEENS_15CodeGenOptLevelEb = comdat any

$_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_ = comdat any

$_ZN4llvm9StringMapISt10unique_ptrINS_12X86SubtargetESt14default_deleteIS2_EENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS5_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEED2Ev = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEED0Ev = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE13getDataLayoutEv = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE10getGEPCostEPNS_4TypeEPKNS_5ValueENS_8ArrayRefIS8_EES5_NS0_14TargetCostKindE = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE20getPointersChainCostENS_8ArrayRefIPKNS_5ValueEEES7_RKNS0_17PointersChainInfoEPNS_4TypeENS0_14TargetCostKindE = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE30getInliningThresholdMultiplierEv = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE47getInliningCostBenefitAnalysisSavingsMultiplierEv = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE50getInliningCostBenefitAnalysisProfitableMultiplierEv = comdat any

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

$_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE24getScalarizationOverheadEPNS_10VectorTypeERKNS_5APIntEbbNS0_14TargetCostKindE = comdat any

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

$_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE22getMaxInterleaveFactorENS_12ElementCountE = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE22getArithmeticInstrCostEjPNS_4TypeENS0_14TargetCostKindENS0_16OperandValueInfoES7_NS_8ArrayRefIPKNS_5ValueEEEPKNS_11InstructionE = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE15getAltInstrCostEPNS_10VectorTypeEjjRKNS_14SmallBitVectorENS0_14TargetCostKindE = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE14getShuffleCostENS0_11ShuffleKindEPNS_10VectorTypeENS_8ArrayRefIiEENS0_14TargetCostKindEiS6_NS7_IPKNS_5ValueEEEPKNS_11InstructionE = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE16getCastInstrCostEjPNS_4TypeES5_NS0_15CastContextHintENS0_14TargetCostKindEPKNS_11InstructionE = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE24getExtractWithExtendCostEjPNS_4TypeEPNS_10VectorTypeEj = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE14getCFInstrCostEjNS0_14TargetCostKindEPKNS_11InstructionE = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE18getCmpSelInstrCostEjPNS_4TypeES5_NS_7CmpInst9PredicateENS0_14TargetCostKindEPKNS_11InstructionE = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE18getVectorInstrCostEjPNS_4TypeENS0_14TargetCostKindEjPNS_5ValueES8_ = comdat any

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

$_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE25getVPLegalizationStrategyERKNS_11VPIntrinsicE = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE16hasArmWideBranchEb = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE13getMaxNumArgsEv = comdat any

$_ZN4llvm31TargetTransformInfoImplCRTPBaseINS_10X86TTIImplEE10getGEPCostEPNS_4TypeEPKNS_5ValueENS_8ArrayRefIS7_EES4_NS_19TargetTransformInfo14TargetCostKindE = comdat any

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZN4llvm16BasicTTIImplBaseINS_10X86TTIImplEE32getEstimatedNumberOfCaseClustersERKNS_10SwitchInstERjPNS_18ProfileSummaryInfoEPNS_18BlockFrequencyInfoE = comdat any

$_ZNK4llvm18TargetLoweringBase15rangeFitsInWordERKNS_5APIntES3_RKNS_10DataLayoutE = comdat any

$_ZN4llvm31TargetTransformInfoImplCRTPBaseINS_10X86TTIImplEE18getInstructionCostEPKNS_4UserENS_8ArrayRefIPKNS_5ValueEEENS_19TargetTransformInfo14TargetCostKindE = comdat any

$_ZNK4llvm27TargetTransformInfoImplBase15isLoweredToCallEPKNS_8FunctionE = comdat any

$_ZN4llvm23IntrinsicCostAttributesD2Ev = comdat any

$_ZN4llvm11SmallVectorIPKNS_5ValueELj2EEC2ESt16initializer_listIS3_E = comdat any

$_ZN4llvm12PatternMatch5matchIKNS_4UserENS0_15LogicalOp_matchINS0_11class_matchINS_5ValueEEES7_Lj29ELb0EEEEEbPT_RKT0_ = comdat any

$_ZN4llvm11SmallVectorIPKNS_5ValueELj2EED2Ev = comdat any

$_ZNK4llvm17ShuffleVectorInst22isExtractSubvectorMaskERi = comdat any

$_ZNK4llvm17ShuffleVectorInst21isInsertSubvectorMaskERiS1_ = comdat any

$_ZN4llvm11SmallVectorIiLj16EEC2IivEENS_8ArrayRefIT_EE = comdat any

$_ZN4llvm15SmallVectorImplIiE6appendEmi = comdat any

$_ZN4llvm11SmallVectorIiLj16EEC2Em = comdat any

$_ZN4llvm11SmallVectorIiLj16EED2Ev = comdat any

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

$_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6appendIPKS3_vEEvT_S8_ = comdat any

$_ZN4llvm15SmallVectorImplIiE6appendIPKivEEvT_S5_ = comdat any

$_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm = comdat any

$_ZN4llvm16BasicTTIImplBaseINS_10X86TTIImplEE23getUnrollingPreferencesEPNS_4LoopERNS_15ScalarEvolutionERNS_19TargetTransformInfo20UnrollingPreferencesEPNS_25OptimizationRemarkEmitterE = comdat any

$_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_16BasicTTIImplBaseINS_10X86TTIImplEE23getUnrollingPreferencesEPNS_4LoopERNS_15ScalarEvolutionERNS_19TargetTransformInfo20UnrollingPreferencesEPS0_EUlvE_EEvT_PDTclfL0p_EE = comdat any

$_ZZN4llvm16BasicTTIImplBaseINS_10X86TTIImplEE23getUnrollingPreferencesEPNS_4LoopERNS_15ScalarEvolutionERNS_19TargetTransformInfo20UnrollingPreferencesEPNS_25OptimizationRemarkEmitterEENKUlvE_clEv = comdat any

$_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm = comdat any

$_ZNK4llvm18TargetLoweringBase12getValueTypeERKNS_10DataLayoutEPNS_4TypeEb = comdat any

$_ZN4llvm3MVT19getScalableVectorVTES0_j = comdat any

$_ZN4llvm3MVT11getVectorVTES0_j = comdat any

$_ZN4llvm16BasicTTIImplBaseINS_10X86TTIImplEE32getOperandsScalarizationOverheadENS_8ArrayRefIPKNS_5ValueEEENS3_IPNS_4TypeEEENS_19TargetTransformInfo14TargetCostKindE = comdat any

$_ZN4llvm12PatternMatch16match_combine_orINS0_15LogicalOp_matchINS0_11class_matchINS_5ValueEEES5_Lj28ELb0EEENS2_IS5_S5_Lj29ELb0EEEE5matchIKNS_11InstructionEEEbPT_ = comdat any

$_ZZNK4llvm16BasicTTIImplBaseINS_10X86TTIImplEE17getStoreMinimumVFEjPNS_4TypeES4_ENKUljE_clEj = comdat any

$_ZNK4llvm27TargetTransformInfoImplBase33getMemcpyLoopResidualLoweringTypeERNS_15SmallVectorImplIPNS_4TypeEEERNS_11LLVMContextEjjjNS_5AlignES8_St8optionalIjE = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

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
@_ZTVN4llvm16X86TargetMachineE = unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr null, ptr @_ZN4llvm16X86TargetMachineD1Ev, ptr @_ZN4llvm16X86TargetMachineD0Ev, ptr @_ZNK4llvm16X86TargetMachine16getSubtargetImplERKNS_8FunctionE, ptr @_ZNK4llvm16X86TargetMachine18getObjFileLoweringEv, ptr @_ZNK4llvm16X86TargetMachine25createMachineFunctionInfoERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_8FunctionEPKNS_19TargetSubtargetInfoE, ptr @_ZNK4llvm16X86TargetMachine25createDefaultFuncInfoYAMLEv, ptr @_ZNK4llvm16X86TargetMachine21convertFuncInfoToYAMLERKNS_15MachineFunctionE, ptr @_ZNK4llvm16X86TargetMachine24parseMachineFunctionInfoERKNS_4yaml19MachineFunctionInfoERNS_25PerFunctionMIParsingStateERNS_12SMDiagnosticERNS_7SMRangeE, ptr @_ZNK4llvm13TargetMachine16getIntrinsicInfoEv, ptr @_ZNK4llvm16X86TargetMachine19isNoopAddrSpaceCastEjj, ptr @_ZNK4llvm13TargetMachine19getAssumedAddrSpaceEPKNS_5ValueE, ptr @_ZNK4llvm13TargetMachine22getPredicatedAddrSpaceEPKNS_5ValueE, ptr @_ZNK4llvm16X86TargetMachine22getTargetTransformInfoERKNS_8FunctionE, ptr @_ZN4llvm16X86TargetMachine28registerPassBuilderCallbacksERNS_11PassBuilderE, ptr @_ZN4llvm13TargetMachine28registerDefaultAliasAnalysesERNS_9AAManagerE, ptr @_ZN4llvm17LLVMTargetMachine19addPassesToEmitFileERNS_6legacy15PassManagerBaseERNS_17raw_pwrite_streamEPS4_NS_15CodeGenFileTypeEbPNS_28MachineModuleInfoWrapperPassE, ptr @_ZN4llvm17LLVMTargetMachine17addPassesToEmitMCERNS_6legacy15PassManagerBaseERPNS_9MCContextERNS_17raw_pwrite_streamEb, ptr @_ZNK4llvm13TargetMachine31targetSchedulesPostRASchedulingEv, ptr @_ZNK4llvm13TargetMachine15getSjLjDataSizeEv, ptr @_ZNK4llvm13TargetMachine34getAddressSpaceForPseudoSourceKindEj, ptr @_ZN4llvm13TargetMachine11splitModuleERNS_6ModuleEjNS_12function_refIFvSt10unique_ptrIS1_St14default_deleteIS1_EEEEE, ptr @_ZN4llvm16X86TargetMachine16createPassConfigERNS_6legacy15PassManagerBaseE, ptr @_ZN4llvm16X86TargetMachine20buildCodeGenPipelineERNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS2_JEEEJEEERNS_17raw_pwrite_streamEPS7_NS_15CodeGenFileTypeERKNS_19CGPassBuilderOptionEPNS_28PassInstrumentationCallbacksE, ptr @_ZNK4llvm17LLVMTargetMachine22isMachineVerifierCleanEv, ptr @_ZNK4llvm17LLVMTargetMachine21usesPhysRegsForValuesEv, ptr @_ZNK4llvm17LLVMTargetMachine7useIPRAEv, ptr @_ZNK4llvm17LLVMTargetMachine27unqualifiedInlineAsmVariantEv, ptr @_ZNK4llvm17LLVMTargetMachine35registerMachineRegisterInfoCallbackERNS_15MachineFunctionE] }, align 8
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
@.str.15 = private unnamed_addr constant [2 x i8] c"e\00", align 1
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
@.str.29 = private unnamed_addr constant [43 x i8] c"Target does not support the tiny CodeModel\00", align 1
@_ZTVN4llvm27X86_64MachoTargetObjectFileE = external unnamed_addr constant { [34 x ptr] }, align 8
@_ZTVN4llvm28TargetLoweringObjectFileCOFFE = external unnamed_addr constant { [34 x ptr] }, align 8
@_ZTVN4llvm25X86_64ELFTargetObjectFileE = external unnamed_addr constant { [34 x ptr] }, align 8
@_ZTVN4llvm22X86ELFTargetObjectFileE = external unnamed_addr constant { [34 x ptr] }, align 8
@_ZTVN4llvm18TargetLoweringBaseE = external unnamed_addr constant { [225 x ptr] }, align 8
@_ZTVN4llvm4yaml22X86MachineFunctionInfoE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN4llvm10X86TTIImplE = external unnamed_addr constant { [12 x ptr] }, align 8
@constinit = private unnamed_addr constant [56 x i32] [i32 121, i32 67, i32 35, i32 55, i32 100, i32 137, i32 138, i32 139, i32 142, i32 145, i32 148, i32 147, i32 149, i32 153, i32 150, i32 151, i32 152, i32 156, i32 157, i32 158, i32 134, i32 161, i32 168, i32 167, i32 159, i32 166, i32 176, i32 154, i32 160, i32 178, i32 179, i32 180, i32 181, i32 182, i32 183, i32 184, i32 185, i32 186, i32 187, i32 171, i32 155, i32 190, i32 189, i32 162, i32 164, i32 165, i32 163, i32 175, i32 144, i32 140, i32 141, i32 188, i32 133, i32 169, i32 170, i32 132], align 4
@.str.30 = private unnamed_addr constant [25 x i8] c"X86 Execution Domain Fix\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"x86-execution-domain-fix\00", align 1
@_ZN12_GLOBAL__N_121X86ExecutionDomainFix2IDE = internal global i8 0, align 1
@_ZN4llvm3X8614VR128XRegClassE = external global %"class.llvm::TargetRegisterClass", align 8
@_ZTVN12_GLOBAL__N_121X86ExecutionDomainFixE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_121X86ExecutionDomainFixD2Ev, ptr @_ZN12_GLOBAL__N_121X86ExecutionDomainFixD0Ev, ptr @_ZNK12_GLOBAL__N_121X86ExecutionDomainFix11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm18ExecutionDomainFix16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN4llvm18ExecutionDomainFix20runOnMachineFunctionERNS_15MachineFunctionE, ptr @_ZNK4llvm18ExecutionDomainFix21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@_ZTVN4llvm18ExecutionDomainFixE = external unnamed_addr constant { [24 x ptr] }, align 8
@.str.32 = private unnamed_addr constant [29 x i8] c"X86 Execution Dependency Fix\00", align 1
@_ZN4llvm19ReachingDefAnalysis2IDE = external global i8, align 1
@_ZTVN12_GLOBAL__N_113X86PassConfigE = internal unnamed_addr constant { [59 x ptr] } { [59 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_113X86PassConfigD2Ev, ptr @_ZN12_GLOBAL__N_113X86PassConfigD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm10ModulePass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm10ModulePass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm10ModulePass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm4Pass16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm13ImmutablePass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm13ImmutablePass11runOnModuleERNS_6ModuleE, ptr @_ZN4llvm13ImmutablePass14initializePassEv, ptr @_ZN12_GLOBAL__N_113X86PassConfig11addIRPassesEv, ptr @_ZN4llvm16TargetPassConfig17addCodeGenPrepareEv, ptr @_ZN4llvm16TargetPassConfig14addISelPrepareEv, ptr @_ZN12_GLOBAL__N_113X86PassConfig15addInstSelectorEv, ptr @_ZN12_GLOBAL__N_113X86PassConfig15addIRTranslatorEv, ptr @_ZN4llvm16TargetPassConfig23addPreLegalizeMachineIREv, ptr @_ZN12_GLOBAL__N_113X86PassConfig20addLegalizeMachineIREv, ptr @_ZN4llvm16TargetPassConfig19addPreRegBankSelectEv, ptr @_ZN12_GLOBAL__N_113X86PassConfig16addRegBankSelectEv, ptr @_ZN4llvm16TargetPassConfig29addPreGlobalInstructionSelectEv, ptr @_ZN12_GLOBAL__N_113X86PassConfig26addGlobalInstructionSelectEv, ptr @_ZN4llvm16TargetPassConfig16addMachinePassesEv, ptr @_ZNK12_GLOBAL__N_113X86PassConfig22createMachineSchedulerEPN4llvm19MachineSchedContextE, ptr @_ZNK12_GLOBAL__N_113X86PassConfig26createPostMachineSchedulerEPN4llvm19MachineSchedContextE, ptr @_ZNK4llvm16TargetPassConfig38reportDiagnosticWhenGlobalISelFallbackEv, ptr @_ZNK4llvm16TargetPassConfig17isGISelCSEEnabledEv, ptr @_ZNK12_GLOBAL__N_113X86PassConfig12getCSEConfigEv, ptr @_ZN12_GLOBAL__N_113X86PassConfig10addPreISelEv, ptr @_ZN12_GLOBAL__N_113X86PassConfig25addMachineSSAOptimizationEv, ptr @_ZN12_GLOBAL__N_113X86PassConfig10addILPOptsEv, ptr @_ZN12_GLOBAL__N_113X86PassConfig14addPreRegAllocEv, ptr @_ZN4llvm16TargetPassConfig29createTargetRegisterAllocatorEb, ptr @_ZN4llvm16TargetPassConfig15addFastRegAllocEv, ptr @_ZN4llvm16TargetPassConfig20addOptimizedRegAllocEv, ptr @_ZN4llvm16TargetPassConfig13addPreRewriteEv, ptr @_ZN12_GLOBAL__N_113X86PassConfig26addPostFastRegAllocRewriteEv, ptr @_ZN4llvm16TargetPassConfig14addPostRewriteEv, ptr @_ZN12_GLOBAL__N_113X86PassConfig15addPostRegAllocEv, ptr @_ZN4llvm16TargetPassConfig26addMachineLateOptimizationEv, ptr @_ZN12_GLOBAL__N_113X86PassConfig12addPreSched2Ev, ptr @_ZN4llvm16TargetPassConfig11addGCPassesEv, ptr @_ZN4llvm16TargetPassConfig17addBlockPlacementEv, ptr @_ZN12_GLOBAL__N_113X86PassConfig14addPreEmitPassEv, ptr @_ZN4llvm16TargetPassConfig17addPostBBSectionsEv, ptr @_ZN12_GLOBAL__N_113X86PassConfig15addPreEmitPass2Ev, ptr @_ZN4llvm16TargetPassConfig18createRegAllocPassEb, ptr @_ZN4llvm16TargetPassConfig26addRegAssignAndRewriteFastEv, ptr @_ZN12_GLOBAL__N_113X86PassConfig31addRegAssignAndRewriteOptimizedEv] }, align 8
@_ZN4llvm13RegBankSelect2IDE = external global i8, align 1
@_ZN4llvm17InstructionSelect2IDE = external global i8, align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN4llvm18EarlyIfConverterIDE = external local_unnamed_addr constant ptr, align 8
@_ZN4llvm17MachineCombinerIDE = external local_unnamed_addr constant ptr, align 8
@_ZN4llvm17LiveRangeShrinkIDE = external local_unnamed_addr constant ptr, align 8
@.str.36 = private unnamed_addr constant [5 x i8] c"kcfi\00", align 1
@.str.37 = private unnamed_addr constant [35 x i8] c"objc_retainAutoreleasedReturnValue\00", align 1
@.str.38 = private unnamed_addr constant [40 x i8] c"objc_unsafeClaimAutoreleasedReturnValue\00", align 1
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEEE = linkonce_odr unnamed_addr constant { [186 x ptr] } { [186 x ptr] [ptr null, ptr null, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEED2Ev, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEED0Ev, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE13getDataLayoutEv, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE10getGEPCostEPNS_4TypeEPKNS_5ValueENS_8ArrayRefIS8_EES5_NS0_14TargetCostKindE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE20getPointersChainCostENS_8ArrayRefIPKNS_5ValueEEES7_RKNS0_17PointersChainInfoEPNS_4TypeENS0_14TargetCostKindE, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE30getInliningThresholdMultiplierEv, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE47getInliningCostBenefitAnalysisSavingsMultiplierEv, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE50getInliningCostBenefitAnalysisProfitableMultiplierEv, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE23adjustInliningThresholdEPKNS_8CallBaseE, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE28getInlinerVectorBonusPercentEv, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE19getCallerAllocaCostEPKNS_8CallBaseEPKNS_10AllocaInstE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE13getMemcpyCostEPKNS_11InstructionE, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE37getMaxMemIntrinsicInlineSizeThresholdEv, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE32getEstimatedNumberOfCaseClustersERKNS_10SwitchInstERjPNS_18ProfileSummaryInfoEPNS_18BlockFrequencyInfoE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE18getInstructionCostEPKNS_4UserENS_8ArrayRefIPKNS_5ValueEEENS0_14TargetCostKindE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE29getPredictableBranchThresholdEv, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE26getBranchMispredictPenaltyEv, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE19hasBranchDivergenceEPKNS_8FunctionE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE20isSourceOfDivergenceEPKNS_5ValueE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE15isAlwaysUniformEPKNS_5ValueE, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE20isValidAddrSpaceCastEjj, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE18addrspacesMayAliasEjj, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE19getFlatAddressSpaceEv, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE26collectFlatAddressOperandsERNS_15SmallVectorImplIiEEj, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE19isNoopAddrSpaceCastEjj, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE46canHaveNonUndefGlobalInitializerInAddressSpaceEj, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE19getAssumedAddrSpaceEPKNS_5ValueE, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE16isSingleThreadedEv, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE22getPredicatedAddrSpaceEPKNS_5ValueE, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE32rewriteIntrinsicWithAddressSpaceEPNS_13IntrinsicInstEPNS_5ValueES7_, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE15isLoweredToCallEPKNS_8FunctionE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE23getUnrollingPreferencesEPNS_4LoopERNS_15ScalarEvolutionERNS0_20UnrollingPreferencesEPNS_25OptimizationRemarkEmitterE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE21getPeelingPreferencesEPNS_4LoopERNS_15ScalarEvolutionERNS0_18PeelingPreferencesE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE24isHardwareLoopProfitableEPNS_4LoopERNS_15ScalarEvolutionERNS_15AssumptionCacheEPNS_17TargetLibraryInfoERNS_16HardwareLoopInfoE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE27preferPredicateOverEpilogueEPNS_15TailFoldingInfoE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE28getPreferredTailFoldingStyleEb, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE20instCombineIntrinsicERNS_12InstCombinerERNS_13IntrinsicInstE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE32simplifyDemandedUseBitsIntrinsicERNS_12InstCombinerERNS_13IntrinsicInstENS_5APIntERNS_9KnownBitsERb, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE35simplifyDemandedVectorEltsIntrinsicERNS_12InstCombinerERNS_13IntrinsicInstENS_5APIntERS8_S9_S9_St8functionIFvPNS_11InstructionEjS8_S9_EE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE19isLegalAddImmediateEl, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE27isLegalAddScalableImmediateEl, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE20isLegalICmpImmediateEl, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE21isLegalAddressingModeEPNS_4TypeEPNS_11GlobalValueElbljPNS_11InstructionEl, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE13isLSRCostLessERKNS0_7LSRCostES6_, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE23isNumRegsMajorCostOfLSREv, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE37shouldDropLSRSolutionIfLessProfitableEv, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE27isProfitableLSRChainElementEPNS_11InstructionE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE15canMacroFuseCmpEv, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE10canSaveCmpEPNS_4LoopEPPNS_10BranchInstEPNS_15ScalarEvolutionEPNS_8LoopInfoEPNS_13DominatorTreeEPNS_15AssumptionCacheEPNS_17TargetLibraryInfoE, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE26getPreferredAddressingModeEPKNS_4LoopEPNS_15ScalarEvolutionE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE18isLegalMaskedStoreEPNS_4TypeENS_5AlignE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE17isLegalMaskedLoadEPNS_4TypeENS_5AlignE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE14isLegalNTStoreEPNS_4TypeENS_5AlignE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE13isLegalNTLoadEPNS_4TypeENS_5AlignE, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE20isLegalBroadcastLoadEPNS_4TypeENS_12ElementCountE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE20isLegalMaskedScatterEPNS_4TypeENS_5AlignE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE19isLegalMaskedGatherEPNS_4TypeENS_5AlignE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE26forceScalarizeMaskedGatherEPNS_10VectorTypeENS_5AlignE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE27forceScalarizeMaskedScatterEPNS_10VectorTypeENS_5AlignE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE26isLegalMaskedCompressStoreEPNS_4TypeENS_5AlignE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE23isLegalMaskedExpandLoadEPNS_4TypeENS_5AlignE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE23isLegalStridedLoadStoreEPNS_4TypeENS_5AlignE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE28isLegalMaskedVectorHistogramEPNS_4TypeES5_, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE15isLegalAltInstrEPNS_10VectorTypeEjjRKNS_14SmallBitVectorE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE23enableOrderedReductionsEv, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE11hasDivRemOpEPNS_4TypeEb, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE18hasVolatileVariantEPNS_11InstructionEj, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE27prefersVectorizedAddressingEv, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE20getScalingFactorCostEPNS_4TypeEPNS_11GlobalValueENS_11StackOffsetEblj, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE19LSRWithInstrQueriesEv, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE14isTruncateFreeEPNS_4TypeES5_, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE19isProfitableToHoistEPNS_11InstructionE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE5useAAEv, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE11isTypeLegalEPNS_4TypeE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE18getRegUsageForTypeEPNS_4TypeE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE23shouldBuildLookupTablesEv, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE34shouldBuildLookupTablesForConstantEPNS_8ConstantE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE26shouldBuildRelLookupTablesEv, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE20useColdCCForColdCallERNS_8FunctionE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE24getScalarizationOverheadEPNS_10VectorTypeERKNS_5APIntEbbNS0_14TargetCostKindE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE32getOperandsScalarizationOverheadENS_8ArrayRefIPKNS_5ValueEEENS4_IPNS_4TypeEEENS0_14TargetCostKindE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE39supportsEfficientVectorElementLoadStoreEv, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE17supportsTailCallsEv, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE19supportsTailCallForEPKNS_8CallBaseE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE28enableAggressiveInterleavingEb, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE21enableMemCmpExpansionEbb, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE20enableSelectOptimizeEv, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE32shouldTreatInstructionLikeSelectEPKNS_11InstructionE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE36enableInterleavedAccessVectorizationEv, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE42enableMaskedInterleavedAccessVectorizationEv, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE34isFPVectorizationPotentiallyUnsafeEv, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE30allowsMisalignedMemoryAccessesERNS_11LLVMContextEjjNS_5AlignEPj, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE16getPopcntSupportEj, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE12haveFastSqrtEPNS_4TypeE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE33isExpensiveToSpeculativelyExecuteEPKNS_11InstructionE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE28isFCmpOrdCheaperThanFCmpZeroEPNS_4TypeE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE11getFPOpCostEPNS_4TypeE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE21getIntImmCodeSizeCostEjjRKNS_5APIntEPNS_4TypeE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE13getIntImmCostERKNS_5APIntEPNS_4TypeENS0_14TargetCostKindE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE17getIntImmCostInstEjjRKNS_5APIntEPNS_4TypeENS0_14TargetCostKindEPNS_11InstructionE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE19getIntImmCostIntrinEjjRKNS_5APIntEPNS_4TypeENS0_14TargetCostKindE, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE29preferToKeepConstantsAttachedERKNS_11InstructionERKNS_8FunctionE, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE20getNumberOfRegistersEj, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE30hasConditionalLoadStoreForTypeEPNS_4TypeE, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE23getRegisterClassForTypeEbPNS_4TypeE, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE20getRegisterClassNameEj, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE19getRegisterBitWidthENS0_12RegisterKindE, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE28getMinVectorRegisterBitWidthEv, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE12getMaxVScaleEv, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE18getVScaleForTuningEv, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE28isVScaleKnownToBeAPowerOfTwoEv, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE29shouldMaximizeVectorBandwidthENS0_12RegisterKindE, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE12getMinimumVFEjb, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE12getMaximumVFEjj, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE17getStoreMinimumVFEjPNS_4TypeES5_, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE34shouldConsiderAddressTypePromotionERKNS_11InstructionERb, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE16getCacheLineSizeEv, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE12getCacheSizeENS0_10CacheLevelE, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE21getCacheAssociativityENS0_10CacheLevelE, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE14getMinPageSizeEv, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE19getPrefetchDistanceEv, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE20getMinPrefetchStrideEjjjb, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE29getMaxPrefetchIterationsAheadEv, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE22enableWritePrefetchingEv, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE26shouldPrefetchAddressSpaceEj, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE22getMaxInterleaveFactorENS_12ElementCountE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE22getArithmeticInstrCostEjPNS_4TypeENS0_14TargetCostKindENS0_16OperandValueInfoES7_NS_8ArrayRefIPKNS_5ValueEEEPKNS_11InstructionE, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE15getAltInstrCostEPNS_10VectorTypeEjjRKNS_14SmallBitVectorENS0_14TargetCostKindE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE14getShuffleCostENS0_11ShuffleKindEPNS_10VectorTypeENS_8ArrayRefIiEENS0_14TargetCostKindEiS6_NS7_IPKNS_5ValueEEEPKNS_11InstructionE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE16getCastInstrCostEjPNS_4TypeES5_NS0_15CastContextHintENS0_14TargetCostKindEPKNS_11InstructionE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE24getExtractWithExtendCostEjPNS_4TypeEPNS_10VectorTypeEj, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE14getCFInstrCostEjNS0_14TargetCostKindEPKNS_11InstructionE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE18getCmpSelInstrCostEjPNS_4TypeES5_NS_7CmpInst9PredicateENS0_14TargetCostKindEPKNS_11InstructionE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE18getVectorInstrCostEjPNS_4TypeENS0_14TargetCostKindEjPNS_5ValueES8_, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE18getVectorInstrCostERKNS_11InstructionEPNS_4TypeENS0_14TargetCostKindEj, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE25getReplicationShuffleCostEPNS_4TypeEiiRKNS_5APIntENS0_14TargetCostKindE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE15getMemoryOpCostEjPNS_4TypeENS_5AlignEjNS0_14TargetCostKindENS0_16OperandValueInfoEPKNS_11InstructionE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE17getVPMemoryOpCostEjPNS_4TypeENS_5AlignEjNS0_14TargetCostKindEPKNS_11InstructionE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE21getMaskedMemoryOpCostEjPNS_4TypeENS_5AlignEjNS0_14TargetCostKindE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE22getGatherScatterOpCostEjPNS_4TypeEPKNS_5ValueEbNS_5AlignENS0_14TargetCostKindEPKNS_11InstructionE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE22getStridedMemoryOpCostEjPNS_4TypeEPKNS_5ValueEbNS_5AlignENS0_14TargetCostKindEPKNS_11InstructionE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE26getInterleavedMemoryOpCostEjPNS_4TypeEjNS_8ArrayRefIjEENS_5AlignEjNS0_14TargetCostKindEbb, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE26getArithmeticReductionCostEjPNS_10VectorTypeESt8optionalINS_13FastMathFlagsEENS0_14TargetCostKindE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE22getMinMaxReductionCostEjPNS_10VectorTypeENS_13FastMathFlagsENS0_14TargetCostKindE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE24getExtendedReductionCostEjbPNS_4TypeEPNS_10VectorTypeENS_13FastMathFlagsENS0_14TargetCostKindE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE22getMulAccReductionCostEbPNS_4TypeEPNS_10VectorTypeENS0_14TargetCostKindE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE21getIntrinsicInstrCostERKNS_23IntrinsicCostAttributesENS0_14TargetCostKindE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE16getCallInstrCostEPNS_8FunctionEPNS_4TypeENS_8ArrayRefIS7_EENS0_14TargetCostKindE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE16getNumberOfPartsEPNS_4TypeE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE25getAddressComputationCostEPNS_4TypeEPNS_15ScalarEvolutionEPKNS_4SCEVE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE28getCostOfKeepingLiveOverCallENS_8ArrayRefIPNS_4TypeEEE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE18getTgtMemIntrinsicEPNS_13IntrinsicInstERNS_16MemIntrinsicInfoE, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE35getAtomicMemIntrinsicMaxElementSizeEv, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE33getOrCreateResultFromMemIntrinsicEPNS_13IntrinsicInstEPNS_4TypeE, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE25getMemcpyLoopLoweringTypeERNS_11LLVMContextEPNS_5ValueEjjNS_5AlignES8_St8optionalIjE, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE33getMemcpyLoopResidualLoweringTypeERNS_15SmallVectorImplIPNS_4TypeEEERNS_11LLVMContextEjjjNS_5AlignESB_St8optionalIjE, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE19areInlineCompatibleEPKNS_8FunctionES6_, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE20getInlineCallPenaltyEPKNS_8FunctionERKNS_8CallBaseEj, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE21areTypesABICompatibleEPKNS_8FunctionES6_RKNS_8ArrayRefIPNS_4TypeEEE, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE18isIndexedLoadLegalENS0_14MemIndexedModeEPNS_4TypeE, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE19isIndexedStoreLegalENS0_14MemIndexedModeEPNS_4TypeE, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE26getLoadStoreVecRegBitWidthEj, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE22isLegalToVectorizeLoadEPNS_8LoadInstE, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE23isLegalToVectorizeStoreEPNS_9StoreInstE, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE27isLegalToVectorizeLoadChainEjNS_5AlignEj, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE28isLegalToVectorizeStoreChainEjNS_5AlignEj, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE27isLegalToVectorizeReductionERKNS_20RecurrenceDescriptorENS_12ElementCountE, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE35isElementTypeLegalForScalableVectorEPNS_4TypeE, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE19getLoadVectorFactorEjjjPNS_10VectorTypeE, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE20getStoreVectorFactorEjjjPNS_10VectorTypeE, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE34preferFixedOverScalableIfEqualCostEv, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE21preferInLoopReductionEjPNS_4TypeENS0_14ReductionFlagsE, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE31preferPredicatedReductionSelectEjPNS_4TypeENS0_14ReductionFlagsE, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE27preferEpilogueVectorizationEv, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE21shouldExpandReductionEPKNS_13IntrinsicInstE, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE36getPreferredExpandedReductionShuffleEPKNS_13IntrinsicInstE, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE23getGISelRematGlobalCostEv, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE35getMinTripCountTailFoldingThresholdEv, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE27enableScalableVectorizationEv, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE23supportsScalableVectorsEv, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE21hasActiveVectorLengthEjPNS_4TypeENS_5AlignE, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE25getVPLegalizationStrategyERKNS_11VPIntrinsicE, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE16hasArmWideBranchEb, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE13getMaxNumArgsEv] }, comdat, align 8
@.str.39 = private unnamed_addr constant [9 x i8] c"copysign\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"copysignf\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"copysignl\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"fabs\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"fabsf\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"fabsl\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"fmin\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"fminf\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"fminl\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"fmax\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"fmaxf\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"fmaxl\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"sin\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"sinf\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"sinl\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"cos\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"cosf\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"cosl\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"tan\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"tanf\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"tanl\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"asin\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"asinf\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"asinl\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"acos\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"acosf\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"acosl\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"atan\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"atanf\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"atanl\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"sinh\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"sinhf\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"sinhl\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"cosh\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"coshf\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"coshl\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"tanh\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"tanhf\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"tanhl\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"sqrt\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"sqrtf\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"sqrtl\00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"pow\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"powf\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"powl\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"exp2\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"exp2l\00", align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"exp2f\00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"floor\00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c"floorf\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"ceil\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c"round\00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c"ffs\00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c"ffsl\00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c"abs\00", align 1
@.str.94 = private unnamed_addr constant [5 x i8] c"labs\00", align 1
@.str.95 = private unnamed_addr constant [6 x i8] c"llabs\00", align 1
@_ZN4llvm25PartialUnrollingThresholdE = external local_unnamed_addr global %"class.llvm::cl::opt.1048", align 8
@.str.96 = private unnamed_addr constant [4 x i8] c"TTI\00", align 1
@.str.97 = private unnamed_addr constant [11 x i8] c"DontUnroll\00", align 1
@.str.98 = private unnamed_addr constant [59 x i8] c"advising against unrolling the loop because it contains a \00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c"Call\00", align 1
@_ZTVN4llvm18OptimizationRemarkE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN4llvm30DiagnosticInfoOptimizationBaseE = external unnamed_addr constant { [7 x ptr] }, align 8
@.str.100 = private unnamed_addr constant [32 x i8] c"Generic::Unknown Register Class\00", align 1
@.str.101 = private unnamed_addr constant [18 x i8] c"Generic::ScalarRC\00", align 1
@.str.102 = private unnamed_addr constant [18 x i8] c"Generic::VectorRC\00", align 1
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@_ZTVN4llvm22X86MachineFunctionInfoE = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_X86TargetMachine.cpp, ptr null }]
@switch.table._ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE11getFPOpCostEPNS_4TypeE = private unnamed_addr constant [5 x i64] [i64 1, i64 1, i64 4, i64 4, i64 1], align 8

@_ZN4llvm16X86TargetMachineC1ERKNS_6TargetERKNS_6TripleENS_9StringRefES7_RKNS_13TargetOptionsESt8optionalINS_5Reloc5ModelEESB_INS_9CodeModel5ModelEENS_15CodeGenOptLevelEb = unnamed_addr alias void (ptr, ptr, ptr, ptr, i64, ptr, ptr, i64, i64, i32, i1), ptr @_ZN4llvm16X86TargetMachineC2ERKNS_6TargetERKNS_6TripleENS_9StringRefES7_RKNS_13TargetOptionsESt8optionalINS_5Reloc5ModelEESB_INS_9CodeModel5ModelEENS_15CodeGenOptLevelEb
@_ZN4llvm16X86TargetMachineD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm16X86TargetMachineD2Ev

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
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
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @LLVMInitializeX86Target() local_unnamed_addr #0 {
  %1 = alloca %class.anon.1131, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noundef nonnull align 8 dereferenceable(248) ptr @_ZN4llvm18getTheX86_32TargetEv() #21
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr @_ZN4llvm21RegisterTargetMachineINS_16X86TargetMachineEE9AllocatorERKNS_6TargetERKNS_6TripleENS_9StringRefES9_RKNS_13TargetOptionsESt8optionalINS_5Reloc5ModelEESD_INS_9CodeModel5ModelEENS_15CodeGenOptLevelEb, ptr %4, align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(248) ptr @_ZN4llvm18getTheX86_64TargetEv() #21
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr @_ZN4llvm21RegisterTargetMachineINS_16X86TargetMachineEE9AllocatorERKNS_6TargetERKNS_6TripleENS_9StringRefES9_RKNS_13TargetOptionsESt8optionalINS_5Reloc5ModelEESD_INS_9CodeModel5ModelEENS_15CodeGenOptLevelEb, ptr %6, align 8
  %7 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #21
  tail call void @_ZN4llvm45initializeX86LowerAMXIntrinsicsLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %7) #21
  tail call void @_ZN4llvm39initializeX86LowerAMXTypeLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %7) #21
  tail call void @_ZN4llvm30initializeX86PreTileConfigPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %7) #21
  tail call void @_ZN4llvm20initializeGlobalISelERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %7) #21
  tail call void @_ZN4llvm28initializeWinEHStatePassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %7) #21
  tail call void @_ZN4llvm29initializeFixupBWInstPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %7) #21
  tail call void @_ZN4llvm30initializeCompressEVEXPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %7) #21
  tail call void @_ZN4llvm26initializeFixupLEAPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %7) #21
  tail call void @_ZN4llvm17initializeFPSPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %7) #21
  tail call void @_ZN4llvm31initializeX86FixupSetCCPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %7) #21
  tail call void @_ZN4llvm38initializeX86CallFrameOptimizationPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %7) #21
  tail call void @_ZN4llvm34initializeX86CmovConverterPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %7) #21
  tail call void @_ZN4llvm27initializeX86TileConfigPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %7) #21
  tail call void @_ZN4llvm34initializeX86FastPreTileConfigPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %7) #21
  tail call void @_ZN4llvm31initializeX86FastTileConfigPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %7) #21
  tail call void @_ZN4llvm18initializeKCFIPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %7) #21
  tail call void @_ZN4llvm30initializeX86LowerTileCopyPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %7) #21
  tail call void @_ZN4llvm29initializeX86ExpandPseudoPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %7) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @_ZL39initializeX86ExecutionDomainFixPassOnceRN4llvm12PassRegistryE, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %8, align 8
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %9, align 8
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %10, align 8
  %11 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL39InitializeX86ExecutionDomainFixPassFlag, ptr noundef nonnull @__once_proxy) #21
  %.not.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i, label %_ZN4llvm35initializeX86ExecutionDomainFixPassERNS_12PassRegistryE.exit, label %12

12:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %11) #22
  unreachable

_ZN4llvm35initializeX86ExecutionDomainFixPassERNS_12PassRegistryE.exit: ; preds = %0
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @_ZN4llvm35initializeX86DomainReassignmentPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %7) #21
  call void @_ZN4llvm29initializeX86AvoidSFBPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %7) #21
  call void @_ZN4llvm38initializeX86AvoidTrailingCallPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %7) #21
  call void @_ZN4llvm45initializeX86SpeculativeLoadHardeningPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %7) #21
  call void @_ZN4llvm58initializeX86SpeculativeExecutionSideEffectSuppressionPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %7) #21
  call void @_ZN4llvm38initializeX86FlagsCopyLoweringPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %7) #21
  call void @_ZN4llvm52initializeX86LoadValueInjectionLoadHardeningPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %7) #21
  call void @_ZN4llvm51initializeX86LoadValueInjectionRetHardeningPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %7) #21
  call void @_ZN4llvm32initializeX86OptimizeLEAPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %7) #21
  call void @_ZN4llvm33initializeX86PartialReductionPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %7) #21
  call void @_ZN4llvm33initializePseudoProbeInserterPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %7) #21
  call void @_ZN4llvm29initializeX86ReturnThunksPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %7) #21
  call void @_ZN4llvm35initializeX86DAGToDAGISelLegacyPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %7) #21
  call void @_ZN4llvm38initializeX86ArgumentStackSlotPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %7) #21
  call void @_ZN4llvm36initializeX86FixupInstTuningPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %7) #21
  call void @_ZN4llvm41initializeX86FixupVectorConstantsPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %7) #21
  call void @_ZN4llvm34initializeX86DynAllocaExpanderPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %7) #21
  ret void
}

declare noundef nonnull align 8 dereferenceable(248) ptr @_ZN4llvm18getTheX86_32TargetEv() local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(248) ptr @_ZN4llvm18getTheX86_64TargetEv() local_unnamed_addr #2

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #2

declare void @_ZN4llvm45initializeX86LowerAMXIntrinsicsLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

declare void @_ZN4llvm39initializeX86LowerAMXTypeLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

declare void @_ZN4llvm30initializeX86PreTileConfigPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

declare void @_ZN4llvm20initializeGlobalISelERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

declare void @_ZN4llvm28initializeWinEHStatePassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

declare void @_ZN4llvm29initializeFixupBWInstPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

declare void @_ZN4llvm30initializeCompressEVEXPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

declare void @_ZN4llvm26initializeFixupLEAPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

declare void @_ZN4llvm17initializeFPSPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

declare void @_ZN4llvm31initializeX86FixupSetCCPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

declare void @_ZN4llvm38initializeX86CallFrameOptimizationPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

declare void @_ZN4llvm34initializeX86CmovConverterPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

declare void @_ZN4llvm27initializeX86TileConfigPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

declare void @_ZN4llvm34initializeX86FastPreTileConfigPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

declare void @_ZN4llvm31initializeX86FastTileConfigPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

declare void @_ZN4llvm18initializeKCFIPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

declare void @_ZN4llvm30initializeX86LowerTileCopyPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

declare void @_ZN4llvm29initializeX86ExpandPseudoPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm35initializeX86ExecutionDomainFixPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.1131, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL39initializeX86ExecutionDomainFixPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL39InitializeX86ExecutionDomainFixPassFlag, ptr noundef nonnull @__once_proxy) #21
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #22
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

declare void @_ZN4llvm35initializeX86DomainReassignmentPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

declare void @_ZN4llvm29initializeX86AvoidSFBPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

declare void @_ZN4llvm38initializeX86AvoidTrailingCallPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

declare void @_ZN4llvm45initializeX86SpeculativeLoadHardeningPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

declare void @_ZN4llvm58initializeX86SpeculativeExecutionSideEffectSuppressionPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

declare void @_ZN4llvm38initializeX86FlagsCopyLoweringPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

declare void @_ZN4llvm52initializeX86LoadValueInjectionLoadHardeningPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

declare void @_ZN4llvm51initializeX86LoadValueInjectionRetHardeningPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

declare void @_ZN4llvm32initializeX86OptimizeLEAPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

declare void @_ZN4llvm33initializeX86PartialReductionPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

declare void @_ZN4llvm33initializePseudoProbeInserterPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

declare void @_ZN4llvm29initializeX86ReturnThunksPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

declare void @_ZN4llvm35initializeX86DAGToDAGISelLegacyPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

declare void @_ZN4llvm38initializeX86ArgumentStackSlotPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

declare void @_ZN4llvm36initializeX86FixupInstTuningPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

declare void @_ZN4llvm41initializeX86FixupVectorConstantsPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

declare void @_ZN4llvm34initializeX86DynAllocaExpanderPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16X86TargetMachineC2ERKNS_6TargetERKNS_6TripleENS_9StringRefES7_RKNS_13TargetOptionsESt8optionalINS_5Reloc5ModelEESB_INS_9CodeModel5ModelEENS_15CodeGenOptLevelEb(ptr noundef nonnull align 8 dereferenceable(1272) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr %3, i64 %4, ptr nocapture noundef readonly byval(%"class.llvm::StringRef") align 8 %5, ptr noundef nonnull align 8 dereferenceable(360) %6, i64 %7, i64 %8, i32 noundef %9, i1 noundef zeroext %10) unnamed_addr #0 align 2 {
  %12 = alloca %"class.std::allocator.39", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = zext i1 %10 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #21, !noalias !4
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  %18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %18, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.15, i64 1)) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 1) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  %19 = call noundef ptr @_ZN4llvm10DataLayout20getManglingComponentERKNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(56) %2) #21
  %20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %19) #21
  %21 = call noundef zeroext i1 @_ZNK4llvm6Triple11isArch64BitEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #21
  br i1 %21, label %22, label %29

22:                                               ; preds = %11
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %24 = load i32, ptr %23, align 8, !noalias !4
  switch i32 %24, label %25 [
    i32 18, label %29
    i32 9, label %29
  ]

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %27 = load i32, ptr %26, align 4, !noalias !4
  %28 = icmp eq i32 %27, 18
  br i1 %28, label %29, label %31

29:                                               ; preds = %25, %22, %22, %11
  %30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.16) #21
  br label %31

31:                                               ; preds = %29, %25
  %32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.17) #21
  %33 = call noundef zeroext i1 @_ZNK4llvm6Triple11isArch64BitEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #21
  br i1 %33, label %39, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %36 = load i32, ptr %35, align 4, !noalias !4
  switch i32 %36, label %38 [
    i32 14, label %39
    i32 18, label %39
    i32 25, label %37
  ]

37:                                               ; preds = %34
  br label %39

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38, %37, %34, %34, %31
  %.str.19.sink.i = phi ptr [ @.str.19, %37 ], [ @.str.20, %38 ], [ @.str.18, %34 ], [ @.str.18, %34 ], [ @.str.18, %31 ]
  %40 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull %.str.19.sink.i) #21
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %42 = load i32, ptr %41, align 4, !noalias !4
  switch i32 %42, label %43 [
    i32 18, label %_ZL17computeDataLayoutB5cxx11RKN4llvm6TripleE.exit
    i32 25, label %.thread.i
  ]

43:                                               ; preds = %39
  %44 = call noundef zeroext i1 @_ZNK4llvm6Triple11isArch64BitEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #21
  br i1 %44, label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread.i, label %45

45:                                               ; preds = %43
  %46 = load i32, ptr %41, align 4, !noalias !4
  %47 = and i32 %46, -9
  %spec.select.i.i.i = icmp eq i32 %47, 1
  br i1 %spec.select.i.i.i, label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread.i, label %48

48:                                               ; preds = %45
  switch i32 %46, label %_ZNK4llvm6Triple10isOSDarwinEv.exit.i [
    i32 26, label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread.i
    i32 5, label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread.i
    i32 27, label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread.i
    i32 29, label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread.i
    i32 30, label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread.i
  ]

_ZNK4llvm6Triple10isOSDarwinEv.exit.i:            ; preds = %48
  %49 = icmp eq i32 %46, 14
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %51 = load i32, ptr %50, align 8, !noalias !4
  %52 = icmp eq i32 %51, 19
  %53 = icmp eq i32 %51, 0
  %54 = or i1 %52, %53
  %or.cond.i = select i1 %49, i1 %54, i1 false
  %spec.select.i = select i1 %or.cond.i, ptr @.str.21, ptr @.str.22
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread.i

_ZNK4llvm6Triple10isOSDarwinEv.exit.thread.i:     ; preds = %_ZNK4llvm6Triple10isOSDarwinEv.exit.i, %48, %48, %48, %48, %48, %45, %43
  %.str.21.sink.i = phi ptr [ @.str.21, %45 ], [ @.str.21, %48 ], [ @.str.21, %48 ], [ @.str.21, %48 ], [ @.str.21, %48 ], [ @.str.21, %48 ], [ @.str.21, %43 ], [ %spec.select.i, %_ZNK4llvm6Triple10isOSDarwinEv.exit.i ]
  %55 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull %.str.21.sink.i) #21
  %.pr.i = load i32, ptr %41, align 4, !noalias !4
  %56 = icmp eq i32 %.pr.i, 25
  br i1 %56, label %.thread.i, label %_ZL17computeDataLayoutB5cxx11RKN4llvm6TripleE.exit

.thread.i:                                        ; preds = %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread.i, %39
  %57 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.23) #21
  br label %_ZL17computeDataLayoutB5cxx11RKN4llvm6TripleE.exit

_ZL17computeDataLayoutB5cxx11RKN4llvm6TripleE.exit: ; preds = %39, %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread.i, %.thread.i
  %58 = call noundef zeroext i1 @_ZNK4llvm6Triple11isArch64BitEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #21
  %.str.24..str.25.i = select i1 %58, ptr @.str.24, ptr @.str.25
  %59 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull %.str.24..str.25.i) #21
  %60 = call noundef zeroext i1 @_ZNK4llvm6Triple11isArch64BitEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #21
  %.pr21.i = load i32, ptr %41, align 4, !noalias !4
  %61 = icmp ne i32 %.pr21.i, 14
  %or.cond23.not.i = select i1 %60, i1 true, i1 %61
  %62 = icmp eq i32 %.pr21.i, 25
  %spec.select22.i = select i1 %62, ptr @.str.26, ptr @.str.27
  %.str.26.sink.i = select i1 %or.cond23.not.i, ptr %spec.select22.i, ptr @.str.26
  %63 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull %.str.26.sink.i) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %64 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  %65 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  store ptr %3, ptr %14, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %4, ptr %.sroa.2.0..sroa_idx, align 8
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.val = load i32, ptr %66, align 8
  %.val17 = load i32, ptr %41, align 4
  %.sroa.0.0.extract.trunc.i = trunc i64 %7 to i32
  %67 = icmp eq i32 %.val, 38
  %68 = and i64 %7, 4294967296
  %.not6.i = icmp eq i64 %68, 0
  br i1 %.not6.i, label %69, label %75

69:                                               ; preds = %_ZL17computeDataLayoutB5cxx11RKN4llvm6TripleE.exit
  br i1 %10, label %_ZL22getEffectiveRelocModelRKN4llvm6TripleEbSt8optionalINS_5Reloc5ModelEE.exit, label %70

70:                                               ; preds = %69
  %71 = and i32 %.val17, -9
  %spec.select.i.i.i22 = icmp eq i32 %71, 1
  br i1 %spec.select.i.i.i22, label %73, label %72

72:                                               ; preds = %70
  switch i32 %.val17, label %_ZNK4llvm6Triple10isOSDarwinEv.exit.i23 [
    i32 26, label %73
    i32 5, label %73
    i32 27, label %73
    i32 29, label %73
    i32 30, label %73
  ]

73:                                               ; preds = %72, %72, %72, %72, %72, %70
  %..i = select i1 %67, i32 1, i32 2
  br label %_ZL22getEffectiveRelocModelRKN4llvm6TripleEbSt8optionalINS_5Reloc5ModelEE.exit

_ZNK4llvm6Triple10isOSDarwinEv.exit.i23:          ; preds = %72
  %74 = icmp eq i32 %.val17, 14
  %brmerge.i.not = and i1 %67, %74
  %spec.select.i24 = zext i1 %brmerge.i.not to i32
  br label %_ZL22getEffectiveRelocModelRKN4llvm6TripleEbSt8optionalINS_5Reloc5ModelEE.exit

75:                                               ; preds = %_ZL17computeDataLayoutB5cxx11RKN4llvm6TripleE.exit
  switch i32 %.sroa.0.0.extract.trunc.i, label %.thread.i21 [
    i32 2, label %76
    i32 0, label %80
  ]

76:                                               ; preds = %75
  br i1 %67, label %_ZL22getEffectiveRelocModelRKN4llvm6TripleEbSt8optionalINS_5Reloc5ModelEE.exit, label %77

77:                                               ; preds = %76
  %78 = and i32 %.val17, -9
  %spec.select.i.i14.i = icmp eq i32 %78, 1
  br i1 %spec.select.i.i14.i, label %.thread.i21, label %79

79:                                               ; preds = %77
  switch i32 %.val17, label %_ZL22getEffectiveRelocModelRKN4llvm6TripleEbSt8optionalINS_5Reloc5ModelEE.exit [
    i32 26, label %.thread.i21
    i32 5, label %.thread.i21
    i32 27, label %.thread.i21
    i32 29, label %.thread.i21
    i32 30, label %.thread.i21
  ]

80:                                               ; preds = %75
  %81 = and i32 %.val17, -9
  %spec.select.i.i16.i = icmp eq i32 %81, 1
  br i1 %spec.select.i.i16.i, label %_ZNK4llvm6Triple10isOSDarwinEv.exit17.i, label %82

82:                                               ; preds = %80
  switch i32 %.val17, label %.thread.i21 [
    i32 26, label %_ZNK4llvm6Triple10isOSDarwinEv.exit17.i
    i32 5, label %_ZNK4llvm6Triple10isOSDarwinEv.exit17.i
    i32 27, label %_ZNK4llvm6Triple10isOSDarwinEv.exit17.i
    i32 29, label %_ZNK4llvm6Triple10isOSDarwinEv.exit17.i
    i32 30, label %_ZNK4llvm6Triple10isOSDarwinEv.exit17.i
  ]

_ZNK4llvm6Triple10isOSDarwinEv.exit17.i:          ; preds = %82, %82, %82, %82, %82, %80
  br i1 %67, label %_ZL22getEffectiveRelocModelRKN4llvm6TripleEbSt8optionalINS_5Reloc5ModelEE.exit, label %.thread.i21

.thread.i21:                                      ; preds = %_ZNK4llvm6Triple10isOSDarwinEv.exit17.i, %82, %79, %79, %79, %79, %79, %77, %75
  br label %_ZL22getEffectiveRelocModelRKN4llvm6TripleEbSt8optionalINS_5Reloc5ModelEE.exit

_ZL22getEffectiveRelocModelRKN4llvm6TripleEbSt8optionalINS_5Reloc5ModelEE.exit: ; preds = %69, %73, %_ZNK4llvm6Triple10isOSDarwinEv.exit.i23, %76, %79, %_ZNK4llvm6Triple10isOSDarwinEv.exit17.i, %.thread.i21
  %.0.i = phi i32 [ %.sroa.0.0.extract.trunc.i, %.thread.i21 ], [ 0, %69 ], [ %..i, %73 ], [ 1, %76 ], [ 1, %_ZNK4llvm6Triple10isOSDarwinEv.exit17.i ], [ %spec.select.i24, %_ZNK4llvm6Triple10isOSDarwinEv.exit.i23 ], [ 0, %79 ]
  %83 = and i64 %8, 4294967296
  %.not.i = icmp eq i64 %83, 0
  br i1 %.not.i, label %87, label %84

84:                                               ; preds = %_ZL22getEffectiveRelocModelRKN4llvm6TripleEbSt8optionalINS_5Reloc5ModelEE.exit
  %.sroa.0.0.extract.trunc.i25 = trunc i64 %8 to i32
  %85 = icmp eq i32 %.sroa.0.0.extract.trunc.i25, 0
  br i1 %85, label %86, label %_ZL24getEffectiveX86CodeModelRKN4llvm6TripleESt8optionalINS_9CodeModel5ModelEEb.exit

86:                                               ; preds = %84
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.29, i1 noundef zeroext false) #22
  unreachable

87:                                               ; preds = %_ZL22getEffectiveRelocModelRKN4llvm6TripleEbSt8optionalINS_5Reloc5ModelEE.exit
  %88 = select i1 %10, i1 %67, i1 false
  %spec.select.i27 = select i1 %88, i32 4, i32 1
  br label %_ZL24getEffectiveX86CodeModelRKN4llvm6TripleESt8optionalINS_9CodeModel5ModelEEb.exit

_ZL24getEffectiveX86CodeModelRKN4llvm6TripleESt8optionalINS_9CodeModel5ModelEEb.exit: ; preds = %84, %87
  %.0.i26 = phi i32 [ %spec.select.i27, %87 ], [ %.sroa.0.0.extract.trunc.i25, %84 ]
  call void @_ZN4llvm17LLVMTargetMachineC2ERKNS_6TargetENS_9StringRefERKNS_6TripleES4_S4_RKNS_13TargetOptionsENS_5Reloc5ModelENS_9CodeModel5ModelENS_15CodeGenOptLevelE(ptr noundef nonnull align 8 dereferenceable(1232) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr %64, i64 %65, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %14, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %5, ptr noundef nonnull align 8 dereferenceable(360) %6, i32 noundef %.0.i, i32 noundef %.0.i26, i32 noundef %9) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTVN4llvm16X86TargetMachineE, i64 16), ptr %0, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %.val19 = load i32, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %.val20 = load i32, ptr %91, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  switch i32 %.val20, label %101 [
    i32 5, label %92
    i32 1, label %_ZNSt10unique_ptrIN4llvm28TargetLoweringObjectFileCOFFESt14default_deleteIS1_EED2Ev.exit.i
  ]

92:                                               ; preds = %_ZL24getEffectiveX86CodeModelRKN4llvm6TripleESt8optionalINS_9CodeModel5ModelEEb.exit
  %93 = icmp eq i32 %.val19, 38
  %94 = call noalias noundef nonnull dereferenceable(968) ptr @_Znwm(i64 noundef 968) #23, !noalias !7
  br i1 %93, label %_ZNSt10unique_ptrIN4llvm27X86_64MachoTargetObjectFileESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNSt10unique_ptrIN4llvm29TargetLoweringObjectFileMachOESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm27X86_64MachoTargetObjectFileESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(968) %94, i8 0, i64 968, i1 false), !noalias !10
  call void @_ZN4llvm29TargetLoweringObjectFileMachOC2Ev(ptr noundef nonnull align 8 dereferenceable(968) %94) #21, !noalias !10
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN4llvm27X86_64MachoTargetObjectFileE, i64 16), ptr %94, align 8, !noalias !10
  br label %_ZL10createTLOFRKN4llvm6TripleE.exit

_ZNSt10unique_ptrIN4llvm29TargetLoweringObjectFileMachOESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %92
  call void @_ZN4llvm29TargetLoweringObjectFileMachOC1Ev(ptr noundef nonnull align 8 dereferenceable(968) %94) #21, !noalias !13
  br label %_ZL10createTLOFRKN4llvm6TripleE.exit

_ZNSt10unique_ptrIN4llvm28TargetLoweringObjectFileCOFFESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZL24getEffectiveX86CodeModelRKN4llvm6TripleESt8optionalINS_9CodeModel5ModelEEb.exit
  %95 = call noalias noundef nonnull dereferenceable(984) ptr @_Znwm(i64 noundef 984) #23, !noalias !16
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 921
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(976) %95, i8 0, i64 976, i1 false), !noalias !16
  store i8 1, ptr %96, align 1, !noalias !16
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 922
  store i8 1, ptr %97, align 2, !noalias !16
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 923
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 944
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %98, i8 0, i64 17, i1 false), !noalias !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, i8 0, i64 24, i1 false), !noalias !16
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN4llvm28TargetLoweringObjectFileCOFFE, i64 16), ptr %95, align 8, !noalias !16
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 976
  store ptr null, ptr %100, align 8, !noalias !16
  br label %_ZL10createTLOFRKN4llvm6TripleE.exit

101:                                              ; preds = %_ZL24getEffectiveX86CodeModelRKN4llvm6TripleESt8optionalINS_9CodeModel5ModelEEb.exit
  %102 = icmp eq i32 %.val19, 38
  %103 = call noalias noundef nonnull dereferenceable(1032) ptr @_Znwm(i64 noundef 1032) #23, !noalias !7
  call void @_ZN4llvm27TargetLoweringObjectFileELFC2Ev(ptr noundef nonnull align 8 dereferenceable(1026) %103) #21, !noalias !7
  br i1 %102, label %_ZNSt10unique_ptrIN4llvm25X86_64ELFTargetObjectFileESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNSt10unique_ptrIN4llvm22X86ELFTargetObjectFileESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm25X86_64ELFTargetObjectFileESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 1024
  store i16 12, ptr %104, align 8, !noalias !19
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN4llvm25X86_64ELFTargetObjectFileE, i64 16), ptr %103, align 8, !noalias !19
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 920
  store i8 1, ptr %105, align 8, !noalias !19
  br label %_ZL10createTLOFRKN4llvm6TripleE.exit

_ZNSt10unique_ptrIN4llvm22X86ELFTargetObjectFileESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %101
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN4llvm22X86ELFTargetObjectFileE, i64 16), ptr %103, align 8, !noalias !22
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 1024
  store i16 12, ptr %106, align 8, !noalias !22
  br label %_ZL10createTLOFRKN4llvm6TripleE.exit

_ZL10createTLOFRKN4llvm6TripleE.exit:             ; preds = %_ZNSt10unique_ptrIN4llvm27X86_64MachoTargetObjectFileESt14default_deleteIS1_EED2Ev.exit.i, %_ZNSt10unique_ptrIN4llvm29TargetLoweringObjectFileMachOESt14default_deleteIS1_EED2Ev.exit.i, %_ZNSt10unique_ptrIN4llvm28TargetLoweringObjectFileCOFFESt14default_deleteIS1_EED2Ev.exit.i, %_ZNSt10unique_ptrIN4llvm25X86_64ELFTargetObjectFileESt14default_deleteIS1_EED2Ev.exit.i, %_ZNSt10unique_ptrIN4llvm22X86ELFTargetObjectFileESt14default_deleteIS1_EED2Ev.exit.i
  %.sink.i = phi ptr [ %103, %_ZNSt10unique_ptrIN4llvm22X86ELFTargetObjectFileESt14default_deleteIS1_EED2Ev.exit.i ], [ %103, %_ZNSt10unique_ptrIN4llvm25X86_64ELFTargetObjectFileESt14default_deleteIS1_EED2Ev.exit.i ], [ %95, %_ZNSt10unique_ptrIN4llvm28TargetLoweringObjectFileCOFFESt14default_deleteIS1_EED2Ev.exit.i ], [ %94, %_ZNSt10unique_ptrIN4llvm29TargetLoweringObjectFileMachOESt14default_deleteIS1_EED2Ev.exit.i ], [ %94, %_ZNSt10unique_ptrIN4llvm27X86_64MachoTargetObjectFileESt14default_deleteIS1_EED2Ev.exit.i ]
  store ptr %.sink.i, ptr %89, align 8, !alias.scope !7
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 1260
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %107, i8 0, i64 20, i1 false)
  store i32 16, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  store i8 %15, ptr %109, align 8
  %110 = load i32, ptr %66, align 8
  %111 = icmp eq i32 %110, 38
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %113 = load i32, ptr %112, align 8
  %114 = icmp eq i32 %113, 3
  %or.cond.i.i = select i1 %111, i1 %114, i1 false
  br i1 %or.cond.i.i, label %_ZNK4llvm6Triple4isPSEv.exit, label %_ZNK4llvm6Triple4isPSEv.exit.thread

_ZNK4llvm6Triple4isPSEv.exit:                     ; preds = %_ZL10createTLOFRKN4llvm6TripleE.exit
  %115 = load i32, ptr %41, align 4
  %116 = add i32 %115, -23
  %spec.select.i28 = icmp ult i32 %116, 2
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %118, 5
  %or.cond = select i1 %spec.select.i28, i1 true, i1 %119
  br i1 %or.cond, label %120, label %130

_ZNK4llvm6Triple4isPSEv.exit.thread:              ; preds = %_ZL10createTLOFRKN4llvm6TripleE.exit
  %.old = getelementptr inbounds nuw i8, ptr %2, i64 52
  %.old29 = load i32, ptr %.old, align 4
  %.old30 = icmp eq i32 %.old29, 5
  br i1 %.old30, label %120, label %130

120:                                              ; preds = %_ZNK4llvm6Triple4isPSEv.exit.thread, %_ZNK4llvm6Triple4isPSEv.exit
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 892
  %122 = load i32, ptr %121, align 4
  %123 = or i32 %122, 512
  store i32 %123, ptr %121, align 4
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, 5
  %127 = select i1 %126, i32 1024, i32 0
  %128 = and i32 %123, -1025
  %129 = or disjoint i32 %127, %128
  store i32 %129, ptr %121, align 4
  br label %130

130:                                              ; preds = %_ZNK4llvm6Triple4isPSEv.exit, %120, %_ZNK4llvm6Triple4isPSEv.exit.thread
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 892
  %132 = load i32, ptr %131, align 4
  %133 = or i32 %132, 8388608
  store i32 %133, ptr %131, align 4
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %135 = load i16, ptr %134, align 8
  %136 = or i16 %135, 2
  store i16 %136, ptr %134, align 8
  call void @_ZN4llvm17LLVMTargetMachine11initAsmInfoEv(ptr noundef nonnull align 8 dereferenceable(1232) %0) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @_ZN4llvm17LLVMTargetMachineC2ERKNS_6TargetENS_9StringRefERKNS_6TripleES4_S4_RKNS_13TargetOptionsENS_5Reloc5ModelENS_9CodeModel5ModelENS_15CodeGenOptLevelE(ptr noundef nonnull align 8 dereferenceable(1232), ptr noundef nonnull align 8 dereferenceable(248), ptr, i64, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef nonnull align 8 dereferenceable(360), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN4llvm17LLVMTargetMachine11initAsmInfoEv(ptr noundef nonnull align 8 dereferenceable(1232)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16X86TargetMachineD2Ev(ptr noundef nonnull align 8 dereferenceable(1272) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1252
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %_ZN4llvm9StringMapISt10unique_ptrINS_12X86SubtargetESt14default_deleteIS2_EENS_15MallocAllocatorEED2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %8 = load i32, ptr %7, align 8
  %.not10.i = icmp eq i32 %8, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapISt10unique_ptrINS_12X86SubtargetESt14default_deleteIS2_EENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %6
  %9 = zext i32 %8 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %18 ]
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv.i
  %12 = load ptr, ptr %11, align 8
  %magicptr.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr.i, label %13 [
    i64 0, label %18
    i64 -8, label %18
  ]

13:                                               ; preds = %.lr.ph.i
  %14 = load i64, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm14StringMapEntryISt10unique_ptrINS_12X86SubtargetESt14default_deleteIS2_EEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i, label %_ZNKSt14default_deleteIN4llvm12X86SubtargetEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm12X86SubtargetEEclEPS1_.exit.i.i.i.i.i: ; preds = %13
  tail call void @_ZN4llvm12X86SubtargetD2Ev(ptr noundef nonnull align 8 dereferenceable(409248) %16) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 409248) #24
  br label %_ZN4llvm14StringMapEntryISt10unique_ptrINS_12X86SubtargetESt14default_deleteIS2_EEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i

_ZN4llvm14StringMapEntryISt10unique_ptrINS_12X86SubtargetESt14default_deleteIS2_EEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm12X86SubtargetEEclEPS1_.exit.i.i.i.i.i, %13
  %17 = add i64 %14, 17
  store ptr null, ptr %15, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %17, i64 noundef 8) #21
  br label %18

18:                                               ; preds = %_ZN4llvm14StringMapEntryISt10unique_ptrINS_12X86SubtargetESt14default_deleteIS2_EEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %9
  br i1 %.not.i, label %_ZN4llvm9StringMapISt10unique_ptrINS_12X86SubtargetESt14default_deleteIS2_EENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !25

_ZN4llvm9StringMapISt10unique_ptrINS_12X86SubtargetESt14default_deleteIS2_EENS_15MallocAllocatorEED2Ev.exit: ; preds = %18, %1, %6
  %19 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %19) #21
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %21 = load ptr, ptr %20, align 8
  %.not.i1 = icmp eq ptr %21, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN4llvm24TargetLoweringObjectFileESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm24TargetLoweringObjectFileEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm24TargetLoweringObjectFileEEclEPS1_.exit.i: ; preds = %_ZN4llvm9StringMapISt10unique_ptrINS_12X86SubtargetESt14default_deleteIS2_EENS_15MallocAllocatorEED2Ev.exit
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(968) %21) #21
  br label %_ZNSt10unique_ptrIN4llvm24TargetLoweringObjectFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm24TargetLoweringObjectFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm9StringMapISt10unique_ptrINS_12X86SubtargetESt14default_deleteIS2_EENS_15MallocAllocatorEED2Ev.exit, %_ZNKSt14default_deleteIN4llvm24TargetLoweringObjectFileEEclEPS1_.exit.i
  store ptr null, ptr %20, align 8
  tail call void @_ZN4llvm13TargetMachineD2Ev(ptr noundef nonnull align 8 dereferenceable(1232) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16X86TargetMachineD0Ev(ptr noundef nonnull align 8 dereferenceable(1272) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm16X86TargetMachineD1Ev(ptr noundef nonnull align 8 dereferenceable(1272) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1272) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm16X86TargetMachine16getSubtargetImplERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(1272) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #0 align 2 {
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
  %13 = tail call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr nonnull @.str.5, i64 10) #21
  store ptr %13, ptr %5, align 8
  %14 = tail call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr nonnull @.str.6, i64 8) #21
  store ptr %14, ptr %6, align 8
  %15 = tail call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr nonnull @.str.7, i64 15) #21
  store ptr %15, ptr %7, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %20, label %16

16:                                               ; preds = %2
  %17 = call { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  br label %24

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %22 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  %23 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  br label %24

24:                                               ; preds = %20, %16
  %.sroa.067.0 = phi ptr [ %18, %16 ], [ %22, %20 ]
  %.sroa.6.0 = phi i64 [ %19, %16 ], [ %23, %20 ]
  %.not87 = icmp eq ptr %14, null
  br i1 %.not87, label %29, label %25

25:                                               ; preds = %24
  %26 = call { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = extractvalue { ptr, i64 } %26, 1
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread81

29:                                               ; preds = %24
  %.not.i = icmp eq i64 %.sroa.6.0, 6
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread81

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %29
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.067.0, ptr noundef nonnull dereferenceable(6) @.str.8, i64 6)
  %30 = icmp eq i32 %bcmp.i, 0
  %spec.select = select i1 %30, ptr @.str.9, ptr %.sroa.067.0
  %spec.select92 = select i1 %30, i64 7, i64 6
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread81

_ZN4llvmeqENS_9StringRefES0_.exit.thread81:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %29, %25
  %.sroa.065.0 = phi ptr [ %27, %25 ], [ %.sroa.067.0, %29 ], [ %spec.select, %_ZN4llvmeqENS_9StringRefES0_.exit ]
  %.sroa.5.0 = phi i64 [ %28, %25 ], [ %.sroa.6.0, %29 ], [ %spec.select92, %_ZN4llvmeqENS_9StringRefES0_.exit ]
  %.not88 = icmp eq ptr %15, null
  br i1 %.not88, label %35, label %31

31:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread81
  %32 = call { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  %33 = extractvalue { ptr, i64 } %32, 0
  %34 = extractvalue { ptr, i64 } %32, 1
  br label %39

35:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread81
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %37 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #21
  %38 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #21
  br label %39

39:                                               ; preds = %35, %31
  %.sink93 = phi ptr [ %37, %35 ], [ %33, %31 ]
  %.sink = phi i64 [ %38, %35 ], [ %34, %31 ]
  store ptr %.sink93, ptr %8, align 8
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sink, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(536) %9, ptr noundef nonnull %41, i64 noundef 512) #21
  %42 = call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr nonnull @.str.10, i64 19) #21
  store ptr %42, ptr %10, align 8
  %.not89 = icmp eq ptr %42, null
  br i1 %.not89, label %62, label %43

43:                                               ; preds = %39
  %44 = call { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  %45 = extractvalue { ptr, i64 } %44, 0
  %46 = extractvalue { ptr, i64 } %44, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %47 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %45, i64 %46, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  br i1 %47, label %_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit.thread, label %48

48:                                               ; preds = %43
  %49 = load i64, ptr %4, align 8
  %.not.i27 = icmp ult i64 %49, 4294967296
  br i1 %.not.i27, label %50, label %_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit.thread

_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit.thread: ; preds = %48, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %62

50:                                               ; preds = %48
  %51 = trunc nuw i64 %49 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %52 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(536) %9) #21
  %53 = add i64 %52, 1
  %54 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(536) %9) #21
  %.not.i.i.i.i = icmp ugt i64 %53, %54
  br i1 %.not.i.i.i.i, label %55, label %_ZN4llvm11SmallStringILj512EEpLEc.exit

55:                                               ; preds = %50
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(536) %9, ptr noundef nonnull %41, i64 noundef %53, i64 noundef 1) #21
  br label %_ZN4llvm11SmallStringILj512EEpLEc.exit

_ZN4llvm11SmallStringILj512EEpLEc.exit:           ; preds = %50, %55
  %56 = load ptr, ptr %9, align 8
  %57 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(536) %9) #21
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  store i8 112, ptr %58, align 1
  %59 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(536) %9) #21
  %60 = add i64 %59, 1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(536) %9, i64 noundef %60) #21
  %61 = getelementptr inbounds i8, ptr %45, i64 %46
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(536) %9, ptr noundef %45, ptr noundef %61)
  br label %62

62:                                               ; preds = %_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit.thread, %_ZN4llvm11SmallStringILj512EEpLEc.exit, %39
  %.077 = phi i32 [ %51, %_ZN4llvm11SmallStringILj512EEpLEc.exit ], [ 0, %39 ], [ 0, %_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit.thread ]
  %63 = call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr nonnull @.str.11, i64 22) #21
  store ptr %63, ptr %11, align 8
  %.not90 = icmp eq ptr %63, null
  br i1 %.not90, label %83, label %64

64:                                               ; preds = %62
  %65 = call { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  %66 = extractvalue { ptr, i64 } %65, 0
  %67 = extractvalue { ptr, i64 } %65, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %68 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %66, i64 %67, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  br i1 %68, label %_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit34.thread, label %69

69:                                               ; preds = %64
  %70 = load i64, ptr %3, align 8
  %.not.i32 = icmp ult i64 %70, 4294967296
  br i1 %.not.i32, label %71, label %_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit34.thread

_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit34.thread: ; preds = %69, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %83

71:                                               ; preds = %69
  %72 = trunc nuw i64 %70 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %73 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(536) %9) #21
  %74 = add i64 %73, 1
  %75 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(536) %9) #21
  %.not.i.i.i.i35 = icmp ugt i64 %74, %75
  br i1 %.not.i.i.i.i35, label %76, label %_ZN4llvm11SmallStringILj512EEpLEc.exit36

76:                                               ; preds = %71
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(536) %9, ptr noundef nonnull %41, i64 noundef %74, i64 noundef 1) #21
  br label %_ZN4llvm11SmallStringILj512EEpLEc.exit36

_ZN4llvm11SmallStringILj512EEpLEc.exit36:         ; preds = %71, %76
  %77 = load ptr, ptr %9, align 8
  %78 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(536) %9) #21
  %79 = getelementptr inbounds i8, ptr %77, i64 %78
  store i8 109, ptr %79, align 1
  %80 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(536) %9) #21
  %81 = add i64 %80, 1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(536) %9, i64 noundef %81) #21
  %82 = getelementptr inbounds i8, ptr %66, i64 %67
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(536) %9, ptr noundef %66, ptr noundef %82)
  br label %83

83:                                               ; preds = %_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit34.thread, %_ZN4llvm11SmallStringILj512EEpLEc.exit36, %62
  %.079 = phi i32 [ %72, %_ZN4llvm11SmallStringILj512EEpLEc.exit36 ], [ -1, %62 ], [ -1, %_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit34.thread ]
  %84 = getelementptr inbounds i8, ptr %.sroa.067.0, i64 %.sroa.6.0
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(536) %9, ptr noundef %.sroa.067.0, ptr noundef %84)
  %85 = getelementptr inbounds i8, ptr %.sroa.065.0, i64 %.sroa.5.0
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(536) %9, ptr noundef %.sroa.065.0, ptr noundef %85)
  %86 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  %87 = call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr nonnull @.str.12, i64 14) #21
  store ptr %87, ptr %12, align 8
  %88 = call noundef zeroext i1 @_ZNK4llvm9Attribute14getValueAsBoolEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  br i1 %88, label %89, label %94

89:                                               ; preds = %83
  %90 = icmp eq i64 %.sink, 0
  %91 = select i1 %90, ptr @.str.13, ptr @.str.14
  %92 = select i1 %90, i64 11, i64 12
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 %92
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(536) %9, ptr noundef nonnull %91, ptr noundef nonnull %93)
  br label %94

94:                                               ; preds = %89, %83
  %95 = getelementptr inbounds i8, ptr %.sink93, i64 %.sink
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(536) %9, ptr noundef %.sink93, ptr noundef %95)
  %96 = and i64 %86, 4294967295
  %97 = load ptr, ptr %9, align 8
  %98 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(536) %9) #21
  %.sroa.speculated5.i.i = call i64 @llvm.umin.i64(i64 %98, i64 %96)
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %.sroa.speculated5.i.i
  %100 = sub i64 %98, %.sroa.speculated5.i.i
  store ptr %99, ptr %8, align 8
  store i64 %100, ptr %40, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %102 = load ptr, ptr %9, align 8
  %103 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(536) %9) #21
  %104 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %102, i64 %103) #21
  %105 = call { ptr, i8 } @_ZN4llvm9StringMapISt10unique_ptrINS_12X86SubtargetESt14default_deleteIS2_EENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS5_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr %102, i64 %103, i32 noundef %104)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %105, 0
  %106 = load ptr, ptr %.fca.0.extract.i, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  %.not91 = icmp eq ptr %108, null
  br i1 %.not91, label %_ZN4llvm10MaybeAlignC2Em.exit, label %_ZNSt10unique_ptrIN4llvm12X86SubtargetESt14default_deleteIS1_EED2Ev.exit

_ZN4llvm10MaybeAlignC2Em.exit:                    ; preds = %94
  call void @_ZNK4llvm13TargetMachine18resetTargetOptionsERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(1232) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #21
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %111 = load ptr, ptr %110, align 8
  %112 = call noundef i32 @_ZNK4llvm6Module25getOverrideStackAlignmentEv(ptr noundef nonnull align 8 dereferenceable(857) %111) #21
  %113 = zext i32 %112 to i64
  %.not.i38.not = icmp eq i32 %112, 0
  %114 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %113, i1 true)
  %115 = trunc nuw nsw i64 %114 to i16
  %116 = call noalias noundef nonnull dereferenceable(409248) ptr @_Znwm(i64 noundef 409248) #23, !noalias !27
  %117 = xor i16 %115, 319
  %.sroa.0.0.insert.insert = select i1 %.not.i38.not, i16 0, i16 %117
  call void @_ZN4llvm12X86SubtargetC1ERKNS_6TripleENS_9StringRefES4_S4_RKNS_16X86TargetMachineENS_10MaybeAlignEjj(ptr noundef nonnull align 8 dereferenceable(409248) %116, ptr noundef nonnull align 8 dereferenceable(56) %109, ptr %.sroa.067.0, i64 %.sroa.6.0, ptr %.sroa.065.0, i64 %.sroa.5.0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %8, ptr noundef nonnull align 8 dereferenceable(1272) %0, i16 %.sroa.0.0.insert.insert, i32 noundef %.077, i32 noundef %.079) #21, !noalias !27
  %118 = load ptr, ptr %107, align 8
  store ptr %116, ptr %107, align 8
  %.not.i.i.i.i42 = icmp eq ptr %118, null
  br i1 %.not.i.i.i.i42, label %_ZNSt10unique_ptrIN4llvm12X86SubtargetESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12X86SubtargetEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm12X86SubtargetEEclEPS1_.exit.i.i.i.i: ; preds = %_ZN4llvm10MaybeAlignC2Em.exit
  call void @_ZN4llvm12X86SubtargetD2Ev(ptr noundef nonnull align 8 dereferenceable(409248) %118) #21
  call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef 409248) #24
  %.pre = load ptr, ptr %107, align 8
  br label %_ZNSt10unique_ptrIN4llvm12X86SubtargetESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12X86SubtargetESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm10MaybeAlignC2Em.exit, %_ZNKSt14default_deleteIN4llvm12X86SubtargetEEclEPS1_.exit.i.i.i.i, %94
  %119 = phi ptr [ %116, %_ZN4llvm10MaybeAlignC2Em.exit ], [ %.pre, %_ZNKSt14default_deleteIN4llvm12X86SubtargetEEclEPS1_.exit.i.i.i.i ], [ %108, %94 ]
  %120 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(536) %9) #21
  %121 = load ptr, ptr %9, align 8
  %122 = icmp eq ptr %121, %41
  br i1 %122, label %_ZN4llvm11SmallStringILj512EED2Ev.exit, label %123

123:                                              ; preds = %_ZNSt10unique_ptrIN4llvm12X86SubtargetESt14default_deleteIS1_EED2Ev.exit
  call void @free(ptr noundef %121) #21
  br label %_ZN4llvm11SmallStringILj512EED2Ev.exit

_ZN4llvm11SmallStringILj512EED2Ev.exit:           ; preds = %_ZNSt10unique_ptrIN4llvm12X86SubtargetESt14default_deleteIS1_EED2Ev.exit, %123
  ret ptr %119
}

declare ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm9Attribute14getValueAsBoolEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZNK4llvm13TargetMachine18resetTargetOptionsERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(1232), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm6Module25getOverrideStackAlignmentEv(ptr noundef nonnull align 8 dereferenceable(857)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZNK4llvm16X86TargetMachine25createDefaultFuncInfoYAMLEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #0 align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm4yaml22X86MachineFunctionInfoE, i64 16), ptr %2, align 8
  ret ptr %2
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZNK4llvm16X86TargetMachine21convertFuncInfoToYAMLERKNS_15MachineFunctionE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(1041) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  tail call void @_ZN4llvm4yaml22X86MachineFunctionInfoC1ERKNS_22X86MachineFunctionInfoE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(272) %4) #21
  ret ptr %5
}

declare void @_ZN4llvm4yaml22X86MachineFunctionInfoC1ERKNS_22X86MachineFunctionInfoE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(272)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm16X86TargetMachine24parseMachineFunctionInfoERKNS_4yaml19MachineFunctionInfoERNS_25PerFunctionMIParsingStateERNS_12SMDiagnosticERNS_7SMRangeE(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(416) %2, ptr nocapture nonnull readnone align 8 %3, ptr nocapture nonnull readnone align 8 %4) unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  tail call void @_ZN4llvm22X86MachineFunctionInfo24initializeBaseYamlFieldsERKNS_4yaml22X86MachineFunctionInfoE(ptr noundef nonnull align 8 dereferenceable(272) %9, ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  ret i1 false
}

declare void @_ZN4llvm22X86MachineFunctionInfo24initializeBaseYamlFieldsERKNS_4yaml22X86MachineFunctionInfoE(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm16X86TargetMachine19isNoopAddrSpaceCastEjj(ptr noundef nonnull align 8 dereferenceable(1272) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = tail call noundef i32 @_ZNK4llvm10DataLayout14getPointerSizeEj(ptr noundef nonnull align 8 dereferenceable(512) %4, i32 noundef %1) #21
  %6 = tail call noundef i32 @_ZNK4llvm10DataLayout14getPointerSizeEj(ptr noundef nonnull align 8 dereferenceable(512) %4, i32 noundef %2) #21
  %.not = icmp eq i32 %5, %6
  %7 = or i32 %2, %1
  %8 = icmp ult i32 %7, 256
  %.0 = and i1 %8, %.not
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm16X86TargetMachine22getTargetTransformInfoERKNS_8FunctionE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.llvm::TargetTransformInfo") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1272) %1, ptr noundef nonnull align 8 dereferenceable(136) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::X86TTIImpl", align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #21
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = tail call noundef ptr @_ZNK4llvm16X86TargetMachine16getSubtargetImplERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(1272) %1, ptr noundef nonnull align 8 dereferenceable(136) %2)
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 1024
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %3
  %.09.i.idx.i = phi i64 [ %.09.i.add.i, %.lr.ph.i.i ], [ 0, %3 ]
  %.09.i.ptr.i = getelementptr inbounds nuw i8, ptr @constinit, i64 %.09.i.idx.i
  %11 = load i32, ptr %.09.i.ptr.i, align 4
  %12 = and i32 %11, 63
  %13 = zext nneg i32 %12 to i64
  %14 = shl nuw i64 1, %13
  %15 = lshr i32 %11, 6
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw [5 x i64], ptr %10, i64 0, i64 %16
  %18 = load i64, ptr %17, align 8
  %19 = or i64 %14, %18
  store i64 %19, ptr %17, align 8
  %.09.i.add.i = add nuw nsw i64 %.09.i.idx.i, 4
  %.not.i.i = icmp eq i64 %.09.i.add.i, 224
  br i1 %.not.i.i, label %_ZN4llvm10X86TTIImplC2EPKNS_16X86TargetMachineERKNS_8FunctionE.exit, label %.lr.ph.i.i

_ZN4llvm10X86TTIImplC2EPKNS_16X86TargetMachineERKNS_8FunctionE.exit: ; preds = %.lr.ph.i.i
  %20 = ptrtoint ptr %5 to i64
  %21 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 1472) (i8, ptr @_ZTVN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEEE, i64 16), ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %20, ptr %24, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4llvm10X86TTIImplE, i64 16), ptr %23, align 8
  store ptr %21, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL39initializeX86ExecutionDomainFixPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  tail call void @_ZN4llvm33initializeReachingDefAnalysisPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #21
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
  store ptr @.str.30, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 24, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.31, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 24, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_121X86ExecutionDomainFix2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_121X86ExecutionDomainFixETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #21
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm16X86TargetMachine16createPassConfigERNS_6legacy15PassManagerBaseE(ptr noundef nonnull align 8 dereferenceable(1272) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 align 2 {
  %3 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #23
  tail call void @_ZN4llvm16TargetPassConfigC2ERNS_17LLVMTargetMachineERNS_6legacy15PassManagerBaseE(ptr noundef nonnull align 8 dereferenceable(134) %3, ptr noundef nonnull align 8 dereferenceable(1272) %0, ptr noundef nonnull align 1 %1) #21
  store ptr getelementptr inbounds nuw inrange(-16, 456) (i8, ptr @_ZTVN12_GLOBAL__N_113X86PassConfigE, i64 16), ptr %3, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm16X86TargetMachine25createMachineFunctionInfoERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_8FunctionEPKNS_19TargetSubtargetInfoE(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = tail call noundef ptr @_ZN4llvm19MachineFunctionInfo6createINS_22X86MachineFunctionInfoENS_19TargetSubtargetInfoEEEPT_RNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_8FunctionEPKT0_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef %3)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm19MachineFunctionInfo6createINS_22X86MachineFunctionInfoENS_19TargetSubtargetInfoEEEPT_RNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_8FunctionEPKT0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, 272
  store i64 %6, ptr %4, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = add i64 %8, 7
  %10 = and i64 %9, -8
  %11 = add i64 %10, 272
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %.not.i.i.i.i = icmp ugt i64 %11, %14
  %.not14.i.i.i.i = icmp eq ptr %7, null
  %or.cond.i.i.i.i = or i1 %.not14.i.i.i.i, %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.critedge.i.i.i.i, label %15

15:                                               ; preds = %3
  %16 = inttoptr i64 %11 to ptr
  %17 = inttoptr i64 %10 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_22X86MachineFunctionInfoEEEPT_m.exit

.critedge.i.i.i.i:                                ; preds = %3
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %18 = load ptr, ptr %0, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 7
  %21 = and i64 %20, -8
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 272
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_22X86MachineFunctionInfoEEEPT_m.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_22X86MachineFunctionInfoEEEPT_m.exit: ; preds = %15, %.critedge.i.i.i.i
  %.sink = phi ptr [ %23, %.critedge.i.i.i.i ], [ %16, %15 ]
  %.0.i.i.i.i = phi ptr [ %22, %.critedge.i.i.i.i ], [ %17, %15 ]
  store ptr %.sink, ptr %0, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm22X86MachineFunctionInfoE, i64 16), ptr %.0.i.i.i.i, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store i8 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 9
  store i8 0, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %26, i8 0, i64 20, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 96
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 120
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 128
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(54) %27, i8 0, i64 54, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %28, i8 0, i64 14, i1 false)
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 144
  store ptr %29, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 152
  store i64 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 160
  store i8 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 168
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 180
  store i8 0, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %37, i8 0, i64 20, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 208
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 224
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull %39, i64 noundef 0) #21
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 240
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull %40, i64 noundef 0) #21
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 248
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 264
  store i32 0, ptr %40, align 8
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull %42, i64 noundef 1) #21
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm16X86TargetMachine18getObjFileLoweringEv(ptr noundef nonnull align 8 dereferenceable(1272) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm13TargetMachine16getIntrinsicInfoEv(ptr noundef nonnull align 8 dereferenceable(1232) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13TargetMachine19getAssumedAddrSpaceEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1232) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNK4llvm13TargetMachine22getPredicatedAddrSpaceEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1232) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret { ptr, i32 } { ptr null, i32 -1 }
}

declare void @_ZN4llvm16X86TargetMachine28registerPassBuilderCallbacksERNS_11PassBuilderE(ptr noundef nonnull align 8 dereferenceable(1272), ptr noundef nonnull align 1) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13TargetMachine28registerDefaultAliasAnalysesERNS_9AAManagerE(ptr noundef nonnull align 8 dereferenceable(1232) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

declare noundef zeroext i1 @_ZN4llvm17LLVMTargetMachine19addPassesToEmitFileERNS_6legacy15PassManagerBaseERNS_17raw_pwrite_streamEPS4_NS_15CodeGenFileTypeEbPNS_28MachineModuleInfoWrapperPassE(ptr noundef nonnull align 8 dereferenceable(1232), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm17LLVMTargetMachine17addPassesToEmitMCERNS_6legacy15PassManagerBaseERPNS_9MCContextERNS_17raw_pwrite_streamEb(ptr noundef nonnull align 8 dereferenceable(1232), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm13TargetMachine31targetSchedulesPostRASchedulingEv(ptr noundef nonnull align 8 dereferenceable(1232) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13TargetMachine15getSjLjDataSizeEv(ptr noundef nonnull align 8 dereferenceable(1232) %0) unnamed_addr #0 comdat align 2 {
  ret i32 32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13TargetMachine34getAddressSpaceForPseudoSourceKindEj(ptr noundef nonnull align 8 dereferenceable(1232) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13TargetMachine11splitModuleERNS_6ModuleEjNS_12function_refIFvSt10unique_ptrIS1_St14default_deleteIS1_EEEEE(ptr noundef nonnull align 8 dereferenceable(1232) %0, ptr noundef nonnull align 8 dereferenceable(857) %1, i32 noundef %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZN4llvm16X86TargetMachine20buildCodeGenPipelineERNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS2_JEEEJEEERNS_17raw_pwrite_streamEPS7_NS_15CodeGenFileTypeERKNS_19CGPassBuilderOptionEPNS_28PassInstrumentationCallbacksE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(1272), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(130), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm17LLVMTargetMachine22isMachineVerifierCleanEv(ptr noundef nonnull align 8 dereferenceable(1232) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm17LLVMTargetMachine21usesPhysRegsForValuesEv(ptr noundef nonnull align 8 dereferenceable(1232) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm17LLVMTargetMachine7useIPRAEv(ptr noundef nonnull align 8 dereferenceable(1232) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm17LLVMTargetMachine27unqualifiedInlineAsmVariantEv(ptr noundef nonnull align 8 dereferenceable(1232) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm17LLVMTargetMachine35registerMachineRegisterInfoCallbackERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(1232) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare noundef ptr @_ZN4llvm10DataLayout20getManglingComponentERKNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm6Triple11isArch64BitEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #9

declare void @_ZN4llvm29TargetLoweringObjectFileMachOC2Ev(ptr noundef nonnull align 8 dereferenceable(968)) unnamed_addr #2

declare void @_ZN4llvm29TargetLoweringObjectFileMachOC1Ev(ptr noundef nonnull align 8 dereferenceable(968)) unnamed_addr #2

declare void @_ZN4llvm27TargetLoweringObjectFileELFC2Ev(ptr noundef nonnull align 8 dereferenceable(1026)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm13TargetMachineD2Ev(ptr noundef nonnull align 8 dereferenceable(1232)) unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12X86SubtargetD2Ev(ptr noundef nonnull align 8 dereferenceable(409248) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 409184
  tail call void @_ZN4llvm19TargetFrameLoweringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  tail call void @_ZN4llvm17X86TargetLoweringD2Ev(ptr noundef nonnull align 8 dereferenceable(408160) %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 696
  tail call void @_ZN4llvm18TargetRegisterInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %5) #21
  tail call void @_ZN4llvm15TargetInstrInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %4) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 600
  tail call void @_ZN4llvm22SelectionDAGTargetInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm19InstructionSelectorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm19InstructionSelectorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm19InstructionSelectorEEclEPS1_.exit.i: ; preds = %1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(80) %8) #21
  br label %_ZNSt10unique_ptrIN4llvm19InstructionSelectorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm19InstructionSelectorESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm19InstructionSelectorEEclEPS1_.exit.i
  store ptr null, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %13 = load ptr, ptr %12, align 8
  %.not.i1 = icmp eq ptr %13, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN4llvm16RegisterBankInfoESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm16RegisterBankInfoEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm16RegisterBankInfoEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm19InstructionSelectorESt14default_deleteIS1_EED2Ev.exit
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(160) %13) #21
  br label %_ZNSt10unique_ptrIN4llvm16RegisterBankInfoESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm16RegisterBankInfoESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm19InstructionSelectorESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm16RegisterBankInfoEEclEPS1_.exit.i
  store ptr null, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %18 = load ptr, ptr %17, align 8
  %.not.i2 = icmp eq ptr %18, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrIN4llvm13LegalizerInfoESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13LegalizerInfoEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13LegalizerInfoEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm16RegisterBankInfoESt14default_deleteIS1_EED2Ev.exit
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(121040) %18) #21
  br label %_ZNSt10unique_ptrIN4llvm13LegalizerInfoESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13LegalizerInfoESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm16RegisterBankInfoESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm13LegalizerInfoEEclEPS1_.exit.i
  store ptr null, ptr %17, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %23 = load ptr, ptr %22, align 8
  %.not.i3 = icmp eq ptr %23, null
  br i1 %.not.i3, label %_ZNSt10unique_ptrIN4llvm12CallLoweringESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12CallLoweringEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm12CallLoweringEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm13LegalizerInfoESt14default_deleteIS1_EED2Ev.exit
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %23) #21
  br label %_ZNSt10unique_ptrIN4llvm12CallLoweringESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12CallLoweringESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm13LegalizerInfoESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm12CallLoweringEEclEPS1_.exit.i
  store ptr null, ptr %22, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 496
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %27) #21
  tail call void @_ZN4llvm19TargetSubtargetInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17X86TargetLoweringD2Ev(ptr noundef nonnull align 8 dereferenceable(408160) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 408144
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4llvm7APFloatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1
  %6 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #25
  br label %7

7:                                                ; preds = %_ZSt8_DestroyIN4llvm7APFloatEEvPT_.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %3, %.lr.ph.i.i.i.i ], [ %12, %_ZSt8_DestroyIN4llvm7APFloatEEvPT_.exit.i.i.i.i ]
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %9, %6
  br i1 %.not.i.i.i.i.i.i, label %11, label %10

10:                                               ; preds = %7
  tail call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #21
  br label %_ZSt8_DestroyIN4llvm7APFloatEEvPT_.exit.i.i.i.i

11:                                               ; preds = %7
  tail call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #21
  br label %_ZSt8_DestroyIN4llvm7APFloatEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm7APFloatEEvPT_.exit.i.i.i.i:  ; preds = %11, %10
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %12, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4llvm7APFloatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %7, !llvm.loop !30

_ZSt8_DestroyIPN4llvm7APFloatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm7APFloatEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN4llvm7APFloatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm7APFloatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm7APFloatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %13 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvm7APFloatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm7APFloatESaIS1_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN4llvm7APFloatES1_EvT_S3_RSaIT0_E.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 408152
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #24
  br label %_ZNSt6vectorIN4llvm7APFloatESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm7APFloatESaIS1_EED2Ev.exit:    ; preds = %_ZSt8_DestroyIPN4llvm7APFloatES1_EvT_S3_RSaIT0_E.exit.i, %14
  store ptr getelementptr inbounds nuw inrange(-16, 1784) (i8, ptr @_ZTVN4llvm18TargetLoweringBaseE, i64 16), ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 396824
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 396840
  %22 = load ptr, ptr %21, align 8
  tail call void @_ZNSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef %22)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %24, i64 noundef %28, i64 noundef 4) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm19TargetFrameLoweringD2Ev(ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit, label %.preheader

.preheader:                                       ; preds = %4
  %8 = getelementptr inbounds %"class.llvm::APFloat", ptr %3, i64 %6
  %9 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #25
  br label %10

10:                                               ; preds = %.preheader, %_ZN4llvm7APFloatD2Ev.exit.i
  %11 = phi ptr [ %12, %_ZN4llvm7APFloatD2Ev.exit.i ], [ %8, %.preheader ]
  %12 = getelementptr inbounds i8, ptr %11, i64 -32
  %13 = getelementptr inbounds i8, ptr %11, i64 -24
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, %9
  br i1 %.not, label %16, label %15

15:                                               ; preds = %10
  tail call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #21
  br label %_ZN4llvm7APFloatD2Ev.exit.i

16:                                               ; preds = %10
  tail call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #21
  br label %_ZN4llvm7APFloatD2Ev.exit.i

_ZN4llvm7APFloatD2Ev.exit.i:                      ; preds = %16, %15
  %17 = icmp eq ptr %12, %3
  br i1 %17, label %_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit, label %10

_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit: ; preds = %_ZN4llvm7APFloatD2Ev.exit.i, %4
  %18 = shl i64 %6, 5
  %19 = or disjoint i64 %18, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %5, i64 noundef %19) #24
  br label %_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

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
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !31

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm18TargetRegisterInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(308)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm15TargetInstrInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm22SelectionDAGTargetInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm19TargetSubtargetInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #4

declare noundef i32 @_ZNK4llvm10DataLayout14getPointerSizeEj(ptr noundef nonnull align 8 dereferenceable(512), i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare void @_ZN4llvm33initializeReachingDefAnalysisPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_121X86ExecutionDomainFixETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #23
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_121X86ExecutionDomainFix2IDE, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN4llvm18ExecutionDomainFixE, i64 16), ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %6, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %8, i64 noundef 4) #21
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 136
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %10, i64 noundef 0) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 168
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull %12, i64 noundef 16) #21
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store ptr @_ZN4llvm3X8614VR128XRegClassE, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 352
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, i8 0, i64 48, i1 false)
  %16 = load ptr, ptr @_ZN4llvm3X8614VR128XRegClassE, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %18 = load i16, ptr %17, align 4
  %19 = zext i16 %18 to i32
  store i32 %19, ptr %15, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 400
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %21, ptr noundef nonnull %22, i64 noundef 4) #21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 496
  store ptr null, ptr %23, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_121X86ExecutionDomainFixE, i64 16), ptr %1, align 8
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121X86ExecutionDomainFixD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm18ExecutionDomainFixD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121X86ExecutionDomainFixD0Ev(ptr noundef nonnull align 8 dereferenceable(504) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm18ExecutionDomainFixD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 504) #24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_121X86ExecutionDomainFix11getPassNameEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #12 align 2 {
  ret { ptr, i64 } { ptr @.str.32, i64 28 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(857) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %16, ptr %17, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(857) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #2

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #2

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm18ExecutionDomainFix16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %3, align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm19ReachingDefAnalysis2IDE) #21
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #21
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm18ExecutionDomainFix20runOnMachineFunctionERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef nonnull align 8 dereferenceable(1041)) unnamed_addr #2

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

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18ExecutionDomainFixD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN4llvm18ExecutionDomainFixE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %2) #21
  %.not4.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorIPNS_11DomainValueESaIS3_EELb0EE13destroy_rangeEPS5_S7_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %5 = getelementptr inbounds %"class.std::vector.548", ptr %3, i64 %4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %6, %_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EED2Ev.exit.i.i ], [ %5, %.lr.ph.i.preheader.i ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EED2Ev.exit.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i
  %9 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #24
  br label %_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EED2Ev.exit.i.i: ; preds = %8, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %3, %6
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorIPNS_11DomainValueESaIS3_EELb0EE13destroy_rangeEPS5_S7_.exit.i, label %.lr.ph.i.i, !llvm.loop !32

_ZN4llvm23SmallVectorTemplateBaseISt6vectorIPNS_11DomainValueESaIS3_EELb0EE13destroy_rangeEPS5_S7_.exit.i: ; preds = %_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EED2Ev.exit.i.i, %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm11SmallVectorISt6vectorIPNS_11DomainValueESaIS3_EELj4EED2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt6vectorIPNS_11DomainValueESaIS3_EELb0EE13destroy_rangeEPS5_S7_.exit.i
  tail call void @free(ptr noundef %14) #21
  br label %_ZN4llvm11SmallVectorISt6vectorIPNS_11DomainValueESaIS3_EELj4EED2Ev.exit

_ZN4llvm11SmallVectorISt6vectorIPNS_11DomainValueESaIS3_EELj4EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt6vectorIPNS_11DomainValueESaIS3_EELb0EE13destroy_rangeEPS5_S7_.exit.i, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EED2Ev.exit, label %20

20:                                               ; preds = %_ZN4llvm11SmallVectorISt6vectorIPNS_11DomainValueESaIS3_EELj4EED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #24
  br label %_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt6vectorIPNS_11DomainValueESaIS3_EELj4EED2Ev.exit, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %29 = load ptr, ptr %28, align 8
  %.not4.i.i.i.i = icmp eq ptr %27, %29
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4llvm11SmallVectorIiLj1EEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN4llvm11SmallVectorIiLj1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %35, %_ZSt8_DestroyIN4llvm11SmallVectorIiLj1EEEEvPT_.exit.i.i.i.i ], [ %27, %_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EED2Ev.exit ]
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(20) %.05.i.i.i.i) #21
  %31 = load ptr, ptr %.05.i.i.i.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZSt8_DestroyIN4llvm11SmallVectorIiLj1EEEEvPT_.exit.i.i.i.i, label %34

34:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @free(ptr noundef %31) #21
  br label %_ZSt8_DestroyIN4llvm11SmallVectorIiLj1EEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm11SmallVectorIiLj1EEEEvPT_.exit.i.i.i.i: ; preds = %34, %.lr.ph.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %35, %29
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4llvm11SmallVectorIiLj1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !33

_ZSt8_DestroyIPN4llvm11SmallVectorIiLj1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm11SmallVectorIiLj1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %26, align 8
  br label %_ZSt8_DestroyIPN4llvm11SmallVectorIiLj1EEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm11SmallVectorIiLj1EEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm11SmallVectorIiLj1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EED2Ev.exit
  %36 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvm11SmallVectorIiLj1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %27, %_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %36, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN4llvm11SmallVectorIiLj1EEESaIS2_EED2Ev.exit, label %37

37:                                               ; preds = %_ZSt8_DestroyIPN4llvm11SmallVectorIiLj1EEES2_EvT_S4_RSaIT0_E.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #24
  br label %_ZNSt6vectorIN4llvm11SmallVectorIiLj1EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm11SmallVectorIiLj1EEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm11SmallVectorIiLj1EEES2_EvT_S4_RSaIT0_E.exit.i, %37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %43) #21
  %45 = load ptr, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZN4llvm11SmallVectorIPNS_11DomainValueELj16EED2Ev.exit, label %48

48:                                               ; preds = %_ZNSt6vectorIN4llvm11SmallVectorIiLj1EEESaIS2_EED2Ev.exit
  tail call void @free(ptr noundef %45) #21
  br label %_ZN4llvm11SmallVectorIPNS_11DomainValueELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11DomainValueELj16EED2Ev.exit: ; preds = %_ZNSt6vectorIN4llvm11SmallVectorIiLj1EEESaIS2_EED2Ev.exit, %48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4llvm24SpecificBumpPtrAllocatorINS_11DomainValueEE10DestroyAllEv(ptr noundef nonnull align 8 dereferenceable(96) %49)
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #21
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24SpecificBumpPtrAllocatorINS_11DomainValueEE10DestroyAllEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %5 = getelementptr inbounds ptr, ptr %3, i64 %4
  %.not30 = icmp eq i64 %4, 0
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZZN4llvm24SpecificBumpPtrAllocatorINS_11DomainValueEE10DestroyAllEvENKUlPcS3_E_clES3_S3_.exit
  %.031 = phi ptr [ %40, %_ZZN4llvm24SpecificBumpPtrAllocatorINS_11DomainValueEE10DestroyAllEvENKUlPcS3_E_clES3_S3_.exit ], [ %3, %1 ]
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %.031, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = add i64 %8, 7
  %10 = and i64 %9, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %13 = getelementptr inbounds ptr, ptr %6, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %7, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %.lr.ph
  %18 = load ptr, ptr %0, align 8
  br label %29

19:                                               ; preds = %.lr.ph
  %20 = ptrtoint ptr %.031 to i64
  %21 = ptrtoint ptr %6 to i64
  %22 = sub i64 %20, %21
  %sum.shift = lshr i64 %22, 10
  %23 = trunc i64 %sum.shift to i32
  %24 = and i32 %23, 33554431
  %25 = tail call i32 @llvm.umin.i32(i32 %24, i32 30)
  %.sroa.speculated.i = zext nneg i32 %25 to i64
  %26 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %27 = load ptr, ptr %.031, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %26
  br label %29

29:                                               ; preds = %19, %17
  %30 = phi ptr [ %18, %17 ], [ %28, %19 ]
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %.not6.i = icmp ugt ptr %31, %30
  br i1 %.not6.i, label %_ZZN4llvm24SpecificBumpPtrAllocatorINS_11DomainValueEE10DestroyAllEvENKUlPcS3_E_clES3_S3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29, %_ZN4llvm11DomainValueD2Ev.exit.i
  %32 = phi ptr [ %39, %_ZN4llvm11DomainValueD2Ev.exit.i ], [ %31, %29 ]
  %.07.i = phi ptr [ %32, %_ZN4llvm11DomainValueD2Ev.exit.i ], [ %11, %29 ]
  %33 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %33) #21
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.07.i, i64 32
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZN4llvm11DomainValueD2Ev.exit.i, label %38

38:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %35) #21
  br label %_ZN4llvm11DomainValueD2Ev.exit.i

_ZN4llvm11DomainValueD2Ev.exit.i:                 ; preds = %38, %.lr.ph.i
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %.not.i = icmp ugt ptr %39, %30
  br i1 %.not.i, label %_ZZN4llvm24SpecificBumpPtrAllocatorINS_11DomainValueEE10DestroyAllEvENKUlPcS3_E_clES3_S3_.exit, label %.lr.ph.i, !llvm.loop !34

_ZZN4llvm24SpecificBumpPtrAllocatorINS_11DomainValueEE10DestroyAllEvENKUlPcS3_E_clES3_S3_.exit: ; preds = %_ZN4llvm11DomainValueD2Ev.exit.i, %29
  %40 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %.not = icmp eq ptr %40, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !35

._crit_edge:                                      ; preds = %_ZZN4llvm24SpecificBumpPtrAllocatorINS_11DomainValueEE10DestroyAllEvENKUlPcS3_E_clES3_S3_.exit, %1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #21
  %44 = getelementptr inbounds %"struct.std::pair.563", ptr %42, i64 %43
  %.not2332 = icmp eq i64 %43, 0
  br i1 %.not2332, label %._crit_edge36, label %.lr.ph35

.lr.ph35:                                         ; preds = %._crit_edge, %_ZZN4llvm24SpecificBumpPtrAllocatorINS_11DomainValueEE10DestroyAllEvENKUlPcS3_E_clES3_S3_.exit29
  %.02233 = phi ptr [ %62, %_ZZN4llvm24SpecificBumpPtrAllocatorINS_11DomainValueEE10DestroyAllEvENKUlPcS3_E_clES3_S3_.exit29 ], [ %42, %._crit_edge ]
  %45 = load ptr, ptr %.02233, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.02233, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = ptrtoint ptr %45 to i64
  %49 = add i64 %48, 7
  %50 = and i64 %49, -8
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds i8, ptr %45, i64 %47
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %.not6.i24 = icmp ugt ptr %53, %52
  br i1 %.not6.i24, label %_ZZN4llvm24SpecificBumpPtrAllocatorINS_11DomainValueEE10DestroyAllEvENKUlPcS3_E_clES3_S3_.exit29, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %.lr.ph35, %_ZN4llvm11DomainValueD2Ev.exit.i27
  %54 = phi ptr [ %61, %_ZN4llvm11DomainValueD2Ev.exit.i27 ], [ %53, %.lr.ph35 ]
  %.07.i26 = phi ptr [ %54, %_ZN4llvm11DomainValueD2Ev.exit.i27 ], [ %51, %.lr.ph35 ]
  %55 = getelementptr inbounds nuw i8, ptr %.07.i26, i64 16
  %56 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %55) #21
  %57 = load ptr, ptr %55, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.07.i26, i64 32
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZN4llvm11DomainValueD2Ev.exit.i27, label %60

60:                                               ; preds = %.lr.ph.i25
  tail call void @free(ptr noundef %57) #21
  br label %_ZN4llvm11DomainValueD2Ev.exit.i27

_ZN4llvm11DomainValueD2Ev.exit.i27:               ; preds = %60, %.lr.ph.i25
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 96
  %.not.i28 = icmp ugt ptr %61, %52
  br i1 %.not.i28, label %_ZZN4llvm24SpecificBumpPtrAllocatorINS_11DomainValueEE10DestroyAllEvENKUlPcS3_E_clES3_S3_.exit29, label %.lr.ph.i25, !llvm.loop !34

_ZZN4llvm24SpecificBumpPtrAllocatorINS_11DomainValueEE10DestroyAllEvENKUlPcS3_E_clES3_S3_.exit29: ; preds = %_ZN4llvm11DomainValueD2Ev.exit.i27, %.lr.ph35
  %62 = getelementptr inbounds nuw i8, ptr %.02233, i64 16
  %.not23 = icmp eq ptr %62, %44
  br i1 %.not23, label %._crit_edge36, label %.lr.ph35

._crit_edge36:                                    ; preds = %_ZZN4llvm24SpecificBumpPtrAllocatorINS_11DomainValueEE10DestroyAllEvENKUlPcS3_E_clES3_S3_.exit29, %._crit_edge
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %5 = getelementptr inbounds ptr, ptr %3, i64 %4
  %.not6.i = icmp eq i64 %4, 0
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %3, %1 ]
  %6 = load ptr, ptr %2, align 8
  %7 = ptrtoint ptr %.07.i to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %sum.shift.i = lshr i64 %9, 10
  %10 = trunc i64 %sum.shift.i to i32
  %11 = and i32 %10, 33554431
  %12 = tail call i32 @llvm.umin.i32(i32 %11, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %12 to i64
  %13 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %14 = load ptr, ptr %.07.i, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %14, i64 noundef %13, i64 noundef 16) #21
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %15, %5
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !36

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  %19 = getelementptr inbounds %"struct.std::pair.563", ptr %17, i64 %18
  %.not10.i = icmp eq i64 %18, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %23, %.lr.ph.i1 ], [ %17, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %20 = load ptr, ptr %.011.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %22 = load i64, ptr %21, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 16) #21
  %23 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i2 = icmp eq ptr %23, %19
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %.lr.ph.i1, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, label %28

28:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  tail call void @free(ptr noundef %25) #21
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %28
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #21
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit
  tail call void @free(ptr noundef %30) #21
  br label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit

_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %5 = getelementptr inbounds %"struct.std::pair.563", ptr %3, i64 %4
  %.not10.i = icmp eq i64 %4, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.011.i = phi ptr [ %9, %.lr.ph.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.011.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %8 = load i64, ptr %7, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %6, i64 noundef %8, i64 noundef 16) #21
  %9 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i = icmp eq ptr %9, %5
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %.lr.ph.i, %1
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  br i1 %13, label %51, label %14

14:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %15, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4096
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %19, align 8
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  %.idx = shl nsw i64 %20, 3
  %21 = getelementptr inbounds i8, ptr %16, i64 %.idx
  %.not6.i = icmp eq i64 %20, 1
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i1.preheader

.lr.ph.i1.preheader:                              ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %.lr.ph.i1.preheader, %.lr.ph.i1
  %.07.i = phi ptr [ %32, %.lr.ph.i1 ], [ %22, %.lr.ph.i1.preheader ]
  %23 = load ptr, ptr %12, align 8
  %24 = ptrtoint ptr %.07.i to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %sum.shift.i = lshr i64 %26, 10
  %27 = trunc i64 %sum.shift.i to i32
  %28 = and i32 %27, 33554431
  %29 = tail call i32 @llvm.umin.i32(i32 %28, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %29 to i64
  %30 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %31 = load ptr, ptr %.07.i, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %31, i64 noundef %30, i64 noundef 16) #21
  %32 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i2 = icmp eq ptr %32, %21
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i1, !llvm.loop !36

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i1, %14
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %12, align 8
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  %39 = getelementptr inbounds ptr, ptr %37, i64 %38
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  %.not.i.i.i.i.i.i = icmp eq ptr %39, %36
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit, label %43

43:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %34, ptr align 8 %36, i64 %42, i1 false)
  br label %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit

_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %43
  %44 = getelementptr inbounds i8, ptr %34, i64 %42
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  %46 = load ptr, ptr %12, align 8
  %47 = ptrtoint ptr %44 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %50) #21
  br label %51

51:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

declare void @_ZN4llvm16TargetPassConfigC2ERNS_17LLVMTargetMachineERNS_6legacy15PassManagerBaseE(ptr noundef nonnull align 8 dereferenceable(134), ptr noundef nonnull align 8 dereferenceable(1232), ptr noundef nonnull align 1) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113X86PassConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(134) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm16TargetPassConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(134) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113X86PassConfigD0Ev(ptr noundef nonnull align 8 dereferenceable(134) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm16TargetPassConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(134) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 136) #24
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(857) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare noundef ptr @_ZNK4llvm10ModulePass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN4llvm10ModulePass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #2

declare noundef i32 @_ZNK4llvm10ModulePass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZNK4llvm4Pass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13ImmutablePass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13ImmutablePass11runOnModuleERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(857) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZN4llvm13ImmutablePass14initializePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113X86PassConfig11addIRPassesEv(ptr noundef nonnull align 8 dereferenceable(134) %0) unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZN4llvm28createAtomicExpandLegacyPassEv() #21
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %2) #21
  %3 = tail call noundef ptr @_ZN4llvm31createX86LowerAMXIntrinsicsPassEv() #21
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %3) #21
  %4 = tail call noundef ptr @_ZN4llvm25createX86LowerAMXTypePassEv() #21
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %4) #21
  tail call void @_ZN4llvm16TargetPassConfig11addIRPassesEv(ptr noundef nonnull align 8 dereferenceable(134) %0) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 664
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %12, label %9

9:                                                ; preds = %1
  %10 = tail call noundef ptr @_ZN4llvm27createInterleavedAccessPassEv() #21
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %10) #21
  %11 = tail call noundef ptr @_ZN4llvm29createX86PartialReductionPassEv() #21
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %11) #21
  br label %12

12:                                               ; preds = %9, %1
  %13 = tail call noundef ptr @_ZN4llvm26createIndirectBrExpandPassEv() #21
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %13) #21
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 572
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 14
  br i1 %17, label %18, label %26

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 560
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 38
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = tail call noundef ptr @_ZN4llvm25createCFGuardDispatchPassEv() #21
  br label %.sink.split

24:                                               ; preds = %18
  %25 = tail call noundef ptr @_ZN4llvm22createCFGuardCheckPassEv() #21
  br label %.sink.split

.sink.split:                                      ; preds = %24, %22
  %.sink = phi ptr [ %23, %22 ], [ %25, %24 ]
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %.sink) #21
  br label %26

26:                                               ; preds = %.sink.split, %12
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 920
  %29 = load i16, ptr %28, align 8
  %30 = and i16 %29, 512
  %.not3 = icmp eq i16 %30, 0
  br i1 %.not3, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call noundef ptr @_ZN4llvm25createJMCInstrumenterPassEv() #21
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %32) #21
  br label %33

33:                                               ; preds = %31, %26
  ret void
}

declare void @_ZN4llvm16TargetPassConfig17addCodeGenPrepareEv(ptr noundef nonnull align 8 dereferenceable(134)) unnamed_addr #2

declare void @_ZN4llvm16TargetPassConfig14addISelPrepareEv(ptr noundef nonnull align 8 dereferenceable(134)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_113X86PassConfig15addInstSelectorEv(ptr noundef nonnull align 8 dereferenceable(134) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val = load ptr, ptr %2, align 8
  %3 = tail call noundef i32 @_ZNK4llvm16TargetPassConfig11getOptLevelEv(ptr noundef nonnull align 8 dereferenceable(134) %0) #21
  %4 = tail call noundef ptr @_ZN4llvm16createX86ISelDagERNS_16X86TargetMachineENS_15CodeGenOptLevelE(ptr noundef nonnull align 8 dereferenceable(1272) %.val, i32 noundef %3) #21
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %4) #21
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 580
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = tail call noundef i32 @_ZNK4llvm16TargetPassConfig11getOptLevelEv(ptr noundef nonnull align 8 dereferenceable(134) %0) #21
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call noundef ptr @_ZN4llvm32createCleanupLocalDynamicTLSPassEv() #21
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %12) #21
  br label %13

13:                                               ; preds = %11, %9, %1
  %14 = tail call noundef ptr @_ZN4llvm26createX86GlobalBaseRegPassEv() #21
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %14) #21
  %15 = tail call noundef ptr @_ZN4llvm30createX86ArgumentStackSlotPassEv() #21
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %15) #21
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_113X86PassConfig15addIRTranslatorEv(ptr noundef nonnull align 8 dereferenceable(134) %0) unnamed_addr #0 align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(1848) ptr @_Znwm(i64 noundef 1848) #23
  %3 = tail call noundef i32 @_ZNK4llvm16TargetPassConfig11getOptLevelEv(ptr noundef nonnull align 8 dereferenceable(134) %0) #21
  tail call void @_ZN4llvm12IRTranslatorC1ENS_15CodeGenOptLevelE(ptr noundef nonnull align 8 dereferenceable(1848) %2, i32 noundef %3) #21
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef nonnull %2) #21
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16TargetPassConfig23addPreLegalizeMachineIREv(ptr noundef nonnull align 8 dereferenceable(134) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_113X86PassConfig20addLegalizeMachineIREv(ptr noundef nonnull align 8 dereferenceable(134) %0) unnamed_addr #0 align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
  tail call void @_ZN4llvm9LegalizerC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #21
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef nonnull %2) #21
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16TargetPassConfig19addPreRegBankSelectEv(ptr noundef nonnull align 8 dereferenceable(134) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_113X86PassConfig16addRegBankSelectEv(ptr noundef nonnull align 8 dereferenceable(134) %0) unnamed_addr #0 align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #23
  tail call void @_ZN4llvm13RegBankSelectC1ERcNS0_4ModeE(ptr noundef nonnull align 8 dereferenceable(208) %2, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm13RegBankSelect2IDE, i32 noundef 0) #21
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef nonnull %2) #21
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16TargetPassConfig29addPreGlobalInstructionSelectEv(ptr noundef nonnull align 8 dereferenceable(134) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_113X86PassConfig26addGlobalInstructionSelectEv(ptr noundef nonnull align 8 dereferenceable(134) %0) unnamed_addr #0 align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #23
  %3 = tail call noundef i32 @_ZNK4llvm16TargetPassConfig11getOptLevelEv(ptr noundef nonnull align 8 dereferenceable(134) %0) #21
  tail call void @_ZN4llvm17InstructionSelectC1ENS_15CodeGenOptLevelERc(ptr noundef nonnull align 8 dereferenceable(92) %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm17InstructionSelect2IDE) #21
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef nonnull %2) #21
  %4 = tail call noundef zeroext i1 @_ZNK4llvm16TargetPassConfig24isGlobalISelAbortEnabledEv(ptr noundef nonnull align 8 dereferenceable(134) %0) #21
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_ZN4llvm26createX86GlobalBaseRegPassEv() #21
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret i1 false
}

declare void @_ZN4llvm16TargetPassConfig16addMachinePassesEv(ptr noundef nonnull align 8 dereferenceable(134)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK12_GLOBAL__N_113X86PassConfig22createMachineSchedulerEPN4llvm19MachineSchedContextE(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::unique_ptr.788", align 8
  %4 = tail call noundef ptr @_ZN4llvm22createGenericSchedLiveEPNS_19MachineSchedContextE(ptr noundef %1) #21
  call void @_ZN4llvm31createX86MacroFusionDAGMutationEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.788") align 8 %3) #21
  %5 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %5, null
  %6 = ptrtoint ptr %5 to i64
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS1_EED2Ev.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 2656
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 2664
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %9, %11
  br i1 %.not.i.i.i, label %15, label %12

12:                                               ; preds = %7
  store i64 %6, ptr %9, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %14, ptr %8, align 8
  br label %_ZNSt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS1_EED2Ev.exit

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 2648
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %9 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775800
  br i1 %21, label %22, label %_ZNKSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

22:                                               ; preds = %15
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #22
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %15
  %23 = ashr exact i64 %20, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %23, i64 1)
  %24 = add nsw i64 %.sroa.speculated.i.i, %23
  %25 = icmp ult i64 %24, %23
  %26 = call i64 @llvm.umin.i64(i64 %24, i64 1152921504606846975)
  %27 = select i1 %25, i64 1152921504606846975, i64 %26
  %.not.i.i = icmp ne i64 %27, 0
  call void @llvm.assume(i1 %.not.i.i)
  %28 = shl nuw nsw i64 %27, 3
  %29 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #23
  %30 = getelementptr inbounds i8, ptr %29, i64 %20
  store i64 %6, ptr %30, align 8
  store ptr null, ptr %3, align 8
  %.not10.i.i.i.i = icmp eq ptr %17, %9
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %29, %_ZNKSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %17, %_ZNKSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %31 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !40, !noalias !37
  store i64 %31, ptr %.012.i.i.i.i, align 8, !alias.scope !37, !noalias !40
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !40, !noalias !37
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %32, %9
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !42

_ZNSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %29, %_ZNKSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %33, %.lr.ph.i.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %17, null
  br i1 %.not.i23.i, label %_ZN4llvm13ScheduleDAGMI11addMutationESt10unique_ptrINS_19ScheduleDAGMutationESt14default_deleteIS2_EE.exit, label %35

35:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  %36 = load ptr, ptr %10, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %37, %19
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %38) #24
  br label %_ZN4llvm13ScheduleDAGMI11addMutationESt10unique_ptrINS_19ScheduleDAGMutationESt14default_deleteIS2_EE.exit

_ZN4llvm13ScheduleDAGMI11addMutationESt10unique_ptrINS_19ScheduleDAGMutationESt14default_deleteIS2_EE.exit: ; preds = %35, %_ZNSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  store ptr %29, ptr %16, align 8
  store ptr %34, ptr %8, align 8
  %39 = getelementptr inbounds nuw %"class.std::unique_ptr.788", ptr %29, i64 %27
  store ptr %39, ptr %10, align 8
  %.pr = load ptr, ptr %3, align 8
  %.not.i3 = icmp eq ptr %.pr, null
  br i1 %.not.i3, label %_ZNSt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm19ScheduleDAGMutationEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm19ScheduleDAGMutationEEclEPS1_.exit.i: ; preds = %_ZN4llvm13ScheduleDAGMI11addMutationESt10unique_ptrINS_19ScheduleDAGMutationESt14default_deleteIS2_EE.exit
  %40 = load ptr, ptr %.pr, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #21
  br label %_ZNSt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS1_EED2Ev.exit: ; preds = %12, %2, %_ZN4llvm13ScheduleDAGMI11addMutationESt10unique_ptrINS_19ScheduleDAGMutationESt14default_deleteIS2_EE.exit, %_ZNKSt14default_deleteIN4llvm19ScheduleDAGMutationEEclEPS1_.exit.i
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK12_GLOBAL__N_113X86PassConfig26createPostMachineSchedulerEPN4llvm19MachineSchedContextE(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::unique_ptr.788", align 8
  %4 = tail call noundef ptr @_ZN4llvm24createGenericSchedPostRAEPNS_19MachineSchedContextE(ptr noundef %1) #21
  call void @_ZN4llvm31createX86MacroFusionDAGMutationEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.788") align 8 %3) #21
  %5 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %5, null
  %6 = ptrtoint ptr %5 to i64
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS1_EED2Ev.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 2656
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 2664
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %9, %11
  br i1 %.not.i.i.i, label %15, label %12

12:                                               ; preds = %7
  store i64 %6, ptr %9, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %14, ptr %8, align 8
  br label %_ZNSt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS1_EED2Ev.exit

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 2648
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %9 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775800
  br i1 %21, label %22, label %_ZNKSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

22:                                               ; preds = %15
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #22
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %15
  %23 = ashr exact i64 %20, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %23, i64 1)
  %24 = add nsw i64 %.sroa.speculated.i.i, %23
  %25 = icmp ult i64 %24, %23
  %26 = call i64 @llvm.umin.i64(i64 %24, i64 1152921504606846975)
  %27 = select i1 %25, i64 1152921504606846975, i64 %26
  %.not.i.i = icmp ne i64 %27, 0
  call void @llvm.assume(i1 %.not.i.i)
  %28 = shl nuw nsw i64 %27, 3
  %29 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #23
  %30 = getelementptr inbounds i8, ptr %29, i64 %20
  store i64 %6, ptr %30, align 8
  store ptr null, ptr %3, align 8
  %.not10.i.i.i.i = icmp eq ptr %17, %9
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %29, %_ZNKSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %17, %_ZNKSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %31 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !46, !noalias !43
  store i64 %31, ptr %.012.i.i.i.i, align 8, !alias.scope !43, !noalias !46
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !46, !noalias !43
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %32, %9
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !42

_ZNSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %29, %_ZNKSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %33, %.lr.ph.i.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %17, null
  br i1 %.not.i23.i, label %_ZN4llvm13ScheduleDAGMI11addMutationESt10unique_ptrINS_19ScheduleDAGMutationESt14default_deleteIS2_EE.exit, label %35

35:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  %36 = load ptr, ptr %10, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %37, %19
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %38) #24
  br label %_ZN4llvm13ScheduleDAGMI11addMutationESt10unique_ptrINS_19ScheduleDAGMutationESt14default_deleteIS2_EE.exit

_ZN4llvm13ScheduleDAGMI11addMutationESt10unique_ptrINS_19ScheduleDAGMutationESt14default_deleteIS2_EE.exit: ; preds = %35, %_ZNSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  store ptr %29, ptr %16, align 8
  store ptr %34, ptr %8, align 8
  %39 = getelementptr inbounds nuw %"class.std::unique_ptr.788", ptr %29, i64 %27
  store ptr %39, ptr %10, align 8
  %.pr = load ptr, ptr %3, align 8
  %.not.i3 = icmp eq ptr %.pr, null
  br i1 %.not.i3, label %_ZNSt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm19ScheduleDAGMutationEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm19ScheduleDAGMutationEEclEPS1_.exit.i: ; preds = %_ZN4llvm13ScheduleDAGMI11addMutationESt10unique_ptrINS_19ScheduleDAGMutationESt14default_deleteIS2_EE.exit
  %40 = load ptr, ptr %.pr, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #21
  br label %_ZNSt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS1_EED2Ev.exit: ; preds = %12, %2, %_ZN4llvm13ScheduleDAGMI11addMutationESt10unique_ptrINS_19ScheduleDAGMutationESt14default_deleteIS2_EE.exit, %_ZNKSt14default_deleteIN4llvm19ScheduleDAGMutationEEclEPS1_.exit.i
  ret ptr %4
}

declare noundef zeroext i1 @_ZNK4llvm16TargetPassConfig38reportDiagnosticWhenGlobalISelFallbackEv(ptr noundef nonnull align 8 dereferenceable(134)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm16TargetPassConfig17isGISelCSEEnabledEv(ptr noundef nonnull align 8 dereferenceable(134)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_113X86PassConfig12getCSEConfigEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.579") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(134) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 664
  %6 = load i32, ptr %5, align 8
  tail call void @_ZN4llvm26getStandardCSEConfigForOptENS_15CodeGenOptLevelE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.579") align 8 %0, i32 noundef %6) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_113X86PassConfig10addPreISelEv(ptr noundef nonnull align 8 dereferenceable(134) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 572
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 14
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 560
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 37
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = tail call noundef ptr @_ZN4llvm23createX86WinEHStatePassEv() #21
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %12) #21
  br label %13

13:                                               ; preds = %11, %7, %1
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113X86PassConfig25addMachineSSAOptimizationEv(ptr noundef nonnull align 8 dereferenceable(134) %0) unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZN4llvm31createX86DomainReassignmentPassEv() #21
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %2) #21
  tail call void @_ZN4llvm16TargetPassConfig25addMachineSSAOptimizationEv(ptr noundef nonnull align 8 dereferenceable(134) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_113X86PassConfig10addILPOptsEv(ptr noundef nonnull align 8 dereferenceable(134) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZN4llvm18EarlyIfConverterIDE, align 8
  %3 = tail call noundef ptr @_ZN4llvm16TargetPassConfig7addPassEPKv(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %2) #21
  %4 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL25EnableMachineCombinerPass, i64 128), align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr @_ZN4llvm17MachineCombinerIDE, align 8
  %8 = tail call noundef ptr @_ZN4llvm16TargetPassConfig7addPassEPKv(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %7) #21
  br label %9

9:                                                ; preds = %6, %1
  %10 = tail call noundef ptr @_ZN4llvm26createX86CmovConverterPassEv() #21
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %10) #21
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113X86PassConfig14addPreRegAllocEv(ptr noundef nonnull align 8 dereferenceable(134) %0) unnamed_addr #0 align 2 {
  %2 = tail call noundef i32 @_ZNK4llvm16TargetPassConfig11getOptLevelEv(ptr noundef nonnull align 8 dereferenceable(134) %0) #21
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %11, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @_ZN4llvm17LiveRangeShrinkIDE, align 8
  %5 = tail call noundef ptr @_ZN4llvm16TargetPassConfig7addPassEPKv(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %4) #21
  %6 = tail call noundef ptr @_ZN4llvm40createX86WinFixupBufferSecurityCheckPassEv() #21
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %6) #21
  %7 = tail call noundef ptr @_ZN4llvm19createX86FixupSetCCEv() #21
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %7) #21
  %8 = tail call noundef ptr @_ZN4llvm21createX86OptimizeLEAsEv() #21
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %8) #21
  %9 = tail call noundef ptr @_ZN4llvm30createX86CallFrameOptimizationEv() #21
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %9) #21
  %10 = tail call noundef ptr @_ZN4llvm35createX86AvoidStoreForwardingBlocksEv() #21
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %10) #21
  br label %11

11:                                               ; preds = %3, %1
  %12 = tail call noundef ptr @_ZN4llvm37createX86SpeculativeLoadHardeningPassEv() #21
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %12) #21
  %13 = tail call noundef ptr @_ZN4llvm30createX86FlagsCopyLoweringPassEv() #21
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %13) #21
  %14 = tail call noundef ptr @_ZN4llvm26createX86DynAllocaExpanderEv() #21
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %14) #21
  %15 = tail call noundef i32 @_ZNK4llvm16TargetPassConfig11getOptLevelEv(ptr noundef nonnull align 8 dereferenceable(134) %0) #21
  %.not1 = icmp eq i32 %15, 0
  br i1 %.not1, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call noundef ptr @_ZN4llvm26createX86PreTileConfigPassEv() #21
  br label %20

18:                                               ; preds = %11
  %19 = tail call noundef ptr @_ZN4llvm30createX86FastPreTileConfigPassEv() #21
  br label %20

20:                                               ; preds = %18, %16
  %.sink = phi ptr [ %19, %18 ], [ %17, %16 ]
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %.sink) #21
  ret void
}

declare noundef ptr @_ZN4llvm16TargetPassConfig29createTargetRegisterAllocatorEb(ptr noundef nonnull align 8 dereferenceable(134), i1 noundef zeroext) unnamed_addr #2

declare void @_ZN4llvm16TargetPassConfig15addFastRegAllocEv(ptr noundef nonnull align 8 dereferenceable(134)) unnamed_addr #2

declare void @_ZN4llvm16TargetPassConfig20addOptimizedRegAllocEv(ptr noundef nonnull align 8 dereferenceable(134)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm16TargetPassConfig13addPreRewriteEv(ptr noundef nonnull align 8 dereferenceable(134) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_113X86PassConfig26addPostFastRegAllocRewriteEv(ptr noundef nonnull align 8 dereferenceable(134) %0) unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZN4llvm27createX86FastTileConfigPassEv() #21
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %2) #21
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16TargetPassConfig14addPostRewriteEv(ptr noundef nonnull align 8 dereferenceable(134) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113X86PassConfig15addPostRegAllocEv(ptr noundef nonnull align 8 dereferenceable(134) %0) unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZN4llvm26createX86LowerTileCopyPassEv() #21
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %2) #21
  %3 = tail call noundef ptr @_ZN4llvm36createX86FloatingPointStackifierPassEv() #21
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %3) #21
  %4 = tail call noundef i32 @_ZNK4llvm16TargetPassConfig11getOptLevelEv(ptr noundef nonnull align 8 dereferenceable(134) %0) #21
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_ZN4llvm44createX86LoadValueInjectionLoadHardeningPassEv() #21
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare void @_ZN4llvm16TargetPassConfig26addMachineLateOptimizationEv(ptr noundef nonnull align 8 dereferenceable(134)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113X86PassConfig12addPreSched2Ev(ptr noundef nonnull align 8 dereferenceable(134) %0) unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZN4llvm25createX86ExpandPseudoPassEv() #21
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %2) #21
  %3 = tail call noundef ptr @_ZN4llvm14createKCFIPassEv() #21
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %3) #21
  ret void
}

declare noundef zeroext i1 @_ZN4llvm16TargetPassConfig11addGCPassesEv(ptr noundef nonnull align 8 dereferenceable(134)) unnamed_addr #2

declare void @_ZN4llvm16TargetPassConfig17addBlockPlacementEv(ptr noundef nonnull align 8 dereferenceable(134)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113X86PassConfig14addPreEmitPassEv(ptr noundef nonnull align 8 dereferenceable(134) %0) unnamed_addr #0 align 2 {
  %2 = tail call noundef i32 @_ZNK4llvm16TargetPassConfig11getOptLevelEv(ptr noundef nonnull align 8 dereferenceable(134) %0) #21
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %28, label %3

3:                                                ; preds = %1
  %4 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #23
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @_ZN12_GLOBAL__N_121X86ExecutionDomainFix2IDE, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN4llvm18ExecutionDomainFixE, i64 16), ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %9, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull %11, i64 noundef 4) #21
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 136
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %13, i64 noundef 0) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 168
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %14, ptr noundef nonnull %15, i64 noundef 16) #21
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 296
  store ptr @_ZN4llvm3X8614VR128XRegClassE, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 352
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %17, i8 0, i64 48, i1 false)
  %19 = load ptr, ptr @_ZN4llvm3X8614VR128XRegClassE, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %21 = load i16, ptr %20, align 4
  %22 = zext i16 %21 to i32
  store i32 %22, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 384
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 400
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %24, ptr noundef nonnull %25, i64 noundef 4) #21
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 496
  store ptr null, ptr %26, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_121X86ExecutionDomainFixE, i64 16), ptr %4, align 8
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef nonnull %4) #21
  %27 = tail call noundef ptr @_ZN4llvm20createBreakFalseDepsEv() #21
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %27) #21
  br label %28

28:                                               ; preds = %3, %1
  %29 = tail call noundef ptr @_ZN4llvm35createX86IndirectBranchTrackingPassEv() #21
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %29) #21
  %30 = tail call noundef ptr @_ZN4llvm28createX86IssueVZeroUpperPassEv() #21
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %30) #21
  %31 = tail call noundef i32 @_ZNK4llvm16TargetPassConfig11getOptLevelEv(ptr noundef nonnull align 8 dereferenceable(134) %0) #21
  %.not1 = icmp eq i32 %31, 0
  br i1 %.not1, label %38, label %32

32:                                               ; preds = %28
  %33 = tail call noundef ptr @_ZN4llvm21createX86FixupBWInstsEv() #21
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %33) #21
  %34 = tail call noundef ptr @_ZN4llvm26createX86PadShortFunctionsEv() #21
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %34) #21
  %35 = tail call noundef ptr @_ZN4llvm18createX86FixupLEAsEv() #21
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %35) #21
  %36 = tail call noundef ptr @_ZN4llvm24createX86FixupInstTuningEv() #21
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %36) #21
  %37 = tail call noundef ptr @_ZN4llvm29createX86FixupVectorConstantsEv() #21
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %37) #21
  br label %38

38:                                               ; preds = %32, %28
  %39 = tail call noundef ptr @_ZN4llvm25createX86CompressEVEXPassEv() #21
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %39) #21
  %40 = tail call noundef ptr @_ZN4llvm31createX86DiscriminateMemOpsPassEv() #21
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %40) #21
  %41 = tail call noundef ptr @_ZN4llvm27createX86InsertPrefetchPassEv() #21
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %41) #21
  %42 = tail call noundef ptr @_ZN4llvm26createX86InsertX87waitPassEv() #21
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %42) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16TargetPassConfig17addPostBBSectionsEv(ptr noundef nonnull align 8 dereferenceable(134) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113X86PassConfig15addPreEmitPass2Ev(ptr noundef nonnull align 8 dereferenceable(134) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::function.798", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 528
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 672
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr @_ZN4llvm50createX86SpeculativeExecutionSideEffectSuppressionEv() #21
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %8) #21
  %9 = tail call noundef ptr @_ZN4llvm27createX86IndirectThunksPassEv() #21
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %9) #21
  %10 = tail call noundef ptr @_ZN4llvm25createX86ReturnThunksPassEv() #21
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %10) #21
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 572
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 14
  br i1 %13, label %14, label %thread-pre-split

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 560
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 38
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %14
  %19 = tail call noundef ptr @_ZN4llvm30createX86AvoidTrailingCallPassEv() #21
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %19) #21
  %.pr.pre = load i32, ptr %11, align 4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %18, %1
  %20 = phi i32 [ %12, %1 ], [ %.pr.pre, %18 ]
  %21 = and i32 %20, -9
  %spec.select.i.i = icmp eq i32 %21, 1
  br i1 %spec.select.i.i, label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread.thread10, label %22

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
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 412
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread.thread

26:                                               ; preds = %22, %.thread
  %27 = tail call noundef ptr @_ZN4llvm22createCFIInstrInserterEv() #21
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %27) #21
  %.pre = load i32, ptr %11, align 4
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread

_ZNK4llvm6Triple10isOSDarwinEv.exit.thread:       ; preds = %22, %22, %22, %22, %22, %26
  %28 = phi i32 [ %20, %22 ], [ %20, %22 ], [ %20, %22 ], [ %20, %22 ], [ %20, %22 ], [ %.pre, %26 ]
  %29 = icmp eq i32 %28, 14
  br i1 %29, label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread.thread, label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread.thread10

_ZNK4llvm6Triple10isOSDarwinEv.exit.thread.thread: ; preds = %.thread, %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread
  %30 = tail call noundef ptr @_ZN4llvm24createCFGuardLongjmpPassEv() #21
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %30) #21
  %31 = tail call noundef ptr @_ZN4llvm29createEHContGuardCatchretPassEv() #21
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %31) #21
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread.thread10

_ZNK4llvm6Triple10isOSDarwinEv.exit.thread.thread10: ; preds = %thread-pre-split, %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread.thread, %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread
  %32 = tail call noundef ptr @_ZN4llvm43createX86LoadValueInjectionRetHardeningPassEv() #21
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %32) #21
  %33 = tail call noundef ptr @_ZN4llvm25createPseudoProbeInserterEv() #21
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %33) #21
  %34 = ptrtoint ptr %5 to i64
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %37, align 8
  store i64 %34, ptr %2, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm15MachineFunctionEEZN12_GLOBAL__N_113X86PassConfig15addPreEmitPass2EvE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %36, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm15MachineFunctionEEZN12_GLOBAL__N_113X86PassConfig15addPreEmitPass2EvE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %35, align 8
  %38 = call noundef ptr @_ZN4llvm26createUnpackMachineBundlesESt8functionIFbRKNS_15MachineFunctionEEE(ptr noundef nonnull %2) #21
  call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %38) #21
  %39 = load ptr, ptr %35, align 8
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %_ZNSt8functionIFbRKN4llvm15MachineFunctionEEED2Ev.exit, label %40

40:                                               ; preds = %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread.thread10
  %41 = call noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3) #21
  br label %_ZNSt8functionIFbRKN4llvm15MachineFunctionEEED2Ev.exit

_ZNSt8functionIFbRKN4llvm15MachineFunctionEEED2Ev.exit: ; preds = %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread.thread10, %40
  ret void
}

declare noundef ptr @_ZN4llvm16TargetPassConfig18createRegAllocPassEb(ptr noundef nonnull align 8 dereferenceable(134), i1 noundef zeroext) unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16TargetPassConfig26addRegAssignAndRewriteFastEv(ptr noundef nonnull align 8 dereferenceable(134)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_113X86PassConfig31addRegAssignAndRewriteOptimizedEv(ptr noundef nonnull align 8 dereferenceable(134) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::function.802", align 8
  %3 = tail call noundef zeroext i1 @_ZN4llvm16TargetPassConfig20isCustomizedRegAllocEv(ptr noundef nonnull align 8 dereferenceable(134) %0) #21
  br i1 %3, label %16, label %4

4:                                                ; preds = %1
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL16EnableTileRAPass, i64 128), align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %16

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %10, align 8
  store ptr @_ZL25onlyAllocateTileRegistersRKN4llvm18TargetRegisterInfoERKNS_19MachineRegisterInfoENS_8RegisterE, ptr %2, align 8
  store ptr @_ZNSt17_Function_handlerIFbRKN4llvm18TargetRegisterInfoERKNS0_19MachineRegisterInfoENS0_8RegisterEEPS8_E9_M_invokeERKSt9_Any_dataS3_S6_OS7_, ptr %9, align 8
  store ptr @_ZNSt17_Function_handlerIFbRKN4llvm18TargetRegisterInfoERKNS0_19MachineRegisterInfoENS0_8RegisterEEPS8_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %8, align 8
  %11 = call noundef ptr @_ZN4llvm29createGreedyRegisterAllocatorESt8functionIFbRKNS_18TargetRegisterInfoERKNS_19MachineRegisterInfoENS_8RegisterEEE(ptr noundef nonnull %2) #21
  call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %11) #21
  %12 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt8functionIFbRKN4llvm18TargetRegisterInfoERKNS0_19MachineRegisterInfoENS0_8RegisterEEED2Ev.exit, label %13

13:                                               ; preds = %7
  %14 = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3) #21
  br label %_ZNSt8functionIFbRKN4llvm18TargetRegisterInfoERKNS0_19MachineRegisterInfoENS0_8RegisterEEED2Ev.exit

_ZNSt8functionIFbRKN4llvm18TargetRegisterInfoERKNS0_19MachineRegisterInfoENS0_8RegisterEEED2Ev.exit: ; preds = %7, %13
  %15 = call noundef ptr @_ZN4llvm23createX86TileConfigPassEv() #21
  call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %15) #21
  br label %16

16:                                               ; preds = %_ZNSt8functionIFbRKN4llvm18TargetRegisterInfoERKNS0_19MachineRegisterInfoENS0_8RegisterEEED2Ev.exit, %4, %1
  %17 = call noundef zeroext i1 @_ZN4llvm16TargetPassConfig31addRegAssignAndRewriteOptimizedEv(ptr noundef nonnull align 8 dereferenceable(134) %0) #21
  ret i1 %17
}

; Function Attrs: nounwind
declare void @_ZN4llvm16TargetPassConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(134)) unnamed_addr #4

declare void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm28createAtomicExpandLegacyPassEv() local_unnamed_addr #2

declare noundef ptr @_ZN4llvm31createX86LowerAMXIntrinsicsPassEv() local_unnamed_addr #2

declare noundef ptr @_ZN4llvm25createX86LowerAMXTypePassEv() local_unnamed_addr #2

declare void @_ZN4llvm16TargetPassConfig11addIRPassesEv(ptr noundef nonnull align 8 dereferenceable(134)) unnamed_addr #2

declare noundef ptr @_ZN4llvm27createInterleavedAccessPassEv() local_unnamed_addr #2

declare noundef ptr @_ZN4llvm29createX86PartialReductionPassEv() local_unnamed_addr #2

declare noundef ptr @_ZN4llvm26createIndirectBrExpandPassEv() local_unnamed_addr #2

declare noundef ptr @_ZN4llvm25createCFGuardDispatchPassEv() local_unnamed_addr #2

declare noundef ptr @_ZN4llvm22createCFGuardCheckPassEv() local_unnamed_addr #2

declare noundef ptr @_ZN4llvm25createJMCInstrumenterPassEv() local_unnamed_addr #2

declare noundef ptr @_ZN4llvm16createX86ISelDagERNS_16X86TargetMachineENS_15CodeGenOptLevelE(ptr noundef nonnull align 8 dereferenceable(1272), i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm16TargetPassConfig11getOptLevelEv(ptr noundef nonnull align 8 dereferenceable(134)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm32createCleanupLocalDynamicTLSPassEv() local_unnamed_addr #2

declare noundef ptr @_ZN4llvm26createX86GlobalBaseRegPassEv() local_unnamed_addr #2

declare noundef ptr @_ZN4llvm30createX86ArgumentStackSlotPassEv() local_unnamed_addr #2

declare void @_ZN4llvm12IRTranslatorC1ENS_15CodeGenOptLevelE(ptr noundef nonnull align 8 dereferenceable(1848), i32 noundef) unnamed_addr #2

declare void @_ZN4llvm9LegalizerC1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

declare void @_ZN4llvm13RegBankSelectC1ERcNS0_4ModeE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) unnamed_addr #2

declare void @_ZN4llvm17InstructionSelectC1ENS_15CodeGenOptLevelERc(ptr noundef nonnull align 8 dereferenceable(92), i32 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm16TargetPassConfig24isGlobalISelAbortEnabledEv(ptr noundef nonnull align 8 dereferenceable(134)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm22createGenericSchedLiveEPNS_19MachineSchedContextE(ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm31createX86MacroFusionDAGMutationEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.788") align 8) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZN4llvm24createGenericSchedPostRAEPNS_19MachineSchedContextE(ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm26getStandardCSEConfigForOptENS_15CodeGenOptLevelE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.579") align 8, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm23createX86WinEHStatePassEv() local_unnamed_addr #2

declare noundef ptr @_ZN4llvm31createX86DomainReassignmentPassEv() local_unnamed_addr #2

declare void @_ZN4llvm16TargetPassConfig25addMachineSSAOptimizationEv(ptr noundef nonnull align 8 dereferenceable(134)) unnamed_addr #2

declare noundef ptr @_ZN4llvm16TargetPassConfig7addPassEPKv(ptr noundef nonnull align 8 dereferenceable(134), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm26createX86CmovConverterPassEv() local_unnamed_addr #2

declare noundef ptr @_ZN4llvm40createX86WinFixupBufferSecurityCheckPassEv() local_unnamed_addr #2

declare noundef ptr @_ZN4llvm19createX86FixupSetCCEv() local_unnamed_addr #2

declare noundef ptr @_ZN4llvm21createX86OptimizeLEAsEv() local_unnamed_addr #2

declare noundef ptr @_ZN4llvm30createX86CallFrameOptimizationEv() local_unnamed_addr #2

declare noundef ptr @_ZN4llvm35createX86AvoidStoreForwardingBlocksEv() local_unnamed_addr #2

declare noundef ptr @_ZN4llvm37createX86SpeculativeLoadHardeningPassEv() local_unnamed_addr #2

declare noundef ptr @_ZN4llvm30createX86FlagsCopyLoweringPassEv() local_unnamed_addr #2

declare noundef ptr @_ZN4llvm26createX86DynAllocaExpanderEv() local_unnamed_addr #2

declare noundef ptr @_ZN4llvm26createX86PreTileConfigPassEv() local_unnamed_addr #2

declare noundef ptr @_ZN4llvm30createX86FastPreTileConfigPassEv() local_unnamed_addr #2

declare noundef ptr @_ZN4llvm27createX86FastTileConfigPassEv() local_unnamed_addr #2

declare noundef ptr @_ZN4llvm26createX86LowerTileCopyPassEv() local_unnamed_addr #2

declare noundef ptr @_ZN4llvm36createX86FloatingPointStackifierPassEv() local_unnamed_addr #2

declare noundef ptr @_ZN4llvm44createX86LoadValueInjectionLoadHardeningPassEv() local_unnamed_addr #2

declare noundef ptr @_ZN4llvm25createX86ExpandPseudoPassEv() local_unnamed_addr #2

declare noundef ptr @_ZN4llvm14createKCFIPassEv() local_unnamed_addr #2

declare noundef ptr @_ZN4llvm20createBreakFalseDepsEv() local_unnamed_addr #2

declare noundef ptr @_ZN4llvm35createX86IndirectBranchTrackingPassEv() local_unnamed_addr #2

declare noundef ptr @_ZN4llvm28createX86IssueVZeroUpperPassEv() local_unnamed_addr #2

declare noundef ptr @_ZN4llvm21createX86FixupBWInstsEv() local_unnamed_addr #2

declare noundef ptr @_ZN4llvm26createX86PadShortFunctionsEv() local_unnamed_addr #2

declare noundef ptr @_ZN4llvm18createX86FixupLEAsEv() local_unnamed_addr #2

declare noundef ptr @_ZN4llvm24createX86FixupInstTuningEv() local_unnamed_addr #2

declare noundef ptr @_ZN4llvm29createX86FixupVectorConstantsEv() local_unnamed_addr #2

declare noundef ptr @_ZN4llvm25createX86CompressEVEXPassEv() local_unnamed_addr #2

declare noundef ptr @_ZN4llvm31createX86DiscriminateMemOpsPassEv() local_unnamed_addr #2

declare noundef ptr @_ZN4llvm27createX86InsertPrefetchPassEv() local_unnamed_addr #2

declare noundef ptr @_ZN4llvm26createX86InsertX87waitPassEv() local_unnamed_addr #2

declare noundef ptr @_ZN4llvm50createX86SpeculativeExecutionSideEffectSuppressionEv() local_unnamed_addr #2

declare noundef ptr @_ZN4llvm27createX86IndirectThunksPassEv() local_unnamed_addr #2

declare noundef ptr @_ZN4llvm25createX86ReturnThunksPassEv() local_unnamed_addr #2

declare noundef ptr @_ZN4llvm30createX86AvoidTrailingCallPassEv() local_unnamed_addr #2

declare noundef ptr @_ZN4llvm22createCFIInstrInserterEv() local_unnamed_addr #2

declare noundef ptr @_ZN4llvm24createCFGuardLongjmpPassEv() local_unnamed_addr #2

declare noundef ptr @_ZN4llvm29createEHContGuardCatchretPassEv() local_unnamed_addr #2

declare noundef ptr @_ZN4llvm43createX86LoadValueInjectionRetHardeningPassEv() local_unnamed_addr #2

declare noundef ptr @_ZN4llvm25createPseudoProbeInserterEv() local_unnamed_addr #2

declare noundef ptr @_ZN4llvm26createUnpackMachineBundlesESt8functionIFbRKNS_15MachineFunctionEEE(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm15MachineFunctionEEZN12_GLOBAL__N_113X86PassConfig15addPreEmitPass2EvE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(1041) %1) #0 align 2 {
  %.val = load ptr, ptr %1, align 8
  %3 = getelementptr i8, ptr %.val, i64 40
  %.val.val = load ptr, ptr %3, align 8
  %4 = tail call noundef ptr @_ZNK4llvm6Module13getModuleFlagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %.val.val, ptr nonnull @.str.36, i64 4) #21
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %5, label %"_ZSt10__invoke_rIbRZN12_GLOBAL__N_113X86PassConfig15addPreEmitPass2EvE3$_0JRKN4llvm15MachineFunctionEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit"

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %8 = load i32, ptr %7, align 4
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
  %12 = tail call noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %.val.val, ptr nonnull @.str.37, i64 34) #21
  %.not6.i.i.i = icmp eq ptr %12, null
  br i1 %.not6.i.i.i, label %13, label %"_ZSt10__invoke_rIbRZN12_GLOBAL__N_113X86PassConfig15addPreEmitPass2EvE3$_0JRKN4llvm15MachineFunctionEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit"

13:                                               ; preds = %11
  %14 = tail call noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %.val.val, ptr nonnull @.str.38, i64 39) #21
  %15 = icmp ne ptr %14, null
  br label %"_ZSt10__invoke_rIbRZN12_GLOBAL__N_113X86PassConfig15addPreEmitPass2EvE3$_0JRKN4llvm15MachineFunctionEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit"

"_ZSt10__invoke_rIbRZN12_GLOBAL__N_113X86PassConfig15addPreEmitPass2EvE3$_0JRKN4llvm15MachineFunctionEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit": ; preds = %2, %10, %11, %13
  %16 = phi i1 [ true, %2 ], [ true, %11 ], [ %15, %13 ], [ false, %10 ]
  ret i1 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm15MachineFunctionEEZN12_GLOBAL__N_113X86PassConfig15addPreEmitPass2EvE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #13 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_113X86PassConfig15addPreEmitPass2EvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_113X86PassConfig15addPreEmitPass2EvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_113X86PassConfig15addPreEmitPass2EvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_113X86PassConfig15addPreEmitPass2EvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_113X86PassConfig15addPreEmitPass2EvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare noundef ptr @_ZNK4llvm6Module13getModuleFlagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857), ptr, i64) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857), ptr, i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16TargetPassConfig20isCustomizedRegAllocEv(ptr noundef nonnull align 8 dereferenceable(134)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm29createGreedyRegisterAllocatorESt8functionIFbRKNS_18TargetRegisterInfoERKNS_19MachineRegisterInfoENS_8RegisterEEE(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL25onlyAllocateTileRegistersRKN4llvm18TargetRegisterInfoERKNS_19MachineRegisterInfoENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(512) %1, i32 %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = and i32 %2, 2147483647
  %6 = zext nneg i32 %5 to i64
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.813", ptr %7, i64 %6
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %8, align 8
  %9 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call noundef zeroext i1 @_ZNK4llvm15X86RegisterInfo19isTileRegisterClassEPKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %10) #21
  ret i1 %11
}

declare noundef ptr @_ZN4llvm23createX86TileConfigPassEv() local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16TargetPassConfig31addRegAssignAndRewriteOptimizedEv(ptr noundef nonnull align 8 dereferenceable(134)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm15X86RegisterInfo19isTileRegisterClassEPKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFbRKN4llvm18TargetRegisterInfoERKNS0_19MachineRegisterInfoENS0_8RegisterEEPS8_E9_M_invokeERKSt9_Any_dataS3_S6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(308) %1, ptr noundef nonnull align 8 dereferenceable(512) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %.sroa.0.0.copyload.i.i = load i32, ptr %3, align 4
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(308) %1, ptr noundef nonnull align 8 dereferenceable(512) %2, i32 %.sroa.0.0.copyload.i.i) #21
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
  %5 = load ptr, ptr %1, align 8
  br label %_ZNSt14_Function_base13_Base_managerIPFbRKN4llvm18TargetRegisterInfoERKNS1_19MachineRegisterInfoENS1_8RegisterEEE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIPFbRKN4llvm18TargetRegisterInfoERKNS1_19MachineRegisterInfoENS1_8RegisterEEE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIPFbRKN4llvm18TargetRegisterInfoERKNS1_19MachineRegisterInfoENS1_8RegisterEEE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split: ; preds = %4, %3, %.sink.split.i
  %.sink.i.sink = phi ptr [ %1, %3 ], [ %5, %4 ], [ null, %.sink.split.i ]
  store ptr %.sink.i.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIPFbRKN4llvm18TargetRegisterInfoERKNS1_19MachineRegisterInfoENS1_8RegisterEEE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIPFbRKN4llvm18TargetRegisterInfoERKNS1_19MachineRegisterInfoENS1_8RegisterEEE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIPFbRKN4llvm18TargetRegisterInfoERKNS1_19MachineRegisterInfoENS1_8RegisterEEE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

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

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

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

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21RegisterTargetMachineINS_16X86TargetMachineEE9AllocatorERKNS_6TargetERKNS_6TripleENS_9StringRefES9_RKNS_13TargetOptionsESt8optionalINS_5Reloc5ModelEESD_INS_9CodeModel5ModelEENS_15CodeGenOptLevelEb(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(360) %6, i64 %7, i64 %8, i32 noundef %9, i1 noundef zeroext %10) #0 comdat align 2 {
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = tail call noalias noundef nonnull dereferenceable(1272) ptr @_Znwm(i64 noundef 1272) #23
  store ptr %4, ptr %12, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %5, ptr %.sroa.29.0..sroa_idx, align 8
  tail call void @_ZN4llvm16X86TargetMachineC1ERKNS_6TargetERKNS_6TripleENS_9StringRefES7_RKNS_13TargetOptionsESt8optionalINS_5Reloc5ModelEESB_INS_9CodeModel5ModelEENS_15CodeGenOptLevelEb(ptr noundef nonnull align 8 dereferenceable(1272) %13, ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr %2, i64 %3, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %12, ptr noundef nonnull align 8 dereferenceable(360) %6, i64 %7, i64 %8, i32 noundef %9, i1 noundef zeroext %10) #21
  ret ptr %13
}

declare noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  br label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit

_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  %12 = add i64 %11, %10
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  %14 = icmp ult i64 %13, %12
  br i1 %14, label %15, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

15:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %16, i64 noundef %12, i64 noundef 1) #21
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, %15
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit, label %19

19:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %20 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit, %19
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  %22 = add i64 %21, %10
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapISt10unique_ptrINS_12X86SubtargetESt14default_deleteIS2_EENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS5_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #21
  %6 = load ptr, ptr %0, align 8
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
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
  %.pre = load ptr, ptr %11, align 8
  br label %.preheader.i.i, !llvm.loop !48

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 17
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #21
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryISt10unique_ptrINS_12X86SubtargetESt14default_deleteIS2_EEE6createINS_15MallocAllocatorEJEEEPS6_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryISt10unique_ptrINS_12X86SubtargetESt14default_deleteIS2_EEE6createINS_15MallocAllocatorEJEEEPS6_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryISt10unique_ptrINS_12X86SubtargetESt14default_deleteIS2_EEE6createINS_15MallocAllocatorEJEEEPS6_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1
  store i64 %2, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %22, align 8
  store ptr %18, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4
  %26 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #21
  %27 = load ptr, ptr %0, align 8
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryISt10unique_ptrINS_12X86SubtargetESt14default_deleteIS2_EEE6createINS_15MallocAllocatorEJEEEPS6_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %29, %_ZN4llvm14StringMapEntryISt10unique_ptrINS_12X86SubtargetESt14default_deleteIS2_EEE6createINS_15MallocAllocatorEJEEEPS6_NS_9StringRefERT_DpOT0_.exit ], [ %31, %.critedge.i.i.i25 ]
  %30 = load ptr, ptr %.sroa.0.0, align 8
  %magicptr.i.i.i24 = ptrtoint ptr %30 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorISt10unique_ptrINS_12X86SubtargetESt14default_deleteIS2_EEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !48

_ZN4llvm17StringMapIteratorISt10unique_ptrINS_12X86SubtargetESt14default_deleteIS2_EEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
  %.sroa.030.0.pn = phi ptr [ %.sroa.030.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i23 ]
  %.pn31 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.030.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm12X86SubtargetC1ERKNS_6TripleENS_9StringRefES4_S4_RKNS_16X86TargetMachineENS_10MaybeAlignEjj(ptr noundef nonnull align 8 dereferenceable(409248), ptr noundef nonnull align 8 dereferenceable(56), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef nonnull align 8 dereferenceable(1272), i16, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm19TargetTransformInfo7ConceptD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEED0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm19TargetTransformInfo7ConceptD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
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
  %9 = tail call { i64, i32 } @_ZN4llvm10X86TTIImpl20getPointersChainCostENS_8ArrayRefIPKNS_5ValueEEES4_RKNS_19TargetTransformInfo17PointersChainInfoEPNS_4TypeENS6_14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr %1, i64 %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef %5, i32 noundef %6) #21
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
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 492
  %5 = load i32, ptr %4, align 4
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  call void @_ZN4llvm17BranchProbabilityC1Ejj(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 99, i32 noundef 100) #21
  %3 = load i32, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE26getBranchMispredictPenaltyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call { i64, i32 } @_ZNK4llvm10X86TTIImpl26getBranchMispredictPenaltyEv(ptr noundef nonnull align 8 dereferenceable(72) %2) #21
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
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(1232) %7, i32 noundef %1, i32 noundef %2) #21
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
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(1232) %6, ptr noundef %1) #21
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE16isSingleThreadedEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 972
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE22getPredicatedAddrSpaceEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = tail call { ptr, i32 } %9(ptr noundef nonnull align 8 dereferenceable(1232) %6, ptr noundef %1) #21
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
define linkonce_odr hidden void @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE23getUnrollingPreferencesEPNS_4LoopERNS_15ScalarEvolutionERNS0_20UnrollingPreferencesEPNS_25OptimizationRemarkEmitterE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1392) %2, ptr noundef nonnull align 4 dereferenceable(61) %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4llvm16BasicTTIImplBaseINS_10X86TTIImplEE23getUnrollingPreferencesEPNS_4LoopERNS_15ScalarEvolutionERNS_19TargetTransformInfo20UnrollingPreferencesEPNS_25OptimizationRemarkEmitterE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1392) %2, ptr noundef nonnull align 4 dereferenceable(61) %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE21getPeelingPreferencesEPNS_4LoopERNS_15ScalarEvolutionERNS0_18PeelingPreferencesE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1392) %2, ptr noundef nonnull align 4 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 {
  store i32 0, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 5
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i8 1, ptr %7, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE24isHardwareLoopProfitableEPNS_4LoopERNS_15ScalarEvolutionERNS_15AssumptionCacheEPNS_17TargetLibraryInfoERNS_16HardwareLoopInfoE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1392) %2, ptr noundef nonnull align 1 %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(51) %5) unnamed_addr #0 comdat align 2 {
  ret i1 false
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
  %5 = tail call { ptr, i8 } @_ZNK4llvm10X86TTIImpl20instCombineIntrinsicERNS_12InstCombinerERNS_13IntrinsicInstE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(88) %2) #21
  ret { ptr, i8 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE32simplifyDemandedUseBitsIntrinsicERNS_12InstCombinerERNS_13IntrinsicInstENS_5APIntERNS_9KnownBitsERb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %9, align 8
  %12 = icmp ult i32 %11, 65
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  %14 = load i64, ptr %3, align 8
  store i64 %14, ptr %7, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit

15:                                               ; preds = %6
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %3) #21
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %13, %15
  %16 = call { ptr, i8 } @_ZNK4llvm10X86TTIImpl32simplifyDemandedUseBitsIntrinsicERNS_12InstCombinerERNS_13IntrinsicInstENS_5APIntERNS_9KnownBitsERb(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  %17 = load i32, ptr %9, align 8
  %18 = icmp ugt i32 %17, 64
  br i1 %18, label %19, label %_ZN4llvm5APIntD2Ev.exit

19:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %20 = load ptr, ptr %7, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN4llvm5APIntD2Ev.exit, label %22

22:                                               ; preds = %19
  call void @_ZdaPv(ptr noundef nonnull %20) #24
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm5APIntC2ERKS0_.exit, %19, %22
  ret { ptr, i8 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE35simplifyDemandedVectorEltsIntrinsicERNS_12InstCombinerERNS_13IntrinsicInstENS_5APIntERS8_S9_S9_St8functionIFvPNS_11InstructionEjS8_S9_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef %7) unnamed_addr #0 comdat align 2 {
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.std::function.889", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %12, align 8
  %15 = icmp ult i32 %14, 65
  br i1 %15, label %16, label %18

16:                                               ; preds = %8
  %17 = load i64, ptr %3, align 8
  store i64 %17, ptr %9, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit

18:                                               ; preds = %8
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %3) #21
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %16, %18
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.not.i = icmp eq ptr %20, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvPN4llvm11InstructionEjNS0_5APIntERS3_EEC2ERKS6_.exit, label %21

21:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %24 = call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 2) #21
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %22, align 8
  %27 = load ptr, ptr %19, align 8
  store ptr %27, ptr %23, align 8
  br label %_ZNSt8functionIFvPN4llvm11InstructionEjNS0_5APIntERS3_EEC2ERKS6_.exit

_ZNSt8functionIFvPN4llvm11InstructionEjNS0_5APIntERS3_EEC2ERKS6_.exit: ; preds = %_ZN4llvm5APIntC2ERKS0_.exit, %21
  %28 = call { ptr, i8 } @_ZNK4llvm10X86TTIImpl35simplifyDemandedVectorEltsIntrinsicERNS_12InstCombinerERNS_13IntrinsicInstENS_5APIntERS5_S6_S6_St8functionIFvPNS_11InstructionEjS5_S6_EE(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull %10) #21
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %30 = load ptr, ptr %29, align 8
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvPN4llvm11InstructionEjNS0_5APIntERS3_EED2Ev.exit, label %31

31:                                               ; preds = %_ZNSt8functionIFvPN4llvm11InstructionEjNS0_5APIntERS3_EEC2ERKS6_.exit
  %32 = call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3) #21
  br label %_ZNSt8functionIFvPN4llvm11InstructionEjNS0_5APIntERS3_EED2Ev.exit

_ZNSt8functionIFvPN4llvm11InstructionEjNS0_5APIntERS3_EED2Ev.exit: ; preds = %_ZNSt8functionIFvPN4llvm11InstructionEjNS0_5APIntERS3_EEC2ERKS6_.exit, %31
  %33 = load i32, ptr %12, align 8
  %34 = icmp ugt i32 %33, 64
  br i1 %34, label %35, label %_ZN4llvm5APIntD2Ev.exit

35:                                               ; preds = %_ZNSt8functionIFvPN4llvm11InstructionEjNS0_5APIntERS3_EED2Ev.exit
  %36 = load ptr, ptr %9, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5APIntD2Ev.exit, label %38

38:                                               ; preds = %35
  call void @_ZdaPv(ptr noundef nonnull %36) #24
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNSt8functionIFvPN4llvm11InstructionEjNS0_5APIntERS3_EED2Ev.exit, %35, %38
  ret { ptr, i8 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE19isLegalAddImmediateEl(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1296
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(408123) %4, i64 noundef %1) #21
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE27isLegalAddScalableImmediateEl(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1304
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(408123) %4, i64 noundef %1) #21
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE20isLegalICmpImmediateEl(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1288
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(408123) %4, i64 noundef %1) #21
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE21isLegalAddressingModeEPNS_4TypeEPNS_11GlobalValueElbljPNS_11InstructionEl(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4, i64 noundef %5, i32 noundef %6, ptr noundef %7, i64 noundef %8) unnamed_addr #0 comdat align 2 {
  %10 = alloca %"struct.llvm::TargetLoweringBase::AddrMode", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  %11 = zext i1 %4 to i8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %2, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 %11, ptr %14, align 8
  store i64 %5, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 %8, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1264
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(408123) %17, ptr noundef nonnull align 8 dereferenceable(512) %19, ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef %1, i32 noundef %6, ptr noundef %7) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE13isLSRCostLessERKNS0_7LSRCostES6_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(32) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noundef zeroext i1 @_ZN4llvm10X86TTIImpl13isLSRCostLessERKNS_19TargetTransformInfo7LSRCostES4_(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(32) %2) #21
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
  %3 = tail call noundef zeroext i1 @_ZN4llvm10X86TTIImpl15canMacroFuseCmpEv(ptr noundef nonnull align 8 dereferenceable(72) %2) #21
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
  %5 = tail call noundef zeroext i1 @_ZN4llvm10X86TTIImpl18isLegalMaskedStoreEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef %1, i8 %2) #21
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE17isLegalMaskedLoadEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i8 %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noundef zeroext i1 @_ZN4llvm10X86TTIImpl17isLegalMaskedLoadEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef %1, i8 %2) #21
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE14isLegalNTStoreEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i8 %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noundef zeroext i1 @_ZN4llvm10X86TTIImpl14isLegalNTStoreEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef %1, i8 %2) #21
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE13isLegalNTLoadEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i8 %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noundef zeroext i1 @_ZN4llvm10X86TTIImpl13isLegalNTLoadEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef %1, i8 %2) #21
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE20isLegalBroadcastLoadEPNS_4TypeENS_12ElementCountE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noundef zeroext i1 @_ZNK4llvm10X86TTIImpl20isLegalBroadcastLoadEPNS_4TypeENS_12ElementCountE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef %1, i64 %2) #21
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE20isLegalMaskedScatterEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i8 %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noundef zeroext i1 @_ZN4llvm10X86TTIImpl20isLegalMaskedScatterEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef %1, i8 %2) #21
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE19isLegalMaskedGatherEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i8 %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noundef zeroext i1 @_ZN4llvm10X86TTIImpl19isLegalMaskedGatherEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef %1, i8 %2) #21
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE26forceScalarizeMaskedGatherEPNS_10VectorTypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i8 %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noundef zeroext i1 @_ZN4llvm10X86TTIImpl26forceScalarizeMaskedGatherEPNS_10VectorTypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef %1, i8 %2) #21
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE27forceScalarizeMaskedScatterEPNS_10VectorTypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i8 %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noundef zeroext i1 @_ZN4llvm10X86TTIImpl26forceScalarizeMaskedGatherEPNS_10VectorTypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef %1, i8 %2) #21
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE26isLegalMaskedCompressStoreEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i8 %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noundef zeroext i1 @_ZN4llvm10X86TTIImpl26isLegalMaskedCompressStoreEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef %1, i8 %2) #21
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE23isLegalMaskedExpandLoadEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i8 %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noundef zeroext i1 @_ZN4llvm10X86TTIImpl23isLegalMaskedExpandLoadEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef %1, i8 %2) #21
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE23isLegalStridedLoadStoreEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i8 %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE28isLegalMaskedVectorHistogramEPNS_4TypeES5_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE15isLegalAltInstrEPNS_10VectorTypeEjjRKNS_14SmallBitVectorE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = tail call noundef zeroext i1 @_ZNK4llvm10X86TTIImpl15isLegalAltInstrEPNS_10VectorTypeEjjRKNS_14SmallBitVectorE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE23enableOrderedReductionsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE11hasDivRemOpEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noundef zeroext i1 @_ZN4llvm10X86TTIImpl11hasDivRemOpEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef %1, i1 noundef zeroext %2) #21
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE18hasVolatileVariantEPNS_11InstructionEj(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE27prefersVectorizedAddressingEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef zeroext i1 @_ZNK4llvm10X86TTIImpl27prefersVectorizedAddressingEv(ptr noundef nonnull align 8 dereferenceable(72) %2) #21
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE20getScalingFactorCostEPNS_4TypeEPNS_11GlobalValueENS_11StackOffsetEblj(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, i64 %3, i64 %4, i1 noundef zeroext %5, i64 noundef %6, i32 noundef %7) unnamed_addr #0 comdat align 2 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = tail call { i64, i32 } @_ZNK4llvm10X86TTIImpl20getScalingFactorCostEPNS_4TypeEPNS_11GlobalValueENS_11StackOffsetEblj(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef %1, ptr noundef %2, i64 %3, i64 %4, i1 noundef zeroext %5, i64 noundef %6, i32 noundef %7) #21
  ret { i64, i32 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE19LSRWithInstrQueriesEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE14isTruncateFreeEPNS_4TypeES5_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1360
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(408123) %5, ptr noundef %1, ptr noundef %2) #21
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE19isProfitableToHoistEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1400
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(408123) %4, ptr noundef %1) #21
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE5useAAEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 400
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(288) %3) #21
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE11isTypeLegalEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call { i16, ptr } @_ZNK4llvm18TargetLoweringBase12getValueTypeERKNS_10DataLayoutEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(408123) %4, ptr noundef nonnull align 8 dereferenceable(512) %6, ptr noundef %1, i1 noundef zeroext true)
  %8 = extractvalue { i16, ptr } %7, 0
  %.not.i.i = icmp eq i16 %8, 0
  br i1 %.not.i.i, label %_ZN4llvm16BasicTTIImplBaseINS_10X86TTIImplEE11isTypeLegalEPNS_4TypeE.exit, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %12 = zext i16 %8 to i64
  %13 = getelementptr inbounds nuw [233 x ptr], ptr %11, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br label %_ZN4llvm16BasicTTIImplBaseINS_10X86TTIImplEE11isTypeLegalEPNS_4TypeE.exit

_ZN4llvm16BasicTTIImplBaseINS_10X86TTIImplEE11isTypeLegalEPNS_4TypeE.exit: ; preds = %2, %9
  %16 = phi i1 [ false, %2 ], [ %15, %9 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE18getRegUsageForTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call { i16, ptr } @_ZNK4llvm18TargetLoweringBase12getValueTypeERKNS_10DataLayoutEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(408123) %4, ptr noundef nonnull align 8 dereferenceable(512) %6, ptr noundef %1, i1 noundef zeroext false)
  %8 = extractvalue { i16, ptr } %7, 0
  %9 = extractvalue { i16, ptr } %7, 1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 728
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(408123) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, i16 %8, ptr %9, i32 0) #21
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE23shouldBuildLookupTablesEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 6258
  %5 = load i8, ptr %4, align 1
  %6 = and i8 %5, -5
  %spec.select.i.i = icmp eq i8 %6, 0
  br i1 %spec.select.i.i, label %_ZN4llvm16BasicTTIImplBaseINS_10X86TTIImplEE23shouldBuildLookupTablesEv.exit, label %_ZNK4llvm18TargetLoweringBase24isOperationLegalOrCustomEjNS_3EVTEb.exit8.i

_ZNK4llvm18TargetLoweringBase24isOperationLegalOrCustomEjNS_3EVTEb.exit8.i: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 6257
  %8 = load i8, ptr %7, align 1
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
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 @_ZNK4llvm13TargetMachine21isPositionIndependentEv(ptr noundef nonnull align 8 dereferenceable(1232) %5) #21
  br i1 %6, label %7, label %_ZNK4llvm16BasicTTIImplBaseINS_10X86TTIImplEE26shouldBuildRelLookupTablesEv.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 652
  %9 = load i32, ptr %8, align 4
  %.off.i = add i32 %9, -3
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %_ZNK4llvm16BasicTTIImplBaseINS_10X86TTIImplEE26shouldBuildRelLookupTablesEv.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 528
  %12 = tail call noundef zeroext i1 @_ZNK4llvm6Triple11isArch64BitEv(ptr noundef nonnull align 8 dereferenceable(56) %11) #21
  br i1 %12, label %13, label %_ZNK4llvm16BasicTTIImplBaseINS_10X86TTIImplEE26shouldBuildRelLookupTablesEv.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 560
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %_ZNK4llvm16BasicTTIImplBaseINS_10X86TTIImplEE26shouldBuildRelLookupTablesEv.exit

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 572
  %19 = load i32, ptr %18, align 4
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
  %.0.i = phi i1 [ false, %1 ], [ false, %10 ], [ true, %21 ], [ true, %13 ], [ false, %7 ], [ %switch.masked, %switch.lookup ], [ false, %17 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE20useColdCCForColdCallERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE24getScalarizationOverheadEPNS_10VectorTypeERKNS_5APIntEbbNS0_14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = tail call { i64, i32 } @_ZN4llvm10X86TTIImpl24getScalarizationOverheadEPNS_10VectorTypeERKNS_5APIntEbbNS_19TargetTransformInfo14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) #21
  ret { i64, i32 } %8
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
  %3 = tail call noundef zeroext i1 @_ZNK4llvm10X86TTIImpl39supportsEfficientVectorElementLoadStoreEv(ptr noundef nonnull align 8 dereferenceable(72) %2) #21
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
  tail call void @_ZNK4llvm10X86TTIImpl21enableMemCmpExpansionEbb(ptr dead_on_unwind writable sret(%"struct.llvm::TargetTransformInfo::MemCmpExpansionOptions") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %5, i1 noundef zeroext %2, i1 noundef zeroext %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE20enableSelectOptimizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE32shouldTreatInstructionLikeSelectEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::PatternMatch::match_combine_or", align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %4 = load i8, ptr %1, align 8
  %5 = icmp eq i8 %4, 86
  br i1 %5, label %6, label %_ZN4llvm27TargetTransformInfoImplBase32shouldTreatInstructionLikeSelectEPKNS_11InstructionE.exit

6:                                                ; preds = %2
  %7 = call noundef zeroext i1 @_ZN4llvm12PatternMatch16match_combine_orINS0_15LogicalOp_matchINS0_11class_matchINS_5ValueEEES5_Lj28ELb0EEENS2_IS5_S5_Lj29ELb0EEEE5matchIKNS_11InstructionEEEbPT_(ptr noundef nonnull align 1 dereferenceable(4) %3, ptr noundef nonnull %1)
  %8 = xor i1 %7, true
  br label %_ZN4llvm27TargetTransformInfoImplBase32shouldTreatInstructionLikeSelectEPKNS_11InstructionE.exit

_ZN4llvm27TargetTransformInfoImplBase32shouldTreatInstructionLikeSelectEPKNS_11InstructionE.exit: ; preds = %2, %6
  %9 = phi i1 [ false, %2 ], [ %8, %6 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE36enableInterleavedAccessVectorizationEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef zeroext i1 @_ZN4llvm10X86TTIImpl36enableInterleavedAccessVectorizationEv(ptr noundef nonnull align 8 dereferenceable(72) %2) #21
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
  switch i32 %2, label %_ZN4llvm3MVT12getIntegerVTEj.exit.i.i [
    i32 1, label %_ZNK4llvm16BasicTTIImplBaseINS_10X86TTIImplEE30allowsMisalignedMemoryAccessesERNS_11LLVMContextEjjNS_5AlignEPj.exit
    i32 2, label %7
    i32 4, label %8
    i32 8, label %9
    i32 16, label %10
    i32 32, label %11
    i32 64, label %12
    i32 128, label %13
  ]

7:                                                ; preds = %6
  br label %_ZNK4llvm16BasicTTIImplBaseINS_10X86TTIImplEE30allowsMisalignedMemoryAccessesERNS_11LLVMContextEjjNS_5AlignEPj.exit

8:                                                ; preds = %6
  br label %_ZNK4llvm16BasicTTIImplBaseINS_10X86TTIImplEE30allowsMisalignedMemoryAccessesERNS_11LLVMContextEjjNS_5AlignEPj.exit

9:                                                ; preds = %6
  br label %_ZNK4llvm16BasicTTIImplBaseINS_10X86TTIImplEE30allowsMisalignedMemoryAccessesERNS_11LLVMContextEjjNS_5AlignEPj.exit

10:                                               ; preds = %6
  br label %_ZNK4llvm16BasicTTIImplBaseINS_10X86TTIImplEE30allowsMisalignedMemoryAccessesERNS_11LLVMContextEjjNS_5AlignEPj.exit

11:                                               ; preds = %6
  br label %_ZNK4llvm16BasicTTIImplBaseINS_10X86TTIImplEE30allowsMisalignedMemoryAccessesERNS_11LLVMContextEjjNS_5AlignEPj.exit

12:                                               ; preds = %6
  br label %_ZNK4llvm16BasicTTIImplBaseINS_10X86TTIImplEE30allowsMisalignedMemoryAccessesERNS_11LLVMContextEjjNS_5AlignEPj.exit

13:                                               ; preds = %6
  br label %_ZNK4llvm16BasicTTIImplBaseINS_10X86TTIImplEE30allowsMisalignedMemoryAccessesERNS_11LLVMContextEjjNS_5AlignEPj.exit

_ZN4llvm3MVT12getIntegerVTEj.exit.i.i:            ; preds = %6
  %14 = tail call { i16, ptr } @_ZN4llvm3EVT20getExtendedIntegerVTERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) #21
  %15 = extractvalue { i16, ptr } %14, 0
  %16 = extractvalue { i16, ptr } %14, 1
  br label %_ZNK4llvm16BasicTTIImplBaseINS_10X86TTIImplEE30allowsMisalignedMemoryAccessesERNS_11LLVMContextEjjNS_5AlignEPj.exit

_ZNK4llvm16BasicTTIImplBaseINS_10X86TTIImplEE30allowsMisalignedMemoryAccessesERNS_11LLVMContextEjjNS_5AlignEPj.exit: ; preds = %6, %7, %8, %9, %10, %11, %12, %13, %_ZN4llvm3MVT12getIntegerVTEj.exit.i.i
  %.sroa.3.0.i.i = phi ptr [ %16, %_ZN4llvm3MVT12getIntegerVTEj.exit.i.i ], [ null, %13 ], [ null, %12 ], [ null, %11 ], [ null, %10 ], [ null, %9 ], [ null, %8 ], [ null, %7 ], [ null, %6 ]
  %.sroa.0.0.i.i = phi i16 [ %15, %_ZN4llvm3MVT12getIntegerVTEj.exit.i.i ], [ 9, %13 ], [ 8, %12 ], [ 7, %11 ], [ 6, %10 ], [ 5, %9 ], [ 4, %8 ], [ 3, %7 ], [ 2, %6 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 800
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(408123) %18, i16 %.sroa.0.0.i.i, ptr %.sroa.3.0.i.i, i32 noundef %3, i8 %4, i16 noundef zeroext 0, ptr noundef %5) #21
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE16getPopcntSupportEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noundef i32 @_ZN4llvm10X86TTIImpl16getPopcntSupportEj(ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %1) #21
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE12haveFastSqrtEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call { i16, ptr } @_ZNK4llvm18TargetLoweringBase12getValueTypeERKNS_10DataLayoutEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(408123) %4, ptr noundef nonnull align 8 dereferenceable(512) %6, ptr noundef %1, i1 noundef zeroext false)
  %8 = extractvalue { i16, ptr } %7, 0
  %.not.i.i = icmp eq i16 %8, 0
  br i1 %.not.i.i, label %_ZN4llvm16BasicTTIImplBaseINS_10X86TTIImplEE12haveFastSqrtEPNS_4TypeE.exit, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i: ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %10 = zext i16 %8 to i64
  %11 = getelementptr inbounds nuw [233 x ptr], ptr %9, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZN4llvm16BasicTTIImplBaseINS_10X86TTIImplEE12haveFastSqrtEPNS_4TypeE.exit, label %_ZNK4llvm3EVTeqES0_.exit.thread.i.i

_ZNK4llvm3EVTeqES0_.exit.thread.i.i:              ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i
  %.idx.i = mul nuw nsw i64 %10, 491
  %13 = getelementptr i8, ptr %4, i64 5713
  %14 = getelementptr i8, ptr %13, i64 %.idx.i
  %15 = load i8, ptr %14, align 1
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
  %4 = tail call noundef zeroext i1 @_ZN4llvm10X86TTIImpl33isExpensiveToSpeculativelyExecuteEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef %1) #21
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE28isFCmpOrdCheaperThanFCmpZeroEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noundef zeroext i1 @_ZN4llvm10X86TTIImpl28isFCmpOrdCheaperThanFCmpZeroEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef %1) #21
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE11getFPOpCostEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call { i16, ptr } @_ZNK4llvm18TargetLoweringBase12getValueTypeERKNS_10DataLayoutEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(408123) %4, ptr noundef nonnull align 8 dereferenceable(512) %6, ptr noundef %1, i1 noundef zeroext false)
  %8 = extractvalue { i16, ptr } %7, 0
  switch i16 %8, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i.i [
    i16 1, label %_ZNK4llvm3EVTeqES0_.exit.thread.i.i
    i16 0, label %_ZN4llvm16BasicTTIImplBaseINS_10X86TTIImplEE11getFPOpCostEPNS_4TypeE.exit
  ]

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i.i: ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %10 = zext i16 %8 to i64
  %11 = getelementptr inbounds nuw [233 x ptr], ptr %9, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN4llvm16BasicTTIImplBaseINS_10X86TTIImplEE11getFPOpCostEPNS_4TypeE.exit, label %_ZNK4llvm3EVTeqES0_.exit.thread.i.i

_ZNK4llvm3EVTeqES0_.exit.thread.i.i:              ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i.i, %2
  %.pre-phi.i = phi i64 [ %10, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i.i ], [ 1, %2 ]
  %.idx.i = mul nuw nsw i64 %.pre-phi.i, 491
  %13 = getelementptr i8, ptr %4, i64 5564
  %14 = getelementptr i8, ptr %13, i64 %.idx.i
  %15 = load i8, ptr %14, align 1
  %16 = icmp ult i8 %15, 5
  br i1 %16, label %switch.lookup, label %_ZN4llvm16BasicTTIImplBaseINS_10X86TTIImplEE11getFPOpCostEPNS_4TypeE.exit

switch.lookup:                                    ; preds = %_ZNK4llvm3EVTeqES0_.exit.thread.i.i
  %17 = zext nneg i8 %15 to i64
  %switch.gep = getelementptr inbounds nuw [5 x i64], ptr @switch.table._ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE11getFPOpCostEPNS_4TypeE, i64 0, i64 %17
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %_ZN4llvm16BasicTTIImplBaseINS_10X86TTIImplEE11getFPOpCostEPNS_4TypeE.exit

_ZN4llvm16BasicTTIImplBaseINS_10X86TTIImplEE11getFPOpCostEPNS_4TypeE.exit: ; preds = %_ZNK4llvm3EVTeqES0_.exit.thread.i.i, %switch.lookup, %2, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i.i
  %.sroa.0.0.i = phi i64 [ 4, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i.i ], [ 4, %2 ], [ %switch.load, %switch.lookup ], [ 4, %_ZNK4llvm3EVTeqES0_.exit.thread.i.i ]
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
  %6 = tail call { i64, i32 } @_ZN4llvm10X86TTIImpl13getIntImmCostERKNS_5APIntEPNS_4TypeENS_19TargetTransformInfo14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, i32 noundef %3) #21
  ret { i64, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE17getIntImmCostInstEjjRKNS_5APIntEPNS_4TypeENS0_14TargetCostKindEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) unnamed_addr #0 comdat align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = tail call { i64, i32 } @_ZN4llvm10X86TTIImpl17getIntImmCostInstEjjRKNS_5APIntEPNS_4TypeENS_19TargetTransformInfo14TargetCostKindEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #21
  ret { i64, i32 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE19getIntImmCostIntrinEjjRKNS_5APIntEPNS_4TypeENS0_14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = tail call { i64, i32 } @_ZN4llvm10X86TTIImpl19getIntImmCostIntrinEjjRKNS_5APIntEPNS_4TypeENS_19TargetTransformInfo14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef %4, i32 noundef %5) #21
  ret { i64, i32 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE29preferToKeepConstantsAttachedERKNS_11InstructionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(136) %2) unnamed_addr #0 comdat align 2 {
  %4 = load i8, ptr %1, align 8
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
  %11 = load ptr, ptr %10, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit.i

12:                                               ; preds = %5
  %13 = and i32 %7, 134217727
  %14 = zext nneg i32 %13 to i64
  %15 = sub nsw i64 0, %14
  %16 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %15
  br label %_ZNK4llvm4User10getOperandEj.exit.i

_ZNK4llvm4User10getOperandEj.exit.i:              ; preds = %12, %9
  %17 = phi ptr [ %11, %9 ], [ %16, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = load i8, ptr %19, align 8
  %21 = icmp eq i8 %20, 17
  br i1 %21, label %22, label %_ZNK4llvm16BasicTTIImplBaseINS_10X86TTIImplEE29preferToKeepConstantsAttachedERKNS_11InstructionERKNS_8FunctionE.exit

22:                                               ; preds = %_ZNK4llvm4User10getOperandEj.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call { i16, ptr } @_ZNK4llvm18TargetLoweringBase12getValueTypeERKNS_10DataLayoutEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(408123) %24, ptr noundef nonnull align 8 dereferenceable(512) %26, ptr noundef %28, i1 noundef zeroext false)
  %30 = extractvalue { i16, ptr } %29, 0
  %31 = extractvalue { i16, ptr } %29, 1
  %32 = load ptr, ptr %23, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %.sroa.0.0.copyload.i.i = load ptr, ptr %33, align 8
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 192
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(408123) %32, i16 %30, ptr %31, ptr %.sroa.0.0.copyload.i.i) #21
  %38 = xor i1 %37, true
  br label %_ZNK4llvm16BasicTTIImplBaseINS_10X86TTIImplEE29preferToKeepConstantsAttachedERKNS_11InstructionERKNS_8FunctionE.exit

_ZNK4llvm16BasicTTIImplBaseINS_10X86TTIImplEE29preferToKeepConstantsAttachedERKNS_11InstructionERKNS_8FunctionE.exit: ; preds = %3, %_ZNK4llvm4User10getOperandEj.exit.i, %22
  %.0.i = phi i1 [ %38, %22 ], [ false, %_ZNK4llvm4User10getOperandEj.exit.i ], [ false, %3 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE20getNumberOfRegistersEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noundef i32 @_ZNK4llvm10X86TTIImpl20getNumberOfRegistersEj(ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %1) #21
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE30hasConditionalLoadStoreForTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noundef zeroext i1 @_ZNK4llvm10X86TTIImpl30hasConditionalLoadStoreForTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef %1) #21
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
  %switch.select.i = select i1 %switch.selectcmp.i, ptr @.str.102, ptr @.str.100
  %switch.selectcmp1.i = icmp eq i32 %1, 0
  %switch.select2.i = select i1 %switch.selectcmp1.i, ptr @.str.101, ptr %switch.select.i
  ret ptr %switch.select2.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE19getRegisterBitWidthENS0_12RegisterKindE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call { i64, i8 } @_ZNK4llvm10X86TTIImpl19getRegisterBitWidthENS_19TargetTransformInfo12RegisterKindE(ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %1) #21
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
  %5 = alloca %class.anon.1110, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %8, align 8
  %9 = icmp ugt i32 %1, 2
  br i1 %9, label %.lr.ph.i, label %_ZNK4llvm16BasicTTIImplBaseINS_10X86TTIImplEE17getStoreMinimumVFEjPNS_4TypeES4_.exit

.lr.ph.i:                                         ; preds = %4, %11
  %.07.i = phi i32 [ %12, %11 ], [ %1, %4 ]
  %10 = call noundef zeroext i1 @_ZZNK4llvm16BasicTTIImplBaseINS_10X86TTIImplEE17getStoreMinimumVFEjPNS_4TypeES4_ENKUljE_clEj(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %.07.i)
  br i1 %10, label %11, label %_ZNK4llvm16BasicTTIImplBaseINS_10X86TTIImplEE17getStoreMinimumVFEjPNS_4TypeES4_.exit

11:                                               ; preds = %.lr.ph.i
  %12 = lshr i32 %.07.i, 1
  %13 = icmp ugt i32 %.07.i, 5
  br i1 %13, label %.lr.ph.i, label %_ZNK4llvm16BasicTTIImplBaseINS_10X86TTIImplEE17getStoreMinimumVFEjPNS_4TypeES4_.exit, !llvm.loop !49

_ZNK4llvm16BasicTTIImplBaseINS_10X86TTIImplEE17getStoreMinimumVFEjPNS_4TypeES4_.exit: ; preds = %.lr.ph.i, %11, %4
  %.0.lcssa.i = phi i32 [ %1, %4 ], [ %.07.i, %.lr.ph.i ], [ %12, %11 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret i32 %.0.lcssa.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE34shouldConsiderAddressTypePromotionERKNS_11InstructionERb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  store i8 0, ptr %2, align 1
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE16getCacheLineSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(288) %3) #21
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE12getCacheSizeENS0_10CacheLevelE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call i64 @_ZNK4llvm10X86TTIImpl12getCacheSizeENS_19TargetTransformInfo10CacheLevelE(ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %1) #21
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE21getCacheAssociativityENS0_10CacheLevelE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call i64 @_ZNK4llvm10X86TTIImpl21getCacheAssociativityENS_19TargetTransformInfo10CacheLevelE(ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %1) #21
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE14getMinPageSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE19getPrefetchDistanceEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(288) %3) #21
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE20getMinPrefetchStrideEjjjb(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(288) %7, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) #21
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE29getMaxPrefetchIterationsAheadEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(288) %3) #21
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE22enableWritePrefetchingEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(288) %3) #21
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE26shouldPrefetchAddressSpaceEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(288) %4, i32 noundef %1) #21
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE22getMaxInterleaveFactorENS_12ElementCountE(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noundef i32 @_ZN4llvm10X86TTIImpl22getMaxInterleaveFactorENS_12ElementCountE(ptr noundef nonnull align 8 dereferenceable(72) %3, i64 %1) #21
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE22getArithmeticInstrCostEjPNS_4TypeENS0_14TargetCostKindENS0_16OperandValueInfoES7_NS_8ArrayRefIPKNS_5ValueEEEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 %4, i64 %5, ptr noundef byval(%"class.llvm::ArrayRef.872") align 8 %6, ptr noundef %7) unnamed_addr #0 comdat align 2 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = tail call { i64, i32 } @_ZN4llvm10X86TTIImpl22getArithmeticInstrCostEjPNS_4TypeENS_19TargetTransformInfo14TargetCostKindENS3_16OperandValueInfoES5_NS_8ArrayRefIPKNS_5ValueEEEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 %4, i64 %5, ptr noundef nonnull byval(%"class.llvm::ArrayRef.872") align 8 %6, ptr noundef %7) #21
  ret { i64, i32 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE15getAltInstrCostEPNS_10VectorTypeEjjRKNS_14SmallBitVectorENS0_14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5) unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = tail call { i64, i32 } @_ZNK4llvm10X86TTIImpl15getAltInstrCostEPNS_10VectorTypeEjjRKNS_14SmallBitVectorENS_19TargetTransformInfo14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5) #21
  ret { i64, i32 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE14getShuffleCostENS0_11ShuffleKindEPNS_10VectorTypeENS_8ArrayRefIiEENS0_14TargetCostKindEiS6_NS7_IPKNS_5ValueEEEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef %2, ptr %3, i64 %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef byval(%"class.llvm::ArrayRef.872") align 8 %8, ptr noundef %9) unnamed_addr #0 comdat align 2 {
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = tail call { i64, i32 } @_ZN4llvm10X86TTIImpl14getShuffleCostENS_19TargetTransformInfo11ShuffleKindEPNS_10VectorTypeENS_8ArrayRefIiEENS1_14TargetCostKindEiS4_NS5_IPKNS_5ValueEEEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %1, ptr noundef %2, ptr %3, i64 %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef nonnull byval(%"class.llvm::ArrayRef.872") align 8 %8, ptr noundef %9) #21
  ret { i64, i32 } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE16getCastInstrCostEjPNS_4TypeES5_NS0_15CastContextHintENS0_14TargetCostKindEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, i32 noundef %5, ptr noundef %6) unnamed_addr #0 comdat align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = tail call { i64, i32 } @_ZN4llvm10X86TTIImpl16getCastInstrCostEjPNS_4TypeES2_NS_19TargetTransformInfo15CastContextHintENS3_14TargetCostKindEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, i32 noundef %5, ptr noundef %6) #21
  ret { i64, i32 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE24getExtractWithExtendCostEjPNS_4TypeEPNS_10VectorTypeEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = tail call { i64, i32 } @_ZN4llvm10X86TTIImpl18getVectorInstrCostEjPNS_4TypeENS_19TargetTransformInfo14TargetCostKindEjPNS_5ValueES6_(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef 61, ptr noundef %3, i32 noundef 0, i32 noundef %4, ptr noundef null, ptr noundef null) #21
  %.fca.0.extract5.i = extractvalue { i64, i32 } %7, 0
  %.fca.1.extract6.i = extractvalue { i64, i32 } %7, 1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call { i64, i32 } @_ZN4llvm10X86TTIImpl16getCastInstrCostEjPNS_4TypeES2_NS_19TargetTransformInfo15CastContextHintENS3_14TargetCostKindEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %1, ptr noundef %2, ptr noundef %9, i8 noundef zeroext 0, i32 noundef 0, ptr noundef null) #21
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
  %6 = tail call { i64, i32 } @_ZN4llvm10X86TTIImpl14getCFInstrCostEjNS_19TargetTransformInfo14TargetCostKindEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %1, i32 noundef %2, ptr noundef %3) #21
  ret { i64, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE18getCmpSelInstrCostEjPNS_4TypeES5_NS_7CmpInst9PredicateENS0_14TargetCostKindEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) unnamed_addr #0 comdat align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = tail call { i64, i32 } @_ZN4llvm10X86TTIImpl18getCmpSelInstrCostEjPNS_4TypeES2_NS_7CmpInst9PredicateENS_19TargetTransformInfo14TargetCostKindEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #21
  ret { i64, i32 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE18getVectorInstrCostEjPNS_4TypeENS0_14TargetCostKindEjPNS_5ValueES8_(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 comdat align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = tail call { i64, i32 } @_ZN4llvm10X86TTIImpl18getVectorInstrCostEjPNS_4TypeENS_19TargetTransformInfo14TargetCostKindEjPNS_5ValueES6_(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #21
  ret { i64, i32 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE18getVectorInstrCostERKNS_11InstructionEPNS_4TypeENS0_14TargetCostKindEj(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = load i8, ptr %1, align 8
  %.not.i = icmp eq i8 %6, 91
  br i1 %.not.i, label %7, label %_ZN4llvm16BasicTTIImplBaseINS_10X86TTIImplEE18getVectorInstrCostERKNS_11InstructionEPNS_4TypeENS_19TargetTransformInfo14TargetCostKindEj.exit

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %1, i64 -96
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 -64
  %11 = load ptr, ptr %10, align 8
  br label %_ZN4llvm16BasicTTIImplBaseINS_10X86TTIImplEE18getVectorInstrCostERKNS_11InstructionEPNS_4TypeENS_19TargetTransformInfo14TargetCostKindEj.exit

_ZN4llvm16BasicTTIImplBaseINS_10X86TTIImplEE18getVectorInstrCostERKNS_11InstructionEPNS_4TypeENS_19TargetTransformInfo14TargetCostKindEj.exit: ; preds = %5, %7
  %.012.i = phi ptr [ %11, %7 ], [ null, %5 ]
  %.0.i = phi ptr [ %9, %7 ], [ null, %5 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = zext i8 %6 to i32
  %14 = add nsw i32 %13, -29
  %15 = tail call { i64, i32 } @_ZN4llvm10X86TTIImpl18getVectorInstrCostEjPNS_4TypeENS_19TargetTransformInfo14TargetCostKindEjPNS_5ValueES6_(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %14, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %.0.i, ptr noundef %.012.i) #21
  ret { i64, i32 } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE25getReplicationShuffleCostEPNS_4TypeEiiRKNS_5APIntENS0_14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %5) unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = tail call { i64, i32 } @_ZN4llvm10X86TTIImpl25getReplicationShuffleCostEPNS_4TypeEiiRKNS_5APIntENS_19TargetTransformInfo14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %5) #21
  ret { i64, i32 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE15getMemoryOpCostEjPNS_4TypeENS_5AlignEjNS0_14TargetCostKindENS0_16OperandValueInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef %2, i8 %3, i32 noundef %4, i32 noundef %5, i64 %6, ptr noundef %7) unnamed_addr #0 comdat align 2 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.insert.ext = zext i8 %3 to i16
  %.sroa.0.0.insert.insert = or disjoint i16 %.sroa.0.0.insert.ext, 256
  %10 = tail call { i64, i32 } @_ZN4llvm10X86TTIImpl15getMemoryOpCostEjPNS_4TypeENS_10MaybeAlignEjNS_19TargetTransformInfo14TargetCostKindENS4_16OperandValueInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %1, ptr noundef %2, i16 %.sroa.0.0.insert.insert, i32 noundef %4, i32 noundef %5, i64 %6, ptr noundef %7) #21
  ret { i64, i32 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE17getVPMemoryOpCostEjPNS_4TypeENS_5AlignEjNS0_14TargetCostKindEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef %2, i8 %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) unnamed_addr #0 comdat align 2 {
  ret { i64, i32 } { i64 1, i32 0 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE21getMaskedMemoryOpCostEjPNS_4TypeENS_5AlignEjNS0_14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef %2, i8 %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = tail call { i64, i32 } @_ZN4llvm10X86TTIImpl21getMaskedMemoryOpCostEjPNS_4TypeENS_5AlignEjNS_19TargetTransformInfo14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %1, ptr noundef %2, i8 %3, i32 noundef %4, i32 noundef %5) #21
  ret { i64, i32 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE22getGatherScatterOpCostEjPNS_4TypeEPKNS_5ValueEbNS_5AlignENS0_14TargetCostKindEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i8 %5, i32 noundef %6, ptr noundef %7) unnamed_addr #0 comdat align 2 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = tail call { i64, i32 } @_ZN4llvm10X86TTIImpl22getGatherScatterOpCostEjPNS_4TypeEPKNS_5ValueEbNS_5AlignENS_19TargetTransformInfo14TargetCostKindEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i8 %5, i32 noundef %6, ptr noundef %7) #21
  ret { i64, i32 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE22getStridedMemoryOpCostEjPNS_4TypeEPKNS_5ValueEbNS_5AlignENS0_14TargetCostKindEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i8 %5, i32 noundef %6, ptr noundef %7) unnamed_addr #0 comdat align 2 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = tail call { i64, i32 } @_ZN4llvm10X86TTIImpl22getGatherScatterOpCostEjPNS_4TypeEPKNS_5ValueEbNS_5AlignENS_19TargetTransformInfo14TargetCostKindEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i8 %5, i32 noundef %6, ptr noundef %7) #21
  ret { i64, i32 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE26getInterleavedMemoryOpCostEjPNS_4TypeEjNS_8ArrayRefIjEENS_5AlignEjNS0_14TargetCostKindEbb(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr %4, i64 %5, i8 %6, i32 noundef %7, i32 noundef %8, i1 noundef zeroext %9, i1 noundef zeroext %10) unnamed_addr #0 comdat align 2 {
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = tail call { i64, i32 } @_ZN4llvm10X86TTIImpl26getInterleavedMemoryOpCostEjPNS_4TypeEjNS_8ArrayRefIjEENS_5AlignEjNS_19TargetTransformInfo14TargetCostKindEbb(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr %4, i64 %5, i8 %6, i32 noundef %7, i32 noundef %8, i1 noundef zeroext %9, i1 noundef zeroext %10) #21
  ret { i64, i32 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE26getArithmeticReductionCostEjPNS_10VectorTypeESt8optionalINS_13FastMathFlagsEENS0_14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef %2, i64 %3, i32 noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = tail call { i64, i32 } @_ZN4llvm10X86TTIImpl26getArithmeticReductionCostEjPNS_10VectorTypeESt8optionalINS_13FastMathFlagsEENS_19TargetTransformInfo14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %1, ptr noundef %2, i64 %3, i32 noundef %4) #21
  ret { i64, i32 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE22getMinMaxReductionCostEjPNS_10VectorTypeENS_13FastMathFlagsENS0_14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef %2, i32 %3, i32 noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = tail call { i64, i32 } @_ZN4llvm10X86TTIImpl22getMinMaxReductionCostEjPNS_10VectorTypeENS_13FastMathFlagsENS_19TargetTransformInfo14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %1, ptr noundef %2, i32 %3, i32 noundef %4) #21
  ret { i64, i32 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE24getExtendedReductionCostEjbPNS_4TypeEPNS_10VectorTypeENS_13FastMathFlagsENS0_14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4, i32 %5, i32 noundef %6) unnamed_addr #0 comdat align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 255
  %14 = icmp eq i32 %13, 18
  %.sroa.2.0.insert.shift.i.i.i.i = select i1 %14, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %10 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %15 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %3, i64 %.sroa.0.0.insert.insert.i.i.i.i) #21
  %.sroa.019.0.insert.ext.i = zext i32 %5 to i64
  %.sroa.019.0.insert.insert.i = or disjoint i64 %.sroa.019.0.insert.ext.i, 4294967296
  %16 = tail call { i64, i32 } @_ZN4llvm10X86TTIImpl26getArithmeticReductionCostEjPNS_10VectorTypeESt8optionalINS_13FastMathFlagsEENS_19TargetTransformInfo14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %1, ptr noundef %15, i64 %.sroa.019.0.insert.insert.i, i32 noundef %6) #21
  %.fca.0.extract5.i = extractvalue { i64, i32 } %16, 0
  %.fca.1.extract6.i = extractvalue { i64, i32 } %16, 1
  %17 = select i1 %2, i32 39, i32 40
  %18 = tail call { i64, i32 } @_ZN4llvm10X86TTIImpl16getCastInstrCostEjPNS_4TypeES2_NS_19TargetTransformInfo15CastContextHintENS3_14TargetCostKindEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %17, ptr noundef %15, ptr noundef %4, i8 noundef zeroext 0, i32 noundef %6, ptr noundef null) #21
  %.fca.0.extract1.i = extractvalue { i64, i32 } %18, 0
  %.fca.1.extract2.i = extractvalue { i64, i32 } %18, 1
  %19 = icmp eq i32 %.fca.1.extract2.i, 1
  %spec.select.i.i = select i1 %19, i32 1, i32 %.fca.1.extract6.i
  %.0.i.i.i = tail call i64 @llvm.sadd.sat.i64(i64 %.fca.0.extract5.i, i64 %.fca.0.extract1.i)
  %.fca.0.insert.i.i = insertvalue { i64, i32 } poison, i64 %.0.i.i.i, 0
  %.fca.1.insert.i.i = insertvalue { i64, i32 } %.fca.0.insert.i.i, i32 %spec.select.i.i, 1
  ret { i64, i32 } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE22getMulAccReductionCostEbPNS_4TypeEPNS_10VectorTypeENS0_14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(80) %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::ArrayRef.872", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 255
  %13 = icmp eq i32 %12, 18
  %.sroa.2.0.insert.shift.i.i.i.i = select i1 %13, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %9 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %14 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %2, i64 %.sroa.0.0.insert.insert.i.i.i.i) #21
  %15 = tail call { i64, i32 } @_ZN4llvm10X86TTIImpl26getArithmeticReductionCostEjPNS_10VectorTypeESt8optionalINS_13FastMathFlagsEENS_19TargetTransformInfo14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef 13, ptr noundef %14, i64 0, i32 noundef %4) #21
  %.fca.0.extract21.i = extractvalue { i64, i32 } %15, 0
  %.fca.1.extract22.i = extractvalue { i64, i32 } %15, 1
  %16 = select i1 %1, i32 39, i32 40
  %17 = tail call { i64, i32 } @_ZN4llvm10X86TTIImpl16getCastInstrCostEjPNS_4TypeES2_NS_19TargetTransformInfo15CastContextHintENS3_14TargetCostKindEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %16, ptr noundef %14, ptr noundef %3, i8 noundef zeroext 0, i32 noundef %4, ptr noundef null) #21
  %.fca.0.extract17.i = extractvalue { i64, i32 } %17, 0
  %.fca.1.extract18.i = extractvalue { i64, i32 } %17, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %18 = tail call { i64, i32 } @_ZN4llvm10X86TTIImpl22getArithmeticInstrCostEjPNS_4TypeENS_19TargetTransformInfo14TargetCostKindENS3_16OperandValueInfoES5_NS_8ArrayRefIPKNS_5ValueEEEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef 17, ptr noundef %14, i32 noundef %4, i64 0, i64 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef.872") align 8 %6, ptr noundef null) #21
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  ret { i64, i32 } %.fca.1.insert.i49.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE21getIntrinsicInstrCostERKNS_23IntrinsicCostAttributesENS0_14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call { i64, i32 } @_ZN4llvm10X86TTIImpl21getIntrinsicInstrCostERKNS_23IntrinsicCostAttributesENS_19TargetTransformInfo14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(144) %1, i32 noundef %2) #21
  ret { i64, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE16getCallInstrCostEPNS_8FunctionEPNS_4TypeENS_8ArrayRefIS7_EENS0_14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, i32 noundef %5) unnamed_addr #0 comdat align 2 {
  ret { i64, i32 } { i64 10, i32 0 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE16getNumberOfPartsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.1122", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %4 = load ptr, ptr %1, align 8, !noalias !50
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !noalias !50
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !noalias !50
  %9 = tail call { i16, ptr } @_ZNK4llvm18TargetLoweringBase12getValueTypeERKNS_10DataLayoutEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(408123) %6, ptr noundef nonnull align 8 dereferenceable(512) %8, ptr noundef nonnull %1, i1 noundef zeroext false), !noalias !50
  %10 = extractvalue { i16, ptr } %9, 0
  %11 = extractvalue { i16, ptr } %9, 1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.24.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %_ZNK4llvm3EVTeqES0_.exit.thread29.i.i

_ZNK4llvm3EVTeqES0_.exit.thread29.i.i:            ; preds = %_ZNK4llvm3EVTeqES0_.exit.thread29.i.i.backedge, %2
  %.sroa.019.0.i.i = phi i64 [ 1, %2 ], [ %.sroa.019.1.i.i, %_ZNK4llvm3EVTeqES0_.exit.thread29.i.i.backedge ]
  %.sroa.025.0.i.i = phi i16 [ %10, %2 ], [ %.sroa.0.0.copyload.i.i, %_ZNK4llvm3EVTeqES0_.exit.thread29.i.i.backedge ]
  %.sroa.827.0.i.i = phi ptr [ %11, %2 ], [ %.sroa.827.0.copyload.pre.i.i, %_ZNK4llvm3EVTeqES0_.exit.thread29.i.i.backedge ]
  %13 = load ptr, ptr %5, align 8, !noalias !50
  call void @_ZNK4llvm18TargetLoweringBase17getTypeConversionERNS_11LLVMContextENS_3EVTE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.1122") align 8 %3, ptr noundef nonnull align 8 dereferenceable(408123) %13, ptr noundef nonnull align 8 dereferenceable(8) %4, i16 %.sroa.025.0.i.i, ptr %.sroa.827.0.i.i) #21
  %14 = load i8, ptr %3, align 8, !noalias !50
  switch i8 %14, label %15 [
    i8 10, label %_ZNK4llvm16BasicTTIImplBaseINS_10X86TTIImplEE23getTypeLegalizationCostEPNS_4TypeE.exit.i
    i8 0, label %26
  ]

15:                                               ; preds = %_ZNK4llvm3EVTeqES0_.exit.thread29.i.i
  %16 = and i8 %14, -5
  %or.cond.i.i = icmp eq i8 %16, 2
  br i1 %or.cond.i.i, label %17, label %_ZN4llvm15InstructionCostmLEl.exit.i.i

17:                                               ; preds = %15
  %18 = add i64 %.sroa.019.0.i.i, 4611686018427387904
  %19 = icmp slt i64 %18, 0
  %20 = shl nsw i64 %.sroa.019.0.i.i, 1
  br i1 %19, label %21, label %_ZN4llvm15InstructionCostmLEl.exit.i.i

21:                                               ; preds = %17
  %22 = icmp sgt i64 %.sroa.019.0.i.i, 0
  %spec.select31.i.i = select i1 %22, i64 9223372036854775807, i64 -9223372036854775808
  br label %_ZN4llvm15InstructionCostmLEl.exit.i.i

_ZN4llvm15InstructionCostmLEl.exit.i.i:           ; preds = %21, %17, %15
  %.sroa.019.1.i.i = phi i64 [ %.sroa.019.0.i.i, %15 ], [ %20, %17 ], [ %spec.select31.i.i, %21 ]
  %.sroa.0.0.copyload.i.i = load i16, ptr %12, align 8, !noalias !50
  %.not.i.i.i.i = icmp eq i16 %.sroa.025.0.i.i, %.sroa.0.0.copyload.i.i
  %.sroa.827.0.copyload.pre.i.i = load ptr, ptr %.sroa.24.0..sroa_idx.i.i, align 8, !noalias !50
  br i1 %.not.i.i.i.i, label %23, label %_ZNK4llvm3EVTeqES0_.exit.thread29.i.i.backedge

23:                                               ; preds = %_ZN4llvm15InstructionCostmLEl.exit.i.i
  %24 = icmp ne i16 %.sroa.025.0.i.i, 0
  %25 = icmp eq ptr %.sroa.827.0.i.i, %.sroa.827.0.copyload.pre.i.i
  %or.cond32.i.i = select i1 %24, i1 true, i1 %25
  br i1 %or.cond32.i.i, label %26, label %_ZNK4llvm3EVTeqES0_.exit.thread29.i.i.backedge

_ZNK4llvm3EVTeqES0_.exit.thread29.i.i.backedge:   ; preds = %23, %_ZN4llvm15InstructionCostmLEl.exit.i.i
  br label %_ZNK4llvm3EVTeqES0_.exit.thread29.i.i, !llvm.loop !53

_ZNK4llvm16BasicTTIImplBaseINS_10X86TTIImplEE23getTypeLegalizationCostEPNS_4TypeE.exit.i: ; preds = %_ZNK4llvm3EVTeqES0_.exit.thread29.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %_ZN4llvm16BasicTTIImplBaseINS_10X86TTIImplEE16getNumberOfPartsEPNS_4TypeE.exit

26:                                               ; preds = %23, %_ZNK4llvm3EVTeqES0_.exit.thread29.i.i
  %.sroa.019.1.lcssa.sink.i.ph.i = phi i64 [ %.sroa.019.1.i.i, %23 ], [ %.sroa.019.0.i.i, %_ZNK4llvm3EVTeqES0_.exit.thread29.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %27 = trunc i64 %.sroa.019.1.lcssa.sink.i.ph.i to i32
  br label %_ZN4llvm16BasicTTIImplBaseINS_10X86TTIImplEE16getNumberOfPartsEPNS_4TypeE.exit

_ZN4llvm16BasicTTIImplBaseINS_10X86TTIImplEE16getNumberOfPartsEPNS_4TypeE.exit: ; preds = %_ZNK4llvm16BasicTTIImplBaseINS_10X86TTIImplEE23getTypeLegalizationCostEPNS_4TypeE.exit.i, %26
  %28 = phi i32 [ %27, %26 ], [ 0, %_ZNK4llvm16BasicTTIImplBaseINS_10X86TTIImplEE23getTypeLegalizationCostEPNS_4TypeE.exit.i ]
  ret i32 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE25getAddressComputationCostEPNS_4TypeEPNS_15ScalarEvolutionEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = tail call { i64, i32 } @_ZN4llvm10X86TTIImpl25getAddressComputationCostEPNS_4TypeEPNS_15ScalarEvolutionEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef %1, ptr noundef %2, ptr noundef %3) #21
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
  %3 = tail call noundef i32 @_ZNK4llvm10X86TTIImpl35getAtomicMemIntrinsicMaxElementSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %2) #21
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
  %12 = tail call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %11) #21
  br label %_ZNK4llvm27TargetTransformInfoImplBase25getMemcpyLoopLoweringTypeERNS_11LLVMContextEPNS_5ValueEjjNS_5AlignES5_St8optionalIjE.exit

13:                                               ; preds = %8
  %14 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1) #21
  br label %_ZNK4llvm27TargetTransformInfoImplBase25getMemcpyLoopLoweringTypeERNS_11LLVMContextEPNS_5ValueEjjNS_5AlignES5_St8optionalIjE.exit

_ZNK4llvm27TargetTransformInfoImplBase25getMemcpyLoopLoweringTypeERNS_11LLVMContextEPNS_5ValueEjjNS_5AlignES5_St8optionalIjE.exit: ; preds = %10, %13
  %15 = phi ptr [ %12, %10 ], [ %14, %13 ]
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE33getMemcpyLoopResidualLoweringTypeERNS_15SmallVectorImplIPNS_4TypeEEERNS_11LLVMContextEjjjNS_5AlignESB_St8optionalIjE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i8 %6, i8 %7, i64 %8) unnamed_addr #0 comdat align 2 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNK4llvm27TargetTransformInfoImplBase33getMemcpyLoopResidualLoweringTypeERNS_15SmallVectorImplIPNS_4TypeEEERNS_11LLVMContextEjjjNS_5AlignES8_St8optionalIjE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i8 %6, i8 %7, i64 %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE19areInlineCompatibleEPKNS_8FunctionES6_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noundef zeroext i1 @_ZNK4llvm10X86TTIImpl19areInlineCompatibleEPKNS_8FunctionES3_(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef %1, ptr noundef %2) #21
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE20getInlineCallPenaltyEPKNS_8FunctionERKNS_8CallBaseEj(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(88) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE21areTypesABICompatibleEPKNS_8FunctionES6_RKNS_8ArrayRefIPNS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = tail call noundef zeroext i1 @_ZNK4llvm10X86TTIImpl21areTypesABICompatibleEPKNS_8FunctionES3_RKNS_8ArrayRefIPNS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE18isIndexedLoadLegalENS0_14MemIndexedModeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call { i16, ptr } @_ZNK4llvm18TargetLoweringBase12getValueTypeERKNS_10DataLayoutEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(408123) %7, ptr noundef nonnull align 8 dereferenceable(512) %5, ptr noundef %2, i1 noundef zeroext false)
  %9 = extractvalue { i16, ptr } %8, 0
  %.not.i.i = icmp eq i16 %9, 0
  br i1 %.not.i.i, label %_ZNK4llvm16BasicTTIImplBaseINS_10X86TTIImplEE18isIndexedLoadLegalENS_19TargetTransformInfo14MemIndexedModeEPNS_4TypeERKNS_10DataLayoutE.exit, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 391318
  %13 = zext i16 %9 to i64
  %14 = zext i32 %1 to i64
  %15 = getelementptr inbounds nuw [233 x [5 x i16]], ptr %12, i64 0, i64 %13, i64 %14
  %16 = load i16, ptr %15, align 2
  %17 = trunc i16 %16 to i8
  %18 = icmp ult i8 %17, 16
  %.mask.i.i = and i8 %17, -16
  %19 = icmp eq i8 %.mask.i.i, 64
  %spec.select.i.i = or i1 %18, %19
  br label %_ZNK4llvm16BasicTTIImplBaseINS_10X86TTIImplEE18isIndexedLoadLegalENS_19TargetTransformInfo14MemIndexedModeEPNS_4TypeERKNS_10DataLayoutE.exit

_ZNK4llvm16BasicTTIImplBaseINS_10X86TTIImplEE18isIndexedLoadLegalENS_19TargetTransformInfo14MemIndexedModeEPNS_4TypeERKNS_10DataLayoutE.exit: ; preds = %3, %10
  %20 = phi i1 [ false, %3 ], [ %spec.select.i.i, %10 ]
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE19isIndexedStoreLegalENS0_14MemIndexedModeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call { i16, ptr } @_ZNK4llvm18TargetLoweringBase12getValueTypeERKNS_10DataLayoutEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(408123) %7, ptr noundef nonnull align 8 dereferenceable(512) %5, ptr noundef %2, i1 noundef zeroext false)
  %9 = extractvalue { i16, ptr } %8, 0
  %.not.i.i = icmp eq i16 %9, 0
  br i1 %.not.i.i, label %_ZNK4llvm16BasicTTIImplBaseINS_10X86TTIImplEE19isIndexedStoreLegalENS_19TargetTransformInfo14MemIndexedModeEPNS_4TypeERKNS_10DataLayoutE.exit, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 391318
  %13 = zext i16 %9 to i64
  %14 = zext i32 %1 to i64
  %15 = getelementptr inbounds nuw [233 x [5 x i16]], ptr %12, i64 0, i64 %13, i64 %14
  %16 = load i16, ptr %15, align 2
  %17 = and i16 %16, 11
  %spec.select.i.i = icmp eq i16 %17, 0
  br label %_ZNK4llvm16BasicTTIImplBaseINS_10X86TTIImplEE19isIndexedStoreLegalENS_19TargetTransformInfo14MemIndexedModeEPNS_4TypeERKNS_10DataLayoutE.exit

_ZNK4llvm16BasicTTIImplBaseINS_10X86TTIImplEE19isIndexedStoreLegalENS_19TargetTransformInfo14MemIndexedModeEPNS_4TypeERKNS_10DataLayoutE.exit: ; preds = %3, %10
  %18 = phi i1 [ false, %3 ], [ %spec.select.i.i, %10 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE26getLoadStoreVecRegBitWidthEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noundef i32 @_ZNK4llvm10X86TTIImpl26getLoadStoreVecRegBitWidthEj(ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %1) #21
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE27isLegalToVectorizeReductionERKNS_20RecurrenceDescriptorENS_12ElementCountE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(172) %1, i64 %2) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden i64 @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE25getVPLegalizationStrategyERKNS_11VPIntrinsicE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #0 comdat align 2 {
  ret i64 8589934593
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE16hasArmWideBranchEb(ptr noundef nonnull align 8 dereferenceable(80) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm19TargetTransformInfo5ModelINS_10X86TTIImplEE13getMaxNumArgsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  ret i32 -1
}

; Function Attrs: nounwind
declare void @_ZN4llvm19TargetTransformInfo7ConceptD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZN4llvm31TargetTransformInfoImplCRTPBaseINS_10X86TTIImplEE10getGEPCostEPNS_4TypeEPKNS_5ValueENS_8ArrayRefIS7_EES4_NS_19TargetTransformInfo14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"struct.llvm::TargetLoweringBase::AddrMode", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::TypeSize", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = alloca %"class.llvm::APInt", align 8
  %13 = alloca %"class.llvm::APInt", align 8
  %14 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #21
  %15 = load i8, ptr %14, align 8
  %switch.selectcmp.i.i.i.i.i.i.i = icmp ult i8 %15, 4
  %spec.select.i.i = select i1 %switch.selectcmp.i.i.i.i.i.i.i, ptr %14, ptr null
  %16 = icmp eq ptr %spec.select.i.i, null
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i32 @_ZNK4llvm10DataLayout24getPointerTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %17, ptr noundef %19) #21
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %20, ptr %21, align 8
  %22 = icmp ult i32 %20, 65
  br i1 %22, label %23, label %24

23:                                               ; preds = %7
  store i64 0, ptr %9, align 8
  br label %_ZN4llvm5APIntC2Ejmbb.exit

24:                                               ; preds = %7
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %9, i64 noundef 0, i1 noundef zeroext false) #21
  br label %_ZN4llvm5APIntC2Ejmbb.exit

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %23, %24
  %25 = icmp eq i64 %4, 0
  br i1 %25, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  %26 = ptrtoint ptr %1 to i64
  %27 = and i64 %26, -7
  %28 = or disjoint i64 %27, 4
  %29 = getelementptr inbounds ptr, ptr %3, i64 %4
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %32

32:                                               ; preds = %.lr.ph, %_ZN4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEEppEv.exit
  %.03793 = phi i64 [ 0, %.lr.ph ], [ %.1, %_ZN4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEEppEv.exit ]
  %.03992 = phi ptr [ %3, %.lr.ph ], [ %109, %_ZN4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEEppEv.exit ]
  %.sroa.6.090 = phi i64 [ %28, %.lr.ph ], [ %.sink.i, %_ZN4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEEppEv.exit ]
  %33 = and i64 %.sroa.6.090, 6
  %34 = icmp ne i64 %33, 4
  %35 = and i64 %.sroa.6.090, -8
  %36 = inttoptr i64 %35 to ptr
  %.not11.i = icmp eq i64 %35, 0
  %.not.i = or i1 %34, %.not11.i
  br i1 %.not.i, label %37, label %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit

37:                                               ; preds = %32
  %38 = icmp ne i64 %33, 2
  %.not8.i = or i1 %38, %.not11.i
  br i1 %.not8.i, label %42, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %41 = load ptr, ptr %40, align 8
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit

42:                                               ; preds = %37
  %43 = load ptr, ptr %.03992, align 8
  %44 = call noundef ptr @_ZNK4llvm10StructType14getTypeAtIndexEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %43) #21
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit

_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit: ; preds = %32, %39, %42
  %.0.i = phi ptr [ %41, %39 ], [ %44, %42 ], [ %36, %32 ]
  %45 = load ptr, ptr %.03992, align 8
  %46 = load i8, ptr %45, align 8
  %.not85 = icmp eq i8 %46, 17
  br i1 %.not85, label %52, label %47

47:                                               ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit
  %48 = call noundef ptr @_ZN4llvm13getSplatValueEPKNS_5ValueE(ptr noundef nonnull %45) #21
  %.not48 = icmp eq ptr %48, null
  br i1 %.not48, label %52, label %49

49:                                               ; preds = %47
  %50 = load i8, ptr %48, align 8
  %51 = icmp eq i8 %50, 17
  %spec.select.i.i54 = select i1 %51, ptr %48, ptr null
  br label %52

52:                                               ; preds = %47, %49, %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit
  %.040 = phi ptr [ %45, %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit ], [ %spec.select.i.i54, %49 ], [ null, %47 ]
  %53 = icmp ne i64 %33, 0
  %.not49 = or i1 %53, %.not11.i
  br i1 %.not49, label %67, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %.040, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %.040, i64 32
  %57 = load i32, ptr %56, align 8
  %58 = icmp ult i32 %57, 65
  %59 = load ptr, ptr %55, align 8
  %.0.in.i.i = select i1 %58, ptr %55, ptr %59
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8
  %60 = load ptr, ptr %0, align 8
  %61 = call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512) %60, ptr noundef nonnull %36) #21
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = and i64 %.0.i.i, 4294967295
  %64 = getelementptr inbounds nuw %"class.llvm::TypeSize", ptr %62, i64 %63
  %.sroa.0.0.copyload.i = load i64, ptr %64, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.sroa.2.0.copyload.i = load i8, ptr %.sroa.2.0..sroa_idx.i, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %10, align 8
  store i8 %.sroa.2.0.copyload.i, ptr %.sroa.25.0..sroa_idx, align 8
  %65 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %10) #21
  %66 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %9, i64 noundef %65) #21
  br label %_ZN4llvm5APIntD2Ev.exit57

67:                                               ; preds = %52
  %68 = call noundef zeroext i1 @_ZNK4llvm4Type12isScalableTyEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i) #21
  br i1 %68, label %.loopexit, label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr %0, align 8
  br i1 %.not.i, label %71, label %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit.i

71:                                               ; preds = %69
  %72 = icmp ne i64 %33, 2
  %.not8.i.i = or i1 %72, %.not11.i
  br i1 %.not8.i.i, label %76, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %75 = load ptr, ptr %74, align 8
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit.i

76:                                               ; preds = %71
  %77 = load ptr, ptr %.03992, align 8
  %78 = call noundef ptr @_ZNK4llvm10StructType14getTypeAtIndexEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %77) #21
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit.i

_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit.i: ; preds = %76, %73, %69
  %.0.i.i56 = phi ptr [ %75, %73 ], [ %78, %76 ], [ %36, %69 ]
  %79 = icmp eq i64 %33, 2
  %80 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %70, ptr noundef %.0.i.i56)
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %80, 0
  %81 = add i64 %.fca.0.extract.i.i.i, 7
  %82 = lshr i64 %81, 3
  br i1 %79, label %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE26getSequentialElementStrideERKNS_10DataLayoutE.exit, label %83

83:                                               ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit.i
  %84 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %70, ptr noundef %.0.i.i56) #21
  %85 = zext nneg i8 %84 to i64
  %86 = shl nuw i64 1, %85
  %87 = add nsw i64 %82, -1
  %88 = add i64 %87, %86
  %.not.i11.i = sub i64 0, %86
  %89 = and i64 %88, %.not.i11.i
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE26getSequentialElementStrideERKNS_10DataLayoutE.exit

_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE26getSequentialElementStrideERKNS_10DataLayoutE.exit: ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit.i, %83
  %.pn14.i = phi i64 [ %89, %83 ], [ %82, %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit.i ]
  %.not50 = icmp eq ptr %.040, null
  br i1 %.not50, label %108, label %90

90:                                               ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE26getSequentialElementStrideERKNS_10DataLayoutE.exit
  %91 = getelementptr inbounds nuw i8, ptr %.040, i64 24
  call void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %12, ptr noundef nonnull align 8 dereferenceable(12) %91, i32 noundef %20) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %92 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmLEm(ptr noundef nonnull align 8 dereferenceable(12) %12, i64 noundef %.pn14.i) #21, !noalias !54
  %93 = load i32, ptr %31, align 8, !noalias !54
  store i32 %93, ptr %30, align 8, !alias.scope !54
  %94 = load i64, ptr %12, align 8, !noalias !54
  store i64 %94, ptr %11, align 8, !alias.scope !54
  store i32 0, ptr %31, align 8, !noalias !54
  %95 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %11) #21
  %96 = load i32, ptr %30, align 8
  %97 = icmp ugt i32 %96, 64
  br i1 %97, label %98, label %_ZN4llvm5APIntD2Ev.exit

98:                                               ; preds = %90
  %99 = load ptr, ptr %11, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %_ZN4llvm5APIntD2Ev.exit, label %101

101:                                              ; preds = %98
  call void @_ZdaPv(ptr noundef nonnull %99) #24
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %90, %98, %101
  %102 = load i32, ptr %31, align 8
  %103 = icmp ugt i32 %102, 64
  br i1 %103, label %104, label %_ZN4llvm5APIntD2Ev.exit57

104:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %105 = load ptr, ptr %12, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %_ZN4llvm5APIntD2Ev.exit57, label %107

107:                                              ; preds = %104
  call void @_ZdaPv(ptr noundef nonnull %105) #24
  br label %_ZN4llvm5APIntD2Ev.exit57

108:                                              ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE26getSequentialElementStrideERKNS_10DataLayoutE.exit
  %.not51 = icmp eq i64 %.03793, 0
  br i1 %.not51, label %_ZN4llvm5APIntD2Ev.exit57, label %.loopexit

_ZN4llvm5APIntD2Ev.exit57:                        ; preds = %107, %104, %_ZN4llvm5APIntD2Ev.exit, %108, %54
  %.1 = phi i64 [ %.03793, %54 ], [ %.pn14.i, %108 ], [ %.03793, %_ZN4llvm5APIntD2Ev.exit ], [ %.03793, %104 ], [ %.03793, %107 ]
  %109 = getelementptr i8, ptr %.03992, i64 8
  br i1 %.not.i, label %110, label %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit.i61

110:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit57
  %111 = icmp ne i64 %33, 2
  %.not8.i.i64 = or i1 %111, %.not11.i
  br i1 %.not8.i.i64, label %115, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %114 = load ptr, ptr %113, align 8
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit.i61

115:                                              ; preds = %110
  %116 = load ptr, ptr %.03992, align 8
  %117 = call noundef ptr @_ZNK4llvm10StructType14getTypeAtIndexEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %116) #21
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit.i61

_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit.i61: ; preds = %115, %112, %_ZN4llvm5APIntD2Ev.exit57
  %.0.i.i62 = phi ptr [ %114, %112 ], [ %117, %115 ], [ %36, %_ZN4llvm5APIntD2Ev.exit57 ]
  %118 = getelementptr inbounds nuw i8, ptr %.0.i.i62, i64 8
  %119 = load i32, ptr %118, align 8
  %120 = and i32 %119, 255
  %121 = icmp ne i32 %120, 16
  %.not12.i = icmp eq ptr %.0.i.i62, null
  %.not.i63 = or i1 %.not12.i, %121
  br i1 %.not.i63, label %128, label %122

122:                                              ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit.i61
  %123 = getelementptr inbounds nuw i8, ptr %.0.i.i62, i64 24
  %124 = load ptr, ptr %123, align 8
  %125 = ptrtoint ptr %124 to i64
  %126 = and i64 %125, -7
  %127 = or disjoint i64 %126, 4
  br label %_ZN4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEEppEv.exit

128:                                              ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit.i61
  %129 = add nsw i32 %120, -19
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i32 %129, -2
  %.not9.i = or i1 %.not12.i, %spec.select.i.i.i.i.i.i.i.i.i
  br i1 %.not9.i, label %134, label %130

130:                                              ; preds = %128
  %131 = ptrtoint ptr %.0.i.i62 to i64
  %132 = and i64 %131, -7
  %133 = or disjoint i64 %132, 2
  br label %_ZN4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEEppEv.exit

134:                                              ; preds = %128
  %135 = icmp eq i32 %120, 15
  %136 = ptrtoint ptr %.0.i.i62 to i64
  %137 = and i64 %136, -7
  %138 = select i1 %135, i64 %137, i64 0
  br label %_ZN4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEEppEv.exit

_ZN4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEEppEv.exit: ; preds = %122, %130, %134
  %.sink.i = phi i64 [ %133, %130 ], [ %138, %134 ], [ %127, %122 ]
  %.not = icmp eq ptr %109, %29
  br i1 %.not, label %._crit_edge, label %32, !llvm.loop !57

._crit_edge:                                      ; preds = %_ZN4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEEppEv.exit
  %.not46 = icmp eq ptr %5, null
  %spec.select = select i1 %.not46, ptr %.0.i, ptr %5
  call void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %13, ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef 64) #21
  %139 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %140 = load i32, ptr %139, align 8
  %141 = icmp ult i32 %140, 65
  br i1 %141, label %142, label %149

142:                                              ; preds = %._crit_edge
  %143 = load i64, ptr %13, align 8
  %144 = icmp eq i32 %140, 0
  %145 = sub nuw nsw i32 64, %140
  %146 = zext nneg i32 %145 to i64
  %147 = shl i64 %143, %146
  %148 = ashr exact i64 %147, %146
  %.0.i.i66 = select i1 %144, i64 0, i64 %148
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit

149:                                              ; preds = %._crit_edge
  %150 = load ptr, ptr %13, align 8
  %151 = load i64, ptr %150, align 8
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit

_ZNK4llvm5APInt12getSExtValueEv.exit:             ; preds = %142, %149
  %.0.i65 = phi i64 [ %.0.i.i66, %142 ], [ %151, %149 ]
  %152 = load ptr, ptr %18, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load i32, ptr %153, align 8
  %155 = and i32 %154, 255
  %156 = add nsw i32 %155, -17
  %spec.select.i.i.i = icmp ult i32 %156, 2
  br i1 %spec.select.i.i.i, label %157, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit

157:                                              ; preds = %_ZNK4llvm5APInt12getSExtValueEv.exit
  %158 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %159, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %160, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %_ZNK4llvm5APInt12getSExtValueEv.exit, %157
  %161 = phi i32 [ %.pre.i, %157 ], [ %154, %_ZNK4llvm5APInt12getSExtValueEv.exit ]
  %162 = lshr i32 %161, 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %163 = zext i1 %16 to i8
  %164 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %spec.select.i.i, ptr %8, align 8
  %165 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.0.i65, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 %163, ptr %166, align 8
  store i64 %.1, ptr %164, align 8
  %167 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 0, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %0, align 8
  %171 = load ptr, ptr %169, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 1264
  %173 = load ptr, ptr %172, align 8
  %174 = call noundef zeroext i1 %173(ptr noundef nonnull align 8 dereferenceable(408123) %169, ptr noundef nonnull align 8 dereferenceable(512) %170, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %spec.select, i32 noundef %162, ptr noundef null) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  %175 = load i32, ptr %139, align 8
  %176 = icmp ugt i32 %175, 64
  br i1 %176, label %177, label %_ZN4llvm5APIntD2Ev.exit67

177:                                              ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit
  %178 = load ptr, ptr %13, align 8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %_ZN4llvm5APIntD2Ev.exit67, label %180

180:                                              ; preds = %177
  call void @_ZdaPv(ptr noundef nonnull %178) #24
  br label %_ZN4llvm5APIntD2Ev.exit67

_ZN4llvm5APIntD2Ev.exit67:                        ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %177, %180
  %not. = xor i1 %174, true
  br label %.loopexit

.loopexit:                                        ; preds = %108, %67, %_ZN4llvm5APIntC2Ejmbb.exit, %_ZN4llvm5APIntD2Ev.exit67
  %.sroa.081.0.shrunk = phi i1 [ %not., %_ZN4llvm5APIntD2Ev.exit67 ], [ %switch.selectcmp.i.i.i.i.i.i.i, %_ZN4llvm5APIntC2Ejmbb.exit ], [ true, %67 ], [ true, %108 ]
  %181 = load i32, ptr %21, align 8
  %182 = icmp ugt i32 %181, 64
  br i1 %182, label %183, label %_ZN4llvm5APIntD2Ev.exit68

183:                                              ; preds = %.loopexit
  %184 = load ptr, ptr %9, align 8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %_ZN4llvm5APIntD2Ev.exit68, label %186

186:                                              ; preds = %183
  call void @_ZdaPv(ptr noundef nonnull %184) #24
  br label %_ZN4llvm5APIntD2Ev.exit68

_ZN4llvm5APIntD2Ev.exit68:                        ; preds = %.loopexit, %183, %186
  %.sroa.081.0 = zext i1 %.sroa.081.0.shrunk to i64
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.081.0, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 0, 1
  ret { i64, i32 } %.fca.1.insert
}

declare noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm10DataLayout24getPointerTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm13getSplatValueEPKNS_5ValueE(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm4Type12isScalableTyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm10StructType14getTypeAtIndexEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %6 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 0) #21
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %10) #21
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  br label %58

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %19)
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %20, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i8 } %20, 1
  %21 = add i64 %.fca.0.extract.i.i.i, 7
  %22 = and i8 %.fca.1.extract.i.i.i, 1
  %23 = lshr i64 %21, 3
  %24 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %19) #21
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
  %33 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull %1) #21
  %.sroa.0.0.copyload1.i.i.i.i = load i64, ptr %33, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.4.0.copyload.i.i.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
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
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %44, 18
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %50)
  %.fca.0.extract1 = extractvalue { i64, i8 } %51, 0
  %52 = mul i64 %.fca.0.extract1, %48
  %53 = zext i1 %47 to i8
  br label %58

54:                                               ; preds = %2
  %55 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %56 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %55)
  %.fca.0.extract = extractvalue { i64, i8 } %56, 0
  %.fca.1.extract = extractvalue { i64, i8 } %56, 1
  br label %58

57:                                               ; preds = %2
  unreachable

58:                                               ; preds = %2, %2, %54, %43, %42, %41, %40, %39, %38, %35, %32, %15, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %5
  %.sroa.079.0 = phi i64 [ %.fca.0.extract, %54 ], [ %52, %43 ], [ 80, %42 ], [ 8192, %41 ], [ 128, %40 ], [ 64, %39 ], [ 32, %38 ], [ %37, %35 ], [ %34, %32 ], [ %31, %15 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %9, %5 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ %.fca.1.extract, %54 ], [ %53, %43 ], [ 0, %42 ], [ 0, %41 ], [ 0, %40 ], [ 0, %39 ], [ 0, %38 ], [ 0, %35 ], [ %.sroa.4.0.copyload.i.i.i.i, %32 ], [ %22, %15 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ 0, %5 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.079.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512), i32 noundef) local_unnamed_addr #2

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmLEm(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

declare { i64, i32 } @_ZN4llvm10X86TTIImpl20getPointersChainCostENS_8ArrayRefIPKNS_5ValueEEES4_RKNS_19TargetTransformInfo17PointersChainInfoEPNS_4TypeENS6_14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm16BasicTTIImplBaseINS_10X86TTIImplEE32getEstimatedNumberOfCaseClustersERKNS_10SwitchInstERjPNS_18ProfileSummaryInfoEPNS_18BlockFrequencyInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(76) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::SmallPtrSet.932", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = lshr i32 %12, 1
  %14 = and i32 %13, 67108863
  %15 = add nsw i32 %14, -1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  store i32 0, ptr %2, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %17, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 656
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(408123) %17, ptr noundef %23) #21
  %28 = icmp eq i32 %15, 0
  br i1 %28, label %_ZN4llvm5APIntD2Ev.exit70, label %29

29:                                               ; preds = %5
  br i1 %27, label %35, label %30

30:                                               ; preds = %29
  %31 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %19, i32 noundef 0) #21
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = icmp ult i32 %33, %15
  br i1 %34, label %_ZN4llvm5APIntD2Ev.exit70, label %35

35:                                               ; preds = %30, %29
  %36 = getelementptr inbounds i8, ptr %1, i64 -8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %41, align 8
  %44 = icmp ult i32 %43, 65
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %44, label %_ZN4llvm5APIntC2ERKS0_.exit.thread, label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit.thread:               ; preds = %35
  %46 = load i64, ptr %40, align 8
  store i64 %46, ptr %6, align 8
  store i32 %43, ptr %45, align 8
  br label %48

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %35
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %40) #21
  %.pr = load i32, ptr %41, align 8
  store i32 %.pr, ptr %45, align 8
  %47 = icmp ult i32 %.pr, 65
  br i1 %47, label %_ZN4llvm5APIntC2ERKS0_.exit._crit_edge, label %50

_ZN4llvm5APIntC2ERKS0_.exit._crit_edge:           ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %.pre = load i64, ptr %6, align 8
  br label %48

48:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit._crit_edge, %_ZN4llvm5APIntC2ERKS0_.exit.thread
  %49 = phi i64 [ %46, %_ZN4llvm5APIntC2ERKS0_.exit.thread ], [ %.pre, %_ZN4llvm5APIntC2ERKS0_.exit._crit_edge ]
  store i64 %49, ptr %7, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit45

50:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %6) #21
  br label %_ZN4llvm5APIntC2ERKS0_.exit45

_ZN4llvm5APIntC2ERKS0_.exit45:                    ; preds = %48, %50
  %51 = load i32, ptr %11, align 4, !noalias !58
  %52 = lshr i32 %51, 1
  %53 = and i32 %52, 67108863
  %54 = add nsw i32 %53, -1
  %55 = zext i32 %54 to i64
  %.not96100 = icmp eq i32 %54, 0
  br i1 %.not96100, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm5APIntC2ERKS0_.exit45, %_ZN4llvm5APIntaSERKS0_.exit53
  %.sroa.286.0101 = phi i64 [ %87, %_ZN4llvm5APIntaSERKS0_.exit53 ], [ 0, %_ZN4llvm5APIntC2ERKS0_.exit45 ]
  %56 = shl nuw i64 %.sroa.286.0101, 1
  %57 = add nuw nsw i64 %56, 2
  %58 = load ptr, ptr %36, align 8
  %59 = and i64 %57, 4294967294
  %60 = getelementptr inbounds nuw %"class.llvm::Use", ptr %58, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %62, ptr noundef nonnull align 8 dereferenceable(12) %6) #26
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %_ZN4llvm5APIntaSERKS0_.exit

65:                                               ; preds = %.lr.ph
  %66 = load i32, ptr %41, align 8
  %67 = icmp ult i32 %66, 65
  br i1 %67, label %68, label %74

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %70 = load i32, ptr %69, align 8
  %71 = icmp ult i32 %70, 65
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = load i64, ptr %62, align 8
  store i64 %73, ptr %6, align 8
  store i32 %70, ptr %41, align 8
  br label %_ZN4llvm5APIntaSERKS0_.exit

74:                                               ; preds = %68, %65
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %62) #21
  br label %_ZN4llvm5APIntaSERKS0_.exit

_ZN4llvm5APIntaSERKS0_.exit:                      ; preds = %74, %72, %.lr.ph
  %75 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %62, ptr noundef nonnull align 8 dereferenceable(12) %7) #26
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %_ZN4llvm5APIntaSERKS0_.exit53

77:                                               ; preds = %_ZN4llvm5APIntaSERKS0_.exit
  %78 = load i32, ptr %45, align 8
  %79 = icmp ult i32 %78, 65
  br i1 %79, label %80, label %86

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %82 = load i32, ptr %81, align 8
  %83 = icmp ult i32 %82, 65
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = load i64, ptr %62, align 8
  store i64 %85, ptr %7, align 8
  store i32 %82, ptr %45, align 8
  br label %_ZN4llvm5APIntaSERKS0_.exit53

86:                                               ; preds = %80, %77
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %62) #21
  br label %_ZN4llvm5APIntaSERKS0_.exit53

_ZN4llvm5APIntaSERKS0_.exit53:                    ; preds = %86, %84, %_ZN4llvm5APIntaSERKS0_.exit
  %87 = add nuw nsw i64 %.sroa.286.0101, 1
  %.not96 = icmp eq i64 %87, %55
  br i1 %.not96, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm5APIntaSERKS0_.exit53, %_ZN4llvm5APIntC2ERKS0_.exit45
  %88 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %19, i32 noundef 0) #21
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 12
  %90 = load i32, ptr %89, align 4
  %.not = icmp ugt i32 %15, %90
  br i1 %.not, label %150, label %91

91:                                               ; preds = %._crit_edge
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %92, ptr %8, align 8
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %92, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 4, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 0, ptr %96, align 8
  %97 = load i32, ptr %11, align 4, !noalias !61
  %98 = lshr i32 %97, 1
  %99 = and i32 %98, 67108863
  %100 = add nsw i32 %99, -1
  %101 = zext i32 %100 to i64
  %.not97102 = icmp eq i32 %100, 0
  br i1 %.not97102, label %._crit_edge106, label %.lr.ph105

.lr.ph105:                                        ; preds = %91, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  %102 = phi i32 [ %131, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ 4, %91 ]
  %103 = phi i32 [ %128, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ 0, %91 ]
  %104 = phi ptr [ %129, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %92, %91 ]
  %105 = phi ptr [ %130, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %92, %91 ]
  %.sroa.276.0103 = phi i64 [ %132, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ 0, %91 ]
  %.not.i.i = icmp eq i64 %.sroa.276.0103, 4294967294
  %106 = shl nuw i64 %.sroa.276.0103, 1
  %107 = add nuw nsw i64 %106, 3
  %108 = load ptr, ptr %36, align 8
  %109 = and i64 %107, 4294967295
  %110 = select i1 %.not.i.i, i64 1, i64 %109
  %111 = getelementptr inbounds nuw %"class.llvm::Use", ptr %108, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %105, %104
  br i1 %113, label %114, label %126

114:                                              ; preds = %.lr.ph105
  %115 = zext i32 %103 to i64
  %116 = getelementptr inbounds nuw ptr, ptr %104, i64 %115
  %.not24.i.i = icmp eq i32 %103, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %114, %119
  %.025.i.i = phi ptr [ %120, %119 ], [ %104, %114 ]
  %117 = load ptr, ptr %.025.i.i, align 8, !noalias !64
  %118 = icmp eq ptr %117, %112
  br i1 %118, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, label %119

119:                                              ; preds = %.lr.ph.i.i
  %120 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i66 = icmp eq ptr %120, %116
  br i1 %.not.i.i66, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !67

._crit_edge.i.i:                                  ; preds = %119, %114
  %121 = icmp ult i32 %103, %102
  br i1 %121, label %122, label %126

122:                                              ; preds = %._crit_edge.i.i
  %123 = add nuw i32 %103, 1
  store i32 %123, ptr %95, align 4, !noalias !64
  store ptr %112, ptr %116, align 8, !noalias !64
  %124 = load ptr, ptr %8, align 8, !noalias !64
  %125 = load i32, ptr %95, align 4, !noalias !64
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

126:                                              ; preds = %._crit_edge.i.i, %.lr.ph105
  %127 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef %112) #21, !noalias !64
  %.pre.i = load ptr, ptr %8, align 8, !noalias !64
  %.pre6.i = load i32, ptr %95, align 4, !noalias !64
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %.lr.ph.i.i, %126, %122
  %128 = phi i32 [ %125, %122 ], [ %.pre6.i, %126 ], [ %103, %.lr.ph.i.i ]
  %129 = phi ptr [ %124, %122 ], [ %.pre.i, %126 ], [ %104, %.lr.ph.i.i ]
  %130 = load ptr, ptr %93, align 8, !noalias !64
  %131 = load i32, ptr %94, align 8, !noalias !64
  %132 = add nuw nsw i64 %.sroa.276.0103, 1
  %.not97 = icmp eq i64 %132, %101
  br i1 %.not97, label %._crit_edge106.loopexit, label %.lr.ph105

._crit_edge106.loopexit:                          ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  %.pre108 = load i32, ptr %96, align 8
  %133 = sub i32 %128, %.pre108
  br label %._crit_edge106

._crit_edge106:                                   ; preds = %._crit_edge106.loopexit, %91
  %134 = phi i32 [ %133, %._crit_edge106.loopexit ], [ 0, %91 ]
  %135 = call noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase15rangeFitsInWordERKNS_5APIntES3_RKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(408123) %17, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(512) %19)
  br i1 %135, label %136, label %_ZNK4llvm18TargetLoweringBase21isSuitableForBitTestsEjjRKNS_5APIntES3_RKNS_10DataLayoutE.exit

136:                                              ; preds = %._crit_edge106
  %137 = icmp eq i32 %134, 1
  %138 = icmp ugt i32 %15, 2
  %or.cond.i = and i1 %138, %137
  br i1 %or.cond.i, label %_ZNK4llvm18TargetLoweringBase21isSuitableForBitTestsEjjRKNS_5APIntES3_RKNS_10DataLayoutE.exit, label %139

139:                                              ; preds = %136
  %140 = icmp eq i32 %134, 2
  %141 = icmp ugt i32 %15, 4
  %or.cond3.i = and i1 %141, %140
  br i1 %or.cond3.i, label %_ZNK4llvm18TargetLoweringBase21isSuitableForBitTestsEjjRKNS_5APIntES3_RKNS_10DataLayoutE.exit, label %142

142:                                              ; preds = %139
  %143 = icmp eq i32 %134, 3
  %144 = icmp ugt i32 %15, 5
  %145 = and i1 %144, %143
  br label %_ZNK4llvm18TargetLoweringBase21isSuitableForBitTestsEjjRKNS_5APIntES3_RKNS_10DataLayoutE.exit

_ZNK4llvm18TargetLoweringBase21isSuitableForBitTestsEjjRKNS_5APIntES3_RKNS_10DataLayoutE.exit: ; preds = %._crit_edge106, %136, %139, %142
  %.0.i = phi i1 [ false, %._crit_edge106 ], [ %145, %142 ], [ true, %136 ], [ true, %139 ]
  %146 = load ptr, ptr %93, align 8
  %147 = load ptr, ptr %8, align 8
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj4EED2Ev.exit, label %149

149:                                              ; preds = %_ZNK4llvm18TargetLoweringBase21isSuitableForBitTestsEjjRKNS_5APIntES3_RKNS_10DataLayoutE.exit
  call void @free(ptr noundef %146) #21
  br label %_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj4EED2Ev.exit

_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj4EED2Ev.exit: ; preds = %_ZNK4llvm18TargetLoweringBase21isSuitableForBitTestsEjjRKNS_5APIntES3_RKNS_10DataLayoutE.exit, %149
  %.not43 = xor i1 %27, true
  %brmerge = or i1 %.0.i, %.not43
  %.mux = select i1 %.0.i, i32 1, i32 %15
  br i1 %brmerge, label %192, label %152

150:                                              ; preds = %._crit_edge
  %151 = icmp ne i32 %15, 1
  %or.cond.not = and i1 %151, %27
  br i1 %or.cond.not, label %153, label %192

152:                                              ; preds = %_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj4EED2Ev.exit
  %.old = icmp eq i32 %15, 1
  br i1 %.old, label %192, label %153

153:                                              ; preds = %150, %152
  %154 = load ptr, ptr %17, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 848
  %156 = load ptr, ptr %155, align 8
  %157 = call noundef i32 %156(ptr noundef nonnull align 8 dereferenceable(408123) %17) #21
  %158 = icmp ult i32 %15, %157
  br i1 %158, label %192, label %159

159:                                              ; preds = %153
  %160 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %161 = load i32, ptr %41, align 8
  store i32 %161, ptr %160, align 8
  %162 = icmp ult i32 %161, 65
  br i1 %162, label %163, label %165

163:                                              ; preds = %159
  %164 = load i64, ptr %6, align 8
  store i64 %164, ptr %10, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit67

165:                                              ; preds = %159
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %6) #21
  br label %_ZN4llvm5APIntC2ERKS0_.exit67

_ZN4llvm5APIntC2ERKS0_.exit67:                    ; preds = %163, %165
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %166 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %7) #21, !noalias !68
  %167 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %168 = load i32, ptr %160, align 8, !noalias !68
  store i32 %168, ptr %167, align 8, !alias.scope !68
  %169 = load i64, ptr %10, align 8, !noalias !68
  store i64 %169, ptr %9, align 8, !alias.scope !68
  store i32 0, ptr %160, align 8, !noalias !68
  %170 = icmp ult i32 %168, 65
  %171 = inttoptr i64 %169 to ptr
  br i1 %170, label %_ZNK4llvm5APInt15getLimitedValueEm.exit, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i:        ; preds = %_ZN4llvm5APIntC2ERKS0_.exit67
  %172 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %9) #26
  %173 = sub i32 %168, %172
  %174 = icmp ugt i32 %173, 64
  br i1 %174, label %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread, label %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread110

_ZNK4llvm5APInt15getLimitedValueEm.exit.thread110: ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i
  %.0.i.i.i112 = load i64, ptr %171, align 8
  %175 = call i64 @llvm.uadd.sat.i64(i64 %.0.i.i.i112, i64 1)
  br label %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread

_ZNK4llvm5APInt15getLimitedValueEm.exit:          ; preds = %_ZN4llvm5APIntC2ERKS0_.exit67
  %.0.i.i.i = load i64, ptr %9, align 8
  %176 = call i64 @llvm.uadd.sat.i64(i64 %.0.i.i.i, i64 1)
  br label %_ZN4llvm5APIntD2Ev.exit68

_ZNK4llvm5APInt15getLimitedValueEm.exit.thread:   ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread110, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i
  %177 = phi i64 [ -1, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i ], [ %175, %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread110 ]
  %178 = icmp eq i64 %169, 0
  br i1 %178, label %_ZN4llvm5APIntD2Ev.exit68, label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread
  call void @_ZdaPv(ptr noundef nonnull %171) #24
  %.pre109 = load i32, ptr %160, align 8
  %179 = icmp ugt i32 %.pre109, 64
  br i1 %179, label %180, label %_ZN4llvm5APIntD2Ev.exit68

180:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %181 = load ptr, ptr %10, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %_ZN4llvm5APIntD2Ev.exit68, label %183

183:                                              ; preds = %180
  call void @_ZdaPv(ptr noundef nonnull %181) #24
  br label %_ZN4llvm5APIntD2Ev.exit68

_ZN4llvm5APIntD2Ev.exit68:                        ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread, %_ZNK4llvm5APInt15getLimitedValueEm.exit, %_ZN4llvm5APIntD2Ev.exit, %180, %183
  %184 = phi i64 [ %177, %_ZN4llvm5APIntD2Ev.exit ], [ %177, %180 ], [ %177, %183 ], [ %177, %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread ], [ %176, %_ZNK4llvm5APInt15getLimitedValueEm.exit ]
  %185 = zext i32 %15 to i64
  %186 = load ptr, ptr %17, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 664
  %188 = load ptr, ptr %187, align 8
  %189 = call noundef zeroext i1 %188(ptr noundef nonnull align 8 dereferenceable(408123) %17, ptr noundef nonnull %1, i64 noundef %185, i64 noundef %184, ptr noundef %3, ptr noundef %4) #21
  br i1 %189, label %190, label %192

190:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit68
  %191 = trunc i64 %184 to i32
  store i32 %191, ptr %2, align 4
  br label %192

192:                                              ; preds = %_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj4EED2Ev.exit, %150, %_ZN4llvm5APIntD2Ev.exit68, %152, %153, %190
  %.2 = phi i32 [ 1, %190 ], [ %.mux, %_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj4EED2Ev.exit ], [ %15, %153 ], [ 1, %152 ], [ %15, %_ZN4llvm5APIntD2Ev.exit68 ], [ %15, %150 ]
  %193 = load i32, ptr %45, align 8
  %194 = icmp ugt i32 %193, 64
  br i1 %194, label %195, label %_ZN4llvm5APIntD2Ev.exit69

195:                                              ; preds = %192
  %196 = load ptr, ptr %7, align 8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %_ZN4llvm5APIntD2Ev.exit69, label %198

198:                                              ; preds = %195
  call void @_ZdaPv(ptr noundef nonnull %196) #24
  br label %_ZN4llvm5APIntD2Ev.exit69

_ZN4llvm5APIntD2Ev.exit69:                        ; preds = %192, %195, %198
  %199 = load i32, ptr %41, align 8
  %200 = icmp ugt i32 %199, 64
  br i1 %200, label %201, label %_ZN4llvm5APIntD2Ev.exit70

201:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit69
  %202 = load ptr, ptr %6, align 8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %_ZN4llvm5APIntD2Ev.exit70, label %204

204:                                              ; preds = %201
  call void @_ZdaPv(ptr noundef nonnull %202) #24
  br label %_ZN4llvm5APIntD2Ev.exit70

_ZN4llvm5APIntD2Ev.exit70:                        ; preds = %204, %201, %_ZN4llvm5APIntD2Ev.exit69, %5, %30
  %.0 = phi i32 [ %15, %30 ], [ 0, %5 ], [ %.2, %_ZN4llvm5APIntD2Ev.exit69 ], [ %.2, %201 ], [ %.2, %204 ]
  ret i32 %.0
}

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #14

declare void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase15rangeFitsInWordERKNS_5APIntES3_RKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(512) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %3, i32 noundef 0) #21
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %10, align 8
  %13 = icmp ult i32 %12, 65
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = load i64, ptr %2, align 8
  store i64 %15, ptr %6, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit

16:                                               ; preds = %4
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %2) #21
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %14, %16
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %17 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %1) #21, !noalias !71
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load i32, ptr %10, align 8, !noalias !71
  store i32 %19, ptr %18, align 8, !alias.scope !71
  %20 = load i64, ptr %6, align 8, !noalias !71
  store i64 %20, ptr %5, align 8, !alias.scope !71
  store i32 0, ptr %10, align 8, !noalias !71
  %21 = icmp ult i32 %19, 65
  %22 = inttoptr i64 %20 to ptr
  br i1 %21, label %_ZNK4llvm5APInt15getLimitedValueEm.exit, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i:        ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %23 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %5) #26
  %24 = sub i32 %19, %23
  %25 = icmp ugt i32 %24, 64
  br i1 %25, label %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread, label %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread5

_ZNK4llvm5APInt15getLimitedValueEm.exit.thread5:  ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i
  %.0.i.i.i7 = load i64, ptr %22, align 8
  %26 = call i64 @llvm.uadd.sat.i64(i64 %.0.i.i.i7, i64 1)
  br label %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread

_ZNK4llvm5APInt15getLimitedValueEm.exit:          ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %.0.i.i.i = load i64, ptr %5, align 8
  %27 = call i64 @llvm.uadd.sat.i64(i64 %.0.i.i.i, i64 1)
  br label %_ZN4llvm5APIntD2Ev.exit4

_ZNK4llvm5APInt15getLimitedValueEm.exit.thread:   ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread5, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i
  %28 = phi i64 [ -1, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i ], [ %26, %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread5 ]
  %29 = icmp eq i64 %20, 0
  br i1 %29, label %_ZN4llvm5APIntD2Ev.exit4, label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread
  call void @_ZdaPv(ptr noundef nonnull %22) #24
  %.pre = load i32, ptr %10, align 8
  %30 = icmp ugt i32 %.pre, 64
  br i1 %30, label %31, label %_ZN4llvm5APIntD2Ev.exit4

31:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %32 = load ptr, ptr %6, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN4llvm5APIntD2Ev.exit4, label %34

34:                                               ; preds = %31
  call void @_ZdaPv(ptr noundef nonnull %32) #24
  br label %_ZN4llvm5APIntD2Ev.exit4

_ZN4llvm5APIntD2Ev.exit4:                         ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread, %_ZNK4llvm5APInt15getLimitedValueEm.exit, %_ZN4llvm5APIntD2Ev.exit, %31, %34
  %35 = phi i64 [ %28, %_ZN4llvm5APIntD2Ev.exit ], [ %28, %31 ], [ %28, %34 ], [ %28, %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread ], [ %27, %_ZNK4llvm5APInt15getLimitedValueEm.exit ]
  %36 = zext i32 %9 to i64
  %37 = icmp ule i64 %35, %36
  ret i1 %37
}

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZN4llvm31TargetTransformInfoImplCRTPBaseINS_10X86TTIImplEE18getInstructionCostEPKNS_4UserENS_8ArrayRefIPKNS_5ValueEEENS_19TargetTransformInfo14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr %2, i64 %3, i32 noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::IntrinsicCostAttributes", align 8
  %7 = alloca %"class.llvm::ArrayRef.872", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.llvm::PatternMatch::LogicalOp_match", align 8
  %11 = alloca %"struct.llvm::PatternMatch::LogicalOp_match.951", align 8
  %12 = alloca %"class.llvm::SmallVector.952", align 8
  %13 = alloca [2 x ptr], align 8
  %14 = alloca %"struct.llvm::PatternMatch::LogicalOp_match.955", align 1
  %15 = alloca %"class.llvm::ArrayRef.872", align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.llvm::ArrayRef.872", align 8
  %19 = alloca %"class.llvm::ArrayRef.872", align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"class.llvm::APInt", align 8
  %23 = alloca %"class.llvm::SmallVector.973", align 8
  %24 = alloca %"class.llvm::ArrayRef.872", align 8
  %25 = alloca %"class.llvm::ArrayRef.872", align 8
  %26 = alloca %"class.llvm::SmallVector.973", align 8
  %27 = alloca %"class.llvm::ArrayRef.872", align 8
  %28 = alloca %"class.llvm::ArrayRef.872", align 8
  %29 = alloca %"class.llvm::ArrayRef.872", align 8
  %30 = alloca %"class.llvm::ArrayRef.872", align 8
  %31 = alloca %"class.llvm::ArrayRef.872", align 8
  %32 = alloca %"class.llvm::ArrayRef.872", align 8
  %33 = alloca %"class.llvm::ArrayRef.872", align 8
  %34 = alloca %"class.llvm::ArrayRef.872", align 8
  %35 = alloca %"class.llvm::ArrayRef.872", align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 -8
  %37 = load i8, ptr %1, align 8
  %38 = icmp ugt i8 %37, 28
  br i1 %38, label %39, label %86

39:                                               ; preds = %5
  switch i8 %37, label %.thread [
    i8 85, label %40
    i8 34, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_4UserEEEbRKT0_.exit.thread
    i8 40, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_4UserEEEbRKT0_.exit.thread
  ]

40:                                               ; preds = %39
  %41 = getelementptr inbounds i8, ptr %1, i64 -32
  %42 = load ptr, ptr %41, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_4UserEEEbRKT0_.exit.thread, label %43

43:                                               ; preds = %40
  %44 = load i8, ptr %42, align 8
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_4UserEEEbRKT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %47, %49
  br i1 %50, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_4UserEEEbRKT0_.exit, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_4UserEEEbRKT0_.exit.thread

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_4UserEEEbRKT0_.exit: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 8192
  %.not = icmp eq i32 %53, 0
  br i1 %.not, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_4UserEEEbRKT0_.exit.thread, label %.thread

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_4UserEEEbRKT0_.exit.thread: ; preds = %39, %39, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, %43, %40, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_4UserEEEbRKT0_.exit
  %54 = getelementptr inbounds i8, ptr %1, i64 -32
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i, label %70, label %56

56:                                               ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_4UserEEEbRKT0_.exit.thread
  %57 = load i8, ptr %55, align 8
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, label %70

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i: ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %60, %62
  br i1 %63, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, label %70

_ZNK4llvm8CallBase17getCalledFunctionEv.exit:     ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i
  %64 = tail call noundef zeroext i1 @_ZNK4llvm27TargetTransformInfoImplBase15isLoweredToCallEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %55)
  br i1 %64, label %65, label %_ZN4llvm5APIntD2Ev.exit

65:                                               ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  %66 = load ptr, ptr %59, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %68 = load i32, ptr %67, align 4
  %69 = zext i32 %68 to i64
  br label %_ZN4llvm5APIntD2Ev.exit

70:                                               ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_4UserEEEbRKT0_.exit.thread, %56, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i
  %71 = tail call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 134217727
  %75 = zext nneg i32 %74 to i64
  %76 = sub nsw i64 0, %75
  %77 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %76
  %78 = ptrtoint ptr %71 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = lshr exact i64 %80, 5
  %82 = add nuw nsw i64 %81, 1
  %83 = and i64 %82, 4294967295
  br label %_ZN4llvm5APIntD2Ev.exit

.thread:                                          ; preds = %39, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_4UserEEEbRKT0_.exit
  %.0.i.i518523 = phi ptr [ %1, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_4UserEEEbRKT0_.exit ], [ null, %39 ]
  %84 = zext i8 %37 to i32
  %85 = add nsw i32 %84, -29
  br label %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit

86:                                               ; preds = %5
  %.not.i = icmp eq i8 %37, 5
  br i1 %.not.i, label %87, label %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit.thread

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %89 = load i16, ptr %88, align 2
  %90 = zext i16 %89 to i32
  br label %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit

_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit:    ; preds = %.thread, %87
  %spec.select.i.i = phi ptr [ %1, %.thread ], [ null, %87 ]
  %.0.i.i518522 = phi ptr [ %.0.i.i518523, %.thread ], [ null, %87 ]
  %.0.i364 = phi i32 [ %85, %.thread ], [ %90, %87 ]
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %92 = load ptr, ptr %91, align 8
  switch i32 %.0.i364, label %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit.thread [
    i32 56, label %93
    i32 2, label %106
    i32 1, label %106
    i32 55, label %106
    i32 3, label %106
    i32 64, label %_ZN4llvm5APIntD2Ev.exit
    i32 67, label %_ZN4llvm5APIntD2Ev.exit
    i32 31, label %108
    i32 34, label %110
    i32 13, label %124
    i32 14, label %124
    i32 15, label %124
    i32 16, label %124
    i32 17, label %124
    i32 18, label %124
    i32 19, label %124
    i32 20, label %124
    i32 21, label %124
    i32 22, label %124
    i32 23, label %124
    i32 24, label %124
    i32 25, label %124
    i32 26, label %124
    i32 27, label %124
    i32 28, label %124
    i32 29, label %124
    i32 30, label %124
    i32 12, label %124
    i32 48, label %133
    i32 47, label %133
    i32 44, label %133
    i32 43, label %133
    i32 41, label %133
    i32 42, label %133
    i32 38, label %133
    i32 45, label %133
    i32 49, label %133
    i32 46, label %133
    i32 40, label %133
    i32 39, label %133
    i32 50, label %133
    i32 33, label %139
    i32 32, label %162
    i32 57, label %199
    i32 53, label %224
    i32 54, label %224
    i32 62, label %236
    i32 63, label %263
    i32 61, label %439
  ]

93:                                               ; preds = %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit
  %94 = getelementptr inbounds i8, ptr %1, i64 -32
  %95 = load ptr, ptr %94, align 8, !nonnull !74, !noundef !74
  %96 = load i8, ptr %95, align 8
  %97 = icmp eq i8 %96, 0
  tail call void @llvm.assume(i1 %97)
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %99, %101
  tail call void @llvm.assume(i1 %102)
  %103 = getelementptr inbounds nuw i8, ptr %95, i64 36
  %104 = load i32, ptr %103, align 4
  call void @_ZN4llvm23IntrinsicCostAttributesC1EjRKNS_8CallBaseENS_15InstructionCostEb(ptr noundef nonnull align 8 dereferenceable(144) %6, i32 noundef %104, ptr noundef nonnull align 8 dereferenceable(88) %.0.i.i518522, i64 0, i32 1, i1 noundef zeroext false) #21
  %105 = call { i64, i32 } @_ZN4llvm10X86TTIImpl21getIntrinsicInstrCostERKNS_23IntrinsicCostAttributesENS_19TargetTransformInfo14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(72) %36, ptr noundef nonnull align 8 dereferenceable(144) %6, i32 noundef %4) #21
  %.fca.0.extract233 = extractvalue { i64, i32 } %105, 0
  %.fca.1.extract234 = extractvalue { i64, i32 } %105, 1
  call void @_ZN4llvm23IntrinsicCostAttributesD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #21
  br label %_ZN4llvm5APIntD2Ev.exit

106:                                              ; preds = %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit
  %107 = tail call { i64, i32 } @_ZN4llvm10X86TTIImpl14getCFInstrCostEjNS_19TargetTransformInfo14TargetCostKindEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %36, i32 noundef %.0.i364, i32 noundef %4, ptr noundef %spec.select.i.i) #21
  %.fca.0.extract229 = extractvalue { i64, i32 } %107, 0
  %.fca.1.extract230 = extractvalue { i64, i32 } %107, 1
  br label %_ZN4llvm5APIntD2Ev.exit

108:                                              ; preds = %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit
  %109 = tail call noundef zeroext i1 @_ZNK4llvm10AllocaInst14isStaticAllocaEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #21
  br i1 %109, label %_ZN4llvm5APIntD2Ev.exit, label %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit.thread

110:                                              ; preds = %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit
  %111 = tail call noundef zeroext i1 @_ZNK4llvm5Value10hasOneUserEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #21
  %or.cond = and i1 %38, %111
  br i1 %or.cond, label %112, label %118

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8
  %117 = tail call noundef ptr @_ZNK4llvm11Instruction13getAccessTypeEv(ptr noundef nonnull align 8 dereferenceable(72) %116) #26
  br label %118

118:                                              ; preds = %112, %110
  %.0 = phi ptr [ %117, %112 ], [ null, %110 ]
  %119 = tail call noundef ptr @_ZNK4llvm11GEPOperator20getSourceElementTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #21
  %120 = load ptr, ptr %2, align 8
  %121 = add i64 %3, -1
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %123 = tail call { i64, i32 } @_ZN4llvm31TargetTransformInfoImplCRTPBaseINS_10X86TTIImplEE10getGEPCostEPNS_4TypeEPKNS_5ValueENS_8ArrayRefIS7_EES4_NS_19TargetTransformInfo14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %119, ptr noundef %120, ptr nonnull %122, i64 %121, ptr noundef %.0, i32 noundef %4)
  %.fca.0.extract220 = extractvalue { i64, i32 } %123, 0
  %.fca.1.extract221 = extractvalue { i64, i32 } %123, 1
  br label %_ZN4llvm5APIntD2Ev.exit

124:                                              ; preds = %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit
  %125 = load ptr, ptr %2, align 8
  %126 = tail call i64 @_ZN4llvm19TargetTransformInfo14getOperandInfoEPKNS_5ValueE(ptr noundef %125) #21
  %.not363 = icmp eq i32 %.0.i364, 12
  br i1 %.not363, label %131, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = tail call i64 @_ZN4llvm19TargetTransformInfo14getOperandInfoEPKNS_5ValueE(ptr noundef %129) #21
  br label %131

131:                                              ; preds = %127, %124
  %.sroa.0430.0.insert.insert = phi i64 [ 0, %124 ], [ %130, %127 ]
  store ptr %2, ptr %7, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %3, ptr %.sroa.28.0..sroa_idx, align 8
  %132 = tail call { i64, i32 } @_ZN4llvm10X86TTIImpl22getArithmeticInstrCostEjPNS_4TypeENS_19TargetTransformInfo14TargetCostKindENS3_16OperandValueInfoES5_NS_8ArrayRefIPKNS_5ValueEEEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %36, i32 noundef %.0.i364, ptr noundef %92, i32 noundef %4, i64 %126, i64 %.sroa.0430.0.insert.insert, ptr noundef nonnull byval(%"class.llvm::ArrayRef.872") align 8 %7, ptr noundef %spec.select.i.i) #21
  %.fca.0.extract212 = extractvalue { i64, i32 } %132, 0
  %.fca.1.extract213 = extractvalue { i64, i32 } %132, 1
  br label %_ZN4llvm5APIntD2Ev.exit

133:                                              ; preds = %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit
  %134 = load ptr, ptr %2, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = tail call noundef zeroext i8 @_ZN4llvm19TargetTransformInfo18getCastContextHintEPKNS_11InstructionE(ptr noundef %spec.select.i.i) #21
  %138 = tail call { i64, i32 } @_ZN4llvm10X86TTIImpl16getCastInstrCostEjPNS_4TypeES2_NS_19TargetTransformInfo15CastContextHintENS3_14TargetCostKindEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %36, i32 noundef %.0.i364, ptr noundef %92, ptr noundef %136, i8 noundef zeroext %137, i32 noundef %4, ptr noundef %spec.select.i.i) #21
  %.fca.0.extract207 = extractvalue { i64, i32 } %138, 0
  %.fca.1.extract208 = extractvalue { i64, i32 } %138, 1
  br label %_ZN4llvm5APIntD2Ev.exit

139:                                              ; preds = %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit
  %140 = load ptr, ptr %2, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = tail call i64 @_ZN4llvm19TargetTransformInfo14getOperandInfoEPKNS_5ValueE(ptr noundef %140) #21
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %145 = load i16, ptr %144, align 2
  %146 = lshr i16 %145, 1
  %.sroa.0428.0.insert.ext = and i16 %146, 63
  %147 = getelementptr inbounds i8, ptr %1, i64 -32
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load i32, ptr %151, align 8
  %153 = and i32 %152, 255
  %154 = add nsw i32 %153, -17
  %spec.select.i.i.i.i = icmp ult i32 %154, 2
  br i1 %spec.select.i.i.i.i, label %155, label %_ZNK4llvm9StoreInst22getPointerAddressSpaceEv.exit

155:                                              ; preds = %139
  %156 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %157, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %158, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZNK4llvm9StoreInst22getPointerAddressSpaceEv.exit

_ZNK4llvm9StoreInst22getPointerAddressSpaceEv.exit: ; preds = %139, %155
  %159 = phi i32 [ %.pre.i.i, %155 ], [ %152, %139 ]
  %160 = lshr i32 %159, 8
  %.sroa.0428.0.insert.insert = or disjoint i16 %.sroa.0428.0.insert.ext, 256
  %161 = tail call { i64, i32 } @_ZN4llvm10X86TTIImpl15getMemoryOpCostEjPNS_4TypeENS_10MaybeAlignEjNS_19TargetTransformInfo14TargetCostKindENS4_16OperandValueInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %36, i32 noundef 33, ptr noundef %142, i16 %.sroa.0428.0.insert.insert, i32 noundef %160, i32 noundef %4, i64 %143, ptr noundef %spec.select.i.i) #21
  %.fca.0.extract197 = extractvalue { i64, i32 } %161, 0
  %.fca.1.extract198 = extractvalue { i64, i32 } %161, 1
  br label %_ZN4llvm5APIntD2Ev.exit

162:                                              ; preds = %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit
  switch i32 %4, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread [
    i32 1, label %_ZN4llvm5APIntD2Ev.exit
    i32 2, label %163
  ]

163:                                              ; preds = %162
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %165 = load ptr, ptr %164, align 8
  %.not.i.i = icmp eq ptr %165, null
  br i1 %.not.i.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread, label %_ZNK4llvm5Value9hasOneUseEv.exit

_ZNK4llvm5Value9hasOneUseEv.exit:                 ; preds = %163
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread

169:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit
  %170 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %171 = load i32, ptr %170, align 8
  %172 = and i32 %171, 255
  %173 = add nsw i32 %172, -17
  %spec.select.i = icmp ult i32 %173, 2
  br i1 %spec.select.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread, label %174

174:                                              ; preds = %169
  %175 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %176 = load ptr, ptr %175, align 8
  %177 = load i8, ptr %176, align 8
  %.not538 = icmp eq i8 %177, 67
  br i1 %.not538, label %178, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %180 = load ptr, ptr %179, align 8
  br label %_ZNK4llvm5Value9hasOneUseEv.exit.thread

_ZNK4llvm5Value9hasOneUseEv.exit.thread:          ; preds = %162, %163, %174, %178, %169, %_ZNK4llvm5Value9hasOneUseEv.exit
  %.0334 = phi ptr [ %92, %169 ], [ %180, %178 ], [ %92, %174 ], [ %92, %_ZNK4llvm5Value9hasOneUseEv.exit ], [ %92, %163 ], [ %92, %162 ]
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %182 = load i16, ptr %181, align 2
  %183 = lshr i16 %182, 1
  %.sroa.0425.0.insert.ext = and i16 %183, 63
  %184 = getelementptr inbounds i8, ptr %1, i64 -32
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load i32, ptr %188, align 8
  %190 = and i32 %189, 255
  %191 = add nsw i32 %190, -17
  %spec.select.i.i.i.i366 = icmp ult i32 %191, 2
  br i1 %spec.select.i.i.i.i366, label %192, label %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit

192:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.thread
  %193 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %194, align 8
  %.phi.trans.insert.i.i367 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %.pre.i.i368 = load i32, ptr %.phi.trans.insert.i.i367, align 8
  br label %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit

_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit: ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.thread, %192
  %196 = phi i32 [ %.pre.i.i368, %192 ], [ %189, %_ZNK4llvm5Value9hasOneUseEv.exit.thread ]
  %197 = lshr i32 %196, 8
  %.sroa.0425.0.insert.insert = or disjoint i16 %.sroa.0425.0.insert.ext, 256
  %198 = tail call { i64, i32 } @_ZN4llvm10X86TTIImpl15getMemoryOpCostEjPNS_4TypeENS_10MaybeAlignEjNS_19TargetTransformInfo14TargetCostKindENS4_16OperandValueInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %36, i32 noundef 32, ptr noundef %.0334, i16 %.sroa.0425.0.insert.insert, i32 noundef %197, i32 noundef %4, i64 0, ptr noundef %spec.select.i.i) #21
  %.fca.0.extract182 = extractvalue { i64, i32 } %198, 0
  %.fca.1.extract183 = extractvalue { i64, i32 } %198, 1
  br label %_ZN4llvm5APIntD2Ev.exit

199:                                              ; preds = %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit
  store ptr %8, ptr %10, align 8
  %200 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %9, ptr %200, align 8
  %201 = call noundef zeroext i1 @_ZN4llvm12PatternMatch15LogicalOp_matchINS0_7bind_tyIKNS_5ValueEEES5_Lj28ELb0EE5matchIKNS_4UserEEEbPT_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %1)
  br i1 %201, label %.critedge, label %202

202:                                              ; preds = %199
  store ptr %8, ptr %11, align 8
  %203 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %9, ptr %203, align 8
  %204 = call noundef zeroext i1 @_ZN4llvm12PatternMatch15LogicalOp_matchINS0_7bind_tyIKNS_5ValueEEES5_Lj29ELb0EE5matchIKNS_4UserEEEbPT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %1)
  br i1 %204, label %.critedge, label %218

.critedge:                                        ; preds = %199, %202
  %205 = load ptr, ptr %8, align 8
  %206 = call i64 @_ZN4llvm19TargetTransformInfo14getOperandInfoEPKNS_5ValueE(ptr noundef %205) #21
  %207 = load ptr, ptr %9, align 8
  %208 = call i64 @_ZN4llvm19TargetTransformInfo14getOperandInfoEPKNS_5ValueE(ptr noundef %207) #21
  %209 = load ptr, ptr %8, align 8
  store ptr %209, ptr %13, align 8
  %210 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %211 = load ptr, ptr %9, align 8
  store ptr %211, ptr %210, align 8
  call void @_ZN4llvm11SmallVectorIPKNS_5ValueELj2EEC2ESt16initializer_listIS3_E(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr nonnull %13, i64 2)
  %212 = call noundef zeroext i1 @_ZN4llvm12PatternMatch5matchIKNS_4UserENS0_15LogicalOp_matchINS0_11class_matchINS_5ValueEEES7_Lj29ELb0EEEEEbPT_RKT0_(ptr noundef nonnull %1, ptr noundef nonnull align 1 dereferenceable(2) %14)
  %213 = select i1 %212, i32 29, i32 28
  %214 = load ptr, ptr %12, align 8
  store ptr %214, ptr %15, align 8
  %215 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %216 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  store i64 %216, ptr %215, align 8
  %217 = call { i64, i32 } @_ZN4llvm10X86TTIImpl22getArithmeticInstrCostEjPNS_4TypeENS_19TargetTransformInfo14TargetCostKindENS3_16OperandValueInfoES5_NS_8ArrayRefIPKNS_5ValueEEEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %36, i32 noundef %213, ptr noundef %92, i32 noundef %4, i64 %206, i64 %208, ptr noundef nonnull byval(%"class.llvm::ArrayRef.872") align 8 %15, ptr noundef %spec.select.i.i) #21
  %.fca.0.extract172 = extractvalue { i64, i32 } %217, 0
  %.fca.1.extract173 = extractvalue { i64, i32 } %217, 1
  call void @_ZN4llvm11SmallVectorIPKNS_5ValueELj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  br label %_ZN4llvm5APIntD2Ev.exit

218:                                              ; preds = %202
  %219 = load ptr, ptr %2, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %91, align 8
  %223 = call { i64, i32 } @_ZN4llvm10X86TTIImpl18getCmpSelInstrCostEjPNS_4TypeES2_NS_7CmpInst9PredicateENS_19TargetTransformInfo14TargetCostKindEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %36, i32 noundef 57, ptr noundef %222, ptr noundef %221, i32 noundef 42, i32 noundef %4, ptr noundef %spec.select.i.i) #21
  %.fca.0.extract167 = extractvalue { i64, i32 } %223, 0
  %.fca.1.extract168 = extractvalue { i64, i32 } %223, 1
  br label %_ZN4llvm5APIntD2Ev.exit

224:                                              ; preds = %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit
  %225 = load ptr, ptr %2, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %227 = load ptr, ptr %226, align 8
  %.not361 = icmp eq ptr %spec.select.i.i, null
  br i1 %.not361, label %233, label %228

228:                                              ; preds = %224
  %229 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 2
  %230 = load i16, ptr %229, align 2
  %231 = and i16 %230, 63
  %232 = zext nneg i16 %231 to i32
  br label %233

233:                                              ; preds = %224, %228
  %234 = phi i32 [ %232, %228 ], [ 42, %224 ]
  %235 = tail call { i64, i32 } @_ZN4llvm10X86TTIImpl18getCmpSelInstrCostEjPNS_4TypeES2_NS_7CmpInst9PredicateENS_19TargetTransformInfo14TargetCostKindEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %36, i32 noundef %.0.i364, ptr noundef %227, ptr noundef %92, i32 noundef %234, i32 noundef %4, ptr noundef %spec.select.i.i) #21
  %.fca.0.extract162 = extractvalue { i64, i32 } %235, 0
  %.fca.1.extract163 = extractvalue { i64, i32 } %235, 1
  br label %_ZN4llvm5APIntD2Ev.exit

236:                                              ; preds = %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit
  %.not549 = icmp eq i8 %37, 91
  br i1 %.not549, label %237, label %_ZN4llvm5APIntD2Ev.exit

237:                                              ; preds = %236
  %238 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %239 = load ptr, ptr %238, align 8
  %240 = load i8, ptr %239, align 8
  %.not536 = icmp eq i8 %240, 17
  br i1 %.not536, label %241, label %_ZN4llvm16BasicTTIImplBaseINS_10X86TTIImplEE18getVectorInstrCostERKNS_11InstructionEPNS_4TypeENS_19TargetTransformInfo14TargetCostKindEj.exit

241:                                              ; preds = %237
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 24
  %243 = getelementptr inbounds nuw i8, ptr %239, i64 32
  %244 = load i32, ptr %243, align 8
  %245 = icmp ult i32 %244, 65
  br i1 %245, label %246, label %251

246:                                              ; preds = %241
  %.neg.i.i = add nsw i32 %244, -64
  %247 = load i64, ptr %242, align 8
  %248 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %247, i1 false)
  %249 = trunc nuw nsw i64 %248 to i32
  %250 = add nsw i32 %.neg.i.i, %249
  br label %_ZNK4llvm5APInt13getActiveBitsEv.exit

251:                                              ; preds = %241
  %252 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %242) #26
  br label %_ZNK4llvm5APInt13getActiveBitsEv.exit

_ZNK4llvm5APInt13getActiveBitsEv.exit:            ; preds = %246, %251
  %.0.i.i373 = phi i32 [ %250, %246 ], [ %252, %251 ]
  %253 = sub i32 %244, %.0.i.i373
  %254 = icmp ult i32 %253, 33
  br i1 %254, label %255, label %_ZN4llvm16BasicTTIImplBaseINS_10X86TTIImplEE18getVectorInstrCostERKNS_11InstructionEPNS_4TypeENS_19TargetTransformInfo14TargetCostKindEj.exit

255:                                              ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit
  %256 = load ptr, ptr %242, align 8
  %.0.in.i.i = select i1 %245, ptr %242, ptr %256
  %.0.i.i374 = load i64, ptr %.0.in.i.i, align 8
  %257 = trunc i64 %.0.i.i374 to i32
  br label %_ZN4llvm16BasicTTIImplBaseINS_10X86TTIImplEE18getVectorInstrCostERKNS_11InstructionEPNS_4TypeENS_19TargetTransformInfo14TargetCostKindEj.exit

_ZN4llvm16BasicTTIImplBaseINS_10X86TTIImplEE18getVectorInstrCostERKNS_11InstructionEPNS_4TypeENS_19TargetTransformInfo14TargetCostKindEj.exit: ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit, %255, %237
  %.0335 = phi i32 [ %257, %255 ], [ -1, %_ZNK4llvm5APInt13getActiveBitsEv.exit ], [ -1, %237 ]
  %258 = getelementptr inbounds i8, ptr %1, i64 -64
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds i8, ptr %1, i64 -96
  %261 = load ptr, ptr %260, align 8
  %262 = tail call { i64, i32 } @_ZN4llvm10X86TTIImpl18getVectorInstrCostEjPNS_4TypeENS_19TargetTransformInfo14TargetCostKindEjPNS_5ValueES6_(ptr noundef nonnull align 8 dereferenceable(72) %36, i32 noundef 62, ptr noundef %92, i32 noundef %4, i32 noundef %.0335, ptr noundef %261, ptr noundef %259) #21
  %.fca.0.extract152 = extractvalue { i64, i32 } %262, 0
  %.fca.1.extract153 = extractvalue { i64, i32 } %262, 1
  br label %_ZN4llvm5APIntD2Ev.exit

263:                                              ; preds = %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit
  %.not548 = icmp eq i8 %37, 92
  br i1 %.not548, label %264, label %_ZN4llvm5APIntD2Ev.exit

264:                                              ; preds = %263
  %265 = load ptr, ptr %2, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %269 = load ptr, ptr %268, align 8
  %270 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %268) #21
  %271 = getelementptr inbounds i8, ptr %1, i64 -64
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 32
  %276 = load i32, ptr %275, align 8
  %277 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %268) #21
  %278 = trunc i64 %277 to i32
  %.not532 = icmp eq i32 %276, %278
  br i1 %.not532, label %395, label %279

279:                                              ; preds = %264
  %280 = load ptr, ptr %271, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 32
  %284 = load i32, ptr %283, align 8
  %285 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %268) #21
  %286 = trunc i64 %285 to i32
  %287 = icmp ult i32 %284, %286
  br i1 %287, label %288, label %290

288:                                              ; preds = %279
  %289 = tail call noundef zeroext i1 @_ZNK4llvm17ShuffleVectorInst21isIdentityWithPaddingEv(ptr noundef nonnull align 8 dereferenceable(112) %1) #21
  br i1 %289, label %_ZN4llvm5APIntD2Ev.exit, label %290

290:                                              ; preds = %288, %279
  %291 = call noundef zeroext i1 @_ZNK4llvm17ShuffleVectorInst22isExtractSubvectorMaskERi(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 4 dereferenceable(4) %17)
  br i1 %291, label %292, label %295

292:                                              ; preds = %290
  %293 = load i32, ptr %17, align 4
  store ptr %2, ptr %18, align 8
  %.sroa.28.0..sroa_idx475 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %3, ptr %.sroa.28.0..sroa_idx475, align 8
  %294 = call { i64, i32 } @_ZN4llvm10X86TTIImpl14getShuffleCostENS_19TargetTransformInfo11ShuffleKindEPNS_10VectorTypeENS_8ArrayRefIiEENS1_14TargetCostKindEiS4_NS5_IPKNS_5ValueEEEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %36, i32 noundef 5, ptr noundef %267, ptr %269, i64 %270, i32 noundef %4, i32 noundef %293, ptr noundef %92, ptr noundef nonnull byval(%"class.llvm::ArrayRef.872") align 8 %18, ptr noundef nonnull %1) #21
  %.fca.0.extract97 = extractvalue { i64, i32 } %294, 0
  %.fca.1.extract98 = extractvalue { i64, i32 } %294, 1
  br label %_ZN4llvm5APIntD2Ev.exit

295:                                              ; preds = %290
  %296 = call noundef zeroext i1 @_ZNK4llvm17ShuffleVectorInst21isInsertSubvectorMaskERiS1_(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  br i1 %296, label %297, label %310

297:                                              ; preds = %295
  %298 = load i32, ptr %17, align 4
  %299 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %300 = load i32, ptr %299, align 8
  %301 = and i32 %300, 255
  %302 = add nsw i32 %301, -17
  %spec.select.i.i380 = icmp ult i32 %302, 2
  br i1 %spec.select.i.i380, label %303, label %_ZNK4llvm4Type13getScalarTypeEv.exit

303:                                              ; preds = %297
  %304 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %305 = load ptr, ptr %304, align 8
  %306 = load ptr, ptr %305, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit

_ZNK4llvm4Type13getScalarTypeEv.exit:             ; preds = %297, %303
  %.0.i381 = phi ptr [ %306, %303 ], [ %92, %297 ]
  %307 = load i32, ptr %16, align 4
  %308 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %.0.i381, i32 noundef %307) #21
  store ptr %2, ptr %19, align 8
  %.sroa.28.0..sroa_idx477 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %3, ptr %.sroa.28.0..sroa_idx477, align 8
  %309 = call { i64, i32 } @_ZN4llvm10X86TTIImpl14getShuffleCostENS_19TargetTransformInfo11ShuffleKindEPNS_10VectorTypeENS_8ArrayRefIiEENS1_14TargetCostKindEiS4_NS5_IPKNS_5ValueEEEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %36, i32 noundef 4, ptr noundef nonnull %92, ptr %269, i64 %270, i32 noundef %4, i32 noundef %298, ptr noundef %308, ptr noundef nonnull byval(%"class.llvm::ArrayRef.872") align 8 %19, ptr noundef nonnull %1) #21
  %.fca.0.extract91 = extractvalue { i64, i32 } %309, 0
  %.fca.1.extract92 = extractvalue { i64, i32 } %309, 1
  br label %_ZN4llvm5APIntD2Ev.exit

310:                                              ; preds = %295
  %311 = call noundef zeroext i1 @_ZNK4llvm17ShuffleVectorInst17isReplicationMaskERiS1_(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21) #21
  br i1 %311, label %312, label %346

312:                                              ; preds = %310
  %313 = trunc i64 %270 to i32
  %314 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %313, ptr %314, align 8, !alias.scope !75
  %315 = icmp ult i32 %313, 65
  %316 = getelementptr inbounds i32, ptr %269, i64 %270
  br i1 %315, label %_ZN4llvm5APInt7getZeroEj.exit, label %_ZN4llvm5APInt7getZeroEj.exit.thread

_ZN4llvm5APInt7getZeroEj.exit.thread:             ; preds = %312
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %22, i64 noundef 0, i1 noundef zeroext false) #21
  br label %.lr.ph544.preheader

_ZN4llvm5APInt7getZeroEj.exit:                    ; preds = %312
  store i64 0, ptr %22, align 8, !alias.scope !75
  %.not533541 = icmp eq i64 %270, 0
  br i1 %.not533541, label %._crit_edge545, label %.lr.ph544.preheader

.lr.ph544.preheader:                              ; preds = %_ZN4llvm5APInt7getZeroEj.exit.thread, %_ZN4llvm5APInt7getZeroEj.exit
  br label %.lr.ph544

.lr.ph544:                                        ; preds = %.lr.ph544.preheader, %_ZN4llvm5APInt6setBitEj.exit
  %.sroa.5.0543 = phi i64 [ %333, %_ZN4llvm5APInt6setBitEj.exit ], [ 0, %.lr.ph544.preheader ]
  %.sroa.0415.0542 = phi ptr [ %334, %_ZN4llvm5APInt6setBitEj.exit ], [ %269, %.lr.ph544.preheader ]
  %317 = load i32, ptr %.sroa.0415.0542, align 4
  %.not358 = icmp eq i32 %317, -1
  br i1 %.not358, label %_ZN4llvm5APInt6setBitEj.exit, label %318

318:                                              ; preds = %.lr.ph544
  %319 = and i64 %.sroa.5.0543, 63
  %320 = shl nuw i64 1, %319
  %321 = load i32, ptr %314, align 8
  %322 = icmp ult i32 %321, 65
  br i1 %322, label %323, label %326

323:                                              ; preds = %318
  %324 = load i64, ptr %22, align 8
  %325 = or i64 %324, %320
  store i64 %325, ptr %22, align 8
  br label %_ZN4llvm5APInt6setBitEj.exit

326:                                              ; preds = %318
  %327 = load ptr, ptr %22, align 8
  %328 = lshr i64 %.sroa.5.0543, 6
  %329 = and i64 %328, 67108863
  %330 = getelementptr inbounds nuw i64, ptr %327, i64 %329
  %331 = load i64, ptr %330, align 8
  %332 = or i64 %331, %320
  store i64 %332, ptr %330, align 8
  br label %_ZN4llvm5APInt6setBitEj.exit

_ZN4llvm5APInt6setBitEj.exit:                     ; preds = %326, %323, %.lr.ph544
  %333 = add nuw nsw i64 %.sroa.5.0543, 1
  %334 = getelementptr inbounds nuw i8, ptr %.sroa.0415.0542, i64 4
  %.not533 = icmp eq ptr %334, %316
  br i1 %.not533, label %._crit_edge545, label %.lr.ph544

._crit_edge545:                                   ; preds = %_ZN4llvm5APInt6setBitEj.exit, %_ZN4llvm5APInt7getZeroEj.exit
  %335 = getelementptr inbounds nuw i8, ptr %267, i64 24
  %336 = load ptr, ptr %335, align 8
  %337 = load i32, ptr %20, align 4
  %338 = load i32, ptr %21, align 4
  %339 = call { i64, i32 } @_ZN4llvm10X86TTIImpl25getReplicationShuffleCostEPNS_4TypeEiiRKNS_5APIntENS_19TargetTransformInfo14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(72) %36, ptr noundef %336, i32 noundef %337, i32 noundef %338, ptr noundef nonnull align 8 dereferenceable(12) %22, i32 noundef %4) #21
  %.fca.0.extract85 = extractvalue { i64, i32 } %339, 0
  %.fca.1.extract86 = extractvalue { i64, i32 } %339, 1
  %340 = load i32, ptr %314, align 8
  %341 = icmp ugt i32 %340, 64
  br i1 %341, label %342, label %_ZN4llvm5APIntD2Ev.exit

342:                                              ; preds = %._crit_edge545
  %343 = load ptr, ptr %22, align 8
  %344 = icmp eq ptr %343, null
  br i1 %344, label %_ZN4llvm5APIntD2Ev.exit, label %345

345:                                              ; preds = %342
  call void @_ZdaPv(ptr noundef nonnull %343) #24
  br label %_ZN4llvm5APIntD2Ev.exit

346:                                              ; preds = %310
  %347 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %348 = load ptr, ptr %347, align 8
  %349 = load i8, ptr %348, align 8
  %350 = and i8 %349, -2
  %spec.select.i.i.i.i.i.i.i.i = icmp eq i8 %350, 12
  %351 = getelementptr inbounds nuw i8, ptr %267, i64 32
  %352 = load i32, ptr %351, align 8
  store i32 %352, ptr %16, align 4
  call void @_ZN4llvm11SmallVectorIiLj16EEC2IivEENS_8ArrayRefIT_EE(ptr noundef nonnull align 8 dereferenceable(80) %23, ptr %269, i64 %270)
  %353 = load ptr, ptr %271, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 32
  %357 = load i32, ptr %356, align 8
  %358 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %268) #21
  %359 = trunc i64 %358 to i32
  %360 = icmp ult i32 %357, %359
  br i1 %360, label %361, label %377

361:                                              ; preds = %346
  %362 = load ptr, ptr %23, align 8
  %363 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #21
  %364 = getelementptr inbounds i32, ptr %362, i64 %363
  %.not356539 = icmp eq i64 %363, 0
  br i1 %.not356539, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %361
  %365 = trunc i64 %270 to i32
  br label %366

366:                                              ; preds = %.lr.ph, %366
  %.0336540 = phi ptr [ %362, %.lr.ph ], [ %372, %366 ]
  %367 = load i32, ptr %.0336540, align 4
  %368 = load i32, ptr %16, align 4
  %.not357 = icmp slt i32 %367, %368
  %369 = sub i32 %365, %368
  %370 = select i1 %.not357, i32 0, i32 %369
  %371 = add i32 %370, %367
  store i32 %371, ptr %.0336540, align 4
  %372 = getelementptr inbounds nuw i8, ptr %.0336540, i64 4
  %.not356 = icmp eq ptr %372, %364
  br i1 %.not356, label %._crit_edge, label %366

._crit_edge:                                      ; preds = %366, %361
  %373 = select i1 %spec.select.i.i.i.i.i.i.i.i, i32 7, i32 6
  %374 = load ptr, ptr %23, align 8
  %375 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #21
  store ptr %2, ptr %24, align 8
  %.sroa.28.0..sroa_idx479 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %3, ptr %.sroa.28.0..sroa_idx479, align 8
  %376 = call { i64, i32 } @_ZN4llvm10X86TTIImpl14getShuffleCostENS_19TargetTransformInfo11ShuffleKindEPNS_10VectorTypeENS_8ArrayRefIiEENS1_14TargetCostKindEiS4_NS5_IPKNS_5ValueEEEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %36, i32 noundef %373, ptr noundef %92, ptr %374, i64 %375, i32 noundef %4, i32 noundef 0, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::ArrayRef.872") align 8 %24, ptr noundef nonnull %1) #21
  %.fca.0.extract67 = extractvalue { i64, i32 } %376, 0
  %.fca.1.extract68 = extractvalue { i64, i32 } %376, 1
  br label %394

377:                                              ; preds = %346
  %378 = load i32, ptr %16, align 4
  %379 = sext i32 %378 to i64
  %380 = sub i64 %379, %270
  call void @_ZN4llvm15SmallVectorImplIiE6appendEmi(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %380, i32 noundef -1)
  %381 = select i1 %spec.select.i.i.i.i.i.i.i.i, i32 7, i32 6
  %382 = load ptr, ptr %23, align 8
  %383 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #21
  store ptr %2, ptr %25, align 8
  %.sroa.28.0..sroa_idx481 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %3, ptr %.sroa.28.0..sroa_idx481, align 8
  %384 = call { i64, i32 } @_ZN4llvm10X86TTIImpl14getShuffleCostENS_19TargetTransformInfo11ShuffleKindEPNS_10VectorTypeENS_8ArrayRefIiEENS1_14TargetCostKindEiS4_NS5_IPKNS_5ValueEEEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %36, i32 noundef %381, ptr noundef nonnull %267, ptr %382, i64 %383, i32 noundef %4, i32 noundef 0, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::ArrayRef.872") align 8 %25, ptr noundef nonnull %1) #21
  %.fca.0.extract63 = extractvalue { i64, i32 } %384, 0
  %.fca.1.extract64 = extractvalue { i64, i32 } %384, 1
  call void @_ZN4llvm11SmallVectorIiLj16EEC2Em(ptr noundef nonnull align 8 dereferenceable(80) %26, i64 noundef %270)
  %385 = load ptr, ptr %26, align 8
  %386 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #21
  %387 = getelementptr inbounds i32, ptr %385, i64 %386
  %.not6.i = icmp eq i64 %386, 0
  br i1 %.not6.i, label %_ZSt4iotaIPiiEvT_S1_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %377, %.lr.ph.i
  %.08.i = phi i32 [ %388, %.lr.ph.i ], [ 0, %377 ]
  %.057.i = phi ptr [ %389, %.lr.ph.i ], [ %385, %377 ]
  store i32 %.08.i, ptr %.057.i, align 4
  %388 = add nuw nsw i32 %.08.i, 1
  %389 = getelementptr inbounds nuw i8, ptr %.057.i, i64 4
  %.not.i382 = icmp eq ptr %389, %387
  br i1 %.not.i382, label %_ZSt4iotaIPiiEvT_S1_T0_.exit, label %.lr.ph.i, !llvm.loop !78

_ZSt4iotaIPiiEvT_S1_T0_.exit:                     ; preds = %.lr.ph.i, %377
  %390 = load ptr, ptr %26, align 8
  %391 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %392 = call { i64, i32 } @_ZN4llvm10X86TTIImpl14getShuffleCostENS_19TargetTransformInfo11ShuffleKindEPNS_10VectorTypeENS_8ArrayRefIiEENS1_14TargetCostKindEiS4_NS5_IPKNS_5ValueEEEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %36, i32 noundef 5, ptr noundef nonnull %267, ptr %390, i64 %391, i32 noundef %4, i32 noundef 0, ptr noundef %92, ptr noundef nonnull byval(%"class.llvm::ArrayRef.872") align 8 %27, ptr noundef nonnull %1) #21
  %.fca.0.extract59 = extractvalue { i64, i32 } %392, 0
  %.fca.1.extract60 = extractvalue { i64, i32 } %392, 1
  %393 = icmp eq i32 %.fca.1.extract60, 1
  %spec.select.i383 = select i1 %393, i32 1, i32 %.fca.1.extract64
  %.0.i.i384 = call i64 @llvm.sadd.sat.i64(i64 %.fca.0.extract63, i64 %.fca.0.extract59)
  call void @_ZN4llvm11SmallVectorIiLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %26) #21
  br label %394

394:                                              ; preds = %_ZSt4iotaIPiiEvT_S1_T0_.exit, %._crit_edge
  %.sroa.0499.1 = phi i64 [ %.fca.0.extract67, %._crit_edge ], [ %.0.i.i384, %_ZSt4iotaIPiiEvT_S1_T0_.exit ]
  %.sroa.38.1 = phi i32 [ %.fca.1.extract68, %._crit_edge ], [ %spec.select.i383, %_ZSt4iotaIPiiEvT_S1_T0_.exit ]
  call void @_ZN4llvm11SmallVectorIiLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %23) #21
  br label %_ZN4llvm5APIntD2Ev.exit

395:                                              ; preds = %264
  %396 = tail call noundef zeroext i1 @_ZNK4llvm17ShuffleVectorInst10isIdentityEv(ptr noundef nonnull align 8 dereferenceable(112) %1)
  br i1 %396, label %_ZN4llvm5APIntD2Ev.exit, label %397

397:                                              ; preds = %395
  %398 = tail call noundef zeroext i1 @_ZNK4llvm17ShuffleVectorInst9isReverseEv(ptr noundef nonnull align 8 dereferenceable(112) %1)
  br i1 %398, label %399, label %401

399:                                              ; preds = %397
  store ptr %2, ptr %28, align 8
  %.sroa.28.0..sroa_idx483 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %3, ptr %.sroa.28.0..sroa_idx483, align 8
  %400 = tail call { i64, i32 } @_ZN4llvm10X86TTIImpl14getShuffleCostENS_19TargetTransformInfo11ShuffleKindEPNS_10VectorTypeENS_8ArrayRefIiEENS1_14TargetCostKindEiS4_NS5_IPKNS_5ValueEEEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %36, i32 noundef 1, ptr noundef %92, ptr %269, i64 %270, i32 noundef %4, i32 noundef 0, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::ArrayRef.872") align 8 %28, ptr noundef nonnull %1) #21
  %.fca.0.extract49 = extractvalue { i64, i32 } %400, 0
  %.fca.1.extract50 = extractvalue { i64, i32 } %400, 1
  br label %_ZN4llvm5APIntD2Ev.exit

401:                                              ; preds = %397
  %402 = tail call noundef zeroext i1 @_ZNK4llvm17ShuffleVectorInst8isSelectEv(ptr noundef nonnull align 8 dereferenceable(112) %1)
  br i1 %402, label %403, label %405

403:                                              ; preds = %401
  store ptr %2, ptr %29, align 8
  %.sroa.28.0..sroa_idx485 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %3, ptr %.sroa.28.0..sroa_idx485, align 8
  %404 = tail call { i64, i32 } @_ZN4llvm10X86TTIImpl14getShuffleCostENS_19TargetTransformInfo11ShuffleKindEPNS_10VectorTypeENS_8ArrayRefIiEENS1_14TargetCostKindEiS4_NS5_IPKNS_5ValueEEEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %36, i32 noundef 2, ptr noundef %92, ptr %269, i64 %270, i32 noundef %4, i32 noundef 0, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::ArrayRef.872") align 8 %29, ptr noundef nonnull %1) #21
  %.fca.0.extract43 = extractvalue { i64, i32 } %404, 0
  %.fca.1.extract44 = extractvalue { i64, i32 } %404, 1
  br label %_ZN4llvm5APIntD2Ev.exit

405:                                              ; preds = %401
  %406 = tail call noundef zeroext i1 @_ZNK4llvm17ShuffleVectorInst11isTransposeEv(ptr noundef nonnull align 8 dereferenceable(112) %1)
  br i1 %406, label %407, label %409

407:                                              ; preds = %405
  store ptr %2, ptr %30, align 8
  %.sroa.28.0..sroa_idx487 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %3, ptr %.sroa.28.0..sroa_idx487, align 8
  %408 = tail call { i64, i32 } @_ZN4llvm10X86TTIImpl14getShuffleCostENS_19TargetTransformInfo11ShuffleKindEPNS_10VectorTypeENS_8ArrayRefIiEENS1_14TargetCostKindEiS4_NS5_IPKNS_5ValueEEEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %36, i32 noundef 3, ptr noundef %92, ptr %269, i64 %270, i32 noundef %4, i32 noundef 0, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::ArrayRef.872") align 8 %30, ptr noundef nonnull %1) #21
  %.fca.0.extract37 = extractvalue { i64, i32 } %408, 0
  %.fca.1.extract38 = extractvalue { i64, i32 } %408, 1
  br label %_ZN4llvm5APIntD2Ev.exit

409:                                              ; preds = %405
  %410 = tail call noundef zeroext i1 @_ZNK4llvm17ShuffleVectorInst14isZeroEltSplatEv(ptr noundef nonnull align 8 dereferenceable(112) %1)
  br i1 %410, label %411, label %413

411:                                              ; preds = %409
  store ptr %2, ptr %31, align 8
  %.sroa.28.0..sroa_idx489 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %3, ptr %.sroa.28.0..sroa_idx489, align 8
  %412 = tail call { i64, i32 } @_ZN4llvm10X86TTIImpl14getShuffleCostENS_19TargetTransformInfo11ShuffleKindEPNS_10VectorTypeENS_8ArrayRefIiEENS1_14TargetCostKindEiS4_NS5_IPKNS_5ValueEEEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %36, i32 noundef 0, ptr noundef %92, ptr %269, i64 %270, i32 noundef %4, i32 noundef 0, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::ArrayRef.872") align 8 %31, ptr noundef nonnull %1) #21
  %.fca.0.extract31 = extractvalue { i64, i32 } %412, 0
  %.fca.1.extract32 = extractvalue { i64, i32 } %412, 1
  br label %_ZN4llvm5APIntD2Ev.exit

413:                                              ; preds = %409
  %414 = tail call noundef zeroext i1 @_ZNK4llvm17ShuffleVectorInst14isSingleSourceEv(ptr noundef nonnull align 8 dereferenceable(112) %1)
  br i1 %414, label %415, label %417

415:                                              ; preds = %413
  store ptr %2, ptr %32, align 8
  %.sroa.28.0..sroa_idx491 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %3, ptr %.sroa.28.0..sroa_idx491, align 8
  %416 = tail call { i64, i32 } @_ZN4llvm10X86TTIImpl14getShuffleCostENS_19TargetTransformInfo11ShuffleKindEPNS_10VectorTypeENS_8ArrayRefIiEENS1_14TargetCostKindEiS4_NS5_IPKNS_5ValueEEEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %36, i32 noundef 7, ptr noundef %92, ptr %269, i64 %270, i32 noundef %4, i32 noundef 0, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::ArrayRef.872") align 8 %32, ptr noundef nonnull %1) #21
  %.fca.0.extract25 = extractvalue { i64, i32 } %416, 0
  %.fca.1.extract26 = extractvalue { i64, i32 } %416, 1
  br label %_ZN4llvm5APIntD2Ev.exit

417:                                              ; preds = %413
  %418 = call noundef zeroext i1 @_ZNK4llvm17ShuffleVectorInst21isInsertSubvectorMaskERiS1_(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  br i1 %418, label %419, label %432

419:                                              ; preds = %417
  %420 = load i32, ptr %17, align 4
  %421 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %422 = load i32, ptr %421, align 8
  %423 = and i32 %422, 255
  %424 = add nsw i32 %423, -17
  %spec.select.i.i387 = icmp ult i32 %424, 2
  br i1 %spec.select.i.i387, label %425, label %_ZNK4llvm4Type13getScalarTypeEv.exit389

425:                                              ; preds = %419
  %426 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %427 = load ptr, ptr %426, align 8
  %428 = load ptr, ptr %427, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit389

_ZNK4llvm4Type13getScalarTypeEv.exit389:          ; preds = %419, %425
  %.0.i388 = phi ptr [ %428, %425 ], [ %92, %419 ]
  %429 = load i32, ptr %16, align 4
  %430 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %.0.i388, i32 noundef %429) #21
  store ptr %2, ptr %33, align 8
  %.sroa.28.0..sroa_idx493 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %3, ptr %.sroa.28.0..sroa_idx493, align 8
  %431 = call { i64, i32 } @_ZN4llvm10X86TTIImpl14getShuffleCostENS_19TargetTransformInfo11ShuffleKindEPNS_10VectorTypeENS_8ArrayRefIiEENS1_14TargetCostKindEiS4_NS5_IPKNS_5ValueEEEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %36, i32 noundef 4, ptr noundef nonnull %92, ptr %269, i64 %270, i32 noundef %4, i32 noundef %420, ptr noundef %430, ptr noundef nonnull byval(%"class.llvm::ArrayRef.872") align 8 %33, ptr noundef nonnull %1) #21
  %.fca.0.extract19 = extractvalue { i64, i32 } %431, 0
  %.fca.1.extract20 = extractvalue { i64, i32 } %431, 1
  br label %_ZN4llvm5APIntD2Ev.exit

432:                                              ; preds = %417
  %433 = call noundef zeroext i1 @_ZNK4llvm17ShuffleVectorInst8isSpliceERi(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 4 dereferenceable(4) %17)
  br i1 %433, label %434, label %437

434:                                              ; preds = %432
  %435 = load i32, ptr %17, align 4
  store ptr %2, ptr %34, align 8
  %.sroa.28.0..sroa_idx495 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %3, ptr %.sroa.28.0..sroa_idx495, align 8
  %436 = call { i64, i32 } @_ZN4llvm10X86TTIImpl14getShuffleCostENS_19TargetTransformInfo11ShuffleKindEPNS_10VectorTypeENS_8ArrayRefIiEENS1_14TargetCostKindEiS4_NS5_IPKNS_5ValueEEEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %36, i32 noundef 8, ptr noundef %92, ptr %269, i64 %270, i32 noundef %4, i32 noundef %435, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::ArrayRef.872") align 8 %34, ptr noundef nonnull %1) #21
  %.fca.0.extract13 = extractvalue { i64, i32 } %436, 0
  %.fca.1.extract14 = extractvalue { i64, i32 } %436, 1
  br label %_ZN4llvm5APIntD2Ev.exit

437:                                              ; preds = %432
  store ptr %2, ptr %35, align 8
  %.sroa.28.0..sroa_idx497 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %3, ptr %.sroa.28.0..sroa_idx497, align 8
  %438 = call { i64, i32 } @_ZN4llvm10X86TTIImpl14getShuffleCostENS_19TargetTransformInfo11ShuffleKindEPNS_10VectorTypeENS_8ArrayRefIiEENS1_14TargetCostKindEiS4_NS5_IPKNS_5ValueEEEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %36, i32 noundef 6, ptr noundef %92, ptr %269, i64 %270, i32 noundef %4, i32 noundef 0, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::ArrayRef.872") align 8 %35, ptr noundef nonnull %1) #21
  %.fca.0.extract7 = extractvalue { i64, i32 } %438, 0
  %.fca.1.extract8 = extractvalue { i64, i32 } %438, 1
  br label %_ZN4llvm5APIntD2Ev.exit

439:                                              ; preds = %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit
  %.not547 = icmp eq i8 %37, 90
  br i1 %.not547, label %440, label %_ZN4llvm5APIntD2Ev.exit

440:                                              ; preds = %439
  %441 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %442 = load ptr, ptr %441, align 8
  %443 = load i8, ptr %442, align 8
  %.not530 = icmp eq i8 %443, 17
  br i1 %.not530, label %444, label %_ZN4llvm16BasicTTIImplBaseINS_10X86TTIImplEE18getVectorInstrCostERKNS_11InstructionEPNS_4TypeENS_19TargetTransformInfo14TargetCostKindEj.exit400

444:                                              ; preds = %440
  %445 = getelementptr inbounds nuw i8, ptr %442, i64 24
  %446 = getelementptr inbounds nuw i8, ptr %442, i64 32
  %447 = load i32, ptr %446, align 8
  %448 = icmp ult i32 %447, 65
  br i1 %448, label %449, label %454

449:                                              ; preds = %444
  %.neg.i.i393 = add nsw i32 %447, -64
  %450 = load i64, ptr %445, align 8
  %451 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %450, i1 false)
  %452 = trunc nuw nsw i64 %451 to i32
  %453 = add nsw i32 %.neg.i.i393, %452
  br label %_ZNK4llvm5APInt13getActiveBitsEv.exit394

454:                                              ; preds = %444
  %455 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %445) #26
  br label %_ZNK4llvm5APInt13getActiveBitsEv.exit394

_ZNK4llvm5APInt13getActiveBitsEv.exit394:         ; preds = %449, %454
  %.0.i.i392 = phi i32 [ %453, %449 ], [ %455, %454 ]
  %456 = sub i32 %447, %.0.i.i392
  %457 = icmp ult i32 %456, 33
  br i1 %457, label %458, label %_ZN4llvm16BasicTTIImplBaseINS_10X86TTIImplEE18getVectorInstrCostERKNS_11InstructionEPNS_4TypeENS_19TargetTransformInfo14TargetCostKindEj.exit400

458:                                              ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit394
  %459 = load ptr, ptr %445, align 8
  %.0.in.i.i395 = select i1 %448, ptr %445, ptr %459
  %.0.i.i396 = load i64, ptr %.0.in.i.i395, align 8
  %460 = trunc i64 %.0.i.i396 to i32
  br label %_ZN4llvm16BasicTTIImplBaseINS_10X86TTIImplEE18getVectorInstrCostERKNS_11InstructionEPNS_4TypeENS_19TargetTransformInfo14TargetCostKindEj.exit400

_ZN4llvm16BasicTTIImplBaseINS_10X86TTIImplEE18getVectorInstrCostERKNS_11InstructionEPNS_4TypeENS_19TargetTransformInfo14TargetCostKindEj.exit400: ; preds = %440, %458, %_ZNK4llvm5APInt13getActiveBitsEv.exit394
  %.0337 = phi i32 [ %460, %458 ], [ -1, %_ZNK4llvm5APInt13getActiveBitsEv.exit394 ], [ -1, %440 ]
  %461 = load ptr, ptr %2, align 8
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %463 = load ptr, ptr %462, align 8
  %464 = tail call { i64, i32 } @_ZN4llvm10X86TTIImpl18getVectorInstrCostEjPNS_4TypeENS_19TargetTransformInfo14TargetCostKindEjPNS_5ValueES6_(ptr noundef nonnull align 8 dereferenceable(72) %36, i32 noundef 61, ptr noundef %463, i32 noundef %4, i32 noundef %.0337, ptr noundef null, ptr noundef null) #21
  %.fca.0.extract = extractvalue { i64, i32 } %464, 0
  %.fca.1.extract = extractvalue { i64, i32 } %464, 1
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit.thread: ; preds = %86, %108, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit
  %465 = icmp eq i32 %4, 0
  %466 = select i1 %465, i64 -1, i64 1
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %162, %439, %395, %345, %342, %._crit_edge545, %288, %263, %236, %108, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit.thread, %_ZN4llvm16BasicTTIImplBaseINS_10X86TTIImplEE18getVectorInstrCostERKNS_11InstructionEPNS_4TypeENS_19TargetTransformInfo14TargetCostKindEj.exit400, %437, %434, %_ZNK4llvm4Type13getScalarTypeEv.exit389, %415, %411, %407, %403, %399, %394, %_ZNK4llvm4Type13getScalarTypeEv.exit, %292, %_ZN4llvm16BasicTTIImplBaseINS_10X86TTIImplEE18getVectorInstrCostERKNS_11InstructionEPNS_4TypeENS_19TargetTransformInfo14TargetCostKindEj.exit, %233, %218, %.critedge, %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit, %_ZNK4llvm9StoreInst22getPointerAddressSpaceEv.exit, %133, %131, %118, %106, %93, %70, %65
  %.sroa.0499.0 = phi i64 [ %466, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit.thread ], [ %.fca.0.extract, %_ZN4llvm16BasicTTIImplBaseINS_10X86TTIImplEE18getVectorInstrCostERKNS_11InstructionEPNS_4TypeENS_19TargetTransformInfo14TargetCostKindEj.exit400 ], [ %.fca.0.extract97, %292 ], [ %.fca.0.extract91, %_ZNK4llvm4Type13getScalarTypeEv.exit ], [ %.sroa.0499.1, %394 ], [ %.fca.0.extract49, %399 ], [ %.fca.0.extract43, %403 ], [ %.fca.0.extract37, %407 ], [ %.fca.0.extract31, %411 ], [ %.fca.0.extract25, %415 ], [ %.fca.0.extract19, %_ZNK4llvm4Type13getScalarTypeEv.exit389 ], [ %.fca.0.extract13, %434 ], [ %.fca.0.extract7, %437 ], [ %.fca.0.extract152, %_ZN4llvm16BasicTTIImplBaseINS_10X86TTIImplEE18getVectorInstrCostERKNS_11InstructionEPNS_4TypeENS_19TargetTransformInfo14TargetCostKindEj.exit ], [ %.fca.0.extract162, %233 ], [ %.fca.0.extract172, %.critedge ], [ %.fca.0.extract167, %218 ], [ %.fca.0.extract182, %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit ], [ %.fca.0.extract197, %_ZNK4llvm9StoreInst22getPointerAddressSpaceEv.exit ], [ %.fca.0.extract207, %133 ], [ %.fca.0.extract212, %131 ], [ %.fca.0.extract220, %118 ], [ %.fca.0.extract229, %106 ], [ %.fca.0.extract233, %93 ], [ %83, %70 ], [ %69, %65 ], [ 1, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit ], [ 0, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit ], [ 0, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit ], [ 0, %108 ], [ 4, %162 ], [ 1, %236 ], [ 1, %263 ], [ 0, %288 ], [ %.fca.0.extract85, %._crit_edge545 ], [ %.fca.0.extract85, %342 ], [ %.fca.0.extract85, %345 ], [ 0, %395 ], [ 1, %439 ]
  %.sroa.38.0 = phi i32 [ 0, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit.thread ], [ %.fca.1.extract, %_ZN4llvm16BasicTTIImplBaseINS_10X86TTIImplEE18getVectorInstrCostERKNS_11InstructionEPNS_4TypeENS_19TargetTransformInfo14TargetCostKindEj.exit400 ], [ %.fca.1.extract98, %292 ], [ %.fca.1.extract92, %_ZNK4llvm4Type13getScalarTypeEv.exit ], [ %.sroa.38.1, %394 ], [ %.fca.1.extract50, %399 ], [ %.fca.1.extract44, %403 ], [ %.fca.1.extract38, %407 ], [ %.fca.1.extract32, %411 ], [ %.fca.1.extract26, %415 ], [ %.fca.1.extract20, %_ZNK4llvm4Type13getScalarTypeEv.exit389 ], [ %.fca.1.extract14, %434 ], [ %.fca.1.extract8, %437 ], [ %.fca.1.extract153, %_ZN4llvm16BasicTTIImplBaseINS_10X86TTIImplEE18getVectorInstrCostERKNS_11InstructionEPNS_4TypeENS_19TargetTransformInfo14TargetCostKindEj.exit ], [ %.fca.1.extract163, %233 ], [ %.fca.1.extract173, %.critedge ], [ %.fca.1.extract168, %218 ], [ %.fca.1.extract183, %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit ], [ %.fca.1.extract198, %_ZNK4llvm9StoreInst22getPointerAddressSpaceEv.exit ], [ %.fca.1.extract208, %133 ], [ %.fca.1.extract213, %131 ], [ %.fca.1.extract221, %118 ], [ %.fca.1.extract230, %106 ], [ %.fca.1.extract234, %93 ], [ 0, %70 ], [ 0, %65 ], [ 0, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit ], [ 0, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit ], [ 0, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit ], [ 0, %108 ], [ 0, %162 ], [ 0, %236 ], [ 0, %263 ], [ 0, %288 ], [ %.fca.1.extract86, %._crit_edge545 ], [ %.fca.1.extract86, %342 ], [ %.fca.1.extract86, %345 ], [ 0, %395 ], [ 0, %439 ]
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.0499.0, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %.sroa.38.0, 1
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
  %.not683 = icmp eq i32 %12, 0
  br i1 %.not683, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %13

13:                                               ; preds = %9
  %14 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #21
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  switch i64 %16, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread [
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 9, label %_ZN4llvmeqENS_9StringRefES0_.exit177
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit185
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit189
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit221
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit369
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %13
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %15, ptr noundef nonnull dereferenceable(8) @.str.39, i64 8)
  %17 = icmp ne i32 %bcmp.i, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit177:             ; preds = %13
  %bcmp.i176 = tail call i32 @bcmp(ptr %15, ptr nonnull @.str.40, i64 %16)
  %18 = icmp eq i32 %bcmp.i176, 0
  br i1 %18, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit181

_ZN4llvmeqENS_9StringRefES0_.exit181:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit177
  %bcmp.i180 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %15, ptr noundef nonnull dereferenceable(9) @.str.41, i64 9)
  %19 = icmp ne i32 %bcmp.i180, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit185:             ; preds = %13
  %bcmp.i184 = tail call i32 @bcmp(ptr %15, ptr nonnull @.str.42, i64 %16)
  %20 = icmp eq i32 %bcmp.i184, 0
  br i1 %20, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit197

_ZN4llvmeqENS_9StringRefES0_.exit189:             ; preds = %13
  %bcmp.i188 = tail call i32 @bcmp(ptr %15, ptr nonnull @.str.43, i64 %16)
  %21 = icmp eq i32 %bcmp.i188, 0
  br i1 %21, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit193

_ZN4llvmeqENS_9StringRefES0_.exit193:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit189
  %bcmp.i192 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %15, ptr noundef nonnull dereferenceable(5) @.str.44, i64 5)
  %22 = icmp eq i32 %bcmp.i192, 0
  br i1 %22, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit201

_ZN4llvmeqENS_9StringRefES0_.exit197:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit185
  %bcmp.i196 = tail call i32 @bcmp(ptr %15, ptr nonnull @.str.45, i64 %16)
  %23 = icmp eq i32 %bcmp.i196, 0
  br i1 %23, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit209

_ZN4llvmeqENS_9StringRefES0_.exit201:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit193
  %bcmp.i200 = tail call i32 @bcmp(ptr %15, ptr nonnull @.str.46, i64 %16)
  %24 = icmp eq i32 %bcmp.i200, 0
  br i1 %24, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit205

_ZN4llvmeqENS_9StringRefES0_.exit205:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit201
  %bcmp.i204 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %15, ptr noundef nonnull dereferenceable(5) @.str.47, i64 5)
  %25 = icmp eq i32 %bcmp.i204, 0
  br i1 %25, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit213

_ZN4llvmeqENS_9StringRefES0_.exit209:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit197
  %bcmp.i208 = tail call i32 @bcmp(ptr %15, ptr nonnull @.str.48, i64 %16)
  %26 = icmp eq i32 %bcmp.i208, 0
  br i1 %26, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit225

_ZN4llvmeqENS_9StringRefES0_.exit213:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit205
  %bcmp.i212 = tail call i32 @bcmp(ptr %15, ptr nonnull @.str.49, i64 %16)
  %27 = icmp eq i32 %bcmp.i212, 0
  br i1 %27, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit217

_ZN4llvmeqENS_9StringRefES0_.exit217:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit213
  %bcmp.i216 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %15, ptr noundef nonnull dereferenceable(5) @.str.50, i64 5)
  %28 = icmp eq i32 %bcmp.i216, 0
  br i1 %28, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit261

_ZN4llvmeqENS_9StringRefES0_.exit221:             ; preds = %13
  %bcmp.i220 = tail call i32 @bcmp(ptr %15, ptr nonnull @.str.51, i64 %16)
  %29 = icmp eq i32 %bcmp.i220, 0
  br i1 %29, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit233

_ZN4llvmeqENS_9StringRefES0_.exit225:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit209
  %bcmp.i224 = tail call i32 @bcmp(ptr %15, ptr nonnull @.str.52, i64 %16)
  %30 = icmp eq i32 %bcmp.i224, 0
  br i1 %30, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit229

_ZN4llvmeqENS_9StringRefES0_.exit229:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit225
  %bcmp.i228 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %15, ptr noundef nonnull dereferenceable(4) @.str.53, i64 4)
  %31 = icmp eq i32 %bcmp.i228, 0
  br i1 %31, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit237

_ZN4llvmeqENS_9StringRefES0_.exit233:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit221
  %bcmp.i232 = tail call i32 @bcmp(ptr %15, ptr nonnull @.str.54, i64 %16)
  %32 = icmp eq i32 %bcmp.i232, 0
  br i1 %32, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit245

_ZN4llvmeqENS_9StringRefES0_.exit237:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit229
  %bcmp.i236 = tail call i32 @bcmp(ptr %15, ptr nonnull @.str.55, i64 %16)
  %33 = icmp eq i32 %bcmp.i236, 0
  br i1 %33, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit241

_ZN4llvmeqENS_9StringRefES0_.exit241:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit237
  %bcmp.i240 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %15, ptr noundef nonnull dereferenceable(4) @.str.56, i64 4)
  %34 = icmp eq i32 %bcmp.i240, 0
  br i1 %34, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit249

_ZN4llvmeqENS_9StringRefES0_.exit245:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit233
  %bcmp.i244 = tail call i32 @bcmp(ptr %15, ptr nonnull @.str.57, i64 %16)
  %35 = icmp eq i32 %bcmp.i244, 0
  br i1 %35, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit341

_ZN4llvmeqENS_9StringRefES0_.exit249:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit241
  %bcmp.i248 = tail call i32 @bcmp(ptr %15, ptr nonnull @.str.58, i64 %16)
  %36 = icmp eq i32 %bcmp.i248, 0
  br i1 %36, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit253

_ZN4llvmeqENS_9StringRefES0_.exit253:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit249
  %bcmp.i252 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %15, ptr noundef nonnull dereferenceable(4) @.str.59, i64 4)
  %37 = icmp eq i32 %bcmp.i252, 0
  br i1 %37, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit257

_ZN4llvmeqENS_9StringRefES0_.exit257:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit253
  %bcmp.i256 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %15, ptr noundef nonnull dereferenceable(4) @.str.60, i64 4)
  %38 = icmp eq i32 %bcmp.i256, 0
  br i1 %38, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit269

_ZN4llvmeqENS_9StringRefES0_.exit261:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit217
  %bcmp.i260 = tail call i32 @bcmp(ptr %15, ptr nonnull @.str.61, i64 %16)
  %39 = icmp eq i32 %bcmp.i260, 0
  br i1 %39, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit265

_ZN4llvmeqENS_9StringRefES0_.exit265:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit261
  %bcmp.i264 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %15, ptr noundef nonnull dereferenceable(5) @.str.62, i64 5)
  %40 = icmp eq i32 %bcmp.i264, 0
  br i1 %40, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit273

_ZN4llvmeqENS_9StringRefES0_.exit269:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit257
  %bcmp.i268 = tail call i32 @bcmp(ptr %15, ptr nonnull @.str.63, i64 %16)
  %41 = icmp eq i32 %bcmp.i268, 0
  br i1 %41, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit281

_ZN4llvmeqENS_9StringRefES0_.exit273:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit265
  %bcmp.i272 = tail call i32 @bcmp(ptr %15, ptr nonnull @.str.64, i64 %16)
  %42 = icmp eq i32 %bcmp.i272, 0
  br i1 %42, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit277

_ZN4llvmeqENS_9StringRefES0_.exit277:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit273
  %bcmp.i276 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %15, ptr noundef nonnull dereferenceable(5) @.str.65, i64 5)
  %43 = icmp eq i32 %bcmp.i276, 0
  br i1 %43, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit285

_ZN4llvmeqENS_9StringRefES0_.exit281:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit269
  %bcmp.i280 = tail call i32 @bcmp(ptr %15, ptr nonnull @.str.66, i64 %16)
  %44 = icmp eq i32 %bcmp.i280, 0
  br i1 %44, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit293

_ZN4llvmeqENS_9StringRefES0_.exit285:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit277
  %bcmp.i284 = tail call i32 @bcmp(ptr %15, ptr nonnull @.str.67, i64 %16)
  %45 = icmp eq i32 %bcmp.i284, 0
  br i1 %45, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit289

_ZN4llvmeqENS_9StringRefES0_.exit289:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit285
  %bcmp.i288 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %15, ptr noundef nonnull dereferenceable(5) @.str.68, i64 5)
  %46 = icmp eq i32 %bcmp.i288, 0
  br i1 %46, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit297

_ZN4llvmeqENS_9StringRefES0_.exit293:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit281
  %bcmp.i292 = tail call i32 @bcmp(ptr %15, ptr nonnull @.str.69, i64 %16)
  %47 = icmp eq i32 %bcmp.i292, 0
  br i1 %47, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit305

_ZN4llvmeqENS_9StringRefES0_.exit297:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit289
  %bcmp.i296 = tail call i32 @bcmp(ptr %15, ptr nonnull @.str.70, i64 %16)
  %48 = icmp eq i32 %bcmp.i296, 0
  br i1 %48, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit301

_ZN4llvmeqENS_9StringRefES0_.exit301:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit297
  %bcmp.i300 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %15, ptr noundef nonnull dereferenceable(5) @.str.71, i64 5)
  %49 = icmp eq i32 %bcmp.i300, 0
  br i1 %49, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit309

_ZN4llvmeqENS_9StringRefES0_.exit305:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit293
  %bcmp.i304 = tail call i32 @bcmp(ptr %15, ptr nonnull @.str.72, i64 %16)
  %50 = icmp eq i32 %bcmp.i304, 0
  br i1 %50, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit317

_ZN4llvmeqENS_9StringRefES0_.exit309:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit301
  %bcmp.i308 = tail call i32 @bcmp(ptr %15, ptr nonnull @.str.73, i64 %16)
  %51 = icmp eq i32 %bcmp.i308, 0
  br i1 %51, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit313

_ZN4llvmeqENS_9StringRefES0_.exit313:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit309
  %bcmp.i312 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %15, ptr noundef nonnull dereferenceable(5) @.str.74, i64 5)
  %52 = icmp eq i32 %bcmp.i312, 0
  br i1 %52, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit321

_ZN4llvmeqENS_9StringRefES0_.exit317:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit305
  %bcmp.i316 = tail call i32 @bcmp(ptr %15, ptr nonnull @.str.75, i64 %16)
  %53 = icmp eq i32 %bcmp.i316, 0
  br i1 %53, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit329

_ZN4llvmeqENS_9StringRefES0_.exit321:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit313
  %bcmp.i320 = tail call i32 @bcmp(ptr %15, ptr nonnull @.str.76, i64 %16)
  %54 = icmp eq i32 %bcmp.i320, 0
  br i1 %54, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit325

_ZN4llvmeqENS_9StringRefES0_.exit325:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit321
  %bcmp.i324 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %15, ptr noundef nonnull dereferenceable(5) @.str.77, i64 5)
  %55 = icmp eq i32 %bcmp.i324, 0
  br i1 %55, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit333

_ZN4llvmeqENS_9StringRefES0_.exit329:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit317
  %bcmp.i328 = tail call i32 @bcmp(ptr %15, ptr nonnull @.str.78, i64 %16)
  %56 = icmp eq i32 %bcmp.i328, 0
  br i1 %56, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit345

_ZN4llvmeqENS_9StringRefES0_.exit333:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit325
  %bcmp.i332 = tail call i32 @bcmp(ptr %15, ptr nonnull @.str.79, i64 %16)
  %57 = icmp eq i32 %bcmp.i332, 0
  br i1 %57, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit337

_ZN4llvmeqENS_9StringRefES0_.exit337:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit333
  %bcmp.i336 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %15, ptr noundef nonnull dereferenceable(5) @.str.80, i64 5)
  %58 = icmp eq i32 %bcmp.i336, 0
  br i1 %58, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit357

_ZN4llvmeqENS_9StringRefES0_.exit341:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit245
  %bcmp.i340 = tail call i32 @bcmp(ptr %15, ptr nonnull @.str.81, i64 %16)
  %59 = icmp eq i32 %bcmp.i340, 0
  br i1 %59, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit381

_ZN4llvmeqENS_9StringRefES0_.exit345:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit329
  %bcmp.i344 = tail call i32 @bcmp(ptr %15, ptr nonnull @.str.82, i64 %16)
  %60 = icmp eq i32 %bcmp.i344, 0
  br i1 %60, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit349

_ZN4llvmeqENS_9StringRefES0_.exit349:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit345
  %bcmp.i348 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %15, ptr noundef nonnull dereferenceable(4) @.str.83, i64 4)
  %61 = icmp eq i32 %bcmp.i348, 0
  br i1 %61, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit353

_ZN4llvmeqENS_9StringRefES0_.exit353:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit349
  %bcmp.i352 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %15, ptr noundef nonnull dereferenceable(4) @.str.84, i64 4)
  %62 = icmp eq i32 %bcmp.i352, 0
  br i1 %62, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit373

_ZN4llvmeqENS_9StringRefES0_.exit357:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit337
  %bcmp.i356 = tail call i32 @bcmp(ptr %15, ptr nonnull @.str.85, i64 %16)
  %63 = icmp eq i32 %bcmp.i356, 0
  br i1 %63, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit361

_ZN4llvmeqENS_9StringRefES0_.exit361:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit357
  %bcmp.i360 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %15, ptr noundef nonnull dereferenceable(5) @.str.86, i64 5)
  %64 = icmp eq i32 %bcmp.i360, 0
  br i1 %64, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit365

_ZN4llvmeqENS_9StringRefES0_.exit365:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit361
  %bcmp.i364 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %15, ptr noundef nonnull dereferenceable(5) @.str.87, i64 5)
  %65 = icmp eq i32 %bcmp.i364, 0
  br i1 %65, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit377

_ZN4llvmeqENS_9StringRefES0_.exit369:             ; preds = %13
  %bcmp.i368 = tail call i32 @bcmp(ptr %15, ptr nonnull @.str.88, i64 %16)
  %66 = icmp ne i32 %bcmp.i368, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit373:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit353
  %bcmp.i372 = tail call i32 @bcmp(ptr %15, ptr nonnull @.str.89, i64 %16)
  %67 = icmp eq i32 %bcmp.i372, 0
  br i1 %67, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit385

_ZN4llvmeqENS_9StringRefES0_.exit377:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit365
  %bcmp.i376 = tail call i32 @bcmp(ptr %15, ptr nonnull @.str.90, i64 %16)
  %68 = icmp eq i32 %bcmp.i376, 0
  br i1 %68, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit397

_ZN4llvmeqENS_9StringRefES0_.exit381:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit341
  %bcmp.i380 = tail call i32 @bcmp(ptr %15, ptr nonnull @.str.91, i64 %16)
  %69 = icmp eq i32 %bcmp.i380, 0
  br i1 %69, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit389

_ZN4llvmeqENS_9StringRefES0_.exit385:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit373
  %bcmp.i384 = tail call i32 @bcmp(ptr %15, ptr nonnull @.str.92, i64 %16)
  %70 = icmp eq i32 %bcmp.i384, 0
  br i1 %70, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit393

_ZN4llvmeqENS_9StringRefES0_.exit389:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit381
  %bcmp.i388 = tail call i32 @bcmp(ptr %15, ptr nonnull @.str.93, i64 %16)
  %71 = icmp ne i32 %bcmp.i388, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit393:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit385
  %bcmp.i392 = tail call i32 @bcmp(ptr %15, ptr nonnull @.str.94, i64 %16)
  %72 = icmp ne i32 %bcmp.i392, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit397:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit377
  %bcmp.i396 = tail call i32 @bcmp(ptr %15, ptr nonnull @.str.95, i64 %16)
  %bcmp.i396.fr = freeze i32 %bcmp.i396
  %73 = icmp ne i32 %bcmp.i396.fr, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit393, %_ZN4llvmeqENS_9StringRefES0_.exit389, %_ZN4llvmeqENS_9StringRefES0_.exit369, %_ZN4llvmeqENS_9StringRefES0_.exit181, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit397, %13, %_ZN4llvmeqENS_9StringRefES0_.exit341, %_ZN4llvmeqENS_9StringRefES0_.exit345, %_ZN4llvmeqENS_9StringRefES0_.exit349, %_ZN4llvmeqENS_9StringRefES0_.exit353, %_ZN4llvmeqENS_9StringRefES0_.exit357, %_ZN4llvmeqENS_9StringRefES0_.exit361, %_ZN4llvmeqENS_9StringRefES0_.exit365, %_ZN4llvmeqENS_9StringRefES0_.exit373, %_ZN4llvmeqENS_9StringRefES0_.exit377, %_ZN4llvmeqENS_9StringRefES0_.exit381, %_ZN4llvmeqENS_9StringRefES0_.exit385, %_ZN4llvmeqENS_9StringRefES0_.exit177, %_ZN4llvmeqENS_9StringRefES0_.exit185, %_ZN4llvmeqENS_9StringRefES0_.exit189, %_ZN4llvmeqENS_9StringRefES0_.exit193, %_ZN4llvmeqENS_9StringRefES0_.exit197, %_ZN4llvmeqENS_9StringRefES0_.exit201, %_ZN4llvmeqENS_9StringRefES0_.exit205, %_ZN4llvmeqENS_9StringRefES0_.exit209, %_ZN4llvmeqENS_9StringRefES0_.exit213, %_ZN4llvmeqENS_9StringRefES0_.exit217, %_ZN4llvmeqENS_9StringRefES0_.exit221, %_ZN4llvmeqENS_9StringRefES0_.exit225, %_ZN4llvmeqENS_9StringRefES0_.exit229, %_ZN4llvmeqENS_9StringRefES0_.exit233, %_ZN4llvmeqENS_9StringRefES0_.exit237, %_ZN4llvmeqENS_9StringRefES0_.exit241, %_ZN4llvmeqENS_9StringRefES0_.exit245, %_ZN4llvmeqENS_9StringRefES0_.exit249, %_ZN4llvmeqENS_9StringRefES0_.exit253, %_ZN4llvmeqENS_9StringRefES0_.exit257, %_ZN4llvmeqENS_9StringRefES0_.exit261, %_ZN4llvmeqENS_9StringRefES0_.exit265, %_ZN4llvmeqENS_9StringRefES0_.exit269, %_ZN4llvmeqENS_9StringRefES0_.exit273, %_ZN4llvmeqENS_9StringRefES0_.exit277, %_ZN4llvmeqENS_9StringRefES0_.exit281, %_ZN4llvmeqENS_9StringRefES0_.exit285, %_ZN4llvmeqENS_9StringRefES0_.exit289, %_ZN4llvmeqENS_9StringRefES0_.exit293, %_ZN4llvmeqENS_9StringRefES0_.exit297, %_ZN4llvmeqENS_9StringRefES0_.exit301, %_ZN4llvmeqENS_9StringRefES0_.exit305, %_ZN4llvmeqENS_9StringRefES0_.exit309, %_ZN4llvmeqENS_9StringRefES0_.exit313, %_ZN4llvmeqENS_9StringRefES0_.exit317, %_ZN4llvmeqENS_9StringRefES0_.exit321, %_ZN4llvmeqENS_9StringRefES0_.exit325, %_ZN4llvmeqENS_9StringRefES0_.exit329, %_ZN4llvmeqENS_9StringRefES0_.exit333, %_ZN4llvmeqENS_9StringRefES0_.exit337, %6, %9, %2
  %.0 = phi i1 [ false, %2 ], [ true, %9 ], [ true, %6 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit337 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit333 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit329 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit325 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit321 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit317 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit313 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit309 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit305 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit301 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit297 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit293 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit289 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit285 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit281 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit277 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit273 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit269 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit265 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit261 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit257 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit253 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit249 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit245 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit241 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit237 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit233 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit229 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit225 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit221 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit217 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit213 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit209 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit205 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit201 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit197 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit193 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit189 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit185 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit177 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit385 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit381 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit377 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit373 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit365 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit361 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit357 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit353 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit349 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit345 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit341 ], [ true, %13 ], [ %73, %_ZN4llvmeqENS_9StringRefES0_.exit397 ], [ %17, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ %19, %_ZN4llvmeqENS_9StringRefES0_.exit181 ], [ %66, %_ZN4llvmeqENS_9StringRefES0_.exit369 ], [ %71, %_ZN4llvmeqENS_9StringRefES0_.exit389 ], [ %72, %_ZN4llvmeqENS_9StringRefES0_.exit393 ]
  ret i1 %.0
}

declare void @_ZN4llvm23IntrinsicCostAttributesC1EjRKNS_8CallBaseENS_15InstructionCostEb(ptr noundef nonnull align 8 dereferenceable(144), i32 noundef, ptr noundef nonnull align 8 dereferenceable(88), i64, i32, i1 noundef zeroext) unnamed_addr #2

declare { i64, i32 } @_ZN4llvm10X86TTIImpl21getIntrinsicInstrCostERKNS_23IntrinsicCostAttributesENS_19TargetTransformInfo14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(144), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23IntrinsicCostAttributesD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #21
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #21
  br label %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit: ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #21
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit
  tail call void @free(ptr noundef %10) #21
  br label %_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit:   ; preds = %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit, %13
  ret void
}

declare { i64, i32 } @_ZN4llvm10X86TTIImpl14getCFInstrCostEjNS_19TargetTransformInfo14TargetCostKindEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm10AllocaInst14isStaticAllocaEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm5Value10hasOneUserEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction13getAccessTypeEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #14

declare noundef ptr @_ZNK4llvm11GEPOperator20getSourceElementTypeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare i64 @_ZN4llvm19TargetTransformInfo14getOperandInfoEPKNS_5ValueE(ptr noundef) local_unnamed_addr #2

declare { i64, i32 } @_ZN4llvm10X86TTIImpl22getArithmeticInstrCostEjPNS_4TypeENS_19TargetTransformInfo14TargetCostKindENS3_16OperandValueInfoES5_NS_8ArrayRefIPKNS_5ValueEEEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, i32 noundef, i64, i64, ptr noundef byval(%"class.llvm::ArrayRef.872") align 8, ptr noundef) local_unnamed_addr #2

declare { i64, i32 } @_ZN4llvm10X86TTIImpl16getCastInstrCostEjPNS_4TypeES2_NS_19TargetTransformInfo15CastContextHintENS3_14TargetCostKindEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i8 @_ZN4llvm19TargetTransformInfo18getCastContextHintEPKNS_11InstructionE(ptr noundef) local_unnamed_addr #2

declare { i64, i32 } @_ZN4llvm10X86TTIImpl15getMemoryOpCostEjPNS_4TypeENS_10MaybeAlignEjNS_19TargetTransformInfo14TargetCostKindENS4_16OperandValueInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, i16, i32 noundef, i32 noundef, i64, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPKNS_5ValueELj2EEC2ESt16initializer_listIS3_E(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef 2) #21
  %5 = getelementptr inbounds ptr, ptr %1, i64 %2
  tail call void @_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm12PatternMatch5matchIKNS_4UserENS0_15LogicalOp_matchINS0_11class_matchINS_5ValueEEES7_Lj29ELb0EEEEEbPT_RKT0_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(2) %1) local_unnamed_addr #0 comdat {
  %3 = load i8, ptr %0, align 8
  %4 = icmp ult i8 %3, 29
  br i1 %4, label %_ZN4llvm12PatternMatch15LogicalOp_matchINS0_11class_matchINS_5ValueEEES4_Lj29ELb0EE5matchIKNS_4UserEEEbPT_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = add nsw i32 %10, -17
  %spec.select.i.i.i.i = icmp ult i32 %11, 2
  br i1 %spec.select.i.i.i.i, label %12, label %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit.i

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit.i

_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit.i:      ; preds = %12, %5
  %.0.i.i.i = phi ptr [ %15, %12 ], [ %7, %5 ]
  %16 = tail call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i, i32 noundef 1) #21
  br i1 %16, label %17, label %_ZN4llvm12PatternMatch15LogicalOp_matchINS0_11class_matchINS_5ValueEEES4_Lj29ELb0EE5matchIKNS_4UserEEEbPT_.exit

17:                                               ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit.i
  %18 = load i8, ptr %0, align 8
  switch i8 %18, label %.fold.split.i [
    i8 58, label %_ZN4llvm12PatternMatch15LogicalOp_matchINS0_11class_matchINS_5ValueEEES4_Lj29ELb0EE5matchIKNS_4UserEEEbPT_.exit
    i8 86, label %19
  ]

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %0, i64 -96
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %.not26.i = icmp eq ptr %23, %24
  br i1 %.not26.i, label %25, label %_ZN4llvm12PatternMatch15LogicalOp_matchINS0_11class_matchINS_5ValueEEES4_Lj29ELb0EE5matchIKNS_4UserEEEbPT_.exit

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %0, i64 -64
  %27 = load ptr, ptr %26, align 8
  %28 = load i8, ptr %27, align 8
  %29 = icmp ugt i8 %28, 21
  br i1 %29, label %_ZN4llvm12PatternMatch15LogicalOp_matchINS0_11class_matchINS_5ValueEEES4_Lj29ELb0EE5matchIKNS_4UserEEEbPT_.exit, label %30

30:                                               ; preds = %25
  %31 = tail call noundef zeroext i1 @_ZNK4llvm8Constant10isOneValueEv(ptr noundef nonnull align 8 dereferenceable(24) %27) #21
  br label %_ZN4llvm12PatternMatch15LogicalOp_matchINS0_11class_matchINS_5ValueEEES4_Lj29ELb0EE5matchIKNS_4UserEEEbPT_.exit

.fold.split.i:                                    ; preds = %17
  br label %_ZN4llvm12PatternMatch15LogicalOp_matchINS0_11class_matchINS_5ValueEEES4_Lj29ELb0EE5matchIKNS_4UserEEEbPT_.exit

_ZN4llvm12PatternMatch15LogicalOp_matchINS0_11class_matchINS_5ValueEEES4_Lj29ELb0EE5matchIKNS_4UserEEEbPT_.exit: ; preds = %2, %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit.i, %17, %19, %25, %30, %.fold.split.i
  %.0.i = phi i1 [ false, %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit.i ], [ false, %2 ], [ false, %19 ], [ false, %25 ], [ %31, %30 ], [ true, %17 ], [ false, %.fold.split.i ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPKNS_5ValueELj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #21
  br label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEED2Ev.exit

_ZN4llvm15SmallVectorImplIPKNS_5ValueEED2Ev.exit: ; preds = %1, %6
  ret void
}

declare { i64, i32 } @_ZN4llvm10X86TTIImpl18getCmpSelInstrCostEjPNS_4TypeES2_NS_7CmpInst9PredicateENS_19TargetTransformInfo14TargetCostKindEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm17ShuffleVectorInst21isIdentityWithPaddingEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm17ShuffleVectorInst22isExtractSubvectorMaskERi(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 255
  %8 = icmp eq i32 %7, 18
  br i1 %8, label %20, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 -64
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  %19 = tail call noundef zeroext i1 @_ZN4llvm17ShuffleVectorInst22isExtractSubvectorMaskENS_8ArrayRefIiEEiRi(ptr %17, i64 %18, i32 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %1) #21
  br label %20

20:                                               ; preds = %2, %9
  %.0 = phi i1 [ %19, %9 ], [ false, %2 ]
  ret i1 %.0
}

declare { i64, i32 } @_ZN4llvm10X86TTIImpl14getShuffleCostENS_19TargetTransformInfo11ShuffleKindEPNS_10VectorTypeENS_8ArrayRefIiEENS1_14TargetCostKindEiS4_NS5_IPKNS_5ValueEEEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr, i64, i32 noundef, i32 noundef, ptr noundef, ptr noundef byval(%"class.llvm::ArrayRef.872") align 8, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm17ShuffleVectorInst21isInsertSubvectorMaskERiS1_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 255
  %9 = icmp eq i32 %8, 18
  br i1 %9, label %21, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 -64
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #21
  %20 = tail call noundef zeroext i1 @_ZN4llvm17ShuffleVectorInst21isInsertSubvectorMaskENS_8ArrayRefIiEEiRiS3_(ptr %18, i64 %19, i32 noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #21
  br label %21

21:                                               ; preds = %3, %10
  %.0 = phi i1 [ %20, %10 ], [ false, %3 ]
  ret i1 %.0
}

declare noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm17ShuffleVectorInst17isReplicationMaskERiS1_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare { i64, i32 } @_ZN4llvm10X86TTIImpl25getReplicationShuffleCostEPNS_4TypeEiiRKNS_5APIntENS_19TargetTransformInfo14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIiLj16EEC2IivEENS_8ArrayRefIT_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef 16) #21
  %5 = getelementptr inbounds i32, ptr %1, i64 %2
  tail call void @_ZN4llvm15SmallVectorImplIiE6appendIPKivEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIiE6appendEmi(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %5 = add i64 %4, %1
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %.not.i.i = icmp ugt i64 %5, %6
  br i1 %.not.i.i, label %7, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %8, i64 noundef %5, i64 noundef 4) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit: ; preds = %3, %7
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %11 = icmp eq i64 %1, 0
  br i1 %11, label %_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_.exit, label %12

12:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit
  %13 = getelementptr inbounds i32, ptr %9, i64 %10
  %14 = getelementptr inbounds i32, ptr %13, i64 %1
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %12
  %.06.i.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i.i ], [ %13, %12 ]
  store i32 %2, ptr %.06.i.i.i.i.i.i, align 4
  %15 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i = icmp eq ptr %15, %14
  br i1 %.not.i.i.i.i.i.i, label %_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !79

_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %17 = add i64 %16, %1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %17) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIiLj16EEC2Em(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %3, i64 noundef 16) #21
  tail call void @_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIiLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm15SmallVectorImplIiED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #21
  br label %_ZN4llvm15SmallVectorImplIiED2Ev.exit

_ZN4llvm15SmallVectorImplIiED2Ev.exit:            ; preds = %1, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm17ShuffleVectorInst10isIdentityEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 255
  %7 = icmp eq i32 %6, 18
  br i1 %7, label %24, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 -64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #21
  %17 = trunc i64 %16 to i32
  %.not = icmp eq i32 %14, %17
  br i1 %.not, label %18, label %24

18:                                               ; preds = %8
  %19 = load ptr, ptr %15, align 8
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #21
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #21
  %22 = trunc i64 %21 to i32
  %23 = tail call noundef zeroext i1 @_ZN4llvm17ShuffleVectorInst14isIdentityMaskENS_8ArrayRefIiEEi(ptr %19, i64 %20, i32 noundef %22) #21
  br label %24

24:                                               ; preds = %8, %18, %1
  %.0 = phi i1 [ false, %1 ], [ false, %8 ], [ %23, %18 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm17ShuffleVectorInst9isReverseEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  %10 = trunc i64 %9 to i32
  %.not = icmp eq i32 %7, %10
  br i1 %.not, label %11, label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %8, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  %15 = trunc i64 %14 to i32
  %16 = tail call noundef zeroext i1 @_ZN4llvm17ShuffleVectorInst13isReverseMaskENS_8ArrayRefIiEEi(ptr %12, i64 %13, i32 noundef %15) #21
  br label %17

17:                                               ; preds = %11, %1
  %18 = phi i1 [ false, %1 ], [ %16, %11 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm17ShuffleVectorInst8isSelectEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  %10 = trunc i64 %9 to i32
  %.not = icmp eq i32 %7, %10
  br i1 %.not, label %11, label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %8, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  %15 = trunc i64 %14 to i32
  %16 = tail call noundef zeroext i1 @_ZN4llvm17ShuffleVectorInst12isSelectMaskENS_8ArrayRefIiEEi(ptr %12, i64 %13, i32 noundef %15) #21
  br label %17

17:                                               ; preds = %11, %1
  %18 = phi i1 [ false, %1 ], [ %16, %11 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm17ShuffleVectorInst11isTransposeEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  %10 = trunc i64 %9 to i32
  %.not = icmp eq i32 %7, %10
  br i1 %.not, label %11, label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %8, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  %15 = trunc i64 %14 to i32
  %16 = tail call noundef zeroext i1 @_ZN4llvm17ShuffleVectorInst15isTransposeMaskENS_8ArrayRefIiEEi(ptr %12, i64 %13, i32 noundef %15) #21
  br label %17

17:                                               ; preds = %11, %1
  %18 = phi i1 [ false, %1 ], [ %16, %11 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm17ShuffleVectorInst14isZeroEltSplatEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  %10 = trunc i64 %9 to i32
  %.not = icmp eq i32 %7, %10
  br i1 %.not, label %11, label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %8, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  %15 = trunc i64 %14 to i32
  %16 = tail call noundef zeroext i1 @_ZN4llvm17ShuffleVectorInst18isZeroEltSplatMaskENS_8ArrayRefIiEEi(ptr %12, i64 %13, i32 noundef %15) #21
  br label %17

17:                                               ; preds = %11, %1
  %18 = phi i1 [ false, %1 ], [ %16, %11 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm17ShuffleVectorInst14isSingleSourceEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  %10 = trunc i64 %9 to i32
  %.not = icmp eq i32 %7, %10
  br i1 %.not, label %11, label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %8, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  %15 = trunc i64 %14 to i32
  %16 = tail call noundef zeroext i1 @_ZN4llvm17ShuffleVectorInst18isSingleSourceMaskENS_8ArrayRefIiEEi(ptr %12, i64 %13, i32 noundef %15) #21
  br label %17

17:                                               ; preds = %11, %1
  %18 = phi i1 [ false, %1 ], [ %16, %11 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm17ShuffleVectorInst8isSpliceERi(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  %11 = trunc i64 %10 to i32
  %.not = icmp eq i32 %8, %11
  br i1 %.not, label %12, label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %9, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  %16 = trunc i64 %15 to i32
  %17 = tail call noundef zeroext i1 @_ZN4llvm17ShuffleVectorInst12isSpliceMaskENS_8ArrayRefIiEEiRi(ptr %13, i64 %14, i32 noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %1) #21
  br label %18

18:                                               ; preds = %12, %2
  %19 = phi i1 [ false, %2 ], [ %17, %12 ]
  ret i1 %19
}

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8
  switch i8 %2, label %7 [
    i8 85, label %_ZN4llvm8CallBase17data_operands_endEv.exit
    i8 34, label %3
    i8 40, label %4
  ]

3:                                                ; preds = %1
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit

4:                                                ; preds = %1
  %5 = tail call noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #21
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
  %11 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #21
  %12 = extractvalue { ptr, i64 } %11, 0
  %.pr.i.i.i = load i32, ptr %8, align 4
  %13 = icmp slt i32 %.pr.i.i.i, 0
  br i1 %13, label %14, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

14:                                               ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i
  %15 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #21
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
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
  %24 = load i32, ptr %8, align 4
  %25 = icmp slt i32 %24, 0
  tail call void @llvm.assume(i1 %25)
  %26 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #21
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = load i32, ptr %8, align 4
  %31 = icmp slt i32 %30, 0
  tail call void @llvm.assume(i1 %31)
  %32 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #21
  %33 = extractvalue { ptr, i64 } %32, 0
  %34 = extractvalue { ptr, i64 } %32, 1
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -4
  %37 = load i32, ptr %36, align 4
  %38 = sub i32 %37, %29
  %39 = zext i32 %38 to i64
  br label %_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit

_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit: ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i, %23
  %.0.i = phi i64 [ %39, %23 ], [ 0, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i ]
  %40 = sub nsw i64 0, %.0.i.i
  %41 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 -32
  %43 = sub nsw i64 0, %.0.i
  %44 = getelementptr inbounds %"class.llvm::Use", ptr %42, i64 %43
  ret ptr %44
}

declare noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12PatternMatch15LogicalOp_matchINS0_7bind_tyIKNS_5ValueEEES5_Lj28ELb0EE5matchIKNS_4UserEEEbPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr %1, align 8
  %4 = icmp ult i8 %3, 29
  br i1 %4, label %_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = add nsw i32 %10, -17
  %spec.select.i.i.i = icmp ult i32 %11, 2
  br i1 %spec.select.i.i.i, label %12, label %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit

_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit:        ; preds = %5, %12
  %.0.i.i = phi ptr [ %15, %12 ], [ %7, %5 ]
  %16 = tail call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i, i32 noundef 1) #21
  br i1 %16, label %17, label %_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit

17:                                               ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit
  %18 = load i8, ptr %1, align 8
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
  %25 = load ptr, ptr %24, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit29

26:                                               ; preds = %19
  %27 = and i32 %21, 134217727
  %28 = zext nneg i32 %27 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %29
  br label %_ZNK4llvm4User10getOperandEj.exit29

_ZNK4llvm4User10getOperandEj.exit29:              ; preds = %23, %26
  %.in = phi ptr [ %25, %23 ], [ %30, %26 ]
  %31 = load ptr, ptr %.in, align 8
  %.not.i.not = icmp eq ptr %31, null
  br i1 %.not.i.not, label %_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit, label %32

32:                                               ; preds = %_ZNK4llvm4User10getOperandEj.exit29
  %33 = getelementptr inbounds nuw i8, ptr %.in, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %0, align 8
  store ptr %31, ptr %35, align 8
  %.not.i30.not = icmp eq ptr %34, null
  br i1 %.not.i30.not, label %_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit, label %_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit.sink.split

36:                                               ; preds = %17
  %37 = getelementptr inbounds i8, ptr %1, i64 -96
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %1, i64 -64
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %.not26 = icmp eq ptr %42, %43
  br i1 %.not26, label %44, label %_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit

44:                                               ; preds = %36
  %45 = getelementptr inbounds i8, ptr %1, i64 -32
  %46 = load ptr, ptr %45, align 8
  %47 = load i8, ptr %46, align 8
  %48 = icmp ugt i8 %47, 21
  br i1 %48, label %_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit, label %49

49:                                               ; preds = %44
  %50 = tail call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %46) #21
  br i1 %50, label %51, label %_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit

51:                                               ; preds = %49
  %52 = load ptr, ptr %0, align 8
  store ptr %38, ptr %52, align 8
  %.not.i35.not = icmp eq ptr %40, null
  br i1 %.not.i35.not, label %_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit, label %_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit.sink.split

_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit.sink.split: ; preds = %51, %32
  %.sink = phi ptr [ %34, %32 ], [ %40, %51 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8
  store ptr %.sink, ptr %54, align 8
  br label %_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit

_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit: ; preds = %_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit.sink.split, %17, %51, %_ZNK4llvm4User10getOperandEj.exit29, %32, %49, %44, %36, %2, %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit
  %.0 = phi i1 [ false, %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit ], [ false, %2 ], [ false, %36 ], [ false, %44 ], [ false, %49 ], [ false, %32 ], [ false, %_ZNK4llvm4User10getOperandEj.exit29 ], [ false, %51 ], [ false, %17 ], [ true, %_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit.sink.split ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12PatternMatch15LogicalOp_matchINS0_7bind_tyIKNS_5ValueEEES5_Lj29ELb0EE5matchIKNS_4UserEEEbPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr %1, align 8
  %4 = icmp ult i8 %3, 29
  br i1 %4, label %_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = add nsw i32 %10, -17
  %spec.select.i.i.i = icmp ult i32 %11, 2
  br i1 %spec.select.i.i.i, label %12, label %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit

_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit:        ; preds = %5, %12
  %.0.i.i = phi ptr [ %15, %12 ], [ %7, %5 ]
  %16 = tail call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i, i32 noundef 1) #21
  br i1 %16, label %17, label %_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit

17:                                               ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit
  %18 = load i8, ptr %1, align 8
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
  %25 = load ptr, ptr %24, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit29

26:                                               ; preds = %19
  %27 = and i32 %21, 134217727
  %28 = zext nneg i32 %27 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %29
  br label %_ZNK4llvm4User10getOperandEj.exit29

_ZNK4llvm4User10getOperandEj.exit29:              ; preds = %23, %26
  %.in = phi ptr [ %25, %23 ], [ %30, %26 ]
  %31 = load ptr, ptr %.in, align 8
  %.not.i.not = icmp eq ptr %31, null
  br i1 %.not.i.not, label %_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit, label %32

32:                                               ; preds = %_ZNK4llvm4User10getOperandEj.exit29
  %33 = getelementptr inbounds nuw i8, ptr %.in, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %0, align 8
  store ptr %31, ptr %35, align 8
  %.not.i30.not = icmp eq ptr %34, null
  br i1 %.not.i30.not, label %_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit, label %_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit.sink.split

36:                                               ; preds = %17
  %37 = getelementptr inbounds i8, ptr %1, i64 -96
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %1, i64 -32
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %.not26 = icmp eq ptr %42, %43
  br i1 %.not26, label %44, label %_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit

44:                                               ; preds = %36
  %45 = getelementptr inbounds i8, ptr %1, i64 -64
  %46 = load ptr, ptr %45, align 8
  %47 = load i8, ptr %46, align 8
  %48 = icmp ugt i8 %47, 21
  br i1 %48, label %_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit, label %49

49:                                               ; preds = %44
  %50 = tail call noundef zeroext i1 @_ZNK4llvm8Constant10isOneValueEv(ptr noundef nonnull align 8 dereferenceable(24) %46) #21
  br i1 %50, label %51, label %_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit

51:                                               ; preds = %49
  %52 = load ptr, ptr %0, align 8
  store ptr %38, ptr %52, align 8
  %.not.i35.not = icmp eq ptr %40, null
  br i1 %.not.i35.not, label %_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit, label %_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit.sink.split

_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit.sink.split: ; preds = %51, %32
  %.sink = phi ptr [ %34, %32 ], [ %40, %51 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8
  store ptr %.sink, ptr %54, align 8
  br label %_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit

_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit: ; preds = %_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit.sink.split, %17, %51, %_ZNK4llvm4User10getOperandEj.exit29, %32, %49, %44, %36, %2, %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit
  %.0 = phi i1 [ false, %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit ], [ false, %2 ], [ false, %36 ], [ false, %44 ], [ false, %49 ], [ false, %32 ], [ false, %_ZNK4llvm4User10getOperandEj.exit29 ], [ false, %51 ], [ false, %17 ], [ true, %_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit.sink.split ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm8Constant10isOneValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIPKNS_5ValueEvE20assertSafeToAddRangeEPKS3_S6_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZN4llvm25SmallVectorTemplateCommonIPKNS_5ValueEvE20assertSafeToAddRangeEPKS3_S6_.exit

_ZN4llvm25SmallVectorTemplateCommonIPKNS_5ValueEvE20assertSafeToAddRangeEPKS3_S6_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPKNS_5ValueEvE20assertSafeToAddRangeEPKS3_S6_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 8) #21
  br label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPKNS_5ValueEvE20assertSafeToAddRangeEPKS3_S6_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE18uninitialized_copyIKS3_S3_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit
  %21 = getelementptr inbounds ptr, ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE18uninitialized_copyIKS3_S3_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE18uninitialized_copyIKS3_S3_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #21
  ret void
}

declare { i64, i32 } @_ZN4llvm10X86TTIImpl18getVectorInstrCostEjPNS_4TypeENS_19TargetTransformInfo14TargetCostKindEjPNS_5ValueES6_(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm17ShuffleVectorInst22isExtractSubvectorMaskENS_8ArrayRefIiEEiRi(ptr, i64, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm17ShuffleVectorInst21isInsertSubvectorMaskENS_8ArrayRefIiEEiRiS3_(ptr, i64, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIiE6appendIPKivEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIivE20assertSafeToAddRangeEPKiS3_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZN4llvm25SmallVectorTemplateCommonIivE20assertSafeToAddRangeEPKiS3_.exit

_ZN4llvm25SmallVectorTemplateCommonIivE20assertSafeToAddRangeEPKiS3_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIivE20assertSafeToAddRangeEPKiS3_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 4) #21
  br label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit

_ZN4llvm15SmallVectorImplIiE7reserveEm.exit:      ; preds = %_ZN4llvm25SmallVectorTemplateCommonIivE20assertSafeToAddRangeEPKiS3_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE18uninitialized_copyIKiiEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit
  %21 = getelementptr inbounds i32, ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 4 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE18uninitialized_copyIKiiEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE18uninitialized_copyIKiiEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %30, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %.sink.split

10:                                               ; preds = %5
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %14, i64 noundef %1, i64 noundef 4) #21
  br label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit

_ZN4llvm15SmallVectorImplIiE7reserveEm.exit:      ; preds = %10, %13
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %17 = getelementptr inbounds i32, ptr %15, i64 %16
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i32, ptr %18, i64 %1
  %.not11 = icmp eq ptr %17, %19
  br i1 %.not11, label %.sink.split, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %15 to i64
  %22 = shl nsw i64 %1, 2
  %23 = add i64 %22, %20
  %24 = add i64 %23, -4
  %25 = shl i64 %16, 2
  %26 = add i64 %25, %21
  %27 = sub i64 %24, %26
  %28 = and i64 %27, -4
  %29 = add i64 %28, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 %29, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit, %.lr.ph.preheader, %8
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #21
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret void
}

declare noundef zeroext i1 @_ZN4llvm17ShuffleVectorInst14isIdentityMaskENS_8ArrayRefIiEEi(ptr, i64, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm17ShuffleVectorInst13isReverseMaskENS_8ArrayRefIiEEi(ptr, i64, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm17ShuffleVectorInst12isSelectMaskENS_8ArrayRefIiEEi(ptr, i64, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm17ShuffleVectorInst15isTransposeMaskENS_8ArrayRefIiEEi(ptr, i64, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm17ShuffleVectorInst18isZeroEltSplatMaskENS_8ArrayRefIiEEi(ptr, i64, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm17ShuffleVectorInst18isSingleSourceMaskENS_8ArrayRefIiEEi(ptr, i64, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm17ShuffleVectorInst12isSpliceMaskENS_8ArrayRefIiEEiRi(ptr, i64, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare void @_ZN4llvm17BranchProbabilityC1Ejj(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, i32 noundef) unnamed_addr #2

declare { i64, i32 } @_ZNK4llvm10X86TTIImpl26getBranchMispredictPenaltyEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16BasicTTIImplBaseINS_10X86TTIImplEE23getUnrollingPreferencesEPNS_4LoopERNS_15ScalarEvolutionERNS_19TargetTransformInfo20UnrollingPreferencesEPNS_25OptimizationRemarkEmitterE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1392) %2, ptr noundef nonnull align 4 dereferenceable(61) %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm25PartialUnrollingThresholdE, i64 8), align 8
  %.not48 = icmp eq i16 %7, 0
  br i1 %.not48, label %10, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm25PartialUnrollingThresholdE, i64 128), align 8
  br label %17

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %53, label %17

17:                                               ; preds = %10, %8
  %.0 = phi i32 [ %9, %8 ], [ %16, %10 ]
  %18 = tail call { ptr, ptr } @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE6blocksEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #21
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  %.not3653 = icmp eq ptr %19, %20
  br i1 %.not3653, label %._crit_edge57, label %.lr.ph56

.lr.ph56:                                         ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %22

22:                                               ; preds = %.lr.ph56, %._crit_edge
  %.03354 = phi ptr [ %19, %.lr.ph56 ], [ %45, %._crit_edge ]
  %23 = load ptr, ptr %.03354, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %.sroa.041.050 = load ptr, ptr %24, align 8
  %.not4951 = icmp eq ptr %.sroa.041.050, %25
  br i1 %.not4951, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22, %43
  %.sroa.041.052 = phi ptr [ %.sroa.041.0, %43 ], [ %.sroa.041.050, %22 ]
  %26 = icmp eq ptr %.sroa.041.052, null
  %27 = getelementptr inbounds i8, ptr %.sroa.041.052, i64 -24
  %28 = select i1 %26, ptr null, ptr %27
  %29 = load i8, ptr %28, align 8
  switch i8 %29, label %43 [
    i8 85, label %30
    i8 34, label %30
  ]

30:                                               ; preds = %.lr.ph, %.lr.ph
  %31 = getelementptr inbounds i8, ptr %28, i64 -32
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread, label %33

33:                                               ; preds = %30
  %34 = load i8, ptr %32, align 8
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i: ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %37, %39
  br i1 %40, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread

_ZNK4llvm8CallBase17getCalledFunctionEv.exit:     ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i
  %41 = tail call noundef zeroext i1 @_ZNK4llvm27TargetTransformInfoImplBase15isLoweredToCallEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %32)
  br i1 %41, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread, label %43

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, %33, %30, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  %.not38 = icmp eq ptr %4, null
  br i1 %.not38, label %53, label %42

42:                                               ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_16BasicTTIImplBaseINS_10X86TTIImplEE23getUnrollingPreferencesEPNS_4LoopERNS_15ScalarEvolutionERNS_19TargetTransformInfo20UnrollingPreferencesEPS0_EUlvE_EEvT_PDTclfL0p_EE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr nonnull %6, ptr nonnull %28, ptr noundef null)
  br label %53

43:                                               ; preds = %.lr.ph, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.041.052, i64 8
  %.sroa.041.0 = load ptr, ptr %44, align 8
  %.not49 = icmp eq ptr %.sroa.041.0, %25
  br i1 %.not49, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %43, %22
  %45 = getelementptr inbounds nuw i8, ptr %.03354, i64 8
  %.not36 = icmp eq ptr %45, %20
  br i1 %.not36, label %._crit_edge57, label %22

._crit_edge57:                                    ; preds = %._crit_edge, %17
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 49
  store i8 1, ptr %46, align 1
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 45
  store i8 1, ptr %47, align 1
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i8 1, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %.0, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 2, ptr %52, align 4
  br label %53

53:                                               ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread, %42, %10, %._crit_edge57
  ret void
}

declare { ptr, ptr } @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE6blocksEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_16BasicTTIImplBaseINS_10X86TTIImplEE23getUnrollingPreferencesEPNS_4LoopERNS_15ScalarEvolutionERNS_19TargetTransformInfo20UnrollingPreferencesEPS0_EUlvE_EEvT_PDTclfL0p_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %class.anon.1082, align 8
  %6 = alloca %"class.llvm::OptimizationRemark", align 8
  store ptr %1, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %8) #21
  %10 = tail call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit: ; preds = %4
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %11) #21
  %13 = tail call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  br i1 %17, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread, label %_ZN4llvm18OptimizationRemarkD2Ev.exit

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread: ; preds = %4, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit
  call void @_ZZN4llvm16BasicTTIImplBaseINS_10X86TTIImplEE23getUnrollingPreferencesEPNS_4LoopERNS_15ScalarEvolutionERNS_19TargetTransformInfo20UnrollingPreferencesEPNS_25OptimizationRemarkEmitterEENKUlvE_clEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::OptimizationRemark") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(424) %6) #21
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %18) #21
  %.not4.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread
  %21 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %19, i64 %20
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i ], [ %21, %.lr.ph.i.preheader.i.i.i.i ]
  %22 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -80
  %23 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %22) #21
  %.not.i.i.i.i.i = icmp eq ptr %19, %22
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !80

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread
  %24 = load ptr, ptr %18, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN4llvm18OptimizationRemarkD2Ev.exit, label %27

27:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  call void @free(ptr noundef %24) #21
  br label %_ZN4llvm18OptimizationRemarkD2Ev.exit

_ZN4llvm18OptimizationRemarkD2Ev.exit:            ; preds = %27, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN4llvm16BasicTTIImplBaseINS_10X86TTIImplEE23getUnrollingPreferencesEPNS_4LoopERNS_15ScalarEvolutionERNS_19TargetTransformInfo20UnrollingPreferencesEPNS_25OptimizationRemarkEmitterEENKUlvE_clEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::OptimizationRemark") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %4 = alloca %"class.llvm::OptimizationRemark", align 8
  %5 = alloca %"class.llvm::DiagnosticLocation", align 8
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %8 = load ptr, ptr %1, align 8
  %9 = load ptr, ptr %8, align 8
  call void @_ZNK4llvm4Loop11getStartLocEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %6, ptr noundef nonnull align 8 dereferenceable(152) %9) #21
  call void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  %10 = load ptr, ptr %1, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %11) #21
  call void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432) %4, ptr noundef nonnull @.str.96, ptr nonnull @.str.97, i64 10, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %12) #21
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %4, ptr nonnull @.str.98, i64 58) #21
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr nonnull @.str.99, i64 4, ptr noundef %14) #21
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %7) #21
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(432) %4, ptr noundef nonnull %3) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #21
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %19, ptr noundef nonnull align 8 dereferenceable(5) %20, i64 5, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(40) %24, i64 40, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(336) %25, ptr noundef nonnull %27, i64 noundef 4) #21
  %28 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(336) %26) #21
  br i1 %28, label %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit, label %29

29:                                               ; preds = %2
  %30 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %25, ptr noundef nonnull align 8 dereferenceable(336) %26)
  br label %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit

_ZN4llvm18OptimizationRemarkC2ERKS0_.exit:        ; preds = %2, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 416
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 424
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %34, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm18OptimizationRemarkE, i64 16), ptr %0, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #21
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %4, align 8
  %37 = load ptr, ptr %26, align 8
  %38 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %26) #21
  %.not4.i.i.i.i.i = icmp eq i64 %38, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit
  %39 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %37, i64 %38
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i ], [ %39, %.lr.ph.i.preheader.i.i.i.i ]
  %40 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -80
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %40) #21
  %.not.i.i.i.i.i = icmp eq ptr %37, %40
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !80

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit
  %42 = load ptr, ptr %26, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZN4llvm18OptimizationRemarkD2Ev.exit, label %45

45:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  call void @free(ptr noundef %42) #21
  br label %_ZN4llvm18OptimizationRemarkD2Ev.exit

_ZN4llvm18OptimizationRemarkD2Ev.exit:            ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, %45
  %46 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %47

47:                                               ; preds = %_ZN4llvm18OptimizationRemarkD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %46) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm18OptimizationRemarkD2Ev.exit, %47
  ret void
}

declare void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(424)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZNK4llvm4Loop11getStartLocEv(ptr dead_on_unwind writable sret(%"class.llvm::DebugLoc") align 8, ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, ptr noundef) unnamed_addr #2

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %63, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %26, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8
  %9 = icmp sgt i64 %5, 0
  br i1 %9, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %7
  %10 = load ptr, ptr %1, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i.i.i ], [ %5, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i ], [ %8, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i.i ], [ %10, %.lr.ph.preheader.i.i.i.i.i ]
  %11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.0910.i.i.i.i.i) #21
  %12 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  %15 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 80
  %18 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 80
  %19 = add nsw i64 %.012.i.i.i.i.i, -1
  %20 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %20, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit, !llvm.loop !81

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit: ; preds = %7, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit
  %21 = phi ptr [ %.pre, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %8, %7 ]
  %.0 = phi ptr [ %18, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %8, %7 ]
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %23 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %21, i64 %22
  %.not4.i = icmp eq ptr %.0, %23
  br i1 %.not4.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit, %.lr.ph.i
  %.05.i = phi ptr [ %24, %.lr.ph.i ], [ %23, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit ]
  %24 = getelementptr inbounds i8, ptr %.05.i, i64 -80
  %25 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %24) #21
  %.not.i = icmp eq ptr %.0, %24
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i, !llvm.loop !80

26:                                               ; preds = %4
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %28 = icmp ult i64 %27, %5
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = load ptr, ptr %0, align 8
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %.not4.i.i = icmp eq i64 %31, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %29
  %32 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %30, i64 %31
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %32, %.lr.ph.i.preheader.i ]
  %33 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %34 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %33) #21
  %.not.i.i = icmp eq ptr %30, %33
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !80

_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit: ; preds = %.lr.ph.i.i, %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %35, align 8
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5)
  br label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36

36:                                               ; preds = %26
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36, label %37

37:                                               ; preds = %36
  %38 = icmp sgt i64 %6, 0
  br i1 %38, label %.lr.ph.preheader.i.i.i.i.i31, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36

.lr.ph.preheader.i.i.i.i.i31:                     ; preds = %37
  %39 = load ptr, ptr %1, align 8
  %40 = load ptr, ptr %0, align 8
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %.lr.ph.i.i.i.i.i32, %.lr.ph.preheader.i.i.i.i.i31
  %.012.i.i.i.i.i33 = phi i64 [ %49, %.lr.ph.i.i.i.i.i32 ], [ %6, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %48, %.lr.ph.i.i.i.i.i32 ], [ %40, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %47, %.lr.ph.i.i.i.i.i32 ], [ %39, %.lr.ph.preheader.i.i.i.i.i31 ]
  %41 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(80) %.0910.i.i.i.i.i35) #21
  %42 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 32
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %43) #21
  %45 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 80
  %48 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 80
  %49 = add nsw i64 %.012.i.i.i.i.i33, -1
  %50 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %50, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36, !llvm.loop !81

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36: ; preds = %.lr.ph.i.i.i.i.i32, %37, %36, %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit
  %.022 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit ], [ 0, %36 ], [ %6, %37 ], [ %6, %.lr.ph.i.i.i.i.i32 ]
  %51 = load ptr, ptr %1, align 8
  %52 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %53 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %51, i64 %52
  %.not9.i.i.i.i = icmp eq i64 %.022, %52
  br i1 %.not9.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %54, i64 %.022
  %56 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %51, i64 %.022
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i ], [ %55, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i ], [ %56, %.lr.ph.i.i.i.i.preheader ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.0810.i.i.i.i) #21
  %57 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %58) #21
  %59 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 64
  %60 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %60, i64 16, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 80
  %62 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 80
  %.not.i.i.i.i = icmp eq ptr %61, %53
  br i1 %.not.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i, !llvm.loop !82

.sink.split:                                      ; preds = %.lr.ph.i, %.lr.ph.i.i.i.i, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #21
  br label %63

63:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  %6 = load ptr, ptr %0, align 8
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %8 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %6, i64 %7
  %.not7.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(80) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.04.08.i.i.i.i.i.i) #21
  %9 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i = icmp eq ptr %13, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !83

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %2
  %15 = load ptr, ptr %0, align 8
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %.not4.i.i = icmp eq i64 %16, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %17 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %15, i64 %16
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %17, %.lr.ph.i.preheader.i ]
  %18 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %19 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %18) #21
  %.not.i.i = icmp eq ptr %15, %18
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.i, !llvm.loop !80

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %20 = load i64, ptr %3, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = icmp eq ptr %21, %4
  br i1 %22, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE21takeAllocationForGrowEPS2_m.exit, label %23

23:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_.exit
  call void @free(ptr noundef %21) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE21takeAllocationForGrowEPS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE21takeAllocationForGrowEPS2_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_.exit, %23
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %20) #21
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare { ptr, i8 } @_ZNK4llvm10X86TTIImpl20instCombineIntrinsicERNS_12InstCombinerERNS_13IntrinsicInstE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

declare { ptr, i8 } @_ZNK4llvm10X86TTIImpl32simplifyDemandedUseBitsIntrinsicERNS_12InstCombinerERNS_13IntrinsicInstENS_5APIntERNS_9KnownBitsERb(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

declare { ptr, i8 } @_ZNK4llvm10X86TTIImpl35simplifyDemandedVectorEltsIntrinsicERNS_12InstCombinerERNS_13IntrinsicInstENS_5APIntERS5_S6_S6_St8functionIFvPNS_11InstructionEjS5_S6_EE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm10X86TTIImpl13isLSRCostLessERKNS_19TargetTransformInfo7LSRCostES4_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(32)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm10X86TTIImpl15canMacroFuseCmpEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm10X86TTIImpl18isLegalMaskedStoreEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i8) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm10X86TTIImpl17isLegalMaskedLoadEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i8) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm10X86TTIImpl14isLegalNTStoreEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i8) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm10X86TTIImpl13isLegalNTLoadEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i8) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm10X86TTIImpl20isLegalBroadcastLoadEPNS_4TypeENS_12ElementCountE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm10X86TTIImpl20isLegalMaskedScatterEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i8) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm10X86TTIImpl19isLegalMaskedGatherEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i8) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm10X86TTIImpl26forceScalarizeMaskedGatherEPNS_10VectorTypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i8) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm10X86TTIImpl26isLegalMaskedCompressStoreEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i8) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm10X86TTIImpl23isLegalMaskedExpandLoadEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i8) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm10X86TTIImpl15isLegalAltInstrEPNS_10VectorTypeEjjRKNS_14SmallBitVectorE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm10X86TTIImpl11hasDivRemOpEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm10X86TTIImpl27prefersVectorizedAddressingEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare { i64, i32 } @_ZNK4llvm10X86TTIImpl20getScalingFactorCostEPNS_4TypeEPNS_11GlobalValueENS_11StackOffsetEblj(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, i64, i64, i1 noundef zeroext, i64 noundef, i32 noundef) local_unnamed_addr #2

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
  %15 = tail call i16 %14(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef nonnull align 8 dereferenceable(512) %1, i32 noundef %11) #21
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
  %32 = tail call i16 %31(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef nonnull align 8 dereferenceable(512) %1, i32 noundef %28) #21
  store i16 %32, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = call noundef ptr @_ZNK4llvm3EVT13getTypeForEVTERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %34) #21
  br label %36

36:                                               ; preds = %27, %20
  %.0 = phi ptr [ %35, %27 ], [ %22, %20 ]
  %37 = load ptr, ptr %2, align 8
  %38 = call { i16, ptr } @_ZN4llvm3EVT6getEVTEPNS_4TypeEb(ptr noundef %.0, i1 noundef zeroext false) #21
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
  %50 = call { i16, ptr } @_ZN4llvm3EVT19getExtendedVectorVTERNS_11LLVMContextES0_NS_12ElementCountE(ptr noundef nonnull align 8 dereferenceable(8) %37, i16 %39, ptr %40, i64 %.sroa.0.0.insert.insert.i.i) #21
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
  %56 = tail call { i16, ptr } @_ZN4llvm3EVT6getEVTEPNS_4TypeEb(ptr noundef nonnull %2, i1 noundef zeroext %3) #21
  br label %57

57:                                               ; preds = %55, %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit, %10
  %.fca.1.insert.merged = phi { i16, ptr } [ %56, %55 ], [ %54, %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit ], [ %17, %10 ]
  ret { i16, ptr } %.fca.1.insert.merged
}

declare noundef ptr @_ZNK4llvm3EVT13getTypeForEVTERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare { i16, ptr } @_ZN4llvm3EVT6getEVTEPNS_4TypeEb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare { i16, ptr } @_ZN4llvm3EVT19getExtendedVectorVTERNS_11LLVMContextES0_NS_12ElementCountE(ptr noundef nonnull align 8 dereferenceable(8), i16, ptr, i64) local_unnamed_addr #2

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

declare noundef zeroext i1 @_ZNK4llvm13TargetMachine21isPositionIndependentEv(ptr noundef nonnull align 8 dereferenceable(1232)) local_unnamed_addr #2

declare { i64, i32 } @_ZN4llvm10X86TTIImpl24getScalarizationOverheadEPNS_10VectorTypeERKNS_5APIntEbbNS_19TargetTransformInfo14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZN4llvm16BasicTTIImplBaseINS_10X86TTIImplEE32getOperandsScalarizationOverheadENS_8ArrayRefIPKNS_5ValueEEENS3_IPNS_4TypeEEENS_19TargetTransformInfo14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2, ptr %3, i64 %4, i32 noundef %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::SmallPtrSet.1104", align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 4, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 0, ptr %13, align 8
  %14 = and i64 %2, 4294967295
  %.not38 = icmp eq i64 %14, 0
  br i1 %.not38, label %_ZN4llvm11SmallPtrSetIPKNS_5ValueELj4EED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = and i64 %2, 4294967295
  br label %17

17:                                               ; preds = %.lr.ph, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %.sroa.4.040 = phi i32 [ 0, %.lr.ph ], [ %.sroa.4.1, %.critedge ]
  %.sroa.033.039 = phi i64 [ 0, %.lr.ph ], [ %.sroa.033.1, %.critedge ]
  %18 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 255
  %25 = add nsw i32 %24, -17
  %spec.select.i.i.i = icmp ult i32 %25, 2
  br i1 %spec.select.i.i.i, label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit, label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.thread

_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit:        ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  %.pre1.i = and i32 %.pre.i, 255
  %29 = icmp eq i32 %.pre1.i, 12
  br i1 %29, label %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.thread, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i

_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.thread: ; preds = %17
  %30 = icmp eq i32 %24, 12
  br i1 %30, label %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.thread, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i:           ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.thread
  %31 = phi i32 [ %23, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.thread ], [ %.pre.i, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit ]
  %trunc.i.i.i = trunc i32 %31 to i8
  switch i8 %trunc.i.i.i, label %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit [
    i8 3, label %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.thread
    i8 2, label %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.thread
    i8 0, label %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.thread
    i8 1, label %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.thread
    i8 5, label %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.thread
  ]

_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit:          ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i
  %32 = and i32 %31, 253
  %spec.select.i.i = icmp eq i32 %32, 4
  br i1 %spec.select.i.i, label %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.thread, label %33

33:                                               ; preds = %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit
  br i1 %spec.select.i.i.i, label %34, label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %.phi.trans.insert.i20 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.pre.i21 = load i32, ptr %.phi.trans.insert.i20, align 8
  %.pre1.i22 = and i32 %.pre.i21, 255
  br label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit

_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit:        ; preds = %33, %34
  %.pre-phi.i19 = phi i32 [ %24, %33 ], [ %.pre1.i22, %34 ]
  %38 = icmp eq i32 %.pre-phi.i19, 14
  br i1 %38, label %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.thread, label %.critedge

_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.thread:   ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.thread, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit, %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit
  %39 = load i8, ptr %19, align 8
  %40 = icmp ult i8 %39, 22
  br i1 %40, label %.critedge, label %41

41:                                               ; preds = %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.thread
  %42 = load ptr, ptr %10, align 8, !noalias !84
  %43 = load ptr, ptr %8, align 8, !noalias !84
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit

45:                                               ; preds = %41
  %46 = load i32, ptr %12, align 4, !noalias !84
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %43, i64 %47
  %.not24.i.i = icmp eq i32 %46, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %45, %51
  %.025.i.i = phi ptr [ %52, %51 ], [ %43, %45 ]
  %49 = load ptr, ptr %.025.i.i, align 8, !noalias !84
  %50 = icmp eq ptr %49, %19
  br i1 %50, label %.critedge, label %51

51:                                               ; preds = %.lr.ph.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %52, %48
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !67

._crit_edge.i.i:                                  ; preds = %51, %45
  %53 = load i32, ptr %11, align 8, !noalias !84
  %54 = icmp ult i32 %46, %53
  br i1 %54, label %.critedge51, label %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit

.critedge51:                                      ; preds = %._crit_edge.i.i
  %55 = add nuw i32 %46, 1
  store i32 %55, ptr %12, align 4, !noalias !84
  store ptr %19, ptr %48, align 8, !noalias !84
  br label %59

_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit: ; preds = %._crit_edge.i.i, %41
  %56 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef nonnull %19) #21, !noalias !84
  %57 = extractvalue { ptr, i8 } %56, 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %.critedge

59:                                               ; preds = %.critedge51, %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit
  %60 = load i32, ptr %22, align 8
  %61 = and i32 %60, 255
  %62 = add nsw i32 %61, -19
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i32 %62, -2
  %.not1336 = icmp eq ptr %21, null
  %.not13 = or i1 %.not1336, %spec.select.i.i.i.i.i.i.i.i
  br i1 %.not13, label %.critedge, label %63

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %64 = icmp eq i32 %61, 18
  br i1 %64, label %_ZN4llvm16BasicTTIImplBaseINS_10X86TTIImplEE24getScalarizationOverheadEPNS_10VectorTypeEbbNS_19TargetTransformInfo14TargetCostKindE.exit, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %67 = load i32, ptr %66, align 8
  store i32 %67, ptr %15, align 8, !alias.scope !87
  %68 = icmp ult i32 %67, 65
  br i1 %68, label %69, label %76

69:                                               ; preds = %65
  %70 = add nuw nsw i32 %67, 63
  %71 = and i32 %70, 63
  %72 = xor i32 %71, 63
  %73 = zext nneg i32 %72 to i64
  %74 = lshr i64 -1, %73
  %75 = icmp eq i32 %67, 0
  %spec.store.select.i.i.i.i = select i1 %75, i64 0, i64 %74
  store i64 %spec.store.select.i.i.i.i, ptr %7, align 8, !alias.scope !87
  br label %_ZN4llvm5APInt10getAllOnesEj.exit.i

76:                                               ; preds = %65
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %7, i64 noundef -1, i1 noundef zeroext true) #21
  br label %_ZN4llvm5APInt10getAllOnesEj.exit.i

_ZN4llvm5APInt10getAllOnesEj.exit.i:              ; preds = %76, %69
  %77 = call { i64, i32 } @_ZN4llvm10X86TTIImpl24getScalarizationOverheadEPNS_10VectorTypeERKNS_5APIntEbbNS_19TargetTransformInfo14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(12) %7, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef %5) #21
  %78 = load i32, ptr %15, align 8
  %79 = icmp ugt i32 %78, 64
  br i1 %79, label %80, label %_ZN4llvm16BasicTTIImplBaseINS_10X86TTIImplEE24getScalarizationOverheadEPNS_10VectorTypeEbbNS_19TargetTransformInfo14TargetCostKindE.exit

80:                                               ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit.i
  %81 = load ptr, ptr %7, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %_ZN4llvm16BasicTTIImplBaseINS_10X86TTIImplEE24getScalarizationOverheadEPNS_10VectorTypeEbbNS_19TargetTransformInfo14TargetCostKindE.exit, label %83

83:                                               ; preds = %80
  call void @_ZdaPv(ptr noundef nonnull %81) #24
  br label %_ZN4llvm16BasicTTIImplBaseINS_10X86TTIImplEE24getScalarizationOverheadEPNS_10VectorTypeEbbNS_19TargetTransformInfo14TargetCostKindE.exit

_ZN4llvm16BasicTTIImplBaseINS_10X86TTIImplEE24getScalarizationOverheadEPNS_10VectorTypeEbbNS_19TargetTransformInfo14TargetCostKindE.exit: ; preds = %63, %_ZN4llvm5APInt10getAllOnesEj.exit.i, %80, %83
  %.pn.i = phi { i64, i32 } [ { i64 0, i32 1 }, %63 ], [ %77, %_ZN4llvm5APInt10getAllOnesEj.exit.i ], [ %77, %80 ], [ %77, %83 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %.fca.0.extract = extractvalue { i64, i32 } %.pn.i, 0
  %.fca.1.extract = extractvalue { i64, i32 } %.pn.i, 1
  %84 = icmp eq i32 %.fca.1.extract, 1
  %spec.select = select i1 %84, i32 1, i32 %.sroa.4.040
  %.0.i = call i64 @llvm.sadd.sat.i64(i64 %.sroa.033.039, i64 %.fca.0.extract)
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.i.i, %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit, %_ZN4llvm16BasicTTIImplBaseINS_10X86TTIImplEE24getScalarizationOverheadEPNS_10VectorTypeEbbNS_19TargetTransformInfo14TargetCostKindE.exit, %59, %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.thread, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit
  %.sroa.033.1 = phi i64 [ %.sroa.033.039, %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.thread ], [ %.sroa.033.039, %59 ], [ %.0.i, %_ZN4llvm16BasicTTIImplBaseINS_10X86TTIImplEE24getScalarizationOverheadEPNS_10VectorTypeEbbNS_19TargetTransformInfo14TargetCostKindE.exit ], [ %.sroa.033.039, %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit ], [ %.sroa.033.039, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit ], [ %.sroa.033.039, %.lr.ph.i.i ]
  %.sroa.4.1 = phi i32 [ %.sroa.4.040, %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.thread ], [ %.sroa.4.040, %59 ], [ %spec.select, %_ZN4llvm16BasicTTIImplBaseINS_10X86TTIImplEE24getScalarizationOverheadEPNS_10VectorTypeEbbNS_19TargetTransformInfo14TargetCostKindE.exit ], [ %.sroa.4.040, %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit ], [ %.sroa.4.040, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit ], [ %.sroa.4.040, %.lr.ph.i.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %16
  br i1 %.not, label %._crit_edge, label %17, !llvm.loop !90

._crit_edge:                                      ; preds = %.critedge
  %.pre = load ptr, ptr %10, align 8
  %.pre45 = load ptr, ptr %8, align 8
  %85 = icmp eq ptr %.pre, %.pre45
  br i1 %85, label %_ZN4llvm11SmallPtrSetIPKNS_5ValueELj4EED2Ev.exit, label %86

86:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %.pre) #21
  br label %_ZN4llvm11SmallPtrSetIPKNS_5ValueELj4EED2Ev.exit

_ZN4llvm11SmallPtrSetIPKNS_5ValueELj4EED2Ev.exit: ; preds = %6, %._crit_edge, %86
  %.sroa.4.0.lcssa49 = phi i32 [ %.sroa.4.1, %._crit_edge ], [ %.sroa.4.1, %86 ], [ 0, %6 ]
  %.sroa.033.0.lcssa48 = phi i64 [ %.sroa.033.1, %._crit_edge ], [ %.sroa.033.1, %86 ], [ 0, %6 ]
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.033.0.lcssa48, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %.sroa.4.0.lcssa49, 1
  ret { i64, i32 } %.fca.1.insert
}

declare noundef zeroext i1 @_ZNK4llvm10X86TTIImpl39supportsEfficientVectorElementLoadStoreEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare void @_ZNK4llvm10X86TTIImpl21enableMemCmpExpansionEbb(ptr dead_on_unwind writable sret(%"struct.llvm::TargetTransformInfo::MemCmpExpansionOptions") align 8, ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12PatternMatch16match_combine_orINS0_15LogicalOp_matchINS0_11class_matchINS_5ValueEEES5_Lj28ELb0EEENS2_IS5_S5_Lj29ELb0EEEE5matchIKNS_11InstructionEEEbPT_(ptr noundef nonnull align 1 dereferenceable(4) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm12PatternMatch15LogicalOp_matchINS0_11class_matchINS_5ValueEEES4_Lj29ELb0EE5matchIKNS_11InstructionEEEbPT_.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 255
  %9 = add nsw i32 %8, -17
  %spec.select.i.i.i.i = icmp ult i32 %9, 2
  br i1 %spec.select.i.i.i.i, label %10, label %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit.i

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit.i

_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit.i:      ; preds = %10, %3
  %.0.i.i.i = phi ptr [ %13, %10 ], [ %5, %3 ]
  %14 = tail call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i, i32 noundef 1) #21
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit.i
  %16 = load i8, ptr %1, align 8
  switch i8 %16, label %.thread [
    i8 57, label %_ZN4llvm12PatternMatch15LogicalOp_matchINS0_11class_matchINS_5ValueEEES4_Lj29ELb0EE5matchIKNS_11InstructionEEEbPT_.exit
    i8 86, label %17
  ]

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %1, i64 -96
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %.not26.i = icmp eq ptr %21, %22
  br i1 %.not26.i, label %23, label %.thread

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %1, i64 -32
  %25 = load ptr, ptr %24, align 8
  %26 = load i8, ptr %25, align 8
  %27 = icmp ugt i8 %26, 21
  br i1 %27, label %.thread, label %_ZN4llvm12PatternMatch15LogicalOp_matchINS0_11class_matchINS_5ValueEEES4_Lj28ELb0EE5matchIKNS_11InstructionEEEbPT_.exit

_ZN4llvm12PatternMatch15LogicalOp_matchINS0_11class_matchINS_5ValueEEES4_Lj28ELb0EE5matchIKNS_11InstructionEEEbPT_.exit: ; preds = %23
  %28 = tail call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #21
  br i1 %28, label %_ZN4llvm12PatternMatch15LogicalOp_matchINS0_11class_matchINS_5ValueEEES4_Lj29ELb0EE5matchIKNS_11InstructionEEEbPT_.exit, label %.thread

.thread:                                          ; preds = %15, %23, %17, %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit.i, %_ZN4llvm12PatternMatch15LogicalOp_matchINS0_11class_matchINS_5ValueEEES4_Lj28ELb0EE5matchIKNS_11InstructionEEEbPT_.exit
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 255
  %33 = add nsw i32 %32, -17
  %spec.select.i.i.i.i5 = icmp ult i32 %33, 2
  br i1 %spec.select.i.i.i.i5, label %34, label %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit.i6

34:                                               ; preds = %.thread
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit.i6

_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit.i6:     ; preds = %34, %.thread
  %.0.i.i.i7 = phi ptr [ %37, %34 ], [ %29, %.thread ]
  %38 = tail call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i7, i32 noundef 1) #21
  br i1 %38, label %39, label %_ZN4llvm12PatternMatch15LogicalOp_matchINS0_11class_matchINS_5ValueEEES4_Lj29ELb0EE5matchIKNS_11InstructionEEEbPT_.exit

39:                                               ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit.i6
  %40 = load i8, ptr %1, align 8
  switch i8 %40, label %.fold.split.i10 [
    i8 58, label %_ZN4llvm12PatternMatch15LogicalOp_matchINS0_11class_matchINS_5ValueEEES4_Lj29ELb0EE5matchIKNS_11InstructionEEEbPT_.exit
    i8 86, label %41
  ]

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %1, i64 -96
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %.not26.i9 = icmp eq ptr %45, %46
  br i1 %.not26.i9, label %47, label %_ZN4llvm12PatternMatch15LogicalOp_matchINS0_11class_matchINS_5ValueEEES4_Lj29ELb0EE5matchIKNS_11InstructionEEEbPT_.exit

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, ptr %1, i64 -64
  %49 = load ptr, ptr %48, align 8
  %50 = load i8, ptr %49, align 8
  %51 = icmp ugt i8 %50, 21
  br i1 %51, label %_ZN4llvm12PatternMatch15LogicalOp_matchINS0_11class_matchINS_5ValueEEES4_Lj29ELb0EE5matchIKNS_11InstructionEEEbPT_.exit, label %52

52:                                               ; preds = %47
  %53 = tail call noundef zeroext i1 @_ZNK4llvm8Constant10isOneValueEv(ptr noundef nonnull align 8 dereferenceable(24) %49) #21
  br label %_ZN4llvm12PatternMatch15LogicalOp_matchINS0_11class_matchINS_5ValueEEES4_Lj29ELb0EE5matchIKNS_11InstructionEEEbPT_.exit

.fold.split.i10:                                  ; preds = %39
  br label %_ZN4llvm12PatternMatch15LogicalOp_matchINS0_11class_matchINS_5ValueEEES4_Lj29ELb0EE5matchIKNS_11InstructionEEEbPT_.exit

_ZN4llvm12PatternMatch15LogicalOp_matchINS0_11class_matchINS_5ValueEEES4_Lj29ELb0EE5matchIKNS_11InstructionEEEbPT_.exit: ; preds = %15, %.fold.split.i10, %52, %47, %41, %39, %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit.i6, %2, %_ZN4llvm12PatternMatch15LogicalOp_matchINS0_11class_matchINS_5ValueEEES4_Lj28ELb0EE5matchIKNS_11InstructionEEEbPT_.exit
  %.0 = phi i1 [ true, %_ZN4llvm12PatternMatch15LogicalOp_matchINS0_11class_matchINS_5ValueEEES4_Lj28ELb0EE5matchIKNS_11InstructionEEEbPT_.exit ], [ false, %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit.i6 ], [ false, %41 ], [ false, %47 ], [ %53, %52 ], [ true, %39 ], [ false, %.fold.split.i10 ], [ false, %2 ], [ true, %15 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN4llvm10X86TTIImpl36enableInterleavedAccessVectorizationEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare { i16, ptr } @_ZN4llvm3EVT20getExtendedIntegerVTERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm10X86TTIImpl16getPopcntSupportEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm10X86TTIImpl33isExpensiveToSpeculativelyExecuteEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm10X86TTIImpl28isFCmpOrdCheaperThanFCmpZeroEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #2

declare { i64, i32 } @_ZN4llvm10X86TTIImpl13getIntImmCostERKNS_5APIntEPNS_4TypeENS_19TargetTransformInfo14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef, i32 noundef) local_unnamed_addr #2

declare { i64, i32 } @_ZN4llvm10X86TTIImpl17getIntImmCostInstEjjRKNS_5APIntEPNS_4TypeENS_19TargetTransformInfo14TargetCostKindEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare { i64, i32 } @_ZN4llvm10X86TTIImpl19getIntImmCostIntrinEjjRKNS_5APIntEPNS_4TypeENS_19TargetTransformInfo14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm10X86TTIImpl20getNumberOfRegistersEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm10X86TTIImpl30hasConditionalLoadStoreForTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #2

declare { i64, i8 } @_ZNK4llvm10X86TTIImpl19getRegisterBitWidthENS_19TargetTransformInfo12RegisterKindE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZZNK4llvm16BasicTTIImplBaseINS_10X86TTIImplEE17getStoreMinimumVFEjPNS_4TypeES4_ENKUljE_clEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = lshr i32 %1, 1
  %7 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %5, i32 noundef %6) #21
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call { i16, ptr } @_ZNK4llvm18TargetLoweringBase12getValueTypeERKNS_10DataLayoutEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(408123) %9, ptr noundef nonnull align 8 dereferenceable(512) %11, ptr noundef %7, i1 noundef zeroext false)
  %13 = extractvalue { i16, ptr } %12, 0
  %14 = extractvalue { i16, ptr } %12, 1
  %15 = load ptr, ptr %8, align 8
  switch i16 %13, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i [
    i16 1, label %_ZNK4llvm18TargetLoweringBase16isOperationLegalEjNS_3EVTE.exit
    i16 0, label %_ZNK4llvm18TargetLoweringBase17isOperationCustomEjNS_3EVTE.exit.thread
  ]

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i: ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %17 = zext i16 %13 to i64
  %18 = getelementptr inbounds nuw [233 x ptr], ptr %16, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  %.not.i.not = icmp eq ptr %19, null
  br i1 %.not.i.not, label %_ZNK4llvm18TargetLoweringBase17isOperationCustomEjNS_3EVTE.exit, label %_ZNK4llvm18TargetLoweringBase16isOperationLegalEjNS_3EVTE.exit

_ZNK4llvm18TargetLoweringBase16isOperationLegalEjNS_3EVTE.exit: ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i, %2
  %.pre-phi.i = phi i64 [ %17, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i ], [ 1, %2 ]
  %.idx = mul nuw nsw i64 %.pre-phi.i, 491
  %20 = getelementptr i8, ptr %15, i64 5763
  %21 = getelementptr i8, ptr %20, i64 %.idx
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %_ZNK4llvm18TargetLoweringBase17isTruncStoreLegalENS_3EVTES1_.exit, label %_ZNK4llvm18TargetLoweringBase16isOperationLegalEjNS_3EVTE.exit._ZNK4llvm18TargetLoweringBase17isOperationCustomEjNS_3EVTE.exit_crit_edge

_ZNK4llvm18TargetLoweringBase16isOperationLegalEjNS_3EVTE.exit._ZNK4llvm18TargetLoweringBase17isOperationCustomEjNS_3EVTE.exit_crit_edge: ; preds = %_ZNK4llvm18TargetLoweringBase16isOperationLegalEjNS_3EVTE.exit
  %.pre = zext i16 %13 to i64
  br label %_ZNK4llvm18TargetLoweringBase17isOperationCustomEjNS_3EVTE.exit

_ZNK4llvm18TargetLoweringBase17isOperationCustomEjNS_3EVTE.exit: ; preds = %_ZNK4llvm18TargetLoweringBase16isOperationLegalEjNS_3EVTE.exit._ZNK4llvm18TargetLoweringBase17isOperationCustomEjNS_3EVTE.exit_crit_edge, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i
  %.pre-phi = phi i64 [ %.pre, %_ZNK4llvm18TargetLoweringBase16isOperationLegalEjNS_3EVTE.exit._ZNK4llvm18TargetLoweringBase17isOperationCustomEjNS_3EVTE.exit_crit_edge ], [ %17, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i ]
  %.idx31 = mul nuw nsw i64 %.pre-phi, 491
  %24 = getelementptr i8, ptr %15, i64 5763
  %25 = getelementptr i8, ptr %24, i64 %.idx31
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 4
  br i1 %27, label %_ZNK4llvm18TargetLoweringBase17isTruncStoreLegalENS_3EVTES1_.exit, label %_ZNK4llvm18TargetLoweringBase17isOperationCustomEjNS_3EVTE.exit.thread

_ZNK4llvm18TargetLoweringBase17isOperationCustomEjNS_3EVTE.exit.thread: ; preds = %2, %_ZNK4llvm18TargetLoweringBase17isOperationCustomEjNS_3EVTE.exit
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %30, i32 noundef %6) #21
  %32 = tail call { i16, ptr } @_ZNK4llvm18TargetLoweringBase12getValueTypeERKNS_10DataLayoutEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(408123) %15, ptr noundef nonnull align 8 dereferenceable(512) %28, ptr noundef %31, i1 noundef zeroext false)
  %33 = extractvalue { i16, ptr } %32, 0
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %34, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 584
  %39 = load ptr, ptr %38, align 8
  %40 = tail call { i16, ptr } %39(ptr noundef nonnull align 8 dereferenceable(408123) %34, ptr noundef nonnull align 8 dereferenceable(8) %36, i16 %13, ptr %14) #21
  %41 = extractvalue { i16, ptr } %40, 0
  %42 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq i16 %41, 0
  br i1 %.not.i.i, label %_ZNK4llvm18TargetLoweringBase17isTruncStoreLegalENS_3EVTES1_.exit, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i25

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i25: ; preds = %_ZNK4llvm18TargetLoweringBase17isOperationCustomEjNS_3EVTE.exit.thread
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 104
  %44 = zext i16 %41 to i64
  %45 = getelementptr inbounds nuw [233 x ptr], ptr %43, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8
  %.not.i26 = icmp eq ptr %46, null
  %.not.i4.i.i = icmp eq i16 %33, 0
  %or.cond.i = select i1 %.not.i26, i1 true, i1 %.not.i4.i.i
  br i1 %or.cond.i, label %_ZNK4llvm18TargetLoweringBase17isTruncStoreLegalENS_3EVTES1_.exit, label %47

47:                                               ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i25
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 337028
  %49 = zext i16 %33 to i64
  %50 = getelementptr inbounds nuw [233 x [233 x i8]], ptr %48, i64 0, i64 %44, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = icmp eq i8 %51, 0
  br label %_ZNK4llvm18TargetLoweringBase17isTruncStoreLegalENS_3EVTES1_.exit

_ZNK4llvm18TargetLoweringBase17isTruncStoreLegalENS_3EVTES1_.exit: ; preds = %47, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i25, %_ZNK4llvm18TargetLoweringBase17isOperationCustomEjNS_3EVTE.exit.thread, %_ZNK4llvm18TargetLoweringBase16isOperationLegalEjNS_3EVTE.exit, %_ZNK4llvm18TargetLoweringBase17isOperationCustomEjNS_3EVTE.exit
  %.0 = phi i1 [ true, %_ZNK4llvm18TargetLoweringBase17isOperationCustomEjNS_3EVTE.exit ], [ true, %_ZNK4llvm18TargetLoweringBase16isOperationLegalEjNS_3EVTE.exit ], [ false, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i25 ], [ false, %_ZNK4llvm18TargetLoweringBase17isOperationCustomEjNS_3EVTE.exit.thread ], [ %52, %47 ]
  ret i1 %.0
}

declare i64 @_ZNK4llvm10X86TTIImpl12getCacheSizeENS_19TargetTransformInfo10CacheLevelE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) unnamed_addr #2

declare i64 @_ZNK4llvm10X86TTIImpl21getCacheAssociativityENS_19TargetTransformInfo10CacheLevelE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) unnamed_addr #2

declare noundef i32 @_ZN4llvm10X86TTIImpl22getMaxInterleaveFactorENS_12ElementCountE(ptr noundef nonnull align 8 dereferenceable(72), i64) local_unnamed_addr #2

declare { i64, i32 } @_ZNK4llvm10X86TTIImpl15getAltInstrCostEPNS_10VectorTypeEjjRKNS_14SmallBitVectorENS_19TargetTransformInfo14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare { i64, i32 } @_ZN4llvm10X86TTIImpl21getMaskedMemoryOpCostEjPNS_4TypeENS_5AlignEjNS_19TargetTransformInfo14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, i8, i32 noundef, i32 noundef) local_unnamed_addr #2

declare { i64, i32 } @_ZN4llvm10X86TTIImpl22getGatherScatterOpCostEjPNS_4TypeEPKNS_5ValueEbNS_5AlignENS_19TargetTransformInfo14TargetCostKindEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i8, i32 noundef, ptr noundef) local_unnamed_addr #2

declare { i64, i32 } @_ZN4llvm10X86TTIImpl26getInterleavedMemoryOpCostEjPNS_4TypeEjNS_8ArrayRefIjEENS_5AlignEjNS_19TargetTransformInfo14TargetCostKindEbb(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, i32 noundef, ptr, i64, i8, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare { i64, i32 } @_ZN4llvm10X86TTIImpl26getArithmeticReductionCostEjPNS_10VectorTypeESt8optionalINS_13FastMathFlagsEENS_19TargetTransformInfo14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, i64, i32 noundef) local_unnamed_addr #2

declare { i64, i32 } @_ZN4llvm10X86TTIImpl22getMinMaxReductionCostEjPNS_10VectorTypeENS_13FastMathFlagsENS_19TargetTransformInfo14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, i32, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #2

declare void @_ZNK4llvm18TargetLoweringBase17getTypeConversionERNS_11LLVMContextENS_3EVTE(ptr dead_on_unwind writable sret(%"struct.std::pair.1122") align 8, ptr noundef nonnull align 8 dereferenceable(408123), ptr noundef nonnull align 8 dereferenceable(8), i16, ptr) local_unnamed_addr #2

declare { i64, i32 } @_ZN4llvm10X86TTIImpl25getAddressComputationCostEPNS_4TypeEPNS_15ScalarEvolutionEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm10X86TTIImpl35getAtomicMemIntrinsicMaxElementSizeEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm27TargetTransformInfoImplBase33getMemcpyLoopResidualLoweringTypeERNS_15SmallVectorImplIPNS_4TypeEEERNS_11LLVMContextEjjjNS_5AlignES8_St8optionalIjE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i8 %6, i8 %7, i64 %8) local_unnamed_addr #0 comdat align 2 {
  %.sroa.0.0.extract.trunc = trunc i64 %8 to i32
  %10 = and i64 %8, 4294967296
  %.not8 = icmp eq i64 %10, 0
  %spec.select = select i1 %.not8, i32 1, i32 %.sroa.0.0.extract.trunc
  %11 = shl i32 %spec.select, 3
  %12 = tail call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %11) #21
  %.not9 = icmp eq i32 %3, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = ptrtoint ptr %12 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit
  %.010 = phi i32 [ 0, %.lr.ph ], [ %25, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit ]
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %17 = add i64 %16, 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %.not.i.i.i = icmp ugt i64 %17, %18
  br i1 %.not.i.i.i, label %19, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit

19:                                               ; preds = %15
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %13, i64 noundef %17, i64 noundef 8) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit: ; preds = %15, %19
  %20 = load ptr, ptr %1, align 8
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %22 = getelementptr inbounds ptr, ptr %20, i64 %21
  store i64 %14, ptr %22, align 1
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %24 = add i64 %23, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %24) #21
  %25 = add i32 %.010, %spec.select
  %.not = icmp eq i32 %25, %3
  br i1 %.not, label %._crit_edge, label %15, !llvm.loop !91

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit, %9
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm10X86TTIImpl19areInlineCompatibleEPKNS_8FunctionES3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm10X86TTIImpl21areTypesABICompatibleEPKNS_8FunctionES3_RKNS_8ArrayRefIPNS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm10X86TTIImpl26getLoadStoreVecRegBitWidthEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #2

declare void @__once_proxy() #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #0 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #21
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #21
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #21
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_X86TargetMachine.cpp() #15 section ".text.startup" {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 1, ptr %2, align 1
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL25EnableMachineCombinerPass, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL25EnableMachineCombinerPass, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL25EnableMachineCombinerPass, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL25EnableMachineCombinerPass, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL25EnableMachineCombinerPass, align 8
  tail call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL25EnableMachineCombinerPass, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL25EnableMachineCombinerPass) #21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL25EnableMachineCombinerPass, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL25EnableMachineCombinerPass, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL25EnableMachineCombinerPass, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL25EnableMachineCombinerPass, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL25EnableMachineCombinerPass, ptr nonnull align 1 dereferenceable(21) @.str, i64 20) #21
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @_ZL25EnableMachineCombinerPass, i64 32), align 8
  store i64 32, ptr getelementptr inbounds nuw (i8, ptr @_ZL25EnableMachineCombinerPass, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL25EnableMachineCombinerPass, ptr noundef nonnull align 1 dereferenceable(1) %2) #21
  %3 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL25EnableMachineCombinerPass, i64 10), align 2
  %4 = and i16 %3, -97
  %5 = or disjoint i16 %4, 32
  store i16 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZL25EnableMachineCombinerPass, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL25EnableMachineCombinerPass) #21
  %6 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL25EnableMachineCombinerPass, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 1, ptr %1, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL16EnableTileRAPass, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16EnableTileRAPass, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16EnableTileRAPass, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL16EnableTileRAPass, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL16EnableTileRAPass, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL16EnableTileRAPass, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL16EnableTileRAPass) #21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL16EnableTileRAPass, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL16EnableTileRAPass, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL16EnableTileRAPass, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL16EnableTileRAPass, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL16EnableTileRAPass, ptr nonnull align 1 dereferenceable(12) @.str.3, i64 11) #21
  store ptr @.str.4, ptr getelementptr inbounds nuw (i8, ptr @_ZL16EnableTileRAPass, i64 32), align 8
  store i64 40, ptr getelementptr inbounds nuw (i8, ptr @_ZL16EnableTileRAPass, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL16EnableTileRAPass, ptr noundef nonnull align 1 dereferenceable(1) %1) #21
  %7 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL16EnableTileRAPass, i64 10), align 2
  %8 = and i16 %7, -97
  %9 = or disjoint i16 %8, 32
  store i16 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL16EnableTileRAPass, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL16EnableTileRAPass) #21
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL16EnableTileRAPass, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.sadd.sat.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #19

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind willreturn memory(none) }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZL17computeDataLayoutB5cxx11RKN4llvm6TripleE: argument 0"}
!6 = distinct !{!6, !"_ZL17computeDataLayoutB5cxx11RKN4llvm6TripleE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZL10createTLOFRKN4llvm6TripleE: argument 0"}
!9 = distinct !{!9, !"_ZL10createTLOFRKN4llvm6TripleE"}
!10 = !{!11, !8}
!11 = distinct !{!11, !12, !"_ZSt11make_uniqueIN4llvm27X86_64MachoTargetObjectFileEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!12 = distinct !{!12, !"_ZSt11make_uniqueIN4llvm27X86_64MachoTargetObjectFileEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!13 = !{!14, !8}
!14 = distinct !{!14, !15, !"_ZSt11make_uniqueIN4llvm29TargetLoweringObjectFileMachOEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!15 = distinct !{!15, !"_ZSt11make_uniqueIN4llvm29TargetLoweringObjectFileMachOEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!16 = !{!17, !8}
!17 = distinct !{!17, !18, !"_ZSt11make_uniqueIN4llvm28TargetLoweringObjectFileCOFFEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!18 = distinct !{!18, !"_ZSt11make_uniqueIN4llvm28TargetLoweringObjectFileCOFFEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!19 = !{!20, !8}
!20 = distinct !{!20, !21, !"_ZSt11make_uniqueIN4llvm25X86_64ELFTargetObjectFileEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!21 = distinct !{!21, !"_ZSt11make_uniqueIN4llvm25X86_64ELFTargetObjectFileEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!22 = !{!23, !8}
!23 = distinct !{!23, !24, !"_ZSt11make_uniqueIN4llvm22X86ELFTargetObjectFileEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!24 = distinct !{!24, !"_ZSt11make_uniqueIN4llvm22X86ELFTargetObjectFileEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZSt11make_uniqueIN4llvm12X86SubtargetEJRKNS0_6TripleERNS0_9StringRefES6_S6_RKNS0_16X86TargetMachineENS0_10MaybeAlignERjSB_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!29 = distinct !{!29, !"_ZSt11make_uniqueIN4llvm12X86SubtargetEJRKNS0_6TripleERNS0_9StringRefES6_S6_RKNS0_16X86TargetMachineENS0_10MaybeAlignERjSB_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!30 = distinct !{!30, !26}
!31 = distinct !{!31, !26}
!32 = distinct !{!32, !26}
!33 = distinct !{!33, !26}
!34 = distinct !{!34, !26}
!35 = distinct !{!35, !26}
!36 = distinct !{!36, !26}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!40 = !{!41}
!41 = distinct !{!41, !39, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!42 = distinct !{!42, !26}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!46 = !{!47}
!47 = distinct !{!47, !45, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!48 = distinct !{!48, !26}
!49 = distinct !{!49, !26}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK4llvm16BasicTTIImplBaseINS_10X86TTIImplEE23getTypeLegalizationCostEPNS_4TypeE: argument 0"}
!52 = distinct !{!52, !"_ZNK4llvm16BasicTTIImplBaseINS_10X86TTIImplEE23getTypeLegalizationCostEPNS_4TypeE"}
!53 = distinct !{!53, !26}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4llvmmlENS_5APIntEm: argument 0"}
!56 = distinct !{!56, !"_ZN4llvmmlENS_5APIntEm"}
!57 = distinct !{!57, !26}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK4llvm10SwitchInst5casesEv: argument 0"}
!60 = distinct !{!60, !"_ZNK4llvm10SwitchInst5casesEv"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK4llvm10SwitchInst5casesEv: argument 0"}
!63 = distinct !{!63, !"_ZNK4llvm10SwitchInst5casesEv"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_: argument 0"}
!66 = distinct !{!66, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_"}
!67 = distinct !{!67, !26}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4llvmmiENS_5APIntERKS0_: argument 0"}
!70 = distinct !{!70, !"_ZN4llvmmiENS_5APIntERKS0_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4llvmmiENS_5APIntERKS0_: argument 0"}
!73 = distinct !{!73, !"_ZN4llvmmiENS_5APIntERKS0_"}
!74 = !{}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4llvm5APInt7getZeroEj: argument 0"}
!77 = distinct !{!77, !"_ZN4llvm5APInt7getZeroEj"}
!78 = distinct !{!78, !26}
!79 = distinct !{!79, !26}
!80 = distinct !{!80, !26}
!81 = distinct !{!81, !26}
!82 = distinct !{!82, !26}
!83 = distinct !{!83, !26}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_: argument 0"}
!86 = distinct !{!86, !"_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4llvm5APInt10getAllOnesEj: argument 0"}
!89 = distinct !{!89, !"_ZN4llvm5APInt10getAllOnesEj"}
!90 = distinct !{!90, !26}
!91 = distinct !{!91, !26}
