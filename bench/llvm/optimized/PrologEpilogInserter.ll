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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  %.not.i76 = icmp eq ptr %170, null
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br i1 %.not.i76, label %236, label %172

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
  %.not.i.i.i77 = icmp eq i32 %191, 0
  br i1 %.not.i.i.i77, label %192, label %219

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
  br i1 %.not4551.i, label %_ZN12_GLOBAL__N_13PEI26calculateSaveRestoreBlocksERN4llvm15MachineFunctionE.exit, label %.lr.ph.i78

.lr.ph.i78:                                       ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit21.i
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %260

260:                                              ; preds = %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit37.thread.i, %.lr.ph.i78
  %.sroa.041.052.i = phi ptr [ %.sroa.041.050.i, %.lr.ph.i78 ], [ %.sroa.041.0.i, %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit37.thread.i ]
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
  %.phi.trans.insert.i.i.ptr = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i32 1, ptr %65, align 8
  %318 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 0, ptr %318, align 4, !tbaa !269
  br label %.lr.ph.i.i.i80

.lr.ph.i.i.i80:                                   ; preds = %_ZN12_GLOBAL__N_13PEI26calculateSaveRestoreBlocksERN4llvm15MachineFunctionE.exit, %.lr.ph.i.i.i80
  %.07.i.i.i.idx = phi i64 [ %.07.i.i.i.add, %.lr.ph.i.i.i80 ], [ 8, %_ZN12_GLOBAL__N_13PEI26calculateSaveRestoreBlocksERN4llvm15MachineFunctionE.exit ]
  %.07.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %65, i64 %.07.i.i.i.idx
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr, align 8, !tbaa !272
  %.07.i.i.i.add = add nuw nsw i64 %.07.i.i.i.idx, 56
  %.not.i.i.i81 = icmp eq i64 %.07.i.i.i.add, 232
  br i1 %.not.i.i.i81, label %_ZN4llvm13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEC2Ej.exit, label %.lr.ph.i.i.i80, !llvm.loop !273

_ZN4llvm13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEC2Ej.exit: ; preds = %.lr.ph.i.i.i80
  %.phi.trans.insert3.i.i = getelementptr inbounds nuw i8, ptr %65, i64 16
  %319 = load ptr, ptr %171, align 8, !tbaa !46
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %321 = load i32, ptr %320, align 8, !tbaa !47
  %322 = zext i32 %321 to i64
  %323 = getelementptr inbounds nuw ptr, ptr %319, i64 %322
  %.not392 = icmp eq i32 %321, 0
  br i1 %.not392, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEC2Ej.exit
  %324 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %325 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %326 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %327 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %328 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.43.0..sroa_idx.i.i242 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.4.0..sroa_idx.i.i245 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %329 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %330 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.43.0..sroa_idx.i.i232 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.4.0..sroa_idx.i.i235 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %331 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %332 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.43.0..sroa_idx.i.i222 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.4.0..sroa_idx.i.i225 = getelementptr inbounds nuw i8, ptr %12, i64 8
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
  br i1 %340, label %680, label %1273

341:                                              ; preds = %.lr.ph, %_ZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS_13SmallDenseMapIPS0_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE.exit
  %.0393 = phi ptr [ %319, %.lr.ph ], [ %679, %_ZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS_13SmallDenseMapIPS0_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE.exit ]
  %342 = load ptr, ptr %.0393, align 8, !tbaa !272
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %62) #18
  store ptr %324, ptr %62, align 8, !tbaa !46
  store i32 0, ptr %325, align 8, !tbaa !47
  store i32 4, ptr %326, align 4, !tbaa !48
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 56
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 48
  %.sroa.038.065.i = load ptr, ptr %343, align 8, !tbaa !275
  %.not4366.i = icmp eq ptr %.sroa.038.065.i, %344
  br i1 %.not4366.i, label %._crit_edge.i83, label %.lr.ph.i82

.lr.ph.i82:                                       ; preds = %341, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i
  %.sroa.038.067.i = phi ptr [ %.sroa.038.0.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ %.sroa.038.065.i, %341 ]
  %345 = getelementptr inbounds nuw i8, ptr %.sroa.038.067.i, i64 68
  %346 = load i16, ptr %345, align 4, !tbaa !276
  %.off.i.i = add i16 %346, -14
  %switch.i.i = icmp ult i16 %.off.i.i, 5
  br i1 %switch.i.i, label %347, label %._crit_edge.i83

347:                                              ; preds = %.lr.ph.i82
  %348 = and i16 %346, 30
  %spec.select.i.i = icmp eq i16 %348, 14
  br i1 %spec.select.i.i, label %349, label %623

349:                                              ; preds = %347
  %350 = call noundef ptr @_ZNK4llvm12MachineInstr16getDebugVariableEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.038.067.i) #18
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 20
  %352 = load i16, ptr %351, align 4
  %.not45.i91 = icmp eq i16 %352, 0
  br i1 %.not45.i91, label %623, label %353

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
  br i1 %378, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit602", label %379

379:                                              ; preds = %375
  %380 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.i, i64 96
  %.val31.i.i.i.i.i.i.i = load i32, ptr %380, align 8
  %381 = and i32 %.val31.i.i.i.i.i.i.i, 255
  %382 = icmp eq i32 %381, 5
  br i1 %382, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit604", label %383

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

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit602": ; preds = %375
  %402 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.i, i64 64
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit604": ; preds = %379
  %403 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.i, i64 96
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.i": ; preds = %.lr.ph.i.i.i.i.i.i.i, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit", %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit602", %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit604", %398, %393, %388
  %.028.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %388 ], [ %.1.i.i.i.i.i.i.i, %393 ], [ %.2.i.i.i.i.i.i.i, %398 ], [ %401, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit" ], [ %402, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit602" ], [ %403, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit604" ], [ %.02943.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  %.not46.i92 = icmp eq ptr %.pn4.i.i, %.028.i.i.i.i.i.i.i
  br i1 %.not46.i92, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.thread.i", label %404

404:                                              ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.i"
  %405 = load i32, ptr %325, align 8, !tbaa !47
  %406 = load i32, ptr %326, align 4, !tbaa !48
  %.not.i.i.not.i.i93 = icmp ult i32 %405, %406
  br i1 %.not.i.i.not.i.i93, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_12MachineInstrELb1EE9push_backES3_.exit.i, label %407, !prof !259

407:                                              ; preds = %404
  %408 = zext i32 %405 to i64
  %409 = add nuw nsw i64 %408, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull %324, i64 noundef %409, i64 noundef 8) #18
  %.pre.i.i94 = load i32, ptr %325, align 8, !tbaa !47
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_12MachineInstrELb1EE9push_backES3_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_12MachineInstrELb1EE9push_backES3_.exit.i: ; preds = %407, %404
  %410 = phi i32 [ %405, %404 ], [ %.pre.i.i94, %407 ]
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
  br i1 %446, label %_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit249, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i"

_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit249: ; preds = %436
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #18
  %447 = load ptr, ptr %423, align 8, !tbaa !280, !noalias !292
  %448 = load ptr, ptr %424, align 8, !tbaa !286, !noalias !292
  %449 = ptrtoint ptr %448 to i64
  %450 = ptrtoint ptr %447 to i64
  %451 = sub i64 %449, %450
  %452 = getelementptr inbounds nuw i8, ptr %447, i64 %451
  call void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.330") align 8 %3, ptr %447, ptr %452) #18
  %.sroa.02.0.copyload.i.i241 = load i64, ptr %3, align 8, !tbaa !11
  %.sroa.43.0.copyload.i.i243 = load i64, ptr %.sroa.43.0..sroa_idx.i.i242, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #18
  %453 = load ptr, ptr %437, align 8, !tbaa !280, !noalias !295
  %454 = load ptr, ptr %439, align 8, !tbaa !286, !noalias !295
  %455 = ptrtoint ptr %454 to i64
  %456 = ptrtoint ptr %453 to i64
  %457 = sub i64 %455, %456
  %458 = getelementptr inbounds nuw i8, ptr %453, i64 %457
  call void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.330") align 8 %4, ptr %453, ptr %458) #18
  %.sroa.0.0.copyload.i.i244 = load i64, ptr %4, align 8, !tbaa !11
  %.sroa.4.0.copyload.i.i246 = load i64, ptr %.sroa.4.0..sroa_idx.i.i245, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  %459 = add i64 %.sroa.43.0.copyload.i.i243, %.sroa.02.0.copyload.i.i241
  %.not.i.i.i247 = icmp ugt i64 %459, %.sroa.4.0.copyload.i.i246
  %460 = add i64 %.sroa.4.0.copyload.i.i246, %.sroa.0.0.copyload.i.i244
  %.not10.i.i.not.i248 = icmp ugt i64 %460, %.sroa.43.0.copyload.i.i243
  %461 = select i1 %.not.i.i.i247, i1 %.not10.i.i.not.i248, i1 false
  br i1 %461, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit.thread.i.i.i.i.i.i": ; preds = %_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit249, %.lr.ph.i.i.i.i.i.i
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
  br i1 %473, label %474, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit616"

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
  br i1 %484, label %_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit239, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit614"

_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit239: ; preds = %474
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #18
  %485 = load ptr, ptr %423, align 8, !tbaa !280, !noalias !304
  %486 = load ptr, ptr %424, align 8, !tbaa !286, !noalias !304
  %487 = ptrtoint ptr %486 to i64
  %488 = ptrtoint ptr %485 to i64
  %489 = sub i64 %487, %488
  %490 = getelementptr inbounds nuw i8, ptr %485, i64 %489
  call void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.330") align 8 %7, ptr %485, ptr %490) #18
  %.sroa.02.0.copyload.i.i231 = load i64, ptr %7, align 8, !tbaa !11
  %.sroa.43.0.copyload.i.i233 = load i64, ptr %.sroa.43.0..sroa_idx.i.i232, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #18
  %491 = load ptr, ptr %475, align 8, !tbaa !280, !noalias !307
  %492 = load ptr, ptr %477, align 8, !tbaa !286, !noalias !307
  %493 = ptrtoint ptr %492 to i64
  %494 = ptrtoint ptr %491 to i64
  %495 = sub i64 %493, %494
  %496 = getelementptr inbounds nuw i8, ptr %491, i64 %495
  call void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.330") align 8 %8, ptr %491, ptr %496) #18
  %.sroa.0.0.copyload.i.i234 = load i64, ptr %8, align 8, !tbaa !11
  %.sroa.4.0.copyload.i.i236 = load i64, ptr %.sroa.4.0..sroa_idx.i.i235, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #18
  %497 = add i64 %.sroa.43.0.copyload.i.i233, %.sroa.02.0.copyload.i.i231
  %.not.i.i.i237 = icmp ugt i64 %497, %.sroa.4.0.copyload.i.i236
  %498 = add i64 %.sroa.4.0.copyload.i.i236, %.sroa.0.0.copyload.i.i234
  %.not10.i.i.not.i238 = icmp ugt i64 %498, %.sroa.43.0.copyload.i.i233
  %499 = select i1 %.not.i.i.i237, i1 %.not10.i.i.not.i238, i1 false
  br i1 %499, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit47.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit47.thread.i.i.i.i.i.i": ; preds = %_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit239, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit.thread.i.i.i.i.i.i"
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
  br i1 %511, label %512, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit620"

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
  br i1 %522, label %_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit229, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit618"

_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit229: ; preds = %512
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #18
  %523 = load ptr, ptr %423, align 8, !tbaa !280, !noalias !316
  %524 = load ptr, ptr %424, align 8, !tbaa !286, !noalias !316
  %525 = ptrtoint ptr %524 to i64
  %526 = ptrtoint ptr %523 to i64
  %527 = sub i64 %525, %526
  %528 = getelementptr inbounds nuw i8, ptr %523, i64 %527
  call void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.330") align 8 %11, ptr %523, ptr %528) #18
  %.sroa.02.0.copyload.i.i221 = load i64, ptr %11, align 8, !tbaa !11
  %.sroa.43.0.copyload.i.i223 = load i64, ptr %.sroa.43.0..sroa_idx.i.i222, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #18
  %529 = load ptr, ptr %513, align 8, !tbaa !280, !noalias !319
  %530 = load ptr, ptr %515, align 8, !tbaa !286, !noalias !319
  %531 = ptrtoint ptr %530 to i64
  %532 = ptrtoint ptr %529 to i64
  %533 = sub i64 %531, %532
  %534 = getelementptr inbounds nuw i8, ptr %529, i64 %533
  call void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.330") align 8 %12, ptr %529, ptr %534) #18
  %.sroa.0.0.copyload.i.i224 = load i64, ptr %12, align 8, !tbaa !11
  %.sroa.4.0.copyload.i.i226 = load i64, ptr %.sroa.4.0..sroa_idx.i.i225, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #18
  %535 = add i64 %.sroa.43.0.copyload.i.i223, %.sroa.02.0.copyload.i.i221
  %.not.i.i.i227 = icmp ugt i64 %535, %.sroa.4.0.copyload.i.i226
  %536 = add i64 %.sroa.4.0.copyload.i.i226, %.sroa.0.0.copyload.i.i224
  %.not10.i.i.not.i228 = icmp ugt i64 %536, %.sroa.43.0.copyload.i.i223
  %537 = select i1 %.not.i.i.i227, i1 %.not10.i.i.not.i228, i1 false
  br i1 %537, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit610", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit48.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit48.thread.i.i.i.i.i.i": ; preds = %_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit229, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit47.thread.i.i.i.i.i.i"
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
  br i1 %549, label %550, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit624"

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
  br i1 %560, label %_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit622"

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
  %.sroa.0.0.copyload.i.i218 = load i64, ptr %16, align 8, !tbaa !11
  %.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #18
  %573 = add i64 %.sroa.43.0.copyload.i.i, %.sroa.02.0.copyload.i.i
  %.not.i.i.i219 = icmp ugt i64 %573, %.sroa.4.0.copyload.i.i
  %574 = add i64 %.sroa.4.0.copyload.i.i, %.sroa.0.0.copyload.i.i218
  %.not10.i.i.not.i = icmp ugt i64 %574, %.sroa.43.0.copyload.i.i
  %575 = select i1 %.not.i.i.i219, i1 %.not10.i.i.not.i, i1 false
  br i1 %575, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit612", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit49.thread.i.i.i.i.i.i"

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

"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit": ; preds = %_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit239
  %597 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i.i, i64 8
  br label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i"

"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit610": ; preds = %_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit229
  %598 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i"

"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit612": ; preds = %_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit
  %599 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i"

"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit614": ; preds = %474
  %600 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i.i, i64 8
  br label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i"

"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit616": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit47.i.i.i.i.i.i"
  %601 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i.i, i64 8
  br label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i"

"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit618": ; preds = %512
  %602 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i"

"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit620": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit48.i.i.i.i.i.i"
  %603 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i"

"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit622": ; preds = %550
  %604 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i"

"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit624": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit49.i.i.i.i.i.i"
  %605 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i"

"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit.i.i.i.i.i.i", %436, %_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit249, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit", %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit610", %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit612", %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit614", %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit616", %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit618", %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit620", %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit622", %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit624", %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit52.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit51.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit50.i.i.i.i.i.i"
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit50.i.i.i.i.i.i" ], [ %.1.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit51.i.i.i.i.i.i" ], [ %.2.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit52.i.i.i.i.i.i" ], [ %597, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit" ], [ %598, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit610" ], [ %599, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit612" ], [ %600, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit614" ], [ %601, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit616" ], [ %602, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit618" ], [ %603, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit620" ], [ %604, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit622" ], [ %605, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit624" ], [ %.02963.i.i.i.i.i.i, %_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit249 ], [ %.02963.i.i.i.i.i.i, %436 ], [ %.02963.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit.i.i.i.i.i.i" ]
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
  %.0.copyload.i.i.i.i.i.i.i.i.i.i89 = load i64, ptr %.sroa.038.067.i, align 8
  %625 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i89, 4
  %.not.i.i.i.i90 = icmp eq i64 %625, 0
  br i1 %.not.i.i.i.i90, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i

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
  br i1 %.not43.i, label %._crit_edge.i83, label %.lr.ph.i82

._crit_edge.i83:                                  ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, %.lr.ph.i82, %341
  %635 = load i32, ptr %65, align 8
  %636 = and i32 %635, 1
  %.not.i.i.i.i.i.i84 = icmp eq i32 %636, 0
  %637 = load ptr, ptr %.phi.trans.insert.i.i.ptr, align 8
  %638 = select i1 %.not.i.i.i.i.i.i84, ptr %637, ptr %.phi.trans.insert.i.i.ptr
  %639 = load i32, ptr %.phi.trans.insert3.i.i, align 8
  %640 = select i1 %.not.i.i.i.i.i.i84, i32 %639, i32 4
  %641 = icmp eq i32 %640, 0
  br i1 %641, label %.loopexit.i.i, label %642

642:                                              ; preds = %._crit_edge.i83
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
  br i1 %652, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i85, !prof !336

.lr.ph.i.i.i85:                                   ; preds = %642, %655
  %653 = phi ptr [ %660, %655 ], [ %651, %642 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %655 ], [ %.01826.i.i.i, %642 ]
  %.01627.i.i.i = phi i32 [ %656, %655 ], [ 1, %642 ]
  %654 = icmp eq ptr %653, inttoptr (i64 -4096 to ptr)
  br i1 %654, label %.loopexit.i.i, label %655, !prof !259

655:                                              ; preds = %.lr.ph.i.i.i85
  %656 = add i32 %.01627.i.i.i, 1
  %657 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %657, %648
  %658 = zext i32 %.018.i.i.i to i64
  %659 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %638, i64 %658
  %660 = load ptr, ptr %659, align 8, !tbaa !272
  %661 = icmp eq ptr %342, %660
  br i1 %661, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i85, !prof !337, !llvm.loop !338

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i85, %._crit_edge.i83
  %662 = zext i32 %640 to i64
  %663 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %638, i64 %662
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findEPKS2_.exit.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findEPKS2_.exit.i: ; preds = %655, %.loopexit.i.i, %642
  %.sroa.0.1.i.i = phi ptr [ %663, %.loopexit.i.i ], [ %650, %642 ], [ %659, %655 ]
  %664 = zext i32 %640 to i64
  %665 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %638, i64 %664
  %.not44.i86 = icmp eq ptr %.sroa.0.1.i.i, %665
  br i1 %.not44.i86, label %.loopexit.i88, label %666

666:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findEPKS2_.exit.i
  %667 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %668 = load ptr, ptr %667, align 8, !tbaa !46
  %669 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 16
  %670 = load i32, ptr %669, align 8, !tbaa !47
  %671 = zext i32 %670 to i64
  %672 = getelementptr inbounds nuw ptr, ptr %668, i64 %671
  %.not69.i = icmp eq i32 %670, 0
  br i1 %.not69.i, label %.loopexit.i88, label %.lr.ph72.i

.lr.ph72.i:                                       ; preds = %666, %.lr.ph72.i
  %.02670.i = phi ptr [ %675, %.lr.ph72.i ], [ %668, %666 ]
  %673 = load ptr, ptr %.02670.i, align 8, !tbaa !278
  %674 = call noundef ptr @_ZN4llvm12MachineInstr16removeFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %673) #18
  %675 = getelementptr inbounds nuw i8, ptr %.02670.i, i64 8
  %.not.i87 = icmp eq ptr %675, %672
  br i1 %.not.i87, label %.loopexit.i88, label %.lr.ph72.i

.loopexit.i88:                                    ; preds = %.lr.ph72.i, %666, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findEPKS2_.exit.i
  %676 = load ptr, ptr %62, align 8, !tbaa !46
  %677 = icmp eq ptr %676, %324
  br i1 %677, label %_ZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS_13SmallDenseMapIPS0_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE.exit, label %678

678:                                              ; preds = %.loopexit.i88
  call void @free(ptr noundef %676) #18
  br label %_ZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS_13SmallDenseMapIPS0_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE.exit

_ZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS_13SmallDenseMapIPS0_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE.exit: ; preds = %.loopexit.i88, %678
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %62) #18
  %679 = getelementptr inbounds nuw i8, ptr %.0393, i64 8
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
  %.not.i.i.i.i95 = icmp samesign ult i32 %710, 64
  br i1 %.not.i.i.i.i95, label %_ZN4llvm9BitVectorC2Ejb.exit.i.i, label %_ZN4llvm9BitVectorC2Ejb.exit.sink.split.i.i

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
  %.not.i.i96 = icmp eq i16 %740, 0
  br i1 %.not.i.i96, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !348

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
  %.not.i.i.i.i.i.i97 = icmp eq i16 %772, 0
  br i1 %.not.i.i.i.i.i.i97, label %select.unfold._crit_edge.i.i, label %.lr.ph150.i.i

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
  %.pre.i.i98 = phi ptr [ %.pre.pre.i.i, %._crit_edge168.loopexit.i.i ], [ %831, %826 ]
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
  %902 = phi ptr [ %.pre.i.i98, %._crit_edge168.i.i ], [ %.pre171.i.i, %._crit_edge155.i.i ]
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
  br label %.lr.ph.i.i.i.i.i.i.i99

.lr.ph.i.i.i.i.i.i.i99:                           ; preds = %.lr.ph.i.i.i.i.i.i.i99, %_ZNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EEC2EmRKS2_.exit.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %914, %.lr.ph.i.i.i.i.i.i.i99 ], [ %912, %_ZNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EEC2EmRKS2_.exit.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %913, %.lr.ph.i.i.i.i.i.i.i99 ], [ %902, %_ZNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EEC2EmRKS2_.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !376
  %913 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 12
  %914 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i = icmp eq ptr %913, %904
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EEC2ERKS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i99, !llvm.loop !410

_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EEC2ERKS3_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i99, %901
  %915 = phi ptr [ null, %901 ], [ %912, %.lr.ph.i.i.i.i.i.i.i99 ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %901 ], [ %914, %.lr.ph.i.i.i.i.i.i.i99 ]
  %916 = getelementptr inbounds nuw i8, ptr %915, i64 %907
  %917 = getelementptr inbounds nuw i8, ptr %746, i64 96
  %918 = load ptr, ptr %917, align 8, !tbaa !349
  %919 = getelementptr inbounds nuw i8, ptr %746, i64 104
  %920 = getelementptr inbounds nuw i8, ptr %746, i64 112
  %921 = load ptr, ptr %920, align 8, !tbaa !371
  store ptr %915, ptr %917, align 8, !tbaa !349
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %919, align 8, !tbaa !375
  store ptr %916, ptr %920, align 8, !tbaa !371
  %.not.i.i.i.i.i.i87.i.i = icmp eq ptr %918, null
  br i1 %.not.i.i.i.i.i.i87.i.i, label %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EED2Ev.exit.i.i, label %922

922:                                              ; preds = %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EEC2ERKS3_.exit.i.i
  %923 = ptrtoint ptr %921 to i64
  %924 = ptrtoint ptr %918 to i64
  %925 = sub i64 %923, %924
  call void @_ZdlPvm(ptr noundef nonnull %918, i64 noundef %925) #21
  %.pr.pre.i.i = load ptr, ptr %58, align 8, !tbaa !349
  br label %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EED2Ev.exit.i.i: ; preds = %922, %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EEC2ERKS3_.exit.i.i, %822
  %926 = phi ptr [ %.pre171.i.i, %822 ], [ %.pr.pre.i.i, %922 ], [ %902, %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EEC2ERKS3_.exit.i.i ]
  %.not.i.i.i88.i.i = icmp eq ptr %926, null
  br i1 %.not.i.i.i88.i.i, label %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EED2Ev.exit89.i.i, label %927

927:                                              ; preds = %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EED2Ev.exit.i.i
  %928 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %929 = load ptr, ptr %928, align 8, !tbaa !371
  %930 = ptrtoint ptr %929 to i64
  %931 = ptrtoint ptr %926 to i64
  %932 = sub i64 %930, %931
  call void @_ZdlPvm(ptr noundef nonnull %926, i64 noundef %932) #21
  br label %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EED2Ev.exit89.i.i

_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EED2Ev.exit89.i.i: ; preds = %927, %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58) #18
  %933 = load ptr, ptr %57, align 8, !tbaa !46
  %934 = icmp eq ptr %933, %713
  br i1 %934, label %_ZN4llvm9BitVectorD2Ev.exit.i.i, label %935

935:                                              ; preds = %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EED2Ev.exit89.i.i
  call void @free(ptr noundef %933) #18
  br label %_ZN4llvm9BitVectorD2Ev.exit.i.i

_ZN4llvm9BitVectorD2Ev.exit.i.i:                  ; preds = %935, %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EED2Ev.exit89.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %57) #18
  br label %_ZL27assignCalleeSavedSpillSlotsRN4llvm15MachineFunctionERKNS_9BitVectorERjS5_.exit.i

_ZL27assignCalleeSavedSpillSlotsRN4llvm15MachineFunctionERKNS_9BitVectorERjS5_.exit.i: ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i, %680
  %936 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %681, i32 noundef 20) #18
  br i1 %936, label %.loopexit.i108, label %937

937:                                              ; preds = %_ZL27assignCalleeSavedSpillSlotsRN4llvm15MachineFunctionERKNS_9BitVectorERjS5_.exit.i
  %938 = getelementptr inbounds nuw i8, ptr %687, i64 120
  store i8 1, ptr %938, align 8, !tbaa !411
  %939 = getelementptr inbounds nuw i8, ptr %687, i64 96
  %940 = load ptr, ptr %939, align 8, !tbaa !383
  %941 = getelementptr inbounds nuw i8, ptr %687, i64 104
  %942 = load ptr, ptr %941, align 8, !tbaa !383
  %943 = icmp eq ptr %940, %942
  br i1 %943, label %.loopexit.i108, label %944

944:                                              ; preds = %937
  %945 = load ptr, ptr %171, align 8, !tbaa !46
  %946 = load i32, ptr %320, align 8, !tbaa !47
  %947 = zext i32 %946 to i64
  %948 = getelementptr inbounds nuw ptr, ptr %945, i64 %947
  %.not59.i = icmp eq i32 %946, 0
  br i1 %.not59.i, label %._crit_edge.i103, label %.lr.ph.i100

.lr.ph.i100:                                      ; preds = %944
  %949 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %950 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %951 = getelementptr inbounds nuw i8, ptr %52, i64 16
  br label %1152

._crit_edge.i103:                                 ; preds = %_ZL14insertCSRSavesRN4llvm17MachineBasicBlockENS_8ArrayRefINS_15CalleeSavedInfoEEE.exit.i, %944
  %952 = load ptr, ptr %167, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %55) #18
  %.ptr226.i.i = getelementptr inbounds nuw i8, ptr %55, i64 24
  store ptr %.ptr226.i.i, ptr %55, align 8, !tbaa !412
  %953 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 8, ptr %953, align 8, !tbaa !414
  %954 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %955 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i32 0, ptr %955, align 8, !tbaa !415
  %956 = getelementptr inbounds nuw i8, ptr %55, i64 20
  store i8 1, ptr %956, align 4, !tbaa !416
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %56) #18
  %957 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %957, ptr %56, align 8, !tbaa !46
  %958 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 0, ptr %958, align 8, !tbaa !47
  %959 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i32 8, ptr %959, align 4, !tbaa !48
  %960 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %961 = load ptr, ptr %960, align 8, !tbaa !185
  %962 = getelementptr inbounds nuw i8, ptr %952, i64 672
  %963 = load ptr, ptr %962, align 8, !tbaa !242
  %.not.i31.i = icmp eq ptr %963, null
  %spec.select.i.i104 = select i1 %.not.i31.i, ptr %961, ptr %963
  %.not56.i.i = icmp eq ptr %961, %spec.select.i.i104
  br i1 %.not56.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit91.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit91.i.thread.i

_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit91.i.i: ; preds = %._crit_edge.i103
  store i32 1, ptr %954, align 4, !tbaa !417, !noalias !418
  store ptr %spec.select.i.i104, ptr %.ptr226.i.i, align 8, !tbaa !3, !noalias !418
  %964 = getelementptr inbounds nuw i8, ptr %952, i64 680
  %965 = load ptr, ptr %964, align 8, !tbaa !260
  %.not57.i.i = icmp eq ptr %965, null
  br i1 %.not57.i.i, label %._crit_edge.i32.i, label %.thread.i.i

_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit91.i.thread.i: ; preds = %._crit_edge.i103
  %966 = ptrtoint ptr %961 to i64
  store i64 %966, ptr %957, align 8
  store ptr %961, ptr %.ptr226.i.i, align 8, !tbaa !3, !noalias !421
  %967 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store i32 2, ptr %954, align 4, !tbaa !417, !noalias !418
  store ptr %spec.select.i.i104, ptr %967, align 8, !tbaa !3, !noalias !418
  %968 = getelementptr inbounds nuw i8, ptr %952, i64 680
  %969 = load ptr, ptr %968, align 8, !tbaa !260
  %.not57.i69.i = icmp eq ptr %969, null
  br i1 %.not57.i69.i, label %.lr.ph196.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit91.i.thread.i, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit91.i.i
  %970 = phi ptr [ %969, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit91.i.thread.i ], [ %965, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit91.i.i ]
  %971 = phi i32 [ 1, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit91.i.thread.i ], [ 0, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit91.i.i ]
  %.pre216.i.i = zext nneg i32 %971 to i64
  %972 = getelementptr inbounds nuw ptr, ptr %957, i64 %.pre216.i.i
  %973 = ptrtoint ptr %970 to i64
  store i64 %973, ptr %972, align 8
  %974 = add nuw nsw i32 %971, 1
  br label %.lr.ph196.i.i

.lr.ph196.i.i:                                    ; preds = %.thread.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit91.i.thread.i
  %975 = phi ptr [ %970, %.thread.i.i ], [ null, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit91.i.thread.i ]
  %976 = phi i32 [ %974, %.thread.i.i ], [ 1, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit91.i.thread.i ]
  %.not59.i.i = icmp eq ptr %spec.select.i.i104, %975
  br label %977

977:                                              ; preds = %.loopexit188.i.i, %.lr.ph196.i.i
  %978 = phi i32 [ %976, %.lr.ph196.i.i ], [ %1023, %.loopexit188.i.i ]
  %979 = load ptr, ptr %56, align 8, !tbaa !46
  %980 = zext i32 %978 to i64
  %981 = getelementptr inbounds nuw ptr, ptr %979, i64 %980
  %982 = getelementptr inbounds i8, ptr %981, i64 -8
  %983 = load ptr, ptr %982, align 8, !tbaa !272
  %984 = add i32 %978, -1
  store i32 %984, ptr %958, align 8, !tbaa !47
  %985 = icmp ne ptr %983, %spec.select.i.i104
  %or.cond.i.i105 = or i1 %.not59.i.i, %985
  br i1 %or.cond.i.i105, label %986, label %.loopexit188.i.i, !llvm.loop !424

986:                                              ; preds = %977
  %987 = getelementptr inbounds nuw i8, ptr %983, i64 112
  %988 = load ptr, ptr %987, align 8, !tbaa !46
  %989 = getelementptr inbounds nuw i8, ptr %983, i64 120
  %990 = load i32, ptr %989, align 8, !tbaa !47
  %991 = zext i32 %990 to i64
  %992 = getelementptr inbounds nuw ptr, ptr %988, i64 %991
  %.not60193.i.i = icmp eq i32 %990, 0
  br i1 %.not60193.i.i, label %.loopexit188.i.i, label %.lr.ph.i35.i

.lr.ph.i35.i:                                     ; preds = %986, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit124.i.thread52.i
  %.052194.i.i = phi ptr [ %1022, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit124.i.thread52.i ], [ %988, %986 ]
  %993 = load ptr, ptr %.052194.i.i, align 8, !tbaa !272
  %994 = load i8, ptr %956, align 4, !tbaa !416, !range !267, !noalias !425, !noundef !268
  %995 = trunc nuw i8 %994 to i1
  br i1 %995, label %996, label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit124.i.i

996:                                              ; preds = %.lr.ph.i35.i
  %997 = load ptr, ptr %55, align 8, !tbaa !412, !noalias !425
  %998 = load i32, ptr %954, align 4, !tbaa !417, !noalias !425
  %999 = zext i32 %998 to i64
  %1000 = getelementptr inbounds nuw ptr, ptr %997, i64 %999
  %.not36.i.i113.i.i = icmp eq i32 %998, 0
  br i1 %.not36.i.i113.i.i, label %._crit_edge.i.i119.i.i, label %.lr.ph.i.i114.i.i

.lr.ph.i.i114.i.i:                                ; preds = %996, %.critedge.i.i117.i.i
  %.02937.i.i115.i.i = phi ptr [ %1002, %.critedge.i.i117.i.i ], [ %997, %996 ]
  %1001 = load ptr, ptr %.02937.i.i115.i.i, align 8, !tbaa !3, !noalias !425
  %.not17.i.i116.i.i = icmp eq ptr %1001, %993
  br i1 %.not17.i.i116.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit124.i.thread52.i, label %.critedge.i.i117.i.i

.critedge.i.i117.i.i:                             ; preds = %.lr.ph.i.i114.i.i
  %1002 = getelementptr inbounds nuw i8, ptr %.02937.i.i115.i.i, i64 8
  %.not.i.i118.i.i = icmp eq ptr %1002, %1000
  br i1 %.not.i.i118.i.i, label %._crit_edge.i.i119.i.i, label %.lr.ph.i.i114.i.i, !llvm.loop !428

._crit_edge.i.i119.i.i:                           ; preds = %.critedge.i.i117.i.i, %996
  %1003 = load i32, ptr %953, align 8, !tbaa !414, !noalias !425
  %1004 = icmp ult i32 %998, %1003
  br i1 %1004, label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit124.i.thread.i, label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit124.i.i

_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit124.i.thread.i: ; preds = %._crit_edge.i.i119.i.i
  %1005 = add nuw i32 %998, 1
  store i32 %1005, ptr %954, align 4, !tbaa !417, !noalias !425
  store ptr %993, ptr %1000, align 8, !tbaa !3, !noalias !425
  br label %1009

_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit124.i.i: ; preds = %._crit_edge.i.i119.i.i, %.lr.ph.i35.i
  %1006 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %55, ptr noundef %993) #18, !noalias !425
  %1007 = extractvalue { ptr, i8 } %1006, 1
  %1008 = trunc nuw i8 %1007 to i1
  br i1 %1008, label %1009, label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit124.i.thread52.i

1009:                                             ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit124.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit124.i.thread.i
  %1010 = load i32, ptr %958, align 8, !tbaa !47
  %1011 = load i32, ptr %959, align 4, !tbaa !48
  %.not.i.i.not.i125.i.i = icmp ult i32 %1010, %1011
  br i1 %.not.i.i.not.i125.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit127.i.i, label %1012, !prof !259

1012:                                             ; preds = %1009
  %1013 = zext i32 %1010 to i64
  %1014 = add nuw nsw i64 %1013, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull %957, i64 noundef %1014, i64 noundef 8) #18
  %.pre.i126.i.i = load i32, ptr %958, align 8, !tbaa !47
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit127.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit127.i.i: ; preds = %1012, %1009
  %1015 = phi i32 [ %1010, %1009 ], [ %.pre.i126.i.i, %1012 ]
  %1016 = load ptr, ptr %56, align 8, !tbaa !46
  %1017 = zext i32 %1015 to i64
  %1018 = getelementptr inbounds nuw ptr, ptr %1016, i64 %1017
  %1019 = ptrtoint ptr %993 to i64
  store i64 %1019, ptr %1018, align 1
  %1020 = load i32, ptr %958, align 8, !tbaa !47
  %1021 = add i32 %1020, 1
  store i32 %1021, ptr %958, align 8, !tbaa !47
  br label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit124.i.thread52.i

_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit124.i.thread52.i: ; preds = %.lr.ph.i.i114.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit127.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit124.i.i
  %1022 = getelementptr inbounds nuw i8, ptr %.052194.i.i, i64 8
  %.not60.i.i = icmp eq ptr %1022, %992
  br i1 %.not60.i.i, label %.loopexit188.loopexit.i.i, label %.lr.ph.i35.i

.loopexit188.loopexit.i.i:                        ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit124.i.thread52.i
  %.pre215.i.i = load i32, ptr %958, align 8, !tbaa !47
  br label %.loopexit188.i.i

.loopexit188.i.i:                                 ; preds = %.loopexit188.loopexit.i.i, %986, %977
  %1023 = phi i32 [ %.pre215.i.i, %.loopexit188.loopexit.i.i ], [ %984, %986 ], [ %984, %977 ]
  %.not.i.i.i106 = icmp eq i32 %1023, 0
  br i1 %.not.i.i.i106, label %._crit_edge.i32.i, label %977

._crit_edge.i32.i:                                ; preds = %.loopexit188.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit91.i.i
  %1024 = getelementptr inbounds nuw i8, ptr %952, i64 96
  %1025 = load ptr, ptr %1024, align 8, !tbaa !383
  %1026 = getelementptr inbounds nuw i8, ptr %952, i64 104
  %1027 = load ptr, ptr %1026, align 8, !tbaa !383
  %.not183206.i.i = icmp eq ptr %1025, %1027
  br i1 %.not183206.i.i, label %._crit_edge210.i.i, label %.lr.ph209.i.i

.lr.ph209.i.i:                                    ; preds = %._crit_edge.i32.i
  %1028 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1029 = load ptr, ptr %1028, align 8, !tbaa !346
  %1030 = getelementptr inbounds nuw i8, ptr %1029, i64 376
  %1031 = getelementptr inbounds nuw i8, ptr %1, i64 320
  br label %1039

._crit_edge210.i.i:                               ; preds = %.loopexit.i.i107, %._crit_edge.i32.i
  %1032 = load ptr, ptr %56, align 8, !tbaa !46
  %1033 = icmp eq ptr %1032, %957
  br i1 %1033, label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit.i.i, label %1034

1034:                                             ; preds = %._crit_edge210.i.i
  call void @free(ptr noundef %1032) #18
  br label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit.i.i: ; preds = %1034, %._crit_edge210.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %56) #18
  %1035 = load i8, ptr %956, align 4, !tbaa !416, !range !267, !noundef !268
  %1036 = trunc nuw i8 %1035 to i1
  br i1 %1036, label %_ZL14updateLivenessRN4llvm15MachineFunctionE.exit.i, label %1037

1037:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit.i.i
  %1038 = load ptr, ptr %55, align 8, !tbaa !412
  call void @free(ptr noundef %1038) #18
  br label %_ZL14updateLivenessRN4llvm15MachineFunctionE.exit.i

1039:                                             ; preds = %.loopexit.i.i107, %.lr.ph209.i.i
  %.sroa.0161.0207.i.i = phi ptr [ %1025, %.lr.ph209.i.i ], [ %1142, %.loopexit.i.i107 ]
  %1040 = load ptr, ptr %55, align 8, !tbaa !412
  %1041 = load i8, ptr %956, align 4, !tbaa !416, !range !267, !noundef !268
  %1042 = trunc nuw i8 %1041 to i1
  %1043 = load i32, ptr %954, align 4
  %1044 = load i32, ptr %953, align 8
  %.v.v.i4.i2.i.i.i = select i1 %1042, i32 %1043, i32 %1044
  %.v.i5.i3.i.i.i = zext i32 %.v.v.i4.i2.i.i.i to i64
  %1045 = getelementptr inbounds nuw ptr, ptr %1040, i64 %.v.i5.i3.i.i.i
  %.not3.i4.i.i6.i4.i.i.i = icmp eq i32 %.v.v.i4.i2.i.i.i, 0
  br i1 %.not3.i4.i.i6.i4.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5beginEv.exit.i.i, label %.lr.ph.i5.i.i7.i5.i.i.i

.lr.ph.i5.i.i7.i5.i.i.i:                          ; preds = %1039, %.critedge2.i7.i.i9.i11.i.i.i
  %.sroa.0.3.i6.i.i.i = phi ptr [ %1047, %.critedge2.i7.i.i9.i11.i.i.i ], [ %1040, %1039 ]
  %1046 = load ptr, ptr %.sroa.0.3.i6.i.i.i, align 8, !tbaa !3
  %switch.i6.i.i8.i7.i.i.i = icmp ugt ptr %1046, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i.i.i, label %.critedge2.i7.i.i9.i11.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5beginEv.exit.i.i

.critedge2.i7.i.i9.i11.i.i.i:                     ; preds = %.lr.ph.i5.i.i7.i5.i.i.i
  %1047 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i.i.i, i64 8
  %.not.i8.i.i10.i12.i.i.i = icmp eq ptr %1047, %1045
  br i1 %.not.i8.i.i10.i12.i.i.i, label %._crit_edge200.i.i, label %.lr.ph.i5.i.i7.i5.i.i.i, !llvm.loop !429

_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5beginEv.exit.i.i: ; preds = %.lr.ph.i5.i.i7.i5.i.i.i, %1039
  %.sroa.0.4.i8.i.i.i = phi ptr [ %1040, %1039 ], [ %.sroa.0.3.i6.i.i.i, %.lr.ph.i5.i.i7.i5.i.i.i ]
  %.not184197.i.i = icmp eq ptr %.sroa.0.4.i8.i.i.i, %1045
  br i1 %.not184197.i.i, label %._crit_edge200.i.i, label %.lr.ph199.i.i.preheader

.lr.ph199.i.i.preheader:                          ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5beginEv.exit.i.i
  %.pre = load ptr, ptr %.sroa.0.4.i8.i.i.i, align 8, !tbaa !3
  br label %.lr.ph199.i.i

._crit_edge200.i.i:                               ; preds = %.critedge2.i7.i.i9.i11.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_17MachineBasicBlockEEppEv.exit.i.i, %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i.i, %.critedge2.i6.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5beginEv.exit.i.i
  %1048 = getelementptr inbounds nuw i8, ptr %.sroa.0161.0207.i.i, i64 9
  %1049 = load i8, ptr %1048, align 1, !tbaa !384, !range !267, !noundef !268
  %1050 = trunc nuw i8 %1049 to i1
  br i1 %1050, label %1095, label %.loopexit.i.i107

.lr.ph199.i.i:                                    ; preds = %.lr.ph199.i.i.preheader, %_ZN4llvm19SmallPtrSetIteratorIPNS_17MachineBasicBlockEEppEv.exit.i.i
  %1051 = phi ptr [ %1093, %_ZN4llvm19SmallPtrSetIteratorIPNS_17MachineBasicBlockEEppEv.exit.i.i ], [ %.pre, %.lr.ph199.i.i.preheader ]
  %.sroa.0157.0198.i.i = phi ptr [ %.sroa.0157.1.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_17MachineBasicBlockEEppEv.exit.i.i ], [ %.sroa.0.4.i8.i.i.i, %.lr.ph199.i.i.preheader ]
  %.sroa.0.0.copyload.i.i33.i = load i32, ptr %.sroa.0161.0207.i.i, align 4, !tbaa !372
  %1052 = and i32 %.sroa.0.0.copyload.i.i33.i, 65535
  %1053 = and i32 %.sroa.0.0.copyload.i.i33.i, 63
  %1054 = zext nneg i32 %1053 to i64
  %1055 = shl nuw i64 1, %1054
  %1056 = lshr i32 %1052, 6
  %1057 = zext nneg i32 %1056 to i64
  %1058 = load ptr, ptr %1030, align 8, !tbaa !46
  %1059 = getelementptr inbounds nuw i64, ptr %1058, i64 %1057
  %1060 = load i64, ptr %1059, align 8, !tbaa !11
  %1061 = and i64 %1055, %1060
  %.not187.i.i = icmp eq i64 %1061, 0
  br i1 %.not187.i.i, label %1062, label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i.i

1062:                                             ; preds = %.lr.ph199.i.i
  %1063 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock8isLiveInENS_10MCRegisterENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(288) %1051, i32 %1052, i64 -1) #18
  br i1 %1063, label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i.i, label %1064

1064:                                             ; preds = %1062
  %1065 = getelementptr inbounds nuw i8, ptr %1051, i64 184
  %1066 = getelementptr inbounds nuw i8, ptr %1051, i64 192
  %1067 = load ptr, ptr %1066, align 8, !tbaa !430
  %1068 = getelementptr inbounds nuw i8, ptr %1051, i64 200
  %1069 = load ptr, ptr %1068, align 8, !tbaa !431
  %.not.i.i.i.i.i = icmp eq ptr %1067, %1069
  br i1 %.not.i.i.i.i.i, label %1072, label %1070

1070:                                             ; preds = %1064
  store i32 %1052, ptr %1067, align 8, !tbaa !372
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1067, i64 8
  store i64 -1, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !tbaa !11
  %1071 = getelementptr inbounds nuw i8, ptr %1067, i64 16
  store ptr %1071, ptr %1066, align 8, !tbaa !430
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i.i

1072:                                             ; preds = %1064
  %1073 = load ptr, ptr %1065, align 8, !tbaa !432
  %1074 = ptrtoint ptr %1067 to i64
  %1075 = ptrtoint ptr %1073 to i64
  %1076 = sub i64 %1074, %1075
  %1077 = icmp eq i64 %1076, 9223372036854775792
  br i1 %1077, label %1078, label %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

1078:                                             ; preds = %1072
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #19
  unreachable

_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %1072
  %1079 = ashr exact i64 %1076, 4
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %1079, i64 1)
  %1080 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %1079
  %1081 = icmp ult i64 %1080, %1079
  %1082 = call i64 @llvm.umin.i64(i64 %1080, i64 576460752303423487)
  %1083 = select i1 %1081, i64 576460752303423487, i64 %1082
  %.not.i.i.i.i.i.i34.i = icmp ne i64 %1083, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i34.i)
  %1084 = shl nuw nsw i64 %1083, 4
  %1085 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1084) #20
  %1086 = getelementptr inbounds nuw i8, ptr %1085, i64 %1076
  store i32 %1052, ptr %1086, align 8, !tbaa !372
  %.sroa.55.0..sroa_idx6.i.i.i = getelementptr inbounds nuw i8, ptr %1086, i64 8
  store i64 -1, ptr %.sroa.55.0..sroa_idx6.i.i.i, align 8, !tbaa !11
  %.not10.i.i.i.i.i.i.i.i.i = icmp eq ptr %1073, %1067
  br i1 %.not10.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i.i = phi ptr [ %1088, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %1085, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i.i.i = phi ptr [ %1087, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %1073, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !433, !alias.scope !434
  %1087 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i.i, i64 16
  %1088 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1087, %1067
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !438

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %1085, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ], [ %1088, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %1089 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i.i.i = icmp eq ptr %1073, null
  br i1 %.not.i23.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i, label %1090

1090:                                             ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1073, i64 noundef %1076) #21
  br label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i: ; preds = %1090, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i.i
  store ptr %1085, ptr %1065, align 8, !tbaa !432
  store ptr %1089, ptr %1066, align 8, !tbaa !430
  %1091 = getelementptr inbounds nuw %"struct.llvm::MachineBasicBlock::RegisterMaskPair", ptr %1085, i64 %1083
  store ptr %1091, ptr %1068, align 8, !tbaa !431
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i.i

_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i.i: ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i, %1070, %1062, %.lr.ph199.i.i
  %1092 = getelementptr inbounds nuw i8, ptr %.sroa.0157.0198.i.i, i64 8
  %.not3.i3.i.i.i = icmp eq ptr %1092, %1045
  br i1 %.not3.i3.i.i.i, label %._crit_edge200.i.i, label %.lr.ph.i4.i.i.i

.lr.ph.i4.i.i.i:                                  ; preds = %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i.i, %.critedge2.i6.i.i.i
  %.sroa.0157.1.i.i = phi ptr [ %1094, %.critedge2.i6.i.i.i ], [ %1092, %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i.i ]
  %1093 = load ptr, ptr %.sroa.0157.1.i.i, align 8, !tbaa !3
  %switch.i5.i.i.i = icmp ugt ptr %1093, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i.i, label %.critedge2.i6.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_17MachineBasicBlockEEppEv.exit.i.i

.critedge2.i6.i.i.i:                              ; preds = %.lr.ph.i4.i.i.i
  %1094 = getelementptr inbounds nuw i8, ptr %.sroa.0157.1.i.i, i64 8
  %.not.i7.i.i.i = icmp eq ptr %1094, %1045
  br i1 %.not.i7.i.i.i, label %._crit_edge200.i.i, label %.lr.ph.i4.i.i.i, !llvm.loop !429

_ZN4llvm19SmallPtrSetIteratorIPNS_17MachineBasicBlockEEppEv.exit.i.i: ; preds = %.lr.ph.i4.i.i.i
  %.not184.i.i = icmp eq ptr %.sroa.0157.1.i.i, %1045
  br i1 %.not184.i.i, label %._crit_edge200.i.i, label %.lr.ph199.i.i

1095:                                             ; preds = %._crit_edge200.i.i
  %.sroa.0149.0201.i.i = load ptr, ptr %960, align 8, !tbaa !185
  %.not185202.i.i = icmp eq ptr %.sroa.0149.0201.i.i, %1031
  br i1 %.not185202.i.i, label %.loopexit.i.i107, label %.lr.ph205.i.i

.lr.ph205.i.i:                                    ; preds = %1095
  %1096 = getelementptr inbounds nuw i8, ptr %.sroa.0161.0207.i.i, i64 4
  br label %1097

1097:                                             ; preds = %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit146.i.i, %.lr.ph205.i.i
  %.sroa.0149.0203.i.i = phi ptr [ %.sroa.0149.0201.i.i, %.lr.ph205.i.i ], [ %.sroa.0149.0.i.i, %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit146.i.i ]
  %1098 = load i8, ptr %956, align 4, !tbaa !416, !range !267, !noundef !268
  %1099 = trunc nuw i8 %1098 to i1
  br i1 %1099, label %1100, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.i.i

1100:                                             ; preds = %1097
  %1101 = load ptr, ptr %55, align 8, !tbaa !412
  %1102 = load i32, ptr %954, align 4, !tbaa !417
  %1103 = zext i32 %1102 to i64
  %1104 = getelementptr inbounds nuw ptr, ptr %1101, i64 %1103
  %.not.not9.i.i.i.i = icmp eq i32 %1102, 0
  br i1 %.not.not9.i.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread.i.i, label %.lr.ph.i.i130.i.i

1105:                                             ; preds = %.lr.ph.i.i130.i.i
  %1106 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %.not.not.i.i.i.i = icmp eq ptr %1106, %1104
  br i1 %.not.not.i.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread.i.i, label %.lr.ph.i.i130.i.i, !llvm.loop !439

.lr.ph.i.i130.i.i:                                ; preds = %1100, %1105
  %.0810.i.i.i.i = phi ptr [ %1106, %1105 ], [ %1101, %1100 ]
  %1107 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !3
  %1108 = icmp eq ptr %1107, %.sroa.0149.0203.i.i
  br i1 %1108, label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit146.i.i, label %1105

_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.i.i: ; preds = %1097
  %1109 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %55, ptr noundef nonnull %.sroa.0149.0203.i.i) #18
  %.not186.i.i = icmp eq ptr %1109, null
  br i1 %.not186.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread.i.i, label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit146.i.i

_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread.i.i: ; preds = %1105, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.i.i, %1100
  %1110 = load i32, ptr %1096, align 4, !tbaa !373
  %1111 = and i32 %1110, 65535
  %1112 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock8isLiveInENS_10MCRegisterENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0149.0203.i.i, i32 %1111, i64 -1) #18
  br i1 %1112, label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit146.i.i, label %1113

1113:                                             ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread.i.i
  %1114 = getelementptr inbounds nuw i8, ptr %.sroa.0149.0203.i.i, i64 184
  %1115 = getelementptr inbounds nuw i8, ptr %.sroa.0149.0203.i.i, i64 192
  %1116 = load ptr, ptr %1115, align 8, !tbaa !430
  %1117 = getelementptr inbounds nuw i8, ptr %.sroa.0149.0203.i.i, i64 200
  %1118 = load ptr, ptr %1117, align 8, !tbaa !431
  %.not.i.i.i131.i.i = icmp eq ptr %1116, %1118
  br i1 %.not.i.i.i131.i.i, label %1121, label %1119

1119:                                             ; preds = %1113
  store i32 %1111, ptr %1116, align 8, !tbaa !372
  %.sroa.55.0..sroa_idx.i132.i.i = getelementptr inbounds nuw i8, ptr %1116, i64 8
  store i64 -1, ptr %.sroa.55.0..sroa_idx.i132.i.i, align 8, !tbaa !11
  %1120 = getelementptr inbounds nuw i8, ptr %1116, i64 16
  store ptr %1120, ptr %1115, align 8, !tbaa !430
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit146.i.i

1121:                                             ; preds = %1113
  %1122 = load ptr, ptr %1114, align 8, !tbaa !432
  %1123 = ptrtoint ptr %1116 to i64
  %1124 = ptrtoint ptr %1122 to i64
  %1125 = sub i64 %1123, %1124
  %1126 = icmp eq i64 %1125, 9223372036854775792
  br i1 %1126, label %1127, label %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i133.i.i

1127:                                             ; preds = %1121
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #19
  unreachable

_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i133.i.i: ; preds = %1121
  %1128 = ashr exact i64 %1125, 4
  %.sroa.speculated.i.i.i.i.i134.i.i = call i64 @llvm.umax.i64(i64 %1128, i64 1)
  %1129 = add nsw i64 %.sroa.speculated.i.i.i.i.i134.i.i, %1128
  %1130 = icmp ult i64 %1129, %1128
  %1131 = call i64 @llvm.umin.i64(i64 %1129, i64 576460752303423487)
  %1132 = select i1 %1130, i64 576460752303423487, i64 %1131
  %.not.i.i.i.i.i135.i.i = icmp ne i64 %1132, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i135.i.i)
  %1133 = shl nuw nsw i64 %1132, 4
  %1134 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1133) #20
  %1135 = getelementptr inbounds nuw i8, ptr %1134, i64 %1125
  store i32 %1111, ptr %1135, align 8, !tbaa !372
  %.sroa.55.0..sroa_idx6.i136.i.i = getelementptr inbounds nuw i8, ptr %1135, i64 8
  store i64 -1, ptr %.sroa.55.0..sroa_idx6.i136.i.i, align 8, !tbaa !11
  %.not10.i.i.i.i.i.i.i137.i.i = icmp eq ptr %1122, %1116
  br i1 %.not10.i.i.i.i.i.i.i137.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i142.i.i, label %.lr.ph.i.i.i.i.i.i.i138.i.i

.lr.ph.i.i.i.i.i.i.i138.i.i:                      ; preds = %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i133.i.i, %.lr.ph.i.i.i.i.i.i.i138.i.i
  %.012.i.i.i.i.i.i.i139.i.i = phi ptr [ %1137, %.lr.ph.i.i.i.i.i.i.i138.i.i ], [ %1134, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i133.i.i ]
  %.0911.i.i.i.i.i.i.i140.i.i = phi ptr [ %1136, %.lr.ph.i.i.i.i.i.i.i138.i.i ], [ %1122, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i133.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i139.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i140.i.i, i64 16, i1 false), !tbaa.struct !433, !alias.scope !440
  %1136 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i140.i.i, i64 16
  %1137 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i139.i.i, i64 16
  %.not.i.i.i.i.i.i.i141.i.i = icmp eq ptr %1136, %1116
  br i1 %.not.i.i.i.i.i.i.i141.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i142.i.i, label %.lr.ph.i.i.i.i.i.i.i138.i.i, !llvm.loop !438

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i142.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i138.i.i, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i133.i.i
  %.0.lcssa.i.i.i.i.i.i.i143.i.i = phi ptr [ %1134, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i133.i.i ], [ %1137, %.lr.ph.i.i.i.i.i.i.i138.i.i ]
  %1138 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i143.i.i, i64 16
  %.not.i23.i.i.i.i144.i.i = icmp eq ptr %1122, null
  br i1 %.not.i23.i.i.i.i144.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i145.i.i, label %1139

1139:                                             ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i142.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1122, i64 noundef %1125) #21
  br label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i145.i.i

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i145.i.i: ; preds = %1139, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i142.i.i
  store ptr %1134, ptr %1114, align 8, !tbaa !432
  store ptr %1138, ptr %1115, align 8, !tbaa !430
  %1140 = getelementptr inbounds nuw %"struct.llvm::MachineBasicBlock::RegisterMaskPair", ptr %1134, i64 %1132
  store ptr %1140, ptr %1117, align 8, !tbaa !431
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit146.i.i

_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit146.i.i: ; preds = %.lr.ph.i.i130.i.i, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i145.i.i, %1119, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.i.i
  %1141 = getelementptr inbounds nuw i8, ptr %.sroa.0149.0203.i.i, i64 8
  %.sroa.0149.0.i.i = load ptr, ptr %1141, align 8, !tbaa !185
  %.not185.i.i = icmp eq ptr %.sroa.0149.0.i.i, %1031
  br i1 %.not185.i.i, label %.loopexit.i.i107, label %1097

.loopexit.i.i107:                                 ; preds = %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit146.i.i, %1095, %._crit_edge200.i.i
  %1142 = getelementptr inbounds nuw i8, ptr %.sroa.0161.0207.i.i, i64 12
  %.not183.i.i = icmp eq ptr %1142, %1027
  br i1 %.not183.i.i, label %._crit_edge210.i.i, label %1039

_ZL14updateLivenessRN4llvm15MachineFunctionE.exit.i: ; preds = %1037, %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %55) #18
  %1143 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %1144 = load ptr, ptr %1143, align 8, !tbaa !46
  %1145 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1146 = load i32, ptr %1145, align 8, !tbaa !47
  %1147 = zext i32 %1146 to i64
  %1148 = getelementptr inbounds nuw ptr, ptr %1144, i64 %1147
  %.not3061.i = icmp eq i32 %1146, 0
  br i1 %.not3061.i, label %.loopexit.i108, label %.lr.ph63.i

.lr.ph63.i:                                       ; preds = %_ZL14updateLivenessRN4llvm15MachineFunctionE.exit.i
  %1149 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %1150 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %1151 = getelementptr inbounds nuw i8, ptr %49, i64 16
  br label %1210

1152:                                             ; preds = %_ZL14insertCSRSavesRN4llvm17MachineBasicBlockENS_8ArrayRefINS_15CalleeSavedInfoEEE.exit.i, %.lr.ph.i100
  %.060.i = phi ptr [ %945, %.lr.ph.i100 ], [ %1209, %_ZL14insertCSRSavesRN4llvm17MachineBasicBlockENS_8ArrayRefINS_15CalleeSavedInfoEEE.exit.i ]
  %1153 = load ptr, ptr %.060.i, align 8, !tbaa !272
  %1154 = load ptr, ptr %939, align 8, !tbaa !349
  %1155 = load ptr, ptr %941, align 8, !tbaa !375
  %1156 = ptrtoint ptr %1155 to i64
  %1157 = ptrtoint ptr %1154 to i64
  %1158 = sub i64 %1156, %1157
  %1159 = sdiv exact i64 %1158, 12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54)
  %1160 = getelementptr inbounds nuw i8, ptr %1153, i64 32
  %1161 = load ptr, ptr %1160, align 8, !tbaa !444
  %1162 = getelementptr inbounds nuw i8, ptr %1161, i64 16
  %1163 = load ptr, ptr %1162, align 8, !tbaa !163
  %1164 = load ptr, ptr %1163, align 8, !tbaa !26
  %1165 = getelementptr inbounds nuw i8, ptr %1164, i64 128
  %1166 = load ptr, ptr %1165, align 8
  %1167 = call noundef ptr %1166(ptr noundef nonnull align 8 dereferenceable(304) %1163) #18
  %1168 = load ptr, ptr %1162, align 8, !tbaa !163
  %1169 = load ptr, ptr %1168, align 8, !tbaa !26
  %1170 = getelementptr inbounds nuw i8, ptr %1169, i64 136
  %1171 = load ptr, ptr %1170, align 8
  %1172 = call noundef ptr %1171(ptr noundef nonnull align 8 dereferenceable(304) %1168) #18
  %1173 = load ptr, ptr %1162, align 8, !tbaa !163
  %1174 = load ptr, ptr %1173, align 8, !tbaa !26
  %1175 = getelementptr inbounds nuw i8, ptr %1174, i64 200
  %1176 = load ptr, ptr %1175, align 8
  %1177 = call noundef ptr %1176(ptr noundef nonnull align 8 dereferenceable(304) %1173) #18
  %1178 = getelementptr inbounds nuw i8, ptr %1153, i64 56
  %1179 = load ptr, ptr %1178, align 8, !tbaa !275
  %1180 = load ptr, ptr %1172, align 8, !tbaa !26
  %1181 = getelementptr inbounds nuw i8, ptr %1180, i64 176
  %1182 = load ptr, ptr %1181, align 8
  %1183 = call noundef zeroext i1 %1182(ptr noundef nonnull align 8 dereferenceable(21) %1172, ptr noundef nonnull align 8 dereferenceable(288) %1153, ptr %1179, ptr %1154, i64 %1159, ptr noundef %1177) #18
  %.not43.i.i = icmp eq ptr %1155, %1154
  %or.cond.i101 = select i1 %1183, i1 true, i1 %.not43.i.i
  br i1 %or.cond.i101, label %_ZL14insertCSRSavesRN4llvm17MachineBasicBlockENS_8ArrayRefINS_15CalleeSavedInfoEEE.exit.i, label %.lr.ph.i36.i

.lr.ph.i36.i:                                     ; preds = %1152
  %1184 = getelementptr inbounds nuw i8, ptr %1167, i64 8
  br label %1185

1185:                                             ; preds = %1207, %.lr.ph.i36.i
  %.044.i.i = phi ptr [ %1154, %.lr.ph.i36.i ], [ %1208, %1207 ]
  %.sroa.0.0.copyload.i.i37.i = load i32, ptr %.044.i.i, align 4, !tbaa !372
  %1186 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 9
  %1187 = load i8, ptr %1186, align 1, !tbaa !384, !range !267, !noundef !268
  %1188 = trunc nuw i8 %1187 to i1
  br i1 %1188, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i, label %1200

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i: ; preds = %1185
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53) #18
  store ptr null, ptr %54, align 8, !tbaa !445
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  %1189 = load ptr, ptr %1184, align 8, !tbaa !446
  %1190 = getelementptr inbounds i8, ptr %1189, i64 -640
  %1191 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 4
  %1192 = load i32, ptr %1191, align 4, !tbaa !373
  %1193 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1153, ptr %1179, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(32) %1190, i32 %1192)
  %1194 = extractvalue { ptr, ptr } %1193, 0
  %1195 = extractvalue { ptr, ptr } %1193, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52) #18
  store ptr null, ptr %949, align 8, !tbaa !447, !alias.scope !449
  store i32 %.sroa.0.0.copyload.i.i37.i, ptr %950, align 4, !tbaa !373, !alias.scope !449
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %951, i8 0, i64 16, i1 false), !alias.scope !449
  store i32 67108864, ptr %52, align 8, !alias.scope !449
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1195, ptr noundef nonnull align 8 dereferenceable(1065) %1194, ptr noundef nonnull align 8 dereferenceable(32) %52) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #18
  %1196 = load ptr, ptr %53, align 8, !tbaa !445
  %.not.i.i.i.i.i31.i.i = icmp eq ptr %1196, null
  br i1 %.not.i.i.i.i.i31.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i.i, label %1197

1197:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 4 dereferenceable(8) %1196) #18
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i.i

_ZN4llvm10MIMetadataD2Ev.exit.i.i:                ; preds = %1197, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i
  %1198 = load ptr, ptr %54, align 8, !tbaa !445
  %.not.i.i.i.i.i40.i = icmp eq ptr %1198, null
  br i1 %.not.i.i.i.i.i40.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %1199

1199:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 4 dereferenceable(8) %1198) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i:                   ; preds = %1199, %_ZN4llvm10MIMetadataD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53) #18
  br label %1207

1200:                                             ; preds = %1185
  %1201 = call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %1177, i32 %.sroa.0.0.copyload.i.i37.i, i16 1) #18
  %1202 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 4
  %1203 = load i32, ptr %1202, align 4, !tbaa !373
  %1204 = load ptr, ptr %1167, align 8, !tbaa !26
  %1205 = getelementptr inbounds nuw i8, ptr %1204, i64 488
  %1206 = load ptr, ptr %1205, align 8
  call void %1206(ptr noundef nonnull align 8 dereferenceable(80) %1167, ptr noundef nonnull align 8 dereferenceable(288) %1153, ptr %1179, i32 %.sroa.0.0.copyload.i.i37.i, i1 noundef zeroext true, i32 noundef %1203, ptr noundef %1201, ptr noundef nonnull %1177, i32 0, i32 noundef 0) #18
  br label %1207

1207:                                             ; preds = %1200, %_ZN4llvm8DebugLocD2Ev.exit.i.i
  %1208 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 12
  %.not.i38.i = icmp eq ptr %1208, %1155
  br i1 %.not.i38.i, label %_ZL14insertCSRSavesRN4llvm17MachineBasicBlockENS_8ArrayRefINS_15CalleeSavedInfoEEE.exit.i, label %1185

_ZL14insertCSRSavesRN4llvm17MachineBasicBlockENS_8ArrayRefINS_15CalleeSavedInfoEEE.exit.i: ; preds = %1207, %1152
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54)
  %1209 = getelementptr inbounds nuw i8, ptr %.060.i, i64 8
  %.not.i102 = icmp eq ptr %1209, %948
  br i1 %.not.i102, label %._crit_edge.i103, label %1152

1210:                                             ; preds = %_ZL17insertCSRRestoresRN4llvm17MachineBasicBlockERSt6vectorINS_15CalleeSavedInfoESaIS3_EE.exit.i, %.lr.ph63.i
  %.02962.i = phi ptr [ %1144, %.lr.ph63.i ], [ %1269, %_ZL17insertCSRRestoresRN4llvm17MachineBasicBlockERSt6vectorINS_15CalleeSavedInfoESaIS3_EE.exit.i ]
  %1211 = load ptr, ptr %.02962.i, align 8, !tbaa !272
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51)
  %1212 = getelementptr inbounds nuw i8, ptr %1211, i64 32
  %1213 = load ptr, ptr %1212, align 8, !tbaa !444
  %1214 = getelementptr inbounds nuw i8, ptr %1213, i64 16
  %1215 = load ptr, ptr %1214, align 8, !tbaa !163
  %1216 = load ptr, ptr %1215, align 8, !tbaa !26
  %1217 = getelementptr inbounds nuw i8, ptr %1216, i64 128
  %1218 = load ptr, ptr %1217, align 8
  %1219 = call noundef ptr %1218(ptr noundef nonnull align 8 dereferenceable(304) %1215) #18
  %1220 = load ptr, ptr %1214, align 8, !tbaa !163
  %1221 = load ptr, ptr %1220, align 8, !tbaa !26
  %1222 = getelementptr inbounds nuw i8, ptr %1221, i64 136
  %1223 = load ptr, ptr %1222, align 8
  %1224 = call noundef ptr %1223(ptr noundef nonnull align 8 dereferenceable(304) %1220) #18
  %1225 = load ptr, ptr %1214, align 8, !tbaa !163
  %1226 = load ptr, ptr %1225, align 8, !tbaa !26
  %1227 = getelementptr inbounds nuw i8, ptr %1226, i64 200
  %1228 = load ptr, ptr %1227, align 8
  %1229 = call noundef ptr %1228(ptr noundef nonnull align 8 dereferenceable(304) %1225) #18
  %1230 = call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %1211) #18
  %1231 = load ptr, ptr %939, align 8, !tbaa !349
  %1232 = load ptr, ptr %941, align 8, !tbaa !375
  %1233 = ptrtoint ptr %1232 to i64
  %1234 = ptrtoint ptr %1231 to i64
  %1235 = sub i64 %1233, %1234
  %1236 = sdiv exact i64 %1235, 12
  %1237 = load ptr, ptr %1224, align 8, !tbaa !26
  %1238 = getelementptr inbounds nuw i8, ptr %1237, i64 184
  %1239 = load ptr, ptr %1238, align 8
  %1240 = call noundef zeroext i1 %1239(ptr noundef nonnull align 8 dereferenceable(21) %1224, ptr noundef nonnull align 8 dereferenceable(288) %1211, ptr %1230, ptr %1231, i64 %1236, ptr noundef %1229) #18
  br i1 %1240, label %_ZL17insertCSRRestoresRN4llvm17MachineBasicBlockERSt6vectorINS_15CalleeSavedInfoESaIS3_EE.exit.i, label %1241

1241:                                             ; preds = %1210
  %1242 = load ptr, ptr %941, align 8, !tbaa !383, !noalias !452
  %1243 = load ptr, ptr %939, align 8, !tbaa !383, !noalias !463
  %.not41.i.i = icmp eq ptr %1242, %1243
  br i1 %.not41.i.i, label %_ZL17insertCSRRestoresRN4llvm17MachineBasicBlockERSt6vectorINS_15CalleeSavedInfoESaIS3_EE.exit.i, label %.lr.ph.i41.i

.lr.ph.i41.i:                                     ; preds = %1241
  %1244 = getelementptr inbounds nuw i8, ptr %1219, i64 8
  br label %1245

1245:                                             ; preds = %1268, %.lr.ph.i41.i
  %.sroa.037.042.i.i = phi ptr [ %1242, %.lr.ph.i41.i ], [ %1246, %1268 ]
  %1246 = getelementptr inbounds i8, ptr %.sroa.037.042.i.i, i64 -12
  %.sroa.0.0.copyload.i.i42.i = load i32, ptr %1246, align 4, !tbaa !372
  %1247 = getelementptr inbounds i8, ptr %.sroa.037.042.i.i, i64 -3
  %1248 = load i8, ptr %1247, align 1, !tbaa !384, !range !267, !noundef !268
  %1249 = trunc nuw i8 %1248 to i1
  br i1 %1249, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i45.i, label %1261

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i45.i: ; preds = %1245
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50) #18
  store ptr null, ptr %51, align 8, !tbaa !445
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  %1250 = load ptr, ptr %1244, align 8, !tbaa !446
  %1251 = getelementptr inbounds i8, ptr %1250, i64 -640
  %1252 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1211, ptr %1230, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(32) %1251, i32 %.sroa.0.0.copyload.i.i42.i)
  %1253 = extractvalue { ptr, ptr } %1252, 0
  %1254 = extractvalue { ptr, ptr } %1252, 1
  %1255 = getelementptr inbounds i8, ptr %.sroa.037.042.i.i, i64 -8
  %1256 = load i32, ptr %1255, align 4, !tbaa !373
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #18
  store ptr null, ptr %1149, align 8, !tbaa !447, !alias.scope !472
  store i32 %1256, ptr %1150, align 4, !tbaa !373, !alias.scope !472
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1151, i8 0, i64 16, i1 false), !alias.scope !472
  store i32 67108864, ptr %49, align 8, !alias.scope !472
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1254, ptr noundef nonnull align 8 dereferenceable(1065) %1253, ptr noundef nonnull align 8 dereferenceable(32) %49) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #18
  %1257 = load ptr, ptr %50, align 8, !tbaa !445
  %.not.i.i.i.i.i28.i.i = icmp eq ptr %1257, null
  br i1 %.not.i.i.i.i.i28.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i46.i, label %1258

1258:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i45.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 4 dereferenceable(8) %1257) #18
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i46.i

_ZN4llvm10MIMetadataD2Ev.exit.i46.i:              ; preds = %1258, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i45.i
  %1259 = load ptr, ptr %51, align 8, !tbaa !445
  %.not.i.i.i.i.i47.i = icmp eq ptr %1259, null
  br i1 %.not.i.i.i.i.i47.i, label %_ZN4llvm8DebugLocD2Ev.exit.i48.i, label %1260

1260:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i46.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 4 dereferenceable(8) %1259) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit.i48.i

_ZN4llvm8DebugLocD2Ev.exit.i48.i:                 ; preds = %1260, %_ZN4llvm10MIMetadataD2Ev.exit.i46.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #18
  br label %1268

1261:                                             ; preds = %1245
  %1262 = call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %1229, i32 %.sroa.0.0.copyload.i.i42.i, i16 1) #18
  %1263 = getelementptr inbounds i8, ptr %.sroa.037.042.i.i, i64 -8
  %1264 = load i32, ptr %1263, align 4, !tbaa !373
  %1265 = load ptr, ptr %1219, align 8, !tbaa !26
  %1266 = getelementptr inbounds nuw i8, ptr %1265, i64 496
  %1267 = load ptr, ptr %1266, align 8
  call void %1267(ptr noundef nonnull align 8 dereferenceable(80) %1219, ptr noundef nonnull align 8 dereferenceable(288) %1211, ptr %1230, i32 %.sroa.0.0.copyload.i.i42.i, i32 noundef %1264, ptr noundef %1262, ptr noundef nonnull %1229, i32 0, i32 noundef 0) #18
  br label %1268

1268:                                             ; preds = %1261, %_ZN4llvm8DebugLocD2Ev.exit.i48.i
  %.not.i43.i = icmp eq ptr %1246, %1243
  br i1 %.not.i43.i, label %_ZL17insertCSRRestoresRN4llvm17MachineBasicBlockERSt6vectorINS_15CalleeSavedInfoESaIS3_EE.exit.i, label %1245

_ZL17insertCSRRestoresRN4llvm17MachineBasicBlockERSt6vectorINS_15CalleeSavedInfoESaIS3_EE.exit.i: ; preds = %1268, %1241, %1210
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51)
  %1269 = getelementptr inbounds nuw i8, ptr %.02962.i, i64 8
  %.not30.i = icmp eq ptr %1269, %1148
  br i1 %.not30.i, label %.loopexit.i108, label %1210

.loopexit.i108:                                   ; preds = %_ZL17insertCSRRestoresRN4llvm17MachineBasicBlockERSt6vectorINS_15CalleeSavedInfoESaIS3_EE.exit.i, %_ZL14updateLivenessRN4llvm15MachineFunctionE.exit.i, %937, %_ZL27assignCalleeSavedSpillSlotsRN4llvm15MachineFunctionERKNS_9BitVectorERjS5_.exit.i
  %1270 = load ptr, ptr %61, align 8, !tbaa !46
  %1271 = icmp eq ptr %1270, %690
  br i1 %1271, label %_ZN12_GLOBAL__N_13PEI20spillCalleeSavedRegsERN4llvm15MachineFunctionE.exit, label %1272

1272:                                             ; preds = %.loopexit.i108
  call void @free(ptr noundef %1270) #18
  br label %_ZN12_GLOBAL__N_13PEI20spillCalleeSavedRegsERN4llvm15MachineFunctionE.exit

_ZN12_GLOBAL__N_13PEI20spillCalleeSavedRegsERN4llvm15MachineFunctionE.exit: ; preds = %.loopexit.i108, %1272
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %61) #18
  br label %1273

1273:                                             ; preds = %_ZN12_GLOBAL__N_13PEI20spillCalleeSavedRegsERN4llvm15MachineFunctionE.exit, %._crit_edge
  %1274 = load ptr, ptr %94, align 8, !tbaa !28
  %1275 = load ptr, ptr %79, align 8, !tbaa !26
  %1276 = getelementptr inbounds nuw i8, ptr %1275, i64 264
  %1277 = load ptr, ptr %1276, align 8
  call void %1277(ptr noundef nonnull align 8 dereferenceable(21) %79, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef %1274) #18
  %1278 = load ptr, ptr %69, align 8, !tbaa !163
  %1279 = load ptr, ptr %1278, align 8, !tbaa !26
  %1280 = getelementptr inbounds nuw i8, ptr %1279, i64 136
  %1281 = load ptr, ptr %1280, align 8
  %1282 = call noundef ptr %1281(ptr noundef nonnull align 8 dereferenceable(304) %1278) #18
  %1283 = getelementptr inbounds nuw i8, ptr %1282, i64 8
  %1284 = load i32, ptr %1283, align 8, !tbaa !475
  %1285 = icmp eq i32 %1284, 1
  %1286 = load ptr, ptr %167, align 8, !tbaa !182
  %1287 = getelementptr inbounds nuw i8, ptr %1282, i64 16
  %1288 = load i32, ptr %1287, align 8, !tbaa !478
  %1289 = sub nsw i32 0, %1288
  %spec.select.i = select i1 %1285, i32 %1289, i32 %1288
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #18
  %1290 = sext i32 %spec.select.i to i64
  %1291 = getelementptr inbounds nuw i8, ptr %1286, i64 32
  %1292 = load i32, ptr %1291, align 8, !tbaa !479
  %.not426.i = icmp eq i32 %1292, 0
  br i1 %.not426.i, label %._crit_edge.i111, label %.lr.ph.i109

.lr.ph.i109:                                      ; preds = %1273
  %1293 = sub i32 0, %1292
  %1294 = getelementptr inbounds nuw i8, ptr %1286, i64 8
  %1295 = load ptr, ptr %1294, align 8, !tbaa !480
  %1296 = zext i32 %1293 to i64
  br label %1306

._crit_edge.i111:                                 ; preds = %1322, %1273
  %.promoted429.i = phi i64 [ %1290, %1273 ], [ %spec.store.select424.i, %1322 ]
  store i64 %.promoted429.i, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %36) #18
  %1297 = getelementptr inbounds nuw i8, ptr %1286, i64 64
  %.sroa.0.0.copyload.i.i = load i8, ptr %1297, align 8, !tbaa !373
  store i8 %.sroa.0.0.copyload.i.i, ptr %36, align 1
  %1298 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %1299 = load i32, ptr %1298, align 4, !tbaa !45
  %1300 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1301 = load i32, ptr %1300, align 8, !tbaa !44
  %.not212.i = icmp ult i32 %1299, %1301
  br i1 %.not212.i, label %1356, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i111
  %1302 = getelementptr inbounds nuw i8, ptr %1286, i64 8
  %1303 = load ptr, ptr %1302, align 8, !tbaa !480
  %1304 = add i32 %1299, 1
  %1305 = sub i32 %1304, %1301
  br label %1324

1306:                                             ; preds = %1322, %.lr.ph.i109
  %indvars.iv.i = phi i64 [ %1296, %.lr.ph.i109 ], [ %indvars.iv.next.i, %1322 ]
  %spec.store.select425427.i = phi i64 [ %1290, %.lr.ph.i109 ], [ %spec.store.select424.i, %1322 ]
  %1307 = trunc nuw i64 %indvars.iv.i to i32
  %1308 = add i32 %1292, %1307
  %1309 = zext i32 %1308 to i64
  %1310 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1295, i64 %1309, i32 6
  %1311 = load i8, ptr %1310, align 4, !tbaa !481
  %.not242.i = icmp eq i8 %1311, 0
  br i1 %.not242.i, label %1312, label %1322

1312:                                             ; preds = %1306
  %1313 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1295, i64 %1309
  %1314 = load i64, ptr %1313, align 8, !tbaa !484
  br i1 %1285, label %1315, label %1317

1315:                                             ; preds = %1312
  %1316 = sub nsw i64 0, %1314
  br label %1321

1317:                                             ; preds = %1312
  %1318 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1295, i64 %1309, i32 1
  %1319 = load i64, ptr %1318, align 8, !tbaa !485
  %1320 = add nsw i64 %1319, %1314
  br label %1321

1321:                                             ; preds = %1317, %1315
  %.0198.i = phi i64 [ %1316, %1315 ], [ %1320, %1317 ]
  %spec.store.select.i = call i64 @llvm.smax.i64(i64 %.0198.i, i64 %spec.store.select425427.i)
  br label %1322

1322:                                             ; preds = %1321, %1306
  %spec.store.select424.i = phi i64 [ %spec.store.select.i, %1321 ], [ %spec.store.select425427.i, %1306 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %1323 = and i64 %indvars.iv.next.i, 4294967295
  %.not.i110 = icmp eq i64 %1323, 0
  br i1 %.not.i110, label %._crit_edge.i111, label %1306, !llvm.loop !486

1324:                                             ; preds = %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit.i, %.preheader.i
  %.0200435.i = phi i32 [ 0, %.preheader.i ], [ %1355, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit.i ]
  %1325 = phi i64 [ %.promoted429.i, %.preheader.i ], [ %1354, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit.i ]
  %.sroa.speculated.i433434.i = phi i8 [ %.sroa.0.0.copyload.i.i, %.preheader.i ], [ %.sroa.speculated.i432.i, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit.i ]
  %1326 = add i32 %.0200435.i, %1301
  %1327 = sub i32 %1299, %.0200435.i
  %1328 = select i1 %1285, i32 %1326, i32 %1327
  %1329 = add i32 %1328, %1292
  %1330 = zext i32 %1329 to i64
  %1331 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1303, i64 %1330, i32 6
  %1332 = load i8, ptr %1331, align 4, !tbaa !481
  %.not241.i = icmp eq i8 %1332, 0
  br i1 %.not241.i, label %1333, label %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit.i

1333:                                             ; preds = %1324
  %1334 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1303, i64 %1330, i32 1
  %1335 = load i64, ptr %1334, align 8, !tbaa !485
  br i1 %1285, label %1338, label %1336

1336:                                             ; preds = %1333
  %1337 = icmp eq i64 %1335, -1
  br i1 %1337, label %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit.i, label %._crit_edge.i.i128

1338:                                             ; preds = %1333
  %1339 = add nsw i64 %1335, %1325
  br label %._crit_edge.i.i128

._crit_edge.i.i128:                               ; preds = %1338, %1336
  %1340 = phi i64 [ %1325, %1336 ], [ %1339, %1338 ]
  %1341 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1303, i64 %1330, i32 2
  %.sroa.0.0.copyload.i.i.i129 = load i8, ptr %1341, align 8, !tbaa !373
  %.sroa.speculated.i.i130 = call i8 @llvm.umax.i8(i8 %.sroa.speculated.i433434.i, i8 %.sroa.0.0.copyload.i.i.i129)
  %1342 = zext nneg i8 %.sroa.0.0.copyload.i.i.i129 to i64
  %1343 = shl nuw i64 1, %1342
  %1344 = add i64 %1340, -1
  %1345 = add i64 %1344, %1343
  %1346 = sub i64 0, %1343
  %1347 = and i64 %1345, %1346
  br i1 %1285, label %1348, label %1351

1348:                                             ; preds = %._crit_edge.i.i128
  %1349 = sub nsw i64 0, %1347
  %1350 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1303, i64 %1330
  store i64 %1349, ptr %1350, align 8, !tbaa !484
  br label %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit.i

1351:                                             ; preds = %._crit_edge.i.i128
  %1352 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1303, i64 %1330
  store i64 %1347, ptr %1352, align 8, !tbaa !484
  %1353 = add nsw i64 %1347, %1335
  br label %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit.i

_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit.i: ; preds = %1351, %1348, %1336, %1324
  %.sroa.speculated.i432.i = phi i8 [ %.sroa.speculated.i.i130, %1351 ], [ %.sroa.speculated.i.i130, %1348 ], [ %.sroa.speculated.i433434.i, %1336 ], [ %.sroa.speculated.i433434.i, %1324 ]
  %1354 = phi i64 [ %1353, %1351 ], [ %1347, %1348 ], [ %1325, %1336 ], [ %1325, %1324 ]
  %1355 = add i32 %.0200435.i, 1
  %exitcond.not = icmp eq i32 %1355, %1305
  br i1 %exitcond.not, label %.loopexit399.i, label %1324, !llvm.loop !487

.loopexit399.i:                                   ; preds = %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit.i
  store i64 %1354, ptr %35, align 8
  store i8 %.sroa.speculated.i432.i, ptr %36, align 1
  br label %1356

1356:                                             ; preds = %.loopexit399.i, %._crit_edge.i111
  %.promoted438.i = phi i8 [ %.sroa.speculated.i432.i, %.loopexit399.i ], [ %.sroa.0.0.copyload.i.i, %._crit_edge.i111 ]
  %.promoted436.i = phi i64 [ %1354, %.loopexit399.i ], [ %.promoted429.i, %._crit_edge.i111 ]
  %1357 = load ptr, ptr %69, align 8, !tbaa !163
  %1358 = load ptr, ptr %1357, align 8, !tbaa !26
  %1359 = getelementptr inbounds nuw i8, ptr %1358, i64 200
  %1360 = load ptr, ptr %1359, align 8
  %1361 = call noundef ptr %1360(ptr noundef nonnull align 8 dereferenceable(304) %1357) #18
  %1362 = load ptr, ptr %1282, align 8, !tbaa !26
  %1363 = getelementptr inbounds nuw i8, ptr %1362, i64 32
  %1364 = load ptr, ptr %1363, align 8
  %1365 = call noundef zeroext i1 %1364(ptr noundef nonnull align 8 dereferenceable(21) %1282, ptr noundef nonnull align 8 dereferenceable(1065) %1) #18
  %1366 = load ptr, ptr %94, align 8, !tbaa !28
  %.not214.i = icmp ne ptr %1366, null
  %brmerge.not.i = and i1 %1365, %.not214.i
  br i1 %brmerge.not.i, label %1367, label %1433

1367:                                             ; preds = %1356
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #18
  %1368 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %1368, ptr %37, align 8, !tbaa !46
  %1369 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 0, ptr %1369, align 8, !tbaa !47
  %1370 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 2, ptr %1370, align 4, !tbaa !48
  %1371 = getelementptr inbounds nuw i8, ptr %1366, i64 40
  %1372 = load ptr, ptr %1371, align 8, !tbaa !46
  %1373 = getelementptr inbounds nuw i8, ptr %1366, i64 48
  %1374 = load i32, ptr %1373, align 8, !tbaa !47
  %1375 = zext i32 %1374 to i64
  %1376 = getelementptr inbounds nuw %"struct.llvm::RegScavenger::ScavengedInfo", ptr %1372, i64 %1375
  %.not11.i.i = icmp eq i32 %1374, 0
  br i1 %.not11.i.i, label %._crit_edge444.thread.i, label %.lr.ph.i.i126

._crit_edge444.thread.i:                          ; preds = %1367
  store i64 %.promoted436.i, ptr %35, align 8
  store i8 %.promoted438.i, ptr %36, align 1
  br label %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit.i

.lr.ph.i.i126:                                    ; preds = %1367, %1391
  %1377 = phi i32 [ %1392, %1391 ], [ 0, %1367 ]
  %.012.i.i = phi ptr [ %1393, %1391 ], [ %1372, %1367 ]
  %1378 = load i32, ptr %.012.i.i, align 8, !tbaa !488
  %1379 = icmp sgt i32 %1378, -1
  br i1 %1379, label %1380, label %1391

1380:                                             ; preds = %.lr.ph.i.i126
  %1381 = load i32, ptr %1370, align 4, !tbaa !48
  %.not.i.i.not.i.i.i = icmp ult i32 %1377, %1381
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i.i, label %1382, !prof !259

1382:                                             ; preds = %1380
  %1383 = zext i32 %1377 to i64
  %1384 = add nuw nsw i64 %1383, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %1368, i64 noundef %1384, i64 noundef 4) #18
  %.pre.i.i.i = load i32, ptr %1369, align 8, !tbaa !47
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i.i: ; preds = %1382, %1380
  %1385 = phi i32 [ %1377, %1380 ], [ %.pre.i.i.i, %1382 ]
  %1386 = load ptr, ptr %37, align 8, !tbaa !46
  %1387 = zext i32 %1385 to i64
  %1388 = getelementptr inbounds nuw i32, ptr %1386, i64 %1387
  store i32 %1378, ptr %1388, align 1
  %1389 = load i32, ptr %1369, align 8, !tbaa !47
  %1390 = add i32 %1389, 1
  store i32 %1390, ptr %1369, align 8, !tbaa !47
  br label %1391

1391:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i.i, %.lr.ph.i.i126
  %1392 = phi i32 [ %1390, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i.i ], [ %1377, %.lr.ph.i.i126 ]
  %1393 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 16
  %.not.i.i127 = icmp eq ptr %1393, %1376
  br i1 %.not.i.i127, label %_ZNK4llvm12RegScavenger25getScavengingFrameIndicesERNS_15SmallVectorImplIiEE.exit.i, label %.lr.ph.i.i126

_ZNK4llvm12RegScavenger25getScavengingFrameIndicesERNS_15SmallVectorImplIiEE.exit.i: ; preds = %1391
  %.pre.i = load ptr, ptr %37, align 8, !tbaa !46
  %1394 = zext i32 %1392 to i64
  %1395 = getelementptr inbounds nuw i32, ptr %.pre.i, i64 %1394
  %.not215440.i = icmp eq i32 %1392, 0
  br i1 %.not215440.i, label %._crit_edge444.i, label %.lr.ph443.i

.lr.ph443.i:                                      ; preds = %_ZNK4llvm12RegScavenger25getScavengingFrameIndicesERNS_15SmallVectorImplIiEE.exit.i
  %.phi.trans.insert22.i264.i = getelementptr inbounds nuw i8, ptr %1286, i64 8
  %1396 = load i32, ptr %1291, align 8, !tbaa !479
  br label %1399

._crit_edge444.i:                                 ; preds = %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit272.i, %_ZNK4llvm12RegScavenger25getScavengingFrameIndicesERNS_15SmallVectorImplIiEE.exit.i
  %.sroa.speculated.i271439.lcssa.i = phi i8 [ %.promoted438.i, %_ZNK4llvm12RegScavenger25getScavengingFrameIndicesERNS_15SmallVectorImplIiEE.exit.i ], [ %.sroa.speculated.i271.i, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit272.i ]
  %.lcssa437.i = phi i64 [ %.promoted436.i, %_ZNK4llvm12RegScavenger25getScavengingFrameIndicesERNS_15SmallVectorImplIiEE.exit.i ], [ %1431, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit272.i ]
  store i64 %.lcssa437.i, ptr %35, align 8
  store i8 %.sroa.speculated.i271439.lcssa.i, ptr %36, align 1
  %1397 = icmp eq ptr %.pre.i, %1368
  br i1 %1397, label %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit.i, label %1398

1398:                                             ; preds = %._crit_edge444.i
  call void @free(ptr noundef %.pre.i) #18
  br label %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit.i

_ZN4llvm11SmallVectorIiLj2EED2Ev.exit.i:          ; preds = %1398, %._crit_edge444.i, %._crit_edge444.thread.i
  %.lcssa437558.i = phi i64 [ %.promoted436.i, %._crit_edge444.thread.i ], [ %.lcssa437.i, %._crit_edge444.i ], [ %.lcssa437.i, %1398 ]
  %.sroa.speculated.i271439.lcssa557.i = phi i8 [ %.promoted438.i, %._crit_edge444.thread.i ], [ %.sroa.speculated.i271439.lcssa.i, %._crit_edge444.i ], [ %.sroa.speculated.i271439.lcssa.i, %1398 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #18
  br label %1433

1399:                                             ; preds = %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit272.i, %.lr.ph443.i
  %.0201442.i = phi ptr [ %.pre.i, %.lr.ph443.i ], [ %1432, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit272.i ]
  %1400 = phi i64 [ %.promoted436.i, %.lr.ph443.i ], [ %1431, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit272.i ]
  %.sroa.speculated.i271439441.i = phi i8 [ %.promoted438.i, %.lr.ph443.i ], [ %.sroa.speculated.i271.i, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit272.i ]
  %1401 = load i32, ptr %.0201442.i, align 4, !tbaa !372
  br i1 %1285, label %1402, label %._crit_edge.i261.i

._crit_edge.i261.i:                               ; preds = %1399
  %.pre23.i265.i = load ptr, ptr %.phi.trans.insert22.i264.i, align 8, !tbaa !480
  %.pre24.i266.i = add i32 %1396, %1401
  %.pre25.i267.i = zext i32 %.pre24.i266.i to i64
  br label %1409

1402:                                             ; preds = %1399
  %1403 = add i32 %1396, %1401
  %1404 = zext i32 %1403 to i64
  %1405 = load ptr, ptr %.phi.trans.insert22.i264.i, align 8, !tbaa !480
  %1406 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1405, i64 %1404, i32 1
  %1407 = load i64, ptr %1406, align 8, !tbaa !485
  %1408 = add nsw i64 %1407, %1400
  br label %1409

1409:                                             ; preds = %1402, %._crit_edge.i261.i
  %1410 = phi i64 [ %1400, %._crit_edge.i261.i ], [ %1408, %1402 ]
  %.pre-phi26.i268.i = phi i64 [ %.pre25.i267.i, %._crit_edge.i261.i ], [ %1404, %1402 ]
  %1411 = phi ptr [ %.pre23.i265.i, %._crit_edge.i261.i ], [ %1405, %1402 ]
  %1412 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1411, i64 %.pre-phi26.i268.i, i32 2
  %.sroa.0.0.copyload.i.i269.i = load i8, ptr %1412, align 8, !tbaa !373
  %.sroa.speculated.i271.i = call i8 @llvm.umax.i8(i8 %.sroa.speculated.i271439441.i, i8 %.sroa.0.0.copyload.i.i269.i)
  %1413 = zext nneg i8 %.sroa.0.0.copyload.i.i269.i to i64
  %1414 = shl nuw i64 1, %1413
  %1415 = add i64 %1410, -1
  %1416 = add i64 %1415, %1414
  %1417 = sub i64 0, %1414
  %1418 = and i64 %1416, %1417
  br i1 %1285, label %1419, label %1424

1419:                                             ; preds = %1409
  %1420 = sub nsw i64 0, %1418
  %1421 = add i32 %1396, %1401
  %1422 = zext i32 %1421 to i64
  %1423 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1411, i64 %1422
  store i64 %1420, ptr %1423, align 8, !tbaa !484
  br label %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit272.i

1424:                                             ; preds = %1409
  %1425 = add i32 %1396, %1401
  %1426 = zext i32 %1425 to i64
  %1427 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1411, i64 %1426
  store i64 %1418, ptr %1427, align 8, !tbaa !484
  %1428 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1411, i64 %1426, i32 1
  %1429 = load i64, ptr %1428, align 8, !tbaa !485
  %1430 = add nsw i64 %1429, %1418
  br label %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit272.i

_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit272.i: ; preds = %1424, %1419
  %1431 = phi i64 [ %1418, %1419 ], [ %1430, %1424 ]
  %1432 = getelementptr inbounds nuw i8, ptr %.0201442.i, i64 4
  %.not215.i = icmp eq ptr %1432, %1395
  br i1 %.not215.i, label %._crit_edge444.i, label %1399

1433:                                             ; preds = %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit.i, %1356
  %.sroa.0.0.copyload.i274.i = phi i8 [ %.promoted438.i, %1356 ], [ %.sroa.speculated.i271439.lcssa557.i, %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit.i ]
  %1434 = phi i64 [ %.promoted436.i, %1356 ], [ %.lcssa437558.i, %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit.i ]
  %1435 = getelementptr inbounds nuw i8, ptr %1286, i64 665
  %1436 = load i8, ptr %1435, align 1, !tbaa !490, !range !267, !noundef !268
  %1437 = trunc nuw i8 %1436 to i1
  br i1 %1437, label %1438, label %1466

1438:                                             ; preds = %1433
  %1439 = getelementptr inbounds nuw i8, ptr %1286, i64 664
  %.sroa.0.0.copyload.i273.i = load i8, ptr %1439, align 8, !tbaa !373
  %1440 = zext nneg i8 %.sroa.0.0.copyload.i273.i to i64
  %1441 = shl nuw i64 1, %1440
  %1442 = add i64 %1434, -1
  %1443 = add i64 %1442, %1441
  %1444 = sub i64 0, %1441
  %1445 = and i64 %1443, %1444
  %1446 = getelementptr inbounds nuw i8, ptr %1286, i64 136
  %1447 = load i32, ptr %1446, align 8, !tbaa !47
  %.not216447.i = icmp eq i32 %1447, 0
  br i1 %.not216447.i, label %._crit_edge451.i, label %.lr.ph450.i

.lr.ph450.i:                                      ; preds = %1438
  %1448 = getelementptr inbounds nuw i8, ptr %1286, i64 128
  %1449 = load ptr, ptr %1448, align 8, !tbaa !46
  %1450 = sub nsw i64 0, %1445
  %1451 = select i1 %1285, i64 %1450, i64 %1445
  %1452 = getelementptr inbounds nuw i8, ptr %1286, i64 8
  %1453 = load i32, ptr %1291, align 8, !tbaa !479
  %1454 = load ptr, ptr %1452, align 8, !tbaa !480
  br label %1458

._crit_edge451.i:                                 ; preds = %1458, %1438
  %1455 = getelementptr inbounds nuw i8, ptr %1286, i64 656
  %1456 = load i64, ptr %1455, align 8, !tbaa !491
  %1457 = add nsw i64 %1456, %1445
  store i64 %1457, ptr %35, align 8, !tbaa !11
  %.sroa.speculated388.i = call i8 @llvm.umax.i8(i8 %.sroa.0.0.copyload.i273.i, i8 %.sroa.0.0.copyload.i274.i)
  store i8 %.sroa.speculated388.i, ptr %36, align 1, !tbaa !373
  br label %1466

1458:                                             ; preds = %1458, %.lr.ph450.i
  %.0202448.i = phi i32 [ 0, %.lr.ph450.i ], [ %1465, %1458 ]
  %1459 = sext i32 %.0202448.i to i64
  %1460 = getelementptr inbounds nuw %"struct.std::pair.432", ptr %1449, i64 %1459
  %.sroa.0.0.copyload.i275.i = load i32, ptr %1460, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1460, i64 8
  %.sroa.21.0.copyload.i.i = load i64, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  %1461 = add nsw i64 %.sroa.21.0.copyload.i.i, %1451
  %1462 = add i32 %.sroa.0.0.copyload.i275.i, %1453
  %1463 = zext i32 %1462 to i64
  %1464 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1454, i64 %1463
  store i64 %1461, ptr %1464, align 8, !tbaa !484
  %1465 = add nuw i32 %.0202448.i, 1
  %.not216.i = icmp eq i32 %1465, %1447
  br i1 %.not216.i, label %._crit_edge451.i, label %1458, !llvm.loop !492

1466:                                             ; preds = %._crit_edge451.i, %1433
  %.sroa.01.0.copyload.i.i285.i = phi i8 [ %.sroa.speculated388.i, %._crit_edge451.i ], [ %.sroa.0.0.copyload.i274.i, %1433 ]
  %1467 = phi i64 [ %1457, %._crit_edge451.i ], [ %1434, %1433 ]
  %1468 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %1469 = load ptr, ptr %1468, align 8, !tbaa !493
  %.not217.i = icmp eq ptr %1469, null
  br i1 %.not217.i, label %1473, label %1470

1470:                                             ; preds = %1466
  %1471 = getelementptr inbounds nuw i8, ptr %1469, i64 704
  %1472 = load i32, ptr %1471, align 8, !tbaa !494
  br label %1473

1473:                                             ; preds = %1470, %1466
  %.0203.i = phi i32 [ %1472, %1470 ], [ 2147483647, %1466 ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %38) #18
  %1474 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %1474, ptr %38, align 8, !tbaa !46
  %1475 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 0, ptr %1475, align 8, !tbaa !47
  %1476 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 16, ptr %1476, align 4, !tbaa !48
  %1477 = getelementptr inbounds nuw i8, ptr %38, i64 88
  store i32 0, ptr %1477, align 8, !tbaa !526
  %1478 = getelementptr inbounds nuw i8, ptr %38, i64 96
  store ptr null, ptr %1478, align 8, !tbaa !531
  %1479 = getelementptr inbounds nuw i8, ptr %38, i64 104
  store ptr %1477, ptr %1479, align 8, !tbaa !532
  %1480 = getelementptr inbounds nuw i8, ptr %38, i64 112
  store ptr %1477, ptr %1480, align 8, !tbaa !533
  %1481 = getelementptr inbounds nuw i8, ptr %38, i64 120
  store i64 0, ptr %1481, align 8, !tbaa !534
  %1482 = getelementptr inbounds nuw i8, ptr %1286, i64 68
  %1483 = load i32, ptr %1482, align 4, !tbaa !535
  %.not393.i = icmp eq i32 %1483, -1
  %.pre544.i = load i32, ptr %1291, align 8, !tbaa !479
  br i1 %.not393.i, label %1611, label %1484

1484:                                             ; preds = %1473
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %39) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %39, i8 0, i64 20, i1 false)
  %1485 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %1486 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store ptr %1486, ptr %1485, align 8, !tbaa !46
  %1487 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i32 0, ptr %1487, align 8, !tbaa !47
  %1488 = getelementptr inbounds nuw i8, ptr %39, i64 36
  store i32 8, ptr %1488, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %40) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %40, i8 0, i64 20, i1 false)
  %1489 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %1490 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store ptr %1490, ptr %1489, align 8, !tbaa !46
  %1491 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i32 0, ptr %1491, align 8, !tbaa !47
  %1492 = getelementptr inbounds nuw i8, ptr %40, i64 36
  store i32 8, ptr %1492, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %41) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %41, i8 0, i64 20, i1 false)
  %1493 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %1494 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store ptr %1494, ptr %1493, align 8, !tbaa !46
  %1495 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i32 0, ptr %1495, align 8, !tbaa !47
  %1496 = getelementptr inbounds nuw i8, ptr %41, i64 36
  store i32 8, ptr %1496, align 4, !tbaa !48
  %1497 = getelementptr inbounds nuw i8, ptr %1286, i64 8
  %1498 = add i32 %.pre544.i, %1483
  %1499 = zext i32 %1498 to i64
  %1500 = load ptr, ptr %1497, align 8, !tbaa !480
  %1501 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1500, i64 %1499, i32 6
  %1502 = load i8, ptr %1501, align 4, !tbaa !481
  %.not218.i = icmp eq i8 %1502, 0
  br i1 %.not218.i, label %1503, label %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit287.i

1503:                                             ; preds = %1484
  br i1 %1437, label %1525, label %1504

1504:                                             ; preds = %1503
  br i1 %1285, label %1505, label %._crit_edge.i276.i

1505:                                             ; preds = %1504
  %1506 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1500, i64 %1499, i32 1
  %1507 = load i64, ptr %1506, align 8, !tbaa !485
  %1508 = add nsw i64 %1507, %1467
  store i64 %1508, ptr %35, align 8, !tbaa !11
  br label %._crit_edge.i276.i

._crit_edge.i276.i:                               ; preds = %1505, %1504
  %1509 = phi i64 [ %1467, %1504 ], [ %1508, %1505 ]
  %1510 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1500, i64 %1499, i32 2
  %.sroa.0.0.copyload.i.i284.i = load i8, ptr %1510, align 8, !tbaa !373
  %.sroa.speculated.i286.i = call i8 @llvm.umax.i8(i8 %.sroa.01.0.copyload.i.i285.i, i8 %.sroa.0.0.copyload.i.i284.i)
  store i8 %.sroa.speculated.i286.i, ptr %36, align 1, !tbaa !373
  %1511 = zext nneg i8 %.sroa.0.0.copyload.i.i284.i to i64
  %1512 = shl nuw i64 1, %1511
  %1513 = add i64 %1509, -1
  %1514 = add i64 %1513, %1512
  %1515 = sub i64 0, %1512
  %1516 = and i64 %1514, %1515
  store i64 %1516, ptr %35, align 8, !tbaa !11
  br i1 %1285, label %1517, label %1520

1517:                                             ; preds = %._crit_edge.i276.i
  %1518 = sub nsw i64 0, %1516
  %1519 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1500, i64 %1499
  store i64 %1518, ptr %1519, align 8, !tbaa !484
  br label %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit287.i

1520:                                             ; preds = %._crit_edge.i276.i
  %1521 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1500, i64 %1499
  store i64 %1516, ptr %1521, align 8, !tbaa !484
  %1522 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1500, i64 %1499, i32 1
  %1523 = load i64, ptr %1522, align 8, !tbaa !485
  %1524 = add nsw i64 %1523, %1516
  store i64 %1524, ptr %35, align 8, !tbaa !11
  br label %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit287.i

1525:                                             ; preds = %1503
  %1526 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1500, i64 %1499, i32 9
  %1527 = load i8, ptr %1526, align 8, !tbaa !536, !range !267, !noundef !268
  %1528 = trunc nuw i8 %1527 to i1
  call void @llvm.assume(i1 %1528)
  br label %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit287.i

_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit287.i: ; preds = %1525, %1520, %1517, %1484
  %1529 = getelementptr inbounds nuw i8, ptr %1286, i64 16
  %1530 = load ptr, ptr %1529, align 8, !tbaa !537
  %1531 = ptrtoint ptr %1530 to i64
  %1532 = ptrtoint ptr %1500 to i64
  %1533 = sub i64 %1531, %1532
  %1534 = sdiv exact i64 %1533, 40
  %1535 = trunc i64 %1534 to i32
  %1536 = sub i32 %1535, %.pre544.i
  %.not219452.i = icmp eq i32 %.pre544.i, %1535
  br i1 %.not219452.i, label %._crit_edge455.i, label %.lr.ph454.i

._crit_edge455.loopexit.i:                        ; preds = %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.i
  %.pre542.i = load i8, ptr %1435, align 1, !tbaa !490, !range !267
  %.val253.pre.pre.i = load i32, ptr %1487, align 8, !tbaa !47
  br label %._crit_edge455.i

._crit_edge455.i:                                 ; preds = %._crit_edge455.loopexit.i, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit287.i
  %.val253.pre.i = phi i32 [ %.val253.pre.pre.i, %._crit_edge455.loopexit.i ], [ 0, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit287.i ]
  %1537 = phi i8 [ %.pre542.i, %._crit_edge455.loopexit.i ], [ %1436, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit287.i ]
  %1538 = trunc nuw i8 %1537 to i1
  br i1 %1538, label %1583, label %1586

.lr.ph454.i:                                      ; preds = %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit287.i, %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.i
  %.0204453.i = phi i32 [ %1582, %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.i ], [ 0, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit287.i ]
  %1539 = load i32, ptr %1291, align 8, !tbaa !479
  %1540 = add i32 %1539, %.0204453.i
  %1541 = zext i32 %1540 to i64
  %1542 = load ptr, ptr %1497, align 8, !tbaa !480
  %1543 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1542, i64 %1541, i32 9
  %1544 = load i8, ptr %1543, align 8, !tbaa !536, !range !267, !noundef !268
  %1545 = trunc nuw i8 %1544 to i1
  br i1 %1545, label %1546, label %1549

1546:                                             ; preds = %.lr.ph454.i
  %1547 = load i8, ptr %1435, align 1, !tbaa !490, !range !267, !noundef !268
  %1548 = trunc nuw i8 %1547 to i1
  br i1 %1548, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.i, label %1549

1549:                                             ; preds = %1546, %.lr.ph454.i
  %1550 = load i32, ptr %1300, align 8, !tbaa !44
  %.not237.i = icmp ult i32 %.0204453.i, %1550
  %1551 = load i32, ptr %1298, align 4
  %.not238.i = icmp ugt i32 %.0204453.i, %1551
  %or.cond.i112 = select i1 %.not237.i, i1 true, i1 %.not238.i
  br i1 %or.cond.i112, label %1552, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.i

1552:                                             ; preds = %1549
  %1553 = load ptr, ptr %94, align 8, !tbaa !28
  %.not239.i = icmp eq ptr %1553, null
  br i1 %.not239.i, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.thread.i, label %1554

1554:                                             ; preds = %1552
  %1555 = getelementptr inbounds nuw i8, ptr %1553, i64 40
  %1556 = load ptr, ptr %1555, align 8, !tbaa !46
  %1557 = getelementptr inbounds nuw i8, ptr %1553, i64 48
  %1558 = load i32, ptr %1557, align 8, !tbaa !47
  %1559 = zext i32 %1558 to i64
  %1560 = getelementptr inbounds nuw %"struct.llvm::RegScavenger::ScavengedInfo", ptr %1556, i64 %1559
  %.not15.not.i.i = icmp eq i32 %1558, 0
  br i1 %.not15.not.i.i, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.thread.i, label %.lr.ph.i288.i

1561:                                             ; preds = %.lr.ph.i288.i
  %1562 = getelementptr inbounds nuw i8, ptr %.01316.i.i, i64 16
  %.not.not.i.i = icmp eq ptr %1562, %1560
  br i1 %.not.not.i.i, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.thread.i, label %.lr.ph.i288.i

.lr.ph.i288.i:                                    ; preds = %1554, %1561
  %.01316.i.i = phi ptr [ %1562, %1561 ], [ %1556, %1554 ]
  %1563 = load i32, ptr %.01316.i.i, align 8, !tbaa !488
  %.not14.i.i = icmp eq i32 %1563, %.0204453.i
  br i1 %.not14.i.i, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.i, label %1561

_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.thread.i: ; preds = %1561, %1554, %1552
  %1564 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1542, i64 %1541, i32 1
  %1565 = load i64, ptr %1564, align 8, !tbaa !485
  %1566 = icmp eq i64 %1565, -1
  %1567 = icmp eq i32 %1483, %.0204453.i
  %or.cond244.i = or i1 %1567, %1566
  %1568 = icmp eq i32 %.0203.i, %.0204453.i
  %or.cond245.i = select i1 %or.cond244.i, i1 true, i1 %1568
  br i1 %or.cond245.i, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.i, label %1569

1569:                                             ; preds = %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.thread.i
  %1570 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1542, i64 %1541, i32 6
  %1571 = load i8, ptr %1570, align 4, !tbaa !481
  %.not240.i = icmp eq i8 %1571, 0
  br i1 %.not240.i, label %1572, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.i

1572:                                             ; preds = %1569
  %1573 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1542, i64 %1541, i32 13
  %1574 = load i8, ptr %1573, align 4, !tbaa !538
  switch i8 %1574, label %1581 [
    i8 0, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.i
    i8 2, label %1575
    i8 3, label %1577
    i8 1, label %1579
  ]

1575:                                             ; preds = %1572
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %42) #18
  store i32 %.0204453.i, ptr %42, align 4, !tbaa !372
  %1576 = call noundef zeroext i1 @_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EE6insertERKi(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 4 dereferenceable(4) %42)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42) #18
  br label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.i

1577:                                             ; preds = %1572
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %43) #18
  store i32 %.0204453.i, ptr %43, align 4, !tbaa !372
  %1578 = call noundef zeroext i1 @_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EE6insertERKi(ptr noundef nonnull align 8 dereferenceable(72) %41, ptr noundef nonnull align 4 dereferenceable(4) %43)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %43) #18
  br label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.i

1579:                                             ; preds = %1572
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %44) #18
  store i32 %.0204453.i, ptr %44, align 4, !tbaa !372
  %1580 = call noundef zeroext i1 @_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EE6insertERKi(ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef nonnull align 4 dereferenceable(4) %44)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44) #18
  br label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.i

1581:                                             ; preds = %1572
  unreachable

_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.i: ; preds = %.lr.ph.i288.i, %1579, %1577, %1575, %1572, %1569, %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.thread.i, %1549, %1546
  %1582 = add nuw i32 %.0204453.i, 1
  %.not219.i = icmp eq i32 %1582, %1536
  br i1 %.not219.i, label %._crit_edge455.loopexit.i, label %.lr.ph454.i, !llvm.loop !539

1583:                                             ; preds = %._crit_edge455.i
  %.not.i.i.i125 = icmp eq i32 %.val253.pre.i, 0
  call void @llvm.assume(i1 %.not.i.i.i125)
  %1584 = load i32, ptr %1491, align 8, !tbaa !47
  %.not.i.i290.i = icmp eq i32 %1584, 0
  call void @llvm.assume(i1 %.not.i.i290.i)
  %1585 = load i32, ptr %1495, align 8, !tbaa !47
  %.not.i.i291.i = icmp eq i32 %1585, 0
  call void @llvm.assume(i1 %.not.i.i291.i)
  br label %1586

1586:                                             ; preds = %1583, %._crit_edge455.i
  %.val.i = load ptr, ptr %1485, align 8, !tbaa !46
  call fastcc void @_ZL21AssignProtectedObjSetRKN4llvm14SmallSetVectorIiLj8EEERNS_8SmallSetIiLj16ESt4lessIiEEERNS_16MachineFrameInfoEbRlRNS_5AlignE(ptr %.val.i, i32 %.val253.pre.i, ptr noundef nonnull align 8 dereferenceable(128) %38, ptr noundef nonnull align 8 dereferenceable(696) %1286, i1 noundef zeroext %1285, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 1 dereferenceable(1) %36)
  %.val254.i = load ptr, ptr %1489, align 8, !tbaa !46
  %.val255.i = load i32, ptr %1491, align 8, !tbaa !47
  call fastcc void @_ZL21AssignProtectedObjSetRKN4llvm14SmallSetVectorIiLj8EEERNS_8SmallSetIiLj16ESt4lessIiEEERNS_16MachineFrameInfoEbRlRNS_5AlignE(ptr %.val254.i, i32 %.val255.i, ptr noundef nonnull align 8 dereferenceable(128) %38, ptr noundef nonnull align 8 dereferenceable(696) %1286, i1 noundef zeroext %1285, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 1 dereferenceable(1) %36)
  %.val256.i = load ptr, ptr %1493, align 8, !tbaa !46
  %.val257.i = load i32, ptr %1495, align 8, !tbaa !47
  call fastcc void @_ZL21AssignProtectedObjSetRKN4llvm14SmallSetVectorIiLj8EEERNS_8SmallSetIiLj16ESt4lessIiEEERNS_16MachineFrameInfoEbRlRNS_5AlignE(ptr %.val256.i, i32 %.val257.i, ptr noundef nonnull align 8 dereferenceable(128) %38, ptr noundef nonnull align 8 dereferenceable(696) %1286, i1 noundef zeroext %1285, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 1 dereferenceable(1) %36)
  %1587 = load ptr, ptr %1493, align 8, !tbaa !46
  %1588 = icmp eq ptr %1587, %1494
  br i1 %1588, label %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EED2Ev.exit.i, label %1589

1589:                                             ; preds = %1586
  call void @free(ptr noundef %1587) #18
  br label %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EED2Ev.exit.i

_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EED2Ev.exit.i: ; preds = %1589, %1586
  %1590 = load ptr, ptr %41, align 8, !tbaa !540
  %1591 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %1592 = load i32, ptr %1591, align 8, !tbaa !543
  %1593 = zext i32 %1592 to i64
  %1594 = shl nuw nsw i64 %1593, 2
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1590, i64 noundef %1594, i64 noundef 4) #18
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %41) #18
  %1595 = load ptr, ptr %1489, align 8, !tbaa !46
  %1596 = icmp eq ptr %1595, %1490
  br i1 %1596, label %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EED2Ev.exit292.i, label %1597

1597:                                             ; preds = %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EED2Ev.exit.i
  call void @free(ptr noundef %1595) #18
  br label %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EED2Ev.exit292.i

_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EED2Ev.exit292.i: ; preds = %1597, %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EED2Ev.exit.i
  %1598 = load ptr, ptr %40, align 8, !tbaa !540
  %1599 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %1600 = load i32, ptr %1599, align 8, !tbaa !543
  %1601 = zext i32 %1600 to i64
  %1602 = shl nuw nsw i64 %1601, 2
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1598, i64 noundef %1602, i64 noundef 4) #18
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %40) #18
  %1603 = load ptr, ptr %1485, align 8, !tbaa !46
  %1604 = icmp eq ptr %1603, %1486
  br i1 %1604, label %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EED2Ev.exit293.i, label %1605

1605:                                             ; preds = %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EED2Ev.exit292.i
  call void @free(ptr noundef %1603) #18
  br label %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EED2Ev.exit293.i

_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EED2Ev.exit293.i: ; preds = %1605, %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EED2Ev.exit292.i
  %1606 = load ptr, ptr %39, align 8, !tbaa !540
  %1607 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %1608 = load i32, ptr %1607, align 8, !tbaa !543
  %1609 = zext i32 %1608 to i64
  %1610 = shl nuw nsw i64 %1609, 2
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1606, i64 noundef %1610, i64 noundef 4) #18
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %39) #18
  %.pre543.i = load i32, ptr %1291, align 8, !tbaa !479
  br label %1611

1611:                                             ; preds = %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EED2Ev.exit293.i, %1473
  %1612 = phi i32 [ %.pre543.i, %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EED2Ev.exit293.i ], [ %.pre544.i, %1473 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %45) #18
  %1613 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %1613, ptr %45, align 8, !tbaa !46
  %1614 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 0, ptr %1614, align 8, !tbaa !47
  %1615 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 8, ptr %1615, align 4, !tbaa !48
  %1616 = getelementptr inbounds nuw i8, ptr %1286, i64 8
  %1617 = getelementptr inbounds nuw i8, ptr %1286, i64 16
  %1618 = load ptr, ptr %1617, align 8, !tbaa !537
  %1619 = load ptr, ptr %1616, align 8, !tbaa !480
  %1620 = ptrtoint ptr %1618 to i64
  %1621 = ptrtoint ptr %1619 to i64
  %1622 = sub i64 %1620, %1621
  %1623 = sdiv exact i64 %1622, 40
  %1624 = trunc i64 %1623 to i32
  %1625 = sub i32 %1624, %1612
  %.not220456.i = icmp eq i32 %1612, %1624
  br i1 %.not220456.i, label %._crit_edge463.i, label %.lr.ph462.i

._crit_edge463.i:                                 ; preds = %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit301.i, %1611
  %1626 = phi i32 [ 0, %1611 ], [ %1693, %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit301.i ]
  %.not221.i = icmp eq i32 %.0203.i, 2147483647
  br i1 %.not221.i, label %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit314.i, label %1695

.lr.ph462.i:                                      ; preds = %1611, %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit301.i
  %1627 = phi i32 [ %1693, %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit301.i ], [ 0, %1611 ]
  %.0205457.i = phi i32 [ %1694, %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit301.i ], [ 0, %1611 ]
  %1628 = load i32, ptr %1291, align 8, !tbaa !479
  %1629 = add i32 %1628, %.0205457.i
  %1630 = zext i32 %1629 to i64
  %1631 = load ptr, ptr %1616, align 8, !tbaa !480
  %1632 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1631, i64 %1630, i32 9
  %1633 = load i8, ptr %1632, align 8, !tbaa !536, !range !267, !noundef !268
  %1634 = trunc nuw i8 %1633 to i1
  br i1 %1634, label %1635, label %1638

1635:                                             ; preds = %.lr.ph462.i
  %1636 = load i8, ptr %1435, align 1, !tbaa !490, !range !267, !noundef !268
  %1637 = trunc nuw i8 %1636 to i1
  br i1 %1637, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit301.i, label %1638

1638:                                             ; preds = %1635, %.lr.ph462.i
  %1639 = load i32, ptr %1300, align 8, !tbaa !44
  %.not232.i = icmp ult i32 %.0205457.i, %1639
  %1640 = load i32, ptr %1298, align 4
  %.not233.i = icmp ugt i32 %.0205457.i, %1640
  %or.cond246.i = select i1 %.not232.i, i1 true, i1 %.not233.i
  br i1 %or.cond246.i, label %1641, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit301.i

1641:                                             ; preds = %1638
  %1642 = load ptr, ptr %94, align 8, !tbaa !28
  %.not234.i = icmp eq ptr %1642, null
  br i1 %.not234.i, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit301.thread.i, label %1643

1643:                                             ; preds = %1641
  %1644 = getelementptr inbounds nuw i8, ptr %1642, i64 40
  %1645 = load ptr, ptr %1644, align 8, !tbaa !46
  %1646 = getelementptr inbounds nuw i8, ptr %1642, i64 48
  %1647 = load i32, ptr %1646, align 8, !tbaa !47
  %1648 = zext i32 %1647 to i64
  %1649 = getelementptr inbounds nuw %"struct.llvm::RegScavenger::ScavengedInfo", ptr %1645, i64 %1648
  %.not15.not.i294.i = icmp eq i32 %1647, 0
  br i1 %.not15.not.i294.i, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit301.thread.i, label %.lr.ph.i295.i

1650:                                             ; preds = %.lr.ph.i295.i
  %1651 = getelementptr inbounds nuw i8, ptr %.01316.i296.i, i64 16
  %.not.not.i298.i = icmp eq ptr %1651, %1649
  br i1 %.not.not.i298.i, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit301.thread.i, label %.lr.ph.i295.i

.lr.ph.i295.i:                                    ; preds = %1643, %1650
  %.01316.i296.i = phi ptr [ %1651, %1650 ], [ %1645, %1643 ]
  %1652 = load i32, ptr %.01316.i296.i, align 8, !tbaa !488
  %.not14.i297.i = icmp eq i32 %1652, %.0205457.i
  br i1 %.not14.i297.i, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit301.i, label %1650

_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit301.thread.i: ; preds = %1650, %1643, %1641
  %1653 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1631, i64 %1630, i32 1
  %1654 = load i64, ptr %1653, align 8, !tbaa !485
  %1655 = icmp eq i64 %1654, -1
  br i1 %1655, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit301.i, label %1656

1656:                                             ; preds = %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit301.thread.i
  %1657 = load i32, ptr %1482, align 4, !tbaa !535
  %1658 = icmp eq i32 %1657, %.0205457.i
  %1659 = icmp eq i32 %.0203.i, %.0205457.i
  %or.cond247.i = select i1 %1658, i1 true, i1 %1659
  br i1 %or.cond247.i, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit301.i, label %1660

1660:                                             ; preds = %1656
  %1661 = load i64, ptr %1481, align 8, !tbaa !534
  %1662 = icmp eq i64 %1661, 0
  br i1 %1662, label %1663, label %1672

1663:                                             ; preds = %1660
  %1664 = load ptr, ptr %38, align 8, !tbaa !46
  %1665 = load i32, ptr %1475, align 8, !tbaa !47
  %1666 = zext i32 %1665 to i64
  %1667 = getelementptr inbounds nuw i32, ptr %1664, i64 %1666
  %.not13.i.i.i.i = icmp eq i32 %1665, 0
  br i1 %.not13.i.i.i.i, label %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1663, %1670
  %.0914.i.i.i.i = phi ptr [ %1671, %1670 ], [ %1664, %1663 ]
  %1668 = load i32, ptr %.0914.i.i.i.i, align 4, !tbaa !372
  %1669 = icmp eq i32 %1668, %.0205457.i
  br i1 %1669, label %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit.i.i.i, label %1670

1670:                                             ; preds = %.lr.ph.i.i.i.i
  %1671 = getelementptr inbounds nuw i8, ptr %.0914.i.i.i.i, i64 4
  %.not.i.i.i.i124 = icmp eq ptr %1671, %1667
  br i1 %.not.i.i.i.i124, label %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.thread.i, label %.lr.ph.i.i.i.i, !llvm.loop !544

_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.not613.i = icmp eq ptr %.0914.i.i.i.i, %1667
  br i1 %.not613.i, label %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.thread.i, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit301.i

1672:                                             ; preds = %1660
  %1673 = load ptr, ptr %1478, align 8, !tbaa !531
  %.not10.i.i.i.i.i.i = icmp eq ptr %1673, null
  br i1 %.not10.i.i.i.i.i.i, label %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.thread.i, label %.lr.ph.i.i.i.i.i.i120

.lr.ph.i.i.i.i.i.i120:                            ; preds = %1672, %.lr.ph.i.i.i.i.i.i120
  %.012.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i121, %.lr.ph.i.i.i.i.i.i120 ], [ %1673, %1672 ]
  %.0811.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i120 ], [ %1477, %1672 ]
  %1674 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %1675 = load i32, ptr %1674, align 4, !tbaa !372
  %1676 = icmp slt i32 %1675, %.0205457.i
  %.19.i.i.i.i.i.i = select i1 %1676, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i = select i1 %1676, i64 24, i64 16
  %.1.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i
  %.1.i.i.i.i.i.i121 = load ptr, ptr %.1.in.i.i.i.i.i.i, align 8, !tbaa !545
  %.not.i.i.i.i.i.i122 = icmp eq ptr %.1.i.i.i.i.i.i121, null
  br i1 %.not.i.i.i.i.i.i122, label %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i120, !llvm.loop !546

_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i120
  %1677 = icmp eq ptr %.19.i.i.i.i.i.i, %1477
  br i1 %1677, label %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.thread.i, label %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.i

_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.i: ; preds = %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i.i.i
  %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1676, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1678 = load i32, ptr %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !372
  %1679 = icmp slt i32 %.0205457.i, %1678
  br i1 %1679, label %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.thread.i, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit301.i

_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.thread.i: ; preds = %1670, %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.i, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i.i.i, %1672, %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit.i.i.i, %1663
  %1680 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1631, i64 %1630, i32 6
  %1681 = load i8, ptr %1680, align 4, !tbaa !481
  %.not236.i = icmp eq i8 %1681, 0
  br i1 %.not236.i, label %1682, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit301.i

1682:                                             ; preds = %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.thread.i
  %1683 = load i32, ptr %1615, align 4, !tbaa !48
  %.not.i.i.not.i.i123 = icmp ult i32 %1627, %1683
  br i1 %.not.i.i.not.i.i123, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i, label %1684, !prof !259

1684:                                             ; preds = %1682
  %1685 = zext i32 %1627 to i64
  %1686 = add nuw nsw i64 %1685, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull %1613, i64 noundef %1686, i64 noundef 4) #18
  %.pre.i302.i = load i32, ptr %1614, align 8, !tbaa !47
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i: ; preds = %1684, %1682
  %1687 = phi i32 [ %1627, %1682 ], [ %.pre.i302.i, %1684 ]
  %1688 = load ptr, ptr %45, align 8, !tbaa !46
  %1689 = zext i32 %1687 to i64
  %1690 = getelementptr inbounds nuw i32, ptr %1688, i64 %1689
  store i32 %.0205457.i, ptr %1690, align 1
  %1691 = load i32, ptr %1614, align 8, !tbaa !47
  %1692 = add i32 %1691, 1
  store i32 %1692, ptr %1614, align 8, !tbaa !47
  br label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit301.i

_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit301.i: ; preds = %.lr.ph.i295.i, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i, %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.thread.i, %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.i, %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit.i.i.i, %1656, %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit301.thread.i, %1638, %1635
  %1693 = phi i32 [ %1627, %1638 ], [ %1627, %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.thread.i ], [ %1627, %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.i ], [ %1627, %1656 ], [ %1627, %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit301.thread.i ], [ %1627, %1635 ], [ %1692, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i ], [ %1627, %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit.i.i.i ], [ %1627, %.lr.ph.i295.i ]
  %1694 = add nuw i32 %.0205457.i, 1
  %.not220.i = icmp eq i32 %1694, %1625
  br i1 %.not220.i, label %._crit_edge463.i, label %.lr.ph462.i, !llvm.loop !547

1695:                                             ; preds = %._crit_edge463.i
  %1696 = load i32, ptr %1291, align 8, !tbaa !479
  br i1 %1285, label %1697, label %._crit_edge.i303.i

._crit_edge.i303.i:                               ; preds = %1695
  %.pre23.i307.i = load ptr, ptr %1616, align 8, !tbaa !480
  %.pre24.i308.i = add i32 %1696, %.0203.i
  %.pre25.i309.i = zext i32 %.pre24.i308.i to i64
  %.pre545.i = load i64, ptr %35, align 8, !tbaa !11
  br label %1705

1697:                                             ; preds = %1695
  %1698 = add i32 %1696, %.0203.i
  %1699 = zext i32 %1698 to i64
  %1700 = load ptr, ptr %1616, align 8, !tbaa !480
  %1701 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1700, i64 %1699, i32 1
  %1702 = load i64, ptr %1701, align 8, !tbaa !485
  %1703 = load i64, ptr %35, align 8, !tbaa !11
  %1704 = add nsw i64 %1703, %1702
  br label %1705

1705:                                             ; preds = %1697, %._crit_edge.i303.i
  %1706 = phi i64 [ %.pre545.i, %._crit_edge.i303.i ], [ %1704, %1697 ]
  %.pre-phi26.i310.i = phi i64 [ %.pre25.i309.i, %._crit_edge.i303.i ], [ %1699, %1697 ]
  %1707 = phi ptr [ %.pre23.i307.i, %._crit_edge.i303.i ], [ %1700, %1697 ]
  %1708 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1707, i64 %.pre-phi26.i310.i, i32 2
  %.sroa.0.0.copyload.i.i311.i = load i8, ptr %1708, align 8, !tbaa !373
  %.sroa.01.0.copyload.i.i312.i = load i8, ptr %36, align 1, !tbaa !373
  %.sroa.speculated.i313.i = call i8 @llvm.umax.i8(i8 %.sroa.01.0.copyload.i.i312.i, i8 %.sroa.0.0.copyload.i.i311.i)
  store i8 %.sroa.speculated.i313.i, ptr %36, align 1, !tbaa !373
  %1709 = zext nneg i8 %.sroa.0.0.copyload.i.i311.i to i64
  %1710 = shl nuw i64 1, %1709
  %1711 = add i64 %1706, -1
  %1712 = add i64 %1711, %1710
  %1713 = sub i64 0, %1710
  %1714 = and i64 %1712, %1713
  store i64 %1714, ptr %35, align 8, !tbaa !11
  br i1 %1285, label %1715, label %1720

1715:                                             ; preds = %1705
  %1716 = sub nsw i64 0, %1714
  %1717 = add i32 %1696, %.0203.i
  %1718 = zext i32 %1717 to i64
  %1719 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1707, i64 %1718
  store i64 %1716, ptr %1719, align 8, !tbaa !484
  br label %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit314.i

1720:                                             ; preds = %1705
  %1721 = add i32 %1696, %.0203.i
  %1722 = zext i32 %1721 to i64
  %1723 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1707, i64 %1722
  store i64 %1714, ptr %1723, align 8, !tbaa !484
  %1724 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1707, i64 %1722, i32 1
  %1725 = load i64, ptr %1724, align 8, !tbaa !485
  %1726 = add nsw i64 %1725, %1714
  store i64 %1726, ptr %35, align 8, !tbaa !11
  br label %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit314.i

_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit314.i: ; preds = %1720, %1715, %._crit_edge463.i
  %1727 = load ptr, ptr %335, align 8, !tbaa !274
  %1728 = getelementptr inbounds nuw i8, ptr %1727, i64 648
  %1729 = load i32, ptr %1728, align 8, !tbaa !548
  %.not222.i = icmp eq i32 %1729, 0
  br i1 %.not222.i, label %1738, label %1730

1730:                                             ; preds = %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit314.i
  %1731 = getelementptr inbounds nuw i8, ptr %1727, i64 864
  %1732 = load i16, ptr %1731, align 8
  %1733 = and i16 %1732, 1024
  %.not223.i = icmp eq i16 %1733, 0
  br i1 %.not223.i, label %1738, label %1734

1734:                                             ; preds = %1730
  %1735 = load ptr, ptr %1282, align 8, !tbaa !26
  %1736 = getelementptr inbounds nuw i8, ptr %1735, i64 296
  %1737 = load ptr, ptr %1736, align 8
  call void %1737(ptr noundef nonnull align 8 dereferenceable(21) %1282, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(16) %45) #18
  %.pre546.i = load i32, ptr %1614, align 8, !tbaa !47
  br label %1738

1738:                                             ; preds = %1734, %1730, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit314.i
  %1739 = phi i32 [ %.pre546.i, %1734 ], [ %1626, %1730 ], [ %1626, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit314.i ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %46) #18
  %1740 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %1740, ptr %46, align 8, !tbaa !46
  %1741 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 0, ptr %1741, align 8, !tbaa !47
  %1742 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store i32 6, ptr %1742, align 4, !tbaa !48
  %1743 = getelementptr inbounds nuw i8, ptr %46, i64 64
  store i32 0, ptr %1743, align 8, !tbaa !339
  %.not.i315.i = icmp eq i32 %1739, 0
  br i1 %.not.i315.i, label %_ZL21computeFreeStackSlotsRN4llvm16MachineFrameInfoEbjjlRNS_9BitVectorE.exit.i, label %1744

1744:                                             ; preds = %1738
  %1745 = load ptr, ptr %335, align 8, !tbaa !274
  %1746 = getelementptr inbounds nuw i8, ptr %1745, i64 648
  %1747 = load i32, ptr %1746, align 8, !tbaa !548
  %.not224.i = icmp eq i32 %1747, 0
  br i1 %.not224.i, label %_ZL21computeFreeStackSlotsRN4llvm16MachineFrameInfoEbjjlRNS_9BitVectorE.exit.i, label %1748

1748:                                             ; preds = %1744
  %1749 = load i32, ptr %1482, align 4, !tbaa !535
  %1750 = icmp slt i32 %1749, 0
  br i1 %1750, label %1751, label %_ZL21computeFreeStackSlotsRN4llvm16MachineFrameInfoEbjjlRNS_9BitVectorE.exit.i

1751:                                             ; preds = %1748
  %1752 = load ptr, ptr %1282, align 8, !tbaa !26
  %1753 = getelementptr inbounds nuw i8, ptr %1752, i64 80
  %1754 = load ptr, ptr %1753, align 8
  %1755 = call noundef zeroext i1 %1754(ptr noundef nonnull align 8 dereferenceable(21) %1282, ptr noundef nonnull align 8 dereferenceable(1065) %1) #18
  br i1 %1755, label %1756, label %_ZL21computeFreeStackSlotsRN4llvm16MachineFrameInfoEbjjlRNS_9BitVectorE.exit.i

1756:                                             ; preds = %1751
  %1757 = load i32, ptr %1300, align 8, !tbaa !44
  %1758 = load i32, ptr %1298, align 4, !tbaa !45
  %1759 = icmp sgt i64 %.promoted436.i, 2147483647
  br i1 %1759, label %_ZL21computeFreeStackSlotsRN4llvm16MachineFrameInfoEbjjlRNS_9BitVectorE.exit.i, label %1760

1760:                                             ; preds = %1756
  %1761 = trunc i64 %.promoted436.i to i32
  %1762 = load i32, ptr %1743, align 8, !tbaa !339
  %1763 = and i32 %1762, 63
  %.not.i.i.i316.i = icmp eq i32 %1763, 0
  br i1 %.not.i.i.i316.i, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i.i, label %1764

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i.i: ; preds = %1760
  %.pre.i.i323.i = load i32, ptr %1741, align 8, !tbaa !47
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i

1764:                                             ; preds = %1760
  %1765 = zext nneg i32 %1763 to i64
  %1766 = shl nsw i64 -1, %1765
  %1767 = load ptr, ptr %46, align 8, !tbaa !46
  %1768 = load i32, ptr %1741, align 8, !tbaa !47
  %1769 = zext i32 %1768 to i64
  %1770 = getelementptr inbounds nuw i64, ptr %1767, i64 %1769
  %1771 = getelementptr inbounds i8, ptr %1770, i64 -8
  %1772 = load i64, ptr %1771, align 8, !tbaa !11
  %1773 = or i64 %1772, %1766
  store i64 %1773, ptr %1771, align 8, !tbaa !11
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i: ; preds = %1764, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i.i
  %1774 = phi i32 [ %.pre.i.i323.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i.i ], [ %1768, %1764 ]
  store i32 %1761, ptr %1743, align 8, !tbaa !339
  %1775 = add i32 %1761, 63
  %1776 = lshr i32 %1775, 6
  %1777 = zext nneg i32 %1776 to i64
  %1778 = icmp eq i32 %1776, %1774
  br i1 %1778, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i, label %1779

1779:                                             ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i
  %1780 = icmp ult i32 %1776, %1774
  br i1 %1780, label %.sink.split.i.i.i.i, label %1781

1781:                                             ; preds = %1779
  %narrow.i.i.i = sub nuw nsw i32 %1776, %1774
  %1782 = load i32, ptr %1742, align 4, !tbaa !48
  %.not.i.i.i.i.i.i.i114 = icmp ugt i32 %1776, %1782
  br i1 %.not.i.i.i.i.i.i.i114, label %1783, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i, !prof !409

1783:                                             ; preds = %1781
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %46, ptr noundef nonnull %1740, i64 noundef %1777, i64 noundef 8) #18
  %.pre.i.i.i.i.i = load i32, ptr %1741, align 8, !tbaa !47
  %.pre4.pre.i.pre.i.i = load i32, ptr %1743, align 8, !tbaa !339
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i: ; preds = %1783, %1781
  %.pre4.pre.i.i.i = phi i32 [ %1761, %1781 ], [ %.pre4.pre.i.pre.i.i, %1783 ]
  %1784 = phi i32 [ %1774, %1781 ], [ %.pre.i.i.i.i.i, %1783 ]
  %1785 = zext i32 %1784 to i64
  %1786 = load ptr, ptr %46, align 8, !tbaa !46
  %1787 = getelementptr inbounds nuw i64, ptr %1786, i64 %1785
  %1788 = shl nuw nsw i32 %narrow.i.i.i, 3
  %1789 = zext nneg i32 %1788 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %1787, i8 -1, i64 %1789, i1 false), !tbaa !11
  %1790 = add i32 %1784, %narrow.i.i.i
  br label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i, %1779
  %.pre4.i.i.i = phi i32 [ %.pre4.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i ], [ %1761, %1779 ]
  %.sink.i.i.i.i = phi i32 [ %1790, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i ], [ %1776, %1779 ]
  store i32 %.sink.i.i.i.i, ptr %1741, align 8, !tbaa !47
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i: ; preds = %.sink.split.i.i.i.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i
  %1791 = phi i32 [ %1774, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i ], [ %.sink.i.i.i.i, %.sink.split.i.i.i.i ]
  %1792 = phi i32 [ %1761, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i ], [ %.pre4.i.i.i, %.sink.split.i.i.i.i ]
  %1793 = and i32 %1792, 63
  %.not.i.i.i.i.i115 = icmp eq i32 %1793, 0
  br i1 %.not.i.i.i.i.i115, label %_ZN4llvm9BitVector6resizeEjb.exit.i.i, label %1794

1794:                                             ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i
  %1795 = zext nneg i32 %1793 to i64
  %1796 = shl nsw i64 -1, %1795
  %1797 = xor i64 %1796, -1
  %1798 = load ptr, ptr %46, align 8, !tbaa !46
  %1799 = zext i32 %1791 to i64
  %1800 = getelementptr inbounds nuw i64, ptr %1798, i64 %1799
  %1801 = getelementptr inbounds i8, ptr %1800, i64 -8
  %1802 = load i64, ptr %1801, align 8, !tbaa !11
  %1803 = and i64 %1802, %1797
  store i64 %1803, ptr %1801, align 8, !tbaa !11
  br label %_ZN4llvm9BitVector6resizeEjb.exit.i.i

_ZN4llvm9BitVector6resizeEjb.exit.i.i:            ; preds = %1794, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %34) #18
  %1804 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %1804, ptr %34, align 8, !tbaa !46
  %1805 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 0, ptr %1805, align 8, !tbaa !47
  %1806 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 16, ptr %1806, align 4, !tbaa !48
  %1807 = load i32, ptr %1291, align 8, !tbaa !479
  %.not52.i.i = icmp eq i32 %1807, 0
  br i1 %.not52.i.i, label %._crit_edge.i319.i, label %.lr.ph.i317.i

.lr.ph.i317.i:                                    ; preds = %_ZN4llvm9BitVector6resizeEjb.exit.i.i
  %1808 = sub i32 0, %1807
  br label %1810

._crit_edge.i319.i:                               ; preds = %1830, %_ZN4llvm9BitVector6resizeEjb.exit.i.i
  %1809 = phi i32 [ 0, %_ZN4llvm9BitVector6resizeEjb.exit.i.i ], [ %1831, %1830 ]
  %.not45.i.i = icmp ugt i32 %1757, %1758
  %.not4654.i.i = icmp sgt i32 %1757, %1758
  %or.cond62.i.i = or i1 %.not45.i.i, %.not4654.i.i
  br i1 %or.cond62.i.i, label %.loopexit.i.i116, label %.lr.ph56.i.i

1810:                                             ; preds = %1830, %.lr.ph.i317.i
  %1811 = phi i32 [ 0, %.lr.ph.i317.i ], [ %1831, %1830 ]
  %.03953.i.i = phi i32 [ %1808, %.lr.ph.i317.i ], [ %1832, %1830 ]
  %1812 = load i32, ptr %1291, align 8, !tbaa !479
  %1813 = add i32 %1812, %.03953.i.i
  %1814 = zext i32 %1813 to i64
  %1815 = load ptr, ptr %1616, align 8, !tbaa !480
  %1816 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1815, i64 %1814, i32 6
  %1817 = load i8, ptr %1816, align 4, !tbaa !481
  %1818 = icmp eq i8 %1817, 0
  br i1 %1818, label %1819, label %1830

1819:                                             ; preds = %1810
  %1820 = load i32, ptr %1806, align 4, !tbaa !48
  %.not.i.i.not.i.i321.i = icmp ult i32 %1811, %1820
  br i1 %.not.i.i.not.i.i321.i, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i322.i, label %1821, !prof !259

1821:                                             ; preds = %1819
  %1822 = zext i32 %1811 to i64
  %1823 = add nuw nsw i64 %1822, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull %1804, i64 noundef %1823, i64 noundef 4) #18
  %.pre.i48.i.i = load i32, ptr %1805, align 8, !tbaa !47
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i322.i

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i322.i: ; preds = %1821, %1819
  %1824 = phi i32 [ %1811, %1819 ], [ %.pre.i48.i.i, %1821 ]
  %1825 = load ptr, ptr %34, align 8, !tbaa !46
  %1826 = zext i32 %1824 to i64
  %1827 = getelementptr inbounds nuw i32, ptr %1825, i64 %1826
  store i32 %.03953.i.i, ptr %1827, align 1
  %1828 = load i32, ptr %1805, align 8, !tbaa !47
  %1829 = add i32 %1828, 1
  store i32 %1829, ptr %1805, align 8, !tbaa !47
  br label %1830

1830:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i322.i, %1810
  %1831 = phi i32 [ %1811, %1810 ], [ %1829, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i322.i ]
  %1832 = add nsw i32 %.03953.i.i, 1
  %.not.i318.i = icmp eq i32 %1832, 0
  br i1 %.not.i318.i, label %._crit_edge.i319.i, label %1810, !llvm.loop !654

.lr.ph56.i.i:                                     ; preds = %._crit_edge.i319.i, %1852
  %1833 = phi i32 [ %1853, %1852 ], [ %1809, %._crit_edge.i319.i ]
  %.04055.i.i = phi i32 [ %1854, %1852 ], [ %1757, %._crit_edge.i319.i ]
  %1834 = load i32, ptr %1291, align 8, !tbaa !479
  %1835 = add i32 %1834, %.04055.i.i
  %1836 = zext i32 %1835 to i64
  %1837 = load ptr, ptr %1616, align 8, !tbaa !480
  %1838 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1837, i64 %1836, i32 6
  %1839 = load i8, ptr %1838, align 4, !tbaa !481
  %1840 = icmp eq i8 %1839, 0
  br i1 %1840, label %1841, label %1852

1841:                                             ; preds = %.lr.ph56.i.i
  %1842 = load i32, ptr %1806, align 4, !tbaa !48
  %.not.i.i.not.i49.i.i = icmp ult i32 %1833, %1842
  br i1 %.not.i.i.not.i49.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit51.i.i, label %1843, !prof !259

1843:                                             ; preds = %1841
  %1844 = zext i32 %1833 to i64
  %1845 = add nuw nsw i64 %1844, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull %1804, i64 noundef %1845, i64 noundef 4) #18
  %.pre.i50.i.i = load i32, ptr %1805, align 8, !tbaa !47
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit51.i.i

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit51.i.i: ; preds = %1843, %1841
  %1846 = phi i32 [ %1833, %1841 ], [ %.pre.i50.i.i, %1843 ]
  %1847 = load ptr, ptr %34, align 8, !tbaa !46
  %1848 = zext i32 %1846 to i64
  %1849 = getelementptr inbounds nuw i32, ptr %1847, i64 %1848
  store i32 %.04055.i.i, ptr %1849, align 1
  %1850 = load i32, ptr %1805, align 8, !tbaa !47
  %1851 = add i32 %1850, 1
  store i32 %1851, ptr %1805, align 8, !tbaa !47
  br label %1852

1852:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit51.i.i, %.lr.ph56.i.i
  %1853 = phi i32 [ %1833, %.lr.ph56.i.i ], [ %1851, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit51.i.i ]
  %1854 = add i32 %.04055.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %.04055.i.i, %1758
  br i1 %exitcond.not.i.i, label %.loopexit.i.i116, label %.lr.ph56.i.i, !llvm.loop !655

.loopexit.i.i116:                                 ; preds = %1852, %._crit_edge.i319.i
  %1855 = phi i32 [ %1809, %._crit_edge.i319.i ], [ %1853, %1852 ]
  %1856 = load ptr, ptr %34, align 8, !tbaa !46
  %1857 = zext i32 %1855 to i64
  %1858 = getelementptr inbounds nuw i32, ptr %1856, i64 %1857
  %.not4757.i.i = icmp eq i32 %1855, 0
  br i1 %.not4757.i.i, label %._crit_edge61.i.i, label %.lr.ph60.i.i

.lr.ph60.i.i:                                     ; preds = %.loopexit.i.i116
  %1859 = load i32, ptr %1291, align 8, !tbaa !479
  %1860 = load ptr, ptr %1616, align 8, !tbaa !480
  %1861 = load ptr, ptr %46, align 8
  br label %1864

._crit_edge61.i.i:                                ; preds = %_ZN4llvm9BitVector5resetEjj.exit.i.i, %.loopexit.i.i116
  %1862 = icmp eq ptr %1856, %1804
  br i1 %1862, label %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit.i.i, label %1863

1863:                                             ; preds = %._crit_edge61.i.i
  call void @free(ptr noundef %1856) #18
  br label %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIiLj16EED2Ev.exit.i.i:       ; preds = %1863, %._crit_edge61.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %34) #18
  br label %_ZL21computeFreeStackSlotsRN4llvm16MachineFrameInfoEbjjlRNS_9BitVectorE.exit.i

1864:                                             ; preds = %_ZN4llvm9BitVector5resetEjj.exit.i.i, %.lr.ph60.i.i
  %.04158.i.i = phi ptr [ %1856, %.lr.ph60.i.i ], [ %1920, %_ZN4llvm9BitVector5resetEjj.exit.i.i ]
  %1865 = load i32, ptr %.04158.i.i, align 4, !tbaa !372
  %1866 = add i32 %1865, %1859
  %1867 = zext i32 %1866 to i64
  %1868 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1860, i64 %1867
  %1869 = load i64, ptr %1868, align 8, !tbaa !484
  %1870 = trunc i64 %1869 to i32
  %1871 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1860, i64 %1867, i32 1
  %1872 = load i64, ptr %1871, align 8, !tbaa !485
  %1873 = trunc i64 %1872 to i32
  %1874 = sub nsw i32 0, %1870
  %1875 = sub nsw i32 %1874, %1873
  %1876 = add nsw i32 %1873, %1870
  %.038.i.i = select i1 %1285, i32 %1875, i32 %1870
  %.0.i.i = select i1 %1285, i32 %1874, i32 %1876
  %1877 = icmp slt i32 %.0.i.i, 1
  %1878 = icmp eq i32 %.038.i.i, %.0.i.i
  %or.cond.i.i117 = select i1 %1877, i1 true, i1 %1878
  br i1 %or.cond.i.i117, label %_ZN4llvm9BitVector5resetEjj.exit.i.i, label %1879

1879:                                             ; preds = %1864
  %1880 = lshr i32 %.038.i.i, 6
  %1881 = lshr i32 %.0.i.i, 6
  %1882 = icmp eq i32 %1880, %1881
  br i1 %1882, label %1883, label %1891

1883:                                             ; preds = %1879
  %1884 = and i32 %.0.i.i, 63
  %1885 = zext nneg i32 %1884 to i64
  %1886 = shl nuw i64 1, %1885
  %1887 = and i32 %.038.i.i, 63
  %1888 = zext nneg i32 %1887 to i64
  %.neg.i.i.i = shl nsw i64 -1, %1888
  %1889 = add i64 %1886, %.neg.i.i.i
  %1890 = xor i64 %1889, -1
  br label %_ZN4llvm9BitVector5resetEjj.exit.sink.split.i.i

1891:                                             ; preds = %1879
  %1892 = and i32 %.038.i.i, 63
  %1893 = zext nneg i32 %1892 to i64
  %1894 = shl nsw i64 -1, %1893
  %1895 = xor i64 %1894, -1
  %1896 = zext nneg i32 %1880 to i64
  %1897 = getelementptr inbounds nuw i64, ptr %1861, i64 %1896
  %1898 = load i64, ptr %1897, align 8, !tbaa !11
  %1899 = and i64 %1898, %1895
  store i64 %1899, ptr %1897, align 8, !tbaa !11
  %1900 = icmp ne i32 %.038.i.i, 0
  %.neg28.i.i.i = sext i1 %1900 to i32
  %1901 = add i32 %.038.i.i, %.neg28.i.i.i
  %1902 = select i1 %1900, i32 64, i32 0
  %1903 = add i32 %1901, %1902
  %1904 = and i32 %1903, -64
  %1905 = add i32 %1904, 64
  %.not29.i.i.i = icmp ugt i32 %1905, %.0.i.i
  br i1 %.not29.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i118

.lr.ph.i.i.i118:                                  ; preds = %1891, %.lr.ph.i.i.i118
  %1906 = phi i32 [ %1910, %.lr.ph.i.i.i118 ], [ %1905, %1891 ]
  %.02430.i.i.i = phi i32 [ %1906, %.lr.ph.i.i.i118 ], [ %1904, %1891 ]
  %1907 = lshr exact i32 %.02430.i.i.i, 6
  %1908 = zext nneg i32 %1907 to i64
  %1909 = getelementptr inbounds nuw i64, ptr %1861, i64 %1908
  store i64 0, ptr %1909, align 8, !tbaa !11
  %1910 = add i32 %1906, 64
  %.not.i.i320.i = icmp ugt i32 %1910, %.0.i.i
  br i1 %.not.i.i320.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i118, !llvm.loop !656

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i118, %1891
  %.024.lcssa.i.i.i = phi i32 [ %1904, %1891 ], [ %1906, %.lr.ph.i.i.i118 ]
  %1911 = icmp ult i32 %.024.lcssa.i.i.i, %.0.i.i
  br i1 %1911, label %1912, label %_ZN4llvm9BitVector5resetEjj.exit.i.i

1912:                                             ; preds = %._crit_edge.i.i.i
  %1913 = and i32 %.0.i.i, 63
  %1914 = zext nneg i32 %1913 to i64
  %notmask.i.i.i = shl nsw i64 -1, %1914
  %1915 = lshr exact i32 %.024.lcssa.i.i.i, 6
  br label %_ZN4llvm9BitVector5resetEjj.exit.sink.split.i.i

_ZN4llvm9BitVector5resetEjj.exit.sink.split.i.i:  ; preds = %1912, %1883
  %.sink.i.i119 = phi i32 [ %1915, %1912 ], [ %1880, %1883 ]
  %notmask.i.sink.i.i = phi i64 [ %notmask.i.i.i, %1912 ], [ %1890, %1883 ]
  %1916 = zext nneg i32 %.sink.i.i119 to i64
  %1917 = getelementptr inbounds nuw i64, ptr %1861, i64 %1916
  %1918 = load i64, ptr %1917, align 8, !tbaa !11
  %1919 = and i64 %1918, %notmask.i.sink.i.i
  store i64 %1919, ptr %1917, align 8, !tbaa !11
  br label %_ZN4llvm9BitVector5resetEjj.exit.i.i

_ZN4llvm9BitVector5resetEjj.exit.i.i:             ; preds = %_ZN4llvm9BitVector5resetEjj.exit.sink.split.i.i, %._crit_edge.i.i.i, %1864
  %1920 = getelementptr inbounds nuw i8, ptr %.04158.i.i, i64 4
  %.not47.i.i = icmp eq ptr %1920, %1858
  br i1 %.not47.i.i, label %._crit_edge61.i.i, label %1864

_ZL21computeFreeStackSlotsRN4llvm16MachineFrameInfoEbjjlRNS_9BitVectorE.exit.i: ; preds = %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit.i.i, %1756, %1751, %1748, %1744, %1738
  %1921 = load ptr, ptr %45, align 8, !tbaa !46
  %1922 = load i32, ptr %1614, align 8, !tbaa !47
  %1923 = zext i32 %1922 to i64
  %1924 = getelementptr inbounds nuw i32, ptr %1921, i64 %1923
  %.promoted472.i = load i8, ptr %36, align 1
  %.not225479.i = icmp eq i32 %1922, 0
  br i1 %.not225479.i, label %._crit_edge486.i, label %.lr.ph485.i

.lr.ph485.i:                                      ; preds = %_ZL21computeFreeStackSlotsRN4llvm16MachineFrameInfoEbjjlRNS_9BitVectorE.exit.i
  %.promoted478.i = load i64, ptr %35, align 8
  %.promoted477.i = load i32, ptr %1743, align 8
  %.promoted476.i = load i32, ptr %1741, align 8
  %.val258.i = load ptr, ptr %1616, align 8, !tbaa !480
  %.val259.i = load i32, ptr %1291, align 8, !tbaa !479
  %1925 = load ptr, ptr %46, align 8
  br label %1927

._crit_edge486.i:                                 ; preds = %_ZL17scavengeStackSlotRN4llvm16MachineFrameInfoEibNS_5AlignERNS_9BitVectorE.exit.i, %_ZL21computeFreeStackSlotsRN4llvm16MachineFrameInfoEbjjlRNS_9BitVectorE.exit.i
  %.promoted490.i = phi i8 [ %.promoted472.i, %_ZL21computeFreeStackSlotsRN4llvm16MachineFrameInfoEbjjlRNS_9BitVectorE.exit.i ], [ %.sroa.speculated.i339473.i, %_ZL17scavengeStackSlotRN4llvm16MachineFrameInfoEibNS_5AlignERNS_9BitVectorE.exit.i ]
  %1926 = load ptr, ptr %94, align 8, !tbaa !28
  %.not226.i = icmp eq ptr %1926, null
  %brmerge248.i = or i1 %1365, %.not226.i
  br i1 %brmerge248.i, label %2221, label %2156

1927:                                             ; preds = %_ZL17scavengeStackSlotRN4llvm16MachineFrameInfoEibNS_5AlignERNS_9BitVectorE.exit.i, %.lr.ph485.i
  %.0206484.i = phi ptr [ %1921, %.lr.ph485.i ], [ %2155, %_ZL17scavengeStackSlotRN4llvm16MachineFrameInfoEibNS_5AlignERNS_9BitVectorE.exit.i ]
  %.sroa.speculated.i339474480.i = phi i8 [ %.promoted472.i, %.lr.ph485.i ], [ %.sroa.speculated.i339473.i, %_ZL17scavengeStackSlotRN4llvm16MachineFrameInfoEibNS_5AlignERNS_9BitVectorE.exit.i ]
  %1928 = phi i32 [ %.promoted476.i, %.lr.ph485.i ], [ %2154, %_ZL17scavengeStackSlotRN4llvm16MachineFrameInfoEibNS_5AlignERNS_9BitVectorE.exit.i ]
  %1929 = phi i32 [ %.promoted477.i, %.lr.ph485.i ], [ %2153, %_ZL17scavengeStackSlotRN4llvm16MachineFrameInfoEibNS_5AlignERNS_9BitVectorE.exit.i ]
  %1930 = phi i64 [ %.promoted478.i, %.lr.ph485.i ], [ %2152, %_ZL17scavengeStackSlotRN4llvm16MachineFrameInfoEibNS_5AlignERNS_9BitVectorE.exit.i ]
  %1931 = load i32, ptr %.0206484.i, align 4, !tbaa !372
  %1932 = add i32 %1931, %.val259.i
  %1933 = zext i32 %1932 to i64
  %1934 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %.val258.i, i64 %1933, i32 1
  %1935 = load i64, ptr %1934, align 8, !tbaa !485
  %.fr.i.i = freeze i64 %1935
  %1936 = icmp eq i64 %.fr.i.i, 0
  br i1 %1936, label %.loopexit.i113, label %1937

1937:                                             ; preds = %1927
  %1938 = zext i32 %1928 to i64
  %.idx2.i.i.i.i.i = shl nuw nsw i64 %1938, 3
  %1939 = getelementptr inbounds nuw i8, ptr %1925, i64 %.idx2.i.i.i.i.i
  %.not.i.i.i.i324.i = icmp ult i32 %1928, 4
  br i1 %.not.i.i.i.i324.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i:             ; preds = %1937
  %1940 = lshr i64 %1938, 2
  %1941 = and i64 %.idx2.i.i.i.i.i, 34359738336
  %scevgep.i.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %1925, i64 %1941
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %1952, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i
  %.047.i.i.i.i.i.i.i.i.i.i = phi i64 [ %1954, %1952 ], [ %1940, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1953, %1952 ], [ %1925, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i ]
  %1942 = load i64, ptr %.02946.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %.not32.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %1942, 0
  br i1 %.not32.i.i.i.i.i.i.i.i.i.i, label %1943, label %_ZNK4llvm9BitVector4noneEv.exit.i.i

1943:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %1944 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i.i, i64 8
  %1945 = load i64, ptr %1944, align 8, !tbaa !11
  %.not33.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %1945, 0
  br i1 %.not33.i.i.i.i.i.i.i.i.i.i, label %1946, label %_ZNK4llvm9BitVector4noneEv.exit.i.i.loopexit.split.loop.exit

1946:                                             ; preds = %1943
  %1947 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i.i, i64 16
  %1948 = load i64, ptr %1947, align 8, !tbaa !11
  %.not34.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %1948, 0
  br i1 %.not34.i.i.i.i.i.i.i.i.i.i, label %1949, label %_ZNK4llvm9BitVector4noneEv.exit.i.i.loopexit.split.loop.exit640

1949:                                             ; preds = %1946
  %1950 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i.i, i64 24
  %1951 = load i64, ptr %1950, align 8, !tbaa !11
  %.not35.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %1951, 0
  br i1 %.not35.i.i.i.i.i.i.i.i.i.i, label %1952, label %_ZNK4llvm9BitVector4noneEv.exit.i.i.loopexit.split.loop.exit642

1952:                                             ; preds = %1949
  %1953 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i.i, i64 32
  %1954 = add nsw i64 %.047.i.i.i.i.i.i.i.i.i.i, -1
  %1955 = icmp sgt i64 %.047.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %1955, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i, !llvm.loop !657

._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i:         ; preds = %1952
  %1956 = and i32 %1928, 3
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i, %1937
  %.pre-phi53.i.i.i.i.i.i.i.i.i.i = phi i32 [ %1956, %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i ], [ %1928, %1937 ]
  %.029.lcssa.i.i.i.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i ], [ %1925, %1937 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.unreachabledefault.i [
    i32 3, label %1957
    i32 2, label %1961
    i32 1, label %1965
    i32 0, label %_ZNK4llvm9BitVector4noneEv.exit.thread.i.i
  ]

1957:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %1958 = load i64, ptr %.029.lcssa.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %1958, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %1959, label %_ZNK4llvm9BitVector4noneEv.exit.i.i

1959:                                             ; preds = %1957
  %1960 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i.i.i, i64 8
  br label %1961

1961:                                             ; preds = %1959, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i ], [ %1960, %1959 ]
  %1962 = load i64, ptr %.1.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %.not30.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %1962, 0
  br i1 %.not30.i.i.i.i.i.i.i.i.i.i, label %1963, label %_ZNK4llvm9BitVector4noneEv.exit.i.i

1963:                                             ; preds = %1961
  %1964 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i.i.i.i, i64 8
  br label %1965

1965:                                             ; preds = %1963, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i ], [ %1964, %1963 ]
  %1966 = load i64, ptr %.2.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %.not31.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %1966, 0
  br i1 %.not31.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm9BitVector4noneEv.exit.thread.i.i, label %_ZNK4llvm9BitVector4noneEv.exit.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.unreachabledefault.i: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i
  unreachable

_ZNK4llvm9BitVector4noneEv.exit.i.i.loopexit.split.loop.exit: ; preds = %1943
  %1967 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i.i, i64 8
  br label %_ZNK4llvm9BitVector4noneEv.exit.i.i

_ZNK4llvm9BitVector4noneEv.exit.i.i.loopexit.split.loop.exit640: ; preds = %1946
  %1968 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i.i, i64 16
  br label %_ZNK4llvm9BitVector4noneEv.exit.i.i

_ZNK4llvm9BitVector4noneEv.exit.i.i.loopexit.split.loop.exit642: ; preds = %1949
  %1969 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i.i, i64 24
  br label %_ZNK4llvm9BitVector4noneEv.exit.i.i

_ZNK4llvm9BitVector4noneEv.exit.i.i:              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNK4llvm9BitVector4noneEv.exit.i.i.loopexit.split.loop.exit, %_ZNK4llvm9BitVector4noneEv.exit.i.i.loopexit.split.loop.exit640, %_ZNK4llvm9BitVector4noneEv.exit.i.i.loopexit.split.loop.exit642, %1965, %1961, %1957
  %.028.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i.i.i, %1957 ], [ %.1.i.i.i.i.i.i.i.i.i.i, %1961 ], [ %.2.i.i.i.i.i.i.i.i.i.i, %1965 ], [ %1967, %_ZNK4llvm9BitVector4noneEv.exit.i.i.loopexit.split.loop.exit ], [ %1968, %_ZNK4llvm9BitVector4noneEv.exit.i.i.loopexit.split.loop.exit640 ], [ %1969, %_ZNK4llvm9BitVector4noneEv.exit.i.i.loopexit.split.loop.exit642 ], [ %.02946.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %.not.i.i325.i = icmp eq ptr %1939, %.028.i.i.i.i.i.i.i.i.i.i
  br i1 %.not.i.i325.i, label %_ZNK4llvm9BitVector4noneEv.exit.thread.i.i, label %1970

_ZNK4llvm9BitVector4noneEv.exit.thread.i.i:       ; preds = %_ZNK4llvm9BitVector4noneEv.exit.i.i, %1965, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %1743, align 8, !tbaa !339
  store i32 0, ptr %1741, align 8, !tbaa !47
  %.pre547.i = load i32, ptr %.0206484.i, align 4, !tbaa !372
  %.pre513 = add i32 %.pre547.i, %.val259.i
  %.pre515 = zext i32 %.pre513 to i64
  br label %.loopexit.i113

1970:                                             ; preds = %_ZNK4llvm9BitVector4noneEv.exit.i.i
  %1971 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %.val258.i, i64 %1933, i32 2
  %.sroa.0.0.copyload.i.i326.i = load i8, ptr %1971, align 8, !tbaa !373
  %1972 = icmp ugt i8 %.sroa.0.0.copyload.i.i326.i, %.sroa.speculated.i339474480.i
  %1973 = icmp eq i32 %1929, 0
  %or.cond503.i = select i1 %1972, i1 true, i1 %1973
  br i1 %or.cond503.i, label %.loopexit.i113, label %1974

1974:                                             ; preds = %1970
  %1975 = add i32 %1929, -1
  %1976 = lshr i32 %1975, 6
  %1977 = and i32 %1975, 63
  %1978 = xor i32 %1977, 63
  %1979 = zext nneg i32 %1978 to i64
  %1980 = lshr i64 -1, %1979
  %1981 = zext nneg i32 %1976 to i64
  %1982 = add nuw nsw i32 %1976, 1
  %wide.trip.count.i.i.i.i = zext nneg i32 %1982 to i64
  br label %1983

1983:                                             ; preds = %1988, %1974
  %indvars.iv.i.i.i.i = phi i64 [ 0, %1974 ], [ %indvars.iv.next.i.i.i.i, %1988 ]
  %1984 = getelementptr inbounds nuw i64, ptr %1925, i64 %indvars.iv.i.i.i.i
  %1985 = load i64, ptr %1984, align 8, !tbaa !11
  %1986 = icmp eq i64 %indvars.iv.i.i.i.i, %1981
  %1987 = select i1 %1986, i64 %1980, i64 -1
  %.231.i.i.i.i = and i64 %1987, %1985
  %.not37.i.i.i.i = icmp eq i64 %.231.i.i.i.i, 0
  br i1 %.not37.i.i.i.i, label %1988, label %_ZNK4llvm9BitVector10find_firstEv.exit.i.i

1988:                                             ; preds = %1983
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %.loopexit.i113, label %1983, !llvm.loop !658

_ZNK4llvm9BitVector10find_firstEv.exit.i.i:       ; preds = %1983
  %1989 = trunc nuw nsw i64 %indvars.iv.i.i.i.i to i32
  %1990 = shl nuw i32 %1989, 6
  %1991 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.231.i.i.i.i, i1 true)
  %1992 = trunc nuw nsw i64 %1991 to i32
  %1993 = or disjoint i32 %1990, %1992
  %cond25.i.i = icmp eq i32 %1993, -1
  br i1 %cond25.i.i, label %.loopexit.i113, label %.lr.ph27.i.i

.lr.ph27.i.i:                                     ; preds = %_ZNK4llvm9BitVector10find_firstEv.exit.i.i
  %1994 = zext nneg i8 %.sroa.0.0.copyload.i.i326.i to i64
  %1995 = shl nuw i64 1, %1994
  %1996 = add i64 %1995, -1
  %1997 = sub i64 0, %1995
  %1998 = zext i32 %1929 to i64
  %.not5420.i.i = icmp sgt i64 %.fr.i.i, 0
  br i1 %.not5420.i.i, label %.lr.ph27.split.us.i.i, label %.lr.ph27.split.i.i

.lr.ph27.split.us.i.i:                            ; preds = %.lr.ph27.i.i, %_ZNK4llvm9BitVector9find_nextEj.exit.us.i.i
  %.05226.us.i.i = phi i32 [ %2044, %_ZNK4llvm9BitVector9find_nextEj.exit.us.i.i ], [ %1993, %.lr.ph27.i.i ]
  %1999 = sext i32 %.05226.us.i.i to i64
  %2000 = add nsw i64 %.fr.i.i, %1999
  %2001 = trunc i64 %2000 to i32
  %2002 = select i1 %1285, i32 %2001, i32 %.05226.us.i.i
  %2003 = zext i32 %2002 to i64
  %2004 = add nuw i64 %1996, %2003
  %2005 = and i64 %2004, %1997
  %.not53.us.i.i = icmp eq i64 %2005, %2003
  br i1 %.not53.us.i.i, label %2006, label %select.unfold.us.i.i

2006:                                             ; preds = %.lr.ph27.split.us.i.i
  %2007 = icmp sgt i64 %2000, %1998
  br i1 %2007, label %.loopexit.i113, label %.preheader.us.i.i

2008:                                             ; preds = %.preheader.us.i.i
  %2009 = add i32 %.04821.us.i.i, 1
  %2010 = zext i32 %2009 to i64
  %.not54.us.i.i = icmp sgt i64 %.fr.i.i, %2010
  br i1 %.not54.us.i.i, label %.preheader.us.i.i, label %.preheader._crit_edge.i.i, !llvm.loop !659

.preheader.us.i.i:                                ; preds = %2006, %2008
  %.04821.us.i.i = phi i32 [ %2009, %2008 ], [ 0, %2006 ]
  %2011 = add i32 %.04821.us.i.i, %.05226.us.i.i
  %2012 = and i32 %2011, 63
  %2013 = zext nneg i32 %2012 to i64
  %2014 = shl nuw i64 1, %2013
  %2015 = lshr i32 %2011, 6
  %2016 = zext nneg i32 %2015 to i64
  %2017 = getelementptr inbounds nuw i64, ptr %1925, i64 %2016
  %2018 = load i64, ptr %2017, align 8, !tbaa !11
  %2019 = and i64 %2014, %2018
  %.not.us.i.i = icmp eq i64 %2019, 0
  br i1 %.not.us.i.i, label %select.unfold.us.i.i, label %2008

select.unfold.us.i.i:                             ; preds = %.preheader.us.i.i, %.lr.ph27.split.us.i.i
  %2020 = add i32 %.05226.us.i.i, 1
  %2021 = icmp eq i32 %2020, %1929
  br i1 %2021, label %.loopexit.i113, label %2022

2022:                                             ; preds = %select.unfold.us.i.i
  %2023 = lshr i32 %2020, 6
  %.not42.i.i.us.i.i = icmp samesign ugt i32 %2023, %1976
  br i1 %.not42.i.i.us.i.i, label %.loopexit.i113, label %.lr.ph.i.i.us.i.i

.lr.ph.i.i.us.i.i:                                ; preds = %2022
  %2024 = and i32 %2020, 63
  %2025 = sub nuw nsw i32 64, %2024
  %2026 = icmp eq i32 %2024, 0
  %2027 = zext nneg i32 %2025 to i64
  %2028 = lshr i64 -1, %2027
  %2029 = xor i64 %2028, -1
  %2030 = select i1 %2026, i64 -1, i64 %2029
  %2031 = zext nneg i32 %2023 to i64
  br label %2032

2032:                                             ; preds = %2039, %.lr.ph.i.i.us.i.i
  %indvars.iv.i.i56.us.i.i = phi i64 [ %2031, %.lr.ph.i.i.us.i.i ], [ %indvars.iv.next.i.i60.us.i.i, %2039 ]
  %2033 = getelementptr inbounds nuw i64, ptr %1925, i64 %indvars.iv.i.i56.us.i.i
  %2034 = load i64, ptr %2033, align 8, !tbaa !11
  %2035 = icmp eq i64 %indvars.iv.i.i56.us.i.i, %2031
  %2036 = select i1 %2035, i64 %2030, i64 -1
  %spec.select44.i.i.us.i.i = and i64 %2036, %2034
  %2037 = icmp eq i64 %indvars.iv.i.i56.us.i.i, %1981
  %2038 = select i1 %2037, i64 %1980, i64 -1
  %.231.i.i57.us.i.i = and i64 %spec.select44.i.i.us.i.i, %2038
  %.not37.i.i58.us.i.i = icmp eq i64 %.231.i.i57.us.i.i, 0
  br i1 %.not37.i.i58.us.i.i, label %2039, label %_ZNK4llvm9BitVector9find_nextEj.exit.us.i.i

2039:                                             ; preds = %2032
  %indvars.iv.next.i.i60.us.i.i = add nuw nsw i64 %indvars.iv.i.i56.us.i.i, 1
  %exitcond.not.i.i61.us.i.i = icmp eq i64 %indvars.iv.next.i.i60.us.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i61.us.i.i, label %.loopexit.i113, label %2032, !llvm.loop !658

_ZNK4llvm9BitVector9find_nextEj.exit.us.i.i:      ; preds = %2032
  %2040 = trunc nuw nsw i64 %indvars.iv.i.i56.us.i.i to i32
  %2041 = shl nuw i32 %2040, 6
  %2042 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.231.i.i57.us.i.i, i1 true)
  %2043 = trunc nuw nsw i64 %2042 to i32
  %2044 = or disjoint i32 %2041, %2043
  %cond.us.i.i = icmp eq i32 %2044, -1
  br i1 %cond.us.i.i, label %.loopexit.i113, label %.lr.ph27.split.us.i.i, !llvm.loop !660

.lr.ph27.split.i.i:                               ; preds = %.lr.ph27.i.i, %_ZNK4llvm9BitVector9find_nextEj.exit.i.i
  %.05226.i.i = phi i32 [ %2078, %_ZNK4llvm9BitVector9find_nextEj.exit.i.i ], [ %1993, %.lr.ph27.i.i ]
  %2045 = sext i32 %.05226.i.i to i64
  %2046 = add nsw i64 %.fr.i.i, %2045
  %2047 = trunc i64 %2046 to i32
  %2048 = select i1 %1285, i32 %2047, i32 %.05226.i.i
  %2049 = zext i32 %2048 to i64
  %2050 = add nuw i64 %1996, %2049
  %2051 = and i64 %2050, %1997
  %.not53.i.i = icmp eq i64 %2051, %2049
  br i1 %.not53.i.i, label %2052, label %select.unfold.i.i

2052:                                             ; preds = %.lr.ph27.split.i.i
  %2053 = icmp sgt i64 %2046, %1998
  br i1 %2053, label %.loopexit.i113, label %.preheader._crit_edge.i.i

select.unfold.i.i:                                ; preds = %.lr.ph27.split.i.i
  %2054 = add nuw i32 %.05226.i.i, 1
  %2055 = icmp eq i32 %2054, %1929
  br i1 %2055, label %.loopexit.i113, label %2056

2056:                                             ; preds = %select.unfold.i.i
  %2057 = lshr i32 %2054, 6
  %.not42.i.i.i.i = icmp samesign ugt i32 %2057, %1976
  br i1 %.not42.i.i.i.i, label %.loopexit.i113, label %.lr.ph.i.i.i327.i

.lr.ph.i.i.i327.i:                                ; preds = %2056
  %2058 = and i32 %2054, 63
  %2059 = sub nuw nsw i32 64, %2058
  %2060 = icmp eq i32 %2058, 0
  %2061 = zext nneg i32 %2059 to i64
  %2062 = lshr i64 -1, %2061
  %2063 = xor i64 %2062, -1
  %2064 = select i1 %2060, i64 -1, i64 %2063
  %2065 = zext nneg i32 %2057 to i64
  br label %2066

2066:                                             ; preds = %2073, %.lr.ph.i.i.i327.i
  %indvars.iv.i.i56.i.i = phi i64 [ %2065, %.lr.ph.i.i.i327.i ], [ %indvars.iv.next.i.i60.i.i, %2073 ]
  %2067 = getelementptr inbounds nuw i64, ptr %1925, i64 %indvars.iv.i.i56.i.i
  %2068 = load i64, ptr %2067, align 8, !tbaa !11
  %2069 = icmp eq i64 %indvars.iv.i.i56.i.i, %2065
  %2070 = select i1 %2069, i64 %2064, i64 -1
  %spec.select44.i.i.i.i = and i64 %2070, %2068
  %2071 = icmp eq i64 %indvars.iv.i.i56.i.i, %1981
  %2072 = select i1 %2071, i64 %1980, i64 -1
  %.231.i.i57.i.i = and i64 %spec.select44.i.i.i.i, %2072
  %.not37.i.i58.i.i = icmp eq i64 %.231.i.i57.i.i, 0
  br i1 %.not37.i.i58.i.i, label %2073, label %_ZNK4llvm9BitVector9find_nextEj.exit.i.i

2073:                                             ; preds = %2066
  %indvars.iv.next.i.i60.i.i = add nuw nsw i64 %indvars.iv.i.i56.i.i, 1
  %exitcond.not.i.i61.i.i = icmp eq i64 %indvars.iv.next.i.i60.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i61.i.i, label %.loopexit.i113, label %2066, !llvm.loop !658

_ZNK4llvm9BitVector9find_nextEj.exit.i.i:         ; preds = %2066
  %2074 = trunc nuw nsw i64 %indvars.iv.i.i56.i.i to i32
  %2075 = shl nuw i32 %2074, 6
  %2076 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.231.i.i57.i.i, i1 true)
  %2077 = trunc nuw nsw i64 %2076 to i32
  %2078 = or disjoint i32 %2075, %2077
  %cond.i.i = icmp eq i32 %2078, -1
  br i1 %cond.i.i, label %.loopexit.i113, label %.lr.ph27.split.i.i, !llvm.loop !660

.preheader._crit_edge.i.i:                        ; preds = %2008, %2052
  %.lcssa.i.i = phi i64 [ %2045, %2052 ], [ %1999, %2008 ]
  %.052.lcssa9.i.i = phi i32 [ %.05226.i.i, %2052 ], [ %.05226.us.i.i, %2008 ]
  %2079 = trunc i64 %.fr.i.i to i32
  %2080 = add i32 %.052.lcssa9.i.i, %2079
  %2081 = sub i32 0, %2080
  %2082 = sext i32 %2081 to i64
  %.lcssa.sink.i.i = select i1 %1285, i64 %2082, i64 %.lcssa.i.i
  %2083 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %.val258.i, i64 %1933
  store i64 %.lcssa.sink.i.i, ptr %2083, align 8, !tbaa !484
  %2084 = icmp eq i32 %2079, 0
  br i1 %2084, label %_ZL17scavengeStackSlotRN4llvm16MachineFrameInfoEibNS_5AlignERNS_9BitVectorE.exit.i, label %2085

2085:                                             ; preds = %.preheader._crit_edge.i.i
  %2086 = lshr i32 %.052.lcssa9.i.i, 6
  %2087 = lshr i32 %2080, 6
  %2088 = icmp eq i32 %2086, %2087
  br i1 %2088, label %2089, label %2101

2089:                                             ; preds = %2085
  %2090 = and i32 %2080, 63
  %2091 = zext nneg i32 %2090 to i64
  %2092 = shl nuw i64 1, %2091
  %2093 = and i32 %.052.lcssa9.i.i, 63
  %2094 = zext nneg i32 %2093 to i64
  %.neg.i.i = shl nsw i64 -1, %2094
  %2095 = add i64 %2092, %.neg.i.i
  %2096 = xor i64 %2095, -1
  %2097 = zext nneg i32 %2086 to i64
  %2098 = getelementptr inbounds nuw i64, ptr %1925, i64 %2097
  %2099 = load i64, ptr %2098, align 8, !tbaa !11
  %2100 = and i64 %2099, %2096
  store i64 %2100, ptr %2098, align 8, !tbaa !11
  br label %_ZL17scavengeStackSlotRN4llvm16MachineFrameInfoEibNS_5AlignERNS_9BitVectorE.exit.i

2101:                                             ; preds = %2085
  %2102 = and i32 %.052.lcssa9.i.i, 63
  %2103 = zext nneg i32 %2102 to i64
  %2104 = shl nsw i64 -1, %2103
  %2105 = xor i64 %2104, -1
  %2106 = zext nneg i32 %2086 to i64
  %2107 = getelementptr inbounds nuw i64, ptr %1925, i64 %2106
  %2108 = load i64, ptr %2107, align 8, !tbaa !11
  %2109 = and i64 %2108, %2105
  store i64 %2109, ptr %2107, align 8, !tbaa !11
  %2110 = icmp ne i32 %.052.lcssa9.i.i, 0
  %.neg28.i.i = sext i1 %2110 to i32
  %2111 = add i32 %.052.lcssa9.i.i, %.neg28.i.i
  %2112 = select i1 %2110, i32 64, i32 0
  %2113 = add i32 %2111, %2112
  %2114 = and i32 %2113, -64
  %2115 = add i32 %2114, 64
  %.not29.i.i = icmp ugt i32 %2115, %2080
  br i1 %.not29.i.i, label %._crit_edge.i383.i, label %.lr.ph.i381.i

.lr.ph.i381.i:                                    ; preds = %2101, %.lr.ph.i381.i
  %2116 = phi i32 [ %2120, %.lr.ph.i381.i ], [ %2115, %2101 ]
  %.02430.i.i = phi i32 [ %2116, %.lr.ph.i381.i ], [ %2114, %2101 ]
  %2117 = lshr exact i32 %.02430.i.i, 6
  %2118 = zext nneg i32 %2117 to i64
  %2119 = getelementptr inbounds nuw i64, ptr %1925, i64 %2118
  store i64 0, ptr %2119, align 8, !tbaa !11
  %2120 = add i32 %2116, 64
  %.not.i382.i = icmp ugt i32 %2120, %2080
  br i1 %.not.i382.i, label %._crit_edge.i383.i, label %.lr.ph.i381.i, !llvm.loop !656

._crit_edge.i383.i:                               ; preds = %.lr.ph.i381.i, %2101
  %.024.lcssa.i.i = phi i32 [ %2114, %2101 ], [ %2116, %.lr.ph.i381.i ]
  %2121 = icmp ult i32 %.024.lcssa.i.i, %2080
  br i1 %2121, label %2122, label %_ZL17scavengeStackSlotRN4llvm16MachineFrameInfoEibNS_5AlignERNS_9BitVectorE.exit.i

2122:                                             ; preds = %._crit_edge.i383.i
  %2123 = and i32 %2080, 63
  %2124 = zext nneg i32 %2123 to i64
  %notmask.i.i = shl nsw i64 -1, %2124
  %2125 = lshr exact i32 %.024.lcssa.i.i, 6
  %2126 = zext nneg i32 %2125 to i64
  %2127 = getelementptr inbounds nuw i64, ptr %1925, i64 %2126
  %2128 = load i64, ptr %2127, align 8, !tbaa !11
  %2129 = and i64 %2128, %notmask.i.i
  store i64 %2129, ptr %2127, align 8, !tbaa !11
  br label %_ZL17scavengeStackSlotRN4llvm16MachineFrameInfoEibNS_5AlignERNS_9BitVectorE.exit.i

.loopexit.i113:                                   ; preds = %1988, %_ZNK4llvm9BitVector9find_nextEj.exit.i.i, %2056, %select.unfold.i.i, %_ZNK4llvm9BitVector9find_nextEj.exit.us.i.i, %2022, %select.unfold.us.i.i, %2006, %2073, %2039, %2052, %_ZNK4llvm9BitVector10find_firstEv.exit.i.i, %1970, %_ZNK4llvm9BitVector4noneEv.exit.thread.i.i, %1927
  %.pre-phi516 = phi i64 [ %1933, %2052 ], [ %1933, %_ZNK4llvm9BitVector10find_firstEv.exit.i.i ], [ %1933, %1970 ], [ %.pre515, %_ZNK4llvm9BitVector4noneEv.exit.thread.i.i ], [ %1933, %1927 ], [ %1933, %2039 ], [ %1933, %2073 ], [ %1933, %2006 ], [ %1933, %select.unfold.us.i.i ], [ %1933, %2022 ], [ %1933, %_ZNK4llvm9BitVector9find_nextEj.exit.us.i.i ], [ %1933, %select.unfold.i.i ], [ %1933, %2056 ], [ %1933, %_ZNK4llvm9BitVector9find_nextEj.exit.i.i ], [ %1933, %1988 ]
  %2130 = phi i32 [ %1929, %2052 ], [ %1929, %_ZNK4llvm9BitVector10find_firstEv.exit.i.i ], [ %1929, %1970 ], [ 0, %_ZNK4llvm9BitVector4noneEv.exit.thread.i.i ], [ %1929, %1927 ], [ %1929, %2039 ], [ %1929, %2073 ], [ %1929, %2006 ], [ %1929, %select.unfold.us.i.i ], [ %1929, %2022 ], [ %1929, %_ZNK4llvm9BitVector9find_nextEj.exit.us.i.i ], [ %1929, %select.unfold.i.i ], [ %1929, %2056 ], [ %1929, %_ZNK4llvm9BitVector9find_nextEj.exit.i.i ], [ %1929, %1988 ]
  %2131 = phi i32 [ %1928, %2052 ], [ %1928, %_ZNK4llvm9BitVector10find_firstEv.exit.i.i ], [ %1928, %1970 ], [ 0, %_ZNK4llvm9BitVector4noneEv.exit.thread.i.i ], [ %1928, %1927 ], [ %1928, %2039 ], [ %1928, %2073 ], [ %1928, %2006 ], [ %1928, %select.unfold.us.i.i ], [ %1928, %2022 ], [ %1928, %_ZNK4llvm9BitVector9find_nextEj.exit.us.i.i ], [ %1928, %select.unfold.i.i ], [ %1928, %2056 ], [ %1928, %_ZNK4llvm9BitVector9find_nextEj.exit.i.i ], [ %1928, %1988 ]
  br i1 %1285, label %2132, label %._crit_edge.i329.i

2132:                                             ; preds = %.loopexit.i113
  %2133 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %.val258.i, i64 %.pre-phi516, i32 1
  %2134 = load i64, ptr %2133, align 8, !tbaa !485
  %2135 = add nsw i64 %2134, %1930
  br label %._crit_edge.i329.i

._crit_edge.i329.i:                               ; preds = %2132, %.loopexit.i113
  %2136 = phi i64 [ %2135, %2132 ], [ %1930, %.loopexit.i113 ]
  %2137 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %.val258.i, i64 %.pre-phi516, i32 2
  %.sroa.0.0.copyload.i.i337.i = load i8, ptr %2137, align 8, !tbaa !373
  %.sroa.speculated.i339.i = call i8 @llvm.umax.i8(i8 %.sroa.speculated.i339474480.i, i8 %.sroa.0.0.copyload.i.i337.i)
  %2138 = zext nneg i8 %.sroa.0.0.copyload.i.i337.i to i64
  %2139 = shl nuw i64 1, %2138
  %2140 = add i64 %2136, -1
  %2141 = add i64 %2140, %2139
  %2142 = sub i64 0, %2139
  %2143 = and i64 %2141, %2142
  store i64 %2143, ptr %35, align 8, !tbaa !11
  br i1 %1285, label %2144, label %2147

2144:                                             ; preds = %._crit_edge.i329.i
  %2145 = sub nsw i64 0, %2143
  %2146 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %.val258.i, i64 %.pre-phi516
  store i64 %2145, ptr %2146, align 8, !tbaa !484
  br label %_ZL17scavengeStackSlotRN4llvm16MachineFrameInfoEibNS_5AlignERNS_9BitVectorE.exit.i

2147:                                             ; preds = %._crit_edge.i329.i
  %2148 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %.val258.i, i64 %.pre-phi516
  store i64 %2143, ptr %2148, align 8, !tbaa !484
  %2149 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %.val258.i, i64 %.pre-phi516, i32 1
  %2150 = load i64, ptr %2149, align 8, !tbaa !485
  %2151 = add nsw i64 %2150, %2143
  store i64 %2151, ptr %35, align 8, !tbaa !11
  br label %_ZL17scavengeStackSlotRN4llvm16MachineFrameInfoEibNS_5AlignERNS_9BitVectorE.exit.i

_ZL17scavengeStackSlotRN4llvm16MachineFrameInfoEibNS_5AlignERNS_9BitVectorE.exit.i: ; preds = %2147, %2144, %2122, %._crit_edge.i383.i, %2089, %.preheader._crit_edge.i.i
  %2152 = phi i64 [ %2151, %2147 ], [ %2143, %2144 ], [ %1930, %.preheader._crit_edge.i.i ], [ %1930, %2089 ], [ %1930, %._crit_edge.i383.i ], [ %1930, %2122 ]
  %2153 = phi i32 [ %2130, %2147 ], [ %2130, %2144 ], [ %1929, %.preheader._crit_edge.i.i ], [ %1929, %2089 ], [ %1929, %._crit_edge.i383.i ], [ %1929, %2122 ]
  %2154 = phi i32 [ %2131, %2147 ], [ %2131, %2144 ], [ %1928, %.preheader._crit_edge.i.i ], [ %1928, %2089 ], [ %1928, %._crit_edge.i383.i ], [ %1928, %2122 ]
  %.sroa.speculated.i339473.i = phi i8 [ %.sroa.speculated.i339.i, %2147 ], [ %.sroa.speculated.i339.i, %2144 ], [ %.sroa.speculated.i339474480.i, %.preheader._crit_edge.i.i ], [ %.sroa.speculated.i339474480.i, %2089 ], [ %.sroa.speculated.i339474480.i, %._crit_edge.i383.i ], [ %.sroa.speculated.i339474480.i, %2122 ]
  %2155 = getelementptr inbounds nuw i8, ptr %.0206484.i, i64 4
  %.not225.i = icmp eq ptr %2155, %1924
  br i1 %.not225.i, label %._crit_edge486.i, label %1927

2156:                                             ; preds = %._crit_edge486.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47) #18
  %2157 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %2157, ptr %47, align 8, !tbaa !46
  %2158 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 0, ptr %2158, align 8, !tbaa !47
  %2159 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store i32 2, ptr %2159, align 4, !tbaa !48
  %2160 = getelementptr inbounds nuw i8, ptr %1926, i64 40
  %2161 = load ptr, ptr %2160, align 8, !tbaa !46
  %2162 = getelementptr inbounds nuw i8, ptr %1926, i64 48
  %2163 = load i32, ptr %2162, align 8, !tbaa !47
  %2164 = zext i32 %2163 to i64
  %2165 = getelementptr inbounds nuw %"struct.llvm::RegScavenger::ScavengedInfo", ptr %2161, i64 %2164
  %.not11.i341.i = icmp eq i32 %2163, 0
  br i1 %.not11.i341.i, label %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit350.i, label %.lr.ph.i342.i

.lr.ph.i342.i:                                    ; preds = %2156, %2180
  %2166 = phi i32 [ %2181, %2180 ], [ 0, %2156 ]
  %.012.i343.i = phi ptr [ %2182, %2180 ], [ %2161, %2156 ]
  %2167 = load i32, ptr %.012.i343.i, align 8, !tbaa !488
  %2168 = icmp sgt i32 %2167, -1
  br i1 %2168, label %2169, label %2180

2169:                                             ; preds = %.lr.ph.i342.i
  %2170 = load i32, ptr %2159, align 4, !tbaa !48
  %.not.i.i.not.i.i346.i = icmp ult i32 %2166, %2170
  br i1 %.not.i.i.not.i.i346.i, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i348.i, label %2171, !prof !259

2171:                                             ; preds = %2169
  %2172 = zext i32 %2166 to i64
  %2173 = add nuw nsw i64 %2172, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull %2157, i64 noundef %2173, i64 noundef 4) #18
  %.pre.i.i347.i = load i32, ptr %2158, align 8, !tbaa !47
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i348.i

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i348.i: ; preds = %2171, %2169
  %2174 = phi i32 [ %2166, %2169 ], [ %.pre.i.i347.i, %2171 ]
  %2175 = load ptr, ptr %47, align 8, !tbaa !46
  %2176 = zext i32 %2174 to i64
  %2177 = getelementptr inbounds nuw i32, ptr %2175, i64 %2176
  store i32 %2167, ptr %2177, align 1
  %2178 = load i32, ptr %2158, align 8, !tbaa !47
  %2179 = add i32 %2178, 1
  store i32 %2179, ptr %2158, align 8, !tbaa !47
  br label %2180

2180:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i348.i, %.lr.ph.i342.i
  %2181 = phi i32 [ %2179, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i348.i ], [ %2166, %.lr.ph.i342.i ]
  %2182 = getelementptr inbounds nuw i8, ptr %.012.i343.i, i64 16
  %.not.i344.i = icmp eq ptr %2182, %2165
  br i1 %.not.i344.i, label %_ZNK4llvm12RegScavenger25getScavengingFrameIndicesERNS_15SmallVectorImplIiEE.exit349.i, label %.lr.ph.i342.i

_ZNK4llvm12RegScavenger25getScavengingFrameIndicesERNS_15SmallVectorImplIiEE.exit349.i: ; preds = %2180
  %.pre548.i = load ptr, ptr %47, align 8, !tbaa !46
  %2183 = zext i32 %2181 to i64
  %2184 = getelementptr inbounds nuw i32, ptr %.pre548.i, i64 %2183
  %.promoted488.i = load i64, ptr %35, align 8
  %.not227492.i = icmp eq i32 %2181, 0
  br i1 %.not227492.i, label %._crit_edge496.i, label %.lr.ph495.i.preheader

.lr.ph495.i.preheader:                            ; preds = %_ZNK4llvm12RegScavenger25getScavengingFrameIndicesERNS_15SmallVectorImplIiEE.exit349.i
  %2185 = load i32, ptr %1291, align 8, !tbaa !479
  br label %.lr.ph495.i

._crit_edge496.i:                                 ; preds = %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit362.i, %_ZNK4llvm12RegScavenger25getScavengingFrameIndicesERNS_15SmallVectorImplIiEE.exit349.i
  %.sroa.speculated.i361491.lcssa.i = phi i8 [ %.promoted490.i, %_ZNK4llvm12RegScavenger25getScavengingFrameIndicesERNS_15SmallVectorImplIiEE.exit349.i ], [ %.sroa.speculated.i361.i, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit362.i ]
  %.lcssa489.i = phi i64 [ %.promoted488.i, %_ZNK4llvm12RegScavenger25getScavengingFrameIndicesERNS_15SmallVectorImplIiEE.exit349.i ], [ %2219, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit362.i ]
  store i64 %.lcssa489.i, ptr %35, align 8
  %2186 = icmp eq ptr %.pre548.i, %2157
  br i1 %2186, label %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit350.i, label %2187

2187:                                             ; preds = %._crit_edge496.i
  call void @free(ptr noundef %.pre548.i) #18
  br label %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit350.i

_ZN4llvm11SmallVectorIiLj2EED2Ev.exit350.i:       ; preds = %2156, %2187, %._crit_edge496.i
  %.sroa.speculated.i361491.lcssa564.i = phi i8 [ %.sroa.speculated.i361491.lcssa.i, %._crit_edge496.i ], [ %.sroa.speculated.i361491.lcssa.i, %2187 ], [ %.promoted490.i, %2156 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #18
  br label %2221

.lr.ph495.i:                                      ; preds = %.lr.ph495.i.preheader, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit362.i
  %.0207494.i = phi ptr [ %2220, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit362.i ], [ %.pre548.i, %.lr.ph495.i.preheader ]
  %2188 = phi i64 [ %2219, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit362.i ], [ %.promoted488.i, %.lr.ph495.i.preheader ]
  %.sroa.speculated.i361491493.i = phi i8 [ %.sroa.speculated.i361.i, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit362.i ], [ %.promoted490.i, %.lr.ph495.i.preheader ]
  %2189 = load i32, ptr %.0207494.i, align 4, !tbaa !372
  br i1 %1285, label %2190, label %._crit_edge.i351.i

._crit_edge.i351.i:                               ; preds = %.lr.ph495.i
  %.pre23.i355.i = load ptr, ptr %1616, align 8, !tbaa !480
  %.pre24.i356.i = add i32 %2185, %2189
  %.pre25.i357.i = zext i32 %.pre24.i356.i to i64
  br label %2197

2190:                                             ; preds = %.lr.ph495.i
  %2191 = add i32 %2185, %2189
  %2192 = zext i32 %2191 to i64
  %2193 = load ptr, ptr %1616, align 8, !tbaa !480
  %2194 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %2193, i64 %2192, i32 1
  %2195 = load i64, ptr %2194, align 8, !tbaa !485
  %2196 = add nsw i64 %2195, %2188
  br label %2197

2197:                                             ; preds = %2190, %._crit_edge.i351.i
  %2198 = phi i64 [ %2188, %._crit_edge.i351.i ], [ %2196, %2190 ]
  %.pre-phi26.i358.i = phi i64 [ %.pre25.i357.i, %._crit_edge.i351.i ], [ %2192, %2190 ]
  %2199 = phi ptr [ %.pre23.i355.i, %._crit_edge.i351.i ], [ %2193, %2190 ]
  %2200 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %2199, i64 %.pre-phi26.i358.i, i32 2
  %.sroa.0.0.copyload.i.i359.i = load i8, ptr %2200, align 8, !tbaa !373
  %.sroa.speculated.i361.i = call i8 @llvm.umax.i8(i8 %.sroa.speculated.i361491493.i, i8 %.sroa.0.0.copyload.i.i359.i)
  %2201 = zext nneg i8 %.sroa.0.0.copyload.i.i359.i to i64
  %2202 = shl nuw i64 1, %2201
  %2203 = add i64 %2198, -1
  %2204 = add i64 %2203, %2202
  %2205 = sub i64 0, %2202
  %2206 = and i64 %2204, %2205
  br i1 %1285, label %2207, label %2212

2207:                                             ; preds = %2197
  %2208 = sub nsw i64 0, %2206
  %2209 = add i32 %2185, %2189
  %2210 = zext i32 %2209 to i64
  %2211 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %2199, i64 %2210
  store i64 %2208, ptr %2211, align 8, !tbaa !484
  br label %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit362.i

2212:                                             ; preds = %2197
  %2213 = add i32 %2185, %2189
  %2214 = zext i32 %2213 to i64
  %2215 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %2199, i64 %2214
  store i64 %2206, ptr %2215, align 8, !tbaa !484
  %2216 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %2199, i64 %2214, i32 1
  %2217 = load i64, ptr %2216, align 8, !tbaa !485
  %2218 = add nsw i64 %2217, %2206
  br label %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit362.i

_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit362.i: ; preds = %2212, %2207
  %2219 = phi i64 [ %2206, %2207 ], [ %2218, %2212 ]
  %2220 = getelementptr inbounds nuw i8, ptr %.0207494.i, i64 4
  %.not227.i = icmp eq ptr %2220, %2184
  br i1 %.not227.i, label %._crit_edge496.i, label %.lr.ph495.i

2221:                                             ; preds = %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit350.i, %._crit_edge486.i
  %.sroa.0.0.copyload.i368.i = phi i8 [ %.promoted490.i, %._crit_edge486.i ], [ %.sroa.speculated.i361491.lcssa564.i, %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit350.i ]
  %2222 = load ptr, ptr %1282, align 8, !tbaa !26
  %2223 = getelementptr inbounds nuw i8, ptr %2222, i64 64
  %2224 = load ptr, ptr %2223, align 8
  %2225 = call noundef zeroext i1 %2224(ptr noundef nonnull align 8 dereferenceable(21) %1282) #18
  br i1 %2225, label %._crit_edge551.i, label %2226

._crit_edge551.i:                                 ; preds = %2221
  %.pre552.i = load i64, ptr %35, align 8, !tbaa !11
  br label %2316

2226:                                             ; preds = %2221
  %2227 = getelementptr inbounds nuw i8, ptr %1286, i64 65
  %2228 = load i8, ptr %2227, align 1, !tbaa !661, !range !267, !noundef !268
  %2229 = trunc nuw i8 %2228 to i1
  br i1 %2229, label %2230, label %2240

2230:                                             ; preds = %2226
  %2231 = load ptr, ptr %1282, align 8, !tbaa !26
  %2232 = getelementptr inbounds nuw i8, ptr %2231, i64 192
  %2233 = load ptr, ptr %2232, align 8
  %2234 = call noundef zeroext i1 %2233(ptr noundef nonnull align 8 dereferenceable(21) %1282, ptr noundef nonnull align 8 dereferenceable(1065) %1) #18
  br i1 %2234, label %2235, label %2240

2235:                                             ; preds = %2230
  %2236 = getelementptr inbounds nuw i8, ptr %1286, i64 80
  %2237 = load i64, ptr %2236, align 8, !tbaa !662
  %.not.i363.i = icmp eq i64 %2237, -1
  %.0.i364.i = select i1 %.not.i363.i, i64 0, i64 %2237
  %2238 = load i64, ptr %35, align 8, !tbaa !11
  %2239 = add i64 %.0.i364.i, %2238
  store i64 %2239, ptr %35, align 8, !tbaa !11
  br label %2240

2240:                                             ; preds = %2235, %2230, %2226
  %2241 = load i8, ptr %2227, align 1, !tbaa !661, !range !267, !noundef !268
  %2242 = trunc nuw i8 %2241 to i1
  br i1 %2242, label %2265, label %2243

2243:                                             ; preds = %2240
  %2244 = getelementptr inbounds nuw i8, ptr %1286, i64 36
  %2245 = load i8, ptr %2244, align 4, !tbaa !663, !range !267, !noundef !268
  %2246 = trunc nuw i8 %2245 to i1
  br i1 %2246, label %2265, label %2247

2247:                                             ; preds = %2243
  %2248 = load ptr, ptr %1361, align 8, !tbaa !26
  %2249 = getelementptr inbounds nuw i8, ptr %2248, i64 496
  %2250 = load ptr, ptr %2249, align 8
  %2251 = call noundef zeroext i1 %2250(ptr noundef nonnull align 8 dereferenceable(308) %1361, ptr noundef nonnull align 8 dereferenceable(1065) %1) #18
  br i1 %2251, label %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.i, label %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.thread.i

_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.i: ; preds = %2247
  %2252 = load ptr, ptr %1361, align 8, !tbaa !26
  %2253 = getelementptr inbounds nuw i8, ptr %2252, i64 488
  %2254 = load ptr, ptr %2253, align 8
  %2255 = call noundef zeroext i1 %2254(ptr noundef nonnull align 8 dereferenceable(308) %1361, ptr noundef nonnull align 8 dereferenceable(1065) %1) #18
  br i1 %2255, label %2256, label %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.thread.i

2256:                                             ; preds = %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.i
  %2257 = load ptr, ptr %1617, align 8, !tbaa !537
  %2258 = load ptr, ptr %1616, align 8, !tbaa !480
  %2259 = ptrtoint ptr %2257 to i64
  %2260 = ptrtoint ptr %2258 to i64
  %2261 = sub i64 %2259, %2260
  %2262 = sdiv exact i64 %2261, 40
  %2263 = trunc i64 %2262 to i32
  %2264 = load i32, ptr %1291, align 8, !tbaa !479
  %.not228.i = icmp eq i32 %2264, %2263
  br i1 %.not228.i, label %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.thread.i, label %2265

_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.thread.i: ; preds = %2256, %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.i, %2247
  br label %2265

2265:                                             ; preds = %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.thread.i, %2256, %2243, %2240
  %.sink.i = phi i64 [ 13, %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.thread.i ], [ 12, %2256 ], [ 12, %2243 ], [ 12, %2240 ]
  %2266 = getelementptr inbounds nuw i8, ptr %1282, i64 %.sink.i
  %storemerge.i = load i8, ptr %2266, align 1, !tbaa !373
  %.sroa.speculated.i = call i8 @llvm.umax.i8(i8 %storemerge.i, i8 %.sroa.0.0.copyload.i368.i)
  %2267 = load i64, ptr %35, align 8, !tbaa !11
  %2268 = zext nneg i8 %.sroa.speculated.i to i64
  %2269 = shl nuw i64 1, %2268
  %2270 = add i64 %2267, -1
  %2271 = add i64 %2270, %2269
  %2272 = sub i64 0, %2269
  %2273 = and i64 %2271, %2272
  %.not249.i = xor i1 %1285, true
  %.not229.i = icmp eq i64 %2267, %2273
  %or.cond250.i = or i1 %.not229.i, %.not249.i
  %2274 = load ptr, ptr %94, align 8
  %.not230.i = icmp eq ptr %2274, null
  %or.cond251.i = select i1 %or.cond250.i, i1 true, i1 %.not230.i
  %brmerge252.i = or i1 %1365, %or.cond251.i
  br i1 %brmerge252.i, label %2316, label %2275

2275:                                             ; preds = %2265
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48) #18
  %2276 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %2276, ptr %48, align 8, !tbaa !46
  %2277 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %2277, align 8, !tbaa !47
  %2278 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 2, ptr %2278, align 4, !tbaa !48
  %2279 = getelementptr inbounds nuw i8, ptr %2274, i64 40
  %2280 = load ptr, ptr %2279, align 8, !tbaa !46
  %2281 = getelementptr inbounds nuw i8, ptr %2274, i64 48
  %2282 = load i32, ptr %2281, align 8, !tbaa !47
  %2283 = zext i32 %2282 to i64
  %2284 = getelementptr inbounds nuw %"struct.llvm::RegScavenger::ScavengedInfo", ptr %2280, i64 %2283
  %.not11.i370.i = icmp eq i32 %2282, 0
  br i1 %.not11.i370.i, label %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit379.i, label %.lr.ph.i371.i

.lr.ph.i371.i:                                    ; preds = %2275, %2299
  %2285 = phi i32 [ %2300, %2299 ], [ 0, %2275 ]
  %.012.i372.i = phi ptr [ %2301, %2299 ], [ %2280, %2275 ]
  %2286 = load i32, ptr %.012.i372.i, align 8, !tbaa !488
  %2287 = icmp sgt i32 %2286, -1
  br i1 %2287, label %2288, label %2299

2288:                                             ; preds = %.lr.ph.i371.i
  %2289 = load i32, ptr %2278, align 4, !tbaa !48
  %.not.i.i.not.i.i375.i = icmp ult i32 %2285, %2289
  br i1 %.not.i.i.not.i.i375.i, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i377.i, label %2290, !prof !259

2290:                                             ; preds = %2288
  %2291 = zext i32 %2285 to i64
  %2292 = add nuw nsw i64 %2291, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull %2276, i64 noundef %2292, i64 noundef 4) #18
  %.pre.i.i376.i = load i32, ptr %2277, align 8, !tbaa !47
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i377.i

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i377.i: ; preds = %2290, %2288
  %2293 = phi i32 [ %2285, %2288 ], [ %.pre.i.i376.i, %2290 ]
  %2294 = load ptr, ptr %48, align 8, !tbaa !46
  %2295 = zext i32 %2293 to i64
  %2296 = getelementptr inbounds nuw i32, ptr %2294, i64 %2295
  store i32 %2286, ptr %2296, align 1
  %2297 = load i32, ptr %2277, align 8, !tbaa !47
  %2298 = add i32 %2297, 1
  store i32 %2298, ptr %2277, align 8, !tbaa !47
  br label %2299

2299:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i377.i, %.lr.ph.i371.i
  %2300 = phi i32 [ %2298, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i377.i ], [ %2285, %.lr.ph.i371.i ]
  %2301 = getelementptr inbounds nuw i8, ptr %.012.i372.i, i64 16
  %.not.i373.i = icmp eq ptr %2301, %2284
  br i1 %.not.i373.i, label %_ZNK4llvm12RegScavenger25getScavengingFrameIndicesERNS_15SmallVectorImplIiEE.exit378.i, label %.lr.ph.i371.i

_ZNK4llvm12RegScavenger25getScavengingFrameIndicesERNS_15SmallVectorImplIiEE.exit378.i: ; preds = %2299
  %.pre550.i = load ptr, ptr %48, align 8, !tbaa !46
  %.neg.i = sub i64 %2267, %2273
  %2302 = zext i32 %2300 to i64
  %2303 = getelementptr inbounds nuw i32, ptr %.pre550.i, i64 %2302
  %.not231499.i = icmp eq i32 %2300, 0
  br i1 %.not231499.i, label %._crit_edge502.i, label %.lr.ph501.i

.lr.ph501.i:                                      ; preds = %_ZNK4llvm12RegScavenger25getScavengingFrameIndicesERNS_15SmallVectorImplIiEE.exit378.i
  %2304 = load i32, ptr %1291, align 8, !tbaa !479
  %2305 = load ptr, ptr %1616, align 8, !tbaa !480
  br label %2308

._crit_edge502.i:                                 ; preds = %2308, %_ZNK4llvm12RegScavenger25getScavengingFrameIndicesERNS_15SmallVectorImplIiEE.exit378.i
  %2306 = icmp eq ptr %.pre550.i, %2276
  br i1 %2306, label %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit379.i, label %2307

2307:                                             ; preds = %._crit_edge502.i
  call void @free(ptr noundef %.pre550.i) #18
  br label %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit379.i

_ZN4llvm11SmallVectorIiLj2EED2Ev.exit379.i:       ; preds = %2307, %._crit_edge502.i, %2275
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #18
  br label %2316

2308:                                             ; preds = %2308, %.lr.ph501.i
  %.0199500.i = phi ptr [ %.pre550.i, %.lr.ph501.i ], [ %2315, %2308 ]
  %2309 = load i32, ptr %.0199500.i, align 4, !tbaa !372
  %2310 = add i32 %2309, %2304
  %2311 = zext i32 %2310 to i64
  %2312 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %2305, i64 %2311
  %2313 = load i64, ptr %2312, align 8, !tbaa !484
  %2314 = add i64 %.neg.i, %2313
  store i64 %2314, ptr %2312, align 8, !tbaa !484
  %2315 = getelementptr inbounds nuw i8, ptr %.0199500.i, i64 4
  %.not231.i = icmp eq ptr %2315, %2303
  br i1 %.not231.i, label %._crit_edge502.i, label %2308

2316:                                             ; preds = %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit379.i, %2265, %._crit_edge551.i
  %2317 = phi i64 [ %.pre552.i, %._crit_edge551.i ], [ %2273, %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit379.i ], [ %2273, %2265 ]
  %2318 = sub nsw i64 %2317, %1290
  %2319 = getelementptr inbounds nuw i8, ptr %1286, i64 48
  store i64 %2318, ptr %2319, align 8, !tbaa !664
  %2320 = load ptr, ptr %46, align 8, !tbaa !46
  %2321 = icmp eq ptr %2320, %1740
  br i1 %2321, label %_ZN4llvm9BitVectorD2Ev.exit.i, label %2322

2322:                                             ; preds = %2316
  call void @free(ptr noundef %2320) #18
  br label %_ZN4llvm9BitVectorD2Ev.exit.i

_ZN4llvm9BitVectorD2Ev.exit.i:                    ; preds = %2322, %2316
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %46) #18
  %2323 = load ptr, ptr %45, align 8, !tbaa !46
  %2324 = icmp eq ptr %2323, %1613
  br i1 %2324, label %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit.i, label %2325

2325:                                             ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i
  call void @free(ptr noundef %2323) #18
  br label %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIiLj8EED2Ev.exit.i:          ; preds = %2325, %_ZN4llvm9BitVectorD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %45) #18
  %2326 = getelementptr inbounds nuw i8, ptr %38, i64 80
  %2327 = load ptr, ptr %1478, align 8, !tbaa !531
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %2326, ptr noundef %2327)
  %2328 = load ptr, ptr %38, align 8, !tbaa !46
  %2329 = icmp eq ptr %2328, %1474
  br i1 %2329, label %_ZN12_GLOBAL__N_13PEI27calculateFrameObjectOffsetsERN4llvm15MachineFunctionE.exit, label %2330

2330:                                             ; preds = %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit.i
  call void @free(ptr noundef %2328) #18
  br label %_ZN12_GLOBAL__N_13PEI27calculateFrameObjectOffsetsERN4llvm15MachineFunctionE.exit

_ZN12_GLOBAL__N_13PEI27calculateFrameObjectOffsetsERN4llvm15MachineFunctionE.exit: ; preds = %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit.i, %2330
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %38) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %36) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #18
  %2331 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %68, i32 noundef 20) #18
  br i1 %2331, label %_ZN12_GLOBAL__N_13PEI22insertPrologEpilogCodeERN4llvm15MachineFunctionE.exit, label %2332

2332:                                             ; preds = %_ZN12_GLOBAL__N_13PEI27calculateFrameObjectOffsetsERN4llvm15MachineFunctionE.exit
  %2333 = load ptr, ptr %69, align 8, !tbaa !163
  %2334 = load ptr, ptr %2333, align 8, !tbaa !26
  %2335 = getelementptr inbounds nuw i8, ptr %2334, i64 136
  %2336 = load ptr, ptr %2335, align 8
  %2337 = call noundef ptr %2336(ptr noundef nonnull align 8 dereferenceable(304) %2333) #18
  %2338 = load ptr, ptr %171, align 8, !tbaa !46
  %2339 = load i32, ptr %320, align 8, !tbaa !47
  %2340 = zext i32 %2339 to i64
  %2341 = getelementptr inbounds nuw ptr, ptr %2338, i64 %2340
  %.not77.i = icmp eq i32 %2339, 0
  br i1 %.not77.i, label %._crit_edge.i133, label %.lr.ph.i131

._crit_edge.i133:                                 ; preds = %.lr.ph.i131, %2332
  %2342 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %2343 = load ptr, ptr %2342, align 8, !tbaa !46
  %2344 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %2345 = load i32, ptr %2344, align 8, !tbaa !47
  %2346 = zext i32 %2345 to i64
  %2347 = getelementptr inbounds nuw ptr, ptr %2343, i64 %2346
  %.not5479.i = icmp eq i32 %2345, 0
  br i1 %.not5479.i, label %._crit_edge83.i, label %.lr.ph82.i

.lr.ph.i131:                                      ; preds = %2332, %.lr.ph.i131
  %.078.i = phi ptr [ %2352, %.lr.ph.i131 ], [ %2338, %2332 ]
  %2348 = load ptr, ptr %.078.i, align 8, !tbaa !272
  %2349 = load ptr, ptr %2337, align 8, !tbaa !26
  %2350 = getelementptr inbounds nuw i8, ptr %2349, i64 96
  %2351 = load ptr, ptr %2350, align 8
  call void %2351(ptr noundef nonnull align 8 dereferenceable(21) %2337, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(288) %2348) #18
  %2352 = getelementptr inbounds nuw i8, ptr %.078.i, i64 8
  %.not.i132 = icmp eq ptr %2352, %2341
  br i1 %.not.i132, label %._crit_edge.i133, label %.lr.ph.i131

._crit_edge83.i:                                  ; preds = %.lr.ph82.i, %._crit_edge.i133
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %33)
  %2353 = load ptr, ptr %1, align 8, !tbaa !52
  %2354 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %2353, ptr nonnull @.str.12, i64 19) #18
  br i1 %2354, label %2355, label %_ZN12_GLOBAL__N_13PEI22insertZeroCallUsedRegsERN4llvm15MachineFunctionE.exit.i

2355:                                             ; preds = %._crit_edge83.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #18
  %2356 = call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %2353, ptr nonnull @.str.12, i64 19) #18
  store ptr %2356, ptr %25, align 8
  %2357 = call { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8) %25) #18
  %2358 = extractvalue { ptr, i64 } %2357, 0
  %2359 = extractvalue { ptr, i64 } %2357, 1
  switch i64 %2359, label %_ZN4llvm12StringSwitchINS_16ZeroCallUsedRegs20ZeroCallUsedRegsKindES2_E4CaseENS_13StringLiteralES2_.exit211.thread527.i.i [
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i
    i64 12, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i152.i.i
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i160.i.i
    i64 11, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i184.i.i
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i192.i.i
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i208.i.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i:        ; preds = %2355
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %2358, ptr noundef nonnull dereferenceable(4) @.str.13, i64 4)
  %2360 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %2360, label %_ZN4llvm12StringSwitchINS_16ZeroCallUsedRegs20ZeroCallUsedRegsKindES2_E4CaseENS_13StringLiteralES2_.exit211.thread530.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i176.i.i

_ZN4llvm12StringSwitchINS_16ZeroCallUsedRegs20ZeroCallUsedRegsKindES2_E4CaseENS_13StringLiteralES2_.exit211.thread530.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #18
  br label %_ZN12_GLOBAL__N_13PEI22insertZeroCallUsedRegsERN4llvm15MachineFunctionE.exit.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i152.i.i:     ; preds = %2355
  %bcmp.i.i.i153.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %2358, ptr noundef nonnull dereferenceable(12) @.str.14, i64 12)
  %2361 = icmp eq i32 %bcmp.i.i.i153.i.i, 0
  br i1 %2361, label %_ZN4llvm12StringSwitchINS_16ZeroCallUsedRegs20ZeroCallUsedRegsKindES2_E4CaseENS_13StringLiteralES2_.exit211.thread.i.i, label %.thread369.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i160.i.i:     ; preds = %2355
  %bcmp.i.i.i161.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %2358, ptr noundef nonnull dereferenceable(8) @.str.15, i64 8)
  %2362 = icmp eq i32 %bcmp.i.i.i161.i.i, 0
  br i1 %2362, label %_ZN4llvm12StringSwitchINS_16ZeroCallUsedRegs20ZeroCallUsedRegsKindES2_E4CaseENS_13StringLiteralES2_.exit211.thread.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i168.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i168.i.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i160.i.i
  %bcmp.i.i.i169.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %2358, ptr noundef nonnull dereferenceable(8) @.str.16, i64 8)
  %2363 = icmp eq i32 %bcmp.i.i.i169.i.i, 0
  br i1 %2363, label %_ZN4llvm12StringSwitchINS_16ZeroCallUsedRegs20ZeroCallUsedRegsKindES2_E4CaseENS_13StringLiteralES2_.exit211.thread.i.i, label %.thread369.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i176.i.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i
  %bcmp.i.i.i177.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %2358, ptr noundef nonnull dereferenceable(4) @.str.17, i64 4)
  %2364 = icmp eq i32 %bcmp.i.i.i177.i.i, 0
  br i1 %2364, label %_ZN4llvm12StringSwitchINS_16ZeroCallUsedRegs20ZeroCallUsedRegsKindES2_E4CaseENS_13StringLiteralES2_.exit211.thread.i.i, label %.thread369.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i184.i.i:     ; preds = %2355
  %bcmp.i.i.i185.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %2358, ptr noundef nonnull dereferenceable(11) @.str.18, i64 11)
  %2365 = icmp eq i32 %bcmp.i.i.i185.i.i, 0
  %spec.select.i.i158 = select i1 %2365, i32 12, i32 0
  br label %_ZN4llvm12StringSwitchINS_16ZeroCallUsedRegs20ZeroCallUsedRegsKindES2_E4CaseENS_13StringLiteralES2_.exit211.thread.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i192.i.i:     ; preds = %2355
  %bcmp.i.i.i193.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %2358, ptr noundef nonnull dereferenceable(7) @.str.19, i64 7)
  %2366 = icmp eq i32 %bcmp.i.i.i193.i.i, 0
  br i1 %2366, label %_ZN4llvm12StringSwitchINS_16ZeroCallUsedRegs20ZeroCallUsedRegsKindES2_E4CaseENS_13StringLiteralES2_.exit211.thread.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i200.i.i

.thread369.i.i:                                   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i176.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i168.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i152.i.i
  br label %_ZN4llvm12StringSwitchINS_16ZeroCallUsedRegs20ZeroCallUsedRegsKindES2_E4CaseENS_13StringLiteralES2_.exit211.thread.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i200.i.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i192.i.i
  %bcmp.i.i.i201.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %2358, ptr noundef nonnull dereferenceable(7) @.str.20, i64 7)
  %2367 = icmp eq i32 %bcmp.i.i.i201.i.i, 0
  br i1 %2367, label %_ZN4llvm12StringSwitchINS_16ZeroCallUsedRegs20ZeroCallUsedRegsKindES2_E4CaseENS_13StringLiteralES2_.exit211.thread.i.i, label %_ZN4llvm12StringSwitchINS_16ZeroCallUsedRegs20ZeroCallUsedRegsKindES2_E4CaseENS_13StringLiteralES2_.exit211.thread527.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i208.i.i:     ; preds = %2355
  %bcmp.i.i.i209.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %2358, ptr noundef nonnull dereferenceable(3) @.str.21, i64 3)
  %2368 = icmp eq i32 %bcmp.i.i.i209.i.i, 0
  br i1 %2368, label %_ZN4llvm12StringSwitchINS_16ZeroCallUsedRegs20ZeroCallUsedRegsKindES2_E4CaseENS_13StringLiteralES2_.exit211.thread.i.i, label %_ZN4llvm12StringSwitchINS_16ZeroCallUsedRegs20ZeroCallUsedRegsKindES2_E4CaseENS_13StringLiteralES2_.exit211.thread527.i.i

_ZN4llvm12StringSwitchINS_16ZeroCallUsedRegs20ZeroCallUsedRegsKindES2_E4CaseENS_13StringLiteralES2_.exit211.thread527.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i208.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i200.i.i, %2355
  br label %_ZN4llvm12StringSwitchINS_16ZeroCallUsedRegs20ZeroCallUsedRegsKindES2_E4CaseENS_13StringLiteralES2_.exit211.thread.i.i

_ZN4llvm12StringSwitchINS_16ZeroCallUsedRegs20ZeroCallUsedRegsKindES2_E4CaseENS_13StringLiteralES2_.exit211.thread.i.i: ; preds = %_ZN4llvm12StringSwitchINS_16ZeroCallUsedRegs20ZeroCallUsedRegsKindES2_E4CaseENS_13StringLiteralES2_.exit211.thread527.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i208.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i200.i.i, %.thread369.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i192.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i184.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i176.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i168.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i160.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i152.i.i
  %.sroa.22195.16.extract.trunc299.i.i = phi i32 [ 0, %_ZN4llvm12StringSwitchINS_16ZeroCallUsedRegs20ZeroCallUsedRegsKindES2_E4CaseENS_13StringLiteralES2_.exit211.thread527.i.i ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i208.i.i ], [ 8, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i200.i.i ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i192.i.i ], [ 0, %.thread369.i.i ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i176.i.i ], [ 10, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i168.i.i ], [ 6, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i160.i.i ], [ 14, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i152.i.i ], [ %spec.select.i.i158, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i184.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #18
  %2369 = and i32 %.sroa.22195.16.extract.trunc299.i.i, 4
  %.not.i.i135 = icmp eq i32 %2369, 0
  %2370 = and i32 %.sroa.22195.16.extract.trunc299.i.i, 2
  %.not140.i.i136 = icmp eq i32 %2370, 0
  %.not141.i.i137 = icmp samesign ult i32 %.sroa.22195.16.extract.trunc299.i.i, 8
  %2371 = load ptr, ptr %69, align 8, !tbaa !163
  %2372 = load ptr, ptr %2371, align 8, !tbaa !26
  %2373 = getelementptr inbounds nuw i8, ptr %2372, i64 200
  %2374 = load ptr, ptr %2373, align 8
  %2375 = call noundef ptr %2374(ptr noundef nonnull align 8 dereferenceable(304) %2371) #18
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %26) #18
  call void @_ZNK4llvm18TargetRegisterInfo17getAllocatableSetERKNS_15MachineFunctionEPKNS_19TargetRegisterClassE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::BitVector") align 8 %26, ptr noundef nonnull align 8 dereferenceable(308) %2375, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef null) #18
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %27) #18
  %2376 = getelementptr inbounds nuw i8, ptr %2375, i64 16
  %2377 = load i32, ptr %2376, align 8, !tbaa !665
  %2378 = add i32 %2377, 63
  %2379 = lshr i32 %2378, 6
  %2380 = zext nneg i32 %2379 to i64
  %2381 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %2381, ptr %27, align 8, !tbaa !46
  %2382 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %2383 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 6, ptr %2383, align 4, !tbaa !48
  %2384 = icmp ugt i32 %2378, 447
  br i1 %2384, label %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i.i157, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i138

_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i.i157:     ; preds = %_ZN4llvm12StringSwitchINS_16ZeroCallUsedRegs20ZeroCallUsedRegsKindES2_E4CaseENS_13StringLiteralES2_.exit211.thread.i.i
  store i32 0, ptr %2382, align 8, !tbaa !47
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %27, ptr noundef nonnull %2381, i64 noundef %2380, i64 noundef 8) #18
  %2385 = load ptr, ptr %27, align 8, !tbaa !46
  br label %_ZN4llvm9BitVectorC2Ejb.exit.sink.split.i.i140

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i138: ; preds = %_ZN4llvm12StringSwitchINS_16ZeroCallUsedRegs20ZeroCallUsedRegsKindES2_E4CaseENS_13StringLiteralES2_.exit211.thread.i.i
  %.not.i.i.i.i139 = icmp samesign ult i32 %2378, 64
  br i1 %.not.i.i.i.i139, label %_ZN4llvm9BitVectorC2Ejb.exit.i.i142, label %_ZN4llvm9BitVectorC2Ejb.exit.sink.split.i.i140

_ZN4llvm9BitVectorC2Ejb.exit.sink.split.i.i140:   ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i138, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i.i157
  %.sink.i.i141 = phi ptr [ %2385, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i.i157 ], [ %2381, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i138 ]
  %2386 = shl nuw nsw i64 %2380, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.sink.i.i141, i8 0, i64 %2386, i1 false), !tbaa !11
  br label %_ZN4llvm9BitVectorC2Ejb.exit.i.i142

_ZN4llvm9BitVectorC2Ejb.exit.i.i142:              ; preds = %_ZN4llvm9BitVectorC2Ejb.exit.sink.split.i.i140, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i138
  store i32 %2379, ptr %2382, align 8, !tbaa !47
  %2387 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store i32 %2377, ptr %2387, align 8, !tbaa !339
  br i1 %.not140.i.i136, label %.loopexit412.i.i, label %2388

2388:                                             ; preds = %_ZN4llvm9BitVectorC2Ejb.exit.i.i142
  %2389 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %2390 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.0163.0436.i.i = load ptr, ptr %2389, align 8, !tbaa !185
  %.not394437.i.i = icmp eq ptr %.sroa.0163.0436.i.i, %2390
  br i1 %.not394437.i.i, label %.loopexit412.i.i, label %.lr.ph440.i.i

.lr.ph440.i.i:                                    ; preds = %2388, %._crit_edge.i.i144
  %.sroa.0163.0438.i.i = phi ptr [ %.sroa.0163.0.i.i, %._crit_edge.i.i144 ], [ %.sroa.0163.0436.i.i, %2388 ]
  %2391 = getelementptr inbounds nuw i8, ptr %.sroa.0163.0438.i.i, i64 56
  %2392 = getelementptr inbounds nuw i8, ptr %.sroa.0163.0438.i.i, i64 48
  %.sroa.0160.0432.i.i = load ptr, ptr %2391, align 8, !tbaa !275
  %.not395433.i.i = icmp eq ptr %.sroa.0160.0432.i.i, %2392
  br i1 %.not395433.i.i, label %._crit_edge.i.i144, label %.lr.ph435.i.i

._crit_edge.i.i144:                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i, %.lr.ph440.i.i
  %2393 = getelementptr inbounds nuw i8, ptr %.sroa.0163.0438.i.i, i64 8
  %.sroa.0163.0.i.i = load ptr, ptr %2393, align 8, !tbaa !185
  %.not394.i.i = icmp eq ptr %.sroa.0163.0.i.i, %2390
  br i1 %.not394.i.i, label %.loopexit412.i.i, label %.lr.ph440.i.i

.lr.ph435.i.i:                                    ; preds = %.lr.ph440.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i
  %.sroa.0160.0434.i.i = phi ptr [ %.sroa.0160.0.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i ], [ %.sroa.0160.0432.i.i, %.lr.ph440.i.i ]
  %2394 = getelementptr inbounds nuw i8, ptr %.sroa.0160.0434.i.i, i64 68
  %2395 = load i16, ptr %2394, align 4, !tbaa !276
  %.off.i.i.i = add i16 %2395, -14
  %switch.i.i.i = icmp ult i16 %.off.i.i.i, 5
  br i1 %switch.i.i.i, label %.loopexit411.i.i, label %2396

2396:                                             ; preds = %.lr.ph435.i.i
  %2397 = getelementptr inbounds nuw i8, ptr %.sroa.0160.0434.i.i, i64 32
  %2398 = load ptr, ptr %2397, align 8, !tbaa !666
  %2399 = getelementptr inbounds nuw i8, ptr %.sroa.0160.0434.i.i, i64 40
  %2400 = load i24, ptr %2399, align 8
  %2401 = zext i24 %2400 to i64
  %2402 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %2398, i64 %2401
  %.not147430.i.i = icmp eq i24 %2400, 0
  br i1 %.not147430.i.i, label %.loopexit411.i.i, label %.lr.ph.i.i143

.lr.ph.i.i143:                                    ; preds = %2396
  %2403 = load ptr, ptr %26, align 8
  %2404 = load ptr, ptr %27, align 8
  br label %2405

2405:                                             ; preds = %2427, %.lr.ph.i.i143
  %.0133431.i.i = phi ptr [ %2398, %.lr.ph.i.i143 ], [ %2428, %2427 ]
  %2406 = load i32, ptr %.0133431.i.i, align 8
  %2407 = and i32 %2406, 255
  %2408 = icmp eq i32 %2407, 0
  br i1 %2408, label %2409, label %2427

2409:                                             ; preds = %2405
  %2410 = getelementptr inbounds nuw i8, ptr %.0133431.i.i, i64 4
  %2411 = load i32, ptr %2410, align 4, !tbaa !373
  %2412 = and i32 %2411, 63
  %2413 = zext nneg i32 %2412 to i64
  %2414 = shl nuw i64 1, %2413
  %2415 = lshr i32 %2411, 6
  %2416 = zext nneg i32 %2415 to i64
  %2417 = getelementptr inbounds nuw i64, ptr %2403, i64 %2416
  %2418 = load i64, ptr %2417, align 8, !tbaa !11
  %2419 = and i64 %2414, %2418
  %2420 = icmp eq i64 %2419, 0
  %2421 = and i32 %2406, 33554432
  %2422 = icmp ne i32 %2421, 0
  %or.cond391.i.i = or i1 %2422, %2420
  br i1 %or.cond391.i.i, label %2427, label %2423

2423:                                             ; preds = %2409
  %2424 = getelementptr inbounds nuw i64, ptr %2404, i64 %2416
  %2425 = load i64, ptr %2424, align 8, !tbaa !11
  %2426 = or i64 %2425, %2414
  store i64 %2426, ptr %2424, align 8, !tbaa !11
  br label %2427

2427:                                             ; preds = %2423, %2409, %2405
  %2428 = getelementptr inbounds nuw i8, ptr %.0133431.i.i, i64 32
  %.not147.i.i = icmp eq ptr %2428, %2402
  br i1 %.not147.i.i, label %.loopexit411.i.i, label %2405

.loopexit411.i.i:                                 ; preds = %2427, %2396, %.lr.ph435.i.i
  %2429 = icmp ne ptr %.sroa.0160.0434.i.i, null
  call void @llvm.assume(i1 %2429)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0160.0434.i.i, align 8
  %2430 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i212.i.i = icmp eq i64 %2430, 0
  br i1 %.not.i.i.i212.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %.loopexit411.i.i
  %2431 = getelementptr inbounds nuw i8, ptr %.sroa.0160.0434.i.i, i64 44
  %2432 = load i32, ptr %2431, align 4
  %2433 = and i32 %2432, 8
  %.not34.i.i.i.i.i = icmp eq i32 %2433, 0
  br i1 %.not34.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i = phi ptr [ %2435, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i ], [ %.sroa.0160.0434.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %2434 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i, i64 8
  %2435 = load ptr, ptr %2434, align 8, !tbaa !275
  %2436 = getelementptr inbounds nuw i8, ptr %2435, i64 44
  %2437 = load i32, ptr %2436, align 4
  %2438 = and i32 %2437, 8
  %.not3.i.i.i.i.i = icmp eq i32 %2438, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !667

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i, %.loopexit411.i.i
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %.sroa.0160.0434.i.i, %.loopexit411.i.i ], [ %.sroa.0160.0434.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %2435, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i ]
  %2439 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %.sroa.0160.0.i.i = load ptr, ptr %2439, align 8, !tbaa !275
  %.not395.i.i = icmp eq ptr %.sroa.0160.0.i.i, %2392
  br i1 %.not395.i.i, label %._crit_edge.i.i144, label %.lr.ph435.i.i

.loopexit412.i.i:                                 ; preds = %._crit_edge.i.i144, %2388, %_ZN4llvm9BitVectorC2Ejb.exit.i.i142
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %28) #18
  %2440 = load i32, ptr %2376, align 8, !tbaa !665
  %2441 = add i32 %2440, 63
  %2442 = lshr i32 %2441, 6
  %2443 = zext nneg i32 %2442 to i64
  %2444 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %2444, ptr %28, align 8, !tbaa !46
  %2445 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %2446 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 6, ptr %2446, align 4, !tbaa !48
  %2447 = icmp ugt i32 %2441, 447
  br i1 %2447, label %_ZN4llvm9BitVectorC2Ejb.exit221.loopexit.i.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i213.i.i

_ZN4llvm9BitVectorC2Ejb.exit221.loopexit.i.i:     ; preds = %.loopexit412.i.i
  store i32 0, ptr %2445, align 8, !tbaa !47
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %28, ptr noundef nonnull %2444, i64 noundef %2443, i64 noundef 8) #18
  %2448 = load ptr, ptr %28, align 8, !tbaa !46
  br label %_ZN4llvm9BitVectorC2Ejb.exit221.sink.split.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i213.i.i: ; preds = %.loopexit412.i.i
  %.not.i.i214.i.i = icmp samesign ult i32 %2441, 64
  br i1 %.not.i.i214.i.i, label %_ZN4llvm9BitVectorC2Ejb.exit221.i.i, label %_ZN4llvm9BitVectorC2Ejb.exit221.sink.split.i.i

_ZN4llvm9BitVectorC2Ejb.exit221.sink.split.i.i:   ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i213.i.i, %_ZN4llvm9BitVectorC2Ejb.exit221.loopexit.i.i
  %.sink556.i.i = phi ptr [ %2448, %_ZN4llvm9BitVectorC2Ejb.exit221.loopexit.i.i ], [ %2444, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i213.i.i ]
  %2449 = shl nuw nsw i64 %2443, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.sink556.i.i, i8 0, i64 %2449, i1 false), !tbaa !11
  br label %_ZN4llvm9BitVectorC2Ejb.exit221.i.i

_ZN4llvm9BitVectorC2Ejb.exit221.i.i:              ; preds = %_ZN4llvm9BitVectorC2Ejb.exit221.sink.split.i.i, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i213.i.i
  store i32 %2442, ptr %2445, align 8, !tbaa !47
  %2450 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store i32 %2440, ptr %2450, align 8, !tbaa !339
  %2451 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %2452 = load ptr, ptr %2451, align 8, !tbaa !185
  %2453 = call ptr @_ZNK4llvm17MachineBasicBlock12livein_beginEv(ptr noundef nonnull align 8 dereferenceable(288) %2452) #18
  %2454 = getelementptr inbounds nuw i8, ptr %2452, i64 192
  %2455 = load ptr, ptr %2454, align 8, !tbaa !668
  %.not396441.i.i = icmp eq ptr %2453, %2455
  br i1 %.not396441.i.i, label %._crit_edge444.i.i, label %.lr.ph443.i.i

.lr.ph443.i.i:                                    ; preds = %_ZN4llvm9BitVectorC2Ejb.exit221.i.i
  %2456 = load ptr, ptr %28, align 8, !tbaa !46
  br label %2492

._crit_edge444.i.i:                               ; preds = %2492, %_ZN4llvm9BitVectorC2Ejb.exit221.i.i
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %29) #18
  %2457 = load i32, ptr %2376, align 8, !tbaa !665
  %2458 = add i32 %2457, 63
  %2459 = lshr i32 %2458, 6
  %2460 = zext nneg i32 %2459 to i64
  %2461 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %2461, ptr %29, align 8, !tbaa !46
  %2462 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %2463 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 6, ptr %2463, align 4, !tbaa !48
  %2464 = icmp ugt i32 %2458, 447
  br i1 %2464, label %_ZN4llvm9BitVectorC2Ejb.exit233.loopexit.i.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i225.i.i

_ZN4llvm9BitVectorC2Ejb.exit233.loopexit.i.i:     ; preds = %._crit_edge444.i.i
  store i32 0, ptr %2462, align 8, !tbaa !47
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %29, ptr noundef nonnull %2461, i64 noundef %2460, i64 noundef 8) #18
  %2465 = load ptr, ptr %29, align 8, !tbaa !46
  br label %_ZN4llvm9BitVectorC2Ejb.exit233.sink.split.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i225.i.i: ; preds = %._crit_edge444.i.i
  %.not.i.i226.i.i = icmp samesign ult i32 %2458, 64
  br i1 %.not.i.i226.i.i, label %_ZN4llvm9BitVectorC2Ejb.exit233.i.i, label %_ZN4llvm9BitVectorC2Ejb.exit233.sink.split.i.i

_ZN4llvm9BitVectorC2Ejb.exit233.sink.split.i.i:   ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i225.i.i, %_ZN4llvm9BitVectorC2Ejb.exit233.loopexit.i.i
  %.sink558.i.i = phi ptr [ %2465, %_ZN4llvm9BitVectorC2Ejb.exit233.loopexit.i.i ], [ %2461, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i225.i.i ]
  %2466 = shl nuw nsw i64 %2460, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.sink558.i.i, i8 0, i64 %2466, i1 false), !tbaa !11
  br label %_ZN4llvm9BitVectorC2Ejb.exit233.i.i

_ZN4llvm9BitVectorC2Ejb.exit233.i.i:              ; preds = %_ZN4llvm9BitVectorC2Ejb.exit233.sink.split.i.i, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i225.i.i
  store i32 %2459, ptr %2462, align 8, !tbaa !47
  %2467 = getelementptr inbounds nuw i8, ptr %29, i64 64
  store i32 %2457, ptr %2467, align 8, !tbaa !339
  %2468 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %2469 = load i32, ptr %2468, align 8, !tbaa !339, !noalias !669
  %2470 = icmp eq i32 %2469, 0
  br i1 %2470, label %._crit_edge448.i.i, label %2471

2471:                                             ; preds = %_ZN4llvm9BitVectorC2Ejb.exit233.i.i
  %2472 = add i32 %2469, -1
  %2473 = lshr i32 %2472, 6
  %2474 = load ptr, ptr %26, align 8, !tbaa !46, !noalias !669
  %2475 = and i32 %2472, 63
  %2476 = xor i32 %2475, 63
  %2477 = zext nneg i32 %2476 to i64
  %2478 = lshr i64 -1, %2477
  %2479 = zext nneg i32 %2473 to i64
  %2480 = add nuw nsw i32 %2473, 1
  %wide.trip.count.i.i.i.i.i.i.i = zext nneg i32 %2480 to i64
  br label %2481

2481:                                             ; preds = %2486, %2471
  %indvars.iv.i.i.i.i.i.i.i = phi i64 [ 0, %2471 ], [ %indvars.iv.next.i.i.i.i.i.i.i, %2486 ]
  %2482 = getelementptr inbounds nuw i64, ptr %2474, i64 %indvars.iv.i.i.i.i.i.i.i
  %2483 = load i64, ptr %2482, align 8, !tbaa !11, !noalias !669
  %2484 = icmp eq i64 %indvars.iv.i.i.i.i.i.i.i, %2479
  %2485 = select i1 %2484, i64 %2478, i64 -1
  %.231.i.i.i.i.i.i.i = and i64 %2485, %2483
  %.not37.i.i.i.i.i.i.i = icmp eq i64 %.231.i.i.i.i.i.i.i, 0
  br i1 %.not37.i.i.i.i.i.i.i, label %2486, label %_ZNK4llvm9BitVector8set_bitsEv.exit.i.i

2486:                                             ; preds = %2481
  %indvars.iv.next.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %._crit_edge448.i.i, label %2481, !llvm.loop !658

_ZNK4llvm9BitVector8set_bitsEv.exit.i.i:          ; preds = %2481
  %2487 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i to i32
  %2488 = shl nuw i32 %2487, 6
  %2489 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.231.i.i.i.i.i.i.i, i1 true)
  %2490 = trunc nuw nsw i64 %2489 to i32
  %2491 = or disjoint i32 %2488, %2490
  %.not397445.i.i = icmp eq i32 %2491, -1
  br i1 %.not397445.i.i, label %._crit_edge448.i.i, label %.lr.ph447.i.i

2492:                                             ; preds = %2492, %.lr.ph443.i.i
  %.sroa.0149.0442.i.i = phi ptr [ %2453, %.lr.ph443.i.i ], [ %2502, %2492 ]
  %2493 = load i32, ptr %.sroa.0149.0442.i.i, align 4, !tbaa !672
  %2494 = and i32 %2493, 63
  %2495 = zext nneg i32 %2494 to i64
  %2496 = shl nuw i64 1, %2495
  %2497 = lshr i32 %2493, 6
  %2498 = zext nneg i32 %2497 to i64
  %2499 = getelementptr inbounds nuw i64, ptr %2456, i64 %2498
  %2500 = load i64, ptr %2499, align 8, !tbaa !11
  %2501 = or i64 %2496, %2500
  store i64 %2501, ptr %2499, align 8, !tbaa !11
  %2502 = getelementptr inbounds nuw i8, ptr %.sroa.0149.0442.i.i, i64 16
  %.not396.i.i = icmp eq ptr %2502, %2455
  br i1 %.not396.i.i, label %._crit_edge444.i.i, label %2492

._crit_edge448.i.i:                               ; preds = %2486, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i.i, %2553, %2549, %2579, %_ZNK4llvm9BitVector8set_bitsEv.exit.i.i, %_ZN4llvm9BitVectorC2Ejb.exit233.i.i
  %2503 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.0120.0462.i.i = load ptr, ptr %2451, align 8, !tbaa !185
  %.not398463.i.i = icmp eq ptr %.sroa.0120.0462.i.i, %2503
  br i1 %.not398463.i.i, label %.preheader.i.i148, label %.lr.ph466.i.i

.lr.ph466.i.i:                                    ; preds = %._crit_edge448.i.i
  %2504 = getelementptr inbounds nuw i8, ptr %2375, i64 8
  %2505 = getelementptr inbounds nuw i8, ptr %2375, i64 56
  %2506 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %.sroa.1681.48..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %30, i64 32
  %.sroa.1782.48..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %30, i64 40
  %.sroa.472.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.573.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %30, i64 16
  %2507 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %.sroa.2286.72..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %30, i64 80
  %.sroa.1077.24..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %30, i64 56
  br label %2589

.lr.ph447.i.i:                                    ; preds = %_ZNK4llvm9BitVector8set_bitsEv.exit.i.i, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i.i
  %.sroa.4138.0446.i.i = phi i32 [ %2584, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i.i ], [ %2491, %_ZNK4llvm9BitVector8set_bitsEv.exit.i.i ]
  %2508 = load ptr, ptr %2375, align 8, !tbaa !26
  %2509 = getelementptr inbounds nuw i8, ptr %2508, i64 200
  %2510 = load ptr, ptr %2509, align 8
  %2511 = call noundef zeroext i1 %2510(ptr noundef nonnull align 8 dereferenceable(308) %2375, ptr noundef nonnull align 8 dereferenceable(1065) %1, i32 %.sroa.4138.0446.i.i) #18
  br i1 %2511, label %2549, label %2512

2512:                                             ; preds = %.lr.ph447.i.i
  br i1 %.not.i.i135, label %2518, label %2513

2513:                                             ; preds = %2512
  %2514 = load ptr, ptr %2375, align 8, !tbaa !26
  %2515 = getelementptr inbounds nuw i8, ptr %2514, i64 208
  %2516 = load ptr, ptr %2515, align 8
  %2517 = call noundef zeroext i1 %2516(ptr noundef nonnull align 8 dereferenceable(308) %2375, ptr noundef nonnull align 8 dereferenceable(1065) %1, i32 %.sroa.4138.0446.i.i) #18
  br i1 %2517, label %2518, label %2549

2518:                                             ; preds = %2513, %2512
  br i1 %.not140.i.i136, label %.critedge.i.i156, label %2519

2519:                                             ; preds = %2518
  %2520 = lshr i32 %.sroa.4138.0446.i.i, 6
  %2521 = zext nneg i32 %2520 to i64
  %2522 = load ptr, ptr %27, align 8, !tbaa !46
  %2523 = getelementptr inbounds nuw i64, ptr %2522, i64 %2521
  %2524 = and i32 %.sroa.4138.0446.i.i, 63
  %2525 = load i64, ptr %2523, align 8, !tbaa !11
  %2526 = zext nneg i32 %2524 to i64
  %2527 = shl nuw i64 1, %2526
  %2528 = and i64 %2525, %2527
  %.not407.i.i = icmp eq i64 %2528, 0
  br i1 %.not407.i.i, label %2549, label %.critedge.thread.i.i

.critedge.i.i156:                                 ; preds = %2518
  br i1 %.not141.i.i137, label %2539, label %2534

.critedge.thread.i.i:                             ; preds = %2519
  br i1 %.not141.i.i137, label %2539, label %2529

2529:                                             ; preds = %.critedge.thread.i.i
  %2530 = load ptr, ptr %28, align 8, !tbaa !46
  %2531 = getelementptr inbounds nuw i64, ptr %2530, i64 %2521
  %2532 = load i64, ptr %2531, align 8, !tbaa !11
  %2533 = and i64 %2532, %2527
  %.not408.i.i = icmp eq i64 %2533, 0
  br i1 %.not408.i.i, label %2549, label %2539

2534:                                             ; preds = %.critedge.i.i156
  %2535 = load ptr, ptr %2375, align 8, !tbaa !26
  %2536 = getelementptr inbounds nuw i8, ptr %2535, i64 192
  %2537 = load ptr, ptr %2536, align 8
  %2538 = call noundef zeroext i1 %2537(ptr noundef nonnull align 8 dereferenceable(308) %2375, ptr noundef nonnull align 8 dereferenceable(1065) %1, i32 %.sroa.4138.0446.i.i) #18
  br i1 %2538, label %2539, label %2549

2539:                                             ; preds = %2534, %2529, %.critedge.thread.i.i, %.critedge.i.i156
  %2540 = and i32 %.sroa.4138.0446.i.i, 63
  %2541 = zext nneg i32 %2540 to i64
  %2542 = shl nuw i64 1, %2541
  %2543 = lshr i32 %.sroa.4138.0446.i.i, 6
  %2544 = zext nneg i32 %2543 to i64
  %2545 = load ptr, ptr %29, align 8, !tbaa !46
  %2546 = getelementptr inbounds nuw i64, ptr %2545, i64 %2544
  %2547 = load i64, ptr %2546, align 8, !tbaa !11
  %2548 = or i64 %2547, %2542
  store i64 %2548, ptr %2546, align 8, !tbaa !11
  br label %2549

2549:                                             ; preds = %2539, %2534, %2529, %2519, %2513, %.lr.ph447.i.i
  %2550 = add nuw i32 %.sroa.4138.0446.i.i, 1
  %2551 = load i32, ptr %2468, align 8, !tbaa !339
  %2552 = icmp eq i32 %2550, %2551
  br i1 %2552, label %._crit_edge448.i.i, label %2553

2553:                                             ; preds = %2549
  %2554 = lshr i32 %2550, 6
  %2555 = add i32 %2551, -1
  %2556 = lshr i32 %2555, 6
  %.not42.i.i.i.i.i.i = icmp samesign ugt i32 %2554, %2556
  br i1 %.not42.i.i.i.i.i.i, label %._crit_edge448.i.i, label %.lr.ph.i.i.i.i.i.i145

.lr.ph.i.i.i.i.i.i145:                            ; preds = %2553
  %2557 = load ptr, ptr %26, align 8, !tbaa !46
  %2558 = and i32 %2550, 63
  %2559 = sub nuw nsw i32 64, %2558
  %2560 = icmp eq i32 %2558, 0
  %2561 = zext nneg i32 %2559 to i64
  %2562 = lshr i64 -1, %2561
  %2563 = xor i64 %2562, -1
  %2564 = select i1 %2560, i64 -1, i64 %2563
  %2565 = and i32 %2555, 63
  %2566 = xor i32 %2565, 63
  %2567 = zext nneg i32 %2566 to i64
  %2568 = lshr i64 -1, %2567
  %2569 = zext nneg i32 %2554 to i64
  %2570 = zext nneg i32 %2556 to i64
  %2571 = add nuw nsw i32 %2556, 1
  %wide.trip.count.i.i.i.i.i.i = zext nneg i32 %2571 to i64
  br label %2572

2572:                                             ; preds = %2579, %.lr.ph.i.i.i.i.i.i145
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %2569, %.lr.ph.i.i.i.i.i.i145 ], [ %indvars.iv.next.i.i.i.i.i.i, %2579 ]
  %2573 = getelementptr inbounds nuw i64, ptr %2557, i64 %indvars.iv.i.i.i.i.i.i
  %2574 = load i64, ptr %2573, align 8, !tbaa !11
  %2575 = icmp eq i64 %indvars.iv.i.i.i.i.i.i, %2569
  %2576 = select i1 %2575, i64 %2564, i64 -1
  %spec.select44.i.i.i.i.i.i = and i64 %2576, %2574
  %2577 = icmp eq i64 %indvars.iv.i.i.i.i.i.i, %2570
  %2578 = select i1 %2577, i64 %2568, i64 -1
  %.231.i.i.i.i.i.i = and i64 %spec.select44.i.i.i.i.i.i, %2578
  %.not37.i.i.i.i.i.i = icmp eq i64 %.231.i.i.i.i.i.i, 0
  br i1 %.not37.i.i.i.i.i.i, label %2579, label %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i.i

2579:                                             ; preds = %2572
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %._crit_edge448.i.i, label %2572, !llvm.loop !658

_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i.i: ; preds = %2572
  %2580 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i.i to i32
  %2581 = shl nuw i32 %2580, 6
  %2582 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.231.i.i.i.i.i.i, i1 true)
  %2583 = trunc nuw nsw i64 %2582 to i32
  %2584 = or disjoint i32 %2581, %2583
  %.not397.i.i = icmp eq i32 %2584, -1
  br i1 %.not397.i.i, label %._crit_edge448.i.i, label %.lr.ph447.i.i

.preheader.loopexit.i.i:                          ; preds = %._crit_edge461.i.i
  %.sroa.060.0476.pre.i.i = load ptr, ptr %2451, align 8, !tbaa !185
  br label %.preheader.i.i148

.preheader.i.i148:                                ; preds = %.preheader.loopexit.i.i, %._crit_edge448.i.i
  %.sroa.060.0476.i.i = phi ptr [ %.sroa.060.0476.pre.i.i, %.preheader.loopexit.i.i ], [ %.sroa.0120.0462.i.i, %._crit_edge448.i.i ]
  %.not399477.i.i = icmp eq ptr %.sroa.060.0476.i.i, %2503
  br i1 %.not399477.i.i, label %._crit_edge480.i.i, label %.lr.ph479.i.i

.lr.ph479.i.i:                                    ; preds = %.preheader.i.i148
  %2585 = getelementptr inbounds nuw i8, ptr %2375, i64 56
  %2586 = getelementptr inbounds nuw i8, ptr %2375, i64 8
  %2587 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %.sroa.1638.48..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %31, i64 32
  %.sroa.1739.48..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %31, i64 40
  %.sroa.429.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.530.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %31, i64 16
  %2588 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %.sroa.2243.72..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %31, i64 80
  %.sroa.1034.24..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %31, i64 56
  br label %2727

2589:                                             ; preds = %._crit_edge461.i.i, %.lr.ph466.i.i
  %.sroa.0120.0464.i.i = phi ptr [ %.sroa.0120.0462.i.i, %.lr.ph466.i.i ], [ %.sroa.0120.0.i.i, %._crit_edge461.i.i ]
  %2590 = call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0120.0464.i.i) #18
  %2591 = getelementptr inbounds nuw i8, ptr %.sroa.0120.0464.i.i, i64 48
  %.not404457.i.i = icmp eq ptr %2590, %2591
  br i1 %.not404457.i.i, label %._crit_edge461.i.i, label %.lr.ph460.i.i

._crit_edge461.i.i:                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit268.i.i, %2589
  %2592 = getelementptr inbounds nuw i8, ptr %.sroa.0120.0464.i.i, i64 8
  %.sroa.0120.0.i.i = load ptr, ptr %2592, align 8, !tbaa !185
  %.not398.i.i = icmp eq ptr %.sroa.0120.0.i.i, %2503
  br i1 %.not398.i.i, label %.preheader.loopexit.i.i, label %2589

.lr.ph460.i.i:                                    ; preds = %2589, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit268.i.i
  %.sroa.0115.0458.i.i = phi ptr [ %2717, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit268.i.i ], [ %2590, %2589 ]
  %2593 = getelementptr inbounds nuw i8, ptr %.sroa.0115.0458.i.i, i64 44
  %2594 = load i32, ptr %2593, align 4
  %2595 = and i32 %2594, 12
  %2596 = icmp eq i32 %2595, 0
  %2597 = and i32 %2594, 4
  %2598 = icmp ne i32 %2597, 0
  %or.cond.i.i.i.i146 = or i1 %2596, %2598
  br i1 %or.cond.i.i.i.i146, label %2599, label %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit.i.i

2599:                                             ; preds = %.lr.ph460.i.i
  %2600 = getelementptr inbounds nuw i8, ptr %.sroa.0115.0458.i.i, i64 16
  %2601 = load ptr, ptr %2600, align 8, !tbaa !263
  %2602 = getelementptr inbounds nuw i8, ptr %2601, i64 16
  %2603 = load i64, ptr %2602, align 8, !tbaa !264
  %2604 = and i64 %2603, 32
  %.not405.i.i = icmp eq i64 %2604, 0
  br i1 %.not405.i.i, label %.loopexit.i.i147, label %2606

_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit.i.i: ; preds = %.lr.ph460.i.i
  %2605 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0115.0458.i.i, i64 noundef 32, i32 noundef 1) #18
  br i1 %2605, label %2606, label %.loopexit.i.i147

2606:                                             ; preds = %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit.i.i, %2599
  %2607 = getelementptr inbounds nuw i8, ptr %.sroa.0115.0458.i.i, i64 32
  %2608 = load ptr, ptr %2607, align 8, !tbaa !666
  %2609 = getelementptr inbounds nuw i8, ptr %.sroa.0115.0458.i.i, i64 40
  %2610 = load i24, ptr %2609, align 8
  %2611 = zext i24 %2610 to i64
  %2612 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %2608, i64 %2611
  %.not145453.i.i = icmp eq i24 %2610, 0
  br i1 %.not145453.i.i, label %.loopexit.i.i147, label %.lr.ph456.i.i

.lr.ph456.i.i:                                    ; preds = %2606, %2705
  %.0134454.i.i = phi ptr [ %2706, %2705 ], [ %2608, %2606 ]
  %2613 = load i32, ptr %.0134454.i.i, align 8
  %2614 = and i32 %2613, 255
  %2615 = icmp eq i32 %2614, 0
  br i1 %2615, label %2616, label %2705

2616:                                             ; preds = %.lr.ph456.i.i
  %2617 = getelementptr inbounds nuw i8, ptr %.0134454.i.i, i64 4
  %2618 = load i32, ptr %2617, align 4, !tbaa !373
  %.not146.i.i = icmp eq i32 %2618, 0
  br i1 %.not146.i.i, label %2705, label %2619

2619:                                             ; preds = %2616
  %2620 = load ptr, ptr %2504, align 8, !tbaa !368, !noalias !673
  %2621 = zext i32 %2618 to i64
  %2622 = load ptr, ptr %2505, align 8, !tbaa !350, !noalias !673
  %.not406449.i.i = icmp eq ptr %2622, null
  br i1 %.not406449.i.i, label %._crit_edge452.i.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i.i:   ; preds = %2619
  %2623 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %2620, i64 %2621, i32 4
  %2624 = load i32, ptr %2623, align 4, !tbaa !676, !noalias !673
  %2625 = lshr i32 %2624, 12
  %2626 = zext nneg i32 %2625 to i64
  %2627 = getelementptr inbounds nuw i16, ptr %2622, i64 %2626
  %2628 = and i32 %2624, 4095
  %2629 = load ptr, ptr %29, align 8, !tbaa !46
  br label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i

._crit_edge452.i.i:                               ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i, %2619
  %2630 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %2620, i64 %2621, i32 1
  %2631 = load i32, ptr %2630, align 4, !tbaa !677, !noalias !678
  %2632 = zext i32 %2631 to i64
  %2633 = getelementptr inbounds nuw i16, ptr %2622, i64 %2632
  %2634 = trunc i32 %2618 to i16
  %2635 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %2620, i64 %2621, i32 2
  %2636 = load i32, ptr %2635, align 4, !tbaa !369, !noalias !683
  %2637 = zext i32 %2636 to i64
  %2638 = getelementptr inbounds nuw i16, ptr %2622, i64 %2637
  %2639 = getelementptr inbounds nuw i8, ptr %2638, i64 2
  %2640 = load i16, ptr %2638, align 2, !tbaa !347, !noalias !683
  %2641 = sext i16 %2640 to i32
  %2642 = add i32 %2618, %2641
  %.not.i.i.i.i.i.i.i153 = icmp eq i16 %2640, 0
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i153, ptr null, ptr %2639
  %2643 = trunc i32 %2642 to i16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %30) #18
  store i32 %2618, ptr %2506, align 8
  store ptr %2633, ptr %.sroa.1681.48..sroa_idx.i.i, align 8
  store i16 %2634, ptr %.sroa.1782.48..sroa_idx.i.i, align 8
  store i32 %2642, ptr %30, align 8
  store ptr %spec.select.i.i.i.i, ptr %.sroa.472.0..sroa_idx.i.i, align 8
  store i16 %2643, ptr %.sroa.573.0..sroa_idx.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2507, i8 0, i64 48, i1 false)
  br label %2657

_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i:         ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i.i
  %.sroa.599.0451.i.i = phi ptr [ %2627, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i.i ], [ %2653, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i ]
  %.sroa.097.0450.i.i = phi i32 [ %2628, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i.i ], [ %2656, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i ]
  %2644 = and i32 %.sroa.097.0450.i.i, 63
  %2645 = zext nneg i32 %2644 to i64
  %2646 = shl nuw i64 1, %2645
  %2647 = xor i64 %2646, -1
  %2648 = lshr i32 %.sroa.097.0450.i.i, 6
  %2649 = zext nneg i32 %2648 to i64
  %2650 = getelementptr inbounds nuw i64, ptr %2629, i64 %2649
  %2651 = load i64, ptr %2650, align 8, !tbaa !11
  %2652 = and i64 %2651, %2647
  store i64 %2652, ptr %2650, align 8, !tbaa !11
  %2653 = getelementptr inbounds nuw i8, ptr %.sroa.599.0451.i.i, i64 2
  %2654 = load i16, ptr %.sroa.599.0451.i.i, align 2, !tbaa !347
  %2655 = sext i16 %2654 to i32
  %2656 = add i32 %.sroa.097.0450.i.i, %2655
  %.not.i.i253.i.i = icmp eq i16 %2654, 0
  br i1 %.not.i.i253.i.i, label %._crit_edge452.i.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i

2657:                                             ; preds = %_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit.i.i, %._crit_edge452.i.i
  %2658 = phi ptr [ %.pre509.i.i, %_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit.i.i ], [ %spec.select.i.i.i.i, %._crit_edge452.i.i ]
  %2659 = phi ptr [ %.pre.i.i155, %_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit.i.i ], [ %2633, %._crit_edge452.i.i ]
  %2660 = icmp eq ptr %2659, null
  %2661 = icmp eq ptr %2658, null
  %2662 = select i1 %2660, i1 %2661, i1 false
  br i1 %2662, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit.i.i, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit.thread.i.i.preheader

_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit.thread.i.i.preheader: ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit.i.i, %2657
  br label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit.thread.i.i

_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit.i.i: ; preds = %2657
  %2663 = load ptr, ptr %.sroa.2286.72..sroa_idx.i.i, align 8, !tbaa !686
  %2664 = icmp ne ptr %2663, null
  %2665 = load ptr, ptr %.sroa.1077.24..sroa_idx.i.i, align 8
  %2666 = icmp ne ptr %2665, null
  %.not3.i.i.i = select i1 %2664, i1 true, i1 %2666
  br i1 %.not3.i.i.i, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit.thread.i.i.preheader, label %2667

2667:                                             ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30) #18
  br label %2705

_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit.thread.i.i: ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit.thread.i.i.preheader, %2677
  %.015.idx.i.i.i.i = phi i64 [ %.015.add.i.i.i.i, %2677 ], [ 0, %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit.thread.i.i.preheader ]
  %.not.i.i254.i.i = icmp ne i64 %.015.idx.i.i.i.i, 32
  call void @llvm.assume(i1 %.not.i.i254.i.i)
  %.015.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr @__const._ZNK4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEE3getIJLm0ELm1EEEERS1_St16integer_sequenceImJXspT_EEE.GetHelperFns, i64 %.015.idx.i.i.i.i
  %.fca.0.load.i.i.i.i = load i64, ptr %.015.ptr.i.i.i.i, align 16, !tbaa !373
  %.fca.1.gep.i.i.i.i = getelementptr inbounds nuw i8, ptr %.015.ptr.i.i.i.i, i64 8
  %.fca.1.load.i.i.i.i = load i64, ptr %.fca.1.gep.i.i.i.i, align 8, !tbaa !373
  %2668 = getelementptr inbounds i8, ptr %30, i64 %.fca.1.load.i.i.i.i
  %2669 = and i64 %.fca.0.load.i.i.i.i, 1
  %.not19.i.i.i.i = icmp eq i64 %2669, 0
  br i1 %.not19.i.i.i.i, label %2675, label %2670

2670:                                             ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit.thread.i.i
  %2671 = load ptr, ptr %2668, align 8, !tbaa !26
  %2672 = getelementptr i8, ptr %2671, i64 %.fca.0.load.i.i.i.i
  %2673 = getelementptr i8, ptr %2672, i64 -1
  %2674 = load ptr, ptr %2673, align 8, !nosanitize !268
  br label %2677

2675:                                             ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit.thread.i.i
  %2676 = inttoptr i64 %.fca.0.load.i.i.i.i to ptr
  br label %2677

2677:                                             ; preds = %2675, %2670
  %2678 = phi ptr [ %2674, %2670 ], [ %2676, %2675 ]
  %2679 = call noundef ptr %2678(ptr noundef nonnull align 8 dereferenceable(96) %2668) #18
  %.not20.i.i.i.i = icmp eq ptr %2679, null
  %.015.add.i.i.i.i = add nuw nsw i64 %.015.idx.i.i.i.i, 16
  br i1 %.not20.i.i.i.i, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit.thread.i.i, label %_ZNK4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEdeEv.exit.i.i

_ZNK4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEdeEv.exit.i.i: ; preds = %2677
  %2680 = load i16, ptr %2679, align 2, !tbaa !347
  %2681 = zext i16 %2680 to i32
  %2682 = and i32 %2681, 63
  %2683 = zext nneg i32 %2682 to i64
  %2684 = shl nuw i64 1, %2683
  %2685 = xor i64 %2684, -1
  %2686 = lshr i32 %2681, 6
  %2687 = zext nneg i32 %2686 to i64
  %2688 = load ptr, ptr %29, align 8, !tbaa !46
  %2689 = getelementptr inbounds nuw i64, ptr %2688, i64 %2687
  %2690 = load i64, ptr %2689, align 8, !tbaa !11
  %2691 = and i64 %2690, %2685
  store i64 %2691, ptr %2689, align 8, !tbaa !11
  br label %2692

2692:                                             ; preds = %2702, %_ZNK4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEdeEv.exit.i.i
  %.0.idx12.i.i.i.i = phi i64 [ 0, %_ZNK4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEdeEv.exit.i.i ], [ %.0.add.i.i.i.i, %2702 ]
  %.0.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEE9incrementIJLm0ELm1EEEEvSt16integer_sequenceImJXspT_EEE.IncrementHelperFns, i64 %.0.idx12.i.i.i.i
  %.fca.0.load.i.i255.i.i = load i64, ptr %.0.ptr.i.i.i.i, align 16, !tbaa !373
  %.fca.1.gep.i.i256.i.i = getelementptr inbounds nuw i8, ptr %.0.ptr.i.i.i.i, i64 8
  %.fca.1.load.i.i257.i.i = load i64, ptr %.fca.1.gep.i.i256.i.i, align 8, !tbaa !373
  %2693 = getelementptr inbounds i8, ptr %30, i64 %.fca.1.load.i.i257.i.i
  %2694 = and i64 %.fca.0.load.i.i255.i.i, 1
  %.not11.i.i.i.i = icmp eq i64 %2694, 0
  br i1 %.not11.i.i.i.i, label %2700, label %2695

2695:                                             ; preds = %2692
  %2696 = load ptr, ptr %2693, align 8, !tbaa !26
  %2697 = getelementptr i8, ptr %2696, i64 %.fca.0.load.i.i255.i.i
  %2698 = getelementptr i8, ptr %2697, i64 -1
  %2699 = load ptr, ptr %2698, align 8, !nosanitize !268
  br label %2702

2700:                                             ; preds = %2692
  %2701 = inttoptr i64 %.fca.0.load.i.i255.i.i to ptr
  br label %2702

2702:                                             ; preds = %2700, %2695
  %2703 = phi ptr [ %2699, %2695 ], [ %2701, %2700 ]
  %2704 = call noundef zeroext i1 %2703(ptr noundef nonnull align 8 dereferenceable(96) %2693) #18
  %.0.add.i.i.i.i = add nuw nsw i64 %.0.idx12.i.i.i.i, 16
  %.not.not.i.i.i.i154 = icmp eq i64 %.0.add.i.i.i.i, 32
  %or.cond.i.i258.i.i = select i1 %2704, i1 true, i1 %.not.not.i.i.i.i154
  br i1 %or.cond.i.i258.i.i, label %_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit.i.i, label %2692

_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit.i.i: ; preds = %2702
  call void @llvm.assume(i1 %2704)
  %.pre.i.i155 = load ptr, ptr %.sroa.1681.48..sroa_idx.i.i, align 8, !tbaa !686
  %.pre509.i.i = load ptr, ptr %.sroa.472.0..sroa_idx.i.i, align 8
  br label %2657

2705:                                             ; preds = %2667, %2616, %.lr.ph456.i.i
  %2706 = getelementptr inbounds nuw i8, ptr %.0134454.i.i, i64 32
  %.not145.i.i152 = icmp eq ptr %2706, %2612
  br i1 %.not145.i.i152, label %.loopexit.i.i147, label %.lr.ph456.i.i

.loopexit.i.i147:                                 ; preds = %2705, %2606, %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit.i.i, %2599
  %2707 = icmp ne ptr %.sroa.0115.0458.i.i, null
  call void @llvm.assume(i1 %2707)
  %.0.copyload.i.i.i.i.i.i.i.i.i260.i.i = load i64, ptr %.sroa.0115.0458.i.i, align 8
  %2708 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i260.i.i, 4
  %.not.i.i.i261.i.i = icmp eq i64 %2708, 0
  br i1 %.not.i.i.i261.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i263.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit268.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i263.i.i: ; preds = %.loopexit.i.i147
  %2709 = load i32, ptr %2593, align 4
  %2710 = and i32 %2709, 8
  %.not34.i.i.i264.i.i = icmp eq i32 %2710, 0
  br i1 %.not34.i.i.i264.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit268.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i265.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i265.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i263.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i265.i.i
  %.sroa.0.15.i.i.i266.i.i = phi ptr [ %2712, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i265.i.i ], [ %.sroa.0115.0458.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i263.i.i ]
  %2711 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i266.i.i, i64 8
  %2712 = load ptr, ptr %2711, align 8, !tbaa !275
  %2713 = getelementptr inbounds nuw i8, ptr %2712, i64 44
  %2714 = load i32, ptr %2713, align 4
  %2715 = and i32 %2714, 8
  %.not3.i.i.i267.i.i = icmp eq i32 %2715, 0
  br i1 %.not3.i.i.i267.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit268.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i265.i.i, !llvm.loop !667

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit268.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i265.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i263.i.i, %.loopexit.i.i147
  %.sroa.0.0.i.i.i262.i.i = phi ptr [ %.sroa.0115.0458.i.i, %.loopexit.i.i147 ], [ %.sroa.0115.0458.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i263.i.i ], [ %2712, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i265.i.i ]
  %2716 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i262.i.i, i64 8
  %2717 = load ptr, ptr %2716, align 8, !tbaa !275
  %.not404.i.i = icmp eq ptr %2717, %2591
  br i1 %.not404.i.i, label %._crit_edge461.i.i, label %.lr.ph460.i.i

._crit_edge480.i.i:                               ; preds = %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i.i, %.preheader.i.i148
  %2718 = load ptr, ptr %2375, align 8, !tbaa !26
  %2719 = getelementptr inbounds nuw i8, ptr %2718, i64 48
  %2720 = load ptr, ptr %2719, align 8
  %2721 = call noundef ptr %2720(ptr noundef nonnull align 8 dereferenceable(308) %2375, ptr noundef nonnull align 8 dereferenceable(1065) %1) #18
  %2722 = load i16, ptr %2721, align 2, !tbaa !347
  %.not142.not481.i.i = icmp eq i16 %2722, 0
  br i1 %.not142.not481.i.i, label %.thread301.i.i, label %.lr.ph484.i.i

.lr.ph484.i.i:                                    ; preds = %._crit_edge480.i.i
  %2723 = getelementptr inbounds nuw i8, ptr %2375, i64 56
  %2724 = getelementptr inbounds nuw i8, ptr %2375, i64 8
  %2725 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %.sroa.1615.48..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %32, i64 32
  %.sroa.17.48..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %32, i64 40
  %.sroa.49.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.510.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %32, i64 16
  %2726 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %.sroa.22.72..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %32, i64 80
  %.sroa.1014.24..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %32, i64 56
  br label %2849

2727:                                             ; preds = %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i.i, %.lr.ph479.i.i
  %.sroa.060.0478.i.i = phi ptr [ %.sroa.060.0476.i.i, %.lr.ph479.i.i ], [ %.sroa.060.0.i.i, %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i.i ]
  %2728 = getelementptr inbounds nuw i8, ptr %.sroa.060.0478.i.i, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i269.i.i = load i64, ptr %2728, align 8
  %2729 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i269.i.i, -8
  %2730 = inttoptr i64 %2729 to ptr
  %2731 = icmp eq ptr %2728, %2730
  br i1 %2731, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i.i, label %2732

2732:                                             ; preds = %2727
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %2730, align 8
  %2733 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i270.i.i = icmp ne i64 %2733, 0
  %2734 = getelementptr inbounds nuw i8, ptr %2730, i64 44
  %2735 = load i32, ptr %2734, align 4
  %2736 = and i32 %2735, 4
  %.not45.i.i.i.i.i.i.i = icmp eq i32 %2736, 0
  %or.cond.i.i.i = select i1 %.not.i.i.i.i.i270.i.i, i1 true, i1 %.not45.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK4llvm17MachineBasicBlock4backEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i: ; preds = %2732, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i.i = phi ptr [ %2738, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i ], [ %2730, %2732 ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i, align 8
  %2737 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i, -8
  %2738 = inttoptr i64 %2737 to ptr
  %2739 = getelementptr inbounds nuw i8, ptr %2738, i64 44
  %2740 = load i32, ptr %2739, align 4
  %2741 = and i32 %2740, 4
  %.not4.i.i.i.i.i.i.i = icmp eq i32 %2741, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZNK4llvm17MachineBasicBlock4backEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i, !llvm.loop !261

_ZNK4llvm17MachineBasicBlock4backEv.exit.i.i.i:   ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i, %2732
  %2742 = phi i32 [ %2735, %2732 ], [ %2740, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i ]
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %2730, %2732 ], [ %2738, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i ]
  %2743 = and i32 %2742, 12
  %2744 = icmp eq i32 %2743, 0
  %2745 = and i32 %2742, 4
  %2746 = icmp ne i32 %2745, 0
  %or.cond.i.i.i.i.i = or i1 %2744, %2746
  br i1 %or.cond.i.i.i.i.i, label %2747, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.i.i

2747:                                             ; preds = %_ZNK4llvm17MachineBasicBlock4backEv.exit.i.i.i
  %2748 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i, i64 16
  %2749 = load ptr, ptr %2748, align 8, !tbaa !263
  %2750 = getelementptr inbounds nuw i8, ptr %2749, i64 16
  %2751 = load i64, ptr %2750, align 8, !tbaa !264
  %2752 = and i64 %2751, 32
  %.not402.i.i = icmp eq i64 %2752, 0
  br i1 %.not402.i.i, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i.i, label %2754

_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.i.i: ; preds = %_ZNK4llvm17MachineBasicBlock4backEv.exit.i.i.i
  %2753 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i.i.i.i.i, i64 noundef 32, i32 noundef 1) #18
  br i1 %2753, label %2754, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i.i

2754:                                             ; preds = %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.i.i, %2747
  %2755 = call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.060.0478.i.i) #18
  %.not403472.i.i = icmp eq ptr %2755, %2728
  br i1 %.not403472.i.i, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i.i, label %.lr.ph475.i.i

.lr.ph475.i.i:                                    ; preds = %2754, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit282.i.i
  %.sroa.057.0473.i.i = phi ptr [ %2773, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit282.i.i ], [ %2755, %2754 ]
  %2756 = getelementptr inbounds nuw i8, ptr %.sroa.057.0473.i.i, i64 32
  %2757 = load ptr, ptr %2756, align 8, !tbaa !666
  %2758 = getelementptr inbounds nuw i8, ptr %.sroa.057.0473.i.i, i64 40
  %2759 = load i24, ptr %2758, align 8
  %2760 = zext i24 %2759 to i64
  %2761 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %2757, i64 %2760
  %.not143467.i.i = icmp eq i24 %2759, 0
  br i1 %.not143467.i.i, label %._crit_edge471.i.i, label %.lr.ph470.i.i

._crit_edge471.i.i:                               ; preds = %2846, %.lr.ph475.i.i
  %2762 = icmp ne ptr %.sroa.057.0473.i.i, null
  call void @llvm.assume(i1 %2762)
  %.0.copyload.i.i.i.i.i.i.i.i.i274.i.i = load i64, ptr %.sroa.057.0473.i.i, align 8
  %2763 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i274.i.i, 4
  %.not.i.i.i275.i.i = icmp eq i64 %2763, 0
  br i1 %.not.i.i.i275.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i277.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit282.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i277.i.i: ; preds = %._crit_edge471.i.i
  %2764 = getelementptr inbounds nuw i8, ptr %.sroa.057.0473.i.i, i64 44
  %2765 = load i32, ptr %2764, align 4
  %2766 = and i32 %2765, 8
  %.not34.i.i.i278.i.i = icmp eq i32 %2766, 0
  br i1 %.not34.i.i.i278.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit282.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i279.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i279.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i277.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i279.i.i
  %.sroa.0.15.i.i.i280.i.i = phi ptr [ %2768, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i279.i.i ], [ %.sroa.057.0473.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i277.i.i ]
  %2767 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i280.i.i, i64 8
  %2768 = load ptr, ptr %2767, align 8, !tbaa !275
  %2769 = getelementptr inbounds nuw i8, ptr %2768, i64 44
  %2770 = load i32, ptr %2769, align 4
  %2771 = and i32 %2770, 8
  %.not3.i.i.i281.i.i = icmp eq i32 %2771, 0
  br i1 %.not3.i.i.i281.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit282.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i279.i.i, !llvm.loop !667

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit282.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i279.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i277.i.i, %._crit_edge471.i.i
  %.sroa.0.0.i.i.i276.i.i = phi ptr [ %.sroa.057.0473.i.i, %._crit_edge471.i.i ], [ %.sroa.057.0473.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i277.i.i ], [ %2768, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i279.i.i ]
  %2772 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i276.i.i, i64 8
  %2773 = load ptr, ptr %2772, align 8, !tbaa !275
  %.not403.i.i = icmp eq ptr %2773, %2728
  br i1 %.not403.i.i, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i.i, label %.lr.ph475.i.i, !llvm.loop !688

.lr.ph470.i.i:                                    ; preds = %.lr.ph475.i.i, %2846
  %.0135468.i.i = phi ptr [ %2847, %2846 ], [ %2757, %.lr.ph475.i.i ]
  %2774 = load i32, ptr %.0135468.i.i, align 8
  %2775 = and i32 %2774, 255
  %2776 = icmp eq i32 %2775, 0
  br i1 %2776, label %2777, label %2846

2777:                                             ; preds = %.lr.ph470.i.i
  %2778 = getelementptr inbounds nuw i8, ptr %.0135468.i.i, i64 4
  %2779 = load i32, ptr %2778, align 4, !tbaa !373
  %.not144.i.i = icmp eq i32 %2779, 0
  br i1 %.not144.i.i, label %2846, label %2780

2780:                                             ; preds = %2777
  %2781 = load ptr, ptr %2585, align 8, !tbaa !350, !noalias !689
  %2782 = load ptr, ptr %2586, align 8, !tbaa !368, !noalias !689
  %2783 = zext i32 %2779 to i64
  %2784 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %2782, i64 %2783, i32 1
  %2785 = load i32, ptr %2784, align 4, !tbaa !677, !noalias !689
  %2786 = zext i32 %2785 to i64
  %2787 = getelementptr inbounds nuw i16, ptr %2781, i64 %2786
  %2788 = trunc i32 %2779 to i16
  %2789 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %2782, i64 %2783, i32 2
  %2790 = load i32, ptr %2789, align 4, !tbaa !369, !noalias !694
  %2791 = zext i32 %2790 to i64
  %2792 = getelementptr inbounds nuw i16, ptr %2781, i64 %2791
  %2793 = getelementptr inbounds nuw i8, ptr %2792, i64 2
  %2794 = load i16, ptr %2792, align 2, !tbaa !347, !noalias !694
  %2795 = sext i16 %2794 to i32
  %2796 = add i32 %2779, %2795
  %.not.i.i.i.i.i286.i.i = icmp eq i16 %2794, 0
  %spec.select.i.i287.i.i = select i1 %.not.i.i.i.i.i286.i.i, ptr null, ptr %2793
  %2797 = trunc i32 %2796 to i16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %31) #18
  store i32 %2779, ptr %2587, align 8
  store ptr %2787, ptr %.sroa.1638.48..sroa_idx.i.i, align 8
  store i16 %2788, ptr %.sroa.1739.48..sroa_idx.i.i, align 8
  store i32 %2796, ptr %31, align 8
  store ptr %spec.select.i.i287.i.i, ptr %.sroa.429.0..sroa_idx.i.i, align 8
  store i16 %2797, ptr %.sroa.530.0..sroa_idx.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2588, i8 0, i64 48, i1 false)
  br label %2798

2798:                                             ; preds = %_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit316.i.i, %2780
  %2799 = phi ptr [ %.pre512.i.i, %_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit316.i.i ], [ %spec.select.i.i287.i.i, %2780 ]
  %2800 = phi ptr [ %.pre511.i.i, %_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit316.i.i ], [ %2787, %2780 ]
  %2801 = icmp eq ptr %2800, null
  %2802 = icmp eq ptr %2799, null
  %2803 = select i1 %2801, i1 %2802, i1 false
  br i1 %2803, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit296.i.i, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit296.thread.i.i.preheader

_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit296.thread.i.i.preheader: ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit296.i.i, %2798
  br label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit296.thread.i.i

_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit296.i.i: ; preds = %2798
  %2804 = load ptr, ptr %.sroa.2243.72..sroa_idx.i.i, align 8, !tbaa !686
  %2805 = icmp ne ptr %2804, null
  %2806 = load ptr, ptr %.sroa.1034.24..sroa_idx.i.i, align 8
  %2807 = icmp ne ptr %2806, null
  %.not3.i295.i.i = select i1 %2805, i1 true, i1 %2807
  br i1 %.not3.i295.i.i, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit296.thread.i.i.preheader, label %2808

2808:                                             ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit296.i.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %31) #18
  br label %2846

_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit296.thread.i.i: ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit296.thread.i.i.preheader, %2818
  %.015.idx.i.i297.i.i = phi i64 [ %.015.add.i.i305.i.i, %2818 ], [ 0, %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit296.thread.i.i.preheader ]
  %.not.i.i298.i.i = icmp ne i64 %.015.idx.i.i297.i.i, 32
  call void @llvm.assume(i1 %.not.i.i298.i.i)
  %.015.ptr.i.i299.i.i = getelementptr inbounds nuw i8, ptr @__const._ZNK4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEE3getIJLm0ELm1EEEERS1_St16integer_sequenceImJXspT_EEE.GetHelperFns, i64 %.015.idx.i.i297.i.i
  %.fca.0.load.i.i300.i.i = load i64, ptr %.015.ptr.i.i299.i.i, align 16, !tbaa !373
  %.fca.1.gep.i.i301.i.i = getelementptr inbounds nuw i8, ptr %.015.ptr.i.i299.i.i, i64 8
  %.fca.1.load.i.i302.i.i = load i64, ptr %.fca.1.gep.i.i301.i.i, align 8, !tbaa !373
  %2809 = getelementptr inbounds i8, ptr %31, i64 %.fca.1.load.i.i302.i.i
  %2810 = and i64 %.fca.0.load.i.i300.i.i, 1
  %.not19.i.i303.i.i = icmp eq i64 %2810, 0
  br i1 %.not19.i.i303.i.i, label %2816, label %2811

2811:                                             ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit296.thread.i.i
  %2812 = load ptr, ptr %2809, align 8, !tbaa !26
  %2813 = getelementptr i8, ptr %2812, i64 %.fca.0.load.i.i300.i.i
  %2814 = getelementptr i8, ptr %2813, i64 -1
  %2815 = load ptr, ptr %2814, align 8, !nosanitize !268
  br label %2818

2816:                                             ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit296.thread.i.i
  %2817 = inttoptr i64 %.fca.0.load.i.i300.i.i to ptr
  br label %2818

2818:                                             ; preds = %2816, %2811
  %2819 = phi ptr [ %2815, %2811 ], [ %2817, %2816 ]
  %2820 = call noundef ptr %2819(ptr noundef nonnull align 8 dereferenceable(96) %2809) #18
  %.not20.i.i304.i.i = icmp eq ptr %2820, null
  %.015.add.i.i305.i.i = add nuw nsw i64 %.015.idx.i.i297.i.i, 16
  br i1 %.not20.i.i304.i.i, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit296.thread.i.i, label %_ZNK4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEdeEv.exit306.i.i

_ZNK4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEdeEv.exit306.i.i: ; preds = %2818
  %2821 = load i16, ptr %2820, align 2, !tbaa !347
  %2822 = zext i16 %2821 to i32
  %2823 = and i32 %2822, 63
  %2824 = zext nneg i32 %2823 to i64
  %2825 = shl nuw i64 1, %2824
  %2826 = xor i64 %2825, -1
  %2827 = lshr i32 %2822, 6
  %2828 = zext nneg i32 %2827 to i64
  %2829 = load ptr, ptr %29, align 8, !tbaa !46
  %2830 = getelementptr inbounds nuw i64, ptr %2829, i64 %2828
  %2831 = load i64, ptr %2830, align 8, !tbaa !11
  %2832 = and i64 %2831, %2826
  store i64 %2832, ptr %2830, align 8, !tbaa !11
  br label %2833

2833:                                             ; preds = %2843, %_ZNK4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEdeEv.exit306.i.i
  %.0.idx12.i.i307.i.i = phi i64 [ 0, %_ZNK4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEdeEv.exit306.i.i ], [ %.0.add.i.i313.i.i, %2843 ]
  %.0.ptr.i.i308.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEE9incrementIJLm0ELm1EEEEvSt16integer_sequenceImJXspT_EEE.IncrementHelperFns, i64 %.0.idx12.i.i307.i.i
  %.fca.0.load.i.i309.i.i = load i64, ptr %.0.ptr.i.i308.i.i, align 16, !tbaa !373
  %.fca.1.gep.i.i310.i.i = getelementptr inbounds nuw i8, ptr %.0.ptr.i.i308.i.i, i64 8
  %.fca.1.load.i.i311.i.i = load i64, ptr %.fca.1.gep.i.i310.i.i, align 8, !tbaa !373
  %2834 = getelementptr inbounds i8, ptr %31, i64 %.fca.1.load.i.i311.i.i
  %2835 = and i64 %.fca.0.load.i.i309.i.i, 1
  %.not11.i.i312.i.i = icmp eq i64 %2835, 0
  br i1 %.not11.i.i312.i.i, label %2841, label %2836

2836:                                             ; preds = %2833
  %2837 = load ptr, ptr %2834, align 8, !tbaa !26
  %2838 = getelementptr i8, ptr %2837, i64 %.fca.0.load.i.i309.i.i
  %2839 = getelementptr i8, ptr %2838, i64 -1
  %2840 = load ptr, ptr %2839, align 8, !nosanitize !268
  br label %2843

2841:                                             ; preds = %2833
  %2842 = inttoptr i64 %.fca.0.load.i.i309.i.i to ptr
  br label %2843

2843:                                             ; preds = %2841, %2836
  %2844 = phi ptr [ %2840, %2836 ], [ %2842, %2841 ]
  %2845 = call noundef zeroext i1 %2844(ptr noundef nonnull align 8 dereferenceable(96) %2834) #18
  %.0.add.i.i313.i.i = add nuw nsw i64 %.0.idx12.i.i307.i.i, 16
  %.not.not.i.i314.i.i = icmp eq i64 %.0.add.i.i313.i.i, 32
  %or.cond.i.i315.i.i = select i1 %2845, i1 true, i1 %.not.not.i.i314.i.i
  br i1 %or.cond.i.i315.i.i, label %_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit316.i.i, label %2833

_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit316.i.i: ; preds = %2843
  call void @llvm.assume(i1 %2845)
  %.pre511.i.i = load ptr, ptr %.sroa.1638.48..sroa_idx.i.i, align 8, !tbaa !686
  %.pre512.i.i = load ptr, ptr %.sroa.429.0..sroa_idx.i.i, align 8
  br label %2798

2846:                                             ; preds = %2808, %2777, %.lr.ph470.i.i
  %2847 = getelementptr inbounds nuw i8, ptr %.0135468.i.i, i64 32
  %.not143.i.i = icmp eq ptr %2847, %2761
  br i1 %.not143.i.i, label %._crit_edge471.i.i, label %.lr.ph470.i.i

_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit282.i.i, %2754, %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.i.i, %2747, %2727
  %2848 = getelementptr inbounds nuw i8, ptr %.sroa.060.0478.i.i, i64 8
  %.sroa.060.0.i.i = load ptr, ptr %2848, align 8, !tbaa !185
  %.not399.i.i = icmp eq ptr %.sroa.060.0.i.i, %2503
  br i1 %.not399.i.i, label %._crit_edge480.i.i, label %2727

2849:                                             ; preds = %2915, %.lr.ph484.i.i
  %2850 = phi i16 [ %2722, %.lr.ph484.i.i ], [ %2917, %2915 ]
  %.0136482.i.i = phi ptr [ %2721, %.lr.ph484.i.i ], [ %2916, %2915 ]
  %2851 = zext i16 %2850 to i32
  %2852 = load ptr, ptr %2723, align 8, !tbaa !350, !noalias !697
  %2853 = load ptr, ptr %2724, align 8, !tbaa !368, !noalias !697
  %2854 = zext i16 %2850 to i64
  %2855 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %2853, i64 %2854, i32 1
  %2856 = load i32, ptr %2855, align 4, !tbaa !677, !noalias !697
  %2857 = zext i32 %2856 to i64
  %2858 = getelementptr inbounds nuw i16, ptr %2852, i64 %2857
  %2859 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %2853, i64 %2854, i32 2
  %2860 = load i32, ptr %2859, align 4, !tbaa !369, !noalias !702
  %2861 = zext i32 %2860 to i64
  %2862 = getelementptr inbounds nuw i16, ptr %2852, i64 %2861
  %2863 = getelementptr inbounds nuw i8, ptr %2862, i64 2
  %2864 = load i16, ptr %2862, align 2, !tbaa !347, !noalias !702
  %2865 = sext i16 %2864 to i32
  %2866 = add nsw i32 %2865, %2851
  %.not.i.i.i.i.i320.i.i = icmp eq i16 %2864, 0
  %spec.select.i.i321.i.i = select i1 %.not.i.i.i.i.i320.i.i, ptr null, ptr %2863
  %2867 = trunc i32 %2866 to i16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %32) #18
  store i32 %2851, ptr %2725, align 8
  store ptr %2858, ptr %.sroa.1615.48..sroa_idx.i.i, align 8
  store i16 %2850, ptr %.sroa.17.48..sroa_idx.i.i, align 8
  store i32 %2866, ptr %32, align 8
  store ptr %spec.select.i.i321.i.i, ptr %.sroa.49.0..sroa_idx.i.i, align 8
  store i16 %2867, ptr %.sroa.510.0..sroa_idx.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2726, i8 0, i64 48, i1 false)
  br label %2868

2868:                                             ; preds = %_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit350.i.i, %2849
  %2869 = phi ptr [ %.pre514.i.i, %_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit350.i.i ], [ %spec.select.i.i321.i.i, %2849 ]
  %2870 = phi ptr [ %.pre513.i.i, %_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit350.i.i ], [ %2858, %2849 ]
  %2871 = icmp eq ptr %2870, null
  %2872 = icmp eq ptr %2869, null
  %2873 = select i1 %2871, i1 %2872, i1 false
  br i1 %2873, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit330.i.i, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit330.thread.i.i.preheader

_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit330.i.i: ; preds = %2868
  %2874 = load ptr, ptr %.sroa.22.72..sroa_idx.i.i, align 8, !tbaa !686
  %2875 = icmp ne ptr %2874, null
  %2876 = load ptr, ptr %.sroa.1014.24..sroa_idx.i.i, align 8
  %2877 = icmp ne ptr %2876, null
  %.not3.i329.i.i = select i1 %2875, i1 true, i1 %2877
  br i1 %.not3.i329.i.i, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit330.thread.i.i.preheader, label %2915

_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit330.thread.i.i.preheader: ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit330.i.i, %2868
  br label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit330.thread.i.i

_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit330.thread.i.i: ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit330.thread.i.i.preheader, %2887
  %.015.idx.i.i331.i.i = phi i64 [ %.015.add.i.i339.i.i, %2887 ], [ 0, %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit330.thread.i.i.preheader ]
  %.not.i.i332.i.i = icmp ne i64 %.015.idx.i.i331.i.i, 32
  call void @llvm.assume(i1 %.not.i.i332.i.i)
  %.015.ptr.i.i333.i.i = getelementptr inbounds nuw i8, ptr @__const._ZNK4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEE3getIJLm0ELm1EEEERS1_St16integer_sequenceImJXspT_EEE.GetHelperFns, i64 %.015.idx.i.i331.i.i
  %.fca.0.load.i.i334.i.i = load i64, ptr %.015.ptr.i.i333.i.i, align 16, !tbaa !373
  %.fca.1.gep.i.i335.i.i = getelementptr inbounds nuw i8, ptr %.015.ptr.i.i333.i.i, i64 8
  %.fca.1.load.i.i336.i.i = load i64, ptr %.fca.1.gep.i.i335.i.i, align 8, !tbaa !373
  %2878 = getelementptr inbounds i8, ptr %32, i64 %.fca.1.load.i.i336.i.i
  %2879 = and i64 %.fca.0.load.i.i334.i.i, 1
  %.not19.i.i337.i.i = icmp eq i64 %2879, 0
  br i1 %.not19.i.i337.i.i, label %2885, label %2880

2880:                                             ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit330.thread.i.i
  %2881 = load ptr, ptr %2878, align 8, !tbaa !26
  %2882 = getelementptr i8, ptr %2881, i64 %.fca.0.load.i.i334.i.i
  %2883 = getelementptr i8, ptr %2882, i64 -1
  %2884 = load ptr, ptr %2883, align 8, !nosanitize !268
  br label %2887

2885:                                             ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit330.thread.i.i
  %2886 = inttoptr i64 %.fca.0.load.i.i334.i.i to ptr
  br label %2887

2887:                                             ; preds = %2885, %2880
  %2888 = phi ptr [ %2884, %2880 ], [ %2886, %2885 ]
  %2889 = call noundef ptr %2888(ptr noundef nonnull align 8 dereferenceable(96) %2878) #18
  %.not20.i.i338.i.i = icmp eq ptr %2889, null
  %.015.add.i.i339.i.i = add nuw nsw i64 %.015.idx.i.i331.i.i, 16
  br i1 %.not20.i.i338.i.i, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit330.thread.i.i, label %_ZNK4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEdeEv.exit340.i.i

_ZNK4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEdeEv.exit340.i.i: ; preds = %2887
  %2890 = load i16, ptr %2889, align 2, !tbaa !347
  %2891 = zext i16 %2890 to i32
  %2892 = and i32 %2891, 63
  %2893 = zext nneg i32 %2892 to i64
  %2894 = shl nuw i64 1, %2893
  %2895 = xor i64 %2894, -1
  %2896 = lshr i32 %2891, 6
  %2897 = zext nneg i32 %2896 to i64
  %2898 = load ptr, ptr %29, align 8, !tbaa !46
  %2899 = getelementptr inbounds nuw i64, ptr %2898, i64 %2897
  %2900 = load i64, ptr %2899, align 8, !tbaa !11
  %2901 = and i64 %2900, %2895
  store i64 %2901, ptr %2899, align 8, !tbaa !11
  br label %2902

2902:                                             ; preds = %2912, %_ZNK4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEdeEv.exit340.i.i
  %.0.idx12.i.i341.i.i = phi i64 [ 0, %_ZNK4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEdeEv.exit340.i.i ], [ %.0.add.i.i347.i.i, %2912 ]
  %.0.ptr.i.i342.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEE9incrementIJLm0ELm1EEEEvSt16integer_sequenceImJXspT_EEE.IncrementHelperFns, i64 %.0.idx12.i.i341.i.i
  %.fca.0.load.i.i343.i.i = load i64, ptr %.0.ptr.i.i342.i.i, align 16, !tbaa !373
  %.fca.1.gep.i.i344.i.i = getelementptr inbounds nuw i8, ptr %.0.ptr.i.i342.i.i, i64 8
  %.fca.1.load.i.i345.i.i = load i64, ptr %.fca.1.gep.i.i344.i.i, align 8, !tbaa !373
  %2903 = getelementptr inbounds i8, ptr %32, i64 %.fca.1.load.i.i345.i.i
  %2904 = and i64 %.fca.0.load.i.i343.i.i, 1
  %.not11.i.i346.i.i = icmp eq i64 %2904, 0
  br i1 %.not11.i.i346.i.i, label %2910, label %2905

2905:                                             ; preds = %2902
  %2906 = load ptr, ptr %2903, align 8, !tbaa !26
  %2907 = getelementptr i8, ptr %2906, i64 %.fca.0.load.i.i343.i.i
  %2908 = getelementptr i8, ptr %2907, i64 -1
  %2909 = load ptr, ptr %2908, align 8, !nosanitize !268
  br label %2912

2910:                                             ; preds = %2902
  %2911 = inttoptr i64 %.fca.0.load.i.i343.i.i to ptr
  br label %2912

2912:                                             ; preds = %2910, %2905
  %2913 = phi ptr [ %2909, %2905 ], [ %2911, %2910 ]
  %2914 = call noundef zeroext i1 %2913(ptr noundef nonnull align 8 dereferenceable(96) %2903) #18
  %.0.add.i.i347.i.i = add nuw nsw i64 %.0.idx12.i.i341.i.i, 16
  %.not.not.i.i348.i.i = icmp eq i64 %.0.add.i.i347.i.i, 32
  %or.cond.i.i349.i.i = select i1 %2914, i1 true, i1 %.not.not.i.i348.i.i
  br i1 %or.cond.i.i349.i.i, label %_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit350.i.i, label %2902

_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit350.i.i: ; preds = %2912
  call void @llvm.assume(i1 %2914)
  %.pre513.i.i = load ptr, ptr %.sroa.1615.48..sroa_idx.i.i, align 8, !tbaa !686
  %.pre514.i.i = load ptr, ptr %.sroa.49.0..sroa_idx.i.i, align 8
  br label %2868

2915:                                             ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit330.i.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32) #18
  %2916 = getelementptr inbounds nuw i8, ptr %.0136482.i.i, i64 2
  %2917 = load i16, ptr %2916, align 2, !tbaa !347
  %.not142.not.i.i = icmp eq i16 %2917, 0
  br i1 %.not142.not.i.i, label %.thread301.i.i, label %2849, !llvm.loop !705

.thread301.i.i:                                   ; preds = %2915, %._crit_edge480.i.i
  %2918 = load ptr, ptr %69, align 8, !tbaa !163
  %2919 = load ptr, ptr %2918, align 8, !tbaa !26
  %2920 = getelementptr inbounds nuw i8, ptr %2919, i64 136
  %2921 = load ptr, ptr %2920, align 8
  %2922 = call noundef ptr %2921(ptr noundef nonnull align 8 dereferenceable(304) %2918) #18
  %.sroa.01.0485.i.i = load ptr, ptr %2451, align 8, !tbaa !185
  %.not400486.i.i = icmp eq ptr %.sroa.01.0485.i.i, %2503
  br i1 %.not400486.i.i, label %._crit_edge489.i.i, label %.lr.ph488.i.i

.lr.ph488.i.i:                                    ; preds = %.thread301.i.i
  %2923 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %2924 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %2925 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %2926 = getelementptr inbounds nuw i8, ptr %33, i64 64
  br label %2940

._crit_edge489.i.i:                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit369.i.i, %.thread301.i.i
  %2927 = load ptr, ptr %29, align 8, !tbaa !46
  %2928 = icmp eq ptr %2927, %2461
  br i1 %2928, label %_ZN4llvm9BitVectorD2Ev.exit.i.i149, label %2929

2929:                                             ; preds = %._crit_edge489.i.i
  call void @free(ptr noundef %2927) #18
  br label %_ZN4llvm9BitVectorD2Ev.exit.i.i149

_ZN4llvm9BitVectorD2Ev.exit.i.i149:               ; preds = %2929, %._crit_edge489.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %29) #18
  %2930 = load ptr, ptr %28, align 8, !tbaa !46
  %2931 = icmp eq ptr %2930, %2444
  br i1 %2931, label %_ZN4llvm9BitVectorD2Ev.exit351.i.i, label %2932

2932:                                             ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i149
  call void @free(ptr noundef %2930) #18
  br label %_ZN4llvm9BitVectorD2Ev.exit351.i.i

_ZN4llvm9BitVectorD2Ev.exit351.i.i:               ; preds = %2932, %_ZN4llvm9BitVectorD2Ev.exit.i.i149
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %28) #18
  %2933 = load ptr, ptr %27, align 8, !tbaa !46
  %2934 = icmp eq ptr %2933, %2381
  br i1 %2934, label %_ZN4llvm9BitVectorD2Ev.exit352.i.i, label %2935

2935:                                             ; preds = %_ZN4llvm9BitVectorD2Ev.exit351.i.i
  call void @free(ptr noundef %2933) #18
  br label %_ZN4llvm9BitVectorD2Ev.exit352.i.i

_ZN4llvm9BitVectorD2Ev.exit352.i.i:               ; preds = %2935, %_ZN4llvm9BitVectorD2Ev.exit351.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %27) #18
  %2936 = load ptr, ptr %26, align 8, !tbaa !46
  %2937 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %2938 = icmp eq ptr %2936, %2937
  br i1 %2938, label %_ZN4llvm9BitVectorD2Ev.exit353.i.i, label %2939

2939:                                             ; preds = %_ZN4llvm9BitVectorD2Ev.exit352.i.i
  call void @free(ptr noundef %2936) #18
  br label %_ZN4llvm9BitVectorD2Ev.exit353.i.i

_ZN4llvm9BitVectorD2Ev.exit353.i.i:               ; preds = %2939, %_ZN4llvm9BitVectorD2Ev.exit352.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %26) #18
  br label %_ZN12_GLOBAL__N_13PEI22insertZeroCallUsedRegsERN4llvm15MachineFunctionE.exit.i

2940:                                             ; preds = %_ZN4llvm9BitVectorD2Ev.exit369.i.i, %.lr.ph488.i.i
  %.sroa.01.0487.i.i = phi ptr [ %.sroa.01.0485.i.i, %.lr.ph488.i.i ], [ %.sroa.01.0.i.i, %_ZN4llvm9BitVectorD2Ev.exit369.i.i ]
  %2941 = getelementptr inbounds nuw i8, ptr %.sroa.01.0487.i.i, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i354.i.i = load i64, ptr %2941, align 8
  %2942 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i354.i.i, -8
  %2943 = inttoptr i64 %2942 to ptr
  %2944 = icmp eq ptr %2941, %2943
  br i1 %2944, label %_ZN4llvm9BitVectorD2Ev.exit369.i.i, label %2945

2945:                                             ; preds = %2940
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i355.i.i = load i64, ptr %2943, align 8
  %2946 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i355.i.i, 4
  %.not.i.i.i.i.i356.i.i = icmp ne i64 %2946, 0
  %2947 = getelementptr inbounds nuw i8, ptr %2943, i64 44
  %2948 = load i32, ptr %2947, align 4
  %2949 = and i32 %2948, 4
  %.not45.i.i.i.i.i357.i.i = icmp eq i32 %2949, 0
  %or.cond.i358.i.i = select i1 %.not.i.i.i.i.i356.i.i, i1 true, i1 %.not45.i.i.i.i.i357.i.i
  br i1 %or.cond.i358.i.i, label %_ZNK4llvm17MachineBasicBlock4backEv.exit.i363.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i359.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i359.i.i: ; preds = %2945, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i359.i.i
  %.sroa.0.16.i.i.i.i.i360.i.i = phi ptr [ %2951, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i359.i.i ], [ %2943, %2945 ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i361.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i360.i.i, align 8
  %2950 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i361.i.i, -8
  %2951 = inttoptr i64 %2950 to ptr
  %2952 = getelementptr inbounds nuw i8, ptr %2951, i64 44
  %2953 = load i32, ptr %2952, align 4
  %2954 = and i32 %2953, 4
  %.not4.i.i.i.i.i362.i.i = icmp eq i32 %2954, 0
  br i1 %.not4.i.i.i.i.i362.i.i, label %_ZNK4llvm17MachineBasicBlock4backEv.exit.i363.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i359.i.i, !llvm.loop !261

_ZNK4llvm17MachineBasicBlock4backEv.exit.i363.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i359.i.i, %2945
  %2955 = phi i32 [ %2948, %2945 ], [ %2953, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i359.i.i ]
  %.sroa.0.0.i.i.i.i.i364.i.i = phi ptr [ %2943, %2945 ], [ %2951, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i359.i.i ]
  %2956 = and i32 %2955, 12
  %2957 = icmp eq i32 %2956, 0
  %2958 = and i32 %2955, 4
  %2959 = icmp ne i32 %2958, 0
  %or.cond.i.i.i365.i.i = or i1 %2957, %2959
  br i1 %or.cond.i.i.i365.i.i, label %2960, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit366.i.i

2960:                                             ; preds = %_ZNK4llvm17MachineBasicBlock4backEv.exit.i363.i.i
  %2961 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i364.i.i, i64 16
  %2962 = load ptr, ptr %2961, align 8, !tbaa !263
  %2963 = getelementptr inbounds nuw i8, ptr %2962, i64 16
  %2964 = load i64, ptr %2963, align 8, !tbaa !264
  %2965 = and i64 %2964, 32
  %.not401.i.i = icmp eq i64 %2965, 0
  br i1 %.not401.i.i, label %_ZN4llvm9BitVectorD2Ev.exit369.i.i, label %2967

_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit366.i.i: ; preds = %_ZNK4llvm17MachineBasicBlock4backEv.exit.i363.i.i
  %2966 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i.i.i364.i.i, i64 noundef 32, i32 noundef 1) #18
  br i1 %2966, label %2967, label %_ZN4llvm9BitVectorD2Ev.exit369.i.i

2967:                                             ; preds = %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit366.i.i, %2960
  store ptr %2923, ptr %33, align 8, !tbaa !46
  store i32 0, ptr %2924, align 8, !tbaa !47
  store i32 6, ptr %2925, align 4, !tbaa !48
  %2968 = load i32, ptr %2462, align 8, !tbaa !47
  %.not.i.i.i367.i.i = icmp eq i32 %2968, 0
  br i1 %.not.i.i.i367.i.i, label %_ZN4llvm9BitVectorC2ERKS0_.exit.i.i, label %2969

2969:                                             ; preds = %2967
  %2970 = icmp ugt i32 %2968, 6
  br i1 %2970, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i:     ; preds = %2969
  %2971 = zext i32 %2968 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %33, ptr noundef nonnull %2923, i64 noundef %2971, i64 noundef 8) #18
  %.pre.i.i.i.i = load i32, ptr %2462, align 8, !tbaa !47
  %.not.i.i.i.i.i.i150 = icmp eq i32 %.pre.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i150, label %.sink.split.i.i.i.i.i, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i: ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i
  %.pre.i.i.i151 = load ptr, ptr %33, align 8, !tbaa !46
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i: ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i, %2969
  %2972 = phi ptr [ %.pre.i.i.i151, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i ], [ %2923, %2969 ]
  %2973 = phi i32 [ %.pre.i.i.i.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i ], [ %2968, %2969 ]
  %2974 = zext i32 %2973 to i64
  %2975 = load ptr, ptr %29, align 8, !tbaa !46
  %gepdiff.i.i.i.i.i = shl nuw nsw i64 %2974, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2972, ptr align 8 %2975, i64 %gepdiff.i.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i.i

.sink.split.i.i.i.i.i:                            ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i
  store i32 %2968, ptr %2924, align 8, !tbaa !47
  br label %_ZN4llvm9BitVectorC2ERKS0_.exit.i.i

_ZN4llvm9BitVectorC2ERKS0_.exit.i.i:              ; preds = %.sink.split.i.i.i.i.i, %2967
  %2976 = load i32, ptr %2467, align 8, !tbaa !339
  store i32 %2976, ptr %2926, align 8, !tbaa !339
  %2977 = load ptr, ptr %2922, align 8, !tbaa !26
  %2978 = getelementptr inbounds nuw i8, ptr %2977, i64 112
  %2979 = load ptr, ptr %2978, align 8
  call void %2979(ptr noundef nonnull align 8 dereferenceable(21) %2922, ptr noundef nonnull %33, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.01.0487.i.i) #18
  %2980 = load ptr, ptr %33, align 8, !tbaa !46
  %2981 = icmp eq ptr %2980, %2923
  br i1 %2981, label %_ZN4llvm9BitVectorD2Ev.exit369.i.i, label %2982

2982:                                             ; preds = %_ZN4llvm9BitVectorC2ERKS0_.exit.i.i
  call void @free(ptr noundef %2980) #18
  br label %_ZN4llvm9BitVectorD2Ev.exit369.i.i

_ZN4llvm9BitVectorD2Ev.exit369.i.i:               ; preds = %2982, %_ZN4llvm9BitVectorC2ERKS0_.exit.i.i, %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit366.i.i, %2960, %2940
  %2983 = getelementptr inbounds nuw i8, ptr %.sroa.01.0487.i.i, i64 8
  %.sroa.01.0.i.i = load ptr, ptr %2983, align 8, !tbaa !185
  %.not400.i.i = icmp eq ptr %.sroa.01.0.i.i, %2503
  br i1 %.not400.i.i, label %._crit_edge489.i.i, label %2940

_ZN12_GLOBAL__N_13PEI22insertZeroCallUsedRegsERN4llvm15MachineFunctionE.exit.i: ; preds = %_ZN4llvm9BitVectorD2Ev.exit353.i.i, %_ZN4llvm12StringSwitchINS_16ZeroCallUsedRegs20ZeroCallUsedRegsKindES2_E4CaseENS_13StringLiteralES2_.exit211.thread530.i.i, %._crit_edge83.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %33)
  %2984 = load ptr, ptr %171, align 8, !tbaa !46
  %2985 = load i32, ptr %320, align 8, !tbaa !47
  %2986 = zext i32 %2985 to i64
  %2987 = getelementptr inbounds nuw ptr, ptr %2984, i64 %2986
  %.not5584.i = icmp eq i32 %2985, 0
  br i1 %.not5584.i, label %._crit_edge87.i, label %.lr.ph86.i

.lr.ph82.i:                                       ; preds = %._crit_edge.i133, %.lr.ph82.i
  %.05080.i = phi ptr [ %2992, %.lr.ph82.i ], [ %2343, %._crit_edge.i133 ]
  %2988 = load ptr, ptr %.05080.i, align 8, !tbaa !272
  %2989 = load ptr, ptr %2337, align 8, !tbaa !26
  %2990 = getelementptr inbounds nuw i8, ptr %2989, i64 104
  %2991 = load ptr, ptr %2990, align 8
  call void %2991(ptr noundef nonnull align 8 dereferenceable(21) %2337, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(288) %2988) #18
  %2992 = getelementptr inbounds nuw i8, ptr %.05080.i, i64 8
  %.not54.i = icmp eq ptr %2992, %2347
  br i1 %.not54.i, label %._crit_edge83.i, label %.lr.ph82.i

._crit_edge87.i:                                  ; preds = %.lr.ph86.i, %_ZN12_GLOBAL__N_13PEI22insertZeroCallUsedRegsERN4llvm15MachineFunctionE.exit.i
  %2993 = call noundef zeroext i1 @_ZNK4llvm15MachineFunction16shouldSplitStackEv(ptr noundef nonnull align 8 dereferenceable(1065) %1) #18
  br i1 %2993, label %2999, label %.loopexit58.i

.lr.ph86.i:                                       ; preds = %_ZN12_GLOBAL__N_13PEI22insertZeroCallUsedRegsERN4llvm15MachineFunctionE.exit.i, %.lr.ph86.i
  %.05285.i = phi ptr [ %2998, %.lr.ph86.i ], [ %2984, %_ZN12_GLOBAL__N_13PEI22insertZeroCallUsedRegsERN4llvm15MachineFunctionE.exit.i ]
  %2994 = load ptr, ptr %.05285.i, align 8, !tbaa !272
  %2995 = load ptr, ptr %2337, align 8, !tbaa !26
  %2996 = getelementptr inbounds nuw i8, ptr %2995, i64 144
  %2997 = load ptr, ptr %2996, align 8
  call void %2997(ptr noundef nonnull align 8 dereferenceable(21) %2337, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(288) %2994) #18
  %2998 = getelementptr inbounds nuw i8, ptr %.05285.i, i64 8
  %.not55.i = icmp eq ptr %2998, %2987
  br i1 %.not55.i, label %._crit_edge87.i, label %.lr.ph86.i

2999:                                             ; preds = %._crit_edge87.i
  %3000 = load ptr, ptr %171, align 8, !tbaa !46
  %3001 = load i32, ptr %320, align 8, !tbaa !47
  %3002 = zext i32 %3001 to i64
  %3003 = getelementptr inbounds nuw ptr, ptr %3000, i64 %3002
  %.not5688.i = icmp eq i32 %3001, 0
  br i1 %.not5688.i, label %.loopexit58.i, label %.lr.ph91.i

.lr.ph91.i:                                       ; preds = %2999, %.lr.ph91.i
  %.05389.i = phi ptr [ %3008, %.lr.ph91.i ], [ %3000, %2999 ]
  %3004 = load ptr, ptr %.05389.i, align 8, !tbaa !272
  %3005 = load ptr, ptr %2337, align 8, !tbaa !26
  %3006 = getelementptr inbounds nuw i8, ptr %3005, i64 160
  %3007 = load ptr, ptr %3006, align 8
  call void %3007(ptr noundef nonnull align 8 dereferenceable(21) %2337, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(288) %3004) #18
  %3008 = getelementptr inbounds nuw i8, ptr %.05389.i, i64 8
  %.not56.i = icmp eq ptr %3008, %3003
  br i1 %.not56.i, label %.loopexit58.i, label %.lr.ph91.i

.loopexit58.i:                                    ; preds = %.lr.ph91.i, %2999, %._crit_edge87.i
  %3009 = load ptr, ptr %1, align 8, !tbaa !52
  %3010 = getelementptr inbounds nuw i8, ptr %3009, i64 2
  %3011 = load i16, ptr %3010, align 2, !tbaa !706
  %3012 = and i16 %3011, 16368
  %3013 = icmp eq i16 %3012, 176
  br i1 %3013, label %3014, label %_ZN12_GLOBAL__N_13PEI22insertPrologEpilogCodeERN4llvm15MachineFunctionE.exit

3014:                                             ; preds = %.loopexit58.i
  %3015 = load ptr, ptr %171, align 8, !tbaa !46
  %3016 = load i32, ptr %320, align 8, !tbaa !47
  %3017 = zext i32 %3016 to i64
  %3018 = getelementptr inbounds nuw ptr, ptr %3015, i64 %3017
  %.not5792.i = icmp eq i32 %3016, 0
  br i1 %.not5792.i, label %_ZN12_GLOBAL__N_13PEI22insertPrologEpilogCodeERN4llvm15MachineFunctionE.exit, label %.lr.ph95.i

.lr.ph95.i:                                       ; preds = %3014, %.lr.ph95.i
  %.05193.i = phi ptr [ %3023, %.lr.ph95.i ], [ %3015, %3014 ]
  %3019 = load ptr, ptr %.05193.i, align 8, !tbaa !272
  %3020 = load ptr, ptr %2337, align 8, !tbaa !26
  %3021 = getelementptr inbounds nuw i8, ptr %3020, i64 168
  %3022 = load ptr, ptr %3021, align 8
  call void %3022(ptr noundef nonnull align 8 dereferenceable(21) %2337, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(288) %3019) #18
  %3023 = getelementptr inbounds nuw i8, ptr %.05193.i, i64 8
  %.not57.i = icmp eq ptr %3023, %3018
  br i1 %.not57.i, label %_ZN12_GLOBAL__N_13PEI22insertPrologEpilogCodeERN4llvm15MachineFunctionE.exit, label %.lr.ph95.i

_ZN12_GLOBAL__N_13PEI22insertPrologEpilogCodeERN4llvm15MachineFunctionE.exit: ; preds = %.lr.ph95.i, %3014, %.loopexit58.i, %_ZN12_GLOBAL__N_13PEI27calculateFrameObjectOffsetsERN4llvm15MachineFunctionE.exit
  %3024 = load i32, ptr %65, align 8
  %3025 = icmp ult i32 %3024, 2
  br i1 %3025, label %3026, label %3033

3026:                                             ; preds = %_ZN12_GLOBAL__N_13PEI22insertPrologEpilogCodeERN4llvm15MachineFunctionE.exit
  %.not.i.i.i.i.i.i159 = icmp eq i32 %3024, 0
  %3027 = load ptr, ptr %.phi.trans.insert.i.i.ptr, align 8
  %3028 = select i1 %.not.i.i.i.i.i.i159, ptr %3027, ptr %.phi.trans.insert.i.i.ptr
  %3029 = load i32, ptr %.phi.trans.insert3.i.i, align 8
  %3030 = select i1 %.not.i.i.i.i.i.i159, i32 %3029, i32 4
  %3031 = zext i32 %3030 to i64
  %3032 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3028, i64 %3031
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit

3033:                                             ; preds = %_ZN12_GLOBAL__N_13PEI22insertPrologEpilogCodeERN4llvm15MachineFunctionE.exit
  %3034 = and i32 %3024, 1
  %.not.i.i.i2.i = icmp eq i32 %3034, 0
  %3035 = load ptr, ptr %.phi.trans.insert.i.i.ptr, align 8
  %3036 = select i1 %.not.i.i.i2.i, ptr %3035, ptr %.phi.trans.insert.i.i.ptr
  %3037 = load i32, ptr %.phi.trans.insert3.i.i, align 8
  %3038 = select i1 %.not.i.i.i2.i, i32 %3037, i32 4
  %3039 = zext i32 %3038 to i64
  %3040 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3036, i64 %3039
  %.not5.i5.i10.i4.i = icmp eq i32 %3038, 0
  br i1 %.not5.i5.i10.i4.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit, label %.lr.ph.i6.i12.i5.i

.lr.ph.i6.i12.i5.i:                               ; preds = %3033, %.critedge2.i8.i14.i8.i
  %.sroa.0.3.i6.i = phi ptr [ %3042, %.critedge2.i8.i14.i8.i ], [ %3036, %3033 ]
  %3041 = load ptr, ptr %.sroa.0.3.i6.i, align 8, !tbaa !272
  %magicptr.i7.i13.i7.i = ptrtoint ptr %3041 to i64
  switch i64 %magicptr.i7.i13.i7.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i8.i
    i64 -8192, label %.critedge2.i8.i14.i8.i
  ]

.critedge2.i8.i14.i8.i:                           ; preds = %.lr.ph.i6.i12.i5.i, %.lr.ph.i6.i12.i5.i
  %3042 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i, i64 56
  %.not.i9.i15.i9.i = icmp eq ptr %3042, %3040
  br i1 %.not.i9.i15.i9.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit, label %.lr.ph.i6.i12.i5.i, !llvm.loop !710

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i5.i, %.critedge2.i8.i14.i8.i, %3026, %3033
  %.pre-phi = phi i32 [ %3024, %3026 ], [ %3034, %3033 ], [ %3034, %.critedge2.i8.i14.i8.i ], [ %3034, %.lr.ph.i6.i12.i5.i ]
  %3043 = phi i32 [ %3029, %3026 ], [ %3037, %3033 ], [ %3037, %.critedge2.i8.i14.i8.i ], [ %3037, %.lr.ph.i6.i12.i5.i ]
  %3044 = phi ptr [ %3027, %3026 ], [ %3035, %3033 ], [ %3035, %.critedge2.i8.i14.i8.i ], [ %3035, %.lr.ph.i6.i12.i5.i ]
  %.pn16.i = phi ptr [ %3032, %3026 ], [ %3036, %3033 ], [ %.sroa.0.3.i6.i, %.lr.ph.i6.i12.i5.i ], [ %3042, %.critedge2.i8.i14.i8.i ]
  %.pn14.i = phi ptr [ %3032, %3026 ], [ %3040, %3033 ], [ %3040, %.critedge2.i8.i14.i8.i ], [ %3040, %.lr.ph.i6.i12.i5.i ]
  %.not.i.i.i.i.i160 = icmp eq i32 %.pre-phi, 0
  %3045 = select i1 %.not.i.i.i.i.i160, ptr %3044, ptr %.phi.trans.insert.i.i.ptr
  %3046 = select i1 %.not.i.i.i.i.i160, i32 %3043, i32 4
  %3047 = zext i32 %3046 to i64
  %3048 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3045, i64 %3047
  %.not270402 = icmp eq ptr %.pn16.i, %3048
  br i1 %.not270402, label %._crit_edge405, label %.lr.ph404

._crit_edge405:                                   ; preds = %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit
  %3049 = load ptr, ptr %94, align 8, !tbaa !28
  %3050 = load ptr, ptr %79, align 8, !tbaa !26
  %3051 = getelementptr inbounds nuw i8, ptr %3050, i64 272
  %3052 = load ptr, ptr %3051, align 8
  call void %3052(ptr noundef nonnull align 8 dereferenceable(21) %79, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef %3049) #18
  %3053 = load ptr, ptr %79, align 8, !tbaa !26
  %3054 = getelementptr inbounds nuw i8, ptr %3053, i64 208
  %3055 = load ptr, ptr %3054, align 8
  %3056 = call noundef zeroext i1 %3055(ptr noundef nonnull align 8 dereferenceable(21) %79, ptr noundef nonnull align 8 dereferenceable(1065) %1) #18
  br i1 %3056, label %3081, label %_ZN12_GLOBAL__N_13PEI27replaceFrameIndicesBackwardERN4llvm15MachineFunctionE.exit

.lr.ph404:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit, %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit
  %.sroa.0260.0403 = phi ptr [ %.sroa.0260.2, %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit ], [ %.pn16.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit ]
  %3057 = load ptr, ptr %.sroa.0260.0403, align 8, !tbaa !711
  %3058 = getelementptr inbounds nuw i8, ptr %3057, i64 56
  %3059 = load ptr, ptr %3058, align 8, !tbaa !275
  %3060 = getelementptr inbounds nuw i8, ptr %.sroa.0260.0403, i64 8
  %3061 = load ptr, ptr %3060, align 8, !tbaa !46
  %3062 = getelementptr inbounds nuw i8, ptr %.sroa.0260.0403, i64 16
  %3063 = load i32, ptr %3062, align 8, !tbaa !47
  %3064 = zext i32 %3063 to i64
  %3065 = getelementptr inbounds nuw ptr, ptr %3061, i64 %3064
  %3066 = getelementptr inbounds nuw i8, ptr %3057, i64 40
  %.not7.i.i = icmp eq i32 %3063, 0
  br i1 %.not7.i.i, label %_ZN4llvm17MachineBasicBlock6insertIPPNS_12MachineInstrEEEvNS_26MachineInstrBundleIteratorIS2_Lb0EEET_S7_.exit, label %.lr.ph.i.i161

.lr.ph.i.i161:                                    ; preds = %.lr.ph404, %.lr.ph.i.i161
  %.08.i.i = phi ptr [ %3077, %.lr.ph.i.i161 ], [ %3061, %.lr.ph404 ]
  %3067 = load ptr, ptr %.08.i.i, align 8, !tbaa !278
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %3066, ptr noundef %3067) #18
  %.0.copyload.i.i.i.i.i.i.i.i.i.i162 = load i64, ptr %3059, align 8
  %3068 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i162, -8
  %3069 = inttoptr i64 %3068 to ptr
  %3070 = getelementptr inbounds nuw i8, ptr %3067, i64 8
  store ptr %3059, ptr %3070, align 8, !tbaa !275
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i = load i64, ptr %3067, align 8
  %3071 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i, 7
  %3072 = or disjoint i64 %3071, %3068
  store i64 %3072, ptr %3067, align 8
  %3073 = getelementptr inbounds nuw i8, ptr %3069, i64 8
  store ptr %3067, ptr %3073, align 8, !tbaa !275
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i = load i64, ptr %3059, align 8
  %3074 = ptrtoint ptr %3067 to i64
  %3075 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i, 7
  %3076 = or disjoint i64 %3075, %3074
  store i64 %3076, ptr %3059, align 8
  %3077 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 8
  %.not.i.i163 = icmp eq ptr %3077, %3065
  br i1 %.not.i.i163, label %_ZN4llvm17MachineBasicBlock6insertIPPNS_12MachineInstrEEEvNS_26MachineInstrBundleIteratorIS2_Lb0EEET_S7_.exit, label %.lr.ph.i.i161, !llvm.loop !718

_ZN4llvm17MachineBasicBlock6insertIPPNS_12MachineInstrEEEvNS_26MachineInstrBundleIteratorIS2_Lb0EEET_S7_.exit: ; preds = %.lr.ph.i.i161, %.lr.ph404
  %3078 = getelementptr inbounds nuw i8, ptr %.sroa.0260.0403, i64 56
  %.not5.i3.i = icmp eq ptr %3078, %.pn14.i
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZN4llvm17MachineBasicBlock6insertIPPNS_12MachineInstrEEEvNS_26MachineInstrBundleIteratorIS2_Lb0EEET_S7_.exit, %.critedge2.i6.i
  %.sroa.0260.1 = phi ptr [ %3080, %.critedge2.i6.i ], [ %3078, %_ZN4llvm17MachineBasicBlock6insertIPPNS_12MachineInstrEEEvNS_26MachineInstrBundleIteratorIS2_Lb0EEET_S7_.exit ]
  %3079 = load ptr, ptr %.sroa.0260.1, align 8, !tbaa !272
  %magicptr.i5.i = ptrtoint ptr %3079 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i
    i64 -8192, label %.critedge2.i6.i
  ]

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %3080 = getelementptr inbounds nuw i8, ptr %.sroa.0260.1, i64 56
  %.not.i7.i = icmp eq ptr %3080, %.pn14.i
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !710

_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %_ZN4llvm17MachineBasicBlock6insertIPPNS_12MachineInstrEEEvNS_26MachineInstrBundleIteratorIS2_Lb0EEET_S7_.exit
  %.sroa.0260.2 = phi ptr [ %3078, %_ZN4llvm17MachineBasicBlock6insertIPPNS_12MachineInstrEEEvNS_26MachineInstrBundleIteratorIS2_Lb0EEET_S7_.exit ], [ %3080, %.critedge2.i6.i ], [ %.sroa.0260.1, %.lr.ph.i4.i ]
  %.not270 = icmp eq ptr %.sroa.0260.2, %3048
  br i1 %.not270, label %._crit_edge405, label %.lr.ph404

3081:                                             ; preds = %._crit_edge405
  %3082 = load ptr, ptr %94, align 8, !tbaa !28
  %.not74 = icmp eq ptr %3082, null
  br i1 %.not74, label %3086, label %3083

3083:                                             ; preds = %3081
  %3084 = load i8, ptr %99, align 8, !tbaa !49, !range !267, !noundef !268
  %3085 = trunc nuw i8 %3084 to i1
  br i1 %3085, label %3086, label %3092

3086:                                             ; preds = %3083, %3081
  %3087 = load ptr, ptr %74, align 8, !tbaa !26
  %3088 = getelementptr inbounds nuw i8, ptr %3087, i64 456
  %3089 = load ptr, ptr %3088, align 8
  %3090 = call noundef zeroext i1 %3089(ptr noundef nonnull align 8 dereferenceable(308) %74, ptr noundef nonnull align 8 dereferenceable(1065) %1) #18
  %3091 = zext i1 %3090 to i8
  br label %3092

3092:                                             ; preds = %3086, %3083
  %3093 = phi i8 [ 1, %3083 ], [ %3091, %3086 ]
  %3094 = getelementptr inbounds nuw i8, ptr %0, i64 169
  store i8 %3093, ptr %3094, align 1, !tbaa !50
  %3095 = load ptr, ptr %74, align 8, !tbaa !26
  %3096 = getelementptr inbounds nuw i8, ptr %3095, i64 560
  %3097 = load ptr, ptr %3096, align 8
  %3098 = call noundef zeroext i1 %3097(ptr noundef nonnull align 8 dereferenceable(308) %74) #18
  %3099 = load ptr, ptr %69, align 8, !tbaa !163
  %3100 = load ptr, ptr %3099, align 8, !tbaa !26
  %3101 = getelementptr inbounds nuw i8, ptr %3100, i64 136
  %3102 = load ptr, ptr %3101, align 8
  %3103 = call noundef ptr %3102(ptr noundef nonnull align 8 dereferenceable(304) %3099) #18
  %3104 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %3105 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.017.022.i = load ptr, ptr %3104, align 8, !tbaa !185
  %.not23.i = icmp eq ptr %.sroa.017.022.i, %3105
  br i1 %3098, label %3106, label %3236

3106:                                             ; preds = %3092
  br i1 %.not23.i, label %_ZN12_GLOBAL__N_13PEI27replaceFrameIndicesBackwardERN4llvm15MachineFunctionE.exit, label %.lr.ph.i164

.lr.ph.i164:                                      ; preds = %3106
  %3107 = getelementptr inbounds nuw i8, ptr %3103, i64 12
  %3108 = getelementptr inbounds nuw i8, ptr %3103, i64 8
  br label %3109

3109:                                             ; preds = %_ZN12_GLOBAL__N_13PEI27replaceFrameIndicesBackwardEPN4llvm17MachineBasicBlockERNS1_15MachineFunctionERi.exit.i, %.lr.ph.i164
  %.sroa.017.024.i = phi ptr [ %.sroa.017.022.i, %.lr.ph.i164 ], [ %.sroa.017.0.i, %_ZN12_GLOBAL__N_13PEI27replaceFrameIndicesBackwardEPN4llvm17MachineBasicBlockERNS1_15MachineFunctionERi.exit.i ]
  %3110 = getelementptr inbounds nuw i8, ptr %.sroa.017.024.i, i64 120
  %3111 = load i32, ptr %3110, align 8, !tbaa !47
  %.not.i.i.i165 = icmp eq i32 %3111, 0
  br i1 %.not.i.i.i165, label %3142, label %3112

3112:                                             ; preds = %3109
  %3113 = getelementptr inbounds nuw i8, ptr %.sroa.017.024.i, i64 112
  %3114 = load ptr, ptr %3113, align 8, !tbaa !46
  %3115 = load ptr, ptr %3114, align 8, !tbaa !272
  %3116 = getelementptr inbounds nuw i8, ptr %3115, i64 28
  %3117 = load i32, ptr %3116, align 4, !tbaa !205
  %3118 = icmp slt i32 %3117, 0
  br i1 %3118, label %3119, label %3130

3119:                                             ; preds = %3112
  %3120 = sub nsw i32 0, %3117
  %3121 = zext nneg i32 %3120 to i64
  %.sroa.01.0.copyload.i.i = load i8, ptr %3107, align 4, !tbaa !373
  %3122 = zext nneg i8 %.sroa.01.0.copyload.i.i to i64
  %3123 = shl nuw i64 1, %3122
  %3124 = add nuw nsw i64 %3121, 4294967295
  %3125 = add nuw i64 %3124, %3123
  %3126 = sub i64 0, %3123
  %3127 = and i64 %3125, %3126
  %3128 = trunc i64 %3127 to i32
  %3129 = sub i32 0, %3128
  br label %_ZNK4llvm19TargetFrameLowering13alignSPAdjustEi.exit.i

3130:                                             ; preds = %3112
  %3131 = zext nneg i32 %3117 to i64
  %.sroa.0.0.copyload.i.i166 = load i8, ptr %3107, align 4, !tbaa !373
  %3132 = zext nneg i8 %.sroa.0.0.copyload.i.i166 to i64
  %3133 = shl nuw i64 1, %3132
  %3134 = add nuw nsw i64 %3131, 4294967295
  %3135 = add nuw i64 %3134, %3133
  %3136 = sub i64 0, %3133
  %3137 = and i64 %3135, %3136
  %3138 = trunc i64 %3137 to i32
  br label %_ZNK4llvm19TargetFrameLowering13alignSPAdjustEi.exit.i

_ZNK4llvm19TargetFrameLowering13alignSPAdjustEi.exit.i: ; preds = %3130, %3119
  %.0.i.i167 = phi i32 [ %3129, %3119 ], [ %3138, %3130 ]
  %3139 = load i32, ptr %3108, align 8, !tbaa !475
  %3140 = icmp eq i32 %3139, 0
  %3141 = sub nsw i32 0, %.0.i.i167
  %spec.select.i168 = select i1 %3140, i32 %3141, i32 %.0.i.i167
  br label %3142

3142:                                             ; preds = %_ZNK4llvm19TargetFrameLowering13alignSPAdjustEi.exit.i, %3109
  %.0.i = phi i32 [ 0, %3109 ], [ %spec.select.i168, %_ZNK4llvm19TargetFrameLowering13alignSPAdjustEi.exit.i ]
  %3143 = load ptr, ptr %69, align 8, !tbaa !163
  %3144 = load ptr, ptr %3143, align 8, !tbaa !26
  %3145 = getelementptr inbounds nuw i8, ptr %3144, i64 128
  %3146 = load ptr, ptr %3145, align 8
  %3147 = call noundef ptr %3146(ptr noundef nonnull align 8 dereferenceable(304) %3143) #18
  %3148 = load ptr, ptr %69, align 8, !tbaa !163
  %3149 = load ptr, ptr %3148, align 8, !tbaa !26
  %3150 = getelementptr inbounds nuw i8, ptr %3149, i64 200
  %3151 = load ptr, ptr %3150, align 8
  %3152 = call noundef ptr %3151(ptr noundef nonnull align 8 dereferenceable(304) %3148) #18
  %3153 = load ptr, ptr %69, align 8, !tbaa !163
  %3154 = load ptr, ptr %3153, align 8, !tbaa !26
  %3155 = getelementptr inbounds nuw i8, ptr %3154, i64 136
  %3156 = load ptr, ptr %3155, align 8
  %3157 = call noundef ptr %3156(ptr noundef nonnull align 8 dereferenceable(304) %3153) #18
  %3158 = load i8, ptr %3094, align 1, !tbaa !50, !range !267, !noundef !268
  %3159 = trunc nuw i8 %3158 to i1
  %3160 = load ptr, ptr %94, align 8
  %3161 = select i1 %3159, ptr %3160, ptr null
  %.not.i.i169 = icmp eq ptr %3161, null
  br i1 %.not.i.i169, label %3163, label %3162

3162:                                             ; preds = %3142
  call void @_ZN4llvm12RegScavenger18enterBasicBlockEndERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(168) %3161, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.017.024.i) #18
  br label %3163

3163:                                             ; preds = %3162, %3142
  %3164 = getelementptr inbounds nuw i8, ptr %.sroa.017.024.i, i64 48
  %3165 = getelementptr inbounds nuw i8, ptr %.sroa.017.024.i, i64 56
  %3166 = load ptr, ptr %3165, align 8, !tbaa !275
  %.not6471.i.i = icmp eq ptr %3164, %3166
  br i1 %.not6471.i.i, label %_ZN12_GLOBAL__N_13PEI27replaceFrameIndicesBackwardEPN4llvm17MachineBasicBlockERNS1_15MachineFunctionERi.exit.i, label %.lr.ph.i.i.i.preheader.lr.ph.i.i

.lr.ph.i.i.i.preheader.lr.ph.i.i:                 ; preds = %3163
  %3167 = getelementptr inbounds nuw i8, ptr %3147, i64 64
  %3168 = getelementptr inbounds nuw i8, ptr %3147, i64 68
  %3169 = getelementptr inbounds nuw i8, ptr %3161, i64 32
  br label %.lr.ph.i.i.i.preheader.i.i

.lr.ph.i.i.i.preheader.i.i:                       ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i, %.lr.ph.i.i.i.preheader.lr.ph.i.i
  %.1.i = phi i32 [ %.0.i, %.lr.ph.i.i.i.preheader.lr.ph.i.i ], [ %.2.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i ]
  %.sroa.058.072.i.i = phi ptr [ %3164, %.lr.ph.i.i.i.preheader.lr.ph.i.i ], [ %.sroa.058.1.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.058.072.i.i, align 8
  %3170 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %3171 = inttoptr i64 %3170 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i.i.i.i = load i64, ptr %3171, align 8
  %3172 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i.i.i.i, 4
  %.not.i.i.i9.i.i.i.i.i = icmp eq i64 %3172, 0
  br i1 %.not.i.i.i9.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.preheader.i.i
  %3173 = getelementptr inbounds nuw i8, ptr %3171, i64 44
  %3174 = load i32, ptr %3173, align 4
  %3175 = and i32 %3174, 4
  %.not45.i.i.i.i.i.i.i.i = icmp eq i32 %3175, 0
  br i1 %.not45.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i.i.i = phi ptr [ %3177, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i ], [ %3171, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i.i, align 8
  %3176 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i, -8
  %3177 = inttoptr i64 %3176 to ptr
  %3178 = getelementptr inbounds nuw i8, ptr %3177, i64 44
  %3179 = load i32, ptr %3178, align 4
  %3180 = and i32 %3179, 4
  %.not4.i.i.i.i.i.i.i.i = icmp eq i32 %3180, 0
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i, !llvm.loop !719

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i.i, %.lr.ph.i.i.i.preheader.i.i
  %.sroa.0.0.i.i.i10.i.i.i.i.i = phi ptr [ %3171, %.lr.ph.i.i.i.preheader.i.i ], [ %3171, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i.i ], [ %3177, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i ]
  %3181 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i10.i.i.i.i.i, i64 68
  %3182 = load i16, ptr %3181, align 4, !tbaa !276
  %3183 = zext i16 %3182 to i32
  %3184 = load i32, ptr %3167, align 8, !tbaa !170
  %3185 = icmp eq i32 %3184, %3183
  %3186 = load i32, ptr %3168, align 4
  %3187 = icmp eq i32 %3186, %3183
  %3188 = select i1 %3185, i1 true, i1 %3187
  br i1 %3188, label %3189, label %3199

3189:                                             ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i.i
  %3190 = load ptr, ptr %3147, align 8, !tbaa !26
  %3191 = getelementptr inbounds nuw i8, ptr %3190, i64 72
  %3192 = load ptr, ptr %3191, align 8
  %3193 = call noundef i32 %3192(ptr noundef nonnull align 8 dereferenceable(80) %3147, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i10.i.i.i.i.i) #18
  %3194 = sub nsw i32 %.1.i, %3193
  %3195 = load ptr, ptr %3157, align 8, !tbaa !26
  %3196 = getelementptr inbounds nuw i8, ptr %3195, i64 288
  %3197 = load ptr, ptr %3196, align 8
  %3198 = call ptr %3197(ptr noundef nonnull align 8 dereferenceable(21) %3157, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.017.024.i, ptr nonnull %.sroa.0.0.i.i.i10.i.i.i.i.i) #18
  br label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i, !llvm.loop !720

3199:                                             ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i.i
  br i1 %.not.i.i169, label %_ZN4llvm12RegScavenger8backwardENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i.i, label %3200

3200:                                             ; preds = %3199
  %3201 = load ptr, ptr %3169, align 8, !tbaa !721
  %.not1.i.i.i = icmp eq ptr %3201, %.sroa.058.072.i.i
  br i1 %.not1.i.i.i, label %_ZN4llvm12RegScavenger8backwardENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i.i, label %.lr.ph.i.i.i170

.lr.ph.i.i.i170:                                  ; preds = %3200, %.lr.ph.i.i.i170
  call void @_ZN4llvm12RegScavenger8backwardEv(ptr noundef nonnull align 8 dereferenceable(168) %3161) #18
  %3202 = load ptr, ptr %3169, align 8, !tbaa !721
  %.not.i.i13.i = icmp eq ptr %3202, %.sroa.058.072.i.i
  br i1 %.not.i.i13.i, label %_ZN4llvm12RegScavenger8backwardENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i.i, label %.lr.ph.i.i.i170, !llvm.loop !724

_ZN4llvm12RegScavenger8backwardENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i.i: ; preds = %.lr.ph.i.i.i170, %3200, %3199
  %3203 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i10.i.i.i.i.i, i64 32
  %3204 = load ptr, ptr %3203, align 8, !tbaa !666
  %3205 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i10.i.i.i.i.i, i64 40
  %3206 = load i24, ptr %3205, align 8
  %3207 = zext i24 %3206 to i64
  %3208 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %3204, i64 %3207
  %.not6568.i.i = icmp eq i24 %3206, 0
  br i1 %.not6568.i.i, label %._crit_edge.i.i172, label %.lr.ph.i.i171

.lr.ph.i.i171:                                    ; preds = %_ZN4llvm12RegScavenger8backwardENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i.i, %3219
  %.sroa.7.070.i.i = phi i32 [ %3220, %3219 ], [ 0, %_ZN4llvm12RegScavenger8backwardENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i.i ]
  %.sroa.047.069.i.i = phi ptr [ %3221, %3219 ], [ %3204, %_ZN4llvm12RegScavenger8backwardENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i.i ]
  %3209 = load i32, ptr %.sroa.047.069.i.i, align 8
  %3210 = and i32 %3209, 255
  %3211 = icmp eq i32 %3210, 5
  br i1 %3211, label %3212, label %3219

3212:                                             ; preds = %.lr.ph.i.i171
  %3213 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_13PEI27replaceFrameIndexDebugInstrERN4llvm15MachineFunctionERNS1_12MachineInstrEji(ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i10.i.i.i.i.i, i32 noundef %.sroa.7.070.i.i, i32 noundef %.1.i)
  br i1 %3213, label %3219, label %3214

3214:                                             ; preds = %3212
  %3215 = load ptr, ptr %3152, align 8, !tbaa !26
  %3216 = getelementptr inbounds nuw i8, ptr %3215, i64 568
  %3217 = load ptr, ptr %3216, align 8
  %3218 = call noundef zeroext i1 %3217(ptr noundef nonnull align 8 dereferenceable(308) %3152, ptr nonnull %.sroa.0.0.i.i.i10.i.i.i.i.i, i32 noundef %.1.i, i32 noundef %.sroa.7.070.i.i, ptr noundef %3161) #18
  br i1 %3218, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i, label %3219

3219:                                             ; preds = %3214, %3212, %.lr.ph.i.i171
  %3220 = add nuw nsw i32 %.sroa.7.070.i.i, 1
  %3221 = getelementptr inbounds nuw i8, ptr %.sroa.047.069.i.i, i64 32
  %.not65.i.i = icmp eq ptr %3221, %3208
  br i1 %.not65.i.i, label %._crit_edge.i.i172, label %.lr.ph.i.i171

._crit_edge.i.i172:                               ; preds = %3219, %_ZN4llvm12RegScavenger8backwardENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i173 = load i64, ptr %.sroa.058.072.i.i, align 8
  %3222 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i173, -8
  %3223 = inttoptr i64 %3222 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i174 = load i64, ptr %3223, align 8
  %3224 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i174, 4
  %.not.i.i.i43.i.i = icmp eq i64 %3224, 0
  br i1 %.not.i.i.i43.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %._crit_edge.i.i172
  %3225 = getelementptr inbounds nuw i8, ptr %3223, i64 44
  %3226 = load i32, ptr %3225, align 4
  %3227 = and i32 %3226, 4
  %.not45.i.i.i.i.i = icmp eq i32 %3227, 0
  br i1 %.not45.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i = phi ptr [ %3229, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ], [ %3223, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i, align 8
  %3228 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i, -8
  %3229 = inttoptr i64 %3228 to ptr
  %3230 = getelementptr inbounds nuw i8, ptr %3229, i64 44
  %3231 = load i32, ptr %3230, align 4
  %3232 = and i32 %3231, 4
  %.not4.i.i.i.i.i = icmp eq i32 %3232, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !719

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i: ; preds = %3214, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %._crit_edge.i.i172, %3189
  %.2.i = phi i32 [ %3194, %3189 ], [ %.1.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %.1.i, %._crit_edge.i.i172 ], [ %.1.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ], [ %.1.i, %3214 ]
  %.sroa.058.1.i.i = phi ptr [ %.sroa.058.072.i.i, %3189 ], [ %3223, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %3223, %._crit_edge.i.i172 ], [ %3229, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ], [ %.sroa.058.072.i.i, %3214 ]
  %3233 = load ptr, ptr %3165, align 8, !tbaa !275
  %.not64.i.i = icmp eq ptr %.sroa.058.1.i.i, %3233
  br i1 %.not64.i.i, label %_ZN12_GLOBAL__N_13PEI27replaceFrameIndicesBackwardEPN4llvm17MachineBasicBlockERNS1_15MachineFunctionERi.exit.i, label %.lr.ph.i.i.i.preheader.i.i

_ZN12_GLOBAL__N_13PEI27replaceFrameIndicesBackwardEPN4llvm17MachineBasicBlockERNS1_15MachineFunctionERi.exit.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i, %3163
  %3234 = getelementptr inbounds nuw i8, ptr %.sroa.017.024.i, i64 28
  store i32 0, ptr %3234, align 4, !tbaa !205
  %3235 = getelementptr inbounds nuw i8, ptr %.sroa.017.024.i, i64 8
  %.sroa.017.0.i = load ptr, ptr %3235, align 8, !tbaa !185
  %.not.i175 = icmp eq ptr %.sroa.017.0.i, %3105
  br i1 %.not.i175, label %_ZN12_GLOBAL__N_13PEI27replaceFrameIndicesBackwardERN4llvm15MachineFunctionE.exit, label %3109

3236:                                             ; preds = %3092
  br i1 %.not23.i, label %_ZN12_GLOBAL__N_13PEI27replaceFrameIndicesBackwardERN4llvm15MachineFunctionE.exit, label %.lr.ph.i177

.lr.ph.i177:                                      ; preds = %3236
  %3237 = getelementptr inbounds nuw i8, ptr %3103, i64 12
  %3238 = getelementptr inbounds nuw i8, ptr %3103, i64 8
  br label %3239

3239:                                             ; preds = %_ZN12_GLOBAL__N_13PEI19replaceFrameIndicesEPN4llvm17MachineBasicBlockERNS1_15MachineFunctionERi.exit.i, %.lr.ph.i177
  %.sroa.06.018.i = phi ptr [ %.sroa.017.022.i, %.lr.ph.i177 ], [ %.sroa.06.0.i, %_ZN12_GLOBAL__N_13PEI19replaceFrameIndicesEPN4llvm17MachineBasicBlockERNS1_15MachineFunctionERi.exit.i ]
  %3240 = getelementptr inbounds nuw i8, ptr %.sroa.06.018.i, i64 28
  %3241 = load i32, ptr %3240, align 4, !tbaa !205
  %3242 = icmp slt i32 %3241, 0
  br i1 %3242, label %3243, label %3254

3243:                                             ; preds = %3239
  %3244 = sub nsw i32 0, %3241
  %3245 = zext nneg i32 %3244 to i64
  %.sroa.01.0.copyload.i.i204 = load i8, ptr %3237, align 4, !tbaa !373
  %3246 = zext nneg i8 %.sroa.01.0.copyload.i.i204 to i64
  %3247 = shl nuw i64 1, %3246
  %3248 = add nuw nsw i64 %3245, 4294967295
  %3249 = add nuw i64 %3248, %3247
  %3250 = sub i64 0, %3247
  %3251 = and i64 %3249, %3250
  %3252 = trunc i64 %3251 to i32
  %3253 = sub i32 0, %3252
  br label %_ZNK4llvm19TargetFrameLowering13alignSPAdjustEi.exit.i179

3254:                                             ; preds = %3239
  %3255 = zext nneg i32 %3241 to i64
  %.sroa.0.0.copyload.i.i178 = load i8, ptr %3237, align 4, !tbaa !373
  %3256 = zext nneg i8 %.sroa.0.0.copyload.i.i178 to i64
  %3257 = shl nuw i64 1, %3256
  %3258 = add nuw nsw i64 %3255, 4294967295
  %3259 = add nuw i64 %3258, %3257
  %3260 = sub i64 0, %3257
  %3261 = and i64 %3259, %3260
  %3262 = trunc i64 %3261 to i32
  br label %_ZNK4llvm19TargetFrameLowering13alignSPAdjustEi.exit.i179

_ZNK4llvm19TargetFrameLowering13alignSPAdjustEi.exit.i179: ; preds = %3254, %3243
  %.0.i.i180 = phi i32 [ %3253, %3243 ], [ %3262, %3254 ]
  %3263 = load i32, ptr %3238, align 8, !tbaa !475
  %3264 = load ptr, ptr %69, align 8, !tbaa !163
  %3265 = load ptr, ptr %3264, align 8, !tbaa !26
  %3266 = getelementptr inbounds nuw i8, ptr %3265, i64 128
  %3267 = load ptr, ptr %3266, align 8
  %3268 = call noundef ptr %3267(ptr noundef nonnull align 8 dereferenceable(304) %3264) #18
  %3269 = load ptr, ptr %69, align 8, !tbaa !163
  %3270 = load ptr, ptr %3269, align 8, !tbaa !26
  %3271 = getelementptr inbounds nuw i8, ptr %3270, i64 200
  %3272 = load ptr, ptr %3271, align 8
  %3273 = call noundef ptr %3272(ptr noundef nonnull align 8 dereferenceable(304) %3269) #18
  %3274 = load ptr, ptr %69, align 8, !tbaa !163
  %3275 = load ptr, ptr %3274, align 8, !tbaa !26
  %3276 = getelementptr inbounds nuw i8, ptr %3275, i64 136
  %3277 = load ptr, ptr %3276, align 8
  %3278 = call noundef ptr %3277(ptr noundef nonnull align 8 dereferenceable(304) %3274) #18
  %3279 = getelementptr inbounds nuw i8, ptr %.sroa.06.018.i, i64 56
  %3280 = load ptr, ptr %3279, align 8, !tbaa !275
  %3281 = getelementptr inbounds nuw i8, ptr %.sroa.06.018.i, i64 48
  %.not263437.i.i = icmp eq ptr %3280, %3281
  br i1 %.not263437.i.i, label %_ZN12_GLOBAL__N_13PEI19replaceFrameIndicesEPN4llvm17MachineBasicBlockERNS1_15MachineFunctionERi.exit.i, label %.lr.ph36.lr.ph.i.i

.lr.ph36.lr.ph.i.i:                               ; preds = %_ZNK4llvm19TargetFrameLowering13alignSPAdjustEi.exit.i179
  %3282 = icmp eq i32 %3263, 0
  %3283 = sub nsw i32 0, %.0.i.i180
  %spec.select.i181 = select i1 %3282, i32 %3283, i32 %.0.i.i180
  %3284 = getelementptr inbounds nuw i8, ptr %3268, i64 64
  %3285 = getelementptr inbounds nuw i8, ptr %3268, i64 68
  br label %.lr.ph36.i.i

.lr.ph36.i.i:                                     ; preds = %.outer.i.i, %.lr.ph36.lr.ph.i.i
  %.1.i182 = phi i32 [ %spec.select.i181, %.lr.ph36.lr.ph.i.i ], [ %3299, %.outer.i.i ]
  %.0.ph39.i.i = phi i1 [ false, %.lr.ph36.lr.ph.i.i ], [ %3291, %.outer.i.i ]
  %.sroa.05.0.ph38.i.i = phi ptr [ %3280, %.lr.ph36.lr.ph.i.i ], [ %3303, %.outer.i.i ]
  br label %3286

3286:                                             ; preds = %.critedge.i.i187, %.lr.ph36.i.i
  %.2.i183 = phi i32 [ %.1.i182, %.lr.ph36.i.i ], [ %.4.i, %.critedge.i.i187 ]
  %.sroa.05.035.i.i = phi ptr [ %.sroa.05.0.ph38.i.i, %.lr.ph36.i.i ], [ %.sroa.05.3.i.i, %.critedge.i.i187 ]
  %3287 = getelementptr inbounds nuw i8, ptr %.sroa.05.035.i.i, i64 68
  %3288 = load i16, ptr %3287, align 4, !tbaa !276
  %3289 = zext i16 %3288 to i32
  %3290 = load i32, ptr %3284, align 8, !tbaa !170
  %3291 = icmp eq i32 %3290, %3289
  %3292 = load i32, ptr %3285, align 4
  %3293 = icmp eq i32 %3292, %3289
  %3294 = select i1 %3291, i1 true, i1 %3293
  br i1 %3294, label %.outer.i.i, label %3304

.outer.i.i:                                       ; preds = %3286
  %3295 = load ptr, ptr %3268, align 8, !tbaa !26
  %3296 = getelementptr inbounds nuw i8, ptr %3295, i64 72
  %3297 = load ptr, ptr %3296, align 8
  %3298 = call noundef i32 %3297(ptr noundef nonnull align 8 dereferenceable(80) %3268, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.05.035.i.i) #18
  %3299 = add nsw i32 %3298, %.2.i183
  %3300 = load ptr, ptr %3278, align 8, !tbaa !26
  %3301 = getelementptr inbounds nuw i8, ptr %3300, i64 288
  %3302 = load ptr, ptr %3301, align 8
  %3303 = call ptr %3302(ptr noundef nonnull align 8 dereferenceable(21) %3278, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.06.018.i, ptr nonnull %.sroa.05.035.i.i) #18
  %.not2634.i.i = icmp eq ptr %3303, %3281
  br i1 %.not2634.i.i, label %_ZN12_GLOBAL__N_13PEI19replaceFrameIndicesEPN4llvm17MachineBasicBlockERNS1_15MachineFunctionERi.exit.i, label %.lr.ph36.i.i, !llvm.loop !725

3304:                                             ; preds = %3286
  %3305 = getelementptr inbounds nuw i8, ptr %.sroa.05.035.i.i, i64 40
  %3306 = load i24, ptr %3305, align 8
  %.not32.i.i = icmp eq i24 %3306, 0
  br i1 %.not32.i.i, label %.thread.i.i186, label %.lr.ph.i.i184

.lr.ph.i.i184:                                    ; preds = %3304
  %3307 = getelementptr inbounds nuw i8, ptr %.sroa.05.035.i.i, i64 32
  %3308 = zext i24 %3306 to i64
  br label %3309

3309:                                             ; preds = %3338, %.lr.ph.i.i184
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i184 ], [ %indvars.iv.next.i.i, %3338 ]
  %3310 = load ptr, ptr %3307, align 8, !tbaa !666
  %3311 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %3310, i64 %indvars.iv.i.i
  %3312 = load i32, ptr %3311, align 8
  %3313 = and i32 %3312, 255
  %3314 = icmp eq i32 %3313, 5
  br i1 %3314, label %3315, label %3338

3315:                                             ; preds = %3309
  %3316 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %3317 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_13PEI27replaceFrameIndexDebugInstrERN4llvm15MachineFunctionERNS1_12MachineInstrEji(ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.05.035.i.i, i32 noundef %3316, i32 noundef %.2.i183)
  br i1 %3317, label %3338, label %3318

3318:                                             ; preds = %3315
  %3319 = load ptr, ptr %3279, align 8, !tbaa !275
  %3320 = icmp eq ptr %.sroa.05.035.i.i, %3319
  br i1 %3320, label %.thread21.i.i, label %3321

3321:                                             ; preds = %3318
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i193 = load i64, ptr %.sroa.05.035.i.i, align 8
  %3322 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i193, -8
  %3323 = inttoptr i64 %3322 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i194 = load i64, ptr %3323, align 8
  %3324 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i194, 4
  %.not.i.i.i.i.i195 = icmp eq i64 %3324, 0
  br i1 %.not.i.i.i.i.i195, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i198, label %.loopexit.i.i196

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i198: ; preds = %3321
  %3325 = getelementptr inbounds nuw i8, ptr %3323, i64 44
  %3326 = load i32, ptr %3325, align 4
  %3327 = and i32 %3326, 4
  %.not45.i.i.i.i.i199 = icmp eq i32 %3327, 0
  br i1 %.not45.i.i.i.i.i199, label %.loopexit.i.i196, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i200

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i200: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i198, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i200
  %.sroa.0.16.i.i.i.i.i201 = phi ptr [ %3329, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i200 ], [ %3323, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i198 ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i202 = load i64, ptr %.sroa.0.16.i.i.i.i.i201, align 8
  %3328 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i202, -8
  %3329 = inttoptr i64 %3328 to ptr
  %3330 = getelementptr inbounds nuw i8, ptr %3329, i64 44
  %3331 = load i32, ptr %3330, align 4
  %3332 = and i32 %3331, 4
  %.not4.i.i.i.i.i203 = icmp eq i32 %3332, 0
  br i1 %.not4.i.i.i.i.i203, label %.loopexit.i.i196, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i200, !llvm.loop !719

.thread21.i.i:                                    ; preds = %3318
  %3333 = load ptr, ptr %3273, align 8, !tbaa !26
  %3334 = getelementptr inbounds nuw i8, ptr %3333, i64 568
  %3335 = load ptr, ptr %3334, align 8
  %3336 = call noundef zeroext i1 %3335(ptr noundef nonnull align 8 dereferenceable(308) %3273, ptr nonnull %.sroa.05.035.i.i, i32 noundef %.2.i183, i32 noundef %3316, ptr noundef null) #18
  %3337 = load ptr, ptr %3279, align 8, !tbaa !275
  br label %.critedge.i.i187

3338:                                             ; preds = %3315, %3309
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i185 = icmp eq i64 %indvars.iv.next.i.i, %3308
  br i1 %.not.i.i185, label %.thread.i.i186, label %3309, !llvm.loop !726

.loopexit.i.i196:                                 ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i200, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i198, %3321
  %.sroa.0.0.i.i.i.i.i197 = phi ptr [ %3323, %3321 ], [ %3323, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i198 ], [ %3329, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i200 ]
  %3339 = load ptr, ptr %3273, align 8, !tbaa !26
  %3340 = getelementptr inbounds nuw i8, ptr %3339, i64 568
  %3341 = load ptr, ptr %3340, align 8
  %3342 = call noundef zeroext i1 %3341(ptr noundef nonnull align 8 dereferenceable(308) %3273, ptr nonnull %.sroa.05.035.i.i, i32 noundef %.2.i183, i32 noundef %3316, ptr noundef null) #18
  br label %3349

.thread.i.i186:                                   ; preds = %3338, %3304
  br i1 %.0.ph39.i.i, label %3343, label %3349

3343:                                             ; preds = %.thread.i.i186
  %3344 = load ptr, ptr %3268, align 8, !tbaa !26
  %3345 = getelementptr inbounds nuw i8, ptr %3344, i64 72
  %3346 = load ptr, ptr %3345, align 8
  %3347 = call noundef i32 %3346(ptr noundef nonnull align 8 dereferenceable(80) %3268, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.05.035.i.i) #18
  %3348 = add nsw i32 %3347, %.2.i183
  br label %3349

3349:                                             ; preds = %3343, %.thread.i.i186, %.loopexit.i.i196
  %.3.i = phi i32 [ %3348, %3343 ], [ %.2.i183, %.thread.i.i186 ], [ %.2.i183, %.loopexit.i.i196 ]
  %.sroa.05.21425.i.i = phi ptr [ %.sroa.05.035.i.i, %3343 ], [ %.sroa.05.035.i.i, %.thread.i.i186 ], [ %.sroa.0.0.i.i.i.i.i197, %.loopexit.i.i196 ]
  %.not27.i.i = icmp eq ptr %.sroa.05.21425.i.i, %3281
  br i1 %.not27.i.i, label %.critedge.i.i187, label %3350

3350:                                             ; preds = %3349
  %.0.copyload.i.i.i.i.i.i.i.i.i45.i.i = load i64, ptr %.sroa.05.21425.i.i, align 8
  %3351 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i45.i.i, 4
  %.not.i.i.i46.i.i = icmp eq i64 %3351, 0
  br i1 %.not.i.i.i46.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i48.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i48.i.i: ; preds = %3350
  %3352 = getelementptr inbounds nuw i8, ptr %.sroa.05.21425.i.i, i64 44
  %3353 = load i32, ptr %3352, align 4
  %3354 = and i32 %3353, 8
  %.not34.i.i.i.i.i190 = icmp eq i32 %3354, 0
  br i1 %.not34.i.i.i.i.i190, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i49.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i49.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i48.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i49.i.i
  %.sroa.0.15.i.i.i.i.i191 = phi ptr [ %3356, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i49.i.i ], [ %.sroa.05.21425.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i48.i.i ]
  %3355 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i191, i64 8
  %3356 = load ptr, ptr %3355, align 8, !tbaa !275
  %3357 = getelementptr inbounds nuw i8, ptr %3356, i64 44
  %3358 = load i32, ptr %3357, align 4
  %3359 = and i32 %3358, 8
  %.not3.i.i.i.i.i192 = icmp eq i32 %3359, 0
  br i1 %.not3.i.i.i.i.i192, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i49.i.i, !llvm.loop !335

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i49.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i48.i.i, %3350
  %.sroa.0.0.i.i.i47.i.i = phi ptr [ %.sroa.05.21425.i.i, %3350 ], [ %.sroa.05.21425.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i48.i.i ], [ %3356, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i49.i.i ]
  %3360 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i47.i.i, i64 8
  %3361 = load ptr, ptr %3360, align 8, !tbaa !275
  br label %.critedge.i.i187

.critedge.i.i187:                                 ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, %3349, %.thread21.i.i
  %.4.i = phi i32 [ %.3.i, %3349 ], [ %.3.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i ], [ %.2.i183, %.thread21.i.i ]
  %.sroa.05.3.i.i = phi ptr [ %.sroa.05.21425.i.i, %3349 ], [ %3361, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i ], [ %3337, %.thread21.i.i ]
  %.not26.i.i = icmp eq ptr %.sroa.05.3.i.i, %3281
  br i1 %.not26.i.i, label %_ZN12_GLOBAL__N_13PEI19replaceFrameIndicesEPN4llvm17MachineBasicBlockERNS1_15MachineFunctionERi.exit.i, label %3286, !llvm.loop !725

_ZN12_GLOBAL__N_13PEI19replaceFrameIndicesEPN4llvm17MachineBasicBlockERNS1_15MachineFunctionERi.exit.i: ; preds = %.outer.i.i, %.critedge.i.i187, %_ZNK4llvm19TargetFrameLowering13alignSPAdjustEi.exit.i179
  store i32 0, ptr %3240, align 4, !tbaa !205
  %3362 = getelementptr inbounds nuw i8, ptr %.sroa.06.018.i, i64 8
  %.sroa.06.0.i = load ptr, ptr %3362, align 8, !tbaa !185
  %.not.i188 = icmp eq ptr %.sroa.06.0.i, %3105
  br i1 %.not.i188, label %_ZN12_GLOBAL__N_13PEI27replaceFrameIndicesBackwardERN4llvm15MachineFunctionE.exit, label %3239

_ZN12_GLOBAL__N_13PEI27replaceFrameIndicesBackwardERN4llvm15MachineFunctionE.exit: ; preds = %_ZN12_GLOBAL__N_13PEI19replaceFrameIndicesEPN4llvm17MachineBasicBlockERNS1_15MachineFunctionERi.exit.i, %_ZN12_GLOBAL__N_13PEI27replaceFrameIndicesBackwardEPN4llvm17MachineBasicBlockERNS1_15MachineFunctionERi.exit.i, %3236, %3106, %._crit_edge405
  %3363 = load ptr, ptr %74, align 8, !tbaa !26
  %3364 = getelementptr inbounds nuw i8, ptr %3363, i64 432
  %3365 = load ptr, ptr %3364, align 8
  %3366 = call noundef zeroext i1 %3365(ptr noundef nonnull align 8 dereferenceable(308) %74, ptr noundef nonnull align 8 dereferenceable(1065) %1) #18
  br i1 %3366, label %3367, label %3372

3367:                                             ; preds = %_ZN12_GLOBAL__N_13PEI27replaceFrameIndicesBackwardERN4llvm15MachineFunctionE.exit
  %3368 = load i8, ptr %99, align 8, !tbaa !49, !range !267, !noundef !268
  %3369 = trunc nuw i8 %3368 to i1
  br i1 %3369, label %3370, label %3372

3370:                                             ; preds = %3367
  %3371 = load ptr, ptr %94, align 8, !tbaa !28
  call void @_ZN4llvm24scavengeFrameVirtualRegsERNS_15MachineFunctionERNS_12RegScavengerE(ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(168) %3371) #18
  br label %3372

3372:                                             ; preds = %3370, %3367, %_ZN12_GLOBAL__N_13PEI27replaceFrameIndicesBackwardERN4llvm15MachineFunctionE.exit
  %3373 = load ptr, ptr %167, align 8, !tbaa !182
  %3374 = getelementptr inbounds nuw i8, ptr %3373, i64 48
  %3375 = load i64, ptr %3374, align 8, !tbaa !664
  %3376 = load ptr, ptr %79, align 8, !tbaa !26
  %3377 = getelementptr inbounds nuw i8, ptr %3376, i64 16
  %3378 = load ptr, ptr %3377, align 8
  %3379 = call noundef i64 %3378(ptr noundef nonnull align 8 dereferenceable(21) %79) #18
  %3380 = load ptr, ptr %1, align 8, !tbaa !52
  %3381 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %3380, ptr nonnull @.str.10, i64 15) #18
  br i1 %3381, label %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit, label %3389

_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit:  ; preds = %3372
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %66) #18
  %3382 = load ptr, ptr %1, align 8, !tbaa !52
  %3383 = call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %3382, ptr nonnull @.str.10, i64 15) #18
  store ptr %3383, ptr %66, align 8
  %3384 = call { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8) %66) #18
  %3385 = extractvalue { ptr, i64 } %3384, 0
  %3386 = extractvalue { ptr, i64 } %3384, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #18
  %3387 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %3385, i64 %3386, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %24) #18
  %3388 = load i64, ptr %24, align 8
  %spec.select = select i1 %3387, i64 %3379, i64 %3388
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66) #18
  br label %3389

3389:                                             ; preds = %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit, %3372
  %.0264 = phi i64 [ %spec.select, %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit ], [ %3379, %3372 ]
  %3390 = getelementptr inbounds nuw i8, ptr %3373, i64 688
  %3391 = load i64, ptr %3390, align 8, !tbaa !727
  %3392 = load ptr, ptr %1, align 8, !tbaa !52
  %3393 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %3392, i32 noundef 55) #18
  %3394 = select i1 %3393, i64 %3391, i64 0
  %.0263 = add i64 %3394, %3375
  %3395 = icmp ugt i64 %.0263, %.0264
  br i1 %3395, label %._crit_edge411, label %3397

._crit_edge411:                                   ; preds = %3389
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %67) #18
  call void @_ZN4llvm27DiagnosticInfoResourceLimitC2ERKNS_8FunctionEPKcmmNS_18DiagnosticSeverityENS_14DiagnosticKindE(ptr noundef nonnull align 8 dereferenceable(72) %67, ptr noundef nonnull align 8 dereferenceable(136) %68, ptr noundef nonnull @.str.22, i64 noundef %.0263, i64 noundef %.0264, i8 noundef signext 1, i32 noundef 5) #18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm23DiagnosticInfoStackSizeE, i64 16), ptr %67, align 8, !tbaa !26
  %3396 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %68) #18
  call void @_ZN4llvm11LLVMContext8diagnoseERKNS_14DiagnosticInfoE(ptr noundef nonnull align 8 dereferenceable(8) %3396, ptr noundef nonnull align 8 dereferenceable(13) %67) #18
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %67) #18
  br label %3397

3397:                                             ; preds = %._crit_edge411, %3389
  %3398 = load ptr, ptr %117, align 8, !tbaa !51
  %3399 = load ptr, ptr %3398, align 8, !tbaa !728
  %3400 = load ptr, ptr %3399, align 8, !tbaa !52
  %3401 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %3400) #18
  %3402 = call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %3401) #18
  %.not.i205 = icmp eq ptr %3402, null
  br i1 %.not.i205, label %3403, label %3412

3403:                                             ; preds = %3397
  %3404 = load ptr, ptr %3398, align 8, !tbaa !728
  %3405 = load ptr, ptr %3404, align 8, !tbaa !52
  %3406 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %3405) #18
  %3407 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3406) #18
  %3408 = load ptr, ptr %3407, align 8, !tbaa !26
  %3409 = getelementptr inbounds nuw i8, ptr %3408, i64 48
  %3410 = load ptr, ptr %3409, align 8
  %3411 = call noundef zeroext i1 %3410(ptr noundef nonnull align 8 dereferenceable(32) %3407) #18
  br i1 %3411, label %3412, label %"_ZN4llvm32MachineOptimizationRemarkEmitter4emitIZN12_GLOBAL__N_13PEI20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEvT_PDTclfL0p_EE.exit"

3412:                                             ; preds = %3403, %3397
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %23) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !731)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %19) #18, !noalias !731
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #18, !noalias !731
  %3413 = load ptr, ptr %1, align 8, !tbaa !52, !noalias !731
  %3414 = call noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136) %3413) #18, !noalias !731
  call void @_ZN4llvm18DiagnosticLocationC1EPKNS_12DISubprogramE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %3414) #18, !noalias !731
  %3415 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %3416 = load ptr, ptr %3415, align 8, !tbaa !185, !noalias !731
  %3417 = getelementptr inbounds nuw i8, ptr %3416, i64 32
  %3418 = load ptr, ptr %3417, align 8, !tbaa !444, !noalias !731
  %3419 = load ptr, ptr %3418, align 8, !tbaa !52, !noalias !731
  %3420 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 21, ptr %3420, align 8, !tbaa !734, !noalias !731
  %3421 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i8 2, ptr %3421, align 4, !tbaa !737, !noalias !731
  %3422 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %3419, ptr %3422, align 8, !tbaa !738, !noalias !731
  %3423 = getelementptr inbounds nuw i8, ptr %19, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3423, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !739, !noalias !731
  %3424 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr @.str, ptr %3424, align 8, !tbaa !742, !noalias !731
  %3425 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store ptr @.str.23, ptr %3425, align 8, !tbaa !9, !noalias !731
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 56
  store i64 9, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !11, !noalias !731
  %3426 = getelementptr inbounds nuw i8, ptr %19, i64 72
  store i8 0, ptr %3426, align 8, !tbaa !751, !noalias !731
  %3427 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %3428 = getelementptr inbounds nuw i8, ptr %19, i64 96
  store ptr %3428, ptr %3427, align 8, !tbaa !46, !noalias !731
  %3429 = getelementptr inbounds nuw i8, ptr %19, i64 88
  store i32 0, ptr %3429, align 8, !tbaa !47, !noalias !731
  %3430 = getelementptr inbounds nuw i8, ptr %19, i64 92
  store i32 4, ptr %3430, align 4, !tbaa !48, !noalias !731
  %3431 = getelementptr inbounds nuw i8, ptr %19, i64 416
  store i8 0, ptr %3431, align 8, !tbaa !752, !noalias !731
  %3432 = getelementptr inbounds nuw i8, ptr %19, i64 420
  store i32 -1, ptr %3432, align 4, !tbaa !753, !noalias !731
  %3433 = getelementptr inbounds nuw i8, ptr %19, i64 424
  store ptr %3416, ptr %3433, align 8, !tbaa !754, !noalias !731
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm33MachineOptimizationRemarkAnalysisE, i64 16), ptr %19, align 8, !tbaa !26, !noalias !731
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEm(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr nonnull @.str.24, i64 13, i64 noundef %.0263) #18, !noalias !731
  %3434 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_33MachineOptimizationRemarkAnalysisEEERT_OS2_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS6_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %19, ptr noundef nonnull %21), !noalias !731
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %3434, ptr nonnull @.str.25, i64 26) #18, !noalias !731
  %3435 = load ptr, ptr %1, align 8, !tbaa !52, !noalias !731
  %3436 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %3435) #18, !noalias !731
  %3437 = extractvalue { ptr, i64 } %3436, 0
  %3438 = extractvalue { ptr, i64 } %3436, 1
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(80) %22, ptr nonnull @.str.26, i64 8, ptr %3437, i64 %3438) #18
  %3439 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_33MachineOptimizationRemarkAnalysisEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %3434, ptr noundef nonnull %22), !noalias !731
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %3439, ptr nonnull @.str.27, i64 1) #18, !noalias !731
  %3440 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %3441 = getelementptr inbounds nuw i8, ptr %3439, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %3440, ptr noundef nonnull align 8 dereferenceable(5) %3441, i64 5, i1 false)
  %3442 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %3443 = getelementptr inbounds nuw i8, ptr %3439, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3442, ptr noundef nonnull align 8 dereferenceable(24) %3443, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %23, align 8, !tbaa !26, !alias.scope !731
  %3444 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %3445 = getelementptr inbounds nuw i8, ptr %3439, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3444, ptr noundef nonnull align 8 dereferenceable(40) %3445, i64 40, i1 false)
  %3446 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %3447 = getelementptr inbounds nuw i8, ptr %23, i64 96
  store ptr %3447, ptr %3446, align 8, !tbaa !46, !alias.scope !731
  %3448 = getelementptr inbounds nuw i8, ptr %23, i64 88
  store i32 0, ptr %3448, align 8, !tbaa !47, !alias.scope !731
  %3449 = getelementptr inbounds nuw i8, ptr %23, i64 92
  store i32 4, ptr %3449, align 4, !tbaa !48, !alias.scope !731
  %3450 = getelementptr inbounds nuw i8, ptr %3439, i64 88
  %3451 = load i32, ptr %3450, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i206 = icmp eq i32 %3451, 0
  br i1 %.not.i.i.i.i.i.i.i206, label %_ZN4llvm33MachineOptimizationRemarkAnalysisC2ERKS0_.exit.i.i, label %3452

3452:                                             ; preds = %3412
  %3453 = getelementptr inbounds nuw i8, ptr %3439, i64 80
  %3454 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %3446, ptr noundef nonnull align 8 dereferenceable(336) %3453)
  br label %_ZN4llvm33MachineOptimizationRemarkAnalysisC2ERKS0_.exit.i.i

_ZN4llvm33MachineOptimizationRemarkAnalysisC2ERKS0_.exit.i.i: ; preds = %3452, %3412
  %3455 = getelementptr inbounds nuw i8, ptr %23, i64 416
  %3456 = getelementptr inbounds nuw i8, ptr %3439, i64 416
  %3457 = load i64, ptr %3456, align 8
  store i64 %3457, ptr %3455, align 8, !alias.scope !731
  %3458 = getelementptr inbounds nuw i8, ptr %23, i64 424
  %3459 = getelementptr inbounds nuw i8, ptr %3439, i64 424
  %3460 = load ptr, ptr %3459, align 8, !tbaa !754
  store ptr %3460, ptr %3458, align 8, !tbaa !754, !alias.scope !731
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm33MachineOptimizationRemarkAnalysisE, i64 16), ptr %23, align 8, !tbaa !26, !alias.scope !731
  %3461 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %3462 = load ptr, ptr %3461, align 8, !tbaa !756, !noalias !731
  %3463 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %3464 = icmp eq ptr %3462, %3463
  br i1 %3464, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZN4llvm33MachineOptimizationRemarkAnalysisC2ERKS0_.exit.i.i
  %3465 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %3466 = load i64, ptr %3465, align 8, !tbaa !757, !noalias !731
  %3467 = icmp ult i64 %3466, 16
  call void @llvm.assume(i1 %3467)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN4llvm33MachineOptimizationRemarkAnalysisC2ERKS0_.exit.i.i
  %3468 = load i64, ptr %3463, align 8, !tbaa !373, !noalias !731
  %3469 = add i64 %3468, 1
  call void @_ZdlPvm(ptr noundef %3462, i64 noundef %3469) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %3470 = load ptr, ptr %22, align 8, !tbaa !756, !noalias !731
  %3471 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %3472 = icmp eq ptr %3470, %3471
  br i1 %3472, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %3473 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %3474 = load i64, ptr %3473, align 8, !tbaa !757, !noalias !731
  %3475 = icmp ult i64 %3474, 16
  call void @llvm.assume(i1 %3475)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %3476 = load i64, ptr %3471, align 8, !tbaa !373, !noalias !731
  %3477 = add i64 %3476, 1
  call void @_ZdlPvm(ptr noundef %3470, i64 noundef %3477) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i
  %3478 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %3479 = load ptr, ptr %3478, align 8, !tbaa !756, !noalias !731
  %3480 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %3481 = icmp eq ptr %3479, %3480
  br i1 %3481, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i
  %3482 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %3483 = load i64, ptr %3482, align 8, !tbaa !757, !noalias !731
  %3484 = icmp ult i64 %3483, 16
  call void @llvm.assume(i1 %3484)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i
  %3485 = load i64, ptr %3480, align 8, !tbaa !373, !noalias !731
  %3486 = add i64 %3485, 1
  call void @_ZdlPvm(ptr noundef %3479, i64 noundef %3486) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5.i.i
  %3487 = load ptr, ptr %21, align 8, !tbaa !756, !noalias !731
  %3488 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %3489 = icmp eq ptr %3487, %3488
  br i1 %3489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i
  %3490 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %3491 = load i64, ptr %3490, align 8, !tbaa !757, !noalias !731
  %3492 = icmp ult i64 %3491, 16
  call void @llvm.assume(i1 %3492)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i
  %3493 = load i64, ptr %3488, align 8, !tbaa !373, !noalias !731
  %3494 = add i64 %3493, 1
  call void @_ZdlPvm(ptr noundef %3487, i64 noundef %3494) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %19, align 8, !tbaa !26, !noalias !731
  %3495 = load ptr, ptr %3427, align 8, !tbaa !46, !noalias !731
  %3496 = load i32, ptr %3429, align 8, !tbaa !47, !noalias !731
  %.not4.i.i.i.i.i207 = icmp eq i32 %3496, 0
  br i1 %.not4.i.i.i.i.i207, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i
  %3497 = zext i32 %3496 to i64
  %3498 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %3495, i64 %3497
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %3499, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i ], [ %3498, %.lr.ph.i.preheader.i.i.i.i ]
  %3499 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -80
  %3500 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -48
  %3501 = load ptr, ptr %3500, align 8, !tbaa !756
  %3502 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %3503 = icmp eq ptr %3501, %3502
  br i1 %3503, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %3504 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %3505 = load i64, ptr %3504, align 8, !tbaa !757
  %3506 = icmp ult i64 %3505, 16
  call void @llvm.assume(i1 %3506)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %3507 = load i64, ptr %3502, align 8, !tbaa !373
  %3508 = add i64 %3507, 1
  call void @_ZdlPvm(ptr noundef %3501, i64 noundef %3508) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %3509 = load ptr, ptr %3499, align 8, !tbaa !756
  %3510 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %3511 = icmp eq ptr %3509, %3510
  br i1 %3511, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %3512 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -72
  %3513 = load i64, ptr %3512, align 8, !tbaa !757
  %3514 = icmp ult i64 %3513, 16
  call void @llvm.assume(i1 %3514)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %3515 = load i64, ptr %3510, align 8, !tbaa !373
  %3516 = add i64 %3515, 1
  call void @_ZdlPvm(ptr noundef %3509, i64 noundef %3516) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  %.not.i.i.i.i.i208 = icmp eq ptr %3495, %3499
  br i1 %.not.i.i.i.i.i208, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !758

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i
  %.pre.i.i.i.i209 = load ptr, ptr %3427, align 8, !tbaa !46, !noalias !731
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i
  %3517 = phi ptr [ %.pre.i.i.i.i209, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i ], [ %3495, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i ]
  %3518 = icmp eq ptr %3517, %3428
  br i1 %3518, label %"_ZZN12_GLOBAL__N_13PEI20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_0clEv.exit.i", label %3519

3519:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  call void @free(ptr noundef %3517) #18
  br label %"_ZZN12_GLOBAL__N_13PEI20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_0clEv.exit.i"

"_ZZN12_GLOBAL__N_13PEI20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_0clEv.exit.i": ; preds = %3519, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #18, !noalias !731
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %19) #18, !noalias !731
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %22)
  call void @_ZN4llvm32MachineOptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(16) %3398, ptr noundef nonnull align 8 dereferenceable(424) %23) #18
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %23, align 8, !tbaa !26
  %3520 = load ptr, ptr %3446, align 8, !tbaa !46
  %3521 = load i32, ptr %3448, align 8, !tbaa !47
  %.not4.i.i.i.i = icmp eq i32 %3521, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %"_ZZN12_GLOBAL__N_13PEI20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_0clEv.exit.i"
  %3522 = zext i32 %3521 to i64
  %3523 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %3520, i64 %3522
  br label %.lr.ph.i.i.i.i210

.lr.ph.i.i.i.i210:                                ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %3524, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i ], [ %3523, %.lr.ph.i.preheader.i.i.i ]
  %3524 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -80
  %3525 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -48
  %3526 = load ptr, ptr %3525, align 8, !tbaa !756
  %3527 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %3528 = icmp eq ptr %3526, %3527
  br i1 %3528, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i210
  %3529 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %3530 = load i64, ptr %3529, align 8, !tbaa !757
  %3531 = icmp ult i64 %3530, 16
  call void @llvm.assume(i1 %3531)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i210
  %3532 = load i64, ptr %3527, align 8, !tbaa !373
  %3533 = add i64 %3532, 1
  call void @_ZdlPvm(ptr noundef %3526, i64 noundef %3533) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %3534 = load ptr, ptr %3524, align 8, !tbaa !756
  %3535 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %3536 = icmp eq ptr %3534, %3535
  br i1 %3536, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %3537 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -72
  %3538 = load i64, ptr %3537, align 8, !tbaa !757
  %3539 = icmp ult i64 %3538, 16
  call void @llvm.assume(i1 %3539)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %3540 = load i64, ptr %3535, align 8, !tbaa !373
  %3541 = add i64 %3540, 1
  call void @_ZdlPvm(ptr noundef %3534, i64 noundef %3541) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i
  %.not.i.i.i.i211 = icmp eq ptr %3520, %3524
  br i1 %.not.i.i.i.i211, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i210, !llvm.loop !758

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i
  %.pre.i.i.i212 = load ptr, ptr %3446, align 8, !tbaa !46
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, %"_ZZN12_GLOBAL__N_13PEI20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_0clEv.exit.i"
  %3542 = phi ptr [ %.pre.i.i.i212, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i ], [ %3520, %"_ZZN12_GLOBAL__N_13PEI20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_0clEv.exit.i" ]
  %3543 = icmp eq ptr %3542, %3447
  br i1 %3543, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i, label %3544

3544:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  call void @free(ptr noundef %3542) #18
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i: ; preds = %3544, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %23) #18
  br label %"_ZN4llvm32MachineOptimizationRemarkEmitter4emitIZN12_GLOBAL__N_13PEI20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEvT_PDTclfL0p_EE.exit"

"_ZN4llvm32MachineOptimizationRemarkEmitter4emitIZN12_GLOBAL__N_13PEI20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEvT_PDTclfL0p_EE.exit": ; preds = %3403, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i
  %3545 = load ptr, ptr %117, align 8, !tbaa !51
  %3546 = load ptr, ptr %79, align 8, !tbaa !26
  %3547 = getelementptr inbounds nuw i8, ptr %3546, i64 376
  %3548 = load ptr, ptr %3547, align 8
  call void %3548(ptr noundef nonnull align 8 dereferenceable(21) %79, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef %3545) #18
  %3549 = load ptr, ptr %94, align 8, !tbaa !28
  %3550 = icmp eq ptr %3549, null
  br i1 %3550, label %3562, label %3551

3551:                                             ; preds = %"_ZN4llvm32MachineOptimizationRemarkEmitter4emitIZN12_GLOBAL__N_13PEI20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEvT_PDTclfL0p_EE.exit"
  %3552 = getelementptr inbounds nuw i8, ptr %3549, i64 96
  %3553 = load ptr, ptr %3552, align 8, !tbaa !46
  %3554 = getelementptr inbounds nuw i8, ptr %3549, i64 112
  %3555 = icmp eq ptr %3553, %3554
  br i1 %3555, label %_ZN4llvm12LiveRegUnitsD2Ev.exit.i, label %3556

3556:                                             ; preds = %3551
  call void @free(ptr noundef %3553) #18
  br label %_ZN4llvm12LiveRegUnitsD2Ev.exit.i

_ZN4llvm12LiveRegUnitsD2Ev.exit.i:                ; preds = %3556, %3551
  %3557 = getelementptr inbounds nuw i8, ptr %3549, i64 40
  %3558 = load ptr, ptr %3557, align 8, !tbaa !46
  %3559 = getelementptr inbounds nuw i8, ptr %3549, i64 56
  %3560 = icmp eq ptr %3558, %3559
  br i1 %3560, label %_ZN4llvm12RegScavengerD2Ev.exit, label %3561

3561:                                             ; preds = %_ZN4llvm12LiveRegUnitsD2Ev.exit.i
  call void @free(ptr noundef %3558) #18
  br label %_ZN4llvm12RegScavengerD2Ev.exit

_ZN4llvm12RegScavengerD2Ev.exit:                  ; preds = %_ZN4llvm12LiveRegUnitsD2Ev.exit.i, %3561
  call void @_ZdlPvm(ptr noundef nonnull %3549, i64 noundef 168) #21
  br label %3562

3562:                                             ; preds = %_ZN4llvm12RegScavengerD2Ev.exit, %"_ZN4llvm32MachineOptimizationRemarkEmitter4emitIZN12_GLOBAL__N_13PEI20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEvT_PDTclfL0p_EE.exit"
  store i32 0, ptr %320, align 8, !tbaa !47
  %3563 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %3563, align 8, !tbaa !47
  %3564 = getelementptr inbounds nuw i8, ptr %3373, i64 672
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3564, i8 0, i64 16, i1 false)
  %3565 = load i32, ptr %65, align 8
  %3566 = and i32 %3565, 1
  %.not.i.i.i.i213 = icmp eq i32 %3566, 0
  %3567 = load i32, ptr %.phi.trans.insert3.i.i, align 8
  %3568 = select i1 %.not.i.i.i.i213, i32 %3567, i32 4
  %3569 = icmp eq i32 %3568, 0
  br i1 %3569, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %3562
  %3570 = load ptr, ptr %.phi.trans.insert.i.i.ptr, align 8
  %3571 = select i1 %.not.i.i.i.i213, ptr %3570, ptr %.phi.trans.insert.i.i.ptr
  %3572 = zext i32 %3568 to i64
  %3573 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3571, i64 %3572
  br label %.lr.ph.i.i214

.lr.ph.i.i214:                                    ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %3581, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit.i.i ], [ %3571, %.lr.ph.preheader.i.i ]
  %3574 = load ptr, ptr %.011.i.i, align 8, !tbaa !272
  %magicptr.i.i = ptrtoint ptr %3574 to i64
  switch i64 %magicptr.i.i, label %3575 [
    i64 -4096, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit.i.i
  ]

3575:                                             ; preds = %.lr.ph.i.i214
  %3576 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %3577 = load ptr, ptr %3576, align 8, !tbaa !46
  %3578 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 24
  %3579 = icmp eq ptr %3577, %3578
  br i1 %3579, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit.i.i, label %3580

3580:                                             ; preds = %3575
  call void @free(ptr noundef %3577) #18
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit.i.i: ; preds = %3580, %3575, %.lr.ph.i.i214, %.lr.ph.i.i214
  %3581 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 56
  %.not.i.i215 = icmp eq ptr %3581, %3573
  br i1 %.not.i.i215, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i214, !llvm.loop !759

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit.i.i
  %.pre.i216 = load i32, ptr %65, align 8
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i, %3562
  %3582 = phi i32 [ %.pre.i216, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i ], [ %3565, %3562 ]
  %3583 = and i32 %3582, 1
  %.not.i1.i = icmp eq i32 %3583, 0
  br i1 %.not.i1.i, label %3584, label %_ZN4llvm13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit

3584:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.i
  %3585 = load ptr, ptr %.phi.trans.insert.i.i.ptr, align 8, !tbaa !760
  %3586 = load i32, ptr %.phi.trans.insert3.i.i, align 8, !tbaa !763
  %3587 = zext i32 %3586 to i64
  %3588 = mul nuw nsw i64 %3587, 56
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3585, i64 noundef %3588, i64 noundef 8) #18
  br label %_ZN4llvm13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit

_ZN4llvm13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.i, %3584
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
define internal fastcc void @_ZL21AssignProtectedObjSetRKN4llvm14SmallSetVectorIiLj8EEERNS_8SmallSetIiLj16ESt4lessIiEEERNS_16MachineFrameInfoEbRlRNS_5AlignE(ptr readonly %.24.val, i32 %.32.val, ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(696) %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull align 1 captures(none) dereferenceable(1) %4) unnamed_addr #0 {
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

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
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
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
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
