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
%"struct.llvm::TargetRegisterInfo::RegClassInfo" = type { i32, i32, i32, i32 }
%"struct.llvm::MachineBasicBlock::RegisterMaskPair" = type { %"class.llvm::MCRegister", %"struct.llvm::LaneBitmask" }
%"class.llvm::MCRegister" = type { i32 }
%"struct.llvm::LaneBitmask" = type { i64 }
%"struct.llvm::MachineFrameInfo::StackObject" = type <{ i64, i64, %"struct.llvm::Align", i8, i8, i8, i8, [3 x i8], ptr, i8, i8, i8, i8, i8, [3 x i8] }>
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %22, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm40initializeMachineLoopInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

declare void @_ZN4llvm45initializeMachineDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

declare void @_ZN4llvm50initializeMachineOptimizationRemarkEmitterPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %22, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_13PEID2Ev(ptr noundef nonnull align 8 dereferenceable(184) initializes((0, 8)) %0) unnamed_addr #5 align 2 {
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
define internal void @_ZN12_GLOBAL__N_13PEID0Ev(ptr noundef nonnull align 8 dereferenceable(184) initializes((0, 8)) %0) unnamed_addr #5 align 2 {
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

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

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

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #2

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #2

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

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

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
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
  %.idx422 = shl nuw nsw i64 %322, 3
  %323 = getelementptr inbounds nuw i8, ptr %319, i64 %.idx422
  %.not402 = icmp eq i32 %321, 0
  br i1 %.not402, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEC2Ej.exit
  %324 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %325 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %326 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %327 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %328 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.43.0..sroa_idx.i.i257 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.4.0..sroa_idx.i.i260 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %329 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %330 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.43.0..sroa_idx.i.i247 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.4.0..sroa_idx.i.i250 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %331 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %332 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.43.0..sroa_idx.i.i237 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.4.0..sroa_idx.i.i240 = getelementptr inbounds nuw i8, ptr %12, i64 8
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
  %.0403 = phi ptr [ %319, %.lr.ph ], [ %679, %_ZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS_13SmallDenseMapIPS0_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE.exit ]
  %342 = load ptr, ptr %.0403, align 8, !tbaa !272
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
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
  br i1 %378, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit865", label %379

379:                                              ; preds = %375
  %380 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.i, i64 96
  %.val31.i.i.i.i.i.i.i = load i32, ptr %380, align 8
  %381 = and i32 %.val31.i.i.i.i.i.i.i, 255
  %382 = icmp eq i32 %381, 5
  br i1 %382, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit867", label %383

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
  %.1.i.i.i.i.i.i.i = phi ptr [ %392, %391 ], [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ]
  %.1.val.i.i.i.i.i.i.i = load i32, ptr %.1.i.i.i.i.i.i.i, align 8
  %394 = and i32 %.1.val.i.i.i.i.i.i.i, 255
  %395 = icmp eq i32 %394, 5
  br i1 %395, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.i", label %396

396:                                              ; preds = %393
  %397 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i, i64 32
  br label %398

398:                                              ; preds = %396, %._crit_edge.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i = phi ptr [ %397, %396 ], [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ]
  %.2.val.i.i.i.i.i.i.i = load i32, ptr %.2.i.i.i.i.i.i.i, align 8
  %399 = and i32 %.2.val.i.i.i.i.i.i.i, 255
  %400 = icmp eq i32 %399, 5
  br i1 %400, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.i", label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.thread.i"

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit": ; preds = %371
  %401 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.i, i64 32
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit865": ; preds = %375
  %402 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.i, i64 64
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit867": ; preds = %379
  %403 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.i, i64 96
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.i": ; preds = %.lr.ph.i.i.i.i.i.i.i, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit", %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit865", %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit867", %398, %393, %388
  %.028.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %388 ], [ %.1.i.i.i.i.i.i.i, %393 ], [ %.2.i.i.i.i.i.i.i, %398 ], [ %401, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit" ], [ %402, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit865" ], [ %403, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit867" ], [ %.02943.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %428 = load ptr, ptr %423, align 8, !tbaa !280, !noalias !283
  %429 = load ptr, ptr %424, align 8, !tbaa !286, !noalias !283
  %430 = ptrtoint ptr %429 to i64
  %431 = ptrtoint ptr %428 to i64
  %432 = sub i64 %430, %431
  %433 = getelementptr inbounds nuw i8, ptr %428, i64 %432
  call void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.330") align 8 %6, ptr %428, ptr %433) #18
  %434 = load i8, ptr %327, align 8, !tbaa !287, !range !267, !noundef !268
  %435 = trunc nuw i8 %434 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %435, label %436, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i"

436:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit.i.i.i.i.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %446, label %_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit264, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i"

_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit264: ; preds = %436
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %447 = load ptr, ptr %423, align 8, !tbaa !280, !noalias !292
  %448 = load ptr, ptr %424, align 8, !tbaa !286, !noalias !292
  %449 = ptrtoint ptr %448 to i64
  %450 = ptrtoint ptr %447 to i64
  %451 = sub i64 %449, %450
  %452 = getelementptr inbounds nuw i8, ptr %447, i64 %451
  call void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.330") align 8 %3, ptr %447, ptr %452) #18
  %.sroa.02.0.copyload.i.i256 = load i64, ptr %3, align 8, !tbaa !11
  %.sroa.43.0.copyload.i.i258 = load i64, ptr %.sroa.43.0..sroa_idx.i.i257, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %453 = load ptr, ptr %437, align 8, !tbaa !280, !noalias !295
  %454 = load ptr, ptr %439, align 8, !tbaa !286, !noalias !295
  %455 = ptrtoint ptr %454 to i64
  %456 = ptrtoint ptr %453 to i64
  %457 = sub i64 %455, %456
  %458 = getelementptr inbounds nuw i8, ptr %453, i64 %457
  call void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.330") align 8 %4, ptr %453, ptr %458) #18
  %.sroa.0.0.copyload.i.i259 = load i64, ptr %4, align 8, !tbaa !11
  %.sroa.4.0.copyload.i.i261 = load i64, ptr %.sroa.4.0..sroa_idx.i.i260, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %459 = add i64 %.sroa.43.0.copyload.i.i258, %.sroa.02.0.copyload.i.i256
  %.not.i.i.i262 = icmp ugt i64 %459, %.sroa.4.0.copyload.i.i261
  %460 = add i64 %.sroa.4.0.copyload.i.i261, %.sroa.0.0.copyload.i.i259
  %.not10.i.i.not.i263 = icmp ugt i64 %460, %.sroa.43.0.copyload.i.i258
  %461 = select i1 %.not.i.i.i262, i1 %.not10.i.i.not.i263, i1 false
  br i1 %461, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit.thread.i.i.i.i.i.i": ; preds = %_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit264, %.lr.ph.i.i.i.i.i.i
  %462 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i.i, i64 8
  %.val33.i.i.i.i.i.i = load ptr, ptr %462, align 8, !tbaa !278
  %463 = call noundef ptr @_ZNK4llvm12MachineInstr16getDebugVariableEv(ptr noundef nonnull align 8 dereferenceable(70) %.val33.i.i.i.i.i.i) #18
  %464 = icmp eq ptr %417, %463
  br i1 %464, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit47.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit47.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit47.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit.thread.i.i.i.i.i.i"
  %465 = call noundef ptr @_ZNK4llvm12MachineInstr18getDebugExpressionEv(ptr noundef nonnull align 8 dereferenceable(70) %.val33.i.i.i.i.i.i) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %466 = load ptr, ptr %423, align 8, !tbaa !280, !noalias !298
  %467 = load ptr, ptr %424, align 8, !tbaa !286, !noalias !298
  %468 = ptrtoint ptr %467 to i64
  %469 = ptrtoint ptr %466 to i64
  %470 = sub i64 %468, %469
  %471 = getelementptr inbounds nuw i8, ptr %466, i64 %470
  call void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.330") align 8 %10, ptr %466, ptr %471) #18
  %472 = load i8, ptr %329, align 8, !tbaa !287, !range !267, !noundef !268
  %473 = trunc nuw i8 %472 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %473, label %474, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit879"

474:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit47.i.i.i.i.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %484, label %_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit254, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit877"

_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit254: ; preds = %474
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %485 = load ptr, ptr %423, align 8, !tbaa !280, !noalias !304
  %486 = load ptr, ptr %424, align 8, !tbaa !286, !noalias !304
  %487 = ptrtoint ptr %486 to i64
  %488 = ptrtoint ptr %485 to i64
  %489 = sub i64 %487, %488
  %490 = getelementptr inbounds nuw i8, ptr %485, i64 %489
  call void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.330") align 8 %7, ptr %485, ptr %490) #18
  %.sroa.02.0.copyload.i.i246 = load i64, ptr %7, align 8, !tbaa !11
  %.sroa.43.0.copyload.i.i248 = load i64, ptr %.sroa.43.0..sroa_idx.i.i247, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %491 = load ptr, ptr %475, align 8, !tbaa !280, !noalias !307
  %492 = load ptr, ptr %477, align 8, !tbaa !286, !noalias !307
  %493 = ptrtoint ptr %492 to i64
  %494 = ptrtoint ptr %491 to i64
  %495 = sub i64 %493, %494
  %496 = getelementptr inbounds nuw i8, ptr %491, i64 %495
  call void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.330") align 8 %8, ptr %491, ptr %496) #18
  %.sroa.0.0.copyload.i.i249 = load i64, ptr %8, align 8, !tbaa !11
  %.sroa.4.0.copyload.i.i251 = load i64, ptr %.sroa.4.0..sroa_idx.i.i250, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %497 = add i64 %.sroa.43.0.copyload.i.i248, %.sroa.02.0.copyload.i.i246
  %.not.i.i.i252 = icmp ugt i64 %497, %.sroa.4.0.copyload.i.i251
  %498 = add i64 %.sroa.4.0.copyload.i.i251, %.sroa.0.0.copyload.i.i249
  %.not10.i.i.not.i253 = icmp ugt i64 %498, %.sroa.43.0.copyload.i.i248
  %499 = select i1 %.not.i.i.i252, i1 %.not10.i.i.not.i253, i1 false
  br i1 %499, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit47.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit47.thread.i.i.i.i.i.i": ; preds = %_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit254, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit.thread.i.i.i.i.i.i"
  %500 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i.i, i64 16
  %.val36.i.i.i.i.i.i = load ptr, ptr %500, align 8, !tbaa !278
  %501 = call noundef ptr @_ZNK4llvm12MachineInstr16getDebugVariableEv(ptr noundef nonnull align 8 dereferenceable(70) %.val36.i.i.i.i.i.i) #18
  %502 = icmp eq ptr %417, %501
  br i1 %502, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit48.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit48.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit48.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit47.thread.i.i.i.i.i.i"
  %503 = call noundef ptr @_ZNK4llvm12MachineInstr18getDebugExpressionEv(ptr noundef nonnull align 8 dereferenceable(70) %.val36.i.i.i.i.i.i) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %504 = load ptr, ptr %423, align 8, !tbaa !280, !noalias !310
  %505 = load ptr, ptr %424, align 8, !tbaa !286, !noalias !310
  %506 = ptrtoint ptr %505 to i64
  %507 = ptrtoint ptr %504 to i64
  %508 = sub i64 %506, %507
  %509 = getelementptr inbounds nuw i8, ptr %504, i64 %508
  call void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.330") align 8 %14, ptr %504, ptr %509) #18
  %510 = load i8, ptr %331, align 8, !tbaa !287, !range !267, !noundef !268
  %511 = trunc nuw i8 %510 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %511, label %512, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit883"

512:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit48.i.i.i.i.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %522, label %_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit244, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit881"

_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit244: ; preds = %512
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %523 = load ptr, ptr %423, align 8, !tbaa !280, !noalias !316
  %524 = load ptr, ptr %424, align 8, !tbaa !286, !noalias !316
  %525 = ptrtoint ptr %524 to i64
  %526 = ptrtoint ptr %523 to i64
  %527 = sub i64 %525, %526
  %528 = getelementptr inbounds nuw i8, ptr %523, i64 %527
  call void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.330") align 8 %11, ptr %523, ptr %528) #18
  %.sroa.02.0.copyload.i.i236 = load i64, ptr %11, align 8, !tbaa !11
  %.sroa.43.0.copyload.i.i238 = load i64, ptr %.sroa.43.0..sroa_idx.i.i237, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %529 = load ptr, ptr %513, align 8, !tbaa !280, !noalias !319
  %530 = load ptr, ptr %515, align 8, !tbaa !286, !noalias !319
  %531 = ptrtoint ptr %530 to i64
  %532 = ptrtoint ptr %529 to i64
  %533 = sub i64 %531, %532
  %534 = getelementptr inbounds nuw i8, ptr %529, i64 %533
  call void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.330") align 8 %12, ptr %529, ptr %534) #18
  %.sroa.0.0.copyload.i.i239 = load i64, ptr %12, align 8, !tbaa !11
  %.sroa.4.0.copyload.i.i241 = load i64, ptr %.sroa.4.0..sroa_idx.i.i240, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %535 = add i64 %.sroa.43.0.copyload.i.i238, %.sroa.02.0.copyload.i.i236
  %.not.i.i.i242 = icmp ugt i64 %535, %.sroa.4.0.copyload.i.i241
  %536 = add i64 %.sroa.4.0.copyload.i.i241, %.sroa.0.0.copyload.i.i239
  %.not10.i.i.not.i243 = icmp ugt i64 %536, %.sroa.43.0.copyload.i.i238
  %537 = select i1 %.not.i.i.i242, i1 %.not10.i.i.not.i243, i1 false
  br i1 %537, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit873", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit48.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit48.thread.i.i.i.i.i.i": ; preds = %_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit244, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit47.thread.i.i.i.i.i.i"
  %538 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i.i, i64 24
  %.val39.i.i.i.i.i.i = load ptr, ptr %538, align 8, !tbaa !278
  %539 = call noundef ptr @_ZNK4llvm12MachineInstr16getDebugVariableEv(ptr noundef nonnull align 8 dereferenceable(70) %.val39.i.i.i.i.i.i) #18
  %540 = icmp eq ptr %417, %539
  br i1 %540, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit49.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit49.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit49.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit48.thread.i.i.i.i.i.i"
  %541 = call noundef ptr @_ZNK4llvm12MachineInstr18getDebugExpressionEv(ptr noundef nonnull align 8 dereferenceable(70) %.val39.i.i.i.i.i.i) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %542 = load ptr, ptr %423, align 8, !tbaa !280, !noalias !322
  %543 = load ptr, ptr %424, align 8, !tbaa !286, !noalias !322
  %544 = ptrtoint ptr %543 to i64
  %545 = ptrtoint ptr %542 to i64
  %546 = sub i64 %544, %545
  %547 = getelementptr inbounds nuw i8, ptr %542, i64 %546
  call void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.330") align 8 %18, ptr %542, ptr %547) #18
  %548 = load i8, ptr %333, align 8, !tbaa !287, !range !267, !noundef !268
  %549 = trunc nuw i8 %548 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %549, label %550, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit887"

550:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit49.i.i.i.i.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %560, label %_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit885"

_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit: ; preds = %550
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %561 = load ptr, ptr %423, align 8, !tbaa !280, !noalias !328
  %562 = load ptr, ptr %424, align 8, !tbaa !286, !noalias !328
  %563 = ptrtoint ptr %562 to i64
  %564 = ptrtoint ptr %561 to i64
  %565 = sub i64 %563, %564
  %566 = getelementptr inbounds nuw i8, ptr %561, i64 %565
  call void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.330") align 8 %15, ptr %561, ptr %566) #18
  %.sroa.02.0.copyload.i.i = load i64, ptr %15, align 8, !tbaa !11
  %.sroa.43.0.copyload.i.i = load i64, ptr %.sroa.43.0..sroa_idx.i.i, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %567 = load ptr, ptr %551, align 8, !tbaa !280, !noalias !331
  %568 = load ptr, ptr %553, align 8, !tbaa !286, !noalias !331
  %569 = ptrtoint ptr %568 to i64
  %570 = ptrtoint ptr %567 to i64
  %571 = sub i64 %569, %570
  %572 = getelementptr inbounds nuw i8, ptr %567, i64 %571
  call void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.330") align 8 %16, ptr %567, ptr %572) #18
  %.sroa.0.0.copyload.i.i233 = load i64, ptr %16, align 8, !tbaa !11
  %.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %573 = add i64 %.sroa.43.0.copyload.i.i, %.sroa.02.0.copyload.i.i
  %.not.i.i.i234 = icmp ugt i64 %573, %.sroa.4.0.copyload.i.i
  %574 = add i64 %.sroa.4.0.copyload.i.i, %.sroa.0.0.copyload.i.i233
  %.not10.i.i.not.i = icmp ugt i64 %574, %.sroa.43.0.copyload.i.i
  %575 = select i1 %.not.i.i.i234, i1 %.not10.i.i.not.i, i1 false
  br i1 %575, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit875", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit49.thread.i.i.i.i.i.i"

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
  %.1.i.i.i.i.i.i = phi ptr [ %585, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit50.thread.i.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
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
  %.2.i.i.i.i.i.i = phi ptr [ %591, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit51.thread.i.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.2.val.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !278
  %593 = call noundef ptr @_ZNK4llvm12MachineInstr16getDebugVariableEv(ptr noundef nonnull align 8 dereferenceable(70) %.2.val.i.i.i.i.i.i) #18
  %594 = icmp eq ptr %417, %593
  br i1 %594, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit52.i.i.i.i.i.i", label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.thread.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit52.i.i.i.i.i.i": ; preds = %592
  %595 = call noundef ptr @_ZNK4llvm12MachineInstr18getDebugExpressionEv(ptr noundef nonnull align 8 dereferenceable(70) %.2.val.i.i.i.i.i.i) #18
  %596 = call noundef zeroext i1 @_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_(ptr noundef nonnull align 8 dereferenceable(40) %418, ptr noundef %595)
  br i1 %596, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i", label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.thread.i"

"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit": ; preds = %_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit254
  %597 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i.i, i64 8
  br label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i"

"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit873": ; preds = %_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit244
  %598 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i"

"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit875": ; preds = %_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit
  %599 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i"

"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit877": ; preds = %474
  %600 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i.i, i64 8
  br label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i"

"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit879": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit47.i.i.i.i.i.i"
  %601 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i.i, i64 8
  br label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i"

"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit881": ; preds = %512
  %602 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i"

"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit883": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit48.i.i.i.i.i.i"
  %603 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i"

"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit885": ; preds = %550
  %604 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i"

"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit887": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit49.i.i.i.i.i.i"
  %605 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i"

"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit.i.i.i.i.i.i", %436, %_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit264, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit", %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit873", %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit875", %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit877", %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit879", %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit881", %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit883", %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit885", %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit887", %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit52.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit51.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit50.i.i.i.i.i.i"
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit50.i.i.i.i.i.i" ], [ %.1.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit51.i.i.i.i.i.i" ], [ %.2.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit52.i.i.i.i.i.i" ], [ %597, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit" ], [ %598, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit873" ], [ %599, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit875" ], [ %600, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit877" ], [ %601, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit879" ], [ %602, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit881" ], [ %603, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit883" ], [ %604, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit885" ], [ %605, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit887" ], [ %.02963.i.i.i.i.i.i, %_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit264 ], [ %.02963.i.i.i.i.i.i, %436 ], [ %.02963.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit.i.i.i.i.i.i" ]
  %606 = icmp eq ptr %420, %.028.i.i.i.i.i.i
  br i1 %606, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.thread.i", label %623

"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.thread.i": ; preds = %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit52.i.i.i.i.i.i", %592, %._crit_edge.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
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
  %.idx.i = shl nuw nsw i64 %671, 3
  %672 = getelementptr inbounds nuw i8, ptr %668, i64 %.idx.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %679 = getelementptr inbounds nuw i8, ptr %.0403, i64 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
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
  %.idx.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %712, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.sink.i.i, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !11
  br label %_ZN4llvm9BitVectorC2Ejb.exit.i.i

_ZN4llvm9BitVectorC2Ejb.exit.i.i:                 ; preds = %_ZN4llvm9BitVectorC2Ejb.exit.sink.split.i.i, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i
  %718 = phi ptr [ %713, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i ], [ %.sink.i.i, %_ZN4llvm9BitVectorC2Ejb.exit.sink.split.i.i ]
  store i32 %711, ptr %714, align 8, !tbaa !47
  %719 = getelementptr inbounds nuw i8, ptr %57, i64 64
  store i32 %709, ptr %719, align 8, !tbaa !339
  %720 = load i16, ptr %708, align 2, !tbaa !347
  %.not145.i.i = icmp eq i16 %720, 0
  br i1 %.not145.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %_ZN4llvm9BitVectorC2Ejb.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  %721 = load i16, ptr %708, align 2, !tbaa !347
  %.not78151.i.i = icmp eq i16 %721, 0
  br i1 %.not78151.i.i, label %._crit_edge155.i.i, label %.lr.ph154.i.i

.lr.ph154.i.i:                                    ; preds = %._crit_edge.i.i
  %722 = getelementptr inbounds nuw i8, ptr %705, i64 56
  %723 = getelementptr inbounds nuw i8, ptr %705, i64 8
  %724 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %725 = getelementptr inbounds nuw i8, ptr %58, i64 16
  br label %750

.lr.ph.i.i:                                       ; preds = %_ZN4llvm9BitVectorC2Ejb.exit.i.i, %.lr.ph.i.i
  %726 = phi i16 [ %739, %.lr.ph.i.i ], [ %720, %_ZN4llvm9BitVectorC2Ejb.exit.i.i ]
  %.0146.i.i = phi i32 [ %736, %.lr.ph.i.i ], [ 0, %_ZN4llvm9BitVectorC2Ejb.exit.i.i ]
  %727 = zext i16 %726 to i32
  %728 = and i32 %727, 63
  %729 = zext nneg i32 %728 to i64
  %730 = shl nuw i64 1, %729
  %731 = lshr i32 %727, 6
  %732 = zext nneg i32 %731 to i64
  %733 = getelementptr inbounds nuw i64, ptr %718, i64 %732
  %734 = load i64, ptr %733, align 8, !tbaa !11
  %735 = or i64 %730, %734
  store i64 %735, ptr %733, align 8, !tbaa !11
  %736 = add i32 %.0146.i.i, 1
  %737 = zext i32 %736 to i64
  %738 = getelementptr inbounds nuw i16, ptr %708, i64 %737
  %739 = load i16, ptr %738, align 2, !tbaa !347
  %.not.i.i99 = icmp eq i16 %739, 0
  br i1 %.not.i.i99, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !348

._crit_edge155.i.i:                               ; preds = %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE9push_backEOS1_.exit.i.i, %._crit_edge.i.i
  %740 = load ptr, ptr %69, align 8, !tbaa !163
  %741 = load ptr, ptr %740, align 8, !tbaa !26
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 136
  %743 = load ptr, ptr %742, align 8
  %744 = call noundef ptr %743(ptr noundef nonnull align 8 dereferenceable(304) %740) #18
  %745 = load ptr, ptr %167, align 8, !tbaa !182
  %746 = load ptr, ptr %744, align 8, !tbaa !26
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 40
  %748 = load ptr, ptr %747, align 8
  %749 = call noundef zeroext i1 %748(ptr noundef nonnull align 8 dereferenceable(21) %744, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef %705, ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 4 dereferenceable(4) %688, ptr noundef nonnull align 4 dereferenceable(4) %689) #18
  %.pre171.i.i = load ptr, ptr %58, align 8, !tbaa !349
  br i1 %749, label %902, label %822

750:                                              ; preds = %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE9push_backEOS1_.exit.i.i, %.lr.ph154.i.i
  %751 = phi ptr [ null, %.lr.ph154.i.i ], [ %817, %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE9push_backEOS1_.exit.i.i ]
  %752 = phi i16 [ %721, %.lr.ph154.i.i ], [ %821, %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE9push_backEOS1_.exit.i.i ]
  %.069152.i.i = phi i32 [ 0, %.lr.ph154.i.i ], [ %818, %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE9push_backEOS1_.exit.i.i ]
  %753 = zext i16 %752 to i32
  %754 = and i32 %753, 63
  %755 = zext nneg i32 %754 to i64
  %756 = shl nuw i64 1, %755
  %757 = lshr i32 %753, 6
  %758 = zext nneg i32 %757 to i64
  %759 = load ptr, ptr %61, align 8, !tbaa !46
  %760 = getelementptr inbounds nuw i64, ptr %759, i64 %758
  %761 = load i64, ptr %760, align 8, !tbaa !11
  %762 = and i64 %756, %761
  %.not138.i.i = icmp eq i64 %762, 0
  br i1 %.not138.i.i, label %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE9push_backEOS1_.exit.i.i, label %763

763:                                              ; preds = %750
  %764 = load ptr, ptr %722, align 8, !tbaa !350, !noalias !365
  %765 = load ptr, ptr %723, align 8, !tbaa !368, !noalias !365
  %766 = zext i16 %752 to i64
  %767 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %765, i64 %766
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 8
  %769 = load i32, ptr %768, align 4, !tbaa !369, !noalias !365
  %770 = zext i32 %769 to i64
  %771 = getelementptr inbounds nuw i16, ptr %764, i64 %770
  %772 = load i16, ptr %771, align 2, !tbaa !347, !noalias !365
  %.not.i.i.i.i.i.i100 = icmp eq i16 %772, 0
  br i1 %.not.i.i.i.i.i.i100, label %select.unfold._crit_edge.i.i, label %.lr.ph150.i.i

.lr.ph150.i.i:                                    ; preds = %763
  %773 = zext i16 %772 to i32
  %774 = add nuw nsw i32 %773, %753
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
  %783 = getelementptr inbounds nuw i64, ptr %759, i64 %782
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

select.unfold._crit_edge.i.i:                     ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i, %763
  %793 = load ptr, ptr %725, align 8, !tbaa !371
  %.not.i.i82.i.i = icmp eq ptr %751, %793
  br i1 %.not.i.i82.i.i, label %797, label %794

794:                                              ; preds = %select.unfold._crit_edge.i.i
  store i32 %753, ptr %751, align 4, !tbaa !372
  %.sroa.5109.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %751, i64 4
  store i32 0, ptr %.sroa.5109.0..sroa_idx.i.i, align 4, !tbaa !373
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %751, i64 8
  store i8 1, ptr %.sroa.6.0..sroa_idx.i.i, align 4, !tbaa !374
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %751, i64 9
  store i8 0, ptr %.sroa.7.0..sroa_idx.i.i, align 1, !tbaa !374
  %795 = load ptr, ptr %724, align 8, !tbaa !375
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 12
  store ptr %796, ptr %724, align 8, !tbaa !375
  br label %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE9push_backEOS1_.exit.i.i

797:                                              ; preds = %select.unfold._crit_edge.i.i
  %798 = load ptr, ptr %58, align 8, !tbaa !349
  %799 = ptrtoint ptr %751 to i64
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
  store i32 %753, ptr %811, align 4, !tbaa !372
  %.sroa.5109.0..sroa_idx110.i.i = getelementptr inbounds nuw i8, ptr %811, i64 4
  store i32 0, ptr %.sroa.5109.0..sroa_idx110.i.i, align 4, !tbaa !373
  %.sroa.6.0..sroa_idx112.i.i = getelementptr inbounds nuw i8, ptr %811, i64 8
  store i8 1, ptr %.sroa.6.0..sroa_idx112.i.i, align 4, !tbaa !374
  %.sroa.7.0..sroa_idx114.i.i = getelementptr inbounds nuw i8, ptr %811, i64 9
  store i8 0, ptr %.sroa.7.0..sroa_idx114.i.i, align 1, !tbaa !374
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %798, %751
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNKSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %813, %.lr.ph.i.i.i.i.i.i.i.i ], [ %810, %_ZNKSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %812, %.lr.ph.i.i.i.i.i.i.i.i ], [ %798, %_ZNKSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !376, !alias.scope !377
  %812 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 12
  %813 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %812, %751
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
  store ptr %814, ptr %724, align 8, !tbaa !375
  %816 = getelementptr inbounds nuw %"class.llvm::CalleeSavedInfo", ptr %810, i64 %808
  store ptr %816, ptr %725, align 8, !tbaa !371
  br label %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE9push_backEOS1_.exit.i.i

_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE9push_backEOS1_.exit.i.i: ; preds = %786, %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i, %794, %750
  %817 = phi ptr [ %814, %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i ], [ %796, %794 ], [ %751, %750 ], [ %751, %786 ]
  %818 = add i32 %.069152.i.i, 1
  %819 = zext i32 %818 to i64
  %820 = getelementptr inbounds nuw i16, ptr %708, i64 %819
  %821 = load i16, ptr %820, align 2, !tbaa !347
  %.not78.i.i = icmp eq i16 %821, 0
  br i1 %.not78.i.i, label %._crit_edge155.i.i, label %750, !llvm.loop !382

822:                                              ; preds = %._crit_edge155.i.i
  %823 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %824 = load ptr, ptr %823, align 8, !tbaa !383
  %825 = icmp eq ptr %.pre171.i.i, %824
  br i1 %825, label %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EED2Ev.exit.i.i, label %826

826:                                              ; preds = %822
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %827 = load ptr, ptr %744, align 8, !tbaa !26
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 56
  %829 = load ptr, ptr %828, align 8
  %830 = call noundef ptr %829(ptr noundef nonnull align 8 dereferenceable(21) %744, ptr noundef nonnull align 4 dereferenceable(4) %59) #18
  %831 = load ptr, ptr %58, align 8, !tbaa !383
  %832 = load ptr, ptr %823, align 8, !tbaa !383
  %.not142164.i.i = icmp eq ptr %831, %832
  br i1 %.not142164.i.i, label %._crit_edge168.i.i, label %.lr.ph167.i.i

.lr.ph167.i.i:                                    ; preds = %826
  %833 = getelementptr inbounds nuw i8, ptr %705, i64 288
  %834 = getelementptr inbounds nuw i8, ptr %705, i64 272
  %835 = getelementptr inbounds nuw i8, ptr %705, i64 264
  %836 = getelementptr inbounds nuw i8, ptr %705, i64 304
  %837 = getelementptr inbounds nuw i8, ptr %744, i64 12
  br label %838

._crit_edge168.loopexit.i.i:                      ; preds = %900
  %.pre.pre.i.i = load ptr, ptr %58, align 8, !tbaa !349
  br label %._crit_edge168.i.i

._crit_edge168.i.i:                               ; preds = %._crit_edge168.loopexit.i.i, %826
  %.pre.i.i101 = phi ptr [ %.pre.pre.i.i, %._crit_edge168.loopexit.i.i ], [ %831, %826 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %902

838:                                              ; preds = %900, %.lr.ph167.i.i
  %.sroa.0104.0165.i.i = phi ptr [ %831, %.lr.ph167.i.i ], [ %901, %900 ]
  %839 = getelementptr inbounds nuw i8, ptr %.sroa.0104.0165.i.i, i64 9
  %840 = load i8, ptr %839, align 1, !tbaa !384, !range !267, !noundef !268
  %841 = trunc nuw i8 %840 to i1
  br i1 %841, label %900, label %842

842:                                              ; preds = %838
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %.sroa.0104.0165.i.i, align 4, !tbaa !372
  %843 = call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %705, i32 %.sroa.0.0.copyload.i.i.i, i16 1) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %844 = load ptr, ptr %705, align 8, !tbaa !26
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 472
  %846 = load ptr, ptr %845, align 8
  %847 = call noundef zeroext i1 %846(ptr noundef nonnull align 8 dereferenceable(308) %705, ptr noundef nonnull align 8 dereferenceable(1065) %1, i32 %.sroa.0.0.copyload.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %60) #18
  br i1 %847, label %851, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %842
  %848 = load i32, ptr %59, align 4, !tbaa !372
  %849 = zext i32 %848 to i64
  %.idx.i.i = shl nuw nsw i64 %849, 4
  %850 = getelementptr i8, ptr %830, i64 %.idx.i.i
  %.not79156.i.i = icmp eq i32 %848, 0
  br i1 %.not79156.i.i, label %.critedge.i.i, label %.lr.ph159.i.i

851:                                              ; preds = %842
  %852 = load i32, ptr %60, align 4, !tbaa !372
  br label %898

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
  %872 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %856, i64 %871
  %873 = getelementptr inbounds nuw i8, ptr %872, i64 4
  %874 = load i32, ptr %873, align 4, !tbaa !405
  %875 = lshr i32 %874, 3
  br i1 %.not79.lcssa.i.i, label %876, label %893

876:                                              ; preds = %.critedge.i.i
  %877 = getelementptr inbounds nuw i8, ptr %872, i64 8
  %878 = load i32, ptr %877, align 4, !tbaa !407
  %879 = lshr i32 %878, 3
  %880 = zext nneg i32 %879 to i64
  %881 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %880, i1 false)
  %882 = trunc nuw nsw i64 %881 to i8
  %883 = sub nsw i8 63, %882
  %.sroa.0.0.copyload.i84.i.i = load i8, ptr %837, align 4, !tbaa !373
  %.sroa.speculated.i.i = call i8 @llvm.umin.i8(i8 %.sroa.0.0.copyload.i84.i.i, i8 %883)
  %884 = zext nneg i32 %875 to i64
  %885 = call noundef i32 @_ZN4llvm16MachineFrameInfo17CreateStackObjectEmNS_5AlignEbPKNS_10AllocaInstEh(ptr noundef nonnull align 8 dereferenceable(696) %745, i64 noundef %884, i8 %.sroa.speculated.i.i, i1 noundef zeroext true, ptr noundef null, i8 noundef zeroext 0) #18
  %886 = load i32, ptr %688, align 8, !tbaa !372
  %887 = icmp ult i32 %885, %886
  br i1 %887, label %888, label %889

888:                                              ; preds = %876
  store i32 %885, ptr %688, align 8, !tbaa !372
  br label %889

889:                                              ; preds = %888, %876
  %890 = load i32, ptr %689, align 4, !tbaa !372
  %891 = icmp ugt i32 %885, %890
  br i1 %891, label %892, label %898

892:                                              ; preds = %889
  store i32 %885, ptr %689, align 4, !tbaa !372
  br label %898

893:                                              ; preds = %.critedge.i.i
  %894 = zext nneg i32 %875 to i64
  %895 = getelementptr inbounds nuw i8, ptr %.070.lcssa.i.i, i64 8
  %896 = load i64, ptr %895, align 8, !tbaa !408
  %897 = call noundef i32 @_ZN4llvm16MachineFrameInfo27CreateFixedSpillStackObjectEmlb(ptr noundef nonnull align 8 dereferenceable(696) %745, i64 noundef %894, i64 noundef %896, i1 noundef zeroext false) #18
  br label %898

898:                                              ; preds = %893, %892, %889, %851
  %.sink196.i.i = phi i32 [ %852, %851 ], [ %885, %889 ], [ %885, %892 ], [ %897, %893 ]
  %899 = getelementptr inbounds nuw i8, ptr %.sroa.0104.0165.i.i, i64 4
  store i32 %.sink196.i.i, ptr %899, align 4, !tbaa !373
  store i8 0, ptr %839, align 1, !tbaa !384
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %900

900:                                              ; preds = %898, %838
  %901 = getelementptr inbounds nuw i8, ptr %.sroa.0104.0165.i.i, i64 12
  %.not142.i.i = icmp eq ptr %901, %832
  br i1 %.not142.i.i, label %._crit_edge168.loopexit.i.i, label %838

902:                                              ; preds = %._crit_edge168.i.i, %._crit_edge155.i.i
  %903 = phi ptr [ %.pre.i.i101, %._crit_edge168.i.i ], [ %.pre171.i.i, %._crit_edge155.i.i ]
  %904 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %905 = load ptr, ptr %904, align 8, !tbaa !375
  %906 = ptrtoint ptr %905 to i64
  %907 = ptrtoint ptr %903 to i64
  %908 = sub i64 %906, %907
  %.not.i.i.i.i86.i.i = icmp eq ptr %905, %903
  br i1 %.not.i.i.i.i86.i.i, label %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EEC2ERKS3_.exit.i.i, label %909

909:                                              ; preds = %902
  %910 = sdiv exact i64 %908, 12
  %911 = icmp ugt i64 %910, 768614336404564650
  br i1 %911, label %912, label %_ZNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EEC2EmRKS2_.exit.i.i.i, !prof !409

912:                                              ; preds = %909
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EEC2EmRKS2_.exit.i.i.i: ; preds = %909
  %913 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %908) #20
  br label %.lr.ph.i.i.i.i.i.i.i102

.lr.ph.i.i.i.i.i.i.i102:                          ; preds = %.lr.ph.i.i.i.i.i.i.i102, %_ZNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EEC2EmRKS2_.exit.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %915, %.lr.ph.i.i.i.i.i.i.i102 ], [ %913, %_ZNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EEC2EmRKS2_.exit.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %914, %.lr.ph.i.i.i.i.i.i.i102 ], [ %903, %_ZNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EEC2EmRKS2_.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !376
  %914 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 12
  %915 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i = icmp eq ptr %914, %905
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EEC2ERKS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i102, !llvm.loop !410

_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EEC2ERKS3_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i102, %902
  %.sink198.i.i = phi ptr [ null, %902 ], [ %913, %.lr.ph.i.i.i.i.i.i.i102 ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %902 ], [ %915, %.lr.ph.i.i.i.i.i.i.i102 ]
  %916 = getelementptr inbounds nuw i8, ptr %.sink198.i.i, i64 %908
  %917 = getelementptr inbounds nuw i8, ptr %745, i64 96
  %918 = load ptr, ptr %917, align 8, !tbaa !349
  %919 = getelementptr inbounds nuw i8, ptr %745, i64 104
  %920 = getelementptr inbounds nuw i8, ptr %745, i64 112
  %921 = load ptr, ptr %920, align 8, !tbaa !371
  store ptr %.sink198.i.i, ptr %917, align 8, !tbaa !349
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
  %926 = phi ptr [ %.pre171.i.i, %822 ], [ %.pr.pre.i.i, %922 ], [ %903, %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EEC2ERKS3_.exit.i.i ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %933 = load ptr, ptr %57, align 8, !tbaa !46
  %934 = icmp eq ptr %933, %713
  br i1 %934, label %_ZN4llvm9BitVectorD2Ev.exit.i.i, label %935

935:                                              ; preds = %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EED2Ev.exit89.i.i
  call void @free(ptr noundef %933) #18
  br label %_ZN4llvm9BitVectorD2Ev.exit.i.i

_ZN4llvm9BitVectorD2Ev.exit.i.i:                  ; preds = %935, %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EED2Ev.exit89.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %_ZL27assignCalleeSavedSpillSlotsRN4llvm15MachineFunctionERKNS_9BitVectorERjS5_.exit.i

_ZL27assignCalleeSavedSpillSlotsRN4llvm15MachineFunctionERKNS_9BitVectorERjS5_.exit.i: ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i, %680
  %936 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %681, i32 noundef 20) #18
  br i1 %936, label %.loopexit.i112, label %937

937:                                              ; preds = %_ZL27assignCalleeSavedSpillSlotsRN4llvm15MachineFunctionERKNS_9BitVectorERjS5_.exit.i
  %938 = getelementptr inbounds nuw i8, ptr %687, i64 120
  store i8 1, ptr %938, align 8, !tbaa !411
  %939 = getelementptr inbounds nuw i8, ptr %687, i64 96
  %940 = load ptr, ptr %939, align 8, !tbaa !383
  %941 = getelementptr inbounds nuw i8, ptr %687, i64 104
  %942 = load ptr, ptr %941, align 8, !tbaa !383
  %943 = icmp eq ptr %940, %942
  br i1 %943, label %.loopexit.i112, label %944

944:                                              ; preds = %937
  %945 = load ptr, ptr %171, align 8, !tbaa !46
  %946 = load i32, ptr %320, align 8, !tbaa !47
  %947 = zext i32 %946 to i64
  %.idx.i103 = shl nuw nsw i64 %947, 3
  %948 = getelementptr inbounds nuw i8, ptr %945, i64 %.idx.i103
  %.not59.i = icmp eq i32 %946, 0
  br i1 %.not59.i, label %._crit_edge.i107, label %.lr.ph.i104

.lr.ph.i104:                                      ; preds = %944
  %949 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %950 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %951 = getelementptr inbounds nuw i8, ptr %52, i64 16
  br label %1153

._crit_edge.i107:                                 ; preds = %_ZL14insertCSRSavesRN4llvm17MachineBasicBlockENS_8ArrayRefINS_15CalleeSavedInfoEEE.exit.i, %944
  %952 = load ptr, ptr %167, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %.ptr258.i.i = getelementptr inbounds nuw i8, ptr %55, i64 24
  store ptr %.ptr258.i.i, ptr %55, align 8, !tbaa !412
  %953 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 8, ptr %953, align 8, !tbaa !414
  %954 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %955 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i32 0, ptr %955, align 8, !tbaa !415
  %956 = getelementptr inbounds nuw i8, ptr %55, i64 20
  store i8 1, ptr %956, align 4, !tbaa !416
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
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
  %spec.select.i.i108 = select i1 %.not.i31.i, ptr %961, ptr %963
  %.not56.i.i = icmp eq ptr %961, %spec.select.i.i108
  br i1 %.not56.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit91.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit91.i.thread.i

_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit91.i.i: ; preds = %._crit_edge.i107
  store i32 1, ptr %954, align 4, !tbaa !417, !noalias !418
  store ptr %spec.select.i.i108, ptr %.ptr258.i.i, align 8, !tbaa !3, !noalias !418
  %964 = getelementptr inbounds nuw i8, ptr %952, i64 680
  %965 = load ptr, ptr %964, align 8, !tbaa !260
  %.not57.i.i = icmp eq ptr %965, null
  br i1 %.not57.i.i, label %._crit_edge.i32.i, label %.thread.i.i

_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit91.i.thread.i: ; preds = %._crit_edge.i107
  %966 = ptrtoint ptr %961 to i64
  store i64 %966, ptr %957, align 8
  store ptr %961, ptr %.ptr258.i.i, align 8, !tbaa !3, !noalias !421
  %967 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store i32 2, ptr %954, align 4, !tbaa !417, !noalias !418
  store ptr %spec.select.i.i108, ptr %967, align 8, !tbaa !3, !noalias !418
  %968 = getelementptr inbounds nuw i8, ptr %952, i64 680
  %969 = load ptr, ptr %968, align 8, !tbaa !260
  %.not57.i134.i = icmp eq ptr %969, null
  br i1 %.not57.i134.i, label %.lr.ph197.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit91.i.thread.i, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit91.i.i
  %970 = phi ptr [ %969, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit91.i.thread.i ], [ %965, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit91.i.i ]
  %971 = phi i32 [ 1, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit91.i.thread.i ], [ 0, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit91.i.i ]
  %.pre217.i.i = zext nneg i32 %971 to i64
  %972 = getelementptr inbounds nuw ptr, ptr %957, i64 %.pre217.i.i
  %973 = ptrtoint ptr %970 to i64
  store i64 %973, ptr %972, align 8
  %974 = add nuw nsw i32 %971, 1
  br label %.lr.ph197.i.i

.lr.ph197.i.i:                                    ; preds = %.thread.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit91.i.thread.i
  %975 = phi ptr [ %970, %.thread.i.i ], [ null, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit91.i.thread.i ]
  %976 = phi i32 [ %974, %.thread.i.i ], [ 1, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit91.i.thread.i ]
  %.not59.i.i = icmp eq ptr %spec.select.i.i108, %975
  br label %977

977:                                              ; preds = %.loopexit189.i.i, %.lr.ph197.i.i
  %978 = phi i32 [ %976, %.lr.ph197.i.i ], [ %1023, %.loopexit189.i.i ]
  %979 = load ptr, ptr %56, align 8, !tbaa !46
  %980 = zext i32 %978 to i64
  %981 = getelementptr inbounds nuw ptr, ptr %979, i64 %980
  %982 = getelementptr inbounds i8, ptr %981, i64 -8
  %983 = load ptr, ptr %982, align 8, !tbaa !272
  %984 = add i32 %978, -1
  store i32 %984, ptr %958, align 8, !tbaa !47
  %985 = icmp ne ptr %983, %spec.select.i.i108
  %or.cond.i.i109 = or i1 %.not59.i.i, %985
  br i1 %or.cond.i.i109, label %986, label %.loopexit189.i.i, !llvm.loop !424

986:                                              ; preds = %977
  %987 = getelementptr inbounds nuw i8, ptr %983, i64 112
  %988 = load ptr, ptr %987, align 8, !tbaa !46
  %989 = getelementptr inbounds nuw i8, ptr %983, i64 120
  %990 = load i32, ptr %989, align 8, !tbaa !47
  %991 = zext i32 %990 to i64
  %.idx.i35.i = shl nuw nsw i64 %991, 3
  %992 = getelementptr inbounds nuw i8, ptr %988, i64 %.idx.i35.i
  %.not60194.i.i = icmp eq i32 %990, 0
  br i1 %.not60194.i.i, label %.loopexit189.i.i, label %.lr.ph.i36.i

.lr.ph.i36.i:                                     ; preds = %986, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit124.i.thread54.i
  %.052195.i.i = phi ptr [ %1022, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit124.i.thread54.i ], [ %988, %986 ]
  %993 = load ptr, ptr %.052195.i.i, align 8, !tbaa !272
  %994 = load i8, ptr %956, align 4, !tbaa !416, !range !267, !noalias !425, !noundef !268
  %995 = trunc nuw i8 %994 to i1
  br i1 %995, label %996, label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit124.i.i

996:                                              ; preds = %.lr.ph.i36.i
  %997 = load ptr, ptr %55, align 8, !tbaa !412, !noalias !425
  %998 = load i32, ptr %954, align 4, !tbaa !417, !noalias !425
  %999 = zext i32 %998 to i64
  %.idx.i.i112.i.i = shl nuw nsw i64 %999, 3
  %1000 = getelementptr inbounds nuw i8, ptr %997, i64 %.idx.i.i112.i.i
  %.not36.i.i113.i.i = icmp eq i32 %998, 0
  br i1 %.not36.i.i113.i.i, label %._crit_edge.i.i119.i.i, label %.lr.ph.i.i114.i.i

.lr.ph.i.i114.i.i:                                ; preds = %996, %.critedge.i.i117.i.i
  %.02937.i.i115.i.i = phi ptr [ %1002, %.critedge.i.i117.i.i ], [ %997, %996 ]
  %1001 = load ptr, ptr %.02937.i.i115.i.i, align 8, !tbaa !3, !noalias !425
  %.not17.i.i116.i.i = icmp eq ptr %1001, %993
  br i1 %.not17.i.i116.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit124.i.thread54.i, label %.critedge.i.i117.i.i

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

_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit124.i.i: ; preds = %._crit_edge.i.i119.i.i, %.lr.ph.i36.i
  %1006 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %55, ptr noundef %993) #18, !noalias !425
  %1007 = extractvalue { ptr, i8 } %1006, 1
  %1008 = trunc nuw i8 %1007 to i1
  br i1 %1008, label %1009, label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit124.i.thread54.i

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
  br label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit124.i.thread54.i

_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit124.i.thread54.i: ; preds = %.lr.ph.i.i114.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit127.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit124.i.i
  %1022 = getelementptr inbounds nuw i8, ptr %.052195.i.i, i64 8
  %.not60.i.i = icmp eq ptr %1022, %992
  br i1 %.not60.i.i, label %.loopexit189.loopexit.i.i, label %.lr.ph.i36.i

.loopexit189.loopexit.i.i:                        ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit124.i.thread54.i
  %.pre216.i.i = load i32, ptr %958, align 8, !tbaa !47
  br label %.loopexit189.i.i

.loopexit189.i.i:                                 ; preds = %.loopexit189.loopexit.i.i, %986, %977
  %1023 = phi i32 [ %.pre216.i.i, %.loopexit189.loopexit.i.i ], [ %984, %986 ], [ %984, %977 ]
  %.not.i.i.i110 = icmp eq i32 %1023, 0
  br i1 %.not.i.i.i110, label %._crit_edge.i32.i, label %977

._crit_edge.i32.i:                                ; preds = %.loopexit189.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit91.i.i
  %1024 = getelementptr inbounds nuw i8, ptr %952, i64 96
  %1025 = load ptr, ptr %1024, align 8, !tbaa !383
  %1026 = getelementptr inbounds nuw i8, ptr %952, i64 104
  %1027 = load ptr, ptr %1026, align 8, !tbaa !383
  %.not184207.i.i = icmp eq ptr %1025, %1027
  br i1 %.not184207.i.i, label %._crit_edge211.i.i, label %.lr.ph210.i.i

.lr.ph210.i.i:                                    ; preds = %._crit_edge.i32.i
  %1028 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1029 = load ptr, ptr %1028, align 8, !tbaa !346
  %1030 = getelementptr inbounds nuw i8, ptr %1029, i64 376
  %1031 = getelementptr inbounds nuw i8, ptr %1, i64 320
  br label %1039

._crit_edge211.i.i:                               ; preds = %.loopexit.i.i111, %._crit_edge.i32.i
  %1032 = load ptr, ptr %56, align 8, !tbaa !46
  %1033 = icmp eq ptr %1032, %957
  br i1 %1033, label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit.i.i, label %1034

1034:                                             ; preds = %._crit_edge211.i.i
  call void @free(ptr noundef %1032) #18
  br label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit.i.i: ; preds = %1034, %._crit_edge211.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %1035 = load i8, ptr %956, align 4, !tbaa !416, !range !267, !noundef !268
  %1036 = trunc nuw i8 %1035 to i1
  br i1 %1036, label %_ZL14updateLivenessRN4llvm15MachineFunctionE.exit.i, label %1037

1037:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit.i.i
  %1038 = load ptr, ptr %55, align 8, !tbaa !412
  call void @free(ptr noundef %1038) #18
  br label %_ZL14updateLivenessRN4llvm15MachineFunctionE.exit.i

1039:                                             ; preds = %.loopexit.i.i111, %.lr.ph210.i.i
  %.sroa.0162.0208.i.i = phi ptr [ %1025, %.lr.ph210.i.i ], [ %1143, %.loopexit.i.i111 ]
  %1040 = load ptr, ptr %55, align 8, !tbaa !412
  %1041 = load i8, ptr %956, align 4, !tbaa !416, !range !267, !noundef !268
  %1042 = trunc nuw i8 %1041 to i1
  %1043 = load i32, ptr %954, align 4
  %1044 = load i32, ptr %953, align 8
  %.v.v.i4.i2.i.i.i = select i1 %1042, i32 %1043, i32 %1044
  %.v.i5.i3.i.i.i = zext i32 %.v.v.i4.i2.i.i.i to i64
  %.idx.i.i.i = shl nuw nsw i64 %.v.i5.i3.i.i.i, 3
  %1045 = getelementptr i8, ptr %1040, i64 %.idx.i.i.i
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
  br i1 %.not.i8.i.i10.i12.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5beginEv.exit.i.i, label %.lr.ph.i5.i.i7.i5.i.i.i, !llvm.loop !429

_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5beginEv.exit.i.i: ; preds = %.critedge2.i7.i.i9.i11.i.i.i, %.lr.ph.i5.i.i7.i5.i.i.i, %1039
  %.sroa.0.4.i8.i.i.i = phi ptr [ %1040, %1039 ], [ %.sroa.0.3.i6.i.i.i, %.lr.ph.i5.i.i7.i5.i.i.i ], [ %1045, %.critedge2.i7.i.i9.i11.i.i.i ]
  %1048 = getelementptr inbounds nuw ptr, ptr %1040, i64 %.v.i5.i3.i.i.i
  %.not185198.i.i = icmp eq ptr %.sroa.0.4.i8.i.i.i, %1048
  br i1 %.not185198.i.i, label %._crit_edge201.i.i, label %.lr.ph200.i.i

._crit_edge201.i.i:                               ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_17MachineBasicBlockEEppEv.exit.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5beginEv.exit.i.i
  %1049 = getelementptr inbounds nuw i8, ptr %.sroa.0162.0208.i.i, i64 9
  %1050 = load i8, ptr %1049, align 1, !tbaa !384, !range !267, !noundef !268
  %1051 = trunc nuw i8 %1050 to i1
  br i1 %1051, label %1096, label %.loopexit.i.i111

.lr.ph200.i.i:                                    ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5beginEv.exit.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_17MachineBasicBlockEEppEv.exit.i.i
  %.sroa.0158.0199.i.i = phi ptr [ %.sroa.0158.2.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_17MachineBasicBlockEEppEv.exit.i.i ], [ %.sroa.0.4.i8.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5beginEv.exit.i.i ]
  %1052 = load ptr, ptr %.sroa.0158.0199.i.i, align 8, !tbaa !3
  %.sroa.0.0.copyload.i.i33.i = load i32, ptr %.sroa.0162.0208.i.i, align 4, !tbaa !372
  %1053 = and i32 %.sroa.0.0.copyload.i.i33.i, 65535
  %1054 = and i32 %.sroa.0.0.copyload.i.i33.i, 63
  %1055 = zext nneg i32 %1054 to i64
  %1056 = shl nuw i64 1, %1055
  %1057 = lshr i32 %1053, 6
  %1058 = zext nneg i32 %1057 to i64
  %1059 = load ptr, ptr %1030, align 8, !tbaa !46
  %1060 = getelementptr inbounds nuw i64, ptr %1059, i64 %1058
  %1061 = load i64, ptr %1060, align 8, !tbaa !11
  %1062 = and i64 %1056, %1061
  %.not188.i.i = icmp eq i64 %1062, 0
  br i1 %.not188.i.i, label %1063, label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i.i

1063:                                             ; preds = %.lr.ph200.i.i
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

_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i.i: ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i, %1071, %1063, %.lr.ph200.i.i
  %1093 = getelementptr inbounds nuw i8, ptr %.sroa.0158.0199.i.i, i64 8
  %.not3.i3.i.i.i = icmp eq ptr %1093, %1045
  br i1 %.not3.i3.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_17MachineBasicBlockEEppEv.exit.i.i, label %.lr.ph.i4.i.i.i

.lr.ph.i4.i.i.i:                                  ; preds = %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i.i, %.critedge2.i6.i.i.i
  %.sroa.0158.1.i.i = phi ptr [ %1095, %.critedge2.i6.i.i.i ], [ %1093, %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i.i ]
  %1094 = load ptr, ptr %.sroa.0158.1.i.i, align 8, !tbaa !3
  %switch.i5.i.i.i = icmp ugt ptr %1094, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i.i, label %.critedge2.i6.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_17MachineBasicBlockEEppEv.exit.i.i

.critedge2.i6.i.i.i:                              ; preds = %.lr.ph.i4.i.i.i
  %1095 = getelementptr inbounds nuw i8, ptr %.sroa.0158.1.i.i, i64 8
  %.not.i7.i.i.i = icmp eq ptr %1095, %1045
  br i1 %.not.i7.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_17MachineBasicBlockEEppEv.exit.i.i, label %.lr.ph.i4.i.i.i, !llvm.loop !429

_ZN4llvm19SmallPtrSetIteratorIPNS_17MachineBasicBlockEEppEv.exit.i.i: ; preds = %.critedge2.i6.i.i.i, %.lr.ph.i4.i.i.i, %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i.i
  %.sroa.0158.2.i.i = phi ptr [ %1093, %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i.i ], [ %.sroa.0158.1.i.i, %.lr.ph.i4.i.i.i ], [ %1095, %.critedge2.i6.i.i.i ]
  %.not185.i.i = icmp eq ptr %.sroa.0158.2.i.i, %1048
  br i1 %.not185.i.i, label %._crit_edge201.i.i, label %.lr.ph200.i.i

1096:                                             ; preds = %._crit_edge201.i.i
  %.sroa.0150.0202.i.i = load ptr, ptr %960, align 8, !tbaa !185
  %.not186203.i.i = icmp eq ptr %.sroa.0150.0202.i.i, %1031
  br i1 %.not186203.i.i, label %.loopexit.i.i111, label %.lr.ph206.i.i

.lr.ph206.i.i:                                    ; preds = %1096
  %1097 = getelementptr inbounds nuw i8, ptr %.sroa.0162.0208.i.i, i64 4
  br label %1098

1098:                                             ; preds = %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit147.i.i, %.lr.ph206.i.i
  %.sroa.0150.0204.i.i = phi ptr [ %.sroa.0150.0202.i.i, %.lr.ph206.i.i ], [ %.sroa.0150.0.i.i, %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit147.i.i ]
  %1099 = load i8, ptr %956, align 4, !tbaa !416, !range !267, !noundef !268
  %1100 = trunc nuw i8 %1099 to i1
  br i1 %1100, label %1101, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.i.i

1101:                                             ; preds = %1098
  %1102 = load ptr, ptr %55, align 8, !tbaa !412
  %1103 = load i32, ptr %954, align 4, !tbaa !417
  %1104 = zext i32 %1103 to i64
  %.idx.i.i130.i.i = shl nuw nsw i64 %1104, 3
  %1105 = getelementptr inbounds nuw i8, ptr %1102, i64 %.idx.i.i130.i.i
  %.not.not9.i.i.i.i = icmp eq i32 %1103, 0
  br i1 %.not.not9.i.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread.i.i, label %.lr.ph.i.i131.i.i

1106:                                             ; preds = %.lr.ph.i.i131.i.i
  %1107 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %.not.not.i.i.i.i = icmp eq ptr %1107, %1105
  br i1 %.not.not.i.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread.i.i, label %.lr.ph.i.i131.i.i, !llvm.loop !439

.lr.ph.i.i131.i.i:                                ; preds = %1101, %1106
  %.0810.i.i.i.i = phi ptr [ %1107, %1106 ], [ %1102, %1101 ]
  %1108 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !3
  %1109 = icmp eq ptr %1108, %.sroa.0150.0204.i.i
  br i1 %1109, label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit147.i.i, label %1106

_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.i.i: ; preds = %1098
  %1110 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %55, ptr noundef nonnull %.sroa.0150.0204.i.i) #18
  %.not187.i.i = icmp eq ptr %1110, null
  br i1 %.not187.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread.i.i, label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit147.i.i

_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread.i.i: ; preds = %1106, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.i.i, %1101
  %1111 = load i32, ptr %1097, align 4, !tbaa !373
  %1112 = and i32 %1111, 65535
  %1113 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock8isLiveInENS_10MCRegisterENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0150.0204.i.i, i32 %1112, i64 -1) #18
  br i1 %1113, label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit147.i.i, label %1114

1114:                                             ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread.i.i
  %1115 = getelementptr inbounds nuw i8, ptr %.sroa.0150.0204.i.i, i64 184
  %1116 = getelementptr inbounds nuw i8, ptr %.sroa.0150.0204.i.i, i64 192
  %1117 = load ptr, ptr %1116, align 8, !tbaa !430
  %1118 = getelementptr inbounds nuw i8, ptr %.sroa.0150.0204.i.i, i64 200
  %1119 = load ptr, ptr %1118, align 8, !tbaa !431
  %.not.i.i.i132.i.i = icmp eq ptr %1117, %1119
  br i1 %.not.i.i.i132.i.i, label %1122, label %1120

1120:                                             ; preds = %1114
  store i32 %1112, ptr %1117, align 8, !tbaa !372
  %.sroa.55.0..sroa_idx.i133.i.i = getelementptr inbounds nuw i8, ptr %1117, i64 8
  store i64 -1, ptr %.sroa.55.0..sroa_idx.i133.i.i, align 8, !tbaa !11
  %1121 = getelementptr inbounds nuw i8, ptr %1117, i64 16
  store ptr %1121, ptr %1116, align 8, !tbaa !430
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit147.i.i

1122:                                             ; preds = %1114
  %1123 = load ptr, ptr %1115, align 8, !tbaa !432
  %1124 = ptrtoint ptr %1117 to i64
  %1125 = ptrtoint ptr %1123 to i64
  %1126 = sub i64 %1124, %1125
  %1127 = icmp eq i64 %1126, 9223372036854775792
  br i1 %1127, label %1128, label %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i134.i.i

1128:                                             ; preds = %1122
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #19
  unreachable

_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i134.i.i: ; preds = %1122
  %1129 = ashr exact i64 %1126, 4
  %.sroa.speculated.i.i.i.i.i135.i.i = call i64 @llvm.umax.i64(i64 %1129, i64 1)
  %1130 = add nsw i64 %.sroa.speculated.i.i.i.i.i135.i.i, %1129
  %1131 = icmp ult i64 %1130, %1129
  %1132 = call i64 @llvm.umin.i64(i64 %1130, i64 576460752303423487)
  %1133 = select i1 %1131, i64 576460752303423487, i64 %1132
  %.not.i.i.i.i.i136.i.i = icmp ne i64 %1133, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i136.i.i)
  %1134 = shl nuw nsw i64 %1133, 4
  %1135 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1134) #20
  %1136 = getelementptr inbounds nuw i8, ptr %1135, i64 %1126
  store i32 %1112, ptr %1136, align 8, !tbaa !372
  %.sroa.55.0..sroa_idx6.i137.i.i = getelementptr inbounds nuw i8, ptr %1136, i64 8
  store i64 -1, ptr %.sroa.55.0..sroa_idx6.i137.i.i, align 8, !tbaa !11
  %.not10.i.i.i.i.i.i.i138.i.i = icmp eq ptr %1123, %1117
  br i1 %.not10.i.i.i.i.i.i.i138.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i143.i.i, label %.lr.ph.i.i.i.i.i.i.i139.i.i

.lr.ph.i.i.i.i.i.i.i139.i.i:                      ; preds = %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i134.i.i, %.lr.ph.i.i.i.i.i.i.i139.i.i
  %.012.i.i.i.i.i.i.i140.i.i = phi ptr [ %1138, %.lr.ph.i.i.i.i.i.i.i139.i.i ], [ %1135, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i134.i.i ]
  %.0911.i.i.i.i.i.i.i141.i.i = phi ptr [ %1137, %.lr.ph.i.i.i.i.i.i.i139.i.i ], [ %1123, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i134.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i140.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i141.i.i, i64 16, i1 false), !tbaa.struct !433, !alias.scope !440
  %1137 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i141.i.i, i64 16
  %1138 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i140.i.i, i64 16
  %.not.i.i.i.i.i.i.i142.i.i = icmp eq ptr %1137, %1117
  br i1 %.not.i.i.i.i.i.i.i142.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i143.i.i, label %.lr.ph.i.i.i.i.i.i.i139.i.i, !llvm.loop !438

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i143.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i139.i.i, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i134.i.i
  %.0.lcssa.i.i.i.i.i.i.i144.i.i = phi ptr [ %1135, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i134.i.i ], [ %1138, %.lr.ph.i.i.i.i.i.i.i139.i.i ]
  %1139 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i144.i.i, i64 16
  %.not.i23.i.i.i.i145.i.i = icmp eq ptr %1123, null
  br i1 %.not.i23.i.i.i.i145.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i146.i.i, label %1140

1140:                                             ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i143.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1123, i64 noundef %1126) #21
  br label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i146.i.i

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i146.i.i: ; preds = %1140, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i143.i.i
  store ptr %1135, ptr %1115, align 8, !tbaa !432
  store ptr %1139, ptr %1116, align 8, !tbaa !430
  %1141 = getelementptr inbounds nuw %"struct.llvm::MachineBasicBlock::RegisterMaskPair", ptr %1135, i64 %1133
  store ptr %1141, ptr %1118, align 8, !tbaa !431
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit147.i.i

_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit147.i.i: ; preds = %.lr.ph.i.i131.i.i, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i146.i.i, %1120, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.i.i
  %1142 = getelementptr inbounds nuw i8, ptr %.sroa.0150.0204.i.i, i64 8
  %.sroa.0150.0.i.i = load ptr, ptr %1142, align 8, !tbaa !185
  %.not186.i.i = icmp eq ptr %.sroa.0150.0.i.i, %1031
  br i1 %.not186.i.i, label %.loopexit.i.i111, label %1098

.loopexit.i.i111:                                 ; preds = %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit147.i.i, %1096, %._crit_edge201.i.i
  %1143 = getelementptr inbounds nuw i8, ptr %.sroa.0162.0208.i.i, i64 12
  %.not184.i.i = icmp eq ptr %1143, %1027
  br i1 %.not184.i.i, label %._crit_edge211.i.i, label %1039

_ZL14updateLivenessRN4llvm15MachineFunctionE.exit.i: ; preds = %1037, %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %1144 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %1145 = load ptr, ptr %1144, align 8, !tbaa !46
  %1146 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1147 = load i32, ptr %1146, align 8, !tbaa !47
  %1148 = zext i32 %1147 to i64
  %.idx64.i = shl nuw nsw i64 %1148, 3
  %1149 = getelementptr inbounds nuw i8, ptr %1145, i64 %.idx64.i
  %.not3061.i = icmp eq i32 %1147, 0
  br i1 %.not3061.i, label %.loopexit.i112, label %.lr.ph63.i

.lr.ph63.i:                                       ; preds = %_ZL14updateLivenessRN4llvm15MachineFunctionE.exit.i
  %1150 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %1151 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %1152 = getelementptr inbounds nuw i8, ptr %49, i64 16
  br label %1211

1153:                                             ; preds = %_ZL14insertCSRSavesRN4llvm17MachineBasicBlockENS_8ArrayRefINS_15CalleeSavedInfoEEE.exit.i, %.lr.ph.i104
  %.060.i = phi ptr [ %945, %.lr.ph.i104 ], [ %1210, %_ZL14insertCSRSavesRN4llvm17MachineBasicBlockENS_8ArrayRefINS_15CalleeSavedInfoEEE.exit.i ]
  %1154 = load ptr, ptr %.060.i, align 8, !tbaa !272
  %1155 = load ptr, ptr %939, align 8, !tbaa !349
  %1156 = load ptr, ptr %941, align 8, !tbaa !375
  %1157 = ptrtoint ptr %1156 to i64
  %1158 = ptrtoint ptr %1155 to i64
  %1159 = sub i64 %1157, %1158
  %1160 = sdiv exact i64 %1159, 12
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
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
  %or.cond.i105 = select i1 %1184, i1 true, i1 %.not43.i.i
  br i1 %or.cond.i105, label %_ZL14insertCSRSavesRN4llvm17MachineBasicBlockENS_8ArrayRefINS_15CalleeSavedInfoEEE.exit.i, label %.lr.ph.i38.i

.lr.ph.i38.i:                                     ; preds = %1153
  %1185 = getelementptr inbounds nuw i8, ptr %1168, i64 8
  br label %1186

1186:                                             ; preds = %1208, %.lr.ph.i38.i
  %.044.i.i = phi ptr [ %1155, %.lr.ph.i38.i ], [ %1209, %1208 ]
  %.sroa.0.0.copyload.i.i39.i = load i32, ptr %.044.i.i, align 4, !tbaa !372
  %1187 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 9
  %1188 = load i8, ptr %1187, align 1, !tbaa !384, !range !267, !noundef !268
  %1189 = trunc nuw i8 %1188 to i1
  br i1 %1189, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i, label %1201

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i: ; preds = %1186
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store ptr null, ptr %54, align 8, !tbaa !445
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  %1190 = load ptr, ptr %1185, align 8, !tbaa !446
  %1191 = getelementptr inbounds i8, ptr %1190, i64 -640
  %1192 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 4
  %1193 = load i32, ptr %1192, align 4, !tbaa !373
  %1194 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1154, ptr %1180, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(32) %1191, i32 %1193)
  %1195 = extractvalue { ptr, ptr } %1194, 0
  %1196 = extractvalue { ptr, ptr } %1194, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store ptr null, ptr %949, align 8, !tbaa !447, !alias.scope !449
  store i32 %.sroa.0.0.copyload.i.i39.i, ptr %950, align 4, !tbaa !373, !alias.scope !449
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %951, i8 0, i64 16, i1 false), !alias.scope !449
  store i32 67108864, ptr %52, align 8, !alias.scope !449
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1196, ptr noundef nonnull align 8 dereferenceable(1065) %1195, ptr noundef nonnull align 8 dereferenceable(32) %52) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %1197 = load ptr, ptr %53, align 8, !tbaa !445
  %.not.i.i.i.i.i31.i.i = icmp eq ptr %1197, null
  br i1 %.not.i.i.i.i.i31.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i.i, label %1198

1198:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 4 dereferenceable(8) %1197) #18
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i.i

_ZN4llvm10MIMetadataD2Ev.exit.i.i:                ; preds = %1198, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i
  %1199 = load ptr, ptr %54, align 8, !tbaa !445
  %.not.i.i.i.i.i42.i = icmp eq ptr %1199, null
  br i1 %.not.i.i.i.i.i42.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %1200

1200:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 4 dereferenceable(8) %1199) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i:                   ; preds = %1200, %_ZN4llvm10MIMetadataD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %1208

1201:                                             ; preds = %1186
  %1202 = call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %1178, i32 %.sroa.0.0.copyload.i.i39.i, i16 1) #18
  %1203 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 4
  %1204 = load i32, ptr %1203, align 4, !tbaa !373
  %1205 = load ptr, ptr %1168, align 8, !tbaa !26
  %1206 = getelementptr inbounds nuw i8, ptr %1205, i64 488
  %1207 = load ptr, ptr %1206, align 8
  call void %1207(ptr noundef nonnull align 8 dereferenceable(80) %1168, ptr noundef nonnull align 8 dereferenceable(288) %1154, ptr %1180, i32 %.sroa.0.0.copyload.i.i39.i, i1 noundef zeroext true, i32 noundef %1204, ptr noundef %1202, ptr noundef nonnull %1178, i32 0, i32 noundef 0) #18
  br label %1208

1208:                                             ; preds = %1201, %_ZN4llvm8DebugLocD2Ev.exit.i.i
  %1209 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 12
  %.not.i40.i = icmp eq ptr %1209, %1156
  br i1 %.not.i40.i, label %_ZL14insertCSRSavesRN4llvm17MachineBasicBlockENS_8ArrayRefINS_15CalleeSavedInfoEEE.exit.i, label %1186

_ZL14insertCSRSavesRN4llvm17MachineBasicBlockENS_8ArrayRefINS_15CalleeSavedInfoEEE.exit.i: ; preds = %1208, %1153
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %1210 = getelementptr inbounds nuw i8, ptr %.060.i, i64 8
  %.not.i106 = icmp eq ptr %1210, %948
  br i1 %.not.i106, label %._crit_edge.i107, label %1153

1211:                                             ; preds = %_ZL17insertCSRRestoresRN4llvm17MachineBasicBlockERSt6vectorINS_15CalleeSavedInfoESaIS3_EE.exit.i, %.lr.ph63.i
  %.02962.i = phi ptr [ %1145, %.lr.ph63.i ], [ %1270, %_ZL17insertCSRRestoresRN4llvm17MachineBasicBlockERSt6vectorINS_15CalleeSavedInfoESaIS3_EE.exit.i ]
  %1212 = load ptr, ptr %.02962.i, align 8, !tbaa !272
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
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
  %1232 = load ptr, ptr %939, align 8, !tbaa !349
  %1233 = load ptr, ptr %941, align 8, !tbaa !375
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
  %1243 = load ptr, ptr %941, align 8, !tbaa !383, !noalias !452
  %1244 = load ptr, ptr %939, align 8, !tbaa !383, !noalias !463
  %.not41.i.i = icmp eq ptr %1243, %1244
  br i1 %.not41.i.i, label %_ZL17insertCSRRestoresRN4llvm17MachineBasicBlockERSt6vectorINS_15CalleeSavedInfoESaIS3_EE.exit.i, label %.lr.ph.i43.i

.lr.ph.i43.i:                                     ; preds = %1242
  %1245 = getelementptr inbounds nuw i8, ptr %1220, i64 8
  br label %1246

1246:                                             ; preds = %1269, %.lr.ph.i43.i
  %.sroa.037.042.i.i = phi ptr [ %1243, %.lr.ph.i43.i ], [ %1247, %1269 ]
  %1247 = getelementptr inbounds i8, ptr %.sroa.037.042.i.i, i64 -12
  %.sroa.0.0.copyload.i.i44.i = load i32, ptr %1247, align 4, !tbaa !372
  %1248 = getelementptr inbounds i8, ptr %.sroa.037.042.i.i, i64 -3
  %1249 = load i8, ptr %1248, align 1, !tbaa !384, !range !267, !noundef !268
  %1250 = trunc nuw i8 %1249 to i1
  br i1 %1250, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i47.i, label %1262

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i47.i: ; preds = %1246
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store ptr null, ptr %51, align 8, !tbaa !445
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  %1251 = load ptr, ptr %1245, align 8, !tbaa !446
  %1252 = getelementptr inbounds i8, ptr %1251, i64 -640
  %1253 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1212, ptr %1231, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(32) %1252, i32 %.sroa.0.0.copyload.i.i44.i)
  %1254 = extractvalue { ptr, ptr } %1253, 0
  %1255 = extractvalue { ptr, ptr } %1253, 1
  %1256 = getelementptr inbounds i8, ptr %.sroa.037.042.i.i, i64 -8
  %1257 = load i32, ptr %1256, align 4, !tbaa !373
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store ptr null, ptr %1150, align 8, !tbaa !447, !alias.scope !472
  store i32 %1257, ptr %1151, align 4, !tbaa !373, !alias.scope !472
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1152, i8 0, i64 16, i1 false), !alias.scope !472
  store i32 67108864, ptr %49, align 8, !alias.scope !472
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1255, ptr noundef nonnull align 8 dereferenceable(1065) %1254, ptr noundef nonnull align 8 dereferenceable(32) %49) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %1258 = load ptr, ptr %50, align 8, !tbaa !445
  %.not.i.i.i.i.i28.i.i = icmp eq ptr %1258, null
  br i1 %.not.i.i.i.i.i28.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i48.i, label %1259

1259:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i47.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 4 dereferenceable(8) %1258) #18
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i48.i

_ZN4llvm10MIMetadataD2Ev.exit.i48.i:              ; preds = %1259, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i47.i
  %1260 = load ptr, ptr %51, align 8, !tbaa !445
  %.not.i.i.i.i.i49.i = icmp eq ptr %1260, null
  br i1 %.not.i.i.i.i.i49.i, label %_ZN4llvm8DebugLocD2Ev.exit.i50.i, label %1261

1261:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i48.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 4 dereferenceable(8) %1260) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit.i50.i

_ZN4llvm8DebugLocD2Ev.exit.i50.i:                 ; preds = %1261, %_ZN4llvm10MIMetadataD2Ev.exit.i48.i
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %1269

1262:                                             ; preds = %1246
  %1263 = call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %1230, i32 %.sroa.0.0.copyload.i.i44.i, i16 1) #18
  %1264 = getelementptr inbounds i8, ptr %.sroa.037.042.i.i, i64 -8
  %1265 = load i32, ptr %1264, align 4, !tbaa !373
  %1266 = load ptr, ptr %1220, align 8, !tbaa !26
  %1267 = getelementptr inbounds nuw i8, ptr %1266, i64 496
  %1268 = load ptr, ptr %1267, align 8
  call void %1268(ptr noundef nonnull align 8 dereferenceable(80) %1220, ptr noundef nonnull align 8 dereferenceable(288) %1212, ptr %1231, i32 %.sroa.0.0.copyload.i.i44.i, i32 noundef %1265, ptr noundef %1263, ptr noundef nonnull %1230, i32 0, i32 noundef 0) #18
  br label %1269

1269:                                             ; preds = %1262, %_ZN4llvm8DebugLocD2Ev.exit.i50.i
  %.not.i45.i = icmp eq ptr %1247, %1244
  br i1 %.not.i45.i, label %_ZL17insertCSRRestoresRN4llvm17MachineBasicBlockERSt6vectorINS_15CalleeSavedInfoESaIS3_EE.exit.i, label %1246

_ZL17insertCSRRestoresRN4llvm17MachineBasicBlockERSt6vectorINS_15CalleeSavedInfoESaIS3_EE.exit.i: ; preds = %1269, %1242, %1211
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %1270 = getelementptr inbounds nuw i8, ptr %.02962.i, i64 8
  %.not30.i = icmp eq ptr %1270, %1149
  br i1 %.not30.i, label %.loopexit.i112, label %1211

.loopexit.i112:                                   ; preds = %_ZL17insertCSRRestoresRN4llvm17MachineBasicBlockERSt6vectorINS_15CalleeSavedInfoESaIS3_EE.exit.i, %_ZL14updateLivenessRN4llvm15MachineFunctionE.exit.i, %937, %_ZL27assignCalleeSavedSpillSlotsRN4llvm15MachineFunctionERKNS_9BitVectorERjS5_.exit.i
  %1271 = load ptr, ptr %61, align 8, !tbaa !46
  %1272 = icmp eq ptr %1271, %690
  br i1 %1272, label %_ZN12_GLOBAL__N_13PEI20spillCalleeSavedRegsERN4llvm15MachineFunctionE.exit, label %1273

1273:                                             ; preds = %.loopexit.i112
  call void @free(ptr noundef %1271) #18
  br label %_ZN12_GLOBAL__N_13PEI20spillCalleeSavedRegsERN4llvm15MachineFunctionE.exit

_ZN12_GLOBAL__N_13PEI20spillCalleeSavedRegsERN4llvm15MachineFunctionE.exit: ; preds = %.loopexit.i112, %1273
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %1291 = sext i32 %spec.select.i to i64
  %1292 = getelementptr inbounds nuw i8, ptr %1287, i64 32
  %1293 = load i32, ptr %1292, align 8, !tbaa !479
  %.not432.i = icmp eq i32 %1293, 0
  br i1 %.not432.i, label %._crit_edge.i115, label %.lr.ph.i113

.lr.ph.i113:                                      ; preds = %1274
  %1294 = sub i32 0, %1293
  %1295 = getelementptr inbounds nuw i8, ptr %1287, i64 8
  %1296 = load ptr, ptr %1295, align 8, !tbaa !480
  %1297 = zext i32 %1294 to i64
  br label %1307

._crit_edge.i115:                                 ; preds = %1323, %1274
  %.promoted435.i = phi i64 [ %1291, %1274 ], [ %spec.store.select430.i, %1323 ]
  store i64 %.promoted435.i, ptr %35, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %1298 = getelementptr inbounds nuw i8, ptr %1287, i64 64
  %.sroa.0.0.copyload.i.i = load i8, ptr %1298, align 8, !tbaa !373
  store i8 %.sroa.0.0.copyload.i.i, ptr %36, align 1
  %1299 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %1300 = load i32, ptr %1299, align 4, !tbaa !45
  %1301 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1302 = load i32, ptr %1301, align 8, !tbaa !44
  %.not217.i = icmp ult i32 %1300, %1302
  br i1 %.not217.i, label %1356, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i115
  %1303 = getelementptr inbounds nuw i8, ptr %1287, i64 8
  %1304 = load ptr, ptr %1303, align 8, !tbaa !480
  %1305 = add i32 %1300, 1
  %1306 = sub i32 %1305, %1302
  br label %1325

1307:                                             ; preds = %1323, %.lr.ph.i113
  %indvars.iv.i = phi i64 [ %1297, %.lr.ph.i113 ], [ %indvars.iv.next.i, %1323 ]
  %spec.store.select431433.i = phi i64 [ %1291, %.lr.ph.i113 ], [ %spec.store.select430.i, %1323 ]
  %1308 = trunc nuw i64 %indvars.iv.i to i32
  %1309 = add i32 %1293, %1308
  %1310 = zext i32 %1309 to i64
  %1311 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1296, i64 %1310
  %1312 = getelementptr inbounds nuw i8, ptr %1311, i64 20
  %1313 = load i8, ptr %1312, align 4, !tbaa !481
  %.not244.i = icmp eq i8 %1313, 0
  br i1 %.not244.i, label %1314, label %1323

1314:                                             ; preds = %1307
  %1315 = load i64, ptr %1311, align 8, !tbaa !484
  br i1 %1286, label %1316, label %1318

1316:                                             ; preds = %1314
  %1317 = sub nsw i64 0, %1315
  br label %1322

1318:                                             ; preds = %1314
  %1319 = getelementptr inbounds nuw i8, ptr %1311, i64 8
  %1320 = load i64, ptr %1319, align 8, !tbaa !485
  %1321 = add nsw i64 %1320, %1315
  br label %1322

1322:                                             ; preds = %1318, %1316
  %.0203.i = phi i64 [ %1317, %1316 ], [ %1321, %1318 ]
  %spec.store.select.i = call i64 @llvm.smax.i64(i64 %.0203.i, i64 %spec.store.select431433.i)
  br label %1323

1323:                                             ; preds = %1322, %1307
  %spec.store.select430.i = phi i64 [ %spec.store.select.i, %1322 ], [ %spec.store.select431433.i, %1307 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %1324 = and i64 %indvars.iv.next.i, 4294967295
  %.not.i114 = icmp eq i64 %1324, 0
  br i1 %.not.i114, label %._crit_edge.i115, label %1307, !llvm.loop !486

1325:                                             ; preds = %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit.i, %.preheader.i
  %.0205441.i = phi i32 [ 0, %.preheader.i ], [ %1355, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit.i ]
  %1326 = phi i64 [ %.promoted435.i, %.preheader.i ], [ %1354, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit.i ]
  %.sroa.speculated.i439440.i = phi i8 [ %.sroa.0.0.copyload.i.i, %.preheader.i ], [ %.sroa.speculated.i438.i, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit.i ]
  %1327 = add i32 %.0205441.i, %1302
  %1328 = sub i32 %1300, %.0205441.i
  %1329 = select i1 %1286, i32 %1327, i32 %1328
  %1330 = add i32 %1329, %1293
  %1331 = zext i32 %1330 to i64
  %1332 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1304, i64 %1331
  %1333 = getelementptr inbounds nuw i8, ptr %1332, i64 20
  %1334 = load i8, ptr %1333, align 4, !tbaa !481
  %.not243.i = icmp eq i8 %1334, 0
  br i1 %.not243.i, label %1335, label %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit.i

1335:                                             ; preds = %1325
  %1336 = getelementptr inbounds nuw i8, ptr %1332, i64 8
  %1337 = load i64, ptr %1336, align 8, !tbaa !485
  br i1 %1286, label %1340, label %1338

1338:                                             ; preds = %1335
  %1339 = icmp eq i64 %1337, -1
  br i1 %1339, label %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit.i, label %._crit_edge.i.i135

1340:                                             ; preds = %1335
  %1341 = add nsw i64 %1337, %1326
  br label %._crit_edge.i.i135

._crit_edge.i.i135:                               ; preds = %1340, %1338
  %1342 = phi i64 [ %1326, %1338 ], [ %1341, %1340 ]
  %1343 = getelementptr inbounds nuw i8, ptr %1332, i64 16
  %.sroa.0.0.copyload.i.i.i136 = load i8, ptr %1343, align 8, !tbaa !373
  %.sroa.speculated.i.i137 = call i8 @llvm.umax.i8(i8 %.sroa.speculated.i439440.i, i8 %.sroa.0.0.copyload.i.i.i136)
  %1344 = zext nneg i8 %.sroa.0.0.copyload.i.i.i136 to i64
  %1345 = shl nuw i64 1, %1344
  %1346 = add i64 %1342, -1
  %1347 = add i64 %1346, %1345
  %1348 = sub i64 0, %1345
  %1349 = and i64 %1347, %1348
  br i1 %1286, label %1350, label %1352

1350:                                             ; preds = %._crit_edge.i.i135
  %1351 = sub nsw i64 0, %1349
  store i64 %1351, ptr %1332, align 8, !tbaa !484
  br label %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit.i

1352:                                             ; preds = %._crit_edge.i.i135
  store i64 %1349, ptr %1332, align 8, !tbaa !484
  %1353 = add nsw i64 %1349, %1337
  br label %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit.i

_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit.i: ; preds = %1352, %1350, %1338, %1325
  %.sroa.speculated.i438.i = phi i8 [ %.sroa.speculated.i.i137, %1352 ], [ %.sroa.speculated.i.i137, %1350 ], [ %.sroa.speculated.i439440.i, %1338 ], [ %.sroa.speculated.i439440.i, %1325 ]
  %1354 = phi i64 [ %1353, %1352 ], [ %1349, %1350 ], [ %1326, %1338 ], [ %1326, %1325 ]
  %1355 = add i32 %.0205441.i, 1
  %exitcond.not = icmp eq i32 %1355, %1306
  br i1 %exitcond.not, label %.loopexit405.i, label %1325, !llvm.loop !487

.loopexit405.i:                                   ; preds = %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit.i
  store i64 %1354, ptr %35, align 8
  store i8 %.sroa.speculated.i438.i, ptr %36, align 1
  br label %1356

1356:                                             ; preds = %.loopexit405.i, %._crit_edge.i115
  %.promoted444.i = phi i8 [ %.sroa.speculated.i438.i, %.loopexit405.i ], [ %.sroa.0.0.copyload.i.i, %._crit_edge.i115 ]
  %.promoted442.i = phi i64 [ %1354, %.loopexit405.i ], [ %.promoted435.i, %._crit_edge.i115 ]
  %1357 = load ptr, ptr %69, align 8, !tbaa !163
  %1358 = load ptr, ptr %1357, align 8, !tbaa !26
  %1359 = getelementptr inbounds nuw i8, ptr %1358, i64 200
  %1360 = load ptr, ptr %1359, align 8
  %1361 = call noundef ptr %1360(ptr noundef nonnull align 8 dereferenceable(304) %1357) #18
  %1362 = load ptr, ptr %1283, align 8, !tbaa !26
  %1363 = getelementptr inbounds nuw i8, ptr %1362, i64 32
  %1364 = load ptr, ptr %1363, align 8
  %1365 = call noundef zeroext i1 %1364(ptr noundef nonnull align 8 dereferenceable(21) %1283, ptr noundef nonnull align 8 dereferenceable(1065) %1) #18
  %1366 = load ptr, ptr %94, align 8, !tbaa !28
  %1367 = icmp ne ptr %1366, null
  %or.cond.i116 = and i1 %1365, %1367
  br i1 %or.cond.i116, label %1368, label %1436

1368:                                             ; preds = %1356
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %1369 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %1369, ptr %37, align 8, !tbaa !46
  %1370 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 0, ptr %1370, align 8, !tbaa !47
  %1371 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 2, ptr %1371, align 4, !tbaa !48
  %1372 = getelementptr inbounds nuw i8, ptr %1366, i64 40
  %1373 = load ptr, ptr %1372, align 8, !tbaa !46
  %1374 = getelementptr inbounds nuw i8, ptr %1366, i64 48
  %1375 = load i32, ptr %1374, align 8, !tbaa !47
  %1376 = zext i32 %1375 to i64
  %.idx.i.i131 = shl nuw nsw i64 %1376, 4
  %1377 = getelementptr inbounds nuw i8, ptr %1373, i64 %.idx.i.i131
  %.not11.i.i = icmp eq i32 %1375, 0
  br i1 %.not11.i.i, label %._crit_edge450.thread.i, label %.lr.ph.i.i132

._crit_edge450.thread.i:                          ; preds = %1368
  store i64 %.promoted442.i, ptr %35, align 8
  store i8 %.promoted444.i, ptr %36, align 1
  br label %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit.i

.lr.ph.i.i132:                                    ; preds = %1368, %1392
  %1378 = phi i32 [ %1393, %1392 ], [ 0, %1368 ]
  %.012.i.i = phi ptr [ %1394, %1392 ], [ %1373, %1368 ]
  %1379 = load i32, ptr %.012.i.i, align 8, !tbaa !488
  %1380 = icmp sgt i32 %1379, -1
  br i1 %1380, label %1381, label %1392

1381:                                             ; preds = %.lr.ph.i.i132
  %1382 = load i32, ptr %1371, align 4, !tbaa !48
  %.not.i.i.not.i.i.i = icmp ult i32 %1378, %1382
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i.i, label %1383, !prof !259

1383:                                             ; preds = %1381
  %1384 = zext i32 %1378 to i64
  %1385 = add nuw nsw i64 %1384, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %1369, i64 noundef %1385, i64 noundef 4) #18
  %.pre.i.i.i = load i32, ptr %1370, align 8, !tbaa !47
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i.i: ; preds = %1383, %1381
  %1386 = phi i32 [ %1378, %1381 ], [ %.pre.i.i.i, %1383 ]
  %1387 = load ptr, ptr %37, align 8, !tbaa !46
  %1388 = zext i32 %1386 to i64
  %1389 = getelementptr inbounds nuw i32, ptr %1387, i64 %1388
  store i32 %1379, ptr %1389, align 1
  %1390 = load i32, ptr %1370, align 8, !tbaa !47
  %1391 = add i32 %1390, 1
  store i32 %1391, ptr %1370, align 8, !tbaa !47
  br label %1392

1392:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i.i, %.lr.ph.i.i132
  %1393 = phi i32 [ %1391, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i.i ], [ %1378, %.lr.ph.i.i132 ]
  %1394 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 16
  %.not.i.i133 = icmp eq ptr %1394, %1377
  br i1 %.not.i.i133, label %_ZNK4llvm12RegScavenger25getScavengingFrameIndicesERNS_15SmallVectorImplIiEE.exit.i, label %.lr.ph.i.i132

_ZNK4llvm12RegScavenger25getScavengingFrameIndicesERNS_15SmallVectorImplIiEE.exit.i: ; preds = %1392
  %.pre.i = load ptr, ptr %37, align 8, !tbaa !46
  %1395 = zext i32 %1393 to i64
  %.idx.i134 = shl nuw nsw i64 %1395, 2
  %1396 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx.i134
  %.not219446.i = icmp eq i32 %1393, 0
  br i1 %.not219446.i, label %._crit_edge450.i, label %.lr.ph449.i

.lr.ph449.i:                                      ; preds = %_ZNK4llvm12RegScavenger25getScavengingFrameIndicesERNS_15SmallVectorImplIiEE.exit.i
  %.phi.trans.insert22.i263.i = getelementptr inbounds nuw i8, ptr %1287, i64 8
  %1397 = load i32, ptr %1292, align 8, !tbaa !479
  br label %1400

._crit_edge450.i:                                 ; preds = %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit271.i, %_ZNK4llvm12RegScavenger25getScavengingFrameIndicesERNS_15SmallVectorImplIiEE.exit.i
  %.sroa.speculated.i270445.lcssa.i = phi i8 [ %.promoted444.i, %_ZNK4llvm12RegScavenger25getScavengingFrameIndicesERNS_15SmallVectorImplIiEE.exit.i ], [ %.sroa.speculated.i270.i, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit271.i ]
  %.lcssa443.i = phi i64 [ %.promoted442.i, %_ZNK4llvm12RegScavenger25getScavengingFrameIndicesERNS_15SmallVectorImplIiEE.exit.i ], [ %1434, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit271.i ]
  store i64 %.lcssa443.i, ptr %35, align 8
  store i8 %.sroa.speculated.i270445.lcssa.i, ptr %36, align 1
  %1398 = icmp eq ptr %.pre.i, %1369
  br i1 %1398, label %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit.i, label %1399

1399:                                             ; preds = %._crit_edge450.i
  call void @free(ptr noundef %.pre.i) #18
  br label %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit.i

_ZN4llvm11SmallVectorIiLj2EED2Ev.exit.i:          ; preds = %1399, %._crit_edge450.i, %._crit_edge450.thread.i
  %.lcssa443648.i = phi i64 [ %.promoted442.i, %._crit_edge450.thread.i ], [ %.lcssa443.i, %._crit_edge450.i ], [ %.lcssa443.i, %1399 ]
  %.sroa.speculated.i270445.lcssa647.i = phi i8 [ %.promoted444.i, %._crit_edge450.thread.i ], [ %.sroa.speculated.i270445.lcssa.i, %._crit_edge450.i ], [ %.sroa.speculated.i270445.lcssa.i, %1399 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %1436

1400:                                             ; preds = %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit271.i, %.lr.ph449.i
  %.0206448.i = phi ptr [ %.pre.i, %.lr.ph449.i ], [ %1435, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit271.i ]
  %1401 = phi i64 [ %.promoted442.i, %.lr.ph449.i ], [ %1434, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit271.i ]
  %.sroa.speculated.i270445447.i = phi i8 [ %.promoted444.i, %.lr.ph449.i ], [ %.sroa.speculated.i270.i, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit271.i ]
  %1402 = load i32, ptr %.0206448.i, align 4, !tbaa !372
  br i1 %1286, label %1403, label %._crit_edge.i260.i

._crit_edge.i260.i:                               ; preds = %1400
  %.pre23.i264.i = load ptr, ptr %.phi.trans.insert22.i263.i, align 8, !tbaa !480
  %.pre24.i265.i = add i32 %1397, %1402
  %.pre25.i266.i = zext i32 %.pre24.i265.i to i64
  br label %1411

1403:                                             ; preds = %1400
  %1404 = add i32 %1397, %1402
  %1405 = zext i32 %1404 to i64
  %1406 = load ptr, ptr %.phi.trans.insert22.i263.i, align 8, !tbaa !480
  %1407 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1406, i64 %1405
  %1408 = getelementptr inbounds nuw i8, ptr %1407, i64 8
  %1409 = load i64, ptr %1408, align 8, !tbaa !485
  %1410 = add nsw i64 %1409, %1401
  br label %1411

1411:                                             ; preds = %1403, %._crit_edge.i260.i
  %1412 = phi i64 [ %1401, %._crit_edge.i260.i ], [ %1410, %1403 ]
  %.pre-phi26.i267.i = phi i64 [ %.pre25.i266.i, %._crit_edge.i260.i ], [ %1405, %1403 ]
  %1413 = phi ptr [ %.pre23.i264.i, %._crit_edge.i260.i ], [ %1406, %1403 ]
  %1414 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1413, i64 %.pre-phi26.i267.i
  %1415 = getelementptr inbounds nuw i8, ptr %1414, i64 16
  %.sroa.0.0.copyload.i.i268.i = load i8, ptr %1415, align 8, !tbaa !373
  %.sroa.speculated.i270.i = call i8 @llvm.umax.i8(i8 %.sroa.speculated.i270445447.i, i8 %.sroa.0.0.copyload.i.i268.i)
  %1416 = zext nneg i8 %.sroa.0.0.copyload.i.i268.i to i64
  %1417 = shl nuw i64 1, %1416
  %1418 = add i64 %1412, -1
  %1419 = add i64 %1418, %1417
  %1420 = sub i64 0, %1417
  %1421 = and i64 %1419, %1420
  br i1 %1286, label %1422, label %1427

1422:                                             ; preds = %1411
  %1423 = sub nsw i64 0, %1421
  %1424 = add i32 %1397, %1402
  %1425 = zext i32 %1424 to i64
  %1426 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1413, i64 %1425
  store i64 %1423, ptr %1426, align 8, !tbaa !484
  br label %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit271.i

1427:                                             ; preds = %1411
  %1428 = add i32 %1397, %1402
  %1429 = zext i32 %1428 to i64
  %1430 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1413, i64 %1429
  store i64 %1421, ptr %1430, align 8, !tbaa !484
  %1431 = getelementptr inbounds nuw i8, ptr %1430, i64 8
  %1432 = load i64, ptr %1431, align 8, !tbaa !485
  %1433 = add nsw i64 %1432, %1421
  br label %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit271.i

_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit271.i: ; preds = %1427, %1422
  %1434 = phi i64 [ %1421, %1422 ], [ %1433, %1427 ]
  %1435 = getelementptr inbounds nuw i8, ptr %.0206448.i, i64 4
  %.not219.i = icmp eq ptr %1435, %1396
  br i1 %.not219.i, label %._crit_edge450.i, label %1400

1436:                                             ; preds = %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit.i, %1356
  %.sroa.0.0.copyload.i273.i = phi i8 [ %.sroa.speculated.i270445.lcssa647.i, %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit.i ], [ %.promoted444.i, %1356 ]
  %1437 = phi i64 [ %.lcssa443648.i, %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit.i ], [ %.promoted442.i, %1356 ]
  %1438 = getelementptr inbounds nuw i8, ptr %1287, i64 665
  %1439 = load i8, ptr %1438, align 1, !tbaa !490, !range !267, !noundef !268
  %1440 = trunc nuw i8 %1439 to i1
  br i1 %1440, label %1441, label %1469

1441:                                             ; preds = %1436
  %1442 = getelementptr inbounds nuw i8, ptr %1287, i64 664
  %.sroa.0.0.copyload.i272.i = load i8, ptr %1442, align 8, !tbaa !373
  %1443 = zext nneg i8 %.sroa.0.0.copyload.i272.i to i64
  %1444 = shl nuw i64 1, %1443
  %1445 = add i64 %1437, -1
  %1446 = add i64 %1445, %1444
  %1447 = sub i64 0, %1444
  %1448 = and i64 %1446, %1447
  %1449 = getelementptr inbounds nuw i8, ptr %1287, i64 136
  %1450 = load i32, ptr %1449, align 8, !tbaa !47
  %.not220453.i = icmp eq i32 %1450, 0
  br i1 %.not220453.i, label %._crit_edge457.i, label %.lr.ph456.i

.lr.ph456.i:                                      ; preds = %1441
  %1451 = getelementptr inbounds nuw i8, ptr %1287, i64 128
  %1452 = load ptr, ptr %1451, align 8, !tbaa !46
  %1453 = sub nsw i64 0, %1448
  %1454 = select i1 %1286, i64 %1453, i64 %1448
  %1455 = getelementptr inbounds nuw i8, ptr %1287, i64 8
  %1456 = load i32, ptr %1292, align 8, !tbaa !479
  %1457 = load ptr, ptr %1455, align 8, !tbaa !480
  br label %1461

._crit_edge457.i:                                 ; preds = %1461, %1441
  %1458 = getelementptr inbounds nuw i8, ptr %1287, i64 656
  %1459 = load i64, ptr %1458, align 8, !tbaa !491
  %1460 = add nsw i64 %1459, %1448
  store i64 %1460, ptr %35, align 8, !tbaa !11
  %.sroa.speculated392.i = call i8 @llvm.umax.i8(i8 %.sroa.0.0.copyload.i272.i, i8 %.sroa.0.0.copyload.i273.i)
  store i8 %.sroa.speculated392.i, ptr %36, align 1, !tbaa !373
  br label %1469

1461:                                             ; preds = %1461, %.lr.ph456.i
  %.0207454.i = phi i32 [ 0, %.lr.ph456.i ], [ %1468, %1461 ]
  %1462 = sext i32 %.0207454.i to i64
  %1463 = getelementptr inbounds nuw %"struct.std::pair.432", ptr %1452, i64 %1462
  %.sroa.0.0.copyload.i274.i = load i32, ptr %1463, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1463, i64 8
  %.sroa.21.0.copyload.i.i = load i64, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  %1464 = add nsw i64 %.sroa.21.0.copyload.i.i, %1454
  %1465 = add i32 %.sroa.0.0.copyload.i274.i, %1456
  %1466 = zext i32 %1465 to i64
  %1467 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1457, i64 %1466
  store i64 %1464, ptr %1467, align 8, !tbaa !484
  %1468 = add nuw i32 %.0207454.i, 1
  %.not220.i = icmp eq i32 %1468, %1450
  br i1 %.not220.i, label %._crit_edge457.i, label %1461, !llvm.loop !492

1469:                                             ; preds = %._crit_edge457.i, %1436
  %.sroa.01.0.copyload.i.i284.i = phi i8 [ %.sroa.speculated392.i, %._crit_edge457.i ], [ %.sroa.0.0.copyload.i273.i, %1436 ]
  %1470 = phi i64 [ %1460, %._crit_edge457.i ], [ %1437, %1436 ]
  %1471 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %1472 = load ptr, ptr %1471, align 8, !tbaa !493
  %.not221.i = icmp eq ptr %1472, null
  br i1 %.not221.i, label %1476, label %1473

1473:                                             ; preds = %1469
  %1474 = getelementptr inbounds nuw i8, ptr %1472, i64 704
  %1475 = load i32, ptr %1474, align 8, !tbaa !494
  br label %1476

1476:                                             ; preds = %1473, %1469
  %.0208.i = phi i32 [ %1475, %1473 ], [ 2147483647, %1469 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %1477 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %1477, ptr %38, align 8, !tbaa !46
  %1478 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 0, ptr %1478, align 8, !tbaa !47
  %1479 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 16, ptr %1479, align 4, !tbaa !48
  %1480 = getelementptr inbounds nuw i8, ptr %38, i64 88
  store i32 0, ptr %1480, align 8, !tbaa !526
  %1481 = getelementptr inbounds nuw i8, ptr %38, i64 96
  store ptr null, ptr %1481, align 8, !tbaa !531
  %1482 = getelementptr inbounds nuw i8, ptr %38, i64 104
  store ptr %1480, ptr %1482, align 8, !tbaa !532
  %1483 = getelementptr inbounds nuw i8, ptr %38, i64 112
  store ptr %1480, ptr %1483, align 8, !tbaa !533
  %1484 = getelementptr inbounds nuw i8, ptr %38, i64 120
  store i64 0, ptr %1484, align 8, !tbaa !534
  %1485 = getelementptr inbounds nuw i8, ptr %1287, i64 68
  %1486 = load i32, ptr %1485, align 4, !tbaa !535
  %.not399.i = icmp eq i32 %1486, -1
  %.pre554.i = load i32, ptr %1292, align 8, !tbaa !479
  br i1 %.not399.i, label %1614, label %1487

1487:                                             ; preds = %1476
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %39, i8 0, i64 20, i1 false)
  %1488 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %1489 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store ptr %1489, ptr %1488, align 8, !tbaa !46
  %1490 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i32 0, ptr %1490, align 8, !tbaa !47
  %1491 = getelementptr inbounds nuw i8, ptr %39, i64 36
  store i32 8, ptr %1491, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %40, i8 0, i64 20, i1 false)
  %1492 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %1493 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store ptr %1493, ptr %1492, align 8, !tbaa !46
  %1494 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i32 0, ptr %1494, align 8, !tbaa !47
  %1495 = getelementptr inbounds nuw i8, ptr %40, i64 36
  store i32 8, ptr %1495, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %41, i8 0, i64 20, i1 false)
  %1496 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %1497 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store ptr %1497, ptr %1496, align 8, !tbaa !46
  %1498 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i32 0, ptr %1498, align 8, !tbaa !47
  %1499 = getelementptr inbounds nuw i8, ptr %41, i64 36
  store i32 8, ptr %1499, align 4, !tbaa !48
  %1500 = getelementptr inbounds nuw i8, ptr %1287, i64 8
  %1501 = add i32 %.pre554.i, %1486
  %1502 = zext i32 %1501 to i64
  %1503 = load ptr, ptr %1500, align 8, !tbaa !480
  %1504 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1503, i64 %1502
  %1505 = getelementptr inbounds nuw i8, ptr %1504, i64 20
  %1506 = load i8, ptr %1505, align 4, !tbaa !481
  %.not222.i = icmp eq i8 %1506, 0
  br i1 %.not222.i, label %1507, label %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit286.i

1507:                                             ; preds = %1487
  br i1 %1440, label %1527, label %1508

1508:                                             ; preds = %1507
  br i1 %1286, label %1509, label %._crit_edge.i275.i

1509:                                             ; preds = %1508
  %1510 = getelementptr inbounds nuw i8, ptr %1504, i64 8
  %1511 = load i64, ptr %1510, align 8, !tbaa !485
  %1512 = add nsw i64 %1511, %1470
  store i64 %1512, ptr %35, align 8, !tbaa !11
  br label %._crit_edge.i275.i

._crit_edge.i275.i:                               ; preds = %1509, %1508
  %1513 = phi i64 [ %1470, %1508 ], [ %1512, %1509 ]
  %1514 = getelementptr inbounds nuw i8, ptr %1504, i64 16
  %.sroa.0.0.copyload.i.i283.i = load i8, ptr %1514, align 8, !tbaa !373
  %.sroa.speculated.i285.i = call i8 @llvm.umax.i8(i8 %.sroa.01.0.copyload.i.i284.i, i8 %.sroa.0.0.copyload.i.i283.i)
  store i8 %.sroa.speculated.i285.i, ptr %36, align 1, !tbaa !373
  %1515 = zext nneg i8 %.sroa.0.0.copyload.i.i283.i to i64
  %1516 = shl nuw i64 1, %1515
  %1517 = add i64 %1513, -1
  %1518 = add i64 %1517, %1516
  %1519 = sub i64 0, %1516
  %1520 = and i64 %1518, %1519
  store i64 %1520, ptr %35, align 8, !tbaa !11
  br i1 %1286, label %1521, label %1523

1521:                                             ; preds = %._crit_edge.i275.i
  %1522 = sub nsw i64 0, %1520
  store i64 %1522, ptr %1504, align 8, !tbaa !484
  br label %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit286.i

1523:                                             ; preds = %._crit_edge.i275.i
  store i64 %1520, ptr %1504, align 8, !tbaa !484
  %1524 = getelementptr inbounds nuw i8, ptr %1504, i64 8
  %1525 = load i64, ptr %1524, align 8, !tbaa !485
  %1526 = add nsw i64 %1525, %1520
  store i64 %1526, ptr %35, align 8, !tbaa !11
  br label %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit286.i

1527:                                             ; preds = %1507
  %1528 = getelementptr inbounds nuw i8, ptr %1504, i64 32
  %1529 = load i8, ptr %1528, align 8, !tbaa !536, !range !267, !noundef !268
  %1530 = trunc nuw i8 %1529 to i1
  call void @llvm.assume(i1 %1530)
  br label %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit286.i

_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit286.i: ; preds = %1527, %1523, %1521, %1487
  %1531 = getelementptr inbounds nuw i8, ptr %1287, i64 16
  %1532 = load ptr, ptr %1531, align 8, !tbaa !537
  %1533 = ptrtoint ptr %1532 to i64
  %1534 = ptrtoint ptr %1503 to i64
  %1535 = sub i64 %1533, %1534
  %1536 = sdiv exact i64 %1535, 40
  %1537 = trunc i64 %1536 to i32
  %1538 = sub i32 %1537, %.pre554.i
  %.not223458.i = icmp eq i32 %.pre554.i, %1537
  br i1 %.not223458.i, label %._crit_edge461.i, label %.lr.ph460.i

._crit_edge461.loopexit.i:                        ; preds = %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.i
  %.pre552.i = load i8, ptr %1438, align 1, !tbaa !490, !range !267
  %.val252.pre.pre.i = load i32, ptr %1490, align 8, !tbaa !47
  br label %._crit_edge461.i

._crit_edge461.i:                                 ; preds = %._crit_edge461.loopexit.i, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit286.i
  %.val252.pre.i = phi i32 [ %.val252.pre.pre.i, %._crit_edge461.loopexit.i ], [ 0, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit286.i ]
  %1539 = phi i8 [ %.pre552.i, %._crit_edge461.loopexit.i ], [ %1439, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit286.i ]
  %1540 = trunc nuw i8 %1539 to i1
  br i1 %1540, label %1586, label %1589

.lr.ph460.i:                                      ; preds = %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit286.i, %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.i
  %.0209459.i = phi i32 [ %1585, %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.i ], [ 0, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit286.i ]
  %1541 = load i32, ptr %1292, align 8, !tbaa !479
  %1542 = add i32 %1541, %.0209459.i
  %1543 = zext i32 %1542 to i64
  %1544 = load ptr, ptr %1500, align 8, !tbaa !480
  %1545 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1544, i64 %1543
  %1546 = getelementptr inbounds nuw i8, ptr %1545, i64 32
  %1547 = load i8, ptr %1546, align 8, !tbaa !536, !range !267, !noundef !268
  %1548 = trunc nuw i8 %1547 to i1
  br i1 %1548, label %1549, label %1552

1549:                                             ; preds = %.lr.ph460.i
  %1550 = load i8, ptr %1438, align 1, !tbaa !490, !range !267, !noundef !268
  %1551 = trunc nuw i8 %1550 to i1
  br i1 %1551, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.i, label %1552

1552:                                             ; preds = %1549, %.lr.ph460.i
  %1553 = load i32, ptr %1301, align 8, !tbaa !44
  %.not239.i = icmp ult i32 %.0209459.i, %1553
  %1554 = load i32, ptr %1299, align 4
  %.not240.i = icmp ugt i32 %.0209459.i, %1554
  %or.cond245.i = select i1 %.not239.i, i1 true, i1 %.not240.i
  br i1 %or.cond245.i, label %1555, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.i

1555:                                             ; preds = %1552
  %1556 = load ptr, ptr %94, align 8, !tbaa !28
  %.not241.i = icmp eq ptr %1556, null
  br i1 %.not241.i, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.thread.i, label %1557

1557:                                             ; preds = %1555
  %1558 = getelementptr inbounds nuw i8, ptr %1556, i64 40
  %1559 = load ptr, ptr %1558, align 8, !tbaa !46
  %1560 = getelementptr inbounds nuw i8, ptr %1556, i64 48
  %1561 = load i32, ptr %1560, align 8, !tbaa !47
  %1562 = zext i32 %1561 to i64
  %.idx.i287.i = shl nuw nsw i64 %1562, 4
  %1563 = getelementptr inbounds nuw i8, ptr %1559, i64 %.idx.i287.i
  %.not15.not.i.i = icmp eq i32 %1561, 0
  br i1 %.not15.not.i.i, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.thread.i, label %.lr.ph.i288.i

1564:                                             ; preds = %.lr.ph.i288.i
  %1565 = getelementptr inbounds nuw i8, ptr %.01316.i.i, i64 16
  %.not.not.i.i = icmp eq ptr %1565, %1563
  br i1 %.not.not.i.i, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.thread.i, label %.lr.ph.i288.i

.lr.ph.i288.i:                                    ; preds = %1557, %1564
  %.01316.i.i = phi ptr [ %1565, %1564 ], [ %1559, %1557 ]
  %1566 = load i32, ptr %.01316.i.i, align 8, !tbaa !488
  %.not14.i.i = icmp eq i32 %1566, %.0209459.i
  br i1 %.not14.i.i, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.i, label %1564

_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.thread.i: ; preds = %1564, %1557, %1555
  %1567 = getelementptr inbounds nuw i8, ptr %1545, i64 8
  %1568 = load i64, ptr %1567, align 8, !tbaa !485
  %1569 = icmp eq i64 %1568, -1
  %1570 = icmp eq i32 %1486, %.0209459.i
  %or.cond246.i = or i1 %1570, %1569
  %1571 = icmp eq i32 %.0208.i, %.0209459.i
  %or.cond247.i = select i1 %or.cond246.i, i1 true, i1 %1571
  br i1 %or.cond247.i, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.i, label %1572

1572:                                             ; preds = %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.thread.i
  %1573 = getelementptr inbounds nuw i8, ptr %1545, i64 20
  %1574 = load i8, ptr %1573, align 4, !tbaa !481
  %.not242.i = icmp eq i8 %1574, 0
  br i1 %.not242.i, label %1575, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.i

1575:                                             ; preds = %1572
  %1576 = getelementptr inbounds nuw i8, ptr %1545, i64 36
  %1577 = load i8, ptr %1576, align 4, !tbaa !538
  switch i8 %1577, label %1584 [
    i8 0, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.i
    i8 2, label %1578
    i8 3, label %1580
    i8 1, label %1582
  ]

1578:                                             ; preds = %1575
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i32 %.0209459.i, ptr %42, align 4, !tbaa !372
  %1579 = call noundef zeroext i1 @_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EE6insertERKi(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 4 dereferenceable(4) %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.i

1580:                                             ; preds = %1575
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i32 %.0209459.i, ptr %43, align 4, !tbaa !372
  %1581 = call noundef zeroext i1 @_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EE6insertERKi(ptr noundef nonnull align 8 dereferenceable(72) %41, ptr noundef nonnull align 4 dereferenceable(4) %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.i

1582:                                             ; preds = %1575
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i32 %.0209459.i, ptr %44, align 4, !tbaa !372
  %1583 = call noundef zeroext i1 @_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EE6insertERKi(ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef nonnull align 4 dereferenceable(4) %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.i

1584:                                             ; preds = %1575
  unreachable

_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.i: ; preds = %.lr.ph.i288.i, %1582, %1580, %1578, %1575, %1572, %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.thread.i, %1552, %1549
  %1585 = add nuw i32 %.0209459.i, 1
  %.not223.i = icmp eq i32 %1585, %1538
  br i1 %.not223.i, label %._crit_edge461.loopexit.i, label %.lr.ph460.i, !llvm.loop !539

1586:                                             ; preds = %._crit_edge461.i
  %.not.i.i.i130 = icmp eq i32 %.val252.pre.i, 0
  call void @llvm.assume(i1 %.not.i.i.i130)
  %1587 = load i32, ptr %1494, align 8, !tbaa !47
  %.not.i.i290.i = icmp eq i32 %1587, 0
  call void @llvm.assume(i1 %.not.i.i290.i)
  %1588 = load i32, ptr %1498, align 8, !tbaa !47
  %.not.i.i291.i = icmp eq i32 %1588, 0
  call void @llvm.assume(i1 %.not.i.i291.i)
  br label %1589

1589:                                             ; preds = %1586, %._crit_edge461.i
  %.val.i = load ptr, ptr %1488, align 8, !tbaa !46
  call fastcc void @_ZL21AssignProtectedObjSetRKN4llvm14SmallSetVectorIiLj8EEERNS_8SmallSetIiLj16ESt4lessIiEEERNS_16MachineFrameInfoEbRlRNS_5AlignE(ptr %.val.i, i32 %.val252.pre.i, ptr noundef nonnull align 8 dereferenceable(128) %38, ptr noundef nonnull align 8 dereferenceable(696) %1287, i1 noundef zeroext %1286, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 1 dereferenceable(1) %36)
  %.val253.i = load ptr, ptr %1492, align 8, !tbaa !46
  %.val254.i = load i32, ptr %1494, align 8, !tbaa !47
  call fastcc void @_ZL21AssignProtectedObjSetRKN4llvm14SmallSetVectorIiLj8EEERNS_8SmallSetIiLj16ESt4lessIiEEERNS_16MachineFrameInfoEbRlRNS_5AlignE(ptr %.val253.i, i32 %.val254.i, ptr noundef nonnull align 8 dereferenceable(128) %38, ptr noundef nonnull align 8 dereferenceable(696) %1287, i1 noundef zeroext %1286, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 1 dereferenceable(1) %36)
  %.val255.i = load ptr, ptr %1496, align 8, !tbaa !46
  %.val256.i = load i32, ptr %1498, align 8, !tbaa !47
  call fastcc void @_ZL21AssignProtectedObjSetRKN4llvm14SmallSetVectorIiLj8EEERNS_8SmallSetIiLj16ESt4lessIiEEERNS_16MachineFrameInfoEbRlRNS_5AlignE(ptr %.val255.i, i32 %.val256.i, ptr noundef nonnull align 8 dereferenceable(128) %38, ptr noundef nonnull align 8 dereferenceable(696) %1287, i1 noundef zeroext %1286, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 1 dereferenceable(1) %36)
  %1590 = load ptr, ptr %1496, align 8, !tbaa !46
  %1591 = icmp eq ptr %1590, %1497
  br i1 %1591, label %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EED2Ev.exit.i, label %1592

1592:                                             ; preds = %1589
  call void @free(ptr noundef %1590) #18
  br label %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EED2Ev.exit.i

_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EED2Ev.exit.i: ; preds = %1592, %1589
  %1593 = load ptr, ptr %41, align 8, !tbaa !540
  %1594 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %1595 = load i32, ptr %1594, align 8, !tbaa !543
  %1596 = zext i32 %1595 to i64
  %1597 = shl nuw nsw i64 %1596, 2
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1593, i64 noundef %1597, i64 noundef 4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %1598 = load ptr, ptr %1492, align 8, !tbaa !46
  %1599 = icmp eq ptr %1598, %1493
  br i1 %1599, label %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EED2Ev.exit292.i, label %1600

1600:                                             ; preds = %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EED2Ev.exit.i
  call void @free(ptr noundef %1598) #18
  br label %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EED2Ev.exit292.i

_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EED2Ev.exit292.i: ; preds = %1600, %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EED2Ev.exit.i
  %1601 = load ptr, ptr %40, align 8, !tbaa !540
  %1602 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %1603 = load i32, ptr %1602, align 8, !tbaa !543
  %1604 = zext i32 %1603 to i64
  %1605 = shl nuw nsw i64 %1604, 2
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1601, i64 noundef %1605, i64 noundef 4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %1606 = load ptr, ptr %1488, align 8, !tbaa !46
  %1607 = icmp eq ptr %1606, %1489
  br i1 %1607, label %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EED2Ev.exit293.i, label %1608

1608:                                             ; preds = %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EED2Ev.exit292.i
  call void @free(ptr noundef %1606) #18
  br label %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EED2Ev.exit293.i

_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EED2Ev.exit293.i: ; preds = %1608, %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EED2Ev.exit292.i
  %1609 = load ptr, ptr %39, align 8, !tbaa !540
  %1610 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %1611 = load i32, ptr %1610, align 8, !tbaa !543
  %1612 = zext i32 %1611 to i64
  %1613 = shl nuw nsw i64 %1612, 2
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1609, i64 noundef %1613, i64 noundef 4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %.pre553.i = load i32, ptr %1292, align 8, !tbaa !479
  br label %1614

1614:                                             ; preds = %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EED2Ev.exit293.i, %1476
  %1615 = phi i32 [ %.pre553.i, %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EED2Ev.exit293.i ], [ %.pre554.i, %1476 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %1616 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %1616, ptr %45, align 8, !tbaa !46
  %1617 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 0, ptr %1617, align 8, !tbaa !47
  %1618 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 8, ptr %1618, align 4, !tbaa !48
  %1619 = getelementptr inbounds nuw i8, ptr %1287, i64 8
  %1620 = getelementptr inbounds nuw i8, ptr %1287, i64 16
  %1621 = load ptr, ptr %1620, align 8, !tbaa !537
  %1622 = load ptr, ptr %1619, align 8, !tbaa !480
  %1623 = ptrtoint ptr %1621 to i64
  %1624 = ptrtoint ptr %1622 to i64
  %1625 = sub i64 %1623, %1624
  %1626 = sdiv exact i64 %1625, 40
  %1627 = trunc i64 %1626 to i32
  %1628 = sub i32 %1627, %1615
  %.not224462.i = icmp eq i32 %1615, %1627
  br i1 %.not224462.i, label %._crit_edge470.i, label %.lr.ph469.i

._crit_edge470.i:                                 ; preds = %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit302.i, %1614
  %1629 = phi i32 [ 0, %1614 ], [ %1697, %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit302.i ]
  %.not225.i = icmp eq i32 %.0208.i, 2147483647
  br i1 %.not225.i, label %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit315.i, label %1699

.lr.ph469.i:                                      ; preds = %1614, %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit302.i
  %1630 = phi i32 [ %1697, %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit302.i ], [ 0, %1614 ]
  %.0210463.i = phi i32 [ %1698, %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit302.i ], [ 0, %1614 ]
  %1631 = load i32, ptr %1292, align 8, !tbaa !479
  %1632 = add i32 %1631, %.0210463.i
  %1633 = zext i32 %1632 to i64
  %1634 = load ptr, ptr %1619, align 8, !tbaa !480
  %1635 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1634, i64 %1633
  %1636 = getelementptr inbounds nuw i8, ptr %1635, i64 32
  %1637 = load i8, ptr %1636, align 8, !tbaa !536, !range !267, !noundef !268
  %1638 = trunc nuw i8 %1637 to i1
  br i1 %1638, label %1639, label %1642

1639:                                             ; preds = %.lr.ph469.i
  %1640 = load i8, ptr %1438, align 1, !tbaa !490, !range !267, !noundef !268
  %1641 = trunc nuw i8 %1640 to i1
  br i1 %1641, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit302.i, label %1642

1642:                                             ; preds = %1639, %.lr.ph469.i
  %1643 = load i32, ptr %1301, align 8, !tbaa !44
  %.not234.i = icmp ult i32 %.0210463.i, %1643
  %1644 = load i32, ptr %1299, align 4
  %.not235.i = icmp ugt i32 %.0210463.i, %1644
  %or.cond248.i = select i1 %.not234.i, i1 true, i1 %.not235.i
  br i1 %or.cond248.i, label %1645, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit302.i

1645:                                             ; preds = %1642
  %1646 = load ptr, ptr %94, align 8, !tbaa !28
  %.not236.i = icmp eq ptr %1646, null
  br i1 %.not236.i, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit302.thread.i, label %1647

1647:                                             ; preds = %1645
  %1648 = getelementptr inbounds nuw i8, ptr %1646, i64 40
  %1649 = load ptr, ptr %1648, align 8, !tbaa !46
  %1650 = getelementptr inbounds nuw i8, ptr %1646, i64 48
  %1651 = load i32, ptr %1650, align 8, !tbaa !47
  %1652 = zext i32 %1651 to i64
  %.idx.i294.i = shl nuw nsw i64 %1652, 4
  %1653 = getelementptr inbounds nuw i8, ptr %1649, i64 %.idx.i294.i
  %.not15.not.i295.i = icmp eq i32 %1651, 0
  br i1 %.not15.not.i295.i, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit302.thread.i, label %.lr.ph.i296.i

1654:                                             ; preds = %.lr.ph.i296.i
  %1655 = getelementptr inbounds nuw i8, ptr %.01316.i297.i, i64 16
  %.not.not.i299.i = icmp eq ptr %1655, %1653
  br i1 %.not.not.i299.i, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit302.thread.i, label %.lr.ph.i296.i

.lr.ph.i296.i:                                    ; preds = %1647, %1654
  %.01316.i297.i = phi ptr [ %1655, %1654 ], [ %1649, %1647 ]
  %1656 = load i32, ptr %.01316.i297.i, align 8, !tbaa !488
  %.not14.i298.i = icmp eq i32 %1656, %.0210463.i
  br i1 %.not14.i298.i, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit302.i, label %1654

_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit302.thread.i: ; preds = %1654, %1647, %1645
  %1657 = getelementptr inbounds nuw i8, ptr %1635, i64 8
  %1658 = load i64, ptr %1657, align 8, !tbaa !485
  %1659 = icmp eq i64 %1658, -1
  br i1 %1659, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit302.i, label %1660

1660:                                             ; preds = %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit302.thread.i
  %1661 = load i32, ptr %1485, align 4, !tbaa !535
  %1662 = icmp eq i32 %1661, %.0210463.i
  %1663 = icmp eq i32 %.0208.i, %.0210463.i
  %or.cond249.i = select i1 %1662, i1 true, i1 %1663
  br i1 %or.cond249.i, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit302.i, label %1664

1664:                                             ; preds = %1660
  %1665 = load i64, ptr %1484, align 8, !tbaa !534
  %1666 = icmp eq i64 %1665, 0
  br i1 %1666, label %1667, label %1677

1667:                                             ; preds = %1664
  %1668 = load ptr, ptr %38, align 8, !tbaa !46
  %1669 = load i32, ptr %1478, align 8, !tbaa !47
  %1670 = zext i32 %1669 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %1670, 2
  %1671 = getelementptr inbounds nuw i8, ptr %1668, i64 %.idx.i.i.i.i
  %.not13.i.i.i.i = icmp eq i32 %1669, 0
  br i1 %.not13.i.i.i.i, label %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1667, %1674
  %.0914.i.i.i.i = phi ptr [ %1675, %1674 ], [ %1668, %1667 ]
  %1672 = load i32, ptr %.0914.i.i.i.i, align 4, !tbaa !372
  %1673 = icmp eq i32 %1672, %.0210463.i
  br i1 %1673, label %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit.i.i.i, label %1674

1674:                                             ; preds = %.lr.ph.i.i.i.i
  %1675 = getelementptr inbounds nuw i8, ptr %.0914.i.i.i.i, i64 4
  %.not.i.i.i.i129 = icmp eq ptr %1675, %1671
  br i1 %.not.i.i.i.i129, label %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !544

_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit.i.i.i: ; preds = %1674, %.lr.ph.i.i.i.i, %1667
  %.1.i.i.i.i = phi ptr [ %1671, %1667 ], [ %.0914.i.i.i.i, %.lr.ph.i.i.i.i ], [ %1671, %1674 ]
  %1676 = getelementptr inbounds nuw i32, ptr %1668, i64 %1670
  %.not702.i = icmp eq ptr %.1.i.i.i.i, %1676
  br i1 %.not702.i, label %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.thread.i, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit302.i

1677:                                             ; preds = %1664
  %1678 = load ptr, ptr %1481, align 8, !tbaa !531
  %.not10.i.i.i.i.i.i = icmp eq ptr %1678, null
  br i1 %.not10.i.i.i.i.i.i, label %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.thread.i, label %.lr.ph.i.i.i.i.i.i125

.lr.ph.i.i.i.i.i.i125:                            ; preds = %1677, %.lr.ph.i.i.i.i.i.i125
  %.012.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i126, %.lr.ph.i.i.i.i.i.i125 ], [ %1678, %1677 ]
  %.0811.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i125 ], [ %1480, %1677 ]
  %1679 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %1680 = load i32, ptr %1679, align 4, !tbaa !372
  %1681 = icmp slt i32 %1680, %.0210463.i
  %.19.i.i.i.i.i.i = select i1 %1681, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i = select i1 %1681, i64 24, i64 16
  %.1.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i
  %.1.i.i.i.i.i.i126 = load ptr, ptr %.1.in.i.i.i.i.i.i, align 8, !tbaa !545
  %.not.i.i.i.i.i.i127 = icmp eq ptr %.1.i.i.i.i.i.i126, null
  br i1 %.not.i.i.i.i.i.i127, label %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i125, !llvm.loop !546

_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i125
  %1682 = icmp eq ptr %.19.i.i.i.i.i.i, %1480
  br i1 %1682, label %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.thread.i, label %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.i

_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.i: ; preds = %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i.i.i
  %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1681, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1683 = load i32, ptr %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !372
  %.not701.i = icmp slt i32 %.0210463.i, %1683
  br i1 %.not701.i, label %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.thread.i, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit302.i

_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.thread.i: ; preds = %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.i, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i.i.i, %1677, %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit.i.i.i
  %1684 = getelementptr inbounds nuw i8, ptr %1635, i64 20
  %1685 = load i8, ptr %1684, align 4, !tbaa !481
  %.not238.i = icmp eq i8 %1685, 0
  br i1 %.not238.i, label %1686, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit302.i

1686:                                             ; preds = %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.thread.i
  %1687 = load i32, ptr %1618, align 4, !tbaa !48
  %.not.i.i.not.i.i128 = icmp ult i32 %1630, %1687
  br i1 %.not.i.i.not.i.i128, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i, label %1688, !prof !259

1688:                                             ; preds = %1686
  %1689 = zext i32 %1630 to i64
  %1690 = add nuw nsw i64 %1689, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull %1616, i64 noundef %1690, i64 noundef 4) #18
  %.pre.i303.i = load i32, ptr %1617, align 8, !tbaa !47
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i: ; preds = %1688, %1686
  %1691 = phi i32 [ %1630, %1686 ], [ %.pre.i303.i, %1688 ]
  %1692 = load ptr, ptr %45, align 8, !tbaa !46
  %1693 = zext i32 %1691 to i64
  %1694 = getelementptr inbounds nuw i32, ptr %1692, i64 %1693
  store i32 %.0210463.i, ptr %1694, align 1
  %1695 = load i32, ptr %1617, align 8, !tbaa !47
  %1696 = add i32 %1695, 1
  store i32 %1696, ptr %1617, align 8, !tbaa !47
  br label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit302.i

_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit302.i: ; preds = %.lr.ph.i296.i, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i, %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.thread.i, %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.i, %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit.i.i.i, %1660, %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit302.thread.i, %1642, %1639
  %1697 = phi i32 [ %1630, %1642 ], [ %1630, %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.thread.i ], [ %1630, %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.i ], [ %1630, %1660 ], [ %1630, %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit302.thread.i ], [ %1630, %1639 ], [ %1696, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i ], [ %1630, %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit.i.i.i ], [ %1630, %.lr.ph.i296.i ]
  %1698 = add nuw i32 %.0210463.i, 1
  %.not224.i = icmp eq i32 %1698, %1628
  br i1 %.not224.i, label %._crit_edge470.i, label %.lr.ph469.i, !llvm.loop !547

1699:                                             ; preds = %._crit_edge470.i
  %1700 = load i32, ptr %1292, align 8, !tbaa !479
  br i1 %1286, label %1701, label %._crit_edge.i304.i

._crit_edge.i304.i:                               ; preds = %1699
  %.pre23.i308.i = load ptr, ptr %1619, align 8, !tbaa !480
  %.pre24.i309.i = add i32 %1700, %.0208.i
  %.pre25.i310.i = zext i32 %.pre24.i309.i to i64
  %.pre555.i = load i64, ptr %35, align 8, !tbaa !11
  br label %1710

1701:                                             ; preds = %1699
  %1702 = add i32 %1700, %.0208.i
  %1703 = zext i32 %1702 to i64
  %1704 = load ptr, ptr %1619, align 8, !tbaa !480
  %1705 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1704, i64 %1703
  %1706 = getelementptr inbounds nuw i8, ptr %1705, i64 8
  %1707 = load i64, ptr %1706, align 8, !tbaa !485
  %1708 = load i64, ptr %35, align 8, !tbaa !11
  %1709 = add nsw i64 %1708, %1707
  br label %1710

1710:                                             ; preds = %1701, %._crit_edge.i304.i
  %1711 = phi i64 [ %.pre555.i, %._crit_edge.i304.i ], [ %1709, %1701 ]
  %.pre-phi26.i311.i = phi i64 [ %.pre25.i310.i, %._crit_edge.i304.i ], [ %1703, %1701 ]
  %1712 = phi ptr [ %.pre23.i308.i, %._crit_edge.i304.i ], [ %1704, %1701 ]
  %1713 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1712, i64 %.pre-phi26.i311.i
  %1714 = getelementptr inbounds nuw i8, ptr %1713, i64 16
  %.sroa.0.0.copyload.i.i312.i = load i8, ptr %1714, align 8, !tbaa !373
  %.sroa.01.0.copyload.i.i313.i = load i8, ptr %36, align 1, !tbaa !373
  %.sroa.speculated.i314.i = call i8 @llvm.umax.i8(i8 %.sroa.01.0.copyload.i.i313.i, i8 %.sroa.0.0.copyload.i.i312.i)
  store i8 %.sroa.speculated.i314.i, ptr %36, align 1, !tbaa !373
  %1715 = zext nneg i8 %.sroa.0.0.copyload.i.i312.i to i64
  %1716 = shl nuw i64 1, %1715
  %1717 = add i64 %1711, -1
  %1718 = add i64 %1717, %1716
  %1719 = sub i64 0, %1716
  %1720 = and i64 %1718, %1719
  store i64 %1720, ptr %35, align 8, !tbaa !11
  br i1 %1286, label %1721, label %1726

1721:                                             ; preds = %1710
  %1722 = sub nsw i64 0, %1720
  %1723 = add i32 %1700, %.0208.i
  %1724 = zext i32 %1723 to i64
  %1725 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1712, i64 %1724
  store i64 %1722, ptr %1725, align 8, !tbaa !484
  br label %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit315.i

1726:                                             ; preds = %1710
  %1727 = add i32 %1700, %.0208.i
  %1728 = zext i32 %1727 to i64
  %1729 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1712, i64 %1728
  store i64 %1720, ptr %1729, align 8, !tbaa !484
  %1730 = getelementptr inbounds nuw i8, ptr %1729, i64 8
  %1731 = load i64, ptr %1730, align 8, !tbaa !485
  %1732 = add nsw i64 %1731, %1720
  store i64 %1732, ptr %35, align 8, !tbaa !11
  br label %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit315.i

_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit315.i: ; preds = %1726, %1721, %._crit_edge470.i
  %1733 = load ptr, ptr %335, align 8, !tbaa !274
  %1734 = getelementptr inbounds nuw i8, ptr %1733, i64 648
  %1735 = load i32, ptr %1734, align 8, !tbaa !548
  %.not226.i = icmp eq i32 %1735, 0
  br i1 %.not226.i, label %1744, label %1736

1736:                                             ; preds = %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit315.i
  %1737 = getelementptr inbounds nuw i8, ptr %1733, i64 864
  %1738 = load i16, ptr %1737, align 8
  %1739 = and i16 %1738, 1024
  %.not227.i = icmp eq i16 %1739, 0
  br i1 %.not227.i, label %1744, label %1740

1740:                                             ; preds = %1736
  %1741 = load ptr, ptr %1283, align 8, !tbaa !26
  %1742 = getelementptr inbounds nuw i8, ptr %1741, i64 296
  %1743 = load ptr, ptr %1742, align 8
  call void %1743(ptr noundef nonnull align 8 dereferenceable(21) %1283, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(16) %45) #18
  %.pre556.i = load i32, ptr %1617, align 8, !tbaa !47
  br label %1744

1744:                                             ; preds = %1740, %1736, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit315.i
  %1745 = phi i32 [ %.pre556.i, %1740 ], [ %1629, %1736 ], [ %1629, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit315.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %1746 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %1746, ptr %46, align 8, !tbaa !46
  %1747 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 0, ptr %1747, align 8, !tbaa !47
  %1748 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store i32 6, ptr %1748, align 4, !tbaa !48
  %1749 = getelementptr inbounds nuw i8, ptr %46, i64 64
  store i32 0, ptr %1749, align 8, !tbaa !339
  %.not.i316.i = icmp eq i32 %1745, 0
  br i1 %.not.i316.i, label %_ZL21computeFreeStackSlotsRN4llvm16MachineFrameInfoEbjjlRNS_9BitVectorE.exit.i, label %1750

1750:                                             ; preds = %1744
  %1751 = load ptr, ptr %335, align 8, !tbaa !274
  %1752 = getelementptr inbounds nuw i8, ptr %1751, i64 648
  %1753 = load i32, ptr %1752, align 8, !tbaa !548
  %.not228.i = icmp eq i32 %1753, 0
  br i1 %.not228.i, label %_ZL21computeFreeStackSlotsRN4llvm16MachineFrameInfoEbjjlRNS_9BitVectorE.exit.i, label %1754

1754:                                             ; preds = %1750
  %1755 = load i32, ptr %1485, align 4, !tbaa !535
  %1756 = icmp slt i32 %1755, 0
  br i1 %1756, label %1757, label %_ZL21computeFreeStackSlotsRN4llvm16MachineFrameInfoEbjjlRNS_9BitVectorE.exit.i

1757:                                             ; preds = %1754
  %1758 = load ptr, ptr %1283, align 8, !tbaa !26
  %1759 = getelementptr inbounds nuw i8, ptr %1758, i64 80
  %1760 = load ptr, ptr %1759, align 8
  %1761 = call noundef zeroext i1 %1760(ptr noundef nonnull align 8 dereferenceable(21) %1283, ptr noundef nonnull align 8 dereferenceable(1065) %1) #18
  br i1 %1761, label %1762, label %_ZL21computeFreeStackSlotsRN4llvm16MachineFrameInfoEbjjlRNS_9BitVectorE.exit.i

1762:                                             ; preds = %1757
  %1763 = load i32, ptr %1301, align 8, !tbaa !44
  %1764 = load i32, ptr %1299, align 4, !tbaa !45
  %1765 = icmp sgt i64 %.promoted442.i, 2147483647
  br i1 %1765, label %_ZL21computeFreeStackSlotsRN4llvm16MachineFrameInfoEbjjlRNS_9BitVectorE.exit.i, label %1766

1766:                                             ; preds = %1762
  %1767 = trunc i64 %.promoted442.i to i32
  %1768 = load i32, ptr %1749, align 8, !tbaa !339
  %1769 = and i32 %1768, 63
  %.not.i.i.i317.i = icmp eq i32 %1769, 0
  br i1 %.not.i.i.i317.i, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i.i, label %1770

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i.i: ; preds = %1766
  %.pre.i.i325.i = load i32, ptr %1747, align 8, !tbaa !47
  %.pre6.i.i.i = zext i32 %.pre.i.i325.i to i64
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i

1770:                                             ; preds = %1766
  %1771 = zext nneg i32 %1769 to i64
  %1772 = shl nsw i64 -1, %1771
  %1773 = load ptr, ptr %46, align 8, !tbaa !46
  %1774 = load i32, ptr %1747, align 8, !tbaa !47
  %1775 = zext i32 %1774 to i64
  %1776 = getelementptr inbounds nuw i64, ptr %1773, i64 %1775
  %1777 = getelementptr inbounds i8, ptr %1776, i64 -8
  %1778 = load i64, ptr %1777, align 8, !tbaa !11
  %1779 = or i64 %1778, %1772
  store i64 %1779, ptr %1777, align 8, !tbaa !11
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i: ; preds = %1770, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i.i
  %.pre-phi.i.i.i = phi i64 [ %.pre6.i.i.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i.i ], [ %1775, %1770 ]
  %1780 = phi i32 [ %.pre.i.i325.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i.i ], [ %1774, %1770 ]
  store i32 %1767, ptr %1749, align 8, !tbaa !339
  %1781 = add i32 %1767, 63
  %1782 = lshr i32 %1781, 6
  %1783 = zext nneg i32 %1782 to i64
  %1784 = icmp eq i32 %1782, %1780
  br i1 %1784, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i, label %1785

1785:                                             ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i
  %1786 = icmp ult i32 %1782, %1780
  br i1 %1786, label %.sink.split.i.i.i.i, label %1787

1787:                                             ; preds = %1785
  %1788 = sub nuw nsw i64 %1783, %.pre-phi.i.i.i
  %1789 = load i32, ptr %1748, align 4, !tbaa !48
  %.not.i.i.i.i.i.i.i118 = icmp ugt i32 %1782, %1789
  br i1 %.not.i.i.i.i.i.i.i118, label %1790, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i, !prof !409

1790:                                             ; preds = %1787
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %46, ptr noundef nonnull %1746, i64 noundef %1783, i64 noundef 8) #18
  %.pre.i.i.i.i.i = load i32, ptr %1747, align 8, !tbaa !47
  %.pre.i.i.i.i = zext i32 %.pre.i.i.i.i.i to i64
  %.pre4.pre.i.pre.i.i = load i32, ptr %1749, align 8, !tbaa !339
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i: ; preds = %1790, %1787
  %.pre4.pre.i.i.i = phi i32 [ %1767, %1787 ], [ %.pre4.pre.i.pre.i.i, %1790 ]
  %.pre-phi.i.i.i.i = phi i64 [ %.pre-phi.i.i.i, %1787 ], [ %.pre.i.i.i.i, %1790 ]
  %1791 = phi i32 [ %1780, %1787 ], [ %.pre.i.i.i.i.i, %1790 ]
  %1792 = load ptr, ptr %46, align 8, !tbaa !46
  %1793 = getelementptr inbounds nuw i64, ptr %1792, i64 %.pre-phi.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i119 = shl nuw nsw i64 %1788, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1793, i8 -1, i64 %.idx.i.i.i.i.i.i.i.i.i119, i1 false), !tbaa !11
  %1794 = trunc nuw nsw i64 %1788 to i32
  %1795 = add i32 %1791, %1794
  br label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i, %1785
  %.pre4.i.i.i = phi i32 [ %.pre4.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i ], [ %1767, %1785 ]
  %.sink.i.i.i.i = phi i32 [ %1795, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i ], [ %1782, %1785 ]
  store i32 %.sink.i.i.i.i, ptr %1747, align 8, !tbaa !47
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i: ; preds = %.sink.split.i.i.i.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i
  %1796 = phi i32 [ %1780, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i ], [ %.sink.i.i.i.i, %.sink.split.i.i.i.i ]
  %1797 = phi i32 [ %1767, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i ], [ %.pre4.i.i.i, %.sink.split.i.i.i.i ]
  %1798 = and i32 %1797, 63
  %.not.i.i.i.i.i120 = icmp eq i32 %1798, 0
  br i1 %.not.i.i.i.i.i120, label %_ZN4llvm9BitVector6resizeEjb.exit.i.i, label %1799

1799:                                             ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i
  %1800 = zext nneg i32 %1798 to i64
  %1801 = shl nsw i64 -1, %1800
  %1802 = xor i64 %1801, -1
  %1803 = load ptr, ptr %46, align 8, !tbaa !46
  %1804 = zext i32 %1796 to i64
  %1805 = getelementptr inbounds nuw i64, ptr %1803, i64 %1804
  %1806 = getelementptr inbounds i8, ptr %1805, i64 -8
  %1807 = load i64, ptr %1806, align 8, !tbaa !11
  %1808 = and i64 %1807, %1802
  store i64 %1808, ptr %1806, align 8, !tbaa !11
  br label %_ZN4llvm9BitVector6resizeEjb.exit.i.i

_ZN4llvm9BitVector6resizeEjb.exit.i.i:            ; preds = %1799, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %1809 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %1809, ptr %34, align 8, !tbaa !46
  %1810 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 0, ptr %1810, align 8, !tbaa !47
  %1811 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 16, ptr %1811, align 4, !tbaa !48
  %1812 = load i32, ptr %1292, align 8, !tbaa !479
  %.not52.i.i = icmp eq i32 %1812, 0
  br i1 %.not52.i.i, label %._crit_edge.i320.i, label %.lr.ph.i318.i

.lr.ph.i318.i:                                    ; preds = %_ZN4llvm9BitVector6resizeEjb.exit.i.i
  %1813 = sub i32 0, %1812
  br label %1815

._crit_edge.i320.i:                               ; preds = %1836, %_ZN4llvm9BitVector6resizeEjb.exit.i.i
  %1814 = phi i32 [ 0, %_ZN4llvm9BitVector6resizeEjb.exit.i.i ], [ %1837, %1836 ]
  %.not45.i.i = icmp ugt i32 %1763, %1764
  %.not4654.i.i = icmp sgt i32 %1763, %1764
  %or.cond62.i.i = or i1 %.not45.i.i, %.not4654.i.i
  br i1 %or.cond62.i.i, label %.loopexit.i.i121, label %.lr.ph56.i.i

1815:                                             ; preds = %1836, %.lr.ph.i318.i
  %1816 = phi i32 [ 0, %.lr.ph.i318.i ], [ %1837, %1836 ]
  %.03953.i.i = phi i32 [ %1813, %.lr.ph.i318.i ], [ %1838, %1836 ]
  %1817 = load i32, ptr %1292, align 8, !tbaa !479
  %1818 = add i32 %1817, %.03953.i.i
  %1819 = zext i32 %1818 to i64
  %1820 = load ptr, ptr %1619, align 8, !tbaa !480
  %1821 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1820, i64 %1819
  %1822 = getelementptr inbounds nuw i8, ptr %1821, i64 20
  %1823 = load i8, ptr %1822, align 4, !tbaa !481
  %1824 = icmp eq i8 %1823, 0
  br i1 %1824, label %1825, label %1836

1825:                                             ; preds = %1815
  %1826 = load i32, ptr %1811, align 4, !tbaa !48
  %.not.i.i.not.i.i323.i = icmp ult i32 %1816, %1826
  br i1 %.not.i.i.not.i.i323.i, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i324.i, label %1827, !prof !259

1827:                                             ; preds = %1825
  %1828 = zext i32 %1816 to i64
  %1829 = add nuw nsw i64 %1828, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull %1809, i64 noundef %1829, i64 noundef 4) #18
  %.pre.i48.i.i = load i32, ptr %1810, align 8, !tbaa !47
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i324.i

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i324.i: ; preds = %1827, %1825
  %1830 = phi i32 [ %1816, %1825 ], [ %.pre.i48.i.i, %1827 ]
  %1831 = load ptr, ptr %34, align 8, !tbaa !46
  %1832 = zext i32 %1830 to i64
  %1833 = getelementptr inbounds nuw i32, ptr %1831, i64 %1832
  store i32 %.03953.i.i, ptr %1833, align 1
  %1834 = load i32, ptr %1810, align 8, !tbaa !47
  %1835 = add i32 %1834, 1
  store i32 %1835, ptr %1810, align 8, !tbaa !47
  br label %1836

1836:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i324.i, %1815
  %1837 = phi i32 [ %1816, %1815 ], [ %1835, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i324.i ]
  %1838 = add nsw i32 %.03953.i.i, 1
  %.not.i319.i = icmp eq i32 %1838, 0
  br i1 %.not.i319.i, label %._crit_edge.i320.i, label %1815, !llvm.loop !654

.lr.ph56.i.i:                                     ; preds = %._crit_edge.i320.i, %1859
  %1839 = phi i32 [ %1860, %1859 ], [ %1814, %._crit_edge.i320.i ]
  %.04055.i.i = phi i32 [ %1861, %1859 ], [ %1763, %._crit_edge.i320.i ]
  %1840 = load i32, ptr %1292, align 8, !tbaa !479
  %1841 = add i32 %1840, %.04055.i.i
  %1842 = zext i32 %1841 to i64
  %1843 = load ptr, ptr %1619, align 8, !tbaa !480
  %1844 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1843, i64 %1842
  %1845 = getelementptr inbounds nuw i8, ptr %1844, i64 20
  %1846 = load i8, ptr %1845, align 4, !tbaa !481
  %1847 = icmp eq i8 %1846, 0
  br i1 %1847, label %1848, label %1859

1848:                                             ; preds = %.lr.ph56.i.i
  %1849 = load i32, ptr %1811, align 4, !tbaa !48
  %.not.i.i.not.i49.i.i = icmp ult i32 %1839, %1849
  br i1 %.not.i.i.not.i49.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit51.i.i, label %1850, !prof !259

1850:                                             ; preds = %1848
  %1851 = zext i32 %1839 to i64
  %1852 = add nuw nsw i64 %1851, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull %1809, i64 noundef %1852, i64 noundef 4) #18
  %.pre.i50.i.i = load i32, ptr %1810, align 8, !tbaa !47
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit51.i.i

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit51.i.i: ; preds = %1850, %1848
  %1853 = phi i32 [ %1839, %1848 ], [ %.pre.i50.i.i, %1850 ]
  %1854 = load ptr, ptr %34, align 8, !tbaa !46
  %1855 = zext i32 %1853 to i64
  %1856 = getelementptr inbounds nuw i32, ptr %1854, i64 %1855
  store i32 %.04055.i.i, ptr %1856, align 1
  %1857 = load i32, ptr %1810, align 8, !tbaa !47
  %1858 = add i32 %1857, 1
  store i32 %1858, ptr %1810, align 8, !tbaa !47
  br label %1859

1859:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit51.i.i, %.lr.ph56.i.i
  %1860 = phi i32 [ %1839, %.lr.ph56.i.i ], [ %1858, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit51.i.i ]
  %1861 = add i32 %.04055.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %.04055.i.i, %1764
  br i1 %exitcond.not.i.i, label %.loopexit.i.i121, label %.lr.ph56.i.i, !llvm.loop !655

.loopexit.i.i121:                                 ; preds = %1859, %._crit_edge.i320.i
  %1862 = phi i32 [ %1814, %._crit_edge.i320.i ], [ %1860, %1859 ]
  %1863 = load ptr, ptr %34, align 8, !tbaa !46
  %1864 = zext i32 %1862 to i64
  %.idx.i321.i = shl nuw nsw i64 %1864, 2
  %1865 = getelementptr inbounds nuw i8, ptr %1863, i64 %.idx.i321.i
  %.not4757.i.i = icmp eq i32 %1862, 0
  br i1 %.not4757.i.i, label %._crit_edge61.i.i, label %.lr.ph60.i.i

.lr.ph60.i.i:                                     ; preds = %.loopexit.i.i121
  %1866 = load i32, ptr %1292, align 8, !tbaa !479
  %1867 = load ptr, ptr %1619, align 8, !tbaa !480
  %1868 = load ptr, ptr %46, align 8
  br label %1871

._crit_edge61.i.i:                                ; preds = %_ZN4llvm9BitVector5resetEjj.exit.i.i, %.loopexit.i.i121
  %1869 = icmp eq ptr %1863, %1809
  br i1 %1869, label %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit.i.i, label %1870

1870:                                             ; preds = %._crit_edge61.i.i
  call void @free(ptr noundef %1863) #18
  br label %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIiLj16EED2Ev.exit.i.i:       ; preds = %1870, %._crit_edge61.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %_ZL21computeFreeStackSlotsRN4llvm16MachineFrameInfoEbjjlRNS_9BitVectorE.exit.i

1871:                                             ; preds = %_ZN4llvm9BitVector5resetEjj.exit.i.i, %.lr.ph60.i.i
  %.04158.i.i = phi ptr [ %1863, %.lr.ph60.i.i ], [ %1927, %_ZN4llvm9BitVector5resetEjj.exit.i.i ]
  %1872 = load i32, ptr %.04158.i.i, align 4, !tbaa !372
  %1873 = add i32 %1872, %1866
  %1874 = zext i32 %1873 to i64
  %1875 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1867, i64 %1874
  %1876 = load i64, ptr %1875, align 8, !tbaa !484
  %1877 = trunc i64 %1876 to i32
  %1878 = getelementptr inbounds nuw i8, ptr %1875, i64 8
  %1879 = load i64, ptr %1878, align 8, !tbaa !485
  %1880 = trunc i64 %1879 to i32
  %1881 = sub nsw i32 0, %1877
  %1882 = sub nsw i32 %1881, %1880
  %1883 = add nsw i32 %1880, %1877
  %.038.i.i = select i1 %1286, i32 %1882, i32 %1877
  %.0.i.i = select i1 %1286, i32 %1881, i32 %1883
  %1884 = icmp slt i32 %.0.i.i, 1
  %1885 = icmp eq i32 %.038.i.i, %.0.i.i
  %or.cond.i.i122 = select i1 %1884, i1 true, i1 %1885
  br i1 %or.cond.i.i122, label %_ZN4llvm9BitVector5resetEjj.exit.i.i, label %1886

1886:                                             ; preds = %1871
  %1887 = lshr i32 %.038.i.i, 6
  %1888 = lshr i32 %.0.i.i, 6
  %1889 = icmp eq i32 %1887, %1888
  br i1 %1889, label %1890, label %1898

1890:                                             ; preds = %1886
  %1891 = and i32 %.0.i.i, 63
  %1892 = zext nneg i32 %1891 to i64
  %1893 = shl nuw i64 1, %1892
  %1894 = and i32 %.038.i.i, 63
  %1895 = zext nneg i32 %1894 to i64
  %.neg.i.i.i = shl nsw i64 -1, %1895
  %1896 = add i64 %1893, %.neg.i.i.i
  %1897 = xor i64 %1896, -1
  br label %_ZN4llvm9BitVector5resetEjj.exit.sink.split.i.i

1898:                                             ; preds = %1886
  %1899 = and i32 %.038.i.i, 63
  %1900 = zext nneg i32 %1899 to i64
  %1901 = shl nsw i64 -1, %1900
  %1902 = xor i64 %1901, -1
  %1903 = zext nneg i32 %1887 to i64
  %1904 = getelementptr inbounds nuw i64, ptr %1868, i64 %1903
  %1905 = load i64, ptr %1904, align 8, !tbaa !11
  %1906 = and i64 %1905, %1902
  store i64 %1906, ptr %1904, align 8, !tbaa !11
  %1907 = icmp ne i32 %.038.i.i, 0
  %.neg28.i.i.i = sext i1 %1907 to i32
  %1908 = add i32 %.038.i.i, %.neg28.i.i.i
  %1909 = select i1 %1907, i32 64, i32 0
  %1910 = add i32 %1908, %1909
  %1911 = and i32 %1910, -64
  %1912 = add i32 %1911, 64
  %.not29.i.i.i = icmp ugt i32 %1912, %.0.i.i
  br i1 %.not29.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i123

.lr.ph.i.i.i123:                                  ; preds = %1898, %.lr.ph.i.i.i123
  %1913 = phi i32 [ %1917, %.lr.ph.i.i.i123 ], [ %1912, %1898 ]
  %.02430.i.i.i = phi i32 [ %1913, %.lr.ph.i.i.i123 ], [ %1911, %1898 ]
  %1914 = lshr exact i32 %.02430.i.i.i, 6
  %1915 = zext nneg i32 %1914 to i64
  %1916 = getelementptr inbounds nuw i64, ptr %1868, i64 %1915
  store i64 0, ptr %1916, align 8, !tbaa !11
  %1917 = add nuw i32 %1913, 64
  %.not.i.i322.i = icmp ugt i32 %1917, %.0.i.i
  br i1 %.not.i.i322.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i123, !llvm.loop !656

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i123, %1898
  %.024.lcssa.i.i.i = phi i32 [ %1911, %1898 ], [ %1913, %.lr.ph.i.i.i123 ]
  %1918 = icmp ult i32 %.024.lcssa.i.i.i, %.0.i.i
  br i1 %1918, label %1919, label %_ZN4llvm9BitVector5resetEjj.exit.i.i

1919:                                             ; preds = %._crit_edge.i.i.i
  %1920 = and i32 %.0.i.i, 63
  %1921 = zext nneg i32 %1920 to i64
  %notmask.i.i.i = shl nsw i64 -1, %1921
  %1922 = lshr exact i32 %.024.lcssa.i.i.i, 6
  br label %_ZN4llvm9BitVector5resetEjj.exit.sink.split.i.i

_ZN4llvm9BitVector5resetEjj.exit.sink.split.i.i:  ; preds = %1919, %1890
  %.sink.i.i124 = phi i32 [ %1922, %1919 ], [ %1887, %1890 ]
  %notmask.i.sink.i.i = phi i64 [ %notmask.i.i.i, %1919 ], [ %1897, %1890 ]
  %1923 = zext nneg i32 %.sink.i.i124 to i64
  %1924 = getelementptr inbounds nuw i64, ptr %1868, i64 %1923
  %1925 = load i64, ptr %1924, align 8, !tbaa !11
  %1926 = and i64 %1925, %notmask.i.sink.i.i
  store i64 %1926, ptr %1924, align 8, !tbaa !11
  br label %_ZN4llvm9BitVector5resetEjj.exit.i.i

_ZN4llvm9BitVector5resetEjj.exit.i.i:             ; preds = %_ZN4llvm9BitVector5resetEjj.exit.sink.split.i.i, %._crit_edge.i.i.i, %1871
  %1927 = getelementptr inbounds nuw i8, ptr %.04158.i.i, i64 4
  %.not47.i.i = icmp eq ptr %1927, %1865
  br i1 %.not47.i.i, label %._crit_edge61.i.i, label %1871

_ZL21computeFreeStackSlotsRN4llvm16MachineFrameInfoEbjjlRNS_9BitVectorE.exit.i: ; preds = %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit.i.i, %1762, %1757, %1754, %1750, %1744
  %1928 = load ptr, ptr %45, align 8, !tbaa !46
  %1929 = load i32, ptr %1617, align 8, !tbaa !47
  %1930 = zext i32 %1929 to i64
  %.idx511.i = shl nuw nsw i64 %1930, 2
  %1931 = getelementptr inbounds nuw i8, ptr %1928, i64 %.idx511.i
  %.promoted479.i = load i8, ptr %36, align 1
  %.not229486.i = icmp eq i32 %1929, 0
  br i1 %.not229486.i, label %._crit_edge493.i, label %.lr.ph492.i

.lr.ph492.i:                                      ; preds = %_ZL21computeFreeStackSlotsRN4llvm16MachineFrameInfoEbjjlRNS_9BitVectorE.exit.i
  %.promoted485.i = load i64, ptr %35, align 8
  %.promoted484.i = load i32, ptr %1749, align 8
  %.promoted483.i = load i32, ptr %1747, align 8
  %.val257.i = load ptr, ptr %1619, align 8, !tbaa !480
  %.val258.i = load i32, ptr %1292, align 8, !tbaa !479
  %1932 = load ptr, ptr %46, align 8
  br label %1935

._crit_edge493.i:                                 ; preds = %_ZL17scavengeStackSlotRN4llvm16MachineFrameInfoEibNS_5AlignERNS_9BitVectorE.exit.i, %_ZL21computeFreeStackSlotsRN4llvm16MachineFrameInfoEbjjlRNS_9BitVectorE.exit.i
  %.promoted497.i = phi i8 [ %.promoted479.i, %_ZL21computeFreeStackSlotsRN4llvm16MachineFrameInfoEbjjlRNS_9BitVectorE.exit.i ], [ %.sroa.speculated.i341480.i, %_ZL17scavengeStackSlotRN4llvm16MachineFrameInfoEibNS_5AlignERNS_9BitVectorE.exit.i ]
  %1933 = load ptr, ptr %94, align 8, !tbaa !28
  %1934 = icmp eq ptr %1933, null
  %or.cond3.i = or i1 %1365, %1934
  br i1 %or.cond3.i, label %2231, label %2164

1935:                                             ; preds = %_ZL17scavengeStackSlotRN4llvm16MachineFrameInfoEibNS_5AlignERNS_9BitVectorE.exit.i, %.lr.ph492.i
  %.0211491.i = phi ptr [ %1928, %.lr.ph492.i ], [ %2163, %_ZL17scavengeStackSlotRN4llvm16MachineFrameInfoEibNS_5AlignERNS_9BitVectorE.exit.i ]
  %.sroa.speculated.i341481487.i = phi i8 [ %.promoted479.i, %.lr.ph492.i ], [ %.sroa.speculated.i341480.i, %_ZL17scavengeStackSlotRN4llvm16MachineFrameInfoEibNS_5AlignERNS_9BitVectorE.exit.i ]
  %1936 = phi i32 [ %.promoted483.i, %.lr.ph492.i ], [ %2162, %_ZL17scavengeStackSlotRN4llvm16MachineFrameInfoEibNS_5AlignERNS_9BitVectorE.exit.i ]
  %1937 = phi i32 [ %.promoted484.i, %.lr.ph492.i ], [ %2161, %_ZL17scavengeStackSlotRN4llvm16MachineFrameInfoEibNS_5AlignERNS_9BitVectorE.exit.i ]
  %1938 = phi i64 [ %.promoted485.i, %.lr.ph492.i ], [ %2160, %_ZL17scavengeStackSlotRN4llvm16MachineFrameInfoEibNS_5AlignERNS_9BitVectorE.exit.i ]
  %1939 = load i32, ptr %.0211491.i, align 4, !tbaa !372
  %1940 = add i32 %1939, %.val258.i
  %1941 = zext i32 %1940 to i64
  %1942 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %.val257.i, i64 %1941
  %1943 = getelementptr inbounds nuw i8, ptr %1942, i64 8
  %1944 = load i64, ptr %1943, align 8, !tbaa !485
  %.fr.i.i = freeze i64 %1944
  %1945 = icmp eq i64 %.fr.i.i, 0
  br i1 %1945, label %.loopexit.i117, label %1946

1946:                                             ; preds = %1935
  %1947 = zext i32 %1936 to i64
  %.idx2.i.i.i.i.i = shl nuw nsw i64 %1947, 3
  %1948 = getelementptr inbounds nuw i8, ptr %1932, i64 %.idx2.i.i.i.i.i
  %.not.i.i.i.i326.i = icmp ult i32 %1936, 4
  br i1 %.not.i.i.i.i326.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i:             ; preds = %1946
  %1949 = lshr i64 %1947, 2
  %1950 = and i64 %.idx2.i.i.i.i.i, 34359738336
  %scevgep.i.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %1932, i64 %1950
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %1961, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i
  %.047.i.i.i.i.i.i.i.i.i.i = phi i64 [ %1963, %1961 ], [ %1949, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1962, %1961 ], [ %1932, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i ]
  %1951 = load i64, ptr %.02946.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %.not32.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %1951, 0
  br i1 %.not32.i.i.i.i.i.i.i.i.i.i, label %1952, label %_ZNK4llvm9BitVector4noneEv.exit.i.i

1952:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %1953 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i.i, i64 8
  %1954 = load i64, ptr %1953, align 8, !tbaa !11
  %.not33.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %1954, 0
  br i1 %.not33.i.i.i.i.i.i.i.i.i.i, label %1955, label %_ZNK4llvm9BitVector4noneEv.exit.i.i.loopexit.split.loop.exit

1955:                                             ; preds = %1952
  %1956 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i.i, i64 16
  %1957 = load i64, ptr %1956, align 8, !tbaa !11
  %.not34.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %1957, 0
  br i1 %.not34.i.i.i.i.i.i.i.i.i.i, label %1958, label %_ZNK4llvm9BitVector4noneEv.exit.i.i.loopexit.split.loop.exit903

1958:                                             ; preds = %1955
  %1959 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i.i, i64 24
  %1960 = load i64, ptr %1959, align 8, !tbaa !11
  %.not35.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %1960, 0
  br i1 %.not35.i.i.i.i.i.i.i.i.i.i, label %1961, label %_ZNK4llvm9BitVector4noneEv.exit.i.i.loopexit.split.loop.exit905

1961:                                             ; preds = %1958
  %1962 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i.i, i64 32
  %1963 = add nsw i64 %.047.i.i.i.i.i.i.i.i.i.i, -1
  %1964 = icmp sgt i64 %.047.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %1964, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i, !llvm.loop !657

._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i:         ; preds = %1961
  %1965 = and i32 %1936, 3
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i, %1946
  %.pre-phi53.i.i.i.i.i.i.i.i.i.i = phi i32 [ %1965, %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i ], [ %1936, %1946 ]
  %.029.lcssa.i.i.i.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i ], [ %1932, %1946 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i.i.i.i.i, label %default.unreachable [
    i32 3, label %1966
    i32 2, label %1970
    i32 1, label %1974
    i32 0, label %_ZNK4llvm9BitVector4noneEv.exit.thread.i.i
  ]

1966:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %1967 = load i64, ptr %.029.lcssa.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %1967, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %1968, label %_ZNK4llvm9BitVector4noneEv.exit.i.i

1968:                                             ; preds = %1966
  %1969 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i.i.i, i64 8
  br label %1970

1970:                                             ; preds = %1968, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1969, %1968 ], [ %.029.lcssa.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i ]
  %1971 = load i64, ptr %.1.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %.not30.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %1971, 0
  br i1 %.not30.i.i.i.i.i.i.i.i.i.i, label %1972, label %_ZNK4llvm9BitVector4noneEv.exit.i.i

1972:                                             ; preds = %1970
  %1973 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i.i.i.i, i64 8
  br label %1974

1974:                                             ; preds = %1972, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1973, %1972 ], [ %.029.lcssa.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i ]
  %1975 = load i64, ptr %.2.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %.not31.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %1975, 0
  br i1 %.not31.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm9BitVector4noneEv.exit.thread.i.i, label %_ZNK4llvm9BitVector4noneEv.exit.i.i

default.unreachable:                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i
  unreachable

_ZNK4llvm9BitVector4noneEv.exit.i.i.loopexit.split.loop.exit: ; preds = %1952
  %1976 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i.i, i64 8
  br label %_ZNK4llvm9BitVector4noneEv.exit.i.i

_ZNK4llvm9BitVector4noneEv.exit.i.i.loopexit.split.loop.exit903: ; preds = %1955
  %1977 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i.i, i64 16
  br label %_ZNK4llvm9BitVector4noneEv.exit.i.i

_ZNK4llvm9BitVector4noneEv.exit.i.i.loopexit.split.loop.exit905: ; preds = %1958
  %1978 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i.i, i64 24
  br label %_ZNK4llvm9BitVector4noneEv.exit.i.i

_ZNK4llvm9BitVector4noneEv.exit.i.i:              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNK4llvm9BitVector4noneEv.exit.i.i.loopexit.split.loop.exit, %_ZNK4llvm9BitVector4noneEv.exit.i.i.loopexit.split.loop.exit903, %_ZNK4llvm9BitVector4noneEv.exit.i.i.loopexit.split.loop.exit905, %1974, %1970, %1966
  %.028.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i.i.i, %1966 ], [ %.1.i.i.i.i.i.i.i.i.i.i, %1970 ], [ %.2.i.i.i.i.i.i.i.i.i.i, %1974 ], [ %1976, %_ZNK4llvm9BitVector4noneEv.exit.i.i.loopexit.split.loop.exit ], [ %1977, %_ZNK4llvm9BitVector4noneEv.exit.i.i.loopexit.split.loop.exit903 ], [ %1978, %_ZNK4llvm9BitVector4noneEv.exit.i.i.loopexit.split.loop.exit905 ], [ %.02946.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %.not.i.i327.i = icmp eq ptr %1948, %.028.i.i.i.i.i.i.i.i.i.i
  br i1 %.not.i.i327.i, label %_ZNK4llvm9BitVector4noneEv.exit.thread.i.i, label %1979

_ZNK4llvm9BitVector4noneEv.exit.thread.i.i:       ; preds = %_ZNK4llvm9BitVector4noneEv.exit.i.i, %1974, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %1749, align 8, !tbaa !339
  store i32 0, ptr %1747, align 8, !tbaa !47
  %.pre557.i = load i32, ptr %.0211491.i, align 4, !tbaa !372
  %.pre518 = add i32 %.pre557.i, %.val258.i
  %.pre520 = zext i32 %.pre518 to i64
  br label %.loopexit.i117

1979:                                             ; preds = %_ZNK4llvm9BitVector4noneEv.exit.i.i
  %1980 = getelementptr inbounds nuw i8, ptr %1942, i64 16
  %.sroa.0.0.copyload.i.i328.i = load i8, ptr %1980, align 8, !tbaa !373
  %1981 = icmp ugt i8 %.sroa.0.0.copyload.i.i328.i, %.sroa.speculated.i341481487.i
  %1982 = icmp eq i32 %1937, 0
  %or.cond510.i = select i1 %1981, i1 true, i1 %1982
  br i1 %or.cond510.i, label %.loopexit.i117, label %1983

1983:                                             ; preds = %1979
  %1984 = add i32 %1937, -1
  %1985 = lshr i32 %1984, 6
  %1986 = and i32 %1984, 63
  %1987 = xor i32 %1986, 63
  %1988 = zext nneg i32 %1987 to i64
  %1989 = lshr i64 -1, %1988
  %1990 = zext nneg i32 %1985 to i64
  %1991 = add nuw nsw i32 %1985, 1
  %wide.trip.count.i.i.i.i = zext nneg i32 %1991 to i64
  br label %1992

1992:                                             ; preds = %1997, %1983
  %indvars.iv.i.i.i.i = phi i64 [ 0, %1983 ], [ %indvars.iv.next.i.i.i.i, %1997 ]
  %1993 = getelementptr inbounds nuw i64, ptr %1932, i64 %indvars.iv.i.i.i.i
  %1994 = load i64, ptr %1993, align 8, !tbaa !11
  %1995 = icmp eq i64 %indvars.iv.i.i.i.i, %1990
  %1996 = select i1 %1995, i64 %1989, i64 -1
  %.231.i.i.i.i = and i64 %1996, %1994
  %.not37.i.i.i.i = icmp eq i64 %.231.i.i.i.i, 0
  br i1 %.not37.i.i.i.i, label %1997, label %_ZNK4llvm9BitVector10find_firstEv.exit.i.i

1997:                                             ; preds = %1992
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %.loopexit.i117, label %1992, !llvm.loop !658

_ZNK4llvm9BitVector10find_firstEv.exit.i.i:       ; preds = %1992
  %1998 = trunc nuw nsw i64 %indvars.iv.i.i.i.i to i32
  %1999 = shl nuw i32 %1998, 6
  %2000 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.231.i.i.i.i, i1 true)
  %2001 = trunc nuw nsw i64 %2000 to i32
  %2002 = or disjoint i32 %1999, %2001
  %cond25.i.i = icmp eq i32 %2002, -1
  br i1 %cond25.i.i, label %.loopexit.i117, label %.lr.ph27.i.i

.lr.ph27.i.i:                                     ; preds = %_ZNK4llvm9BitVector10find_firstEv.exit.i.i
  %2003 = zext nneg i8 %.sroa.0.0.copyload.i.i328.i to i64
  %2004 = shl nuw i64 1, %2003
  %2005 = add i64 %2004, -1
  %2006 = sub i64 0, %2004
  %2007 = zext i32 %1937 to i64
  %.not5420.i.i = icmp sgt i64 %.fr.i.i, 0
  br i1 %.not5420.i.i, label %.lr.ph27.split.us.i.i, label %.lr.ph27.split.i.i

.lr.ph27.split.us.i.i:                            ; preds = %.lr.ph27.i.i, %_ZNK4llvm9BitVector9find_nextEj.exit.us.i.i
  %.05226.us.i.i = phi i32 [ %2053, %_ZNK4llvm9BitVector9find_nextEj.exit.us.i.i ], [ %2002, %.lr.ph27.i.i ]
  %2008 = sext i32 %.05226.us.i.i to i64
  %2009 = add nsw i64 %.fr.i.i, %2008
  %2010 = trunc i64 %2009 to i32
  %2011 = select i1 %1286, i32 %2010, i32 %.05226.us.i.i
  %2012 = zext i32 %2011 to i64
  %2013 = add nuw i64 %2005, %2012
  %2014 = and i64 %2013, %2006
  %.not53.us.i.i = icmp eq i64 %2014, %2012
  br i1 %.not53.us.i.i, label %2015, label %select.unfold.us.i.i

2015:                                             ; preds = %.lr.ph27.split.us.i.i
  %2016 = icmp sgt i64 %2009, %2007
  br i1 %2016, label %.loopexit.i117, label %.preheader.us.i.i

2017:                                             ; preds = %.preheader.us.i.i
  %2018 = add i32 %.04821.us.i.i, 1
  %2019 = zext i32 %2018 to i64
  %.not54.us.i.i = icmp sgt i64 %.fr.i.i, %2019
  br i1 %.not54.us.i.i, label %.preheader.us.i.i, label %.preheader._crit_edge.i.i, !llvm.loop !659

.preheader.us.i.i:                                ; preds = %2015, %2017
  %.04821.us.i.i = phi i32 [ %2018, %2017 ], [ 0, %2015 ]
  %2020 = add i32 %.04821.us.i.i, %.05226.us.i.i
  %2021 = and i32 %2020, 63
  %2022 = zext nneg i32 %2021 to i64
  %2023 = shl nuw i64 1, %2022
  %2024 = lshr i32 %2020, 6
  %2025 = zext nneg i32 %2024 to i64
  %2026 = getelementptr inbounds nuw i64, ptr %1932, i64 %2025
  %2027 = load i64, ptr %2026, align 8, !tbaa !11
  %2028 = and i64 %2023, %2027
  %.not.us.i.i = icmp eq i64 %2028, 0
  br i1 %.not.us.i.i, label %select.unfold.us.i.i, label %2017

select.unfold.us.i.i:                             ; preds = %.preheader.us.i.i, %.lr.ph27.split.us.i.i
  %2029 = add nuw i32 %.05226.us.i.i, 1
  %2030 = icmp eq i32 %2029, %1937
  br i1 %2030, label %.loopexit.i117, label %2031

2031:                                             ; preds = %select.unfold.us.i.i
  %2032 = lshr i32 %2029, 6
  %.not42.i.i.us.i.i = icmp samesign ugt i32 %2032, %1985
  br i1 %.not42.i.i.us.i.i, label %.loopexit.i117, label %.lr.ph.i.i.us.i.i

.lr.ph.i.i.us.i.i:                                ; preds = %2031
  %2033 = and i32 %2029, 63
  %2034 = sub nuw nsw i32 64, %2033
  %2035 = icmp eq i32 %2033, 0
  %2036 = zext nneg i32 %2034 to i64
  %2037 = lshr i64 -1, %2036
  %2038 = xor i64 %2037, -1
  %2039 = select i1 %2035, i64 -1, i64 %2038
  %2040 = zext nneg i32 %2032 to i64
  br label %2041

2041:                                             ; preds = %2048, %.lr.ph.i.i.us.i.i
  %indvars.iv.i.i56.us.i.i = phi i64 [ %2040, %.lr.ph.i.i.us.i.i ], [ %indvars.iv.next.i.i60.us.i.i, %2048 ]
  %2042 = getelementptr inbounds nuw i64, ptr %1932, i64 %indvars.iv.i.i56.us.i.i
  %2043 = load i64, ptr %2042, align 8, !tbaa !11
  %2044 = icmp eq i64 %indvars.iv.i.i56.us.i.i, %2040
  %2045 = select i1 %2044, i64 %2039, i64 -1
  %spec.select44.i.i.us.i.i = and i64 %2045, %2043
  %2046 = icmp eq i64 %indvars.iv.i.i56.us.i.i, %1990
  %2047 = select i1 %2046, i64 %1989, i64 -1
  %.231.i.i57.us.i.i = and i64 %spec.select44.i.i.us.i.i, %2047
  %.not37.i.i58.us.i.i = icmp eq i64 %.231.i.i57.us.i.i, 0
  br i1 %.not37.i.i58.us.i.i, label %2048, label %_ZNK4llvm9BitVector9find_nextEj.exit.us.i.i

2048:                                             ; preds = %2041
  %indvars.iv.next.i.i60.us.i.i = add nuw nsw i64 %indvars.iv.i.i56.us.i.i, 1
  %exitcond.not.i.i61.us.i.i = icmp eq i64 %indvars.iv.next.i.i60.us.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i61.us.i.i, label %.loopexit.i117, label %2041, !llvm.loop !658

_ZNK4llvm9BitVector9find_nextEj.exit.us.i.i:      ; preds = %2041
  %2049 = trunc nuw nsw i64 %indvars.iv.i.i56.us.i.i to i32
  %2050 = shl nuw i32 %2049, 6
  %2051 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.231.i.i57.us.i.i, i1 true)
  %2052 = trunc nuw nsw i64 %2051 to i32
  %2053 = or disjoint i32 %2050, %2052
  %cond.us.i.i = icmp eq i32 %2053, -1
  br i1 %cond.us.i.i, label %.loopexit.i117, label %.lr.ph27.split.us.i.i, !llvm.loop !660

.lr.ph27.split.i.i:                               ; preds = %.lr.ph27.i.i, %_ZNK4llvm9BitVector9find_nextEj.exit.i.i
  %.05226.i.i = phi i32 [ %2087, %_ZNK4llvm9BitVector9find_nextEj.exit.i.i ], [ %2002, %.lr.ph27.i.i ]
  %2054 = sext i32 %.05226.i.i to i64
  %2055 = add nsw i64 %.fr.i.i, %2054
  %2056 = trunc i64 %2055 to i32
  %2057 = select i1 %1286, i32 %2056, i32 %.05226.i.i
  %2058 = zext i32 %2057 to i64
  %2059 = add nuw i64 %2005, %2058
  %2060 = and i64 %2059, %2006
  %.not53.i.i = icmp eq i64 %2060, %2058
  br i1 %.not53.i.i, label %2061, label %select.unfold.i.i

2061:                                             ; preds = %.lr.ph27.split.i.i
  %2062 = icmp sgt i64 %2055, %2007
  br i1 %2062, label %.loopexit.i117, label %.preheader._crit_edge.i.i

select.unfold.i.i:                                ; preds = %.lr.ph27.split.i.i
  %2063 = add nuw i32 %.05226.i.i, 1
  %2064 = icmp eq i32 %2063, %1937
  br i1 %2064, label %.loopexit.i117, label %2065

2065:                                             ; preds = %select.unfold.i.i
  %2066 = lshr i32 %2063, 6
  %.not42.i.i.i.i = icmp samesign ugt i32 %2066, %1985
  br i1 %.not42.i.i.i.i, label %.loopexit.i117, label %.lr.ph.i.i.i329.i

.lr.ph.i.i.i329.i:                                ; preds = %2065
  %2067 = and i32 %2063, 63
  %2068 = sub nuw nsw i32 64, %2067
  %2069 = icmp eq i32 %2067, 0
  %2070 = zext nneg i32 %2068 to i64
  %2071 = lshr i64 -1, %2070
  %2072 = xor i64 %2071, -1
  %2073 = select i1 %2069, i64 -1, i64 %2072
  %2074 = zext nneg i32 %2066 to i64
  br label %2075

2075:                                             ; preds = %2082, %.lr.ph.i.i.i329.i
  %indvars.iv.i.i56.i.i = phi i64 [ %2074, %.lr.ph.i.i.i329.i ], [ %indvars.iv.next.i.i60.i.i, %2082 ]
  %2076 = getelementptr inbounds nuw i64, ptr %1932, i64 %indvars.iv.i.i56.i.i
  %2077 = load i64, ptr %2076, align 8, !tbaa !11
  %2078 = icmp eq i64 %indvars.iv.i.i56.i.i, %2074
  %2079 = select i1 %2078, i64 %2073, i64 -1
  %spec.select44.i.i.i.i = and i64 %2079, %2077
  %2080 = icmp eq i64 %indvars.iv.i.i56.i.i, %1990
  %2081 = select i1 %2080, i64 %1989, i64 -1
  %.231.i.i57.i.i = and i64 %spec.select44.i.i.i.i, %2081
  %.not37.i.i58.i.i = icmp eq i64 %.231.i.i57.i.i, 0
  br i1 %.not37.i.i58.i.i, label %2082, label %_ZNK4llvm9BitVector9find_nextEj.exit.i.i

2082:                                             ; preds = %2075
  %indvars.iv.next.i.i60.i.i = add nuw nsw i64 %indvars.iv.i.i56.i.i, 1
  %exitcond.not.i.i61.i.i = icmp eq i64 %indvars.iv.next.i.i60.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i61.i.i, label %.loopexit.i117, label %2075, !llvm.loop !658

_ZNK4llvm9BitVector9find_nextEj.exit.i.i:         ; preds = %2075
  %2083 = trunc nuw nsw i64 %indvars.iv.i.i56.i.i to i32
  %2084 = shl nuw i32 %2083, 6
  %2085 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.231.i.i57.i.i, i1 true)
  %2086 = trunc nuw nsw i64 %2085 to i32
  %2087 = or disjoint i32 %2084, %2086
  %cond.i.i = icmp eq i32 %2087, -1
  br i1 %cond.i.i, label %.loopexit.i117, label %.lr.ph27.split.i.i, !llvm.loop !660

.preheader._crit_edge.i.i:                        ; preds = %2017, %2061
  %.lcssa.i.i = phi i64 [ %2054, %2061 ], [ %2008, %2017 ]
  %.052.lcssa9.i.i = phi i32 [ %.05226.i.i, %2061 ], [ %.05226.us.i.i, %2017 ]
  %2088 = trunc i64 %.fr.i.i to i32
  %2089 = add i32 %.052.lcssa9.i.i, %2088
  %2090 = sub i32 0, %2089
  %2091 = sext i32 %2090 to i64
  %storemerge.i.i = select i1 %1286, i64 %2091, i64 %.lcssa.i.i
  store i64 %storemerge.i.i, ptr %1942, align 8, !tbaa !484
  %2092 = icmp eq i32 %2088, 0
  br i1 %2092, label %_ZL17scavengeStackSlotRN4llvm16MachineFrameInfoEibNS_5AlignERNS_9BitVectorE.exit.i, label %2093

2093:                                             ; preds = %.preheader._crit_edge.i.i
  %2094 = lshr i32 %.052.lcssa9.i.i, 6
  %2095 = lshr i32 %2089, 6
  %2096 = icmp eq i32 %2094, %2095
  br i1 %2096, label %2097, label %2109

2097:                                             ; preds = %2093
  %2098 = and i32 %2089, 63
  %2099 = zext nneg i32 %2098 to i64
  %2100 = shl nuw i64 1, %2099
  %2101 = and i32 %.052.lcssa9.i.i, 63
  %2102 = zext nneg i32 %2101 to i64
  %.neg.i.i = shl nsw i64 -1, %2102
  %2103 = add i64 %2100, %.neg.i.i
  %2104 = xor i64 %2103, -1
  %2105 = zext nneg i32 %2094 to i64
  %2106 = getelementptr inbounds nuw i64, ptr %1932, i64 %2105
  %2107 = load i64, ptr %2106, align 8, !tbaa !11
  %2108 = and i64 %2107, %2104
  store i64 %2108, ptr %2106, align 8, !tbaa !11
  br label %_ZL17scavengeStackSlotRN4llvm16MachineFrameInfoEibNS_5AlignERNS_9BitVectorE.exit.i

2109:                                             ; preds = %2093
  %2110 = and i32 %.052.lcssa9.i.i, 63
  %2111 = zext nneg i32 %2110 to i64
  %2112 = shl nsw i64 -1, %2111
  %2113 = xor i64 %2112, -1
  %2114 = zext nneg i32 %2094 to i64
  %2115 = getelementptr inbounds nuw i64, ptr %1932, i64 %2114
  %2116 = load i64, ptr %2115, align 8, !tbaa !11
  %2117 = and i64 %2116, %2113
  store i64 %2117, ptr %2115, align 8, !tbaa !11
  %2118 = icmp ne i32 %.052.lcssa9.i.i, 0
  %.neg28.i.i = sext i1 %2118 to i32
  %2119 = add i32 %.052.lcssa9.i.i, %.neg28.i.i
  %2120 = select i1 %2118, i32 64, i32 0
  %2121 = add i32 %2119, %2120
  %2122 = and i32 %2121, -64
  %2123 = add i32 %2122, 64
  %.not29.i.i = icmp ugt i32 %2123, %2089
  br i1 %.not29.i.i, label %._crit_edge.i387.i, label %.lr.ph.i385.i

.lr.ph.i385.i:                                    ; preds = %2109, %.lr.ph.i385.i
  %2124 = phi i32 [ %2128, %.lr.ph.i385.i ], [ %2123, %2109 ]
  %.02430.i.i = phi i32 [ %2124, %.lr.ph.i385.i ], [ %2122, %2109 ]
  %2125 = lshr exact i32 %.02430.i.i, 6
  %2126 = zext nneg i32 %2125 to i64
  %2127 = getelementptr inbounds nuw i64, ptr %1932, i64 %2126
  store i64 0, ptr %2127, align 8, !tbaa !11
  %2128 = add i32 %2124, 64
  %.not.i386.i = icmp ugt i32 %2128, %2089
  br i1 %.not.i386.i, label %._crit_edge.i387.i, label %.lr.ph.i385.i, !llvm.loop !656

._crit_edge.i387.i:                               ; preds = %.lr.ph.i385.i, %2109
  %.024.lcssa.i.i = phi i32 [ %2122, %2109 ], [ %2124, %.lr.ph.i385.i ]
  %2129 = icmp ult i32 %.024.lcssa.i.i, %2089
  br i1 %2129, label %2130, label %_ZL17scavengeStackSlotRN4llvm16MachineFrameInfoEibNS_5AlignERNS_9BitVectorE.exit.i

2130:                                             ; preds = %._crit_edge.i387.i
  %2131 = and i32 %2089, 63
  %2132 = zext nneg i32 %2131 to i64
  %notmask.i.i = shl nsw i64 -1, %2132
  %2133 = lshr exact i32 %.024.lcssa.i.i, 6
  %2134 = zext nneg i32 %2133 to i64
  %2135 = getelementptr inbounds nuw i64, ptr %1932, i64 %2134
  %2136 = load i64, ptr %2135, align 8, !tbaa !11
  %2137 = and i64 %2136, %notmask.i.i
  store i64 %2137, ptr %2135, align 8, !tbaa !11
  br label %_ZL17scavengeStackSlotRN4llvm16MachineFrameInfoEibNS_5AlignERNS_9BitVectorE.exit.i

.loopexit.i117:                                   ; preds = %1997, %_ZNK4llvm9BitVector9find_nextEj.exit.i.i, %2065, %select.unfold.i.i, %_ZNK4llvm9BitVector9find_nextEj.exit.us.i.i, %2031, %select.unfold.us.i.i, %2015, %2082, %2048, %2061, %_ZNK4llvm9BitVector10find_firstEv.exit.i.i, %1979, %_ZNK4llvm9BitVector4noneEv.exit.thread.i.i, %1935
  %.pre-phi521 = phi i64 [ %1941, %2061 ], [ %1941, %_ZNK4llvm9BitVector10find_firstEv.exit.i.i ], [ %1941, %1979 ], [ %.pre520, %_ZNK4llvm9BitVector4noneEv.exit.thread.i.i ], [ %1941, %1935 ], [ %1941, %2048 ], [ %1941, %2082 ], [ %1941, %2015 ], [ %1941, %select.unfold.us.i.i ], [ %1941, %2031 ], [ %1941, %_ZNK4llvm9BitVector9find_nextEj.exit.us.i.i ], [ %1941, %select.unfold.i.i ], [ %1941, %2065 ], [ %1941, %_ZNK4llvm9BitVector9find_nextEj.exit.i.i ], [ %1941, %1997 ]
  %2138 = phi i32 [ %1937, %2061 ], [ %1937, %_ZNK4llvm9BitVector10find_firstEv.exit.i.i ], [ %1937, %1979 ], [ 0, %_ZNK4llvm9BitVector4noneEv.exit.thread.i.i ], [ %1937, %1935 ], [ %1937, %2048 ], [ %1937, %2082 ], [ %1937, %2015 ], [ %1937, %select.unfold.us.i.i ], [ %1937, %2031 ], [ %1937, %_ZNK4llvm9BitVector9find_nextEj.exit.us.i.i ], [ %1937, %select.unfold.i.i ], [ %1937, %2065 ], [ %1937, %_ZNK4llvm9BitVector9find_nextEj.exit.i.i ], [ %1937, %1997 ]
  %2139 = phi i32 [ %1936, %2061 ], [ %1936, %_ZNK4llvm9BitVector10find_firstEv.exit.i.i ], [ %1936, %1979 ], [ 0, %_ZNK4llvm9BitVector4noneEv.exit.thread.i.i ], [ %1936, %1935 ], [ %1936, %2048 ], [ %1936, %2082 ], [ %1936, %2015 ], [ %1936, %select.unfold.us.i.i ], [ %1936, %2031 ], [ %1936, %_ZNK4llvm9BitVector9find_nextEj.exit.us.i.i ], [ %1936, %select.unfold.i.i ], [ %1936, %2065 ], [ %1936, %_ZNK4llvm9BitVector9find_nextEj.exit.i.i ], [ %1936, %1997 ]
  br i1 %1286, label %2140, label %._crit_edge.i331.i

2140:                                             ; preds = %.loopexit.i117
  %2141 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %.val257.i, i64 %.pre-phi521
  %2142 = getelementptr inbounds nuw i8, ptr %2141, i64 8
  %2143 = load i64, ptr %2142, align 8, !tbaa !485
  %2144 = add nsw i64 %2143, %1938
  br label %._crit_edge.i331.i

._crit_edge.i331.i:                               ; preds = %2140, %.loopexit.i117
  %2145 = phi i64 [ %2144, %2140 ], [ %1938, %.loopexit.i117 ]
  %2146 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %.val257.i, i64 %.pre-phi521
  %2147 = getelementptr inbounds nuw i8, ptr %2146, i64 16
  %.sroa.0.0.copyload.i.i339.i = load i8, ptr %2147, align 8, !tbaa !373
  %.sroa.speculated.i341.i = call i8 @llvm.umax.i8(i8 %.sroa.speculated.i341481487.i, i8 %.sroa.0.0.copyload.i.i339.i)
  %2148 = zext nneg i8 %.sroa.0.0.copyload.i.i339.i to i64
  %2149 = shl nuw i64 1, %2148
  %2150 = add i64 %2145, -1
  %2151 = add i64 %2150, %2149
  %2152 = sub i64 0, %2149
  %2153 = and i64 %2151, %2152
  store i64 %2153, ptr %35, align 8, !tbaa !11
  br i1 %1286, label %2154, label %2156

2154:                                             ; preds = %._crit_edge.i331.i
  %2155 = sub nsw i64 0, %2153
  store i64 %2155, ptr %2146, align 8, !tbaa !484
  br label %_ZL17scavengeStackSlotRN4llvm16MachineFrameInfoEibNS_5AlignERNS_9BitVectorE.exit.i

2156:                                             ; preds = %._crit_edge.i331.i
  store i64 %2153, ptr %2146, align 8, !tbaa !484
  %2157 = getelementptr inbounds nuw i8, ptr %2146, i64 8
  %2158 = load i64, ptr %2157, align 8, !tbaa !485
  %2159 = add nsw i64 %2158, %2153
  store i64 %2159, ptr %35, align 8, !tbaa !11
  br label %_ZL17scavengeStackSlotRN4llvm16MachineFrameInfoEibNS_5AlignERNS_9BitVectorE.exit.i

_ZL17scavengeStackSlotRN4llvm16MachineFrameInfoEibNS_5AlignERNS_9BitVectorE.exit.i: ; preds = %2156, %2154, %2130, %._crit_edge.i387.i, %2097, %.preheader._crit_edge.i.i
  %2160 = phi i64 [ %2159, %2156 ], [ %2153, %2154 ], [ %1938, %.preheader._crit_edge.i.i ], [ %1938, %2097 ], [ %1938, %._crit_edge.i387.i ], [ %1938, %2130 ]
  %2161 = phi i32 [ %2138, %2156 ], [ %2138, %2154 ], [ %1937, %.preheader._crit_edge.i.i ], [ %1937, %2097 ], [ %1937, %._crit_edge.i387.i ], [ %1937, %2130 ]
  %2162 = phi i32 [ %2139, %2156 ], [ %2139, %2154 ], [ %1936, %.preheader._crit_edge.i.i ], [ %1936, %2097 ], [ %1936, %._crit_edge.i387.i ], [ %1936, %2130 ]
  %.sroa.speculated.i341480.i = phi i8 [ %.sroa.speculated.i341.i, %2156 ], [ %.sroa.speculated.i341.i, %2154 ], [ %.sroa.speculated.i341481487.i, %.preheader._crit_edge.i.i ], [ %.sroa.speculated.i341481487.i, %2097 ], [ %.sroa.speculated.i341481487.i, %._crit_edge.i387.i ], [ %.sroa.speculated.i341481487.i, %2130 ]
  %2163 = getelementptr inbounds nuw i8, ptr %.0211491.i, i64 4
  %.not229.i = icmp eq ptr %2163, %1931
  br i1 %.not229.i, label %._crit_edge493.i, label %1935

2164:                                             ; preds = %._crit_edge493.i
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %2165 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %2165, ptr %47, align 8, !tbaa !46
  %2166 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 0, ptr %2166, align 8, !tbaa !47
  %2167 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store i32 2, ptr %2167, align 4, !tbaa !48
  %2168 = getelementptr inbounds nuw i8, ptr %1933, i64 40
  %2169 = load ptr, ptr %2168, align 8, !tbaa !46
  %2170 = getelementptr inbounds nuw i8, ptr %1933, i64 48
  %2171 = load i32, ptr %2170, align 8, !tbaa !47
  %2172 = zext i32 %2171 to i64
  %.idx.i343.i = shl nuw nsw i64 %2172, 4
  %2173 = getelementptr inbounds nuw i8, ptr %2169, i64 %.idx.i343.i
  %.not11.i344.i = icmp eq i32 %2171, 0
  br i1 %.not11.i344.i, label %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit353.i, label %.lr.ph.i345.i

.lr.ph.i345.i:                                    ; preds = %2164, %2188
  %2174 = phi i32 [ %2189, %2188 ], [ 0, %2164 ]
  %.012.i346.i = phi ptr [ %2190, %2188 ], [ %2169, %2164 ]
  %2175 = load i32, ptr %.012.i346.i, align 8, !tbaa !488
  %2176 = icmp sgt i32 %2175, -1
  br i1 %2176, label %2177, label %2188

2177:                                             ; preds = %.lr.ph.i345.i
  %2178 = load i32, ptr %2167, align 4, !tbaa !48
  %.not.i.i.not.i.i349.i = icmp ult i32 %2174, %2178
  br i1 %.not.i.i.not.i.i349.i, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i351.i, label %2179, !prof !259

2179:                                             ; preds = %2177
  %2180 = zext i32 %2174 to i64
  %2181 = add nuw nsw i64 %2180, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull %2165, i64 noundef %2181, i64 noundef 4) #18
  %.pre.i.i350.i = load i32, ptr %2166, align 8, !tbaa !47
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i351.i

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i351.i: ; preds = %2179, %2177
  %2182 = phi i32 [ %2174, %2177 ], [ %.pre.i.i350.i, %2179 ]
  %2183 = load ptr, ptr %47, align 8, !tbaa !46
  %2184 = zext i32 %2182 to i64
  %2185 = getelementptr inbounds nuw i32, ptr %2183, i64 %2184
  store i32 %2175, ptr %2185, align 1
  %2186 = load i32, ptr %2166, align 8, !tbaa !47
  %2187 = add i32 %2186, 1
  store i32 %2187, ptr %2166, align 8, !tbaa !47
  br label %2188

2188:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i351.i, %.lr.ph.i345.i
  %2189 = phi i32 [ %2187, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i351.i ], [ %2174, %.lr.ph.i345.i ]
  %2190 = getelementptr inbounds nuw i8, ptr %.012.i346.i, i64 16
  %.not.i347.i = icmp eq ptr %2190, %2173
  br i1 %.not.i347.i, label %_ZNK4llvm12RegScavenger25getScavengingFrameIndicesERNS_15SmallVectorImplIiEE.exit352.i, label %.lr.ph.i345.i

_ZNK4llvm12RegScavenger25getScavengingFrameIndicesERNS_15SmallVectorImplIiEE.exit352.i: ; preds = %2188
  %.pre558.i = load ptr, ptr %47, align 8, !tbaa !46
  %2191 = zext i32 %2189 to i64
  %.idx512.i = shl nuw nsw i64 %2191, 2
  %2192 = getelementptr inbounds nuw i8, ptr %.pre558.i, i64 %.idx512.i
  %.promoted495.i = load i64, ptr %35, align 8
  %.not230499.i = icmp eq i32 %2189, 0
  br i1 %.not230499.i, label %._crit_edge503.i, label %.lr.ph502.i.preheader

.lr.ph502.i.preheader:                            ; preds = %_ZNK4llvm12RegScavenger25getScavengingFrameIndicesERNS_15SmallVectorImplIiEE.exit352.i
  %2193 = load i32, ptr %1292, align 8, !tbaa !479
  br label %.lr.ph502.i

._crit_edge503.i:                                 ; preds = %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit365.i, %_ZNK4llvm12RegScavenger25getScavengingFrameIndicesERNS_15SmallVectorImplIiEE.exit352.i
  %.sroa.speculated.i364498.lcssa.i = phi i8 [ %.promoted497.i, %_ZNK4llvm12RegScavenger25getScavengingFrameIndicesERNS_15SmallVectorImplIiEE.exit352.i ], [ %.sroa.speculated.i364.i, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit365.i ]
  %.lcssa496.i = phi i64 [ %.promoted495.i, %_ZNK4llvm12RegScavenger25getScavengingFrameIndicesERNS_15SmallVectorImplIiEE.exit352.i ], [ %2229, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit365.i ]
  store i64 %.lcssa496.i, ptr %35, align 8
  %2194 = icmp eq ptr %.pre558.i, %2165
  br i1 %2194, label %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit353.i, label %2195

2195:                                             ; preds = %._crit_edge503.i
  call void @free(ptr noundef %.pre558.i) #18
  br label %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit353.i

_ZN4llvm11SmallVectorIiLj2EED2Ev.exit353.i:       ; preds = %2164, %2195, %._crit_edge503.i
  %.sroa.speculated.i364498.lcssa654.i = phi i8 [ %.sroa.speculated.i364498.lcssa.i, %._crit_edge503.i ], [ %.sroa.speculated.i364498.lcssa.i, %2195 ], [ %.promoted497.i, %2164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %2231

.lr.ph502.i:                                      ; preds = %.lr.ph502.i.preheader, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit365.i
  %.0212501.i = phi ptr [ %2230, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit365.i ], [ %.pre558.i, %.lr.ph502.i.preheader ]
  %2196 = phi i64 [ %2229, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit365.i ], [ %.promoted495.i, %.lr.ph502.i.preheader ]
  %.sroa.speculated.i364498500.i = phi i8 [ %.sroa.speculated.i364.i, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit365.i ], [ %.promoted497.i, %.lr.ph502.i.preheader ]
  %2197 = load i32, ptr %.0212501.i, align 4, !tbaa !372
  br i1 %1286, label %2198, label %._crit_edge.i354.i

._crit_edge.i354.i:                               ; preds = %.lr.ph502.i
  %.pre23.i358.i = load ptr, ptr %1619, align 8, !tbaa !480
  %.pre24.i359.i = add i32 %2193, %2197
  %.pre25.i360.i = zext i32 %.pre24.i359.i to i64
  br label %2206

2198:                                             ; preds = %.lr.ph502.i
  %2199 = add i32 %2193, %2197
  %2200 = zext i32 %2199 to i64
  %2201 = load ptr, ptr %1619, align 8, !tbaa !480
  %2202 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %2201, i64 %2200
  %2203 = getelementptr inbounds nuw i8, ptr %2202, i64 8
  %2204 = load i64, ptr %2203, align 8, !tbaa !485
  %2205 = add nsw i64 %2204, %2196
  br label %2206

2206:                                             ; preds = %2198, %._crit_edge.i354.i
  %2207 = phi i64 [ %2196, %._crit_edge.i354.i ], [ %2205, %2198 ]
  %.pre-phi26.i361.i = phi i64 [ %.pre25.i360.i, %._crit_edge.i354.i ], [ %2200, %2198 ]
  %2208 = phi ptr [ %.pre23.i358.i, %._crit_edge.i354.i ], [ %2201, %2198 ]
  %2209 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %2208, i64 %.pre-phi26.i361.i
  %2210 = getelementptr inbounds nuw i8, ptr %2209, i64 16
  %.sroa.0.0.copyload.i.i362.i = load i8, ptr %2210, align 8, !tbaa !373
  %.sroa.speculated.i364.i = call i8 @llvm.umax.i8(i8 %.sroa.speculated.i364498500.i, i8 %.sroa.0.0.copyload.i.i362.i)
  %2211 = zext nneg i8 %.sroa.0.0.copyload.i.i362.i to i64
  %2212 = shl nuw i64 1, %2211
  %2213 = add i64 %2207, -1
  %2214 = add i64 %2213, %2212
  %2215 = sub i64 0, %2212
  %2216 = and i64 %2214, %2215
  br i1 %1286, label %2217, label %2222

2217:                                             ; preds = %2206
  %2218 = sub nsw i64 0, %2216
  %2219 = add i32 %2193, %2197
  %2220 = zext i32 %2219 to i64
  %2221 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %2208, i64 %2220
  store i64 %2218, ptr %2221, align 8, !tbaa !484
  br label %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit365.i

2222:                                             ; preds = %2206
  %2223 = add i32 %2193, %2197
  %2224 = zext i32 %2223 to i64
  %2225 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %2208, i64 %2224
  store i64 %2216, ptr %2225, align 8, !tbaa !484
  %2226 = getelementptr inbounds nuw i8, ptr %2225, i64 8
  %2227 = load i64, ptr %2226, align 8, !tbaa !485
  %2228 = add nsw i64 %2227, %2216
  br label %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit365.i

_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit365.i: ; preds = %2222, %2217
  %2229 = phi i64 [ %2216, %2217 ], [ %2228, %2222 ]
  %2230 = getelementptr inbounds nuw i8, ptr %.0212501.i, i64 4
  %.not230.i = icmp eq ptr %2230, %2192
  br i1 %.not230.i, label %._crit_edge503.i, label %.lr.ph502.i

2231:                                             ; preds = %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit353.i, %._crit_edge493.i
  %.sroa.0.0.copyload.i371.i = phi i8 [ %.sroa.speculated.i364498.lcssa654.i, %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit353.i ], [ %.promoted497.i, %._crit_edge493.i ]
  %2232 = load ptr, ptr %1283, align 8, !tbaa !26
  %2233 = getelementptr inbounds nuw i8, ptr %2232, i64 64
  %2234 = load ptr, ptr %2233, align 8
  %2235 = call noundef zeroext i1 %2234(ptr noundef nonnull align 8 dereferenceable(21) %1283) #18
  br i1 %2235, label %._crit_edge561.i, label %2236

._crit_edge561.i:                                 ; preds = %2231
  %.pre562.i = load i64, ptr %35, align 8, !tbaa !11
  br label %2328

2236:                                             ; preds = %2231
  %2237 = getelementptr inbounds nuw i8, ptr %1287, i64 65
  %2238 = load i8, ptr %2237, align 1, !tbaa !661, !range !267, !noundef !268
  %2239 = trunc nuw i8 %2238 to i1
  br i1 %2239, label %2240, label %2250

2240:                                             ; preds = %2236
  %2241 = load ptr, ptr %1283, align 8, !tbaa !26
  %2242 = getelementptr inbounds nuw i8, ptr %2241, i64 192
  %2243 = load ptr, ptr %2242, align 8
  %2244 = call noundef zeroext i1 %2243(ptr noundef nonnull align 8 dereferenceable(21) %1283, ptr noundef nonnull align 8 dereferenceable(1065) %1) #18
  br i1 %2244, label %2245, label %2250

2245:                                             ; preds = %2240
  %2246 = getelementptr inbounds nuw i8, ptr %1287, i64 80
  %2247 = load i64, ptr %2246, align 8, !tbaa !662
  %.not.i366.i = icmp eq i64 %2247, -1
  %.0.i367.i = select i1 %.not.i366.i, i64 0, i64 %2247
  %2248 = load i64, ptr %35, align 8, !tbaa !11
  %2249 = add i64 %.0.i367.i, %2248
  store i64 %2249, ptr %35, align 8, !tbaa !11
  br label %2250

2250:                                             ; preds = %2245, %2240, %2236
  %2251 = load i8, ptr %2237, align 1, !tbaa !661, !range !267, !noundef !268
  %2252 = trunc nuw i8 %2251 to i1
  br i1 %2252, label %2275, label %2253

2253:                                             ; preds = %2250
  %2254 = getelementptr inbounds nuw i8, ptr %1287, i64 36
  %2255 = load i8, ptr %2254, align 4, !tbaa !663, !range !267, !noundef !268
  %2256 = trunc nuw i8 %2255 to i1
  br i1 %2256, label %2275, label %2257

2257:                                             ; preds = %2253
  %2258 = load ptr, ptr %1361, align 8, !tbaa !26
  %2259 = getelementptr inbounds nuw i8, ptr %2258, i64 496
  %2260 = load ptr, ptr %2259, align 8
  %2261 = call noundef zeroext i1 %2260(ptr noundef nonnull align 8 dereferenceable(308) %1361, ptr noundef nonnull align 8 dereferenceable(1065) %1) #18
  br i1 %2261, label %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.i, label %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.thread.i

_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.i: ; preds = %2257
  %2262 = load ptr, ptr %1361, align 8, !tbaa !26
  %2263 = getelementptr inbounds nuw i8, ptr %2262, i64 488
  %2264 = load ptr, ptr %2263, align 8
  %2265 = call noundef zeroext i1 %2264(ptr noundef nonnull align 8 dereferenceable(308) %1361, ptr noundef nonnull align 8 dereferenceable(1065) %1) #18
  br i1 %2265, label %2266, label %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.thread.i

2266:                                             ; preds = %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.i
  %2267 = load ptr, ptr %1620, align 8, !tbaa !537
  %2268 = load ptr, ptr %1619, align 8, !tbaa !480
  %2269 = ptrtoint ptr %2267 to i64
  %2270 = ptrtoint ptr %2268 to i64
  %2271 = sub i64 %2269, %2270
  %2272 = sdiv exact i64 %2271, 40
  %2273 = trunc i64 %2272 to i32
  %2274 = load i32, ptr %1292, align 8, !tbaa !479
  %.not231.i = icmp eq i32 %2274, %2273
  br i1 %.not231.i, label %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.thread.i, label %2275

_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.thread.i: ; preds = %2266, %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.i, %2257
  br label %2275

2275:                                             ; preds = %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.thread.i, %2266, %2253, %2250
  %.sink.i = phi i64 [ 13, %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.thread.i ], [ 12, %2266 ], [ 12, %2253 ], [ 12, %2250 ]
  %2276 = getelementptr inbounds nuw i8, ptr %1283, i64 %.sink.i
  %storemerge.i = load i8, ptr %2276, align 1, !tbaa !373
  %.sroa.speculated.i = call i8 @llvm.umax.i8(i8 %storemerge.i, i8 %.sroa.0.0.copyload.i371.i)
  %2277 = load i64, ptr %35, align 8, !tbaa !11
  %2278 = zext nneg i8 %.sroa.speculated.i to i64
  %2279 = shl nuw i64 1, %2278
  %2280 = add i64 %2277, -1
  %2281 = add i64 %2280, %2279
  %2282 = sub i64 0, %2279
  %2283 = and i64 %2281, %2282
  %.not232.i = icmp ne i64 %2277, %2283
  %or.cond251.not.i = and i1 %1286, %.not232.i
  br i1 %or.cond251.not.i, label %2284, label %2328

2284:                                             ; preds = %2275
  %2285 = load ptr, ptr %94, align 8, !tbaa !28
  %2286 = icmp eq ptr %2285, null
  %or.cond5.i = or i1 %1365, %2286
  br i1 %or.cond5.i, label %2328, label %2287

2287:                                             ; preds = %2284
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %2288 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %2288, ptr %48, align 8, !tbaa !46
  %2289 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %2289, align 8, !tbaa !47
  %2290 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 2, ptr %2290, align 4, !tbaa !48
  %2291 = getelementptr inbounds nuw i8, ptr %2285, i64 40
  %2292 = load ptr, ptr %2291, align 8, !tbaa !46
  %2293 = getelementptr inbounds nuw i8, ptr %2285, i64 48
  %2294 = load i32, ptr %2293, align 8, !tbaa !47
  %2295 = zext i32 %2294 to i64
  %.idx.i373.i = shl nuw nsw i64 %2295, 4
  %2296 = getelementptr inbounds nuw i8, ptr %2292, i64 %.idx.i373.i
  %.not11.i374.i = icmp eq i32 %2294, 0
  br i1 %.not11.i374.i, label %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit383.i, label %.lr.ph.i375.i

.lr.ph.i375.i:                                    ; preds = %2287, %2311
  %2297 = phi i32 [ %2312, %2311 ], [ 0, %2287 ]
  %.012.i376.i = phi ptr [ %2313, %2311 ], [ %2292, %2287 ]
  %2298 = load i32, ptr %.012.i376.i, align 8, !tbaa !488
  %2299 = icmp sgt i32 %2298, -1
  br i1 %2299, label %2300, label %2311

2300:                                             ; preds = %.lr.ph.i375.i
  %2301 = load i32, ptr %2290, align 4, !tbaa !48
  %.not.i.i.not.i.i379.i = icmp ult i32 %2297, %2301
  br i1 %.not.i.i.not.i.i379.i, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i381.i, label %2302, !prof !259

2302:                                             ; preds = %2300
  %2303 = zext i32 %2297 to i64
  %2304 = add nuw nsw i64 %2303, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull %2288, i64 noundef %2304, i64 noundef 4) #18
  %.pre.i.i380.i = load i32, ptr %2289, align 8, !tbaa !47
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i381.i

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i381.i: ; preds = %2302, %2300
  %2305 = phi i32 [ %2297, %2300 ], [ %.pre.i.i380.i, %2302 ]
  %2306 = load ptr, ptr %48, align 8, !tbaa !46
  %2307 = zext i32 %2305 to i64
  %2308 = getelementptr inbounds nuw i32, ptr %2306, i64 %2307
  store i32 %2298, ptr %2308, align 1
  %2309 = load i32, ptr %2289, align 8, !tbaa !47
  %2310 = add i32 %2309, 1
  store i32 %2310, ptr %2289, align 8, !tbaa !47
  br label %2311

2311:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i381.i, %.lr.ph.i375.i
  %2312 = phi i32 [ %2310, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i381.i ], [ %2297, %.lr.ph.i375.i ]
  %2313 = getelementptr inbounds nuw i8, ptr %.012.i376.i, i64 16
  %.not.i377.i = icmp eq ptr %2313, %2296
  br i1 %.not.i377.i, label %_ZNK4llvm12RegScavenger25getScavengingFrameIndicesERNS_15SmallVectorImplIiEE.exit382.i, label %.lr.ph.i375.i

_ZNK4llvm12RegScavenger25getScavengingFrameIndicesERNS_15SmallVectorImplIiEE.exit382.i: ; preds = %2311
  %.pre560.i = load ptr, ptr %48, align 8, !tbaa !46
  %.neg.i = sub i64 %2277, %2283
  %2314 = zext i32 %2312 to i64
  %.idx513.i = shl nuw nsw i64 %2314, 2
  %2315 = getelementptr inbounds nuw i8, ptr %.pre560.i, i64 %.idx513.i
  %.not233506.i = icmp eq i32 %2312, 0
  br i1 %.not233506.i, label %._crit_edge509.i, label %.lr.ph508.i

.lr.ph508.i:                                      ; preds = %_ZNK4llvm12RegScavenger25getScavengingFrameIndicesERNS_15SmallVectorImplIiEE.exit382.i
  %2316 = load i32, ptr %1292, align 8, !tbaa !479
  %2317 = load ptr, ptr %1619, align 8, !tbaa !480
  br label %2320

._crit_edge509.i:                                 ; preds = %2320, %_ZNK4llvm12RegScavenger25getScavengingFrameIndicesERNS_15SmallVectorImplIiEE.exit382.i
  %2318 = icmp eq ptr %.pre560.i, %2288
  br i1 %2318, label %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit383.i, label %2319

2319:                                             ; preds = %._crit_edge509.i
  call void @free(ptr noundef %.pre560.i) #18
  br label %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit383.i

_ZN4llvm11SmallVectorIiLj2EED2Ev.exit383.i:       ; preds = %2319, %._crit_edge509.i, %2287
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %2328

2320:                                             ; preds = %2320, %.lr.ph508.i
  %.0204507.i = phi ptr [ %.pre560.i, %.lr.ph508.i ], [ %2327, %2320 ]
  %2321 = load i32, ptr %.0204507.i, align 4, !tbaa !372
  %2322 = add i32 %2321, %2316
  %2323 = zext i32 %2322 to i64
  %2324 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %2317, i64 %2323
  %2325 = load i64, ptr %2324, align 8, !tbaa !484
  %2326 = add i64 %.neg.i, %2325
  store i64 %2326, ptr %2324, align 8, !tbaa !484
  %2327 = getelementptr inbounds nuw i8, ptr %.0204507.i, i64 4
  %.not233.i = icmp eq ptr %2327, %2315
  br i1 %.not233.i, label %._crit_edge509.i, label %2320

2328:                                             ; preds = %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit383.i, %2284, %2275, %._crit_edge561.i
  %2329 = phi i64 [ %.pre562.i, %._crit_edge561.i ], [ %2283, %2275 ], [ %2283, %2284 ], [ %2283, %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit383.i ]
  %2330 = sub nsw i64 %2329, %1291
  %2331 = getelementptr inbounds nuw i8, ptr %1287, i64 48
  store i64 %2330, ptr %2331, align 8, !tbaa !664
  %2332 = load ptr, ptr %46, align 8, !tbaa !46
  %2333 = icmp eq ptr %2332, %1746
  br i1 %2333, label %_ZN4llvm9BitVectorD2Ev.exit.i, label %2334

2334:                                             ; preds = %2328
  call void @free(ptr noundef %2332) #18
  br label %_ZN4llvm9BitVectorD2Ev.exit.i

_ZN4llvm9BitVectorD2Ev.exit.i:                    ; preds = %2334, %2328
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %2335 = load ptr, ptr %45, align 8, !tbaa !46
  %2336 = icmp eq ptr %2335, %1616
  br i1 %2336, label %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit.i, label %2337

2337:                                             ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i
  call void @free(ptr noundef %2335) #18
  br label %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIiLj8EED2Ev.exit.i:          ; preds = %2337, %_ZN4llvm9BitVectorD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %2338 = getelementptr inbounds nuw i8, ptr %38, i64 80
  %2339 = load ptr, ptr %1481, align 8, !tbaa !531
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %2338, ptr noundef %2339)
  %2340 = load ptr, ptr %38, align 8, !tbaa !46
  %2341 = icmp eq ptr %2340, %1477
  br i1 %2341, label %_ZN12_GLOBAL__N_13PEI27calculateFrameObjectOffsetsERN4llvm15MachineFunctionE.exit, label %2342

2342:                                             ; preds = %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit.i
  call void @free(ptr noundef %2340) #18
  br label %_ZN12_GLOBAL__N_13PEI27calculateFrameObjectOffsetsERN4llvm15MachineFunctionE.exit

_ZN12_GLOBAL__N_13PEI27calculateFrameObjectOffsetsERN4llvm15MachineFunctionE.exit: ; preds = %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit.i, %2342
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %2343 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %68, i32 noundef 20) #18
  br i1 %2343, label %_ZN12_GLOBAL__N_13PEI22insertPrologEpilogCodeERN4llvm15MachineFunctionE.exit, label %2344

2344:                                             ; preds = %_ZN12_GLOBAL__N_13PEI27calculateFrameObjectOffsetsERN4llvm15MachineFunctionE.exit
  %2345 = load ptr, ptr %69, align 8, !tbaa !163
  %2346 = load ptr, ptr %2345, align 8, !tbaa !26
  %2347 = getelementptr inbounds nuw i8, ptr %2346, i64 136
  %2348 = load ptr, ptr %2347, align 8
  %2349 = call noundef ptr %2348(ptr noundef nonnull align 8 dereferenceable(304) %2345) #18
  %2350 = load ptr, ptr %171, align 8, !tbaa !46
  %2351 = load i32, ptr %320, align 8, !tbaa !47
  %2352 = zext i32 %2351 to i64
  %.idx.i138 = shl nuw nsw i64 %2352, 3
  %2353 = getelementptr inbounds nuw i8, ptr %2350, i64 %.idx.i138
  %.not77.i = icmp eq i32 %2351, 0
  br i1 %.not77.i, label %._crit_edge.i141, label %.lr.ph.i139

._crit_edge.i141:                                 ; preds = %.lr.ph.i139, %2344
  %2354 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %2355 = load ptr, ptr %2354, align 8, !tbaa !46
  %2356 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %2357 = load i32, ptr %2356, align 8, !tbaa !47
  %2358 = zext i32 %2357 to i64
  %.idx96.i = shl nuw nsw i64 %2358, 3
  %2359 = getelementptr inbounds nuw i8, ptr %2355, i64 %.idx96.i
  %.not5479.i = icmp eq i32 %2357, 0
  br i1 %.not5479.i, label %._crit_edge83.i, label %.lr.ph82.i

.lr.ph.i139:                                      ; preds = %2344, %.lr.ph.i139
  %.078.i = phi ptr [ %2364, %.lr.ph.i139 ], [ %2350, %2344 ]
  %2360 = load ptr, ptr %.078.i, align 8, !tbaa !272
  %2361 = load ptr, ptr %2349, align 8, !tbaa !26
  %2362 = getelementptr inbounds nuw i8, ptr %2361, i64 96
  %2363 = load ptr, ptr %2362, align 8
  call void %2363(ptr noundef nonnull align 8 dereferenceable(21) %2349, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(288) %2360) #18
  %2364 = getelementptr inbounds nuw i8, ptr %.078.i, i64 8
  %.not.i140 = icmp eq ptr %2364, %2353
  br i1 %.not.i140, label %._crit_edge.i141, label %.lr.ph.i139

._crit_edge83.i:                                  ; preds = %.lr.ph82.i, %._crit_edge.i141
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %2365 = load ptr, ptr %1, align 8, !tbaa !52
  %2366 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %2365, ptr nonnull @.str.12, i64 19) #18
  br i1 %2366, label %2367, label %_ZN12_GLOBAL__N_13PEI22insertZeroCallUsedRegsERN4llvm15MachineFunctionE.exit.i

2367:                                             ; preds = %._crit_edge83.i
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %2368 = call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %2365, ptr nonnull @.str.12, i64 19) #18
  store ptr %2368, ptr %25, align 8
  %2369 = call { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8) %25) #18
  %2370 = extractvalue { ptr, i64 } %2369, 0
  %2371 = extractvalue { ptr, i64 } %2369, 1
  switch i64 %2371, label %_ZN4llvm12StringSwitchINS_16ZeroCallUsedRegs20ZeroCallUsedRegsKindES2_E4CaseENS_13StringLiteralES2_.exit211.thread566.i.i [
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i
    i64 12, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i152.i.i
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i160.i.i
    i64 11, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i184.i.i
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i192.i.i
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i208.i.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i:        ; preds = %2367
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %2370, ptr noundef nonnull dereferenceable(4) @.str.13, i64 4)
  %2372 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %2372, label %_ZN4llvm12StringSwitchINS_16ZeroCallUsedRegs20ZeroCallUsedRegsKindES2_E4CaseENS_13StringLiteralES2_.exit211.thread569.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i176.i.i

_ZN4llvm12StringSwitchINS_16ZeroCallUsedRegs20ZeroCallUsedRegsKindES2_E4CaseENS_13StringLiteralES2_.exit211.thread569.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZN12_GLOBAL__N_13PEI22insertZeroCallUsedRegsERN4llvm15MachineFunctionE.exit.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i152.i.i:     ; preds = %2367
  %bcmp.i.i.i153.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %2370, ptr noundef nonnull dereferenceable(12) @.str.14, i64 12)
  %2373 = icmp eq i32 %bcmp.i.i.i153.i.i, 0
  br i1 %2373, label %_ZN4llvm12StringSwitchINS_16ZeroCallUsedRegs20ZeroCallUsedRegsKindES2_E4CaseENS_13StringLiteralES2_.exit211.thread.i.i, label %.thread369.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i160.i.i:     ; preds = %2367
  %bcmp.i.i.i161.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %2370, ptr noundef nonnull dereferenceable(8) @.str.15, i64 8)
  %2374 = icmp eq i32 %bcmp.i.i.i161.i.i, 0
  br i1 %2374, label %_ZN4llvm12StringSwitchINS_16ZeroCallUsedRegs20ZeroCallUsedRegsKindES2_E4CaseENS_13StringLiteralES2_.exit211.thread.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i168.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i168.i.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i160.i.i
  %bcmp.i.i.i169.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %2370, ptr noundef nonnull dereferenceable(8) @.str.16, i64 8)
  %2375 = icmp eq i32 %bcmp.i.i.i169.i.i, 0
  br i1 %2375, label %_ZN4llvm12StringSwitchINS_16ZeroCallUsedRegs20ZeroCallUsedRegsKindES2_E4CaseENS_13StringLiteralES2_.exit211.thread.i.i, label %.thread369.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i176.i.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i
  %bcmp.i.i.i177.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %2370, ptr noundef nonnull dereferenceable(4) @.str.17, i64 4)
  %2376 = icmp eq i32 %bcmp.i.i.i177.i.i, 0
  br i1 %2376, label %_ZN4llvm12StringSwitchINS_16ZeroCallUsedRegs20ZeroCallUsedRegsKindES2_E4CaseENS_13StringLiteralES2_.exit211.thread.i.i, label %.thread369.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i184.i.i:     ; preds = %2367
  %bcmp.i.i.i185.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %2370, ptr noundef nonnull dereferenceable(11) @.str.18, i64 11)
  %2377 = icmp eq i32 %bcmp.i.i.i185.i.i, 0
  %spec.select.i.i169 = select i1 %2377, i32 12, i32 0
  br label %_ZN4llvm12StringSwitchINS_16ZeroCallUsedRegs20ZeroCallUsedRegsKindES2_E4CaseENS_13StringLiteralES2_.exit211.thread.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i192.i.i:     ; preds = %2367
  %bcmp.i.i.i193.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %2370, ptr noundef nonnull dereferenceable(7) @.str.19, i64 7)
  %2378 = icmp eq i32 %bcmp.i.i.i193.i.i, 0
  br i1 %2378, label %_ZN4llvm12StringSwitchINS_16ZeroCallUsedRegs20ZeroCallUsedRegsKindES2_E4CaseENS_13StringLiteralES2_.exit211.thread.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i200.i.i

.thread369.i.i:                                   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i176.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i168.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i152.i.i
  br label %_ZN4llvm12StringSwitchINS_16ZeroCallUsedRegs20ZeroCallUsedRegsKindES2_E4CaseENS_13StringLiteralES2_.exit211.thread.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i200.i.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i192.i.i
  %bcmp.i.i.i201.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %2370, ptr noundef nonnull dereferenceable(7) @.str.20, i64 7)
  %2379 = icmp eq i32 %bcmp.i.i.i201.i.i, 0
  br i1 %2379, label %_ZN4llvm12StringSwitchINS_16ZeroCallUsedRegs20ZeroCallUsedRegsKindES2_E4CaseENS_13StringLiteralES2_.exit211.thread.i.i, label %_ZN4llvm12StringSwitchINS_16ZeroCallUsedRegs20ZeroCallUsedRegsKindES2_E4CaseENS_13StringLiteralES2_.exit211.thread566.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i208.i.i:     ; preds = %2367
  %bcmp.i.i.i209.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %2370, ptr noundef nonnull dereferenceable(3) @.str.21, i64 3)
  %2380 = icmp eq i32 %bcmp.i.i.i209.i.i, 0
  br i1 %2380, label %_ZN4llvm12StringSwitchINS_16ZeroCallUsedRegs20ZeroCallUsedRegsKindES2_E4CaseENS_13StringLiteralES2_.exit211.thread.i.i, label %_ZN4llvm12StringSwitchINS_16ZeroCallUsedRegs20ZeroCallUsedRegsKindES2_E4CaseENS_13StringLiteralES2_.exit211.thread566.i.i

_ZN4llvm12StringSwitchINS_16ZeroCallUsedRegs20ZeroCallUsedRegsKindES2_E4CaseENS_13StringLiteralES2_.exit211.thread566.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i208.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i200.i.i, %2367
  br label %_ZN4llvm12StringSwitchINS_16ZeroCallUsedRegs20ZeroCallUsedRegsKindES2_E4CaseENS_13StringLiteralES2_.exit211.thread.i.i

_ZN4llvm12StringSwitchINS_16ZeroCallUsedRegs20ZeroCallUsedRegsKindES2_E4CaseENS_13StringLiteralES2_.exit211.thread.i.i: ; preds = %_ZN4llvm12StringSwitchINS_16ZeroCallUsedRegs20ZeroCallUsedRegsKindES2_E4CaseENS_13StringLiteralES2_.exit211.thread566.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i208.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i200.i.i, %.thread369.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i192.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i184.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i176.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i168.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i160.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i152.i.i
  %.sroa.22195.16.extract.trunc299.i.i = phi i32 [ 0, %_ZN4llvm12StringSwitchINS_16ZeroCallUsedRegs20ZeroCallUsedRegsKindES2_E4CaseENS_13StringLiteralES2_.exit211.thread566.i.i ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i208.i.i ], [ 8, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i200.i.i ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i192.i.i ], [ 0, %.thread369.i.i ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i176.i.i ], [ 10, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i168.i.i ], [ 6, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i160.i.i ], [ 14, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i152.i.i ], [ %spec.select.i.i169, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i184.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %2381 = and i32 %.sroa.22195.16.extract.trunc299.i.i, 4
  %.not.i.i143 = icmp eq i32 %2381, 0
  %2382 = and i32 %.sroa.22195.16.extract.trunc299.i.i, 2
  %.not140.i.i144 = icmp eq i32 %2382, 0
  %.not141.i.i145 = icmp samesign ult i32 %.sroa.22195.16.extract.trunc299.i.i, 8
  %2383 = load ptr, ptr %69, align 8, !tbaa !163
  %2384 = load ptr, ptr %2383, align 8, !tbaa !26
  %2385 = getelementptr inbounds nuw i8, ptr %2384, i64 200
  %2386 = load ptr, ptr %2385, align 8
  %2387 = call noundef ptr %2386(ptr noundef nonnull align 8 dereferenceable(304) %2383) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZNK4llvm18TargetRegisterInfo17getAllocatableSetERKNS_15MachineFunctionEPKNS_19TargetRegisterClassE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::BitVector") align 8 %26, ptr noundef nonnull align 8 dereferenceable(308) %2387, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef null) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %2388 = getelementptr inbounds nuw i8, ptr %2387, i64 16
  %2389 = load i32, ptr %2388, align 8, !tbaa !665
  %2390 = add i32 %2389, 63
  %2391 = lshr i32 %2390, 6
  %2392 = zext nneg i32 %2391 to i64
  %2393 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %2393, ptr %27, align 8, !tbaa !46
  %2394 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %2395 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 6, ptr %2395, align 4, !tbaa !48
  %2396 = icmp ugt i32 %2390, 447
  br i1 %2396, label %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i.i168, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i146

_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i.i168:     ; preds = %_ZN4llvm12StringSwitchINS_16ZeroCallUsedRegs20ZeroCallUsedRegsKindES2_E4CaseENS_13StringLiteralES2_.exit211.thread.i.i
  store i32 0, ptr %2394, align 8, !tbaa !47
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %27, ptr noundef nonnull %2393, i64 noundef %2392, i64 noundef 8) #18
  %2397 = load ptr, ptr %27, align 8, !tbaa !46
  br label %_ZN4llvm9BitVectorC2Ejb.exit.sink.split.i.i148

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i146: ; preds = %_ZN4llvm12StringSwitchINS_16ZeroCallUsedRegs20ZeroCallUsedRegsKindES2_E4CaseENS_13StringLiteralES2_.exit211.thread.i.i
  %.not.i.i.i.i147 = icmp samesign ult i32 %2390, 64
  br i1 %.not.i.i.i.i147, label %_ZN4llvm9BitVectorC2Ejb.exit.i.i151, label %_ZN4llvm9BitVectorC2Ejb.exit.sink.split.i.i148

_ZN4llvm9BitVectorC2Ejb.exit.sink.split.i.i148:   ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i146, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i.i168
  %.sink.i.i149 = phi ptr [ %2397, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i.i168 ], [ %2393, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i146 ]
  %.idx.i.i.i.i.i.i.i.i.i150 = shl nuw nsw i64 %2392, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.sink.i.i149, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i150, i1 false), !tbaa !11
  br label %_ZN4llvm9BitVectorC2Ejb.exit.i.i151

_ZN4llvm9BitVectorC2Ejb.exit.i.i151:              ; preds = %_ZN4llvm9BitVectorC2Ejb.exit.sink.split.i.i148, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i146
  store i32 %2391, ptr %2394, align 8, !tbaa !47
  %2398 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store i32 %2389, ptr %2398, align 8, !tbaa !339
  br i1 %.not140.i.i144, label %.loopexit412.i.i, label %2399

2399:                                             ; preds = %_ZN4llvm9BitVectorC2Ejb.exit.i.i151
  %2400 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %2401 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.0163.0436.i.i = load ptr, ptr %2400, align 8, !tbaa !185
  %.not394437.i.i = icmp eq ptr %.sroa.0163.0436.i.i, %2401
  br i1 %.not394437.i.i, label %.loopexit412.i.i, label %.lr.ph440.i.i

.lr.ph440.i.i:                                    ; preds = %2399, %._crit_edge.i.i154
  %.sroa.0163.0438.i.i = phi ptr [ %.sroa.0163.0.i.i, %._crit_edge.i.i154 ], [ %.sroa.0163.0436.i.i, %2399 ]
  %2402 = getelementptr inbounds nuw i8, ptr %.sroa.0163.0438.i.i, i64 56
  %2403 = getelementptr inbounds nuw i8, ptr %.sroa.0163.0438.i.i, i64 48
  %.sroa.0160.0432.i.i = load ptr, ptr %2402, align 8, !tbaa !275
  %.not395433.i.i = icmp eq ptr %.sroa.0160.0432.i.i, %2403
  br i1 %.not395433.i.i, label %._crit_edge.i.i154, label %.lr.ph435.i.i

._crit_edge.i.i154:                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i, %.lr.ph440.i.i
  %2404 = getelementptr inbounds nuw i8, ptr %.sroa.0163.0438.i.i, i64 8
  %.sroa.0163.0.i.i = load ptr, ptr %2404, align 8, !tbaa !185
  %.not394.i.i = icmp eq ptr %.sroa.0163.0.i.i, %2401
  br i1 %.not394.i.i, label %.loopexit412.i.i, label %.lr.ph440.i.i

.lr.ph435.i.i:                                    ; preds = %.lr.ph440.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i
  %.sroa.0160.0434.i.i = phi ptr [ %.sroa.0160.0.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i ], [ %.sroa.0160.0432.i.i, %.lr.ph440.i.i ]
  %2405 = getelementptr inbounds nuw i8, ptr %.sroa.0160.0434.i.i, i64 68
  %2406 = load i16, ptr %2405, align 4, !tbaa !276
  %.off.i.i.i = add i16 %2406, -14
  %switch.i.i.i = icmp ult i16 %.off.i.i.i, 5
  br i1 %switch.i.i.i, label %.loopexit411.i.i, label %2407

2407:                                             ; preds = %.lr.ph435.i.i
  %2408 = getelementptr inbounds nuw i8, ptr %.sroa.0160.0434.i.i, i64 32
  %2409 = load ptr, ptr %2408, align 8, !tbaa !666
  %2410 = getelementptr inbounds nuw i8, ptr %.sroa.0160.0434.i.i, i64 40
  %2411 = load i24, ptr %2410, align 8
  %2412 = zext i24 %2411 to i64
  %.idx.i.i152 = shl nuw nsw i64 %2412, 5
  %2413 = getelementptr inbounds nuw i8, ptr %2409, i64 %.idx.i.i152
  %.not147430.i.i = icmp eq i24 %2411, 0
  br i1 %.not147430.i.i, label %.loopexit411.i.i, label %.lr.ph.i.i153

.lr.ph.i.i153:                                    ; preds = %2407
  %2414 = load ptr, ptr %26, align 8
  %2415 = load ptr, ptr %27, align 8
  br label %2416

2416:                                             ; preds = %2438, %.lr.ph.i.i153
  %.0133431.i.i = phi ptr [ %2409, %.lr.ph.i.i153 ], [ %2439, %2438 ]
  %2417 = load i32, ptr %.0133431.i.i, align 8
  %2418 = and i32 %2417, 255
  %2419 = icmp eq i32 %2418, 0
  br i1 %2419, label %2420, label %2438

2420:                                             ; preds = %2416
  %2421 = getelementptr inbounds nuw i8, ptr %.0133431.i.i, i64 4
  %2422 = load i32, ptr %2421, align 4, !tbaa !373
  %2423 = and i32 %2422, 63
  %2424 = zext nneg i32 %2423 to i64
  %2425 = shl nuw i64 1, %2424
  %2426 = lshr i32 %2422, 6
  %2427 = zext nneg i32 %2426 to i64
  %2428 = getelementptr inbounds nuw i64, ptr %2414, i64 %2427
  %2429 = load i64, ptr %2428, align 8, !tbaa !11
  %2430 = and i64 %2425, %2429
  %2431 = icmp eq i64 %2430, 0
  %2432 = and i32 %2417, 33554432
  %2433 = icmp ne i32 %2432, 0
  %or.cond391.i.i = or i1 %2433, %2431
  br i1 %or.cond391.i.i, label %2438, label %2434

2434:                                             ; preds = %2420
  %2435 = getelementptr inbounds nuw i64, ptr %2415, i64 %2427
  %2436 = load i64, ptr %2435, align 8, !tbaa !11
  %2437 = or i64 %2436, %2425
  store i64 %2437, ptr %2435, align 8, !tbaa !11
  br label %2438

2438:                                             ; preds = %2434, %2420, %2416
  %2439 = getelementptr inbounds nuw i8, ptr %.0133431.i.i, i64 32
  %.not147.i.i = icmp eq ptr %2439, %2413
  br i1 %.not147.i.i, label %.loopexit411.i.i, label %2416

.loopexit411.i.i:                                 ; preds = %2438, %2407, %.lr.ph435.i.i
  %2440 = icmp ne ptr %.sroa.0160.0434.i.i, null
  call void @llvm.assume(i1 %2440)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0160.0434.i.i, align 8
  %2441 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i212.i.i = icmp eq i64 %2441, 0
  br i1 %.not.i.i.i212.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %.loopexit411.i.i
  %2442 = getelementptr inbounds nuw i8, ptr %.sroa.0160.0434.i.i, i64 44
  %2443 = load i32, ptr %2442, align 4
  %2444 = and i32 %2443, 8
  %.not34.i.i.i.i.i = icmp eq i32 %2444, 0
  br i1 %.not34.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i = phi ptr [ %2446, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i ], [ %.sroa.0160.0434.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %2445 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i, i64 8
  %2446 = load ptr, ptr %2445, align 8, !tbaa !275
  %2447 = getelementptr inbounds nuw i8, ptr %2446, i64 44
  %2448 = load i32, ptr %2447, align 4
  %2449 = and i32 %2448, 8
  %.not3.i.i.i.i.i = icmp eq i32 %2449, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !667

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i, %.loopexit411.i.i
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %.sroa.0160.0434.i.i, %.loopexit411.i.i ], [ %.sroa.0160.0434.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %2446, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i ]
  %2450 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %.sroa.0160.0.i.i = load ptr, ptr %2450, align 8, !tbaa !275
  %.not395.i.i = icmp eq ptr %.sroa.0160.0.i.i, %2403
  br i1 %.not395.i.i, label %._crit_edge.i.i154, label %.lr.ph435.i.i

.loopexit412.i.i:                                 ; preds = %._crit_edge.i.i154, %2399, %_ZN4llvm9BitVectorC2Ejb.exit.i.i151
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %2451 = load i32, ptr %2388, align 8, !tbaa !665
  %2452 = add i32 %2451, 63
  %2453 = lshr i32 %2452, 6
  %2454 = zext nneg i32 %2453 to i64
  %2455 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %2455, ptr %28, align 8, !tbaa !46
  %2456 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %2457 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 6, ptr %2457, align 4, !tbaa !48
  %2458 = icmp ugt i32 %2452, 447
  br i1 %2458, label %_ZN4llvm9BitVectorC2Ejb.exit223.loopexit.i.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i213.i.i

_ZN4llvm9BitVectorC2Ejb.exit223.loopexit.i.i:     ; preds = %.loopexit412.i.i
  store i32 0, ptr %2456, align 8, !tbaa !47
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %28, ptr noundef nonnull %2455, i64 noundef %2454, i64 noundef 8) #18
  %2459 = load ptr, ptr %28, align 8, !tbaa !46
  br label %_ZN4llvm9BitVectorC2Ejb.exit223.sink.split.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i213.i.i: ; preds = %.loopexit412.i.i
  %.not.i.i214.i.i = icmp samesign ult i32 %2452, 64
  br i1 %.not.i.i214.i.i, label %_ZN4llvm9BitVectorC2Ejb.exit223.i.i, label %_ZN4llvm9BitVectorC2Ejb.exit223.sink.split.i.i

_ZN4llvm9BitVectorC2Ejb.exit223.sink.split.i.i:   ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i213.i.i, %_ZN4llvm9BitVectorC2Ejb.exit223.loopexit.i.i
  %.sink594.i.i = phi ptr [ %2459, %_ZN4llvm9BitVectorC2Ejb.exit223.loopexit.i.i ], [ %2455, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i213.i.i ]
  %.idx.i.i.i.i.i.i.i215.i.i = shl nuw nsw i64 %2454, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.sink594.i.i, i8 0, i64 %.idx.i.i.i.i.i.i.i215.i.i, i1 false), !tbaa !11
  br label %_ZN4llvm9BitVectorC2Ejb.exit223.i.i

_ZN4llvm9BitVectorC2Ejb.exit223.i.i:              ; preds = %_ZN4llvm9BitVectorC2Ejb.exit223.sink.split.i.i, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i213.i.i
  store i32 %2453, ptr %2456, align 8, !tbaa !47
  %2460 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store i32 %2451, ptr %2460, align 8, !tbaa !339
  %2461 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %2462 = load ptr, ptr %2461, align 8, !tbaa !185
  %2463 = call ptr @_ZNK4llvm17MachineBasicBlock12livein_beginEv(ptr noundef nonnull align 8 dereferenceable(288) %2462) #18
  %2464 = getelementptr inbounds nuw i8, ptr %2462, i64 192
  %2465 = load ptr, ptr %2464, align 8, !tbaa !668
  %.not396441.i.i = icmp eq ptr %2463, %2465
  br i1 %.not396441.i.i, label %._crit_edge444.i.i, label %.lr.ph443.i.i

.lr.ph443.i.i:                                    ; preds = %_ZN4llvm9BitVectorC2Ejb.exit223.i.i
  %2466 = load ptr, ptr %28, align 8, !tbaa !46
  br label %2501

._crit_edge444.i.i:                               ; preds = %2501, %_ZN4llvm9BitVectorC2Ejb.exit223.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %2467 = load i32, ptr %2388, align 8, !tbaa !665
  %2468 = add i32 %2467, 63
  %2469 = lshr i32 %2468, 6
  %2470 = zext nneg i32 %2469 to i64
  %2471 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %2471, ptr %29, align 8, !tbaa !46
  %2472 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %2473 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 6, ptr %2473, align 4, !tbaa !48
  %2474 = icmp ugt i32 %2468, 447
  br i1 %2474, label %_ZN4llvm9BitVectorC2Ejb.exit237.loopexit.i.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i227.i.i

_ZN4llvm9BitVectorC2Ejb.exit237.loopexit.i.i:     ; preds = %._crit_edge444.i.i
  store i32 0, ptr %2472, align 8, !tbaa !47
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %29, ptr noundef nonnull %2471, i64 noundef %2470, i64 noundef 8) #18
  %2475 = load ptr, ptr %29, align 8, !tbaa !46
  br label %_ZN4llvm9BitVectorC2Ejb.exit237.sink.split.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i227.i.i: ; preds = %._crit_edge444.i.i
  %.not.i.i228.i.i = icmp samesign ult i32 %2468, 64
  br i1 %.not.i.i228.i.i, label %_ZN4llvm9BitVectorC2Ejb.exit237.i.i, label %_ZN4llvm9BitVectorC2Ejb.exit237.sink.split.i.i

_ZN4llvm9BitVectorC2Ejb.exit237.sink.split.i.i:   ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i227.i.i, %_ZN4llvm9BitVectorC2Ejb.exit237.loopexit.i.i
  %.sink595.i.i = phi ptr [ %2475, %_ZN4llvm9BitVectorC2Ejb.exit237.loopexit.i.i ], [ %2471, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i227.i.i ]
  %.idx.i.i.i.i.i.i.i229.i.i = shl nuw nsw i64 %2470, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.sink595.i.i, i8 0, i64 %.idx.i.i.i.i.i.i.i229.i.i, i1 false), !tbaa !11
  br label %_ZN4llvm9BitVectorC2Ejb.exit237.i.i

_ZN4llvm9BitVectorC2Ejb.exit237.i.i:              ; preds = %_ZN4llvm9BitVectorC2Ejb.exit237.sink.split.i.i, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i227.i.i
  store i32 %2469, ptr %2472, align 8, !tbaa !47
  %2476 = getelementptr inbounds nuw i8, ptr %29, i64 64
  store i32 %2467, ptr %2476, align 8, !tbaa !339
  %2477 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %2478 = load i32, ptr %2477, align 8, !tbaa !339, !noalias !669
  %2479 = icmp eq i32 %2478, 0
  br i1 %2479, label %._crit_edge448.i.i, label %2480

2480:                                             ; preds = %_ZN4llvm9BitVectorC2Ejb.exit237.i.i
  %2481 = add i32 %2478, -1
  %2482 = lshr i32 %2481, 6
  %2483 = load ptr, ptr %26, align 8, !tbaa !46, !noalias !669
  %2484 = and i32 %2481, 63
  %2485 = xor i32 %2484, 63
  %2486 = zext nneg i32 %2485 to i64
  %2487 = lshr i64 -1, %2486
  %2488 = zext nneg i32 %2482 to i64
  %2489 = add nuw nsw i32 %2482, 1
  %wide.trip.count.i.i.i.i.i.i.i = zext nneg i32 %2489 to i64
  br label %2490

2490:                                             ; preds = %2495, %2480
  %indvars.iv.i.i.i.i.i.i.i = phi i64 [ 0, %2480 ], [ %indvars.iv.next.i.i.i.i.i.i.i, %2495 ]
  %2491 = getelementptr inbounds nuw i64, ptr %2483, i64 %indvars.iv.i.i.i.i.i.i.i
  %2492 = load i64, ptr %2491, align 8, !tbaa !11, !noalias !669
  %2493 = icmp eq i64 %indvars.iv.i.i.i.i.i.i.i, %2488
  %2494 = select i1 %2493, i64 %2487, i64 -1
  %.231.i.i.i.i.i.i.i = and i64 %2494, %2492
  %.not37.i.i.i.i.i.i.i = icmp eq i64 %.231.i.i.i.i.i.i.i, 0
  br i1 %.not37.i.i.i.i.i.i.i, label %2495, label %_ZNK4llvm9BitVector8set_bitsEv.exit.i.i

2495:                                             ; preds = %2490
  %indvars.iv.next.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %._crit_edge448.i.i, label %2490, !llvm.loop !658

_ZNK4llvm9BitVector8set_bitsEv.exit.i.i:          ; preds = %2490
  %2496 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i to i32
  %2497 = shl nuw i32 %2496, 6
  %2498 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.231.i.i.i.i.i.i.i, i1 true)
  %2499 = trunc nuw nsw i64 %2498 to i32
  %2500 = or disjoint i32 %2497, %2499
  %.not397445.i.i = icmp eq i32 %2500, -1
  br i1 %.not397445.i.i, label %._crit_edge448.i.i, label %.lr.ph447.i.i

2501:                                             ; preds = %2501, %.lr.ph443.i.i
  %.sroa.0149.0442.i.i = phi ptr [ %2463, %.lr.ph443.i.i ], [ %2511, %2501 ]
  %2502 = load i32, ptr %.sroa.0149.0442.i.i, align 4, !tbaa !672
  %2503 = and i32 %2502, 63
  %2504 = zext nneg i32 %2503 to i64
  %2505 = shl nuw i64 1, %2504
  %2506 = lshr i32 %2502, 6
  %2507 = zext nneg i32 %2506 to i64
  %2508 = getelementptr inbounds nuw i64, ptr %2466, i64 %2507
  %2509 = load i64, ptr %2508, align 8, !tbaa !11
  %2510 = or i64 %2505, %2509
  store i64 %2510, ptr %2508, align 8, !tbaa !11
  %2511 = getelementptr inbounds nuw i8, ptr %.sroa.0149.0442.i.i, i64 16
  %.not396.i.i = icmp eq ptr %2511, %2465
  br i1 %.not396.i.i, label %._crit_edge444.i.i, label %2501

._crit_edge448.i.i:                               ; preds = %2495, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i.i, %2562, %2558, %2588, %_ZNK4llvm9BitVector8set_bitsEv.exit.i.i, %_ZN4llvm9BitVectorC2Ejb.exit237.i.i
  %2512 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.0120.0462.i.i = load ptr, ptr %2461, align 8, !tbaa !185
  %.not398463.i.i = icmp eq ptr %.sroa.0120.0462.i.i, %2512
  br i1 %.not398463.i.i, label %.preheader.i.i158, label %.lr.ph466.i.i

.lr.ph466.i.i:                                    ; preds = %._crit_edge448.i.i
  %2513 = getelementptr inbounds nuw i8, ptr %2387, i64 8
  %2514 = getelementptr inbounds nuw i8, ptr %2387, i64 56
  %2515 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %.sroa.1681.48..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %30, i64 32
  %.sroa.1782.48..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %30, i64 40
  %.sroa.472.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.573.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %30, i64 16
  %2516 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %.sroa.2286.72..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %30, i64 80
  %.sroa.1077.24..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %30, i64 56
  br label %2598

.lr.ph447.i.i:                                    ; preds = %_ZNK4llvm9BitVector8set_bitsEv.exit.i.i, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i.i
  %.sroa.4138.0446.i.i = phi i32 [ %2593, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i.i ], [ %2500, %_ZNK4llvm9BitVector8set_bitsEv.exit.i.i ]
  %2517 = load ptr, ptr %2387, align 8, !tbaa !26
  %2518 = getelementptr inbounds nuw i8, ptr %2517, i64 200
  %2519 = load ptr, ptr %2518, align 8
  %2520 = call noundef zeroext i1 %2519(ptr noundef nonnull align 8 dereferenceable(308) %2387, ptr noundef nonnull align 8 dereferenceable(1065) %1, i32 %.sroa.4138.0446.i.i) #18
  br i1 %2520, label %2558, label %2521

2521:                                             ; preds = %.lr.ph447.i.i
  br i1 %.not.i.i143, label %2527, label %2522

2522:                                             ; preds = %2521
  %2523 = load ptr, ptr %2387, align 8, !tbaa !26
  %2524 = getelementptr inbounds nuw i8, ptr %2523, i64 208
  %2525 = load ptr, ptr %2524, align 8
  %2526 = call noundef zeroext i1 %2525(ptr noundef nonnull align 8 dereferenceable(308) %2387, ptr noundef nonnull align 8 dereferenceable(1065) %1, i32 %.sroa.4138.0446.i.i) #18
  br i1 %2526, label %2527, label %2558

2527:                                             ; preds = %2522, %2521
  br i1 %.not140.i.i144, label %.critedge.i.i167, label %2528

2528:                                             ; preds = %2527
  %2529 = lshr i32 %.sroa.4138.0446.i.i, 6
  %2530 = zext nneg i32 %2529 to i64
  %2531 = load ptr, ptr %27, align 8, !tbaa !46
  %2532 = getelementptr inbounds nuw i64, ptr %2531, i64 %2530
  %2533 = and i32 %.sroa.4138.0446.i.i, 63
  %2534 = load i64, ptr %2532, align 8, !tbaa !11
  %2535 = zext nneg i32 %2533 to i64
  %2536 = shl nuw i64 1, %2535
  %2537 = and i64 %2534, %2536
  %.not407.i.i = icmp eq i64 %2537, 0
  br i1 %.not407.i.i, label %2558, label %.critedge.thread.i.i

.critedge.i.i167:                                 ; preds = %2527
  br i1 %.not141.i.i145, label %2548, label %2543

.critedge.thread.i.i:                             ; preds = %2528
  br i1 %.not141.i.i145, label %2548, label %2538

2538:                                             ; preds = %.critedge.thread.i.i
  %2539 = load ptr, ptr %28, align 8, !tbaa !46
  %2540 = getelementptr inbounds nuw i64, ptr %2539, i64 %2530
  %2541 = load i64, ptr %2540, align 8, !tbaa !11
  %2542 = and i64 %2541, %2536
  %.not408.i.i = icmp eq i64 %2542, 0
  br i1 %.not408.i.i, label %2558, label %2548

2543:                                             ; preds = %.critedge.i.i167
  %2544 = load ptr, ptr %2387, align 8, !tbaa !26
  %2545 = getelementptr inbounds nuw i8, ptr %2544, i64 192
  %2546 = load ptr, ptr %2545, align 8
  %2547 = call noundef zeroext i1 %2546(ptr noundef nonnull align 8 dereferenceable(308) %2387, ptr noundef nonnull align 8 dereferenceable(1065) %1, i32 %.sroa.4138.0446.i.i) #18
  br i1 %2547, label %2548, label %2558

2548:                                             ; preds = %2543, %2538, %.critedge.thread.i.i, %.critedge.i.i167
  %2549 = and i32 %.sroa.4138.0446.i.i, 63
  %2550 = zext nneg i32 %2549 to i64
  %2551 = shl nuw i64 1, %2550
  %2552 = lshr i32 %.sroa.4138.0446.i.i, 6
  %2553 = zext nneg i32 %2552 to i64
  %2554 = load ptr, ptr %29, align 8, !tbaa !46
  %2555 = getelementptr inbounds nuw i64, ptr %2554, i64 %2553
  %2556 = load i64, ptr %2555, align 8, !tbaa !11
  %2557 = or i64 %2556, %2551
  store i64 %2557, ptr %2555, align 8, !tbaa !11
  br label %2558

2558:                                             ; preds = %2548, %2543, %2538, %2528, %2522, %.lr.ph447.i.i
  %2559 = add nuw i32 %.sroa.4138.0446.i.i, 1
  %2560 = load i32, ptr %2477, align 8, !tbaa !339
  %2561 = icmp eq i32 %2559, %2560
  br i1 %2561, label %._crit_edge448.i.i, label %2562

2562:                                             ; preds = %2558
  %2563 = lshr i32 %2559, 6
  %2564 = add i32 %2560, -1
  %2565 = lshr i32 %2564, 6
  %.not42.i.i.i.i.i.i = icmp samesign ugt i32 %2563, %2565
  br i1 %.not42.i.i.i.i.i.i, label %._crit_edge448.i.i, label %.lr.ph.i.i.i.i.i.i155

.lr.ph.i.i.i.i.i.i155:                            ; preds = %2562
  %2566 = load ptr, ptr %26, align 8, !tbaa !46
  %2567 = and i32 %2559, 63
  %2568 = sub nuw nsw i32 64, %2567
  %2569 = icmp eq i32 %2567, 0
  %2570 = zext nneg i32 %2568 to i64
  %2571 = lshr i64 -1, %2570
  %2572 = xor i64 %2571, -1
  %2573 = select i1 %2569, i64 -1, i64 %2572
  %2574 = and i32 %2564, 63
  %2575 = xor i32 %2574, 63
  %2576 = zext nneg i32 %2575 to i64
  %2577 = lshr i64 -1, %2576
  %2578 = zext nneg i32 %2563 to i64
  %2579 = zext nneg i32 %2565 to i64
  %2580 = add nuw nsw i32 %2565, 1
  %wide.trip.count.i.i.i.i.i.i = zext nneg i32 %2580 to i64
  br label %2581

2581:                                             ; preds = %2588, %.lr.ph.i.i.i.i.i.i155
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %2578, %.lr.ph.i.i.i.i.i.i155 ], [ %indvars.iv.next.i.i.i.i.i.i, %2588 ]
  %2582 = getelementptr inbounds nuw i64, ptr %2566, i64 %indvars.iv.i.i.i.i.i.i
  %2583 = load i64, ptr %2582, align 8, !tbaa !11
  %2584 = icmp eq i64 %indvars.iv.i.i.i.i.i.i, %2578
  %2585 = select i1 %2584, i64 %2573, i64 -1
  %spec.select44.i.i.i.i.i.i = and i64 %2585, %2583
  %2586 = icmp eq i64 %indvars.iv.i.i.i.i.i.i, %2579
  %2587 = select i1 %2586, i64 %2577, i64 -1
  %.231.i.i.i.i.i.i = and i64 %spec.select44.i.i.i.i.i.i, %2587
  %.not37.i.i.i.i.i.i = icmp eq i64 %.231.i.i.i.i.i.i, 0
  br i1 %.not37.i.i.i.i.i.i, label %2588, label %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i.i

2588:                                             ; preds = %2581
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %._crit_edge448.i.i, label %2581, !llvm.loop !658

_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i.i: ; preds = %2581
  %2589 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i.i to i32
  %2590 = shl nuw i32 %2589, 6
  %2591 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.231.i.i.i.i.i.i, i1 true)
  %2592 = trunc nuw nsw i64 %2591 to i32
  %2593 = or disjoint i32 %2590, %2592
  %.not397.i.i = icmp eq i32 %2593, -1
  br i1 %.not397.i.i, label %._crit_edge448.i.i, label %.lr.ph447.i.i

.preheader.loopexit.i.i:                          ; preds = %._crit_edge461.i.i
  %.sroa.060.0476.pre.i.i = load ptr, ptr %2461, align 8, !tbaa !185
  br label %.preheader.i.i158

.preheader.i.i158:                                ; preds = %.preheader.loopexit.i.i, %._crit_edge448.i.i
  %.sroa.060.0476.i.i = phi ptr [ %.sroa.060.0476.pre.i.i, %.preheader.loopexit.i.i ], [ %.sroa.0120.0462.i.i, %._crit_edge448.i.i ]
  %.not399477.i.i = icmp eq ptr %.sroa.060.0476.i.i, %2512
  br i1 %.not399477.i.i, label %._crit_edge480.i.i, label %.lr.ph479.i.i

.lr.ph479.i.i:                                    ; preds = %.preheader.i.i158
  %2594 = getelementptr inbounds nuw i8, ptr %2387, i64 56
  %2595 = getelementptr inbounds nuw i8, ptr %2387, i64 8
  %2596 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %.sroa.1638.48..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %31, i64 32
  %.sroa.1739.48..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %31, i64 40
  %.sroa.429.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.530.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %31, i64 16
  %2597 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %.sroa.2243.72..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %31, i64 80
  %.sroa.1034.24..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %31, i64 56
  br label %2737

2598:                                             ; preds = %._crit_edge461.i.i, %.lr.ph466.i.i
  %.sroa.0120.0464.i.i = phi ptr [ %.sroa.0120.0462.i.i, %.lr.ph466.i.i ], [ %.sroa.0120.0.i.i, %._crit_edge461.i.i ]
  %2599 = call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0120.0464.i.i) #18
  %2600 = getelementptr inbounds nuw i8, ptr %.sroa.0120.0464.i.i, i64 48
  %.not404457.i.i = icmp eq ptr %2599, %2600
  br i1 %.not404457.i.i, label %._crit_edge461.i.i, label %.lr.ph460.i.i

._crit_edge461.i.i:                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit272.i.i, %2598
  %2601 = getelementptr inbounds nuw i8, ptr %.sroa.0120.0464.i.i, i64 8
  %.sroa.0120.0.i.i = load ptr, ptr %2601, align 8, !tbaa !185
  %.not398.i.i = icmp eq ptr %.sroa.0120.0.i.i, %2512
  br i1 %.not398.i.i, label %.preheader.loopexit.i.i, label %2598

.lr.ph460.i.i:                                    ; preds = %2598, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit272.i.i
  %.sroa.0115.0458.i.i = phi ptr [ %2727, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit272.i.i ], [ %2599, %2598 ]
  %2602 = getelementptr inbounds nuw i8, ptr %.sroa.0115.0458.i.i, i64 44
  %2603 = load i32, ptr %2602, align 4
  %2604 = and i32 %2603, 12
  %2605 = icmp eq i32 %2604, 0
  %2606 = and i32 %2603, 4
  %2607 = icmp ne i32 %2606, 0
  %or.cond.i.i.i.i156 = or i1 %2605, %2607
  br i1 %or.cond.i.i.i.i156, label %2608, label %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit.i.i

2608:                                             ; preds = %.lr.ph460.i.i
  %2609 = getelementptr inbounds nuw i8, ptr %.sroa.0115.0458.i.i, i64 16
  %2610 = load ptr, ptr %2609, align 8, !tbaa !263
  %2611 = getelementptr inbounds nuw i8, ptr %2610, i64 16
  %2612 = load i64, ptr %2611, align 8, !tbaa !264
  %2613 = and i64 %2612, 32
  %.not405.i.i = icmp eq i64 %2613, 0
  br i1 %.not405.i.i, label %.loopexit.i.i157, label %2615

_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit.i.i: ; preds = %.lr.ph460.i.i
  %2614 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0115.0458.i.i, i64 noundef 32, i32 noundef 1) #18
  br i1 %2614, label %2615, label %.loopexit.i.i157

2615:                                             ; preds = %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit.i.i, %2608
  %2616 = getelementptr inbounds nuw i8, ptr %.sroa.0115.0458.i.i, i64 32
  %2617 = load ptr, ptr %2616, align 8, !tbaa !666
  %2618 = getelementptr inbounds nuw i8, ptr %.sroa.0115.0458.i.i, i64 40
  %2619 = load i24, ptr %2618, align 8
  %2620 = zext i24 %2619 to i64
  %.idx490.i.i = shl nuw nsw i64 %2620, 5
  %2621 = getelementptr inbounds nuw i8, ptr %2617, i64 %.idx490.i.i
  %.not145453.i.i = icmp eq i24 %2619, 0
  br i1 %.not145453.i.i, label %.loopexit.i.i157, label %.lr.ph456.i.i

.lr.ph456.i.i:                                    ; preds = %2615, %2715
  %.0134454.i.i = phi ptr [ %2716, %2715 ], [ %2617, %2615 ]
  %2622 = load i32, ptr %.0134454.i.i, align 8
  %2623 = and i32 %2622, 255
  %2624 = icmp eq i32 %2623, 0
  br i1 %2624, label %2625, label %2715

2625:                                             ; preds = %.lr.ph456.i.i
  %2626 = getelementptr inbounds nuw i8, ptr %.0134454.i.i, i64 4
  %2627 = load i32, ptr %2626, align 4, !tbaa !373
  %.not146.i.i = icmp eq i32 %2627, 0
  br i1 %.not146.i.i, label %2715, label %2628

2628:                                             ; preds = %2625
  %2629 = load ptr, ptr %2513, align 8, !tbaa !368, !noalias !673
  %2630 = zext i32 %2627 to i64
  %2631 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %2629, i64 %2630
  %2632 = load ptr, ptr %2514, align 8, !tbaa !350, !noalias !673
  %.not406449.i.i = icmp eq ptr %2632, null
  br i1 %.not406449.i.i, label %._crit_edge452.i.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i.i:   ; preds = %2628
  %2633 = getelementptr inbounds nuw i8, ptr %2631, i64 16
  %2634 = load i32, ptr %2633, align 4, !tbaa !676, !noalias !673
  %2635 = lshr i32 %2634, 12
  %2636 = zext nneg i32 %2635 to i64
  %2637 = getelementptr inbounds nuw i16, ptr %2632, i64 %2636
  %2638 = and i32 %2634, 4095
  %2639 = load ptr, ptr %29, align 8, !tbaa !46
  br label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i

._crit_edge452.i.i:                               ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i, %2628
  %2640 = getelementptr inbounds nuw i8, ptr %2631, i64 4
  %2641 = load i32, ptr %2640, align 4, !tbaa !677, !noalias !678
  %2642 = zext i32 %2641 to i64
  %2643 = getelementptr inbounds nuw i16, ptr %2632, i64 %2642
  %2644 = trunc i32 %2627 to i16
  %2645 = getelementptr inbounds nuw i8, ptr %2631, i64 8
  %2646 = load i32, ptr %2645, align 4, !tbaa !369, !noalias !683
  %2647 = zext i32 %2646 to i64
  %2648 = getelementptr inbounds nuw i16, ptr %2632, i64 %2647
  %2649 = getelementptr inbounds nuw i8, ptr %2648, i64 2
  %2650 = load i16, ptr %2648, align 2, !tbaa !347, !noalias !683
  %2651 = sext i16 %2650 to i32
  %2652 = add i32 %2627, %2651
  %.not.i.i.i.i.i.i.i164 = icmp eq i16 %2650, 0
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i164, ptr null, ptr %2649
  %2653 = trunc i32 %2652 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i32 %2627, ptr %2515, align 8
  store ptr %2643, ptr %.sroa.1681.48..sroa_idx.i.i, align 8
  store i16 %2644, ptr %.sroa.1782.48..sroa_idx.i.i, align 8
  store i32 %2652, ptr %30, align 8
  store ptr %spec.select.i.i.i.i, ptr %.sroa.472.0..sroa_idx.i.i, align 8
  store i16 %2653, ptr %.sroa.573.0..sroa_idx.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2516, i8 0, i64 48, i1 false)
  br label %2667

_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i:         ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i.i
  %.sroa.599.0451.i.i = phi ptr [ %2637, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i.i ], [ %2663, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i ]
  %.sroa.097.0450.i.i = phi i32 [ %2638, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i.i ], [ %2666, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i ]
  %2654 = and i32 %.sroa.097.0450.i.i, 63
  %2655 = zext nneg i32 %2654 to i64
  %2656 = shl nuw i64 1, %2655
  %2657 = xor i64 %2656, -1
  %2658 = lshr i32 %.sroa.097.0450.i.i, 6
  %2659 = zext nneg i32 %2658 to i64
  %2660 = getelementptr inbounds nuw i64, ptr %2639, i64 %2659
  %2661 = load i64, ptr %2660, align 8, !tbaa !11
  %2662 = and i64 %2661, %2657
  store i64 %2662, ptr %2660, align 8, !tbaa !11
  %2663 = getelementptr inbounds nuw i8, ptr %.sroa.599.0451.i.i, i64 2
  %2664 = load i16, ptr %.sroa.599.0451.i.i, align 2, !tbaa !347
  %2665 = sext i16 %2664 to i32
  %2666 = add i32 %.sroa.097.0450.i.i, %2665
  %.not.i.i257.i.i = icmp eq i16 %2664, 0
  br i1 %.not.i.i257.i.i, label %._crit_edge452.i.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i

2667:                                             ; preds = %_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit.i.i, %._crit_edge452.i.i
  %2668 = phi ptr [ %.pre511.i.i, %_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit.i.i ], [ %spec.select.i.i.i.i, %._crit_edge452.i.i ]
  %2669 = phi ptr [ %.pre.i.i166, %_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit.i.i ], [ %2643, %._crit_edge452.i.i ]
  %2670 = icmp eq ptr %2669, null
  %2671 = icmp eq ptr %2668, null
  %2672 = select i1 %2670, i1 %2671, i1 false
  br i1 %2672, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit.i.i, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit.thread.i.i.preheader

_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit.thread.i.i.preheader: ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit.i.i, %2667
  br label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit.thread.i.i

_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit.i.i: ; preds = %2667
  %2673 = load ptr, ptr %.sroa.2286.72..sroa_idx.i.i, align 8, !tbaa !686
  %2674 = icmp ne ptr %2673, null
  %2675 = load ptr, ptr %.sroa.1077.24..sroa_idx.i.i, align 8
  %2676 = icmp ne ptr %2675, null
  %.not3.i.i.i = select i1 %2674, i1 true, i1 %2676
  br i1 %.not3.i.i.i, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit.thread.i.i.preheader, label %2677

2677:                                             ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %2715

_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit.thread.i.i: ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit.thread.i.i.preheader, %2687
  %.015.idx.i.i.i.i = phi i64 [ %.015.add.i.i.i.i, %2687 ], [ 0, %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit.thread.i.i.preheader ]
  %.not.i.i258.i.i = icmp ne i64 %.015.idx.i.i.i.i, 32
  call void @llvm.assume(i1 %.not.i.i258.i.i)
  %.015.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr @__const._ZNK4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEE3getIJLm0ELm1EEEERS1_St16integer_sequenceImJXspT_EEE.GetHelperFns, i64 %.015.idx.i.i.i.i
  %.fca.0.load.i.i.i.i = load i64, ptr %.015.ptr.i.i.i.i, align 16, !tbaa !373
  %.fca.1.gep.i.i.i.i = getelementptr inbounds nuw i8, ptr %.015.ptr.i.i.i.i, i64 8
  %.fca.1.load.i.i.i.i = load i64, ptr %.fca.1.gep.i.i.i.i, align 8, !tbaa !373
  %2678 = getelementptr inbounds i8, ptr %30, i64 %.fca.1.load.i.i.i.i
  %2679 = and i64 %.fca.0.load.i.i.i.i, 1
  %.not19.i.i.i.i = icmp eq i64 %2679, 0
  br i1 %.not19.i.i.i.i, label %2685, label %2680

2680:                                             ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit.thread.i.i
  %2681 = load ptr, ptr %2678, align 8, !tbaa !26
  %2682 = getelementptr i8, ptr %2681, i64 %.fca.0.load.i.i.i.i
  %2683 = getelementptr i8, ptr %2682, i64 -1
  %2684 = load ptr, ptr %2683, align 8, !nosanitize !268
  br label %2687

2685:                                             ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit.thread.i.i
  %2686 = inttoptr i64 %.fca.0.load.i.i.i.i to ptr
  br label %2687

2687:                                             ; preds = %2685, %2680
  %2688 = phi ptr [ %2684, %2680 ], [ %2686, %2685 ]
  %2689 = call noundef ptr %2688(ptr noundef nonnull align 8 dereferenceable(96) %2678) #18
  %.not20.i.i.i.i = icmp eq ptr %2689, null
  %.015.add.i.i.i.i = add nuw nsw i64 %.015.idx.i.i.i.i, 16
  br i1 %.not20.i.i.i.i, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit.thread.i.i, label %_ZNK4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEdeEv.exit.i.i

_ZNK4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEdeEv.exit.i.i: ; preds = %2687
  %2690 = load i16, ptr %2689, align 2, !tbaa !347
  %2691 = zext i16 %2690 to i32
  %2692 = and i32 %2691, 63
  %2693 = zext nneg i32 %2692 to i64
  %2694 = shl nuw i64 1, %2693
  %2695 = xor i64 %2694, -1
  %2696 = lshr i32 %2691, 6
  %2697 = zext nneg i32 %2696 to i64
  %2698 = load ptr, ptr %29, align 8, !tbaa !46
  %2699 = getelementptr inbounds nuw i64, ptr %2698, i64 %2697
  %2700 = load i64, ptr %2699, align 8, !tbaa !11
  %2701 = and i64 %2700, %2695
  store i64 %2701, ptr %2699, align 8, !tbaa !11
  br label %2702

2702:                                             ; preds = %2712, %_ZNK4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEdeEv.exit.i.i
  %.0.idx12.i.i.i.i = phi i64 [ 0, %_ZNK4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEdeEv.exit.i.i ], [ %.0.add.i.i.i.i, %2712 ]
  %.0.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEE9incrementIJLm0ELm1EEEEvSt16integer_sequenceImJXspT_EEE.IncrementHelperFns, i64 %.0.idx12.i.i.i.i
  %.fca.0.load.i.i259.i.i = load i64, ptr %.0.ptr.i.i.i.i, align 16, !tbaa !373
  %.fca.1.gep.i.i260.i.i = getelementptr inbounds nuw i8, ptr %.0.ptr.i.i.i.i, i64 8
  %.fca.1.load.i.i261.i.i = load i64, ptr %.fca.1.gep.i.i260.i.i, align 8, !tbaa !373
  %2703 = getelementptr inbounds i8, ptr %30, i64 %.fca.1.load.i.i261.i.i
  %2704 = and i64 %.fca.0.load.i.i259.i.i, 1
  %.not11.i.i.i.i = icmp eq i64 %2704, 0
  br i1 %.not11.i.i.i.i, label %2710, label %2705

2705:                                             ; preds = %2702
  %2706 = load ptr, ptr %2703, align 8, !tbaa !26
  %2707 = getelementptr i8, ptr %2706, i64 %.fca.0.load.i.i259.i.i
  %2708 = getelementptr i8, ptr %2707, i64 -1
  %2709 = load ptr, ptr %2708, align 8, !nosanitize !268
  br label %2712

2710:                                             ; preds = %2702
  %2711 = inttoptr i64 %.fca.0.load.i.i259.i.i to ptr
  br label %2712

2712:                                             ; preds = %2710, %2705
  %2713 = phi ptr [ %2709, %2705 ], [ %2711, %2710 ]
  %2714 = call noundef zeroext i1 %2713(ptr noundef nonnull align 8 dereferenceable(96) %2703) #18
  %.0.add.i.i.i.i = add nuw nsw i64 %.0.idx12.i.i.i.i, 16
  %.not.not.i.i.i.i165 = icmp eq i64 %.0.add.i.i.i.i, 32
  %or.cond.i.i262.i.i = select i1 %2714, i1 true, i1 %.not.not.i.i.i.i165
  br i1 %or.cond.i.i262.i.i, label %_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit.i.i, label %2702

_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit.i.i: ; preds = %2712
  call void @llvm.assume(i1 %2714)
  %.pre.i.i166 = load ptr, ptr %.sroa.1681.48..sroa_idx.i.i, align 8, !tbaa !686
  %.pre511.i.i = load ptr, ptr %.sroa.472.0..sroa_idx.i.i, align 8
  br label %2667

2715:                                             ; preds = %2677, %2625, %.lr.ph456.i.i
  %2716 = getelementptr inbounds nuw i8, ptr %.0134454.i.i, i64 32
  %.not145.i.i163 = icmp eq ptr %2716, %2621
  br i1 %.not145.i.i163, label %.loopexit.i.i157, label %.lr.ph456.i.i

.loopexit.i.i157:                                 ; preds = %2715, %2615, %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit.i.i, %2608
  %2717 = icmp ne ptr %.sroa.0115.0458.i.i, null
  call void @llvm.assume(i1 %2717)
  %.0.copyload.i.i.i.i.i.i.i.i.i264.i.i = load i64, ptr %.sroa.0115.0458.i.i, align 8
  %2718 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i264.i.i, 4
  %.not.i.i.i265.i.i = icmp eq i64 %2718, 0
  br i1 %.not.i.i.i265.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i267.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit272.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i267.i.i: ; preds = %.loopexit.i.i157
  %2719 = load i32, ptr %2602, align 4
  %2720 = and i32 %2719, 8
  %.not34.i.i.i268.i.i = icmp eq i32 %2720, 0
  br i1 %.not34.i.i.i268.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit272.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i269.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i269.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i267.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i269.i.i
  %.sroa.0.15.i.i.i270.i.i = phi ptr [ %2722, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i269.i.i ], [ %.sroa.0115.0458.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i267.i.i ]
  %2721 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i270.i.i, i64 8
  %2722 = load ptr, ptr %2721, align 8, !tbaa !275
  %2723 = getelementptr inbounds nuw i8, ptr %2722, i64 44
  %2724 = load i32, ptr %2723, align 4
  %2725 = and i32 %2724, 8
  %.not3.i.i.i271.i.i = icmp eq i32 %2725, 0
  br i1 %.not3.i.i.i271.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit272.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i269.i.i, !llvm.loop !667

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit272.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i269.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i267.i.i, %.loopexit.i.i157
  %.sroa.0.0.i.i.i266.i.i = phi ptr [ %.sroa.0115.0458.i.i, %.loopexit.i.i157 ], [ %.sroa.0115.0458.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i267.i.i ], [ %2722, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i269.i.i ]
  %2726 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i266.i.i, i64 8
  %2727 = load ptr, ptr %2726, align 8, !tbaa !275
  %.not404.i.i = icmp eq ptr %2727, %2600
  br i1 %.not404.i.i, label %._crit_edge461.i.i, label %.lr.ph460.i.i

._crit_edge480.i.i:                               ; preds = %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i.i, %.preheader.i.i158
  %2728 = load ptr, ptr %2387, align 8, !tbaa !26
  %2729 = getelementptr inbounds nuw i8, ptr %2728, i64 48
  %2730 = load ptr, ptr %2729, align 8
  %2731 = call noundef ptr %2730(ptr noundef nonnull align 8 dereferenceable(308) %2387, ptr noundef nonnull align 8 dereferenceable(1065) %1) #18
  %2732 = load i16, ptr %2731, align 2, !tbaa !347
  %.not142.not481.i.i = icmp eq i16 %2732, 0
  br i1 %.not142.not481.i.i, label %.thread301.i.i, label %.lr.ph484.i.i

.lr.ph484.i.i:                                    ; preds = %._crit_edge480.i.i
  %2733 = getelementptr inbounds nuw i8, ptr %2387, i64 56
  %2734 = getelementptr inbounds nuw i8, ptr %2387, i64 8
  %2735 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %.sroa.1615.48..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %32, i64 32
  %.sroa.17.48..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %32, i64 40
  %.sroa.49.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.510.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %32, i64 16
  %2736 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %.sroa.22.72..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %32, i64 80
  %.sroa.1014.24..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %32, i64 56
  br label %2860

2737:                                             ; preds = %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i.i, %.lr.ph479.i.i
  %.sroa.060.0478.i.i = phi ptr [ %.sroa.060.0476.i.i, %.lr.ph479.i.i ], [ %.sroa.060.0.i.i, %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i.i ]
  %2738 = getelementptr inbounds nuw i8, ptr %.sroa.060.0478.i.i, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i273.i.i = load i64, ptr %2738, align 8
  %2739 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i273.i.i, -8
  %2740 = inttoptr i64 %2739 to ptr
  %2741 = icmp eq ptr %2738, %2740
  br i1 %2741, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i.i, label %2742

2742:                                             ; preds = %2737
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %2740, align 8
  %2743 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i274.i.i = icmp ne i64 %2743, 0
  %2744 = getelementptr inbounds nuw i8, ptr %2740, i64 44
  %2745 = load i32, ptr %2744, align 4
  %2746 = and i32 %2745, 4
  %.not45.i.i.i.i.i.i.i = icmp eq i32 %2746, 0
  %or.cond.i.i.i = select i1 %.not.i.i.i.i.i274.i.i, i1 true, i1 %.not45.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK4llvm17MachineBasicBlock4backEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i: ; preds = %2742, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i.i = phi ptr [ %2748, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i ], [ %2740, %2742 ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i, align 8
  %2747 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i, -8
  %2748 = inttoptr i64 %2747 to ptr
  %2749 = getelementptr inbounds nuw i8, ptr %2748, i64 44
  %2750 = load i32, ptr %2749, align 4
  %2751 = and i32 %2750, 4
  %.not4.i.i.i.i.i.i.i = icmp eq i32 %2751, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZNK4llvm17MachineBasicBlock4backEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i, !llvm.loop !261

_ZNK4llvm17MachineBasicBlock4backEv.exit.i.i.i:   ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i, %2742
  %2752 = phi i32 [ %2745, %2742 ], [ %2750, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i ]
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %2740, %2742 ], [ %2748, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i ]
  %2753 = and i32 %2752, 12
  %2754 = icmp eq i32 %2753, 0
  %2755 = and i32 %2752, 4
  %2756 = icmp ne i32 %2755, 0
  %or.cond.i.i.i.i.i = or i1 %2754, %2756
  br i1 %or.cond.i.i.i.i.i, label %2757, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.i.i

2757:                                             ; preds = %_ZNK4llvm17MachineBasicBlock4backEv.exit.i.i.i
  %2758 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i, i64 16
  %2759 = load ptr, ptr %2758, align 8, !tbaa !263
  %2760 = getelementptr inbounds nuw i8, ptr %2759, i64 16
  %2761 = load i64, ptr %2760, align 8, !tbaa !264
  %2762 = and i64 %2761, 32
  %.not402.i.i = icmp eq i64 %2762, 0
  br i1 %.not402.i.i, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i.i, label %2764

_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.i.i: ; preds = %_ZNK4llvm17MachineBasicBlock4backEv.exit.i.i.i
  %2763 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i.i.i.i.i, i64 noundef 32, i32 noundef 1) #18
  br i1 %2763, label %2764, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i.i

2764:                                             ; preds = %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.i.i, %2757
  %2765 = call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.060.0478.i.i) #18
  %.not403472.i.i = icmp eq ptr %2765, %2738
  br i1 %.not403472.i.i, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i.i, label %.lr.ph475.i.i

.lr.ph475.i.i:                                    ; preds = %2764, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit286.i.i
  %.sroa.057.0473.i.i = phi ptr [ %2783, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit286.i.i ], [ %2765, %2764 ]
  %2766 = getelementptr inbounds nuw i8, ptr %.sroa.057.0473.i.i, i64 32
  %2767 = load ptr, ptr %2766, align 8, !tbaa !666
  %2768 = getelementptr inbounds nuw i8, ptr %.sroa.057.0473.i.i, i64 40
  %2769 = load i24, ptr %2768, align 8
  %2770 = zext i24 %2769 to i64
  %.idx491.i.i = shl nuw nsw i64 %2770, 5
  %2771 = getelementptr inbounds nuw i8, ptr %2767, i64 %.idx491.i.i
  %.not143467.i.i = icmp eq i24 %2769, 0
  br i1 %.not143467.i.i, label %._crit_edge471.i.i, label %.lr.ph470.i.i

._crit_edge471.i.i:                               ; preds = %2857, %.lr.ph475.i.i
  %2772 = icmp ne ptr %.sroa.057.0473.i.i, null
  call void @llvm.assume(i1 %2772)
  %.0.copyload.i.i.i.i.i.i.i.i.i278.i.i = load i64, ptr %.sroa.057.0473.i.i, align 8
  %2773 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i278.i.i, 4
  %.not.i.i.i279.i.i = icmp eq i64 %2773, 0
  br i1 %.not.i.i.i279.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i281.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit286.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i281.i.i: ; preds = %._crit_edge471.i.i
  %2774 = getelementptr inbounds nuw i8, ptr %.sroa.057.0473.i.i, i64 44
  %2775 = load i32, ptr %2774, align 4
  %2776 = and i32 %2775, 8
  %.not34.i.i.i282.i.i = icmp eq i32 %2776, 0
  br i1 %.not34.i.i.i282.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit286.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i283.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i283.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i281.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i283.i.i
  %.sroa.0.15.i.i.i284.i.i = phi ptr [ %2778, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i283.i.i ], [ %.sroa.057.0473.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i281.i.i ]
  %2777 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i284.i.i, i64 8
  %2778 = load ptr, ptr %2777, align 8, !tbaa !275
  %2779 = getelementptr inbounds nuw i8, ptr %2778, i64 44
  %2780 = load i32, ptr %2779, align 4
  %2781 = and i32 %2780, 8
  %.not3.i.i.i285.i.i = icmp eq i32 %2781, 0
  br i1 %.not3.i.i.i285.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit286.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i283.i.i, !llvm.loop !667

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit286.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i283.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i281.i.i, %._crit_edge471.i.i
  %.sroa.0.0.i.i.i280.i.i = phi ptr [ %.sroa.057.0473.i.i, %._crit_edge471.i.i ], [ %.sroa.057.0473.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i281.i.i ], [ %2778, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i283.i.i ]
  %2782 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i280.i.i, i64 8
  %2783 = load ptr, ptr %2782, align 8, !tbaa !275
  %.not403.i.i = icmp eq ptr %2783, %2738
  br i1 %.not403.i.i, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i.i, label %.lr.ph475.i.i, !llvm.loop !688

.lr.ph470.i.i:                                    ; preds = %.lr.ph475.i.i, %2857
  %.0135468.i.i = phi ptr [ %2858, %2857 ], [ %2767, %.lr.ph475.i.i ]
  %2784 = load i32, ptr %.0135468.i.i, align 8
  %2785 = and i32 %2784, 255
  %2786 = icmp eq i32 %2785, 0
  br i1 %2786, label %2787, label %2857

2787:                                             ; preds = %.lr.ph470.i.i
  %2788 = getelementptr inbounds nuw i8, ptr %.0135468.i.i, i64 4
  %2789 = load i32, ptr %2788, align 4, !tbaa !373
  %.not144.i.i = icmp eq i32 %2789, 0
  br i1 %.not144.i.i, label %2857, label %2790

2790:                                             ; preds = %2787
  %2791 = load ptr, ptr %2594, align 8, !tbaa !350, !noalias !689
  %2792 = load ptr, ptr %2595, align 8, !tbaa !368, !noalias !689
  %2793 = zext i32 %2789 to i64
  %2794 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %2792, i64 %2793
  %2795 = getelementptr inbounds nuw i8, ptr %2794, i64 4
  %2796 = load i32, ptr %2795, align 4, !tbaa !677, !noalias !689
  %2797 = zext i32 %2796 to i64
  %2798 = getelementptr inbounds nuw i16, ptr %2791, i64 %2797
  %2799 = trunc i32 %2789 to i16
  %2800 = getelementptr inbounds nuw i8, ptr %2794, i64 8
  %2801 = load i32, ptr %2800, align 4, !tbaa !369, !noalias !694
  %2802 = zext i32 %2801 to i64
  %2803 = getelementptr inbounds nuw i16, ptr %2791, i64 %2802
  %2804 = getelementptr inbounds nuw i8, ptr %2803, i64 2
  %2805 = load i16, ptr %2803, align 2, !tbaa !347, !noalias !694
  %2806 = sext i16 %2805 to i32
  %2807 = add i32 %2789, %2806
  %.not.i.i.i.i.i290.i.i = icmp eq i16 %2805, 0
  %spec.select.i.i291.i.i = select i1 %.not.i.i.i.i.i290.i.i, ptr null, ptr %2804
  %2808 = trunc i32 %2807 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i32 %2789, ptr %2596, align 8
  store ptr %2798, ptr %.sroa.1638.48..sroa_idx.i.i, align 8
  store i16 %2799, ptr %.sroa.1739.48..sroa_idx.i.i, align 8
  store i32 %2807, ptr %31, align 8
  store ptr %spec.select.i.i291.i.i, ptr %.sroa.429.0..sroa_idx.i.i, align 8
  store i16 %2808, ptr %.sroa.530.0..sroa_idx.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2597, i8 0, i64 48, i1 false)
  br label %2809

2809:                                             ; preds = %_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit320.i.i, %2790
  %2810 = phi ptr [ %.pre514.i.i, %_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit320.i.i ], [ %spec.select.i.i291.i.i, %2790 ]
  %2811 = phi ptr [ %.pre513.i.i, %_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit320.i.i ], [ %2798, %2790 ]
  %2812 = icmp eq ptr %2811, null
  %2813 = icmp eq ptr %2810, null
  %2814 = select i1 %2812, i1 %2813, i1 false
  br i1 %2814, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit300.i.i, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit300.thread.i.i.preheader

_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit300.thread.i.i.preheader: ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit300.i.i, %2809
  br label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit300.thread.i.i

_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit300.i.i: ; preds = %2809
  %2815 = load ptr, ptr %.sroa.2243.72..sroa_idx.i.i, align 8, !tbaa !686
  %2816 = icmp ne ptr %2815, null
  %2817 = load ptr, ptr %.sroa.1034.24..sroa_idx.i.i, align 8
  %2818 = icmp ne ptr %2817, null
  %.not3.i299.i.i = select i1 %2816, i1 true, i1 %2818
  br i1 %.not3.i299.i.i, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit300.thread.i.i.preheader, label %2819

2819:                                             ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit300.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %2857

_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit300.thread.i.i: ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit300.thread.i.i.preheader, %2829
  %.015.idx.i.i301.i.i = phi i64 [ %.015.add.i.i309.i.i, %2829 ], [ 0, %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit300.thread.i.i.preheader ]
  %.not.i.i302.i.i = icmp ne i64 %.015.idx.i.i301.i.i, 32
  call void @llvm.assume(i1 %.not.i.i302.i.i)
  %.015.ptr.i.i303.i.i = getelementptr inbounds nuw i8, ptr @__const._ZNK4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEE3getIJLm0ELm1EEEERS1_St16integer_sequenceImJXspT_EEE.GetHelperFns, i64 %.015.idx.i.i301.i.i
  %.fca.0.load.i.i304.i.i = load i64, ptr %.015.ptr.i.i303.i.i, align 16, !tbaa !373
  %.fca.1.gep.i.i305.i.i = getelementptr inbounds nuw i8, ptr %.015.ptr.i.i303.i.i, i64 8
  %.fca.1.load.i.i306.i.i = load i64, ptr %.fca.1.gep.i.i305.i.i, align 8, !tbaa !373
  %2820 = getelementptr inbounds i8, ptr %31, i64 %.fca.1.load.i.i306.i.i
  %2821 = and i64 %.fca.0.load.i.i304.i.i, 1
  %.not19.i.i307.i.i = icmp eq i64 %2821, 0
  br i1 %.not19.i.i307.i.i, label %2827, label %2822

2822:                                             ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit300.thread.i.i
  %2823 = load ptr, ptr %2820, align 8, !tbaa !26
  %2824 = getelementptr i8, ptr %2823, i64 %.fca.0.load.i.i304.i.i
  %2825 = getelementptr i8, ptr %2824, i64 -1
  %2826 = load ptr, ptr %2825, align 8, !nosanitize !268
  br label %2829

2827:                                             ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit300.thread.i.i
  %2828 = inttoptr i64 %.fca.0.load.i.i304.i.i to ptr
  br label %2829

2829:                                             ; preds = %2827, %2822
  %2830 = phi ptr [ %2826, %2822 ], [ %2828, %2827 ]
  %2831 = call noundef ptr %2830(ptr noundef nonnull align 8 dereferenceable(96) %2820) #18
  %.not20.i.i308.i.i = icmp eq ptr %2831, null
  %.015.add.i.i309.i.i = add nuw nsw i64 %.015.idx.i.i301.i.i, 16
  br i1 %.not20.i.i308.i.i, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit300.thread.i.i, label %_ZNK4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEdeEv.exit310.i.i

_ZNK4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEdeEv.exit310.i.i: ; preds = %2829
  %2832 = load i16, ptr %2831, align 2, !tbaa !347
  %2833 = zext i16 %2832 to i32
  %2834 = and i32 %2833, 63
  %2835 = zext nneg i32 %2834 to i64
  %2836 = shl nuw i64 1, %2835
  %2837 = xor i64 %2836, -1
  %2838 = lshr i32 %2833, 6
  %2839 = zext nneg i32 %2838 to i64
  %2840 = load ptr, ptr %29, align 8, !tbaa !46
  %2841 = getelementptr inbounds nuw i64, ptr %2840, i64 %2839
  %2842 = load i64, ptr %2841, align 8, !tbaa !11
  %2843 = and i64 %2842, %2837
  store i64 %2843, ptr %2841, align 8, !tbaa !11
  br label %2844

2844:                                             ; preds = %2854, %_ZNK4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEdeEv.exit310.i.i
  %.0.idx12.i.i311.i.i = phi i64 [ 0, %_ZNK4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEdeEv.exit310.i.i ], [ %.0.add.i.i317.i.i, %2854 ]
  %.0.ptr.i.i312.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEE9incrementIJLm0ELm1EEEEvSt16integer_sequenceImJXspT_EEE.IncrementHelperFns, i64 %.0.idx12.i.i311.i.i
  %.fca.0.load.i.i313.i.i = load i64, ptr %.0.ptr.i.i312.i.i, align 16, !tbaa !373
  %.fca.1.gep.i.i314.i.i = getelementptr inbounds nuw i8, ptr %.0.ptr.i.i312.i.i, i64 8
  %.fca.1.load.i.i315.i.i = load i64, ptr %.fca.1.gep.i.i314.i.i, align 8, !tbaa !373
  %2845 = getelementptr inbounds i8, ptr %31, i64 %.fca.1.load.i.i315.i.i
  %2846 = and i64 %.fca.0.load.i.i313.i.i, 1
  %.not11.i.i316.i.i = icmp eq i64 %2846, 0
  br i1 %.not11.i.i316.i.i, label %2852, label %2847

2847:                                             ; preds = %2844
  %2848 = load ptr, ptr %2845, align 8, !tbaa !26
  %2849 = getelementptr i8, ptr %2848, i64 %.fca.0.load.i.i313.i.i
  %2850 = getelementptr i8, ptr %2849, i64 -1
  %2851 = load ptr, ptr %2850, align 8, !nosanitize !268
  br label %2854

2852:                                             ; preds = %2844
  %2853 = inttoptr i64 %.fca.0.load.i.i313.i.i to ptr
  br label %2854

2854:                                             ; preds = %2852, %2847
  %2855 = phi ptr [ %2851, %2847 ], [ %2853, %2852 ]
  %2856 = call noundef zeroext i1 %2855(ptr noundef nonnull align 8 dereferenceable(96) %2845) #18
  %.0.add.i.i317.i.i = add nuw nsw i64 %.0.idx12.i.i311.i.i, 16
  %.not.not.i.i318.i.i = icmp eq i64 %.0.add.i.i317.i.i, 32
  %or.cond.i.i319.i.i = select i1 %2856, i1 true, i1 %.not.not.i.i318.i.i
  br i1 %or.cond.i.i319.i.i, label %_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit320.i.i, label %2844

_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit320.i.i: ; preds = %2854
  call void @llvm.assume(i1 %2856)
  %.pre513.i.i = load ptr, ptr %.sroa.1638.48..sroa_idx.i.i, align 8, !tbaa !686
  %.pre514.i.i = load ptr, ptr %.sroa.429.0..sroa_idx.i.i, align 8
  br label %2809

2857:                                             ; preds = %2819, %2787, %.lr.ph470.i.i
  %2858 = getelementptr inbounds nuw i8, ptr %.0135468.i.i, i64 32
  %.not143.i.i = icmp eq ptr %2858, %2771
  br i1 %.not143.i.i, label %._crit_edge471.i.i, label %.lr.ph470.i.i

_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit286.i.i, %2764, %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.i.i, %2757, %2737
  %2859 = getelementptr inbounds nuw i8, ptr %.sroa.060.0478.i.i, i64 8
  %.sroa.060.0.i.i = load ptr, ptr %2859, align 8, !tbaa !185
  %.not399.i.i = icmp eq ptr %.sroa.060.0.i.i, %2512
  br i1 %.not399.i.i, label %._crit_edge480.i.i, label %2737

2860:                                             ; preds = %2927, %.lr.ph484.i.i
  %2861 = phi i16 [ %2732, %.lr.ph484.i.i ], [ %2929, %2927 ]
  %.0136482.i.i = phi ptr [ %2731, %.lr.ph484.i.i ], [ %2928, %2927 ]
  %2862 = zext i16 %2861 to i32
  %2863 = load ptr, ptr %2733, align 8, !tbaa !350, !noalias !697
  %2864 = load ptr, ptr %2734, align 8, !tbaa !368, !noalias !697
  %2865 = zext i16 %2861 to i64
  %2866 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %2864, i64 %2865
  %2867 = getelementptr inbounds nuw i8, ptr %2866, i64 4
  %2868 = load i32, ptr %2867, align 4, !tbaa !677, !noalias !697
  %2869 = zext i32 %2868 to i64
  %2870 = getelementptr inbounds nuw i16, ptr %2863, i64 %2869
  %2871 = getelementptr inbounds nuw i8, ptr %2866, i64 8
  %2872 = load i32, ptr %2871, align 4, !tbaa !369, !noalias !702
  %2873 = zext i32 %2872 to i64
  %2874 = getelementptr inbounds nuw i16, ptr %2863, i64 %2873
  %2875 = getelementptr inbounds nuw i8, ptr %2874, i64 2
  %2876 = load i16, ptr %2874, align 2, !tbaa !347, !noalias !702
  %2877 = sext i16 %2876 to i32
  %2878 = add nsw i32 %2877, %2862
  %.not.i.i.i.i.i324.i.i = icmp eq i16 %2876, 0
  %spec.select.i.i325.i.i = select i1 %.not.i.i.i.i.i324.i.i, ptr null, ptr %2875
  %2879 = trunc i32 %2878 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i32 %2862, ptr %2735, align 8
  store ptr %2870, ptr %.sroa.1615.48..sroa_idx.i.i, align 8
  store i16 %2861, ptr %.sroa.17.48..sroa_idx.i.i, align 8
  store i32 %2878, ptr %32, align 8
  store ptr %spec.select.i.i325.i.i, ptr %.sroa.49.0..sroa_idx.i.i, align 8
  store i16 %2879, ptr %.sroa.510.0..sroa_idx.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2736, i8 0, i64 48, i1 false)
  br label %2880

2880:                                             ; preds = %_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit354.i.i, %2860
  %2881 = phi ptr [ %.pre516.i.i, %_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit354.i.i ], [ %spec.select.i.i325.i.i, %2860 ]
  %2882 = phi ptr [ %.pre515.i.i, %_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit354.i.i ], [ %2870, %2860 ]
  %2883 = icmp eq ptr %2882, null
  %2884 = icmp eq ptr %2881, null
  %2885 = select i1 %2883, i1 %2884, i1 false
  br i1 %2885, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit334.i.i, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit334.thread.i.i.preheader

_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit334.i.i: ; preds = %2880
  %2886 = load ptr, ptr %.sroa.22.72..sroa_idx.i.i, align 8, !tbaa !686
  %2887 = icmp ne ptr %2886, null
  %2888 = load ptr, ptr %.sroa.1014.24..sroa_idx.i.i, align 8
  %2889 = icmp ne ptr %2888, null
  %.not3.i333.i.i = select i1 %2887, i1 true, i1 %2889
  br i1 %.not3.i333.i.i, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit334.thread.i.i.preheader, label %2927

_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit334.thread.i.i.preheader: ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit334.i.i, %2880
  br label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit334.thread.i.i

_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit334.thread.i.i: ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit334.thread.i.i.preheader, %2899
  %.015.idx.i.i335.i.i = phi i64 [ %.015.add.i.i343.i.i, %2899 ], [ 0, %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit334.thread.i.i.preheader ]
  %.not.i.i336.i.i = icmp ne i64 %.015.idx.i.i335.i.i, 32
  call void @llvm.assume(i1 %.not.i.i336.i.i)
  %.015.ptr.i.i337.i.i = getelementptr inbounds nuw i8, ptr @__const._ZNK4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEE3getIJLm0ELm1EEEERS1_St16integer_sequenceImJXspT_EEE.GetHelperFns, i64 %.015.idx.i.i335.i.i
  %.fca.0.load.i.i338.i.i = load i64, ptr %.015.ptr.i.i337.i.i, align 16, !tbaa !373
  %.fca.1.gep.i.i339.i.i = getelementptr inbounds nuw i8, ptr %.015.ptr.i.i337.i.i, i64 8
  %.fca.1.load.i.i340.i.i = load i64, ptr %.fca.1.gep.i.i339.i.i, align 8, !tbaa !373
  %2890 = getelementptr inbounds i8, ptr %32, i64 %.fca.1.load.i.i340.i.i
  %2891 = and i64 %.fca.0.load.i.i338.i.i, 1
  %.not19.i.i341.i.i = icmp eq i64 %2891, 0
  br i1 %.not19.i.i341.i.i, label %2897, label %2892

2892:                                             ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit334.thread.i.i
  %2893 = load ptr, ptr %2890, align 8, !tbaa !26
  %2894 = getelementptr i8, ptr %2893, i64 %.fca.0.load.i.i338.i.i
  %2895 = getelementptr i8, ptr %2894, i64 -1
  %2896 = load ptr, ptr %2895, align 8, !nosanitize !268
  br label %2899

2897:                                             ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit334.thread.i.i
  %2898 = inttoptr i64 %.fca.0.load.i.i338.i.i to ptr
  br label %2899

2899:                                             ; preds = %2897, %2892
  %2900 = phi ptr [ %2896, %2892 ], [ %2898, %2897 ]
  %2901 = call noundef ptr %2900(ptr noundef nonnull align 8 dereferenceable(96) %2890) #18
  %.not20.i.i342.i.i = icmp eq ptr %2901, null
  %.015.add.i.i343.i.i = add nuw nsw i64 %.015.idx.i.i335.i.i, 16
  br i1 %.not20.i.i342.i.i, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit334.thread.i.i, label %_ZNK4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEdeEv.exit344.i.i

_ZNK4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEdeEv.exit344.i.i: ; preds = %2899
  %2902 = load i16, ptr %2901, align 2, !tbaa !347
  %2903 = zext i16 %2902 to i32
  %2904 = and i32 %2903, 63
  %2905 = zext nneg i32 %2904 to i64
  %2906 = shl nuw i64 1, %2905
  %2907 = xor i64 %2906, -1
  %2908 = lshr i32 %2903, 6
  %2909 = zext nneg i32 %2908 to i64
  %2910 = load ptr, ptr %29, align 8, !tbaa !46
  %2911 = getelementptr inbounds nuw i64, ptr %2910, i64 %2909
  %2912 = load i64, ptr %2911, align 8, !tbaa !11
  %2913 = and i64 %2912, %2907
  store i64 %2913, ptr %2911, align 8, !tbaa !11
  br label %2914

2914:                                             ; preds = %2924, %_ZNK4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEdeEv.exit344.i.i
  %.0.idx12.i.i345.i.i = phi i64 [ 0, %_ZNK4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEdeEv.exit344.i.i ], [ %.0.add.i.i351.i.i, %2924 ]
  %.0.ptr.i.i346.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEE9incrementIJLm0ELm1EEEEvSt16integer_sequenceImJXspT_EEE.IncrementHelperFns, i64 %.0.idx12.i.i345.i.i
  %.fca.0.load.i.i347.i.i = load i64, ptr %.0.ptr.i.i346.i.i, align 16, !tbaa !373
  %.fca.1.gep.i.i348.i.i = getelementptr inbounds nuw i8, ptr %.0.ptr.i.i346.i.i, i64 8
  %.fca.1.load.i.i349.i.i = load i64, ptr %.fca.1.gep.i.i348.i.i, align 8, !tbaa !373
  %2915 = getelementptr inbounds i8, ptr %32, i64 %.fca.1.load.i.i349.i.i
  %2916 = and i64 %.fca.0.load.i.i347.i.i, 1
  %.not11.i.i350.i.i = icmp eq i64 %2916, 0
  br i1 %.not11.i.i350.i.i, label %2922, label %2917

2917:                                             ; preds = %2914
  %2918 = load ptr, ptr %2915, align 8, !tbaa !26
  %2919 = getelementptr i8, ptr %2918, i64 %.fca.0.load.i.i347.i.i
  %2920 = getelementptr i8, ptr %2919, i64 -1
  %2921 = load ptr, ptr %2920, align 8, !nosanitize !268
  br label %2924

2922:                                             ; preds = %2914
  %2923 = inttoptr i64 %.fca.0.load.i.i347.i.i to ptr
  br label %2924

2924:                                             ; preds = %2922, %2917
  %2925 = phi ptr [ %2921, %2917 ], [ %2923, %2922 ]
  %2926 = call noundef zeroext i1 %2925(ptr noundef nonnull align 8 dereferenceable(96) %2915) #18
  %.0.add.i.i351.i.i = add nuw nsw i64 %.0.idx12.i.i345.i.i, 16
  %.not.not.i.i352.i.i = icmp eq i64 %.0.add.i.i351.i.i, 32
  %or.cond.i.i353.i.i = select i1 %2926, i1 true, i1 %.not.not.i.i352.i.i
  br i1 %or.cond.i.i353.i.i, label %_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit354.i.i, label %2914

_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit354.i.i: ; preds = %2924
  call void @llvm.assume(i1 %2926)
  %.pre515.i.i = load ptr, ptr %.sroa.1615.48..sroa_idx.i.i, align 8, !tbaa !686
  %.pre516.i.i = load ptr, ptr %.sroa.49.0..sroa_idx.i.i, align 8
  br label %2880

2927:                                             ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit334.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %2928 = getelementptr inbounds nuw i8, ptr %.0136482.i.i, i64 2
  %2929 = load i16, ptr %2928, align 2, !tbaa !347
  %.not142.not.i.i = icmp eq i16 %2929, 0
  br i1 %.not142.not.i.i, label %.thread301.i.i, label %2860, !llvm.loop !705

.thread301.i.i:                                   ; preds = %2927, %._crit_edge480.i.i
  %2930 = load ptr, ptr %69, align 8, !tbaa !163
  %2931 = load ptr, ptr %2930, align 8, !tbaa !26
  %2932 = getelementptr inbounds nuw i8, ptr %2931, i64 136
  %2933 = load ptr, ptr %2932, align 8
  %2934 = call noundef ptr %2933(ptr noundef nonnull align 8 dereferenceable(304) %2930) #18
  %.sroa.01.0485.i.i = load ptr, ptr %2461, align 8, !tbaa !185
  %.not400486.i.i = icmp eq ptr %.sroa.01.0485.i.i, %2512
  br i1 %.not400486.i.i, label %._crit_edge489.i.i, label %.lr.ph488.i.i

.lr.ph488.i.i:                                    ; preds = %.thread301.i.i
  %2935 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %2936 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %2937 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %2938 = getelementptr inbounds nuw i8, ptr %33, i64 64
  br label %2952

._crit_edge489.i.i:                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit373.i.i, %.thread301.i.i
  %2939 = load ptr, ptr %29, align 8, !tbaa !46
  %2940 = icmp eq ptr %2939, %2471
  br i1 %2940, label %_ZN4llvm9BitVectorD2Ev.exit.i.i159, label %2941

2941:                                             ; preds = %._crit_edge489.i.i
  call void @free(ptr noundef %2939) #18
  br label %_ZN4llvm9BitVectorD2Ev.exit.i.i159

_ZN4llvm9BitVectorD2Ev.exit.i.i159:               ; preds = %2941, %._crit_edge489.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %2942 = load ptr, ptr %28, align 8, !tbaa !46
  %2943 = icmp eq ptr %2942, %2455
  br i1 %2943, label %_ZN4llvm9BitVectorD2Ev.exit355.i.i, label %2944

2944:                                             ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i159
  call void @free(ptr noundef %2942) #18
  br label %_ZN4llvm9BitVectorD2Ev.exit355.i.i

_ZN4llvm9BitVectorD2Ev.exit355.i.i:               ; preds = %2944, %_ZN4llvm9BitVectorD2Ev.exit.i.i159
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %2945 = load ptr, ptr %27, align 8, !tbaa !46
  %2946 = icmp eq ptr %2945, %2393
  br i1 %2946, label %_ZN4llvm9BitVectorD2Ev.exit356.i.i, label %2947

2947:                                             ; preds = %_ZN4llvm9BitVectorD2Ev.exit355.i.i
  call void @free(ptr noundef %2945) #18
  br label %_ZN4llvm9BitVectorD2Ev.exit356.i.i

_ZN4llvm9BitVectorD2Ev.exit356.i.i:               ; preds = %2947, %_ZN4llvm9BitVectorD2Ev.exit355.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %2948 = load ptr, ptr %26, align 8, !tbaa !46
  %2949 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %2950 = icmp eq ptr %2948, %2949
  br i1 %2950, label %_ZN4llvm9BitVectorD2Ev.exit357.i.i, label %2951

2951:                                             ; preds = %_ZN4llvm9BitVectorD2Ev.exit356.i.i
  call void @free(ptr noundef %2948) #18
  br label %_ZN4llvm9BitVectorD2Ev.exit357.i.i

_ZN4llvm9BitVectorD2Ev.exit357.i.i:               ; preds = %2951, %_ZN4llvm9BitVectorD2Ev.exit356.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZN12_GLOBAL__N_13PEI22insertZeroCallUsedRegsERN4llvm15MachineFunctionE.exit.i

2952:                                             ; preds = %_ZN4llvm9BitVectorD2Ev.exit373.i.i, %.lr.ph488.i.i
  %.sroa.01.0487.i.i = phi ptr [ %.sroa.01.0485.i.i, %.lr.ph488.i.i ], [ %.sroa.01.0.i.i, %_ZN4llvm9BitVectorD2Ev.exit373.i.i ]
  %2953 = getelementptr inbounds nuw i8, ptr %.sroa.01.0487.i.i, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i358.i.i = load i64, ptr %2953, align 8
  %2954 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i358.i.i, -8
  %2955 = inttoptr i64 %2954 to ptr
  %2956 = icmp eq ptr %2953, %2955
  br i1 %2956, label %_ZN4llvm9BitVectorD2Ev.exit373.i.i, label %2957

2957:                                             ; preds = %2952
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i359.i.i = load i64, ptr %2955, align 8
  %2958 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i359.i.i, 4
  %.not.i.i.i.i.i360.i.i = icmp ne i64 %2958, 0
  %2959 = getelementptr inbounds nuw i8, ptr %2955, i64 44
  %2960 = load i32, ptr %2959, align 4
  %2961 = and i32 %2960, 4
  %.not45.i.i.i.i.i361.i.i = icmp eq i32 %2961, 0
  %or.cond.i362.i.i = select i1 %.not.i.i.i.i.i360.i.i, i1 true, i1 %.not45.i.i.i.i.i361.i.i
  br i1 %or.cond.i362.i.i, label %_ZNK4llvm17MachineBasicBlock4backEv.exit.i367.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i363.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i363.i.i: ; preds = %2957, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i363.i.i
  %.sroa.0.16.i.i.i.i.i364.i.i = phi ptr [ %2963, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i363.i.i ], [ %2955, %2957 ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i365.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i364.i.i, align 8
  %2962 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i365.i.i, -8
  %2963 = inttoptr i64 %2962 to ptr
  %2964 = getelementptr inbounds nuw i8, ptr %2963, i64 44
  %2965 = load i32, ptr %2964, align 4
  %2966 = and i32 %2965, 4
  %.not4.i.i.i.i.i366.i.i = icmp eq i32 %2966, 0
  br i1 %.not4.i.i.i.i.i366.i.i, label %_ZNK4llvm17MachineBasicBlock4backEv.exit.i367.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i363.i.i, !llvm.loop !261

_ZNK4llvm17MachineBasicBlock4backEv.exit.i367.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i363.i.i, %2957
  %2967 = phi i32 [ %2960, %2957 ], [ %2965, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i363.i.i ]
  %.sroa.0.0.i.i.i.i.i368.i.i = phi ptr [ %2955, %2957 ], [ %2963, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i363.i.i ]
  %2968 = and i32 %2967, 12
  %2969 = icmp eq i32 %2968, 0
  %2970 = and i32 %2967, 4
  %2971 = icmp ne i32 %2970, 0
  %or.cond.i.i.i369.i.i = or i1 %2969, %2971
  br i1 %or.cond.i.i.i369.i.i, label %2972, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit370.i.i

2972:                                             ; preds = %_ZNK4llvm17MachineBasicBlock4backEv.exit.i367.i.i
  %2973 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i368.i.i, i64 16
  %2974 = load ptr, ptr %2973, align 8, !tbaa !263
  %2975 = getelementptr inbounds nuw i8, ptr %2974, i64 16
  %2976 = load i64, ptr %2975, align 8, !tbaa !264
  %2977 = and i64 %2976, 32
  %.not401.i.i = icmp eq i64 %2977, 0
  br i1 %.not401.i.i, label %_ZN4llvm9BitVectorD2Ev.exit373.i.i, label %2979

_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit370.i.i: ; preds = %_ZNK4llvm17MachineBasicBlock4backEv.exit.i367.i.i
  %2978 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i.i.i368.i.i, i64 noundef 32, i32 noundef 1) #18
  br i1 %2978, label %2979, label %_ZN4llvm9BitVectorD2Ev.exit373.i.i

2979:                                             ; preds = %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit370.i.i, %2972
  store ptr %2935, ptr %33, align 8, !tbaa !46
  store i32 0, ptr %2936, align 8, !tbaa !47
  store i32 6, ptr %2937, align 4, !tbaa !48
  %2980 = load i32, ptr %2472, align 8, !tbaa !47
  %.not.i.i.i371.i.i = icmp eq i32 %2980, 0
  br i1 %.not.i.i.i371.i.i, label %_ZN4llvm9BitVectorC2ERKS0_.exit.i.i, label %2981

2981:                                             ; preds = %2979
  %2982 = icmp ugt i32 %2980, 6
  br i1 %2982, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i:     ; preds = %2981
  %2983 = zext i32 %2980 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %33, ptr noundef nonnull %2935, i64 noundef %2983, i64 noundef 8) #18
  %.pre.i.i.i.i160 = load i32, ptr %2472, align 8, !tbaa !47
  %.not.i.i.i.i.i.i161 = icmp eq i32 %.pre.i.i.i.i160, 0
  br i1 %.not.i.i.i.i.i.i161, label %.sink.split.i.i.i.i.i, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i: ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i
  %.pre.i.i.i162 = load ptr, ptr %33, align 8, !tbaa !46
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i: ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i, %2981
  %2984 = phi ptr [ %.pre.i.i.i162, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i ], [ %2935, %2981 ]
  %2985 = phi i32 [ %.pre.i.i.i.i160, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i ], [ %2980, %2981 ]
  %2986 = zext i32 %2985 to i64
  %2987 = load ptr, ptr %29, align 8, !tbaa !46
  %gepdiff.i.i.i.i.i = shl nuw nsw i64 %2986, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2984, ptr align 8 %2987, i64 %gepdiff.i.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i.i

.sink.split.i.i.i.i.i:                            ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i
  store i32 %2980, ptr %2936, align 8, !tbaa !47
  br label %_ZN4llvm9BitVectorC2ERKS0_.exit.i.i

_ZN4llvm9BitVectorC2ERKS0_.exit.i.i:              ; preds = %.sink.split.i.i.i.i.i, %2979
  %2988 = load i32, ptr %2476, align 8, !tbaa !339
  store i32 %2988, ptr %2938, align 8, !tbaa !339
  %2989 = load ptr, ptr %2934, align 8, !tbaa !26
  %2990 = getelementptr inbounds nuw i8, ptr %2989, i64 112
  %2991 = load ptr, ptr %2990, align 8
  call void %2991(ptr noundef nonnull align 8 dereferenceable(21) %2934, ptr noundef nonnull %33, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.01.0487.i.i) #18
  %2992 = load ptr, ptr %33, align 8, !tbaa !46
  %2993 = icmp eq ptr %2992, %2935
  br i1 %2993, label %_ZN4llvm9BitVectorD2Ev.exit373.i.i, label %2994

2994:                                             ; preds = %_ZN4llvm9BitVectorC2ERKS0_.exit.i.i
  call void @free(ptr noundef %2992) #18
  br label %_ZN4llvm9BitVectorD2Ev.exit373.i.i

_ZN4llvm9BitVectorD2Ev.exit373.i.i:               ; preds = %2994, %_ZN4llvm9BitVectorC2ERKS0_.exit.i.i, %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit370.i.i, %2972, %2952
  %2995 = getelementptr inbounds nuw i8, ptr %.sroa.01.0487.i.i, i64 8
  %.sroa.01.0.i.i = load ptr, ptr %2995, align 8, !tbaa !185
  %.not400.i.i = icmp eq ptr %.sroa.01.0.i.i, %2512
  br i1 %.not400.i.i, label %._crit_edge489.i.i, label %2952

_ZN12_GLOBAL__N_13PEI22insertZeroCallUsedRegsERN4llvm15MachineFunctionE.exit.i: ; preds = %_ZN4llvm9BitVectorD2Ev.exit357.i.i, %_ZN4llvm12StringSwitchINS_16ZeroCallUsedRegs20ZeroCallUsedRegsKindES2_E4CaseENS_13StringLiteralES2_.exit211.thread569.i.i, %._crit_edge83.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %2996 = load ptr, ptr %171, align 8, !tbaa !46
  %2997 = load i32, ptr %320, align 8, !tbaa !47
  %2998 = zext i32 %2997 to i64
  %.idx97.i = shl nuw nsw i64 %2998, 3
  %2999 = getelementptr inbounds nuw i8, ptr %2996, i64 %.idx97.i
  %.not5584.i = icmp eq i32 %2997, 0
  br i1 %.not5584.i, label %._crit_edge87.i, label %.lr.ph86.i

.lr.ph82.i:                                       ; preds = %._crit_edge.i141, %.lr.ph82.i
  %.05080.i = phi ptr [ %3004, %.lr.ph82.i ], [ %2355, %._crit_edge.i141 ]
  %3000 = load ptr, ptr %.05080.i, align 8, !tbaa !272
  %3001 = load ptr, ptr %2349, align 8, !tbaa !26
  %3002 = getelementptr inbounds nuw i8, ptr %3001, i64 104
  %3003 = load ptr, ptr %3002, align 8
  call void %3003(ptr noundef nonnull align 8 dereferenceable(21) %2349, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(288) %3000) #18
  %3004 = getelementptr inbounds nuw i8, ptr %.05080.i, i64 8
  %.not54.i = icmp eq ptr %3004, %2359
  br i1 %.not54.i, label %._crit_edge83.i, label %.lr.ph82.i

._crit_edge87.i:                                  ; preds = %.lr.ph86.i, %_ZN12_GLOBAL__N_13PEI22insertZeroCallUsedRegsERN4llvm15MachineFunctionE.exit.i
  %3005 = call noundef zeroext i1 @_ZNK4llvm15MachineFunction16shouldSplitStackEv(ptr noundef nonnull align 8 dereferenceable(1065) %1) #18
  br i1 %3005, label %3011, label %.loopexit58.i

.lr.ph86.i:                                       ; preds = %_ZN12_GLOBAL__N_13PEI22insertZeroCallUsedRegsERN4llvm15MachineFunctionE.exit.i, %.lr.ph86.i
  %.05285.i = phi ptr [ %3010, %.lr.ph86.i ], [ %2996, %_ZN12_GLOBAL__N_13PEI22insertZeroCallUsedRegsERN4llvm15MachineFunctionE.exit.i ]
  %3006 = load ptr, ptr %.05285.i, align 8, !tbaa !272
  %3007 = load ptr, ptr %2349, align 8, !tbaa !26
  %3008 = getelementptr inbounds nuw i8, ptr %3007, i64 144
  %3009 = load ptr, ptr %3008, align 8
  call void %3009(ptr noundef nonnull align 8 dereferenceable(21) %2349, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(288) %3006) #18
  %3010 = getelementptr inbounds nuw i8, ptr %.05285.i, i64 8
  %.not55.i = icmp eq ptr %3010, %2999
  br i1 %.not55.i, label %._crit_edge87.i, label %.lr.ph86.i

3011:                                             ; preds = %._crit_edge87.i
  %3012 = load ptr, ptr %171, align 8, !tbaa !46
  %3013 = load i32, ptr %320, align 8, !tbaa !47
  %3014 = zext i32 %3013 to i64
  %.idx98.i = shl nuw nsw i64 %3014, 3
  %3015 = getelementptr inbounds nuw i8, ptr %3012, i64 %.idx98.i
  %.not5688.i = icmp eq i32 %3013, 0
  br i1 %.not5688.i, label %.loopexit58.i, label %.lr.ph91.i

.lr.ph91.i:                                       ; preds = %3011, %.lr.ph91.i
  %.05389.i = phi ptr [ %3020, %.lr.ph91.i ], [ %3012, %3011 ]
  %3016 = load ptr, ptr %.05389.i, align 8, !tbaa !272
  %3017 = load ptr, ptr %2349, align 8, !tbaa !26
  %3018 = getelementptr inbounds nuw i8, ptr %3017, i64 160
  %3019 = load ptr, ptr %3018, align 8
  call void %3019(ptr noundef nonnull align 8 dereferenceable(21) %2349, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(288) %3016) #18
  %3020 = getelementptr inbounds nuw i8, ptr %.05389.i, i64 8
  %.not56.i = icmp eq ptr %3020, %3015
  br i1 %.not56.i, label %.loopexit58.i, label %.lr.ph91.i

.loopexit58.i:                                    ; preds = %.lr.ph91.i, %3011, %._crit_edge87.i
  %3021 = load ptr, ptr %1, align 8, !tbaa !52
  %3022 = getelementptr inbounds nuw i8, ptr %3021, i64 2
  %3023 = load i16, ptr %3022, align 2, !tbaa !706
  %3024 = and i16 %3023, 16368
  %3025 = icmp eq i16 %3024, 176
  br i1 %3025, label %3026, label %_ZN12_GLOBAL__N_13PEI22insertPrologEpilogCodeERN4llvm15MachineFunctionE.exit

3026:                                             ; preds = %.loopexit58.i
  %3027 = load ptr, ptr %171, align 8, !tbaa !46
  %3028 = load i32, ptr %320, align 8, !tbaa !47
  %3029 = zext i32 %3028 to i64
  %.idx99.i = shl nuw nsw i64 %3029, 3
  %3030 = getelementptr inbounds nuw i8, ptr %3027, i64 %.idx99.i
  %.not5792.i = icmp eq i32 %3028, 0
  br i1 %.not5792.i, label %_ZN12_GLOBAL__N_13PEI22insertPrologEpilogCodeERN4llvm15MachineFunctionE.exit, label %.lr.ph95.i

.lr.ph95.i:                                       ; preds = %3026, %.lr.ph95.i
  %.05193.i = phi ptr [ %3035, %.lr.ph95.i ], [ %3027, %3026 ]
  %3031 = load ptr, ptr %.05193.i, align 8, !tbaa !272
  %3032 = load ptr, ptr %2349, align 8, !tbaa !26
  %3033 = getelementptr inbounds nuw i8, ptr %3032, i64 168
  %3034 = load ptr, ptr %3033, align 8
  call void %3034(ptr noundef nonnull align 8 dereferenceable(21) %2349, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(288) %3031) #18
  %3035 = getelementptr inbounds nuw i8, ptr %.05193.i, i64 8
  %.not57.i = icmp eq ptr %3035, %3030
  br i1 %.not57.i, label %_ZN12_GLOBAL__N_13PEI22insertPrologEpilogCodeERN4llvm15MachineFunctionE.exit, label %.lr.ph95.i

_ZN12_GLOBAL__N_13PEI22insertPrologEpilogCodeERN4llvm15MachineFunctionE.exit: ; preds = %.lr.ph95.i, %3026, %.loopexit58.i, %_ZN12_GLOBAL__N_13PEI27calculateFrameObjectOffsetsERN4llvm15MachineFunctionE.exit
  %3036 = load i32, ptr %65, align 8
  %3037 = icmp ult i32 %3036, 2
  br i1 %3037, label %3038, label %3045

3038:                                             ; preds = %_ZN12_GLOBAL__N_13PEI22insertPrologEpilogCodeERN4llvm15MachineFunctionE.exit
  %.not.i.i.i.i.i.i171 = icmp eq i32 %3036, 0
  %3039 = load ptr, ptr %.phi.trans.insert.i.i.ptr, align 8
  %3040 = select i1 %.not.i.i.i.i.i.i171, ptr %3039, ptr %.phi.trans.insert.i.i.ptr
  %3041 = load i32, ptr %.phi.trans.insert3.i.i, align 8
  %3042 = select i1 %.not.i.i.i.i.i.i171, i32 %3041, i32 4
  %3043 = zext i32 %3042 to i64
  %3044 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3040, i64 %3043
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit

3045:                                             ; preds = %_ZN12_GLOBAL__N_13PEI22insertPrologEpilogCodeERN4llvm15MachineFunctionE.exit
  %3046 = and i32 %3036, 1
  %.not.i.i.i2.i = icmp eq i32 %3046, 0
  %3047 = load ptr, ptr %.phi.trans.insert.i.i.ptr, align 8
  %3048 = select i1 %.not.i.i.i2.i, ptr %3047, ptr %.phi.trans.insert.i.i.ptr
  %3049 = load i32, ptr %.phi.trans.insert3.i.i, align 8
  %3050 = select i1 %.not.i.i.i2.i, i32 %3049, i32 4
  %3051 = zext i32 %3050 to i64
  %.idx.i170 = mul nuw nsw i64 %3051, 56
  %3052 = getelementptr inbounds nuw i8, ptr %3048, i64 %.idx.i170
  %.not5.i5.i10.i4.i = icmp eq i32 %3050, 0
  br i1 %.not5.i5.i10.i4.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit, label %.lr.ph.i6.i12.i5.i

.lr.ph.i6.i12.i5.i:                               ; preds = %3045, %.critedge2.i8.i14.i8.i
  %.sroa.0.3.i6.i = phi ptr [ %3054, %.critedge2.i8.i14.i8.i ], [ %3048, %3045 ]
  %3053 = load ptr, ptr %.sroa.0.3.i6.i, align 8, !tbaa !272
  %magicptr.i7.i13.i7.i = ptrtoint ptr %3053 to i64
  switch i64 %magicptr.i7.i13.i7.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i8.i
    i64 -8192, label %.critedge2.i8.i14.i8.i
  ]

.critedge2.i8.i14.i8.i:                           ; preds = %.lr.ph.i6.i12.i5.i, %.lr.ph.i6.i12.i5.i
  %3054 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i, i64 56
  %.not.i9.i15.i9.i = icmp eq ptr %3054, %3052
  br i1 %.not.i9.i15.i9.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit, label %.lr.ph.i6.i12.i5.i, !llvm.loop !710

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i5.i, %.critedge2.i8.i14.i8.i, %3038, %3045
  %.pre-phi = phi i32 [ %3036, %3038 ], [ %3046, %3045 ], [ %3046, %.critedge2.i8.i14.i8.i ], [ %3046, %.lr.ph.i6.i12.i5.i ]
  %3055 = phi i32 [ %3041, %3038 ], [ %3049, %3045 ], [ %3049, %.critedge2.i8.i14.i8.i ], [ %3049, %.lr.ph.i6.i12.i5.i ]
  %3056 = phi ptr [ %3039, %3038 ], [ %3047, %3045 ], [ %3047, %.critedge2.i8.i14.i8.i ], [ %3047, %.lr.ph.i6.i12.i5.i ]
  %.pn16.i = phi ptr [ %3044, %3038 ], [ %3048, %3045 ], [ %.sroa.0.3.i6.i, %.lr.ph.i6.i12.i5.i ], [ %3054, %.critedge2.i8.i14.i8.i ]
  %.pn14.i = phi ptr [ %3044, %3038 ], [ %3052, %3045 ], [ %3052, %.critedge2.i8.i14.i8.i ], [ %3052, %.lr.ph.i6.i12.i5.i ]
  %.not.i.i.i.i.i172 = icmp eq i32 %.pre-phi, 0
  %3057 = select i1 %.not.i.i.i.i.i172, ptr %3056, ptr %.phi.trans.insert.i.i.ptr
  %3058 = select i1 %.not.i.i.i.i.i172, i32 %3055, i32 4
  %3059 = zext i32 %3058 to i64
  %3060 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3057, i64 %3059
  %.not285412 = icmp eq ptr %.pn16.i, %3060
  br i1 %.not285412, label %._crit_edge415, label %.lr.ph414

._crit_edge415:                                   ; preds = %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit
  %3061 = load ptr, ptr %94, align 8, !tbaa !28
  %3062 = load ptr, ptr %79, align 8, !tbaa !26
  %3063 = getelementptr inbounds nuw i8, ptr %3062, i64 272
  %3064 = load ptr, ptr %3063, align 8
  call void %3064(ptr noundef nonnull align 8 dereferenceable(21) %79, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef %3061) #18
  %3065 = load ptr, ptr %79, align 8, !tbaa !26
  %3066 = getelementptr inbounds nuw i8, ptr %3065, i64 208
  %3067 = load ptr, ptr %3066, align 8
  %3068 = call noundef zeroext i1 %3067(ptr noundef nonnull align 8 dereferenceable(21) %79, ptr noundef nonnull align 8 dereferenceable(1065) %1) #18
  br i1 %3068, label %3093, label %_ZN12_GLOBAL__N_13PEI27replaceFrameIndicesBackwardERN4llvm15MachineFunctionE.exit

.lr.ph414:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit, %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit
  %.sroa.0275.0413 = phi ptr [ %.sroa.0275.2, %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit ], [ %.pn16.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit ]
  %3069 = load ptr, ptr %.sroa.0275.0413, align 8, !tbaa !711
  %3070 = getelementptr inbounds nuw i8, ptr %3069, i64 56
  %3071 = load ptr, ptr %3070, align 8, !tbaa !275
  %3072 = getelementptr inbounds nuw i8, ptr %.sroa.0275.0413, i64 8
  %3073 = load ptr, ptr %3072, align 8, !tbaa !46
  %3074 = getelementptr inbounds nuw i8, ptr %.sroa.0275.0413, i64 16
  %3075 = load i32, ptr %3074, align 8, !tbaa !47
  %3076 = zext i32 %3075 to i64
  %.idx = shl nuw nsw i64 %3076, 3
  %3077 = getelementptr inbounds nuw i8, ptr %3073, i64 %.idx
  %3078 = getelementptr inbounds nuw i8, ptr %3069, i64 40
  %.not7.i.i = icmp eq i32 %3075, 0
  br i1 %.not7.i.i, label %_ZN4llvm17MachineBasicBlock6insertIPPNS_12MachineInstrEEEvNS_26MachineInstrBundleIteratorIS2_Lb0EEET_S7_.exit, label %.lr.ph.i.i173

.lr.ph.i.i173:                                    ; preds = %.lr.ph414, %.lr.ph.i.i173
  %.08.i.i = phi ptr [ %3089, %.lr.ph.i.i173 ], [ %3073, %.lr.ph414 ]
  %3079 = load ptr, ptr %.08.i.i, align 8, !tbaa !278
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %3078, ptr noundef %3079) #18
  %.0.copyload.i.i.i.i.i.i.i.i.i.i174 = load i64, ptr %3071, align 8
  %3080 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i174, -8
  %3081 = inttoptr i64 %3080 to ptr
  %3082 = getelementptr inbounds nuw i8, ptr %3079, i64 8
  store ptr %3071, ptr %3082, align 8, !tbaa !275
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i = load i64, ptr %3079, align 8
  %3083 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i, 7
  %3084 = or disjoint i64 %3083, %3080
  store i64 %3084, ptr %3079, align 8
  %3085 = getelementptr inbounds nuw i8, ptr %3081, i64 8
  store ptr %3079, ptr %3085, align 8, !tbaa !275
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i = load i64, ptr %3071, align 8
  %3086 = ptrtoint ptr %3079 to i64
  %3087 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i, 7
  %3088 = or disjoint i64 %3087, %3086
  store i64 %3088, ptr %3071, align 8
  %3089 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 8
  %.not.i.i175 = icmp eq ptr %3089, %3077
  br i1 %.not.i.i175, label %_ZN4llvm17MachineBasicBlock6insertIPPNS_12MachineInstrEEEvNS_26MachineInstrBundleIteratorIS2_Lb0EEET_S7_.exit, label %.lr.ph.i.i173, !llvm.loop !718

_ZN4llvm17MachineBasicBlock6insertIPPNS_12MachineInstrEEEvNS_26MachineInstrBundleIteratorIS2_Lb0EEET_S7_.exit: ; preds = %.lr.ph.i.i173, %.lr.ph414
  %3090 = getelementptr inbounds nuw i8, ptr %.sroa.0275.0413, i64 56
  %.not5.i3.i = icmp eq ptr %3090, %.pn14.i
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZN4llvm17MachineBasicBlock6insertIPPNS_12MachineInstrEEEvNS_26MachineInstrBundleIteratorIS2_Lb0EEET_S7_.exit, %.critedge2.i6.i
  %.sroa.0275.1 = phi ptr [ %3092, %.critedge2.i6.i ], [ %3090, %_ZN4llvm17MachineBasicBlock6insertIPPNS_12MachineInstrEEEvNS_26MachineInstrBundleIteratorIS2_Lb0EEET_S7_.exit ]
  %3091 = load ptr, ptr %.sroa.0275.1, align 8, !tbaa !272
  %magicptr.i5.i = ptrtoint ptr %3091 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i
    i64 -8192, label %.critedge2.i6.i
  ]

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %3092 = getelementptr inbounds nuw i8, ptr %.sroa.0275.1, i64 56
  %.not.i7.i = icmp eq ptr %3092, %.pn14.i
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !710

_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %_ZN4llvm17MachineBasicBlock6insertIPPNS_12MachineInstrEEEvNS_26MachineInstrBundleIteratorIS2_Lb0EEET_S7_.exit
  %.sroa.0275.2 = phi ptr [ %3090, %_ZN4llvm17MachineBasicBlock6insertIPPNS_12MachineInstrEEEvNS_26MachineInstrBundleIteratorIS2_Lb0EEET_S7_.exit ], [ %3092, %.critedge2.i6.i ], [ %.sroa.0275.1, %.lr.ph.i4.i ]
  %.not285 = icmp eq ptr %.sroa.0275.2, %3060
  br i1 %.not285, label %._crit_edge415, label %.lr.ph414

3093:                                             ; preds = %._crit_edge415
  %3094 = load ptr, ptr %94, align 8, !tbaa !28
  %.not74 = icmp eq ptr %3094, null
  %3095 = load i8, ptr %99, align 8, !range !267
  %3096 = trunc nuw i8 %3095 to i1
  %or.cond = select i1 %.not74, i1 true, i1 %3096
  br i1 %or.cond, label %3097, label %3103

3097:                                             ; preds = %3093
  %3098 = load ptr, ptr %74, align 8, !tbaa !26
  %3099 = getelementptr inbounds nuw i8, ptr %3098, i64 456
  %3100 = load ptr, ptr %3099, align 8
  %3101 = call noundef zeroext i1 %3100(ptr noundef nonnull align 8 dereferenceable(308) %74, ptr noundef nonnull align 8 dereferenceable(1065) %1) #18
  %3102 = zext i1 %3101 to i8
  br label %3103

3103:                                             ; preds = %3093, %3097
  %3104 = phi i8 [ %3102, %3097 ], [ 1, %3093 ]
  %3105 = getelementptr inbounds nuw i8, ptr %0, i64 169
  store i8 %3104, ptr %3105, align 1, !tbaa !50
  %3106 = load ptr, ptr %74, align 8, !tbaa !26
  %3107 = getelementptr inbounds nuw i8, ptr %3106, i64 560
  %3108 = load ptr, ptr %3107, align 8
  %3109 = call noundef zeroext i1 %3108(ptr noundef nonnull align 8 dereferenceable(308) %74) #18
  %3110 = load ptr, ptr %69, align 8, !tbaa !163
  %3111 = load ptr, ptr %3110, align 8, !tbaa !26
  %3112 = getelementptr inbounds nuw i8, ptr %3111, i64 136
  %3113 = load ptr, ptr %3112, align 8
  %3114 = call noundef ptr %3113(ptr noundef nonnull align 8 dereferenceable(304) %3110) #18
  %3115 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %3116 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.017.022.i = load ptr, ptr %3115, align 8, !tbaa !185
  %.not23.i = icmp eq ptr %.sroa.017.022.i, %3116
  br i1 %3109, label %3117, label %3247

3117:                                             ; preds = %3103
  br i1 %.not23.i, label %_ZN12_GLOBAL__N_13PEI27replaceFrameIndicesBackwardERN4llvm15MachineFunctionE.exit, label %.lr.ph.i176

.lr.ph.i176:                                      ; preds = %3117
  %3118 = getelementptr inbounds nuw i8, ptr %3114, i64 12
  %3119 = getelementptr inbounds nuw i8, ptr %3114, i64 8
  br label %3120

3120:                                             ; preds = %_ZN12_GLOBAL__N_13PEI27replaceFrameIndicesBackwardEPN4llvm17MachineBasicBlockERNS1_15MachineFunctionERi.exit.i, %.lr.ph.i176
  %.sroa.017.024.i = phi ptr [ %.sroa.017.022.i, %.lr.ph.i176 ], [ %.sroa.017.0.i, %_ZN12_GLOBAL__N_13PEI27replaceFrameIndicesBackwardEPN4llvm17MachineBasicBlockERNS1_15MachineFunctionERi.exit.i ]
  %3121 = getelementptr inbounds nuw i8, ptr %.sroa.017.024.i, i64 120
  %3122 = load i32, ptr %3121, align 8, !tbaa !47
  %.not.i.i.i177 = icmp eq i32 %3122, 0
  br i1 %.not.i.i.i177, label %3153, label %3123

3123:                                             ; preds = %3120
  %3124 = getelementptr inbounds nuw i8, ptr %.sroa.017.024.i, i64 112
  %3125 = load ptr, ptr %3124, align 8, !tbaa !46
  %3126 = load ptr, ptr %3125, align 8, !tbaa !272
  %3127 = getelementptr inbounds nuw i8, ptr %3126, i64 28
  %3128 = load i32, ptr %3127, align 4, !tbaa !205
  %3129 = icmp slt i32 %3128, 0
  br i1 %3129, label %3130, label %3141

3130:                                             ; preds = %3123
  %3131 = sub nsw i32 0, %3128
  %3132 = zext nneg i32 %3131 to i64
  %.sroa.01.0.copyload.i.i = load i8, ptr %3118, align 4, !tbaa !373
  %3133 = zext nneg i8 %.sroa.01.0.copyload.i.i to i64
  %3134 = shl nuw i64 1, %3133
  %3135 = add nuw nsw i64 %3132, 4294967295
  %3136 = add nuw i64 %3135, %3134
  %3137 = sub i64 0, %3134
  %3138 = and i64 %3136, %3137
  %3139 = trunc i64 %3138 to i32
  %3140 = sub i32 0, %3139
  br label %_ZNK4llvm19TargetFrameLowering13alignSPAdjustEi.exit.i

3141:                                             ; preds = %3123
  %3142 = zext nneg i32 %3128 to i64
  %.sroa.0.0.copyload.i.i178 = load i8, ptr %3118, align 4, !tbaa !373
  %3143 = zext nneg i8 %.sroa.0.0.copyload.i.i178 to i64
  %3144 = shl nuw i64 1, %3143
  %3145 = add nuw nsw i64 %3142, 4294967295
  %3146 = add nuw i64 %3145, %3144
  %3147 = sub i64 0, %3144
  %3148 = and i64 %3146, %3147
  %3149 = trunc i64 %3148 to i32
  br label %_ZNK4llvm19TargetFrameLowering13alignSPAdjustEi.exit.i

_ZNK4llvm19TargetFrameLowering13alignSPAdjustEi.exit.i: ; preds = %3141, %3130
  %.0.i.i179 = phi i32 [ %3140, %3130 ], [ %3149, %3141 ]
  %3150 = load i32, ptr %3119, align 8, !tbaa !475
  %3151 = icmp eq i32 %3150, 0
  %3152 = sub nsw i32 0, %.0.i.i179
  %spec.select.i180 = select i1 %3151, i32 %3152, i32 %.0.i.i179
  br label %3153

3153:                                             ; preds = %_ZNK4llvm19TargetFrameLowering13alignSPAdjustEi.exit.i, %3120
  %.0.i = phi i32 [ 0, %3120 ], [ %spec.select.i180, %_ZNK4llvm19TargetFrameLowering13alignSPAdjustEi.exit.i ]
  %3154 = load ptr, ptr %69, align 8, !tbaa !163
  %3155 = load ptr, ptr %3154, align 8, !tbaa !26
  %3156 = getelementptr inbounds nuw i8, ptr %3155, i64 128
  %3157 = load ptr, ptr %3156, align 8
  %3158 = call noundef ptr %3157(ptr noundef nonnull align 8 dereferenceable(304) %3154) #18
  %3159 = load ptr, ptr %69, align 8, !tbaa !163
  %3160 = load ptr, ptr %3159, align 8, !tbaa !26
  %3161 = getelementptr inbounds nuw i8, ptr %3160, i64 200
  %3162 = load ptr, ptr %3161, align 8
  %3163 = call noundef ptr %3162(ptr noundef nonnull align 8 dereferenceable(304) %3159) #18
  %3164 = load ptr, ptr %69, align 8, !tbaa !163
  %3165 = load ptr, ptr %3164, align 8, !tbaa !26
  %3166 = getelementptr inbounds nuw i8, ptr %3165, i64 136
  %3167 = load ptr, ptr %3166, align 8
  %3168 = call noundef ptr %3167(ptr noundef nonnull align 8 dereferenceable(304) %3164) #18
  %3169 = load i8, ptr %3105, align 1, !tbaa !50, !range !267, !noundef !268
  %3170 = trunc nuw i8 %3169 to i1
  %3171 = load ptr, ptr %94, align 8
  %3172 = select i1 %3170, ptr %3171, ptr null
  %.not.i.i181 = icmp eq ptr %3172, null
  br i1 %.not.i.i181, label %3174, label %3173

3173:                                             ; preds = %3153
  call void @_ZN4llvm12RegScavenger18enterBasicBlockEndERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(168) %3171, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.017.024.i) #18
  br label %3174

3174:                                             ; preds = %3173, %3153
  %3175 = getelementptr inbounds nuw i8, ptr %.sroa.017.024.i, i64 48
  %3176 = getelementptr inbounds nuw i8, ptr %.sroa.017.024.i, i64 56
  %3177 = load ptr, ptr %3176, align 8, !tbaa !275
  %.not6471.i.i = icmp eq ptr %3175, %3177
  br i1 %.not6471.i.i, label %_ZN12_GLOBAL__N_13PEI27replaceFrameIndicesBackwardEPN4llvm17MachineBasicBlockERNS1_15MachineFunctionERi.exit.i, label %.lr.ph.i.i.i.preheader.lr.ph.i.i

.lr.ph.i.i.i.preheader.lr.ph.i.i:                 ; preds = %3174
  %3178 = getelementptr inbounds nuw i8, ptr %3158, i64 64
  %3179 = getelementptr inbounds nuw i8, ptr %3158, i64 68
  %3180 = getelementptr inbounds nuw i8, ptr %3172, i64 32
  br label %.lr.ph.i.i.i.preheader.i.i

.lr.ph.i.i.i.preheader.i.i:                       ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i, %.lr.ph.i.i.i.preheader.lr.ph.i.i
  %.1.i = phi i32 [ %.0.i, %.lr.ph.i.i.i.preheader.lr.ph.i.i ], [ %.2.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i ]
  %.sroa.058.072.i.i = phi ptr [ %3175, %.lr.ph.i.i.i.preheader.lr.ph.i.i ], [ %.sroa.058.1.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.058.072.i.i, align 8
  %3181 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %3182 = inttoptr i64 %3181 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i.i.i.i = load i64, ptr %3182, align 8
  %3183 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i.i.i.i, 4
  %.not.i.i.i9.i.i.i.i.i = icmp eq i64 %3183, 0
  br i1 %.not.i.i.i9.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.preheader.i.i
  %3184 = getelementptr inbounds nuw i8, ptr %3182, i64 44
  %3185 = load i32, ptr %3184, align 4
  %3186 = and i32 %3185, 4
  %.not45.i.i.i.i.i.i.i.i = icmp eq i32 %3186, 0
  br i1 %.not45.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i.i.i = phi ptr [ %3188, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i ], [ %3182, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i.i, align 8
  %3187 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i, -8
  %3188 = inttoptr i64 %3187 to ptr
  %3189 = getelementptr inbounds nuw i8, ptr %3188, i64 44
  %3190 = load i32, ptr %3189, align 4
  %3191 = and i32 %3190, 4
  %.not4.i.i.i.i.i.i.i.i = icmp eq i32 %3191, 0
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i, !llvm.loop !719

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i.i, %.lr.ph.i.i.i.preheader.i.i
  %.sroa.0.0.i.i.i10.i.i.i.i.i = phi ptr [ %3182, %.lr.ph.i.i.i.preheader.i.i ], [ %3182, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i.i ], [ %3188, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i ]
  %3192 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i10.i.i.i.i.i, i64 68
  %3193 = load i16, ptr %3192, align 4, !tbaa !276
  %3194 = zext i16 %3193 to i32
  %3195 = load i32, ptr %3178, align 8, !tbaa !170
  %3196 = icmp eq i32 %3195, %3194
  %3197 = load i32, ptr %3179, align 4
  %3198 = icmp eq i32 %3197, %3194
  %3199 = select i1 %3196, i1 true, i1 %3198
  br i1 %3199, label %3200, label %3210

3200:                                             ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i.i
  %3201 = load ptr, ptr %3158, align 8, !tbaa !26
  %3202 = getelementptr inbounds nuw i8, ptr %3201, i64 72
  %3203 = load ptr, ptr %3202, align 8
  %3204 = call noundef i32 %3203(ptr noundef nonnull align 8 dereferenceable(80) %3158, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i10.i.i.i.i.i) #18
  %3205 = sub nsw i32 %.1.i, %3204
  %3206 = load ptr, ptr %3168, align 8, !tbaa !26
  %3207 = getelementptr inbounds nuw i8, ptr %3206, i64 288
  %3208 = load ptr, ptr %3207, align 8
  %3209 = call ptr %3208(ptr noundef nonnull align 8 dereferenceable(21) %3168, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.017.024.i, ptr nonnull %.sroa.0.0.i.i.i10.i.i.i.i.i) #18
  br label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i, !llvm.loop !720

3210:                                             ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i.i
  br i1 %.not.i.i181, label %_ZN4llvm12RegScavenger8backwardENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i.i, label %3211

3211:                                             ; preds = %3210
  %3212 = load ptr, ptr %3180, align 8, !tbaa !721
  %.not1.i.i.i = icmp eq ptr %3212, %.sroa.058.072.i.i
  br i1 %.not1.i.i.i, label %_ZN4llvm12RegScavenger8backwardENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i.i, label %.lr.ph.i.i.i182

.lr.ph.i.i.i182:                                  ; preds = %3211, %.lr.ph.i.i.i182
  call void @_ZN4llvm12RegScavenger8backwardEv(ptr noundef nonnull align 8 dereferenceable(168) %3171) #18
  %3213 = load ptr, ptr %3180, align 8, !tbaa !721
  %.not.i.i13.i = icmp eq ptr %3213, %.sroa.058.072.i.i
  br i1 %.not.i.i13.i, label %_ZN4llvm12RegScavenger8backwardENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i.i, label %.lr.ph.i.i.i182, !llvm.loop !724

_ZN4llvm12RegScavenger8backwardENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i.i: ; preds = %.lr.ph.i.i.i182, %3211, %3210
  %3214 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i10.i.i.i.i.i, i64 32
  %3215 = load ptr, ptr %3214, align 8, !tbaa !666
  %3216 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i10.i.i.i.i.i, i64 40
  %3217 = load i24, ptr %3216, align 8
  %3218 = zext i24 %3217 to i64
  %.idx.i.i183 = shl nuw nsw i64 %3218, 5
  %3219 = getelementptr inbounds nuw i8, ptr %3215, i64 %.idx.i.i183
  %.not6568.i.i = icmp eq i24 %3217, 0
  br i1 %.not6568.i.i, label %._crit_edge.i.i185, label %.lr.ph.i.i184

.lr.ph.i.i184:                                    ; preds = %_ZN4llvm12RegScavenger8backwardENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i.i, %3230
  %.sroa.7.070.i.i = phi i32 [ %3231, %3230 ], [ 0, %_ZN4llvm12RegScavenger8backwardENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i.i ]
  %.sroa.047.069.i.i = phi ptr [ %3232, %3230 ], [ %3215, %_ZN4llvm12RegScavenger8backwardENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i.i ]
  %3220 = load i32, ptr %.sroa.047.069.i.i, align 8
  %3221 = and i32 %3220, 255
  %3222 = icmp eq i32 %3221, 5
  br i1 %3222, label %3223, label %3230

3223:                                             ; preds = %.lr.ph.i.i184
  %3224 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_13PEI27replaceFrameIndexDebugInstrERN4llvm15MachineFunctionERNS1_12MachineInstrEji(ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i10.i.i.i.i.i, i32 noundef %.sroa.7.070.i.i, i32 noundef %.1.i)
  br i1 %3224, label %3230, label %3225

3225:                                             ; preds = %3223
  %3226 = load ptr, ptr %3163, align 8, !tbaa !26
  %3227 = getelementptr inbounds nuw i8, ptr %3226, i64 568
  %3228 = load ptr, ptr %3227, align 8
  %3229 = call noundef zeroext i1 %3228(ptr noundef nonnull align 8 dereferenceable(308) %3163, ptr nonnull %.sroa.0.0.i.i.i10.i.i.i.i.i, i32 noundef %.1.i, i32 noundef %.sroa.7.070.i.i, ptr noundef %3172) #18
  br i1 %3229, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i, label %3230

3230:                                             ; preds = %3225, %3223, %.lr.ph.i.i184
  %3231 = add nuw nsw i32 %.sroa.7.070.i.i, 1
  %3232 = getelementptr inbounds nuw i8, ptr %.sroa.047.069.i.i, i64 32
  %.not65.i.i = icmp eq ptr %3232, %3219
  br i1 %.not65.i.i, label %._crit_edge.i.i185, label %.lr.ph.i.i184

._crit_edge.i.i185:                               ; preds = %3230, %_ZN4llvm12RegScavenger8backwardENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i186 = load i64, ptr %.sroa.058.072.i.i, align 8
  %3233 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i186, -8
  %3234 = inttoptr i64 %3233 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i187 = load i64, ptr %3234, align 8
  %3235 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i187, 4
  %.not.i.i.i43.i.i = icmp eq i64 %3235, 0
  br i1 %.not.i.i.i43.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %._crit_edge.i.i185
  %3236 = getelementptr inbounds nuw i8, ptr %3234, i64 44
  %3237 = load i32, ptr %3236, align 4
  %3238 = and i32 %3237, 4
  %.not45.i.i.i.i.i = icmp eq i32 %3238, 0
  br i1 %.not45.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i = phi ptr [ %3240, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ], [ %3234, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i, align 8
  %3239 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i, -8
  %3240 = inttoptr i64 %3239 to ptr
  %3241 = getelementptr inbounds nuw i8, ptr %3240, i64 44
  %3242 = load i32, ptr %3241, align 4
  %3243 = and i32 %3242, 4
  %.not4.i.i.i.i.i = icmp eq i32 %3243, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !719

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i: ; preds = %3225, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %._crit_edge.i.i185, %3200
  %.2.i = phi i32 [ %3205, %3200 ], [ %.1.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %.1.i, %._crit_edge.i.i185 ], [ %.1.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ], [ %.1.i, %3225 ]
  %.sroa.058.1.i.i = phi ptr [ %.sroa.058.072.i.i, %3200 ], [ %3234, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %3234, %._crit_edge.i.i185 ], [ %3240, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ], [ %.sroa.058.072.i.i, %3225 ]
  %3244 = load ptr, ptr %3176, align 8, !tbaa !275
  %.not64.i.i = icmp eq ptr %.sroa.058.1.i.i, %3244
  br i1 %.not64.i.i, label %_ZN12_GLOBAL__N_13PEI27replaceFrameIndicesBackwardEPN4llvm17MachineBasicBlockERNS1_15MachineFunctionERi.exit.i, label %.lr.ph.i.i.i.preheader.i.i

_ZN12_GLOBAL__N_13PEI27replaceFrameIndicesBackwardEPN4llvm17MachineBasicBlockERNS1_15MachineFunctionERi.exit.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i, %3174
  %3245 = getelementptr inbounds nuw i8, ptr %.sroa.017.024.i, i64 28
  store i32 0, ptr %3245, align 4, !tbaa !205
  %3246 = getelementptr inbounds nuw i8, ptr %.sroa.017.024.i, i64 8
  %.sroa.017.0.i = load ptr, ptr %3246, align 8, !tbaa !185
  %.not.i188 = icmp eq ptr %.sroa.017.0.i, %3116
  br i1 %.not.i188, label %_ZN12_GLOBAL__N_13PEI27replaceFrameIndicesBackwardERN4llvm15MachineFunctionE.exit, label %3120

3247:                                             ; preds = %3103
  br i1 %.not23.i, label %_ZN12_GLOBAL__N_13PEI27replaceFrameIndicesBackwardERN4llvm15MachineFunctionE.exit, label %.lr.ph.i190

.lr.ph.i190:                                      ; preds = %3247
  %3248 = getelementptr inbounds nuw i8, ptr %3114, i64 12
  %3249 = getelementptr inbounds nuw i8, ptr %3114, i64 8
  br label %3250

3250:                                             ; preds = %_ZN12_GLOBAL__N_13PEI19replaceFrameIndicesEPN4llvm17MachineBasicBlockERNS1_15MachineFunctionERi.exit.i, %.lr.ph.i190
  %.sroa.06.018.i = phi ptr [ %.sroa.017.022.i, %.lr.ph.i190 ], [ %.sroa.06.0.i, %_ZN12_GLOBAL__N_13PEI19replaceFrameIndicesEPN4llvm17MachineBasicBlockERNS1_15MachineFunctionERi.exit.i ]
  %3251 = getelementptr inbounds nuw i8, ptr %.sroa.06.018.i, i64 28
  %3252 = load i32, ptr %3251, align 4, !tbaa !205
  %3253 = icmp slt i32 %3252, 0
  br i1 %3253, label %3254, label %3265

3254:                                             ; preds = %3250
  %3255 = sub nsw i32 0, %3252
  %3256 = zext nneg i32 %3255 to i64
  %.sroa.01.0.copyload.i.i216 = load i8, ptr %3248, align 4, !tbaa !373
  %3257 = zext nneg i8 %.sroa.01.0.copyload.i.i216 to i64
  %3258 = shl nuw i64 1, %3257
  %3259 = add nuw nsw i64 %3256, 4294967295
  %3260 = add nuw i64 %3259, %3258
  %3261 = sub i64 0, %3258
  %3262 = and i64 %3260, %3261
  %3263 = trunc i64 %3262 to i32
  %3264 = sub i32 0, %3263
  br label %_ZNK4llvm19TargetFrameLowering13alignSPAdjustEi.exit.i192

3265:                                             ; preds = %3250
  %3266 = zext nneg i32 %3252 to i64
  %.sroa.0.0.copyload.i.i191 = load i8, ptr %3248, align 4, !tbaa !373
  %3267 = zext nneg i8 %.sroa.0.0.copyload.i.i191 to i64
  %3268 = shl nuw i64 1, %3267
  %3269 = add nuw nsw i64 %3266, 4294967295
  %3270 = add nuw i64 %3269, %3268
  %3271 = sub i64 0, %3268
  %3272 = and i64 %3270, %3271
  %3273 = trunc i64 %3272 to i32
  br label %_ZNK4llvm19TargetFrameLowering13alignSPAdjustEi.exit.i192

_ZNK4llvm19TargetFrameLowering13alignSPAdjustEi.exit.i192: ; preds = %3265, %3254
  %.0.i.i193 = phi i32 [ %3264, %3254 ], [ %3273, %3265 ]
  %3274 = load i32, ptr %3249, align 8, !tbaa !475
  %3275 = load ptr, ptr %69, align 8, !tbaa !163
  %3276 = load ptr, ptr %3275, align 8, !tbaa !26
  %3277 = getelementptr inbounds nuw i8, ptr %3276, i64 128
  %3278 = load ptr, ptr %3277, align 8
  %3279 = call noundef ptr %3278(ptr noundef nonnull align 8 dereferenceable(304) %3275) #18
  %3280 = load ptr, ptr %69, align 8, !tbaa !163
  %3281 = load ptr, ptr %3280, align 8, !tbaa !26
  %3282 = getelementptr inbounds nuw i8, ptr %3281, i64 200
  %3283 = load ptr, ptr %3282, align 8
  %3284 = call noundef ptr %3283(ptr noundef nonnull align 8 dereferenceable(304) %3280) #18
  %3285 = load ptr, ptr %69, align 8, !tbaa !163
  %3286 = load ptr, ptr %3285, align 8, !tbaa !26
  %3287 = getelementptr inbounds nuw i8, ptr %3286, i64 136
  %3288 = load ptr, ptr %3287, align 8
  %3289 = call noundef ptr %3288(ptr noundef nonnull align 8 dereferenceable(304) %3285) #18
  %3290 = getelementptr inbounds nuw i8, ptr %.sroa.06.018.i, i64 56
  %3291 = load ptr, ptr %3290, align 8, !tbaa !275
  %3292 = getelementptr inbounds nuw i8, ptr %.sroa.06.018.i, i64 48
  %.not243236.i.i = icmp eq ptr %3291, %3292
  br i1 %.not243236.i.i, label %_ZN12_GLOBAL__N_13PEI19replaceFrameIndicesEPN4llvm17MachineBasicBlockERNS1_15MachineFunctionERi.exit.i, label %.lr.ph34.lr.ph.i.i

.lr.ph34.lr.ph.i.i:                               ; preds = %_ZNK4llvm19TargetFrameLowering13alignSPAdjustEi.exit.i192
  %3293 = icmp eq i32 %3274, 0
  %3294 = sub nsw i32 0, %.0.i.i193
  %spec.select.i194 = select i1 %3293, i32 %3294, i32 %.0.i.i193
  %3295 = getelementptr inbounds nuw i8, ptr %3279, i64 64
  %3296 = getelementptr inbounds nuw i8, ptr %3279, i64 68
  br label %.lr.ph34.i.i

.lr.ph34.i.i:                                     ; preds = %.outer.i.i, %.lr.ph34.lr.ph.i.i
  %.1.i195 = phi i32 [ %spec.select.i194, %.lr.ph34.lr.ph.i.i ], [ %3310, %.outer.i.i ]
  %.0.ph38.i.i = phi i1 [ false, %.lr.ph34.lr.ph.i.i ], [ %3302, %.outer.i.i ]
  %.sroa.05.0.ph37.i.i = phi ptr [ %3291, %.lr.ph34.lr.ph.i.i ], [ %3314, %.outer.i.i ]
  br label %3297

3297:                                             ; preds = %3372, %.lr.ph34.i.i
  %.2.i196 = phi i32 [ %.1.i195, %.lr.ph34.i.i ], [ %.4.i, %3372 ]
  %.sroa.05.033.i.i = phi ptr [ %.sroa.05.0.ph37.i.i, %.lr.ph34.i.i ], [ %.sroa.05.3.i.i, %3372 ]
  %3298 = getelementptr inbounds nuw i8, ptr %.sroa.05.033.i.i, i64 68
  %3299 = load i16, ptr %3298, align 4, !tbaa !276
  %3300 = zext i16 %3299 to i32
  %3301 = load i32, ptr %3295, align 8, !tbaa !170
  %3302 = icmp eq i32 %3301, %3300
  %3303 = load i32, ptr %3296, align 4
  %3304 = icmp eq i32 %3303, %3300
  %3305 = select i1 %3302, i1 true, i1 %3304
  br i1 %3305, label %.outer.i.i, label %3315

.outer.i.i:                                       ; preds = %3297
  %3306 = load ptr, ptr %3279, align 8, !tbaa !26
  %3307 = getelementptr inbounds nuw i8, ptr %3306, i64 72
  %3308 = load ptr, ptr %3307, align 8
  %3309 = call noundef i32 %3308(ptr noundef nonnull align 8 dereferenceable(80) %3279, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.05.033.i.i) #18
  %3310 = add nsw i32 %3309, %.2.i196
  %3311 = load ptr, ptr %3289, align 8, !tbaa !26
  %3312 = getelementptr inbounds nuw i8, ptr %3311, i64 288
  %3313 = load ptr, ptr %3312, align 8
  %3314 = call ptr %3313(ptr noundef nonnull align 8 dereferenceable(21) %3289, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.06.018.i, ptr nonnull %.sroa.05.033.i.i) #18
  %.not2432.i.i = icmp eq ptr %3314, %3292
  br i1 %.not2432.i.i, label %_ZN12_GLOBAL__N_13PEI19replaceFrameIndicesEPN4llvm17MachineBasicBlockERNS1_15MachineFunctionERi.exit.i, label %.lr.ph34.i.i, !llvm.loop !725

3315:                                             ; preds = %3297
  %3316 = getelementptr inbounds nuw i8, ptr %.sroa.05.033.i.i, i64 40
  %3317 = load i24, ptr %3316, align 8
  %.not30.i.i = icmp eq i24 %3317, 0
  br i1 %.not30.i.i, label %._crit_edge.i.i199, label %.lr.ph.i.i197

.lr.ph.i.i197:                                    ; preds = %3315
  %3318 = getelementptr inbounds nuw i8, ptr %.sroa.05.033.i.i, i64 32
  %3319 = zext i24 %3317 to i64
  br label %3320

3320:                                             ; preds = %3348, %.lr.ph.i.i197
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i197 ], [ %indvars.iv.next.i.i, %3348 ]
  %3321 = load ptr, ptr %3318, align 8, !tbaa !666
  %3322 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %3321, i64 %indvars.iv.i.i
  %3323 = load i32, ptr %3322, align 8
  %3324 = and i32 %3323, 255
  %3325 = icmp eq i32 %3324, 5
  br i1 %3325, label %3326, label %3348

3326:                                             ; preds = %3320
  %3327 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %3328 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_13PEI27replaceFrameIndexDebugInstrERN4llvm15MachineFunctionERNS1_12MachineInstrEji(ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.05.033.i.i, i32 noundef %3327, i32 noundef %.2.i196)
  br i1 %3328, label %3348, label %3329

3329:                                             ; preds = %3326
  %3330 = load ptr, ptr %3290, align 8, !tbaa !275
  %3331 = icmp eq ptr %.sroa.05.033.i.i, %3330
  br i1 %3331, label %.critedge.i.i215, label %3332

3332:                                             ; preds = %3329
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i205 = load i64, ptr %.sroa.05.033.i.i, align 8
  %3333 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i205, -8
  %3334 = inttoptr i64 %3333 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i206 = load i64, ptr %3334, align 8
  %3335 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i206, 4
  %.not.i.i.i.i.i207 = icmp eq i64 %3335, 0
  br i1 %.not.i.i.i.i.i207, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i209, label %.thread21.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i209: ; preds = %3332
  %3336 = getelementptr inbounds nuw i8, ptr %3334, i64 44
  %3337 = load i32, ptr %3336, align 4
  %3338 = and i32 %3337, 4
  %.not45.i.i.i.i.i210 = icmp eq i32 %3338, 0
  br i1 %.not45.i.i.i.i.i210, label %.thread21.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i211

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i211: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i209, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i211
  %.sroa.0.16.i.i.i.i.i212 = phi ptr [ %3340, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i211 ], [ %3334, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i209 ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i213 = load i64, ptr %.sroa.0.16.i.i.i.i.i212, align 8
  %3339 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i213, -8
  %3340 = inttoptr i64 %3339 to ptr
  %3341 = getelementptr inbounds nuw i8, ptr %3340, i64 44
  %3342 = load i32, ptr %3341, align 4
  %3343 = and i32 %3342, 4
  %.not4.i.i.i.i.i214 = icmp eq i32 %3343, 0
  br i1 %.not4.i.i.i.i.i214, label %.thread21.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i211, !llvm.loop !719

.thread21.i.i:                                    ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i211, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i209, %3332
  %.sroa.0.0.i.i.i.i.i208 = phi ptr [ %3334, %3332 ], [ %3334, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i209 ], [ %3340, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i211 ]
  %3344 = load ptr, ptr %3284, align 8, !tbaa !26
  %3345 = getelementptr inbounds nuw i8, ptr %3344, i64 568
  %3346 = load ptr, ptr %3345, align 8
  %3347 = call noundef zeroext i1 %3346(ptr noundef nonnull align 8 dereferenceable(308) %3284, ptr nonnull %.sroa.05.033.i.i, i32 noundef %.2.i196, i32 noundef %3327, ptr noundef null) #18
  br label %.thread17.i.i

3348:                                             ; preds = %3326, %3320
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i198 = icmp eq i64 %indvars.iv.next.i.i, %3319
  br i1 %.not.i.i198, label %._crit_edge.i.i199, label %3320, !llvm.loop !726

._crit_edge.i.i199:                               ; preds = %3348, %3315
  br i1 %.0.ph38.i.i, label %3349, label %.thread17.i.i

3349:                                             ; preds = %._crit_edge.i.i199
  %3350 = load ptr, ptr %3279, align 8, !tbaa !26
  %3351 = getelementptr inbounds nuw i8, ptr %3350, i64 72
  %3352 = load ptr, ptr %3351, align 8
  %3353 = call noundef i32 %3352(ptr noundef nonnull align 8 dereferenceable(80) %3279, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.05.033.i.i) #18
  %3354 = add nsw i32 %3353, %.2.i196
  br label %.thread17.i.i

.thread17.i.i:                                    ; preds = %3349, %._crit_edge.i.i199, %.thread21.i.i
  %.3.i = phi i32 [ %3354, %3349 ], [ %.2.i196, %._crit_edge.i.i199 ], [ %.2.i196, %.thread21.i.i ]
  %.sroa.05.21520.i.i = phi ptr [ %.sroa.05.033.i.i, %3349 ], [ %.sroa.05.033.i.i, %._crit_edge.i.i199 ], [ %.sroa.0.0.i.i.i.i.i208, %.thread21.i.i ]
  %.not25.i.i = icmp eq ptr %.sroa.05.21520.i.i, %3292
  br i1 %.not25.i.i, label %3372, label %3355

3355:                                             ; preds = %.thread17.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i46.i.i = load i64, ptr %.sroa.05.21520.i.i, align 8
  %3356 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i46.i.i, 4
  %.not.i.i.i47.i.i = icmp eq i64 %3356, 0
  br i1 %.not.i.i.i47.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i49.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i49.i.i: ; preds = %3355
  %3357 = getelementptr inbounds nuw i8, ptr %.sroa.05.21520.i.i, i64 44
  %3358 = load i32, ptr %3357, align 4
  %3359 = and i32 %3358, 8
  %.not34.i.i.i.i.i202 = icmp eq i32 %3359, 0
  br i1 %.not34.i.i.i.i.i202, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i50.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i50.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i49.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i50.i.i
  %.sroa.0.15.i.i.i.i.i203 = phi ptr [ %3361, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i50.i.i ], [ %.sroa.05.21520.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i49.i.i ]
  %3360 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i203, i64 8
  %3361 = load ptr, ptr %3360, align 8, !tbaa !275
  %3362 = getelementptr inbounds nuw i8, ptr %3361, i64 44
  %3363 = load i32, ptr %3362, align 4
  %3364 = and i32 %3363, 8
  %.not3.i.i.i.i.i204 = icmp eq i32 %3364, 0
  br i1 %.not3.i.i.i.i.i204, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i50.i.i, !llvm.loop !335

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i50.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i49.i.i, %3355
  %.sroa.0.0.i.i.i48.i.i = phi ptr [ %.sroa.05.21520.i.i, %3355 ], [ %.sroa.05.21520.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i49.i.i ], [ %3361, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i50.i.i ]
  %3365 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i48.i.i, i64 8
  %3366 = load ptr, ptr %3365, align 8, !tbaa !275
  br label %3372

.critedge.i.i215:                                 ; preds = %3329
  %3367 = load ptr, ptr %3284, align 8, !tbaa !26
  %3368 = getelementptr inbounds nuw i8, ptr %3367, i64 568
  %3369 = load ptr, ptr %3368, align 8
  %3370 = call noundef zeroext i1 %3369(ptr noundef nonnull align 8 dereferenceable(308) %3284, ptr nonnull %.sroa.05.033.i.i, i32 noundef %.2.i196, i32 noundef %3327, ptr noundef null) #18
  %3371 = load ptr, ptr %3290, align 8, !tbaa !275
  br label %3372

3372:                                             ; preds = %.critedge.i.i215, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, %.thread17.i.i
  %.4.i = phi i32 [ %.3.i, %.thread17.i.i ], [ %.3.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i ], [ %.2.i196, %.critedge.i.i215 ]
  %.sroa.05.3.i.i = phi ptr [ %.sroa.05.21520.i.i, %.thread17.i.i ], [ %3366, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i ], [ %3371, %.critedge.i.i215 ]
  %.not24.i.i = icmp eq ptr %.sroa.05.3.i.i, %3292
  br i1 %.not24.i.i, label %_ZN12_GLOBAL__N_13PEI19replaceFrameIndicesEPN4llvm17MachineBasicBlockERNS1_15MachineFunctionERi.exit.i, label %3297, !llvm.loop !725

_ZN12_GLOBAL__N_13PEI19replaceFrameIndicesEPN4llvm17MachineBasicBlockERNS1_15MachineFunctionERi.exit.i: ; preds = %.outer.i.i, %3372, %_ZNK4llvm19TargetFrameLowering13alignSPAdjustEi.exit.i192
  store i32 0, ptr %3251, align 4, !tbaa !205
  %3373 = getelementptr inbounds nuw i8, ptr %.sroa.06.018.i, i64 8
  %.sroa.06.0.i = load ptr, ptr %3373, align 8, !tbaa !185
  %.not.i200 = icmp eq ptr %.sroa.06.0.i, %3116
  br i1 %.not.i200, label %_ZN12_GLOBAL__N_13PEI27replaceFrameIndicesBackwardERN4llvm15MachineFunctionE.exit, label %3250

_ZN12_GLOBAL__N_13PEI27replaceFrameIndicesBackwardERN4llvm15MachineFunctionE.exit: ; preds = %_ZN12_GLOBAL__N_13PEI19replaceFrameIndicesEPN4llvm17MachineBasicBlockERNS1_15MachineFunctionERi.exit.i, %_ZN12_GLOBAL__N_13PEI27replaceFrameIndicesBackwardEPN4llvm17MachineBasicBlockERNS1_15MachineFunctionERi.exit.i, %3247, %3117, %._crit_edge415
  %3374 = load ptr, ptr %74, align 8, !tbaa !26
  %3375 = getelementptr inbounds nuw i8, ptr %3374, i64 432
  %3376 = load ptr, ptr %3375, align 8
  %3377 = call noundef zeroext i1 %3376(ptr noundef nonnull align 8 dereferenceable(308) %74, ptr noundef nonnull align 8 dereferenceable(1065) %1) #18
  %3378 = load i8, ptr %99, align 8, !range !267
  %3379 = trunc nuw i8 %3378 to i1
  %or.cond78 = select i1 %3377, i1 %3379, i1 false
  br i1 %or.cond78, label %3380, label %3382

3380:                                             ; preds = %_ZN12_GLOBAL__N_13PEI27replaceFrameIndicesBackwardERN4llvm15MachineFunctionE.exit
  %3381 = load ptr, ptr %94, align 8, !tbaa !28
  call void @_ZN4llvm24scavengeFrameVirtualRegsERNS_15MachineFunctionERNS_12RegScavengerE(ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(168) %3381) #18
  br label %3382

3382:                                             ; preds = %3380, %_ZN12_GLOBAL__N_13PEI27replaceFrameIndicesBackwardERN4llvm15MachineFunctionE.exit
  %3383 = load ptr, ptr %167, align 8, !tbaa !182
  %3384 = getelementptr inbounds nuw i8, ptr %3383, i64 48
  %3385 = load i64, ptr %3384, align 8, !tbaa !664
  %3386 = load ptr, ptr %79, align 8, !tbaa !26
  %3387 = getelementptr inbounds nuw i8, ptr %3386, i64 16
  %3388 = load ptr, ptr %3387, align 8
  %3389 = call noundef i64 %3388(ptr noundef nonnull align 8 dereferenceable(21) %79) #18
  %3390 = load ptr, ptr %1, align 8, !tbaa !52
  %3391 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %3390, ptr nonnull @.str.10, i64 15) #18
  br i1 %3391, label %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit, label %3399

_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit:  ; preds = %3382
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %3392 = load ptr, ptr %1, align 8, !tbaa !52
  %3393 = call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %3392, ptr nonnull @.str.10, i64 15) #18
  store ptr %3393, ptr %66, align 8
  %3394 = call { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8) %66) #18
  %3395 = extractvalue { ptr, i64 } %3394, 0
  %3396 = extractvalue { ptr, i64 } %3394, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %3397 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %3395, i64 %3396, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %24) #18
  %3398 = load i64, ptr %24, align 8
  %spec.select = select i1 %3397, i64 %3389, i64 %3398
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %3399

3399:                                             ; preds = %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit, %3382
  %.0279 = phi i64 [ %spec.select, %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit ], [ %3389, %3382 ]
  %3400 = getelementptr inbounds nuw i8, ptr %3383, i64 688
  %3401 = load i64, ptr %3400, align 8, !tbaa !727
  %3402 = load ptr, ptr %1, align 8, !tbaa !52
  %3403 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %3402, i32 noundef 55) #18
  %3404 = select i1 %3403, i64 %3401, i64 0
  %.0278 = add i64 %3404, %3385
  %3405 = icmp ugt i64 %.0278, %.0279
  br i1 %3405, label %._crit_edge421, label %3407

._crit_edge421:                                   ; preds = %3399
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @_ZN4llvm27DiagnosticInfoResourceLimitC2ERKNS_8FunctionEPKcmmNS_18DiagnosticSeverityENS_14DiagnosticKindE(ptr noundef nonnull align 8 dereferenceable(72) %67, ptr noundef nonnull align 8 dereferenceable(136) %68, ptr noundef nonnull @.str.22, i64 noundef %.0278, i64 noundef %.0279, i8 noundef signext 1, i32 noundef 5) #18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm23DiagnosticInfoStackSizeE, i64 16), ptr %67, align 8, !tbaa !26
  %3406 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %68) #18
  call void @_ZN4llvm11LLVMContext8diagnoseERKNS_14DiagnosticInfoE(ptr noundef nonnull align 8 dereferenceable(8) %3406, ptr noundef nonnull align 8 dereferenceable(13) %67) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %3407

3407:                                             ; preds = %._crit_edge421, %3399
  %3408 = load ptr, ptr %117, align 8, !tbaa !51
  %3409 = load ptr, ptr %3408, align 8, !tbaa !728
  %3410 = load ptr, ptr %3409, align 8, !tbaa !52
  %3411 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %3410) #18
  %3412 = call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %3411) #18
  %.not.i217 = icmp eq ptr %3412, null
  br i1 %.not.i217, label %3413, label %3422

3413:                                             ; preds = %3407
  %3414 = load ptr, ptr %3408, align 8, !tbaa !728
  %3415 = load ptr, ptr %3414, align 8, !tbaa !52
  %3416 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %3415) #18
  %3417 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3416) #18
  %3418 = load ptr, ptr %3417, align 8, !tbaa !26
  %3419 = getelementptr inbounds nuw i8, ptr %3418, i64 48
  %3420 = load ptr, ptr %3419, align 8
  %3421 = call noundef zeroext i1 %3420(ptr noundef nonnull align 8 dereferenceable(32) %3417) #18
  br i1 %3421, label %3422, label %"_ZN4llvm32MachineOptimizationRemarkEmitter4emitIZN12_GLOBAL__N_13PEI20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEvT_PDTclfL0p_EE.exit"

3422:                                             ; preds = %3413, %3407
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.experimental.noalias.scope.decl(metadata !731)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !731
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !731
  %3423 = load ptr, ptr %1, align 8, !tbaa !52, !noalias !731
  %3424 = call noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136) %3423) #18, !noalias !731
  call void @_ZN4llvm18DiagnosticLocationC1EPKNS_12DISubprogramE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %3424) #18, !noalias !731
  %3425 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %3426 = load ptr, ptr %3425, align 8, !tbaa !185, !noalias !731
  %3427 = getelementptr inbounds nuw i8, ptr %3426, i64 32
  %3428 = load ptr, ptr %3427, align 8, !tbaa !444, !noalias !731
  %3429 = load ptr, ptr %3428, align 8, !tbaa !52, !noalias !731
  %3430 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 21, ptr %3430, align 8, !tbaa !734, !noalias !731
  %3431 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i8 2, ptr %3431, align 4, !tbaa !737, !noalias !731
  %3432 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %3429, ptr %3432, align 8, !tbaa !738, !noalias !731
  %3433 = getelementptr inbounds nuw i8, ptr %19, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3433, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !739, !noalias !731
  %3434 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr @.str, ptr %3434, align 8, !tbaa !742, !noalias !731
  %3435 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store ptr @.str.23, ptr %3435, align 8, !tbaa !9, !noalias !731
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 56
  store i64 9, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !11, !noalias !731
  %3436 = getelementptr inbounds nuw i8, ptr %19, i64 72
  store i8 0, ptr %3436, align 8, !tbaa !751, !noalias !731
  %3437 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %3438 = getelementptr inbounds nuw i8, ptr %19, i64 96
  store ptr %3438, ptr %3437, align 8, !tbaa !46, !noalias !731
  %3439 = getelementptr inbounds nuw i8, ptr %19, i64 88
  store i32 0, ptr %3439, align 8, !tbaa !47, !noalias !731
  %3440 = getelementptr inbounds nuw i8, ptr %19, i64 92
  store i32 4, ptr %3440, align 4, !tbaa !48, !noalias !731
  %3441 = getelementptr inbounds nuw i8, ptr %19, i64 416
  store i8 0, ptr %3441, align 8, !tbaa !752, !noalias !731
  %3442 = getelementptr inbounds nuw i8, ptr %19, i64 420
  store i32 -1, ptr %3442, align 4, !tbaa !753, !noalias !731
  %3443 = getelementptr inbounds nuw i8, ptr %19, i64 424
  store ptr %3426, ptr %3443, align 8, !tbaa !754, !noalias !731
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm33MachineOptimizationRemarkAnalysisE, i64 16), ptr %19, align 8, !tbaa !26, !noalias !731
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEm(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr nonnull @.str.24, i64 13, i64 noundef %.0278) #18, !noalias !731
  %3444 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_33MachineOptimizationRemarkAnalysisEEERT_OS2_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS6_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %19, ptr noundef nonnull %21), !noalias !731
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %3444, ptr nonnull @.str.25, i64 26) #18, !noalias !731
  %3445 = load ptr, ptr %1, align 8, !tbaa !52, !noalias !731
  %3446 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %3445) #18, !noalias !731
  %3447 = extractvalue { ptr, i64 } %3446, 0
  %3448 = extractvalue { ptr, i64 } %3446, 1
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(80) %22, ptr nonnull @.str.26, i64 8, ptr %3447, i64 %3448) #18, !noalias !731
  %3449 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_33MachineOptimizationRemarkAnalysisEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %3444, ptr noundef nonnull %22), !noalias !731
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %3449, ptr nonnull @.str.27, i64 1) #18, !noalias !731
  %3450 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %3451 = getelementptr inbounds nuw i8, ptr %3449, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %3450, ptr noundef nonnull align 8 dereferenceable(5) %3451, i64 5, i1 false)
  %3452 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %3453 = getelementptr inbounds nuw i8, ptr %3449, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3452, ptr noundef nonnull align 8 dereferenceable(24) %3453, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %23, align 8, !tbaa !26, !alias.scope !731
  %3454 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %3455 = getelementptr inbounds nuw i8, ptr %3449, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3454, ptr noundef nonnull align 8 dereferenceable(40) %3455, i64 40, i1 false)
  %3456 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %3457 = getelementptr inbounds nuw i8, ptr %23, i64 96
  store ptr %3457, ptr %3456, align 8, !tbaa !46, !alias.scope !731
  %3458 = getelementptr inbounds nuw i8, ptr %23, i64 88
  store i32 0, ptr %3458, align 8, !tbaa !47, !alias.scope !731
  %3459 = getelementptr inbounds nuw i8, ptr %23, i64 92
  store i32 4, ptr %3459, align 4, !tbaa !48, !alias.scope !731
  %3460 = getelementptr inbounds nuw i8, ptr %3449, i64 88
  %3461 = load i32, ptr %3460, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i218 = icmp eq i32 %3461, 0
  br i1 %.not.i.i.i.i.i.i.i218, label %_ZN4llvm33MachineOptimizationRemarkAnalysisC2ERKS0_.exit.i.i, label %3462

3462:                                             ; preds = %3422
  %3463 = getelementptr inbounds nuw i8, ptr %3449, i64 80
  %3464 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %3456, ptr noundef nonnull align 8 dereferenceable(336) %3463)
  br label %_ZN4llvm33MachineOptimizationRemarkAnalysisC2ERKS0_.exit.i.i

_ZN4llvm33MachineOptimizationRemarkAnalysisC2ERKS0_.exit.i.i: ; preds = %3462, %3422
  %3465 = getelementptr inbounds nuw i8, ptr %23, i64 416
  %3466 = getelementptr inbounds nuw i8, ptr %3449, i64 416
  %3467 = load i64, ptr %3466, align 8
  store i64 %3467, ptr %3465, align 8, !alias.scope !731
  %3468 = getelementptr inbounds nuw i8, ptr %23, i64 424
  %3469 = getelementptr inbounds nuw i8, ptr %3449, i64 424
  %3470 = load ptr, ptr %3469, align 8, !tbaa !754
  store ptr %3470, ptr %3468, align 8, !tbaa !754, !alias.scope !731
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm33MachineOptimizationRemarkAnalysisE, i64 16), ptr %23, align 8, !tbaa !26, !alias.scope !731
  %3471 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %3472 = load ptr, ptr %3471, align 8, !tbaa !756, !noalias !731
  %3473 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %3474 = icmp eq ptr %3472, %3473
  br i1 %3474, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZN4llvm33MachineOptimizationRemarkAnalysisC2ERKS0_.exit.i.i
  %3475 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %3476 = load i64, ptr %3475, align 8, !tbaa !757, !noalias !731
  %3477 = icmp ult i64 %3476, 16
  call void @llvm.assume(i1 %3477)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN4llvm33MachineOptimizationRemarkAnalysisC2ERKS0_.exit.i.i
  %3478 = load i64, ptr %3473, align 8, !tbaa !373, !noalias !731
  %3479 = add i64 %3478, 1
  call void @_ZdlPvm(ptr noundef %3472, i64 noundef %3479) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %3480 = load ptr, ptr %22, align 8, !tbaa !756, !noalias !731
  %3481 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %3482 = icmp eq ptr %3480, %3481
  br i1 %3482, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %3483 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %3484 = load i64, ptr %3483, align 8, !tbaa !757, !noalias !731
  %3485 = icmp ult i64 %3484, 16
  call void @llvm.assume(i1 %3485)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %3486 = load i64, ptr %3481, align 8, !tbaa !373, !noalias !731
  %3487 = add i64 %3486, 1
  call void @_ZdlPvm(ptr noundef %3480, i64 noundef %3487) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i
  %3488 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %3489 = load ptr, ptr %3488, align 8, !tbaa !756, !noalias !731
  %3490 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %3491 = icmp eq ptr %3489, %3490
  br i1 %3491, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i
  %3492 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %3493 = load i64, ptr %3492, align 8, !tbaa !757, !noalias !731
  %3494 = icmp ult i64 %3493, 16
  call void @llvm.assume(i1 %3494)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i
  %3495 = load i64, ptr %3490, align 8, !tbaa !373, !noalias !731
  %3496 = add i64 %3495, 1
  call void @_ZdlPvm(ptr noundef %3489, i64 noundef %3496) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5.i.i
  %3497 = load ptr, ptr %21, align 8, !tbaa !756, !noalias !731
  %3498 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %3499 = icmp eq ptr %3497, %3498
  br i1 %3499, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i
  %3500 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %3501 = load i64, ptr %3500, align 8, !tbaa !757, !noalias !731
  %3502 = icmp ult i64 %3501, 16
  call void @llvm.assume(i1 %3502)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i
  %3503 = load i64, ptr %3498, align 8, !tbaa !373, !noalias !731
  %3504 = add i64 %3503, 1
  call void @_ZdlPvm(ptr noundef %3497, i64 noundef %3504) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %19, align 8, !tbaa !26, !noalias !731
  %3505 = load ptr, ptr %3437, align 8, !tbaa !46, !noalias !731
  %3506 = load i32, ptr %3439, align 8, !tbaa !47, !noalias !731
  %.not4.i.i.i.i.i219 = icmp eq i32 %3506, 0
  br i1 %.not4.i.i.i.i.i219, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i
  %3507 = zext i32 %3506 to i64
  %.idx.i.i.i.i220 = mul nuw nsw i64 %3507, 80
  %3508 = getelementptr inbounds nuw i8, ptr %3505, i64 %.idx.i.i.i.i220
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %3509, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i ], [ %3508, %.lr.ph.i.preheader.i.i.i.i ]
  %3509 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -80
  %3510 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -48
  %3511 = load ptr, ptr %3510, align 8, !tbaa !756
  %3512 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %3513 = icmp eq ptr %3511, %3512
  br i1 %3513, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %3514 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %3515 = load i64, ptr %3514, align 8, !tbaa !757
  %3516 = icmp ult i64 %3515, 16
  call void @llvm.assume(i1 %3516)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %3517 = load i64, ptr %3512, align 8, !tbaa !373
  %3518 = add i64 %3517, 1
  call void @_ZdlPvm(ptr noundef %3511, i64 noundef %3518) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %3519 = load ptr, ptr %3509, align 8, !tbaa !756
  %3520 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %3521 = icmp eq ptr %3519, %3520
  br i1 %3521, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %3522 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -72
  %3523 = load i64, ptr %3522, align 8, !tbaa !757
  %3524 = icmp ult i64 %3523, 16
  call void @llvm.assume(i1 %3524)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %3525 = load i64, ptr %3520, align 8, !tbaa !373
  %3526 = add i64 %3525, 1
  call void @_ZdlPvm(ptr noundef %3519, i64 noundef %3526) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  %.not.i.i.i.i.i221 = icmp eq ptr %3505, %3509
  br i1 %.not.i.i.i.i.i221, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !758

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i
  %.pre.i.i.i.i222 = load ptr, ptr %3437, align 8, !tbaa !46, !noalias !731
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i
  %3527 = phi ptr [ %.pre.i.i.i.i222, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i ], [ %3505, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i ]
  %3528 = icmp eq ptr %3527, %3438
  br i1 %3528, label %"_ZZN12_GLOBAL__N_13PEI20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_0clEv.exit.i", label %3529

3529:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  call void @free(ptr noundef %3527) #18
  br label %"_ZZN12_GLOBAL__N_13PEI20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_0clEv.exit.i"

"_ZZN12_GLOBAL__N_13PEI20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_0clEv.exit.i": ; preds = %3529, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !731
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !731
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN4llvm32MachineOptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(16) %3408, ptr noundef nonnull align 8 dereferenceable(424) %23) #18
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %23, align 8, !tbaa !26
  %3530 = load ptr, ptr %3456, align 8, !tbaa !46
  %3531 = load i32, ptr %3458, align 8, !tbaa !47
  %.not4.i.i.i.i = icmp eq i32 %3531, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %"_ZZN12_GLOBAL__N_13PEI20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_0clEv.exit.i"
  %3532 = zext i32 %3531 to i64
  %.idx.i.i.i223 = mul nuw nsw i64 %3532, 80
  %3533 = getelementptr inbounds nuw i8, ptr %3530, i64 %.idx.i.i.i223
  br label %.lr.ph.i.i.i.i224

.lr.ph.i.i.i.i224:                                ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %3534, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i ], [ %3533, %.lr.ph.i.preheader.i.i.i ]
  %3534 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -80
  %3535 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -48
  %3536 = load ptr, ptr %3535, align 8, !tbaa !756
  %3537 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %3538 = icmp eq ptr %3536, %3537
  br i1 %3538, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i224
  %3539 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %3540 = load i64, ptr %3539, align 8, !tbaa !757
  %3541 = icmp ult i64 %3540, 16
  call void @llvm.assume(i1 %3541)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i224
  %3542 = load i64, ptr %3537, align 8, !tbaa !373
  %3543 = add i64 %3542, 1
  call void @_ZdlPvm(ptr noundef %3536, i64 noundef %3543) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %3544 = load ptr, ptr %3534, align 8, !tbaa !756
  %3545 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %3546 = icmp eq ptr %3544, %3545
  br i1 %3546, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %3547 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -72
  %3548 = load i64, ptr %3547, align 8, !tbaa !757
  %3549 = icmp ult i64 %3548, 16
  call void @llvm.assume(i1 %3549)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %3550 = load i64, ptr %3545, align 8, !tbaa !373
  %3551 = add i64 %3550, 1
  call void @_ZdlPvm(ptr noundef %3544, i64 noundef %3551) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i
  %.not.i.i.i.i225 = icmp eq ptr %3530, %3534
  br i1 %.not.i.i.i.i225, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i224, !llvm.loop !758

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i
  %.pre.i.i.i226 = load ptr, ptr %3456, align 8, !tbaa !46
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, %"_ZZN12_GLOBAL__N_13PEI20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_0clEv.exit.i"
  %3552 = phi ptr [ %.pre.i.i.i226, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i ], [ %3530, %"_ZZN12_GLOBAL__N_13PEI20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_0clEv.exit.i" ]
  %3553 = icmp eq ptr %3552, %3457
  br i1 %3553, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i, label %3554

3554:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  call void @free(ptr noundef %3552) #18
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i: ; preds = %3554, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %"_ZN4llvm32MachineOptimizationRemarkEmitter4emitIZN12_GLOBAL__N_13PEI20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEvT_PDTclfL0p_EE.exit"

"_ZN4llvm32MachineOptimizationRemarkEmitter4emitIZN12_GLOBAL__N_13PEI20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEvT_PDTclfL0p_EE.exit": ; preds = %3413, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i
  %3555 = load ptr, ptr %117, align 8, !tbaa !51
  %3556 = load ptr, ptr %79, align 8, !tbaa !26
  %3557 = getelementptr inbounds nuw i8, ptr %3556, i64 376
  %3558 = load ptr, ptr %3557, align 8
  call void %3558(ptr noundef nonnull align 8 dereferenceable(21) %79, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef %3555) #18
  %3559 = load ptr, ptr %94, align 8, !tbaa !28
  %3560 = icmp eq ptr %3559, null
  br i1 %3560, label %3572, label %3561

3561:                                             ; preds = %"_ZN4llvm32MachineOptimizationRemarkEmitter4emitIZN12_GLOBAL__N_13PEI20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEvT_PDTclfL0p_EE.exit"
  %3562 = getelementptr inbounds nuw i8, ptr %3559, i64 96
  %3563 = load ptr, ptr %3562, align 8, !tbaa !46
  %3564 = getelementptr inbounds nuw i8, ptr %3559, i64 112
  %3565 = icmp eq ptr %3563, %3564
  br i1 %3565, label %_ZN4llvm12LiveRegUnitsD2Ev.exit.i, label %3566

3566:                                             ; preds = %3561
  call void @free(ptr noundef %3563) #18
  br label %_ZN4llvm12LiveRegUnitsD2Ev.exit.i

_ZN4llvm12LiveRegUnitsD2Ev.exit.i:                ; preds = %3566, %3561
  %3567 = getelementptr inbounds nuw i8, ptr %3559, i64 40
  %3568 = load ptr, ptr %3567, align 8, !tbaa !46
  %3569 = getelementptr inbounds nuw i8, ptr %3559, i64 56
  %3570 = icmp eq ptr %3568, %3569
  br i1 %3570, label %_ZN4llvm12RegScavengerD2Ev.exit, label %3571

3571:                                             ; preds = %_ZN4llvm12LiveRegUnitsD2Ev.exit.i
  call void @free(ptr noundef %3568) #18
  br label %_ZN4llvm12RegScavengerD2Ev.exit

_ZN4llvm12RegScavengerD2Ev.exit:                  ; preds = %_ZN4llvm12LiveRegUnitsD2Ev.exit.i, %3571
  call void @_ZdlPvm(ptr noundef nonnull %3559, i64 noundef 168) #21
  br label %3572

3572:                                             ; preds = %_ZN4llvm12RegScavengerD2Ev.exit, %"_ZN4llvm32MachineOptimizationRemarkEmitter4emitIZN12_GLOBAL__N_13PEI20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEvT_PDTclfL0p_EE.exit"
  store i32 0, ptr %320, align 8, !tbaa !47
  %3573 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %3573, align 8, !tbaa !47
  %3574 = getelementptr inbounds nuw i8, ptr %3383, i64 672
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3574, i8 0, i64 16, i1 false)
  %3575 = load i32, ptr %65, align 8
  %3576 = and i32 %3575, 1
  %.not.i.i.i.i227 = icmp eq i32 %3576, 0
  %3577 = load i32, ptr %.phi.trans.insert3.i.i, align 8
  %3578 = select i1 %.not.i.i.i.i227, i32 %3577, i32 4
  %3579 = icmp eq i32 %3578, 0
  br i1 %3579, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %3572
  %3580 = load ptr, ptr %.phi.trans.insert.i.i.ptr, align 8
  %3581 = select i1 %.not.i.i.i.i227, ptr %3580, ptr %.phi.trans.insert.i.i.ptr
  %3582 = zext i32 %3578 to i64
  %.idx.i.i228 = mul nuw nsw i64 %3582, 56
  %3583 = getelementptr inbounds nuw i8, ptr %3581, i64 %.idx.i.i228
  br label %.lr.ph.i.i229

.lr.ph.i.i229:                                    ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %3591, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit.i.i ], [ %3581, %.lr.ph.preheader.i.i ]
  %3584 = load ptr, ptr %.011.i.i, align 8, !tbaa !272
  %magicptr.i.i = ptrtoint ptr %3584 to i64
  switch i64 %magicptr.i.i, label %3585 [
    i64 -4096, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit.i.i
  ]

3585:                                             ; preds = %.lr.ph.i.i229
  %3586 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %3587 = load ptr, ptr %3586, align 8, !tbaa !46
  %3588 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 24
  %3589 = icmp eq ptr %3587, %3588
  br i1 %3589, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit.i.i, label %3590

3590:                                             ; preds = %3585
  call void @free(ptr noundef %3587) #18
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit.i.i: ; preds = %3590, %3585, %.lr.ph.i.i229, %.lr.ph.i.i229
  %3591 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 56
  %.not.i.i230 = icmp eq ptr %3591, %3583
  br i1 %.not.i.i230, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i229, !llvm.loop !759

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit.i.i
  %.pre.i231 = load i32, ptr %65, align 8
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i, %3572
  %3592 = phi i32 [ %.pre.i231, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i ], [ %3575, %3572 ]
  %3593 = and i32 %3592, 1
  %.not.i1.i = icmp eq i32 %3593, 0
  br i1 %.not.i1.i, label %3594, label %_ZN4llvm13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit

3594:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.i
  %3595 = load ptr, ptr %.phi.trans.insert.i.i.ptr, align 8, !tbaa !760
  %3596 = load i32, ptr %.phi.trans.insert3.i.i, align 8, !tbaa !763
  %3597 = zext i32 %3596 to i64
  %3598 = mul nuw nsw i64 %3597, 56
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3595, i64 noundef %3598, i64 noundef 8) #18
  br label %_ZN4llvm13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit

_ZN4llvm13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.i, %3594
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
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
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #2

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #2

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
  br i1 %21, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit19, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = icmp eq ptr %24, %2
  br i1 %25, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit21, label %26

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
  switch i32 %.pre-phi56.i.i.i.i, label %default.unreachable [
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

default.unreachable:                              ; preds = %._crit_edge.i.i.i.i
  unreachable

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %14
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit19: ; preds = %18
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit21: ; preds = %22
  %44 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit: ; preds = %11, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit19, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit21, %31, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %31 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %42, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %43, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit19 ], [ %44, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit21 ], [ %.02946.i.i.i.i, %11 ]
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

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm24scavengeFrameVirtualRegsERNS_15MachineFunctionERNS_12RegScavengerE(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64) local_unnamed_addr #2

declare ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare void @_ZN4llvm11LLVMContext8diagnoseERKNS_14DiagnosticInfoE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(13)) local_unnamed_addr #2

declare void @_ZN4llvm16MachineFrameInfo23computeMaxCallFrameSizeERNS_15MachineFunctionEPSt6vectorINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm12MachineInstr16getDebugVariableEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm12MachineInstr18getDebugExpressionEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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

declare noundef ptr @_ZN4llvm12MachineInstr16removeFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::optional.330", align 8
  %4 = alloca %"class.std::optional.330", align 8
  %5 = alloca %"class.std::optional.330", align 8
  %6 = alloca %"class.std::optional.330", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %17, label %18, label %46

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %29, label %30, label %46

30:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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

declare void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind writable sret(%"class.std::optional.330") align 8, ptr, ptr) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %.idx.i = mul nuw nsw i64 %13, 56
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
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

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare noundef ptr @_ZNK4llvm19MachineRegisterInfo18getCalleeSavedRegsEv(ptr noundef nonnull align 8 dereferenceable(504)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308), i32, i16) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm16MachineFrameInfo17CreateStackObjectEmNS_5AlignEbPKNS_10AllocaInstEh(ptr noundef nonnull align 8 dereferenceable(696), i64 noundef, i8, i1 noundef zeroext, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm16MachineFrameInfo27CreateFixedSpillStackObjectEmlb(ptr noundef nonnull align 8 dereferenceable(696), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %4) local_unnamed_addr #5 comdat {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %32, align 8, !tbaa !447, !alias.scope !785
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %33, align 4, !tbaa !373, !alias.scope !785
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false), !alias.scope !785
  store i32 16777216, ptr %6, align 8, !alias.scope !785
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %9, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %13, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #2

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock8isLiveInENS_10MCRegisterENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(288), i32, i64) local_unnamed_addr #2

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #2

declare ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #2

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
  br i1 %30, label %_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit.loopexit.split.loop.exit38, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !372
  %34 = icmp eq i32 %33, %18
  br i1 %34, label %_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit.loopexit.split.loop.exit40, label %35

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
  switch i32 %.pre-phi56.i.i.i.i, label %default.unreachable [
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
  %47 = phi i32 [ %42, %44 ], [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %.1.i.i.i.i = phi ptr [ %45, %44 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %48 = load i32, ptr %.1.i.i.i.i, align 4, !tbaa !372
  %49 = icmp eq i32 %48, %47
  br i1 %49, label %_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 4
  br label %52

52:                                               ; preds = %50, %._crit_edge._crit_edge52.i.i.i.i
  %53 = phi i32 [ %47, %50 ], [ %.pre53.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %.2.i.i.i.i = phi ptr [ %51, %50 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %54 = load i32, ptr %.2.i.i.i.i, align 4, !tbaa !372
  %55 = icmp eq i32 %54, %53
  br i1 %55, label %_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit, label %_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit.thread

default.unreachable:                              ; preds = %._crit_edge.i.i.i.i
  unreachable

_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %23
  %56 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit.loopexit.split.loop.exit38: ; preds = %27
  %57 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit.loopexit.split.loop.exit40: ; preds = %31
  %58 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 12
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit: ; preds = %20, %_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit.loopexit.split.loop.exit38, %_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit.loopexit.split.loop.exit40, %40, %46, %52
  %59 = phi i32 [ %41, %40 ], [ %47, %46 ], [ %53, %52 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit.loopexit.split.loop.exit40 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit.loopexit.split.loop.exit38 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %18, %20 ]
  %.028.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %40 ], [ %.1.i.i.i.i, %46 ], [ %.2.i.i.i.i, %52 ], [ %58, %_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit.loopexit.split.loop.exit40 ], [ %57, %_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit.loopexit.split.loop.exit38 ], [ %56, %_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %.02946.i.i.i.i, %20 ]
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
  %.idx.i = shl nuw nsw i64 %72, 2
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 %.idx.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.09.i = phi ptr [ %74, %.lr.ph.i ], [ %71, %.lr.ph.i.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !790
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !790
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIiS3_S5_S7_Lb0EEEbERKiDpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.484") align 8 %6, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(4) %.09.i, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !790
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !790
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !790
  %74 = getelementptr inbounds nuw i8, ptr %.09.i, i64 4
  %.not.i7 = icmp eq ptr %74, %73
  br i1 %.not.i7, label %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EE7makeBigEv.exit, label %.lr.ph.i

75:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !793
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !793
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIiS3_S5_S7_Lb0EEEbERKiDpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.484") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !793
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %77 = load i8, ptr %76, align 8, !tbaa !374, !range !267, !noalias !793, !noundef !268
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !793
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !793
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
  %.idx = shl nuw nsw i64 %8, 2
  %9 = getelementptr inbounds nuw i8, ptr %.24.val, i64 %.idx
  %.not1 = icmp eq i32 %.32.val, 0
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.phi.trans.insert22.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %2, label %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit.us, label %._crit_edge.i

_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit.us: ; preds = %.lr.ph, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit.us
  %.02.us = phi ptr [ %34, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit.us ], [ %.24.val, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = load i32, ptr %.02.us, align 4, !tbaa !372
  store i32 %10, ptr %6, align 4, !tbaa !372
  %11 = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !479
  %12 = add i32 %11, %10
  %13 = zext i32 %12 to i64
  %14 = load ptr, ptr %.phi.trans.insert22.i, align 8, !tbaa !480
  %15 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %14, i64 %13
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !485
  %18 = load i64, ptr %3, align 8, !tbaa !11
  %19 = add nsw i64 %18, %17
  store i64 %19, ptr %3, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.0.0.copyload.i.i.us = load i8, ptr %20, align 8, !tbaa !373
  %.sroa.01.0.copyload.i.i.us = load i8, ptr %4, align 1, !tbaa !373
  %.sroa.speculated.i.us = call i8 @llvm.umax.i8(i8 %.sroa.01.0.copyload.i.i.us, i8 %.sroa.0.0.copyload.i.i.us)
  store i8 %.sroa.speculated.i.us, ptr %4, align 1, !tbaa !373
  %21 = load i64, ptr %3, align 8, !tbaa !11
  %22 = zext nneg i8 %.sroa.0.0.copyload.i.i.us to i64
  %23 = shl nuw i64 1, %22
  %24 = add i64 %23, -1
  %25 = add i64 %24, %21
  %26 = sub i64 0, %23
  %27 = and i64 %25, %26
  store i64 %27, ptr %3, align 8, !tbaa !11
  %28 = sub nsw i64 0, %27
  %29 = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !479
  %30 = add i32 %29, %10
  %31 = zext i32 %30 to i64
  %32 = load ptr, ptr %.phi.trans.insert22.i, align 8, !tbaa !480
  %33 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %32, i64 %31
  store i64 %28, ptr %33, align 8, !tbaa !484
  call void @_ZN4llvm8SmallSetIiLj16ESt4lessIiEE10insertImplIRKiEESt4pairINS_16SmallSetIteratorIiLj16ES2_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.487") align 8 %7, ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %34 = getelementptr inbounds nuw i8, ptr %.02.us, i64 4
  %.not.us = icmp eq ptr %34, %9
  br i1 %.not.us, label %._crit_edge, label %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit.us

._crit_edge:                                      ; preds = %._crit_edge.i, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit.us, %5
  ret void

._crit_edge.i:                                    ; preds = %.lr.ph, %._crit_edge.i
  %.02 = phi ptr [ %54, %._crit_edge.i ], [ %.24.val, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %35 = load i32, ptr %.02, align 4, !tbaa !372
  store i32 %35, ptr %6, align 4, !tbaa !372
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !479
  %.pre23.i = load ptr, ptr %.phi.trans.insert22.i, align 8, !tbaa !480
  %.pre24.i = add i32 %.pre.i, %35
  %.pre25.i = zext i32 %.pre24.i to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %.pre23.i, i64 %.pre25.i
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %.sroa.0.0.copyload.i.i = load i8, ptr %37, align 8, !tbaa !373
  %.sroa.01.0.copyload.i.i = load i8, ptr %4, align 1, !tbaa !373
  %.sroa.speculated.i = call i8 @llvm.umax.i8(i8 %.sroa.01.0.copyload.i.i, i8 %.sroa.0.0.copyload.i.i)
  store i8 %.sroa.speculated.i, ptr %4, align 1, !tbaa !373
  %38 = load i64, ptr %3, align 8, !tbaa !11
  %39 = zext nneg i8 %.sroa.0.0.copyload.i.i to i64
  %40 = shl nuw i64 1, %39
  %41 = add i64 %40, -1
  %42 = add i64 %41, %38
  %43 = sub i64 0, %40
  %44 = and i64 %42, %43
  store i64 %44, ptr %3, align 8, !tbaa !11
  %45 = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !479
  %46 = add i32 %45, %35
  %47 = zext i32 %46 to i64
  %48 = load ptr, ptr %.phi.trans.insert22.i, align 8, !tbaa !480
  %49 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %48, i64 %47
  store i64 %44, ptr %49, align 8, !tbaa !484
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !485
  %52 = load i64, ptr %3, align 8, !tbaa !11
  %53 = add nsw i64 %52, %51
  store i64 %53, ptr %3, align 8, !tbaa !11
  call void @_ZN4llvm8SmallSetIiLj16ESt4lessIiEE10insertImplIRKiEESt4pairINS_16SmallSetIteratorIiLj16ES2_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.487") align 8 %7, ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %54 = getelementptr inbounds nuw i8, ptr %.02, i64 4
  %.not = icmp eq ptr %54, %9
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %56 = load i32, ptr %2, align 4, !tbaa !372
  store i32 %56, ptr %46, align 4, !tbaa !372
  %57 = load ptr, ptr %1, align 8, !tbaa !540
  %58 = load i32, ptr %7, align 8, !tbaa !543
  br label %.loopexit

.loopexit:                                        ; preds = %23, %10, %55
  %.sink32 = phi i32 [ %58, %55 ], [ %8, %10 ], [ %8, %23 ]
  %.sink30 = phi ptr [ %57, %55 ], [ %6, %10 ], [ %6, %23 ]
  %.sink29 = phi ptr [ %46, %55 ], [ %15, %10 ], [ %29, %23 ]
  %.sink = phi i8 [ 1, %55 ], [ 0, %10 ], [ 0, %23 ]
  %59 = zext i32 %.sink32 to i64
  %60 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.sink30, i64 %59
  store ptr %.sink29, ptr %0, align 8
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
  %.idx.i = shl nuw nsw i64 %26, 2
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
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
  %.idx = shl nuw nsw i64 %30, 2
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !788
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !798
  %34 = load i32, ptr %2, align 8, !tbaa !543
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 2
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
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
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 4) #18
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
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %9, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %14 = load ptr, ptr %13, align 8, !tbaa !532
  %15 = icmp eq ptr %.019.lcssa29.i.i.i, %14
  br i1 %15, label %select.unfold.i.i, label %16

16:                                               ; preds = %._crit_edge.thread.i.i.i
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #22
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !372
  br label %18

18:                                               ; preds = %16, %._crit_edge.i.i.i
  %19 = phi i32 [ %.pre.i.i, %16 ], [ %11, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.05.0.i.i.i = phi ptr [ %17, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %20 = icmp slt i32 %19, %.pre.i.pre.pre.i.i
  br i1 %20, label %select.unfold.i.i, label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit

select.unfold.i.i:                                ; preds = %18, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %18 ]
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
  %.idx.i = shl nuw nsw i64 %35, 2
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i
  %.not13.i = icmp eq i32 %34, 0
  %.pre = load i32, ptr %2, align 4, !tbaa !372
  br i1 %.not13.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %39
  %.0914.i = phi ptr [ %40, %39 ], [ %32, %31 ]
  %37 = load i32, ptr %.0914.i, align 4, !tbaa !372
  %38 = icmp eq i32 %37, %.pre
  br i1 %38, label %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit, label %39

39:                                               ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %.0914.i, i64 4
  %.not.i = icmp eq ptr %40, %36
  br i1 %.not.i, label %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit, label %.lr.ph.i, !llvm.loop !544

_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit: ; preds = %.lr.ph.i, %39
  %.1.i = phi ptr [ %.0914.i, %.lr.ph.i ], [ %36, %39 ]
  %41 = getelementptr inbounds nuw i32, ptr %32, i64 %35
  %.not = icmp eq ptr %.1.i, %41
  br i1 %.not, label %42, label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit

42:                                               ; preds = %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit
  %43 = icmp ult i32 %34, 16
  br i1 %43, label %.thread, label %57

.thread:                                          ; preds = %31, %42
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !48
  %.not.i.i.not.i = icmp ult i32 %34, %45
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, label %46, !prof !259

46:                                               ; preds = %.thread
  %47 = add nuw nsw i64 %35, 1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %48, i64 noundef %47, i64 noundef 4) #18
  %.pre.i = load i32, ptr %33, align 8, !tbaa !47
  %.pre65 = load ptr, ptr %1, align 8, !tbaa !46
  %.pre66 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %.thread, %46
  %.pre-phi = phi i64 [ %35, %.thread ], [ %.pre66, %46 ]
  %49 = phi ptr [ %32, %.thread ], [ %.pre65, %46 ]
  %50 = getelementptr inbounds nuw i32, ptr %49, i64 %.pre-phi
  store i32 %.pre, ptr %50, align 1
  %51 = load i32, ptr %33, align 8, !tbaa !47
  %52 = add i32 %51, 1
  store i32 %52, ptr %33, align 8, !tbaa !47
  %53 = load ptr, ptr %1, align 8, !tbaa !46
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw i32, ptr %53, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 -4
  br label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit

57:                                               ; preds = %42
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @_ZNSt3setIiSt4lessIiESaIiEE6insertISt13move_iteratorIPiEEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr %32, ptr nonnull %.1.i)
  store i32 0, ptr %33, align 8, !tbaa !47
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.02022.i.i.i18 = load ptr, ptr %59, align 8, !tbaa !545
  %.not23.i.i.i19 = icmp eq ptr %.02022.i.i.i18, null
  %.pre.i.pre.pre.i.i20 = load i32, ptr %2, align 4, !tbaa !372
  br i1 %.not23.i.i.i19, label %._crit_edge.thread.i.i.i37, label %.lr.ph.i.i.i21

.lr.ph.i.i.i21:                                   ; preds = %57, %.lr.ph.i.i.i21
  %.02024.i.i.i22 = phi ptr [ %.020.i.i.i25, %.lr.ph.i.i.i21 ], [ %.02022.i.i.i18, %57 ]
  %61 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i22, i64 32
  %62 = load i32, ptr %61, align 4, !tbaa !372
  %63 = icmp slt i32 %.pre.i.pre.pre.i.i20, %62
  %.in.v.i.i.i23 = select i1 %63, i64 16, i64 24
  %.in.i.i.i24 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i22, i64 %.in.v.i.i.i23
  %.020.i.i.i25 = load ptr, ptr %.in.i.i.i24, align 8, !tbaa !545
  %.not.i.i.i26 = icmp eq ptr %.020.i.i.i25, null
  br i1 %.not.i.i.i26, label %._crit_edge.i.i.i27, label %.lr.ph.i.i.i21, !llvm.loop !804

._crit_edge.i.i.i27:                              ; preds = %.lr.ph.i.i.i21
  br i1 %63, label %._crit_edge.thread.i.i.i37, label %69

._crit_edge.thread.i.i.i37:                       ; preds = %._crit_edge.i.i.i27, %57
  %.019.lcssa29.i.i.i38 = phi ptr [ %.02024.i.i.i22, %._crit_edge.i.i.i27 ], [ %60, %57 ]
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %65 = load ptr, ptr %64, align 8, !tbaa !532
  %66 = icmp eq ptr %.019.lcssa29.i.i.i38, %65
  br i1 %66, label %select.unfold.i.i34, label %67

67:                                               ; preds = %._crit_edge.thread.i.i.i37
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i38) #22
  %.phi.trans.insert.i.i39 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %.pre.i.i40 = load i32, ptr %.phi.trans.insert.i.i39, align 4, !tbaa !372
  br label %69

69:                                               ; preds = %67, %._crit_edge.i.i.i27
  %70 = phi i32 [ %.pre.i.i40, %67 ], [ %62, %._crit_edge.i.i.i27 ]
  %.019.lcssa28.i.i.i28 = phi ptr [ %.019.lcssa29.i.i.i38, %67 ], [ %.02024.i.i.i22, %._crit_edge.i.i.i27 ]
  %.sroa.05.0.i.i.i29 = phi ptr [ %68, %67 ], [ %.02024.i.i.i22, %._crit_edge.i.i.i27 ]
  %71 = icmp slt i32 %70, %.pre.i.pre.pre.i.i20
  br i1 %71, label %select.unfold.i.i34, label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit

select.unfold.i.i34:                              ; preds = %69, %._crit_edge.thread.i.i.i37
  %.sroa.4.0.i.ph.i.i35 = phi ptr [ %.019.lcssa29.i.i.i38, %._crit_edge.thread.i.i.i37 ], [ %.019.lcssa28.i.i.i28, %69 ]
  %72 = icmp eq ptr %.sroa.4.0.i.ph.i.i35, %60
  br i1 %72, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i36, label %73

73:                                               ; preds = %select.unfold.i.i34
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i35, i64 32
  %75 = load i32, ptr %74, align 4, !tbaa !372
  %76 = icmp slt i32 %.pre.i.pre.pre.i.i20, %75
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i36

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i36: ; preds = %73, %select.unfold.i.i34
  %77 = phi i1 [ true, %select.unfold.i.i34 ], [ %76, %73 ]
  %78 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store i32 %.pre.i.pre.pre.i.i20, ptr %79, align 4, !tbaa !372
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %77, ptr noundef nonnull %78, ptr noundef nonnull %.sroa.4.0.i.ph.i.i35, ptr noundef nonnull align 8 dereferenceable(32) %60) #18
  %80 = load i64, ptr %4, align 8, !tbaa !534
  %81 = add i64 %80, 1
  store i64 %81, ptr %4, align 8, !tbaa !534
  br label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit

_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit:      ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i36, %69, %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, %18, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %.sink76 = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ], [ 0, %18 ], [ 0, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ 1, %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit ], [ 0, %69 ], [ 0, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i36 ]
  %.1.i.sink = phi ptr [ %56, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ], [ %.sroa.05.0.i.i.i, %18 ], [ %27, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ %.1.i, %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit ], [ %.sroa.05.0.i.i.i29, %69 ], [ %78, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i36 ]
  %.sink = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ], [ 0, %18 ], [ 1, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ 0, %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit ], [ 1, %69 ], [ 1, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i36 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink76, ptr %82, align 8, !tbaa !805
  %83 = ptrtoint ptr %.1.i.sink to i64
  store i64 %83, ptr %0, align 8, !tbaa !373
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %84, align 8, !tbaa !807
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
  %.019.lcssa29.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %4, %16 ]
  %20 = load ptr, ptr %8, align 8, !tbaa !532
  %21 = icmp eq ptr %.019.lcssa29.i.i, %20
  br i1 %21, label %select.unfold, label %22

22:                                               ; preds = %._crit_edge.thread.i.i
  %23 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i) #22
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.pre81.i = load i32, ptr %.phi.trans.insert80.i, align 4, !tbaa !372
  br label %24

24:                                               ; preds = %22, %._crit_edge.i.i
  %25 = phi i32 [ %.pre81.i, %22 ], [ %18, %._crit_edge.i.i ]
  %.019.lcssa28.i.i = phi ptr [ %.019.lcssa29.i.i, %22 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %26 = icmp slt i32 %25, %.pre.i.i.i.pre.pre.pre
  br i1 %26, label %select.unfold, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_insert_unique_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiESt23_Rb_tree_const_iteratorIiEOT_RT0_.exit.i

select.unfold:                                    ; preds = %24, %11, %._crit_edge.thread.i.i
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa29.i.i, %._crit_edge.thread.i.i ], [ %12, %11 ], [ %.019.lcssa28.i.i, %24 ]
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
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #11

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

declare noundef zeroext i1 @_ZNK4llvm15MachineFunction16shouldSplitStackEv(ptr noundef nonnull align 8 dereferenceable(1065)) local_unnamed_addr #2

declare void @_ZNK4llvm18TargetRegisterInfo17getAllocatableSetERKNS_15MachineFunctionEPKNS_19TargetRegisterClassE(ptr dead_on_unwind writable sret(%"class.llvm::BitVector") align 8, ptr noundef nonnull align 8 dereferenceable(308), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #2

declare ptr @_ZNK4llvm17MachineBasicBlock12livein_beginEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #2

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

declare void @_ZN4llvm12RegScavenger18enterBasicBlockEndERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #2

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
  br i1 %spec.select.i, label %24, label %107

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !666
  %27 = zext i32 %2 to i64
  %28 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %26, i64 %27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %39 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %38, i64 %37
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !485
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %42 = load ptr, ptr %15, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 216
  %44 = load ptr, ptr %43, align 8
  %45 = call { i64, i64 } %44(ptr noundef nonnull align 8 dereferenceable(21) %15, ptr noundef nonnull align 8 dereferenceable(1065) %0, i32 noundef %30, ptr noundef nonnull align 4 dereferenceable(4) %5) #18
  %46 = extractvalue { i64, i64 } %45, 0
  store i64 %46, ptr %6, align 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = extractvalue { i64, i64 } %45, 1
  store i64 %48, ptr %47, align 8
  %.sroa.012.0.copyload = load i32, ptr %5, align 4, !tbaa !372
  call void @_ZN4llvm14MachineOperand16ChangeToRegisterENS_8RegisterEbbbbbb(ptr noundef nonnull align 8 dereferenceable(32) %28, i32 %.sroa.012.0.copyload, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #18
  %49 = call noundef ptr @_ZNK4llvm12MachineInstr18getDebugExpressionEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #18
  %50 = load i16, ptr %21, align 4, !tbaa !276
  %51 = icmp eq i16 %50, 14
  %52 = load ptr, ptr %25, align 8
  br i1 %51, label %_ZNK4llvm12MachineInstr16isDebugOffsetImmEv.exit.i, label %85

_ZNK4llvm12MachineInstr16isDebugOffsetImmEv.exit.i: ; preds = %24
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 255
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %_ZNK4llvm12MachineInstr20isIndirectDebugValueEv.exit, label %60

_ZNK4llvm12MachineInstr20isIndirectDebugValueEv.exit: ; preds = %_ZNK4llvm12MachineInstr16isDebugOffsetImmEv.exit.i
  %57 = load i32, ptr %52, align 8
  %58 = and i32 %57, 255
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %_ZNK4llvm12MachineInstr16isDebugOffsetImmEv.exit.i50, label %60

60:                                               ; preds = %_ZNK4llvm12MachineInstr20isIndirectDebugValueEv.exit, %_ZNK4llvm12MachineInstr16isDebugOffsetImmEv.exit.i
  %61 = call noundef zeroext i1 @_ZNK4llvm12DIExpression9isComplexEv(ptr noundef nonnull align 8 dereferenceable(40) %49) #18
  %spec.select = select i1 %61, i32 0, i32 4
  %.pre = load i16, ptr %21, align 4, !tbaa !276
  %62 = icmp eq i16 %.pre, 14
  br i1 %62, label %_ZNK4llvm12MachineInstr16isDebugOffsetImmEv.exit.i50, label %_ZNK4llvm12MachineInstr20isIndirectDebugValueEv.exit51.thread

_ZNK4llvm12MachineInstr16isDebugOffsetImmEv.exit.i50: ; preds = %_ZNK4llvm12MachineInstr20isIndirectDebugValueEv.exit, %60
  %.0499 = phi i32 [ %spec.select, %60 ], [ 0, %_ZNK4llvm12MachineInstr20isIndirectDebugValueEv.exit ]
  %63 = load ptr, ptr %25, align 8, !tbaa !666
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, 255
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %_ZNK4llvm12MachineInstr20isIndirectDebugValueEv.exit51, label %_ZNK4llvm12MachineInstr20isIndirectDebugValueEv.exit51.thread

_ZNK4llvm12MachineInstr20isIndirectDebugValueEv.exit51: ; preds = %_ZNK4llvm12MachineInstr16isDebugOffsetImmEv.exit.i50
  %68 = load i32, ptr %63, align 8
  %69 = and i32 %68, 255
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %_ZNK4llvm12MachineInstr20isIndirectDebugValueEv.exit51.thread

71:                                               ; preds = %_ZNK4llvm12MachineInstr20isIndirectDebugValueEv.exit51
  %72 = call noundef zeroext i1 @_ZNK4llvm12DIExpression10isImplicitEv(ptr noundef nonnull align 8 dereferenceable(40) %49) #18
  br i1 %72, label %73, label %_ZNK4llvm12MachineInstr20isIndirectDebugValueEv.exit51.thread

73:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %74 = and i64 %41, 4294967295
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %75, ptr %7, align 8, !tbaa !46
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 2, ptr %77, align 4, !tbaa !48
  store i64 148, ptr %75, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %74, ptr %.sroa.44.0..sroa_idx, align 8
  store i32 2, ptr %76, align 8, !tbaa !47
  %78 = call noundef ptr @_ZN4llvm12DIExpression14prependOpcodesEPKS0_RNS_15SmallVectorImplImEEbb(ptr noundef nonnull %49, ptr noundef nonnull align 8 dereferenceable(16) %7, i1 noundef zeroext true, i1 noundef zeroext false) #18
  %79 = load ptr, ptr %25, align 8, !tbaa !666
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 32
  call void @_ZN4llvm14MachineOperand16ChangeToRegisterENS_8RegisterEbbbbbb(ptr noundef nonnull align 8 dereferenceable(32) %80, i32 0, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #18
  %81 = load ptr, ptr %7, align 8, !tbaa !46
  %82 = icmp eq ptr %81, %75
  br i1 %82, label %_ZN4llvm11SmallVectorImLj2EED2Ev.exit, label %83

83:                                               ; preds = %73
  call void @free(ptr noundef %81) #18
  br label %_ZN4llvm11SmallVectorImLj2EED2Ev.exit

_ZN4llvm11SmallVectorImLj2EED2Ev.exit:            ; preds = %73, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK4llvm12MachineInstr20isIndirectDebugValueEv.exit51.thread

_ZNK4llvm12MachineInstr20isIndirectDebugValueEv.exit51.thread: ; preds = %60, %_ZNK4llvm12MachineInstr16isDebugOffsetImmEv.exit.i50, %_ZN4llvm11SmallVectorImLj2EED2Ev.exit, %71, %_ZNK4llvm12MachineInstr20isIndirectDebugValueEv.exit51
  %.0498 = phi i32 [ %.0499, %_ZN4llvm11SmallVectorImLj2EED2Ev.exit ], [ %.0499, %71 ], [ %.0499, %_ZNK4llvm12MachineInstr20isIndirectDebugValueEv.exit51 ], [ %.0499, %_ZNK4llvm12MachineInstr16isDebugOffsetImmEv.exit.i50 ], [ %spec.select, %60 ]
  %.048 = phi ptr [ %78, %_ZN4llvm11SmallVectorImLj2EED2Ev.exit ], [ %49, %71 ], [ %49, %_ZNK4llvm12MachineInstr20isIndirectDebugValueEv.exit51 ], [ %49, %_ZNK4llvm12MachineInstr16isDebugOffsetImmEv.exit.i50 ], [ %49, %60 ]
  %84 = call noundef ptr @_ZNK4llvm18TargetRegisterInfo23prependOffsetExpressionEPKNS_12DIExpressionEjRKNS_11StackOffsetE(ptr noundef nonnull align 8 dereferenceable(308) %20, ptr noundef %.048, i32 noundef %.0498, ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br label %104

85:                                               ; preds = %24
  %.pn6.i.i = getelementptr inbounds nuw i8, ptr %52, i64 64
  %86 = ptrtoint ptr %28 to i64
  %87 = ptrtoint ptr %.pn6.i.i to i64
  %88 = sub i64 %86, %87
  %89 = lshr exact i64 %88, 5
  %90 = trunc i64 %89 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %91, ptr %8, align 8, !tbaa !46
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %92, align 8, !tbaa !47
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 3, ptr %93, align 4, !tbaa !48
  %94 = load ptr, ptr %20, align 8, !tbaa !26
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 544
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(308) %20, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  %97 = load ptr, ptr %8, align 8, !tbaa !46
  %98 = load i32, ptr %92, align 8, !tbaa !47
  %99 = zext i32 %98 to i64
  %100 = call noundef ptr @_ZN4llvm12DIExpression14appendOpsToArgEPKS0_NS_8ArrayRefImEEjb(ptr noundef %49, ptr %97, i64 %99, i32 noundef %90, i1 noundef zeroext false) #18
  %101 = load ptr, ptr %8, align 8, !tbaa !46
  %102 = icmp eq ptr %101, %91
  br i1 %102, label %_ZN4llvm11SmallVectorImLj3EED2Ev.exit, label %103

103:                                              ; preds = %85
  call void @free(ptr noundef %101) #18
  br label %_ZN4llvm11SmallVectorImLj3EED2Ev.exit

_ZN4llvm11SmallVectorImLj3EED2Ev.exit:            ; preds = %85, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %104

104:                                              ; preds = %_ZN4llvm11SmallVectorImLj3EED2Ev.exit, %_ZNK4llvm12MachineInstr20isIndirectDebugValueEv.exit51.thread
  %.1 = phi ptr [ %84, %_ZNK4llvm12MachineInstr20isIndirectDebugValueEv.exit51.thread ], [ %100, %_ZN4llvm11SmallVectorImLj3EED2Ev.exit ]
  %105 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr20getDebugExpressionOpEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #18
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store ptr %.1, ptr %106, align 8, !tbaa !373
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %130

107:                                              ; preds = %4
  switch i16 %22, label %.fold.split [
    i16 17, label %130
    i16 32, label %108
  ]

108:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !820
  %109 = add i32 %2, 1
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %111 = load ptr, ptr %110, align 8, !tbaa !666
  %112 = zext i32 %109 to i64
  %113 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %111, i64 %112
  %114 = zext i32 %2 to i64
  %115 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %111, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load i32, ptr %116, align 8, !tbaa !373
  %118 = load ptr, ptr %15, align 8, !tbaa !26
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 224
  %120 = load ptr, ptr %119, align 8
  %121 = call { i64, i64 } %120(ptr noundef nonnull align 8 dereferenceable(21) %15, ptr noundef nonnull align 8 dereferenceable(1065) %0, i32 noundef %117, ptr noundef nonnull align 4 dereferenceable(4) %9, i1 noundef zeroext false) #18
  %122 = extractvalue { i64, i64 } %121, 0
  %123 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %124 = load i64, ptr %123, align 8, !tbaa !373
  %125 = sext i32 %3 to i64
  %126 = add i64 %122, %125
  %127 = add i64 %126, %124
  store i64 %127, ptr %123, align 8, !tbaa !373
  %128 = load ptr, ptr %110, align 8, !tbaa !666
  %129 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %128, i64 %114
  %.sroa.0.0.copyload = load i32, ptr %9, align 4, !tbaa !372
  call void @_ZN4llvm14MachineOperand16ChangeToRegisterENS_8RegisterEbbbbbb(ptr noundef nonnull align 8 dereferenceable(32) %129, i32 %.sroa.0.0.copyload, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %130

.fold.split:                                      ; preds = %107
  br label %130

130:                                              ; preds = %107, %.fold.split, %108, %104
  %.0 = phi i1 [ true, %104 ], [ true, %108 ], [ true, %107 ], [ false, %.fold.split ]
  ret i1 %.0
}

declare void @_ZN4llvm12RegScavenger8backwardEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #2

declare void @_ZN4llvm14MachineOperand16ChangeToRegisterENS_8RegisterEbbbbbb(ptr noundef nonnull align 8 dereferenceable(32), i32, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm12DIExpression9isComplexEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm12DIExpression10isImplicitEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm12DIExpression14prependOpcodesEPKS0_RNS_15SmallVectorImplImEEbb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm18TargetRegisterInfo23prependOffsetExpressionEPKNS_12DIExpressionEjRKNS_11StackOffsetE(ptr noundef nonnull align 8 dereferenceable(308), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm12DIExpression14appendOpsToArgEPKS0_NS_8ArrayRefImEEjb(ptr noundef, ptr, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr20getDebugExpressionOpEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm27DiagnosticInfoResourceLimitC2ERKNS_8FunctionEPKcmmNS_18DiagnosticSeverityENS_14DiagnosticKindE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, i64 noundef, i64 noundef, i8 noundef signext, i32 noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm32MachineOptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(424)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i32, ptr %4, align 8, !tbaa !47
  %.not4.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %6 = zext i32 %5 to i64
  %.idx.i = mul nuw nsw i64 %6, 80
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %24, ptr %22, align 8, !tbaa !821
  %25 = load ptr, ptr %23, align 8, !tbaa !756
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !757
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %24, ptr %22, align 8, !tbaa !821
  %25 = load ptr, ptr %23, align 8, !tbaa !756
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !757
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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

declare noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare void @_ZN4llvm18DiagnosticLocationC1EPKNS_12DISubprogramE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEm(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, i64 noundef) unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, ptr, i64) unnamed_addr #2

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm30DiagnosticInfoWithLocationBase6anchorEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm33MachineOptimizationRemarkAnalysisD0Ev(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i32, ptr %4, align 8, !tbaa !47
  %.not4.i.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %1
  %6 = zext i32 %5 to i64
  %.idx.i.i = mul nuw nsw i64 %6, 80
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i.i
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

declare void @_ZNK4llvm30DiagnosticInfoOptimizationBase5printERNS_17DiagnosticPrinterE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef nonnull align 1) unnamed_addr #2

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
  %.idx.i = mul nuw nsw i64 %11, 80
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !47
  %6 = zext i32 %5 to i64
  %.idx = mul nuw nsw i64 %6, 80
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
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
  store i8 0, ptr %10, align 8, !tbaa !373
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
  store i8 0, ptr %25, align 8, !tbaa !373
  %36 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false), !tbaa.struct !739
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 80
  %39 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %38, %7
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !824

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !46
  %.pre3 = load i32, ptr %4, align 8, !tbaa !47
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

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %.011, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.0810, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %.011, i64 48
  store ptr %24, ptr %22, align 8, !tbaa !821
  %25 = load ptr, ptr %23, align 8, !tbaa !756
  %26 = getelementptr inbounds nuw i8, ptr %.0810, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !757
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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

declare void @__once_proxy() #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #5 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !826
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !828
  %6 = load ptr, ptr %5, align 8, !tbaa !829
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #18
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

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
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
