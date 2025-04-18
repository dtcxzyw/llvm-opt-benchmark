; ModuleID = 'bench/llvm/original/PrologEpilogInserter.ll'
source_filename = "bench/llvm/original/PrologEpilogInserter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%class.anon.558 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.std::optional.330" = type { %"struct.std::_Optional_base.331" }
%"struct.std::_Optional_base.331" = type { %"struct.std::_Optional_payload.333" }
%"struct.std::_Optional_payload.333" = type { %"struct.std::_Optional_payload_base.base.335", [7 x i8] }
%"struct.std::_Optional_payload_base.base.335" = type <{ %"union.std::_Optional_payload_base<llvm::DbgVariableFragmentInfo>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::DbgVariableFragmentInfo>::_Storage" = type { %"struct.llvm::DbgVariableFragmentInfo" }
%"struct.llvm::DbgVariableFragmentInfo" = type { i64, i64 }
%"class.llvm::MachineOptimizationRemarkAnalysis" = type { %"class.llvm::DiagnosticInfoMIROptimization" }
%"class.llvm::DiagnosticInfoMIROptimization" = type { %"class.llvm::DiagnosticInfoOptimizationBase", ptr }
%"class.llvm::DiagnosticInfoOptimizationBase" = type { %"class.llvm::DiagnosticInfoWithLocationBase", ptr, %"class.llvm::StringRef", %"class.std::optional", %"class.llvm::SmallVector.552", i8, i32 }
%"class.llvm::DiagnosticInfoWithLocationBase" = type { %"class.llvm::DiagnosticInfo.base", ptr, %"class.llvm::DiagnosticLocation" }
%"class.llvm::DiagnosticInfo.base" = type <{ ptr, i32, i8 }>
%"class.llvm::DiagnosticLocation" = type { ptr, i32, i32 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.llvm::SmallVector.552" = type { %"class.llvm::SmallVectorImpl.553", %"struct.llvm::SmallVectorStorage.556" }
%"class.llvm::SmallVectorImpl.553" = type { %"class.llvm::SmallVectorTemplateBase.554" }
%"class.llvm::SmallVectorTemplateBase.554" = type { %"class.llvm::SmallVectorTemplateCommon.555" }
%"class.llvm::SmallVectorTemplateCommon.555" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.556" = type { [320 x i8] }
%"struct.llvm::DiagnosticInfoOptimizationBase::Argument" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.llvm::DiagnosticLocation" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::Attribute" = type { ptr }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.132", i32, [4 x i8] }>
%"class.llvm::SmallVector.132" = type { %"class.llvm::SmallVectorImpl.133", %"struct.llvm::SmallVectorStorage.136" }
%"class.llvm::SmallVectorImpl.133" = type { %"class.llvm::SmallVectorTemplateBase.134" }
%"class.llvm::SmallVectorTemplateBase.134" = type { %"class.llvm::SmallVectorTemplateCommon.135" }
%"class.llvm::SmallVectorTemplateCommon.135" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.136" = type { [48 x i8] }
%"class.llvm::concat_iterator" = type { %"class.std::tuple.528", %"class.std::tuple.528" }
%"class.std::tuple.528" = type { %"struct.std::_Tuple_impl.529" }
%"struct.std::_Tuple_impl.529" = type { %"struct.std::_Tuple_impl.530", %"struct.std::_Head_base.532" }
%"struct.std::_Tuple_impl.530" = type { %"struct.std::_Head_base.531" }
%"struct.std::_Head_base.531" = type { %"class.llvm::MCSuperRegIterator" }
%"class.llvm::MCSuperRegIterator" = type <{ %"class.llvm::iterator_adaptor_base", i16, [6 x i8] }>
%"class.llvm::iterator_adaptor_base" = type { %"class.llvm::MCRegisterInfo::DiffListIterator" }
%"class.llvm::MCRegisterInfo::DiffListIterator" = type { i32, ptr }
%"struct.std::_Head_base.532" = type { %"class.llvm::MCSubRegIterator" }
%"class.llvm::MCSubRegIterator" = type <{ %"class.llvm::iterator_adaptor_base.525", i16, [6 x i8] }>
%"class.llvm::iterator_adaptor_base.525" = type { %"class.llvm::MCRegisterInfo::DiffListIterator" }
%"class.llvm::SmallVector.469" = type { %"class.llvm::SmallVectorImpl.428", %"struct.llvm::SmallVectorStorage.470" }
%"class.llvm::SmallVectorImpl.428" = type { %"class.llvm::SmallVectorTemplateBase.429" }
%"class.llvm::SmallVectorTemplateBase.429" = type { %"class.llvm::SmallVectorTemplateCommon.430" }
%"class.llvm::SmallVectorTemplateCommon.430" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.470" = type { [64 x i8] }
%"struct.llvm::Align" = type { i8 }
%"class.llvm::SmallVector.427" = type { %"class.llvm::SmallVectorImpl.428", %"struct.llvm::SmallVectorStorage.431" }
%"struct.llvm::SmallVectorStorage.431" = type { [8 x i8] }
%"class.llvm::SmallSet" = type { %"class.llvm::SmallVector.469", %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::SmallSetVector" = type { %"class.llvm::SetVector" }
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet", %"class.llvm::SmallVector.477" }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.474" }
%"class.llvm::DenseMap.474" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.477" = type { %"class.llvm::SmallVectorImpl.428", %"struct.llvm::SmallVectorStorage.478" }
%"struct.llvm::SmallVectorStorage.478" = type { [32 x i8] }
%"class.llvm::MachineOperand" = type { i32, %union.anon.319, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.319 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.320" }
%"class.llvm::ArrayRef.320" = type { ptr, i64 }
%"class.llvm::MIMetadata" = type { %"class.llvm::DebugLoc", ptr, ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::SmallPtrSet.411" = type { %"class.llvm::SmallPtrSetImpl.base.413", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.413" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::SmallVector.414" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.415" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.415" = type { [64 x i8] }
%"class.std::vector.270" = type { %"struct.std::_Vector_base.271" }
%"struct.std::_Vector_base.271" = type { %"struct.std::_Vector_base<llvm::CalleeSavedInfo, std::allocator<llvm::CalleeSavedInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::CalleeSavedInfo, std::allocator<llvm::CalleeSavedInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::CalleeSavedInfo, std::allocator<llvm::CalleeSavedInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::CalleeSavedInfo, std::allocator<llvm::CalleeSavedInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.308" = type { %"class.llvm::SmallVectorImpl.309", %"struct.llvm::SmallVectorStorage.312" }
%"class.llvm::SmallVectorImpl.309" = type { %"class.llvm::SmallVectorTemplateBase.310" }
%"class.llvm::SmallVectorTemplateBase.310" = type { %"class.llvm::SmallVectorTemplateCommon.311" }
%"class.llvm::SmallVectorTemplateCommon.311" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.312" = type { [32 x i8] }
%"class.std::vector.297" = type { %"struct.std::_Vector_base.298" }
%"struct.std::_Vector_base.298" = type { %"struct.std::_Vector_base<llvm::MachineInstrBundleIterator<llvm::MachineInstr>, std::allocator<llvm::MachineInstrBundleIterator<llvm::MachineInstr>>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MachineInstrBundleIterator<llvm::MachineInstr>, std::allocator<llvm::MachineInstrBundleIterator<llvm::MachineInstr>>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MachineInstrBundleIterator<llvm::MachineInstr>, std::allocator<llvm::MachineInstrBundleIterator<llvm::MachineInstr>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MachineInstrBundleIterator<llvm::MachineInstr>, std::allocator<llvm::MachineInstrBundleIterator<llvm::MachineInstr>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallDenseMap" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [224 x i8] }
%"class.llvm::DiagnosticInfoStackSize" = type { %"class.llvm::DiagnosticInfoResourceLimit" }
%"class.llvm::DiagnosticInfoResourceLimit" = type { %"class.llvm::DiagnosticInfoWithLocationBase", ptr, ptr, i64, i64 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.258" }
%"struct.std::pair.258" = type { ptr, %"class.llvm::SmallVector.260" }
%"class.llvm::SmallVector.260" = type { %"class.llvm::SmallVectorImpl.261", %"struct.llvm::SmallVectorStorage.264" }
%"class.llvm::SmallVectorImpl.261" = type { %"class.llvm::SmallVectorTemplateBase.262" }
%"class.llvm::SmallVectorTemplateBase.262" = type { %"class.llvm::SmallVectorTemplateCommon.263" }
%"class.llvm::SmallVectorTemplateCommon.263" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.264" = type { [32 x i8] }
%"struct.llvm::MCRegisterDesc" = type { i32, i32, i32, i32, i32, i16, i8, i8 }
%"class.llvm::CalleeSavedInfo" = type <{ %"class.llvm::Register", %union.anon.402, i8, i8, [2 x i8] }>
%"class.llvm::Register" = type { i32 }
%union.anon.402 = type { i32 }
%"struct.llvm::TargetFrameLowering::SpillSlot" = type { i32, i64 }
%"struct.llvm::TargetRegisterInfo::RegClassInfo" = type { i32, i32, i32, i32 }
%"struct.llvm::MachineBasicBlock::RegisterMaskPair" = type { %"class.llvm::MCRegister", %"struct.llvm::LaneBitmask" }
%"class.llvm::MCRegister" = type { i32 }
%"struct.llvm::LaneBitmask" = type { i64 }
%"struct.llvm::MachineFrameInfo::StackObject" = type <{ i64, i64, %"struct.llvm::Align", i8, i8, i8, i8, [3 x i8], ptr, i8, i8, i8, i8, i8, [3 x i8] }>
%"struct.llvm::RegScavenger::ScavengedInfo" = type { i32, %"class.llvm::Register", ptr }
%"struct.std::pair.432" = type { i32, i64 }
%"struct.llvm::AlignedCharArrayUnion.339" = type { [224 x i8] }
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.484" = type <{ %"class.llvm::DenseMapIterator.481", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.481" = type { ptr, ptr }
%"struct.std::pair.487" = type { %"class.llvm::SmallSetIterator", i8, [7 x i8] }
%"class.llvm::SmallSetIterator" = type <{ %union.anon.490, i8, [7 x i8] }>
%union.anon.490 = type { %"struct.std::_Rb_tree_const_iterator" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.llvm::detail::DenseSetPair" = type { i32 }
%"class.llvm::StackOffset" = type { i64, i64 }
%"class.llvm::SmallVector.548" = type { %"class.llvm::SmallVectorImpl.133", %"struct.llvm::SmallVectorStorage.549" }
%"struct.llvm::SmallVectorStorage.549" = type { [16 x i8] }
%"class.llvm::SmallVector.550" = type { %"class.llvm::SmallVectorImpl.133", %"struct.llvm::SmallVectorStorage.551" }
%"struct.llvm::SmallVectorStorage.551" = type { [24 x i8] }

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_ = comdat any

$_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_ = comdat any

$_ZN4llvm13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEEaSEOS3_ = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE = comdat any

$_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EE6insertERKi = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIiS3_S5_S7_Lb0EEEbERKiDpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_ = comdat any

$_ZN4llvm8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS1_12DenseSetPairIiEEE4growEj = comdat any

$_ZN4llvm8SmallSetIiLj16ESt4lessIiEE10insertImplIRKiEESt4pairINS_16SmallSetIteratorIiLj16ES2_EEbEOT_ = comdat any

$_ZNSt3setIiSt4lessIiESaIiEE6insertISt13move_iteratorIPiEEEvT_S8_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNK4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEE9getHelperILm0EEEPS1_v = comdat any

$_ZNK4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEE9getHelperILm1EEEPS1_v = comdat any

$_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEE15incrementHelperILm0EEEbv = comdat any

$_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEE15incrementHelperILm1EEEbv = comdat any

$_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev = comdat any

$_ZN4llvmlsINS_33MachineOptimizationRemarkAnalysisEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE = comdat any

$_ZN4llvmlsINS_33MachineOptimizationRemarkAnalysisEEERT_OS2_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS6_8ArgumentEE4typeE = comdat any

$_ZN4llvm33MachineOptimizationRemarkAnalysisD0Ev = comdat any

$_ZNK4llvm33MachineOptimizationRemarkAnalysis9isEnabledEv = comdat any

$_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_ = comdat any

$_ZSt16__do_uninit_copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_ = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZTVN4llvm33MachineOptimizationRemarkAnalysisE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [13 x i8] c"prologepilog\00", align 1
@_ZN12_GLOBAL__N_13PEI2IDE = internal global i8 0, align 1
@_ZN4llvm26PrologEpilogCodeInserterIDE = local_unnamed_addr constant ptr @_ZN12_GLOBAL__N_13PEI2IDE, align 8
@_ZL21InitializePEIPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@.str.9 = private unnamed_addr constant [49 x i8] c"Prologue/Epilogue Insertion & Frame Finalization\00", align 1
@_ZTVN12_GLOBAL__N_13PEIE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_13PEID2Ev, ptr @_ZN12_GLOBAL__N_13PEID0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_13PEI16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_13PEI20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@_ZN4llvm26MachineLoopInfoWrapperPass2IDE = external global i8, align 1
@_ZN4llvm31MachineDominatorTreeWrapperPass2IDE = external global i8, align 1
@_ZN4llvm36MachineOptimizationRemarkEmitterPass2IDE = external global i8, align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"warn-stack-size\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"zero-call-used-regs\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"skip\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"used-gpr-arg\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"used-gpr\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"used-arg\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"used\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"all-gpr-arg\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"all-gpr\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"all-arg\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@__const._ZNK4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEE3getIJLm0ELm1EEEERS1_St16integer_sequenceImJXspT_EEE.GetHelperFns = private unnamed_addr constant [2 x { i64, i64 }] [{ i64, i64 } { i64 ptrtoint (ptr @_ZNK4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEE9getHelperILm0EEEPS1_v to i64), i64 0 }, { i64, i64 } { i64 ptrtoint (ptr @_ZNK4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEE9getHelperILm1EEEPS1_v to i64), i64 0 }], align 16
@__const._ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEE9incrementIJLm0ELm1EEEEvSt16integer_sequenceImJXspT_EEE.IncrementHelperFns = private unnamed_addr constant [2 x { i64, i64 }] [{ i64, i64 } { i64 ptrtoint (ptr @_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEE15incrementHelperILm0EEEbv to i64), i64 0 }, { i64, i64 } { i64 ptrtoint (ptr @_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEE15incrementHelperILm1EEEbv to i64), i64 0 }], align 16
@.str.22 = private unnamed_addr constant [17 x i8] c"stack frame size\00", align 1
@_ZTVN4llvm23DiagnosticInfoStackSizeE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.23 = private unnamed_addr constant [10 x i8] c"StackSize\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"NumStackBytes\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c" stack bytes in function '\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"Function\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@_ZTVN4llvm33MachineOptimizationRemarkAnalysisE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4llvm30DiagnosticInfoWithLocationBase6anchorEv, ptr @_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev, ptr @_ZN4llvm33MachineOptimizationRemarkAnalysisD0Ev, ptr @_ZNK4llvm30DiagnosticInfoOptimizationBase5printERNS_17DiagnosticPrinterE, ptr @_ZNK4llvm33MachineOptimizationRemarkAnalysis9isEnabledEv] }, comdat, align 8
@_ZTVN4llvm30DiagnosticInfoOptimizationBaseE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17initializePEIPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.558, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #18
  store ptr @_ZL21initializePEIPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !7
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !3
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !3
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL21InitializePEIPassFlag, ptr noundef nonnull @__once_proxy) #18
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #19
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !3
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL21initializePEIPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  tail call void @_ZN4llvm40initializeMachineLoopInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #18
  tail call void @_ZN4llvm45initializeMachineDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #18
  tail call void @_ZN4llvm50initializeMachineOptimizationRemarkEmitterPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #18
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  store ptr @.str.9, ptr %2, align 8, !tbaa !9
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 48, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str, ptr %3, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 12, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_13PEI2IDE, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_13PEIETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !19
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #18
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm30createPrologEpilogInserterPassEv() local_unnamed_addr #0 {
  %1 = alloca %class.anon.558, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_13PEI2IDE, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_13PEIE, i64 16), ptr %3, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr null, ptr %8, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 -1, ptr %9, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 68
  store i32 0, ptr %10, align 4, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %12, ptr %11, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i32 0, ptr %13, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 84
  store i32 4, ptr %14, align 4, !tbaa !48
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store ptr %16, ptr %15, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store i32 0, ptr %17, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 132
  store i32 4, ptr %18, align 4, !tbaa !48
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store i8 0, ptr %19, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 169
  store i8 0, ptr %20, align 1, !tbaa !50
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store ptr null, ptr %21, align 8, !tbaa !51
  %22 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  store ptr %22, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #18
  store ptr @_ZL21initializePEIPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %23, align 8, !tbaa !7
  %24 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %24, align 8, !tbaa !3
  %25 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %25, align 8, !tbaa !3
  %26 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL21InitializePEIPassFlag, ptr noundef nonnull @__once_proxy) #18
  %.not.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_13PEIC2Ev.exit, label %27

27:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %26) #19
  unreachable

_ZN12_GLOBAL__N_13PEIC2Ev.exit:                   ; preds = %0
  store ptr null, ptr %24, align 8, !tbaa !3
  store ptr null, ptr %25, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm40initializeMachineLoopInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

declare void @_ZN4llvm45initializeMachineDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

declare void @_ZN4llvm50initializeMachineOptimizationRemarkEmitterPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_13PEIETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = alloca %class.anon.558, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_13PEI2IDE, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_13PEIE, i64 16), ptr %3, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr null, ptr %8, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 -1, ptr %9, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 68
  store i32 0, ptr %10, align 4, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %12, ptr %11, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i32 0, ptr %13, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 84
  store i32 4, ptr %14, align 4, !tbaa !48
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store ptr %16, ptr %15, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store i32 0, ptr %17, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 132
  store i32 4, ptr %18, align 4, !tbaa !48
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store i8 0, ptr %19, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 169
  store i8 0, ptr %20, align 1, !tbaa !50
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store ptr null, ptr %21, align 8, !tbaa !51
  %22 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  store ptr %22, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #18
  store ptr @_ZL21initializePEIPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %23, align 8, !tbaa !7
  %24 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %24, align 8, !tbaa !3
  %25 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %25, align 8, !tbaa !3
  %26 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL21InitializePEIPassFlag, ptr noundef nonnull @__once_proxy) #18
  %.not.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_13PEIC2Ev.exit, label %27

27:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %26) #19
  unreachable

_ZN12_GLOBAL__N_13PEIC2Ev.exit:                   ; preds = %0
  store ptr null, ptr %24, align 8, !tbaa !3
  store ptr null, ptr %25, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_13PEID2Ev(ptr noundef nonnull align 8 dereferenceable(184) initializes((0, 8)) %0) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_13PEIE, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #18
  br label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit: ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit1, label %11

11:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit
  tail call void @free(ptr noundef %8) #18
  br label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit1

_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit1: ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit, %11
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_13PEID0Ev(ptr noundef nonnull align 8 dereferenceable(184) initializes((0, 8)) %0) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_13PEIE, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit.i, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #18
  br label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit.i: ; preds = %6, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN12_GLOBAL__N_13PEID2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit.i
  tail call void @free(ptr noundef %8) #18
  br label %_ZN12_GLOBAL__N_13PEID2Ev.exit

_ZN12_GLOBAL__N_13PEID2Ev.exit:                   ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit.i, %11
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 184) #21
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %16, ptr %17, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #3

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #3

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_13PEI16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161) %1) #18
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @_ZN4llvm26MachineLoopInfoWrapperPass2IDE)
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE)
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm36MachineOptimizationRemarkEmitterPass2IDE) #18
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #18
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_13PEI20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(184) initializes((56, 64), (168, 169)) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::optional.330", align 8
  %4 = alloca %"class.std::optional.330", align 8
  %5 = alloca %"class.std::optional.330", align 8
  %6 = alloca %"class.std::optional.330", align 8
  %7 = alloca %"class.std::optional.330", align 8
  %8 = alloca %"class.std::optional.330", align 8
  %9 = alloca %"class.std::optional.330", align 8
  %10 = alloca %"class.std::optional.330", align 8
  %11 = alloca %"class.std::optional.330", align 8
  %12 = alloca %"class.std::optional.330", align 8
  %13 = alloca %"class.std::optional.330", align 8
  %14 = alloca %"class.std::optional.330", align 8
  %15 = alloca %"class.std::optional.330", align 8
  %16 = alloca %"class.std::optional.330", align 8
  %17 = alloca %"class.std::optional.330", align 8
  %18 = alloca %"class.std::optional.330", align 8
  %19 = alloca %"class.llvm::MachineOptimizationRemarkAnalysis", align 8
  %20 = alloca %"class.llvm::DiagnosticLocation", align 8
  %21 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %22 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %23 = alloca %"class.llvm::MachineOptimizationRemarkAnalysis", align 8
  %24 = alloca i64, align 8
  %25 = alloca %"class.llvm::Attribute", align 8
  %26 = alloca %"class.llvm::BitVector", align 8
  %27 = alloca %"class.llvm::BitVector", align 8
  %28 = alloca %"class.llvm::BitVector", align 8
  %29 = alloca %"class.llvm::BitVector", align 8
  %30 = alloca %"class.llvm::concat_iterator", align 8
  %31 = alloca %"class.llvm::concat_iterator", align 8
  %32 = alloca %"class.llvm::concat_iterator", align 8
  %33 = alloca %"class.llvm::BitVector", align 8
  %34 = alloca %"class.llvm::SmallVector.469", align 8
  %35 = alloca i64, align 8
  %36 = alloca %"struct.llvm::Align", align 1
  %37 = alloca %"class.llvm::SmallVector.427", align 8
  %38 = alloca %"class.llvm::SmallSet", align 8
  %39 = alloca %"class.llvm::SmallSetVector", align 8
  %40 = alloca %"class.llvm::SmallSetVector", align 8
  %41 = alloca %"class.llvm::SmallSetVector", align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca %"class.llvm::SmallVector.477", align 8
  %46 = alloca %"class.llvm::BitVector", align 8
  %47 = alloca %"class.llvm::SmallVector.427", align 8
  %48 = alloca %"class.llvm::SmallVector.427", align 8
  %49 = alloca %"class.llvm::MachineOperand", align 8
  %50 = alloca %"class.llvm::MIMetadata", align 8
  %51 = alloca %"class.llvm::DebugLoc", align 8
  %52 = alloca %"class.llvm::MachineOperand", align 8
  %53 = alloca %"class.llvm::MIMetadata", align 8
  %54 = alloca %"class.llvm::DebugLoc", align 8
  %55 = alloca %"class.llvm::SmallPtrSet.411", align 8
  %56 = alloca %"class.llvm::SmallVector.414", align 8
  %57 = alloca %"class.llvm::BitVector", align 8
  %58 = alloca %"class.std::vector.270", align 8
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca %"class.llvm::BitVector", align 8
  %62 = alloca %"class.llvm::SmallVector.308", align 8
  %63 = alloca ptr, align 8
  %64 = alloca %"class.std::vector.297", align 8
  %65 = alloca %"class.llvm::SmallDenseMap", align 8
  %66 = alloca %"class.llvm::Attribute", align 8
  %67 = alloca %"class.llvm::DiagnosticInfoStackSize", align 8
  %68 = load ptr, ptr %1, align 8, !tbaa !52
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !163
  %71 = load ptr, ptr %70, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 200
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef ptr %73(ptr noundef nonnull align 8 dereferenceable(304) %70) #18
  %75 = load ptr, ptr %69, align 8, !tbaa !163
  %76 = load ptr, ptr %75, align 8, !tbaa !26
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 136
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef ptr %78(ptr noundef nonnull align 8 dereferenceable(304) %75) #18
  %80 = load ptr, ptr %74, align 8, !tbaa !26
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 432
  %82 = load ptr, ptr %81, align 8
  %83 = tail call noundef zeroext i1 %82(ptr noundef nonnull align 8 dereferenceable(308) %74, ptr noundef nonnull align 8 dereferenceable(1065) %1) #18
  br i1 %83, label %84, label %92

84:                                               ; preds = %2
  %85 = tail call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #20
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %85, i8 0, i64 168, i1 false)
  store ptr %87, ptr %86, align 8, !tbaa !46
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 52
  store i32 2, ptr %88, align 4, !tbaa !48
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 96
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 112
  store ptr %90, ptr %89, align 8, !tbaa !46
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 108
  store i32 6, ptr %91, align 4, !tbaa !48
  br label %92

92:                                               ; preds = %2, %84
  %93 = phi ptr [ %85, %84 ], [ null, %2 ]
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %93, ptr %94, align 8, !tbaa !28
  %95 = load ptr, ptr %74, align 8, !tbaa !26
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 448
  %97 = load ptr, ptr %96, align 8
  %98 = tail call noundef zeroext i1 %97(ptr noundef nonnull align 8 dereferenceable(308) %74, ptr noundef nonnull align 8 dereferenceable(1065) %1) #18
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %100 = zext i1 %98 to i8
  store i8 %100, ptr %99, align 8, !tbaa !49
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !20
  %103 = load ptr, ptr %102, align 8, !tbaa !164
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !164
  %.not1114.i.i.i = icmp ne ptr %103, %105
  tail call void @llvm.assume(i1 %.not1114.i.i.i)
  %106 = load ptr, ptr %103, align 8, !tbaa !166
  %.not.i4.i.i = icmp eq ptr %106, @_ZN4llvm36MachineOptimizationRemarkEmitterPass2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_36MachineOptimizationRemarkEmitterPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %92, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %107, %.lr.ph.i.i.i ], [ %103, %92 ]
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %107, %105
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %108 = load ptr, ptr %107, align 8, !tbaa !166
  %.not.i.i.i = icmp eq ptr %108, @_ZN4llvm36MachineOptimizationRemarkEmitterPass2IDE
  br i1 %.not.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_36MachineOptimizationRemarkEmitterPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_36MachineOptimizationRemarkEmitterPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %92
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %103, %92 ], [ %107, %.lr.ph.i.i.i ]
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %110, align 8, !tbaa !26
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 96
  %113 = load ptr, ptr %112, align 8
  %114 = tail call noundef nonnull align 8 dereferenceable(64) ptr %113(ptr noundef nonnull align 8 dereferenceable(28) %110, ptr noundef nonnull @_ZN4llvm36MachineOptimizationRemarkEmitterPass2IDE) #18
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 56
  %116 = load ptr, ptr %115, align 8, !tbaa !169
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %116, ptr %117, align 8, !tbaa !51
  %118 = load ptr, ptr %79, align 8, !tbaa !26
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 368
  %120 = load ptr, ptr %119, align 8
  tail call void %120(ptr noundef nonnull align 8 dereferenceable(21) %79, ptr noundef nonnull align 8 dereferenceable(1065) %1) #18
  %121 = load ptr, ptr %69, align 8, !tbaa !163
  %122 = load ptr, ptr %121, align 8, !tbaa !26
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 128
  %124 = load ptr, ptr %123, align 8
  %125 = tail call noundef ptr %124(ptr noundef nonnull align 8 dereferenceable(304) %121) #18
  %126 = load ptr, ptr %69, align 8, !tbaa !163
  %127 = load ptr, ptr %126, align 8, !tbaa !26
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 136
  %129 = load ptr, ptr %128, align 8
  %130 = tail call noundef ptr %129(ptr noundef nonnull align 8 dereferenceable(304) %126) #18
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 64
  %132 = load i32, ptr %131, align 8, !tbaa !170
  %133 = getelementptr inbounds nuw i8, ptr %125, i64 68
  %134 = load i32, ptr %133, align 4, !tbaa !181
  %135 = and i32 %134, %132
  %or.cond.i = icmp eq i32 %135, -1
  br i1 %or.cond.i, label %_ZN12_GLOBAL__N_13PEI22calculateCallFrameInfoERN4llvm15MachineFunctionE.exit, label %136

136:                                              ; preds = %_ZNK4llvm4Pass11getAnalysisINS_36MachineOptimizationRemarkEmitterPassEEERT_v.exit
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %138 = load ptr, ptr %137, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %64) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  call void @_ZN4llvm16MachineFrameInfo23computeMaxCallFrameSizeERNS_15MachineFunctionEPSt6vectorINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(696) %138, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull %64) #18
  %139 = load ptr, ptr %130, align 8, !tbaa !26
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 200
  %141 = load ptr, ptr %140, align 8
  %142 = call noundef zeroext i1 %141(ptr noundef nonnull align 8 dereferenceable(21) %130, ptr noundef nonnull align 8 dereferenceable(1065) %1) #18
  br i1 %142, label %143, label %.loopexit.i

143:                                              ; preds = %136
  %144 = load ptr, ptr %64, align 8, !tbaa !183
  %145 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !183
  %.not10.i = icmp eq ptr %144, %146
  br i1 %.not10.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %143
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.01.012.i = load ptr, ptr %147, align 8, !tbaa !185
  %.not913.i = icmp eq ptr %.sroa.01.012.i, %148
  br i1 %.not913.i, label %.loopexit.i, label %.lr.ph16.i

.lr.ph.i:                                         ; preds = %143, %.lr.ph.i
  %.sroa.06.011.i = phi ptr [ %157, %.lr.ph.i ], [ %144, %143 ]
  %149 = load i64, ptr %.sroa.06.011.i, align 8
  %150 = inttoptr i64 %149 to ptr
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = load ptr, ptr %151, align 8, !tbaa !186
  %153 = load ptr, ptr %130, align 8, !tbaa !26
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 288
  %155 = load ptr, ptr %154, align 8
  %156 = call ptr %155(ptr noundef nonnull align 8 dereferenceable(21) %130, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(288) %152, ptr %150) #18
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i, i64 8
  %.not.i = icmp eq ptr %157, %146
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph16.i:                                       ; preds = %._crit_edge.i, %.lr.ph16.i
  %.sroa.01.014.i = phi ptr [ %.sroa.01.0.i, %.lr.ph16.i ], [ %.sroa.01.012.i, %._crit_edge.i ]
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.01.014.i, i64 28
  store i32 0, ptr %158, align 4, !tbaa !205
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.01.014.i, i64 8
  %.sroa.01.0.i = load ptr, ptr %159, align 8, !tbaa !185
  %.not9.i = icmp eq ptr %.sroa.01.0.i, %148
  br i1 %.not9.i, label %.loopexit.i, label %.lr.ph16.i

.loopexit.i:                                      ; preds = %.lr.ph16.i, %._crit_edge.i, %136
  %160 = load ptr, ptr %64, align 8, !tbaa !239
  %.not.i.i.i.i = icmp eq ptr %160, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEESaIS3_EED2Ev.exit.i, label %161

161:                                              ; preds = %.loopexit.i
  %162 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %163 = load ptr, ptr %162, align 8, !tbaa !241
  %164 = ptrtoint ptr %163 to i64
  %165 = ptrtoint ptr %160 to i64
  %166 = sub i64 %164, %165
  call void @_ZdlPvm(ptr noundef nonnull %160, i64 noundef %166) #21
  br label %_ZNSt6vectorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEESaIS3_EED2Ev.exit.i

_ZNSt6vectorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEESaIS3_EED2Ev.exit.i: ; preds = %161, %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64) #18
  br label %_ZN12_GLOBAL__N_13PEI22calculateCallFrameInfoERN4llvm15MachineFunctionE.exit

_ZN12_GLOBAL__N_13PEI22calculateCallFrameInfoERN4llvm15MachineFunctionE.exit: ; preds = %_ZNK4llvm4Pass11getAnalysisINS_36MachineOptimizationRemarkEmitterPassEEERT_v.exit, %_ZNSt6vectorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEESaIS3_EED2Ev.exit.i
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %168 = load ptr, ptr %167, align 8, !tbaa !182
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 672
  %170 = load ptr, ptr %169, align 8, !tbaa !242
  %.not.i79 = icmp eq ptr %170, null
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br i1 %.not.i79, label %236, label %172

172:                                              ; preds = %_ZN12_GLOBAL__N_13PEI22calculateCallFrameInfoERN4llvm15MachineFunctionE.exit
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %174 = load i32, ptr %173, align 8, !tbaa !47
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %176 = load i32, ptr %175, align 4, !tbaa !48
  %.not.i.i.not.i.i = icmp ult i32 %174, %176
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit.i, label %177, !prof !259

177:                                              ; preds = %172
  %178 = zext i32 %174 to i64
  %179 = add nuw nsw i64 %178, 1
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %171, ptr noundef nonnull %180, i64 noundef %179, i64 noundef 8) #18
  %.pre.i.i = load i32, ptr %173, align 8, !tbaa !47
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit.i: ; preds = %177, %172
  %181 = phi i32 [ %174, %172 ], [ %.pre.i.i, %177 ]
  %182 = load ptr, ptr %171, align 8, !tbaa !46
  %183 = zext i32 %181 to i64
  %184 = getelementptr inbounds nuw ptr, ptr %182, i64 %183
  %185 = ptrtoint ptr %170 to i64
  store i64 %185, ptr %184, align 1
  %186 = load i32, ptr %173, align 8, !tbaa !47
  %187 = add i32 %186, 1
  store i32 %187, ptr %173, align 8, !tbaa !47
  %188 = getelementptr inbounds nuw i8, ptr %168, i64 680
  %189 = load ptr, ptr %188, align 8, !tbaa !260
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 120
  %191 = load i32, ptr %190, align 8, !tbaa !47
  %.not.i.i.i80 = icmp eq i32 %191, 0
  br i1 %.not.i.i.i80, label %192, label %219

192:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit.i
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %193, align 8
  %194 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %195 = inttoptr i64 %194 to ptr
  %196 = icmp eq ptr %193, %195
  br i1 %196, label %_ZN12_GLOBAL__N_13PEI26calculateSaveRestoreBlocksERN4llvm15MachineFunctionE.exit, label %197

197:                                              ; preds = %192
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %195, align 8
  %198 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp ne i64 %198, 0
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 44
  %200 = load i32, ptr %199, align 4
  %201 = and i32 %200, 4
  %.not45.i.i.i.i.i.i = icmp eq i32 %201, 0
  %or.cond.i.i = select i1 %.not.i.i.i.i.i.i, i1 true, i1 %.not45.i.i.i.i.i.i
  br i1 %or.cond.i.i, label %_ZNK4llvm17MachineBasicBlock4backEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i: ; preds = %197, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i = phi ptr [ %203, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i ], [ %195, %197 ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i, align 8
  %202 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i, -8
  %203 = inttoptr i64 %202 to ptr
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 44
  %205 = load i32, ptr %204, align 4
  %206 = and i32 %205, 4
  %.not4.i.i.i.i.i.i = icmp eq i32 %206, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZNK4llvm17MachineBasicBlock4backEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i, !llvm.loop !261

_ZNK4llvm17MachineBasicBlock4backEv.exit.i.i:     ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i, %197
  %207 = phi i32 [ %200, %197 ], [ %205, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i ]
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %195, %197 ], [ %203, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i ]
  %208 = and i32 %207, 12
  %209 = icmp eq i32 %208, 0
  %210 = and i32 %207, 4
  %211 = icmp ne i32 %210, 0
  %or.cond.i.i.i.i = or i1 %209, %211
  br i1 %or.cond.i.i.i.i, label %212, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.i

212:                                              ; preds = %_ZNK4llvm17MachineBasicBlock4backEv.exit.i.i
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 16
  %214 = load ptr, ptr %213, align 8, !tbaa !263
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %216 = load i64, ptr %215, align 8, !tbaa !264
  %217 = and i64 %216, 32
  %.not44.i = icmp eq i64 %217, 0
  br i1 %.not44.i, label %_ZN12_GLOBAL__N_13PEI26calculateSaveRestoreBlocksERN4llvm15MachineFunctionE.exit, label %219

_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.i: ; preds = %_ZNK4llvm17MachineBasicBlock4backEv.exit.i.i
  %218 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i.i.i.i, i64 noundef 32, i32 noundef 1) #18
  br i1 %218, label %219, label %_ZN12_GLOBAL__N_13PEI26calculateSaveRestoreBlocksERN4llvm15MachineFunctionE.exit

219:                                              ; preds = %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.i, %212, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit.i
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %222 = load i32, ptr %221, align 8, !tbaa !47
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %224 = load i32, ptr %223, align 4, !tbaa !48
  %.not.i.i.not.i16.i = icmp ult i32 %222, %224
  br i1 %.not.i.i.not.i16.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit18.i, label %225, !prof !259

225:                                              ; preds = %219
  %226 = zext i32 %222 to i64
  %227 = add nuw nsw i64 %226, 1
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %220, ptr noundef nonnull %228, i64 noundef %227, i64 noundef 8) #18
  %.pre.i17.i = load i32, ptr %221, align 8, !tbaa !47
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit18.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit18.i: ; preds = %225, %219
  %229 = phi i32 [ %222, %219 ], [ %.pre.i17.i, %225 ]
  %230 = load ptr, ptr %220, align 8, !tbaa !46
  %231 = zext i32 %229 to i64
  %232 = getelementptr inbounds nuw ptr, ptr %230, i64 %231
  %233 = ptrtoint ptr %189 to i64
  store i64 %233, ptr %232, align 1
  %234 = load i32, ptr %221, align 8, !tbaa !47
  %235 = add i32 %234, 1
  store i32 %235, ptr %221, align 8, !tbaa !47
  br label %_ZN12_GLOBAL__N_13PEI26calculateSaveRestoreBlocksERN4llvm15MachineFunctionE.exit

236:                                              ; preds = %_ZN12_GLOBAL__N_13PEI22calculateCallFrameInfoERN4llvm15MachineFunctionE.exit
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %238 = load ptr, ptr %237, align 8, !tbaa !185
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %240 = load i32, ptr %239, align 8, !tbaa !47
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %242 = load i32, ptr %241, align 4, !tbaa !48
  %.not.i.i.not.i19.i = icmp ult i32 %240, %242
  br i1 %.not.i.i.not.i19.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit21.i, label %243, !prof !259

243:                                              ; preds = %236
  %244 = zext i32 %240 to i64
  %245 = add nuw nsw i64 %244, 1
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %171, ptr noundef nonnull %246, i64 noundef %245, i64 noundef 8) #18
  %.pre.i20.i = load i32, ptr %239, align 8, !tbaa !47
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit21.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit21.i: ; preds = %243, %236
  %247 = phi i32 [ %240, %236 ], [ %.pre.i20.i, %243 ]
  %248 = load ptr, ptr %171, align 8, !tbaa !46
  %249 = zext i32 %247 to i64
  %250 = getelementptr inbounds nuw ptr, ptr %248, i64 %249
  %251 = ptrtoint ptr %238 to i64
  store i64 %251, ptr %250, align 1
  %252 = load i32, ptr %239, align 8, !tbaa !47
  %253 = add i32 %252, 1
  store i32 %253, ptr %239, align 8, !tbaa !47
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.041.050.i = load ptr, ptr %237, align 8, !tbaa !185
  %.not4551.i = icmp eq ptr %.sroa.041.050.i, %254
  br i1 %.not4551.i, label %_ZN12_GLOBAL__N_13PEI26calculateSaveRestoreBlocksERN4llvm15MachineFunctionE.exit, label %.lr.ph.i81

.lr.ph.i81:                                       ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit21.i
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %260

260:                                              ; preds = %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit37.thread.i, %.lr.ph.i81
  %.sroa.041.052.i = phi ptr [ %.sroa.041.050.i, %.lr.ph.i81 ], [ %.sroa.041.0.i, %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit37.thread.i ]
  %261 = getelementptr inbounds nuw i8, ptr %.sroa.041.052.i, i64 235
  %262 = load i8, ptr %261, align 1, !tbaa !266, !range !267, !noundef !268
  %263 = trunc nuw i8 %262 to i1
  br i1 %263, label %264, label %277

264:                                              ; preds = %260
  %265 = load i32, ptr %239, align 8, !tbaa !47
  %266 = load i32, ptr %241, align 4, !tbaa !48
  %.not.i.i.not.i22.i = icmp ult i32 %265, %266
  br i1 %.not.i.i.not.i22.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit24.i, label %267, !prof !259

267:                                              ; preds = %264
  %268 = zext i32 %265 to i64
  %269 = add nuw nsw i64 %268, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %171, ptr noundef nonnull %255, i64 noundef %269, i64 noundef 8) #18
  %.pre.i23.i = load i32, ptr %239, align 8, !tbaa !47
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit24.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit24.i: ; preds = %267, %264
  %270 = phi i32 [ %265, %264 ], [ %.pre.i23.i, %267 ]
  %271 = load ptr, ptr %171, align 8, !tbaa !46
  %272 = zext i32 %270 to i64
  %273 = getelementptr inbounds nuw ptr, ptr %271, i64 %272
  %274 = ptrtoint ptr %.sroa.041.052.i to i64
  store i64 %274, ptr %273, align 1
  %275 = load i32, ptr %239, align 8, !tbaa !47
  %276 = add i32 %275, 1
  store i32 %276, ptr %239, align 8, !tbaa !47
  br label %277

277:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit24.i, %260
  %278 = getelementptr inbounds nuw i8, ptr %.sroa.041.052.i, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i25.i = load i64, ptr %278, align 8
  %279 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i25.i, -8
  %280 = inttoptr i64 %279 to ptr
  %281 = icmp eq ptr %278, %280
  br i1 %281, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit37.thread.i, label %282

282:                                              ; preds = %277
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i26.i = load i64, ptr %280, align 8
  %283 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i26.i, 4
  %.not.i.i.i.i.i27.i = icmp ne i64 %283, 0
  %284 = getelementptr inbounds nuw i8, ptr %280, i64 44
  %285 = load i32, ptr %284, align 4
  %286 = and i32 %285, 4
  %.not45.i.i.i.i.i28.i = icmp eq i32 %286, 0
  %or.cond.i29.i = select i1 %.not.i.i.i.i.i27.i, i1 true, i1 %.not45.i.i.i.i.i28.i
  br i1 %or.cond.i29.i, label %_ZNK4llvm17MachineBasicBlock4backEv.exit.i34.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i30.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i30.i: ; preds = %282, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i30.i
  %.sroa.0.16.i.i.i.i.i31.i = phi ptr [ %288, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i30.i ], [ %280, %282 ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i32.i = load i64, ptr %.sroa.0.16.i.i.i.i.i31.i, align 8
  %287 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i32.i, -8
  %288 = inttoptr i64 %287 to ptr
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 44
  %290 = load i32, ptr %289, align 4
  %291 = and i32 %290, 4
  %.not4.i.i.i.i.i33.i = icmp eq i32 %291, 0
  br i1 %.not4.i.i.i.i.i33.i, label %_ZNK4llvm17MachineBasicBlock4backEv.exit.i34.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i30.i, !llvm.loop !261

_ZNK4llvm17MachineBasicBlock4backEv.exit.i34.i:   ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i30.i, %282
  %292 = phi i32 [ %285, %282 ], [ %290, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i30.i ]
  %.sroa.0.0.i.i.i.i.i35.i = phi ptr [ %280, %282 ], [ %288, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i30.i ]
  %293 = and i32 %292, 12
  %294 = icmp eq i32 %293, 0
  %295 = and i32 %292, 4
  %296 = icmp ne i32 %295, 0
  %or.cond.i.i.i36.i = or i1 %294, %296
  br i1 %or.cond.i.i.i36.i, label %297, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit37.i

297:                                              ; preds = %_ZNK4llvm17MachineBasicBlock4backEv.exit.i34.i
  %298 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i35.i, i64 16
  %299 = load ptr, ptr %298, align 8, !tbaa !263
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 16
  %301 = load i64, ptr %300, align 8, !tbaa !264
  %302 = and i64 %301, 32
  %.not46.i = icmp eq i64 %302, 0
  br i1 %.not46.i, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit37.thread.i, label %304

_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit37.i: ; preds = %_ZNK4llvm17MachineBasicBlock4backEv.exit.i34.i
  %303 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i.i.i35.i, i64 noundef 32, i32 noundef 1) #18
  br i1 %303, label %304, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit37.thread.i

304:                                              ; preds = %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit37.i, %297
  %305 = load i32, ptr %257, align 8, !tbaa !47
  %306 = load i32, ptr %258, align 4, !tbaa !48
  %.not.i.i.not.i38.i = icmp ult i32 %305, %306
  br i1 %.not.i.i.not.i38.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit40.i, label %307, !prof !259

307:                                              ; preds = %304
  %308 = zext i32 %305 to i64
  %309 = add nuw nsw i64 %308, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %256, ptr noundef nonnull %259, i64 noundef %309, i64 noundef 8) #18
  %.pre.i39.i = load i32, ptr %257, align 8, !tbaa !47
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit40.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit40.i: ; preds = %307, %304
  %310 = phi i32 [ %305, %304 ], [ %.pre.i39.i, %307 ]
  %311 = load ptr, ptr %256, align 8, !tbaa !46
  %312 = zext i32 %310 to i64
  %313 = getelementptr inbounds nuw ptr, ptr %311, i64 %312
  %314 = ptrtoint ptr %.sroa.041.052.i to i64
  store i64 %314, ptr %313, align 1
  %315 = load i32, ptr %257, align 8, !tbaa !47
  %316 = add i32 %315, 1
  store i32 %316, ptr %257, align 8, !tbaa !47
  br label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit37.thread.i

_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit37.thread.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit40.i, %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit37.i, %297, %277
  %317 = getelementptr inbounds nuw i8, ptr %.sroa.041.052.i, i64 8
  %.sroa.041.0.i = load ptr, ptr %317, align 8, !tbaa !185
  %.not45.i = icmp eq ptr %.sroa.041.0.i, %254
  br i1 %.not45.i, label %_ZN12_GLOBAL__N_13PEI26calculateSaveRestoreBlocksERN4llvm15MachineFunctionE.exit, label %260

_ZN12_GLOBAL__N_13PEI26calculateSaveRestoreBlocksERN4llvm15MachineFunctionE.exit: ; preds = %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit37.thread.i, %192, %212, %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit18.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit21.i
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %65) #18
  store i32 1, ptr %65, align 8
  %318 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 0, ptr %318, align 4, !tbaa !269
  br label %.lr.ph.i.i.i83

.lr.ph.i.i.i83:                                   ; preds = %_ZN12_GLOBAL__N_13PEI26calculateSaveRestoreBlocksERN4llvm15MachineFunctionE.exit, %.lr.ph.i.i.i83
  %.07.i.i.i.idx = phi i64 [ %.07.i.i.i.add, %.lr.ph.i.i.i83 ], [ 8, %_ZN12_GLOBAL__N_13PEI26calculateSaveRestoreBlocksERN4llvm15MachineFunctionE.exit ]
  %.07.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %65, i64 %.07.i.i.i.idx
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr, align 8, !tbaa !272
  %.07.i.i.i.add = add nuw nsw i64 %.07.i.i.i.idx, 56
  %.not.i.i.i84 = icmp eq i64 %.07.i.i.i.add, 232
  br i1 %.not.i.i.i84, label %_ZN4llvm13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEC2Ej.exit, label %.lr.ph.i.i.i83, !llvm.loop !273

_ZN4llvm13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEC2Ej.exit: ; preds = %.lr.ph.i.i.i83
  %.phi.trans.insert.i.i.ptr = getelementptr inbounds nuw i8, ptr %65, i64 8
  %.phi.trans.insert3.i.i = getelementptr inbounds nuw i8, ptr %65, i64 16
  %319 = load ptr, ptr %171, align 8, !tbaa !46
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %321 = load i32, ptr %320, align 8, !tbaa !47
  %322 = zext i32 %321 to i64
  %323 = getelementptr inbounds nuw ptr, ptr %319, i64 %322
  %.not396 = icmp eq i32 %321, 0
  br i1 %.not396, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEC2Ej.exit
  %324 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %325 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %326 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %327 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %328 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.43.0..sroa_idx.i.i245 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.4.0..sroa_idx.i.i248 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %329 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %330 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.43.0..sroa_idx.i.i235 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.4.0..sroa_idx.i.i238 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %331 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %332 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.43.0..sroa_idx.i.i225 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.4.0..sroa_idx.i.i228 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %333 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %334 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.43.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %341

._crit_edge:                                      ; preds = %_ZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS_13SmallDenseMapIPS0_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE.exit, %_ZN4llvm13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEC2Ej.exit
  %335 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %336 = load ptr, ptr %335, align 8, !tbaa !274
  %337 = load ptr, ptr %336, align 8, !tbaa !26
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 208
  %339 = load ptr, ptr %338, align 8
  %340 = call noundef zeroext i1 %339(ptr noundef nonnull align 8 dereferenceable(1264) %336) #18
  br i1 %340, label %680, label %1274

341:                                              ; preds = %.lr.ph, %_ZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS_13SmallDenseMapIPS0_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE.exit
  %.0397 = phi ptr [ %319, %.lr.ph ], [ %679, %_ZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS_13SmallDenseMapIPS0_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE.exit ]
  %342 = load ptr, ptr %.0397, align 8, !tbaa !272
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %62) #18
  store ptr %324, ptr %62, align 8, !tbaa !46
  store i32 0, ptr %325, align 8, !tbaa !47
  store i32 4, ptr %326, align 4, !tbaa !48
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 56
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 48
  %.sroa.038.065.i = load ptr, ptr %343, align 8, !tbaa !275
  %.not4366.i = icmp eq ptr %.sroa.038.065.i, %344
  br i1 %.not4366.i, label %._crit_edge.i86, label %.lr.ph.i85

.lr.ph.i85:                                       ; preds = %341, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i
  %.sroa.038.067.i = phi ptr [ %.sroa.038.0.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ %.sroa.038.065.i, %341 ]
  %345 = getelementptr inbounds nuw i8, ptr %.sroa.038.067.i, i64 68
  %346 = load i16, ptr %345, align 4, !tbaa !276
  %.off.i.i = add i16 %346, -14
  %switch.i.i = icmp ult i16 %.off.i.i, 5
  br i1 %switch.i.i, label %347, label %._crit_edge.i86

347:                                              ; preds = %.lr.ph.i85
  %348 = and i16 %346, 30
  %spec.select.i.i = icmp eq i16 %348, 14
  br i1 %spec.select.i.i, label %349, label %623

349:                                              ; preds = %347
  %350 = call noundef ptr @_ZNK4llvm12MachineInstr16getDebugVariableEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.038.067.i) #18
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 20
  %352 = load i16, ptr %351, align 4
  %.not45.i94 = icmp eq i16 %352, 0
  br i1 %.not45.i94, label %623, label %353

353:                                              ; preds = %349
  %354 = load i16, ptr %345, align 4, !tbaa !276
  %355 = icmp eq i16 %354, 14
  %356 = getelementptr inbounds nuw i8, ptr %.sroa.038.067.i, i64 32
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 32
  %359 = getelementptr inbounds nuw i8, ptr %.sroa.038.067.i, i64 40
  %360 = load i24, ptr %359, align 8
  %361 = zext i24 %360 to i64
  %362 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %357, i64 %361
  %.pn6.idx.i.i = select i1 %355, i64 0, i64 64
  %.pn6.i.i = getelementptr inbounds nuw i8, ptr %357, i64 %.pn6.idx.i.i
  %.pn4.i.i = select i1 %355, ptr %358, ptr %362
  %363 = ptrtoint ptr %.pn4.i.i to i64
  %364 = ptrtoint ptr %.pn6.i.i to i64
  %365 = sub i64 %363, %364
  %366 = ashr i64 %365, 7
  %367 = icmp sgt i64 %366, 0
  br i1 %367, label %.lr.ph.preheader.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %353
  %368 = and i64 %365, -128
  %scevgep.i.i.i.i.i.i.i = getelementptr i8, ptr %.pn6.i.i, i64 %368
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %383, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.044.i.i.i.i.i.i.i = phi i64 [ %385, %383 ], [ %366, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.02943.i.i.i.i.i.i.i = phi ptr [ %384, %383 ], [ %.pn6.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.029.val.i.i.i.i.i.i.i = load i32, ptr %.02943.i.i.i.i.i.i.i, align 8
  %369 = and i32 %.029.val.i.i.i.i.i.i.i, 255
  %370 = icmp eq i32 %369, 5
  br i1 %370, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.i", label %371

371:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %372 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.i, i64 32
  %.val.i.i.i.i.i.i.i = load i32, ptr %372, align 8
  %373 = and i32 %.val.i.i.i.i.i.i.i, 255
  %374 = icmp eq i32 %373, 5
  br i1 %374, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit", label %375

375:                                              ; preds = %371
  %376 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.i, i64 64
  %.val30.i.i.i.i.i.i.i = load i32, ptr %376, align 8
  %377 = and i32 %.val30.i.i.i.i.i.i.i, 255
  %378 = icmp eq i32 %377, 5
  br i1 %378, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit606", label %379

379:                                              ; preds = %375
  %380 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.i, i64 96
  %.val31.i.i.i.i.i.i.i = load i32, ptr %380, align 8
  %381 = and i32 %.val31.i.i.i.i.i.i.i, 255
  %382 = icmp eq i32 %381, 5
  br i1 %382, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit608", label %383

383:                                              ; preds = %379
  %384 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.i, i64 128
  %385 = add nsw i64 %.044.i.i.i.i.i.i.i, -1
  %386 = icmp sgt i64 %.044.i.i.i.i.i.i.i, 1
  br i1 %386, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i, !llvm.loop !277

._crit_edge.loopexit.i.i.i.i.i.i.i:               ; preds = %383
  %.pre.i.i.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i.i.i to i64
  %.pre49.i.i.i.i.i.i.i = sub i64 %363, %.pre.i.i.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i, %353
  %.pre-phi50.i.i.i.i.i.i.i = phi i64 [ %.pre49.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %365, %353 ]
  %.029.lcssa.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %.pn6.i.i, %353 ]
  %387 = ashr exact i64 %.pre-phi50.i.i.i.i.i.i.i, 5
  switch i64 %387, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.thread.i" [
    i64 3, label %388
    i64 2, label %393
    i64 1, label %398
  ]

388:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %.029.val32.i.i.i.i.i.i.i = load i32, ptr %.029.lcssa.i.i.i.i.i.i.i, align 8
  %389 = and i32 %.029.val32.i.i.i.i.i.i.i, 255
  %390 = icmp eq i32 %389, 5
  br i1 %390, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.i", label %391

391:                                              ; preds = %388
  %392 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i, i64 32
  br label %393

393:                                              ; preds = %391, %._crit_edge.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ], [ %392, %391 ]
  %.1.val.i.i.i.i.i.i.i = load i32, ptr %.1.i.i.i.i.i.i.i, align 8
  %394 = and i32 %.1.val.i.i.i.i.i.i.i, 255
  %395 = icmp eq i32 %394, 5
  br i1 %395, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.i", label %396

396:                                              ; preds = %393
  %397 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i, i64 32
  br label %398

398:                                              ; preds = %396, %._crit_edge.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ], [ %397, %396 ]
  %.2.val.i.i.i.i.i.i.i = load i32, ptr %.2.i.i.i.i.i.i.i, align 8
  %399 = and i32 %.2.val.i.i.i.i.i.i.i, 255
  %400 = icmp eq i32 %399, 5
  br i1 %400, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.i", label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.thread.i"

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit": ; preds = %371
  %401 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.i, i64 32
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit606": ; preds = %375
  %402 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.i, i64 64
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit608": ; preds = %379
  %403 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.i, i64 96
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.i": ; preds = %.lr.ph.i.i.i.i.i.i.i, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit", %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit606", %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit608", %398, %393, %388
  %.028.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %388 ], [ %.1.i.i.i.i.i.i.i, %393 ], [ %.2.i.i.i.i.i.i.i, %398 ], [ %401, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit" ], [ %402, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit606" ], [ %403, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit608" ], [ %.02943.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  %.not46.i95 = icmp eq ptr %.pn4.i.i, %.028.i.i.i.i.i.i.i
  br i1 %.not46.i95, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.thread.i", label %404

404:                                              ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.i"
  %405 = load i32, ptr %325, align 8, !tbaa !47
  %406 = load i32, ptr %326, align 4, !tbaa !48
  %.not.i.i.not.i.i96 = icmp ult i32 %405, %406
  br i1 %.not.i.i.not.i.i96, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_12MachineInstrELb1EE9push_backES3_.exit.i, label %407, !prof !259

407:                                              ; preds = %404
  %408 = zext i32 %405 to i64
  %409 = add nuw nsw i64 %408, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull %324, i64 noundef %409, i64 noundef 8) #18
  %.pre.i.i97 = load i32, ptr %325, align 8, !tbaa !47
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_12MachineInstrELb1EE9push_backES3_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_12MachineInstrELb1EE9push_backES3_.exit.i: ; preds = %407, %404
  %410 = phi i32 [ %405, %404 ], [ %.pre.i.i97, %407 ]
  %411 = load ptr, ptr %62, align 8, !tbaa !46
  %412 = zext i32 %410 to i64
  %413 = getelementptr inbounds nuw ptr, ptr %411, i64 %412
  %414 = ptrtoint ptr %.sroa.038.067.i to i64
  store i64 %414, ptr %413, align 1
  %415 = load i32, ptr %325, align 8, !tbaa !47
  %416 = add i32 %415, 1
  store i32 %416, ptr %325, align 8, !tbaa !47
  br label %623

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.thread.i": ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.i", %398, %._crit_edge.i.i.i.i.i.i.i
  %417 = call noundef ptr @_ZNK4llvm12MachineInstr16getDebugVariableEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.038.067.i) #18
  %418 = call noundef ptr @_ZNK4llvm12MachineInstr18getDebugExpressionEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.038.067.i) #18
  %.val28.i = load ptr, ptr %62, align 8, !tbaa !46
  %.val29.i = load i32, ptr %325, align 8, !tbaa !47
  %419 = zext i32 %.val29.i to i64
  %420 = getelementptr inbounds nuw ptr, ptr %.val28.i, i64 %419
  %421 = ptrtoint ptr %420 to i64
  %.not.i.i = icmp ult i32 %.val29.i, 4
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.thread.i"
  %422 = lshr i64 %419, 2
  %423 = getelementptr inbounds nuw i8, ptr %418, i64 16
  %424 = getelementptr inbounds nuw i8, ptr %418, i64 24
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit49.thread.i.i.i.i.i.i", %.lr.ph.i.i.i.i.preheader.i.i
  %.064.i.i.i.i.i.i = phi i64 [ %577, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit49.thread.i.i.i.i.i.i" ], [ %422, %.lr.ph.i.i.i.i.preheader.i.i ]
  %.02963.i.i.i.i.i.i = phi ptr [ %576, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit49.thread.i.i.i.i.i.i" ], [ %.val28.i, %.lr.ph.i.i.i.i.preheader.i.i ]
  %.029.val.i.i.i.i.i.i = load ptr, ptr %.02963.i.i.i.i.i.i, align 8, !tbaa !278
  %425 = call noundef ptr @_ZNK4llvm12MachineInstr16getDebugVariableEv(ptr noundef nonnull align 8 dereferenceable(70) %.029.val.i.i.i.i.i.i) #18
  %426 = icmp eq ptr %417, %425
  br i1 %426, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i
  %427 = call noundef ptr @_ZNK4llvm12MachineInstr18getDebugExpressionEv(ptr noundef nonnull align 8 dereferenceable(70) %.029.val.i.i.i.i.i.i) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #18
  %428 = load ptr, ptr %423, align 8, !tbaa !280, !noalias !283
  %429 = load ptr, ptr %424, align 8, !tbaa !286, !noalias !283
  %430 = ptrtoint ptr %429 to i64
  %431 = ptrtoint ptr %428 to i64
  %432 = sub i64 %430, %431
  %433 = getelementptr inbounds nuw i8, ptr %428, i64 %432
  call void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.330") align 8 %6, ptr %428, ptr %433) #18
  %434 = load i8, ptr %327, align 8, !tbaa !287, !range !267, !noundef !268
  %435 = trunc nuw i8 %434 to i1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  br i1 %435, label %436, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i"

436:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit.i.i.i.i.i.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  %437 = getelementptr inbounds nuw i8, ptr %427, i64 16
  %438 = load ptr, ptr %437, align 8, !tbaa !280, !noalias !289
  %439 = getelementptr inbounds nuw i8, ptr %427, i64 24
  %440 = load ptr, ptr %439, align 8, !tbaa !286, !noalias !289
  %441 = ptrtoint ptr %440 to i64
  %442 = ptrtoint ptr %438 to i64
  %443 = sub i64 %441, %442
  %444 = getelementptr inbounds nuw i8, ptr %438, i64 %443
  call void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.330") align 8 %5, ptr %438, ptr %444) #18
  %445 = load i8, ptr %328, align 8, !tbaa !287, !range !267, !noundef !268
  %446 = trunc nuw i8 %445 to i1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  br i1 %446, label %_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit252, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i"

_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit252: ; preds = %436
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #18
  %447 = load ptr, ptr %423, align 8, !tbaa !280, !noalias !292
  %448 = load ptr, ptr %424, align 8, !tbaa !286, !noalias !292
  %449 = ptrtoint ptr %448 to i64
  %450 = ptrtoint ptr %447 to i64
  %451 = sub i64 %449, %450
  %452 = getelementptr inbounds nuw i8, ptr %447, i64 %451
  call void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.330") align 8 %3, ptr %447, ptr %452) #18
  %.sroa.02.0.copyload.i.i244 = load i64, ptr %3, align 8, !tbaa !11
  %.sroa.43.0.copyload.i.i246 = load i64, ptr %.sroa.43.0..sroa_idx.i.i245, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #18
  %453 = load ptr, ptr %437, align 8, !tbaa !280, !noalias !295
  %454 = load ptr, ptr %439, align 8, !tbaa !286, !noalias !295
  %455 = ptrtoint ptr %454 to i64
  %456 = ptrtoint ptr %453 to i64
  %457 = sub i64 %455, %456
  %458 = getelementptr inbounds nuw i8, ptr %453, i64 %457
  call void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.330") align 8 %4, ptr %453, ptr %458) #18
  %.sroa.0.0.copyload.i.i247 = load i64, ptr %4, align 8, !tbaa !11
  %.sroa.4.0.copyload.i.i249 = load i64, ptr %.sroa.4.0..sroa_idx.i.i248, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  %459 = add i64 %.sroa.43.0.copyload.i.i246, %.sroa.02.0.copyload.i.i244
  %.not.i.i.i250 = icmp ugt i64 %459, %.sroa.4.0.copyload.i.i249
  %460 = add i64 %.sroa.4.0.copyload.i.i249, %.sroa.0.0.copyload.i.i247
  %.not10.i.i.not.i251 = icmp ugt i64 %460, %.sroa.43.0.copyload.i.i246
  %461 = select i1 %.not.i.i.i250, i1 %.not10.i.i.not.i251, i1 false
  br i1 %461, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit.thread.i.i.i.i.i.i": ; preds = %_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit252, %.lr.ph.i.i.i.i.i.i
  %462 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i.i, i64 8
  %.val33.i.i.i.i.i.i = load ptr, ptr %462, align 8, !tbaa !278
  %463 = call noundef ptr @_ZNK4llvm12MachineInstr16getDebugVariableEv(ptr noundef nonnull align 8 dereferenceable(70) %.val33.i.i.i.i.i.i) #18
  %464 = icmp eq ptr %417, %463
  br i1 %464, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit47.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit47.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit47.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit.thread.i.i.i.i.i.i"
  %465 = call noundef ptr @_ZNK4llvm12MachineInstr18getDebugExpressionEv(ptr noundef nonnull align 8 dereferenceable(70) %.val33.i.i.i.i.i.i) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #18
  %466 = load ptr, ptr %423, align 8, !tbaa !280, !noalias !298
  %467 = load ptr, ptr %424, align 8, !tbaa !286, !noalias !298
  %468 = ptrtoint ptr %467 to i64
  %469 = ptrtoint ptr %466 to i64
  %470 = sub i64 %468, %469
  %471 = getelementptr inbounds nuw i8, ptr %466, i64 %470
  call void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.330") align 8 %10, ptr %466, ptr %471) #18
  %472 = load i8, ptr %329, align 8, !tbaa !287, !range !267, !noundef !268
  %473 = trunc nuw i8 %472 to i1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #18
  br i1 %473, label %474, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit620"

474:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit47.i.i.i.i.i.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #18
  %475 = getelementptr inbounds nuw i8, ptr %465, i64 16
  %476 = load ptr, ptr %475, align 8, !tbaa !280, !noalias !301
  %477 = getelementptr inbounds nuw i8, ptr %465, i64 24
  %478 = load ptr, ptr %477, align 8, !tbaa !286, !noalias !301
  %479 = ptrtoint ptr %478 to i64
  %480 = ptrtoint ptr %476 to i64
  %481 = sub i64 %479, %480
  %482 = getelementptr inbounds nuw i8, ptr %476, i64 %481
  call void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.330") align 8 %9, ptr %476, ptr %482) #18
  %483 = load i8, ptr %330, align 8, !tbaa !287, !range !267, !noundef !268
  %484 = trunc nuw i8 %483 to i1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #18
  br i1 %484, label %_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit242, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit618"

_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit242: ; preds = %474
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #18
  %485 = load ptr, ptr %423, align 8, !tbaa !280, !noalias !304
  %486 = load ptr, ptr %424, align 8, !tbaa !286, !noalias !304
  %487 = ptrtoint ptr %486 to i64
  %488 = ptrtoint ptr %485 to i64
  %489 = sub i64 %487, %488
  %490 = getelementptr inbounds nuw i8, ptr %485, i64 %489
  call void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.330") align 8 %7, ptr %485, ptr %490) #18
  %.sroa.02.0.copyload.i.i234 = load i64, ptr %7, align 8, !tbaa !11
  %.sroa.43.0.copyload.i.i236 = load i64, ptr %.sroa.43.0..sroa_idx.i.i235, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #18
  %491 = load ptr, ptr %475, align 8, !tbaa !280, !noalias !307
  %492 = load ptr, ptr %477, align 8, !tbaa !286, !noalias !307
  %493 = ptrtoint ptr %492 to i64
  %494 = ptrtoint ptr %491 to i64
  %495 = sub i64 %493, %494
  %496 = getelementptr inbounds nuw i8, ptr %491, i64 %495
  call void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.330") align 8 %8, ptr %491, ptr %496) #18
  %.sroa.0.0.copyload.i.i237 = load i64, ptr %8, align 8, !tbaa !11
  %.sroa.4.0.copyload.i.i239 = load i64, ptr %.sroa.4.0..sroa_idx.i.i238, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #18
  %497 = add i64 %.sroa.43.0.copyload.i.i236, %.sroa.02.0.copyload.i.i234
  %.not.i.i.i240 = icmp ugt i64 %497, %.sroa.4.0.copyload.i.i239
  %498 = add i64 %.sroa.4.0.copyload.i.i239, %.sroa.0.0.copyload.i.i237
  %.not10.i.i.not.i241 = icmp ugt i64 %498, %.sroa.43.0.copyload.i.i236
  %499 = select i1 %.not.i.i.i240, i1 %.not10.i.i.not.i241, i1 false
  br i1 %499, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit47.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit47.thread.i.i.i.i.i.i": ; preds = %_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit242, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit.thread.i.i.i.i.i.i"
  %500 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i.i, i64 16
  %.val36.i.i.i.i.i.i = load ptr, ptr %500, align 8, !tbaa !278
  %501 = call noundef ptr @_ZNK4llvm12MachineInstr16getDebugVariableEv(ptr noundef nonnull align 8 dereferenceable(70) %.val36.i.i.i.i.i.i) #18
  %502 = icmp eq ptr %417, %501
  br i1 %502, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit48.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit48.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit48.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit47.thread.i.i.i.i.i.i"
  %503 = call noundef ptr @_ZNK4llvm12MachineInstr18getDebugExpressionEv(ptr noundef nonnull align 8 dereferenceable(70) %.val36.i.i.i.i.i.i) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #18
  %504 = load ptr, ptr %423, align 8, !tbaa !280, !noalias !310
  %505 = load ptr, ptr %424, align 8, !tbaa !286, !noalias !310
  %506 = ptrtoint ptr %505 to i64
  %507 = ptrtoint ptr %504 to i64
  %508 = sub i64 %506, %507
  %509 = getelementptr inbounds nuw i8, ptr %504, i64 %508
  call void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.330") align 8 %14, ptr %504, ptr %509) #18
  %510 = load i8, ptr %331, align 8, !tbaa !287, !range !267, !noundef !268
  %511 = trunc nuw i8 %510 to i1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #18
  br i1 %511, label %512, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit624"

512:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit48.i.i.i.i.i.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #18
  %513 = getelementptr inbounds nuw i8, ptr %503, i64 16
  %514 = load ptr, ptr %513, align 8, !tbaa !280, !noalias !313
  %515 = getelementptr inbounds nuw i8, ptr %503, i64 24
  %516 = load ptr, ptr %515, align 8, !tbaa !286, !noalias !313
  %517 = ptrtoint ptr %516 to i64
  %518 = ptrtoint ptr %514 to i64
  %519 = sub i64 %517, %518
  %520 = getelementptr inbounds nuw i8, ptr %514, i64 %519
  call void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.330") align 8 %13, ptr %514, ptr %520) #18
  %521 = load i8, ptr %332, align 8, !tbaa !287, !range !267, !noundef !268
  %522 = trunc nuw i8 %521 to i1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #18
  br i1 %522, label %_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit232, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit622"

_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit232: ; preds = %512
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #18
  %523 = load ptr, ptr %423, align 8, !tbaa !280, !noalias !316
  %524 = load ptr, ptr %424, align 8, !tbaa !286, !noalias !316
  %525 = ptrtoint ptr %524 to i64
  %526 = ptrtoint ptr %523 to i64
  %527 = sub i64 %525, %526
  %528 = getelementptr inbounds nuw i8, ptr %523, i64 %527
  call void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.330") align 8 %11, ptr %523, ptr %528) #18
  %.sroa.02.0.copyload.i.i224 = load i64, ptr %11, align 8, !tbaa !11
  %.sroa.43.0.copyload.i.i226 = load i64, ptr %.sroa.43.0..sroa_idx.i.i225, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #18
  %529 = load ptr, ptr %513, align 8, !tbaa !280, !noalias !319
  %530 = load ptr, ptr %515, align 8, !tbaa !286, !noalias !319
  %531 = ptrtoint ptr %530 to i64
  %532 = ptrtoint ptr %529 to i64
  %533 = sub i64 %531, %532
  %534 = getelementptr inbounds nuw i8, ptr %529, i64 %533
  call void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.330") align 8 %12, ptr %529, ptr %534) #18
  %.sroa.0.0.copyload.i.i227 = load i64, ptr %12, align 8, !tbaa !11
  %.sroa.4.0.copyload.i.i229 = load i64, ptr %.sroa.4.0..sroa_idx.i.i228, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #18
  %535 = add i64 %.sroa.43.0.copyload.i.i226, %.sroa.02.0.copyload.i.i224
  %.not.i.i.i230 = icmp ugt i64 %535, %.sroa.4.0.copyload.i.i229
  %536 = add i64 %.sroa.4.0.copyload.i.i229, %.sroa.0.0.copyload.i.i227
  %.not10.i.i.not.i231 = icmp ugt i64 %536, %.sroa.43.0.copyload.i.i226
  %537 = select i1 %.not.i.i.i230, i1 %.not10.i.i.not.i231, i1 false
  br i1 %537, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit614", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit48.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit48.thread.i.i.i.i.i.i": ; preds = %_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit232, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit47.thread.i.i.i.i.i.i"
  %538 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i.i, i64 24
  %.val39.i.i.i.i.i.i = load ptr, ptr %538, align 8, !tbaa !278
  %539 = call noundef ptr @_ZNK4llvm12MachineInstr16getDebugVariableEv(ptr noundef nonnull align 8 dereferenceable(70) %.val39.i.i.i.i.i.i) #18
  %540 = icmp eq ptr %417, %539
  br i1 %540, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit49.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit49.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit49.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit48.thread.i.i.i.i.i.i"
  %541 = call noundef ptr @_ZNK4llvm12MachineInstr18getDebugExpressionEv(ptr noundef nonnull align 8 dereferenceable(70) %.val39.i.i.i.i.i.i) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #18
  %542 = load ptr, ptr %423, align 8, !tbaa !280, !noalias !322
  %543 = load ptr, ptr %424, align 8, !tbaa !286, !noalias !322
  %544 = ptrtoint ptr %543 to i64
  %545 = ptrtoint ptr %542 to i64
  %546 = sub i64 %544, %545
  %547 = getelementptr inbounds nuw i8, ptr %542, i64 %546
  call void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.330") align 8 %18, ptr %542, ptr %547) #18
  %548 = load i8, ptr %333, align 8, !tbaa !287, !range !267, !noundef !268
  %549 = trunc nuw i8 %548 to i1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #18
  br i1 %549, label %550, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit628"

550:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit49.i.i.i.i.i.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #18
  %551 = getelementptr inbounds nuw i8, ptr %541, i64 16
  %552 = load ptr, ptr %551, align 8, !tbaa !280, !noalias !325
  %553 = getelementptr inbounds nuw i8, ptr %541, i64 24
  %554 = load ptr, ptr %553, align 8, !tbaa !286, !noalias !325
  %555 = ptrtoint ptr %554 to i64
  %556 = ptrtoint ptr %552 to i64
  %557 = sub i64 %555, %556
  %558 = getelementptr inbounds nuw i8, ptr %552, i64 %557
  call void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.330") align 8 %17, ptr %552, ptr %558) #18
  %559 = load i8, ptr %334, align 8, !tbaa !287, !range !267, !noundef !268
  %560 = trunc nuw i8 %559 to i1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #18
  br i1 %560, label %_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit626"

_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit: ; preds = %550
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #18
  %561 = load ptr, ptr %423, align 8, !tbaa !280, !noalias !328
  %562 = load ptr, ptr %424, align 8, !tbaa !286, !noalias !328
  %563 = ptrtoint ptr %562 to i64
  %564 = ptrtoint ptr %561 to i64
  %565 = sub i64 %563, %564
  %566 = getelementptr inbounds nuw i8, ptr %561, i64 %565
  call void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.330") align 8 %15, ptr %561, ptr %566) #18
  %.sroa.02.0.copyload.i.i = load i64, ptr %15, align 8, !tbaa !11
  %.sroa.43.0.copyload.i.i = load i64, ptr %.sroa.43.0..sroa_idx.i.i, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #18
  %567 = load ptr, ptr %551, align 8, !tbaa !280, !noalias !331
  %568 = load ptr, ptr %553, align 8, !tbaa !286, !noalias !331
  %569 = ptrtoint ptr %568 to i64
  %570 = ptrtoint ptr %567 to i64
  %571 = sub i64 %569, %570
  %572 = getelementptr inbounds nuw i8, ptr %567, i64 %571
  call void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.330") align 8 %16, ptr %567, ptr %572) #18
  %.sroa.0.0.copyload.i.i221 = load i64, ptr %16, align 8, !tbaa !11
  %.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #18
  %573 = add i64 %.sroa.43.0.copyload.i.i, %.sroa.02.0.copyload.i.i
  %.not.i.i.i222 = icmp ugt i64 %573, %.sroa.4.0.copyload.i.i
  %574 = add i64 %.sroa.4.0.copyload.i.i, %.sroa.0.0.copyload.i.i221
  %.not10.i.i.not.i = icmp ugt i64 %574, %.sroa.43.0.copyload.i.i
  %575 = select i1 %.not.i.i.i222, i1 %.not10.i.i.not.i, i1 false
  br i1 %575, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit616", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit49.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit49.thread.i.i.i.i.i.i": ; preds = %_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit48.thread.i.i.i.i.i.i"
  %576 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i.i, i64 32
  %577 = add nsw i64 %.064.i.i.i.i.i.i, -1
  %578 = icmp sgt i64 %.064.i.i.i.i.i.i, 1
  br i1 %578, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !334

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit49.thread.i.i.i.i.i.i"
  %.pre.i.i.i.i.i.i = ptrtoint ptr %576 to i64
  %.pre69.i.i.i.i.i.i = sub i64 %421, %.pre.i.i.i.i.i.i
  %579 = ashr exact i64 %.pre69.i.i.i.i.i.i, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.thread.i"
  %.pre-phi70.i.i.i.i.i.i = phi i64 [ %579, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %419, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.thread.i" ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %576, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %.val28.i, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.thread.i" ]
  switch i64 %.pre-phi70.i.i.i.i.i.i, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.thread.i" [
    i64 3, label %580
    i64 2, label %586
    i64 1, label %592
  ]

580:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %.029.val42.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !278
  %581 = call noundef ptr @_ZNK4llvm12MachineInstr16getDebugVariableEv(ptr noundef nonnull align 8 dereferenceable(70) %.029.val42.i.i.i.i.i.i) #18
  %582 = icmp eq ptr %417, %581
  br i1 %582, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit50.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit50.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit50.i.i.i.i.i.i": ; preds = %580
  %583 = call noundef ptr @_ZNK4llvm12MachineInstr18getDebugExpressionEv(ptr noundef nonnull align 8 dereferenceable(70) %.029.val42.i.i.i.i.i.i) #18
  %584 = call noundef zeroext i1 @_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_(ptr noundef nonnull align 8 dereferenceable(40) %418, ptr noundef %583)
  br i1 %584, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit50.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit50.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit50.i.i.i.i.i.i", %580
  %585 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  br label %586

586:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit50.thread.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %585, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit50.thread.i.i.i.i.i.i" ]
  %.1.val.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !278
  %587 = call noundef ptr @_ZNK4llvm12MachineInstr16getDebugVariableEv(ptr noundef nonnull align 8 dereferenceable(70) %.1.val.i.i.i.i.i.i) #18
  %588 = icmp eq ptr %417, %587
  br i1 %588, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit51.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit51.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit51.i.i.i.i.i.i": ; preds = %586
  %589 = call noundef ptr @_ZNK4llvm12MachineInstr18getDebugExpressionEv(ptr noundef nonnull align 8 dereferenceable(70) %.1.val.i.i.i.i.i.i) #18
  %590 = call noundef zeroext i1 @_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_(ptr noundef nonnull align 8 dereferenceable(40) %418, ptr noundef %589)
  br i1 %590, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit51.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit51.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit51.i.i.i.i.i.i", %586
  %591 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 8
  br label %592

592:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit51.thread.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %591, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit51.thread.i.i.i.i.i.i" ]
  %.2.val.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !278
  %593 = call noundef ptr @_ZNK4llvm12MachineInstr16getDebugVariableEv(ptr noundef nonnull align 8 dereferenceable(70) %.2.val.i.i.i.i.i.i) #18
  %594 = icmp eq ptr %417, %593
  br i1 %594, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit52.i.i.i.i.i.i", label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.thread.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit52.i.i.i.i.i.i": ; preds = %592
  %595 = call noundef ptr @_ZNK4llvm12MachineInstr18getDebugExpressionEv(ptr noundef nonnull align 8 dereferenceable(70) %.2.val.i.i.i.i.i.i) #18
  %596 = call noundef zeroext i1 @_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_(ptr noundef nonnull align 8 dereferenceable(40) %418, ptr noundef %595)
  br i1 %596, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i", label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.thread.i"

"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit": ; preds = %_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit242
  %597 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i.i, i64 8
  br label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i"

"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit614": ; preds = %_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit232
  %598 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i"

"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit616": ; preds = %_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit
  %599 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i"

"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit618": ; preds = %474
  %600 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i.i, i64 8
  br label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i"

"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit620": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit47.i.i.i.i.i.i"
  %601 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i.i, i64 8
  br label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i"

"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit622": ; preds = %512
  %602 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i"

"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit624": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit48.i.i.i.i.i.i"
  %603 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i"

"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit626": ; preds = %550
  %604 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i"

"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit628": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit49.i.i.i.i.i.i"
  %605 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i"

"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit.i.i.i.i.i.i", %436, %_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit252, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit", %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit614", %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit616", %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit618", %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit620", %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit622", %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit624", %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit626", %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit628", %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit52.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit51.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit50.i.i.i.i.i.i"
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit50.i.i.i.i.i.i" ], [ %.1.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit51.i.i.i.i.i.i" ], [ %.2.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit52.i.i.i.i.i.i" ], [ %597, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit" ], [ %598, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit614" ], [ %599, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit616" ], [ %600, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit618" ], [ %601, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit620" ], [ %602, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit622" ], [ %603, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit624" ], [ %604, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit626" ], [ %605, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit628" ], [ %.02963.i.i.i.i.i.i, %_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit252 ], [ %.02963.i.i.i.i.i.i, %436 ], [ %.02963.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit.i.i.i.i.i.i" ]
  %606 = icmp eq ptr %420, %.028.i.i.i.i.i.i
  br i1 %606, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.thread.i", label %623

"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.thread.i": ; preds = %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit52.i.i.i.i.i.i", %592, %._crit_edge.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %63) #18
  store ptr %342, ptr %63, align 8, !tbaa !272
  %607 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_(ptr noundef nonnull align 8 dereferenceable(232) %65, ptr noundef nonnull align 8 dereferenceable(8) %63)
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 8
  %609 = load i32, ptr %608, align 8, !tbaa !47
  %610 = getelementptr inbounds nuw i8, ptr %607, i64 12
  %611 = load i32, ptr %610, align 4, !tbaa !48
  %.not.i.i.not.i30.i = icmp ult i32 %609, %611
  br i1 %.not.i.i.not.i30.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i, label %612, !prof !259

612:                                              ; preds = %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.thread.i"
  %613 = zext i32 %609 to i64
  %614 = add nuw nsw i64 %613, 1
  %615 = getelementptr inbounds nuw i8, ptr %607, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %607, ptr noundef nonnull %615, i64 noundef %614, i64 noundef 8) #18
  %.pre.i31.i = load i32, ptr %608, align 8, !tbaa !47
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i: ; preds = %612, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.thread.i"
  %616 = phi i32 [ %609, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.thread.i" ], [ %.pre.i31.i, %612 ]
  %617 = load ptr, ptr %607, align 8, !tbaa !46
  %618 = zext i32 %616 to i64
  %619 = getelementptr inbounds nuw ptr, ptr %617, i64 %618
  %620 = ptrtoint ptr %.sroa.038.067.i to i64
  store i64 %620, ptr %619, align 1
  %621 = load i32, ptr %608, align 8, !tbaa !47
  %622 = add i32 %621, 1
  store i32 %622, ptr %608, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63) #18
  br label %623

623:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i", %_ZN4llvm23SmallVectorTemplateBaseIPKNS_12MachineInstrELb1EE9push_backES3_.exit.i, %349, %347
  %624 = icmp ne ptr %.sroa.038.067.i, null
  call void @llvm.assume(i1 %624)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i92 = load i64, ptr %.sroa.038.067.i, align 8
  %625 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i92, 4
  %.not.i.i.i.i93 = icmp eq i64 %625, 0
  br i1 %.not.i.i.i.i93, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %623
  %626 = getelementptr inbounds nuw i8, ptr %.sroa.038.067.i, i64 44
  %627 = load i32, ptr %626, align 4
  %628 = and i32 %627, 8
  %.not34.i.i.i.i = icmp eq i32 %628, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %630, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %.sroa.038.067.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %629 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %630 = load ptr, ptr %629, align 8, !tbaa !275
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 44
  %632 = load i32, ptr %631, align 4
  %633 = and i32 %632, 8
  %.not3.i.i.i.i = icmp eq i32 %633, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !335

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %623
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.038.067.i, %623 ], [ %.sroa.038.067.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %630, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %634 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %.sroa.038.0.i = load ptr, ptr %634, align 8, !tbaa !275
  %.not43.i = icmp eq ptr %.sroa.038.0.i, %344
  br i1 %.not43.i, label %._crit_edge.i86, label %.lr.ph.i85

._crit_edge.i86:                                  ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, %.lr.ph.i85, %341
  %635 = load i32, ptr %65, align 8
  %636 = and i32 %635, 1
  %.not.i.i.i.i.i.i87 = icmp eq i32 %636, 0
  %637 = load ptr, ptr %.phi.trans.insert.i.i.ptr, align 8
  %638 = select i1 %.not.i.i.i.i.i.i87, ptr %637, ptr %.phi.trans.insert.i.i.ptr
  %639 = load i32, ptr %.phi.trans.insert3.i.i, align 8
  %640 = select i1 %.not.i.i.i.i.i.i87, i32 %639, i32 4
  %641 = icmp eq i32 %640, 0
  br i1 %641, label %.loopexit.i.i, label %642

642:                                              ; preds = %._crit_edge.i86
  %643 = ptrtoint ptr %342 to i64
  %644 = trunc i64 %643 to i32
  %645 = lshr i32 %644, 4
  %646 = lshr i32 %644, 9
  %647 = xor i32 %645, %646
  %648 = add i32 %640, -1
  %.01826.i.i.i = and i32 %648, %647
  %649 = zext nneg i32 %.01826.i.i.i to i64
  %650 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %638, i64 %649
  %651 = load ptr, ptr %650, align 8, !tbaa !272
  %652 = icmp eq ptr %342, %651
  br i1 %652, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i88, !prof !336

.lr.ph.i.i.i88:                                   ; preds = %642, %655
  %653 = phi ptr [ %660, %655 ], [ %651, %642 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %655 ], [ %.01826.i.i.i, %642 ]
  %.01627.i.i.i = phi i32 [ %656, %655 ], [ 1, %642 ]
  %654 = icmp eq ptr %653, inttoptr (i64 -4096 to ptr)
  br i1 %654, label %.loopexit.i.i, label %655, !prof !259

655:                                              ; preds = %.lr.ph.i.i.i88
  %656 = add i32 %.01627.i.i.i, 1
  %657 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %657, %648
  %658 = zext i32 %.018.i.i.i to i64
  %659 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %638, i64 %658
  %660 = load ptr, ptr %659, align 8, !tbaa !272
  %661 = icmp eq ptr %342, %660
  br i1 %661, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i88, !prof !337, !llvm.loop !338

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i88, %._crit_edge.i86
  %662 = zext i32 %640 to i64
  %663 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %638, i64 %662
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findEPKS2_.exit.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findEPKS2_.exit.i: ; preds = %655, %.loopexit.i.i, %642
  %.sroa.0.1.i.i = phi ptr [ %663, %.loopexit.i.i ], [ %650, %642 ], [ %659, %655 ]
  %664 = zext i32 %640 to i64
  %665 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %638, i64 %664
  %.not44.i89 = icmp eq ptr %.sroa.0.1.i.i, %665
  br i1 %.not44.i89, label %.loopexit.i91, label %666

666:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findEPKS2_.exit.i
  %667 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %668 = load ptr, ptr %667, align 8, !tbaa !46
  %669 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 16
  %670 = load i32, ptr %669, align 8, !tbaa !47
  %671 = zext i32 %670 to i64
  %672 = getelementptr inbounds nuw ptr, ptr %668, i64 %671
  %.not69.i = icmp eq i32 %670, 0
  br i1 %.not69.i, label %.loopexit.i91, label %.lr.ph72.i

.lr.ph72.i:                                       ; preds = %666, %.lr.ph72.i
  %.02670.i = phi ptr [ %675, %.lr.ph72.i ], [ %668, %666 ]
  %673 = load ptr, ptr %.02670.i, align 8, !tbaa !278
  %674 = call noundef ptr @_ZN4llvm12MachineInstr16removeFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %673) #18
  %675 = getelementptr inbounds nuw i8, ptr %.02670.i, i64 8
  %.not.i90 = icmp eq ptr %675, %672
  br i1 %.not.i90, label %.loopexit.i91, label %.lr.ph72.i

.loopexit.i91:                                    ; preds = %.lr.ph72.i, %666, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findEPKS2_.exit.i
  %676 = load ptr, ptr %62, align 8, !tbaa !46
  %677 = icmp eq ptr %676, %324
  br i1 %677, label %_ZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS_13SmallDenseMapIPS0_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE.exit, label %678

678:                                              ; preds = %.loopexit.i91
  call void @free(ptr noundef %676) #18
  br label %_ZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS_13SmallDenseMapIPS0_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE.exit

_ZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS_13SmallDenseMapIPS0_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE.exit: ; preds = %.loopexit.i91, %678
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %62) #18
  %679 = getelementptr inbounds nuw i8, ptr %.0397, i64 8
  %.not = icmp eq ptr %679, %323
  br i1 %.not, label %._crit_edge, label %341

680:                                              ; preds = %._crit_edge
  %681 = load ptr, ptr %1, align 8, !tbaa !52
  %682 = load ptr, ptr %69, align 8, !tbaa !163
  %683 = load ptr, ptr %682, align 8, !tbaa !26
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 136
  %685 = load ptr, ptr %684, align 8
  %686 = call noundef ptr %685(ptr noundef nonnull align 8 dereferenceable(304) %682) #18
  %687 = load ptr, ptr %167, align 8, !tbaa !182
  %688 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 -1, ptr %688, align 8, !tbaa !44
  %689 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %689, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %61) #18
  %690 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %690, ptr %61, align 8, !tbaa !46
  %691 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i32 0, ptr %691, align 8, !tbaa !47
  %692 = getelementptr inbounds nuw i8, ptr %61, i64 12
  store i32 6, ptr %692, align 4, !tbaa !48
  %693 = getelementptr inbounds nuw i8, ptr %61, i64 64
  store i32 0, ptr %693, align 8, !tbaa !339
  %694 = load ptr, ptr %94, align 8, !tbaa !28
  %695 = load ptr, ptr %686, align 8, !tbaa !26
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 256
  %697 = load ptr, ptr %696, align 8
  call void %697(ptr noundef nonnull align 8 dereferenceable(21) %686, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(68) %61, ptr noundef %694) #18
  %698 = load i32, ptr %693, align 8, !tbaa !339
  %699 = icmp eq i32 %698, 0
  br i1 %699, label %_ZL27assignCalleeSavedSpillSlotsRN4llvm15MachineFunctionERKNS_9BitVectorERjS5_.exit.i, label %700

700:                                              ; preds = %680
  %701 = load ptr, ptr %69, align 8, !tbaa !163
  %702 = load ptr, ptr %701, align 8, !tbaa !26
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 200
  %704 = load ptr, ptr %703, align 8
  %705 = call noundef ptr %704(ptr noundef nonnull align 8 dereferenceable(304) %701) #18
  %706 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %707 = load ptr, ptr %706, align 8, !tbaa !346
  %708 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo18getCalleeSavedRegsEv(ptr noundef nonnull align 8 dereferenceable(504) %707) #18
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %57) #18
  %709 = load i32, ptr %693, align 8, !tbaa !339
  %710 = add i32 %709, 63
  %711 = lshr i32 %710, 6
  %712 = zext nneg i32 %711 to i64
  %713 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %713, ptr %57, align 8, !tbaa !46
  %714 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %715 = getelementptr inbounds nuw i8, ptr %57, i64 12
  store i32 6, ptr %715, align 4, !tbaa !48
  %716 = icmp ugt i32 %710, 447
  br i1 %716, label %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i

_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i.i:        ; preds = %700
  store i32 0, ptr %714, align 8, !tbaa !47
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %57, ptr noundef nonnull %713, i64 noundef %712, i64 noundef 8) #18
  %717 = load ptr, ptr %57, align 8, !tbaa !46
  br label %_ZN4llvm9BitVectorC2Ejb.exit.sink.split.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i:    ; preds = %700
  %.not.i.i.i.i98 = icmp samesign ult i32 %710, 64
  br i1 %.not.i.i.i.i98, label %_ZN4llvm9BitVectorC2Ejb.exit.i.i, label %_ZN4llvm9BitVectorC2Ejb.exit.sink.split.i.i

_ZN4llvm9BitVectorC2Ejb.exit.sink.split.i.i:      ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i.i
  %.sink.i.i = phi ptr [ %717, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i.i ], [ %713, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i ]
  %718 = shl nuw nsw i64 %712, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.sink.i.i, i8 0, i64 %718, i1 false), !tbaa !11
  br label %_ZN4llvm9BitVectorC2Ejb.exit.i.i

_ZN4llvm9BitVectorC2Ejb.exit.i.i:                 ; preds = %_ZN4llvm9BitVectorC2Ejb.exit.sink.split.i.i, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i
  %719 = phi ptr [ %713, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i ], [ %.sink.i.i, %_ZN4llvm9BitVectorC2Ejb.exit.sink.split.i.i ]
  store i32 %711, ptr %714, align 8, !tbaa !47
  %720 = getelementptr inbounds nuw i8, ptr %57, i64 64
  store i32 %709, ptr %720, align 8, !tbaa !339
  %721 = load i16, ptr %708, align 2, !tbaa !347
  %.not145.i.i = icmp eq i16 %721, 0
  br i1 %.not145.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %_ZN4llvm9BitVectorC2Ejb.exit.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %58) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  %722 = load i16, ptr %708, align 2, !tbaa !347
  %.not78151.i.i = icmp eq i16 %722, 0
  br i1 %.not78151.i.i, label %._crit_edge155.i.i, label %.lr.ph154.i.i

.lr.ph154.i.i:                                    ; preds = %._crit_edge.i.i
  %723 = getelementptr inbounds nuw i8, ptr %705, i64 56
  %724 = getelementptr inbounds nuw i8, ptr %705, i64 8
  %725 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %726 = getelementptr inbounds nuw i8, ptr %58, i64 16
  br label %751

.lr.ph.i.i:                                       ; preds = %_ZN4llvm9BitVectorC2Ejb.exit.i.i, %.lr.ph.i.i
  %727 = phi i16 [ %740, %.lr.ph.i.i ], [ %721, %_ZN4llvm9BitVectorC2Ejb.exit.i.i ]
  %.0146.i.i = phi i32 [ %737, %.lr.ph.i.i ], [ 0, %_ZN4llvm9BitVectorC2Ejb.exit.i.i ]
  %728 = zext i16 %727 to i32
  %729 = and i32 %728, 63
  %730 = zext nneg i32 %729 to i64
  %731 = shl nuw i64 1, %730
  %732 = lshr i32 %728, 6
  %733 = zext nneg i32 %732 to i64
  %734 = getelementptr inbounds nuw i64, ptr %719, i64 %733
  %735 = load i64, ptr %734, align 8, !tbaa !11
  %736 = or i64 %731, %735
  store i64 %736, ptr %734, align 8, !tbaa !11
  %737 = add i32 %.0146.i.i, 1
  %738 = zext i32 %737 to i64
  %739 = getelementptr inbounds nuw i16, ptr %708, i64 %738
  %740 = load i16, ptr %739, align 2, !tbaa !347
  %.not.i.i99 = icmp eq i16 %740, 0
  br i1 %.not.i.i99, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !348

._crit_edge155.i.i:                               ; preds = %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE9push_backEOS1_.exit.i.i, %._crit_edge.i.i
  %741 = load ptr, ptr %69, align 8, !tbaa !163
  %742 = load ptr, ptr %741, align 8, !tbaa !26
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 136
  %744 = load ptr, ptr %743, align 8
  %745 = call noundef ptr %744(ptr noundef nonnull align 8 dereferenceable(304) %741) #18
  %746 = load ptr, ptr %167, align 8, !tbaa !182
  %747 = load ptr, ptr %745, align 8, !tbaa !26
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 40
  %749 = load ptr, ptr %748, align 8
  %750 = call noundef zeroext i1 %749(ptr noundef nonnull align 8 dereferenceable(21) %745, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef %705, ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 4 dereferenceable(4) %688, ptr noundef nonnull align 4 dereferenceable(4) %689) #18
  %.pre171.i.i = load ptr, ptr %58, align 8, !tbaa !349
  br i1 %750, label %901, label %822

751:                                              ; preds = %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE9push_backEOS1_.exit.i.i, %.lr.ph154.i.i
  %752 = phi ptr [ null, %.lr.ph154.i.i ], [ %817, %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE9push_backEOS1_.exit.i.i ]
  %753 = phi i16 [ %722, %.lr.ph154.i.i ], [ %821, %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE9push_backEOS1_.exit.i.i ]
  %.069152.i.i = phi i32 [ 0, %.lr.ph154.i.i ], [ %818, %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE9push_backEOS1_.exit.i.i ]
  %754 = zext i16 %753 to i32
  %755 = and i32 %754, 63
  %756 = zext nneg i32 %755 to i64
  %757 = shl nuw i64 1, %756
  %758 = lshr i32 %754, 6
  %759 = zext nneg i32 %758 to i64
  %760 = load ptr, ptr %61, align 8, !tbaa !46
  %761 = getelementptr inbounds nuw i64, ptr %760, i64 %759
  %762 = load i64, ptr %761, align 8, !tbaa !11
  %763 = and i64 %757, %762
  %.not138.i.i = icmp eq i64 %763, 0
  br i1 %.not138.i.i, label %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE9push_backEOS1_.exit.i.i, label %764

764:                                              ; preds = %751
  %765 = load ptr, ptr %723, align 8, !tbaa !350, !noalias !365
  %766 = load ptr, ptr %724, align 8, !tbaa !368, !noalias !365
  %767 = zext i16 %753 to i64
  %768 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %766, i64 %767, i32 2
  %769 = load i32, ptr %768, align 4, !tbaa !369, !noalias !365
  %770 = zext i32 %769 to i64
  %771 = getelementptr inbounds nuw i16, ptr %765, i64 %770
  %772 = load i16, ptr %771, align 2, !tbaa !347, !noalias !365
  %.not.i.i.i.i.i.i100 = icmp eq i16 %772, 0
  br i1 %.not.i.i.i.i.i.i100, label %select.unfold._crit_edge.i.i, label %.lr.ph150.i.i

.lr.ph150.i.i:                                    ; preds = %764
  %773 = zext i16 %772 to i32
  %774 = add nuw nsw i32 %773, %754
  %775 = load ptr, ptr %57, align 8
  br label %776

776:                                              ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i, %.lr.ph150.i.i
  %.pn.i.i = phi ptr [ %771, %.lr.ph150.i.i ], [ %.sroa.5122.0148.i.i, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i ]
  %.sroa.0120.0147.i.i = phi i32 [ %774, %.lr.ph150.i.i ], [ %792, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i ]
  %.sroa.5122.0148.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 2
  %777 = and i32 %.sroa.0120.0147.i.i, 63
  %778 = zext nneg i32 %777 to i64
  %779 = shl nuw i64 1, %778
  %780 = lshr i32 %.sroa.0120.0147.i.i, 6
  %781 = and i32 %780, 1023
  %782 = zext nneg i32 %781 to i64
  %783 = getelementptr inbounds nuw i64, ptr %760, i64 %782
  %784 = load i64, ptr %783, align 8, !tbaa !11
  %785 = and i64 %779, %784
  %.not140.i.i = icmp eq i64 %785, 0
  br i1 %.not140.i.i, label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i, label %786

786:                                              ; preds = %776
  %787 = getelementptr inbounds nuw i64, ptr %775, i64 %782
  %788 = load i64, ptr %787, align 8, !tbaa !11
  %789 = and i64 %788, %779
  %.not141.i.i = icmp eq i64 %789, 0
  br i1 %.not141.i.i, label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i, label %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE9push_backEOS1_.exit.i.i

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i:        ; preds = %786, %776
  %790 = load i16, ptr %.sroa.5122.0148.i.i, align 2, !tbaa !347
  %791 = zext i16 %790 to i32
  %792 = add i32 %.sroa.0120.0147.i.i, %791
  %.not.i.i81.i.i = icmp eq i16 %790, 0
  br i1 %.not.i.i81.i.i, label %select.unfold._crit_edge.i.i, label %776

select.unfold._crit_edge.i.i:                     ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i, %764
  %793 = load ptr, ptr %726, align 8, !tbaa !371
  %.not.i.i82.i.i = icmp eq ptr %752, %793
  br i1 %.not.i.i82.i.i, label %797, label %794

794:                                              ; preds = %select.unfold._crit_edge.i.i
  store i32 %754, ptr %752, align 4, !tbaa !372
  %.sroa.5109.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %752, i64 4
  store i32 0, ptr %.sroa.5109.0..sroa_idx.i.i, align 4, !tbaa !373
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %752, i64 8
  store i8 1, ptr %.sroa.6.0..sroa_idx.i.i, align 4, !tbaa !374
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %752, i64 9
  store i8 0, ptr %.sroa.7.0..sroa_idx.i.i, align 1, !tbaa !374
  %795 = load ptr, ptr %725, align 8, !tbaa !375
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 12
  store ptr %796, ptr %725, align 8, !tbaa !375
  br label %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE9push_backEOS1_.exit.i.i

797:                                              ; preds = %select.unfold._crit_edge.i.i
  %798 = load ptr, ptr %58, align 8, !tbaa !349
  %799 = ptrtoint ptr %752 to i64
  %800 = ptrtoint ptr %798 to i64
  %801 = sub i64 %799, %800
  %802 = icmp eq i64 %801, 9223372036854775800
  br i1 %802, label %803, label %_ZNKSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

803:                                              ; preds = %797
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #19
  unreachable

_ZNKSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %797
  %804 = sdiv exact i64 %801, 12
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %804, i64 1)
  %805 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %804
  %806 = icmp ult i64 %805, %804
  %807 = call i64 @llvm.umin.i64(i64 %805, i64 768614336404564650)
  %808 = select i1 %806, i64 768614336404564650, i64 %807
  %.not.i.i.i.i83.i.i = icmp ne i64 %808, 0
  call void @llvm.assume(i1 %.not.i.i.i.i83.i.i)
  %809 = mul nuw nsw i64 %808, 12
  %810 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %809) #20
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 %801
  store i32 %754, ptr %811, align 4, !tbaa !372
  %.sroa.5109.0..sroa_idx110.i.i = getelementptr inbounds nuw i8, ptr %811, i64 4
  store i32 0, ptr %.sroa.5109.0..sroa_idx110.i.i, align 4, !tbaa !373
  %.sroa.6.0..sroa_idx112.i.i = getelementptr inbounds nuw i8, ptr %811, i64 8
  store i8 1, ptr %.sroa.6.0..sroa_idx112.i.i, align 4, !tbaa !374
  %.sroa.7.0..sroa_idx114.i.i = getelementptr inbounds nuw i8, ptr %811, i64 9
  store i8 0, ptr %.sroa.7.0..sroa_idx114.i.i, align 1, !tbaa !374
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %798, %752
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNKSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %813, %.lr.ph.i.i.i.i.i.i.i.i ], [ %810, %_ZNKSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %812, %.lr.ph.i.i.i.i.i.i.i.i ], [ %798, %_ZNKSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !376, !alias.scope !377
  %812 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 12
  %813 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %812, %752
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !381

_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %810, %_ZNKSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %813, %.lr.ph.i.i.i.i.i.i.i.i ]
  %814 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 12
  %.not.i23.i.i.i.i.i = icmp eq ptr %798, null
  br i1 %.not.i23.i.i.i.i.i, label %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i, label %815

815:                                              ; preds = %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %798, i64 noundef %801) #21
  br label %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i: ; preds = %815, %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i
  store ptr %810, ptr %58, align 8, !tbaa !349
  store ptr %814, ptr %725, align 8, !tbaa !375
  %816 = getelementptr inbounds nuw %"class.llvm::CalleeSavedInfo", ptr %810, i64 %808
  store ptr %816, ptr %726, align 8, !tbaa !371
  br label %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE9push_backEOS1_.exit.i.i

_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE9push_backEOS1_.exit.i.i: ; preds = %786, %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i, %794, %751
  %817 = phi ptr [ %814, %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i ], [ %796, %794 ], [ %752, %751 ], [ %752, %786 ]
  %818 = add i32 %.069152.i.i, 1
  %819 = zext i32 %818 to i64
  %820 = getelementptr inbounds nuw i16, ptr %708, i64 %819
  %821 = load i16, ptr %820, align 2, !tbaa !347
  %.not78.i.i = icmp eq i16 %821, 0
  br i1 %.not78.i.i, label %._crit_edge155.i.i, label %751, !llvm.loop !382

822:                                              ; preds = %._crit_edge155.i.i
  %823 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %824 = load ptr, ptr %823, align 8, !tbaa !383
  %825 = icmp eq ptr %.pre171.i.i, %824
  br i1 %825, label %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EED2Ev.exit.i.i, label %826

826:                                              ; preds = %822
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %59) #18
  %827 = load ptr, ptr %745, align 8, !tbaa !26
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 56
  %829 = load ptr, ptr %828, align 8
  %830 = call noundef ptr %829(ptr noundef nonnull align 8 dereferenceable(21) %745, ptr noundef nonnull align 4 dereferenceable(4) %59) #18
  %831 = load ptr, ptr %58, align 8, !tbaa !383
  %832 = load ptr, ptr %823, align 8, !tbaa !383
  %.not142164.i.i = icmp eq ptr %831, %832
  br i1 %.not142164.i.i, label %._crit_edge168.i.i, label %.lr.ph167.i.i

.lr.ph167.i.i:                                    ; preds = %826
  %833 = getelementptr inbounds nuw i8, ptr %705, i64 288
  %834 = getelementptr inbounds nuw i8, ptr %705, i64 272
  %835 = getelementptr inbounds nuw i8, ptr %705, i64 264
  %836 = getelementptr inbounds nuw i8, ptr %705, i64 304
  %837 = getelementptr inbounds nuw i8, ptr %745, i64 12
  br label %838

._crit_edge168.loopexit.i.i:                      ; preds = %899
  %.pre.pre.i.i = load ptr, ptr %58, align 8, !tbaa !349
  br label %._crit_edge168.i.i

._crit_edge168.i.i:                               ; preds = %._crit_edge168.loopexit.i.i, %826
  %.pre.i.i101 = phi ptr [ %.pre.pre.i.i, %._crit_edge168.loopexit.i.i ], [ %831, %826 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %59) #18
  br label %901

838:                                              ; preds = %899, %.lr.ph167.i.i
  %.sroa.0104.0165.i.i = phi ptr [ %831, %.lr.ph167.i.i ], [ %900, %899 ]
  %839 = getelementptr inbounds nuw i8, ptr %.sroa.0104.0165.i.i, i64 9
  %840 = load i8, ptr %839, align 1, !tbaa !384, !range !267, !noundef !268
  %841 = trunc nuw i8 %840 to i1
  br i1 %841, label %899, label %842

842:                                              ; preds = %838
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %.sroa.0104.0165.i.i, align 4, !tbaa !372
  %843 = call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %705, i32 %.sroa.0.0.copyload.i.i.i, i16 1) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %60) #18
  %844 = load ptr, ptr %705, align 8, !tbaa !26
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 472
  %846 = load ptr, ptr %845, align 8
  %847 = call noundef zeroext i1 %846(ptr noundef nonnull align 8 dereferenceable(308) %705, ptr noundef nonnull align 8 dereferenceable(1065) %1, i32 %.sroa.0.0.copyload.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %60) #18
  br i1 %847, label %851, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %842
  %848 = load i32, ptr %59, align 4, !tbaa !372
  %849 = zext i32 %848 to i64
  %850 = getelementptr inbounds nuw %"struct.llvm::TargetFrameLowering::SpillSlot", ptr %830, i64 %849
  %.not79156.i.i = icmp eq i32 %848, 0
  br i1 %.not79156.i.i, label %.critedge.i.i, label %.lr.ph159.i.i

851:                                              ; preds = %842
  %852 = load i32, ptr %60, align 4, !tbaa !372
  br label %897

.lr.ph159.i.i:                                    ; preds = %.preheader.i.i, %854
  %.070157.i.i = phi ptr [ %855, %854 ], [ %830, %.preheader.i.i ]
  %853 = load i32, ptr %.070157.i.i, align 8, !tbaa !387
  %.not80.not.i.not.i.not.not = icmp ne i32 %853, %.sroa.0.0.copyload.i.i.i
  br i1 %.not80.not.i.not.i.not.not, label %854, label %.critedge.i.i

854:                                              ; preds = %.lr.ph159.i.i
  %855 = getelementptr inbounds nuw i8, ptr %.070157.i.i, i64 16
  %.not79.i.i = icmp eq ptr %855, %850
  br i1 %.not79.i.i, label %.critedge.i.i, label %.lr.ph159.i.i, !llvm.loop !389

.critedge.i.i:                                    ; preds = %854, %.lr.ph159.i.i, %.preheader.i.i
  %.070.lcssa.i.i = phi ptr [ %830, %.preheader.i.i ], [ %850, %854 ], [ %.070157.i.i, %.lr.ph159.i.i ]
  %.not79.lcssa.i.i = phi i1 [ true, %.preheader.i.i ], [ %.not80.not.i.not.i.not.not, %.lr.ph159.i.i ], [ %.not80.not.i.not.i.not.not, %854 ]
  %856 = load ptr, ptr %833, align 8, !tbaa !390
  %857 = load ptr, ptr %834, align 8, !tbaa !398
  %858 = load ptr, ptr %835, align 8, !tbaa !399
  %859 = ptrtoint ptr %857 to i64
  %860 = ptrtoint ptr %858 to i64
  %861 = sub i64 %859, %860
  %862 = lshr exact i64 %861, 3
  %863 = trunc i64 %862 to i32
  %864 = load i32, ptr %836, align 8, !tbaa !400
  %865 = mul i32 %864, %863
  %866 = load ptr, ptr %843, align 8, !tbaa !401
  %867 = getelementptr inbounds nuw i8, ptr %866, i64 24
  %868 = load i16, ptr %867, align 8, !tbaa !403
  %869 = zext i16 %868 to i32
  %870 = add i32 %865, %869
  %871 = zext i32 %870 to i64
  %872 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %856, i64 %871, i32 1
  %873 = load i32, ptr %872, align 4, !tbaa !405
  %874 = lshr i32 %873, 3
  br i1 %.not79.lcssa.i.i, label %875, label %892

875:                                              ; preds = %.critedge.i.i
  %876 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %856, i64 %871, i32 2
  %877 = load i32, ptr %876, align 4, !tbaa !407
  %878 = lshr i32 %877, 3
  %879 = zext nneg i32 %878 to i64
  %880 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %879, i1 false)
  %881 = trunc nuw nsw i64 %880 to i8
  %882 = sub nsw i8 63, %881
  %.sroa.0.0.copyload.i84.i.i = load i8, ptr %837, align 4, !tbaa !373
  %.sroa.speculated.i.i = call i8 @llvm.umin.i8(i8 %.sroa.0.0.copyload.i84.i.i, i8 %882)
  %883 = zext nneg i32 %874 to i64
  %884 = call noundef i32 @_ZN4llvm16MachineFrameInfo17CreateStackObjectEmNS_5AlignEbPKNS_10AllocaInstEh(ptr noundef nonnull align 8 dereferenceable(696) %746, i64 noundef %883, i8 %.sroa.speculated.i.i, i1 noundef zeroext true, ptr noundef null, i8 noundef zeroext 0) #18
  %885 = load i32, ptr %688, align 8, !tbaa !372
  %886 = icmp ult i32 %884, %885
  br i1 %886, label %887, label %888

887:                                              ; preds = %875
  store i32 %884, ptr %688, align 8, !tbaa !372
  br label %888

888:                                              ; preds = %887, %875
  %889 = load i32, ptr %689, align 4, !tbaa !372
  %890 = icmp ugt i32 %884, %889
  br i1 %890, label %891, label %897

891:                                              ; preds = %888
  store i32 %884, ptr %689, align 4, !tbaa !372
  br label %897

892:                                              ; preds = %.critedge.i.i
  %893 = zext nneg i32 %874 to i64
  %894 = getelementptr inbounds nuw i8, ptr %.070.lcssa.i.i, i64 8
  %895 = load i64, ptr %894, align 8, !tbaa !408
  %896 = call noundef i32 @_ZN4llvm16MachineFrameInfo27CreateFixedSpillStackObjectEmlb(ptr noundef nonnull align 8 dereferenceable(696) %746, i64 noundef %893, i64 noundef %895, i1 noundef zeroext false) #18
  br label %897

897:                                              ; preds = %892, %891, %888, %851
  %.sink176.i.i = phi i32 [ %852, %851 ], [ %884, %888 ], [ %884, %891 ], [ %896, %892 ]
  %898 = getelementptr inbounds nuw i8, ptr %.sroa.0104.0165.i.i, i64 4
  store i32 %.sink176.i.i, ptr %898, align 4, !tbaa !373
  store i8 0, ptr %839, align 1, !tbaa !384
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %60) #18
  br label %899

899:                                              ; preds = %897, %838
  %900 = getelementptr inbounds nuw i8, ptr %.sroa.0104.0165.i.i, i64 12
  %.not142.i.i = icmp eq ptr %900, %832
  br i1 %.not142.i.i, label %._crit_edge168.loopexit.i.i, label %838

901:                                              ; preds = %._crit_edge168.i.i, %._crit_edge155.i.i
  %902 = phi ptr [ %.pre.i.i101, %._crit_edge168.i.i ], [ %.pre171.i.i, %._crit_edge155.i.i ]
  %903 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %904 = load ptr, ptr %903, align 8, !tbaa !375
  %905 = ptrtoint ptr %904 to i64
  %906 = ptrtoint ptr %902 to i64
  %907 = sub i64 %905, %906
  %.not.i.i.i.i86.i.i = icmp eq ptr %904, %902
  br i1 %.not.i.i.i.i86.i.i, label %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EEC2ERKS3_.exit.i.i, label %908

908:                                              ; preds = %901
  %909 = sdiv exact i64 %907, 12
  %910 = icmp ugt i64 %909, 768614336404564650
  br i1 %910, label %911, label %_ZNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EEC2EmRKS2_.exit.i.i.i, !prof !409

911:                                              ; preds = %908
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EEC2EmRKS2_.exit.i.i.i: ; preds = %908
  %912 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %907) #20
  br label %.lr.ph.i.i.i.i.i.i.i102

.lr.ph.i.i.i.i.i.i.i102:                          ; preds = %.lr.ph.i.i.i.i.i.i.i102, %_ZNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EEC2EmRKS2_.exit.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %914, %.lr.ph.i.i.i.i.i.i.i102 ], [ %912, %_ZNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EEC2EmRKS2_.exit.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %913, %.lr.ph.i.i.i.i.i.i.i102 ], [ %902, %_ZNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EEC2EmRKS2_.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !376
  %913 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 12
  %914 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i = icmp eq ptr %913, %904
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EEC2ERKS3_.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i.i102, !llvm.loop !410

_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EEC2ERKS3_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i102
  %915 = getelementptr inbounds nuw i8, ptr %912, i64 %907
  br label %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EEC2ERKS3_.exit.i.i

_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EEC2ERKS3_.exit.i.i: ; preds = %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EEC2ERKS3_.exit.loopexit.i.i, %901
  %916 = phi ptr [ null, %901 ], [ %915, %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EEC2ERKS3_.exit.loopexit.i.i ]
  %917 = phi ptr [ null, %901 ], [ %912, %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EEC2ERKS3_.exit.loopexit.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %901 ], [ %914, %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EEC2ERKS3_.exit.loopexit.i.i ]
  %918 = getelementptr inbounds nuw i8, ptr %746, i64 96
  %919 = load ptr, ptr %918, align 8, !tbaa !349
  %920 = getelementptr inbounds nuw i8, ptr %746, i64 104
  %921 = getelementptr inbounds nuw i8, ptr %746, i64 112
  %922 = load ptr, ptr %921, align 8, !tbaa !371
  store ptr %917, ptr %918, align 8, !tbaa !349
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %920, align 8, !tbaa !375
  store ptr %916, ptr %921, align 8, !tbaa !371
  %.not.i.i.i.i.i.i87.i.i = icmp eq ptr %919, null
  br i1 %.not.i.i.i.i.i.i87.i.i, label %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EED2Ev.exit.i.i, label %923

923:                                              ; preds = %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EEC2ERKS3_.exit.i.i
  %924 = ptrtoint ptr %922 to i64
  %925 = ptrtoint ptr %919 to i64
  %926 = sub i64 %924, %925
  call void @_ZdlPvm(ptr noundef nonnull %919, i64 noundef %926) #21
  %.pr.pre.i.i = load ptr, ptr %58, align 8, !tbaa !349
  br label %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EED2Ev.exit.i.i: ; preds = %923, %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EEC2ERKS3_.exit.i.i, %822
  %927 = phi ptr [ %.pre171.i.i, %822 ], [ %.pr.pre.i.i, %923 ], [ %902, %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EEC2ERKS3_.exit.i.i ]
  %.not.i.i.i88.i.i = icmp eq ptr %927, null
  br i1 %.not.i.i.i88.i.i, label %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EED2Ev.exit89.i.i, label %928

928:                                              ; preds = %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EED2Ev.exit.i.i
  %929 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %930 = load ptr, ptr %929, align 8, !tbaa !371
  %931 = ptrtoint ptr %930 to i64
  %932 = ptrtoint ptr %927 to i64
  %933 = sub i64 %931, %932
  call void @_ZdlPvm(ptr noundef nonnull %927, i64 noundef %933) #21
  br label %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EED2Ev.exit89.i.i

_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EED2Ev.exit89.i.i: ; preds = %928, %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58) #18
  %934 = load ptr, ptr %57, align 8, !tbaa !46
  %935 = icmp eq ptr %934, %713
  br i1 %935, label %_ZN4llvm9BitVectorD2Ev.exit.i.i, label %936

936:                                              ; preds = %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EED2Ev.exit89.i.i
  call void @free(ptr noundef %934) #18
  br label %_ZN4llvm9BitVectorD2Ev.exit.i.i

_ZN4llvm9BitVectorD2Ev.exit.i.i:                  ; preds = %936, %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EED2Ev.exit89.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %57) #18
  br label %_ZL27assignCalleeSavedSpillSlotsRN4llvm15MachineFunctionERKNS_9BitVectorERjS5_.exit.i

_ZL27assignCalleeSavedSpillSlotsRN4llvm15MachineFunctionERKNS_9BitVectorERjS5_.exit.i: ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i, %680
  %937 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %681, i32 noundef 20) #18
  br i1 %937, label %.loopexit.i111, label %938

938:                                              ; preds = %_ZL27assignCalleeSavedSpillSlotsRN4llvm15MachineFunctionERKNS_9BitVectorERjS5_.exit.i
  %939 = getelementptr inbounds nuw i8, ptr %687, i64 120
  store i8 1, ptr %939, align 8, !tbaa !411
  %940 = getelementptr inbounds nuw i8, ptr %687, i64 96
  %941 = load ptr, ptr %940, align 8, !tbaa !383
  %942 = getelementptr inbounds nuw i8, ptr %687, i64 104
  %943 = load ptr, ptr %942, align 8, !tbaa !383
  %944 = icmp eq ptr %941, %943
  br i1 %944, label %.loopexit.i111, label %945

945:                                              ; preds = %938
  %946 = load ptr, ptr %171, align 8, !tbaa !46
  %947 = load i32, ptr %320, align 8, !tbaa !47
  %948 = zext i32 %947 to i64
  %949 = getelementptr inbounds nuw ptr, ptr %946, i64 %948
  %.not59.i = icmp eq i32 %947, 0
  br i1 %.not59.i, label %._crit_edge.i106, label %.lr.ph.i103

.lr.ph.i103:                                      ; preds = %945
  %950 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %951 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %952 = getelementptr inbounds nuw i8, ptr %52, i64 16
  br label %1153

._crit_edge.i106:                                 ; preds = %_ZL14insertCSRSavesRN4llvm17MachineBasicBlockENS_8ArrayRefINS_15CalleeSavedInfoEEE.exit.i, %945
  %953 = load ptr, ptr %167, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %55) #18
  %.ptr226.i.i = getelementptr inbounds nuw i8, ptr %55, i64 24
  store ptr %.ptr226.i.i, ptr %55, align 8, !tbaa !412
  %954 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 8, ptr %954, align 8, !tbaa !414
  %955 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %956 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i32 0, ptr %956, align 8, !tbaa !415
  %957 = getelementptr inbounds nuw i8, ptr %55, i64 20
  store i8 1, ptr %957, align 4, !tbaa !416
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %56) #18
  %958 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %958, ptr %56, align 8, !tbaa !46
  %959 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 0, ptr %959, align 8, !tbaa !47
  %960 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i32 8, ptr %960, align 4, !tbaa !48
  %961 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %962 = load ptr, ptr %961, align 8, !tbaa !185
  %963 = getelementptr inbounds nuw i8, ptr %953, i64 672
  %964 = load ptr, ptr %963, align 8, !tbaa !242
  %.not.i31.i = icmp eq ptr %964, null
  %spec.select.i.i107 = select i1 %.not.i31.i, ptr %962, ptr %964
  %.not56.i.i = icmp eq ptr %962, %spec.select.i.i107
  br i1 %.not56.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit91.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit91.i.thread.i

_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit91.i.i: ; preds = %._crit_edge.i106
  store i32 1, ptr %955, align 4, !tbaa !417, !noalias !418
  store ptr %spec.select.i.i107, ptr %.ptr226.i.i, align 8, !tbaa !3, !noalias !418
  %965 = getelementptr inbounds nuw i8, ptr %953, i64 680
  %966 = load ptr, ptr %965, align 8, !tbaa !260
  %.not57.i.i = icmp eq ptr %966, null
  br i1 %.not57.i.i, label %._crit_edge.i32.i, label %.thread.i.i

_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit91.i.thread.i: ; preds = %._crit_edge.i106
  %967 = ptrtoint ptr %962 to i64
  store i64 %967, ptr %958, align 8
  store ptr %962, ptr %.ptr226.i.i, align 8, !tbaa !3, !noalias !421
  %968 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store i32 2, ptr %955, align 4, !tbaa !417, !noalias !418
  store ptr %spec.select.i.i107, ptr %968, align 8, !tbaa !3, !noalias !418
  %969 = getelementptr inbounds nuw i8, ptr %953, i64 680
  %970 = load ptr, ptr %969, align 8, !tbaa !260
  %.not57.i69.i = icmp eq ptr %970, null
  br i1 %.not57.i69.i, label %.lr.ph196.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit91.i.thread.i, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit91.i.i
  %971 = phi ptr [ %970, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit91.i.thread.i ], [ %966, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit91.i.i ]
  %972 = phi i32 [ 1, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit91.i.thread.i ], [ 0, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit91.i.i ]
  %.pre216.i.i = zext nneg i32 %972 to i64
  %973 = getelementptr inbounds nuw ptr, ptr %958, i64 %.pre216.i.i
  %974 = ptrtoint ptr %971 to i64
  store i64 %974, ptr %973, align 8
  %975 = add nuw nsw i32 %972, 1
  br label %.lr.ph196.i.i

.lr.ph196.i.i:                                    ; preds = %.thread.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit91.i.thread.i
  %976 = phi ptr [ %971, %.thread.i.i ], [ null, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit91.i.thread.i ]
  %977 = phi i32 [ %975, %.thread.i.i ], [ 1, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit91.i.thread.i ]
  %.not59.i.i = icmp eq ptr %spec.select.i.i107, %976
  br label %978

978:                                              ; preds = %.loopexit188.i.i, %.lr.ph196.i.i
  %979 = phi i32 [ %977, %.lr.ph196.i.i ], [ %1024, %.loopexit188.i.i ]
  %980 = load ptr, ptr %56, align 8, !tbaa !46
  %981 = zext i32 %979 to i64
  %982 = getelementptr inbounds nuw ptr, ptr %980, i64 %981
  %983 = getelementptr inbounds i8, ptr %982, i64 -8
  %984 = load ptr, ptr %983, align 8, !tbaa !272
  %985 = add i32 %979, -1
  store i32 %985, ptr %959, align 8, !tbaa !47
  %986 = icmp ne ptr %984, %spec.select.i.i107
  %or.cond.i.i108 = or i1 %.not59.i.i, %986
  br i1 %or.cond.i.i108, label %987, label %.loopexit188.i.i, !llvm.loop !424

987:                                              ; preds = %978
  %988 = getelementptr inbounds nuw i8, ptr %984, i64 112
  %989 = load ptr, ptr %988, align 8, !tbaa !46
  %990 = getelementptr inbounds nuw i8, ptr %984, i64 120
  %991 = load i32, ptr %990, align 8, !tbaa !47
  %992 = zext i32 %991 to i64
  %993 = getelementptr inbounds nuw ptr, ptr %989, i64 %992
  %.not60193.i.i = icmp eq i32 %991, 0
  br i1 %.not60193.i.i, label %.loopexit188.i.i, label %.lr.ph.i35.i

.lr.ph.i35.i:                                     ; preds = %987, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit124.i.thread52.i
  %.052194.i.i = phi ptr [ %1023, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit124.i.thread52.i ], [ %989, %987 ]
  %994 = load ptr, ptr %.052194.i.i, align 8, !tbaa !272
  %995 = load i8, ptr %957, align 4, !tbaa !416, !range !267, !noalias !425, !noundef !268
  %996 = trunc nuw i8 %995 to i1
  br i1 %996, label %997, label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit124.i.i

997:                                              ; preds = %.lr.ph.i35.i
  %998 = load ptr, ptr %55, align 8, !tbaa !412, !noalias !425
  %999 = load i32, ptr %955, align 4, !tbaa !417, !noalias !425
  %1000 = zext i32 %999 to i64
  %1001 = getelementptr inbounds nuw ptr, ptr %998, i64 %1000
  %.not36.i.i113.i.i = icmp eq i32 %999, 0
  br i1 %.not36.i.i113.i.i, label %._crit_edge.i.i119.i.i, label %.lr.ph.i.i114.i.i

.lr.ph.i.i114.i.i:                                ; preds = %997, %.critedge.i.i117.i.i
  %.02937.i.i115.i.i = phi ptr [ %1003, %.critedge.i.i117.i.i ], [ %998, %997 ]
  %1002 = load ptr, ptr %.02937.i.i115.i.i, align 8, !tbaa !3, !noalias !425
  %.not17.i.i116.i.i = icmp eq ptr %1002, %994
  br i1 %.not17.i.i116.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit124.i.thread52.i, label %.critedge.i.i117.i.i

.critedge.i.i117.i.i:                             ; preds = %.lr.ph.i.i114.i.i
  %1003 = getelementptr inbounds nuw i8, ptr %.02937.i.i115.i.i, i64 8
  %.not.i.i118.i.i = icmp eq ptr %1003, %1001
  br i1 %.not.i.i118.i.i, label %._crit_edge.i.i119.i.i, label %.lr.ph.i.i114.i.i, !llvm.loop !428

._crit_edge.i.i119.i.i:                           ; preds = %.critedge.i.i117.i.i, %997
  %1004 = load i32, ptr %954, align 8, !tbaa !414, !noalias !425
  %1005 = icmp ult i32 %999, %1004
  br i1 %1005, label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit124.i.thread.i, label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit124.i.i

_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit124.i.thread.i: ; preds = %._crit_edge.i.i119.i.i
  %1006 = add nuw i32 %999, 1
  store i32 %1006, ptr %955, align 4, !tbaa !417, !noalias !425
  store ptr %994, ptr %1001, align 8, !tbaa !3, !noalias !425
  br label %1010

_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit124.i.i: ; preds = %._crit_edge.i.i119.i.i, %.lr.ph.i35.i
  %1007 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %55, ptr noundef %994) #18, !noalias !425
  %1008 = extractvalue { ptr, i8 } %1007, 1
  %1009 = trunc nuw i8 %1008 to i1
  br i1 %1009, label %1010, label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit124.i.thread52.i

1010:                                             ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit124.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit124.i.thread.i
  %1011 = load i32, ptr %959, align 8, !tbaa !47
  %1012 = load i32, ptr %960, align 4, !tbaa !48
  %.not.i.i.not.i125.i.i = icmp ult i32 %1011, %1012
  br i1 %.not.i.i.not.i125.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit127.i.i, label %1013, !prof !259

1013:                                             ; preds = %1010
  %1014 = zext i32 %1011 to i64
  %1015 = add nuw nsw i64 %1014, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull %958, i64 noundef %1015, i64 noundef 8) #18
  %.pre.i126.i.i = load i32, ptr %959, align 8, !tbaa !47
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit127.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit127.i.i: ; preds = %1013, %1010
  %1016 = phi i32 [ %1011, %1010 ], [ %.pre.i126.i.i, %1013 ]
  %1017 = load ptr, ptr %56, align 8, !tbaa !46
  %1018 = zext i32 %1016 to i64
  %1019 = getelementptr inbounds nuw ptr, ptr %1017, i64 %1018
  %1020 = ptrtoint ptr %994 to i64
  store i64 %1020, ptr %1019, align 1
  %1021 = load i32, ptr %959, align 8, !tbaa !47
  %1022 = add i32 %1021, 1
  store i32 %1022, ptr %959, align 8, !tbaa !47
  br label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit124.i.thread52.i

_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit124.i.thread52.i: ; preds = %.lr.ph.i.i114.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit127.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit124.i.i
  %1023 = getelementptr inbounds nuw i8, ptr %.052194.i.i, i64 8
  %.not60.i.i = icmp eq ptr %1023, %993
  br i1 %.not60.i.i, label %.loopexit188.loopexit.i.i, label %.lr.ph.i35.i

.loopexit188.loopexit.i.i:                        ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit124.i.thread52.i
  %.pre215.i.i = load i32, ptr %959, align 8, !tbaa !47
  br label %.loopexit188.i.i

.loopexit188.i.i:                                 ; preds = %.loopexit188.loopexit.i.i, %987, %978
  %1024 = phi i32 [ %.pre215.i.i, %.loopexit188.loopexit.i.i ], [ %985, %987 ], [ %985, %978 ]
  %.not.i.i.i109 = icmp eq i32 %1024, 0
  br i1 %.not.i.i.i109, label %._crit_edge.i32.i, label %978

._crit_edge.i32.i:                                ; preds = %.loopexit188.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit91.i.i
  %1025 = getelementptr inbounds nuw i8, ptr %953, i64 96
  %1026 = load ptr, ptr %1025, align 8, !tbaa !383
  %1027 = getelementptr inbounds nuw i8, ptr %953, i64 104
  %1028 = load ptr, ptr %1027, align 8, !tbaa !383
  %.not183206.i.i = icmp eq ptr %1026, %1028
  br i1 %.not183206.i.i, label %._crit_edge210.i.i, label %.lr.ph209.i.i

.lr.ph209.i.i:                                    ; preds = %._crit_edge.i32.i
  %1029 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1030 = load ptr, ptr %1029, align 8, !tbaa !346
  %1031 = getelementptr inbounds nuw i8, ptr %1030, i64 376
  %1032 = getelementptr inbounds nuw i8, ptr %1, i64 320
  br label %1040

._crit_edge210.i.i:                               ; preds = %.loopexit.i.i110, %._crit_edge.i32.i
  %1033 = load ptr, ptr %56, align 8, !tbaa !46
  %1034 = icmp eq ptr %1033, %958
  br i1 %1034, label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit.i.i, label %1035

1035:                                             ; preds = %._crit_edge210.i.i
  call void @free(ptr noundef %1033) #18
  br label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit.i.i: ; preds = %1035, %._crit_edge210.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %56) #18
  %1036 = load i8, ptr %957, align 4, !tbaa !416, !range !267, !noundef !268
  %1037 = trunc nuw i8 %1036 to i1
  br i1 %1037, label %_ZL14updateLivenessRN4llvm15MachineFunctionE.exit.i, label %1038

1038:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit.i.i
  %1039 = load ptr, ptr %55, align 8, !tbaa !412
  call void @free(ptr noundef %1039) #18
  br label %_ZL14updateLivenessRN4llvm15MachineFunctionE.exit.i

1040:                                             ; preds = %.loopexit.i.i110, %.lr.ph209.i.i
  %.sroa.0161.0207.i.i = phi ptr [ %1026, %.lr.ph209.i.i ], [ %1143, %.loopexit.i.i110 ]
  %1041 = load ptr, ptr %55, align 8, !tbaa !412
  %1042 = load i8, ptr %957, align 4, !tbaa !416, !range !267, !noundef !268
  %1043 = trunc nuw i8 %1042 to i1
  %1044 = load i32, ptr %955, align 4
  %1045 = load i32, ptr %954, align 8
  %.v.v.i4.i2.i.i.i = select i1 %1043, i32 %1044, i32 %1045
  %.v.i5.i3.i.i.i = zext i32 %.v.v.i4.i2.i.i.i to i64
  %1046 = getelementptr inbounds nuw ptr, ptr %1041, i64 %.v.i5.i3.i.i.i
  %.not3.i4.i.i6.i4.i.i.i = icmp eq i32 %.v.v.i4.i2.i.i.i, 0
  br i1 %.not3.i4.i.i6.i4.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5beginEv.exit.i.i, label %.lr.ph.i5.i.i7.i5.i.i.i

.lr.ph.i5.i.i7.i5.i.i.i:                          ; preds = %1040, %.critedge2.i7.i.i9.i11.i.i.i
  %.sroa.0.3.i6.i.i.i = phi ptr [ %1048, %.critedge2.i7.i.i9.i11.i.i.i ], [ %1041, %1040 ]
  %1047 = load ptr, ptr %.sroa.0.3.i6.i.i.i, align 8, !tbaa !3
  %switch.i6.i.i8.i7.i.i.i = icmp ugt ptr %1047, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i.i.i, label %.critedge2.i7.i.i9.i11.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5beginEv.exit.i.i

.critedge2.i7.i.i9.i11.i.i.i:                     ; preds = %.lr.ph.i5.i.i7.i5.i.i.i
  %1048 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i.i.i, i64 8
  %.not.i8.i.i10.i12.i.i.i = icmp eq ptr %1048, %1046
  br i1 %.not.i8.i.i10.i12.i.i.i, label %._crit_edge200.i.i, label %.lr.ph.i5.i.i7.i5.i.i.i, !llvm.loop !429

_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5beginEv.exit.i.i: ; preds = %.lr.ph.i5.i.i7.i5.i.i.i, %1040
  %.sroa.0.4.i8.i.i.i = phi ptr [ %1041, %1040 ], [ %.sroa.0.3.i6.i.i.i, %.lr.ph.i5.i.i7.i5.i.i.i ]
  %.not184197.i.i = icmp eq ptr %.sroa.0.4.i8.i.i.i, %1046
  br i1 %.not184197.i.i, label %._crit_edge200.i.i, label %.lr.ph199.i.i.preheader

.lr.ph199.i.i.preheader:                          ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5beginEv.exit.i.i
  %.pre = load ptr, ptr %.sroa.0.4.i8.i.i.i, align 8, !tbaa !3
  br label %.lr.ph199.i.i

._crit_edge200.i.i:                               ; preds = %.critedge2.i7.i.i9.i11.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_17MachineBasicBlockEEppEv.exit.i.i, %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i.i, %.critedge2.i6.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5beginEv.exit.i.i
  %1049 = getelementptr inbounds nuw i8, ptr %.sroa.0161.0207.i.i, i64 9
  %1050 = load i8, ptr %1049, align 1, !tbaa !384, !range !267, !noundef !268
  %1051 = trunc nuw i8 %1050 to i1
  br i1 %1051, label %1096, label %.loopexit.i.i110

.lr.ph199.i.i:                                    ; preds = %.lr.ph199.i.i.preheader, %_ZN4llvm19SmallPtrSetIteratorIPNS_17MachineBasicBlockEEppEv.exit.i.i
  %1052 = phi ptr [ %1094, %_ZN4llvm19SmallPtrSetIteratorIPNS_17MachineBasicBlockEEppEv.exit.i.i ], [ %.pre, %.lr.ph199.i.i.preheader ]
  %.sroa.0157.0198.i.i = phi ptr [ %.sroa.0157.1.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_17MachineBasicBlockEEppEv.exit.i.i ], [ %.sroa.0.4.i8.i.i.i, %.lr.ph199.i.i.preheader ]
  %.sroa.0.0.copyload.i.i33.i = load i32, ptr %.sroa.0161.0207.i.i, align 4, !tbaa !372
  %1053 = and i32 %.sroa.0.0.copyload.i.i33.i, 65535
  %1054 = and i32 %.sroa.0.0.copyload.i.i33.i, 63
  %1055 = zext nneg i32 %1054 to i64
  %1056 = shl nuw i64 1, %1055
  %1057 = lshr i32 %1053, 6
  %1058 = zext nneg i32 %1057 to i64
  %1059 = load ptr, ptr %1031, align 8, !tbaa !46
  %1060 = getelementptr inbounds nuw i64, ptr %1059, i64 %1058
  %1061 = load i64, ptr %1060, align 8, !tbaa !11
  %1062 = and i64 %1056, %1061
  %.not187.i.i = icmp eq i64 %1062, 0
  br i1 %.not187.i.i, label %1063, label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i.i

1063:                                             ; preds = %.lr.ph199.i.i
  %1064 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock8isLiveInENS_10MCRegisterENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(288) %1052, i32 %1053, i64 -1) #18
  br i1 %1064, label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i.i, label %1065

1065:                                             ; preds = %1063
  %1066 = getelementptr inbounds nuw i8, ptr %1052, i64 184
  %1067 = getelementptr inbounds nuw i8, ptr %1052, i64 192
  %1068 = load ptr, ptr %1067, align 8, !tbaa !430
  %1069 = getelementptr inbounds nuw i8, ptr %1052, i64 200
  %1070 = load ptr, ptr %1069, align 8, !tbaa !431
  %.not.i.i.i.i.i = icmp eq ptr %1068, %1070
  br i1 %.not.i.i.i.i.i, label %1073, label %1071

1071:                                             ; preds = %1065
  store i32 %1053, ptr %1068, align 8, !tbaa !372
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1068, i64 8
  store i64 -1, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !tbaa !11
  %1072 = getelementptr inbounds nuw i8, ptr %1068, i64 16
  store ptr %1072, ptr %1067, align 8, !tbaa !430
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i.i

1073:                                             ; preds = %1065
  %1074 = load ptr, ptr %1066, align 8, !tbaa !432
  %1075 = ptrtoint ptr %1068 to i64
  %1076 = ptrtoint ptr %1074 to i64
  %1077 = sub i64 %1075, %1076
  %1078 = icmp eq i64 %1077, 9223372036854775792
  br i1 %1078, label %1079, label %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

1079:                                             ; preds = %1073
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #19
  unreachable

_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %1073
  %1080 = ashr exact i64 %1077, 4
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %1080, i64 1)
  %1081 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %1080
  %1082 = icmp ult i64 %1081, %1080
  %1083 = call i64 @llvm.umin.i64(i64 %1081, i64 576460752303423487)
  %1084 = select i1 %1082, i64 576460752303423487, i64 %1083
  %.not.i.i.i.i.i.i34.i = icmp ne i64 %1084, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i34.i)
  %1085 = shl nuw nsw i64 %1084, 4
  %1086 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1085) #20
  %1087 = getelementptr inbounds nuw i8, ptr %1086, i64 %1077
  store i32 %1053, ptr %1087, align 8, !tbaa !372
  %.sroa.55.0..sroa_idx6.i.i.i = getelementptr inbounds nuw i8, ptr %1087, i64 8
  store i64 -1, ptr %.sroa.55.0..sroa_idx6.i.i.i, align 8, !tbaa !11
  %.not10.i.i.i.i.i.i.i.i.i = icmp eq ptr %1074, %1068
  br i1 %.not10.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i.i = phi ptr [ %1089, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %1086, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i.i.i = phi ptr [ %1088, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %1074, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !433, !alias.scope !434
  %1088 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i.i, i64 16
  %1089 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1088, %1068
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !438

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %1086, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ], [ %1089, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %1090 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i.i.i = icmp eq ptr %1074, null
  br i1 %.not.i23.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i, label %1091

1091:                                             ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1074, i64 noundef %1077) #21
  br label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i: ; preds = %1091, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i.i
  store ptr %1086, ptr %1066, align 8, !tbaa !432
  store ptr %1090, ptr %1067, align 8, !tbaa !430
  %1092 = getelementptr inbounds nuw %"struct.llvm::MachineBasicBlock::RegisterMaskPair", ptr %1086, i64 %1084
  store ptr %1092, ptr %1069, align 8, !tbaa !431
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i.i

_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i.i: ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i, %1071, %1063, %.lr.ph199.i.i
  %1093 = getelementptr inbounds nuw i8, ptr %.sroa.0157.0198.i.i, i64 8
  %.not3.i3.i.i.i = icmp eq ptr %1093, %1046
  br i1 %.not3.i3.i.i.i, label %._crit_edge200.i.i, label %.lr.ph.i4.i.i.i

.lr.ph.i4.i.i.i:                                  ; preds = %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i.i, %.critedge2.i6.i.i.i
  %.sroa.0157.1.i.i = phi ptr [ %1095, %.critedge2.i6.i.i.i ], [ %1093, %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i.i ]
  %1094 = load ptr, ptr %.sroa.0157.1.i.i, align 8, !tbaa !3
  %switch.i5.i.i.i = icmp ugt ptr %1094, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i.i, label %.critedge2.i6.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_17MachineBasicBlockEEppEv.exit.i.i

.critedge2.i6.i.i.i:                              ; preds = %.lr.ph.i4.i.i.i
  %1095 = getelementptr inbounds nuw i8, ptr %.sroa.0157.1.i.i, i64 8
  %.not.i7.i.i.i = icmp eq ptr %1095, %1046
  br i1 %.not.i7.i.i.i, label %._crit_edge200.i.i, label %.lr.ph.i4.i.i.i, !llvm.loop !429

_ZN4llvm19SmallPtrSetIteratorIPNS_17MachineBasicBlockEEppEv.exit.i.i: ; preds = %.lr.ph.i4.i.i.i
  %.not184.i.i = icmp eq ptr %.sroa.0157.1.i.i, %1046
  br i1 %.not184.i.i, label %._crit_edge200.i.i, label %.lr.ph199.i.i

1096:                                             ; preds = %._crit_edge200.i.i
  %.sroa.0149.0201.i.i = load ptr, ptr %961, align 8, !tbaa !185
  %.not185202.i.i = icmp eq ptr %.sroa.0149.0201.i.i, %1032
  br i1 %.not185202.i.i, label %.loopexit.i.i110, label %.lr.ph205.i.i

.lr.ph205.i.i:                                    ; preds = %1096
  %1097 = getelementptr inbounds nuw i8, ptr %.sroa.0161.0207.i.i, i64 4
  br label %1098

1098:                                             ; preds = %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit146.i.i, %.lr.ph205.i.i
  %.sroa.0149.0203.i.i = phi ptr [ %.sroa.0149.0201.i.i, %.lr.ph205.i.i ], [ %.sroa.0149.0.i.i, %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit146.i.i ]
  %1099 = load i8, ptr %957, align 4, !tbaa !416, !range !267, !noundef !268
  %1100 = trunc nuw i8 %1099 to i1
  br i1 %1100, label %1101, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.i.i

1101:                                             ; preds = %1098
  %1102 = load ptr, ptr %55, align 8, !tbaa !412
  %1103 = load i32, ptr %955, align 4, !tbaa !417
  %1104 = zext i32 %1103 to i64
  %1105 = getelementptr inbounds nuw ptr, ptr %1102, i64 %1104
  %.not.not9.i.i.i.i = icmp eq i32 %1103, 0
  br i1 %.not.not9.i.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread.i.i, label %.lr.ph.i.i130.i.i

1106:                                             ; preds = %.lr.ph.i.i130.i.i
  %1107 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %.not.not.i.i.i.i = icmp eq ptr %1107, %1105
  br i1 %.not.not.i.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread.i.i, label %.lr.ph.i.i130.i.i, !llvm.loop !439

.lr.ph.i.i130.i.i:                                ; preds = %1101, %1106
  %.0810.i.i.i.i = phi ptr [ %1107, %1106 ], [ %1102, %1101 ]
  %1108 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !3
  %1109 = icmp eq ptr %1108, %.sroa.0149.0203.i.i
  br i1 %1109, label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit146.i.i, label %1106

_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.i.i: ; preds = %1098
  %1110 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %55, ptr noundef nonnull %.sroa.0149.0203.i.i) #18
  %.not186.i.i = icmp eq ptr %1110, null
  br i1 %.not186.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread.i.i, label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit146.i.i

_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread.i.i: ; preds = %1106, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.i.i, %1101
  %1111 = load i32, ptr %1097, align 4, !tbaa !373
  %1112 = and i32 %1111, 65535
  %1113 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock8isLiveInENS_10MCRegisterENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0149.0203.i.i, i32 %1112, i64 -1) #18
  br i1 %1113, label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit146.i.i, label %1114

1114:                                             ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread.i.i
  %1115 = getelementptr inbounds nuw i8, ptr %.sroa.0149.0203.i.i, i64 184
  %1116 = getelementptr inbounds nuw i8, ptr %.sroa.0149.0203.i.i, i64 192
  %1117 = load ptr, ptr %1116, align 8, !tbaa !430
  %1118 = getelementptr inbounds nuw i8, ptr %.sroa.0149.0203.i.i, i64 200
  %1119 = load ptr, ptr %1118, align 8, !tbaa !431
  %.not.i.i.i131.i.i = icmp eq ptr %1117, %1119
  br i1 %.not.i.i.i131.i.i, label %1122, label %1120

1120:                                             ; preds = %1114
  store i32 %1112, ptr %1117, align 8, !tbaa !372
  %.sroa.55.0..sroa_idx.i132.i.i = getelementptr inbounds nuw i8, ptr %1117, i64 8
  store i64 -1, ptr %.sroa.55.0..sroa_idx.i132.i.i, align 8, !tbaa !11
  %1121 = getelementptr inbounds nuw i8, ptr %1117, i64 16
  store ptr %1121, ptr %1116, align 8, !tbaa !430
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit146.i.i

1122:                                             ; preds = %1114
  %1123 = load ptr, ptr %1115, align 8, !tbaa !432
  %1124 = ptrtoint ptr %1117 to i64
  %1125 = ptrtoint ptr %1123 to i64
  %1126 = sub i64 %1124, %1125
  %1127 = icmp eq i64 %1126, 9223372036854775792
  br i1 %1127, label %1128, label %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i133.i.i

1128:                                             ; preds = %1122
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #19
  unreachable

_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i133.i.i: ; preds = %1122
  %1129 = ashr exact i64 %1126, 4
  %.sroa.speculated.i.i.i.i.i134.i.i = call i64 @llvm.umax.i64(i64 %1129, i64 1)
  %1130 = add nsw i64 %.sroa.speculated.i.i.i.i.i134.i.i, %1129
  %1131 = icmp ult i64 %1130, %1129
  %1132 = call i64 @llvm.umin.i64(i64 %1130, i64 576460752303423487)
  %1133 = select i1 %1131, i64 576460752303423487, i64 %1132
  %.not.i.i.i.i.i135.i.i = icmp ne i64 %1133, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i135.i.i)
  %1134 = shl nuw nsw i64 %1133, 4
  %1135 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1134) #20
  %1136 = getelementptr inbounds nuw i8, ptr %1135, i64 %1126
  store i32 %1112, ptr %1136, align 8, !tbaa !372
  %.sroa.55.0..sroa_idx6.i136.i.i = getelementptr inbounds nuw i8, ptr %1136, i64 8
  store i64 -1, ptr %.sroa.55.0..sroa_idx6.i136.i.i, align 8, !tbaa !11
  %.not10.i.i.i.i.i.i.i137.i.i = icmp eq ptr %1123, %1117
  br i1 %.not10.i.i.i.i.i.i.i137.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i142.i.i, label %.lr.ph.i.i.i.i.i.i.i138.i.i

.lr.ph.i.i.i.i.i.i.i138.i.i:                      ; preds = %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i133.i.i, %.lr.ph.i.i.i.i.i.i.i138.i.i
  %.012.i.i.i.i.i.i.i139.i.i = phi ptr [ %1138, %.lr.ph.i.i.i.i.i.i.i138.i.i ], [ %1135, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i133.i.i ]
  %.0911.i.i.i.i.i.i.i140.i.i = phi ptr [ %1137, %.lr.ph.i.i.i.i.i.i.i138.i.i ], [ %1123, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i133.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i139.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i140.i.i, i64 16, i1 false), !tbaa.struct !433, !alias.scope !440
  %1137 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i140.i.i, i64 16
  %1138 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i139.i.i, i64 16
  %.not.i.i.i.i.i.i.i141.i.i = icmp eq ptr %1137, %1117
  br i1 %.not.i.i.i.i.i.i.i141.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i142.i.i, label %.lr.ph.i.i.i.i.i.i.i138.i.i, !llvm.loop !438

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i142.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i138.i.i, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i133.i.i
  %.0.lcssa.i.i.i.i.i.i.i143.i.i = phi ptr [ %1135, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i133.i.i ], [ %1138, %.lr.ph.i.i.i.i.i.i.i138.i.i ]
  %1139 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i143.i.i, i64 16
  %.not.i23.i.i.i.i144.i.i = icmp eq ptr %1123, null
  br i1 %.not.i23.i.i.i.i144.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i145.i.i, label %1140

1140:                                             ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i142.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1123, i64 noundef %1126) #21
  br label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i145.i.i

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i145.i.i: ; preds = %1140, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i142.i.i
  store ptr %1135, ptr %1115, align 8, !tbaa !432
  store ptr %1139, ptr %1116, align 8, !tbaa !430
  %1141 = getelementptr inbounds nuw %"struct.llvm::MachineBasicBlock::RegisterMaskPair", ptr %1135, i64 %1133
  store ptr %1141, ptr %1118, align 8, !tbaa !431
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit146.i.i

_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit146.i.i: ; preds = %.lr.ph.i.i130.i.i, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i145.i.i, %1120, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.i.i
  %1142 = getelementptr inbounds nuw i8, ptr %.sroa.0149.0203.i.i, i64 8
  %.sroa.0149.0.i.i = load ptr, ptr %1142, align 8, !tbaa !185
  %.not185.i.i = icmp eq ptr %.sroa.0149.0.i.i, %1032
  br i1 %.not185.i.i, label %.loopexit.i.i110, label %1098

.loopexit.i.i110:                                 ; preds = %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit146.i.i, %1096, %._crit_edge200.i.i
  %1143 = getelementptr inbounds nuw i8, ptr %.sroa.0161.0207.i.i, i64 12
  %.not183.i.i = icmp eq ptr %1143, %1028
  br i1 %.not183.i.i, label %._crit_edge210.i.i, label %1040

_ZL14updateLivenessRN4llvm15MachineFunctionE.exit.i: ; preds = %1038, %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %55) #18
  %1144 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %1145 = load ptr, ptr %1144, align 8, !tbaa !46
  %1146 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1147 = load i32, ptr %1146, align 8, !tbaa !47
  %1148 = zext i32 %1147 to i64
  %1149 = getelementptr inbounds nuw ptr, ptr %1145, i64 %1148
  %.not3061.i = icmp eq i32 %1147, 0
  br i1 %.not3061.i, label %.loopexit.i111, label %.lr.ph63.i

.lr.ph63.i:                                       ; preds = %_ZL14updateLivenessRN4llvm15MachineFunctionE.exit.i
  %1150 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %1151 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %1152 = getelementptr inbounds nuw i8, ptr %49, i64 16
  br label %1211

1153:                                             ; preds = %_ZL14insertCSRSavesRN4llvm17MachineBasicBlockENS_8ArrayRefINS_15CalleeSavedInfoEEE.exit.i, %.lr.ph.i103
  %.060.i = phi ptr [ %946, %.lr.ph.i103 ], [ %1210, %_ZL14insertCSRSavesRN4llvm17MachineBasicBlockENS_8ArrayRefINS_15CalleeSavedInfoEEE.exit.i ]
  %1154 = load ptr, ptr %.060.i, align 8, !tbaa !272
  %1155 = load ptr, ptr %940, align 8, !tbaa !349
  %1156 = load ptr, ptr %942, align 8, !tbaa !375
  %1157 = ptrtoint ptr %1156 to i64
  %1158 = ptrtoint ptr %1155 to i64
  %1159 = sub i64 %1157, %1158
  %1160 = sdiv exact i64 %1159, 12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54)
  %1161 = getelementptr inbounds nuw i8, ptr %1154, i64 32
  %1162 = load ptr, ptr %1161, align 8, !tbaa !444
  %1163 = getelementptr inbounds nuw i8, ptr %1162, i64 16
  %1164 = load ptr, ptr %1163, align 8, !tbaa !163
  %1165 = load ptr, ptr %1164, align 8, !tbaa !26
  %1166 = getelementptr inbounds nuw i8, ptr %1165, i64 128
  %1167 = load ptr, ptr %1166, align 8
  %1168 = call noundef ptr %1167(ptr noundef nonnull align 8 dereferenceable(304) %1164) #18
  %1169 = load ptr, ptr %1163, align 8, !tbaa !163
  %1170 = load ptr, ptr %1169, align 8, !tbaa !26
  %1171 = getelementptr inbounds nuw i8, ptr %1170, i64 136
  %1172 = load ptr, ptr %1171, align 8
  %1173 = call noundef ptr %1172(ptr noundef nonnull align 8 dereferenceable(304) %1169) #18
  %1174 = load ptr, ptr %1163, align 8, !tbaa !163
  %1175 = load ptr, ptr %1174, align 8, !tbaa !26
  %1176 = getelementptr inbounds nuw i8, ptr %1175, i64 200
  %1177 = load ptr, ptr %1176, align 8
  %1178 = call noundef ptr %1177(ptr noundef nonnull align 8 dereferenceable(304) %1174) #18
  %1179 = getelementptr inbounds nuw i8, ptr %1154, i64 56
  %1180 = load ptr, ptr %1179, align 8, !tbaa !275
  %1181 = load ptr, ptr %1173, align 8, !tbaa !26
  %1182 = getelementptr inbounds nuw i8, ptr %1181, i64 176
  %1183 = load ptr, ptr %1182, align 8
  %1184 = call noundef zeroext i1 %1183(ptr noundef nonnull align 8 dereferenceable(21) %1173, ptr noundef nonnull align 8 dereferenceable(288) %1154, ptr %1180, ptr %1155, i64 %1160, ptr noundef %1178) #18
  %.not43.i.i = icmp eq ptr %1156, %1155
  %or.cond.i104 = select i1 %1184, i1 true, i1 %.not43.i.i
  br i1 %or.cond.i104, label %_ZL14insertCSRSavesRN4llvm17MachineBasicBlockENS_8ArrayRefINS_15CalleeSavedInfoEEE.exit.i, label %.lr.ph.i36.i

.lr.ph.i36.i:                                     ; preds = %1153
  %1185 = getelementptr inbounds nuw i8, ptr %1168, i64 8
  br label %1186

1186:                                             ; preds = %1208, %.lr.ph.i36.i
  %.044.i.i = phi ptr [ %1155, %.lr.ph.i36.i ], [ %1209, %1208 ]
  %.sroa.0.0.copyload.i.i37.i = load i32, ptr %.044.i.i, align 4, !tbaa !372
  %1187 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 9
  %1188 = load i8, ptr %1187, align 1, !tbaa !384, !range !267, !noundef !268
  %1189 = trunc nuw i8 %1188 to i1
  br i1 %1189, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i, label %1201

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i: ; preds = %1186
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53) #18
  store ptr null, ptr %54, align 8, !tbaa !445
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  %1190 = load ptr, ptr %1185, align 8, !tbaa !446
  %1191 = getelementptr inbounds i8, ptr %1190, i64 -640
  %1192 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 4
  %1193 = load i32, ptr %1192, align 4, !tbaa !373
  %1194 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1154, ptr %1180, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(32) %1191, i32 %1193)
  %1195 = extractvalue { ptr, ptr } %1194, 0
  %1196 = extractvalue { ptr, ptr } %1194, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52) #18
  store ptr null, ptr %950, align 8, !tbaa !447, !alias.scope !449
  store i32 %.sroa.0.0.copyload.i.i37.i, ptr %951, align 4, !tbaa !373, !alias.scope !449
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %952, i8 0, i64 16, i1 false), !alias.scope !449
  store i32 67108864, ptr %52, align 8, !alias.scope !449
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1196, ptr noundef nonnull align 8 dereferenceable(1065) %1195, ptr noundef nonnull align 8 dereferenceable(32) %52) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #18
  %1197 = load ptr, ptr %53, align 8, !tbaa !445
  %.not.i.i.i.i.i31.i.i = icmp eq ptr %1197, null
  br i1 %.not.i.i.i.i.i31.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i.i, label %1198

1198:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 4 dereferenceable(8) %1197) #18
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i.i

_ZN4llvm10MIMetadataD2Ev.exit.i.i:                ; preds = %1198, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i
  %1199 = load ptr, ptr %54, align 8, !tbaa !445
  %.not.i.i.i.i.i40.i = icmp eq ptr %1199, null
  br i1 %.not.i.i.i.i.i40.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %1200

1200:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 4 dereferenceable(8) %1199) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i:                   ; preds = %1200, %_ZN4llvm10MIMetadataD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53) #18
  br label %1208

1201:                                             ; preds = %1186
  %1202 = call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %1178, i32 %.sroa.0.0.copyload.i.i37.i, i16 1) #18
  %1203 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 4
  %1204 = load i32, ptr %1203, align 4, !tbaa !373
  %1205 = load ptr, ptr %1168, align 8, !tbaa !26
  %1206 = getelementptr inbounds nuw i8, ptr %1205, i64 488
  %1207 = load ptr, ptr %1206, align 8
  call void %1207(ptr noundef nonnull align 8 dereferenceable(80) %1168, ptr noundef nonnull align 8 dereferenceable(288) %1154, ptr %1180, i32 %.sroa.0.0.copyload.i.i37.i, i1 noundef zeroext true, i32 noundef %1204, ptr noundef %1202, ptr noundef nonnull %1178, i32 0, i32 noundef 0) #18
  br label %1208

1208:                                             ; preds = %1201, %_ZN4llvm8DebugLocD2Ev.exit.i.i
  %1209 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 12
  %.not.i38.i = icmp eq ptr %1209, %1156
  br i1 %.not.i38.i, label %_ZL14insertCSRSavesRN4llvm17MachineBasicBlockENS_8ArrayRefINS_15CalleeSavedInfoEEE.exit.i, label %1186

_ZL14insertCSRSavesRN4llvm17MachineBasicBlockENS_8ArrayRefINS_15CalleeSavedInfoEEE.exit.i: ; preds = %1208, %1153
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54)
  %1210 = getelementptr inbounds nuw i8, ptr %.060.i, i64 8
  %.not.i105 = icmp eq ptr %1210, %949
  br i1 %.not.i105, label %._crit_edge.i106, label %1153

1211:                                             ; preds = %_ZL17insertCSRRestoresRN4llvm17MachineBasicBlockERSt6vectorINS_15CalleeSavedInfoESaIS3_EE.exit.i, %.lr.ph63.i
  %.02962.i = phi ptr [ %1145, %.lr.ph63.i ], [ %1270, %_ZL17insertCSRRestoresRN4llvm17MachineBasicBlockERSt6vectorINS_15CalleeSavedInfoESaIS3_EE.exit.i ]
  %1212 = load ptr, ptr %.02962.i, align 8, !tbaa !272
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51)
  %1213 = getelementptr inbounds nuw i8, ptr %1212, i64 32
  %1214 = load ptr, ptr %1213, align 8, !tbaa !444
  %1215 = getelementptr inbounds nuw i8, ptr %1214, i64 16
  %1216 = load ptr, ptr %1215, align 8, !tbaa !163
  %1217 = load ptr, ptr %1216, align 8, !tbaa !26
  %1218 = getelementptr inbounds nuw i8, ptr %1217, i64 128
  %1219 = load ptr, ptr %1218, align 8
  %1220 = call noundef ptr %1219(ptr noundef nonnull align 8 dereferenceable(304) %1216) #18
  %1221 = load ptr, ptr %1215, align 8, !tbaa !163
  %1222 = load ptr, ptr %1221, align 8, !tbaa !26
  %1223 = getelementptr inbounds nuw i8, ptr %1222, i64 136
  %1224 = load ptr, ptr %1223, align 8
  %1225 = call noundef ptr %1224(ptr noundef nonnull align 8 dereferenceable(304) %1221) #18
  %1226 = load ptr, ptr %1215, align 8, !tbaa !163
  %1227 = load ptr, ptr %1226, align 8, !tbaa !26
  %1228 = getelementptr inbounds nuw i8, ptr %1227, i64 200
  %1229 = load ptr, ptr %1228, align 8
  %1230 = call noundef ptr %1229(ptr noundef nonnull align 8 dereferenceable(304) %1226) #18
  %1231 = call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %1212) #18
  %1232 = load ptr, ptr %940, align 8, !tbaa !349
  %1233 = load ptr, ptr %942, align 8, !tbaa !375
  %1234 = ptrtoint ptr %1233 to i64
  %1235 = ptrtoint ptr %1232 to i64
  %1236 = sub i64 %1234, %1235
  %1237 = sdiv exact i64 %1236, 12
  %1238 = load ptr, ptr %1225, align 8, !tbaa !26
  %1239 = getelementptr inbounds nuw i8, ptr %1238, i64 184
  %1240 = load ptr, ptr %1239, align 8
  %1241 = call noundef zeroext i1 %1240(ptr noundef nonnull align 8 dereferenceable(21) %1225, ptr noundef nonnull align 8 dereferenceable(288) %1212, ptr %1231, ptr %1232, i64 %1237, ptr noundef %1230) #18
  br i1 %1241, label %_ZL17insertCSRRestoresRN4llvm17MachineBasicBlockERSt6vectorINS_15CalleeSavedInfoESaIS3_EE.exit.i, label %1242

1242:                                             ; preds = %1211
  %1243 = load ptr, ptr %942, align 8, !tbaa !383, !noalias !452
  %1244 = load ptr, ptr %940, align 8, !tbaa !383, !noalias !463
  %.not41.i.i = icmp eq ptr %1243, %1244
  br i1 %.not41.i.i, label %_ZL17insertCSRRestoresRN4llvm17MachineBasicBlockERSt6vectorINS_15CalleeSavedInfoESaIS3_EE.exit.i, label %.lr.ph.i41.i

.lr.ph.i41.i:                                     ; preds = %1242
  %1245 = getelementptr inbounds nuw i8, ptr %1220, i64 8
  br label %1246

1246:                                             ; preds = %1269, %.lr.ph.i41.i
  %.sroa.037.042.i.i = phi ptr [ %1243, %.lr.ph.i41.i ], [ %1247, %1269 ]
  %1247 = getelementptr inbounds i8, ptr %.sroa.037.042.i.i, i64 -12
  %.sroa.0.0.copyload.i.i42.i = load i32, ptr %1247, align 4, !tbaa !372
  %1248 = getelementptr inbounds i8, ptr %.sroa.037.042.i.i, i64 -3
  %1249 = load i8, ptr %1248, align 1, !tbaa !384, !range !267, !noundef !268
  %1250 = trunc nuw i8 %1249 to i1
  br i1 %1250, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i45.i, label %1262

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i45.i: ; preds = %1246
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50) #18
  store ptr null, ptr %51, align 8, !tbaa !445
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  %1251 = load ptr, ptr %1245, align 8, !tbaa !446
  %1252 = getelementptr inbounds i8, ptr %1251, i64 -640
  %1253 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1212, ptr %1231, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(32) %1252, i32 %.sroa.0.0.copyload.i.i42.i)
  %1254 = extractvalue { ptr, ptr } %1253, 0
  %1255 = extractvalue { ptr, ptr } %1253, 1
  %1256 = getelementptr inbounds i8, ptr %.sroa.037.042.i.i, i64 -8
  %1257 = load i32, ptr %1256, align 4, !tbaa !373
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #18
  store ptr null, ptr %1150, align 8, !tbaa !447, !alias.scope !472
  store i32 %1257, ptr %1151, align 4, !tbaa !373, !alias.scope !472
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1152, i8 0, i64 16, i1 false), !alias.scope !472
  store i32 67108864, ptr %49, align 8, !alias.scope !472
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1255, ptr noundef nonnull align 8 dereferenceable(1065) %1254, ptr noundef nonnull align 8 dereferenceable(32) %49) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #18
  %1258 = load ptr, ptr %50, align 8, !tbaa !445
  %.not.i.i.i.i.i28.i.i = icmp eq ptr %1258, null
  br i1 %.not.i.i.i.i.i28.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i46.i, label %1259

1259:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i45.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 4 dereferenceable(8) %1258) #18
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i46.i

_ZN4llvm10MIMetadataD2Ev.exit.i46.i:              ; preds = %1259, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i45.i
  %1260 = load ptr, ptr %51, align 8, !tbaa !445
  %.not.i.i.i.i.i47.i = icmp eq ptr %1260, null
  br i1 %.not.i.i.i.i.i47.i, label %_ZN4llvm8DebugLocD2Ev.exit.i48.i, label %1261

1261:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i46.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 4 dereferenceable(8) %1260) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit.i48.i

_ZN4llvm8DebugLocD2Ev.exit.i48.i:                 ; preds = %1261, %_ZN4llvm10MIMetadataD2Ev.exit.i46.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #18
  br label %1269

1262:                                             ; preds = %1246
  %1263 = call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %1230, i32 %.sroa.0.0.copyload.i.i42.i, i16 1) #18
  %1264 = getelementptr inbounds i8, ptr %.sroa.037.042.i.i, i64 -8
  %1265 = load i32, ptr %1264, align 4, !tbaa !373
  %1266 = load ptr, ptr %1220, align 8, !tbaa !26
  %1267 = getelementptr inbounds nuw i8, ptr %1266, i64 496
  %1268 = load ptr, ptr %1267, align 8
  call void %1268(ptr noundef nonnull align 8 dereferenceable(80) %1220, ptr noundef nonnull align 8 dereferenceable(288) %1212, ptr %1231, i32 %.sroa.0.0.copyload.i.i42.i, i32 noundef %1265, ptr noundef %1263, ptr noundef nonnull %1230, i32 0, i32 noundef 0) #18
  br label %1269

1269:                                             ; preds = %1262, %_ZN4llvm8DebugLocD2Ev.exit.i48.i
  %.not.i43.i = icmp eq ptr %1247, %1244
  br i1 %.not.i43.i, label %_ZL17insertCSRRestoresRN4llvm17MachineBasicBlockERSt6vectorINS_15CalleeSavedInfoESaIS3_EE.exit.i, label %1246

_ZL17insertCSRRestoresRN4llvm17MachineBasicBlockERSt6vectorINS_15CalleeSavedInfoESaIS3_EE.exit.i: ; preds = %1269, %1242, %1211
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51)
  %1270 = getelementptr inbounds nuw i8, ptr %.02962.i, i64 8
  %.not30.i = icmp eq ptr %1270, %1149
  br i1 %.not30.i, label %.loopexit.i111, label %1211

.loopexit.i111:                                   ; preds = %_ZL17insertCSRRestoresRN4llvm17MachineBasicBlockERSt6vectorINS_15CalleeSavedInfoESaIS3_EE.exit.i, %_ZL14updateLivenessRN4llvm15MachineFunctionE.exit.i, %938, %_ZL27assignCalleeSavedSpillSlotsRN4llvm15MachineFunctionERKNS_9BitVectorERjS5_.exit.i
  %1271 = load ptr, ptr %61, align 8, !tbaa !46
  %1272 = icmp eq ptr %1271, %690
  br i1 %1272, label %_ZN12_GLOBAL__N_13PEI20spillCalleeSavedRegsERN4llvm15MachineFunctionE.exit, label %1273

1273:                                             ; preds = %.loopexit.i111
  call void @free(ptr noundef %1271) #18
  br label %_ZN12_GLOBAL__N_13PEI20spillCalleeSavedRegsERN4llvm15MachineFunctionE.exit

_ZN12_GLOBAL__N_13PEI20spillCalleeSavedRegsERN4llvm15MachineFunctionE.exit: ; preds = %.loopexit.i111, %1273
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %61) #18
  br label %1274

1274:                                             ; preds = %_ZN12_GLOBAL__N_13PEI20spillCalleeSavedRegsERN4llvm15MachineFunctionE.exit, %._crit_edge
  %1275 = load ptr, ptr %94, align 8, !tbaa !28
  %1276 = load ptr, ptr %79, align 8, !tbaa !26
  %1277 = getelementptr inbounds nuw i8, ptr %1276, i64 264
  %1278 = load ptr, ptr %1277, align 8
  call void %1278(ptr noundef nonnull align 8 dereferenceable(21) %79, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef %1275) #18
  %1279 = load ptr, ptr %69, align 8, !tbaa !163
  %1280 = load ptr, ptr %1279, align 8, !tbaa !26
  %1281 = getelementptr inbounds nuw i8, ptr %1280, i64 136
  %1282 = load ptr, ptr %1281, align 8
  %1283 = call noundef ptr %1282(ptr noundef nonnull align 8 dereferenceable(304) %1279) #18
  %1284 = getelementptr inbounds nuw i8, ptr %1283, i64 8
  %1285 = load i32, ptr %1284, align 8, !tbaa !475
  %1286 = icmp eq i32 %1285, 1
  %1287 = load ptr, ptr %167, align 8, !tbaa !182
  %1288 = getelementptr inbounds nuw i8, ptr %1283, i64 16
  %1289 = load i32, ptr %1288, align 8, !tbaa !478
  %1290 = sub nsw i32 0, %1289
  %spec.select.i = select i1 %1286, i32 %1290, i32 %1289
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #18
  %1291 = sext i32 %spec.select.i to i64
  %1292 = getelementptr inbounds nuw i8, ptr %1287, i64 32
  %1293 = load i32, ptr %1292, align 8, !tbaa !479
  %.not427.i = icmp eq i32 %1293, 0
  br i1 %.not427.i, label %._crit_edge.i114, label %.lr.ph.i112

.lr.ph.i112:                                      ; preds = %1274
  %1294 = sub i32 0, %1293
  %1295 = getelementptr inbounds nuw i8, ptr %1287, i64 8
  %1296 = load ptr, ptr %1295, align 8, !tbaa !480
  %1297 = zext i32 %1294 to i64
  br label %1307

._crit_edge.i114:                                 ; preds = %1323, %1274
  %.promoted430.i = phi i64 [ %1291, %1274 ], [ %spec.store.select425.i, %1323 ]
  store i64 %.promoted430.i, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %36) #18
  %1298 = getelementptr inbounds nuw i8, ptr %1287, i64 64
  %.sroa.0.0.copyload.i.i = load i8, ptr %1298, align 8, !tbaa !373
  store i8 %.sroa.0.0.copyload.i.i, ptr %36, align 1
  %1299 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %1300 = load i32, ptr %1299, align 4, !tbaa !45
  %1301 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1302 = load i32, ptr %1301, align 8, !tbaa !44
  %.not217.i = icmp ult i32 %1300, %1302
  br i1 %.not217.i, label %1357, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i114
  %1303 = getelementptr inbounds nuw i8, ptr %1287, i64 8
  %1304 = load ptr, ptr %1303, align 8, !tbaa !480
  %1305 = add i32 %1300, 1
  %1306 = sub i32 %1305, %1302
  br label %1325

1307:                                             ; preds = %1323, %.lr.ph.i112
  %indvars.iv.i = phi i64 [ %1297, %.lr.ph.i112 ], [ %indvars.iv.next.i, %1323 ]
  %spec.store.select426428.i = phi i64 [ %1291, %.lr.ph.i112 ], [ %spec.store.select425.i, %1323 ]
  %1308 = trunc nuw i64 %indvars.iv.i to i32
  %1309 = add i32 %1293, %1308
  %1310 = zext i32 %1309 to i64
  %1311 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1296, i64 %1310, i32 6
  %1312 = load i8, ptr %1311, align 4, !tbaa !481
  %.not244.i = icmp eq i8 %1312, 0
  br i1 %.not244.i, label %1313, label %1323

1313:                                             ; preds = %1307
  %1314 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1296, i64 %1310
  %1315 = load i64, ptr %1314, align 8, !tbaa !484
  br i1 %1286, label %1316, label %1318

1316:                                             ; preds = %1313
  %1317 = sub nsw i64 0, %1315
  br label %1322

1318:                                             ; preds = %1313
  %1319 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1296, i64 %1310, i32 1
  %1320 = load i64, ptr %1319, align 8, !tbaa !485
  %1321 = add nsw i64 %1320, %1315
  br label %1322

1322:                                             ; preds = %1318, %1316
  %.0203.i = phi i64 [ %1317, %1316 ], [ %1321, %1318 ]
  %spec.store.select.i = call i64 @llvm.smax.i64(i64 %.0203.i, i64 %spec.store.select426428.i)
  br label %1323

1323:                                             ; preds = %1322, %1307
  %spec.store.select425.i = phi i64 [ %spec.store.select.i, %1322 ], [ %spec.store.select426428.i, %1307 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %1324 = and i64 %indvars.iv.next.i, 4294967295
  %.not.i113 = icmp eq i64 %1324, 0
  br i1 %.not.i113, label %._crit_edge.i114, label %1307, !llvm.loop !486

1325:                                             ; preds = %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit.i, %.preheader.i
  %.0205436.i = phi i32 [ 0, %.preheader.i ], [ %1356, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit.i ]
  %1326 = phi i64 [ %.promoted430.i, %.preheader.i ], [ %1355, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit.i ]
  %.sroa.speculated.i434435.i = phi i8 [ %.sroa.0.0.copyload.i.i, %.preheader.i ], [ %.sroa.speculated.i433.i, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit.i ]
  %1327 = add i32 %.0205436.i, %1302
  %1328 = sub i32 %1300, %.0205436.i
  %1329 = select i1 %1286, i32 %1327, i32 %1328
  %1330 = add i32 %1329, %1293
  %1331 = zext i32 %1330 to i64
  %1332 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1304, i64 %1331, i32 6
  %1333 = load i8, ptr %1332, align 4, !tbaa !481
  %.not243.i = icmp eq i8 %1333, 0
  br i1 %.not243.i, label %1334, label %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit.i

1334:                                             ; preds = %1325
  %1335 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1304, i64 %1331, i32 1
  %1336 = load i64, ptr %1335, align 8, !tbaa !485
  br i1 %1286, label %1339, label %1337

1337:                                             ; preds = %1334
  %1338 = icmp eq i64 %1336, -1
  br i1 %1338, label %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit.i, label %._crit_edge.i.i131

1339:                                             ; preds = %1334
  %1340 = add nsw i64 %1336, %1326
  br label %._crit_edge.i.i131

._crit_edge.i.i131:                               ; preds = %1339, %1337
  %1341 = phi i64 [ %1326, %1337 ], [ %1340, %1339 ]
  %1342 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1304, i64 %1331, i32 2
  %.sroa.0.0.copyload.i.i.i132 = load i8, ptr %1342, align 8, !tbaa !373
  %.sroa.speculated.i.i133 = call i8 @llvm.umax.i8(i8 %.sroa.speculated.i434435.i, i8 %.sroa.0.0.copyload.i.i.i132)
  %1343 = zext nneg i8 %.sroa.0.0.copyload.i.i.i132 to i64
  %1344 = shl nuw i64 1, %1343
  %1345 = add i64 %1341, -1
  %1346 = add i64 %1345, %1344
  %1347 = sub i64 0, %1344
  %1348 = and i64 %1346, %1347
  br i1 %1286, label %1349, label %1352

1349:                                             ; preds = %._crit_edge.i.i131
  %1350 = sub nsw i64 0, %1348
  %1351 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1304, i64 %1331
  store i64 %1350, ptr %1351, align 8, !tbaa !484
  br label %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit.i

1352:                                             ; preds = %._crit_edge.i.i131
  %1353 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1304, i64 %1331
  store i64 %1348, ptr %1353, align 8, !tbaa !484
  %1354 = add nsw i64 %1348, %1336
  br label %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit.i

_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit.i: ; preds = %1352, %1349, %1337, %1325
  %.sroa.speculated.i433.i = phi i8 [ %.sroa.speculated.i.i133, %1352 ], [ %.sroa.speculated.i.i133, %1349 ], [ %.sroa.speculated.i434435.i, %1337 ], [ %.sroa.speculated.i434435.i, %1325 ]
  %1355 = phi i64 [ %1354, %1352 ], [ %1348, %1349 ], [ %1326, %1337 ], [ %1326, %1325 ]
  %1356 = add i32 %.0205436.i, 1
  %exitcond.not = icmp eq i32 %1356, %1306
  br i1 %exitcond.not, label %.loopexit400.i, label %1325, !llvm.loop !487

.loopexit400.i:                                   ; preds = %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit.i
  store i64 %1355, ptr %35, align 8
  store i8 %.sroa.speculated.i433.i, ptr %36, align 1
  br label %1357

1357:                                             ; preds = %.loopexit400.i, %._crit_edge.i114
  %.promoted439.i = phi i8 [ %.sroa.speculated.i433.i, %.loopexit400.i ], [ %.sroa.0.0.copyload.i.i, %._crit_edge.i114 ]
  %.promoted437.i = phi i64 [ %1355, %.loopexit400.i ], [ %.promoted430.i, %._crit_edge.i114 ]
  %1358 = load ptr, ptr %69, align 8, !tbaa !163
  %1359 = load ptr, ptr %1358, align 8, !tbaa !26
  %1360 = getelementptr inbounds nuw i8, ptr %1359, i64 200
  %1361 = load ptr, ptr %1360, align 8
  %1362 = call noundef ptr %1361(ptr noundef nonnull align 8 dereferenceable(304) %1358) #18
  %1363 = load ptr, ptr %1283, align 8, !tbaa !26
  %1364 = getelementptr inbounds nuw i8, ptr %1363, i64 32
  %1365 = load ptr, ptr %1364, align 8
  %1366 = call noundef zeroext i1 %1365(ptr noundef nonnull align 8 dereferenceable(21) %1283, ptr noundef nonnull align 8 dereferenceable(1065) %1) #18
  %1367 = load ptr, ptr %94, align 8, !tbaa !28
  %1368 = icmp ne ptr %1367, null
  %or.cond.i115 = and i1 %1366, %1368
  br i1 %or.cond.i115, label %1369, label %1435

1369:                                             ; preds = %1357
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #18
  %1370 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %1370, ptr %37, align 8, !tbaa !46
  %1371 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 0, ptr %1371, align 8, !tbaa !47
  %1372 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 2, ptr %1372, align 4, !tbaa !48
  %1373 = getelementptr inbounds nuw i8, ptr %1367, i64 40
  %1374 = load ptr, ptr %1373, align 8, !tbaa !46
  %1375 = getelementptr inbounds nuw i8, ptr %1367, i64 48
  %1376 = load i32, ptr %1375, align 8, !tbaa !47
  %1377 = zext i32 %1376 to i64
  %1378 = getelementptr inbounds nuw %"struct.llvm::RegScavenger::ScavengedInfo", ptr %1374, i64 %1377
  %.not11.i.i = icmp eq i32 %1376, 0
  br i1 %.not11.i.i, label %._crit_edge445.thread.i, label %.lr.ph.i.i129

._crit_edge445.thread.i:                          ; preds = %1369
  store i64 %.promoted437.i, ptr %35, align 8
  store i8 %.promoted439.i, ptr %36, align 1
  br label %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit.i

.lr.ph.i.i129:                                    ; preds = %1369, %1393
  %1379 = phi i32 [ %1394, %1393 ], [ 0, %1369 ]
  %.012.i.i = phi ptr [ %1395, %1393 ], [ %1374, %1369 ]
  %1380 = load i32, ptr %.012.i.i, align 8, !tbaa !488
  %1381 = icmp sgt i32 %1380, -1
  br i1 %1381, label %1382, label %1393

1382:                                             ; preds = %.lr.ph.i.i129
  %1383 = load i32, ptr %1372, align 4, !tbaa !48
  %.not.i.i.not.i.i.i = icmp ult i32 %1379, %1383
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i.i, label %1384, !prof !259

1384:                                             ; preds = %1382
  %1385 = zext i32 %1379 to i64
  %1386 = add nuw nsw i64 %1385, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %1370, i64 noundef %1386, i64 noundef 4) #18
  %.pre.i.i.i = load i32, ptr %1371, align 8, !tbaa !47
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i.i: ; preds = %1384, %1382
  %1387 = phi i32 [ %1379, %1382 ], [ %.pre.i.i.i, %1384 ]
  %1388 = load ptr, ptr %37, align 8, !tbaa !46
  %1389 = zext i32 %1387 to i64
  %1390 = getelementptr inbounds nuw i32, ptr %1388, i64 %1389
  store i32 %1380, ptr %1390, align 1
  %1391 = load i32, ptr %1371, align 8, !tbaa !47
  %1392 = add i32 %1391, 1
  store i32 %1392, ptr %1371, align 8, !tbaa !47
  br label %1393

1393:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i.i, %.lr.ph.i.i129
  %1394 = phi i32 [ %1392, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i.i ], [ %1379, %.lr.ph.i.i129 ]
  %1395 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 16
  %.not.i.i130 = icmp eq ptr %1395, %1378
  br i1 %.not.i.i130, label %_ZNK4llvm12RegScavenger25getScavengingFrameIndicesERNS_15SmallVectorImplIiEE.exit.i, label %.lr.ph.i.i129

_ZNK4llvm12RegScavenger25getScavengingFrameIndicesERNS_15SmallVectorImplIiEE.exit.i: ; preds = %1393
  %.pre.i = load ptr, ptr %37, align 8, !tbaa !46
  %1396 = zext i32 %1394 to i64
  %1397 = getelementptr inbounds nuw i32, ptr %.pre.i, i64 %1396
  %.not219441.i = icmp eq i32 %1394, 0
  br i1 %.not219441.i, label %._crit_edge445.i, label %.lr.ph444.i

.lr.ph444.i:                                      ; preds = %_ZNK4llvm12RegScavenger25getScavengingFrameIndicesERNS_15SmallVectorImplIiEE.exit.i
  %.phi.trans.insert22.i263.i = getelementptr inbounds nuw i8, ptr %1287, i64 8
  %1398 = load i32, ptr %1292, align 8, !tbaa !479
  br label %1401

._crit_edge445.i:                                 ; preds = %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit271.i, %_ZNK4llvm12RegScavenger25getScavengingFrameIndicesERNS_15SmallVectorImplIiEE.exit.i
  %.sroa.speculated.i270440.lcssa.i = phi i8 [ %.promoted439.i, %_ZNK4llvm12RegScavenger25getScavengingFrameIndicesERNS_15SmallVectorImplIiEE.exit.i ], [ %.sroa.speculated.i270.i, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit271.i ]
  %.lcssa438.i = phi i64 [ %.promoted437.i, %_ZNK4llvm12RegScavenger25getScavengingFrameIndicesERNS_15SmallVectorImplIiEE.exit.i ], [ %1433, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit271.i ]
  store i64 %.lcssa438.i, ptr %35, align 8
  store i8 %.sroa.speculated.i270440.lcssa.i, ptr %36, align 1
  %1399 = icmp eq ptr %.pre.i, %1370
  br i1 %1399, label %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit.i, label %1400

1400:                                             ; preds = %._crit_edge445.i
  call void @free(ptr noundef %.pre.i) #18
  br label %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit.i

_ZN4llvm11SmallVectorIiLj2EED2Ev.exit.i:          ; preds = %1400, %._crit_edge445.i, %._crit_edge445.thread.i
  %.lcssa438560.i = phi i64 [ %.promoted437.i, %._crit_edge445.thread.i ], [ %.lcssa438.i, %._crit_edge445.i ], [ %.lcssa438.i, %1400 ]
  %.sroa.speculated.i270440.lcssa559.i = phi i8 [ %.promoted439.i, %._crit_edge445.thread.i ], [ %.sroa.speculated.i270440.lcssa.i, %._crit_edge445.i ], [ %.sroa.speculated.i270440.lcssa.i, %1400 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #18
  br label %1435

1401:                                             ; preds = %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit271.i, %.lr.ph444.i
  %.0206443.i = phi ptr [ %.pre.i, %.lr.ph444.i ], [ %1434, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit271.i ]
  %1402 = phi i64 [ %.promoted437.i, %.lr.ph444.i ], [ %1433, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit271.i ]
  %.sroa.speculated.i270440442.i = phi i8 [ %.promoted439.i, %.lr.ph444.i ], [ %.sroa.speculated.i270.i, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit271.i ]
  %1403 = load i32, ptr %.0206443.i, align 4, !tbaa !372
  br i1 %1286, label %1404, label %._crit_edge.i260.i

._crit_edge.i260.i:                               ; preds = %1401
  %.pre23.i264.i = load ptr, ptr %.phi.trans.insert22.i263.i, align 8, !tbaa !480
  %.pre24.i265.i = add i32 %1398, %1403
  %.pre25.i266.i = zext i32 %.pre24.i265.i to i64
  br label %1411

1404:                                             ; preds = %1401
  %1405 = add i32 %1398, %1403
  %1406 = zext i32 %1405 to i64
  %1407 = load ptr, ptr %.phi.trans.insert22.i263.i, align 8, !tbaa !480
  %1408 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1407, i64 %1406, i32 1
  %1409 = load i64, ptr %1408, align 8, !tbaa !485
  %1410 = add nsw i64 %1409, %1402
  br label %1411

1411:                                             ; preds = %1404, %._crit_edge.i260.i
  %1412 = phi i64 [ %1402, %._crit_edge.i260.i ], [ %1410, %1404 ]
  %.pre-phi26.i267.i = phi i64 [ %.pre25.i266.i, %._crit_edge.i260.i ], [ %1406, %1404 ]
  %1413 = phi ptr [ %.pre23.i264.i, %._crit_edge.i260.i ], [ %1407, %1404 ]
  %1414 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1413, i64 %.pre-phi26.i267.i, i32 2
  %.sroa.0.0.copyload.i.i268.i = load i8, ptr %1414, align 8, !tbaa !373
  %.sroa.speculated.i270.i = call i8 @llvm.umax.i8(i8 %.sroa.speculated.i270440442.i, i8 %.sroa.0.0.copyload.i.i268.i)
  %1415 = zext nneg i8 %.sroa.0.0.copyload.i.i268.i to i64
  %1416 = shl nuw i64 1, %1415
  %1417 = add i64 %1412, -1
  %1418 = add i64 %1417, %1416
  %1419 = sub i64 0, %1416
  %1420 = and i64 %1418, %1419
  br i1 %1286, label %1421, label %1426

1421:                                             ; preds = %1411
  %1422 = sub nsw i64 0, %1420
  %1423 = add i32 %1398, %1403
  %1424 = zext i32 %1423 to i64
  %1425 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1413, i64 %1424
  store i64 %1422, ptr %1425, align 8, !tbaa !484
  br label %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit271.i

1426:                                             ; preds = %1411
  %1427 = add i32 %1398, %1403
  %1428 = zext i32 %1427 to i64
  %1429 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1413, i64 %1428
  store i64 %1420, ptr %1429, align 8, !tbaa !484
  %1430 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1413, i64 %1428, i32 1
  %1431 = load i64, ptr %1430, align 8, !tbaa !485
  %1432 = add nsw i64 %1431, %1420
  br label %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit271.i

_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit271.i: ; preds = %1426, %1421
  %1433 = phi i64 [ %1420, %1421 ], [ %1432, %1426 ]
  %1434 = getelementptr inbounds nuw i8, ptr %.0206443.i, i64 4
  %.not219.i = icmp eq ptr %1434, %1397
  br i1 %.not219.i, label %._crit_edge445.i, label %1401

1435:                                             ; preds = %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit.i, %1357
  %.sroa.0.0.copyload.i273.i = phi i8 [ %.sroa.speculated.i270440.lcssa559.i, %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit.i ], [ %.promoted439.i, %1357 ]
  %1436 = phi i64 [ %.lcssa438560.i, %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit.i ], [ %.promoted437.i, %1357 ]
  %1437 = getelementptr inbounds nuw i8, ptr %1287, i64 665
  %1438 = load i8, ptr %1437, align 1, !tbaa !490, !range !267, !noundef !268
  %1439 = trunc nuw i8 %1438 to i1
  br i1 %1439, label %1440, label %1468

1440:                                             ; preds = %1435
  %1441 = getelementptr inbounds nuw i8, ptr %1287, i64 664
  %.sroa.0.0.copyload.i272.i = load i8, ptr %1441, align 8, !tbaa !373
  %1442 = zext nneg i8 %.sroa.0.0.copyload.i272.i to i64
  %1443 = shl nuw i64 1, %1442
  %1444 = add i64 %1436, -1
  %1445 = add i64 %1444, %1443
  %1446 = sub i64 0, %1443
  %1447 = and i64 %1445, %1446
  %1448 = getelementptr inbounds nuw i8, ptr %1287, i64 136
  %1449 = load i32, ptr %1448, align 8, !tbaa !47
  %.not220448.i = icmp eq i32 %1449, 0
  br i1 %.not220448.i, label %._crit_edge452.i, label %.lr.ph451.i

.lr.ph451.i:                                      ; preds = %1440
  %1450 = getelementptr inbounds nuw i8, ptr %1287, i64 128
  %1451 = load ptr, ptr %1450, align 8, !tbaa !46
  %1452 = sub nsw i64 0, %1447
  %1453 = select i1 %1286, i64 %1452, i64 %1447
  %1454 = getelementptr inbounds nuw i8, ptr %1287, i64 8
  %1455 = load i32, ptr %1292, align 8, !tbaa !479
  %1456 = load ptr, ptr %1454, align 8, !tbaa !480
  br label %1460

._crit_edge452.i:                                 ; preds = %1460, %1440
  %1457 = getelementptr inbounds nuw i8, ptr %1287, i64 656
  %1458 = load i64, ptr %1457, align 8, !tbaa !491
  %1459 = add nsw i64 %1458, %1447
  store i64 %1459, ptr %35, align 8, !tbaa !11
  %.sroa.speculated387.i = call i8 @llvm.umax.i8(i8 %.sroa.0.0.copyload.i272.i, i8 %.sroa.0.0.copyload.i273.i)
  store i8 %.sroa.speculated387.i, ptr %36, align 1, !tbaa !373
  br label %1468

1460:                                             ; preds = %1460, %.lr.ph451.i
  %.0207449.i = phi i32 [ 0, %.lr.ph451.i ], [ %1467, %1460 ]
  %1461 = sext i32 %.0207449.i to i64
  %1462 = getelementptr inbounds nuw %"struct.std::pair.432", ptr %1451, i64 %1461
  %.sroa.0.0.copyload.i274.i = load i32, ptr %1462, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1462, i64 8
  %.sroa.21.0.copyload.i.i = load i64, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  %1463 = add nsw i64 %.sroa.21.0.copyload.i.i, %1453
  %1464 = add i32 %.sroa.0.0.copyload.i274.i, %1455
  %1465 = zext i32 %1464 to i64
  %1466 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1456, i64 %1465
  store i64 %1463, ptr %1466, align 8, !tbaa !484
  %1467 = add nuw i32 %.0207449.i, 1
  %.not220.i = icmp eq i32 %1467, %1449
  br i1 %.not220.i, label %._crit_edge452.i, label %1460, !llvm.loop !492

1468:                                             ; preds = %._crit_edge452.i, %1435
  %.sroa.01.0.copyload.i.i284.i = phi i8 [ %.sroa.speculated387.i, %._crit_edge452.i ], [ %.sroa.0.0.copyload.i273.i, %1435 ]
  %1469 = phi i64 [ %1459, %._crit_edge452.i ], [ %1436, %1435 ]
  %1470 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %1471 = load ptr, ptr %1470, align 8, !tbaa !493
  %.not221.i = icmp eq ptr %1471, null
  br i1 %.not221.i, label %1475, label %1472

1472:                                             ; preds = %1468
  %1473 = getelementptr inbounds nuw i8, ptr %1471, i64 704
  %1474 = load i32, ptr %1473, align 8, !tbaa !494
  br label %1475

1475:                                             ; preds = %1472, %1468
  %.0208.i = phi i32 [ %1474, %1472 ], [ 2147483647, %1468 ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %38) #18
  %1476 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %1476, ptr %38, align 8, !tbaa !46
  %1477 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 0, ptr %1477, align 8, !tbaa !47
  %1478 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 16, ptr %1478, align 4, !tbaa !48
  %1479 = getelementptr inbounds nuw i8, ptr %38, i64 88
  store i32 0, ptr %1479, align 8, !tbaa !526
  %1480 = getelementptr inbounds nuw i8, ptr %38, i64 96
  store ptr null, ptr %1480, align 8, !tbaa !531
  %1481 = getelementptr inbounds nuw i8, ptr %38, i64 104
  store ptr %1479, ptr %1481, align 8, !tbaa !532
  %1482 = getelementptr inbounds nuw i8, ptr %38, i64 112
  store ptr %1479, ptr %1482, align 8, !tbaa !533
  %1483 = getelementptr inbounds nuw i8, ptr %38, i64 120
  store i64 0, ptr %1483, align 8, !tbaa !534
  %1484 = getelementptr inbounds nuw i8, ptr %1287, i64 68
  %1485 = load i32, ptr %1484, align 4, !tbaa !535
  %.not392.i = icmp eq i32 %1485, -1
  %.pre546.i = load i32, ptr %1292, align 8, !tbaa !479
  br i1 %.not392.i, label %1613, label %1486

1486:                                             ; preds = %1475
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %39) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %39, i8 0, i64 20, i1 false)
  %1487 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %1488 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store ptr %1488, ptr %1487, align 8, !tbaa !46
  %1489 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i32 0, ptr %1489, align 8, !tbaa !47
  %1490 = getelementptr inbounds nuw i8, ptr %39, i64 36
  store i32 8, ptr %1490, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %40) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %40, i8 0, i64 20, i1 false)
  %1491 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %1492 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store ptr %1492, ptr %1491, align 8, !tbaa !46
  %1493 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i32 0, ptr %1493, align 8, !tbaa !47
  %1494 = getelementptr inbounds nuw i8, ptr %40, i64 36
  store i32 8, ptr %1494, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %41) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %41, i8 0, i64 20, i1 false)
  %1495 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %1496 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store ptr %1496, ptr %1495, align 8, !tbaa !46
  %1497 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i32 0, ptr %1497, align 8, !tbaa !47
  %1498 = getelementptr inbounds nuw i8, ptr %41, i64 36
  store i32 8, ptr %1498, align 4, !tbaa !48
  %1499 = getelementptr inbounds nuw i8, ptr %1287, i64 8
  %1500 = add i32 %.pre546.i, %1485
  %1501 = zext i32 %1500 to i64
  %1502 = load ptr, ptr %1499, align 8, !tbaa !480
  %1503 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1502, i64 %1501, i32 6
  %1504 = load i8, ptr %1503, align 4, !tbaa !481
  %.not222.i = icmp eq i8 %1504, 0
  br i1 %.not222.i, label %1505, label %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit286.i

1505:                                             ; preds = %1486
  br i1 %1439, label %1527, label %1506

1506:                                             ; preds = %1505
  br i1 %1286, label %1507, label %._crit_edge.i275.i

1507:                                             ; preds = %1506
  %1508 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1502, i64 %1501, i32 1
  %1509 = load i64, ptr %1508, align 8, !tbaa !485
  %1510 = add nsw i64 %1509, %1469
  store i64 %1510, ptr %35, align 8, !tbaa !11
  br label %._crit_edge.i275.i

._crit_edge.i275.i:                               ; preds = %1507, %1506
  %1511 = phi i64 [ %1469, %1506 ], [ %1510, %1507 ]
  %1512 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1502, i64 %1501, i32 2
  %.sroa.0.0.copyload.i.i283.i = load i8, ptr %1512, align 8, !tbaa !373
  %.sroa.speculated.i285.i = call i8 @llvm.umax.i8(i8 %.sroa.01.0.copyload.i.i284.i, i8 %.sroa.0.0.copyload.i.i283.i)
  store i8 %.sroa.speculated.i285.i, ptr %36, align 1, !tbaa !373
  %1513 = zext nneg i8 %.sroa.0.0.copyload.i.i283.i to i64
  %1514 = shl nuw i64 1, %1513
  %1515 = add i64 %1511, -1
  %1516 = add i64 %1515, %1514
  %1517 = sub i64 0, %1514
  %1518 = and i64 %1516, %1517
  store i64 %1518, ptr %35, align 8, !tbaa !11
  br i1 %1286, label %1519, label %1522

1519:                                             ; preds = %._crit_edge.i275.i
  %1520 = sub nsw i64 0, %1518
  %1521 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1502, i64 %1501
  store i64 %1520, ptr %1521, align 8, !tbaa !484
  br label %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit286.i

1522:                                             ; preds = %._crit_edge.i275.i
  %1523 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1502, i64 %1501
  store i64 %1518, ptr %1523, align 8, !tbaa !484
  %1524 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1502, i64 %1501, i32 1
  %1525 = load i64, ptr %1524, align 8, !tbaa !485
  %1526 = add nsw i64 %1525, %1518
  store i64 %1526, ptr %35, align 8, !tbaa !11
  br label %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit286.i

1527:                                             ; preds = %1505
  %1528 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1502, i64 %1501, i32 9
  %1529 = load i8, ptr %1528, align 8, !tbaa !536, !range !267, !noundef !268
  %1530 = trunc nuw i8 %1529 to i1
  call void @llvm.assume(i1 %1530)
  br label %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit286.i

_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit286.i: ; preds = %1527, %1522, %1519, %1486
  %1531 = getelementptr inbounds nuw i8, ptr %1287, i64 16
  %1532 = load ptr, ptr %1531, align 8, !tbaa !537
  %1533 = ptrtoint ptr %1532 to i64
  %1534 = ptrtoint ptr %1502 to i64
  %1535 = sub i64 %1533, %1534
  %1536 = sdiv exact i64 %1535, 40
  %1537 = trunc i64 %1536 to i32
  %1538 = sub i32 %1537, %.pre546.i
  %.not223453.i = icmp eq i32 %.pre546.i, %1537
  br i1 %.not223453.i, label %._crit_edge456.i, label %.lr.ph455.i

._crit_edge456.loopexit.i:                        ; preds = %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.i
  %.pre544.i = load i8, ptr %1437, align 1, !tbaa !490, !range !267
  %.val252.pre.pre.i = load i32, ptr %1489, align 8, !tbaa !47
  br label %._crit_edge456.i

._crit_edge456.i:                                 ; preds = %._crit_edge456.loopexit.i, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit286.i
  %.val252.pre.i = phi i32 [ %.val252.pre.pre.i, %._crit_edge456.loopexit.i ], [ 0, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit286.i ]
  %1539 = phi i8 [ %.pre544.i, %._crit_edge456.loopexit.i ], [ %1438, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit286.i ]
  %1540 = trunc nuw i8 %1539 to i1
  br i1 %1540, label %1585, label %1588

.lr.ph455.i:                                      ; preds = %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit286.i, %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.i
  %.0209454.i = phi i32 [ %1584, %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.i ], [ 0, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit286.i ]
  %1541 = load i32, ptr %1292, align 8, !tbaa !479
  %1542 = add i32 %1541, %.0209454.i
  %1543 = zext i32 %1542 to i64
  %1544 = load ptr, ptr %1499, align 8, !tbaa !480
  %1545 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1544, i64 %1543, i32 9
  %1546 = load i8, ptr %1545, align 8, !tbaa !536, !range !267, !noundef !268
  %1547 = trunc nuw i8 %1546 to i1
  br i1 %1547, label %1548, label %1551

1548:                                             ; preds = %.lr.ph455.i
  %1549 = load i8, ptr %1437, align 1, !tbaa !490, !range !267, !noundef !268
  %1550 = trunc nuw i8 %1549 to i1
  br i1 %1550, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.i, label %1551

1551:                                             ; preds = %1548, %.lr.ph455.i
  %1552 = load i32, ptr %1301, align 8, !tbaa !44
  %.not239.i = icmp ult i32 %.0209454.i, %1552
  %1553 = load i32, ptr %1299, align 4
  %.not240.i = icmp ugt i32 %.0209454.i, %1553
  %or.cond245.i = select i1 %.not239.i, i1 true, i1 %.not240.i
  br i1 %or.cond245.i, label %1554, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.i

1554:                                             ; preds = %1551
  %1555 = load ptr, ptr %94, align 8, !tbaa !28
  %.not241.i = icmp eq ptr %1555, null
  br i1 %.not241.i, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.thread.i, label %1556

1556:                                             ; preds = %1554
  %1557 = getelementptr inbounds nuw i8, ptr %1555, i64 40
  %1558 = load ptr, ptr %1557, align 8, !tbaa !46
  %1559 = getelementptr inbounds nuw i8, ptr %1555, i64 48
  %1560 = load i32, ptr %1559, align 8, !tbaa !47
  %1561 = zext i32 %1560 to i64
  %1562 = getelementptr inbounds nuw %"struct.llvm::RegScavenger::ScavengedInfo", ptr %1558, i64 %1561
  %.not15.not.i.i = icmp eq i32 %1560, 0
  br i1 %.not15.not.i.i, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.thread.i, label %.lr.ph.i287.i

1563:                                             ; preds = %.lr.ph.i287.i
  %1564 = getelementptr inbounds nuw i8, ptr %.01316.i.i, i64 16
  %.not.not.i.i = icmp eq ptr %1564, %1562
  br i1 %.not.not.i.i, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.thread.i, label %.lr.ph.i287.i

.lr.ph.i287.i:                                    ; preds = %1556, %1563
  %.01316.i.i = phi ptr [ %1564, %1563 ], [ %1558, %1556 ]
  %1565 = load i32, ptr %.01316.i.i, align 8, !tbaa !488
  %.not14.i.i = icmp eq i32 %1565, %.0209454.i
  br i1 %.not14.i.i, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.i, label %1563

_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.thread.i: ; preds = %1563, %1556, %1554
  %1566 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1544, i64 %1543, i32 1
  %1567 = load i64, ptr %1566, align 8, !tbaa !485
  %1568 = icmp eq i64 %1567, -1
  %1569 = icmp eq i32 %1485, %.0209454.i
  %or.cond246.i = or i1 %1569, %1568
  %1570 = icmp eq i32 %.0208.i, %.0209454.i
  %or.cond247.i = select i1 %or.cond246.i, i1 true, i1 %1570
  br i1 %or.cond247.i, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.i, label %1571

1571:                                             ; preds = %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.thread.i
  %1572 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1544, i64 %1543, i32 6
  %1573 = load i8, ptr %1572, align 4, !tbaa !481
  %.not242.i = icmp eq i8 %1573, 0
  br i1 %.not242.i, label %1574, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.i

1574:                                             ; preds = %1571
  %1575 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1544, i64 %1543, i32 13
  %1576 = load i8, ptr %1575, align 4, !tbaa !538
  switch i8 %1576, label %1583 [
    i8 0, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.i
    i8 2, label %1577
    i8 3, label %1579
    i8 1, label %1581
  ]

1577:                                             ; preds = %1574
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %42) #18
  store i32 %.0209454.i, ptr %42, align 4, !tbaa !372
  %1578 = call noundef zeroext i1 @_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EE6insertERKi(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 4 dereferenceable(4) %42)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42) #18
  br label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.i

1579:                                             ; preds = %1574
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %43) #18
  store i32 %.0209454.i, ptr %43, align 4, !tbaa !372
  %1580 = call noundef zeroext i1 @_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EE6insertERKi(ptr noundef nonnull align 8 dereferenceable(72) %41, ptr noundef nonnull align 4 dereferenceable(4) %43)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %43) #18
  br label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.i

1581:                                             ; preds = %1574
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %44) #18
  store i32 %.0209454.i, ptr %44, align 4, !tbaa !372
  %1582 = call noundef zeroext i1 @_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EE6insertERKi(ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef nonnull align 4 dereferenceable(4) %44)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44) #18
  br label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.i

1583:                                             ; preds = %1574
  unreachable

_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.i: ; preds = %.lr.ph.i287.i, %1581, %1579, %1577, %1574, %1571, %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.thread.i, %1551, %1548
  %1584 = add nuw i32 %.0209454.i, 1
  %.not223.i = icmp eq i32 %1584, %1538
  br i1 %.not223.i, label %._crit_edge456.loopexit.i, label %.lr.ph455.i, !llvm.loop !539

1585:                                             ; preds = %._crit_edge456.i
  %.not.i.i.i128 = icmp eq i32 %.val252.pre.i, 0
  call void @llvm.assume(i1 %.not.i.i.i128)
  %1586 = load i32, ptr %1493, align 8, !tbaa !47
  %.not.i.i289.i = icmp eq i32 %1586, 0
  call void @llvm.assume(i1 %.not.i.i289.i)
  %1587 = load i32, ptr %1497, align 8, !tbaa !47
  %.not.i.i290.i = icmp eq i32 %1587, 0
  call void @llvm.assume(i1 %.not.i.i290.i)
  br label %1588

1588:                                             ; preds = %1585, %._crit_edge456.i
  %.val.i = load ptr, ptr %1487, align 8, !tbaa !46
  call fastcc void @_ZL21AssignProtectedObjSetRKN4llvm14SmallSetVectorIiLj8EEERNS_8SmallSetIiLj16ESt4lessIiEEERNS_16MachineFrameInfoEbRlRNS_5AlignE(ptr %.val.i, i32 %.val252.pre.i, ptr noundef nonnull align 8 dereferenceable(128) %38, ptr noundef nonnull align 8 dereferenceable(696) %1287, i1 noundef zeroext %1286, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 1 dereferenceable(1) %36)
  %.val253.i = load ptr, ptr %1491, align 8, !tbaa !46
  %.val254.i = load i32, ptr %1493, align 8, !tbaa !47
  call fastcc void @_ZL21AssignProtectedObjSetRKN4llvm14SmallSetVectorIiLj8EEERNS_8SmallSetIiLj16ESt4lessIiEEERNS_16MachineFrameInfoEbRlRNS_5AlignE(ptr %.val253.i, i32 %.val254.i, ptr noundef nonnull align 8 dereferenceable(128) %38, ptr noundef nonnull align 8 dereferenceable(696) %1287, i1 noundef zeroext %1286, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 1 dereferenceable(1) %36)
  %.val255.i = load ptr, ptr %1495, align 8, !tbaa !46
  %.val256.i = load i32, ptr %1497, align 8, !tbaa !47
  call fastcc void @_ZL21AssignProtectedObjSetRKN4llvm14SmallSetVectorIiLj8EEERNS_8SmallSetIiLj16ESt4lessIiEEERNS_16MachineFrameInfoEbRlRNS_5AlignE(ptr %.val255.i, i32 %.val256.i, ptr noundef nonnull align 8 dereferenceable(128) %38, ptr noundef nonnull align 8 dereferenceable(696) %1287, i1 noundef zeroext %1286, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 1 dereferenceable(1) %36)
  %1589 = load ptr, ptr %1495, align 8, !tbaa !46
  %1590 = icmp eq ptr %1589, %1496
  br i1 %1590, label %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EED2Ev.exit.i, label %1591

1591:                                             ; preds = %1588
  call void @free(ptr noundef %1589) #18
  br label %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EED2Ev.exit.i

_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EED2Ev.exit.i: ; preds = %1591, %1588
  %1592 = load ptr, ptr %41, align 8, !tbaa !540
  %1593 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %1594 = load i32, ptr %1593, align 8, !tbaa !543
  %1595 = zext i32 %1594 to i64
  %1596 = shl nuw nsw i64 %1595, 2
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1592, i64 noundef %1596, i64 noundef 4) #18
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %41) #18
  %1597 = load ptr, ptr %1491, align 8, !tbaa !46
  %1598 = icmp eq ptr %1597, %1492
  br i1 %1598, label %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EED2Ev.exit291.i, label %1599

1599:                                             ; preds = %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EED2Ev.exit.i
  call void @free(ptr noundef %1597) #18
  br label %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EED2Ev.exit291.i

_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EED2Ev.exit291.i: ; preds = %1599, %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EED2Ev.exit.i
  %1600 = load ptr, ptr %40, align 8, !tbaa !540
  %1601 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %1602 = load i32, ptr %1601, align 8, !tbaa !543
  %1603 = zext i32 %1602 to i64
  %1604 = shl nuw nsw i64 %1603, 2
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1600, i64 noundef %1604, i64 noundef 4) #18
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %40) #18
  %1605 = load ptr, ptr %1487, align 8, !tbaa !46
  %1606 = icmp eq ptr %1605, %1488
  br i1 %1606, label %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EED2Ev.exit292.i, label %1607

1607:                                             ; preds = %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EED2Ev.exit291.i
  call void @free(ptr noundef %1605) #18
  br label %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EED2Ev.exit292.i

_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EED2Ev.exit292.i: ; preds = %1607, %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EED2Ev.exit291.i
  %1608 = load ptr, ptr %39, align 8, !tbaa !540
  %1609 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %1610 = load i32, ptr %1609, align 8, !tbaa !543
  %1611 = zext i32 %1610 to i64
  %1612 = shl nuw nsw i64 %1611, 2
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1608, i64 noundef %1612, i64 noundef 4) #18
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %39) #18
  %.pre545.i = load i32, ptr %1292, align 8, !tbaa !479
  br label %1613

1613:                                             ; preds = %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EED2Ev.exit292.i, %1475
  %1614 = phi i32 [ %.pre545.i, %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EED2Ev.exit292.i ], [ %.pre546.i, %1475 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %45) #18
  %1615 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %1615, ptr %45, align 8, !tbaa !46
  %1616 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 0, ptr %1616, align 8, !tbaa !47
  %1617 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 8, ptr %1617, align 4, !tbaa !48
  %1618 = getelementptr inbounds nuw i8, ptr %1287, i64 8
  %1619 = getelementptr inbounds nuw i8, ptr %1287, i64 16
  %1620 = load ptr, ptr %1619, align 8, !tbaa !537
  %1621 = load ptr, ptr %1618, align 8, !tbaa !480
  %1622 = ptrtoint ptr %1620 to i64
  %1623 = ptrtoint ptr %1621 to i64
  %1624 = sub i64 %1622, %1623
  %1625 = sdiv exact i64 %1624, 40
  %1626 = trunc i64 %1625 to i32
  %1627 = sub i32 %1626, %1614
  %.not224457.i = icmp eq i32 %1614, %1626
  br i1 %.not224457.i, label %._crit_edge464.i, label %.lr.ph463.i

._crit_edge464.i:                                 ; preds = %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit300.i, %1613
  %1628 = phi i32 [ 0, %1613 ], [ %1695, %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit300.i ]
  %.not225.i = icmp eq i32 %.0208.i, 2147483647
  br i1 %.not225.i, label %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit313.i, label %1697

.lr.ph463.i:                                      ; preds = %1613, %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit300.i
  %1629 = phi i32 [ %1695, %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit300.i ], [ 0, %1613 ]
  %.0210458.i = phi i32 [ %1696, %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit300.i ], [ 0, %1613 ]
  %1630 = load i32, ptr %1292, align 8, !tbaa !479
  %1631 = add i32 %1630, %.0210458.i
  %1632 = zext i32 %1631 to i64
  %1633 = load ptr, ptr %1618, align 8, !tbaa !480
  %1634 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1633, i64 %1632, i32 9
  %1635 = load i8, ptr %1634, align 8, !tbaa !536, !range !267, !noundef !268
  %1636 = trunc nuw i8 %1635 to i1
  br i1 %1636, label %1637, label %1640

1637:                                             ; preds = %.lr.ph463.i
  %1638 = load i8, ptr %1437, align 1, !tbaa !490, !range !267, !noundef !268
  %1639 = trunc nuw i8 %1638 to i1
  br i1 %1639, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit300.i, label %1640

1640:                                             ; preds = %1637, %.lr.ph463.i
  %1641 = load i32, ptr %1301, align 8, !tbaa !44
  %.not234.i = icmp ult i32 %.0210458.i, %1641
  %1642 = load i32, ptr %1299, align 4
  %.not235.i = icmp ugt i32 %.0210458.i, %1642
  %or.cond248.i = select i1 %.not234.i, i1 true, i1 %.not235.i
  br i1 %or.cond248.i, label %1643, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit300.i

1643:                                             ; preds = %1640
  %1644 = load ptr, ptr %94, align 8, !tbaa !28
  %.not236.i = icmp eq ptr %1644, null
  br i1 %.not236.i, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit300.thread.i, label %1645

1645:                                             ; preds = %1643
  %1646 = getelementptr inbounds nuw i8, ptr %1644, i64 40
  %1647 = load ptr, ptr %1646, align 8, !tbaa !46
  %1648 = getelementptr inbounds nuw i8, ptr %1644, i64 48
  %1649 = load i32, ptr %1648, align 8, !tbaa !47
  %1650 = zext i32 %1649 to i64
  %1651 = getelementptr inbounds nuw %"struct.llvm::RegScavenger::ScavengedInfo", ptr %1647, i64 %1650
  %.not15.not.i293.i = icmp eq i32 %1649, 0
  br i1 %.not15.not.i293.i, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit300.thread.i, label %.lr.ph.i294.i

1652:                                             ; preds = %.lr.ph.i294.i
  %1653 = getelementptr inbounds nuw i8, ptr %.01316.i295.i, i64 16
  %.not.not.i297.i = icmp eq ptr %1653, %1651
  br i1 %.not.not.i297.i, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit300.thread.i, label %.lr.ph.i294.i

.lr.ph.i294.i:                                    ; preds = %1645, %1652
  %.01316.i295.i = phi ptr [ %1653, %1652 ], [ %1647, %1645 ]
  %1654 = load i32, ptr %.01316.i295.i, align 8, !tbaa !488
  %.not14.i296.i = icmp eq i32 %1654, %.0210458.i
  br i1 %.not14.i296.i, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit300.i, label %1652

_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit300.thread.i: ; preds = %1652, %1645, %1643
  %1655 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1633, i64 %1632, i32 1
  %1656 = load i64, ptr %1655, align 8, !tbaa !485
  %1657 = icmp eq i64 %1656, -1
  br i1 %1657, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit300.i, label %1658

1658:                                             ; preds = %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit300.thread.i
  %1659 = load i32, ptr %1484, align 4, !tbaa !535
  %1660 = icmp eq i32 %1659, %.0210458.i
  %1661 = icmp eq i32 %.0208.i, %.0210458.i
  %or.cond249.i = select i1 %1660, i1 true, i1 %1661
  br i1 %or.cond249.i, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit300.i, label %1662

1662:                                             ; preds = %1658
  %1663 = load i64, ptr %1483, align 8, !tbaa !534
  %1664 = icmp eq i64 %1663, 0
  br i1 %1664, label %1665, label %1674

1665:                                             ; preds = %1662
  %1666 = load ptr, ptr %38, align 8, !tbaa !46
  %1667 = load i32, ptr %1477, align 8, !tbaa !47
  %1668 = zext i32 %1667 to i64
  %1669 = getelementptr inbounds nuw i32, ptr %1666, i64 %1668
  %.not13.i.i.i.i = icmp eq i32 %1667, 0
  br i1 %.not13.i.i.i.i, label %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1665, %1672
  %.0914.i.i.i.i = phi ptr [ %1673, %1672 ], [ %1666, %1665 ]
  %1670 = load i32, ptr %.0914.i.i.i.i, align 4, !tbaa !372
  %1671 = icmp eq i32 %1670, %.0210458.i
  br i1 %1671, label %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit.i.i.i, label %1672

1672:                                             ; preds = %.lr.ph.i.i.i.i
  %1673 = getelementptr inbounds nuw i8, ptr %.0914.i.i.i.i, i64 4
  %.not.i.i.i.i127 = icmp eq ptr %1673, %1669
  br i1 %.not.i.i.i.i127, label %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.thread.i, label %.lr.ph.i.i.i.i, !llvm.loop !544

_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.not615.i = icmp eq ptr %.0914.i.i.i.i, %1669
  br i1 %.not615.i, label %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.thread.i, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit300.i

1674:                                             ; preds = %1662
  %1675 = load ptr, ptr %1480, align 8, !tbaa !531
  %.not10.i.i.i.i.i.i = icmp eq ptr %1675, null
  br i1 %.not10.i.i.i.i.i.i, label %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.thread.i, label %.lr.ph.i.i.i.i.i.i123

.lr.ph.i.i.i.i.i.i123:                            ; preds = %1674, %.lr.ph.i.i.i.i.i.i123
  %.012.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i124, %.lr.ph.i.i.i.i.i.i123 ], [ %1675, %1674 ]
  %.0811.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i123 ], [ %1479, %1674 ]
  %1676 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %1677 = load i32, ptr %1676, align 4, !tbaa !372
  %1678 = icmp slt i32 %1677, %.0210458.i
  %.19.i.i.i.i.i.i = select i1 %1678, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i = select i1 %1678, i64 24, i64 16
  %.1.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i
  %.1.i.i.i.i.i.i124 = load ptr, ptr %.1.in.i.i.i.i.i.i, align 8, !tbaa !545
  %.not.i.i.i.i.i.i125 = icmp eq ptr %.1.i.i.i.i.i.i124, null
  br i1 %.not.i.i.i.i.i.i125, label %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i123, !llvm.loop !546

_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i123
  %1679 = icmp eq ptr %.19.i.i.i.i.i.i, %1479
  br i1 %1679, label %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.thread.i, label %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.i

_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.i: ; preds = %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i.i.i
  %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1678, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1680 = load i32, ptr %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !372
  %1681 = icmp slt i32 %.0210458.i, %1680
  br i1 %1681, label %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.thread.i, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit300.i

_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.thread.i: ; preds = %1672, %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.i, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i.i.i, %1674, %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit.i.i.i, %1665
  %1682 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1633, i64 %1632, i32 6
  %1683 = load i8, ptr %1682, align 4, !tbaa !481
  %.not238.i = icmp eq i8 %1683, 0
  br i1 %.not238.i, label %1684, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit300.i

1684:                                             ; preds = %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.thread.i
  %1685 = load i32, ptr %1617, align 4, !tbaa !48
  %.not.i.i.not.i.i126 = icmp ult i32 %1629, %1685
  br i1 %.not.i.i.not.i.i126, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i, label %1686, !prof !259

1686:                                             ; preds = %1684
  %1687 = zext i32 %1629 to i64
  %1688 = add nuw nsw i64 %1687, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull %1615, i64 noundef %1688, i64 noundef 4) #18
  %.pre.i301.i = load i32, ptr %1616, align 8, !tbaa !47
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i: ; preds = %1686, %1684
  %1689 = phi i32 [ %1629, %1684 ], [ %.pre.i301.i, %1686 ]
  %1690 = load ptr, ptr %45, align 8, !tbaa !46
  %1691 = zext i32 %1689 to i64
  %1692 = getelementptr inbounds nuw i32, ptr %1690, i64 %1691
  store i32 %.0210458.i, ptr %1692, align 1
  %1693 = load i32, ptr %1616, align 8, !tbaa !47
  %1694 = add i32 %1693, 1
  store i32 %1694, ptr %1616, align 8, !tbaa !47
  br label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit300.i

_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit300.i: ; preds = %.lr.ph.i294.i, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i, %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.thread.i, %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.i, %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit.i.i.i, %1658, %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit300.thread.i, %1640, %1637
  %1695 = phi i32 [ %1629, %1640 ], [ %1629, %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.thread.i ], [ %1629, %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.i ], [ %1629, %1658 ], [ %1629, %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit300.thread.i ], [ %1629, %1637 ], [ %1694, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i ], [ %1629, %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit.i.i.i ], [ %1629, %.lr.ph.i294.i ]
  %1696 = add nuw i32 %.0210458.i, 1
  %.not224.i = icmp eq i32 %1696, %1627
  br i1 %.not224.i, label %._crit_edge464.i, label %.lr.ph463.i, !llvm.loop !547

1697:                                             ; preds = %._crit_edge464.i
  %1698 = load i32, ptr %1292, align 8, !tbaa !479
  br i1 %1286, label %1699, label %._crit_edge.i302.i

._crit_edge.i302.i:                               ; preds = %1697
  %.pre23.i306.i = load ptr, ptr %1618, align 8, !tbaa !480
  %.pre24.i307.i = add i32 %1698, %.0208.i
  %.pre25.i308.i = zext i32 %.pre24.i307.i to i64
  %.pre547.i = load i64, ptr %35, align 8, !tbaa !11
  br label %1707

1699:                                             ; preds = %1697
  %1700 = add i32 %1698, %.0208.i
  %1701 = zext i32 %1700 to i64
  %1702 = load ptr, ptr %1618, align 8, !tbaa !480
  %1703 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1702, i64 %1701, i32 1
  %1704 = load i64, ptr %1703, align 8, !tbaa !485
  %1705 = load i64, ptr %35, align 8, !tbaa !11
  %1706 = add nsw i64 %1705, %1704
  br label %1707

1707:                                             ; preds = %1699, %._crit_edge.i302.i
  %1708 = phi i64 [ %.pre547.i, %._crit_edge.i302.i ], [ %1706, %1699 ]
  %.pre-phi26.i309.i = phi i64 [ %.pre25.i308.i, %._crit_edge.i302.i ], [ %1701, %1699 ]
  %1709 = phi ptr [ %.pre23.i306.i, %._crit_edge.i302.i ], [ %1702, %1699 ]
  %1710 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1709, i64 %.pre-phi26.i309.i, i32 2
  %.sroa.0.0.copyload.i.i310.i = load i8, ptr %1710, align 8, !tbaa !373
  %.sroa.01.0.copyload.i.i311.i = load i8, ptr %36, align 1, !tbaa !373
  %.sroa.speculated.i312.i = call i8 @llvm.umax.i8(i8 %.sroa.01.0.copyload.i.i311.i, i8 %.sroa.0.0.copyload.i.i310.i)
  store i8 %.sroa.speculated.i312.i, ptr %36, align 1, !tbaa !373
  %1711 = zext nneg i8 %.sroa.0.0.copyload.i.i310.i to i64
  %1712 = shl nuw i64 1, %1711
  %1713 = add i64 %1708, -1
  %1714 = add i64 %1713, %1712
  %1715 = sub i64 0, %1712
  %1716 = and i64 %1714, %1715
  store i64 %1716, ptr %35, align 8, !tbaa !11
  br i1 %1286, label %1717, label %1722

1717:                                             ; preds = %1707
  %1718 = sub nsw i64 0, %1716
  %1719 = add i32 %1698, %.0208.i
  %1720 = zext i32 %1719 to i64
  %1721 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1709, i64 %1720
  store i64 %1718, ptr %1721, align 8, !tbaa !484
  br label %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit313.i

1722:                                             ; preds = %1707
  %1723 = add i32 %1698, %.0208.i
  %1724 = zext i32 %1723 to i64
  %1725 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1709, i64 %1724
  store i64 %1716, ptr %1725, align 8, !tbaa !484
  %1726 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1709, i64 %1724, i32 1
  %1727 = load i64, ptr %1726, align 8, !tbaa !485
  %1728 = add nsw i64 %1727, %1716
  store i64 %1728, ptr %35, align 8, !tbaa !11
  br label %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit313.i

_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit313.i: ; preds = %1722, %1717, %._crit_edge464.i
  %1729 = load ptr, ptr %335, align 8, !tbaa !274
  %1730 = getelementptr inbounds nuw i8, ptr %1729, i64 648
  %1731 = load i32, ptr %1730, align 8, !tbaa !548
  %.not226.i = icmp eq i32 %1731, 0
  br i1 %.not226.i, label %1740, label %1732

1732:                                             ; preds = %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit313.i
  %1733 = getelementptr inbounds nuw i8, ptr %1729, i64 864
  %1734 = load i16, ptr %1733, align 8
  %1735 = and i16 %1734, 1024
  %.not227.i = icmp eq i16 %1735, 0
  br i1 %.not227.i, label %1740, label %1736

1736:                                             ; preds = %1732
  %1737 = load ptr, ptr %1283, align 8, !tbaa !26
  %1738 = getelementptr inbounds nuw i8, ptr %1737, i64 296
  %1739 = load ptr, ptr %1738, align 8
  call void %1739(ptr noundef nonnull align 8 dereferenceable(21) %1283, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(16) %45) #18
  %.pre548.i = load i32, ptr %1616, align 8, !tbaa !47
  br label %1740

1740:                                             ; preds = %1736, %1732, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit313.i
  %1741 = phi i32 [ %.pre548.i, %1736 ], [ %1628, %1732 ], [ %1628, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit313.i ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %46) #18
  %1742 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %1742, ptr %46, align 8, !tbaa !46
  %1743 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 0, ptr %1743, align 8, !tbaa !47
  %1744 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store i32 6, ptr %1744, align 4, !tbaa !48
  %1745 = getelementptr inbounds nuw i8, ptr %46, i64 64
  store i32 0, ptr %1745, align 8, !tbaa !339
  %.not.i314.i = icmp eq i32 %1741, 0
  br i1 %.not.i314.i, label %_ZL21computeFreeStackSlotsRN4llvm16MachineFrameInfoEbjjlRNS_9BitVectorE.exit.i, label %1746

1746:                                             ; preds = %1740
  %1747 = load ptr, ptr %335, align 8, !tbaa !274
  %1748 = getelementptr inbounds nuw i8, ptr %1747, i64 648
  %1749 = load i32, ptr %1748, align 8, !tbaa !548
  %.not228.i = icmp eq i32 %1749, 0
  br i1 %.not228.i, label %_ZL21computeFreeStackSlotsRN4llvm16MachineFrameInfoEbjjlRNS_9BitVectorE.exit.i, label %1750

1750:                                             ; preds = %1746
  %1751 = load i32, ptr %1484, align 4, !tbaa !535
  %1752 = icmp slt i32 %1751, 0
  br i1 %1752, label %1753, label %_ZL21computeFreeStackSlotsRN4llvm16MachineFrameInfoEbjjlRNS_9BitVectorE.exit.i

1753:                                             ; preds = %1750
  %1754 = load ptr, ptr %1283, align 8, !tbaa !26
  %1755 = getelementptr inbounds nuw i8, ptr %1754, i64 80
  %1756 = load ptr, ptr %1755, align 8
  %1757 = call noundef zeroext i1 %1756(ptr noundef nonnull align 8 dereferenceable(21) %1283, ptr noundef nonnull align 8 dereferenceable(1065) %1) #18
  br i1 %1757, label %1758, label %_ZL21computeFreeStackSlotsRN4llvm16MachineFrameInfoEbjjlRNS_9BitVectorE.exit.i

1758:                                             ; preds = %1753
  %1759 = load i32, ptr %1301, align 8, !tbaa !44
  %1760 = load i32, ptr %1299, align 4, !tbaa !45
  %1761 = icmp sgt i64 %.promoted437.i, 2147483647
  br i1 %1761, label %_ZL21computeFreeStackSlotsRN4llvm16MachineFrameInfoEbjjlRNS_9BitVectorE.exit.i, label %1762

1762:                                             ; preds = %1758
  %1763 = trunc i64 %.promoted437.i to i32
  %1764 = load i32, ptr %1745, align 8, !tbaa !339
  %1765 = and i32 %1764, 63
  %.not.i.i.i315.i = icmp eq i32 %1765, 0
  br i1 %.not.i.i.i315.i, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i.i, label %1766

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i.i: ; preds = %1762
  %.pre.i.i322.i = load i32, ptr %1743, align 8, !tbaa !47
  %.pre6.i.i.i = zext i32 %.pre.i.i322.i to i64
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i

1766:                                             ; preds = %1762
  %1767 = zext nneg i32 %1765 to i64
  %1768 = shl nsw i64 -1, %1767
  %1769 = load ptr, ptr %46, align 8, !tbaa !46
  %1770 = load i32, ptr %1743, align 8, !tbaa !47
  %1771 = zext i32 %1770 to i64
  %1772 = getelementptr inbounds nuw i64, ptr %1769, i64 %1771
  %1773 = getelementptr inbounds i8, ptr %1772, i64 -8
  %1774 = load i64, ptr %1773, align 8, !tbaa !11
  %1775 = or i64 %1774, %1768
  store i64 %1775, ptr %1773, align 8, !tbaa !11
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i: ; preds = %1766, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i.i
  %.pre-phi.i.i.i = phi i64 [ %.pre6.i.i.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i.i ], [ %1771, %1766 ]
  %1776 = phi i32 [ %.pre.i.i322.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i.i ], [ %1770, %1766 ]
  store i32 %1763, ptr %1745, align 8, !tbaa !339
  %1777 = add i32 %1763, 63
  %1778 = lshr i32 %1777, 6
  %1779 = zext nneg i32 %1778 to i64
  %1780 = icmp eq i32 %1778, %1776
  br i1 %1780, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i, label %1781

1781:                                             ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i
  %1782 = icmp ult i32 %1778, %1776
  br i1 %1782, label %.sink.split.i.i.i.i, label %1783

1783:                                             ; preds = %1781
  %1784 = load i32, ptr %1744, align 4, !tbaa !48
  %.not.i.i.i.i.i.i.i117 = icmp ugt i32 %1778, %1784
  br i1 %.not.i.i.i.i.i.i.i117, label %1785, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i, !prof !409

1785:                                             ; preds = %1783
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %46, ptr noundef nonnull %1742, i64 noundef %1779, i64 noundef 8) #18
  %.pre.i.i.i.i.i = load i32, ptr %1743, align 8, !tbaa !47
  %.pre.i.i.i.i = zext i32 %.pre.i.i.i.i.i to i64
  %.pre4.pre.i.pre.i.i = load i32, ptr %1745, align 8, !tbaa !339
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i: ; preds = %1785, %1783
  %.pre4.pre.i.i.i = phi i32 [ %1763, %1783 ], [ %.pre4.pre.i.pre.i.i, %1785 ]
  %.pre-phi.i.i.i.i = phi i64 [ %.pre-phi.i.i.i, %1783 ], [ %.pre.i.i.i.i, %1785 ]
  %1786 = phi i32 [ %1776, %1783 ], [ %.pre.i.i.i.i.i, %1785 ]
  %1787 = load ptr, ptr %46, align 8, !tbaa !46
  %1788 = getelementptr inbounds nuw i64, ptr %1787, i64 %.pre-phi.i.i.i.i
  %1789 = sub nsw i64 %1779, %.pre-phi.i.i.i
  %1790 = shl nsw i64 %1789, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1788, i8 -1, i64 %1790, i1 false), !tbaa !11
  %1791 = trunc nuw i64 %.pre-phi.i.i.i to i32
  %1792 = sub i32 %1778, %1791
  %1793 = add i32 %1792, %1786
  br label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i, %1781
  %.pre4.i.i.i = phi i32 [ %.pre4.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i ], [ %1763, %1781 ]
  %.sink.i.i.i.i = phi i32 [ %1793, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i ], [ %1778, %1781 ]
  store i32 %.sink.i.i.i.i, ptr %1743, align 8, !tbaa !47
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i: ; preds = %.sink.split.i.i.i.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i
  %1794 = phi i32 [ %1776, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i ], [ %.sink.i.i.i.i, %.sink.split.i.i.i.i ]
  %1795 = phi i32 [ %1763, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i ], [ %.pre4.i.i.i, %.sink.split.i.i.i.i ]
  %1796 = and i32 %1795, 63
  %.not.i.i.i.i.i118 = icmp eq i32 %1796, 0
  br i1 %.not.i.i.i.i.i118, label %_ZN4llvm9BitVector6resizeEjb.exit.i.i, label %1797

1797:                                             ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i
  %1798 = zext nneg i32 %1796 to i64
  %1799 = shl nsw i64 -1, %1798
  %1800 = xor i64 %1799, -1
  %1801 = load ptr, ptr %46, align 8, !tbaa !46
  %1802 = zext i32 %1794 to i64
  %1803 = getelementptr inbounds nuw i64, ptr %1801, i64 %1802
  %1804 = getelementptr inbounds i8, ptr %1803, i64 -8
  %1805 = load i64, ptr %1804, align 8, !tbaa !11
  %1806 = and i64 %1805, %1800
  store i64 %1806, ptr %1804, align 8, !tbaa !11
  br label %_ZN4llvm9BitVector6resizeEjb.exit.i.i

_ZN4llvm9BitVector6resizeEjb.exit.i.i:            ; preds = %1797, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %34) #18
  %1807 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %1807, ptr %34, align 8, !tbaa !46
  %1808 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 0, ptr %1808, align 8, !tbaa !47
  %1809 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 16, ptr %1809, align 4, !tbaa !48
  %1810 = load i32, ptr %1292, align 8, !tbaa !479
  %.not52.i.i = icmp eq i32 %1810, 0
  br i1 %.not52.i.i, label %._crit_edge.i318.i, label %.lr.ph.i316.i

.lr.ph.i316.i:                                    ; preds = %_ZN4llvm9BitVector6resizeEjb.exit.i.i
  %1811 = sub i32 0, %1810
  br label %1813

._crit_edge.i318.i:                               ; preds = %1833, %_ZN4llvm9BitVector6resizeEjb.exit.i.i
  %1812 = phi i32 [ 0, %_ZN4llvm9BitVector6resizeEjb.exit.i.i ], [ %1834, %1833 ]
  %.not45.i.i = icmp ugt i32 %1759, %1760
  %.not4654.i.i = icmp sgt i32 %1759, %1760
  %or.cond62.i.i = or i1 %.not45.i.i, %.not4654.i.i
  br i1 %or.cond62.i.i, label %.loopexit.i.i119, label %.lr.ph56.i.i

1813:                                             ; preds = %1833, %.lr.ph.i316.i
  %1814 = phi i32 [ 0, %.lr.ph.i316.i ], [ %1834, %1833 ]
  %.03953.i.i = phi i32 [ %1811, %.lr.ph.i316.i ], [ %1835, %1833 ]
  %1815 = load i32, ptr %1292, align 8, !tbaa !479
  %1816 = add i32 %1815, %.03953.i.i
  %1817 = zext i32 %1816 to i64
  %1818 = load ptr, ptr %1618, align 8, !tbaa !480
  %1819 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1818, i64 %1817, i32 6
  %1820 = load i8, ptr %1819, align 4, !tbaa !481
  %1821 = icmp eq i8 %1820, 0
  br i1 %1821, label %1822, label %1833

1822:                                             ; preds = %1813
  %1823 = load i32, ptr %1809, align 4, !tbaa !48
  %.not.i.i.not.i.i320.i = icmp ult i32 %1814, %1823
  br i1 %.not.i.i.not.i.i320.i, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i321.i, label %1824, !prof !259

1824:                                             ; preds = %1822
  %1825 = zext i32 %1814 to i64
  %1826 = add nuw nsw i64 %1825, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull %1807, i64 noundef %1826, i64 noundef 4) #18
  %.pre.i48.i.i = load i32, ptr %1808, align 8, !tbaa !47
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i321.i

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i321.i: ; preds = %1824, %1822
  %1827 = phi i32 [ %1814, %1822 ], [ %.pre.i48.i.i, %1824 ]
  %1828 = load ptr, ptr %34, align 8, !tbaa !46
  %1829 = zext i32 %1827 to i64
  %1830 = getelementptr inbounds nuw i32, ptr %1828, i64 %1829
  store i32 %.03953.i.i, ptr %1830, align 1
  %1831 = load i32, ptr %1808, align 8, !tbaa !47
  %1832 = add i32 %1831, 1
  store i32 %1832, ptr %1808, align 8, !tbaa !47
  br label %1833

1833:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i321.i, %1813
  %1834 = phi i32 [ %1814, %1813 ], [ %1832, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i321.i ]
  %1835 = add nsw i32 %.03953.i.i, 1
  %.not.i317.i = icmp eq i32 %1835, 0
  br i1 %.not.i317.i, label %._crit_edge.i318.i, label %1813, !llvm.loop !654

.lr.ph56.i.i:                                     ; preds = %._crit_edge.i318.i, %1855
  %1836 = phi i32 [ %1856, %1855 ], [ %1812, %._crit_edge.i318.i ]
  %.04055.i.i = phi i32 [ %1857, %1855 ], [ %1759, %._crit_edge.i318.i ]
  %1837 = load i32, ptr %1292, align 8, !tbaa !479
  %1838 = add i32 %1837, %.04055.i.i
  %1839 = zext i32 %1838 to i64
  %1840 = load ptr, ptr %1618, align 8, !tbaa !480
  %1841 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1840, i64 %1839, i32 6
  %1842 = load i8, ptr %1841, align 4, !tbaa !481
  %1843 = icmp eq i8 %1842, 0
  br i1 %1843, label %1844, label %1855

1844:                                             ; preds = %.lr.ph56.i.i
  %1845 = load i32, ptr %1809, align 4, !tbaa !48
  %.not.i.i.not.i49.i.i = icmp ult i32 %1836, %1845
  br i1 %.not.i.i.not.i49.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit51.i.i, label %1846, !prof !259

1846:                                             ; preds = %1844
  %1847 = zext i32 %1836 to i64
  %1848 = add nuw nsw i64 %1847, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull %1807, i64 noundef %1848, i64 noundef 4) #18
  %.pre.i50.i.i = load i32, ptr %1808, align 8, !tbaa !47
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit51.i.i

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit51.i.i: ; preds = %1846, %1844
  %1849 = phi i32 [ %1836, %1844 ], [ %.pre.i50.i.i, %1846 ]
  %1850 = load ptr, ptr %34, align 8, !tbaa !46
  %1851 = zext i32 %1849 to i64
  %1852 = getelementptr inbounds nuw i32, ptr %1850, i64 %1851
  store i32 %.04055.i.i, ptr %1852, align 1
  %1853 = load i32, ptr %1808, align 8, !tbaa !47
  %1854 = add i32 %1853, 1
  store i32 %1854, ptr %1808, align 8, !tbaa !47
  br label %1855

1855:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit51.i.i, %.lr.ph56.i.i
  %1856 = phi i32 [ %1836, %.lr.ph56.i.i ], [ %1854, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit51.i.i ]
  %1857 = add i32 %.04055.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %.04055.i.i, %1760
  br i1 %exitcond.not.i.i, label %.loopexit.i.i119, label %.lr.ph56.i.i, !llvm.loop !655

.loopexit.i.i119:                                 ; preds = %1855, %._crit_edge.i318.i
  %1858 = phi i32 [ %1812, %._crit_edge.i318.i ], [ %1856, %1855 ]
  %1859 = load ptr, ptr %34, align 8, !tbaa !46
  %1860 = zext i32 %1858 to i64
  %1861 = getelementptr inbounds nuw i32, ptr %1859, i64 %1860
  %.not4757.i.i = icmp eq i32 %1858, 0
  br i1 %.not4757.i.i, label %._crit_edge61.i.i, label %.lr.ph60.i.i

.lr.ph60.i.i:                                     ; preds = %.loopexit.i.i119
  %1862 = load i32, ptr %1292, align 8, !tbaa !479
  %1863 = load ptr, ptr %1618, align 8, !tbaa !480
  %1864 = load ptr, ptr %46, align 8
  br label %1867

._crit_edge61.i.i:                                ; preds = %_ZN4llvm9BitVector5resetEjj.exit.i.i, %.loopexit.i.i119
  %1865 = icmp eq ptr %1859, %1807
  br i1 %1865, label %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit.i.i, label %1866

1866:                                             ; preds = %._crit_edge61.i.i
  call void @free(ptr noundef %1859) #18
  br label %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIiLj16EED2Ev.exit.i.i:       ; preds = %1866, %._crit_edge61.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %34) #18
  br label %_ZL21computeFreeStackSlotsRN4llvm16MachineFrameInfoEbjjlRNS_9BitVectorE.exit.i

1867:                                             ; preds = %_ZN4llvm9BitVector5resetEjj.exit.i.i, %.lr.ph60.i.i
  %.04158.i.i = phi ptr [ %1859, %.lr.ph60.i.i ], [ %1923, %_ZN4llvm9BitVector5resetEjj.exit.i.i ]
  %1868 = load i32, ptr %.04158.i.i, align 4, !tbaa !372
  %1869 = add i32 %1868, %1862
  %1870 = zext i32 %1869 to i64
  %1871 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1863, i64 %1870
  %1872 = load i64, ptr %1871, align 8, !tbaa !484
  %1873 = trunc i64 %1872 to i32
  %1874 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1863, i64 %1870, i32 1
  %1875 = load i64, ptr %1874, align 8, !tbaa !485
  %1876 = trunc i64 %1875 to i32
  %1877 = sub nsw i32 0, %1873
  %1878 = sub nsw i32 %1877, %1876
  %1879 = add nsw i32 %1876, %1873
  %.038.i.i = select i1 %1286, i32 %1878, i32 %1873
  %.0.i.i = select i1 %1286, i32 %1877, i32 %1879
  %1880 = icmp slt i32 %.0.i.i, 1
  %1881 = icmp eq i32 %.038.i.i, %.0.i.i
  %or.cond.i.i120 = select i1 %1880, i1 true, i1 %1881
  br i1 %or.cond.i.i120, label %_ZN4llvm9BitVector5resetEjj.exit.i.i, label %1882

1882:                                             ; preds = %1867
  %1883 = lshr i32 %.038.i.i, 6
  %1884 = lshr i32 %.0.i.i, 6
  %1885 = icmp eq i32 %1883, %1884
  br i1 %1885, label %1886, label %1894

1886:                                             ; preds = %1882
  %1887 = and i32 %.0.i.i, 63
  %1888 = zext nneg i32 %1887 to i64
  %1889 = shl nuw i64 1, %1888
  %1890 = and i32 %.038.i.i, 63
  %1891 = zext nneg i32 %1890 to i64
  %.neg.i.i.i = shl nsw i64 -1, %1891
  %1892 = add i64 %1889, %.neg.i.i.i
  %1893 = xor i64 %1892, -1
  br label %_ZN4llvm9BitVector5resetEjj.exit.sink.split.i.i

1894:                                             ; preds = %1882
  %1895 = and i32 %.038.i.i, 63
  %1896 = zext nneg i32 %1895 to i64
  %1897 = shl nsw i64 -1, %1896
  %1898 = xor i64 %1897, -1
  %1899 = zext nneg i32 %1883 to i64
  %1900 = getelementptr inbounds nuw i64, ptr %1864, i64 %1899
  %1901 = load i64, ptr %1900, align 8, !tbaa !11
  %1902 = and i64 %1901, %1898
  store i64 %1902, ptr %1900, align 8, !tbaa !11
  %1903 = icmp ne i32 %.038.i.i, 0
  %.neg28.i.i.i = sext i1 %1903 to i32
  %1904 = add i32 %.038.i.i, %.neg28.i.i.i
  %1905 = select i1 %1903, i32 64, i32 0
  %1906 = add i32 %1904, %1905
  %1907 = and i32 %1906, -64
  %1908 = add i32 %1907, 64
  %.not29.i.i.i = icmp ugt i32 %1908, %.0.i.i
  br i1 %.not29.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i121

.lr.ph.i.i.i121:                                  ; preds = %1894, %.lr.ph.i.i.i121
  %1909 = phi i32 [ %1913, %.lr.ph.i.i.i121 ], [ %1908, %1894 ]
  %.02430.i.i.i = phi i32 [ %1909, %.lr.ph.i.i.i121 ], [ %1907, %1894 ]
  %1910 = lshr exact i32 %.02430.i.i.i, 6
  %1911 = zext nneg i32 %1910 to i64
  %1912 = getelementptr inbounds nuw i64, ptr %1864, i64 %1911
  store i64 0, ptr %1912, align 8, !tbaa !11
  %1913 = add nuw i32 %1909, 64
  %.not.i.i319.i = icmp ugt i32 %1913, %.0.i.i
  br i1 %.not.i.i319.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i121, !llvm.loop !656

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i121, %1894
  %.024.lcssa.i.i.i = phi i32 [ %1907, %1894 ], [ %1909, %.lr.ph.i.i.i121 ]
  %1914 = icmp ult i32 %.024.lcssa.i.i.i, %.0.i.i
  br i1 %1914, label %1915, label %_ZN4llvm9BitVector5resetEjj.exit.i.i

1915:                                             ; preds = %._crit_edge.i.i.i
  %1916 = and i32 %.0.i.i, 63
  %1917 = zext nneg i32 %1916 to i64
  %notmask.i.i.i = shl nsw i64 -1, %1917
  %1918 = lshr exact i32 %.024.lcssa.i.i.i, 6
  br label %_ZN4llvm9BitVector5resetEjj.exit.sink.split.i.i

_ZN4llvm9BitVector5resetEjj.exit.sink.split.i.i:  ; preds = %1915, %1886
  %.sink.i.i122 = phi i32 [ %1918, %1915 ], [ %1883, %1886 ]
  %notmask.i.sink.i.i = phi i64 [ %notmask.i.i.i, %1915 ], [ %1893, %1886 ]
  %1919 = zext nneg i32 %.sink.i.i122 to i64
  %1920 = getelementptr inbounds nuw i64, ptr %1864, i64 %1919
  %1921 = load i64, ptr %1920, align 8, !tbaa !11
  %1922 = and i64 %1921, %notmask.i.sink.i.i
  store i64 %1922, ptr %1920, align 8, !tbaa !11
  br label %_ZN4llvm9BitVector5resetEjj.exit.i.i

_ZN4llvm9BitVector5resetEjj.exit.i.i:             ; preds = %_ZN4llvm9BitVector5resetEjj.exit.sink.split.i.i, %._crit_edge.i.i.i, %1867
  %1923 = getelementptr inbounds nuw i8, ptr %.04158.i.i, i64 4
  %.not47.i.i = icmp eq ptr %1923, %1861
  br i1 %.not47.i.i, label %._crit_edge61.i.i, label %1867

_ZL21computeFreeStackSlotsRN4llvm16MachineFrameInfoEbjjlRNS_9BitVectorE.exit.i: ; preds = %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit.i.i, %1758, %1753, %1750, %1746, %1740
  %1924 = load ptr, ptr %45, align 8, !tbaa !46
  %1925 = load i32, ptr %1616, align 8, !tbaa !47
  %1926 = zext i32 %1925 to i64
  %1927 = getelementptr inbounds nuw i32, ptr %1924, i64 %1926
  %.promoted473.i = load i8, ptr %36, align 1
  %.not229480.i = icmp eq i32 %1925, 0
  br i1 %.not229480.i, label %._crit_edge487.i, label %.lr.ph486.i

.lr.ph486.i:                                      ; preds = %_ZL21computeFreeStackSlotsRN4llvm16MachineFrameInfoEbjjlRNS_9BitVectorE.exit.i
  %.promoted479.i = load i64, ptr %35, align 8
  %.promoted478.i = load i32, ptr %1745, align 8
  %.promoted477.i = load i32, ptr %1743, align 8
  %.val257.i = load ptr, ptr %1618, align 8, !tbaa !480
  %.val258.i = load i32, ptr %1292, align 8, !tbaa !479
  %1928 = load ptr, ptr %46, align 8
  br label %1931

._crit_edge487.i:                                 ; preds = %_ZL17scavengeStackSlotRN4llvm16MachineFrameInfoEibNS_5AlignERNS_9BitVectorE.exit.i, %_ZL21computeFreeStackSlotsRN4llvm16MachineFrameInfoEbjjlRNS_9BitVectorE.exit.i
  %.promoted491.i = phi i8 [ %.promoted473.i, %_ZL21computeFreeStackSlotsRN4llvm16MachineFrameInfoEbjjlRNS_9BitVectorE.exit.i ], [ %.sroa.speculated.i338474.i, %_ZL17scavengeStackSlotRN4llvm16MachineFrameInfoEibNS_5AlignERNS_9BitVectorE.exit.i ]
  %1929 = load ptr, ptr %94, align 8, !tbaa !28
  %1930 = icmp eq ptr %1929, null
  %or.cond3.i = or i1 %1366, %1930
  br i1 %or.cond3.i, label %2225, label %2160

1931:                                             ; preds = %_ZL17scavengeStackSlotRN4llvm16MachineFrameInfoEibNS_5AlignERNS_9BitVectorE.exit.i, %.lr.ph486.i
  %.0211485.i = phi ptr [ %1924, %.lr.ph486.i ], [ %2159, %_ZL17scavengeStackSlotRN4llvm16MachineFrameInfoEibNS_5AlignERNS_9BitVectorE.exit.i ]
  %.sroa.speculated.i338475481.i = phi i8 [ %.promoted473.i, %.lr.ph486.i ], [ %.sroa.speculated.i338474.i, %_ZL17scavengeStackSlotRN4llvm16MachineFrameInfoEibNS_5AlignERNS_9BitVectorE.exit.i ]
  %1932 = phi i32 [ %.promoted477.i, %.lr.ph486.i ], [ %2158, %_ZL17scavengeStackSlotRN4llvm16MachineFrameInfoEibNS_5AlignERNS_9BitVectorE.exit.i ]
  %1933 = phi i32 [ %.promoted478.i, %.lr.ph486.i ], [ %2157, %_ZL17scavengeStackSlotRN4llvm16MachineFrameInfoEibNS_5AlignERNS_9BitVectorE.exit.i ]
  %1934 = phi i64 [ %.promoted479.i, %.lr.ph486.i ], [ %2156, %_ZL17scavengeStackSlotRN4llvm16MachineFrameInfoEibNS_5AlignERNS_9BitVectorE.exit.i ]
  %1935 = load i32, ptr %.0211485.i, align 4, !tbaa !372
  %1936 = add i32 %1935, %.val258.i
  %1937 = zext i32 %1936 to i64
  %1938 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %.val257.i, i64 %1937, i32 1
  %1939 = load i64, ptr %1938, align 8, !tbaa !485
  %.fr.i.i = freeze i64 %1939
  %1940 = icmp eq i64 %.fr.i.i, 0
  br i1 %1940, label %.loopexit.i116, label %1941

1941:                                             ; preds = %1931
  %1942 = zext i32 %1932 to i64
  %.idx2.i.i.i.i.i = shl nuw nsw i64 %1942, 3
  %1943 = getelementptr inbounds nuw i8, ptr %1928, i64 %.idx2.i.i.i.i.i
  %.not.i.i.i.i323.i = icmp ult i32 %1932, 4
  br i1 %.not.i.i.i.i323.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i:             ; preds = %1941
  %1944 = lshr i64 %1942, 2
  %1945 = and i64 %.idx2.i.i.i.i.i, 34359738336
  %scevgep.i.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %1928, i64 %1945
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %1956, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i
  %.047.i.i.i.i.i.i.i.i.i.i = phi i64 [ %1958, %1956 ], [ %1944, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1957, %1956 ], [ %1928, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i ]
  %1946 = load i64, ptr %.02946.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %.not32.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %1946, 0
  br i1 %.not32.i.i.i.i.i.i.i.i.i.i, label %1947, label %_ZNK4llvm9BitVector4noneEv.exit.i.i

1947:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %1948 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i.i, i64 8
  %1949 = load i64, ptr %1948, align 8, !tbaa !11
  %.not33.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %1949, 0
  br i1 %.not33.i.i.i.i.i.i.i.i.i.i, label %1950, label %_ZNK4llvm9BitVector4noneEv.exit.i.i.loopexit.split.loop.exit

1950:                                             ; preds = %1947
  %1951 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i.i, i64 16
  %1952 = load i64, ptr %1951, align 8, !tbaa !11
  %.not34.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %1952, 0
  br i1 %.not34.i.i.i.i.i.i.i.i.i.i, label %1953, label %_ZNK4llvm9BitVector4noneEv.exit.i.i.loopexit.split.loop.exit644

1953:                                             ; preds = %1950
  %1954 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i.i, i64 24
  %1955 = load i64, ptr %1954, align 8, !tbaa !11
  %.not35.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %1955, 0
  br i1 %.not35.i.i.i.i.i.i.i.i.i.i, label %1956, label %_ZNK4llvm9BitVector4noneEv.exit.i.i.loopexit.split.loop.exit646

1956:                                             ; preds = %1953
  %1957 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i.i, i64 32
  %1958 = add nsw i64 %.047.i.i.i.i.i.i.i.i.i.i, -1
  %1959 = icmp sgt i64 %.047.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %1959, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i, !llvm.loop !657

._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i:         ; preds = %1956
  %1960 = and i32 %1932, 3
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i, %1941
  %.pre-phi53.i.i.i.i.i.i.i.i.i.i = phi i32 [ %1960, %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i ], [ %1932, %1941 ]
  %.029.lcssa.i.i.i.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i ], [ %1928, %1941 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.unreachabledefault.i [
    i32 3, label %1961
    i32 2, label %1965
    i32 1, label %1969
    i32 0, label %_ZNK4llvm9BitVector4noneEv.exit.thread.i.i
  ]

1961:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %1962 = load i64, ptr %.029.lcssa.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %1962, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %1963, label %_ZNK4llvm9BitVector4noneEv.exit.i.i

1963:                                             ; preds = %1961
  %1964 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i.i.i, i64 8
  br label %1965

1965:                                             ; preds = %1963, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i ], [ %1964, %1963 ]
  %1966 = load i64, ptr %.1.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %.not30.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %1966, 0
  br i1 %.not30.i.i.i.i.i.i.i.i.i.i, label %1967, label %_ZNK4llvm9BitVector4noneEv.exit.i.i

1967:                                             ; preds = %1965
  %1968 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i.i.i.i, i64 8
  br label %1969

1969:                                             ; preds = %1967, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i ], [ %1968, %1967 ]
  %1970 = load i64, ptr %.2.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %.not31.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %1970, 0
  br i1 %.not31.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm9BitVector4noneEv.exit.thread.i.i, label %_ZNK4llvm9BitVector4noneEv.exit.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.unreachabledefault.i: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i
  unreachable

_ZNK4llvm9BitVector4noneEv.exit.i.i.loopexit.split.loop.exit: ; preds = %1947
  %1971 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i.i, i64 8
  br label %_ZNK4llvm9BitVector4noneEv.exit.i.i

_ZNK4llvm9BitVector4noneEv.exit.i.i.loopexit.split.loop.exit644: ; preds = %1950
  %1972 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i.i, i64 16
  br label %_ZNK4llvm9BitVector4noneEv.exit.i.i

_ZNK4llvm9BitVector4noneEv.exit.i.i.loopexit.split.loop.exit646: ; preds = %1953
  %1973 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i.i, i64 24
  br label %_ZNK4llvm9BitVector4noneEv.exit.i.i

_ZNK4llvm9BitVector4noneEv.exit.i.i:              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNK4llvm9BitVector4noneEv.exit.i.i.loopexit.split.loop.exit, %_ZNK4llvm9BitVector4noneEv.exit.i.i.loopexit.split.loop.exit644, %_ZNK4llvm9BitVector4noneEv.exit.i.i.loopexit.split.loop.exit646, %1969, %1965, %1961
  %.028.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i.i.i, %1961 ], [ %.1.i.i.i.i.i.i.i.i.i.i, %1965 ], [ %.2.i.i.i.i.i.i.i.i.i.i, %1969 ], [ %1971, %_ZNK4llvm9BitVector4noneEv.exit.i.i.loopexit.split.loop.exit ], [ %1972, %_ZNK4llvm9BitVector4noneEv.exit.i.i.loopexit.split.loop.exit644 ], [ %1973, %_ZNK4llvm9BitVector4noneEv.exit.i.i.loopexit.split.loop.exit646 ], [ %.02946.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %.not.i.i324.i = icmp eq ptr %1943, %.028.i.i.i.i.i.i.i.i.i.i
  br i1 %.not.i.i324.i, label %_ZNK4llvm9BitVector4noneEv.exit.thread.i.i, label %1974

_ZNK4llvm9BitVector4noneEv.exit.thread.i.i:       ; preds = %_ZNK4llvm9BitVector4noneEv.exit.i.i, %1969, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %1745, align 8, !tbaa !339
  store i32 0, ptr %1743, align 8, !tbaa !47
  %.pre549.i = load i32, ptr %.0211485.i, align 4, !tbaa !372
  %.pre517 = add i32 %.pre549.i, %.val258.i
  %.pre519 = zext i32 %.pre517 to i64
  br label %.loopexit.i116

1974:                                             ; preds = %_ZNK4llvm9BitVector4noneEv.exit.i.i
  %1975 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %.val257.i, i64 %1937, i32 2
  %.sroa.0.0.copyload.i.i325.i = load i8, ptr %1975, align 8, !tbaa !373
  %1976 = icmp ugt i8 %.sroa.0.0.copyload.i.i325.i, %.sroa.speculated.i338475481.i
  %1977 = icmp eq i32 %1933, 0
  %or.cond504.i = select i1 %1976, i1 true, i1 %1977
  br i1 %or.cond504.i, label %.loopexit.i116, label %1978

1978:                                             ; preds = %1974
  %1979 = add i32 %1933, -1
  %1980 = lshr i32 %1979, 6
  %1981 = and i32 %1979, 63
  %1982 = xor i32 %1981, 63
  %1983 = zext nneg i32 %1982 to i64
  %1984 = lshr i64 -1, %1983
  %1985 = zext nneg i32 %1980 to i64
  %1986 = add nuw nsw i32 %1980, 1
  %wide.trip.count.i.i.i.i = zext nneg i32 %1986 to i64
  br label %1987

1987:                                             ; preds = %1992, %1978
  %indvars.iv.i.i.i.i = phi i64 [ 0, %1978 ], [ %indvars.iv.next.i.i.i.i, %1992 ]
  %1988 = getelementptr inbounds nuw i64, ptr %1928, i64 %indvars.iv.i.i.i.i
  %1989 = load i64, ptr %1988, align 8, !tbaa !11
  %1990 = icmp eq i64 %indvars.iv.i.i.i.i, %1985
  %1991 = select i1 %1990, i64 %1984, i64 -1
  %.231.i.i.i.i = and i64 %1991, %1989
  %.not37.i.i.i.i = icmp eq i64 %.231.i.i.i.i, 0
  br i1 %.not37.i.i.i.i, label %1992, label %_ZNK4llvm9BitVector10find_firstEv.exit.i.i

1992:                                             ; preds = %1987
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %.loopexit.i116, label %1987, !llvm.loop !658

_ZNK4llvm9BitVector10find_firstEv.exit.i.i:       ; preds = %1987
  %1993 = trunc nuw nsw i64 %indvars.iv.i.i.i.i to i32
  %1994 = shl nuw i32 %1993, 6
  %1995 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.231.i.i.i.i, i1 true)
  %1996 = trunc nuw nsw i64 %1995 to i32
  %1997 = or disjoint i32 %1994, %1996
  %cond25.i.i = icmp eq i32 %1997, -1
  br i1 %cond25.i.i, label %.loopexit.i116, label %.lr.ph27.i.i

.lr.ph27.i.i:                                     ; preds = %_ZNK4llvm9BitVector10find_firstEv.exit.i.i
  %1998 = zext nneg i8 %.sroa.0.0.copyload.i.i325.i to i64
  %1999 = shl nuw i64 1, %1998
  %2000 = add i64 %1999, -1
  %2001 = sub i64 0, %1999
  %2002 = zext i32 %1933 to i64
  %.not5420.i.i = icmp sgt i64 %.fr.i.i, 0
  br i1 %.not5420.i.i, label %.lr.ph27.split.us.i.i, label %.lr.ph27.split.i.i

.lr.ph27.split.us.i.i:                            ; preds = %.lr.ph27.i.i, %_ZNK4llvm9BitVector9find_nextEj.exit.us.i.i
  %.05226.us.i.i = phi i32 [ %2048, %_ZNK4llvm9BitVector9find_nextEj.exit.us.i.i ], [ %1997, %.lr.ph27.i.i ]
  %2003 = sext i32 %.05226.us.i.i to i64
  %2004 = add nsw i64 %.fr.i.i, %2003
  %2005 = trunc i64 %2004 to i32
  %2006 = select i1 %1286, i32 %2005, i32 %.05226.us.i.i
  %2007 = zext i32 %2006 to i64
  %2008 = add nuw i64 %2000, %2007
  %2009 = and i64 %2008, %2001
  %.not53.us.i.i = icmp eq i64 %2009, %2007
  br i1 %.not53.us.i.i, label %2010, label %select.unfold.us.i.i

2010:                                             ; preds = %.lr.ph27.split.us.i.i
  %2011 = icmp sgt i64 %2004, %2002
  br i1 %2011, label %.loopexit.i116, label %.preheader.us.i.i

2012:                                             ; preds = %.preheader.us.i.i
  %2013 = add i32 %.04821.us.i.i, 1
  %2014 = zext i32 %2013 to i64
  %.not54.us.i.i = icmp sgt i64 %.fr.i.i, %2014
  br i1 %.not54.us.i.i, label %.preheader.us.i.i, label %.preheader._crit_edge.i.i, !llvm.loop !659

.preheader.us.i.i:                                ; preds = %2010, %2012
  %.04821.us.i.i = phi i32 [ %2013, %2012 ], [ 0, %2010 ]
  %2015 = add i32 %.04821.us.i.i, %.05226.us.i.i
  %2016 = and i32 %2015, 63
  %2017 = zext nneg i32 %2016 to i64
  %2018 = shl nuw i64 1, %2017
  %2019 = lshr i32 %2015, 6
  %2020 = zext nneg i32 %2019 to i64
  %2021 = getelementptr inbounds nuw i64, ptr %1928, i64 %2020
  %2022 = load i64, ptr %2021, align 8, !tbaa !11
  %2023 = and i64 %2018, %2022
  %.not.us.i.i = icmp eq i64 %2023, 0
  br i1 %.not.us.i.i, label %select.unfold.us.i.i, label %2012

select.unfold.us.i.i:                             ; preds = %.preheader.us.i.i, %.lr.ph27.split.us.i.i
  %2024 = add i32 %.05226.us.i.i, 1
  %2025 = icmp eq i32 %2024, %1933
  br i1 %2025, label %.loopexit.i116, label %2026

2026:                                             ; preds = %select.unfold.us.i.i
  %2027 = lshr i32 %2024, 6
  %.not42.i.i.us.i.i = icmp samesign ugt i32 %2027, %1980
  br i1 %.not42.i.i.us.i.i, label %.loopexit.i116, label %.lr.ph.i.i.us.i.i

.lr.ph.i.i.us.i.i:                                ; preds = %2026
  %2028 = and i32 %2024, 63
  %2029 = sub nuw nsw i32 64, %2028
  %2030 = icmp eq i32 %2028, 0
  %2031 = zext nneg i32 %2029 to i64
  %2032 = lshr i64 -1, %2031
  %2033 = xor i64 %2032, -1
  %2034 = select i1 %2030, i64 -1, i64 %2033
  %2035 = zext nneg i32 %2027 to i64
  br label %2036

2036:                                             ; preds = %2043, %.lr.ph.i.i.us.i.i
  %indvars.iv.i.i56.us.i.i = phi i64 [ %2035, %.lr.ph.i.i.us.i.i ], [ %indvars.iv.next.i.i60.us.i.i, %2043 ]
  %2037 = getelementptr inbounds nuw i64, ptr %1928, i64 %indvars.iv.i.i56.us.i.i
  %2038 = load i64, ptr %2037, align 8, !tbaa !11
  %2039 = icmp eq i64 %indvars.iv.i.i56.us.i.i, %2035
  %2040 = select i1 %2039, i64 %2034, i64 -1
  %spec.select44.i.i.us.i.i = and i64 %2040, %2038
  %2041 = icmp eq i64 %indvars.iv.i.i56.us.i.i, %1985
  %2042 = select i1 %2041, i64 %1984, i64 -1
  %.231.i.i57.us.i.i = and i64 %spec.select44.i.i.us.i.i, %2042
  %.not37.i.i58.us.i.i = icmp eq i64 %.231.i.i57.us.i.i, 0
  br i1 %.not37.i.i58.us.i.i, label %2043, label %_ZNK4llvm9BitVector9find_nextEj.exit.us.i.i

2043:                                             ; preds = %2036
  %indvars.iv.next.i.i60.us.i.i = add nuw nsw i64 %indvars.iv.i.i56.us.i.i, 1
  %exitcond.not.i.i61.us.i.i = icmp eq i64 %indvars.iv.next.i.i60.us.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i61.us.i.i, label %.loopexit.i116, label %2036, !llvm.loop !658

_ZNK4llvm9BitVector9find_nextEj.exit.us.i.i:      ; preds = %2036
  %2044 = trunc nuw nsw i64 %indvars.iv.i.i56.us.i.i to i32
  %2045 = shl nuw i32 %2044, 6
  %2046 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.231.i.i57.us.i.i, i1 true)
  %2047 = trunc nuw nsw i64 %2046 to i32
  %2048 = or disjoint i32 %2045, %2047
  %cond.us.i.i = icmp eq i32 %2048, -1
  br i1 %cond.us.i.i, label %.loopexit.i116, label %.lr.ph27.split.us.i.i, !llvm.loop !660

.lr.ph27.split.i.i:                               ; preds = %.lr.ph27.i.i, %_ZNK4llvm9BitVector9find_nextEj.exit.i.i
  %.05226.i.i = phi i32 [ %2082, %_ZNK4llvm9BitVector9find_nextEj.exit.i.i ], [ %1997, %.lr.ph27.i.i ]
  %2049 = sext i32 %.05226.i.i to i64
  %2050 = add nsw i64 %.fr.i.i, %2049
  %2051 = trunc i64 %2050 to i32
  %2052 = select i1 %1286, i32 %2051, i32 %.05226.i.i
  %2053 = zext i32 %2052 to i64
  %2054 = add nuw i64 %2000, %2053
  %2055 = and i64 %2054, %2001
  %.not53.i.i = icmp eq i64 %2055, %2053
  br i1 %.not53.i.i, label %2056, label %select.unfold.i.i

2056:                                             ; preds = %.lr.ph27.split.i.i
  %2057 = icmp sgt i64 %2050, %2002
  br i1 %2057, label %.loopexit.i116, label %.preheader._crit_edge.i.i

select.unfold.i.i:                                ; preds = %.lr.ph27.split.i.i
  %2058 = add nuw i32 %.05226.i.i, 1
  %2059 = icmp eq i32 %2058, %1933
  br i1 %2059, label %.loopexit.i116, label %2060

2060:                                             ; preds = %select.unfold.i.i
  %2061 = lshr i32 %2058, 6
  %.not42.i.i.i.i = icmp samesign ugt i32 %2061, %1980
  br i1 %.not42.i.i.i.i, label %.loopexit.i116, label %.lr.ph.i.i.i326.i

.lr.ph.i.i.i326.i:                                ; preds = %2060
  %2062 = and i32 %2058, 63
  %2063 = sub nuw nsw i32 64, %2062
  %2064 = icmp eq i32 %2062, 0
  %2065 = zext nneg i32 %2063 to i64
  %2066 = lshr i64 -1, %2065
  %2067 = xor i64 %2066, -1
  %2068 = select i1 %2064, i64 -1, i64 %2067
  %2069 = zext nneg i32 %2061 to i64
  br label %2070

2070:                                             ; preds = %2077, %.lr.ph.i.i.i326.i
  %indvars.iv.i.i56.i.i = phi i64 [ %2069, %.lr.ph.i.i.i326.i ], [ %indvars.iv.next.i.i60.i.i, %2077 ]
  %2071 = getelementptr inbounds nuw i64, ptr %1928, i64 %indvars.iv.i.i56.i.i
  %2072 = load i64, ptr %2071, align 8, !tbaa !11
  %2073 = icmp eq i64 %indvars.iv.i.i56.i.i, %2069
  %2074 = select i1 %2073, i64 %2068, i64 -1
  %spec.select44.i.i.i.i = and i64 %2074, %2072
  %2075 = icmp eq i64 %indvars.iv.i.i56.i.i, %1985
  %2076 = select i1 %2075, i64 %1984, i64 -1
  %.231.i.i57.i.i = and i64 %spec.select44.i.i.i.i, %2076
  %.not37.i.i58.i.i = icmp eq i64 %.231.i.i57.i.i, 0
  br i1 %.not37.i.i58.i.i, label %2077, label %_ZNK4llvm9BitVector9find_nextEj.exit.i.i

2077:                                             ; preds = %2070
  %indvars.iv.next.i.i60.i.i = add nuw nsw i64 %indvars.iv.i.i56.i.i, 1
  %exitcond.not.i.i61.i.i = icmp eq i64 %indvars.iv.next.i.i60.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i61.i.i, label %.loopexit.i116, label %2070, !llvm.loop !658

_ZNK4llvm9BitVector9find_nextEj.exit.i.i:         ; preds = %2070
  %2078 = trunc nuw nsw i64 %indvars.iv.i.i56.i.i to i32
  %2079 = shl nuw i32 %2078, 6
  %2080 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.231.i.i57.i.i, i1 true)
  %2081 = trunc nuw nsw i64 %2080 to i32
  %2082 = or disjoint i32 %2079, %2081
  %cond.i.i = icmp eq i32 %2082, -1
  br i1 %cond.i.i, label %.loopexit.i116, label %.lr.ph27.split.i.i, !llvm.loop !660

.preheader._crit_edge.i.i:                        ; preds = %2012, %2056
  %.lcssa.i.i = phi i64 [ %2049, %2056 ], [ %2003, %2012 ]
  %.052.lcssa9.i.i = phi i32 [ %.05226.i.i, %2056 ], [ %.05226.us.i.i, %2012 ]
  %2083 = trunc i64 %.fr.i.i to i32
  %2084 = add i32 %.052.lcssa9.i.i, %2083
  %2085 = sub i32 0, %2084
  %2086 = sext i32 %2085 to i64
  %.lcssa.sink.i.i = select i1 %1286, i64 %2086, i64 %.lcssa.i.i
  %2087 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %.val257.i, i64 %1937
  store i64 %.lcssa.sink.i.i, ptr %2087, align 8, !tbaa !484
  %2088 = icmp eq i32 %2083, 0
  br i1 %2088, label %_ZL17scavengeStackSlotRN4llvm16MachineFrameInfoEibNS_5AlignERNS_9BitVectorE.exit.i, label %2089

2089:                                             ; preds = %.preheader._crit_edge.i.i
  %2090 = lshr i32 %.052.lcssa9.i.i, 6
  %2091 = lshr i32 %2084, 6
  %2092 = icmp eq i32 %2090, %2091
  br i1 %2092, label %2093, label %2105

2093:                                             ; preds = %2089
  %2094 = and i32 %2084, 63
  %2095 = zext nneg i32 %2094 to i64
  %2096 = shl nuw i64 1, %2095
  %2097 = and i32 %.052.lcssa9.i.i, 63
  %2098 = zext nneg i32 %2097 to i64
  %.neg.i.i = shl nsw i64 -1, %2098
  %2099 = add i64 %2096, %.neg.i.i
  %2100 = xor i64 %2099, -1
  %2101 = zext nneg i32 %2090 to i64
  %2102 = getelementptr inbounds nuw i64, ptr %1928, i64 %2101
  %2103 = load i64, ptr %2102, align 8, !tbaa !11
  %2104 = and i64 %2103, %2100
  store i64 %2104, ptr %2102, align 8, !tbaa !11
  br label %_ZL17scavengeStackSlotRN4llvm16MachineFrameInfoEibNS_5AlignERNS_9BitVectorE.exit.i

2105:                                             ; preds = %2089
  %2106 = and i32 %.052.lcssa9.i.i, 63
  %2107 = zext nneg i32 %2106 to i64
  %2108 = shl nsw i64 -1, %2107
  %2109 = xor i64 %2108, -1
  %2110 = zext nneg i32 %2090 to i64
  %2111 = getelementptr inbounds nuw i64, ptr %1928, i64 %2110
  %2112 = load i64, ptr %2111, align 8, !tbaa !11
  %2113 = and i64 %2112, %2109
  store i64 %2113, ptr %2111, align 8, !tbaa !11
  %2114 = icmp ne i32 %.052.lcssa9.i.i, 0
  %.neg28.i.i = sext i1 %2114 to i32
  %2115 = add i32 %.052.lcssa9.i.i, %.neg28.i.i
  %2116 = select i1 %2114, i32 64, i32 0
  %2117 = add i32 %2115, %2116
  %2118 = and i32 %2117, -64
  %2119 = add i32 %2118, 64
  %.not29.i.i = icmp ugt i32 %2119, %2084
  br i1 %.not29.i.i, label %._crit_edge.i382.i, label %.lr.ph.i380.i

.lr.ph.i380.i:                                    ; preds = %2105, %.lr.ph.i380.i
  %2120 = phi i32 [ %2124, %.lr.ph.i380.i ], [ %2119, %2105 ]
  %.02430.i.i = phi i32 [ %2120, %.lr.ph.i380.i ], [ %2118, %2105 ]
  %2121 = lshr exact i32 %.02430.i.i, 6
  %2122 = zext nneg i32 %2121 to i64
  %2123 = getelementptr inbounds nuw i64, ptr %1928, i64 %2122
  store i64 0, ptr %2123, align 8, !tbaa !11
  %2124 = add i32 %2120, 64
  %.not.i381.i = icmp ugt i32 %2124, %2084
  br i1 %.not.i381.i, label %._crit_edge.i382.i, label %.lr.ph.i380.i, !llvm.loop !656

._crit_edge.i382.i:                               ; preds = %.lr.ph.i380.i, %2105
  %.024.lcssa.i.i = phi i32 [ %2118, %2105 ], [ %2120, %.lr.ph.i380.i ]
  %2125 = icmp ult i32 %.024.lcssa.i.i, %2084
  br i1 %2125, label %2126, label %_ZL17scavengeStackSlotRN4llvm16MachineFrameInfoEibNS_5AlignERNS_9BitVectorE.exit.i

2126:                                             ; preds = %._crit_edge.i382.i
  %2127 = and i32 %2084, 63
  %2128 = zext nneg i32 %2127 to i64
  %notmask.i.i = shl nsw i64 -1, %2128
  %2129 = lshr exact i32 %.024.lcssa.i.i, 6
  %2130 = zext nneg i32 %2129 to i64
  %2131 = getelementptr inbounds nuw i64, ptr %1928, i64 %2130
  %2132 = load i64, ptr %2131, align 8, !tbaa !11
  %2133 = and i64 %2132, %notmask.i.i
  store i64 %2133, ptr %2131, align 8, !tbaa !11
  br label %_ZL17scavengeStackSlotRN4llvm16MachineFrameInfoEibNS_5AlignERNS_9BitVectorE.exit.i

.loopexit.i116:                                   ; preds = %1992, %_ZNK4llvm9BitVector9find_nextEj.exit.i.i, %2060, %select.unfold.i.i, %_ZNK4llvm9BitVector9find_nextEj.exit.us.i.i, %2026, %select.unfold.us.i.i, %2010, %2077, %2043, %2056, %_ZNK4llvm9BitVector10find_firstEv.exit.i.i, %1974, %_ZNK4llvm9BitVector4noneEv.exit.thread.i.i, %1931
  %.pre-phi520 = phi i64 [ %1937, %2056 ], [ %1937, %_ZNK4llvm9BitVector10find_firstEv.exit.i.i ], [ %1937, %1974 ], [ %.pre519, %_ZNK4llvm9BitVector4noneEv.exit.thread.i.i ], [ %1937, %1931 ], [ %1937, %2043 ], [ %1937, %2077 ], [ %1937, %2010 ], [ %1937, %select.unfold.us.i.i ], [ %1937, %2026 ], [ %1937, %_ZNK4llvm9BitVector9find_nextEj.exit.us.i.i ], [ %1937, %select.unfold.i.i ], [ %1937, %2060 ], [ %1937, %_ZNK4llvm9BitVector9find_nextEj.exit.i.i ], [ %1937, %1992 ]
  %2134 = phi i32 [ %1933, %2056 ], [ %1933, %_ZNK4llvm9BitVector10find_firstEv.exit.i.i ], [ %1933, %1974 ], [ 0, %_ZNK4llvm9BitVector4noneEv.exit.thread.i.i ], [ %1933, %1931 ], [ %1933, %2043 ], [ %1933, %2077 ], [ %1933, %2010 ], [ %1933, %select.unfold.us.i.i ], [ %1933, %2026 ], [ %1933, %_ZNK4llvm9BitVector9find_nextEj.exit.us.i.i ], [ %1933, %select.unfold.i.i ], [ %1933, %2060 ], [ %1933, %_ZNK4llvm9BitVector9find_nextEj.exit.i.i ], [ %1933, %1992 ]
  %2135 = phi i32 [ %1932, %2056 ], [ %1932, %_ZNK4llvm9BitVector10find_firstEv.exit.i.i ], [ %1932, %1974 ], [ 0, %_ZNK4llvm9BitVector4noneEv.exit.thread.i.i ], [ %1932, %1931 ], [ %1932, %2043 ], [ %1932, %2077 ], [ %1932, %2010 ], [ %1932, %select.unfold.us.i.i ], [ %1932, %2026 ], [ %1932, %_ZNK4llvm9BitVector9find_nextEj.exit.us.i.i ], [ %1932, %select.unfold.i.i ], [ %1932, %2060 ], [ %1932, %_ZNK4llvm9BitVector9find_nextEj.exit.i.i ], [ %1932, %1992 ]
  br i1 %1286, label %2136, label %._crit_edge.i328.i

2136:                                             ; preds = %.loopexit.i116
  %2137 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %.val257.i, i64 %.pre-phi520, i32 1
  %2138 = load i64, ptr %2137, align 8, !tbaa !485
  %2139 = add nsw i64 %2138, %1934
  br label %._crit_edge.i328.i

._crit_edge.i328.i:                               ; preds = %2136, %.loopexit.i116
  %2140 = phi i64 [ %2139, %2136 ], [ %1934, %.loopexit.i116 ]
  %2141 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %.val257.i, i64 %.pre-phi520, i32 2
  %.sroa.0.0.copyload.i.i336.i = load i8, ptr %2141, align 8, !tbaa !373
  %.sroa.speculated.i338.i = call i8 @llvm.umax.i8(i8 %.sroa.speculated.i338475481.i, i8 %.sroa.0.0.copyload.i.i336.i)
  %2142 = zext nneg i8 %.sroa.0.0.copyload.i.i336.i to i64
  %2143 = shl nuw i64 1, %2142
  %2144 = add i64 %2140, -1
  %2145 = add i64 %2144, %2143
  %2146 = sub i64 0, %2143
  %2147 = and i64 %2145, %2146
  store i64 %2147, ptr %35, align 8, !tbaa !11
  br i1 %1286, label %2148, label %2151

2148:                                             ; preds = %._crit_edge.i328.i
  %2149 = sub nsw i64 0, %2147
  %2150 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %.val257.i, i64 %.pre-phi520
  store i64 %2149, ptr %2150, align 8, !tbaa !484
  br label %_ZL17scavengeStackSlotRN4llvm16MachineFrameInfoEibNS_5AlignERNS_9BitVectorE.exit.i

2151:                                             ; preds = %._crit_edge.i328.i
  %2152 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %.val257.i, i64 %.pre-phi520
  store i64 %2147, ptr %2152, align 8, !tbaa !484
  %2153 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %.val257.i, i64 %.pre-phi520, i32 1
  %2154 = load i64, ptr %2153, align 8, !tbaa !485
  %2155 = add nsw i64 %2154, %2147
  store i64 %2155, ptr %35, align 8, !tbaa !11
  br label %_ZL17scavengeStackSlotRN4llvm16MachineFrameInfoEibNS_5AlignERNS_9BitVectorE.exit.i

_ZL17scavengeStackSlotRN4llvm16MachineFrameInfoEibNS_5AlignERNS_9BitVectorE.exit.i: ; preds = %2151, %2148, %2126, %._crit_edge.i382.i, %2093, %.preheader._crit_edge.i.i
  %2156 = phi i64 [ %2155, %2151 ], [ %2147, %2148 ], [ %1934, %.preheader._crit_edge.i.i ], [ %1934, %2093 ], [ %1934, %._crit_edge.i382.i ], [ %1934, %2126 ]
  %2157 = phi i32 [ %2134, %2151 ], [ %2134, %2148 ], [ %1933, %.preheader._crit_edge.i.i ], [ %1933, %2093 ], [ %1933, %._crit_edge.i382.i ], [ %1933, %2126 ]
  %2158 = phi i32 [ %2135, %2151 ], [ %2135, %2148 ], [ %1932, %.preheader._crit_edge.i.i ], [ %1932, %2093 ], [ %1932, %._crit_edge.i382.i ], [ %1932, %2126 ]
  %.sroa.speculated.i338474.i = phi i8 [ %.sroa.speculated.i338.i, %2151 ], [ %.sroa.speculated.i338.i, %2148 ], [ %.sroa.speculated.i338475481.i, %.preheader._crit_edge.i.i ], [ %.sroa.speculated.i338475481.i, %2093 ], [ %.sroa.speculated.i338475481.i, %._crit_edge.i382.i ], [ %.sroa.speculated.i338475481.i, %2126 ]
  %2159 = getelementptr inbounds nuw i8, ptr %.0211485.i, i64 4
  %.not229.i = icmp eq ptr %2159, %1927
  br i1 %.not229.i, label %._crit_edge487.i, label %1931

2160:                                             ; preds = %._crit_edge487.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47) #18
  %2161 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %2161, ptr %47, align 8, !tbaa !46
  %2162 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 0, ptr %2162, align 8, !tbaa !47
  %2163 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store i32 2, ptr %2163, align 4, !tbaa !48
  %2164 = getelementptr inbounds nuw i8, ptr %1929, i64 40
  %2165 = load ptr, ptr %2164, align 8, !tbaa !46
  %2166 = getelementptr inbounds nuw i8, ptr %1929, i64 48
  %2167 = load i32, ptr %2166, align 8, !tbaa !47
  %2168 = zext i32 %2167 to i64
  %2169 = getelementptr inbounds nuw %"struct.llvm::RegScavenger::ScavengedInfo", ptr %2165, i64 %2168
  %.not11.i340.i = icmp eq i32 %2167, 0
  br i1 %.not11.i340.i, label %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit349.i, label %.lr.ph.i341.i

.lr.ph.i341.i:                                    ; preds = %2160, %2184
  %2170 = phi i32 [ %2185, %2184 ], [ 0, %2160 ]
  %.012.i342.i = phi ptr [ %2186, %2184 ], [ %2165, %2160 ]
  %2171 = load i32, ptr %.012.i342.i, align 8, !tbaa !488
  %2172 = icmp sgt i32 %2171, -1
  br i1 %2172, label %2173, label %2184

2173:                                             ; preds = %.lr.ph.i341.i
  %2174 = load i32, ptr %2163, align 4, !tbaa !48
  %.not.i.i.not.i.i345.i = icmp ult i32 %2170, %2174
  br i1 %.not.i.i.not.i.i345.i, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i347.i, label %2175, !prof !259

2175:                                             ; preds = %2173
  %2176 = zext i32 %2170 to i64
  %2177 = add nuw nsw i64 %2176, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull %2161, i64 noundef %2177, i64 noundef 4) #18
  %.pre.i.i346.i = load i32, ptr %2162, align 8, !tbaa !47
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i347.i

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i347.i: ; preds = %2175, %2173
  %2178 = phi i32 [ %2170, %2173 ], [ %.pre.i.i346.i, %2175 ]
  %2179 = load ptr, ptr %47, align 8, !tbaa !46
  %2180 = zext i32 %2178 to i64
  %2181 = getelementptr inbounds nuw i32, ptr %2179, i64 %2180
  store i32 %2171, ptr %2181, align 1
  %2182 = load i32, ptr %2162, align 8, !tbaa !47
  %2183 = add i32 %2182, 1
  store i32 %2183, ptr %2162, align 8, !tbaa !47
  br label %2184

2184:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i347.i, %.lr.ph.i341.i
  %2185 = phi i32 [ %2183, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i347.i ], [ %2170, %.lr.ph.i341.i ]
  %2186 = getelementptr inbounds nuw i8, ptr %.012.i342.i, i64 16
  %.not.i343.i = icmp eq ptr %2186, %2169
  br i1 %.not.i343.i, label %_ZNK4llvm12RegScavenger25getScavengingFrameIndicesERNS_15SmallVectorImplIiEE.exit348.i, label %.lr.ph.i341.i

_ZNK4llvm12RegScavenger25getScavengingFrameIndicesERNS_15SmallVectorImplIiEE.exit348.i: ; preds = %2184
  %.pre550.i = load ptr, ptr %47, align 8, !tbaa !46
  %2187 = zext i32 %2185 to i64
  %2188 = getelementptr inbounds nuw i32, ptr %.pre550.i, i64 %2187
  %.promoted489.i = load i64, ptr %35, align 8
  %.not230493.i = icmp eq i32 %2185, 0
  br i1 %.not230493.i, label %._crit_edge497.i, label %.lr.ph496.i.preheader

.lr.ph496.i.preheader:                            ; preds = %_ZNK4llvm12RegScavenger25getScavengingFrameIndicesERNS_15SmallVectorImplIiEE.exit348.i
  %2189 = load i32, ptr %1292, align 8, !tbaa !479
  br label %.lr.ph496.i

._crit_edge497.i:                                 ; preds = %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit361.i, %_ZNK4llvm12RegScavenger25getScavengingFrameIndicesERNS_15SmallVectorImplIiEE.exit348.i
  %.sroa.speculated.i360492.lcssa.i = phi i8 [ %.promoted491.i, %_ZNK4llvm12RegScavenger25getScavengingFrameIndicesERNS_15SmallVectorImplIiEE.exit348.i ], [ %.sroa.speculated.i360.i, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit361.i ]
  %.lcssa490.i = phi i64 [ %.promoted489.i, %_ZNK4llvm12RegScavenger25getScavengingFrameIndicesERNS_15SmallVectorImplIiEE.exit348.i ], [ %2223, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit361.i ]
  store i64 %.lcssa490.i, ptr %35, align 8
  %2190 = icmp eq ptr %.pre550.i, %2161
  br i1 %2190, label %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit349.i, label %2191

2191:                                             ; preds = %._crit_edge497.i
  call void @free(ptr noundef %.pre550.i) #18
  br label %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit349.i

_ZN4llvm11SmallVectorIiLj2EED2Ev.exit349.i:       ; preds = %2160, %2191, %._crit_edge497.i
  %.sroa.speculated.i360492.lcssa566.i = phi i8 [ %.sroa.speculated.i360492.lcssa.i, %._crit_edge497.i ], [ %.sroa.speculated.i360492.lcssa.i, %2191 ], [ %.promoted491.i, %2160 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #18
  br label %2225

.lr.ph496.i:                                      ; preds = %.lr.ph496.i.preheader, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit361.i
  %.0212495.i = phi ptr [ %2224, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit361.i ], [ %.pre550.i, %.lr.ph496.i.preheader ]
  %2192 = phi i64 [ %2223, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit361.i ], [ %.promoted489.i, %.lr.ph496.i.preheader ]
  %.sroa.speculated.i360492494.i = phi i8 [ %.sroa.speculated.i360.i, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit361.i ], [ %.promoted491.i, %.lr.ph496.i.preheader ]
  %2193 = load i32, ptr %.0212495.i, align 4, !tbaa !372
  br i1 %1286, label %2194, label %._crit_edge.i350.i

._crit_edge.i350.i:                               ; preds = %.lr.ph496.i
  %.pre23.i354.i = load ptr, ptr %1618, align 8, !tbaa !480
  %.pre24.i355.i = add i32 %2189, %2193
  %.pre25.i356.i = zext i32 %.pre24.i355.i to i64
  br label %2201

2194:                                             ; preds = %.lr.ph496.i
  %2195 = add i32 %2189, %2193
  %2196 = zext i32 %2195 to i64
  %2197 = load ptr, ptr %1618, align 8, !tbaa !480
  %2198 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %2197, i64 %2196, i32 1
  %2199 = load i64, ptr %2198, align 8, !tbaa !485
  %2200 = add nsw i64 %2199, %2192
  br label %2201

2201:                                             ; preds = %2194, %._crit_edge.i350.i
  %2202 = phi i64 [ %2192, %._crit_edge.i350.i ], [ %2200, %2194 ]
  %.pre-phi26.i357.i = phi i64 [ %.pre25.i356.i, %._crit_edge.i350.i ], [ %2196, %2194 ]
  %2203 = phi ptr [ %.pre23.i354.i, %._crit_edge.i350.i ], [ %2197, %2194 ]
  %2204 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %2203, i64 %.pre-phi26.i357.i, i32 2
  %.sroa.0.0.copyload.i.i358.i = load i8, ptr %2204, align 8, !tbaa !373
  %.sroa.speculated.i360.i = call i8 @llvm.umax.i8(i8 %.sroa.speculated.i360492494.i, i8 %.sroa.0.0.copyload.i.i358.i)
  %2205 = zext nneg i8 %.sroa.0.0.copyload.i.i358.i to i64
  %2206 = shl nuw i64 1, %2205
  %2207 = add i64 %2202, -1
  %2208 = add i64 %2207, %2206
  %2209 = sub i64 0, %2206
  %2210 = and i64 %2208, %2209
  br i1 %1286, label %2211, label %2216

2211:                                             ; preds = %2201
  %2212 = sub nsw i64 0, %2210
  %2213 = add i32 %2189, %2193
  %2214 = zext i32 %2213 to i64
  %2215 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %2203, i64 %2214
  store i64 %2212, ptr %2215, align 8, !tbaa !484
  br label %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit361.i

2216:                                             ; preds = %2201
  %2217 = add i32 %2189, %2193
  %2218 = zext i32 %2217 to i64
  %2219 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %2203, i64 %2218
  store i64 %2210, ptr %2219, align 8, !tbaa !484
  %2220 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %2203, i64 %2218, i32 1
  %2221 = load i64, ptr %2220, align 8, !tbaa !485
  %2222 = add nsw i64 %2221, %2210
  br label %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit361.i

_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit361.i: ; preds = %2216, %2211
  %2223 = phi i64 [ %2210, %2211 ], [ %2222, %2216 ]
  %2224 = getelementptr inbounds nuw i8, ptr %.0212495.i, i64 4
  %.not230.i = icmp eq ptr %2224, %2188
  br i1 %.not230.i, label %._crit_edge497.i, label %.lr.ph496.i

2225:                                             ; preds = %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit349.i, %._crit_edge487.i
  %.sroa.0.0.copyload.i367.i = phi i8 [ %.sroa.speculated.i360492.lcssa566.i, %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit349.i ], [ %.promoted491.i, %._crit_edge487.i ]
  %2226 = load ptr, ptr %1283, align 8, !tbaa !26
  %2227 = getelementptr inbounds nuw i8, ptr %2226, i64 64
  %2228 = load ptr, ptr %2227, align 8
  %2229 = call noundef zeroext i1 %2228(ptr noundef nonnull align 8 dereferenceable(21) %1283) #18
  br i1 %2229, label %._crit_edge553.i, label %2230

._crit_edge553.i:                                 ; preds = %2225
  %.pre554.i = load i64, ptr %35, align 8, !tbaa !11
  br label %2322

2230:                                             ; preds = %2225
  %2231 = getelementptr inbounds nuw i8, ptr %1287, i64 65
  %2232 = load i8, ptr %2231, align 1, !tbaa !661, !range !267, !noundef !268
  %2233 = trunc nuw i8 %2232 to i1
  br i1 %2233, label %2234, label %2244

2234:                                             ; preds = %2230
  %2235 = load ptr, ptr %1283, align 8, !tbaa !26
  %2236 = getelementptr inbounds nuw i8, ptr %2235, i64 192
  %2237 = load ptr, ptr %2236, align 8
  %2238 = call noundef zeroext i1 %2237(ptr noundef nonnull align 8 dereferenceable(21) %1283, ptr noundef nonnull align 8 dereferenceable(1065) %1) #18
  br i1 %2238, label %2239, label %2244

2239:                                             ; preds = %2234
  %2240 = getelementptr inbounds nuw i8, ptr %1287, i64 80
  %2241 = load i64, ptr %2240, align 8, !tbaa !662
  %.not.i362.i = icmp eq i64 %2241, -1
  %.0.i363.i = select i1 %.not.i362.i, i64 0, i64 %2241
  %2242 = load i64, ptr %35, align 8, !tbaa !11
  %2243 = add i64 %.0.i363.i, %2242
  store i64 %2243, ptr %35, align 8, !tbaa !11
  br label %2244

2244:                                             ; preds = %2239, %2234, %2230
  %2245 = load i8, ptr %2231, align 1, !tbaa !661, !range !267, !noundef !268
  %2246 = trunc nuw i8 %2245 to i1
  br i1 %2246, label %2269, label %2247

2247:                                             ; preds = %2244
  %2248 = getelementptr inbounds nuw i8, ptr %1287, i64 36
  %2249 = load i8, ptr %2248, align 4, !tbaa !663, !range !267, !noundef !268
  %2250 = trunc nuw i8 %2249 to i1
  br i1 %2250, label %2269, label %2251

2251:                                             ; preds = %2247
  %2252 = load ptr, ptr %1362, align 8, !tbaa !26
  %2253 = getelementptr inbounds nuw i8, ptr %2252, i64 496
  %2254 = load ptr, ptr %2253, align 8
  %2255 = call noundef zeroext i1 %2254(ptr noundef nonnull align 8 dereferenceable(308) %1362, ptr noundef nonnull align 8 dereferenceable(1065) %1) #18
  br i1 %2255, label %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.i, label %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.thread.i

_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.i: ; preds = %2251
  %2256 = load ptr, ptr %1362, align 8, !tbaa !26
  %2257 = getelementptr inbounds nuw i8, ptr %2256, i64 488
  %2258 = load ptr, ptr %2257, align 8
  %2259 = call noundef zeroext i1 %2258(ptr noundef nonnull align 8 dereferenceable(308) %1362, ptr noundef nonnull align 8 dereferenceable(1065) %1) #18
  br i1 %2259, label %2260, label %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.thread.i

2260:                                             ; preds = %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.i
  %2261 = load ptr, ptr %1619, align 8, !tbaa !537
  %2262 = load ptr, ptr %1618, align 8, !tbaa !480
  %2263 = ptrtoint ptr %2261 to i64
  %2264 = ptrtoint ptr %2262 to i64
  %2265 = sub i64 %2263, %2264
  %2266 = sdiv exact i64 %2265, 40
  %2267 = trunc i64 %2266 to i32
  %2268 = load i32, ptr %1292, align 8, !tbaa !479
  %.not231.i = icmp eq i32 %2268, %2267
  br i1 %.not231.i, label %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.thread.i, label %2269

_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.thread.i: ; preds = %2260, %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.i, %2251
  br label %2269

2269:                                             ; preds = %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.thread.i, %2260, %2247, %2244
  %.sink.i = phi i64 [ 13, %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.thread.i ], [ 12, %2260 ], [ 12, %2247 ], [ 12, %2244 ]
  %2270 = getelementptr inbounds nuw i8, ptr %1283, i64 %.sink.i
  %storemerge.i = load i8, ptr %2270, align 1, !tbaa !373
  %.sroa.speculated.i = call i8 @llvm.umax.i8(i8 %storemerge.i, i8 %.sroa.0.0.copyload.i367.i)
  %2271 = load i64, ptr %35, align 8, !tbaa !11
  %2272 = zext nneg i8 %.sroa.speculated.i to i64
  %2273 = shl nuw i64 1, %2272
  %2274 = add i64 %2271, -1
  %2275 = add i64 %2274, %2273
  %2276 = sub i64 0, %2273
  %2277 = and i64 %2275, %2276
  %.not232.i = icmp ne i64 %2271, %2277
  %or.cond251.not.i = and i1 %1286, %.not232.i
  br i1 %or.cond251.not.i, label %2278, label %2322

2278:                                             ; preds = %2269
  %2279 = load ptr, ptr %94, align 8, !tbaa !28
  %2280 = icmp eq ptr %2279, null
  %or.cond5.i = or i1 %1366, %2280
  br i1 %or.cond5.i, label %2322, label %2281

2281:                                             ; preds = %2278
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48) #18
  %2282 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %2282, ptr %48, align 8, !tbaa !46
  %2283 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %2283, align 8, !tbaa !47
  %2284 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 2, ptr %2284, align 4, !tbaa !48
  %2285 = getelementptr inbounds nuw i8, ptr %2279, i64 40
  %2286 = load ptr, ptr %2285, align 8, !tbaa !46
  %2287 = getelementptr inbounds nuw i8, ptr %2279, i64 48
  %2288 = load i32, ptr %2287, align 8, !tbaa !47
  %2289 = zext i32 %2288 to i64
  %2290 = getelementptr inbounds nuw %"struct.llvm::RegScavenger::ScavengedInfo", ptr %2286, i64 %2289
  %.not11.i369.i = icmp eq i32 %2288, 0
  br i1 %.not11.i369.i, label %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit378.i, label %.lr.ph.i370.i

.lr.ph.i370.i:                                    ; preds = %2281, %2305
  %2291 = phi i32 [ %2306, %2305 ], [ 0, %2281 ]
  %.012.i371.i = phi ptr [ %2307, %2305 ], [ %2286, %2281 ]
  %2292 = load i32, ptr %.012.i371.i, align 8, !tbaa !488
  %2293 = icmp sgt i32 %2292, -1
  br i1 %2293, label %2294, label %2305

2294:                                             ; preds = %.lr.ph.i370.i
  %2295 = load i32, ptr %2284, align 4, !tbaa !48
  %.not.i.i.not.i.i374.i = icmp ult i32 %2291, %2295
  br i1 %.not.i.i.not.i.i374.i, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i376.i, label %2296, !prof !259

2296:                                             ; preds = %2294
  %2297 = zext i32 %2291 to i64
  %2298 = add nuw nsw i64 %2297, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull %2282, i64 noundef %2298, i64 noundef 4) #18
  %.pre.i.i375.i = load i32, ptr %2283, align 8, !tbaa !47
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i376.i

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i376.i: ; preds = %2296, %2294
  %2299 = phi i32 [ %2291, %2294 ], [ %.pre.i.i375.i, %2296 ]
  %2300 = load ptr, ptr %48, align 8, !tbaa !46
  %2301 = zext i32 %2299 to i64
  %2302 = getelementptr inbounds nuw i32, ptr %2300, i64 %2301
  store i32 %2292, ptr %2302, align 1
  %2303 = load i32, ptr %2283, align 8, !tbaa !47
  %2304 = add i32 %2303, 1
  store i32 %2304, ptr %2283, align 8, !tbaa !47
  br label %2305

2305:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i376.i, %.lr.ph.i370.i
  %2306 = phi i32 [ %2304, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i376.i ], [ %2291, %.lr.ph.i370.i ]
  %2307 = getelementptr inbounds nuw i8, ptr %.012.i371.i, i64 16
  %.not.i372.i = icmp eq ptr %2307, %2290
  br i1 %.not.i372.i, label %_ZNK4llvm12RegScavenger25getScavengingFrameIndicesERNS_15SmallVectorImplIiEE.exit377.i, label %.lr.ph.i370.i

_ZNK4llvm12RegScavenger25getScavengingFrameIndicesERNS_15SmallVectorImplIiEE.exit377.i: ; preds = %2305
  %.pre552.i = load ptr, ptr %48, align 8, !tbaa !46
  %.neg.i = sub i64 %2271, %2277
  %2308 = zext i32 %2306 to i64
  %2309 = getelementptr inbounds nuw i32, ptr %.pre552.i, i64 %2308
  %.not233500.i = icmp eq i32 %2306, 0
  br i1 %.not233500.i, label %._crit_edge503.i, label %.lr.ph502.i

.lr.ph502.i:                                      ; preds = %_ZNK4llvm12RegScavenger25getScavengingFrameIndicesERNS_15SmallVectorImplIiEE.exit377.i
  %2310 = load i32, ptr %1292, align 8, !tbaa !479
  %2311 = load ptr, ptr %1618, align 8, !tbaa !480
  br label %2314

._crit_edge503.i:                                 ; preds = %2314, %_ZNK4llvm12RegScavenger25getScavengingFrameIndicesERNS_15SmallVectorImplIiEE.exit377.i
  %2312 = icmp eq ptr %.pre552.i, %2282
  br i1 %2312, label %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit378.i, label %2313

2313:                                             ; preds = %._crit_edge503.i
  call void @free(ptr noundef %.pre552.i) #18
  br label %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit378.i

_ZN4llvm11SmallVectorIiLj2EED2Ev.exit378.i:       ; preds = %2313, %._crit_edge503.i, %2281
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #18
  br label %2322

2314:                                             ; preds = %2314, %.lr.ph502.i
  %.0204501.i = phi ptr [ %.pre552.i, %.lr.ph502.i ], [ %2321, %2314 ]
  %2315 = load i32, ptr %.0204501.i, align 4, !tbaa !372
  %2316 = add i32 %2315, %2310
  %2317 = zext i32 %2316 to i64
  %2318 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %2311, i64 %2317
  %2319 = load i64, ptr %2318, align 8, !tbaa !484
  %2320 = add i64 %.neg.i, %2319
  store i64 %2320, ptr %2318, align 8, !tbaa !484
  %2321 = getelementptr inbounds nuw i8, ptr %.0204501.i, i64 4
  %.not233.i = icmp eq ptr %2321, %2309
  br i1 %.not233.i, label %._crit_edge503.i, label %2314

2322:                                             ; preds = %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit378.i, %2278, %2269, %._crit_edge553.i
  %2323 = phi i64 [ %.pre554.i, %._crit_edge553.i ], [ %2277, %2269 ], [ %2277, %2278 ], [ %2277, %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit378.i ]
  %2324 = sub nsw i64 %2323, %1291
  %2325 = getelementptr inbounds nuw i8, ptr %1287, i64 48
  store i64 %2324, ptr %2325, align 8, !tbaa !664
  %2326 = load ptr, ptr %46, align 8, !tbaa !46
  %2327 = icmp eq ptr %2326, %1742
  br i1 %2327, label %_ZN4llvm9BitVectorD2Ev.exit.i, label %2328

2328:                                             ; preds = %2322
  call void @free(ptr noundef %2326) #18
  br label %_ZN4llvm9BitVectorD2Ev.exit.i

_ZN4llvm9BitVectorD2Ev.exit.i:                    ; preds = %2328, %2322
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %46) #18
  %2329 = load ptr, ptr %45, align 8, !tbaa !46
  %2330 = icmp eq ptr %2329, %1615
  br i1 %2330, label %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit.i, label %2331

2331:                                             ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i
  call void @free(ptr noundef %2329) #18
  br label %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIiLj8EED2Ev.exit.i:          ; preds = %2331, %_ZN4llvm9BitVectorD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %45) #18
  %2332 = getelementptr inbounds nuw i8, ptr %38, i64 80
  %2333 = load ptr, ptr %1480, align 8, !tbaa !531
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %2332, ptr noundef %2333)
  %2334 = load ptr, ptr %38, align 8, !tbaa !46
  %2335 = icmp eq ptr %2334, %1476
  br i1 %2335, label %_ZN12_GLOBAL__N_13PEI27calculateFrameObjectOffsetsERN4llvm15MachineFunctionE.exit, label %2336

2336:                                             ; preds = %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit.i
  call void @free(ptr noundef %2334) #18
  br label %_ZN12_GLOBAL__N_13PEI27calculateFrameObjectOffsetsERN4llvm15MachineFunctionE.exit

_ZN12_GLOBAL__N_13PEI27calculateFrameObjectOffsetsERN4llvm15MachineFunctionE.exit: ; preds = %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit.i, %2336
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %38) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %36) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #18
  %2337 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %68, i32 noundef 20) #18
  br i1 %2337, label %_ZN12_GLOBAL__N_13PEI22insertPrologEpilogCodeERN4llvm15MachineFunctionE.exit, label %2338

2338:                                             ; preds = %_ZN12_GLOBAL__N_13PEI27calculateFrameObjectOffsetsERN4llvm15MachineFunctionE.exit
  %2339 = load ptr, ptr %69, align 8, !tbaa !163
  %2340 = load ptr, ptr %2339, align 8, !tbaa !26
  %2341 = getelementptr inbounds nuw i8, ptr %2340, i64 136
  %2342 = load ptr, ptr %2341, align 8
  %2343 = call noundef ptr %2342(ptr noundef nonnull align 8 dereferenceable(304) %2339) #18
  %2344 = load ptr, ptr %171, align 8, !tbaa !46
  %2345 = load i32, ptr %320, align 8, !tbaa !47
  %2346 = zext i32 %2345 to i64
  %2347 = getelementptr inbounds nuw ptr, ptr %2344, i64 %2346
  %.not77.i = icmp eq i32 %2345, 0
  br i1 %.not77.i, label %._crit_edge.i136, label %.lr.ph.i134

._crit_edge.i136:                                 ; preds = %.lr.ph.i134, %2338
  %2348 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %2349 = load ptr, ptr %2348, align 8, !tbaa !46
  %2350 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %2351 = load i32, ptr %2350, align 8, !tbaa !47
  %2352 = zext i32 %2351 to i64
  %2353 = getelementptr inbounds nuw ptr, ptr %2349, i64 %2352
  %.not5479.i = icmp eq i32 %2351, 0
  br i1 %.not5479.i, label %._crit_edge83.i, label %.lr.ph82.i

.lr.ph.i134:                                      ; preds = %2338, %.lr.ph.i134
  %.078.i = phi ptr [ %2358, %.lr.ph.i134 ], [ %2344, %2338 ]
  %2354 = load ptr, ptr %.078.i, align 8, !tbaa !272
  %2355 = load ptr, ptr %2343, align 8, !tbaa !26
  %2356 = getelementptr inbounds nuw i8, ptr %2355, i64 96
  %2357 = load ptr, ptr %2356, align 8
  call void %2357(ptr noundef nonnull align 8 dereferenceable(21) %2343, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(288) %2354) #18
  %2358 = getelementptr inbounds nuw i8, ptr %.078.i, i64 8
  %.not.i135 = icmp eq ptr %2358, %2347
  br i1 %.not.i135, label %._crit_edge.i136, label %.lr.ph.i134

._crit_edge83.i:                                  ; preds = %.lr.ph82.i, %._crit_edge.i136
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %33)
  %2359 = load ptr, ptr %1, align 8, !tbaa !52
  %2360 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %2359, ptr nonnull @.str.12, i64 19) #18
  br i1 %2360, label %2361, label %_ZN12_GLOBAL__N_13PEI22insertZeroCallUsedRegsERN4llvm15MachineFunctionE.exit.i

2361:                                             ; preds = %._crit_edge83.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #18
  %2362 = call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %2359, ptr nonnull @.str.12, i64 19) #18
  store ptr %2362, ptr %25, align 8
  %2363 = call { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8) %25) #18
  %2364 = extractvalue { ptr, i64 } %2363, 0
  %2365 = extractvalue { ptr, i64 } %2363, 1
  switch i64 %2365, label %_ZN4llvm12StringSwitchINS_16ZeroCallUsedRegs20ZeroCallUsedRegsKindES2_E4CaseENS_13StringLiteralES2_.exit211.thread527.i.i [
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i
    i64 12, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i152.i.i
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i160.i.i
    i64 11, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i184.i.i
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i192.i.i
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i208.i.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i:        ; preds = %2361
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %2364, ptr noundef nonnull dereferenceable(4) @.str.13, i64 4)
  %2366 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %2366, label %_ZN4llvm12StringSwitchINS_16ZeroCallUsedRegs20ZeroCallUsedRegsKindES2_E4CaseENS_13StringLiteralES2_.exit211.thread530.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i176.i.i

_ZN4llvm12StringSwitchINS_16ZeroCallUsedRegs20ZeroCallUsedRegsKindES2_E4CaseENS_13StringLiteralES2_.exit211.thread530.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #18
  br label %_ZN12_GLOBAL__N_13PEI22insertZeroCallUsedRegsERN4llvm15MachineFunctionE.exit.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i152.i.i:     ; preds = %2361
  %bcmp.i.i.i153.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %2364, ptr noundef nonnull dereferenceable(12) @.str.14, i64 12)
  %2367 = icmp eq i32 %bcmp.i.i.i153.i.i, 0
  br i1 %2367, label %_ZN4llvm12StringSwitchINS_16ZeroCallUsedRegs20ZeroCallUsedRegsKindES2_E4CaseENS_13StringLiteralES2_.exit211.thread.i.i, label %.thread369.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i160.i.i:     ; preds = %2361
  %bcmp.i.i.i161.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %2364, ptr noundef nonnull dereferenceable(8) @.str.15, i64 8)
  %2368 = icmp eq i32 %bcmp.i.i.i161.i.i, 0
  br i1 %2368, label %_ZN4llvm12StringSwitchINS_16ZeroCallUsedRegs20ZeroCallUsedRegsKindES2_E4CaseENS_13StringLiteralES2_.exit211.thread.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i168.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i168.i.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i160.i.i
  %bcmp.i.i.i169.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %2364, ptr noundef nonnull dereferenceable(8) @.str.16, i64 8)
  %2369 = icmp eq i32 %bcmp.i.i.i169.i.i, 0
  br i1 %2369, label %_ZN4llvm12StringSwitchINS_16ZeroCallUsedRegs20ZeroCallUsedRegsKindES2_E4CaseENS_13StringLiteralES2_.exit211.thread.i.i, label %.thread369.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i176.i.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i
  %bcmp.i.i.i177.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %2364, ptr noundef nonnull dereferenceable(4) @.str.17, i64 4)
  %2370 = icmp eq i32 %bcmp.i.i.i177.i.i, 0
  br i1 %2370, label %_ZN4llvm12StringSwitchINS_16ZeroCallUsedRegs20ZeroCallUsedRegsKindES2_E4CaseENS_13StringLiteralES2_.exit211.thread.i.i, label %.thread369.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i184.i.i:     ; preds = %2361
  %bcmp.i.i.i185.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %2364, ptr noundef nonnull dereferenceable(11) @.str.18, i64 11)
  %2371 = icmp eq i32 %bcmp.i.i.i185.i.i, 0
  %spec.select.i.i162 = select i1 %2371, i32 12, i32 0
  br label %_ZN4llvm12StringSwitchINS_16ZeroCallUsedRegs20ZeroCallUsedRegsKindES2_E4CaseENS_13StringLiteralES2_.exit211.thread.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i192.i.i:     ; preds = %2361
  %bcmp.i.i.i193.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %2364, ptr noundef nonnull dereferenceable(7) @.str.19, i64 7)
  %2372 = icmp eq i32 %bcmp.i.i.i193.i.i, 0
  br i1 %2372, label %_ZN4llvm12StringSwitchINS_16ZeroCallUsedRegs20ZeroCallUsedRegsKindES2_E4CaseENS_13StringLiteralES2_.exit211.thread.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i200.i.i

.thread369.i.i:                                   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i176.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i168.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i152.i.i
  br label %_ZN4llvm12StringSwitchINS_16ZeroCallUsedRegs20ZeroCallUsedRegsKindES2_E4CaseENS_13StringLiteralES2_.exit211.thread.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i200.i.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i192.i.i
  %bcmp.i.i.i201.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %2364, ptr noundef nonnull dereferenceable(7) @.str.20, i64 7)
  %2373 = icmp eq i32 %bcmp.i.i.i201.i.i, 0
  br i1 %2373, label %_ZN4llvm12StringSwitchINS_16ZeroCallUsedRegs20ZeroCallUsedRegsKindES2_E4CaseENS_13StringLiteralES2_.exit211.thread.i.i, label %_ZN4llvm12StringSwitchINS_16ZeroCallUsedRegs20ZeroCallUsedRegsKindES2_E4CaseENS_13StringLiteralES2_.exit211.thread527.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i208.i.i:     ; preds = %2361
  %bcmp.i.i.i209.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %2364, ptr noundef nonnull dereferenceable(3) @.str.21, i64 3)
  %2374 = icmp eq i32 %bcmp.i.i.i209.i.i, 0
  br i1 %2374, label %_ZN4llvm12StringSwitchINS_16ZeroCallUsedRegs20ZeroCallUsedRegsKindES2_E4CaseENS_13StringLiteralES2_.exit211.thread.i.i, label %_ZN4llvm12StringSwitchINS_16ZeroCallUsedRegs20ZeroCallUsedRegsKindES2_E4CaseENS_13StringLiteralES2_.exit211.thread527.i.i

_ZN4llvm12StringSwitchINS_16ZeroCallUsedRegs20ZeroCallUsedRegsKindES2_E4CaseENS_13StringLiteralES2_.exit211.thread527.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i208.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i200.i.i, %2361
  br label %_ZN4llvm12StringSwitchINS_16ZeroCallUsedRegs20ZeroCallUsedRegsKindES2_E4CaseENS_13StringLiteralES2_.exit211.thread.i.i

_ZN4llvm12StringSwitchINS_16ZeroCallUsedRegs20ZeroCallUsedRegsKindES2_E4CaseENS_13StringLiteralES2_.exit211.thread.i.i: ; preds = %_ZN4llvm12StringSwitchINS_16ZeroCallUsedRegs20ZeroCallUsedRegsKindES2_E4CaseENS_13StringLiteralES2_.exit211.thread527.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i208.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i200.i.i, %.thread369.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i192.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i184.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i176.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i168.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i160.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i152.i.i
  %.sroa.22195.16.extract.trunc299.i.i = phi i32 [ 0, %_ZN4llvm12StringSwitchINS_16ZeroCallUsedRegs20ZeroCallUsedRegsKindES2_E4CaseENS_13StringLiteralES2_.exit211.thread527.i.i ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i208.i.i ], [ 8, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i200.i.i ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i192.i.i ], [ 0, %.thread369.i.i ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i176.i.i ], [ 10, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i168.i.i ], [ 6, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i160.i.i ], [ 14, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i152.i.i ], [ %spec.select.i.i162, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i184.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #18
  %2375 = and i32 %.sroa.22195.16.extract.trunc299.i.i, 4
  %.not.i.i138 = icmp eq i32 %2375, 0
  %2376 = and i32 %.sroa.22195.16.extract.trunc299.i.i, 2
  %.not140.i.i139 = icmp eq i32 %2376, 0
  %.not141.i.i140 = icmp samesign ult i32 %.sroa.22195.16.extract.trunc299.i.i, 8
  %2377 = load ptr, ptr %69, align 8, !tbaa !163
  %2378 = load ptr, ptr %2377, align 8, !tbaa !26
  %2379 = getelementptr inbounds nuw i8, ptr %2378, i64 200
  %2380 = load ptr, ptr %2379, align 8
  %2381 = call noundef ptr %2380(ptr noundef nonnull align 8 dereferenceable(304) %2377) #18
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %26) #18
  call void @_ZNK4llvm18TargetRegisterInfo17getAllocatableSetERKNS_15MachineFunctionEPKNS_19TargetRegisterClassE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::BitVector") align 8 %26, ptr noundef nonnull align 8 dereferenceable(308) %2381, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef null) #18
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %27) #18
  %2382 = getelementptr inbounds nuw i8, ptr %2381, i64 16
  %2383 = load i32, ptr %2382, align 8, !tbaa !665
  %2384 = add i32 %2383, 63
  %2385 = lshr i32 %2384, 6
  %2386 = zext nneg i32 %2385 to i64
  %2387 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %2387, ptr %27, align 8, !tbaa !46
  %2388 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %2389 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 6, ptr %2389, align 4, !tbaa !48
  %2390 = icmp ugt i32 %2384, 447
  br i1 %2390, label %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i.i161, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i141

_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i.i161:     ; preds = %_ZN4llvm12StringSwitchINS_16ZeroCallUsedRegs20ZeroCallUsedRegsKindES2_E4CaseENS_13StringLiteralES2_.exit211.thread.i.i
  store i32 0, ptr %2388, align 8, !tbaa !47
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %27, ptr noundef nonnull %2387, i64 noundef %2386, i64 noundef 8) #18
  %2391 = load ptr, ptr %27, align 8, !tbaa !46
  br label %_ZN4llvm9BitVectorC2Ejb.exit.sink.split.i.i143

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i141: ; preds = %_ZN4llvm12StringSwitchINS_16ZeroCallUsedRegs20ZeroCallUsedRegsKindES2_E4CaseENS_13StringLiteralES2_.exit211.thread.i.i
  %.not.i.i.i.i142 = icmp samesign ult i32 %2384, 64
  br i1 %.not.i.i.i.i142, label %_ZN4llvm9BitVectorC2Ejb.exit.i.i145, label %_ZN4llvm9BitVectorC2Ejb.exit.sink.split.i.i143

_ZN4llvm9BitVectorC2Ejb.exit.sink.split.i.i143:   ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i141, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i.i161
  %.sink.i.i144 = phi ptr [ %2391, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i.i161 ], [ %2387, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i141 ]
  %2392 = shl nuw nsw i64 %2386, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.sink.i.i144, i8 0, i64 %2392, i1 false), !tbaa !11
  br label %_ZN4llvm9BitVectorC2Ejb.exit.i.i145

_ZN4llvm9BitVectorC2Ejb.exit.i.i145:              ; preds = %_ZN4llvm9BitVectorC2Ejb.exit.sink.split.i.i143, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i141
  store i32 %2385, ptr %2388, align 8, !tbaa !47
  %2393 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store i32 %2383, ptr %2393, align 8, !tbaa !339
  br i1 %.not140.i.i139, label %.loopexit412.i.i, label %2394

2394:                                             ; preds = %_ZN4llvm9BitVectorC2Ejb.exit.i.i145
  %2395 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %2396 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.0163.0436.i.i = load ptr, ptr %2395, align 8, !tbaa !185
  %.not394437.i.i = icmp eq ptr %.sroa.0163.0436.i.i, %2396
  br i1 %.not394437.i.i, label %.loopexit412.i.i, label %.lr.ph440.i.i

.lr.ph440.i.i:                                    ; preds = %2394, %._crit_edge.i.i147
  %.sroa.0163.0438.i.i = phi ptr [ %.sroa.0163.0.i.i, %._crit_edge.i.i147 ], [ %.sroa.0163.0436.i.i, %2394 ]
  %2397 = getelementptr inbounds nuw i8, ptr %.sroa.0163.0438.i.i, i64 56
  %2398 = getelementptr inbounds nuw i8, ptr %.sroa.0163.0438.i.i, i64 48
  %.sroa.0160.0432.i.i = load ptr, ptr %2397, align 8, !tbaa !275
  %.not395433.i.i = icmp eq ptr %.sroa.0160.0432.i.i, %2398
  br i1 %.not395433.i.i, label %._crit_edge.i.i147, label %.lr.ph435.i.i

._crit_edge.i.i147:                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i, %.lr.ph440.i.i
  %2399 = getelementptr inbounds nuw i8, ptr %.sroa.0163.0438.i.i, i64 8
  %.sroa.0163.0.i.i = load ptr, ptr %2399, align 8, !tbaa !185
  %.not394.i.i = icmp eq ptr %.sroa.0163.0.i.i, %2396
  br i1 %.not394.i.i, label %.loopexit412.i.i, label %.lr.ph440.i.i

.lr.ph435.i.i:                                    ; preds = %.lr.ph440.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i
  %.sroa.0160.0434.i.i = phi ptr [ %.sroa.0160.0.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i ], [ %.sroa.0160.0432.i.i, %.lr.ph440.i.i ]
  %2400 = getelementptr inbounds nuw i8, ptr %.sroa.0160.0434.i.i, i64 68
  %2401 = load i16, ptr %2400, align 4, !tbaa !276
  %.off.i.i.i = add i16 %2401, -14
  %switch.i.i.i = icmp ult i16 %.off.i.i.i, 5
  br i1 %switch.i.i.i, label %.loopexit411.i.i, label %2402

2402:                                             ; preds = %.lr.ph435.i.i
  %2403 = getelementptr inbounds nuw i8, ptr %.sroa.0160.0434.i.i, i64 32
  %2404 = load ptr, ptr %2403, align 8, !tbaa !666
  %2405 = getelementptr inbounds nuw i8, ptr %.sroa.0160.0434.i.i, i64 40
  %2406 = load i24, ptr %2405, align 8
  %2407 = zext i24 %2406 to i64
  %2408 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %2404, i64 %2407
  %.not147430.i.i = icmp eq i24 %2406, 0
  br i1 %.not147430.i.i, label %.loopexit411.i.i, label %.lr.ph.i.i146

.lr.ph.i.i146:                                    ; preds = %2402
  %2409 = load ptr, ptr %26, align 8
  %2410 = load ptr, ptr %27, align 8
  br label %2411

2411:                                             ; preds = %2433, %.lr.ph.i.i146
  %.0133431.i.i = phi ptr [ %2404, %.lr.ph.i.i146 ], [ %2434, %2433 ]
  %2412 = load i32, ptr %.0133431.i.i, align 8
  %2413 = and i32 %2412, 255
  %2414 = icmp eq i32 %2413, 0
  br i1 %2414, label %2415, label %2433

2415:                                             ; preds = %2411
  %2416 = getelementptr inbounds nuw i8, ptr %.0133431.i.i, i64 4
  %2417 = load i32, ptr %2416, align 4, !tbaa !373
  %2418 = and i32 %2417, 63
  %2419 = zext nneg i32 %2418 to i64
  %2420 = shl nuw i64 1, %2419
  %2421 = lshr i32 %2417, 6
  %2422 = zext nneg i32 %2421 to i64
  %2423 = getelementptr inbounds nuw i64, ptr %2409, i64 %2422
  %2424 = load i64, ptr %2423, align 8, !tbaa !11
  %2425 = and i64 %2420, %2424
  %2426 = icmp eq i64 %2425, 0
  %2427 = and i32 %2412, 33554432
  %2428 = icmp ne i32 %2427, 0
  %or.cond391.i.i = or i1 %2428, %2426
  br i1 %or.cond391.i.i, label %2433, label %2429

2429:                                             ; preds = %2415
  %2430 = getelementptr inbounds nuw i64, ptr %2410, i64 %2422
  %2431 = load i64, ptr %2430, align 8, !tbaa !11
  %2432 = or i64 %2431, %2420
  store i64 %2432, ptr %2430, align 8, !tbaa !11
  br label %2433

2433:                                             ; preds = %2429, %2415, %2411
  %2434 = getelementptr inbounds nuw i8, ptr %.0133431.i.i, i64 32
  %.not147.i.i = icmp eq ptr %2434, %2408
  br i1 %.not147.i.i, label %.loopexit411.i.i, label %2411

.loopexit411.i.i:                                 ; preds = %2433, %2402, %.lr.ph435.i.i
  %2435 = icmp ne ptr %.sroa.0160.0434.i.i, null
  call void @llvm.assume(i1 %2435)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0160.0434.i.i, align 8
  %2436 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i212.i.i = icmp eq i64 %2436, 0
  br i1 %.not.i.i.i212.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %.loopexit411.i.i
  %2437 = getelementptr inbounds nuw i8, ptr %.sroa.0160.0434.i.i, i64 44
  %2438 = load i32, ptr %2437, align 4
  %2439 = and i32 %2438, 8
  %.not34.i.i.i.i.i = icmp eq i32 %2439, 0
  br i1 %.not34.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i = phi ptr [ %2441, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i ], [ %.sroa.0160.0434.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %2440 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i, i64 8
  %2441 = load ptr, ptr %2440, align 8, !tbaa !275
  %2442 = getelementptr inbounds nuw i8, ptr %2441, i64 44
  %2443 = load i32, ptr %2442, align 4
  %2444 = and i32 %2443, 8
  %.not3.i.i.i.i.i = icmp eq i32 %2444, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !667

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i, %.loopexit411.i.i
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %.sroa.0160.0434.i.i, %.loopexit411.i.i ], [ %.sroa.0160.0434.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %2441, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i ]
  %2445 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %.sroa.0160.0.i.i = load ptr, ptr %2445, align 8, !tbaa !275
  %.not395.i.i = icmp eq ptr %.sroa.0160.0.i.i, %2398
  br i1 %.not395.i.i, label %._crit_edge.i.i147, label %.lr.ph435.i.i

.loopexit412.i.i:                                 ; preds = %._crit_edge.i.i147, %2394, %_ZN4llvm9BitVectorC2Ejb.exit.i.i145
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %28) #18
  %2446 = load i32, ptr %2382, align 8, !tbaa !665
  %2447 = add i32 %2446, 63
  %2448 = lshr i32 %2447, 6
  %2449 = zext nneg i32 %2448 to i64
  %2450 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %2450, ptr %28, align 8, !tbaa !46
  %2451 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %2452 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 6, ptr %2452, align 4, !tbaa !48
  %2453 = icmp ugt i32 %2447, 447
  br i1 %2453, label %_ZN4llvm9BitVectorC2Ejb.exit221.loopexit.i.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i213.i.i

_ZN4llvm9BitVectorC2Ejb.exit221.loopexit.i.i:     ; preds = %.loopexit412.i.i
  store i32 0, ptr %2451, align 8, !tbaa !47
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %28, ptr noundef nonnull %2450, i64 noundef %2449, i64 noundef 8) #18
  %2454 = load ptr, ptr %28, align 8, !tbaa !46
  br label %_ZN4llvm9BitVectorC2Ejb.exit221.sink.split.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i213.i.i: ; preds = %.loopexit412.i.i
  %.not.i.i214.i.i = icmp samesign ult i32 %2447, 64
  br i1 %.not.i.i214.i.i, label %_ZN4llvm9BitVectorC2Ejb.exit221.i.i, label %_ZN4llvm9BitVectorC2Ejb.exit221.sink.split.i.i

_ZN4llvm9BitVectorC2Ejb.exit221.sink.split.i.i:   ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i213.i.i, %_ZN4llvm9BitVectorC2Ejb.exit221.loopexit.i.i
  %.sink556.i.i = phi ptr [ %2454, %_ZN4llvm9BitVectorC2Ejb.exit221.loopexit.i.i ], [ %2450, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i213.i.i ]
  %2455 = shl nuw nsw i64 %2449, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.sink556.i.i, i8 0, i64 %2455, i1 false), !tbaa !11
  br label %_ZN4llvm9BitVectorC2Ejb.exit221.i.i

_ZN4llvm9BitVectorC2Ejb.exit221.i.i:              ; preds = %_ZN4llvm9BitVectorC2Ejb.exit221.sink.split.i.i, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i213.i.i
  store i32 %2448, ptr %2451, align 8, !tbaa !47
  %2456 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store i32 %2446, ptr %2456, align 8, !tbaa !339
  %2457 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %2458 = load ptr, ptr %2457, align 8, !tbaa !185
  %2459 = call ptr @_ZNK4llvm17MachineBasicBlock12livein_beginEv(ptr noundef nonnull align 8 dereferenceable(288) %2458) #18
  %2460 = getelementptr inbounds nuw i8, ptr %2458, i64 192
  %2461 = load ptr, ptr %2460, align 8, !tbaa !668
  %.not396441.i.i = icmp eq ptr %2459, %2461
  br i1 %.not396441.i.i, label %._crit_edge444.i.i, label %.lr.ph443.i.i

.lr.ph443.i.i:                                    ; preds = %_ZN4llvm9BitVectorC2Ejb.exit221.i.i
  %2462 = load ptr, ptr %28, align 8, !tbaa !46
  br label %2498

._crit_edge444.i.i:                               ; preds = %2498, %_ZN4llvm9BitVectorC2Ejb.exit221.i.i
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %29) #18
  %2463 = load i32, ptr %2382, align 8, !tbaa !665
  %2464 = add i32 %2463, 63
  %2465 = lshr i32 %2464, 6
  %2466 = zext nneg i32 %2465 to i64
  %2467 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %2467, ptr %29, align 8, !tbaa !46
  %2468 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %2469 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 6, ptr %2469, align 4, !tbaa !48
  %2470 = icmp ugt i32 %2464, 447
  br i1 %2470, label %_ZN4llvm9BitVectorC2Ejb.exit233.loopexit.i.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i225.i.i

_ZN4llvm9BitVectorC2Ejb.exit233.loopexit.i.i:     ; preds = %._crit_edge444.i.i
  store i32 0, ptr %2468, align 8, !tbaa !47
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %29, ptr noundef nonnull %2467, i64 noundef %2466, i64 noundef 8) #18
  %2471 = load ptr, ptr %29, align 8, !tbaa !46
  br label %_ZN4llvm9BitVectorC2Ejb.exit233.sink.split.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i225.i.i: ; preds = %._crit_edge444.i.i
  %.not.i.i226.i.i = icmp samesign ult i32 %2464, 64
  br i1 %.not.i.i226.i.i, label %_ZN4llvm9BitVectorC2Ejb.exit233.i.i, label %_ZN4llvm9BitVectorC2Ejb.exit233.sink.split.i.i

_ZN4llvm9BitVectorC2Ejb.exit233.sink.split.i.i:   ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i225.i.i, %_ZN4llvm9BitVectorC2Ejb.exit233.loopexit.i.i
  %.sink558.i.i = phi ptr [ %2471, %_ZN4llvm9BitVectorC2Ejb.exit233.loopexit.i.i ], [ %2467, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i225.i.i ]
  %2472 = shl nuw nsw i64 %2466, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.sink558.i.i, i8 0, i64 %2472, i1 false), !tbaa !11
  br label %_ZN4llvm9BitVectorC2Ejb.exit233.i.i

_ZN4llvm9BitVectorC2Ejb.exit233.i.i:              ; preds = %_ZN4llvm9BitVectorC2Ejb.exit233.sink.split.i.i, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i225.i.i
  store i32 %2465, ptr %2468, align 8, !tbaa !47
  %2473 = getelementptr inbounds nuw i8, ptr %29, i64 64
  store i32 %2463, ptr %2473, align 8, !tbaa !339
  %2474 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %2475 = load i32, ptr %2474, align 8, !tbaa !339, !noalias !669
  %2476 = icmp eq i32 %2475, 0
  br i1 %2476, label %._crit_edge448.i.i, label %2477

2477:                                             ; preds = %_ZN4llvm9BitVectorC2Ejb.exit233.i.i
  %2478 = add i32 %2475, -1
  %2479 = lshr i32 %2478, 6
  %2480 = load ptr, ptr %26, align 8, !tbaa !46, !noalias !669
  %2481 = and i32 %2478, 63
  %2482 = xor i32 %2481, 63
  %2483 = zext nneg i32 %2482 to i64
  %2484 = lshr i64 -1, %2483
  %2485 = zext nneg i32 %2479 to i64
  %2486 = add nuw nsw i32 %2479, 1
  %wide.trip.count.i.i.i.i.i.i.i = zext nneg i32 %2486 to i64
  br label %2487

2487:                                             ; preds = %2492, %2477
  %indvars.iv.i.i.i.i.i.i.i = phi i64 [ 0, %2477 ], [ %indvars.iv.next.i.i.i.i.i.i.i, %2492 ]
  %2488 = getelementptr inbounds nuw i64, ptr %2480, i64 %indvars.iv.i.i.i.i.i.i.i
  %2489 = load i64, ptr %2488, align 8, !tbaa !11, !noalias !669
  %2490 = icmp eq i64 %indvars.iv.i.i.i.i.i.i.i, %2485
  %2491 = select i1 %2490, i64 %2484, i64 -1
  %.231.i.i.i.i.i.i.i = and i64 %2491, %2489
  %.not37.i.i.i.i.i.i.i = icmp eq i64 %.231.i.i.i.i.i.i.i, 0
  br i1 %.not37.i.i.i.i.i.i.i, label %2492, label %_ZNK4llvm9BitVector8set_bitsEv.exit.i.i

2492:                                             ; preds = %2487
  %indvars.iv.next.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %._crit_edge448.i.i, label %2487, !llvm.loop !658

_ZNK4llvm9BitVector8set_bitsEv.exit.i.i:          ; preds = %2487
  %2493 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i to i32
  %2494 = shl nuw i32 %2493, 6
  %2495 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.231.i.i.i.i.i.i.i, i1 true)
  %2496 = trunc nuw nsw i64 %2495 to i32
  %2497 = or disjoint i32 %2494, %2496
  %.not397445.i.i = icmp eq i32 %2497, -1
  br i1 %.not397445.i.i, label %._crit_edge448.i.i, label %.lr.ph447.i.i

2498:                                             ; preds = %2498, %.lr.ph443.i.i
  %.sroa.0149.0442.i.i = phi ptr [ %2459, %.lr.ph443.i.i ], [ %2508, %2498 ]
  %2499 = load i32, ptr %.sroa.0149.0442.i.i, align 4, !tbaa !672
  %2500 = and i32 %2499, 63
  %2501 = zext nneg i32 %2500 to i64
  %2502 = shl nuw i64 1, %2501
  %2503 = lshr i32 %2499, 6
  %2504 = zext nneg i32 %2503 to i64
  %2505 = getelementptr inbounds nuw i64, ptr %2462, i64 %2504
  %2506 = load i64, ptr %2505, align 8, !tbaa !11
  %2507 = or i64 %2502, %2506
  store i64 %2507, ptr %2505, align 8, !tbaa !11
  %2508 = getelementptr inbounds nuw i8, ptr %.sroa.0149.0442.i.i, i64 16
  %.not396.i.i = icmp eq ptr %2508, %2461
  br i1 %.not396.i.i, label %._crit_edge444.i.i, label %2498

._crit_edge448.i.i:                               ; preds = %2492, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i.i, %2559, %2555, %2585, %_ZNK4llvm9BitVector8set_bitsEv.exit.i.i, %_ZN4llvm9BitVectorC2Ejb.exit233.i.i
  %2509 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.0120.0462.i.i = load ptr, ptr %2457, align 8, !tbaa !185
  %.not398463.i.i = icmp eq ptr %.sroa.0120.0462.i.i, %2509
  br i1 %.not398463.i.i, label %.preheader.i.i151, label %.lr.ph466.i.i

.lr.ph466.i.i:                                    ; preds = %._crit_edge448.i.i
  %2510 = getelementptr inbounds nuw i8, ptr %2381, i64 8
  %2511 = getelementptr inbounds nuw i8, ptr %2381, i64 56
  %2512 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %.sroa.1681.48..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %30, i64 32
  %.sroa.1782.48..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %30, i64 40
  %.sroa.472.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.573.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %30, i64 16
  %2513 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %.sroa.2286.72..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %30, i64 80
  %.sroa.1077.24..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %30, i64 56
  br label %2595

.lr.ph447.i.i:                                    ; preds = %_ZNK4llvm9BitVector8set_bitsEv.exit.i.i, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i.i
  %.sroa.4138.0446.i.i = phi i32 [ %2590, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i.i ], [ %2497, %_ZNK4llvm9BitVector8set_bitsEv.exit.i.i ]
  %2514 = load ptr, ptr %2381, align 8, !tbaa !26
  %2515 = getelementptr inbounds nuw i8, ptr %2514, i64 200
  %2516 = load ptr, ptr %2515, align 8
  %2517 = call noundef zeroext i1 %2516(ptr noundef nonnull align 8 dereferenceable(308) %2381, ptr noundef nonnull align 8 dereferenceable(1065) %1, i32 %.sroa.4138.0446.i.i) #18
  br i1 %2517, label %2555, label %2518

2518:                                             ; preds = %.lr.ph447.i.i
  br i1 %.not.i.i138, label %2524, label %2519

2519:                                             ; preds = %2518
  %2520 = load ptr, ptr %2381, align 8, !tbaa !26
  %2521 = getelementptr inbounds nuw i8, ptr %2520, i64 208
  %2522 = load ptr, ptr %2521, align 8
  %2523 = call noundef zeroext i1 %2522(ptr noundef nonnull align 8 dereferenceable(308) %2381, ptr noundef nonnull align 8 dereferenceable(1065) %1, i32 %.sroa.4138.0446.i.i) #18
  br i1 %2523, label %2524, label %2555

2524:                                             ; preds = %2519, %2518
  br i1 %.not140.i.i139, label %.critedge.i.i160, label %2525

2525:                                             ; preds = %2524
  %2526 = lshr i32 %.sroa.4138.0446.i.i, 6
  %2527 = zext nneg i32 %2526 to i64
  %2528 = load ptr, ptr %27, align 8, !tbaa !46
  %2529 = getelementptr inbounds nuw i64, ptr %2528, i64 %2527
  %2530 = and i32 %.sroa.4138.0446.i.i, 63
  %2531 = load i64, ptr %2529, align 8, !tbaa !11
  %2532 = zext nneg i32 %2530 to i64
  %2533 = shl nuw i64 1, %2532
  %2534 = and i64 %2531, %2533
  %.not407.i.i = icmp eq i64 %2534, 0
  br i1 %.not407.i.i, label %2555, label %.critedge.thread.i.i

.critedge.i.i160:                                 ; preds = %2524
  br i1 %.not141.i.i140, label %2545, label %2540

.critedge.thread.i.i:                             ; preds = %2525
  br i1 %.not141.i.i140, label %2545, label %2535

2535:                                             ; preds = %.critedge.thread.i.i
  %2536 = load ptr, ptr %28, align 8, !tbaa !46
  %2537 = getelementptr inbounds nuw i64, ptr %2536, i64 %2527
  %2538 = load i64, ptr %2537, align 8, !tbaa !11
  %2539 = and i64 %2538, %2533
  %.not408.i.i = icmp eq i64 %2539, 0
  br i1 %.not408.i.i, label %2555, label %2545

2540:                                             ; preds = %.critedge.i.i160
  %2541 = load ptr, ptr %2381, align 8, !tbaa !26
  %2542 = getelementptr inbounds nuw i8, ptr %2541, i64 192
  %2543 = load ptr, ptr %2542, align 8
  %2544 = call noundef zeroext i1 %2543(ptr noundef nonnull align 8 dereferenceable(308) %2381, ptr noundef nonnull align 8 dereferenceable(1065) %1, i32 %.sroa.4138.0446.i.i) #18
  br i1 %2544, label %2545, label %2555

2545:                                             ; preds = %2540, %2535, %.critedge.thread.i.i, %.critedge.i.i160
  %2546 = and i32 %.sroa.4138.0446.i.i, 63
  %2547 = zext nneg i32 %2546 to i64
  %2548 = shl nuw i64 1, %2547
  %2549 = lshr i32 %.sroa.4138.0446.i.i, 6
  %2550 = zext nneg i32 %2549 to i64
  %2551 = load ptr, ptr %29, align 8, !tbaa !46
  %2552 = getelementptr inbounds nuw i64, ptr %2551, i64 %2550
  %2553 = load i64, ptr %2552, align 8, !tbaa !11
  %2554 = or i64 %2553, %2548
  store i64 %2554, ptr %2552, align 8, !tbaa !11
  br label %2555

2555:                                             ; preds = %2545, %2540, %2535, %2525, %2519, %.lr.ph447.i.i
  %2556 = add nuw i32 %.sroa.4138.0446.i.i, 1
  %2557 = load i32, ptr %2474, align 8, !tbaa !339
  %2558 = icmp eq i32 %2556, %2557
  br i1 %2558, label %._crit_edge448.i.i, label %2559

2559:                                             ; preds = %2555
  %2560 = lshr i32 %2556, 6
  %2561 = add i32 %2557, -1
  %2562 = lshr i32 %2561, 6
  %.not42.i.i.i.i.i.i = icmp samesign ugt i32 %2560, %2562
  br i1 %.not42.i.i.i.i.i.i, label %._crit_edge448.i.i, label %.lr.ph.i.i.i.i.i.i148

.lr.ph.i.i.i.i.i.i148:                            ; preds = %2559
  %2563 = load ptr, ptr %26, align 8, !tbaa !46
  %2564 = and i32 %2556, 63
  %2565 = sub nuw nsw i32 64, %2564
  %2566 = icmp eq i32 %2564, 0
  %2567 = zext nneg i32 %2565 to i64
  %2568 = lshr i64 -1, %2567
  %2569 = xor i64 %2568, -1
  %2570 = select i1 %2566, i64 -1, i64 %2569
  %2571 = and i32 %2561, 63
  %2572 = xor i32 %2571, 63
  %2573 = zext nneg i32 %2572 to i64
  %2574 = lshr i64 -1, %2573
  %2575 = zext nneg i32 %2560 to i64
  %2576 = zext nneg i32 %2562 to i64
  %2577 = add nuw nsw i32 %2562, 1
  %wide.trip.count.i.i.i.i.i.i = zext nneg i32 %2577 to i64
  br label %2578

2578:                                             ; preds = %2585, %.lr.ph.i.i.i.i.i.i148
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %2575, %.lr.ph.i.i.i.i.i.i148 ], [ %indvars.iv.next.i.i.i.i.i.i, %2585 ]
  %2579 = getelementptr inbounds nuw i64, ptr %2563, i64 %indvars.iv.i.i.i.i.i.i
  %2580 = load i64, ptr %2579, align 8, !tbaa !11
  %2581 = icmp eq i64 %indvars.iv.i.i.i.i.i.i, %2575
  %2582 = select i1 %2581, i64 %2570, i64 -1
  %spec.select44.i.i.i.i.i.i = and i64 %2582, %2580
  %2583 = icmp eq i64 %indvars.iv.i.i.i.i.i.i, %2576
  %2584 = select i1 %2583, i64 %2574, i64 -1
  %.231.i.i.i.i.i.i = and i64 %spec.select44.i.i.i.i.i.i, %2584
  %.not37.i.i.i.i.i.i = icmp eq i64 %.231.i.i.i.i.i.i, 0
  br i1 %.not37.i.i.i.i.i.i, label %2585, label %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i.i

2585:                                             ; preds = %2578
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %._crit_edge448.i.i, label %2578, !llvm.loop !658

_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i.i: ; preds = %2578
  %2586 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i.i to i32
  %2587 = shl nuw i32 %2586, 6
  %2588 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.231.i.i.i.i.i.i, i1 true)
  %2589 = trunc nuw nsw i64 %2588 to i32
  %2590 = or disjoint i32 %2587, %2589
  %.not397.i.i = icmp eq i32 %2590, -1
  br i1 %.not397.i.i, label %._crit_edge448.i.i, label %.lr.ph447.i.i

.preheader.loopexit.i.i:                          ; preds = %._crit_edge461.i.i
  %.sroa.060.0476.pre.i.i = load ptr, ptr %2457, align 8, !tbaa !185
  br label %.preheader.i.i151

.preheader.i.i151:                                ; preds = %.preheader.loopexit.i.i, %._crit_edge448.i.i
  %.sroa.060.0476.i.i = phi ptr [ %.sroa.060.0476.pre.i.i, %.preheader.loopexit.i.i ], [ %.sroa.0120.0462.i.i, %._crit_edge448.i.i ]
  %.not399477.i.i = icmp eq ptr %.sroa.060.0476.i.i, %2509
  br i1 %.not399477.i.i, label %._crit_edge480.i.i, label %.lr.ph479.i.i

.lr.ph479.i.i:                                    ; preds = %.preheader.i.i151
  %2591 = getelementptr inbounds nuw i8, ptr %2381, i64 56
  %2592 = getelementptr inbounds nuw i8, ptr %2381, i64 8
  %2593 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %.sroa.1638.48..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %31, i64 32
  %.sroa.1739.48..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %31, i64 40
  %.sroa.429.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.530.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %31, i64 16
  %2594 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %.sroa.2243.72..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %31, i64 80
  %.sroa.1034.24..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %31, i64 56
  br label %2733

2595:                                             ; preds = %._crit_edge461.i.i, %.lr.ph466.i.i
  %.sroa.0120.0464.i.i = phi ptr [ %.sroa.0120.0462.i.i, %.lr.ph466.i.i ], [ %.sroa.0120.0.i.i, %._crit_edge461.i.i ]
  %2596 = call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0120.0464.i.i) #18
  %2597 = getelementptr inbounds nuw i8, ptr %.sroa.0120.0464.i.i, i64 48
  %.not404457.i.i = icmp eq ptr %2596, %2597
  br i1 %.not404457.i.i, label %._crit_edge461.i.i, label %.lr.ph460.i.i

._crit_edge461.i.i:                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit268.i.i, %2595
  %2598 = getelementptr inbounds nuw i8, ptr %.sroa.0120.0464.i.i, i64 8
  %.sroa.0120.0.i.i = load ptr, ptr %2598, align 8, !tbaa !185
  %.not398.i.i = icmp eq ptr %.sroa.0120.0.i.i, %2509
  br i1 %.not398.i.i, label %.preheader.loopexit.i.i, label %2595

.lr.ph460.i.i:                                    ; preds = %2595, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit268.i.i
  %.sroa.0115.0458.i.i = phi ptr [ %2723, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit268.i.i ], [ %2596, %2595 ]
  %2599 = getelementptr inbounds nuw i8, ptr %.sroa.0115.0458.i.i, i64 44
  %2600 = load i32, ptr %2599, align 4
  %2601 = and i32 %2600, 12
  %2602 = icmp eq i32 %2601, 0
  %2603 = and i32 %2600, 4
  %2604 = icmp ne i32 %2603, 0
  %or.cond.i.i.i.i149 = or i1 %2602, %2604
  br i1 %or.cond.i.i.i.i149, label %2605, label %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit.i.i

2605:                                             ; preds = %.lr.ph460.i.i
  %2606 = getelementptr inbounds nuw i8, ptr %.sroa.0115.0458.i.i, i64 16
  %2607 = load ptr, ptr %2606, align 8, !tbaa !263
  %2608 = getelementptr inbounds nuw i8, ptr %2607, i64 16
  %2609 = load i64, ptr %2608, align 8, !tbaa !264
  %2610 = and i64 %2609, 32
  %.not405.i.i = icmp eq i64 %2610, 0
  br i1 %.not405.i.i, label %.loopexit.i.i150, label %2612

_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit.i.i: ; preds = %.lr.ph460.i.i
  %2611 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0115.0458.i.i, i64 noundef 32, i32 noundef 1) #18
  br i1 %2611, label %2612, label %.loopexit.i.i150

2612:                                             ; preds = %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit.i.i, %2605
  %2613 = getelementptr inbounds nuw i8, ptr %.sroa.0115.0458.i.i, i64 32
  %2614 = load ptr, ptr %2613, align 8, !tbaa !666
  %2615 = getelementptr inbounds nuw i8, ptr %.sroa.0115.0458.i.i, i64 40
  %2616 = load i24, ptr %2615, align 8
  %2617 = zext i24 %2616 to i64
  %2618 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %2614, i64 %2617
  %.not145453.i.i = icmp eq i24 %2616, 0
  br i1 %.not145453.i.i, label %.loopexit.i.i150, label %.lr.ph456.i.i

.lr.ph456.i.i:                                    ; preds = %2612, %2711
  %.0134454.i.i = phi ptr [ %2712, %2711 ], [ %2614, %2612 ]
  %2619 = load i32, ptr %.0134454.i.i, align 8
  %2620 = and i32 %2619, 255
  %2621 = icmp eq i32 %2620, 0
  br i1 %2621, label %2622, label %2711

2622:                                             ; preds = %.lr.ph456.i.i
  %2623 = getelementptr inbounds nuw i8, ptr %.0134454.i.i, i64 4
  %2624 = load i32, ptr %2623, align 4, !tbaa !373
  %.not146.i.i = icmp eq i32 %2624, 0
  br i1 %.not146.i.i, label %2711, label %2625

2625:                                             ; preds = %2622
  %2626 = load ptr, ptr %2510, align 8, !tbaa !368, !noalias !673
  %2627 = zext i32 %2624 to i64
  %2628 = load ptr, ptr %2511, align 8, !tbaa !350, !noalias !673
  %.not406449.i.i = icmp eq ptr %2628, null
  br i1 %.not406449.i.i, label %._crit_edge452.i.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i.i:   ; preds = %2625
  %2629 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %2626, i64 %2627, i32 4
  %2630 = load i32, ptr %2629, align 4, !tbaa !676, !noalias !673
  %2631 = lshr i32 %2630, 12
  %2632 = zext nneg i32 %2631 to i64
  %2633 = getelementptr inbounds nuw i16, ptr %2628, i64 %2632
  %2634 = and i32 %2630, 4095
  %2635 = load ptr, ptr %29, align 8, !tbaa !46
  br label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i

._crit_edge452.i.i:                               ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i, %2625
  %2636 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %2626, i64 %2627, i32 1
  %2637 = load i32, ptr %2636, align 4, !tbaa !677, !noalias !678
  %2638 = zext i32 %2637 to i64
  %2639 = getelementptr inbounds nuw i16, ptr %2628, i64 %2638
  %2640 = trunc i32 %2624 to i16
  %2641 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %2626, i64 %2627, i32 2
  %2642 = load i32, ptr %2641, align 4, !tbaa !369, !noalias !683
  %2643 = zext i32 %2642 to i64
  %2644 = getelementptr inbounds nuw i16, ptr %2628, i64 %2643
  %2645 = getelementptr inbounds nuw i8, ptr %2644, i64 2
  %2646 = load i16, ptr %2644, align 2, !tbaa !347, !noalias !683
  %2647 = sext i16 %2646 to i32
  %2648 = add i32 %2624, %2647
  %.not.i.i.i.i.i.i.i157 = icmp eq i16 %2646, 0
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i157, ptr null, ptr %2645
  %2649 = trunc i32 %2648 to i16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %30) #18
  store i32 %2624, ptr %2512, align 8
  store ptr %2639, ptr %.sroa.1681.48..sroa_idx.i.i, align 8
  store i16 %2640, ptr %.sroa.1782.48..sroa_idx.i.i, align 8
  store i32 %2648, ptr %30, align 8
  store ptr %spec.select.i.i.i.i, ptr %.sroa.472.0..sroa_idx.i.i, align 8
  store i16 %2649, ptr %.sroa.573.0..sroa_idx.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2513, i8 0, i64 48, i1 false)
  br label %2663

_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i:         ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i.i
  %.sroa.599.0451.i.i = phi ptr [ %2633, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i.i ], [ %2659, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i ]
  %.sroa.097.0450.i.i = phi i32 [ %2634, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i.i ], [ %2662, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i ]
  %2650 = and i32 %.sroa.097.0450.i.i, 63
  %2651 = zext nneg i32 %2650 to i64
  %2652 = shl nuw i64 1, %2651
  %2653 = xor i64 %2652, -1
  %2654 = lshr i32 %.sroa.097.0450.i.i, 6
  %2655 = zext nneg i32 %2654 to i64
  %2656 = getelementptr inbounds nuw i64, ptr %2635, i64 %2655
  %2657 = load i64, ptr %2656, align 8, !tbaa !11
  %2658 = and i64 %2657, %2653
  store i64 %2658, ptr %2656, align 8, !tbaa !11
  %2659 = getelementptr inbounds nuw i8, ptr %.sroa.599.0451.i.i, i64 2
  %2660 = load i16, ptr %.sroa.599.0451.i.i, align 2, !tbaa !347
  %2661 = sext i16 %2660 to i32
  %2662 = add i32 %.sroa.097.0450.i.i, %2661
  %.not.i.i253.i.i = icmp eq i16 %2660, 0
  br i1 %.not.i.i253.i.i, label %._crit_edge452.i.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i

2663:                                             ; preds = %_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit.i.i, %._crit_edge452.i.i
  %2664 = phi ptr [ %.pre509.i.i, %_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit.i.i ], [ %spec.select.i.i.i.i, %._crit_edge452.i.i ]
  %2665 = phi ptr [ %.pre.i.i159, %_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit.i.i ], [ %2639, %._crit_edge452.i.i ]
  %2666 = icmp eq ptr %2665, null
  %2667 = icmp eq ptr %2664, null
  %2668 = select i1 %2666, i1 %2667, i1 false
  br i1 %2668, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit.i.i, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit.thread.i.i.preheader

_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit.thread.i.i.preheader: ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit.i.i, %2663
  br label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit.thread.i.i

_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit.i.i: ; preds = %2663
  %2669 = load ptr, ptr %.sroa.2286.72..sroa_idx.i.i, align 8, !tbaa !686
  %2670 = icmp ne ptr %2669, null
  %2671 = load ptr, ptr %.sroa.1077.24..sroa_idx.i.i, align 8
  %2672 = icmp ne ptr %2671, null
  %.not3.i.i.i = select i1 %2670, i1 true, i1 %2672
  br i1 %.not3.i.i.i, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit.thread.i.i.preheader, label %2673

2673:                                             ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30) #18
  br label %2711

_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit.thread.i.i: ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit.thread.i.i.preheader, %2683
  %.015.idx.i.i.i.i = phi i64 [ %.015.add.i.i.i.i, %2683 ], [ 0, %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit.thread.i.i.preheader ]
  %.not.i.i254.i.i = icmp ne i64 %.015.idx.i.i.i.i, 32
  call void @llvm.assume(i1 %.not.i.i254.i.i)
  %.015.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr @__const._ZNK4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEE3getIJLm0ELm1EEEERS1_St16integer_sequenceImJXspT_EEE.GetHelperFns, i64 %.015.idx.i.i.i.i
  %.fca.0.load.i.i.i.i = load i64, ptr %.015.ptr.i.i.i.i, align 16, !tbaa !373
  %.fca.1.gep.i.i.i.i = getelementptr inbounds nuw i8, ptr %.015.ptr.i.i.i.i, i64 8
  %.fca.1.load.i.i.i.i = load i64, ptr %.fca.1.gep.i.i.i.i, align 8, !tbaa !373
  %2674 = getelementptr inbounds i8, ptr %30, i64 %.fca.1.load.i.i.i.i
  %2675 = and i64 %.fca.0.load.i.i.i.i, 1
  %.not19.i.i.i.i = icmp eq i64 %2675, 0
  br i1 %.not19.i.i.i.i, label %2681, label %2676

2676:                                             ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit.thread.i.i
  %2677 = load ptr, ptr %2674, align 8, !tbaa !26
  %2678 = getelementptr i8, ptr %2677, i64 %.fca.0.load.i.i.i.i
  %2679 = getelementptr i8, ptr %2678, i64 -1
  %2680 = load ptr, ptr %2679, align 8, !nosanitize !268
  br label %2683

2681:                                             ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit.thread.i.i
  %2682 = inttoptr i64 %.fca.0.load.i.i.i.i to ptr
  br label %2683

2683:                                             ; preds = %2681, %2676
  %2684 = phi ptr [ %2680, %2676 ], [ %2682, %2681 ]
  %2685 = call noundef ptr %2684(ptr noundef nonnull align 8 dereferenceable(96) %2674) #18
  %.not20.i.i.i.i = icmp eq ptr %2685, null
  %.015.add.i.i.i.i = add nuw nsw i64 %.015.idx.i.i.i.i, 16
  br i1 %.not20.i.i.i.i, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit.thread.i.i, label %_ZNK4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEdeEv.exit.i.i

_ZNK4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEdeEv.exit.i.i: ; preds = %2683
  %2686 = load i16, ptr %2685, align 2, !tbaa !347
  %2687 = zext i16 %2686 to i32
  %2688 = and i32 %2687, 63
  %2689 = zext nneg i32 %2688 to i64
  %2690 = shl nuw i64 1, %2689
  %2691 = xor i64 %2690, -1
  %2692 = lshr i32 %2687, 6
  %2693 = zext nneg i32 %2692 to i64
  %2694 = load ptr, ptr %29, align 8, !tbaa !46
  %2695 = getelementptr inbounds nuw i64, ptr %2694, i64 %2693
  %2696 = load i64, ptr %2695, align 8, !tbaa !11
  %2697 = and i64 %2696, %2691
  store i64 %2697, ptr %2695, align 8, !tbaa !11
  br label %2698

2698:                                             ; preds = %2708, %_ZNK4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEdeEv.exit.i.i
  %.0.idx12.i.i.i.i = phi i64 [ 0, %_ZNK4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEdeEv.exit.i.i ], [ %.0.add.i.i.i.i, %2708 ]
  %.0.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEE9incrementIJLm0ELm1EEEEvSt16integer_sequenceImJXspT_EEE.IncrementHelperFns, i64 %.0.idx12.i.i.i.i
  %.fca.0.load.i.i255.i.i = load i64, ptr %.0.ptr.i.i.i.i, align 16, !tbaa !373
  %.fca.1.gep.i.i256.i.i = getelementptr inbounds nuw i8, ptr %.0.ptr.i.i.i.i, i64 8
  %.fca.1.load.i.i257.i.i = load i64, ptr %.fca.1.gep.i.i256.i.i, align 8, !tbaa !373
  %2699 = getelementptr inbounds i8, ptr %30, i64 %.fca.1.load.i.i257.i.i
  %2700 = and i64 %.fca.0.load.i.i255.i.i, 1
  %.not11.i.i.i.i = icmp eq i64 %2700, 0
  br i1 %.not11.i.i.i.i, label %2706, label %2701

2701:                                             ; preds = %2698
  %2702 = load ptr, ptr %2699, align 8, !tbaa !26
  %2703 = getelementptr i8, ptr %2702, i64 %.fca.0.load.i.i255.i.i
  %2704 = getelementptr i8, ptr %2703, i64 -1
  %2705 = load ptr, ptr %2704, align 8, !nosanitize !268
  br label %2708

2706:                                             ; preds = %2698
  %2707 = inttoptr i64 %.fca.0.load.i.i255.i.i to ptr
  br label %2708

2708:                                             ; preds = %2706, %2701
  %2709 = phi ptr [ %2705, %2701 ], [ %2707, %2706 ]
  %2710 = call noundef zeroext i1 %2709(ptr noundef nonnull align 8 dereferenceable(96) %2699) #18
  %.0.add.i.i.i.i = add nuw nsw i64 %.0.idx12.i.i.i.i, 16
  %.not.not.i.i.i.i158 = icmp eq i64 %.0.add.i.i.i.i, 32
  %or.cond.i.i258.i.i = select i1 %2710, i1 true, i1 %.not.not.i.i.i.i158
  br i1 %or.cond.i.i258.i.i, label %_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit.i.i, label %2698

_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit.i.i: ; preds = %2708
  call void @llvm.assume(i1 %2710)
  %.pre.i.i159 = load ptr, ptr %.sroa.1681.48..sroa_idx.i.i, align 8, !tbaa !686
  %.pre509.i.i = load ptr, ptr %.sroa.472.0..sroa_idx.i.i, align 8
  br label %2663

2711:                                             ; preds = %2673, %2622, %.lr.ph456.i.i
  %2712 = getelementptr inbounds nuw i8, ptr %.0134454.i.i, i64 32
  %.not145.i.i156 = icmp eq ptr %2712, %2618
  br i1 %.not145.i.i156, label %.loopexit.i.i150, label %.lr.ph456.i.i

.loopexit.i.i150:                                 ; preds = %2711, %2612, %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit.i.i, %2605
  %2713 = icmp ne ptr %.sroa.0115.0458.i.i, null
  call void @llvm.assume(i1 %2713)
  %.0.copyload.i.i.i.i.i.i.i.i.i260.i.i = load i64, ptr %.sroa.0115.0458.i.i, align 8
  %2714 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i260.i.i, 4
  %.not.i.i.i261.i.i = icmp eq i64 %2714, 0
  br i1 %.not.i.i.i261.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i263.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit268.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i263.i.i: ; preds = %.loopexit.i.i150
  %2715 = load i32, ptr %2599, align 4
  %2716 = and i32 %2715, 8
  %.not34.i.i.i264.i.i = icmp eq i32 %2716, 0
  br i1 %.not34.i.i.i264.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit268.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i265.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i265.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i263.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i265.i.i
  %.sroa.0.15.i.i.i266.i.i = phi ptr [ %2718, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i265.i.i ], [ %.sroa.0115.0458.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i263.i.i ]
  %2717 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i266.i.i, i64 8
  %2718 = load ptr, ptr %2717, align 8, !tbaa !275
  %2719 = getelementptr inbounds nuw i8, ptr %2718, i64 44
  %2720 = load i32, ptr %2719, align 4
  %2721 = and i32 %2720, 8
  %.not3.i.i.i267.i.i = icmp eq i32 %2721, 0
  br i1 %.not3.i.i.i267.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit268.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i265.i.i, !llvm.loop !667

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit268.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i265.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i263.i.i, %.loopexit.i.i150
  %.sroa.0.0.i.i.i262.i.i = phi ptr [ %.sroa.0115.0458.i.i, %.loopexit.i.i150 ], [ %.sroa.0115.0458.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i263.i.i ], [ %2718, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i265.i.i ]
  %2722 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i262.i.i, i64 8
  %2723 = load ptr, ptr %2722, align 8, !tbaa !275
  %.not404.i.i = icmp eq ptr %2723, %2597
  br i1 %.not404.i.i, label %._crit_edge461.i.i, label %.lr.ph460.i.i

._crit_edge480.i.i:                               ; preds = %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i.i, %.preheader.i.i151
  %2724 = load ptr, ptr %2381, align 8, !tbaa !26
  %2725 = getelementptr inbounds nuw i8, ptr %2724, i64 48
  %2726 = load ptr, ptr %2725, align 8
  %2727 = call noundef ptr %2726(ptr noundef nonnull align 8 dereferenceable(308) %2381, ptr noundef nonnull align 8 dereferenceable(1065) %1) #18
  %2728 = load i16, ptr %2727, align 2, !tbaa !347
  %.not142.not481.i.i = icmp eq i16 %2728, 0
  br i1 %.not142.not481.i.i, label %.thread301.i.i, label %.lr.ph484.i.i

.lr.ph484.i.i:                                    ; preds = %._crit_edge480.i.i
  %2729 = getelementptr inbounds nuw i8, ptr %2381, i64 56
  %2730 = getelementptr inbounds nuw i8, ptr %2381, i64 8
  %2731 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %.sroa.1615.48..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %32, i64 32
  %.sroa.17.48..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %32, i64 40
  %.sroa.49.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.510.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %32, i64 16
  %2732 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %.sroa.22.72..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %32, i64 80
  %.sroa.1014.24..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %32, i64 56
  br label %2855

2733:                                             ; preds = %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i.i, %.lr.ph479.i.i
  %.sroa.060.0478.i.i = phi ptr [ %.sroa.060.0476.i.i, %.lr.ph479.i.i ], [ %.sroa.060.0.i.i, %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i.i ]
  %2734 = getelementptr inbounds nuw i8, ptr %.sroa.060.0478.i.i, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i269.i.i = load i64, ptr %2734, align 8
  %2735 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i269.i.i, -8
  %2736 = inttoptr i64 %2735 to ptr
  %2737 = icmp eq ptr %2734, %2736
  br i1 %2737, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i.i, label %2738

2738:                                             ; preds = %2733
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %2736, align 8
  %2739 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i270.i.i = icmp ne i64 %2739, 0
  %2740 = getelementptr inbounds nuw i8, ptr %2736, i64 44
  %2741 = load i32, ptr %2740, align 4
  %2742 = and i32 %2741, 4
  %.not45.i.i.i.i.i.i.i = icmp eq i32 %2742, 0
  %or.cond.i.i.i = select i1 %.not.i.i.i.i.i270.i.i, i1 true, i1 %.not45.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK4llvm17MachineBasicBlock4backEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i: ; preds = %2738, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i.i = phi ptr [ %2744, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i ], [ %2736, %2738 ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i, align 8
  %2743 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i, -8
  %2744 = inttoptr i64 %2743 to ptr
  %2745 = getelementptr inbounds nuw i8, ptr %2744, i64 44
  %2746 = load i32, ptr %2745, align 4
  %2747 = and i32 %2746, 4
  %.not4.i.i.i.i.i.i.i = icmp eq i32 %2747, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZNK4llvm17MachineBasicBlock4backEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i, !llvm.loop !261

_ZNK4llvm17MachineBasicBlock4backEv.exit.i.i.i:   ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i, %2738
  %2748 = phi i32 [ %2741, %2738 ], [ %2746, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i ]
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %2736, %2738 ], [ %2744, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i ]
  %2749 = and i32 %2748, 12
  %2750 = icmp eq i32 %2749, 0
  %2751 = and i32 %2748, 4
  %2752 = icmp ne i32 %2751, 0
  %or.cond.i.i.i.i.i = or i1 %2750, %2752
  br i1 %or.cond.i.i.i.i.i, label %2753, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.i.i

2753:                                             ; preds = %_ZNK4llvm17MachineBasicBlock4backEv.exit.i.i.i
  %2754 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i, i64 16
  %2755 = load ptr, ptr %2754, align 8, !tbaa !263
  %2756 = getelementptr inbounds nuw i8, ptr %2755, i64 16
  %2757 = load i64, ptr %2756, align 8, !tbaa !264
  %2758 = and i64 %2757, 32
  %.not402.i.i = icmp eq i64 %2758, 0
  br i1 %.not402.i.i, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i.i, label %2760

_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.i.i: ; preds = %_ZNK4llvm17MachineBasicBlock4backEv.exit.i.i.i
  %2759 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i.i.i.i.i, i64 noundef 32, i32 noundef 1) #18
  br i1 %2759, label %2760, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i.i

2760:                                             ; preds = %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.i.i, %2753
  %2761 = call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.060.0478.i.i) #18
  %.not403472.i.i = icmp eq ptr %2761, %2734
  br i1 %.not403472.i.i, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i.i, label %.lr.ph475.i.i

.lr.ph475.i.i:                                    ; preds = %2760, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit282.i.i
  %.sroa.057.0473.i.i = phi ptr [ %2779, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit282.i.i ], [ %2761, %2760 ]
  %2762 = getelementptr inbounds nuw i8, ptr %.sroa.057.0473.i.i, i64 32
  %2763 = load ptr, ptr %2762, align 8, !tbaa !666
  %2764 = getelementptr inbounds nuw i8, ptr %.sroa.057.0473.i.i, i64 40
  %2765 = load i24, ptr %2764, align 8
  %2766 = zext i24 %2765 to i64
  %2767 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %2763, i64 %2766
  %.not143467.i.i = icmp eq i24 %2765, 0
  br i1 %.not143467.i.i, label %._crit_edge471.i.i, label %.lr.ph470.i.i

._crit_edge471.i.i:                               ; preds = %2852, %.lr.ph475.i.i
  %2768 = icmp ne ptr %.sroa.057.0473.i.i, null
  call void @llvm.assume(i1 %2768)
  %.0.copyload.i.i.i.i.i.i.i.i.i274.i.i = load i64, ptr %.sroa.057.0473.i.i, align 8
  %2769 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i274.i.i, 4
  %.not.i.i.i275.i.i = icmp eq i64 %2769, 0
  br i1 %.not.i.i.i275.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i277.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit282.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i277.i.i: ; preds = %._crit_edge471.i.i
  %2770 = getelementptr inbounds nuw i8, ptr %.sroa.057.0473.i.i, i64 44
  %2771 = load i32, ptr %2770, align 4
  %2772 = and i32 %2771, 8
  %.not34.i.i.i278.i.i = icmp eq i32 %2772, 0
  br i1 %.not34.i.i.i278.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit282.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i279.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i279.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i277.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i279.i.i
  %.sroa.0.15.i.i.i280.i.i = phi ptr [ %2774, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i279.i.i ], [ %.sroa.057.0473.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i277.i.i ]
  %2773 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i280.i.i, i64 8
  %2774 = load ptr, ptr %2773, align 8, !tbaa !275
  %2775 = getelementptr inbounds nuw i8, ptr %2774, i64 44
  %2776 = load i32, ptr %2775, align 4
  %2777 = and i32 %2776, 8
  %.not3.i.i.i281.i.i = icmp eq i32 %2777, 0
  br i1 %.not3.i.i.i281.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit282.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i279.i.i, !llvm.loop !667

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit282.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i279.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i277.i.i, %._crit_edge471.i.i
  %.sroa.0.0.i.i.i276.i.i = phi ptr [ %.sroa.057.0473.i.i, %._crit_edge471.i.i ], [ %.sroa.057.0473.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i277.i.i ], [ %2774, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i279.i.i ]
  %2778 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i276.i.i, i64 8
  %2779 = load ptr, ptr %2778, align 8, !tbaa !275
  %.not403.i.i = icmp eq ptr %2779, %2734
  br i1 %.not403.i.i, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i.i, label %.lr.ph475.i.i, !llvm.loop !688

.lr.ph470.i.i:                                    ; preds = %.lr.ph475.i.i, %2852
  %.0135468.i.i = phi ptr [ %2853, %2852 ], [ %2763, %.lr.ph475.i.i ]
  %2780 = load i32, ptr %.0135468.i.i, align 8
  %2781 = and i32 %2780, 255
  %2782 = icmp eq i32 %2781, 0
  br i1 %2782, label %2783, label %2852

2783:                                             ; preds = %.lr.ph470.i.i
  %2784 = getelementptr inbounds nuw i8, ptr %.0135468.i.i, i64 4
  %2785 = load i32, ptr %2784, align 4, !tbaa !373
  %.not144.i.i = icmp eq i32 %2785, 0
  br i1 %.not144.i.i, label %2852, label %2786

2786:                                             ; preds = %2783
  %2787 = load ptr, ptr %2591, align 8, !tbaa !350, !noalias !689
  %2788 = load ptr, ptr %2592, align 8, !tbaa !368, !noalias !689
  %2789 = zext i32 %2785 to i64
  %2790 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %2788, i64 %2789, i32 1
  %2791 = load i32, ptr %2790, align 4, !tbaa !677, !noalias !689
  %2792 = zext i32 %2791 to i64
  %2793 = getelementptr inbounds nuw i16, ptr %2787, i64 %2792
  %2794 = trunc i32 %2785 to i16
  %2795 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %2788, i64 %2789, i32 2
  %2796 = load i32, ptr %2795, align 4, !tbaa !369, !noalias !694
  %2797 = zext i32 %2796 to i64
  %2798 = getelementptr inbounds nuw i16, ptr %2787, i64 %2797
  %2799 = getelementptr inbounds nuw i8, ptr %2798, i64 2
  %2800 = load i16, ptr %2798, align 2, !tbaa !347, !noalias !694
  %2801 = sext i16 %2800 to i32
  %2802 = add i32 %2785, %2801
  %.not.i.i.i.i.i286.i.i = icmp eq i16 %2800, 0
  %spec.select.i.i287.i.i = select i1 %.not.i.i.i.i.i286.i.i, ptr null, ptr %2799
  %2803 = trunc i32 %2802 to i16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %31) #18
  store i32 %2785, ptr %2593, align 8
  store ptr %2793, ptr %.sroa.1638.48..sroa_idx.i.i, align 8
  store i16 %2794, ptr %.sroa.1739.48..sroa_idx.i.i, align 8
  store i32 %2802, ptr %31, align 8
  store ptr %spec.select.i.i287.i.i, ptr %.sroa.429.0..sroa_idx.i.i, align 8
  store i16 %2803, ptr %.sroa.530.0..sroa_idx.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2594, i8 0, i64 48, i1 false)
  br label %2804

2804:                                             ; preds = %_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit316.i.i, %2786
  %2805 = phi ptr [ %.pre512.i.i, %_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit316.i.i ], [ %spec.select.i.i287.i.i, %2786 ]
  %2806 = phi ptr [ %.pre511.i.i, %_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit316.i.i ], [ %2793, %2786 ]
  %2807 = icmp eq ptr %2806, null
  %2808 = icmp eq ptr %2805, null
  %2809 = select i1 %2807, i1 %2808, i1 false
  br i1 %2809, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit296.i.i, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit296.thread.i.i.preheader

_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit296.thread.i.i.preheader: ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit296.i.i, %2804
  br label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit296.thread.i.i

_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit296.i.i: ; preds = %2804
  %2810 = load ptr, ptr %.sroa.2243.72..sroa_idx.i.i, align 8, !tbaa !686
  %2811 = icmp ne ptr %2810, null
  %2812 = load ptr, ptr %.sroa.1034.24..sroa_idx.i.i, align 8
  %2813 = icmp ne ptr %2812, null
  %.not3.i295.i.i = select i1 %2811, i1 true, i1 %2813
  br i1 %.not3.i295.i.i, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit296.thread.i.i.preheader, label %2814

2814:                                             ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit296.i.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %31) #18
  br label %2852

_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit296.thread.i.i: ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit296.thread.i.i.preheader, %2824
  %.015.idx.i.i297.i.i = phi i64 [ %.015.add.i.i305.i.i, %2824 ], [ 0, %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit296.thread.i.i.preheader ]
  %.not.i.i298.i.i = icmp ne i64 %.015.idx.i.i297.i.i, 32
  call void @llvm.assume(i1 %.not.i.i298.i.i)
  %.015.ptr.i.i299.i.i = getelementptr inbounds nuw i8, ptr @__const._ZNK4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEE3getIJLm0ELm1EEEERS1_St16integer_sequenceImJXspT_EEE.GetHelperFns, i64 %.015.idx.i.i297.i.i
  %.fca.0.load.i.i300.i.i = load i64, ptr %.015.ptr.i.i299.i.i, align 16, !tbaa !373
  %.fca.1.gep.i.i301.i.i = getelementptr inbounds nuw i8, ptr %.015.ptr.i.i299.i.i, i64 8
  %.fca.1.load.i.i302.i.i = load i64, ptr %.fca.1.gep.i.i301.i.i, align 8, !tbaa !373
  %2815 = getelementptr inbounds i8, ptr %31, i64 %.fca.1.load.i.i302.i.i
  %2816 = and i64 %.fca.0.load.i.i300.i.i, 1
  %.not19.i.i303.i.i = icmp eq i64 %2816, 0
  br i1 %.not19.i.i303.i.i, label %2822, label %2817

2817:                                             ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit296.thread.i.i
  %2818 = load ptr, ptr %2815, align 8, !tbaa !26
  %2819 = getelementptr i8, ptr %2818, i64 %.fca.0.load.i.i300.i.i
  %2820 = getelementptr i8, ptr %2819, i64 -1
  %2821 = load ptr, ptr %2820, align 8, !nosanitize !268
  br label %2824

2822:                                             ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit296.thread.i.i
  %2823 = inttoptr i64 %.fca.0.load.i.i300.i.i to ptr
  br label %2824

2824:                                             ; preds = %2822, %2817
  %2825 = phi ptr [ %2821, %2817 ], [ %2823, %2822 ]
  %2826 = call noundef ptr %2825(ptr noundef nonnull align 8 dereferenceable(96) %2815) #18
  %.not20.i.i304.i.i = icmp eq ptr %2826, null
  %.015.add.i.i305.i.i = add nuw nsw i64 %.015.idx.i.i297.i.i, 16
  br i1 %.not20.i.i304.i.i, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit296.thread.i.i, label %_ZNK4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEdeEv.exit306.i.i

_ZNK4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEdeEv.exit306.i.i: ; preds = %2824
  %2827 = load i16, ptr %2826, align 2, !tbaa !347
  %2828 = zext i16 %2827 to i32
  %2829 = and i32 %2828, 63
  %2830 = zext nneg i32 %2829 to i64
  %2831 = shl nuw i64 1, %2830
  %2832 = xor i64 %2831, -1
  %2833 = lshr i32 %2828, 6
  %2834 = zext nneg i32 %2833 to i64
  %2835 = load ptr, ptr %29, align 8, !tbaa !46
  %2836 = getelementptr inbounds nuw i64, ptr %2835, i64 %2834
  %2837 = load i64, ptr %2836, align 8, !tbaa !11
  %2838 = and i64 %2837, %2832
  store i64 %2838, ptr %2836, align 8, !tbaa !11
  br label %2839

2839:                                             ; preds = %2849, %_ZNK4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEdeEv.exit306.i.i
  %.0.idx12.i.i307.i.i = phi i64 [ 0, %_ZNK4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEdeEv.exit306.i.i ], [ %.0.add.i.i313.i.i, %2849 ]
  %.0.ptr.i.i308.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEE9incrementIJLm0ELm1EEEEvSt16integer_sequenceImJXspT_EEE.IncrementHelperFns, i64 %.0.idx12.i.i307.i.i
  %.fca.0.load.i.i309.i.i = load i64, ptr %.0.ptr.i.i308.i.i, align 16, !tbaa !373
  %.fca.1.gep.i.i310.i.i = getelementptr inbounds nuw i8, ptr %.0.ptr.i.i308.i.i, i64 8
  %.fca.1.load.i.i311.i.i = load i64, ptr %.fca.1.gep.i.i310.i.i, align 8, !tbaa !373
  %2840 = getelementptr inbounds i8, ptr %31, i64 %.fca.1.load.i.i311.i.i
  %2841 = and i64 %.fca.0.load.i.i309.i.i, 1
  %.not11.i.i312.i.i = icmp eq i64 %2841, 0
  br i1 %.not11.i.i312.i.i, label %2847, label %2842

2842:                                             ; preds = %2839
  %2843 = load ptr, ptr %2840, align 8, !tbaa !26
  %2844 = getelementptr i8, ptr %2843, i64 %.fca.0.load.i.i309.i.i
  %2845 = getelementptr i8, ptr %2844, i64 -1
  %2846 = load ptr, ptr %2845, align 8, !nosanitize !268
  br label %2849

2847:                                             ; preds = %2839
  %2848 = inttoptr i64 %.fca.0.load.i.i309.i.i to ptr
  br label %2849

2849:                                             ; preds = %2847, %2842
  %2850 = phi ptr [ %2846, %2842 ], [ %2848, %2847 ]
  %2851 = call noundef zeroext i1 %2850(ptr noundef nonnull align 8 dereferenceable(96) %2840) #18
  %.0.add.i.i313.i.i = add nuw nsw i64 %.0.idx12.i.i307.i.i, 16
  %.not.not.i.i314.i.i = icmp eq i64 %.0.add.i.i313.i.i, 32
  %or.cond.i.i315.i.i = select i1 %2851, i1 true, i1 %.not.not.i.i314.i.i
  br i1 %or.cond.i.i315.i.i, label %_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit316.i.i, label %2839

_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit316.i.i: ; preds = %2849
  call void @llvm.assume(i1 %2851)
  %.pre511.i.i = load ptr, ptr %.sroa.1638.48..sroa_idx.i.i, align 8, !tbaa !686
  %.pre512.i.i = load ptr, ptr %.sroa.429.0..sroa_idx.i.i, align 8
  br label %2804

2852:                                             ; preds = %2814, %2783, %.lr.ph470.i.i
  %2853 = getelementptr inbounds nuw i8, ptr %.0135468.i.i, i64 32
  %.not143.i.i = icmp eq ptr %2853, %2767
  br i1 %.not143.i.i, label %._crit_edge471.i.i, label %.lr.ph470.i.i

_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit282.i.i, %2760, %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.i.i, %2753, %2733
  %2854 = getelementptr inbounds nuw i8, ptr %.sroa.060.0478.i.i, i64 8
  %.sroa.060.0.i.i = load ptr, ptr %2854, align 8, !tbaa !185
  %.not399.i.i = icmp eq ptr %.sroa.060.0.i.i, %2509
  br i1 %.not399.i.i, label %._crit_edge480.i.i, label %2733

2855:                                             ; preds = %2921, %.lr.ph484.i.i
  %2856 = phi i16 [ %2728, %.lr.ph484.i.i ], [ %2923, %2921 ]
  %.0136482.i.i = phi ptr [ %2727, %.lr.ph484.i.i ], [ %2922, %2921 ]
  %2857 = zext i16 %2856 to i32
  %2858 = load ptr, ptr %2729, align 8, !tbaa !350, !noalias !697
  %2859 = load ptr, ptr %2730, align 8, !tbaa !368, !noalias !697
  %2860 = zext i16 %2856 to i64
  %2861 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %2859, i64 %2860, i32 1
  %2862 = load i32, ptr %2861, align 4, !tbaa !677, !noalias !697
  %2863 = zext i32 %2862 to i64
  %2864 = getelementptr inbounds nuw i16, ptr %2858, i64 %2863
  %2865 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %2859, i64 %2860, i32 2
  %2866 = load i32, ptr %2865, align 4, !tbaa !369, !noalias !702
  %2867 = zext i32 %2866 to i64
  %2868 = getelementptr inbounds nuw i16, ptr %2858, i64 %2867
  %2869 = getelementptr inbounds nuw i8, ptr %2868, i64 2
  %2870 = load i16, ptr %2868, align 2, !tbaa !347, !noalias !702
  %2871 = sext i16 %2870 to i32
  %2872 = add nsw i32 %2871, %2857
  %.not.i.i.i.i.i320.i.i = icmp eq i16 %2870, 0
  %spec.select.i.i321.i.i = select i1 %.not.i.i.i.i.i320.i.i, ptr null, ptr %2869
  %2873 = trunc i32 %2872 to i16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %32) #18
  store i32 %2857, ptr %2731, align 8
  store ptr %2864, ptr %.sroa.1615.48..sroa_idx.i.i, align 8
  store i16 %2856, ptr %.sroa.17.48..sroa_idx.i.i, align 8
  store i32 %2872, ptr %32, align 8
  store ptr %spec.select.i.i321.i.i, ptr %.sroa.49.0..sroa_idx.i.i, align 8
  store i16 %2873, ptr %.sroa.510.0..sroa_idx.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2732, i8 0, i64 48, i1 false)
  br label %2874

2874:                                             ; preds = %_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit350.i.i, %2855
  %2875 = phi ptr [ %.pre514.i.i, %_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit350.i.i ], [ %spec.select.i.i321.i.i, %2855 ]
  %2876 = phi ptr [ %.pre513.i.i, %_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit350.i.i ], [ %2864, %2855 ]
  %2877 = icmp eq ptr %2876, null
  %2878 = icmp eq ptr %2875, null
  %2879 = select i1 %2877, i1 %2878, i1 false
  br i1 %2879, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit330.i.i, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit330.thread.i.i.preheader

_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit330.i.i: ; preds = %2874
  %2880 = load ptr, ptr %.sroa.22.72..sroa_idx.i.i, align 8, !tbaa !686
  %2881 = icmp ne ptr %2880, null
  %2882 = load ptr, ptr %.sroa.1014.24..sroa_idx.i.i, align 8
  %2883 = icmp ne ptr %2882, null
  %.not3.i329.i.i = select i1 %2881, i1 true, i1 %2883
  br i1 %.not3.i329.i.i, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit330.thread.i.i.preheader, label %2921

_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit330.thread.i.i.preheader: ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit330.i.i, %2874
  br label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit330.thread.i.i

_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit330.thread.i.i: ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit330.thread.i.i.preheader, %2893
  %.015.idx.i.i331.i.i = phi i64 [ %.015.add.i.i339.i.i, %2893 ], [ 0, %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit330.thread.i.i.preheader ]
  %.not.i.i332.i.i = icmp ne i64 %.015.idx.i.i331.i.i, 32
  call void @llvm.assume(i1 %.not.i.i332.i.i)
  %.015.ptr.i.i333.i.i = getelementptr inbounds nuw i8, ptr @__const._ZNK4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEE3getIJLm0ELm1EEEERS1_St16integer_sequenceImJXspT_EEE.GetHelperFns, i64 %.015.idx.i.i331.i.i
  %.fca.0.load.i.i334.i.i = load i64, ptr %.015.ptr.i.i333.i.i, align 16, !tbaa !373
  %.fca.1.gep.i.i335.i.i = getelementptr inbounds nuw i8, ptr %.015.ptr.i.i333.i.i, i64 8
  %.fca.1.load.i.i336.i.i = load i64, ptr %.fca.1.gep.i.i335.i.i, align 8, !tbaa !373
  %2884 = getelementptr inbounds i8, ptr %32, i64 %.fca.1.load.i.i336.i.i
  %2885 = and i64 %.fca.0.load.i.i334.i.i, 1
  %.not19.i.i337.i.i = icmp eq i64 %2885, 0
  br i1 %.not19.i.i337.i.i, label %2891, label %2886

2886:                                             ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit330.thread.i.i
  %2887 = load ptr, ptr %2884, align 8, !tbaa !26
  %2888 = getelementptr i8, ptr %2887, i64 %.fca.0.load.i.i334.i.i
  %2889 = getelementptr i8, ptr %2888, i64 -1
  %2890 = load ptr, ptr %2889, align 8, !nosanitize !268
  br label %2893

2891:                                             ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit330.thread.i.i
  %2892 = inttoptr i64 %.fca.0.load.i.i334.i.i to ptr
  br label %2893

2893:                                             ; preds = %2891, %2886
  %2894 = phi ptr [ %2890, %2886 ], [ %2892, %2891 ]
  %2895 = call noundef ptr %2894(ptr noundef nonnull align 8 dereferenceable(96) %2884) #18
  %.not20.i.i338.i.i = icmp eq ptr %2895, null
  %.015.add.i.i339.i.i = add nuw nsw i64 %.015.idx.i.i331.i.i, 16
  br i1 %.not20.i.i338.i.i, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit330.thread.i.i, label %_ZNK4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEdeEv.exit340.i.i

_ZNK4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEdeEv.exit340.i.i: ; preds = %2893
  %2896 = load i16, ptr %2895, align 2, !tbaa !347
  %2897 = zext i16 %2896 to i32
  %2898 = and i32 %2897, 63
  %2899 = zext nneg i32 %2898 to i64
  %2900 = shl nuw i64 1, %2899
  %2901 = xor i64 %2900, -1
  %2902 = lshr i32 %2897, 6
  %2903 = zext nneg i32 %2902 to i64
  %2904 = load ptr, ptr %29, align 8, !tbaa !46
  %2905 = getelementptr inbounds nuw i64, ptr %2904, i64 %2903
  %2906 = load i64, ptr %2905, align 8, !tbaa !11
  %2907 = and i64 %2906, %2901
  store i64 %2907, ptr %2905, align 8, !tbaa !11
  br label %2908

2908:                                             ; preds = %2918, %_ZNK4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEdeEv.exit340.i.i
  %.0.idx12.i.i341.i.i = phi i64 [ 0, %_ZNK4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEdeEv.exit340.i.i ], [ %.0.add.i.i347.i.i, %2918 ]
  %.0.ptr.i.i342.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEE9incrementIJLm0ELm1EEEEvSt16integer_sequenceImJXspT_EEE.IncrementHelperFns, i64 %.0.idx12.i.i341.i.i
  %.fca.0.load.i.i343.i.i = load i64, ptr %.0.ptr.i.i342.i.i, align 16, !tbaa !373
  %.fca.1.gep.i.i344.i.i = getelementptr inbounds nuw i8, ptr %.0.ptr.i.i342.i.i, i64 8
  %.fca.1.load.i.i345.i.i = load i64, ptr %.fca.1.gep.i.i344.i.i, align 8, !tbaa !373
  %2909 = getelementptr inbounds i8, ptr %32, i64 %.fca.1.load.i.i345.i.i
  %2910 = and i64 %.fca.0.load.i.i343.i.i, 1
  %.not11.i.i346.i.i = icmp eq i64 %2910, 0
  br i1 %.not11.i.i346.i.i, label %2916, label %2911

2911:                                             ; preds = %2908
  %2912 = load ptr, ptr %2909, align 8, !tbaa !26
  %2913 = getelementptr i8, ptr %2912, i64 %.fca.0.load.i.i343.i.i
  %2914 = getelementptr i8, ptr %2913, i64 -1
  %2915 = load ptr, ptr %2914, align 8, !nosanitize !268
  br label %2918

2916:                                             ; preds = %2908
  %2917 = inttoptr i64 %.fca.0.load.i.i343.i.i to ptr
  br label %2918

2918:                                             ; preds = %2916, %2911
  %2919 = phi ptr [ %2915, %2911 ], [ %2917, %2916 ]
  %2920 = call noundef zeroext i1 %2919(ptr noundef nonnull align 8 dereferenceable(96) %2909) #18
  %.0.add.i.i347.i.i = add nuw nsw i64 %.0.idx12.i.i341.i.i, 16
  %.not.not.i.i348.i.i = icmp eq i64 %.0.add.i.i347.i.i, 32
  %or.cond.i.i349.i.i = select i1 %2920, i1 true, i1 %.not.not.i.i348.i.i
  br i1 %or.cond.i.i349.i.i, label %_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit350.i.i, label %2908

_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit350.i.i: ; preds = %2918
  call void @llvm.assume(i1 %2920)
  %.pre513.i.i = load ptr, ptr %.sroa.1615.48..sroa_idx.i.i, align 8, !tbaa !686
  %.pre514.i.i = load ptr, ptr %.sroa.49.0..sroa_idx.i.i, align 8
  br label %2874

2921:                                             ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit330.i.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32) #18
  %2922 = getelementptr inbounds nuw i8, ptr %.0136482.i.i, i64 2
  %2923 = load i16, ptr %2922, align 2, !tbaa !347
  %.not142.not.i.i = icmp eq i16 %2923, 0
  br i1 %.not142.not.i.i, label %.thread301.i.i, label %2855, !llvm.loop !705

.thread301.i.i:                                   ; preds = %2921, %._crit_edge480.i.i
  %2924 = load ptr, ptr %69, align 8, !tbaa !163
  %2925 = load ptr, ptr %2924, align 8, !tbaa !26
  %2926 = getelementptr inbounds nuw i8, ptr %2925, i64 136
  %2927 = load ptr, ptr %2926, align 8
  %2928 = call noundef ptr %2927(ptr noundef nonnull align 8 dereferenceable(304) %2924) #18
  %.sroa.01.0485.i.i = load ptr, ptr %2457, align 8, !tbaa !185
  %.not400486.i.i = icmp eq ptr %.sroa.01.0485.i.i, %2509
  br i1 %.not400486.i.i, label %._crit_edge489.i.i, label %.lr.ph488.i.i

.lr.ph488.i.i:                                    ; preds = %.thread301.i.i
  %2929 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %2930 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %2931 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %2932 = getelementptr inbounds nuw i8, ptr %33, i64 64
  br label %2946

._crit_edge489.i.i:                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit369.i.i, %.thread301.i.i
  %2933 = load ptr, ptr %29, align 8, !tbaa !46
  %2934 = icmp eq ptr %2933, %2467
  br i1 %2934, label %_ZN4llvm9BitVectorD2Ev.exit.i.i152, label %2935

2935:                                             ; preds = %._crit_edge489.i.i
  call void @free(ptr noundef %2933) #18
  br label %_ZN4llvm9BitVectorD2Ev.exit.i.i152

_ZN4llvm9BitVectorD2Ev.exit.i.i152:               ; preds = %2935, %._crit_edge489.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %29) #18
  %2936 = load ptr, ptr %28, align 8, !tbaa !46
  %2937 = icmp eq ptr %2936, %2450
  br i1 %2937, label %_ZN4llvm9BitVectorD2Ev.exit351.i.i, label %2938

2938:                                             ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i152
  call void @free(ptr noundef %2936) #18
  br label %_ZN4llvm9BitVectorD2Ev.exit351.i.i

_ZN4llvm9BitVectorD2Ev.exit351.i.i:               ; preds = %2938, %_ZN4llvm9BitVectorD2Ev.exit.i.i152
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %28) #18
  %2939 = load ptr, ptr %27, align 8, !tbaa !46
  %2940 = icmp eq ptr %2939, %2387
  br i1 %2940, label %_ZN4llvm9BitVectorD2Ev.exit352.i.i, label %2941

2941:                                             ; preds = %_ZN4llvm9BitVectorD2Ev.exit351.i.i
  call void @free(ptr noundef %2939) #18
  br label %_ZN4llvm9BitVectorD2Ev.exit352.i.i

_ZN4llvm9BitVectorD2Ev.exit352.i.i:               ; preds = %2941, %_ZN4llvm9BitVectorD2Ev.exit351.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %27) #18
  %2942 = load ptr, ptr %26, align 8, !tbaa !46
  %2943 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %2944 = icmp eq ptr %2942, %2943
  br i1 %2944, label %_ZN4llvm9BitVectorD2Ev.exit353.i.i, label %2945

2945:                                             ; preds = %_ZN4llvm9BitVectorD2Ev.exit352.i.i
  call void @free(ptr noundef %2942) #18
  br label %_ZN4llvm9BitVectorD2Ev.exit353.i.i

_ZN4llvm9BitVectorD2Ev.exit353.i.i:               ; preds = %2945, %_ZN4llvm9BitVectorD2Ev.exit352.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %26) #18
  br label %_ZN12_GLOBAL__N_13PEI22insertZeroCallUsedRegsERN4llvm15MachineFunctionE.exit.i

2946:                                             ; preds = %_ZN4llvm9BitVectorD2Ev.exit369.i.i, %.lr.ph488.i.i
  %.sroa.01.0487.i.i = phi ptr [ %.sroa.01.0485.i.i, %.lr.ph488.i.i ], [ %.sroa.01.0.i.i, %_ZN4llvm9BitVectorD2Ev.exit369.i.i ]
  %2947 = getelementptr inbounds nuw i8, ptr %.sroa.01.0487.i.i, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i354.i.i = load i64, ptr %2947, align 8
  %2948 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i354.i.i, -8
  %2949 = inttoptr i64 %2948 to ptr
  %2950 = icmp eq ptr %2947, %2949
  br i1 %2950, label %_ZN4llvm9BitVectorD2Ev.exit369.i.i, label %2951

2951:                                             ; preds = %2946
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i355.i.i = load i64, ptr %2949, align 8
  %2952 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i355.i.i, 4
  %.not.i.i.i.i.i356.i.i = icmp ne i64 %2952, 0
  %2953 = getelementptr inbounds nuw i8, ptr %2949, i64 44
  %2954 = load i32, ptr %2953, align 4
  %2955 = and i32 %2954, 4
  %.not45.i.i.i.i.i357.i.i = icmp eq i32 %2955, 0
  %or.cond.i358.i.i = select i1 %.not.i.i.i.i.i356.i.i, i1 true, i1 %.not45.i.i.i.i.i357.i.i
  br i1 %or.cond.i358.i.i, label %_ZNK4llvm17MachineBasicBlock4backEv.exit.i363.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i359.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i359.i.i: ; preds = %2951, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i359.i.i
  %.sroa.0.16.i.i.i.i.i360.i.i = phi ptr [ %2957, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i359.i.i ], [ %2949, %2951 ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i361.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i360.i.i, align 8
  %2956 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i361.i.i, -8
  %2957 = inttoptr i64 %2956 to ptr
  %2958 = getelementptr inbounds nuw i8, ptr %2957, i64 44
  %2959 = load i32, ptr %2958, align 4
  %2960 = and i32 %2959, 4
  %.not4.i.i.i.i.i362.i.i = icmp eq i32 %2960, 0
  br i1 %.not4.i.i.i.i.i362.i.i, label %_ZNK4llvm17MachineBasicBlock4backEv.exit.i363.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i359.i.i, !llvm.loop !261

_ZNK4llvm17MachineBasicBlock4backEv.exit.i363.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i359.i.i, %2951
  %2961 = phi i32 [ %2954, %2951 ], [ %2959, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i359.i.i ]
  %.sroa.0.0.i.i.i.i.i364.i.i = phi ptr [ %2949, %2951 ], [ %2957, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i359.i.i ]
  %2962 = and i32 %2961, 12
  %2963 = icmp eq i32 %2962, 0
  %2964 = and i32 %2961, 4
  %2965 = icmp ne i32 %2964, 0
  %or.cond.i.i.i365.i.i = or i1 %2963, %2965
  br i1 %or.cond.i.i.i365.i.i, label %2966, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit366.i.i

2966:                                             ; preds = %_ZNK4llvm17MachineBasicBlock4backEv.exit.i363.i.i
  %2967 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i364.i.i, i64 16
  %2968 = load ptr, ptr %2967, align 8, !tbaa !263
  %2969 = getelementptr inbounds nuw i8, ptr %2968, i64 16
  %2970 = load i64, ptr %2969, align 8, !tbaa !264
  %2971 = and i64 %2970, 32
  %.not401.i.i = icmp eq i64 %2971, 0
  br i1 %.not401.i.i, label %_ZN4llvm9BitVectorD2Ev.exit369.i.i, label %2973

_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit366.i.i: ; preds = %_ZNK4llvm17MachineBasicBlock4backEv.exit.i363.i.i
  %2972 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i.i.i364.i.i, i64 noundef 32, i32 noundef 1) #18
  br i1 %2972, label %2973, label %_ZN4llvm9BitVectorD2Ev.exit369.i.i

2973:                                             ; preds = %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit366.i.i, %2966
  store ptr %2929, ptr %33, align 8, !tbaa !46
  store i32 0, ptr %2930, align 8, !tbaa !47
  store i32 6, ptr %2931, align 4, !tbaa !48
  %2974 = load i32, ptr %2468, align 8, !tbaa !47
  %.not.i.i.i367.i.i = icmp eq i32 %2974, 0
  br i1 %.not.i.i.i367.i.i, label %_ZN4llvm9BitVectorC2ERKS0_.exit.i.i, label %2975

2975:                                             ; preds = %2973
  %2976 = icmp ugt i32 %2974, 6
  br i1 %2976, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i:     ; preds = %2975
  %2977 = zext i32 %2974 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %33, ptr noundef nonnull %2929, i64 noundef %2977, i64 noundef 8) #18
  %.pre.i.i.i.i153 = load i32, ptr %2468, align 8, !tbaa !47
  %.not.i.i.i.i.i.i154 = icmp eq i32 %.pre.i.i.i.i153, 0
  br i1 %.not.i.i.i.i.i.i154, label %.sink.split.i.i.i.i.i, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i: ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i
  %.pre.i.i.i155 = load ptr, ptr %33, align 8, !tbaa !46
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i: ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i, %2975
  %2978 = phi ptr [ %.pre.i.i.i155, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i ], [ %2929, %2975 ]
  %2979 = phi i32 [ %.pre.i.i.i.i153, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i ], [ %2974, %2975 ]
  %2980 = zext i32 %2979 to i64
  %2981 = load ptr, ptr %29, align 8, !tbaa !46
  %gepdiff.i.i.i.i.i = shl nuw nsw i64 %2980, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2978, ptr align 8 %2981, i64 %gepdiff.i.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i.i

.sink.split.i.i.i.i.i:                            ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i
  store i32 %2974, ptr %2930, align 8, !tbaa !47
  br label %_ZN4llvm9BitVectorC2ERKS0_.exit.i.i

_ZN4llvm9BitVectorC2ERKS0_.exit.i.i:              ; preds = %.sink.split.i.i.i.i.i, %2973
  %2982 = load i32, ptr %2473, align 8, !tbaa !339
  store i32 %2982, ptr %2932, align 8, !tbaa !339
  %2983 = load ptr, ptr %2928, align 8, !tbaa !26
  %2984 = getelementptr inbounds nuw i8, ptr %2983, i64 112
  %2985 = load ptr, ptr %2984, align 8
  call void %2985(ptr noundef nonnull align 8 dereferenceable(21) %2928, ptr noundef nonnull %33, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.01.0487.i.i) #18
  %2986 = load ptr, ptr %33, align 8, !tbaa !46
  %2987 = icmp eq ptr %2986, %2929
  br i1 %2987, label %_ZN4llvm9BitVectorD2Ev.exit369.i.i, label %2988

2988:                                             ; preds = %_ZN4llvm9BitVectorC2ERKS0_.exit.i.i
  call void @free(ptr noundef %2986) #18
  br label %_ZN4llvm9BitVectorD2Ev.exit369.i.i

_ZN4llvm9BitVectorD2Ev.exit369.i.i:               ; preds = %2988, %_ZN4llvm9BitVectorC2ERKS0_.exit.i.i, %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit366.i.i, %2966, %2946
  %2989 = getelementptr inbounds nuw i8, ptr %.sroa.01.0487.i.i, i64 8
  %.sroa.01.0.i.i = load ptr, ptr %2989, align 8, !tbaa !185
  %.not400.i.i = icmp eq ptr %.sroa.01.0.i.i, %2509
  br i1 %.not400.i.i, label %._crit_edge489.i.i, label %2946

_ZN12_GLOBAL__N_13PEI22insertZeroCallUsedRegsERN4llvm15MachineFunctionE.exit.i: ; preds = %_ZN4llvm9BitVectorD2Ev.exit353.i.i, %_ZN4llvm12StringSwitchINS_16ZeroCallUsedRegs20ZeroCallUsedRegsKindES2_E4CaseENS_13StringLiteralES2_.exit211.thread530.i.i, %._crit_edge83.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %33)
  %2990 = load ptr, ptr %171, align 8, !tbaa !46
  %2991 = load i32, ptr %320, align 8, !tbaa !47
  %2992 = zext i32 %2991 to i64
  %2993 = getelementptr inbounds nuw ptr, ptr %2990, i64 %2992
  %.not5584.i = icmp eq i32 %2991, 0
  br i1 %.not5584.i, label %._crit_edge87.i, label %.lr.ph86.i

.lr.ph82.i:                                       ; preds = %._crit_edge.i136, %.lr.ph82.i
  %.05080.i = phi ptr [ %2998, %.lr.ph82.i ], [ %2349, %._crit_edge.i136 ]
  %2994 = load ptr, ptr %.05080.i, align 8, !tbaa !272
  %2995 = load ptr, ptr %2343, align 8, !tbaa !26
  %2996 = getelementptr inbounds nuw i8, ptr %2995, i64 104
  %2997 = load ptr, ptr %2996, align 8
  call void %2997(ptr noundef nonnull align 8 dereferenceable(21) %2343, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(288) %2994) #18
  %2998 = getelementptr inbounds nuw i8, ptr %.05080.i, i64 8
  %.not54.i = icmp eq ptr %2998, %2353
  br i1 %.not54.i, label %._crit_edge83.i, label %.lr.ph82.i

._crit_edge87.i:                                  ; preds = %.lr.ph86.i, %_ZN12_GLOBAL__N_13PEI22insertZeroCallUsedRegsERN4llvm15MachineFunctionE.exit.i
  %2999 = call noundef zeroext i1 @_ZNK4llvm15MachineFunction16shouldSplitStackEv(ptr noundef nonnull align 8 dereferenceable(1065) %1) #18
  br i1 %2999, label %3005, label %.loopexit58.i

.lr.ph86.i:                                       ; preds = %_ZN12_GLOBAL__N_13PEI22insertZeroCallUsedRegsERN4llvm15MachineFunctionE.exit.i, %.lr.ph86.i
  %.05285.i = phi ptr [ %3004, %.lr.ph86.i ], [ %2990, %_ZN12_GLOBAL__N_13PEI22insertZeroCallUsedRegsERN4llvm15MachineFunctionE.exit.i ]
  %3000 = load ptr, ptr %.05285.i, align 8, !tbaa !272
  %3001 = load ptr, ptr %2343, align 8, !tbaa !26
  %3002 = getelementptr inbounds nuw i8, ptr %3001, i64 144
  %3003 = load ptr, ptr %3002, align 8
  call void %3003(ptr noundef nonnull align 8 dereferenceable(21) %2343, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(288) %3000) #18
  %3004 = getelementptr inbounds nuw i8, ptr %.05285.i, i64 8
  %.not55.i = icmp eq ptr %3004, %2993
  br i1 %.not55.i, label %._crit_edge87.i, label %.lr.ph86.i

3005:                                             ; preds = %._crit_edge87.i
  %3006 = load ptr, ptr %171, align 8, !tbaa !46
  %3007 = load i32, ptr %320, align 8, !tbaa !47
  %3008 = zext i32 %3007 to i64
  %3009 = getelementptr inbounds nuw ptr, ptr %3006, i64 %3008
  %.not5688.i = icmp eq i32 %3007, 0
  br i1 %.not5688.i, label %.loopexit58.i, label %.lr.ph91.i

.lr.ph91.i:                                       ; preds = %3005, %.lr.ph91.i
  %.05389.i = phi ptr [ %3014, %.lr.ph91.i ], [ %3006, %3005 ]
  %3010 = load ptr, ptr %.05389.i, align 8, !tbaa !272
  %3011 = load ptr, ptr %2343, align 8, !tbaa !26
  %3012 = getelementptr inbounds nuw i8, ptr %3011, i64 160
  %3013 = load ptr, ptr %3012, align 8
  call void %3013(ptr noundef nonnull align 8 dereferenceable(21) %2343, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(288) %3010) #18
  %3014 = getelementptr inbounds nuw i8, ptr %.05389.i, i64 8
  %.not56.i = icmp eq ptr %3014, %3009
  br i1 %.not56.i, label %.loopexit58.i, label %.lr.ph91.i

.loopexit58.i:                                    ; preds = %.lr.ph91.i, %3005, %._crit_edge87.i
  %3015 = load ptr, ptr %1, align 8, !tbaa !52
  %3016 = getelementptr inbounds nuw i8, ptr %3015, i64 2
  %3017 = load i16, ptr %3016, align 2, !tbaa !706
  %3018 = and i16 %3017, 16368
  %3019 = icmp eq i16 %3018, 176
  br i1 %3019, label %3020, label %_ZN12_GLOBAL__N_13PEI22insertPrologEpilogCodeERN4llvm15MachineFunctionE.exit

3020:                                             ; preds = %.loopexit58.i
  %3021 = load ptr, ptr %171, align 8, !tbaa !46
  %3022 = load i32, ptr %320, align 8, !tbaa !47
  %3023 = zext i32 %3022 to i64
  %3024 = getelementptr inbounds nuw ptr, ptr %3021, i64 %3023
  %.not5792.i = icmp eq i32 %3022, 0
  br i1 %.not5792.i, label %_ZN12_GLOBAL__N_13PEI22insertPrologEpilogCodeERN4llvm15MachineFunctionE.exit, label %.lr.ph95.i

.lr.ph95.i:                                       ; preds = %3020, %.lr.ph95.i
  %.05193.i = phi ptr [ %3029, %.lr.ph95.i ], [ %3021, %3020 ]
  %3025 = load ptr, ptr %.05193.i, align 8, !tbaa !272
  %3026 = load ptr, ptr %2343, align 8, !tbaa !26
  %3027 = getelementptr inbounds nuw i8, ptr %3026, i64 168
  %3028 = load ptr, ptr %3027, align 8
  call void %3028(ptr noundef nonnull align 8 dereferenceable(21) %2343, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(288) %3025) #18
  %3029 = getelementptr inbounds nuw i8, ptr %.05193.i, i64 8
  %.not57.i = icmp eq ptr %3029, %3024
  br i1 %.not57.i, label %_ZN12_GLOBAL__N_13PEI22insertPrologEpilogCodeERN4llvm15MachineFunctionE.exit, label %.lr.ph95.i

_ZN12_GLOBAL__N_13PEI22insertPrologEpilogCodeERN4llvm15MachineFunctionE.exit: ; preds = %.lr.ph95.i, %3020, %.loopexit58.i, %_ZN12_GLOBAL__N_13PEI27calculateFrameObjectOffsetsERN4llvm15MachineFunctionE.exit
  %3030 = load i32, ptr %65, align 8
  %3031 = icmp ult i32 %3030, 2
  br i1 %3031, label %3032, label %3039

3032:                                             ; preds = %_ZN12_GLOBAL__N_13PEI22insertPrologEpilogCodeERN4llvm15MachineFunctionE.exit
  %.not.i.i.i.i.i.i163 = icmp eq i32 %3030, 0
  %3033 = load ptr, ptr %.phi.trans.insert.i.i.ptr, align 8
  %3034 = select i1 %.not.i.i.i.i.i.i163, ptr %3033, ptr %.phi.trans.insert.i.i.ptr
  %3035 = load i32, ptr %.phi.trans.insert3.i.i, align 8
  %3036 = select i1 %.not.i.i.i.i.i.i163, i32 %3035, i32 4
  %3037 = zext i32 %3036 to i64
  %3038 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3034, i64 %3037
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit

3039:                                             ; preds = %_ZN12_GLOBAL__N_13PEI22insertPrologEpilogCodeERN4llvm15MachineFunctionE.exit
  %3040 = and i32 %3030, 1
  %.not.i.i.i2.i = icmp eq i32 %3040, 0
  %3041 = load ptr, ptr %.phi.trans.insert.i.i.ptr, align 8
  %3042 = select i1 %.not.i.i.i2.i, ptr %3041, ptr %.phi.trans.insert.i.i.ptr
  %3043 = load i32, ptr %.phi.trans.insert3.i.i, align 8
  %3044 = select i1 %.not.i.i.i2.i, i32 %3043, i32 4
  %3045 = zext i32 %3044 to i64
  %3046 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3042, i64 %3045
  %.not5.i5.i10.i4.i = icmp eq i32 %3044, 0
  br i1 %.not5.i5.i10.i4.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit, label %.lr.ph.i6.i12.i5.i

.lr.ph.i6.i12.i5.i:                               ; preds = %3039, %.critedge2.i8.i14.i8.i
  %.sroa.0.3.i6.i = phi ptr [ %3048, %.critedge2.i8.i14.i8.i ], [ %3042, %3039 ]
  %3047 = load ptr, ptr %.sroa.0.3.i6.i, align 8, !tbaa !272
  %magicptr.i7.i13.i7.i = ptrtoint ptr %3047 to i64
  switch i64 %magicptr.i7.i13.i7.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i8.i
    i64 -8192, label %.critedge2.i8.i14.i8.i
  ]

.critedge2.i8.i14.i8.i:                           ; preds = %.lr.ph.i6.i12.i5.i, %.lr.ph.i6.i12.i5.i
  %3048 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i, i64 56
  %.not.i9.i15.i9.i = icmp eq ptr %3048, %3046
  br i1 %.not.i9.i15.i9.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit, label %.lr.ph.i6.i12.i5.i, !llvm.loop !710

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i5.i, %.critedge2.i8.i14.i8.i, %3032, %3039
  %.pre-phi = phi i32 [ %3030, %3032 ], [ %3040, %3039 ], [ %3040, %.critedge2.i8.i14.i8.i ], [ %3040, %.lr.ph.i6.i12.i5.i ]
  %3049 = phi i32 [ %3035, %3032 ], [ %3043, %3039 ], [ %3043, %.critedge2.i8.i14.i8.i ], [ %3043, %.lr.ph.i6.i12.i5.i ]
  %3050 = phi ptr [ %3033, %3032 ], [ %3041, %3039 ], [ %3041, %.critedge2.i8.i14.i8.i ], [ %3041, %.lr.ph.i6.i12.i5.i ]
  %.pn16.i = phi ptr [ %3038, %3032 ], [ %3042, %3039 ], [ %.sroa.0.3.i6.i, %.lr.ph.i6.i12.i5.i ], [ %3048, %.critedge2.i8.i14.i8.i ]
  %.pn14.i = phi ptr [ %3038, %3032 ], [ %3046, %3039 ], [ %3046, %.critedge2.i8.i14.i8.i ], [ %3046, %.lr.ph.i6.i12.i5.i ]
  %.not.i.i.i.i.i164 = icmp eq i32 %.pre-phi, 0
  %3051 = select i1 %.not.i.i.i.i.i164, ptr %3050, ptr %.phi.trans.insert.i.i.ptr
  %3052 = select i1 %.not.i.i.i.i.i164, i32 %3049, i32 4
  %3053 = zext i32 %3052 to i64
  %3054 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3051, i64 %3053
  %.not273406 = icmp eq ptr %.pn16.i, %3054
  br i1 %.not273406, label %._crit_edge409, label %.lr.ph408

._crit_edge409:                                   ; preds = %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit
  %3055 = load ptr, ptr %94, align 8, !tbaa !28
  %3056 = load ptr, ptr %79, align 8, !tbaa !26
  %3057 = getelementptr inbounds nuw i8, ptr %3056, i64 272
  %3058 = load ptr, ptr %3057, align 8
  call void %3058(ptr noundef nonnull align 8 dereferenceable(21) %79, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef %3055) #18
  %3059 = load ptr, ptr %79, align 8, !tbaa !26
  %3060 = getelementptr inbounds nuw i8, ptr %3059, i64 208
  %3061 = load ptr, ptr %3060, align 8
  %3062 = call noundef zeroext i1 %3061(ptr noundef nonnull align 8 dereferenceable(21) %79, ptr noundef nonnull align 8 dereferenceable(1065) %1) #18
  br i1 %3062, label %3087, label %_ZN12_GLOBAL__N_13PEI27replaceFrameIndicesBackwardERN4llvm15MachineFunctionE.exit

.lr.ph408:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit, %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit
  %.sroa.0263.0407 = phi ptr [ %.sroa.0263.2, %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit ], [ %.pn16.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit ]
  %3063 = load ptr, ptr %.sroa.0263.0407, align 8, !tbaa !711
  %3064 = getelementptr inbounds nuw i8, ptr %3063, i64 56
  %3065 = load ptr, ptr %3064, align 8, !tbaa !275
  %3066 = getelementptr inbounds nuw i8, ptr %.sroa.0263.0407, i64 8
  %3067 = load ptr, ptr %3066, align 8, !tbaa !46
  %3068 = getelementptr inbounds nuw i8, ptr %.sroa.0263.0407, i64 16
  %3069 = load i32, ptr %3068, align 8, !tbaa !47
  %3070 = zext i32 %3069 to i64
  %3071 = getelementptr inbounds nuw ptr, ptr %3067, i64 %3070
  %3072 = getelementptr inbounds nuw i8, ptr %3063, i64 40
  %.not7.i.i = icmp eq i32 %3069, 0
  br i1 %.not7.i.i, label %_ZN4llvm17MachineBasicBlock6insertIPPNS_12MachineInstrEEEvNS_26MachineInstrBundleIteratorIS2_Lb0EEET_S7_.exit, label %.lr.ph.i.i165

.lr.ph.i.i165:                                    ; preds = %.lr.ph408, %.lr.ph.i.i165
  %.08.i.i = phi ptr [ %3083, %.lr.ph.i.i165 ], [ %3067, %.lr.ph408 ]
  %3073 = load ptr, ptr %.08.i.i, align 8, !tbaa !278
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %3072, ptr noundef %3073) #18
  %.0.copyload.i.i.i.i.i.i.i.i.i.i166 = load i64, ptr %3065, align 8
  %3074 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i166, -8
  %3075 = inttoptr i64 %3074 to ptr
  %3076 = getelementptr inbounds nuw i8, ptr %3073, i64 8
  store ptr %3065, ptr %3076, align 8, !tbaa !275
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i = load i64, ptr %3073, align 8
  %3077 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i, 7
  %3078 = or disjoint i64 %3077, %3074
  store i64 %3078, ptr %3073, align 8
  %3079 = getelementptr inbounds nuw i8, ptr %3075, i64 8
  store ptr %3073, ptr %3079, align 8, !tbaa !275
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i = load i64, ptr %3065, align 8
  %3080 = ptrtoint ptr %3073 to i64
  %3081 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i, 7
  %3082 = or disjoint i64 %3081, %3080
  store i64 %3082, ptr %3065, align 8
  %3083 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 8
  %.not.i.i167 = icmp eq ptr %3083, %3071
  br i1 %.not.i.i167, label %_ZN4llvm17MachineBasicBlock6insertIPPNS_12MachineInstrEEEvNS_26MachineInstrBundleIteratorIS2_Lb0EEET_S7_.exit, label %.lr.ph.i.i165, !llvm.loop !718

_ZN4llvm17MachineBasicBlock6insertIPPNS_12MachineInstrEEEvNS_26MachineInstrBundleIteratorIS2_Lb0EEET_S7_.exit: ; preds = %.lr.ph.i.i165, %.lr.ph408
  %3084 = getelementptr inbounds nuw i8, ptr %.sroa.0263.0407, i64 56
  %.not5.i3.i = icmp eq ptr %3084, %.pn14.i
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZN4llvm17MachineBasicBlock6insertIPPNS_12MachineInstrEEEvNS_26MachineInstrBundleIteratorIS2_Lb0EEET_S7_.exit, %.critedge2.i6.i
  %.sroa.0263.1 = phi ptr [ %3086, %.critedge2.i6.i ], [ %3084, %_ZN4llvm17MachineBasicBlock6insertIPPNS_12MachineInstrEEEvNS_26MachineInstrBundleIteratorIS2_Lb0EEET_S7_.exit ]
  %3085 = load ptr, ptr %.sroa.0263.1, align 8, !tbaa !272
  %magicptr.i5.i = ptrtoint ptr %3085 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i
    i64 -8192, label %.critedge2.i6.i
  ]

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %3086 = getelementptr inbounds nuw i8, ptr %.sroa.0263.1, i64 56
  %.not.i7.i = icmp eq ptr %3086, %.pn14.i
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !710

_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %_ZN4llvm17MachineBasicBlock6insertIPPNS_12MachineInstrEEEvNS_26MachineInstrBundleIteratorIS2_Lb0EEET_S7_.exit
  %.sroa.0263.2 = phi ptr [ %3084, %_ZN4llvm17MachineBasicBlock6insertIPPNS_12MachineInstrEEEvNS_26MachineInstrBundleIteratorIS2_Lb0EEET_S7_.exit ], [ %3086, %.critedge2.i6.i ], [ %.sroa.0263.1, %.lr.ph.i4.i ]
  %.not273 = icmp eq ptr %.sroa.0263.2, %3054
  br i1 %.not273, label %._crit_edge409, label %.lr.ph408

3087:                                             ; preds = %._crit_edge409
  %3088 = load ptr, ptr %94, align 8, !tbaa !28
  %.not74 = icmp eq ptr %3088, null
  %3089 = load i8, ptr %99, align 8, !range !267
  %3090 = trunc nuw i8 %3089 to i1
  %or.cond = select i1 %.not74, i1 true, i1 %3090
  br i1 %or.cond, label %3091, label %3097

3091:                                             ; preds = %3087
  %3092 = load ptr, ptr %74, align 8, !tbaa !26
  %3093 = getelementptr inbounds nuw i8, ptr %3092, i64 456
  %3094 = load ptr, ptr %3093, align 8
  %3095 = call noundef zeroext i1 %3094(ptr noundef nonnull align 8 dereferenceable(308) %74, ptr noundef nonnull align 8 dereferenceable(1065) %1) #18
  %3096 = zext i1 %3095 to i8
  br label %3097

3097:                                             ; preds = %3087, %3091
  %3098 = phi i8 [ %3096, %3091 ], [ 1, %3087 ]
  %3099 = getelementptr inbounds nuw i8, ptr %0, i64 169
  store i8 %3098, ptr %3099, align 1, !tbaa !50
  %3100 = load ptr, ptr %74, align 8, !tbaa !26
  %3101 = getelementptr inbounds nuw i8, ptr %3100, i64 560
  %3102 = load ptr, ptr %3101, align 8
  %3103 = call noundef zeroext i1 %3102(ptr noundef nonnull align 8 dereferenceable(308) %74) #18
  %3104 = load ptr, ptr %69, align 8, !tbaa !163
  %3105 = load ptr, ptr %3104, align 8, !tbaa !26
  %3106 = getelementptr inbounds nuw i8, ptr %3105, i64 136
  %3107 = load ptr, ptr %3106, align 8
  %3108 = call noundef ptr %3107(ptr noundef nonnull align 8 dereferenceable(304) %3104) #18
  %3109 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %3110 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.017.022.i = load ptr, ptr %3109, align 8, !tbaa !185
  %.not23.i = icmp eq ptr %.sroa.017.022.i, %3110
  br i1 %3103, label %3111, label %3241

3111:                                             ; preds = %3097
  br i1 %.not23.i, label %_ZN12_GLOBAL__N_13PEI27replaceFrameIndicesBackwardERN4llvm15MachineFunctionE.exit, label %.lr.ph.i168

.lr.ph.i168:                                      ; preds = %3111
  %3112 = getelementptr inbounds nuw i8, ptr %3108, i64 12
  %3113 = getelementptr inbounds nuw i8, ptr %3108, i64 8
  br label %3114

3114:                                             ; preds = %_ZN12_GLOBAL__N_13PEI27replaceFrameIndicesBackwardEPN4llvm17MachineBasicBlockERNS1_15MachineFunctionERi.exit.i, %.lr.ph.i168
  %.sroa.017.024.i = phi ptr [ %.sroa.017.022.i, %.lr.ph.i168 ], [ %.sroa.017.0.i, %_ZN12_GLOBAL__N_13PEI27replaceFrameIndicesBackwardEPN4llvm17MachineBasicBlockERNS1_15MachineFunctionERi.exit.i ]
  %3115 = getelementptr inbounds nuw i8, ptr %.sroa.017.024.i, i64 120
  %3116 = load i32, ptr %3115, align 8, !tbaa !47
  %.not.i.i.i169 = icmp eq i32 %3116, 0
  br i1 %.not.i.i.i169, label %3147, label %3117

3117:                                             ; preds = %3114
  %3118 = getelementptr inbounds nuw i8, ptr %.sroa.017.024.i, i64 112
  %3119 = load ptr, ptr %3118, align 8, !tbaa !46
  %3120 = load ptr, ptr %3119, align 8, !tbaa !272
  %3121 = getelementptr inbounds nuw i8, ptr %3120, i64 28
  %3122 = load i32, ptr %3121, align 4, !tbaa !205
  %3123 = icmp slt i32 %3122, 0
  br i1 %3123, label %3124, label %3135

3124:                                             ; preds = %3117
  %3125 = sub nsw i32 0, %3122
  %3126 = zext nneg i32 %3125 to i64
  %.sroa.01.0.copyload.i.i = load i8, ptr %3112, align 4, !tbaa !373
  %3127 = zext nneg i8 %.sroa.01.0.copyload.i.i to i64
  %3128 = shl nuw i64 1, %3127
  %3129 = add nuw nsw i64 %3126, 4294967295
  %3130 = add nuw i64 %3129, %3128
  %3131 = sub i64 0, %3128
  %3132 = and i64 %3130, %3131
  %3133 = trunc i64 %3132 to i32
  %3134 = sub i32 0, %3133
  br label %_ZNK4llvm19TargetFrameLowering13alignSPAdjustEi.exit.i

3135:                                             ; preds = %3117
  %3136 = zext nneg i32 %3122 to i64
  %.sroa.0.0.copyload.i.i170 = load i8, ptr %3112, align 4, !tbaa !373
  %3137 = zext nneg i8 %.sroa.0.0.copyload.i.i170 to i64
  %3138 = shl nuw i64 1, %3137
  %3139 = add nuw nsw i64 %3136, 4294967295
  %3140 = add nuw i64 %3139, %3138
  %3141 = sub i64 0, %3138
  %3142 = and i64 %3140, %3141
  %3143 = trunc i64 %3142 to i32
  br label %_ZNK4llvm19TargetFrameLowering13alignSPAdjustEi.exit.i

_ZNK4llvm19TargetFrameLowering13alignSPAdjustEi.exit.i: ; preds = %3135, %3124
  %.0.i.i171 = phi i32 [ %3134, %3124 ], [ %3143, %3135 ]
  %3144 = load i32, ptr %3113, align 8, !tbaa !475
  %3145 = icmp eq i32 %3144, 0
  %3146 = sub nsw i32 0, %.0.i.i171
  %spec.select.i172 = select i1 %3145, i32 %3146, i32 %.0.i.i171
  br label %3147

3147:                                             ; preds = %_ZNK4llvm19TargetFrameLowering13alignSPAdjustEi.exit.i, %3114
  %.0.i = phi i32 [ 0, %3114 ], [ %spec.select.i172, %_ZNK4llvm19TargetFrameLowering13alignSPAdjustEi.exit.i ]
  %3148 = load ptr, ptr %69, align 8, !tbaa !163
  %3149 = load ptr, ptr %3148, align 8, !tbaa !26
  %3150 = getelementptr inbounds nuw i8, ptr %3149, i64 128
  %3151 = load ptr, ptr %3150, align 8
  %3152 = call noundef ptr %3151(ptr noundef nonnull align 8 dereferenceable(304) %3148) #18
  %3153 = load ptr, ptr %69, align 8, !tbaa !163
  %3154 = load ptr, ptr %3153, align 8, !tbaa !26
  %3155 = getelementptr inbounds nuw i8, ptr %3154, i64 200
  %3156 = load ptr, ptr %3155, align 8
  %3157 = call noundef ptr %3156(ptr noundef nonnull align 8 dereferenceable(304) %3153) #18
  %3158 = load ptr, ptr %69, align 8, !tbaa !163
  %3159 = load ptr, ptr %3158, align 8, !tbaa !26
  %3160 = getelementptr inbounds nuw i8, ptr %3159, i64 136
  %3161 = load ptr, ptr %3160, align 8
  %3162 = call noundef ptr %3161(ptr noundef nonnull align 8 dereferenceable(304) %3158) #18
  %3163 = load i8, ptr %3099, align 1, !tbaa !50, !range !267, !noundef !268
  %3164 = trunc nuw i8 %3163 to i1
  %3165 = load ptr, ptr %94, align 8
  %3166 = select i1 %3164, ptr %3165, ptr null
  %.not.i.i173 = icmp eq ptr %3166, null
  br i1 %.not.i.i173, label %3168, label %3167

3167:                                             ; preds = %3147
  call void @_ZN4llvm12RegScavenger18enterBasicBlockEndERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(168) %3165, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.017.024.i) #18
  br label %3168

3168:                                             ; preds = %3167, %3147
  %3169 = getelementptr inbounds nuw i8, ptr %.sroa.017.024.i, i64 48
  %3170 = getelementptr inbounds nuw i8, ptr %.sroa.017.024.i, i64 56
  %3171 = load ptr, ptr %3170, align 8, !tbaa !275
  %.not6471.i.i = icmp eq ptr %3169, %3171
  br i1 %.not6471.i.i, label %_ZN12_GLOBAL__N_13PEI27replaceFrameIndicesBackwardEPN4llvm17MachineBasicBlockERNS1_15MachineFunctionERi.exit.i, label %.lr.ph.i.i.i.preheader.lr.ph.i.i

.lr.ph.i.i.i.preheader.lr.ph.i.i:                 ; preds = %3168
  %3172 = getelementptr inbounds nuw i8, ptr %3152, i64 64
  %3173 = getelementptr inbounds nuw i8, ptr %3152, i64 68
  %3174 = getelementptr inbounds nuw i8, ptr %3166, i64 32
  br label %.lr.ph.i.i.i.preheader.i.i

.lr.ph.i.i.i.preheader.i.i:                       ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i, %.lr.ph.i.i.i.preheader.lr.ph.i.i
  %.1.i = phi i32 [ %.0.i, %.lr.ph.i.i.i.preheader.lr.ph.i.i ], [ %.2.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i ]
  %.sroa.058.072.i.i = phi ptr [ %3169, %.lr.ph.i.i.i.preheader.lr.ph.i.i ], [ %.sroa.058.1.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.058.072.i.i, align 8
  %3175 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %3176 = inttoptr i64 %3175 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i.i.i.i = load i64, ptr %3176, align 8
  %3177 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i.i.i.i, 4
  %.not.i.i.i9.i.i.i.i.i = icmp eq i64 %3177, 0
  br i1 %.not.i.i.i9.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.preheader.i.i
  %3178 = getelementptr inbounds nuw i8, ptr %3176, i64 44
  %3179 = load i32, ptr %3178, align 4
  %3180 = and i32 %3179, 4
  %.not45.i.i.i.i.i.i.i.i = icmp eq i32 %3180, 0
  br i1 %.not45.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i.i.i = phi ptr [ %3182, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i ], [ %3176, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i.i, align 8
  %3181 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i, -8
  %3182 = inttoptr i64 %3181 to ptr
  %3183 = getelementptr inbounds nuw i8, ptr %3182, i64 44
  %3184 = load i32, ptr %3183, align 4
  %3185 = and i32 %3184, 4
  %.not4.i.i.i.i.i.i.i.i = icmp eq i32 %3185, 0
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i, !llvm.loop !719

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i.i, %.lr.ph.i.i.i.preheader.i.i
  %.sroa.0.0.i.i.i10.i.i.i.i.i = phi ptr [ %3176, %.lr.ph.i.i.i.preheader.i.i ], [ %3176, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i.i ], [ %3182, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i ]
  %3186 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i10.i.i.i.i.i, i64 68
  %3187 = load i16, ptr %3186, align 4, !tbaa !276
  %3188 = zext i16 %3187 to i32
  %3189 = load i32, ptr %3172, align 8, !tbaa !170
  %3190 = icmp eq i32 %3189, %3188
  %3191 = load i32, ptr %3173, align 4
  %3192 = icmp eq i32 %3191, %3188
  %3193 = select i1 %3190, i1 true, i1 %3192
  br i1 %3193, label %3194, label %3204

3194:                                             ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i.i
  %3195 = load ptr, ptr %3152, align 8, !tbaa !26
  %3196 = getelementptr inbounds nuw i8, ptr %3195, i64 72
  %3197 = load ptr, ptr %3196, align 8
  %3198 = call noundef i32 %3197(ptr noundef nonnull align 8 dereferenceable(80) %3152, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i10.i.i.i.i.i) #18
  %3199 = sub nsw i32 %.1.i, %3198
  %3200 = load ptr, ptr %3162, align 8, !tbaa !26
  %3201 = getelementptr inbounds nuw i8, ptr %3200, i64 288
  %3202 = load ptr, ptr %3201, align 8
  %3203 = call ptr %3202(ptr noundef nonnull align 8 dereferenceable(21) %3162, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.017.024.i, ptr nonnull %.sroa.0.0.i.i.i10.i.i.i.i.i) #18
  br label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i, !llvm.loop !720

3204:                                             ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i.i
  br i1 %.not.i.i173, label %_ZN4llvm12RegScavenger8backwardENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i.i, label %3205

3205:                                             ; preds = %3204
  %3206 = load ptr, ptr %3174, align 8, !tbaa !721
  %.not1.i.i.i = icmp eq ptr %3206, %.sroa.058.072.i.i
  br i1 %.not1.i.i.i, label %_ZN4llvm12RegScavenger8backwardENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i.i, label %.lr.ph.i.i.i174

.lr.ph.i.i.i174:                                  ; preds = %3205, %.lr.ph.i.i.i174
  call void @_ZN4llvm12RegScavenger8backwardEv(ptr noundef nonnull align 8 dereferenceable(168) %3165) #18
  %3207 = load ptr, ptr %3174, align 8, !tbaa !721
  %.not.i.i13.i = icmp eq ptr %3207, %.sroa.058.072.i.i
  br i1 %.not.i.i13.i, label %_ZN4llvm12RegScavenger8backwardENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i.i, label %.lr.ph.i.i.i174, !llvm.loop !724

_ZN4llvm12RegScavenger8backwardENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i.i: ; preds = %.lr.ph.i.i.i174, %3205, %3204
  %3208 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i10.i.i.i.i.i, i64 32
  %3209 = load ptr, ptr %3208, align 8, !tbaa !666
  %3210 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i10.i.i.i.i.i, i64 40
  %3211 = load i24, ptr %3210, align 8
  %3212 = zext i24 %3211 to i64
  %3213 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %3209, i64 %3212
  %.not6568.i.i = icmp eq i24 %3211, 0
  br i1 %.not6568.i.i, label %._crit_edge.i.i176, label %.lr.ph.i.i175

.lr.ph.i.i175:                                    ; preds = %_ZN4llvm12RegScavenger8backwardENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i.i, %3224
  %.sroa.7.070.i.i = phi i32 [ %3225, %3224 ], [ 0, %_ZN4llvm12RegScavenger8backwardENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i.i ]
  %.sroa.047.069.i.i = phi ptr [ %3226, %3224 ], [ %3209, %_ZN4llvm12RegScavenger8backwardENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i.i ]
  %3214 = load i32, ptr %.sroa.047.069.i.i, align 8
  %3215 = and i32 %3214, 255
  %3216 = icmp eq i32 %3215, 5
  br i1 %3216, label %3217, label %3224

3217:                                             ; preds = %.lr.ph.i.i175
  %3218 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_13PEI27replaceFrameIndexDebugInstrERN4llvm15MachineFunctionERNS1_12MachineInstrEji(ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i10.i.i.i.i.i, i32 noundef %.sroa.7.070.i.i, i32 noundef %.1.i)
  br i1 %3218, label %3224, label %3219

3219:                                             ; preds = %3217
  %3220 = load ptr, ptr %3157, align 8, !tbaa !26
  %3221 = getelementptr inbounds nuw i8, ptr %3220, i64 568
  %3222 = load ptr, ptr %3221, align 8
  %3223 = call noundef zeroext i1 %3222(ptr noundef nonnull align 8 dereferenceable(308) %3157, ptr nonnull %.sroa.0.0.i.i.i10.i.i.i.i.i, i32 noundef %.1.i, i32 noundef %.sroa.7.070.i.i, ptr noundef %3166) #18
  br i1 %3223, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i, label %3224

3224:                                             ; preds = %3219, %3217, %.lr.ph.i.i175
  %3225 = add nuw nsw i32 %.sroa.7.070.i.i, 1
  %3226 = getelementptr inbounds nuw i8, ptr %.sroa.047.069.i.i, i64 32
  %.not65.i.i = icmp eq ptr %3226, %3213
  br i1 %.not65.i.i, label %._crit_edge.i.i176, label %.lr.ph.i.i175

._crit_edge.i.i176:                               ; preds = %3224, %_ZN4llvm12RegScavenger8backwardENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i177 = load i64, ptr %.sroa.058.072.i.i, align 8
  %3227 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i177, -8
  %3228 = inttoptr i64 %3227 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i178 = load i64, ptr %3228, align 8
  %3229 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i178, 4
  %.not.i.i.i43.i.i = icmp eq i64 %3229, 0
  br i1 %.not.i.i.i43.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %._crit_edge.i.i176
  %3230 = getelementptr inbounds nuw i8, ptr %3228, i64 44
  %3231 = load i32, ptr %3230, align 4
  %3232 = and i32 %3231, 4
  %.not45.i.i.i.i.i = icmp eq i32 %3232, 0
  br i1 %.not45.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i = phi ptr [ %3234, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ], [ %3228, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i, align 8
  %3233 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i, -8
  %3234 = inttoptr i64 %3233 to ptr
  %3235 = getelementptr inbounds nuw i8, ptr %3234, i64 44
  %3236 = load i32, ptr %3235, align 4
  %3237 = and i32 %3236, 4
  %.not4.i.i.i.i.i = icmp eq i32 %3237, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !719

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i: ; preds = %3219, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %._crit_edge.i.i176, %3194
  %.2.i = phi i32 [ %3199, %3194 ], [ %.1.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %.1.i, %._crit_edge.i.i176 ], [ %.1.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ], [ %.1.i, %3219 ]
  %.sroa.058.1.i.i = phi ptr [ %.sroa.058.072.i.i, %3194 ], [ %3228, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %3228, %._crit_edge.i.i176 ], [ %3234, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ], [ %.sroa.058.072.i.i, %3219 ]
  %3238 = load ptr, ptr %3170, align 8, !tbaa !275
  %.not64.i.i = icmp eq ptr %.sroa.058.1.i.i, %3238
  br i1 %.not64.i.i, label %_ZN12_GLOBAL__N_13PEI27replaceFrameIndicesBackwardEPN4llvm17MachineBasicBlockERNS1_15MachineFunctionERi.exit.i, label %.lr.ph.i.i.i.preheader.i.i

_ZN12_GLOBAL__N_13PEI27replaceFrameIndicesBackwardEPN4llvm17MachineBasicBlockERNS1_15MachineFunctionERi.exit.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i, %3168
  %3239 = getelementptr inbounds nuw i8, ptr %.sroa.017.024.i, i64 28
  store i32 0, ptr %3239, align 4, !tbaa !205
  %3240 = getelementptr inbounds nuw i8, ptr %.sroa.017.024.i, i64 8
  %.sroa.017.0.i = load ptr, ptr %3240, align 8, !tbaa !185
  %.not.i179 = icmp eq ptr %.sroa.017.0.i, %3110
  br i1 %.not.i179, label %_ZN12_GLOBAL__N_13PEI27replaceFrameIndicesBackwardERN4llvm15MachineFunctionE.exit, label %3114

3241:                                             ; preds = %3097
  br i1 %.not23.i, label %_ZN12_GLOBAL__N_13PEI27replaceFrameIndicesBackwardERN4llvm15MachineFunctionE.exit, label %.lr.ph.i181

.lr.ph.i181:                                      ; preds = %3241
  %3242 = getelementptr inbounds nuw i8, ptr %3108, i64 12
  %3243 = getelementptr inbounds nuw i8, ptr %3108, i64 8
  br label %3244

3244:                                             ; preds = %_ZN12_GLOBAL__N_13PEI19replaceFrameIndicesEPN4llvm17MachineBasicBlockERNS1_15MachineFunctionERi.exit.i, %.lr.ph.i181
  %.sroa.06.018.i = phi ptr [ %.sroa.017.022.i, %.lr.ph.i181 ], [ %.sroa.06.0.i, %_ZN12_GLOBAL__N_13PEI19replaceFrameIndicesEPN4llvm17MachineBasicBlockERNS1_15MachineFunctionERi.exit.i ]
  %3245 = getelementptr inbounds nuw i8, ptr %.sroa.06.018.i, i64 28
  %3246 = load i32, ptr %3245, align 4, !tbaa !205
  %3247 = icmp slt i32 %3246, 0
  br i1 %3247, label %3248, label %3259

3248:                                             ; preds = %3244
  %3249 = sub nsw i32 0, %3246
  %3250 = zext nneg i32 %3249 to i64
  %.sroa.01.0.copyload.i.i207 = load i8, ptr %3242, align 4, !tbaa !373
  %3251 = zext nneg i8 %.sroa.01.0.copyload.i.i207 to i64
  %3252 = shl nuw i64 1, %3251
  %3253 = add nuw nsw i64 %3250, 4294967295
  %3254 = add nuw i64 %3253, %3252
  %3255 = sub i64 0, %3252
  %3256 = and i64 %3254, %3255
  %3257 = trunc i64 %3256 to i32
  %3258 = sub i32 0, %3257
  br label %_ZNK4llvm19TargetFrameLowering13alignSPAdjustEi.exit.i183

3259:                                             ; preds = %3244
  %3260 = zext nneg i32 %3246 to i64
  %.sroa.0.0.copyload.i.i182 = load i8, ptr %3242, align 4, !tbaa !373
  %3261 = zext nneg i8 %.sroa.0.0.copyload.i.i182 to i64
  %3262 = shl nuw i64 1, %3261
  %3263 = add nuw nsw i64 %3260, 4294967295
  %3264 = add nuw i64 %3263, %3262
  %3265 = sub i64 0, %3262
  %3266 = and i64 %3264, %3265
  %3267 = trunc i64 %3266 to i32
  br label %_ZNK4llvm19TargetFrameLowering13alignSPAdjustEi.exit.i183

_ZNK4llvm19TargetFrameLowering13alignSPAdjustEi.exit.i183: ; preds = %3259, %3248
  %.0.i.i184 = phi i32 [ %3258, %3248 ], [ %3267, %3259 ]
  %3268 = load i32, ptr %3243, align 8, !tbaa !475
  %3269 = load ptr, ptr %69, align 8, !tbaa !163
  %3270 = load ptr, ptr %3269, align 8, !tbaa !26
  %3271 = getelementptr inbounds nuw i8, ptr %3270, i64 128
  %3272 = load ptr, ptr %3271, align 8
  %3273 = call noundef ptr %3272(ptr noundef nonnull align 8 dereferenceable(304) %3269) #18
  %3274 = load ptr, ptr %69, align 8, !tbaa !163
  %3275 = load ptr, ptr %3274, align 8, !tbaa !26
  %3276 = getelementptr inbounds nuw i8, ptr %3275, i64 200
  %3277 = load ptr, ptr %3276, align 8
  %3278 = call noundef ptr %3277(ptr noundef nonnull align 8 dereferenceable(304) %3274) #18
  %3279 = load ptr, ptr %69, align 8, !tbaa !163
  %3280 = load ptr, ptr %3279, align 8, !tbaa !26
  %3281 = getelementptr inbounds nuw i8, ptr %3280, i64 136
  %3282 = load ptr, ptr %3281, align 8
  %3283 = call noundef ptr %3282(ptr noundef nonnull align 8 dereferenceable(304) %3279) #18
  %3284 = getelementptr inbounds nuw i8, ptr %.sroa.06.018.i, i64 56
  %3285 = load ptr, ptr %3284, align 8, !tbaa !275
  %3286 = getelementptr inbounds nuw i8, ptr %.sroa.06.018.i, i64 48
  %.not243236.i.i = icmp eq ptr %3285, %3286
  br i1 %.not243236.i.i, label %_ZN12_GLOBAL__N_13PEI19replaceFrameIndicesEPN4llvm17MachineBasicBlockERNS1_15MachineFunctionERi.exit.i, label %.lr.ph34.lr.ph.i.i

.lr.ph34.lr.ph.i.i:                               ; preds = %_ZNK4llvm19TargetFrameLowering13alignSPAdjustEi.exit.i183
  %3287 = icmp eq i32 %3268, 0
  %3288 = sub nsw i32 0, %.0.i.i184
  %spec.select.i185 = select i1 %3287, i32 %3288, i32 %.0.i.i184
  %3289 = getelementptr inbounds nuw i8, ptr %3273, i64 64
  %3290 = getelementptr inbounds nuw i8, ptr %3273, i64 68
  br label %.lr.ph34.i.i

.lr.ph34.i.i:                                     ; preds = %.outer.i.i, %.lr.ph34.lr.ph.i.i
  %.1.i186 = phi i32 [ %spec.select.i185, %.lr.ph34.lr.ph.i.i ], [ %3304, %.outer.i.i ]
  %.0.ph38.i.i = phi i1 [ false, %.lr.ph34.lr.ph.i.i ], [ %3296, %.outer.i.i ]
  %.sroa.05.0.ph37.i.i = phi ptr [ %3285, %.lr.ph34.lr.ph.i.i ], [ %3308, %.outer.i.i ]
  br label %3291

3291:                                             ; preds = %3366, %.lr.ph34.i.i
  %.2.i187 = phi i32 [ %.1.i186, %.lr.ph34.i.i ], [ %.4.i, %3366 ]
  %.sroa.05.033.i.i = phi ptr [ %.sroa.05.0.ph37.i.i, %.lr.ph34.i.i ], [ %.sroa.05.3.i.i, %3366 ]
  %3292 = getelementptr inbounds nuw i8, ptr %.sroa.05.033.i.i, i64 68
  %3293 = load i16, ptr %3292, align 4, !tbaa !276
  %3294 = zext i16 %3293 to i32
  %3295 = load i32, ptr %3289, align 8, !tbaa !170
  %3296 = icmp eq i32 %3295, %3294
  %3297 = load i32, ptr %3290, align 4
  %3298 = icmp eq i32 %3297, %3294
  %3299 = select i1 %3296, i1 true, i1 %3298
  br i1 %3299, label %.outer.i.i, label %3309

.outer.i.i:                                       ; preds = %3291
  %3300 = load ptr, ptr %3273, align 8, !tbaa !26
  %3301 = getelementptr inbounds nuw i8, ptr %3300, i64 72
  %3302 = load ptr, ptr %3301, align 8
  %3303 = call noundef i32 %3302(ptr noundef nonnull align 8 dereferenceable(80) %3273, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.05.033.i.i) #18
  %3304 = add nsw i32 %3303, %.2.i187
  %3305 = load ptr, ptr %3283, align 8, !tbaa !26
  %3306 = getelementptr inbounds nuw i8, ptr %3305, i64 288
  %3307 = load ptr, ptr %3306, align 8
  %3308 = call ptr %3307(ptr noundef nonnull align 8 dereferenceable(21) %3283, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.06.018.i, ptr nonnull %.sroa.05.033.i.i) #18
  %.not2432.i.i = icmp eq ptr %3308, %3286
  br i1 %.not2432.i.i, label %_ZN12_GLOBAL__N_13PEI19replaceFrameIndicesEPN4llvm17MachineBasicBlockERNS1_15MachineFunctionERi.exit.i, label %.lr.ph34.i.i, !llvm.loop !725

3309:                                             ; preds = %3291
  %3310 = getelementptr inbounds nuw i8, ptr %.sroa.05.033.i.i, i64 40
  %3311 = load i24, ptr %3310, align 8
  %.not30.i.i = icmp eq i24 %3311, 0
  br i1 %.not30.i.i, label %._crit_edge.i.i190, label %.lr.ph.i.i188

.lr.ph.i.i188:                                    ; preds = %3309
  %3312 = getelementptr inbounds nuw i8, ptr %.sroa.05.033.i.i, i64 32
  %3313 = zext i24 %3311 to i64
  br label %3314

3314:                                             ; preds = %3342, %.lr.ph.i.i188
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i188 ], [ %indvars.iv.next.i.i, %3342 ]
  %3315 = load ptr, ptr %3312, align 8, !tbaa !666
  %3316 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %3315, i64 %indvars.iv.i.i
  %3317 = load i32, ptr %3316, align 8
  %3318 = and i32 %3317, 255
  %3319 = icmp eq i32 %3318, 5
  br i1 %3319, label %3320, label %3342

3320:                                             ; preds = %3314
  %3321 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %3322 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_13PEI27replaceFrameIndexDebugInstrERN4llvm15MachineFunctionERNS1_12MachineInstrEji(ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.05.033.i.i, i32 noundef %3321, i32 noundef %.2.i187)
  br i1 %3322, label %3342, label %3323

3323:                                             ; preds = %3320
  %3324 = load ptr, ptr %3284, align 8, !tbaa !275
  %3325 = icmp eq ptr %.sroa.05.033.i.i, %3324
  br i1 %3325, label %.critedge.i.i206, label %3326

3326:                                             ; preds = %3323
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i196 = load i64, ptr %.sroa.05.033.i.i, align 8
  %3327 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i196, -8
  %3328 = inttoptr i64 %3327 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i197 = load i64, ptr %3328, align 8
  %3329 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i197, 4
  %.not.i.i.i.i.i198 = icmp eq i64 %3329, 0
  br i1 %.not.i.i.i.i.i198, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i200, label %.thread21.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i200: ; preds = %3326
  %3330 = getelementptr inbounds nuw i8, ptr %3328, i64 44
  %3331 = load i32, ptr %3330, align 4
  %3332 = and i32 %3331, 4
  %.not45.i.i.i.i.i201 = icmp eq i32 %3332, 0
  br i1 %.not45.i.i.i.i.i201, label %.thread21.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i202

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i202: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i200, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i202
  %.sroa.0.16.i.i.i.i.i203 = phi ptr [ %3334, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i202 ], [ %3328, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i200 ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i204 = load i64, ptr %.sroa.0.16.i.i.i.i.i203, align 8
  %3333 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i204, -8
  %3334 = inttoptr i64 %3333 to ptr
  %3335 = getelementptr inbounds nuw i8, ptr %3334, i64 44
  %3336 = load i32, ptr %3335, align 4
  %3337 = and i32 %3336, 4
  %.not4.i.i.i.i.i205 = icmp eq i32 %3337, 0
  br i1 %.not4.i.i.i.i.i205, label %.thread21.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i202, !llvm.loop !719

.thread21.i.i:                                    ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i202, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i200, %3326
  %.sroa.0.0.i.i.i.i.i199 = phi ptr [ %3328, %3326 ], [ %3328, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i200 ], [ %3334, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i202 ]
  %3338 = load ptr, ptr %3278, align 8, !tbaa !26
  %3339 = getelementptr inbounds nuw i8, ptr %3338, i64 568
  %3340 = load ptr, ptr %3339, align 8
  %3341 = call noundef zeroext i1 %3340(ptr noundef nonnull align 8 dereferenceable(308) %3278, ptr nonnull %.sroa.05.033.i.i, i32 noundef %.2.i187, i32 noundef %3321, ptr noundef null) #18
  br label %.thread17.i.i

3342:                                             ; preds = %3320, %3314
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i189 = icmp eq i64 %indvars.iv.next.i.i, %3313
  br i1 %.not.i.i189, label %._crit_edge.i.i190, label %3314, !llvm.loop !726

._crit_edge.i.i190:                               ; preds = %3342, %3309
  br i1 %.0.ph38.i.i, label %3343, label %.thread17.i.i

3343:                                             ; preds = %._crit_edge.i.i190
  %3344 = load ptr, ptr %3273, align 8, !tbaa !26
  %3345 = getelementptr inbounds nuw i8, ptr %3344, i64 72
  %3346 = load ptr, ptr %3345, align 8
  %3347 = call noundef i32 %3346(ptr noundef nonnull align 8 dereferenceable(80) %3273, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.05.033.i.i) #18
  %3348 = add nsw i32 %3347, %.2.i187
  br label %.thread17.i.i

.thread17.i.i:                                    ; preds = %3343, %._crit_edge.i.i190, %.thread21.i.i
  %.3.i = phi i32 [ %3348, %3343 ], [ %.2.i187, %._crit_edge.i.i190 ], [ %.2.i187, %.thread21.i.i ]
  %.sroa.05.21520.i.i = phi ptr [ %.sroa.05.033.i.i, %3343 ], [ %.sroa.05.033.i.i, %._crit_edge.i.i190 ], [ %.sroa.0.0.i.i.i.i.i199, %.thread21.i.i ]
  %.not25.i.i = icmp eq ptr %.sroa.05.21520.i.i, %3286
  br i1 %.not25.i.i, label %3366, label %3349

3349:                                             ; preds = %.thread17.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i46.i.i = load i64, ptr %.sroa.05.21520.i.i, align 8
  %3350 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i46.i.i, 4
  %.not.i.i.i47.i.i = icmp eq i64 %3350, 0
  br i1 %.not.i.i.i47.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i49.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i49.i.i: ; preds = %3349
  %3351 = getelementptr inbounds nuw i8, ptr %.sroa.05.21520.i.i, i64 44
  %3352 = load i32, ptr %3351, align 4
  %3353 = and i32 %3352, 8
  %.not34.i.i.i.i.i193 = icmp eq i32 %3353, 0
  br i1 %.not34.i.i.i.i.i193, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i50.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i50.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i49.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i50.i.i
  %.sroa.0.15.i.i.i.i.i194 = phi ptr [ %3355, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i50.i.i ], [ %.sroa.05.21520.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i49.i.i ]
  %3354 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i194, i64 8
  %3355 = load ptr, ptr %3354, align 8, !tbaa !275
  %3356 = getelementptr inbounds nuw i8, ptr %3355, i64 44
  %3357 = load i32, ptr %3356, align 4
  %3358 = and i32 %3357, 8
  %.not3.i.i.i.i.i195 = icmp eq i32 %3358, 0
  br i1 %.not3.i.i.i.i.i195, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i50.i.i, !llvm.loop !335

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i50.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i49.i.i, %3349
  %.sroa.0.0.i.i.i48.i.i = phi ptr [ %.sroa.05.21520.i.i, %3349 ], [ %.sroa.05.21520.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i49.i.i ], [ %3355, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i50.i.i ]
  %3359 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i48.i.i, i64 8
  %3360 = load ptr, ptr %3359, align 8, !tbaa !275
  br label %3366

.critedge.i.i206:                                 ; preds = %3323
  %3361 = load ptr, ptr %3278, align 8, !tbaa !26
  %3362 = getelementptr inbounds nuw i8, ptr %3361, i64 568
  %3363 = load ptr, ptr %3362, align 8
  %3364 = call noundef zeroext i1 %3363(ptr noundef nonnull align 8 dereferenceable(308) %3278, ptr nonnull %.sroa.05.033.i.i, i32 noundef %.2.i187, i32 noundef %3321, ptr noundef null) #18
  %3365 = load ptr, ptr %3284, align 8, !tbaa !275
  br label %3366

3366:                                             ; preds = %.critedge.i.i206, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, %.thread17.i.i
  %.4.i = phi i32 [ %.3.i, %.thread17.i.i ], [ %.3.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i ], [ %.2.i187, %.critedge.i.i206 ]
  %.sroa.05.3.i.i = phi ptr [ %.sroa.05.21520.i.i, %.thread17.i.i ], [ %3360, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i ], [ %3365, %.critedge.i.i206 ]
  %.not24.i.i = icmp eq ptr %.sroa.05.3.i.i, %3286
  br i1 %.not24.i.i, label %_ZN12_GLOBAL__N_13PEI19replaceFrameIndicesEPN4llvm17MachineBasicBlockERNS1_15MachineFunctionERi.exit.i, label %3291, !llvm.loop !725

_ZN12_GLOBAL__N_13PEI19replaceFrameIndicesEPN4llvm17MachineBasicBlockERNS1_15MachineFunctionERi.exit.i: ; preds = %.outer.i.i, %3366, %_ZNK4llvm19TargetFrameLowering13alignSPAdjustEi.exit.i183
  store i32 0, ptr %3245, align 4, !tbaa !205
  %3367 = getelementptr inbounds nuw i8, ptr %.sroa.06.018.i, i64 8
  %.sroa.06.0.i = load ptr, ptr %3367, align 8, !tbaa !185
  %.not.i191 = icmp eq ptr %.sroa.06.0.i, %3110
  br i1 %.not.i191, label %_ZN12_GLOBAL__N_13PEI27replaceFrameIndicesBackwardERN4llvm15MachineFunctionE.exit, label %3244

_ZN12_GLOBAL__N_13PEI27replaceFrameIndicesBackwardERN4llvm15MachineFunctionE.exit: ; preds = %_ZN12_GLOBAL__N_13PEI19replaceFrameIndicesEPN4llvm17MachineBasicBlockERNS1_15MachineFunctionERi.exit.i, %_ZN12_GLOBAL__N_13PEI27replaceFrameIndicesBackwardEPN4llvm17MachineBasicBlockERNS1_15MachineFunctionERi.exit.i, %3241, %3111, %._crit_edge409
  %3368 = load ptr, ptr %74, align 8, !tbaa !26
  %3369 = getelementptr inbounds nuw i8, ptr %3368, i64 432
  %3370 = load ptr, ptr %3369, align 8
  %3371 = call noundef zeroext i1 %3370(ptr noundef nonnull align 8 dereferenceable(308) %74, ptr noundef nonnull align 8 dereferenceable(1065) %1) #18
  %3372 = load i8, ptr %99, align 8, !range !267
  %3373 = trunc nuw i8 %3372 to i1
  %or.cond78 = select i1 %3371, i1 %3373, i1 false
  br i1 %or.cond78, label %3374, label %3376

3374:                                             ; preds = %_ZN12_GLOBAL__N_13PEI27replaceFrameIndicesBackwardERN4llvm15MachineFunctionE.exit
  %3375 = load ptr, ptr %94, align 8, !tbaa !28
  call void @_ZN4llvm24scavengeFrameVirtualRegsERNS_15MachineFunctionERNS_12RegScavengerE(ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(168) %3375) #18
  br label %3376

3376:                                             ; preds = %3374, %_ZN12_GLOBAL__N_13PEI27replaceFrameIndicesBackwardERN4llvm15MachineFunctionE.exit
  %3377 = load ptr, ptr %167, align 8, !tbaa !182
  %3378 = getelementptr inbounds nuw i8, ptr %3377, i64 48
  %3379 = load i64, ptr %3378, align 8, !tbaa !664
  %3380 = load ptr, ptr %79, align 8, !tbaa !26
  %3381 = getelementptr inbounds nuw i8, ptr %3380, i64 16
  %3382 = load ptr, ptr %3381, align 8
  %3383 = call noundef i64 %3382(ptr noundef nonnull align 8 dereferenceable(21) %79) #18
  %3384 = load ptr, ptr %1, align 8, !tbaa !52
  %3385 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %3384, ptr nonnull @.str.10, i64 15) #18
  br i1 %3385, label %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit, label %3393

_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit:  ; preds = %3376
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %66) #18
  %3386 = load ptr, ptr %1, align 8, !tbaa !52
  %3387 = call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %3386, ptr nonnull @.str.10, i64 15) #18
  store ptr %3387, ptr %66, align 8
  %3388 = call { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8) %66) #18
  %3389 = extractvalue { ptr, i64 } %3388, 0
  %3390 = extractvalue { ptr, i64 } %3388, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #18
  %3391 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %3389, i64 %3390, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %24) #18
  %3392 = load i64, ptr %24, align 8
  %spec.select = select i1 %3391, i64 %3383, i64 %3392
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66) #18
  br label %3393

3393:                                             ; preds = %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit, %3376
  %.0267 = phi i64 [ %spec.select, %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit ], [ %3383, %3376 ]
  %3394 = getelementptr inbounds nuw i8, ptr %3377, i64 688
  %3395 = load i64, ptr %3394, align 8, !tbaa !727
  %3396 = load ptr, ptr %1, align 8, !tbaa !52
  %3397 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %3396, i32 noundef 55) #18
  %3398 = select i1 %3397, i64 %3395, i64 0
  %.0266 = add i64 %3398, %3379
  %3399 = icmp ugt i64 %.0266, %.0267
  br i1 %3399, label %._crit_edge415, label %3401

._crit_edge415:                                   ; preds = %3393
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %67) #18
  call void @_ZN4llvm27DiagnosticInfoResourceLimitC2ERKNS_8FunctionEPKcmmNS_18DiagnosticSeverityENS_14DiagnosticKindE(ptr noundef nonnull align 8 dereferenceable(72) %67, ptr noundef nonnull align 8 dereferenceable(136) %68, ptr noundef nonnull @.str.22, i64 noundef %.0266, i64 noundef %.0267, i8 noundef signext 1, i32 noundef 5) #18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm23DiagnosticInfoStackSizeE, i64 16), ptr %67, align 8, !tbaa !26
  %3400 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %68) #18
  call void @_ZN4llvm11LLVMContext8diagnoseERKNS_14DiagnosticInfoE(ptr noundef nonnull align 8 dereferenceable(8) %3400, ptr noundef nonnull align 8 dereferenceable(13) %67) #18
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %67) #18
  br label %3401

3401:                                             ; preds = %._crit_edge415, %3393
  %3402 = load ptr, ptr %117, align 8, !tbaa !51
  %3403 = load ptr, ptr %3402, align 8, !tbaa !728
  %3404 = load ptr, ptr %3403, align 8, !tbaa !52
  %3405 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %3404) #18
  %3406 = call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %3405) #18
  %.not.i208 = icmp eq ptr %3406, null
  br i1 %.not.i208, label %3407, label %3416

3407:                                             ; preds = %3401
  %3408 = load ptr, ptr %3402, align 8, !tbaa !728
  %3409 = load ptr, ptr %3408, align 8, !tbaa !52
  %3410 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %3409) #18
  %3411 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3410) #18
  %3412 = load ptr, ptr %3411, align 8, !tbaa !26
  %3413 = getelementptr inbounds nuw i8, ptr %3412, i64 48
  %3414 = load ptr, ptr %3413, align 8
  %3415 = call noundef zeroext i1 %3414(ptr noundef nonnull align 8 dereferenceable(32) %3411) #18
  br i1 %3415, label %3416, label %"_ZN4llvm32MachineOptimizationRemarkEmitter4emitIZN12_GLOBAL__N_13PEI20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEvT_PDTclfL0p_EE.exit"

3416:                                             ; preds = %3407, %3401
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %23) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !731)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %19) #18, !noalias !731
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #18, !noalias !731
  %3417 = load ptr, ptr %1, align 8, !tbaa !52, !noalias !731
  %3418 = call noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136) %3417) #18, !noalias !731
  call void @_ZN4llvm18DiagnosticLocationC1EPKNS_12DISubprogramE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %3418) #18, !noalias !731
  %3419 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %3420 = load ptr, ptr %3419, align 8, !tbaa !185, !noalias !731
  %3421 = getelementptr inbounds nuw i8, ptr %3420, i64 32
  %3422 = load ptr, ptr %3421, align 8, !tbaa !444, !noalias !731
  %3423 = load ptr, ptr %3422, align 8, !tbaa !52, !noalias !731
  %3424 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 21, ptr %3424, align 8, !tbaa !734, !noalias !731
  %3425 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i8 2, ptr %3425, align 4, !tbaa !737, !noalias !731
  %3426 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %3423, ptr %3426, align 8, !tbaa !738, !noalias !731
  %3427 = getelementptr inbounds nuw i8, ptr %19, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3427, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !739, !noalias !731
  %3428 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr @.str, ptr %3428, align 8, !tbaa !742, !noalias !731
  %3429 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store ptr @.str.23, ptr %3429, align 8, !tbaa !9, !noalias !731
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 56
  store i64 9, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !11, !noalias !731
  %3430 = getelementptr inbounds nuw i8, ptr %19, i64 72
  store i8 0, ptr %3430, align 8, !tbaa !751, !noalias !731
  %3431 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %3432 = getelementptr inbounds nuw i8, ptr %19, i64 96
  store ptr %3432, ptr %3431, align 8, !tbaa !46, !noalias !731
  %3433 = getelementptr inbounds nuw i8, ptr %19, i64 88
  store i32 0, ptr %3433, align 8, !tbaa !47, !noalias !731
  %3434 = getelementptr inbounds nuw i8, ptr %19, i64 92
  store i32 4, ptr %3434, align 4, !tbaa !48, !noalias !731
  %3435 = getelementptr inbounds nuw i8, ptr %19, i64 416
  store i8 0, ptr %3435, align 8, !tbaa !752, !noalias !731
  %3436 = getelementptr inbounds nuw i8, ptr %19, i64 420
  store i32 -1, ptr %3436, align 4, !tbaa !753, !noalias !731
  %3437 = getelementptr inbounds nuw i8, ptr %19, i64 424
  store ptr %3420, ptr %3437, align 8, !tbaa !754, !noalias !731
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm33MachineOptimizationRemarkAnalysisE, i64 16), ptr %19, align 8, !tbaa !26, !noalias !731
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEm(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr nonnull @.str.24, i64 13, i64 noundef %.0266) #18, !noalias !731
  %3438 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_33MachineOptimizationRemarkAnalysisEEERT_OS2_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS6_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %19, ptr noundef nonnull %21), !noalias !731
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %3438, ptr nonnull @.str.25, i64 26) #18, !noalias !731
  %3439 = load ptr, ptr %1, align 8, !tbaa !52, !noalias !731
  %3440 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %3439) #18, !noalias !731
  %3441 = extractvalue { ptr, i64 } %3440, 0
  %3442 = extractvalue { ptr, i64 } %3440, 1
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(80) %22, ptr nonnull @.str.26, i64 8, ptr %3441, i64 %3442) #18, !noalias !731
  %3443 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_33MachineOptimizationRemarkAnalysisEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %3438, ptr noundef nonnull %22), !noalias !731
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %3443, ptr nonnull @.str.27, i64 1) #18, !noalias !731
  %3444 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %3445 = getelementptr inbounds nuw i8, ptr %3443, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %3444, ptr noundef nonnull align 8 dereferenceable(5) %3445, i64 5, i1 false)
  %3446 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %3447 = getelementptr inbounds nuw i8, ptr %3443, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3446, ptr noundef nonnull align 8 dereferenceable(24) %3447, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %23, align 8, !tbaa !26, !alias.scope !731
  %3448 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %3449 = getelementptr inbounds nuw i8, ptr %3443, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3448, ptr noundef nonnull align 8 dereferenceable(40) %3449, i64 40, i1 false)
  %3450 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %3451 = getelementptr inbounds nuw i8, ptr %23, i64 96
  store ptr %3451, ptr %3450, align 8, !tbaa !46, !alias.scope !731
  %3452 = getelementptr inbounds nuw i8, ptr %23, i64 88
  store i32 0, ptr %3452, align 8, !tbaa !47, !alias.scope !731
  %3453 = getelementptr inbounds nuw i8, ptr %23, i64 92
  store i32 4, ptr %3453, align 4, !tbaa !48, !alias.scope !731
  %3454 = getelementptr inbounds nuw i8, ptr %3443, i64 88
  %3455 = load i32, ptr %3454, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i209 = icmp eq i32 %3455, 0
  br i1 %.not.i.i.i.i.i.i.i209, label %_ZN4llvm33MachineOptimizationRemarkAnalysisC2ERKS0_.exit.i.i, label %3456

3456:                                             ; preds = %3416
  %3457 = getelementptr inbounds nuw i8, ptr %3443, i64 80
  %3458 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %3450, ptr noundef nonnull align 8 dereferenceable(336) %3457)
  br label %_ZN4llvm33MachineOptimizationRemarkAnalysisC2ERKS0_.exit.i.i

_ZN4llvm33MachineOptimizationRemarkAnalysisC2ERKS0_.exit.i.i: ; preds = %3456, %3416
  %3459 = getelementptr inbounds nuw i8, ptr %23, i64 416
  %3460 = getelementptr inbounds nuw i8, ptr %3443, i64 416
  %3461 = load i64, ptr %3460, align 8
  store i64 %3461, ptr %3459, align 8, !alias.scope !731
  %3462 = getelementptr inbounds nuw i8, ptr %23, i64 424
  %3463 = getelementptr inbounds nuw i8, ptr %3443, i64 424
  %3464 = load ptr, ptr %3463, align 8, !tbaa !754
  store ptr %3464, ptr %3462, align 8, !tbaa !754, !alias.scope !731
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm33MachineOptimizationRemarkAnalysisE, i64 16), ptr %23, align 8, !tbaa !26, !alias.scope !731
  %3465 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %3466 = load ptr, ptr %3465, align 8, !tbaa !756, !noalias !731
  %3467 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %3468 = icmp eq ptr %3466, %3467
  br i1 %3468, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZN4llvm33MachineOptimizationRemarkAnalysisC2ERKS0_.exit.i.i
  %3469 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %3470 = load i64, ptr %3469, align 8, !tbaa !757, !noalias !731
  %3471 = icmp ult i64 %3470, 16
  call void @llvm.assume(i1 %3471)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN4llvm33MachineOptimizationRemarkAnalysisC2ERKS0_.exit.i.i
  %3472 = load i64, ptr %3467, align 8, !tbaa !373, !noalias !731
  %3473 = add i64 %3472, 1
  call void @_ZdlPvm(ptr noundef %3466, i64 noundef %3473) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %3474 = load ptr, ptr %22, align 8, !tbaa !756, !noalias !731
  %3475 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %3476 = icmp eq ptr %3474, %3475
  br i1 %3476, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %3477 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %3478 = load i64, ptr %3477, align 8, !tbaa !757, !noalias !731
  %3479 = icmp ult i64 %3478, 16
  call void @llvm.assume(i1 %3479)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %3480 = load i64, ptr %3475, align 8, !tbaa !373, !noalias !731
  %3481 = add i64 %3480, 1
  call void @_ZdlPvm(ptr noundef %3474, i64 noundef %3481) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i
  %3482 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %3483 = load ptr, ptr %3482, align 8, !tbaa !756, !noalias !731
  %3484 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %3485 = icmp eq ptr %3483, %3484
  br i1 %3485, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i
  %3486 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %3487 = load i64, ptr %3486, align 8, !tbaa !757, !noalias !731
  %3488 = icmp ult i64 %3487, 16
  call void @llvm.assume(i1 %3488)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i
  %3489 = load i64, ptr %3484, align 8, !tbaa !373, !noalias !731
  %3490 = add i64 %3489, 1
  call void @_ZdlPvm(ptr noundef %3483, i64 noundef %3490) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5.i.i
  %3491 = load ptr, ptr %21, align 8, !tbaa !756, !noalias !731
  %3492 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %3493 = icmp eq ptr %3491, %3492
  br i1 %3493, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i
  %3494 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %3495 = load i64, ptr %3494, align 8, !tbaa !757, !noalias !731
  %3496 = icmp ult i64 %3495, 16
  call void @llvm.assume(i1 %3496)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i
  %3497 = load i64, ptr %3492, align 8, !tbaa !373, !noalias !731
  %3498 = add i64 %3497, 1
  call void @_ZdlPvm(ptr noundef %3491, i64 noundef %3498) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %19, align 8, !tbaa !26, !noalias !731
  %3499 = load ptr, ptr %3431, align 8, !tbaa !46, !noalias !731
  %3500 = load i32, ptr %3433, align 8, !tbaa !47, !noalias !731
  %.not4.i.i.i.i.i210 = icmp eq i32 %3500, 0
  br i1 %.not4.i.i.i.i.i210, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i
  %3501 = zext i32 %3500 to i64
  %3502 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %3499, i64 %3501
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %3503, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i ], [ %3502, %.lr.ph.i.preheader.i.i.i.i ]
  %3503 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -80
  %3504 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -48
  %3505 = load ptr, ptr %3504, align 8, !tbaa !756
  %3506 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %3507 = icmp eq ptr %3505, %3506
  br i1 %3507, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %3508 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %3509 = load i64, ptr %3508, align 8, !tbaa !757
  %3510 = icmp ult i64 %3509, 16
  call void @llvm.assume(i1 %3510)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %3511 = load i64, ptr %3506, align 8, !tbaa !373
  %3512 = add i64 %3511, 1
  call void @_ZdlPvm(ptr noundef %3505, i64 noundef %3512) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %3513 = load ptr, ptr %3503, align 8, !tbaa !756
  %3514 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %3515 = icmp eq ptr %3513, %3514
  br i1 %3515, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %3516 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -72
  %3517 = load i64, ptr %3516, align 8, !tbaa !757
  %3518 = icmp ult i64 %3517, 16
  call void @llvm.assume(i1 %3518)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %3519 = load i64, ptr %3514, align 8, !tbaa !373
  %3520 = add i64 %3519, 1
  call void @_ZdlPvm(ptr noundef %3513, i64 noundef %3520) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  %.not.i.i.i.i.i211 = icmp eq ptr %3499, %3503
  br i1 %.not.i.i.i.i.i211, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !758

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i
  %.pre.i.i.i.i212 = load ptr, ptr %3431, align 8, !tbaa !46, !noalias !731
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i
  %3521 = phi ptr [ %.pre.i.i.i.i212, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i ], [ %3499, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i ]
  %3522 = icmp eq ptr %3521, %3432
  br i1 %3522, label %"_ZZN12_GLOBAL__N_13PEI20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_0clEv.exit.i", label %3523

3523:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  call void @free(ptr noundef %3521) #18
  br label %"_ZZN12_GLOBAL__N_13PEI20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_0clEv.exit.i"

"_ZZN12_GLOBAL__N_13PEI20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_0clEv.exit.i": ; preds = %3523, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #18, !noalias !731
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %19) #18, !noalias !731
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %22)
  call void @_ZN4llvm32MachineOptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(16) %3402, ptr noundef nonnull align 8 dereferenceable(424) %23) #18
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %23, align 8, !tbaa !26
  %3524 = load ptr, ptr %3450, align 8, !tbaa !46
  %3525 = load i32, ptr %3452, align 8, !tbaa !47
  %.not4.i.i.i.i = icmp eq i32 %3525, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %"_ZZN12_GLOBAL__N_13PEI20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_0clEv.exit.i"
  %3526 = zext i32 %3525 to i64
  %3527 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %3524, i64 %3526
  br label %.lr.ph.i.i.i.i213

.lr.ph.i.i.i.i213:                                ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %3528, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i ], [ %3527, %.lr.ph.i.preheader.i.i.i ]
  %3528 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -80
  %3529 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -48
  %3530 = load ptr, ptr %3529, align 8, !tbaa !756
  %3531 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %3532 = icmp eq ptr %3530, %3531
  br i1 %3532, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i213
  %3533 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %3534 = load i64, ptr %3533, align 8, !tbaa !757
  %3535 = icmp ult i64 %3534, 16
  call void @llvm.assume(i1 %3535)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i213
  %3536 = load i64, ptr %3531, align 8, !tbaa !373
  %3537 = add i64 %3536, 1
  call void @_ZdlPvm(ptr noundef %3530, i64 noundef %3537) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %3538 = load ptr, ptr %3528, align 8, !tbaa !756
  %3539 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %3540 = icmp eq ptr %3538, %3539
  br i1 %3540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %3541 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -72
  %3542 = load i64, ptr %3541, align 8, !tbaa !757
  %3543 = icmp ult i64 %3542, 16
  call void @llvm.assume(i1 %3543)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %3544 = load i64, ptr %3539, align 8, !tbaa !373
  %3545 = add i64 %3544, 1
  call void @_ZdlPvm(ptr noundef %3538, i64 noundef %3545) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i
  %.not.i.i.i.i214 = icmp eq ptr %3524, %3528
  br i1 %.not.i.i.i.i214, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i213, !llvm.loop !758

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i
  %.pre.i.i.i215 = load ptr, ptr %3450, align 8, !tbaa !46
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, %"_ZZN12_GLOBAL__N_13PEI20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_0clEv.exit.i"
  %3546 = phi ptr [ %.pre.i.i.i215, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i ], [ %3524, %"_ZZN12_GLOBAL__N_13PEI20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_0clEv.exit.i" ]
  %3547 = icmp eq ptr %3546, %3451
  br i1 %3547, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i, label %3548

3548:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  call void @free(ptr noundef %3546) #18
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i: ; preds = %3548, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %23) #18
  br label %"_ZN4llvm32MachineOptimizationRemarkEmitter4emitIZN12_GLOBAL__N_13PEI20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEvT_PDTclfL0p_EE.exit"

"_ZN4llvm32MachineOptimizationRemarkEmitter4emitIZN12_GLOBAL__N_13PEI20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEvT_PDTclfL0p_EE.exit": ; preds = %3407, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i
  %3549 = load ptr, ptr %117, align 8, !tbaa !51
  %3550 = load ptr, ptr %79, align 8, !tbaa !26
  %3551 = getelementptr inbounds nuw i8, ptr %3550, i64 376
  %3552 = load ptr, ptr %3551, align 8
  call void %3552(ptr noundef nonnull align 8 dereferenceable(21) %79, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef %3549) #18
  %3553 = load ptr, ptr %94, align 8, !tbaa !28
  %3554 = icmp eq ptr %3553, null
  br i1 %3554, label %3566, label %3555

3555:                                             ; preds = %"_ZN4llvm32MachineOptimizationRemarkEmitter4emitIZN12_GLOBAL__N_13PEI20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEvT_PDTclfL0p_EE.exit"
  %3556 = getelementptr inbounds nuw i8, ptr %3553, i64 96
  %3557 = load ptr, ptr %3556, align 8, !tbaa !46
  %3558 = getelementptr inbounds nuw i8, ptr %3553, i64 112
  %3559 = icmp eq ptr %3557, %3558
  br i1 %3559, label %_ZN4llvm12LiveRegUnitsD2Ev.exit.i, label %3560

3560:                                             ; preds = %3555
  call void @free(ptr noundef %3557) #18
  br label %_ZN4llvm12LiveRegUnitsD2Ev.exit.i

_ZN4llvm12LiveRegUnitsD2Ev.exit.i:                ; preds = %3560, %3555
  %3561 = getelementptr inbounds nuw i8, ptr %3553, i64 40
  %3562 = load ptr, ptr %3561, align 8, !tbaa !46
  %3563 = getelementptr inbounds nuw i8, ptr %3553, i64 56
  %3564 = icmp eq ptr %3562, %3563
  br i1 %3564, label %_ZN4llvm12RegScavengerD2Ev.exit, label %3565

3565:                                             ; preds = %_ZN4llvm12LiveRegUnitsD2Ev.exit.i
  call void @free(ptr noundef %3562) #18
  br label %_ZN4llvm12RegScavengerD2Ev.exit

_ZN4llvm12RegScavengerD2Ev.exit:                  ; preds = %_ZN4llvm12LiveRegUnitsD2Ev.exit.i, %3565
  call void @_ZdlPvm(ptr noundef nonnull %3553, i64 noundef 168) #21
  br label %3566

3566:                                             ; preds = %_ZN4llvm12RegScavengerD2Ev.exit, %"_ZN4llvm32MachineOptimizationRemarkEmitter4emitIZN12_GLOBAL__N_13PEI20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEvT_PDTclfL0p_EE.exit"
  store i32 0, ptr %320, align 8, !tbaa !47
  %3567 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %3567, align 8, !tbaa !47
  %3568 = getelementptr inbounds nuw i8, ptr %3377, i64 672
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3568, i8 0, i64 16, i1 false)
  %3569 = load i32, ptr %65, align 8
  %3570 = and i32 %3569, 1
  %.not.i.i.i.i216 = icmp eq i32 %3570, 0
  %3571 = load i32, ptr %.phi.trans.insert3.i.i, align 8
  %3572 = select i1 %.not.i.i.i.i216, i32 %3571, i32 4
  %3573 = icmp eq i32 %3572, 0
  br i1 %3573, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %3566
  %3574 = load ptr, ptr %.phi.trans.insert.i.i.ptr, align 8
  %3575 = select i1 %.not.i.i.i.i216, ptr %3574, ptr %.phi.trans.insert.i.i.ptr
  %3576 = zext i32 %3572 to i64
  %3577 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3575, i64 %3576
  br label %.lr.ph.i.i217

.lr.ph.i.i217:                                    ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %3585, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit.i.i ], [ %3575, %.lr.ph.preheader.i.i ]
  %3578 = load ptr, ptr %.011.i.i, align 8, !tbaa !272
  %magicptr.i.i = ptrtoint ptr %3578 to i64
  switch i64 %magicptr.i.i, label %3579 [
    i64 -4096, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit.i.i
  ]

3579:                                             ; preds = %.lr.ph.i.i217
  %3580 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %3581 = load ptr, ptr %3580, align 8, !tbaa !46
  %3582 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 24
  %3583 = icmp eq ptr %3581, %3582
  br i1 %3583, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit.i.i, label %3584

3584:                                             ; preds = %3579
  call void @free(ptr noundef %3581) #18
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit.i.i: ; preds = %3584, %3579, %.lr.ph.i.i217, %.lr.ph.i.i217
  %3585 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 56
  %.not.i.i218 = icmp eq ptr %3585, %3577
  br i1 %.not.i.i218, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i217, !llvm.loop !759

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit.i.i
  %.pre.i219 = load i32, ptr %65, align 8
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i, %3566
  %3586 = phi i32 [ %.pre.i219, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i ], [ %3569, %3566 ]
  %3587 = and i32 %3586, 1
  %.not.i1.i = icmp eq i32 %3587, 0
  br i1 %.not.i1.i, label %3588, label %_ZN4llvm13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit

3588:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.i
  %3589 = load ptr, ptr %.phi.trans.insert.i.i.ptr, align 8, !tbaa !760
  %3590 = load i32, ptr %.phi.trans.insert3.i.i, align 8, !tbaa !763
  %3591 = zext i32 %3590 to i64
  %3592 = mul nuw nsw i64 %3591, 56
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3589, i64 noundef %3592, i64 noundef 8) #18
  br label %_ZN4llvm13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit

_ZN4llvm13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.i, %3588
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %65) #18
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
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
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #3

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !47
  %7 = zext i32 %6 to i64
  %.idx4.i = shl nuw nsw i64 %7, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx4.i
  %.not.i = icmp ult i32 %6, 4
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3
  %9 = lshr i64 %7, 2
  %10 = and i64 %.idx4.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %10
  br label %11

11:                                               ; preds = %26, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %9, %.lr.ph.i.i.i.i ], [ %28, %26 ]
  %.02946.i.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i.i ], [ %27, %26 ]
  %12 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !3
  %13 = icmp eq ptr %12, %2
  br i1 %13, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = icmp eq ptr %16, %2
  br i1 %17, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = icmp eq ptr %20, %2
  br i1 %21, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = icmp eq ptr %24, %2
  br i1 %25, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %28 = add nsw i64 %.047.i.i.i.i, -1
  %29 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %29, label %11, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !764

._crit_edge.loopexit.i.i.i.i:                     ; preds = %26
  %30 = and i32 %6, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %3
  %.pre-phi56.i.i.i.i = phi i32 [ %30, %._crit_edge.loopexit.i.i.i.i ], [ %6, %3 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %4, %3 ]
  switch i32 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i [
    i32 3, label %31
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
    i32 0, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread
  ]

31:                                               ; preds = %._crit_edge.i.i.i.i
  %32 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !3
  %33 = icmp eq ptr %32, %2
  br i1 %33, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %34
  %.1.i.i.i.i = phi ptr [ %35, %34 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %36 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !3
  %37 = icmp eq ptr %36, %2
  br i1 %37, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %38

38:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %38
  %.2.i.i.i.i = phi ptr [ %39, %38 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %40 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !3
  %41 = icmp eq ptr %40, %2
  br i1 %41, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread

._crit_edge.i.i.i.unreachabledefault.i:           ; preds = %._crit_edge.i.i.i.i
  unreachable

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %14
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18: ; preds = %18
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20: ; preds = %22
  %44 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit: ; preds = %11, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20, %31, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %31 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %42, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %43, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18 ], [ %44, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20 ], [ %.02946.i.i.i.i, %11 ]
  %.not = icmp eq ptr %.028.i.i.i.i, %8
  br i1 %.not, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread, label %55

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread: ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !48
  %.not.i.i.not.i = icmp ult i32 %6, %46
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, label %47, !prof !259

47:                                               ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread
  %48 = add nuw nsw i64 %7, 1
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %49, i64 noundef %48, i64 noundef 8) #18
  %.pre.i = load i32, ptr %5, align 8, !tbaa !47
  %.pre = load ptr, ptr %1, align 8, !tbaa !46
  %.pre17 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit: ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread, %47
  %.pre-phi = phi i64 [ %7, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread ], [ %.pre17, %47 ]
  %50 = phi ptr [ %4, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread ], [ %.pre, %47 ]
  %51 = getelementptr inbounds nuw ptr, ptr %50, i64 %.pre-phi
  %52 = ptrtoint ptr %2 to i64
  store i64 %52, ptr %51, align 1
  %53 = load i32, ptr %5, align 8, !tbaa !47
  %54 = add i32 %53, 1
  store i32 %54, ptr %5, align 8, !tbaa !47
  br label %55

55:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm24scavengeFrameVirtualRegsERNS_15MachineFunctionERNS_12RegScavengerE(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64) local_unnamed_addr #3

declare ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare void @_ZN4llvm11LLVMContext8diagnoseERKNS_14DiagnosticInfoE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(13)) local_unnamed_addr #3

declare void @_ZN4llvm16MachineFrameInfo23computeMaxCallFrameSizeERNS_15MachineFunctionEPSt6vectorINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #3

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm12MachineInstr16getDebugVariableEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm12MachineInstr18getDebugExpressionEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  %.not.i.i.i.i = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = select i1 %.not.i.i.i.i, ptr %7, ptr %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = select i1 %.not.i.i.i.i, i32 %10, i32 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %1, align 8, !tbaa !272
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i32
  %17 = lshr i32 %16, 4
  %18 = lshr i32 %16, 9
  %19 = xor i32 %17, %18
  %20 = add i32 %11, -1
  %.02944.i = and i32 %19, %20
  %21 = zext nneg i32 %.02944.i to i64
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %8, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !272
  %24 = icmp eq ptr %14, %23
  br i1 %24, label %.loopexit, label %.lr.ph.i, !prof !336

.lr.ph.i:                                         ; preds = %13, %30
  %25 = phi ptr [ %37, %30 ], [ %23, %13 ]
  %26 = phi ptr [ %36, %30 ], [ %22, %13 ]
  %.02947.i = phi i32 [ %.029.i, %30 ], [ %.02944.i, %13 ]
  %.02746.i = phi i32 [ %33, %30 ], [ 1, %13 ]
  %.03245.i = phi ptr [ %spec.select.i, %30 ], [ null, %13 ]
  %27 = icmp eq ptr %25, inttoptr (i64 -4096 to ptr)
  br i1 %27, label %28, label %30, !prof !259

28:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %29 = select i1 %.not.i, ptr %26, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit

30:                                               ; preds = %.lr.ph.i
  %31 = icmp eq ptr %25, inttoptr (i64 -8192 to ptr)
  %32 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %31, i1 %32, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %26, ptr %.03245.i
  %33 = add i32 %.02746.i, 1
  %34 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %34, %20
  %35 = zext i32 %.029.i to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %8, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !272
  %38 = icmp eq ptr %14, %37
  br i1 %38, label %.loopexit, label %.lr.ph.i, !prof !337, !llvm.loop !765

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %28, %2
  %.sink.i = phi ptr [ %29, %28 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !766
  %39 = lshr i32 %4, 1
  %40 = shl i32 %39, 2
  %41 = add i32 %40, 4
  %42 = mul i32 %11, 3
  %.not.i.i = icmp ult i32 %41, %42
  br i1 %.not.i.i, label %45, label %43, !prof !259

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %44 = shl i32 %11, 1
  br label %.sink.split.i.i

45:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !269
  %.neg.i.i = xor i32 %39, -1
  %.neg13.i.i = add i32 %11, %.neg.i.i
  %48 = sub i32 %.neg13.i.i, %47
  %49 = lshr i32 %11, 3
  %.not10.i.i = icmp ugt i32 %48, %49
  br i1 %.not10.i.i, label %51, label %.sink.split.i.i, !prof !259

.sink.split.i.i:                                  ; preds = %45, %43
  %.sink.i.i = phi i32 [ %44, %43 ], [ %11, %45 ]
  tail call void @_ZN4llvm13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %.sink.i.i)
  %50 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %0, align 8
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !766
  %.pre8.i = and i32 %.pre.i, 1
  br label %51

51:                                               ; preds = %.sink.split.i.i, %45
  %.pre-phi.i = phi i32 [ %.pre8.i, %.sink.split.i.i ], [ %5, %45 ]
  %52 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %45 ]
  %53 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %4, %45 ]
  %54 = and i32 %53, -2
  %55 = add i32 %54, 2
  %56 = or disjoint i32 %55, %.pre-phi.i
  store i32 %56, ptr %0, align 8
  %57 = load ptr, ptr %52, align 8, !tbaa !272
  %58 = icmp eq ptr %57, inttoptr (i64 -4096 to ptr)
  br i1 %58, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIS3_JEEEPSC_SG_OT_DpOT0_.exit, label %59

59:                                               ; preds = %51
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !269
  %62 = add i32 %61, -1
  store i32 %62, ptr %60, align 4, !tbaa !269
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIS3_JEEEPSC_SG_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIS3_JEEEPSC_SG_OT_DpOT0_.exit: ; preds = %51, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %63 = load ptr, ptr %1, align 8, !tbaa !272
  store ptr %63, ptr %52, align 8, !tbaa !272
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr %65, ptr %64, align 8, !tbaa !46
  %66 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i32 0, ptr %66, align 8, !tbaa !47
  %67 = getelementptr inbounds nuw i8, ptr %52, i64 20
  store i32 4, ptr %67, align 4, !tbaa !48
  br label %.loopexit

.loopexit:                                        ; preds = %30, %13, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIS3_JEEEPSC_SG_OT_DpOT0_.exit
  %.pn = phi ptr [ %52, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIS3_JEEEPSC_SG_OT_DpOT0_.exit ], [ %22, %13 ], [ %36, %30 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm12MachineInstr16removeFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::optional.330", align 8
  %4 = alloca %"class.std::optional.330", align 8
  %5 = alloca %"class.std::optional.330", align 8
  %6 = alloca %"class.std::optional.330", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !280, !noalias !767
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !286, !noalias !767
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %8 to i64
  %13 = sub i64 %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  call void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.330") align 8 %6, ptr %8, ptr %14) #18
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = load i8, ptr %15, align 8, !tbaa !287, !range !267, !noundef !268
  %17 = trunc nuw i8 %16 to i1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  br i1 %17, label %18, label %46

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !280, !noalias !770
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !286, !noalias !770
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %20 to i64
  %25 = sub i64 %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %25
  call void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.330") align 8 %5, ptr %20, ptr %26) #18
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = load i8, ptr %27, align 8, !tbaa !287, !range !267, !noundef !268
  %29 = trunc nuw i8 %28 to i1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  br i1 %29, label %30, label %46

30:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #18
  %31 = load ptr, ptr %7, align 8, !tbaa !280, !noalias !773
  %32 = load ptr, ptr %9, align 8, !tbaa !286, !noalias !773
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %31 to i64
  %35 = sub i64 %33, %34
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 %35
  call void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.330") align 8 %3, ptr %31, ptr %36) #18
  %.sroa.02.0.copyload.i = load i64, ptr %3, align 8, !tbaa !11
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.43.0.copyload.i = load i64, ptr %.sroa.43.0..sroa_idx.i, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #18
  %37 = load ptr, ptr %19, align 8, !tbaa !280, !noalias !776
  %38 = load ptr, ptr %21, align 8, !tbaa !286, !noalias !776
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %37 to i64
  %41 = sub i64 %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 %41
  call void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.330") align 8 %4, ptr %37, ptr %42) #18
  %.sroa.0.0.copyload.i = load i64, ptr %4, align 8, !tbaa !11
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  %43 = add i64 %.sroa.43.0.copyload.i, %.sroa.02.0.copyload.i
  %.not.i.i = icmp ugt i64 %43, %.sroa.4.0.copyload.i
  %44 = add i64 %.sroa.4.0.copyload.i, %.sroa.0.0.copyload.i
  %.not10.i.i.not = icmp ugt i64 %44, %.sroa.43.0.copyload.i
  %45 = select i1 %.not.i.i, i1 %.not10.i.i.not, i1 false
  br label %46

46:                                               ; preds = %2, %18, %30
  %.0 = phi i1 [ %45, %30 ], [ true, %18 ], [ true, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind writable sret(%"class.std::optional.330") align 8, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  %.not.i.i.i = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = select i1 %.not.i.i.i, ptr %7, ptr %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = select i1 %.not.i.i.i, i32 %10, i32 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %1, align 8, !tbaa !272
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i32
  %17 = lshr i32 %16, 4
  %18 = lshr i32 %16, 9
  %19 = xor i32 %17, %18
  %20 = add i32 %11, -1
  %.02944 = and i32 %19, %20
  %21 = zext nneg i32 %.02944 to i64
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %8, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !272
  %24 = icmp eq ptr %14, %23
  br i1 %24, label %.thread, label %.lr.ph, !prof !336

.lr.ph:                                           ; preds = %13, %30
  %25 = phi ptr [ %37, %30 ], [ %23, %13 ]
  %26 = phi ptr [ %36, %30 ], [ %22, %13 ]
  %.02947 = phi i32 [ %.029, %30 ], [ %.02944, %13 ]
  %.02746 = phi i32 [ %33, %30 ], [ 1, %13 ]
  %.03245 = phi ptr [ %spec.select, %30 ], [ null, %13 ]
  %27 = icmp eq ptr %25, inttoptr (i64 -4096 to ptr)
  br i1 %27, label %28, label %30, !prof !259

28:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %29 = select i1 %.not, ptr %26, ptr %.03245
  br label %.thread

30:                                               ; preds = %.lr.ph
  %31 = icmp eq ptr %25, inttoptr (i64 -8192 to ptr)
  %32 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %31, i1 %32, i1 false
  %spec.select = select i1 %or.cond.not, ptr %26, ptr %.03245
  %33 = add i32 %.02746, 1
  %34 = add i32 %.02947, %.02746
  %.029 = and i32 %34, %20
  %35 = zext i32 %.029 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %8, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !272
  %38 = icmp eq ptr %14, %37
  br i1 %38, label %.thread, label %.lr.ph, !prof !337, !llvm.loop !765

.thread:                                          ; preds = %30, %13, %3, %28
  %.sink = phi ptr [ %29, %28 ], [ null, %3 ], [ %22, %13 ], [ %36, %30 ]
  %.0 = phi i1 [ false, %28 ], [ false, %3 ], [ true, %13 ], [ true, %30 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !766
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::AlignedCharArrayUnion.339", align 8
  %4 = icmp ugt i32 %1, 4
  br i1 %4, label %5, label %20

5:                                                ; preds = %2
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
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  br label %20

20:                                               ; preds = %5, %2
  %.0 = phi i32 [ %.sroa.speculated, %5 ], [ %1, %2 ]
  %21 = load i32, ptr %0, align 8
  %22 = and i32 %21, 1
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %52, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %3) #18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %27

25:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit
  %26 = icmp ugt i32 %.0, 4
  br i1 %26, label %44, label %51

27:                                               ; preds = %23, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit
  %.02739 = phi ptr [ %3, %23 ], [ %.1, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit ]
  %.028.idx38 = phi i64 [ 0, %23 ], [ %.028.add, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit ]
  %.028.ptr40 = getelementptr inbounds nuw i8, ptr %24, i64 %.028.idx38
  %28 = load ptr, ptr %.028.ptr40, align 8, !tbaa !272
  %magicptr = ptrtoint ptr %28 to i64
  switch i64 %magicptr, label %29 [
    i64 -4096, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit
    i64 -8192, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit
  ]

29:                                               ; preds = %27
  store ptr %28, ptr %.02739, align 8, !tbaa !272
  %30 = getelementptr inbounds nuw i8, ptr %.02739, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.028.ptr40, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.02739, i64 24
  store ptr %32, ptr %30, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw i8, ptr %.02739, i64 16
  store i32 0, ptr %33, align 8, !tbaa !47
  %34 = getelementptr inbounds nuw i8, ptr %.02739, i64 20
  store i32 4, ptr %34, align 4, !tbaa !48
  %35 = getelementptr inbounds nuw i8, ptr %.028.ptr40, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !47
  %.not.i.i32 = icmp eq i32 %36, 0
  br i1 %.not.i.i32, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EEC2EOS3_.exit, label %37

37:                                               ; preds = %29
  %38 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(48) %31)
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EEC2EOS3_.exit

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EEC2EOS3_.exit: ; preds = %29, %37
  %39 = getelementptr inbounds nuw i8, ptr %.02739, i64 56
  %40 = load ptr, ptr %31, align 8, !tbaa !46
  %41 = getelementptr inbounds nuw i8, ptr %.028.ptr40, i64 24
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit, label %43

43:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EEC2EOS3_.exit
  call void @free(ptr noundef %40) #18
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit: ; preds = %27, %27, %43, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EEC2EOS3_.exit
  %.1 = phi ptr [ %.02739, %27 ], [ %39, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EEC2EOS3_.exit ], [ %39, %43 ], [ %.02739, %27 ]
  %.028.add = add nuw nsw i64 %.028.idx38, 56
  %.not31 = icmp eq i64 %.028.add, 224
  br i1 %.not31, label %25, label %27, !llvm.loop !779

44:                                               ; preds = %25
  %45 = load i32, ptr %0, align 8
  %46 = and i32 %45, -2
  store i32 %46, ptr %0, align 8
  %47 = zext i32 %.0 to i64
  %48 = mul nuw nsw i64 %47, 56
  %49 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %48, i64 noundef 8) #18
  store ptr %49, ptr %24, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %50, align 8
  br label %51

51:                                               ; preds = %44, %25
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %3, ptr noundef %.1)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %3) #18
  br label %65

52:                                               ; preds = %20
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %53, align 8, !tbaa !766
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !372
  %54 = icmp ult i32 %.0, 5
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = or disjoint i32 %21, 1
  store i32 %56, ptr %0, align 8
  br label %61

57:                                               ; preds = %52
  %58 = zext i32 %.0 to i64
  %59 = mul nuw nsw i64 %58, 56
  %60 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %59, i64 noundef 8) #18
  store ptr %60, ptr %53, align 8
  store i32 %.0, ptr %.sroa.6.0..sroa_idx, align 8
  br label %61

61:                                               ; preds = %57, %55
  %62 = zext i32 %.sroa.6.0.copyload to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.sroa.0.0.copyload, i64 %62
  tail call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.sroa.0.0.copyload, ptr noundef %63)
  %64 = mul nuw nsw i64 %62, 56
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %64, i64 noundef 8) #18
  br label %65

65:                                               ; preds = %61, %51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %6, align 4, !tbaa !269
  %.not.i.i.i.i = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = select i1 %.not.i.i.i.i, ptr %8, ptr %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = select i1 %.not.i.i.i.i, i32 %11, i32 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %9, i64 %13
  %.not6.i = icmp eq i32 %12, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %9, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !272
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 56
  %.not.i = icmp eq ptr %15, %14
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !273

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not22 = icmp eq ptr %1, %2
  br i1 %.not22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit
  %.023 = phi ptr [ %66, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit ]
  %16 = load ptr, ptr %.023, align 8, !tbaa !272
  %magicptr = ptrtoint ptr %16 to i64
  switch i64 %magicptr, label %17 [
    i64 -4096, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit
    i64 -8192, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit
  ]

17:                                               ; preds = %.lr.ph
  %18 = load i32, ptr %0, align 8
  %19 = and i32 %18, 1
  %.not.i.i.i.i15 = icmp eq i32 %19, 0
  %20 = load ptr, ptr %7, align 8
  %21 = select i1 %.not.i.i.i.i15, ptr %20, ptr %7
  %22 = load i32, ptr %10, align 8
  %23 = select i1 %.not.i.i.i.i15, i32 %22, i32 4
  %24 = icmp ne i32 %23, 0
  tail call void @llvm.assume(i1 %24)
  %25 = trunc i64 %magicptr to i32
  %26 = lshr i32 %25, 4
  %27 = lshr i32 %25, 9
  %28 = xor i32 %26, %27
  %29 = add i32 %23, -1
  %.02944.i = and i32 %29, %28
  %30 = zext nneg i32 %.02944.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !272
  %33 = icmp eq ptr %16, %32
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i16, !prof !336

.lr.ph.i16:                                       ; preds = %17, %39
  %34 = phi ptr [ %46, %39 ], [ %32, %17 ]
  %35 = phi ptr [ %45, %39 ], [ %31, %17 ]
  %.02947.i = phi i32 [ %.029.i, %39 ], [ %.02944.i, %17 ]
  %.02746.i = phi i32 [ %42, %39 ], [ 1, %17 ]
  %.03245.i = phi ptr [ %spec.select.i, %39 ], [ null, %17 ]
  %36 = icmp eq ptr %34, inttoptr (i64 -4096 to ptr)
  br i1 %36, label %37, label %39, !prof !259

37:                                               ; preds = %.lr.ph.i16
  %.not.i17 = icmp eq ptr %.03245.i, null
  %38 = select i1 %.not.i17, ptr %35, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit

39:                                               ; preds = %.lr.ph.i16
  %40 = icmp eq ptr %34, inttoptr (i64 -8192 to ptr)
  %41 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %40, i1 %41, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %35, ptr %.03245.i
  %42 = add i32 %.02746.i, 1
  %43 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %43, %29
  %44 = zext i32 %.029.i to i64
  %45 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !272
  %47 = icmp eq ptr %16, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i16, !prof !337, !llvm.loop !765

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %39, %17, %37
  %.sink.i = phi ptr [ %38, %37 ], [ %31, %17 ], [ %45, %39 ]
  store ptr %16, ptr %.sink.i, align 8, !tbaa !272
  %48 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 24
  store ptr %50, ptr %48, align 8, !tbaa !46
  %51 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  store i32 0, ptr %51, align 8, !tbaa !47
  %52 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 20
  store i32 4, ptr %52, align 4, !tbaa !48
  %53 = getelementptr inbounds nuw i8, ptr %.023, i64 16
  %54 = load i32, ptr %53, align 8, !tbaa !47
  %.not.i.i = icmp eq i32 %54, 0
  br i1 %.not.i.i, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EEC2EOS3_.exit, label %55

55:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %56 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull align 8 dereferenceable(48) %49)
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EEC2EOS3_.exit

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EEC2EOS3_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, %55
  %57 = load i32, ptr %0, align 8
  %58 = and i32 %57, -2
  %59 = add i32 %58, 2
  %60 = and i32 %57, 1
  %61 = or disjoint i32 %59, %60
  store i32 %61, ptr %0, align 8
  %62 = load ptr, ptr %49, align 8, !tbaa !46
  %63 = getelementptr inbounds nuw i8, ptr %.023, i64 24
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit, label %65

65:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EEC2EOS3_.exit
  tail call void @free(ptr noundef %62) #18
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit: ; preds = %.lr.ph, %.lr.ph, %65, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EEC2EOS3_.exit
  %66 = getelementptr inbounds nuw i8, ptr %.023, i64 56
  %.not = icmp eq ptr %66, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !780
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE12assignRemoteEOS3_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #18
  %.pre = load ptr, ptr %1, align 8, !tbaa !46
  br label %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE12assignRemoteEOS3_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !47
  store i32 %16, ptr %14, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !48
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !48
  store ptr %6, ptr %1, align 8, !tbaa !46
  store i32 0, ptr %17, align 4, !tbaa !48
  store i32 0, ptr %15, align 8, !tbaa !47
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !47
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !47
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !46
  %.idx = shl nuw nsw i64 %23, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit: ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !47
  store i32 0, ptr %21, align 8, !tbaa !47
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !48
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 8) #18
  br label %_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 3
  %38 = load ptr, ptr %0, align 8, !tbaa !46
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit35: ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !47
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !46
  %.idx40 = shl nuw nsw i64 %.026, 3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !46
  %45 = getelementptr inbounds nuw ptr, ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !47
  store i32 0, ptr %21, align 8, !tbaa !47
  br label %47

47:                                               ; preds = %_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %2, %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE12assignRemoteEOS3_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare noundef ptr @_ZNK4llvm19MachineRegisterInfo18getCalleeSavedRegsEv(ptr noundef nonnull align 8 dereferenceable(504)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308), i32, i16) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm16MachineFrameInfo17CreateStackObjectEmNS_5AlignEbPKNS_10AllocaInstEh(ptr noundef nonnull align 8 dereferenceable(696), i64 noundef, i8, i1 noundef zeroext, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm16MachineFrameInfo27CreateFixedSpillStackObjectEmlb(ptr noundef nonnull align 8 dereferenceable(696), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %4) local_unnamed_addr #6 comdat {
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !444
  %10 = load ptr, ptr %2, align 8, !tbaa !445
  store ptr %10, ptr %7, align 8, !tbaa !445
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %11

11:                                               ; preds = %5
  %12 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %10, i64 1) #18
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %5, %11
  %13 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %7, i1 noundef zeroext false) #18
  %14 = load ptr, ptr %7, align 8, !tbaa !445
  %.not.i.i.i.i15 = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i15, label %_ZN4llvm8DebugLocD2Ev.exit, label %15

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %14) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %13) #18
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %17 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %1, ptr %19, align 8, !tbaa !275
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %13, align 8
  %20 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %21 = or disjoint i64 %20, %17
  store i64 %21, ptr %13, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %13, ptr %22, align 8, !tbaa !275
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %1, align 8
  %23 = ptrtoint ptr %13 to i64
  %24 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %25 = or disjoint i64 %24, %23
  store i64 %25, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !781
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %28

28:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull %27) #18
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %28
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !784
  %.not.i16 = icmp eq ptr %30, null
  br i1 %.not.i16, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %31

31:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull %30) #18
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %32, align 8, !tbaa !447, !alias.scope !785
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %33, align 4, !tbaa !373, !alias.scope !785
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false), !alias.scope !785
  store i32 16777216, ptr %6, align 8, !alias.scope !785
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %9, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %13, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #3

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock8isLiveInENS_10MCRegisterENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(288), i32, i64) local_unnamed_addr #3

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

declare ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EE6insertERKi(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %4 = alloca %"struct.std::pair.484", align 8
  %5 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %6 = alloca %"struct.std::pair.484", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !788
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %75

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !47
  %15 = zext i32 %14 to i64
  %.idx4.i = shl nuw nsw i64 %15, 2
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx4.i
  %.not.i = icmp ult i32 %14, 4
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %10
  %17 = lshr i64 %15, 2
  %18 = load i32, ptr %1, align 4, !tbaa !372
  %19 = and i64 %.idx4.i, 17179869168
  %scevgep.i.i.i.i = getelementptr i8, ptr %12, i64 %19
  br label %20

20:                                               ; preds = %35, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %17, %.lr.ph.i.i.i.i ], [ %37, %35 ]
  %.02946.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %36, %35 ]
  %21 = load i32, ptr %.02946.i.i.i.i, align 4, !tbaa !372
  %22 = icmp eq i32 %21, %18
  br i1 %22, label %_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !372
  %26 = icmp eq i32 %25, %18
  br i1 %26, label %_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit.loopexit.split.loop.exit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !372
  %30 = icmp eq i32 %29, %18
  br i1 %30, label %_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit.loopexit.split.loop.exit26, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !372
  %34 = icmp eq i32 %33, %18
  br i1 %34, label %_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit.loopexit.split.loop.exit28, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %37 = add nsw i64 %.047.i.i.i.i, -1
  %38 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %38, label %20, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !789

._crit_edge.loopexit.i.i.i.i:                     ; preds = %35
  %39 = and i32 %14, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %10
  %.pre-phi56.i.i.i.i = phi i32 [ %39, %._crit_edge.loopexit.i.i.i.i ], [ %14, %10 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %12, %10 ]
  switch i32 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i [
    i32 3, label %40
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
    i32 0, label %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit.thread_crit_edge
  ]

._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit.thread_crit_edge: ; preds = %._crit_edge.i.i.i.i
  %.pre = load i32, ptr %1, align 4, !tbaa !372
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit.thread

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i
  %.pre53.i.i.i.i = load i32, ptr %1, align 4, !tbaa !372
  br label %52

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i
  %.pre.i.i.i.i = load i32, ptr %1, align 4, !tbaa !372
  br label %46

40:                                               ; preds = %._crit_edge.i.i.i.i
  %41 = load i32, ptr %.029.lcssa.i.i.i.i, align 4, !tbaa !372
  %42 = load i32, ptr %1, align 4, !tbaa !372
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 4
  br label %46

46:                                               ; preds = %44, %._crit_edge._crit_edge.i.i.i.i
  %47 = phi i32 [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %42, %44 ]
  %.1.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %45, %44 ]
  %48 = load i32, ptr %.1.i.i.i.i, align 4, !tbaa !372
  %49 = icmp eq i32 %48, %47
  br i1 %49, label %_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 4
  br label %52

52:                                               ; preds = %50, %._crit_edge._crit_edge52.i.i.i.i
  %53 = phi i32 [ %.pre53.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %47, %50 ]
  %.2.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %51, %50 ]
  %54 = load i32, ptr %.2.i.i.i.i, align 4, !tbaa !372
  %55 = icmp eq i32 %54, %53
  br i1 %55, label %_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit, label %_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit.thread

._crit_edge.i.i.i.unreachabledefault.i:           ; preds = %._crit_edge.i.i.i.i
  unreachable

_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %23
  %56 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit.loopexit.split.loop.exit26: ; preds = %27
  %57 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit.loopexit.split.loop.exit28: ; preds = %31
  %58 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 12
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit: ; preds = %20, %_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit.loopexit.split.loop.exit26, %_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit.loopexit.split.loop.exit28, %40, %46, %52
  %59 = phi i32 [ %41, %40 ], [ %47, %46 ], [ %53, %52 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit.loopexit.split.loop.exit28 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit.loopexit.split.loop.exit26 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %18, %20 ]
  %.028.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %40 ], [ %.1.i.i.i.i, %46 ], [ %.2.i.i.i.i, %52 ], [ %58, %_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit.loopexit.split.loop.exit28 ], [ %57, %_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit.loopexit.split.loop.exit26 ], [ %56, %_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %.02946.i.i.i.i, %20 ]
  %.not = icmp eq ptr %.028.i.i.i.i, %16
  br i1 %.not, label %_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit.thread, label %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EE7makeBigEv.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit.thread_crit_edge, %52, %_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit
  %60 = phi i32 [ %.pre, %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit.thread_crit_edge ], [ %53, %52 ], [ %59, %_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %62 = load i32, ptr %61, align 4, !tbaa !48
  %.not.i.i.not.i = icmp ult i32 %14, %62
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, label %63, !prof !259

63:                                               ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit.thread
  %64 = add nuw nsw i64 %15, 1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %65, i64 noundef %64, i64 noundef 4) #18
  %.pre.i = load i32, ptr %13, align 8, !tbaa !47
  %.pre24 = load ptr, ptr %11, align 8, !tbaa !46
  %.pre25 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit.thread, %63
  %.pre-phi = phi i64 [ %15, %_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit.thread ], [ %.pre25, %63 ]
  %66 = phi ptr [ %12, %_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit.thread ], [ %.pre24, %63 ]
  %67 = getelementptr inbounds nuw i32, ptr %66, i64 %.pre-phi
  store i32 %60, ptr %67, align 1
  %68 = load i32, ptr %13, align 8, !tbaa !47
  %69 = add i32 %68, 1
  store i32 %69, ptr %13, align 8, !tbaa !47
  %70 = icmp ugt i32 %69, 8
  br i1 %70, label %.lr.ph.i.preheader, label %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EE7makeBigEv.exit

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %71 = load ptr, ptr %11, align 8, !tbaa !46
  %72 = zext i32 %69 to i64
  %73 = getelementptr inbounds nuw i32, ptr %71, i64 %72
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.09.i = phi ptr [ %74, %.lr.ph.i ], [ %71, %.lr.ph.i.preheader ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #18, !noalias !790
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #18, !noalias !790
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIiS3_S5_S7_Lb0EEEbERKiDpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.484") align 8 %6, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(4) %.09.i, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !790
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18, !noalias !790
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #18, !noalias !790
  %74 = getelementptr inbounds nuw i8, ptr %.09.i, i64 4
  %.not.i7 = icmp eq ptr %74, %73
  br i1 %.not.i7, label %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EE7makeBigEv.exit, label %.lr.ph.i

75:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #18, !noalias !793
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #18, !noalias !793
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIiS3_S5_S7_Lb0EEEbERKiDpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.484") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !793
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %77 = load i8, ptr %76, align 8, !tbaa !374, !range !267, !noalias !793, !noundef !268
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18, !noalias !793
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18, !noalias !793
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %79, label %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EE7makeBigEv.exit

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %81 = load i32, ptr %1, align 4, !tbaa !372
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %83 = load i32, ptr %82, align 8, !tbaa !47
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %85 = load i32, ptr %84, align 4, !tbaa !48
  %.not.i.i.not.i8 = icmp ult i32 %83, %85
  br i1 %.not.i.i.not.i8, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit10, label %86, !prof !259

86:                                               ; preds = %79
  %87 = zext i32 %83 to i64
  %88 = add nuw nsw i64 %87, 1
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull %89, i64 noundef %88, i64 noundef 4) #18
  %.pre.i9 = load i32, ptr %82, align 8, !tbaa !47
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit10

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit10: ; preds = %79, %86
  %90 = phi i32 [ %83, %79 ], [ %.pre.i9, %86 ]
  %91 = load ptr, ptr %80, align 8, !tbaa !46
  %92 = zext i32 %90 to i64
  %93 = getelementptr inbounds nuw i32, ptr %91, i64 %92
  store i32 %81, ptr %93, align 1
  %94 = load i32, ptr %82, align 8, !tbaa !47
  %95 = add i32 %94, 1
  store i32 %95, ptr %82, align 8, !tbaa !47
  br label %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EE7makeBigEv.exit

_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EE7makeBigEv.exit: ; preds = %.lr.ph.i, %75, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit10, %_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %.0 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ], [ false, %_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit10 ], [ false, %75 ], [ true, %.lr.ph.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL21AssignProtectedObjSetRKN4llvm14SmallSetVectorIiLj8EEERNS_8SmallSetIiLj16ESt4lessIiEEERNS_16MachineFrameInfoEbRlRNS_5AlignE(ptr readonly captures(address) %.24.val, i32 %.32.val, ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(696) %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull align 1 captures(none) dereferenceable(1) %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::pair.487", align 8
  %8 = zext i32 %.32.val to i64
  %9 = getelementptr inbounds nuw i32, ptr %.24.val, i64 %8
  %.not1 = icmp eq i32 %.32.val, 0
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.phi.trans.insert22.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %2, label %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit.us, label %._crit_edge.i

_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit.us: ; preds = %.lr.ph, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit.us
  %.02.us = phi ptr [ %33, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit.us ], [ %.24.val, %.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #18
  %10 = load i32, ptr %.02.us, align 4, !tbaa !372
  store i32 %10, ptr %6, align 4, !tbaa !372
  %11 = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !479
  %12 = add i32 %11, %10
  %13 = zext i32 %12 to i64
  %14 = load ptr, ptr %.phi.trans.insert22.i, align 8, !tbaa !480
  %15 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %14, i64 %13, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !485
  %17 = load i64, ptr %3, align 8, !tbaa !11
  %18 = add nsw i64 %17, %16
  store i64 %18, ptr %3, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %14, i64 %13, i32 2
  %.sroa.0.0.copyload.i.i.us = load i8, ptr %19, align 8, !tbaa !373
  %.sroa.01.0.copyload.i.i.us = load i8, ptr %4, align 1, !tbaa !373
  %.sroa.speculated.i.us = call i8 @llvm.umax.i8(i8 %.sroa.01.0.copyload.i.i.us, i8 %.sroa.0.0.copyload.i.i.us)
  store i8 %.sroa.speculated.i.us, ptr %4, align 1, !tbaa !373
  %20 = load i64, ptr %3, align 8, !tbaa !11
  %21 = zext nneg i8 %.sroa.0.0.copyload.i.i.us to i64
  %22 = shl nuw i64 1, %21
  %23 = add i64 %22, -1
  %24 = add i64 %23, %20
  %25 = sub i64 0, %22
  %26 = and i64 %24, %25
  store i64 %26, ptr %3, align 8, !tbaa !11
  %27 = sub nsw i64 0, %26
  %28 = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !479
  %29 = add i32 %28, %10
  %30 = zext i32 %29 to i64
  %31 = load ptr, ptr %.phi.trans.insert22.i, align 8, !tbaa !480
  %32 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %31, i64 %30
  store i64 %27, ptr %32, align 8, !tbaa !484
  call void @_ZN4llvm8SmallSetIiLj16ESt4lessIiEE10insertImplIRKiEESt4pairINS_16SmallSetIteratorIiLj16ES2_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.487") align 8 %7, ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  %33 = getelementptr inbounds nuw i8, ptr %.02.us, i64 4
  %.not.us = icmp eq ptr %33, %9
  br i1 %.not.us, label %._crit_edge, label %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit.us

._crit_edge:                                      ; preds = %._crit_edge.i, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit.us, %5
  ret void

._crit_edge.i:                                    ; preds = %.lr.ph, %._crit_edge.i
  %.02 = phi ptr [ %52, %._crit_edge.i ], [ %.24.val, %.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #18
  %34 = load i32, ptr %.02, align 4, !tbaa !372
  store i32 %34, ptr %6, align 4, !tbaa !372
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !479
  %.pre23.i = load ptr, ptr %.phi.trans.insert22.i, align 8, !tbaa !480
  %.pre24.i = add i32 %.pre.i, %34
  %.pre25.i = zext i32 %.pre24.i to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %.pre23.i, i64 %.pre25.i, i32 2
  %.sroa.0.0.copyload.i.i = load i8, ptr %35, align 8, !tbaa !373
  %.sroa.01.0.copyload.i.i = load i8, ptr %4, align 1, !tbaa !373
  %.sroa.speculated.i = call i8 @llvm.umax.i8(i8 %.sroa.01.0.copyload.i.i, i8 %.sroa.0.0.copyload.i.i)
  store i8 %.sroa.speculated.i, ptr %4, align 1, !tbaa !373
  %36 = load i64, ptr %3, align 8, !tbaa !11
  %37 = zext nneg i8 %.sroa.0.0.copyload.i.i to i64
  %38 = shl nuw i64 1, %37
  %39 = add i64 %38, -1
  %40 = add i64 %39, %36
  %41 = sub i64 0, %38
  %42 = and i64 %40, %41
  store i64 %42, ptr %3, align 8, !tbaa !11
  %43 = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !479
  %44 = add i32 %43, %34
  %45 = zext i32 %44 to i64
  %46 = load ptr, ptr %.phi.trans.insert22.i, align 8, !tbaa !480
  %47 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %46, i64 %45
  store i64 %42, ptr %47, align 8, !tbaa !484
  %48 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %46, i64 %45, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !485
  %50 = load i64, ptr %3, align 8, !tbaa !11
  %51 = add nsw i64 %50, %49
  store i64 %51, ptr %3, align 8, !tbaa !11
  call void @_ZN4llvm8SmallSetIiLj16ESt4lessIiEE10insertImplIRKiEESt4pairINS_16SmallSetIteratorIiLj16ES2_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.487") align 8 %7, ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  %52 = getelementptr inbounds nuw i8, ptr %.02, i64 4
  %.not = icmp eq ptr %52, %9
  br i1 %.not, label %._crit_edge, label %._crit_edge.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIiS3_S5_S7_Lb0EEEbERKiDpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.484") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !540
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !543
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr %2, align 4, !tbaa !372
  %12 = mul i32 %11, 37
  %13 = add i32 %8, -1
  %.02744.i = and i32 %12, %13
  %14 = zext i32 %.02744.i to i64
  %15 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %6, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !372
  %17 = icmp eq i32 %11, %16
  br i1 %17, label %.loopexit, label %.lr.ph.i, !prof !336

.lr.ph.i:                                         ; preds = %10, %23
  %18 = phi i32 [ %30, %23 ], [ %16, %10 ]
  %19 = phi ptr [ %29, %23 ], [ %15, %10 ]
  %.02747.i = phi i32 [ %.027.i, %23 ], [ %.02744.i, %10 ]
  %.02546.i = phi i32 [ %26, %23 ], [ 1, %10 ]
  %.02945.i = phi ptr [ %spec.select.i, %23 ], [ null, %10 ]
  %20 = icmp eq i32 %18, 2147483647
  br i1 %20, label %21, label %23, !prof !259

21:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %22 = select i1 %.not.i, ptr %19, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit

23:                                               ; preds = %.lr.ph.i
  %24 = icmp eq i32 %18, -2147483648
  %25 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %24, i1 %25, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %19, ptr %.02945.i
  %26 = add i32 %.02546.i, 1
  %27 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %27, %13
  %28 = zext i32 %.027.i to i64
  %29 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %6, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !372
  %31 = icmp eq i32 %11, %30
  br i1 %31, label %.loopexit, label %.lr.ph.i, !prof !337, !llvm.loop !796

_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit: ; preds = %21, %4
  %.sink.i = phi ptr [ %22, %21 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !797
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !788
  %34 = shl i32 %33, 2
  %35 = add i32 %34, 4
  %36 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %35, %36
  br i1 %.not.i.i, label %39, label %37, !prof !259

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit
  %38 = shl i32 %8, 1
  br label %.sink.split.i.i

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !798
  %.neg.i.i = xor i32 %33, -1
  %.neg11.i.i = add i32 %8, %.neg.i.i
  %42 = sub i32 %.neg11.i.i, %41
  %43 = lshr i32 %8, 3
  %.not9.i.i = icmp ugt i32 %42, %43
  br i1 %.not9.i.i, label %45, label %.sink.split.i.i, !prof !259

.sink.split.i.i:                                  ; preds = %39, %37
  %.sink.i.i = phi i32 [ %38, %37 ], [ %8, %39 ]
  tail call void @_ZN4llvm8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS1_12DenseSetPairIiEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %44 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %32, align 8, !tbaa !788
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !797
  br label %45

45:                                               ; preds = %.sink.split.i.i, %39
  %46 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %39 ]
  %47 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %33, %39 ]
  %48 = add i32 %47, 1
  store i32 %48, ptr %32, align 8, !tbaa !788
  %49 = load i32, ptr %46, align 4, !tbaa !372
  %50 = icmp eq i32 %49, 2147483647
  br i1 %50, label %55, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !798
  %54 = add i32 %53, -1
  store i32 %54, ptr %52, align 4, !tbaa !798
  br label %55

55:                                               ; preds = %45, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %56 = load i32, ptr %2, align 4, !tbaa !372
  store i32 %56, ptr %46, align 4, !tbaa !372
  %57 = load ptr, ptr %1, align 8, !tbaa !540
  %58 = load i32, ptr %7, align 8, !tbaa !543
  br label %.loopexit

.loopexit:                                        ; preds = %23, %10, %55
  %.sink28 = phi i32 [ %58, %55 ], [ %8, %10 ], [ %8, %23 ]
  %.sink26 = phi ptr [ %57, %55 ], [ %6, %10 ], [ %6, %23 ]
  %.sink25 = phi ptr [ %46, %55 ], [ %15, %10 ], [ %29, %23 ]
  %.sink = phi i8 [ 1, %55 ], [ 0, %10 ], [ 0, %23 ]
  %59 = zext i32 %.sink28 to i64
  %60 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.sink26, i64 %59
  store ptr %.sink25, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %60, ptr %.sroa.4.0..sroa_idx, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %61, align 8, !tbaa !799
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !540
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !543
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4, !tbaa !372
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744 = and i32 %10, %11
  %12 = zext i32 %.02744 to i64
  %13 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !372
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %._crit_edge, label %.lr.ph, !prof !336

.lr.ph:                                           ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747 = phi i32 [ %.027, %21 ], [ %.02744, %8 ]
  %.02546 = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945 = phi ptr [ %spec.select, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, 2147483647
  br i1 %18, label %19, label %21, !prof !259

19:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02945, null
  %20 = select i1 %.not, ptr %17, ptr %.02945
  br label %._crit_edge

21:                                               ; preds = %.lr.ph
  %22 = icmp eq i32 %16, -2147483648
  %23 = icmp eq ptr %.02945, null
  %or.cond.not = select i1 %22, i1 %23, i1 false
  %spec.select = select i1 %or.cond.not, ptr %17, ptr %.02945
  %24 = add i32 %.02546, 1
  %25 = add i32 %.02747, %.02546
  %.027 = and i32 %25, %11
  %26 = zext i32 %.027 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !372
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %._crit_edge, label %.lr.ph, !prof !337, !llvm.loop !796

._crit_edge:                                      ; preds = %21, %8, %3, %19
  %.sink = phi ptr [ %20, %19 ], [ null, %3 ], [ %13, %8 ], [ %27, %21 ]
  %.0 = phi i1 [ false, %19 ], [ false, %3 ], [ true, %8 ], [ true, %21 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !797
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS1_12DenseSetPairIiEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS1_12DenseSetPairIiEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !543
  %4 = load ptr, ptr %0, align 8, !tbaa !540
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !543
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 2
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 4) #18
  store ptr %21, ptr %0, align 8, !tbaa !540
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS1_12DenseSetPairIiEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !788
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !798
  %25 = load i32, ptr %2, align 8, !tbaa !543
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i32 2147483647, ptr %.06.i, align 4, !tbaa !372
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 4
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !802

29:                                               ; preds = %_ZN4llvm8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS1_12DenseSetPairIiEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !788
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !798
  %34 = load i32, ptr %2, align 8, !tbaa !543
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %35
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i32 2147483647, ptr %.06.i.i, align 4, !tbaa !372
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 4
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !802

_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not20.i = icmp eq i32 %3, 0
  br i1 %.not20.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %.lr.ph.i7.preheader

.lr.ph.i7.preheader:                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E9initEmptyEv.exit.i
  %38 = icmp ne i32 %34, 0
  %39 = add i32 %34, -1
  br label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %.lr.ph.i7.preheader, %63
  %40 = phi i32 [ %64, %63 ], [ 0, %.lr.ph.i7.preheader ]
  %.021.i = phi ptr [ %65, %63 ], [ %4, %.lr.ph.i7.preheader ]
  %41 = load i32, ptr %.021.i, align 4, !tbaa !372
  %.off.i = add i32 %41, -2147483647
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %63, label %42

42:                                               ; preds = %.lr.ph.i7
  tail call void @llvm.assume(i1 %38)
  %43 = mul i32 %41, 37
  %.02744.i.i = and i32 %43, %39
  %44 = zext i32 %.02744.i.i to i64
  %45 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !372
  %47 = icmp eq i32 %41, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit.i, label %.lr.ph.i13.i, !prof !336

.lr.ph.i13.i:                                     ; preds = %42, %53
  %48 = phi i32 [ %60, %53 ], [ %46, %42 ]
  %49 = phi ptr [ %59, %53 ], [ %45, %42 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %53 ], [ %.02744.i.i, %42 ]
  %.02546.i.i = phi i32 [ %56, %53 ], [ 1, %42 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %53 ], [ null, %42 ]
  %50 = icmp eq i32 %48, 2147483647
  br i1 %50, label %51, label %53, !prof !259

51:                                               ; preds = %.lr.ph.i13.i
  %.not.i14.i = icmp eq ptr %.02945.i.i, null
  %52 = select i1 %.not.i14.i, ptr %49, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit.i

53:                                               ; preds = %.lr.ph.i13.i
  %54 = icmp eq i32 %48, -2147483648
  %55 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %54, i1 %55, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %49, ptr %.02945.i.i
  %56 = add i32 %.02546.i.i, 1
  %57 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %57, %39
  %58 = zext i32 %.027.i.i to i64
  %59 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !372
  %61 = icmp eq i32 %41, %60
  br i1 %61, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit.i, label %.lr.ph.i13.i, !prof !337, !llvm.loop !796

_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit.i: ; preds = %53, %51, %42
  %.sink.i.i = phi ptr [ %52, %51 ], [ %45, %42 ], [ %59, %53 ]
  store i32 %41, ptr %.sink.i.i, align 4, !tbaa !372
  %62 = add i32 %40, 1
  store i32 %62, ptr %32, align 8, !tbaa !788
  br label %63

63:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit.i, %.lr.ph.i7
  %64 = phi i32 [ %62, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit.i ], [ %40, %.lr.ph.i7 ]
  %65 = getelementptr inbounds nuw i8, ptr %.021.i, i64 4
  %.not.i8 = icmp eq ptr %65, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %.lr.ph.i7, !llvm.loop !803

_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit: ; preds = %63, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E9initEmptyEv.exit.i
  %66 = shl nuw nsw i64 %30, 2
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %66, i64 noundef 4) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8SmallSetIiLj16ESt4lessIiEE10insertImplIRKiEESt4pairINS_16SmallSetIteratorIiLj16ES2_EEbEOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.487") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %5 = load i64, ptr %4, align 8, !tbaa !534
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %31, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.02022.i.i.i = load ptr, ptr %8, align 8, !tbaa !545
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  %.pre.i.pre.pre.i.i = load i32, ptr %2, align 4, !tbaa !372
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %7, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %11 = load i32, ptr %10, align 4, !tbaa !372
  %12 = icmp slt i32 %.pre.i.pre.pre.i.i, %11
  %.in.v.i.i.i = select i1 %12, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !545
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !804

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %12, label %._crit_edge.thread.i.i.i, label %18

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %7
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %9, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %14 = load ptr, ptr %13, align 8, !tbaa !532
  %15 = icmp eq ptr %.019.lcssa28.i.i.i, %14
  br i1 %15, label %select.unfold.i.i, label %16

16:                                               ; preds = %._crit_edge.thread.i.i.i
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #22
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !372
  br label %18

18:                                               ; preds = %16, %._crit_edge.i.i.i
  %19 = phi i32 [ %.pre.i.i, %16 ], [ %11, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.05.0.i.i.i = phi ptr [ %17, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %20 = icmp slt i32 %19, %.pre.i.pre.pre.i.i
  br i1 %20, label %select.unfold.i.i, label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit

select.unfold.i.i:                                ; preds = %18, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %18 ]
  %21 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %9
  br i1 %21, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %22

22:                                               ; preds = %select.unfold.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %24 = load i32, ptr %23, align 4, !tbaa !372
  %25 = icmp slt i32 %.pre.i.pre.pre.i.i, %24
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %22, %select.unfold.i.i
  %26 = phi i1 [ true, %select.unfold.i.i ], [ %25, %22 ]
  %27 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 %.pre.i.pre.pre.i.i, ptr %28, align 4, !tbaa !372
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %27, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  %29 = load i64, ptr %4, align 8, !tbaa !534
  %30 = add i64 %29, 1
  store i64 %30, ptr %4, align 8, !tbaa !534
  br label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit

31:                                               ; preds = %3
  %32 = load ptr, ptr %1, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !47
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i32, ptr %32, i64 %35
  %.not13.i = icmp eq i32 %34, 0
  %.pre = load i32, ptr %2, align 4, !tbaa !372
  br i1 %.not13.i, label %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit.thread.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %39
  %.0914.i = phi ptr [ %40, %39 ], [ %32, %31 ]
  %37 = load i32, ptr %.0914.i, align 4, !tbaa !372
  %38 = icmp eq i32 %37, %.pre
  br i1 %38, label %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit, label %39

39:                                               ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %.0914.i, i64 4
  %.not.i = icmp eq ptr %40, %36
  br i1 %.not.i, label %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit.thread, label %.lr.ph.i, !llvm.loop !544

_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit: ; preds = %.lr.ph.i
  %.not = icmp eq ptr %.0914.i, %36
  br i1 %.not, label %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit.thread, label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit

_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit.thread: ; preds = %39, %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit
  %41 = icmp ult i32 %34, 16
  br i1 %41, label %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit.thread.thread, label %55

_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit.thread.thread: ; preds = %31, %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit.thread
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !48
  %.not.i.i.not.i = icmp ult i32 %34, %43
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, label %44, !prof !259

44:                                               ; preds = %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit.thread.thread
  %45 = add nuw nsw i64 %35, 1
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 4) #18
  %.pre.i = load i32, ptr %33, align 8, !tbaa !47
  %.pre66 = load ptr, ptr %1, align 8, !tbaa !46
  %.pre67 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit.thread.thread, %44
  %.pre-phi = phi i64 [ %35, %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit.thread.thread ], [ %.pre67, %44 ]
  %47 = phi ptr [ %32, %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit.thread.thread ], [ %.pre66, %44 ]
  %48 = getelementptr inbounds nuw i32, ptr %47, i64 %.pre-phi
  store i32 %.pre, ptr %48, align 1
  %49 = load i32, ptr %33, align 8, !tbaa !47
  %50 = add i32 %49, 1
  store i32 %50, ptr %33, align 8, !tbaa !47
  %51 = load ptr, ptr %1, align 8, !tbaa !46
  %52 = zext i32 %50 to i64
  %53 = getelementptr inbounds nuw i32, ptr %51, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 -4
  br label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit

55:                                               ; preds = %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit.thread
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @_ZNSt3setIiSt4lessIiESaIiEE6insertISt13move_iteratorIPiEEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr %32, ptr nonnull %36)
  store i32 0, ptr %33, align 8, !tbaa !47
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.02022.i.i.i18 = load ptr, ptr %57, align 8, !tbaa !545
  %.not23.i.i.i19 = icmp eq ptr %.02022.i.i.i18, null
  %.pre.i.pre.pre.i.i20 = load i32, ptr %2, align 4, !tbaa !372
  br i1 %.not23.i.i.i19, label %._crit_edge.thread.i.i.i37, label %.lr.ph.i.i.i21

.lr.ph.i.i.i21:                                   ; preds = %55, %.lr.ph.i.i.i21
  %.02024.i.i.i22 = phi ptr [ %.020.i.i.i25, %.lr.ph.i.i.i21 ], [ %.02022.i.i.i18, %55 ]
  %59 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i22, i64 32
  %60 = load i32, ptr %59, align 4, !tbaa !372
  %61 = icmp slt i32 %.pre.i.pre.pre.i.i20, %60
  %.in.v.i.i.i23 = select i1 %61, i64 16, i64 24
  %.in.i.i.i24 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i22, i64 %.in.v.i.i.i23
  %.020.i.i.i25 = load ptr, ptr %.in.i.i.i24, align 8, !tbaa !545
  %.not.i.i.i26 = icmp eq ptr %.020.i.i.i25, null
  br i1 %.not.i.i.i26, label %._crit_edge.i.i.i27, label %.lr.ph.i.i.i21, !llvm.loop !804

._crit_edge.i.i.i27:                              ; preds = %.lr.ph.i.i.i21
  br i1 %61, label %._crit_edge.thread.i.i.i37, label %67

._crit_edge.thread.i.i.i37:                       ; preds = %._crit_edge.i.i.i27, %55
  %.019.lcssa28.i.i.i38 = phi ptr [ %.02024.i.i.i22, %._crit_edge.i.i.i27 ], [ %58, %55 ]
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %63 = load ptr, ptr %62, align 8, !tbaa !532
  %64 = icmp eq ptr %.019.lcssa28.i.i.i38, %63
  br i1 %64, label %select.unfold.i.i34, label %65

65:                                               ; preds = %._crit_edge.thread.i.i.i37
  %66 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i38) #22
  %.phi.trans.insert.i.i39 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %.pre.i.i40 = load i32, ptr %.phi.trans.insert.i.i39, align 4, !tbaa !372
  br label %67

67:                                               ; preds = %65, %._crit_edge.i.i.i27
  %68 = phi i32 [ %.pre.i.i40, %65 ], [ %60, %._crit_edge.i.i.i27 ]
  %.019.lcssa29.i.i.i28 = phi ptr [ %.019.lcssa28.i.i.i38, %65 ], [ %.02024.i.i.i22, %._crit_edge.i.i.i27 ]
  %.sroa.05.0.i.i.i29 = phi ptr [ %66, %65 ], [ %.02024.i.i.i22, %._crit_edge.i.i.i27 ]
  %69 = icmp slt i32 %68, %.pre.i.pre.pre.i.i20
  br i1 %69, label %select.unfold.i.i34, label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit

select.unfold.i.i34:                              ; preds = %67, %._crit_edge.thread.i.i.i37
  %.sroa.4.0.i.ph.i.i35 = phi ptr [ %.019.lcssa28.i.i.i38, %._crit_edge.thread.i.i.i37 ], [ %.019.lcssa29.i.i.i28, %67 ]
  %70 = icmp eq ptr %.sroa.4.0.i.ph.i.i35, %58
  br i1 %70, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i36, label %71

71:                                               ; preds = %select.unfold.i.i34
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i35, i64 32
  %73 = load i32, ptr %72, align 4, !tbaa !372
  %74 = icmp slt i32 %.pre.i.pre.pre.i.i20, %73
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i36

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i36: ; preds = %71, %select.unfold.i.i34
  %75 = phi i1 [ true, %select.unfold.i.i34 ], [ %74, %71 ]
  %76 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store i32 %.pre.i.pre.pre.i.i20, ptr %77, align 4, !tbaa !372
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %75, ptr noundef nonnull %76, ptr noundef nonnull %.sroa.4.0.i.ph.i.i35, ptr noundef nonnull align 8 dereferenceable(32) %58) #18
  %78 = load i64, ptr %4, align 8, !tbaa !534
  %79 = add i64 %78, 1
  store i64 %79, ptr %4, align 8, !tbaa !534
  br label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit

_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit:      ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i36, %67, %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, %18, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %.sink74 = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ], [ 0, %18 ], [ 0, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ 1, %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit ], [ 0, %67 ], [ 0, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i36 ]
  %.0914.i.lcssa.sink = phi ptr [ %54, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ], [ %.sroa.05.0.i.i.i, %18 ], [ %27, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ %.0914.i, %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit ], [ %.sroa.05.0.i.i.i29, %67 ], [ %76, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i36 ]
  %.sink = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ], [ 0, %18 ], [ 1, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ 0, %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit ], [ 1, %67 ], [ 1, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i36 ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink74, ptr %80, align 8, !tbaa !805
  %81 = ptrtoint ptr %.0914.i.lcssa.sink to i64
  store i64 %81, ptr %0, align 8, !tbaa !373
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %82, align 8, !tbaa !807
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIiSt4lessIiESaIiEE6insertISt13move_iteratorIPiEEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %.not7.i = icmp eq ptr %1, %2
  br i1 %.not7.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE22_M_insert_range_uniqueISt13move_iteratorIPiEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESB_SB_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load i64, ptr %5, align 8, !tbaa !534
  br label %9

9:                                                ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_insert_unique_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiESt23_Rb_tree_const_iteratorIiEOT_RT0_.exit.i, %.lr.ph.i
  %10 = phi i64 [ %.pre, %.lr.ph.i ], [ %37, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_insert_unique_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiESt23_Rb_tree_const_iteratorIiEOT_RT0_.exit.i ]
  %.sroa.04.08.i = phi ptr [ %1, %.lr.ph.i ], [ %38, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_insert_unique_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiESt23_Rb_tree_const_iteratorIiEOT_RT0_.exit.i ]
  %.not.i4 = icmp eq i64 %10, 0
  %.pre.i.i.i.pre.pre.pre = load i32, ptr %.sroa.04.08.i, align 4, !tbaa !372
  br i1 %.not.i4, label %16, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %6, align 8, !tbaa !545
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 4, !tbaa !372
  %15 = icmp slt i32 %14, %.pre.i.i.i.pre.pre.pre
  br i1 %15, label %select.unfold, label %16

16:                                               ; preds = %11, %9
  %.02022.i.i = load ptr, ptr %7, align 8, !tbaa !545
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i ], [ %.02022.i.i, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %18 = load i32, ptr %17, align 4, !tbaa !372
  %19 = icmp slt i32 %.pre.i.i.i.pre.pre.pre, %18
  %.in.v.i.i = select i1 %19, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8, !tbaa !545
  %.not.i.i5 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i5, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !804

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  br i1 %19, label %._crit_edge.thread.i.i, label %24

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %16
  %.019.lcssa28.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %4, %16 ]
  %20 = load ptr, ptr %8, align 8, !tbaa !532
  %21 = icmp eq ptr %.019.lcssa28.i.i, %20
  br i1 %21, label %select.unfold, label %22

22:                                               ; preds = %._crit_edge.thread.i.i
  %23 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #22
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.pre81.i = load i32, ptr %.phi.trans.insert80.i, align 4, !tbaa !372
  br label %24

24:                                               ; preds = %22, %._crit_edge.i.i
  %25 = phi i32 [ %.pre81.i, %22 ], [ %18, %._crit_edge.i.i ]
  %.019.lcssa29.i.i = phi ptr [ %.019.lcssa28.i.i, %22 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %26 = icmp slt i32 %25, %.pre.i.i.i.pre.pre.pre
  br i1 %26, label %select.unfold, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_insert_unique_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiESt23_Rb_tree_const_iteratorIiEOT_RT0_.exit.i

select.unfold:                                    ; preds = %24, %11, %._crit_edge.thread.i.i
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa28.i.i, %._crit_edge.thread.i.i ], [ %12, %11 ], [ %.019.lcssa29.i.i, %24 ]
  %27 = icmp eq ptr %.sroa.12.0.i.ph, %4
  br i1 %27, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i, label %28

28:                                               ; preds = %select.unfold
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 32
  %30 = load i32, ptr %29, align 4, !tbaa !372
  %31 = icmp slt i32 %.pre.i.i.i.pre.pre.pre, %30
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i: ; preds = %28, %select.unfold
  %32 = phi i1 [ true, %select.unfold ], [ %31, %28 ]
  %33 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i32 %.pre.i.i.i.pre.pre.pre, ptr %34, align 4, !tbaa !372
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %32, ptr noundef nonnull %33, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %35 = load i64, ptr %5, align 8, !tbaa !534
  %36 = add i64 %35, 1
  store i64 %36, ptr %5, align 8, !tbaa !534
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_insert_unique_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiESt23_Rb_tree_const_iteratorIiEOT_RT0_.exit.i

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_insert_unique_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiESt23_Rb_tree_const_iteratorIiEOT_RT0_.exit.i: ; preds = %24, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i
  %37 = phi i64 [ %10, %24 ], [ %36, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 4
  %.not.i = icmp eq ptr %38, %2
  br i1 %.not.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE22_M_insert_range_uniqueISt13move_iteratorIPiEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESB_SB_.exit, label %9, !llvm.loop !809

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE22_M_insert_range_uniqueISt13move_iteratorIPiEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESB_SB_.exit: ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_insert_unique_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiESt23_Rb_tree_const_iteratorIiEOT_RT0_.exit.i, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !810
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !811
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !812

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15MachineFunction16shouldSplitStackEv(ptr noundef nonnull align 8 dereferenceable(1065)) local_unnamed_addr #3

declare void @_ZNK4llvm18TargetRegisterInfo17getAllocatableSetERKNS_15MachineFunctionEPKNS_19TargetRegisterClassE(ptr dead_on_unwind writable sret(%"class.llvm::BitVector") align 8, ptr noundef nonnull align 8 dereferenceable(308), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #3

declare ptr @_ZNK4llvm17MachineBasicBlock12livein_beginEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEE9getHelperILm0EEEPS1_v(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !686
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !686
  %6 = icmp eq ptr %3, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %spec.select = select i1 %6, ptr null, ptr %7
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEE9getHelperILm1EEEPS1_v(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !686
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !686
  %6 = icmp eq ptr %3, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %spec.select = select i1 %6, ptr null, ptr %7
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEE15incrementHelperILm0EEEbv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !686
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !686
  %6 = icmp ne ptr %3, %5
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store ptr %9, ptr %2, align 8, !tbaa !686
  %10 = load i16, ptr %3, align 2, !tbaa !347
  %11 = sext i16 %10 to i32
  %12 = load i32, ptr %8, align 8, !tbaa !813
  %13 = add i32 %12, %11
  store i32 %13, ptr %8, align 8, !tbaa !813
  %.not.i.i = icmp eq i16 %10, 0
  br i1 %.not.i.i, label %14, label %_ZN4llvm16MCSubRegIteratorppEv.exit

14:                                               ; preds = %7
  store ptr null, ptr %2, align 8, !tbaa !686
  br label %_ZN4llvm16MCSubRegIteratorppEv.exit

_ZN4llvm16MCSubRegIteratorppEv.exit:              ; preds = %7, %14
  %15 = trunc i32 %13 to i16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i16 %15, ptr %16, align 8, !tbaa !814
  br label %17

17:                                               ; preds = %1, %_ZN4llvm16MCSubRegIteratorppEv.exit
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEE15incrementHelperILm1EEEbv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !686
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !686
  %6 = icmp ne ptr %3, %5
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store ptr %8, ptr %2, align 8, !tbaa !686
  %9 = load i16, ptr %3, align 2, !tbaa !347
  %10 = sext i16 %9 to i32
  %11 = load i32, ptr %0, align 8, !tbaa !813
  %12 = add i32 %11, %10
  store i32 %12, ptr %0, align 8, !tbaa !813
  %.not.i.i = icmp eq i16 %9, 0
  br i1 %.not.i.i, label %13, label %_ZN4llvm18MCSuperRegIteratorppEv.exit

13:                                               ; preds = %7
  store ptr null, ptr %2, align 8, !tbaa !686
  br label %_ZN4llvm18MCSuperRegIteratorppEv.exit

_ZN4llvm18MCSuperRegIteratorppEv.exit:            ; preds = %7, %13
  %14 = trunc i32 %12 to i16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 %14, ptr %15, align 8, !tbaa !817
  br label %16

16:                                               ; preds = %1, %_ZN4llvm18MCSuperRegIteratorppEv.exit
  ret i1 %6
}

declare void @_ZN4llvm12RegScavenger18enterBasicBlockEndERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_13PEI27replaceFrameIndexDebugInstrERN4llvm15MachineFunctionERNS1_12MachineInstrEji(ptr noundef nonnull align 8 dereferenceable(1065) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Register", align 4
  %6 = alloca %"class.llvm::StackOffset", align 8
  %7 = alloca %"class.llvm::SmallVector.548", align 8
  %8 = alloca %"class.llvm::SmallVector.550", align 8
  %9 = alloca %"class.llvm::Register", align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !163
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(304) %11) #18
  %16 = load ptr, ptr %10, align 8, !tbaa !163
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 200
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(304) %16) #18
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %22 = load i16, ptr %21, align 4, !tbaa !276
  %23 = and i16 %22, -2
  %spec.select.i = icmp eq i16 %23, 14
  br i1 %spec.select.i, label %24, label %106

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !666
  %27 = zext i32 %2 to i64
  %28 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %26, i64 %27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #18
  store i32 0, ptr %5, align 4, !tbaa !820
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !373
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !182
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %35 = load i32, ptr %34, align 8, !tbaa !479
  %36 = add i32 %35, %30
  %37 = zext i32 %36 to i64
  %38 = load ptr, ptr %33, align 8, !tbaa !480
  %39 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %38, i64 %37, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !485
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #18
  %41 = load ptr, ptr %15, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 216
  %43 = load ptr, ptr %42, align 8
  %44 = call { i64, i64 } %43(ptr noundef nonnull align 8 dereferenceable(21) %15, ptr noundef nonnull align 8 dereferenceable(1065) %0, i32 noundef %30, ptr noundef nonnull align 4 dereferenceable(4) %5) #18
  %45 = extractvalue { i64, i64 } %44, 0
  store i64 %45, ptr %6, align 8
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = extractvalue { i64, i64 } %44, 1
  store i64 %47, ptr %46, align 8
  %.sroa.012.0.copyload = load i32, ptr %5, align 4, !tbaa !372
  call void @_ZN4llvm14MachineOperand16ChangeToRegisterENS_8RegisterEbbbbbb(ptr noundef nonnull align 8 dereferenceable(32) %28, i32 %.sroa.012.0.copyload, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #18
  %48 = call noundef ptr @_ZNK4llvm12MachineInstr18getDebugExpressionEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #18
  %49 = load i16, ptr %21, align 4, !tbaa !276
  %50 = icmp eq i16 %49, 14
  %51 = load ptr, ptr %25, align 8
  br i1 %50, label %_ZNK4llvm12MachineInstr16isDebugOffsetImmEv.exit.i, label %84

_ZNK4llvm12MachineInstr16isDebugOffsetImmEv.exit.i: ; preds = %24
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 255
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %_ZNK4llvm12MachineInstr20isIndirectDebugValueEv.exit, label %59

_ZNK4llvm12MachineInstr20isIndirectDebugValueEv.exit: ; preds = %_ZNK4llvm12MachineInstr16isDebugOffsetImmEv.exit.i
  %56 = load i32, ptr %51, align 8
  %57 = and i32 %56, 255
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %_ZNK4llvm12MachineInstr16isDebugOffsetImmEv.exit.i50, label %59

59:                                               ; preds = %_ZNK4llvm12MachineInstr20isIndirectDebugValueEv.exit, %_ZNK4llvm12MachineInstr16isDebugOffsetImmEv.exit.i
  %60 = call noundef zeroext i1 @_ZNK4llvm12DIExpression9isComplexEv(ptr noundef nonnull align 8 dereferenceable(40) %48) #18
  %spec.select = select i1 %60, i32 0, i32 4
  %.pre = load i16, ptr %21, align 4, !tbaa !276
  %61 = icmp eq i16 %.pre, 14
  br i1 %61, label %_ZNK4llvm12MachineInstr16isDebugOffsetImmEv.exit.i50, label %_ZNK4llvm12MachineInstr20isIndirectDebugValueEv.exit51.thread

_ZNK4llvm12MachineInstr16isDebugOffsetImmEv.exit.i50: ; preds = %_ZNK4llvm12MachineInstr20isIndirectDebugValueEv.exit, %59
  %.0497 = phi i32 [ %spec.select, %59 ], [ 0, %_ZNK4llvm12MachineInstr20isIndirectDebugValueEv.exit ]
  %62 = load ptr, ptr %25, align 8, !tbaa !666
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 255
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %_ZNK4llvm12MachineInstr20isIndirectDebugValueEv.exit51, label %_ZNK4llvm12MachineInstr20isIndirectDebugValueEv.exit51.thread

_ZNK4llvm12MachineInstr20isIndirectDebugValueEv.exit51: ; preds = %_ZNK4llvm12MachineInstr16isDebugOffsetImmEv.exit.i50
  %67 = load i32, ptr %62, align 8
  %68 = and i32 %67, 255
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %_ZNK4llvm12MachineInstr20isIndirectDebugValueEv.exit51.thread

70:                                               ; preds = %_ZNK4llvm12MachineInstr20isIndirectDebugValueEv.exit51
  %71 = call noundef zeroext i1 @_ZNK4llvm12DIExpression10isImplicitEv(ptr noundef nonnull align 8 dereferenceable(40) %48) #18
  br i1 %71, label %72, label %_ZNK4llvm12MachineInstr20isIndirectDebugValueEv.exit51.thread

72:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #18
  %73 = and i64 %40, 4294967295
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %74, ptr %7, align 8, !tbaa !46
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 2, ptr %76, align 4, !tbaa !48
  store i64 148, ptr %74, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %73, ptr %.sroa.44.0..sroa_idx, align 8
  store i32 2, ptr %75, align 8, !tbaa !47
  %77 = call noundef ptr @_ZN4llvm12DIExpression14prependOpcodesEPKS0_RNS_15SmallVectorImplImEEbb(ptr noundef nonnull %48, ptr noundef nonnull align 8 dereferenceable(16) %7, i1 noundef zeroext true, i1 noundef zeroext false) #18
  %78 = load ptr, ptr %25, align 8, !tbaa !666
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  call void @_ZN4llvm14MachineOperand16ChangeToRegisterENS_8RegisterEbbbbbb(ptr noundef nonnull align 8 dereferenceable(32) %79, i32 0, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #18
  %80 = load ptr, ptr %7, align 8, !tbaa !46
  %81 = icmp eq ptr %80, %74
  br i1 %81, label %_ZN4llvm11SmallVectorImLj2EED2Ev.exit, label %82

82:                                               ; preds = %72
  call void @free(ptr noundef %80) #18
  br label %_ZN4llvm11SmallVectorImLj2EED2Ev.exit

_ZN4llvm11SmallVectorImLj2EED2Ev.exit:            ; preds = %72, %82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  br label %_ZNK4llvm12MachineInstr20isIndirectDebugValueEv.exit51.thread

_ZNK4llvm12MachineInstr20isIndirectDebugValueEv.exit51.thread: ; preds = %59, %_ZNK4llvm12MachineInstr16isDebugOffsetImmEv.exit.i50, %_ZN4llvm11SmallVectorImLj2EED2Ev.exit, %70, %_ZNK4llvm12MachineInstr20isIndirectDebugValueEv.exit51
  %.0496 = phi i32 [ %.0497, %_ZN4llvm11SmallVectorImLj2EED2Ev.exit ], [ %.0497, %70 ], [ %.0497, %_ZNK4llvm12MachineInstr20isIndirectDebugValueEv.exit51 ], [ %.0497, %_ZNK4llvm12MachineInstr16isDebugOffsetImmEv.exit.i50 ], [ %spec.select, %59 ]
  %.048 = phi ptr [ %77, %_ZN4llvm11SmallVectorImLj2EED2Ev.exit ], [ %48, %70 ], [ %48, %_ZNK4llvm12MachineInstr20isIndirectDebugValueEv.exit51 ], [ %48, %_ZNK4llvm12MachineInstr16isDebugOffsetImmEv.exit.i50 ], [ %48, %59 ]
  %83 = call noundef ptr @_ZNK4llvm18TargetRegisterInfo23prependOffsetExpressionEPKNS_12DIExpressionEjRKNS_11StackOffsetE(ptr noundef nonnull align 8 dereferenceable(308) %20, ptr noundef %.048, i32 noundef %.0496, ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br label %103

84:                                               ; preds = %24
  %.pn6.i.i = getelementptr inbounds nuw i8, ptr %51, i64 64
  %85 = ptrtoint ptr %28 to i64
  %86 = ptrtoint ptr %.pn6.i.i to i64
  %87 = sub i64 %85, %86
  %88 = lshr exact i64 %87, 5
  %89 = trunc i64 %88 to i32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #18
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %90, ptr %8, align 8, !tbaa !46
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %91, align 8, !tbaa !47
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 3, ptr %92, align 4, !tbaa !48
  %93 = load ptr, ptr %20, align 8, !tbaa !26
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 544
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(308) %20, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  %96 = load ptr, ptr %8, align 8, !tbaa !46
  %97 = load i32, ptr %91, align 8, !tbaa !47
  %98 = zext i32 %97 to i64
  %99 = call noundef ptr @_ZN4llvm12DIExpression14appendOpsToArgEPKS0_NS_8ArrayRefImEEjb(ptr noundef %48, ptr %96, i64 %98, i32 noundef %89, i1 noundef zeroext false) #18
  %100 = load ptr, ptr %8, align 8, !tbaa !46
  %101 = icmp eq ptr %100, %90
  br i1 %101, label %_ZN4llvm11SmallVectorImLj3EED2Ev.exit, label %102

102:                                              ; preds = %84
  call void @free(ptr noundef %100) #18
  br label %_ZN4llvm11SmallVectorImLj3EED2Ev.exit

_ZN4llvm11SmallVectorImLj3EED2Ev.exit:            ; preds = %84, %102
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #18
  br label %103

103:                                              ; preds = %_ZN4llvm11SmallVectorImLj3EED2Ev.exit, %_ZNK4llvm12MachineInstr20isIndirectDebugValueEv.exit51.thread
  %.1 = phi ptr [ %83, %_ZNK4llvm12MachineInstr20isIndirectDebugValueEv.exit51.thread ], [ %99, %_ZN4llvm11SmallVectorImLj3EED2Ev.exit ]
  %104 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr20getDebugExpressionOpEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #18
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store ptr %.1, ptr %105, align 8, !tbaa !373
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  br label %127

106:                                              ; preds = %4
  switch i16 %22, label %.fold.split [
    i16 17, label %127
    i16 32, label %107
  ]

107:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #18
  store i32 0, ptr %9, align 4, !tbaa !820
  %108 = add i32 %2, 1
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %110 = load ptr, ptr %109, align 8, !tbaa !666
  %111 = zext i32 %108 to i64
  %112 = zext i32 %2 to i64
  %113 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %110, i64 %112, i32 3
  %114 = load i32, ptr %113, align 8, !tbaa !373
  %115 = load ptr, ptr %15, align 8, !tbaa !26
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 224
  %117 = load ptr, ptr %116, align 8
  %118 = call { i64, i64 } %117(ptr noundef nonnull align 8 dereferenceable(21) %15, ptr noundef nonnull align 8 dereferenceable(1065) %0, i32 noundef %114, ptr noundef nonnull align 4 dereferenceable(4) %9, i1 noundef zeroext false) #18
  %119 = extractvalue { i64, i64 } %118, 0
  %120 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %110, i64 %111, i32 3
  %121 = load i64, ptr %120, align 8, !tbaa !373
  %122 = sext i32 %3 to i64
  %123 = add i64 %119, %122
  %124 = add i64 %123, %121
  store i64 %124, ptr %120, align 8, !tbaa !373
  %125 = load ptr, ptr %109, align 8, !tbaa !666
  %126 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %125, i64 %112
  %.sroa.0.0.copyload = load i32, ptr %9, align 4, !tbaa !372
  call void @_ZN4llvm14MachineOperand16ChangeToRegisterENS_8RegisterEbbbbbb(ptr noundef nonnull align 8 dereferenceable(32) %126, i32 %.sroa.0.0.copyload, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #18
  br label %127

.fold.split:                                      ; preds = %106
  br label %127

127:                                              ; preds = %106, %.fold.split, %107, %103
  %.0 = phi i1 [ true, %103 ], [ true, %107 ], [ true, %106 ], [ false, %.fold.split ]
  ret i1 %.0
}

declare void @_ZN4llvm12RegScavenger8backwardEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #3

declare void @_ZN4llvm14MachineOperand16ChangeToRegisterENS_8RegisterEbbbbbb(ptr noundef nonnull align 8 dereferenceable(32), i32, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm12DIExpression9isComplexEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm12DIExpression10isImplicitEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm12DIExpression14prependOpcodesEPKS0_RNS_15SmallVectorImplImEEbb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm18TargetRegisterInfo23prependOffsetExpressionEPKNS_12DIExpressionEjRKNS_11StackOffsetE(ptr noundef nonnull align 8 dereferenceable(308), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm12DIExpression14appendOpsToArgEPKS0_NS_8ArrayRefImEEjb(ptr noundef, ptr, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr20getDebugExpressionOpEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN4llvm27DiagnosticInfoResourceLimitC2ERKNS_8FunctionEPKcmmNS_18DiagnosticSeverityENS_14DiagnosticKindE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, i64 noundef, i64 noundef, i8 noundef signext, i32 noundef) unnamed_addr #3

declare noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN4llvm32MachineOptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(424)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i32, ptr %4, align 8, !tbaa !47
  %.not4.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %3, i64 %6
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %8, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i ], [ %7, %.lr.ph.i.preheader.i ]
  %8 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %9 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %10 = load ptr, ptr %9, align 8, !tbaa !756
  %11 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %13 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %14 = load i64, ptr %13, align 8, !tbaa !757
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %16 = load i64, ptr %11, align 8, !tbaa !373
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %17) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %18 = load ptr, ptr %8, align 8, !tbaa !756
  %19 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %21 = getelementptr inbounds i8, ptr %.05.i.i, i64 -72
  %22 = load i64, ptr %21, align 8, !tbaa !757
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %24 = load i64, ptr %19, align 8, !tbaa !373
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i
  %.not.i.i = icmp eq ptr %3, %8
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !758

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !46
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, %1
  %26 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i ], [ %3, %1 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN4llvm11SmallVectorINS_30DiagnosticInfoOptimizationBase8ArgumentELj4EED2Ev.exit, label %29

29:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i
  tail call void @free(ptr noundef %26) #18
  br label %_ZN4llvm11SmallVectorINS_30DiagnosticInfoOptimizationBase8ArgumentELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_30DiagnosticInfoOptimizationBase8ArgumentELj4EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_33MachineOptimizationRemarkAnalysisEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !821
  %7 = load ptr, ptr %1, align 8, !tbaa !756
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !757
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 %9, ptr %4, align 8, !tbaa !11
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i.i.i

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #18
  store ptr %12, ptr %5, align 8, !tbaa !756
  %13 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %13, ptr %6, align 8, !tbaa !373
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %11, %2
  %14 = phi ptr [ %12, %11 ], [ %6, %2 ]
  switch i64 %9, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %7, align 1, !tbaa !373
  store i8 %16, ptr %14, align 1, !tbaa !373
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

17:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %17, %15, %._crit_edge.i.i.i
  %18 = load i64, ptr %4, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !757
  %20 = load ptr, ptr %5, align 8, !tbaa !756
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !373
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %24, ptr %22, align 8, !tbaa !821
  %25 = load ptr, ptr %23, align 8, !tbaa !756
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !757
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store i64 %27, ptr %3, align 8, !tbaa !11
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %29, label %._crit_edge.i.i4.i

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #18
  store ptr %30, ptr %22, align 8, !tbaa !756
  %31 = load i64, ptr %3, align 8, !tbaa !11
  store i64 %31, ptr %24, align 8, !tbaa !373
  br label %._crit_edge.i.i4.i

._crit_edge.i.i4.i:                               ; preds = %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %32 = phi ptr [ %30, %29 ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ]
  switch i64 %27, label %35 [
    i64 1, label %33
    i64 0, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i4.i
  %34 = load i8, ptr %25, align 1, !tbaa !373
  store i8 %34, ptr %32, align 1, !tbaa !373
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit

35:                                               ; preds = %._crit_edge.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %25, i64 %27, i1 false)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit: ; preds = %._crit_edge.i.i4.i, %33, %35
  %36 = load i64, ptr %3, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %36, ptr %37, align 8, !tbaa !757
  %38 = load ptr, ptr %22, align 8, !tbaa !756
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !373
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !739
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull %5) #18
  %42 = load ptr, ptr %22, align 8, !tbaa !756
  %43 = icmp eq ptr %42, %24
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit
  %44 = load i64, ptr %37, align 8, !tbaa !757
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit
  %46 = load i64, ptr %24, align 8, !tbaa !373
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %47) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %48 = load ptr, ptr %5, align 8, !tbaa !756
  %49 = icmp eq ptr %48, %6
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %50 = load i64, ptr %19, align 8, !tbaa !757
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %52 = load i64, ptr %6, align 8, !tbaa !373
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %53) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_33MachineOptimizationRemarkAnalysisEEERT_OS2_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS6_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !821
  %7 = load ptr, ptr %1, align 8, !tbaa !756
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !757
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 %9, ptr %4, align 8, !tbaa !11
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i.i.i

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #18
  store ptr %12, ptr %5, align 8, !tbaa !756
  %13 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %13, ptr %6, align 8, !tbaa !373
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %11, %2
  %14 = phi ptr [ %12, %11 ], [ %6, %2 ]
  switch i64 %9, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %7, align 1, !tbaa !373
  store i8 %16, ptr %14, align 1, !tbaa !373
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

17:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %17, %15, %._crit_edge.i.i.i
  %18 = load i64, ptr %4, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !757
  %20 = load ptr, ptr %5, align 8, !tbaa !756
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !373
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %24, ptr %22, align 8, !tbaa !821
  %25 = load ptr, ptr %23, align 8, !tbaa !756
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !757
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store i64 %27, ptr %3, align 8, !tbaa !11
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %29, label %._crit_edge.i.i4.i

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #18
  store ptr %30, ptr %22, align 8, !tbaa !756
  %31 = load i64, ptr %3, align 8, !tbaa !11
  store i64 %31, ptr %24, align 8, !tbaa !373
  br label %._crit_edge.i.i4.i

._crit_edge.i.i4.i:                               ; preds = %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %32 = phi ptr [ %30, %29 ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ]
  switch i64 %27, label %35 [
    i64 1, label %33
    i64 0, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i4.i
  %34 = load i8, ptr %25, align 1, !tbaa !373
  store i8 %34, ptr %32, align 1, !tbaa !373
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit

35:                                               ; preds = %._crit_edge.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %25, i64 %27, i1 false)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit: ; preds = %._crit_edge.i.i4.i, %33, %35
  %36 = load i64, ptr %3, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %36, ptr %37, align 8, !tbaa !757
  %38 = load ptr, ptr %22, align 8, !tbaa !756
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !373
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !739
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull %5) #18
  %42 = load ptr, ptr %22, align 8, !tbaa !756
  %43 = icmp eq ptr %42, %24
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit
  %44 = load i64, ptr %37, align 8, !tbaa !757
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit
  %46 = load i64, ptr %24, align 8, !tbaa !373
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %47) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %48 = load ptr, ptr %5, align 8, !tbaa !756
  %49 = icmp eq ptr %48, %6
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %50 = load i64, ptr %19, align 8, !tbaa !757
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %52 = load i64, ptr %6, align 8, !tbaa !373
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %53) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  ret ptr %0
}

declare noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare void @_ZN4llvm18DiagnosticLocationC1EPKNS_12DISubprogramE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEm(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, i64 noundef) unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, ptr, i64) unnamed_addr #3

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424), ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm30DiagnosticInfoWithLocationBase6anchorEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm33MachineOptimizationRemarkAnalysisD0Ev(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i32, ptr %4, align 8, !tbaa !47
  %.not4.i.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %1
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %3, i64 %6
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i ], [ %7, %.lr.ph.i.preheader.i.i ]
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -80
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -48
  %10 = load ptr, ptr %9, align 8, !tbaa !756
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %13 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -40
  %14 = load i64, ptr %13, align 8, !tbaa !757
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %16 = load i64, ptr %11, align 8, !tbaa !373
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %17) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %18 = load ptr, ptr %8, align 8, !tbaa !756
  %19 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -64
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %21 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -72
  %22 = load i64, ptr %21, align 8, !tbaa !757
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %24 = load i64, ptr %19, align 8, !tbaa !373
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i
  %.not.i.i.i = icmp eq ptr %3, %8
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !758

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !46
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %1
  %26 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %3, %1 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit, label %29

29:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  tail call void @free(ptr noundef %26) #18
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 432) #21
  ret void
}

declare void @_ZNK4llvm30DiagnosticInfoOptimizationBase5printERNS_17DiagnosticPrinterE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef nonnull align 1) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm33MachineOptimizationRemarkAnalysis9isEnabledEv(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !822
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %3) #18
  %5 = tail call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !742
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit, label %8

8:                                                ; preds = %1
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #18
  br label %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit

_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit: ; preds = %1, %8
  %10 = phi i64 [ %9, %8 ], [ 0, %1 ]
  %11 = load ptr, ptr %5, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr %7, i64 %10) #18
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %93, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !47
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !47
  %11 = zext i32 %10 to i64
  %.not = icmp ult i32 %10, %7
  br i1 %.not, label %43, label %12

12:                                               ; preds = %5
  %.not29 = icmp eq i32 %7, 0
  %13 = load ptr, ptr %0, align 8, !tbaa !46
  br i1 %.not29, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %12
  %14 = load ptr, ptr %1, align 8, !tbaa !46
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %21, %.lr.ph.i.i.i.i.i ], [ %8, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %13, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i ], [ %14, %.lr.ph.preheader.i.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.0910.i.i.i.i.i) #18
  %15 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  %17 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !739
  %19 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 80
  %20 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 80
  %21 = add nsw i64 %.012.i.i.i.i.i, -1
  %22 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %22, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit, !llvm.loop !823

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !46
  %.pre37 = load i32, ptr %9, align 8, !tbaa !47
  %.pre40 = zext i32 %.pre37 to i64
  br label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit: ; preds = %12, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit
  %.pre-phi = phi i64 [ %.pre40, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %11, %12 ]
  %23 = phi ptr [ %.pre, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %13, %12 ]
  %.0 = phi ptr [ %20, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %13, %12 ]
  %24 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %23, i64 %.pre-phi
  %.not4.i = icmp eq ptr %.0, %24
  br i1 %.not4.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i
  %.05.i = phi ptr [ %25, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i ], [ %24, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit ]
  %25 = getelementptr inbounds i8, ptr %.05.i, i64 -80
  %26 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  %27 = load ptr, ptr %26, align 8, !tbaa !756
  %28 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %30 = getelementptr inbounds i8, ptr %.05.i, i64 -40
  %31 = load i64, ptr %30, align 8, !tbaa !757
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %33 = load i64, ptr %28, align 8, !tbaa !373
  %34 = add i64 %33, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %34) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %35 = load ptr, ptr %25, align 8, !tbaa !756
  %36 = getelementptr inbounds i8, ptr %.05.i, i64 -64
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %38 = getelementptr inbounds i8, ptr %.05.i, i64 -72
  %39 = load i64, ptr %38, align 8, !tbaa !757
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %41 = load i64, ptr %36, align 8, !tbaa !373
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %35, i64 noundef %42) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i
  %.not.i = icmp eq ptr %.0, %25
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i, !llvm.loop !758

43:                                               ; preds = %5
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !48
  %46 = icmp ult i32 %45, %7
  br i1 %46, label %47, label %75

47:                                               ; preds = %43
  %48 = load ptr, ptr %0, align 8, !tbaa !46
  %.not4.i.i = icmp eq i32 %10, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %47
  %49 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %48, i64 %11
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %50, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i ], [ %49, %.lr.ph.i.preheader.i ]
  %50 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %51 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %52 = load ptr, ptr %51, align 8, !tbaa !756
  %53 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %55 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %56 = load i64, ptr %55, align 8, !tbaa !757
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %58 = load i64, ptr %53, align 8, !tbaa !373
  %59 = add i64 %58, 1
  tail call void @_ZdlPvm(ptr noundef %52, i64 noundef %59) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %60 = load ptr, ptr %50, align 8, !tbaa !756
  %61 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %63 = getelementptr inbounds i8, ptr %.05.i.i, i64 -72
  %64 = load i64, ptr %63, align 8, !tbaa !757
  %65 = icmp ult i64 %64, 16
  tail call void @llvm.assume(i1 %65)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %66 = load i64, ptr %61, align 8, !tbaa !373
  %67 = add i64 %66, 1
  tail call void @_ZdlPvm(ptr noundef %60, i64 noundef %67) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i
  %.not.i.i = icmp eq ptr %48, %50
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !758

_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i, %47
  store i32 0, ptr %9, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %68, i64 noundef %8, i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %69)
  %70 = load i64, ptr %3, align 8, !tbaa !11
  %71 = load ptr, ptr %0, align 8, !tbaa !46
  %72 = icmp eq ptr %71, %68
  br i1 %72, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit, label %73

73:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit
  call void @free(ptr noundef %71) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, %73
  store ptr %69, ptr %0, align 8, !tbaa !46
  %74 = trunc i64 %70 to i32
  store i32 %74, ptr %44, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  br label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36

75:                                               ; preds = %43
  %.not28 = icmp eq i32 %10, 0
  %.pre39 = load ptr, ptr %0, align 8, !tbaa !46
  br i1 %.not28, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36, label %.lr.ph.preheader.i.i.i.i.i31

.lr.ph.preheader.i.i.i.i.i31:                     ; preds = %75
  %76 = load ptr, ptr %1, align 8, !tbaa !46
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %.lr.ph.i.i.i.i.i32, %.lr.ph.preheader.i.i.i.i.i31
  %.012.i.i.i.i.i33 = phi i64 [ %83, %.lr.ph.i.i.i.i.i32 ], [ %11, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %82, %.lr.ph.i.i.i.i.i32 ], [ %.pre39, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %81, %.lr.ph.i.i.i.i.i32 ], [ %76, %.lr.ph.preheader.i.i.i.i.i31 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(80) %.0910.i.i.i.i.i35) #18
  %77 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %78) #18
  %79 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 64
  %80 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(16) %80, i64 16, i1 false), !tbaa.struct !739
  %81 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 80
  %82 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 80
  %83 = add nsw i64 %.012.i.i.i.i.i33, -1
  %84 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %84, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit, !llvm.loop !823

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit: ; preds = %.lr.ph.i.i.i.i.i32
  %.pre38 = load ptr, ptr %0, align 8, !tbaa !46
  br label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36: ; preds = %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit, %75, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit
  %85 = phi ptr [ %69, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit ], [ %.pre39, %75 ], [ %.pre38, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit ]
  %.022 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit ], [ 0, %75 ], [ %11, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit ]
  %86 = load ptr, ptr %1, align 8, !tbaa !46
  %87 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %86, i64 %.022
  %88 = load i32, ptr %6, align 8, !tbaa !47
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %86, i64 %89
  %91 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %85, i64 %.022
  %92 = call noundef ptr @_ZSt16__do_uninit_copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_(ptr noundef %87, ptr noundef %90, ptr noundef %91)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36
  store i32 %7, ptr %9, align 8, !tbaa !47
  br label %93

93:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !47
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %3, i64 %6
  %.not7.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %39, %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %38, %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  store ptr %8, ptr %.09.i.i.i.i.i, align 8, !tbaa !821
  %9 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !756
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

12:                                               ; preds = %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !757
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  %16 = add nuw nsw i64 %14, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %16, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %9, ptr %.09.i.i.i.i.i, align 8, !tbaa !756
  %17 = load i64, ptr %10, align 8, !tbaa !373
  store i64 %17, ptr %8, align 8, !tbaa !373
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %12
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !757
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !757
  store ptr %10, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !756
  store i64 0, ptr %18, align 8, !tbaa !757
  store i8 0, ptr %10, align 1, !tbaa !373
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 48
  store ptr %23, ptr %21, align 8, !tbaa !821
  %24 = load ptr, ptr %22, align 8, !tbaa !756
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 48
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !757
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  %31 = add nuw nsw i64 %29, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %25, i64 %31, i1 false)
  br label %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  store ptr %24, ptr %21, align 8, !tbaa !756
  %32 = load i64, ptr %25, align 8, !tbaa !373
  store i64 %32, ptr %23, align 8, !tbaa !373
  br label %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i, %27
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !757
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  store i64 %34, ptr %35, align 8, !tbaa !757
  store ptr %25, ptr %22, align 8, !tbaa !756
  store i64 0, ptr %33, align 8, !tbaa !757
  store i8 0, ptr %25, align 1, !tbaa !373
  %36 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false), !tbaa.struct !739
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 80
  %39 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %38, %7
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !824

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !46
  %.pre2 = load i32, ptr %4, align 8, !tbaa !47
  %.not4.i = icmp eq i32 %.pre2, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  %40 = zext i32 %.pre2 to i64
  %41 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %.pre, i64 %40
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i
  %.05.i = phi ptr [ %42, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i ], [ %41, %.lr.ph.i.preheader ]
  %42 = getelementptr inbounds i8, ptr %.05.i, i64 -80
  %43 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  %44 = load ptr, ptr %43, align 8, !tbaa !756
  %45 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %47 = getelementptr inbounds i8, ptr %.05.i, i64 -40
  %48 = load i64, ptr %47, align 8, !tbaa !757
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %50 = load i64, ptr %45, align 8, !tbaa !373
  %51 = add i64 %50, 1
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %52 = load ptr, ptr %42, align 8, !tbaa !756
  %53 = getelementptr inbounds i8, ptr %.05.i, i64 -64
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %55 = getelementptr inbounds i8, ptr %.05.i, i64 -72
  %56 = load i64, ptr %55, align 8, !tbaa !757
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %58 = load i64, ptr %53, align 8, !tbaa !373
  %59 = add i64 %58, 1
  tail call void @_ZdlPvm(ptr noundef %52, i64 noundef %59) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i
  %.not.i = icmp eq ptr %.pre, %42
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i, !llvm.loop !758

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
  store ptr %6, ptr %.011, align 8, !tbaa !821
  %7 = load ptr, ptr %.0810, align 8, !tbaa !756
  %8 = getelementptr inbounds nuw i8, ptr %.0810, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !757
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store i64 %9, ptr %5, align 8, !tbaa !11
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i.i.i.i

11:                                               ; preds = %.lr.ph
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %.011, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #18
  store ptr %12, ptr %.011, align 8, !tbaa !756
  %13 = load i64, ptr %5, align 8, !tbaa !11
  store i64 %13, ptr %6, align 8, !tbaa !373
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %11, %.lr.ph
  %14 = phi ptr [ %12, %11 ], [ %6, %.lr.ph ]
  switch i64 %9, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

15:                                               ; preds = %._crit_edge.i.i.i.i
  %16 = load i8, ptr %7, align 1, !tbaa !373
  store i8 %16, ptr %14, align 1, !tbaa !373
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

17:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %17, %15, %._crit_edge.i.i.i.i
  %18 = load i64, ptr %5, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !757
  %20 = load ptr, ptr %.011, align 8, !tbaa !756
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !373
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  %22 = getelementptr inbounds nuw i8, ptr %.011, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.0810, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %.011, i64 48
  store ptr %24, ptr %22, align 8, !tbaa !821
  %25 = load ptr, ptr %23, align 8, !tbaa !756
  %26 = getelementptr inbounds nuw i8, ptr %.0810, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !757
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 %27, ptr %4, align 8, !tbaa !11
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %29, label %._crit_edge.i.i4.i.i

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #18
  store ptr %30, ptr %22, align 8, !tbaa !756
  %31 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %31, ptr %24, align 8, !tbaa !373
  br label %._crit_edge.i.i4.i.i

._crit_edge.i.i4.i.i:                             ; preds = %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %32 = phi ptr [ %30, %29 ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i ]
  switch i64 %27, label %35 [
    i64 1, label %33
    i64 0, label %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i4.i.i
  %34 = load i8, ptr %25, align 1, !tbaa !373
  store i8 %34, ptr %32, align 1, !tbaa !373
  br label %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit

35:                                               ; preds = %._crit_edge.i.i4.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %25, i64 %27, i1 false)
  br label %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit

_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit: ; preds = %._crit_edge.i.i4.i.i, %33, %35
  %36 = load i64, ptr %4, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %.011, i64 40
  store i64 %36, ptr %37, align 8, !tbaa !757
  %38 = load ptr, ptr %22, align 8, !tbaa !756
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !373
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %40 = getelementptr inbounds nuw i8, ptr %.011, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %.0810, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !739
  %42 = getelementptr inbounds nuw i8, ptr %.0810, i64 80
  %43 = getelementptr inbounds nuw i8, ptr %.011, i64 80
  %.not = icmp eq ptr %42, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !825

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %43, %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa
}

declare void @__once_proxy() #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #6 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !826
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !828
  %6 = load ptr, ptr %5, align 8, !tbaa !829
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #18
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #17

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!14, !4, i64 32}
!14 = !{!"_ZTSN4llvm8PassInfoE", !15, i64 0, !15, i64 16, !4, i64 32, !16, i64 40, !16, i64 41, !4, i64 48}
!15 = !{!"_ZTSN4llvm9StringRefE", !10, i64 0, !12, i64 8}
!16 = !{!"bool", !5, i64 0}
!17 = !{!14, !16, i64 40}
!18 = !{!14, !16, i64 41}
!19 = !{!14, !4, i64 48}
!20 = !{!21, !22, i64 8}
!21 = !{!"_ZTSN4llvm4PassE", !22, i64 8, !4, i64 16, !23, i64 24}
!22 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !4, i64 0}
!23 = !{!"_ZTSN4llvm8PassKindE", !5, i64 0}
!24 = !{!21, !4, i64 16}
!25 = !{!21, !23, i64 24}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !6, i64 0}
!28 = !{!29, !35, i64 56}
!29 = !{!"_ZTSN12_GLOBAL__N_13PEIE", !30, i64 0, !35, i64 56, !36, i64 64, !36, i64 68, !37, i64 72, !37, i64 120, !16, i64 168, !16, i64 169, !43, i64 176}
!30 = !{!"_ZTSN4llvm19MachineFunctionPassE", !31, i64 0, !32, i64 32, !32, i64 40, !32, i64 48}
!31 = !{!"_ZTSN4llvm12FunctionPassE", !21, i64 0}
!32 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !33, i64 0}
!33 = !{!"_ZTSSt6bitsetILm12EE", !34, i64 0}
!34 = !{!"_ZTSSt12_Base_bitsetILm1EE", !12, i64 0}
!35 = !{!"p1 _ZTSN4llvm12RegScavengerE", !4, i64 0}
!36 = !{!"int", !5, i64 0}
!37 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !38, i64 0, !42, i64 16}
!38 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !39, i64 0}
!39 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !40, i64 0}
!40 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !41, i64 0}
!41 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !4, i64 0, !36, i64 8, !36, i64 12}
!42 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !5, i64 0}
!43 = !{!"p1 _ZTSN4llvm32MachineOptimizationRemarkEmitterE", !4, i64 0}
!44 = !{!29, !36, i64 64}
!45 = !{!29, !36, i64 68}
!46 = !{!41, !4, i64 0}
!47 = !{!41, !36, i64 8}
!48 = !{!41, !36, i64 12}
!49 = !{!29, !16, i64 168}
!50 = !{!29, !16, i64 169}
!51 = !{!29, !43, i64 176}
!52 = !{!53, !54, i64 0}
!53 = !{!"_ZTSN4llvm15MachineFunctionE", !54, i64 0, !55, i64 8, !56, i64 16, !57, i64 24, !58, i64 32, !59, i64 40, !60, i64 48, !61, i64 56, !62, i64 64, !63, i64 72, !64, i64 80, !65, i64 88, !66, i64 96, !36, i64 120, !71, i64 128, !81, i64 224, !83, i64 232, !89, i64 312, !91, i64 320, !36, i64 336, !99, i64 340, !16, i64 341, !16, i64 342, !16, i64 343, !32, i64 344, !100, i64 352, !107, i64 360, !112, i64 384, !112, i64 408, !117, i64 432, !122, i64 456, !124, i64 480, !126, i64 504, !128, i64 528, !16, i64 552, !16, i64 553, !16, i64 554, !16, i64 555, !16, i64 556, !16, i64 557, !16, i64 558, !36, i64 560, !133, i64 564, !134, i64 568, !139, i64 592, !139, i64 616, !144, i64 640, !145, i64 648, !146, i64 656, !147, i64 664, !149, i64 688, !151, i64 712, !36, i64 856, !156, i64 864, !161, i64 1040, !16, i64 1064}
!54 = !{!"p1 _ZTSN4llvm8FunctionE", !4, i64 0}
!55 = !{!"p1 _ZTSN4llvm13TargetMachineE", !4, i64 0}
!56 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !4, i64 0}
!57 = !{!"p1 _ZTSN4llvm9MCContextE", !4, i64 0}
!58 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !4, i64 0}
!59 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !4, i64 0}
!60 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !4, i64 0}
!61 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !4, i64 0}
!62 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !4, i64 0}
!63 = !{!"p1 _ZTSN4llvm9MCSectionE", !4, i64 0}
!64 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !4, i64 0}
!65 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !4, i64 0}
!66 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !67, i64 0}
!67 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !70, i64 0, !70, i64 8, !70, i64 16}
!70 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !4, i64 0}
!71 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !10, i64 0, !10, i64 8, !72, i64 16, !77, i64 64, !12, i64 80, !12, i64 88}
!72 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !73, i64 0, !76, i64 16}
!73 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !41, i64 0}
!76 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !5, i64 0}
!77 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !79, i64 0}
!79 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !80, i64 0}
!80 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !41, i64 0}
!81 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !82, i64 0}
!82 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !4, i64 0}
!83 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !85, i64 0, !88, i64 16}
!85 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !87, i64 0}
!87 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !41, i64 0}
!88 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !5, i64 0}
!89 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !90, i64 0}
!90 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !4, i64 0}
!91 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !92, i64 0}
!92 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !93, i64 0}
!93 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !94, i64 0}
!94 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !96, i64 0}
!96 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !97, i64 0}
!97 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !98, i64 0, !98, i64 8}
!98 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !4, i64 0}
!99 = !{!"_ZTSN4llvm5AlignE", !5, i64 0}
!100 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !101, i64 0}
!101 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !102, i64 0}
!102 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !103, i64 0}
!103 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !104, i64 0}
!104 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !105, i64 0}
!105 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !106, i64 0}
!106 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !4, i64 0}
!107 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !108, i64 0}
!108 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !110, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !111, i64 0, !111, i64 8, !111, i64 16}
!111 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !4, i64 0}
!112 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !113, i64 0}
!113 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !114, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !115, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !116, i64 0, !116, i64 8, !116, i64 16}
!116 = !{!"p2 _ZTSN4llvm8MCSymbolE", !4, i64 0}
!117 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !118, i64 0}
!118 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !119, i64 0}
!119 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !120, i64 0}
!120 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !121, i64 0, !121, i64 8, !121, i64 16}
!121 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !4, i64 0}
!122 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !123, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!123 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !4, i64 0}
!124 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !125, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!125 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !4, i64 0}
!126 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !127, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!127 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !4, i64 0}
!128 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !129, i64 0}
!129 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !130, i64 0}
!130 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !131, i64 0}
!131 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !132, i64 0, !132, i64 8, !132, i64 16}
!132 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !4, i64 0}
!133 = !{!"_ZTSN4llvm17BasicBlockSectionE", !5, i64 0}
!134 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !135, i64 0}
!135 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !136, i64 0}
!136 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !137, i64 0}
!137 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !138, i64 0, !138, i64 8, !138, i64 16}
!138 = !{!"p2 _ZTSN4llvm11GlobalValueE", !4, i64 0}
!139 = !{!"_ZTSSt6vectorIjSaIjEE", !140, i64 0}
!140 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !141, i64 0}
!141 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !142, i64 0}
!142 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !143, i64 0, !143, i64 8, !143, i64 16}
!143 = !{!"p1 int", !4, i64 0}
!144 = !{!"_ZTSN4llvm13EHPersonalityE", !5, i64 0}
!145 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !4, i64 0}
!146 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !4, i64 0}
!147 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !148, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!148 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !4, i64 0}
!149 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !150, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!150 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !4, i64 0}
!151 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !152, i64 0, !155, i64 16}
!152 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !153, i64 0}
!153 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !154, i64 0}
!154 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !41, i64 0}
!155 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !5, i64 0}
!156 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !157, i64 0, !160, i64 16}
!157 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !158, i64 0}
!158 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !159, i64 0}
!159 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !41, i64 0}
!160 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !5, i64 0}
!161 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !162, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!162 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !4, i64 0}
!163 = !{!53, !56, i64 16}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSSt4pairIPKvPN4llvm4PassEE", !4, i64 0}
!166 = !{!167, !4, i64 0}
!167 = !{!"_ZTSSt4pairIPKvPN4llvm4PassEE", !4, i64 0, !168, i64 8}
!168 = !{!"p1 _ZTSN4llvm4PassE", !4, i64 0}
!169 = !{!43, !43, i64 0}
!170 = !{!171, !36, i64 64}
!171 = !{!"_ZTSN4llvm15TargetInstrInfoE", !172, i64 8, !174, i64 56, !36, i64 64, !36, i64 68, !36, i64 72, !36, i64 76}
!172 = !{!"_ZTSN4llvm11MCInstrInfoE", !173, i64 0, !143, i64 8, !10, i64 16, !10, i64 24, !4, i64 32, !36, i64 40}
!173 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !4, i64 0}
!174 = !{!"_ZTSSt10unique_ptrIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !175, i64 0}
!175 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MIRFormatterESt14default_deleteIS1_ELb1ELb1EE", !176, i64 0}
!176 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !177, i64 0}
!177 = !{!"_ZTSSt5tupleIJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !178, i64 0}
!178 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !179, i64 0}
!179 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MIRFormatterELb0EE", !180, i64 0}
!180 = !{!"p1 _ZTSN4llvm12MIRFormatterE", !4, i64 0}
!181 = !{!171, !36, i64 68}
!182 = !{!53, !60, i64 48}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE", !4, i64 0}
!185 = !{!97, !98, i64 8}
!186 = !{!187, !196, i64 24}
!187 = !{!"_ZTSN4llvm12MachineInstrE", !188, i64 0, !173, i64 16, !196, i64 24, !197, i64 32, !36, i64 40, !198, i64 43, !36, i64 44, !5, i64 47, !199, i64 48, !200, i64 56, !36, i64 64, !204, i64 68}
!188 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !189, i64 0}
!189 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !190, i64 0}
!190 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !191, i64 0}
!191 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !192, i64 0}
!192 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !193, i64 0, !195, i64 8}
!193 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !194, i64 0}
!194 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !5, i64 0}
!195 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !4, i64 0}
!196 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !4, i64 0}
!197 = !{!"p1 _ZTSN4llvm14MachineOperandE", !4, i64 0}
!198 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !5, i64 0}
!199 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !5, i64 0}
!200 = !{!"_ZTSN4llvm8DebugLocE", !201, i64 0}
!201 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !202, i64 0}
!202 = !{!"_ZTSN4llvm13TrackingMDRefE", !203, i64 0}
!203 = !{!"p1 _ZTSN4llvm8MetadataE", !4, i64 0}
!204 = !{!"short", !5, i64 0}
!205 = !{!206, !36, i64 28}
!206 = !{!"_ZTSN4llvm17MachineBasicBlockE", !207, i64 0, !209, i64 16, !36, i64 24, !36, i64 28, !210, i64 32, !211, i64 40, !37, i64 64, !216, i64 112, !218, i64 144, !223, i64 168, !227, i64 184, !99, i64 208, !36, i64 212, !16, i64 216, !16, i64 217, !209, i64 224, !16, i64 232, !16, i64 233, !16, i64 234, !16, i64 235, !16, i64 236, !232, i64 240, !236, i64 252, !16, i64 260, !16, i64 261, !16, i64 262, !238, i64 264, !238, i64 272, !238, i64 280}
!207 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !208, i64 0}
!208 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !95, i64 0}
!209 = !{!"p1 _ZTSN4llvm10BasicBlockE", !4, i64 0}
!210 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !4, i64 0}
!211 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !212, i64 0}
!212 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !213, i64 0, !214, i64 8}
!213 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !196, i64 0}
!214 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !215, i64 0}
!215 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !190, i64 0}
!216 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !38, i64 0, !217, i64 16}
!217 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !5, i64 0}
!218 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !219, i64 0}
!219 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !220, i64 0}
!220 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !221, i64 0}
!221 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !222, i64 0, !222, i64 8, !222, i64 16}
!222 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !4, i64 0}
!223 = !{!"_ZTSSt8optionalImE", !224, i64 0}
!224 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !225, i64 0}
!225 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !226, i64 0}
!226 = !{!"_ZTSSt22_Optional_payload_baseImE", !5, i64 0, !16, i64 8}
!227 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !228, i64 0}
!228 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !229, i64 0}
!229 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !230, i64 0}
!230 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !231, i64 0, !231, i64 8, !231, i64 16}
!231 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !4, i64 0}
!232 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !233, i64 0}
!233 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !234, i64 0}
!234 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !235, i64 0}
!235 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !5, i64 0, !16, i64 8}
!236 = !{!"_ZTSN4llvm12MBBSectionIDE", !237, i64 0, !36, i64 4}
!237 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !5, i64 0}
!238 = !{!"p1 _ZTSN4llvm8MCSymbolE", !4, i64 0}
!239 = !{!240, !184, i64 0}
!240 = !{!"_ZTSNSt12_Vector_baseIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEESaIS3_EE17_Vector_impl_dataE", !184, i64 0, !184, i64 8, !184, i64 16}
!241 = !{!240, !184, i64 16}
!242 = !{!243, !196, i64 672}
!243 = !{!"_ZTSN4llvm16MachineFrameInfoE", !99, i64 0, !16, i64 1, !16, i64 2, !244, i64 8, !36, i64 32, !16, i64 36, !16, i64 37, !16, i64 38, !16, i64 39, !16, i64 40, !12, i64 48, !12, i64 56, !99, i64 64, !16, i64 65, !16, i64 66, !36, i64 68, !36, i64 72, !12, i64 80, !36, i64 88, !249, i64 96, !16, i64 120, !254, i64 128, !12, i64 656, !99, i64 664, !16, i64 665, !16, i64 666, !16, i64 667, !16, i64 668, !16, i64 669, !16, i64 670, !196, i64 672, !196, i64 680, !12, i64 688}
!244 = !{!"_ZTSSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE", !245, i64 0}
!245 = !{!"_ZTSSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE", !246, i64 0}
!246 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE12_Vector_implE", !247, i64 0}
!247 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE17_Vector_impl_dataE", !248, i64 0, !248, i64 8, !248, i64 16}
!248 = !{!"p1 _ZTSN4llvm16MachineFrameInfo11StackObjectE", !4, i64 0}
!249 = !{!"_ZTSSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE", !250, i64 0}
!250 = !{!"_ZTSSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE", !251, i64 0}
!251 = !{!"_ZTSNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE12_Vector_implE", !252, i64 0}
!252 = !{!"_ZTSNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE17_Vector_impl_dataE", !253, i64 0, !253, i64 8, !253, i64 16}
!253 = !{!"p1 _ZTSN4llvm15CalleeSavedInfoE", !4, i64 0}
!254 = !{!"_ZTSN4llvm11SmallVectorISt4pairIilELj32EEE", !255, i64 0, !258, i64 16}
!255 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIilEEE", !256, i64 0}
!256 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIilELb1EEE", !257, i64 0}
!257 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIilEvEE", !41, i64 0}
!258 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIilELj32EEE", !5, i64 0}
!259 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!260 = !{!243, !196, i64 680}
!261 = distinct !{!261, !262}
!262 = !{!"llvm.loop.mustprogress"}
!263 = !{!187, !173, i64 16}
!264 = !{!265, !12, i64 16}
!265 = !{!"_ZTSN4llvm11MCInstrDescE", !204, i64 0, !204, i64 2, !5, i64 4, !5, i64 5, !204, i64 6, !5, i64 8, !5, i64 9, !204, i64 10, !204, i64 12, !12, i64 16, !12, i64 24}
!266 = !{!206, !16, i64 235}
!267 = !{i8 0, i8 2}
!268 = !{}
!269 = !{!270, !36, i64 4}
!270 = !{!"_ZTSN4llvm13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !36, i64 0, !36, i64 0, !36, i64 4, !271, i64 8}
!271 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseMapPairIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEEEEJNS_13SmallDenseMapIS4_S8_Lj4ENS_12DenseMapInfoIS4_vEES9_E8LargeRepEEEE", !5, i64 0}
!272 = !{!196, !196, i64 0}
!273 = distinct !{!273, !262}
!274 = !{!53, !55, i64 8}
!275 = !{!192, !195, i64 8}
!276 = !{!187, !204, i64 68}
!277 = distinct !{!277, !262}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSN4llvm12MachineInstrE", !4, i64 0}
!280 = !{!281, !282, i64 0}
!281 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !282, i64 0, !282, i64 8, !282, i64 16}
!282 = !{!"p1 long", !4, i64 0}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZNK4llvm12DIExpression15getFragmentInfoEv: argument 0"}
!285 = distinct !{!285, !"_ZNK4llvm12DIExpression15getFragmentInfoEv"}
!286 = !{!281, !282, i64 8}
!287 = !{!288, !16, i64 16}
!288 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm23DbgVariableFragmentInfoEE", !5, i64 0, !16, i64 16}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZNK4llvm12DIExpression15getFragmentInfoEv: argument 0"}
!291 = distinct !{!291, !"_ZNK4llvm12DIExpression15getFragmentInfoEv"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZNK4llvm12DIExpression15getFragmentInfoEv: argument 0"}
!294 = distinct !{!294, !"_ZNK4llvm12DIExpression15getFragmentInfoEv"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZNK4llvm12DIExpression15getFragmentInfoEv: argument 0"}
!297 = distinct !{!297, !"_ZNK4llvm12DIExpression15getFragmentInfoEv"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZNK4llvm12DIExpression15getFragmentInfoEv: argument 0"}
!300 = distinct !{!300, !"_ZNK4llvm12DIExpression15getFragmentInfoEv"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZNK4llvm12DIExpression15getFragmentInfoEv: argument 0"}
!303 = distinct !{!303, !"_ZNK4llvm12DIExpression15getFragmentInfoEv"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZNK4llvm12DIExpression15getFragmentInfoEv: argument 0"}
!306 = distinct !{!306, !"_ZNK4llvm12DIExpression15getFragmentInfoEv"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZNK4llvm12DIExpression15getFragmentInfoEv: argument 0"}
!309 = distinct !{!309, !"_ZNK4llvm12DIExpression15getFragmentInfoEv"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZNK4llvm12DIExpression15getFragmentInfoEv: argument 0"}
!312 = distinct !{!312, !"_ZNK4llvm12DIExpression15getFragmentInfoEv"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZNK4llvm12DIExpression15getFragmentInfoEv: argument 0"}
!315 = distinct !{!315, !"_ZNK4llvm12DIExpression15getFragmentInfoEv"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZNK4llvm12DIExpression15getFragmentInfoEv: argument 0"}
!318 = distinct !{!318, !"_ZNK4llvm12DIExpression15getFragmentInfoEv"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZNK4llvm12DIExpression15getFragmentInfoEv: argument 0"}
!321 = distinct !{!321, !"_ZNK4llvm12DIExpression15getFragmentInfoEv"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZNK4llvm12DIExpression15getFragmentInfoEv: argument 0"}
!324 = distinct !{!324, !"_ZNK4llvm12DIExpression15getFragmentInfoEv"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZNK4llvm12DIExpression15getFragmentInfoEv: argument 0"}
!327 = distinct !{!327, !"_ZNK4llvm12DIExpression15getFragmentInfoEv"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZNK4llvm12DIExpression15getFragmentInfoEv: argument 0"}
!330 = distinct !{!330, !"_ZNK4llvm12DIExpression15getFragmentInfoEv"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZNK4llvm12DIExpression15getFragmentInfoEv: argument 0"}
!333 = distinct !{!333, !"_ZNK4llvm12DIExpression15getFragmentInfoEv"}
!334 = distinct !{!334, !262}
!335 = distinct !{!335, !262}
!336 = !{!"branch_weights", i32 1999, i32 1}
!337 = !{!"branch_weights", i32 1, i32 0}
!338 = distinct !{!338, !262}
!339 = !{!340, !36, i64 64}
!340 = !{!"_ZTSN4llvm9BitVectorE", !341, i64 0, !36, i64 64}
!341 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !342, i64 0, !345, i64 16}
!342 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !343, i64 0}
!343 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !344, i64 0}
!344 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !41, i64 0}
!345 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !5, i64 0}
!346 = !{!53, !58, i64 32}
!347 = !{!204, !204, i64 0}
!348 = distinct !{!348, !262}
!349 = !{!252, !253, i64 0}
!350 = !{!351, !355, i64 56}
!351 = !{!"_ZTSN4llvm14MCRegisterInfoE", !352, i64 8, !36, i64 16, !353, i64 20, !353, i64 24, !354, i64 32, !36, i64 40, !36, i64 44, !355, i64 48, !355, i64 56, !356, i64 64, !10, i64 72, !10, i64 80, !355, i64 88, !36, i64 96, !355, i64 104, !36, i64 112, !36, i64 116, !36, i64 120, !36, i64 124, !357, i64 128, !357, i64 136, !357, i64 144, !357, i64 152, !358, i64 160, !358, i64 184, !360, i64 208}
!352 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !4, i64 0}
!353 = !{!"_ZTSN4llvm10MCRegisterE", !36, i64 0}
!354 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !4, i64 0}
!355 = !{!"p1 short", !4, i64 0}
!356 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !4, i64 0}
!357 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !4, i64 0}
!358 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !359, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!359 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !4, i64 0}
!360 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !361, i64 0}
!361 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !362, i64 0}
!362 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !363, i64 0}
!363 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !364, i64 0, !364, i64 8, !364, i64 16}
!364 = !{!"p1 _ZTSSt6vectorItSaItEE", !4, i64 0}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE: argument 0"}
!367 = distinct !{!367, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE"}
!368 = !{!351, !352, i64 8}
!369 = !{!370, !36, i64 8}
!370 = !{!"_ZTSN4llvm14MCRegisterDescE", !36, i64 0, !36, i64 4, !36, i64 8, !36, i64 12, !36, i64 16, !204, i64 20, !16, i64 22, !16, i64 23}
!371 = !{!252, !253, i64 16}
!372 = !{!36, !36, i64 0}
!373 = !{!5, !5, i64 0}
!374 = !{!16, !16, i64 0}
!375 = !{!252, !253, i64 8}
!376 = !{i64 0, i64 4, !372, i64 4, i64 4, !373, i64 8, i64 1, !374, i64 9, i64 1, !374}
!377 = !{!378, !380}
!378 = distinct !{!378, !379, !"_ZSt19__relocate_object_aIN4llvm15CalleeSavedInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!379 = distinct !{!379, !"_ZSt19__relocate_object_aIN4llvm15CalleeSavedInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!380 = distinct !{!380, !379, !"_ZSt19__relocate_object_aIN4llvm15CalleeSavedInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!381 = distinct !{!381, !262}
!382 = distinct !{!382, !262}
!383 = !{!253, !253, i64 0}
!384 = !{!385, !16, i64 9}
!385 = !{!"_ZTSN4llvm15CalleeSavedInfoE", !386, i64 0, !5, i64 4, !16, i64 8, !16, i64 9}
!386 = !{!"_ZTSN4llvm8RegisterE", !36, i64 0}
!387 = !{!388, !36, i64 0}
!388 = !{!"_ZTSN4llvm19TargetFrameLowering9SpillSlotE", !36, i64 0, !12, i64 8}
!389 = distinct !{!389, !262}
!390 = !{!391, !397, i64 288}
!391 = !{!"_ZTSN4llvm18TargetRegisterInfoE", !351, i64 0, !392, i64 232, !393, i64 240, !394, i64 248, !356, i64 256, !395, i64 264, !395, i64 272, !396, i64 280, !397, i64 288, !4, i64 296, !36, i64 304}
!392 = !{!"p1 _ZTSN4llvm22TargetRegisterInfoDescE", !4, i64 0}
!393 = !{!"p2 omnipotent char", !4, i64 0}
!394 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo17SubRegCoveredBitsE", !4, i64 0}
!395 = !{!"p2 _ZTSN4llvm19TargetRegisterClassE", !4, i64 0}
!396 = !{!"_ZTSN4llvm11LaneBitmaskE", !12, i64 0}
!397 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo12RegClassInfoE", !4, i64 0}
!398 = !{!391, !395, i64 272}
!399 = !{!391, !395, i64 264}
!400 = !{!391, !36, i64 304}
!401 = !{!402, !354, i64 0}
!402 = !{!"_ZTSN4llvm19TargetRegisterClassE", !354, i64 0, !143, i64 8, !355, i64 16, !396, i64 24, !5, i64 32, !16, i64 33, !5, i64 34, !16, i64 35, !16, i64 36, !143, i64 40, !204, i64 48, !4, i64 56}
!403 = !{!404, !204, i64 24}
!404 = !{!"_ZTSN4llvm15MCRegisterClassE", !355, i64 0, !10, i64 8, !36, i64 16, !204, i64 20, !204, i64 22, !204, i64 24, !204, i64 26, !5, i64 28, !16, i64 29, !16, i64 30}
!405 = !{!406, !36, i64 4}
!406 = !{!"_ZTSN4llvm18TargetRegisterInfo12RegClassInfoE", !36, i64 0, !36, i64 4, !36, i64 8, !36, i64 12}
!407 = !{!406, !36, i64 8}
!408 = !{!388, !12, i64 8}
!409 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!410 = distinct !{!410, !262}
!411 = !{!243, !16, i64 120}
!412 = !{!413, !4, i64 0}
!413 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !4, i64 0, !36, i64 8, !36, i64 12, !36, i64 16, !16, i64 20}
!414 = !{!413, !36, i64 8}
!415 = !{!413, !36, i64 16}
!416 = !{!413, !16, i64 20}
!417 = !{!413, !36, i64 12}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_: argument 0"}
!420 = distinct !{!420, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_: argument 0"}
!423 = distinct !{!423, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_"}
!424 = distinct !{!424, !262}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_: argument 0"}
!427 = distinct !{!427, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_"}
!428 = distinct !{!428, !262}
!429 = distinct !{!429, !262}
!430 = !{!230, !231, i64 8}
!431 = !{!230, !231, i64 16}
!432 = !{!230, !231, i64 0}
!433 = !{i64 0, i64 4, !372, i64 8, i64 8, !11}
!434 = !{!435, !437}
!435 = distinct !{!435, !436, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!436 = distinct !{!436, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_"}
!437 = distinct !{!437, !436, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!438 = distinct !{!438, !262}
!439 = distinct !{!439, !262}
!440 = !{!441, !443}
!441 = distinct !{!441, !442, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!442 = distinct !{!442, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_"}
!443 = distinct !{!443, !442, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!444 = !{!206, !210, i64 32}
!445 = !{!202, !203, i64 0}
!446 = !{!172, !173, i64 0}
!447 = !{!448, !279, i64 8}
!448 = !{!"_ZTSN4llvm14MachineOperandE", !36, i64 0, !36, i64 1, !36, i64 2, !36, i64 3, !36, i64 3, !36, i64 3, !36, i64 3, !36, i64 3, !36, i64 3, !36, i64 3, !36, i64 3, !5, i64 4, !279, i64 8, !5, i64 16}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!451 = distinct !{!451, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!452 = !{!453, !455, !457, !459, !461}
!453 = distinct !{!453, !454, !"_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE6rbeginEv: argument 0"}
!454 = distinct !{!454, !"_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE6rbeginEv"}
!455 = distinct !{!455, !456, !"_ZSt6rbeginISt6vectorIN4llvm15CalleeSavedInfoESaIS2_EEEDTcldtfp_6rbeginEERT_: argument 0"}
!456 = distinct !{!456, !"_ZSt6rbeginISt6vectorIN4llvm15CalleeSavedInfoESaIS2_EEEDTcldtfp_6rbeginEERT_"}
!457 = distinct !{!457, !458, !"_ZN4llvm10adl_detail11rbegin_implIRSt6vectorINS_15CalleeSavedInfoESaIS3_EEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS7_: argument 0"}
!458 = distinct !{!458, !"_ZN4llvm10adl_detail11rbegin_implIRSt6vectorINS_15CalleeSavedInfoESaIS3_EEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS7_"}
!459 = distinct !{!459, !460, !"_ZN4llvm10adl_rbeginIRSt6vectorINS_15CalleeSavedInfoESaIS2_EEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS6_: argument 0"}
!460 = distinct !{!460, !"_ZN4llvm10adl_rbeginIRSt6vectorINS_15CalleeSavedInfoESaIS2_EEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS6_"}
!461 = distinct !{!461, !462, !"_ZN4llvm7reverseIRSt6vectorINS_15CalleeSavedInfoESaIS2_EEEEDaOT_: argument 0"}
!462 = distinct !{!462, !"_ZN4llvm7reverseIRSt6vectorINS_15CalleeSavedInfoESaIS2_EEEEDaOT_"}
!463 = !{!464, !466, !468, !470, !461}
!464 = distinct !{!464, !465, !"_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE4rendEv: argument 0"}
!465 = distinct !{!465, !"_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE4rendEv"}
!466 = distinct !{!466, !467, !"_ZSt4rendISt6vectorIN4llvm15CalleeSavedInfoESaIS2_EEEDTcldtfp_4rendEERT_: argument 0"}
!467 = distinct !{!467, !"_ZSt4rendISt6vectorIN4llvm15CalleeSavedInfoESaIS2_EEEDTcldtfp_4rendEERT_"}
!468 = distinct !{!468, !469, !"_ZN4llvm10adl_detail9rend_implIRSt6vectorINS_15CalleeSavedInfoESaIS3_EEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS7_: argument 0"}
!469 = distinct !{!469, !"_ZN4llvm10adl_detail9rend_implIRSt6vectorINS_15CalleeSavedInfoESaIS3_EEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS7_"}
!470 = distinct !{!470, !471, !"_ZN4llvm8adl_rendIRSt6vectorINS_15CalleeSavedInfoESaIS2_EEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS6_: argument 0"}
!471 = distinct !{!471, !"_ZN4llvm8adl_rendIRSt6vectorINS_15CalleeSavedInfoESaIS2_EEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS6_"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!474 = distinct !{!474, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!475 = !{!476, !477, i64 8}
!476 = !{!"_ZTSN4llvm19TargetFrameLoweringE", !477, i64 8, !99, i64 12, !99, i64 13, !36, i64 16, !16, i64 20}
!477 = !{!"_ZTSN4llvm19TargetFrameLowering14StackDirectionE", !5, i64 0}
!478 = !{!476, !36, i64 16}
!479 = !{!243, !36, i64 32}
!480 = !{!247, !248, i64 0}
!481 = !{!482, !5, i64 20}
!482 = !{!"_ZTSN4llvm16MachineFrameInfo11StackObjectE", !12, i64 0, !12, i64 8, !99, i64 16, !16, i64 17, !16, i64 18, !16, i64 19, !5, i64 20, !483, i64 24, !16, i64 32, !16, i64 33, !16, i64 34, !16, i64 35, !5, i64 36}
!483 = !{!"p1 _ZTSN4llvm10AllocaInstE", !4, i64 0}
!484 = !{!482, !12, i64 0}
!485 = !{!482, !12, i64 8}
!486 = distinct !{!486, !262}
!487 = distinct !{!487, !262}
!488 = !{!489, !36, i64 0}
!489 = !{!"_ZTSN4llvm12RegScavenger13ScavengedInfoE", !36, i64 0, !386, i64 4, !279, i64 8}
!490 = !{!243, !16, i64 665}
!491 = !{!243, !12, i64 656}
!492 = distinct !{!492, !262}
!493 = !{!53, !65, i64 88}
!494 = !{!495, !36, i64 704}
!495 = !{!"_ZTSN4llvm13WinEHFuncInfoE", !496, i64 0, !498, i64 24, !500, i64 48, !502, i64 72, !504, i64 96, !506, i64 120, !511, i64 200, !516, i64 472, !521, i64 584, !36, i64 696, !36, i64 700, !36, i64 704, !36, i64 708, !36, i64 712, !36, i64 716}
!496 = !{!"_ZTSN4llvm8DenseMapIPKNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEE", !497, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!497 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_11InstructionEiEE", !4, i64 0}
!498 = !{!"_ZTSN4llvm8DenseMapIPKNS_14FuncletPadInstEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEE", !499, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!499 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_14FuncletPadInstEiEE", !4, i64 0}
!500 = !{!"_ZTSN4llvm8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEE", !501, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!501 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_10InvokeInstEiEE", !4, i64 0}
!502 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolESt4pairIiS2_ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !503, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!503 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolESt4pairIiS3_EEE", !4, i64 0}
!504 = !{!"_ZTSN4llvm8DenseMapIPKNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEE", !505, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!505 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_10BasicBlockEiEE", !4, i64 0}
!506 = !{!"_ZTSN4llvm11SmallVectorINS_17CxxUnwindMapEntryELj4EEE", !507, i64 0, !510, i64 16}
!507 = !{!"_ZTSN4llvm15SmallVectorImplINS_17CxxUnwindMapEntryEEE", !508, i64 0}
!508 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_17CxxUnwindMapEntryELb1EEE", !509, i64 0}
!509 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_17CxxUnwindMapEntryEvEE", !41, i64 0}
!510 = !{!"_ZTSN4llvm18SmallVectorStorageINS_17CxxUnwindMapEntryELj4EEE", !5, i64 0}
!511 = !{!"_ZTSN4llvm11SmallVectorINS_21WinEHTryBlockMapEntryELj4EEE", !512, i64 0, !515, i64 16}
!512 = !{!"_ZTSN4llvm15SmallVectorImplINS_21WinEHTryBlockMapEntryEEE", !513, i64 0}
!513 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_21WinEHTryBlockMapEntryELb0EEE", !514, i64 0}
!514 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_21WinEHTryBlockMapEntryEvEE", !41, i64 0}
!515 = !{!"_ZTSN4llvm18SmallVectorStorageINS_21WinEHTryBlockMapEntryELj4EEE", !5, i64 0}
!516 = !{!"_ZTSN4llvm11SmallVectorINS_17SEHUnwindMapEntryELj4EEE", !517, i64 0, !520, i64 16}
!517 = !{!"_ZTSN4llvm15SmallVectorImplINS_17SEHUnwindMapEntryEEE", !518, i64 0}
!518 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_17SEHUnwindMapEntryELb1EEE", !519, i64 0}
!519 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_17SEHUnwindMapEntryEvEE", !41, i64 0}
!520 = !{!"_ZTSN4llvm18SmallVectorStorageINS_17SEHUnwindMapEntryELj4EEE", !5, i64 0}
!521 = !{!"_ZTSN4llvm11SmallVectorINS_19ClrEHUnwindMapEntryELj4EEE", !522, i64 0, !525, i64 16}
!522 = !{!"_ZTSN4llvm15SmallVectorImplINS_19ClrEHUnwindMapEntryEEE", !523, i64 0}
!523 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_19ClrEHUnwindMapEntryELb1EEE", !524, i64 0}
!524 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_19ClrEHUnwindMapEntryEvEE", !41, i64 0}
!525 = !{!"_ZTSN4llvm18SmallVectorStorageINS_19ClrEHUnwindMapEntryELj4EEE", !5, i64 0}
!526 = !{!527, !529, i64 0}
!527 = !{!"_ZTSSt15_Rb_tree_header", !528, i64 0, !12, i64 32}
!528 = !{!"_ZTSSt18_Rb_tree_node_base", !529, i64 0, !530, i64 8, !530, i64 16, !530, i64 24}
!529 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!530 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !4, i64 0}
!531 = !{!527, !530, i64 8}
!532 = !{!527, !530, i64 16}
!533 = !{!527, !530, i64 24}
!534 = !{!527, !12, i64 32}
!535 = !{!243, !36, i64 68}
!536 = !{!482, !16, i64 32}
!537 = !{!247, !248, i64 8}
!538 = !{!482, !5, i64 36}
!539 = distinct !{!539, !262}
!540 = !{!541, !542, i64 0}
!541 = !{!"_ZTSN4llvm8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS1_12DenseSetPairIiEEEE", !542, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!542 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIiEE", !4, i64 0}
!543 = !{!541, !36, i64 16}
!544 = distinct !{!544, !262}
!545 = !{!530, !530, i64 0}
!546 = distinct !{!546, !262}
!547 = distinct !{!547, !262}
!548 = !{!549, !590, i64 648}
!549 = !{!"_ZTSN4llvm13TargetMachineE", !550, i64 8, !551, i64 16, !581, i64 512, !579, i64 568, !579, i64 600, !588, i64 632, !589, i64 636, !12, i64 640, !590, i64 648, !591, i64 656, !598, i64 664, !605, i64 672, !612, i64 680, !36, i64 688, !36, i64 688, !619, i64 696, !624, i64 856}
!550 = !{!"p1 _ZTSN4llvm6TargetE", !4, i64 0}
!551 = !{!"_ZTSN4llvm10DataLayoutE", !16, i64 0, !36, i64 4, !36, i64 8, !36, i64 12, !552, i64 16, !552, i64 18, !557, i64 20, !558, i64 24, !559, i64 32, !565, i64 64, !570, i64 128, !572, i64 176, !574, i64 272, !579, i64 448, !99, i64 480, !99, i64 481, !4, i64 488}
!552 = !{!"_ZTSN4llvm10MaybeAlignE", !553, i64 0}
!553 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !554, i64 0}
!554 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !555, i64 0}
!555 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !556, i64 0}
!556 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !5, i64 0, !16, i64 1}
!557 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !5, i64 0}
!558 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !5, i64 0}
!559 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !560, i64 0, !564, i64 24}
!560 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !561, i64 0}
!561 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !562, i64 0}
!562 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !563, i64 0}
!563 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !4, i64 0, !12, i64 8, !12, i64 16}
!564 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !5, i64 0}
!565 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !566, i64 0, !569, i64 16}
!566 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !567, i64 0}
!567 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !568, i64 0}
!568 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !41, i64 0}
!569 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !5, i64 0}
!570 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !566, i64 0, !571, i64 16}
!571 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !5, i64 0}
!572 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !566, i64 0, !573, i64 16}
!573 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !5, i64 0}
!574 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !575, i64 0, !578, i64 16}
!575 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !576, i64 0}
!576 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !577, i64 0}
!577 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !41, i64 0}
!578 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !5, i64 0}
!579 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !580, i64 0, !12, i64 8, !5, i64 16}
!580 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!581 = !{!"_ZTSN4llvm6TripleE", !579, i64 0, !582, i64 32, !583, i64 36, !584, i64 40, !585, i64 44, !586, i64 48, !587, i64 52}
!582 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !5, i64 0}
!583 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !5, i64 0}
!584 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !5, i64 0}
!585 = !{!"_ZTSN4llvm6Triple6OSTypeE", !5, i64 0}
!586 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !5, i64 0}
!587 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !5, i64 0}
!588 = !{!"_ZTSN4llvm5Reloc5ModelE", !5, i64 0}
!589 = !{!"_ZTSN4llvm9CodeModel5ModelE", !5, i64 0}
!590 = !{!"_ZTSN4llvm15CodeGenOptLevelE", !5, i64 0}
!591 = !{!"_ZTSSt10unique_ptrIKN4llvm9MCAsmInfoESt14default_deleteIS2_EE", !592, i64 0}
!592 = !{!"_ZTSSt15__uniq_ptr_dataIKN4llvm9MCAsmInfoESt14default_deleteIS2_ELb1ELb1EE", !593, i64 0}
!593 = !{!"_ZTSSt15__uniq_ptr_implIKN4llvm9MCAsmInfoESt14default_deleteIS2_EE", !594, i64 0}
!594 = !{!"_ZTSSt5tupleIJPKN4llvm9MCAsmInfoESt14default_deleteIS2_EEE", !595, i64 0}
!595 = !{!"_ZTSSt11_Tuple_implILm0EJPKN4llvm9MCAsmInfoESt14default_deleteIS2_EEE", !596, i64 0}
!596 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm9MCAsmInfoELb0EE", !597, i64 0}
!597 = !{!"p1 _ZTSN4llvm9MCAsmInfoE", !4, i64 0}
!598 = !{!"_ZTSSt10unique_ptrIKN4llvm14MCRegisterInfoESt14default_deleteIS2_EE", !599, i64 0}
!599 = !{!"_ZTSSt15__uniq_ptr_dataIKN4llvm14MCRegisterInfoESt14default_deleteIS2_ELb1ELb1EE", !600, i64 0}
!600 = !{!"_ZTSSt15__uniq_ptr_implIKN4llvm14MCRegisterInfoESt14default_deleteIS2_EE", !601, i64 0}
!601 = !{!"_ZTSSt5tupleIJPKN4llvm14MCRegisterInfoESt14default_deleteIS2_EEE", !602, i64 0}
!602 = !{!"_ZTSSt11_Tuple_implILm0EJPKN4llvm14MCRegisterInfoESt14default_deleteIS2_EEE", !603, i64 0}
!603 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm14MCRegisterInfoELb0EE", !604, i64 0}
!604 = !{!"p1 _ZTSN4llvm14MCRegisterInfoE", !4, i64 0}
!605 = !{!"_ZTSSt10unique_ptrIKN4llvm11MCInstrInfoESt14default_deleteIS2_EE", !606, i64 0}
!606 = !{!"_ZTSSt15__uniq_ptr_dataIKN4llvm11MCInstrInfoESt14default_deleteIS2_ELb1ELb1EE", !607, i64 0}
!607 = !{!"_ZTSSt15__uniq_ptr_implIKN4llvm11MCInstrInfoESt14default_deleteIS2_EE", !608, i64 0}
!608 = !{!"_ZTSSt5tupleIJPKN4llvm11MCInstrInfoESt14default_deleteIS2_EEE", !609, i64 0}
!609 = !{!"_ZTSSt11_Tuple_implILm0EJPKN4llvm11MCInstrInfoESt14default_deleteIS2_EEE", !610, i64 0}
!610 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm11MCInstrInfoELb0EE", !611, i64 0}
!611 = !{!"p1 _ZTSN4llvm11MCInstrInfoE", !4, i64 0}
!612 = !{!"_ZTSSt10unique_ptrIKN4llvm15MCSubtargetInfoESt14default_deleteIS2_EE", !613, i64 0}
!613 = !{!"_ZTSSt15__uniq_ptr_dataIKN4llvm15MCSubtargetInfoESt14default_deleteIS2_ELb1ELb1EE", !614, i64 0}
!614 = !{!"_ZTSSt15__uniq_ptr_implIKN4llvm15MCSubtargetInfoESt14default_deleteIS2_EE", !615, i64 0}
!615 = !{!"_ZTSSt5tupleIJPKN4llvm15MCSubtargetInfoESt14default_deleteIS2_EEE", !616, i64 0}
!616 = !{!"_ZTSSt11_Tuple_implILm0EJPKN4llvm15MCSubtargetInfoESt14default_deleteIS2_EEE", !617, i64 0}
!617 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm15MCSubtargetInfoELb0EE", !618, i64 0}
!618 = !{!"p1 _ZTSN4llvm15MCSubtargetInfoE", !4, i64 0}
!619 = !{!"_ZTSSt8optionalIN4llvm10PGOOptionsEE", !620, i64 0}
!620 = !{!"_ZTSSt14_Optional_baseIN4llvm10PGOOptionsELb0ELb0EE", !621, i64 0}
!621 = !{!"_ZTSSt17_Optional_payloadIN4llvm10PGOOptionsELb0ELb0ELb0EE", !622, i64 0}
!622 = !{!"_ZTSSt17_Optional_payloadIN4llvm10PGOOptionsELb1ELb0ELb0EE", !623, i64 0}
!623 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10PGOOptionsEE", !5, i64 0, !16, i64 152}
!624 = !{!"_ZTSN4llvm13TargetOptionsE", !625, i64 0, !36, i64 8, !36, i64 8, !36, i64 8, !36, i64 8, !36, i64 8, !36, i64 8, !36, i64 8, !36, i64 8, !36, i64 9, !36, i64 9, !36, i64 9, !36, i64 9, !36, i64 9, !626, i64 12, !627, i64 16, !36, i64 20, !36, i64 20, !36, i64 20, !36, i64 20, !36, i64 20, !36, i64 20, !36, i64 20, !36, i64 20, !36, i64 21, !36, i64 21, !36, i64 21, !36, i64 21, !36, i64 22, !36, i64 22, !36, i64 22, !36, i64 22, !36, i64 22, !36, i64 23, !36, i64 23, !36, i64 23, !36, i64 23, !36, i64 23, !133, i64 24, !628, i64 32, !36, i64 48, !36, i64 48, !36, i64 48, !36, i64 48, !36, i64 48, !36, i64 48, !36, i64 48, !36, i64 48, !36, i64 49, !36, i64 49, !36, i64 49, !36, i64 49, !36, i64 49, !36, i64 49, !579, i64 56, !36, i64 88, !633, i64 92, !634, i64 96, !635, i64 100, !636, i64 104, !637, i64 108, !638, i64 112, !638, i64 114, !640, i64 116, !641, i64 120, !579, i64 376}
!625 = !{!"_ZTSSt4pairIiiE", !36, i64 0, !36, i64 4}
!626 = !{!"_ZTSN4llvm19GlobalISelAbortModeE", !5, i64 0}
!627 = !{!"_ZTSN4llvm26SwiftAsyncFramePointerModeE", !5, i64 0}
!628 = !{!"_ZTSSt10shared_ptrIN4llvm12MemoryBufferEE", !629, i64 0}
!629 = !{!"_ZTSSt12__shared_ptrIN4llvm12MemoryBufferELN9__gnu_cxx12_Lock_policyE2EE", !630, i64 0, !631, i64 8}
!630 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !4, i64 0}
!631 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !632, i64 0}
!632 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !4, i64 0}
!633 = !{!"_ZTSN4llvm8FloatABI7ABITypeE", !5, i64 0}
!634 = !{!"_ZTSN4llvm10FPOpFusion14FPOpFusionModeE", !5, i64 0}
!635 = !{!"_ZTSN4llvm11ThreadModel5ModelE", !5, i64 0}
!636 = !{!"_ZTSN4llvm4EABIE", !5, i64 0}
!637 = !{!"_ZTSN4llvm12DebuggerKindE", !5, i64 0}
!638 = !{!"_ZTSN4llvm12DenormalModeE", !639, i64 0, !639, i64 1}
!639 = !{!"_ZTSN4llvm12DenormalMode16DenormalModeKindE", !5, i64 0}
!640 = !{!"_ZTSN4llvm17ExceptionHandlingE", !5, i64 0}
!641 = !{!"_ZTSN4llvm15MCTargetOptionsE", !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 1, !16, i64 1, !16, i64 1, !16, i64 1, !16, i64 1, !16, i64 1, !16, i64 2, !16, i64 3, !16, i64 4, !16, i64 5, !642, i64 8, !646, i64 16, !36, i64 20, !647, i64 24, !648, i64 28, !579, i64 32, !579, i64 64, !579, i64 96, !579, i64 128, !579, i64 160, !579, i64 192, !649, i64 224, !16, i64 248, !16, i64 248}
!642 = !{!"_ZTSSt8optionalIjE", !643, i64 0}
!643 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !644, i64 0}
!644 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !645, i64 0}
!645 = !{!"_ZTSSt22_Optional_payload_baseIjE", !5, i64 0, !16, i64 4}
!646 = !{!"_ZTSN4llvm19EmitDwarfUnwindTypeE", !5, i64 0}
!647 = !{!"_ZTSN4llvm15MCTargetOptions14DwarfDirectoryE", !5, i64 0}
!648 = !{!"_ZTSN4llvm20DebugCompressionTypeE", !5, i64 0}
!649 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !650, i64 0}
!650 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !651, i64 0}
!651 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !652, i64 0}
!652 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !653, i64 0, !653, i64 8, !653, i64 16}
!653 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0}
!654 = distinct !{!654, !262}
!655 = distinct !{!655, !262}
!656 = distinct !{!656, !262}
!657 = distinct !{!657, !262}
!658 = distinct !{!658, !262}
!659 = distinct !{!659, !262}
!660 = distinct !{!660, !262}
!661 = !{!243, !16, i64 65}
!662 = !{!243, !12, i64 80}
!663 = !{!243, !16, i64 36}
!664 = !{!243, !12, i64 48}
!665 = !{!351, !36, i64 16}
!666 = !{!187, !197, i64 32}
!667 = distinct !{!667, !262}
!668 = !{!231, !231, i64 0}
!669 = !{!670}
!670 = distinct !{!670, !671, !"_ZNK4llvm9BitVector8set_bitsEv: argument 0"}
!671 = distinct !{!671, !"_ZNK4llvm9BitVector8set_bitsEv"}
!672 = !{!353, !36, i64 0}
!673 = !{!674}
!674 = distinct !{!674, !675, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!675 = distinct !{!675, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!676 = !{!370, !36, i64 16}
!677 = !{!370, !36, i64 4}
!678 = !{!679, !681}
!679 = distinct !{!679, !680, !"_ZNK4llvm14MCRegisterInfo17subregs_inclusiveENS_10MCRegisterE: argument 0"}
!680 = distinct !{!680, !"_ZNK4llvm14MCRegisterInfo17subregs_inclusiveENS_10MCRegisterE"}
!681 = distinct !{!681, !682, !"_ZNK4llvm14MCRegisterInfo27sub_and_superregs_inclusiveENS_10MCRegisterE: argument 0"}
!682 = distinct !{!682, !"_ZNK4llvm14MCRegisterInfo27sub_and_superregs_inclusiveENS_10MCRegisterE"}
!683 = !{!684, !681}
!684 = distinct !{!684, !685, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE: argument 0"}
!685 = distinct !{!685, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE"}
!686 = !{!687, !355, i64 8}
!687 = !{!"_ZTSN4llvm14MCRegisterInfo16DiffListIteratorE", !36, i64 0, !355, i64 8}
!688 = distinct !{!688, !262}
!689 = !{!690, !692}
!690 = distinct !{!690, !691, !"_ZNK4llvm14MCRegisterInfo17subregs_inclusiveENS_10MCRegisterE: argument 0"}
!691 = distinct !{!691, !"_ZNK4llvm14MCRegisterInfo17subregs_inclusiveENS_10MCRegisterE"}
!692 = distinct !{!692, !693, !"_ZNK4llvm14MCRegisterInfo27sub_and_superregs_inclusiveENS_10MCRegisterE: argument 0"}
!693 = distinct !{!693, !"_ZNK4llvm14MCRegisterInfo27sub_and_superregs_inclusiveENS_10MCRegisterE"}
!694 = !{!695, !692}
!695 = distinct !{!695, !696, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE: argument 0"}
!696 = distinct !{!696, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE"}
!697 = !{!698, !700}
!698 = distinct !{!698, !699, !"_ZNK4llvm14MCRegisterInfo17subregs_inclusiveENS_10MCRegisterE: argument 0"}
!699 = distinct !{!699, !"_ZNK4llvm14MCRegisterInfo17subregs_inclusiveENS_10MCRegisterE"}
!700 = distinct !{!700, !701, !"_ZNK4llvm14MCRegisterInfo27sub_and_superregs_inclusiveENS_10MCRegisterE: argument 0"}
!701 = distinct !{!701, !"_ZNK4llvm14MCRegisterInfo27sub_and_superregs_inclusiveENS_10MCRegisterE"}
!702 = !{!703, !700}
!703 = distinct !{!703, !704, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE: argument 0"}
!704 = distinct !{!704, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE"}
!705 = distinct !{!705, !262}
!706 = !{!707, !204, i64 2}
!707 = !{!"_ZTSN4llvm5ValueE", !5, i64 0, !5, i64 1, !5, i64 1, !204, i64 2, !36, i64 4, !36, i64 7, !36, i64 7, !36, i64 7, !36, i64 7, !36, i64 7, !708, i64 8, !709, i64 16}
!708 = !{!"p1 _ZTSN4llvm4TypeE", !4, i64 0}
!709 = !{!"p1 _ZTSN4llvm3UseE", !4, i64 0}
!710 = distinct !{!710, !262}
!711 = !{!712, !196, i64 0}
!712 = !{!"_ZTSSt4pairIPN4llvm17MachineBasicBlockENS0_11SmallVectorIPNS0_12MachineInstrELj4EEEE", !196, i64 0, !713, i64 8}
!713 = !{!"_ZTSN4llvm11SmallVectorIPNS_12MachineInstrELj4EEE", !714, i64 0, !717, i64 16}
!714 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_12MachineInstrEEE", !715, i64 0}
!715 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EEE", !716, i64 0}
!716 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_12MachineInstrEvEE", !41, i64 0}
!717 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_12MachineInstrELj4EEE", !5, i64 0}
!718 = distinct !{!718, !262}
!719 = distinct !{!719, !262}
!720 = distinct !{!720, !262}
!721 = !{!722, !723, i64 0}
!722 = !{!"_ZTSN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE", !723, i64 0}
!723 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !4, i64 0}
!724 = distinct !{!724, !262}
!725 = distinct !{!725, !262}
!726 = distinct !{!726, !262}
!727 = !{!243, !12, i64 688}
!728 = !{!729, !210, i64 0}
!729 = !{!"_ZTSN4llvm32MachineOptimizationRemarkEmitterE", !210, i64 0, !730, i64 8}
!730 = !{!"p1 _ZTSN4llvm25MachineBlockFrequencyInfoE", !4, i64 0}
!731 = !{!732}
!732 = distinct !{!732, !733, !"_ZZN12_GLOBAL__N_13PEI20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_0clEv: argument 0"}
!733 = distinct !{!733, !"_ZZN12_GLOBAL__N_13PEI20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_0clEv"}
!734 = !{!735, !36, i64 8}
!735 = !{!"_ZTSN4llvm14DiagnosticInfoE", !36, i64 8, !736, i64 12}
!736 = !{!"_ZTSN4llvm18DiagnosticSeverityE", !5, i64 0}
!737 = !{!735, !736, i64 12}
!738 = !{!54, !54, i64 0}
!739 = !{i64 0, i64 8, !740, i64 8, i64 4, !372, i64 12, i64 4, !372}
!740 = !{!741, !741, i64 0}
!741 = !{!"p1 _ZTSN4llvm6DIFileE", !4, i64 0}
!742 = !{!743, !10, i64 40}
!743 = !{!"_ZTSN4llvm30DiagnosticInfoOptimizationBaseE", !744, i64 0, !10, i64 40, !15, i64 48, !223, i64 64, !746, i64 80, !16, i64 416, !36, i64 420}
!744 = !{!"_ZTSN4llvm30DiagnosticInfoWithLocationBaseE", !735, i64 0, !54, i64 16, !745, i64 24}
!745 = !{!"_ZTSN4llvm18DiagnosticLocationE", !741, i64 0, !36, i64 8, !36, i64 12}
!746 = !{!"_ZTSN4llvm11SmallVectorINS_30DiagnosticInfoOptimizationBase8ArgumentELj4EEE", !747, i64 0, !750, i64 16}
!747 = !{!"_ZTSN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEE", !748, i64 0}
!748 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EEE", !749, i64 0}
!749 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_30DiagnosticInfoOptimizationBase8ArgumentEvEE", !41, i64 0}
!750 = !{!"_ZTSN4llvm18SmallVectorStorageINS_30DiagnosticInfoOptimizationBase8ArgumentELj4EEE", !5, i64 0}
!751 = !{!226, !16, i64 8}
!752 = !{!743, !16, i64 416}
!753 = !{!743, !36, i64 420}
!754 = !{!755, !196, i64 424}
!755 = !{!"_ZTSN4llvm29DiagnosticInfoMIROptimizationE", !743, i64 0, !196, i64 424}
!756 = !{!579, !10, i64 0}
!757 = !{!579, !12, i64 8}
!758 = distinct !{!758, !262}
!759 = distinct !{!759, !262}
!760 = !{!761, !762, i64 0}
!761 = !{!"_ZTSN4llvm13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE8LargeRepE", !762, i64 0, !36, i64 8}
!762 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEEEE", !4, i64 0}
!763 = !{!761, !36, i64 8}
!764 = distinct !{!764, !262}
!765 = distinct !{!765, !262}
!766 = !{!762, !762, i64 0}
!767 = !{!768}
!768 = distinct !{!768, !769, !"_ZNK4llvm12DIExpression15getFragmentInfoEv: argument 0"}
!769 = distinct !{!769, !"_ZNK4llvm12DIExpression15getFragmentInfoEv"}
!770 = !{!771}
!771 = distinct !{!771, !772, !"_ZNK4llvm12DIExpression15getFragmentInfoEv: argument 0"}
!772 = distinct !{!772, !"_ZNK4llvm12DIExpression15getFragmentInfoEv"}
!773 = !{!774}
!774 = distinct !{!774, !775, !"_ZNK4llvm12DIExpression15getFragmentInfoEv: argument 0"}
!775 = distinct !{!775, !"_ZNK4llvm12DIExpression15getFragmentInfoEv"}
!776 = !{!777}
!777 = distinct !{!777, !778, !"_ZNK4llvm12DIExpression15getFragmentInfoEv: argument 0"}
!778 = distinct !{!778, !"_ZNK4llvm12DIExpression15getFragmentInfoEv"}
!779 = distinct !{!779, !262}
!780 = distinct !{!780, !262}
!781 = !{!782, !783, i64 8}
!782 = !{!"_ZTSN4llvm10MIMetadataE", !200, i64 0, !783, i64 8, !783, i64 16}
!783 = !{!"p1 _ZTSN4llvm6MDNodeE", !4, i64 0}
!784 = !{!782, !783, i64 16}
!785 = !{!786}
!786 = distinct !{!786, !787, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!787 = distinct !{!787, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!788 = !{!541, !36, i64 8}
!789 = distinct !{!789, !262}
!790 = !{!791}
!791 = distinct !{!791, !792, !"_ZN4llvm6detail12DenseSetImplIiNS_8DenseMapIiNS0_13DenseSetEmptyENS_12DenseMapInfoIivEENS0_12DenseSetPairIiEEEES5_E6insertERKi: argument 0"}
!792 = distinct !{!792, !"_ZN4llvm6detail12DenseSetImplIiNS_8DenseMapIiNS0_13DenseSetEmptyENS_12DenseMapInfoIivEENS0_12DenseSetPairIiEEEES5_E6insertERKi"}
!793 = !{!794}
!794 = distinct !{!794, !795, !"_ZN4llvm6detail12DenseSetImplIiNS_8DenseMapIiNS0_13DenseSetEmptyENS_12DenseMapInfoIivEENS0_12DenseSetPairIiEEEES5_E6insertERKi: argument 0"}
!795 = distinct !{!795, !"_ZN4llvm6detail12DenseSetImplIiNS_8DenseMapIiNS0_13DenseSetEmptyENS_12DenseMapInfoIivEENS0_12DenseSetPairIiEEEES5_E6insertERKi"}
!796 = distinct !{!796, !262}
!797 = !{!542, !542, i64 0}
!798 = !{!541, !36, i64 12}
!799 = !{!800, !16, i64 16}
!800 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIiNS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIivEENS2_12DenseSetPairIiEELb0EEEbE", !801, i64 0, !16, i64 16}
!801 = !{!"_ZTSN4llvm16DenseMapIteratorIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS1_12DenseSetPairIiEELb0EEE", !542, i64 0, !542, i64 8}
!802 = distinct !{!802, !262}
!803 = distinct !{!803, !262}
!804 = distinct !{!804, !262}
!805 = !{!806, !16, i64 8}
!806 = !{!"_ZTSN4llvm16SmallSetIteratorIiLj16ESt4lessIiEEE", !5, i64 0, !16, i64 8}
!807 = !{!808, !16, i64 16}
!808 = !{!"_ZTSSt4pairIN4llvm16SmallSetIteratorIiLj16ESt4lessIiEEEbE", !806, i64 0, !16, i64 16}
!809 = distinct !{!809, !262}
!810 = !{!528, !530, i64 24}
!811 = !{!528, !530, i64 16}
!812 = distinct !{!812, !262}
!813 = !{!687, !36, i64 0}
!814 = !{!815, !204, i64 16}
!815 = !{!"_ZTSN4llvm16MCSubRegIteratorE", !816, i64 0, !204, i64 16}
!816 = !{!"_ZTSN4llvm21iterator_adaptor_baseINS_16MCSubRegIteratorENS_14MCRegisterInfo16DiffListIteratorESt20forward_iterator_tagKtlPS5_RS5_EE", !687, i64 0}
!817 = !{!818, !204, i64 16}
!818 = !{!"_ZTSN4llvm18MCSuperRegIteratorE", !819, i64 0, !204, i64 16}
!819 = !{!"_ZTSN4llvm21iterator_adaptor_baseINS_18MCSuperRegIteratorENS_14MCRegisterInfo16DiffListIteratorESt20forward_iterator_tagKtlPS5_RS5_EE", !687, i64 0}
!820 = !{!386, !36, i64 0}
!821 = !{!580, !10, i64 0}
!822 = !{!744, !54, i64 16}
!823 = distinct !{!823, !262}
!824 = distinct !{!824, !262}
!825 = distinct !{!825, !262}
!826 = !{!827, !4, i64 0}
!827 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !4, i64 0, !8, i64 8}
!828 = !{!827, !8, i64 8}
!829 = !{!830, !831, i64 0}
!830 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !831, i64 0}
!831 = !{!"p1 _ZTSN4llvm12PassRegistryE", !4, i64 0}
