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
  br i1 %340, label %680, label %1272

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
  br i1 %749, label %900, label %821

750:                                              ; preds = %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE9push_backEOS1_.exit.i.i, %.lr.ph154.i.i
  %751 = phi ptr [ null, %.lr.ph154.i.i ], [ %816, %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE9push_backEOS1_.exit.i.i ]
  %752 = phi i16 [ %721, %.lr.ph154.i.i ], [ %820, %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE9push_backEOS1_.exit.i.i ]
  %.069152.i.i = phi i32 [ 0, %.lr.ph154.i.i ], [ %817, %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE9push_backEOS1_.exit.i.i ]
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
  %767 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %765, i64 %766, i32 2
  %768 = load i32, ptr %767, align 4, !tbaa !369, !noalias !365
  %769 = zext i32 %768 to i64
  %770 = getelementptr inbounds nuw i16, ptr %764, i64 %769
  %771 = load i16, ptr %770, align 2, !tbaa !347, !noalias !365
  %.not.i.i.i.i.i.i100 = icmp eq i16 %771, 0
  br i1 %.not.i.i.i.i.i.i100, label %select.unfold._crit_edge.i.i, label %.lr.ph150.i.i

.lr.ph150.i.i:                                    ; preds = %763
  %772 = zext i16 %771 to i32
  %773 = add nuw nsw i32 %772, %753
  %774 = load ptr, ptr %57, align 8
  br label %775

775:                                              ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i, %.lr.ph150.i.i
  %.pn.i.i = phi ptr [ %770, %.lr.ph150.i.i ], [ %.sroa.5122.0148.i.i, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i ]
  %.sroa.0120.0147.i.i = phi i32 [ %773, %.lr.ph150.i.i ], [ %791, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i ]
  %.sroa.5122.0148.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 2
  %776 = and i32 %.sroa.0120.0147.i.i, 63
  %777 = zext nneg i32 %776 to i64
  %778 = shl nuw i64 1, %777
  %779 = lshr i32 %.sroa.0120.0147.i.i, 6
  %780 = and i32 %779, 1023
  %781 = zext nneg i32 %780 to i64
  %782 = getelementptr inbounds nuw i64, ptr %759, i64 %781
  %783 = load i64, ptr %782, align 8, !tbaa !11
  %784 = and i64 %778, %783
  %.not140.i.i = icmp eq i64 %784, 0
  br i1 %.not140.i.i, label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i, label %785

785:                                              ; preds = %775
  %786 = getelementptr inbounds nuw i64, ptr %774, i64 %781
  %787 = load i64, ptr %786, align 8, !tbaa !11
  %788 = and i64 %787, %778
  %.not141.i.i = icmp eq i64 %788, 0
  br i1 %.not141.i.i, label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i, label %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE9push_backEOS1_.exit.i.i

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i:        ; preds = %785, %775
  %789 = load i16, ptr %.sroa.5122.0148.i.i, align 2, !tbaa !347
  %790 = zext i16 %789 to i32
  %791 = add i32 %.sroa.0120.0147.i.i, %790
  %.not.i.i81.i.i = icmp eq i16 %789, 0
  br i1 %.not.i.i81.i.i, label %select.unfold._crit_edge.i.i, label %775

select.unfold._crit_edge.i.i:                     ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i, %763
  %792 = load ptr, ptr %725, align 8, !tbaa !371
  %.not.i.i82.i.i = icmp eq ptr %751, %792
  br i1 %.not.i.i82.i.i, label %796, label %793

793:                                              ; preds = %select.unfold._crit_edge.i.i
  store i32 %753, ptr %751, align 4, !tbaa !372
  %.sroa.5109.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %751, i64 4
  store i32 0, ptr %.sroa.5109.0..sroa_idx.i.i, align 4, !tbaa !373
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %751, i64 8
  store i8 1, ptr %.sroa.6.0..sroa_idx.i.i, align 4, !tbaa !374
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %751, i64 9
  store i8 0, ptr %.sroa.7.0..sroa_idx.i.i, align 1, !tbaa !374
  %794 = load ptr, ptr %724, align 8, !tbaa !375
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 12
  store ptr %795, ptr %724, align 8, !tbaa !375
  br label %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE9push_backEOS1_.exit.i.i

796:                                              ; preds = %select.unfold._crit_edge.i.i
  %797 = load ptr, ptr %58, align 8, !tbaa !349
  %798 = ptrtoint ptr %751 to i64
  %799 = ptrtoint ptr %797 to i64
  %800 = sub i64 %798, %799
  %801 = icmp eq i64 %800, 9223372036854775800
  br i1 %801, label %802, label %_ZNKSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

802:                                              ; preds = %796
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #19
  unreachable

_ZNKSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %796
  %803 = sdiv exact i64 %800, 12
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %803, i64 1)
  %804 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %803
  %805 = icmp ult i64 %804, %803
  %806 = call i64 @llvm.umin.i64(i64 %804, i64 768614336404564650)
  %807 = select i1 %805, i64 768614336404564650, i64 %806
  %.not.i.i.i.i83.i.i = icmp ne i64 %807, 0
  call void @llvm.assume(i1 %.not.i.i.i.i83.i.i)
  %808 = mul nuw nsw i64 %807, 12
  %809 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %808) #20
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 %800
  store i32 %753, ptr %810, align 4, !tbaa !372
  %.sroa.5109.0..sroa_idx110.i.i = getelementptr inbounds nuw i8, ptr %810, i64 4
  store i32 0, ptr %.sroa.5109.0..sroa_idx110.i.i, align 4, !tbaa !373
  %.sroa.6.0..sroa_idx112.i.i = getelementptr inbounds nuw i8, ptr %810, i64 8
  store i8 1, ptr %.sroa.6.0..sroa_idx112.i.i, align 4, !tbaa !374
  %.sroa.7.0..sroa_idx114.i.i = getelementptr inbounds nuw i8, ptr %810, i64 9
  store i8 0, ptr %.sroa.7.0..sroa_idx114.i.i, align 1, !tbaa !374
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %797, %751
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNKSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %812, %.lr.ph.i.i.i.i.i.i.i.i ], [ %809, %_ZNKSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %811, %.lr.ph.i.i.i.i.i.i.i.i ], [ %797, %_ZNKSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !376, !alias.scope !377
  %811 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 12
  %812 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %811, %751
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !381

_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %809, %_ZNKSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %812, %.lr.ph.i.i.i.i.i.i.i.i ]
  %813 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 12
  %.not.i23.i.i.i.i.i = icmp eq ptr %797, null
  br i1 %.not.i23.i.i.i.i.i, label %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i, label %814

814:                                              ; preds = %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %797, i64 noundef %800) #21
  br label %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i: ; preds = %814, %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i
  store ptr %809, ptr %58, align 8, !tbaa !349
  store ptr %813, ptr %724, align 8, !tbaa !375
  %815 = getelementptr inbounds nuw %"class.llvm::CalleeSavedInfo", ptr %809, i64 %807
  store ptr %815, ptr %725, align 8, !tbaa !371
  br label %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE9push_backEOS1_.exit.i.i

_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE9push_backEOS1_.exit.i.i: ; preds = %785, %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i, %793, %750
  %816 = phi ptr [ %813, %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i ], [ %795, %793 ], [ %751, %750 ], [ %751, %785 ]
  %817 = add i32 %.069152.i.i, 1
  %818 = zext i32 %817 to i64
  %819 = getelementptr inbounds nuw i16, ptr %708, i64 %818
  %820 = load i16, ptr %819, align 2, !tbaa !347
  %.not78.i.i = icmp eq i16 %820, 0
  br i1 %.not78.i.i, label %._crit_edge155.i.i, label %750, !llvm.loop !382

821:                                              ; preds = %._crit_edge155.i.i
  %822 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %823 = load ptr, ptr %822, align 8, !tbaa !383
  %824 = icmp eq ptr %.pre171.i.i, %823
  br i1 %824, label %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EED2Ev.exit.i.i, label %825

825:                                              ; preds = %821
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %826 = load ptr, ptr %744, align 8, !tbaa !26
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 56
  %828 = load ptr, ptr %827, align 8
  %829 = call noundef ptr %828(ptr noundef nonnull align 8 dereferenceable(21) %744, ptr noundef nonnull align 4 dereferenceable(4) %59) #18
  %830 = load ptr, ptr %58, align 8, !tbaa !383
  %831 = load ptr, ptr %822, align 8, !tbaa !383
  %.not142164.i.i = icmp eq ptr %830, %831
  br i1 %.not142164.i.i, label %._crit_edge168.i.i, label %.lr.ph167.i.i

.lr.ph167.i.i:                                    ; preds = %825
  %832 = getelementptr inbounds nuw i8, ptr %705, i64 288
  %833 = getelementptr inbounds nuw i8, ptr %705, i64 272
  %834 = getelementptr inbounds nuw i8, ptr %705, i64 264
  %835 = getelementptr inbounds nuw i8, ptr %705, i64 304
  %836 = getelementptr inbounds nuw i8, ptr %744, i64 12
  br label %837

._crit_edge168.loopexit.i.i:                      ; preds = %898
  %.pre.pre.i.i = load ptr, ptr %58, align 8, !tbaa !349
  br label %._crit_edge168.i.i

._crit_edge168.i.i:                               ; preds = %._crit_edge168.loopexit.i.i, %825
  %.pre.i.i101 = phi ptr [ %.pre.pre.i.i, %._crit_edge168.loopexit.i.i ], [ %830, %825 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %900

837:                                              ; preds = %898, %.lr.ph167.i.i
  %.sroa.0104.0165.i.i = phi ptr [ %830, %.lr.ph167.i.i ], [ %899, %898 ]
  %838 = getelementptr inbounds nuw i8, ptr %.sroa.0104.0165.i.i, i64 9
  %839 = load i8, ptr %838, align 1, !tbaa !384, !range !267, !noundef !268
  %840 = trunc nuw i8 %839 to i1
  br i1 %840, label %898, label %841

841:                                              ; preds = %837
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %.sroa.0104.0165.i.i, align 4, !tbaa !372
  %842 = call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %705, i32 %.sroa.0.0.copyload.i.i.i, i16 1) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %843 = load ptr, ptr %705, align 8, !tbaa !26
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 472
  %845 = load ptr, ptr %844, align 8
  %846 = call noundef zeroext i1 %845(ptr noundef nonnull align 8 dereferenceable(308) %705, ptr noundef nonnull align 8 dereferenceable(1065) %1, i32 %.sroa.0.0.copyload.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %60) #18
  br i1 %846, label %850, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %841
  %847 = load i32, ptr %59, align 4, !tbaa !372
  %848 = zext i32 %847 to i64
  %.idx.i.i = shl nuw nsw i64 %848, 4
  %849 = getelementptr i8, ptr %829, i64 %.idx.i.i
  %.not79156.i.i = icmp eq i32 %847, 0
  br i1 %.not79156.i.i, label %.critedge.i.i, label %.lr.ph159.i.i

850:                                              ; preds = %841
  %851 = load i32, ptr %60, align 4, !tbaa !372
  br label %896

.lr.ph159.i.i:                                    ; preds = %.preheader.i.i, %853
  %.070157.i.i = phi ptr [ %854, %853 ], [ %829, %.preheader.i.i ]
  %852 = load i32, ptr %.070157.i.i, align 8, !tbaa !387
  %.not80.not.i.not.i.not.not = icmp ne i32 %852, %.sroa.0.0.copyload.i.i.i
  br i1 %.not80.not.i.not.i.not.not, label %853, label %.critedge.i.i

853:                                              ; preds = %.lr.ph159.i.i
  %854 = getelementptr inbounds nuw i8, ptr %.070157.i.i, i64 16
  %.not79.i.i = icmp eq ptr %854, %849
  br i1 %.not79.i.i, label %.critedge.i.i, label %.lr.ph159.i.i, !llvm.loop !389

.critedge.i.i:                                    ; preds = %853, %.lr.ph159.i.i, %.preheader.i.i
  %.070.lcssa.i.i = phi ptr [ %829, %.preheader.i.i ], [ %849, %853 ], [ %.070157.i.i, %.lr.ph159.i.i ]
  %.not79.lcssa.i.i = phi i1 [ true, %.preheader.i.i ], [ %.not80.not.i.not.i.not.not, %.lr.ph159.i.i ], [ %.not80.not.i.not.i.not.not, %853 ]
  %855 = load ptr, ptr %832, align 8, !tbaa !390
  %856 = load ptr, ptr %833, align 8, !tbaa !398
  %857 = load ptr, ptr %834, align 8, !tbaa !399
  %858 = ptrtoint ptr %856 to i64
  %859 = ptrtoint ptr %857 to i64
  %860 = sub i64 %858, %859
  %861 = lshr exact i64 %860, 3
  %862 = trunc i64 %861 to i32
  %863 = load i32, ptr %835, align 8, !tbaa !400
  %864 = mul i32 %863, %862
  %865 = load ptr, ptr %842, align 8, !tbaa !401
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 24
  %867 = load i16, ptr %866, align 8, !tbaa !403
  %868 = zext i16 %867 to i32
  %869 = add i32 %864, %868
  %870 = zext i32 %869 to i64
  %871 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %855, i64 %870, i32 1
  %872 = load i32, ptr %871, align 4, !tbaa !405
  %873 = lshr i32 %872, 3
  br i1 %.not79.lcssa.i.i, label %874, label %891

874:                                              ; preds = %.critedge.i.i
  %875 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %855, i64 %870, i32 2
  %876 = load i32, ptr %875, align 4, !tbaa !407
  %877 = lshr i32 %876, 3
  %878 = zext nneg i32 %877 to i64
  %879 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %878, i1 false)
  %880 = trunc nuw nsw i64 %879 to i8
  %881 = sub nsw i8 63, %880
  %.sroa.0.0.copyload.i84.i.i = load i8, ptr %836, align 4, !tbaa !373
  %.sroa.speculated.i.i = call i8 @llvm.umin.i8(i8 %.sroa.0.0.copyload.i84.i.i, i8 %881)
  %882 = zext nneg i32 %873 to i64
  %883 = call noundef i32 @_ZN4llvm16MachineFrameInfo17CreateStackObjectEmNS_5AlignEbPKNS_10AllocaInstEh(ptr noundef nonnull align 8 dereferenceable(696) %745, i64 noundef %882, i8 %.sroa.speculated.i.i, i1 noundef zeroext true, ptr noundef null, i8 noundef zeroext 0) #18
  %884 = load i32, ptr %688, align 8, !tbaa !372
  %885 = icmp ult i32 %883, %884
  br i1 %885, label %886, label %887

886:                                              ; preds = %874
  store i32 %883, ptr %688, align 8, !tbaa !372
  br label %887

887:                                              ; preds = %886, %874
  %888 = load i32, ptr %689, align 4, !tbaa !372
  %889 = icmp ugt i32 %883, %888
  br i1 %889, label %890, label %896

890:                                              ; preds = %887
  store i32 %883, ptr %689, align 4, !tbaa !372
  br label %896

891:                                              ; preds = %.critedge.i.i
  %892 = zext nneg i32 %873 to i64
  %893 = getelementptr inbounds nuw i8, ptr %.070.lcssa.i.i, i64 8
  %894 = load i64, ptr %893, align 8, !tbaa !408
  %895 = call noundef i32 @_ZN4llvm16MachineFrameInfo27CreateFixedSpillStackObjectEmlb(ptr noundef nonnull align 8 dereferenceable(696) %745, i64 noundef %892, i64 noundef %894, i1 noundef zeroext false) #18
  br label %896

896:                                              ; preds = %891, %890, %887, %850
  %.sink196.i.i = phi i32 [ %851, %850 ], [ %883, %887 ], [ %883, %890 ], [ %895, %891 ]
  %897 = getelementptr inbounds nuw i8, ptr %.sroa.0104.0165.i.i, i64 4
  store i32 %.sink196.i.i, ptr %897, align 4, !tbaa !373
  store i8 0, ptr %838, align 1, !tbaa !384
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %898

898:                                              ; preds = %896, %837
  %899 = getelementptr inbounds nuw i8, ptr %.sroa.0104.0165.i.i, i64 12
  %.not142.i.i = icmp eq ptr %899, %831
  br i1 %.not142.i.i, label %._crit_edge168.loopexit.i.i, label %837

900:                                              ; preds = %._crit_edge168.i.i, %._crit_edge155.i.i
  %901 = phi ptr [ %.pre.i.i101, %._crit_edge168.i.i ], [ %.pre171.i.i, %._crit_edge155.i.i ]
  %902 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %903 = load ptr, ptr %902, align 8, !tbaa !375
  %904 = ptrtoint ptr %903 to i64
  %905 = ptrtoint ptr %901 to i64
  %906 = sub i64 %904, %905
  %.not.i.i.i.i86.i.i = icmp eq ptr %903, %901
  br i1 %.not.i.i.i.i86.i.i, label %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EEC2ERKS3_.exit.i.i, label %907

907:                                              ; preds = %900
  %908 = sdiv exact i64 %906, 12
  %909 = icmp ugt i64 %908, 768614336404564650
  br i1 %909, label %910, label %_ZNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EEC2EmRKS2_.exit.i.i.i, !prof !409

910:                                              ; preds = %907
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EEC2EmRKS2_.exit.i.i.i: ; preds = %907
  %911 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %906) #20
  br label %.lr.ph.i.i.i.i.i.i.i102

.lr.ph.i.i.i.i.i.i.i102:                          ; preds = %.lr.ph.i.i.i.i.i.i.i102, %_ZNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EEC2EmRKS2_.exit.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %913, %.lr.ph.i.i.i.i.i.i.i102 ], [ %911, %_ZNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EEC2EmRKS2_.exit.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %912, %.lr.ph.i.i.i.i.i.i.i102 ], [ %901, %_ZNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EEC2EmRKS2_.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !376
  %912 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 12
  %913 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i = icmp eq ptr %912, %903
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EEC2ERKS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i102, !llvm.loop !410

_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EEC2ERKS3_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i102, %900
  %.sink198.i.i = phi ptr [ null, %900 ], [ %911, %.lr.ph.i.i.i.i.i.i.i102 ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %900 ], [ %913, %.lr.ph.i.i.i.i.i.i.i102 ]
  %914 = getelementptr inbounds nuw i8, ptr %.sink198.i.i, i64 %906
  %915 = getelementptr inbounds nuw i8, ptr %745, i64 96
  %916 = load ptr, ptr %915, align 8, !tbaa !349
  %917 = getelementptr inbounds nuw i8, ptr %745, i64 104
  %918 = getelementptr inbounds nuw i8, ptr %745, i64 112
  %919 = load ptr, ptr %918, align 8, !tbaa !371
  store ptr %.sink198.i.i, ptr %915, align 8, !tbaa !349
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %917, align 8, !tbaa !375
  store ptr %914, ptr %918, align 8, !tbaa !371
  %.not.i.i.i.i.i.i87.i.i = icmp eq ptr %916, null
  br i1 %.not.i.i.i.i.i.i87.i.i, label %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EED2Ev.exit.i.i, label %920

920:                                              ; preds = %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EEC2ERKS3_.exit.i.i
  %921 = ptrtoint ptr %919 to i64
  %922 = ptrtoint ptr %916 to i64
  %923 = sub i64 %921, %922
  call void @_ZdlPvm(ptr noundef nonnull %916, i64 noundef %923) #21
  %.pr.pre.i.i = load ptr, ptr %58, align 8, !tbaa !349
  br label %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EED2Ev.exit.i.i: ; preds = %920, %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EEC2ERKS3_.exit.i.i, %821
  %924 = phi ptr [ %.pre171.i.i, %821 ], [ %.pr.pre.i.i, %920 ], [ %901, %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EEC2ERKS3_.exit.i.i ]
  %.not.i.i.i88.i.i = icmp eq ptr %924, null
  br i1 %.not.i.i.i88.i.i, label %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EED2Ev.exit89.i.i, label %925

925:                                              ; preds = %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EED2Ev.exit.i.i
  %926 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %927 = load ptr, ptr %926, align 8, !tbaa !371
  %928 = ptrtoint ptr %927 to i64
  %929 = ptrtoint ptr %924 to i64
  %930 = sub i64 %928, %929
  call void @_ZdlPvm(ptr noundef nonnull %924, i64 noundef %930) #21
  br label %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EED2Ev.exit89.i.i

_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EED2Ev.exit89.i.i: ; preds = %925, %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %931 = load ptr, ptr %57, align 8, !tbaa !46
  %932 = icmp eq ptr %931, %713
  br i1 %932, label %_ZN4llvm9BitVectorD2Ev.exit.i.i, label %933

933:                                              ; preds = %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EED2Ev.exit89.i.i
  call void @free(ptr noundef %931) #18
  br label %_ZN4llvm9BitVectorD2Ev.exit.i.i

_ZN4llvm9BitVectorD2Ev.exit.i.i:                  ; preds = %933, %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EED2Ev.exit89.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %_ZL27assignCalleeSavedSpillSlotsRN4llvm15MachineFunctionERKNS_9BitVectorERjS5_.exit.i

_ZL27assignCalleeSavedSpillSlotsRN4llvm15MachineFunctionERKNS_9BitVectorERjS5_.exit.i: ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i, %680
  %934 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %681, i32 noundef 20) #18
  br i1 %934, label %.loopexit.i112, label %935

935:                                              ; preds = %_ZL27assignCalleeSavedSpillSlotsRN4llvm15MachineFunctionERKNS_9BitVectorERjS5_.exit.i
  %936 = getelementptr inbounds nuw i8, ptr %687, i64 120
  store i8 1, ptr %936, align 8, !tbaa !411
  %937 = getelementptr inbounds nuw i8, ptr %687, i64 96
  %938 = load ptr, ptr %937, align 8, !tbaa !383
  %939 = getelementptr inbounds nuw i8, ptr %687, i64 104
  %940 = load ptr, ptr %939, align 8, !tbaa !383
  %941 = icmp eq ptr %938, %940
  br i1 %941, label %.loopexit.i112, label %942

942:                                              ; preds = %935
  %943 = load ptr, ptr %171, align 8, !tbaa !46
  %944 = load i32, ptr %320, align 8, !tbaa !47
  %945 = zext i32 %944 to i64
  %.idx.i103 = shl nuw nsw i64 %945, 3
  %946 = getelementptr inbounds nuw i8, ptr %943, i64 %.idx.i103
  %.not59.i = icmp eq i32 %944, 0
  br i1 %.not59.i, label %._crit_edge.i107, label %.lr.ph.i104

.lr.ph.i104:                                      ; preds = %942
  %947 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %948 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %949 = getelementptr inbounds nuw i8, ptr %52, i64 16
  br label %1151

._crit_edge.i107:                                 ; preds = %_ZL14insertCSRSavesRN4llvm17MachineBasicBlockENS_8ArrayRefINS_15CalleeSavedInfoEEE.exit.i, %942
  %950 = load ptr, ptr %167, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %.ptr258.i.i = getelementptr inbounds nuw i8, ptr %55, i64 24
  store ptr %.ptr258.i.i, ptr %55, align 8, !tbaa !412
  %951 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 8, ptr %951, align 8, !tbaa !414
  %952 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %953 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i32 0, ptr %953, align 8, !tbaa !415
  %954 = getelementptr inbounds nuw i8, ptr %55, i64 20
  store i8 1, ptr %954, align 4, !tbaa !416
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %955 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %955, ptr %56, align 8, !tbaa !46
  %956 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 0, ptr %956, align 8, !tbaa !47
  %957 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i32 8, ptr %957, align 4, !tbaa !48
  %958 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %959 = load ptr, ptr %958, align 8, !tbaa !185
  %960 = getelementptr inbounds nuw i8, ptr %950, i64 672
  %961 = load ptr, ptr %960, align 8, !tbaa !242
  %.not.i31.i = icmp eq ptr %961, null
  %spec.select.i.i108 = select i1 %.not.i31.i, ptr %959, ptr %961
  %.not56.i.i = icmp eq ptr %959, %spec.select.i.i108
  br i1 %.not56.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit91.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit91.i.thread.i

_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit91.i.i: ; preds = %._crit_edge.i107
  store i32 1, ptr %952, align 4, !tbaa !417, !noalias !418
  store ptr %spec.select.i.i108, ptr %.ptr258.i.i, align 8, !tbaa !3, !noalias !418
  %962 = getelementptr inbounds nuw i8, ptr %950, i64 680
  %963 = load ptr, ptr %962, align 8, !tbaa !260
  %.not57.i.i = icmp eq ptr %963, null
  br i1 %.not57.i.i, label %._crit_edge.i32.i, label %.thread.i.i

_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit91.i.thread.i: ; preds = %._crit_edge.i107
  %964 = ptrtoint ptr %959 to i64
  store i64 %964, ptr %955, align 8
  store ptr %959, ptr %.ptr258.i.i, align 8, !tbaa !3, !noalias !421
  %965 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store i32 2, ptr %952, align 4, !tbaa !417, !noalias !418
  store ptr %spec.select.i.i108, ptr %965, align 8, !tbaa !3, !noalias !418
  %966 = getelementptr inbounds nuw i8, ptr %950, i64 680
  %967 = load ptr, ptr %966, align 8, !tbaa !260
  %.not57.i134.i = icmp eq ptr %967, null
  br i1 %.not57.i134.i, label %.lr.ph197.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit91.i.thread.i, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit91.i.i
  %968 = phi ptr [ %967, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit91.i.thread.i ], [ %963, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit91.i.i ]
  %969 = phi i32 [ 1, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit91.i.thread.i ], [ 0, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit91.i.i ]
  %.pre217.i.i = zext nneg i32 %969 to i64
  %970 = getelementptr inbounds nuw ptr, ptr %955, i64 %.pre217.i.i
  %971 = ptrtoint ptr %968 to i64
  store i64 %971, ptr %970, align 8
  %972 = add nuw nsw i32 %969, 1
  br label %.lr.ph197.i.i

.lr.ph197.i.i:                                    ; preds = %.thread.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit91.i.thread.i
  %973 = phi ptr [ %968, %.thread.i.i ], [ null, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit91.i.thread.i ]
  %974 = phi i32 [ %972, %.thread.i.i ], [ 1, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit91.i.thread.i ]
  %.not59.i.i = icmp eq ptr %spec.select.i.i108, %973
  br label %975

975:                                              ; preds = %.loopexit189.i.i, %.lr.ph197.i.i
  %976 = phi i32 [ %974, %.lr.ph197.i.i ], [ %1021, %.loopexit189.i.i ]
  %977 = load ptr, ptr %56, align 8, !tbaa !46
  %978 = zext i32 %976 to i64
  %979 = getelementptr inbounds nuw ptr, ptr %977, i64 %978
  %980 = getelementptr inbounds i8, ptr %979, i64 -8
  %981 = load ptr, ptr %980, align 8, !tbaa !272
  %982 = add i32 %976, -1
  store i32 %982, ptr %956, align 8, !tbaa !47
  %983 = icmp ne ptr %981, %spec.select.i.i108
  %or.cond.i.i109 = or i1 %.not59.i.i, %983
  br i1 %or.cond.i.i109, label %984, label %.loopexit189.i.i, !llvm.loop !424

984:                                              ; preds = %975
  %985 = getelementptr inbounds nuw i8, ptr %981, i64 112
  %986 = load ptr, ptr %985, align 8, !tbaa !46
  %987 = getelementptr inbounds nuw i8, ptr %981, i64 120
  %988 = load i32, ptr %987, align 8, !tbaa !47
  %989 = zext i32 %988 to i64
  %.idx.i35.i = shl nuw nsw i64 %989, 3
  %990 = getelementptr inbounds nuw i8, ptr %986, i64 %.idx.i35.i
  %.not60194.i.i = icmp eq i32 %988, 0
  br i1 %.not60194.i.i, label %.loopexit189.i.i, label %.lr.ph.i36.i

.lr.ph.i36.i:                                     ; preds = %984, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit124.i.thread54.i
  %.052195.i.i = phi ptr [ %1020, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit124.i.thread54.i ], [ %986, %984 ]
  %991 = load ptr, ptr %.052195.i.i, align 8, !tbaa !272
  %992 = load i8, ptr %954, align 4, !tbaa !416, !range !267, !noalias !425, !noundef !268
  %993 = trunc nuw i8 %992 to i1
  br i1 %993, label %994, label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit124.i.i

994:                                              ; preds = %.lr.ph.i36.i
  %995 = load ptr, ptr %55, align 8, !tbaa !412, !noalias !425
  %996 = load i32, ptr %952, align 4, !tbaa !417, !noalias !425
  %997 = zext i32 %996 to i64
  %.idx.i.i112.i.i = shl nuw nsw i64 %997, 3
  %998 = getelementptr inbounds nuw i8, ptr %995, i64 %.idx.i.i112.i.i
  %.not36.i.i113.i.i = icmp eq i32 %996, 0
  br i1 %.not36.i.i113.i.i, label %._crit_edge.i.i119.i.i, label %.lr.ph.i.i114.i.i

.lr.ph.i.i114.i.i:                                ; preds = %994, %.critedge.i.i117.i.i
  %.02937.i.i115.i.i = phi ptr [ %1000, %.critedge.i.i117.i.i ], [ %995, %994 ]
  %999 = load ptr, ptr %.02937.i.i115.i.i, align 8, !tbaa !3, !noalias !425
  %.not17.i.i116.i.i = icmp eq ptr %999, %991
  br i1 %.not17.i.i116.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit124.i.thread54.i, label %.critedge.i.i117.i.i

.critedge.i.i117.i.i:                             ; preds = %.lr.ph.i.i114.i.i
  %1000 = getelementptr inbounds nuw i8, ptr %.02937.i.i115.i.i, i64 8
  %.not.i.i118.i.i = icmp eq ptr %1000, %998
  br i1 %.not.i.i118.i.i, label %._crit_edge.i.i119.i.i, label %.lr.ph.i.i114.i.i, !llvm.loop !428

._crit_edge.i.i119.i.i:                           ; preds = %.critedge.i.i117.i.i, %994
  %1001 = load i32, ptr %951, align 8, !tbaa !414, !noalias !425
  %1002 = icmp ult i32 %996, %1001
  br i1 %1002, label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit124.i.thread.i, label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit124.i.i

_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit124.i.thread.i: ; preds = %._crit_edge.i.i119.i.i
  %1003 = add nuw i32 %996, 1
  store i32 %1003, ptr %952, align 4, !tbaa !417, !noalias !425
  store ptr %991, ptr %998, align 8, !tbaa !3, !noalias !425
  br label %1007

_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit124.i.i: ; preds = %._crit_edge.i.i119.i.i, %.lr.ph.i36.i
  %1004 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %55, ptr noundef %991) #18, !noalias !425
  %1005 = extractvalue { ptr, i8 } %1004, 1
  %1006 = trunc nuw i8 %1005 to i1
  br i1 %1006, label %1007, label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit124.i.thread54.i

1007:                                             ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit124.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit124.i.thread.i
  %1008 = load i32, ptr %956, align 8, !tbaa !47
  %1009 = load i32, ptr %957, align 4, !tbaa !48
  %.not.i.i.not.i125.i.i = icmp ult i32 %1008, %1009
  br i1 %.not.i.i.not.i125.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit127.i.i, label %1010, !prof !259

1010:                                             ; preds = %1007
  %1011 = zext i32 %1008 to i64
  %1012 = add nuw nsw i64 %1011, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull %955, i64 noundef %1012, i64 noundef 8) #18
  %.pre.i126.i.i = load i32, ptr %956, align 8, !tbaa !47
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit127.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit127.i.i: ; preds = %1010, %1007
  %1013 = phi i32 [ %1008, %1007 ], [ %.pre.i126.i.i, %1010 ]
  %1014 = load ptr, ptr %56, align 8, !tbaa !46
  %1015 = zext i32 %1013 to i64
  %1016 = getelementptr inbounds nuw ptr, ptr %1014, i64 %1015
  %1017 = ptrtoint ptr %991 to i64
  store i64 %1017, ptr %1016, align 1
  %1018 = load i32, ptr %956, align 8, !tbaa !47
  %1019 = add i32 %1018, 1
  store i32 %1019, ptr %956, align 8, !tbaa !47
  br label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit124.i.thread54.i

_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit124.i.thread54.i: ; preds = %.lr.ph.i.i114.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit127.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit124.i.i
  %1020 = getelementptr inbounds nuw i8, ptr %.052195.i.i, i64 8
  %.not60.i.i = icmp eq ptr %1020, %990
  br i1 %.not60.i.i, label %.loopexit189.loopexit.i.i, label %.lr.ph.i36.i

.loopexit189.loopexit.i.i:                        ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit124.i.thread54.i
  %.pre216.i.i = load i32, ptr %956, align 8, !tbaa !47
  br label %.loopexit189.i.i

.loopexit189.i.i:                                 ; preds = %.loopexit189.loopexit.i.i, %984, %975
  %1021 = phi i32 [ %.pre216.i.i, %.loopexit189.loopexit.i.i ], [ %982, %984 ], [ %982, %975 ]
  %.not.i.i.i110 = icmp eq i32 %1021, 0
  br i1 %.not.i.i.i110, label %._crit_edge.i32.i, label %975

._crit_edge.i32.i:                                ; preds = %.loopexit189.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit91.i.i
  %1022 = getelementptr inbounds nuw i8, ptr %950, i64 96
  %1023 = load ptr, ptr %1022, align 8, !tbaa !383
  %1024 = getelementptr inbounds nuw i8, ptr %950, i64 104
  %1025 = load ptr, ptr %1024, align 8, !tbaa !383
  %.not184207.i.i = icmp eq ptr %1023, %1025
  br i1 %.not184207.i.i, label %._crit_edge211.i.i, label %.lr.ph210.i.i

.lr.ph210.i.i:                                    ; preds = %._crit_edge.i32.i
  %1026 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1027 = load ptr, ptr %1026, align 8, !tbaa !346
  %1028 = getelementptr inbounds nuw i8, ptr %1027, i64 376
  %1029 = getelementptr inbounds nuw i8, ptr %1, i64 320
  br label %1037

._crit_edge211.i.i:                               ; preds = %.loopexit.i.i111, %._crit_edge.i32.i
  %1030 = load ptr, ptr %56, align 8, !tbaa !46
  %1031 = icmp eq ptr %1030, %955
  br i1 %1031, label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit.i.i, label %1032

1032:                                             ; preds = %._crit_edge211.i.i
  call void @free(ptr noundef %1030) #18
  br label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit.i.i: ; preds = %1032, %._crit_edge211.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %1033 = load i8, ptr %954, align 4, !tbaa !416, !range !267, !noundef !268
  %1034 = trunc nuw i8 %1033 to i1
  br i1 %1034, label %_ZL14updateLivenessRN4llvm15MachineFunctionE.exit.i, label %1035

1035:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit.i.i
  %1036 = load ptr, ptr %55, align 8, !tbaa !412
  call void @free(ptr noundef %1036) #18
  br label %_ZL14updateLivenessRN4llvm15MachineFunctionE.exit.i

1037:                                             ; preds = %.loopexit.i.i111, %.lr.ph210.i.i
  %.sroa.0162.0208.i.i = phi ptr [ %1023, %.lr.ph210.i.i ], [ %1141, %.loopexit.i.i111 ]
  %1038 = load ptr, ptr %55, align 8, !tbaa !412
  %1039 = load i8, ptr %954, align 4, !tbaa !416, !range !267, !noundef !268
  %1040 = trunc nuw i8 %1039 to i1
  %1041 = load i32, ptr %952, align 4
  %1042 = load i32, ptr %951, align 8
  %.v.v.i4.i2.i.i.i = select i1 %1040, i32 %1041, i32 %1042
  %.v.i5.i3.i.i.i = zext i32 %.v.v.i4.i2.i.i.i to i64
  %.idx.i.i.i = shl nuw nsw i64 %.v.i5.i3.i.i.i, 3
  %1043 = getelementptr i8, ptr %1038, i64 %.idx.i.i.i
  %.not3.i4.i.i6.i4.i.i.i = icmp eq i32 %.v.v.i4.i2.i.i.i, 0
  br i1 %.not3.i4.i.i6.i4.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5beginEv.exit.i.i, label %.lr.ph.i5.i.i7.i5.i.i.i

.lr.ph.i5.i.i7.i5.i.i.i:                          ; preds = %1037, %.critedge2.i7.i.i9.i11.i.i.i
  %.sroa.0.3.i6.i.i.i = phi ptr [ %1045, %.critedge2.i7.i.i9.i11.i.i.i ], [ %1038, %1037 ]
  %1044 = load ptr, ptr %.sroa.0.3.i6.i.i.i, align 8, !tbaa !3
  %switch.i6.i.i8.i7.i.i.i = icmp ugt ptr %1044, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i.i.i, label %.critedge2.i7.i.i9.i11.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5beginEv.exit.i.i

.critedge2.i7.i.i9.i11.i.i.i:                     ; preds = %.lr.ph.i5.i.i7.i5.i.i.i
  %1045 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i.i.i, i64 8
  %.not.i8.i.i10.i12.i.i.i = icmp eq ptr %1045, %1043
  br i1 %.not.i8.i.i10.i12.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5beginEv.exit.i.i, label %.lr.ph.i5.i.i7.i5.i.i.i, !llvm.loop !429

_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5beginEv.exit.i.i: ; preds = %.critedge2.i7.i.i9.i11.i.i.i, %.lr.ph.i5.i.i7.i5.i.i.i, %1037
  %.sroa.0.4.i8.i.i.i = phi ptr [ %1038, %1037 ], [ %.sroa.0.3.i6.i.i.i, %.lr.ph.i5.i.i7.i5.i.i.i ], [ %1043, %.critedge2.i7.i.i9.i11.i.i.i ]
  %1046 = getelementptr inbounds nuw ptr, ptr %1038, i64 %.v.i5.i3.i.i.i
  %.not185198.i.i = icmp eq ptr %.sroa.0.4.i8.i.i.i, %1046
  br i1 %.not185198.i.i, label %._crit_edge201.i.i, label %.lr.ph200.i.i

._crit_edge201.i.i:                               ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_17MachineBasicBlockEEppEv.exit.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5beginEv.exit.i.i
  %1047 = getelementptr inbounds nuw i8, ptr %.sroa.0162.0208.i.i, i64 9
  %1048 = load i8, ptr %1047, align 1, !tbaa !384, !range !267, !noundef !268
  %1049 = trunc nuw i8 %1048 to i1
  br i1 %1049, label %1094, label %.loopexit.i.i111

.lr.ph200.i.i:                                    ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5beginEv.exit.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_17MachineBasicBlockEEppEv.exit.i.i
  %.sroa.0158.0199.i.i = phi ptr [ %.sroa.0158.2.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_17MachineBasicBlockEEppEv.exit.i.i ], [ %.sroa.0.4.i8.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5beginEv.exit.i.i ]
  %1050 = load ptr, ptr %.sroa.0158.0199.i.i, align 8, !tbaa !3
  %.sroa.0.0.copyload.i.i33.i = load i32, ptr %.sroa.0162.0208.i.i, align 4, !tbaa !372
  %1051 = and i32 %.sroa.0.0.copyload.i.i33.i, 65535
  %1052 = and i32 %.sroa.0.0.copyload.i.i33.i, 63
  %1053 = zext nneg i32 %1052 to i64
  %1054 = shl nuw i64 1, %1053
  %1055 = lshr i32 %1051, 6
  %1056 = zext nneg i32 %1055 to i64
  %1057 = load ptr, ptr %1028, align 8, !tbaa !46
  %1058 = getelementptr inbounds nuw i64, ptr %1057, i64 %1056
  %1059 = load i64, ptr %1058, align 8, !tbaa !11
  %1060 = and i64 %1054, %1059
  %.not188.i.i = icmp eq i64 %1060, 0
  br i1 %.not188.i.i, label %1061, label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i.i

1061:                                             ; preds = %.lr.ph200.i.i
  %1062 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock8isLiveInENS_10MCRegisterENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(288) %1050, i32 %1051, i64 -1) #18
  br i1 %1062, label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i.i, label %1063

1063:                                             ; preds = %1061
  %1064 = getelementptr inbounds nuw i8, ptr %1050, i64 184
  %1065 = getelementptr inbounds nuw i8, ptr %1050, i64 192
  %1066 = load ptr, ptr %1065, align 8, !tbaa !430
  %1067 = getelementptr inbounds nuw i8, ptr %1050, i64 200
  %1068 = load ptr, ptr %1067, align 8, !tbaa !431
  %.not.i.i.i.i.i = icmp eq ptr %1066, %1068
  br i1 %.not.i.i.i.i.i, label %1071, label %1069

1069:                                             ; preds = %1063
  store i32 %1051, ptr %1066, align 8, !tbaa !372
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1066, i64 8
  store i64 -1, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !tbaa !11
  %1070 = getelementptr inbounds nuw i8, ptr %1066, i64 16
  store ptr %1070, ptr %1065, align 8, !tbaa !430
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i.i

1071:                                             ; preds = %1063
  %1072 = load ptr, ptr %1064, align 8, !tbaa !432
  %1073 = ptrtoint ptr %1066 to i64
  %1074 = ptrtoint ptr %1072 to i64
  %1075 = sub i64 %1073, %1074
  %1076 = icmp eq i64 %1075, 9223372036854775792
  br i1 %1076, label %1077, label %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

1077:                                             ; preds = %1071
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #19
  unreachable

_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %1071
  %1078 = ashr exact i64 %1075, 4
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %1078, i64 1)
  %1079 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %1078
  %1080 = icmp ult i64 %1079, %1078
  %1081 = call i64 @llvm.umin.i64(i64 %1079, i64 576460752303423487)
  %1082 = select i1 %1080, i64 576460752303423487, i64 %1081
  %.not.i.i.i.i.i.i34.i = icmp ne i64 %1082, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i34.i)
  %1083 = shl nuw nsw i64 %1082, 4
  %1084 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1083) #20
  %1085 = getelementptr inbounds nuw i8, ptr %1084, i64 %1075
  store i32 %1051, ptr %1085, align 8, !tbaa !372
  %.sroa.55.0..sroa_idx6.i.i.i = getelementptr inbounds nuw i8, ptr %1085, i64 8
  store i64 -1, ptr %.sroa.55.0..sroa_idx6.i.i.i, align 8, !tbaa !11
  %.not10.i.i.i.i.i.i.i.i.i = icmp eq ptr %1072, %1066
  br i1 %.not10.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i.i = phi ptr [ %1087, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %1084, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i.i.i = phi ptr [ %1086, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %1072, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !433, !alias.scope !434
  %1086 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i.i, i64 16
  %1087 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1086, %1066
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !438

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %1084, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ], [ %1087, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %1088 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i.i.i = icmp eq ptr %1072, null
  br i1 %.not.i23.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i, label %1089

1089:                                             ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1072, i64 noundef %1075) #21
  br label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i: ; preds = %1089, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i.i
  store ptr %1084, ptr %1064, align 8, !tbaa !432
  store ptr %1088, ptr %1065, align 8, !tbaa !430
  %1090 = getelementptr inbounds nuw %"struct.llvm::MachineBasicBlock::RegisterMaskPair", ptr %1084, i64 %1082
  store ptr %1090, ptr %1067, align 8, !tbaa !431
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i.i

_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i.i: ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i, %1069, %1061, %.lr.ph200.i.i
  %1091 = getelementptr inbounds nuw i8, ptr %.sroa.0158.0199.i.i, i64 8
  %.not3.i3.i.i.i = icmp eq ptr %1091, %1043
  br i1 %.not3.i3.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_17MachineBasicBlockEEppEv.exit.i.i, label %.lr.ph.i4.i.i.i

.lr.ph.i4.i.i.i:                                  ; preds = %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i.i, %.critedge2.i6.i.i.i
  %.sroa.0158.1.i.i = phi ptr [ %1093, %.critedge2.i6.i.i.i ], [ %1091, %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i.i ]
  %1092 = load ptr, ptr %.sroa.0158.1.i.i, align 8, !tbaa !3
  %switch.i5.i.i.i = icmp ugt ptr %1092, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i.i, label %.critedge2.i6.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_17MachineBasicBlockEEppEv.exit.i.i

.critedge2.i6.i.i.i:                              ; preds = %.lr.ph.i4.i.i.i
  %1093 = getelementptr inbounds nuw i8, ptr %.sroa.0158.1.i.i, i64 8
  %.not.i7.i.i.i = icmp eq ptr %1093, %1043
  br i1 %.not.i7.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_17MachineBasicBlockEEppEv.exit.i.i, label %.lr.ph.i4.i.i.i, !llvm.loop !429

_ZN4llvm19SmallPtrSetIteratorIPNS_17MachineBasicBlockEEppEv.exit.i.i: ; preds = %.critedge2.i6.i.i.i, %.lr.ph.i4.i.i.i, %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i.i
  %.sroa.0158.2.i.i = phi ptr [ %1091, %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i.i ], [ %.sroa.0158.1.i.i, %.lr.ph.i4.i.i.i ], [ %1093, %.critedge2.i6.i.i.i ]
  %.not185.i.i = icmp eq ptr %.sroa.0158.2.i.i, %1046
  br i1 %.not185.i.i, label %._crit_edge201.i.i, label %.lr.ph200.i.i

1094:                                             ; preds = %._crit_edge201.i.i
  %.sroa.0150.0202.i.i = load ptr, ptr %958, align 8, !tbaa !185
  %.not186203.i.i = icmp eq ptr %.sroa.0150.0202.i.i, %1029
  br i1 %.not186203.i.i, label %.loopexit.i.i111, label %.lr.ph206.i.i

.lr.ph206.i.i:                                    ; preds = %1094
  %1095 = getelementptr inbounds nuw i8, ptr %.sroa.0162.0208.i.i, i64 4
  br label %1096

1096:                                             ; preds = %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit147.i.i, %.lr.ph206.i.i
  %.sroa.0150.0204.i.i = phi ptr [ %.sroa.0150.0202.i.i, %.lr.ph206.i.i ], [ %.sroa.0150.0.i.i, %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit147.i.i ]
  %1097 = load i8, ptr %954, align 4, !tbaa !416, !range !267, !noundef !268
  %1098 = trunc nuw i8 %1097 to i1
  br i1 %1098, label %1099, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.i.i

1099:                                             ; preds = %1096
  %1100 = load ptr, ptr %55, align 8, !tbaa !412
  %1101 = load i32, ptr %952, align 4, !tbaa !417
  %1102 = zext i32 %1101 to i64
  %.idx.i.i130.i.i = shl nuw nsw i64 %1102, 3
  %1103 = getelementptr inbounds nuw i8, ptr %1100, i64 %.idx.i.i130.i.i
  %.not.not9.i.i.i.i = icmp eq i32 %1101, 0
  br i1 %.not.not9.i.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread.i.i, label %.lr.ph.i.i131.i.i

1104:                                             ; preds = %.lr.ph.i.i131.i.i
  %1105 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %.not.not.i.i.i.i = icmp eq ptr %1105, %1103
  br i1 %.not.not.i.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread.i.i, label %.lr.ph.i.i131.i.i, !llvm.loop !439

.lr.ph.i.i131.i.i:                                ; preds = %1099, %1104
  %.0810.i.i.i.i = phi ptr [ %1105, %1104 ], [ %1100, %1099 ]
  %1106 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !3
  %1107 = icmp eq ptr %1106, %.sroa.0150.0204.i.i
  br i1 %1107, label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit147.i.i, label %1104

_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.i.i: ; preds = %1096
  %1108 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %55, ptr noundef nonnull %.sroa.0150.0204.i.i) #18
  %.not187.i.i = icmp eq ptr %1108, null
  br i1 %.not187.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread.i.i, label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit147.i.i

_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread.i.i: ; preds = %1104, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.i.i, %1099
  %1109 = load i32, ptr %1095, align 4, !tbaa !373
  %1110 = and i32 %1109, 65535
  %1111 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock8isLiveInENS_10MCRegisterENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0150.0204.i.i, i32 %1110, i64 -1) #18
  br i1 %1111, label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit147.i.i, label %1112

1112:                                             ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread.i.i
  %1113 = getelementptr inbounds nuw i8, ptr %.sroa.0150.0204.i.i, i64 184
  %1114 = getelementptr inbounds nuw i8, ptr %.sroa.0150.0204.i.i, i64 192
  %1115 = load ptr, ptr %1114, align 8, !tbaa !430
  %1116 = getelementptr inbounds nuw i8, ptr %.sroa.0150.0204.i.i, i64 200
  %1117 = load ptr, ptr %1116, align 8, !tbaa !431
  %.not.i.i.i132.i.i = icmp eq ptr %1115, %1117
  br i1 %.not.i.i.i132.i.i, label %1120, label %1118

1118:                                             ; preds = %1112
  store i32 %1110, ptr %1115, align 8, !tbaa !372
  %.sroa.55.0..sroa_idx.i133.i.i = getelementptr inbounds nuw i8, ptr %1115, i64 8
  store i64 -1, ptr %.sroa.55.0..sroa_idx.i133.i.i, align 8, !tbaa !11
  %1119 = getelementptr inbounds nuw i8, ptr %1115, i64 16
  store ptr %1119, ptr %1114, align 8, !tbaa !430
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit147.i.i

1120:                                             ; preds = %1112
  %1121 = load ptr, ptr %1113, align 8, !tbaa !432
  %1122 = ptrtoint ptr %1115 to i64
  %1123 = ptrtoint ptr %1121 to i64
  %1124 = sub i64 %1122, %1123
  %1125 = icmp eq i64 %1124, 9223372036854775792
  br i1 %1125, label %1126, label %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i134.i.i

1126:                                             ; preds = %1120
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #19
  unreachable

_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i134.i.i: ; preds = %1120
  %1127 = ashr exact i64 %1124, 4
  %.sroa.speculated.i.i.i.i.i135.i.i = call i64 @llvm.umax.i64(i64 %1127, i64 1)
  %1128 = add nsw i64 %.sroa.speculated.i.i.i.i.i135.i.i, %1127
  %1129 = icmp ult i64 %1128, %1127
  %1130 = call i64 @llvm.umin.i64(i64 %1128, i64 576460752303423487)
  %1131 = select i1 %1129, i64 576460752303423487, i64 %1130
  %.not.i.i.i.i.i136.i.i = icmp ne i64 %1131, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i136.i.i)
  %1132 = shl nuw nsw i64 %1131, 4
  %1133 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1132) #20
  %1134 = getelementptr inbounds nuw i8, ptr %1133, i64 %1124
  store i32 %1110, ptr %1134, align 8, !tbaa !372
  %.sroa.55.0..sroa_idx6.i137.i.i = getelementptr inbounds nuw i8, ptr %1134, i64 8
  store i64 -1, ptr %.sroa.55.0..sroa_idx6.i137.i.i, align 8, !tbaa !11
  %.not10.i.i.i.i.i.i.i138.i.i = icmp eq ptr %1121, %1115
  br i1 %.not10.i.i.i.i.i.i.i138.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i143.i.i, label %.lr.ph.i.i.i.i.i.i.i139.i.i

.lr.ph.i.i.i.i.i.i.i139.i.i:                      ; preds = %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i134.i.i, %.lr.ph.i.i.i.i.i.i.i139.i.i
  %.012.i.i.i.i.i.i.i140.i.i = phi ptr [ %1136, %.lr.ph.i.i.i.i.i.i.i139.i.i ], [ %1133, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i134.i.i ]
  %.0911.i.i.i.i.i.i.i141.i.i = phi ptr [ %1135, %.lr.ph.i.i.i.i.i.i.i139.i.i ], [ %1121, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i134.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i140.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i141.i.i, i64 16, i1 false), !tbaa.struct !433, !alias.scope !440
  %1135 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i141.i.i, i64 16
  %1136 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i140.i.i, i64 16
  %.not.i.i.i.i.i.i.i142.i.i = icmp eq ptr %1135, %1115
  br i1 %.not.i.i.i.i.i.i.i142.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i143.i.i, label %.lr.ph.i.i.i.i.i.i.i139.i.i, !llvm.loop !438

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i143.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i139.i.i, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i134.i.i
  %.0.lcssa.i.i.i.i.i.i.i144.i.i = phi ptr [ %1133, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i134.i.i ], [ %1136, %.lr.ph.i.i.i.i.i.i.i139.i.i ]
  %1137 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i144.i.i, i64 16
  %.not.i23.i.i.i.i145.i.i = icmp eq ptr %1121, null
  br i1 %.not.i23.i.i.i.i145.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i146.i.i, label %1138

1138:                                             ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i143.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1121, i64 noundef %1124) #21
  br label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i146.i.i

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i146.i.i: ; preds = %1138, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i143.i.i
  store ptr %1133, ptr %1113, align 8, !tbaa !432
  store ptr %1137, ptr %1114, align 8, !tbaa !430
  %1139 = getelementptr inbounds nuw %"struct.llvm::MachineBasicBlock::RegisterMaskPair", ptr %1133, i64 %1131
  store ptr %1139, ptr %1116, align 8, !tbaa !431
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit147.i.i

_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit147.i.i: ; preds = %.lr.ph.i.i131.i.i, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i146.i.i, %1118, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.i.i
  %1140 = getelementptr inbounds nuw i8, ptr %.sroa.0150.0204.i.i, i64 8
  %.sroa.0150.0.i.i = load ptr, ptr %1140, align 8, !tbaa !185
  %.not186.i.i = icmp eq ptr %.sroa.0150.0.i.i, %1029
  br i1 %.not186.i.i, label %.loopexit.i.i111, label %1096

.loopexit.i.i111:                                 ; preds = %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit147.i.i, %1094, %._crit_edge201.i.i
  %1141 = getelementptr inbounds nuw i8, ptr %.sroa.0162.0208.i.i, i64 12
  %.not184.i.i = icmp eq ptr %1141, %1025
  br i1 %.not184.i.i, label %._crit_edge211.i.i, label %1037

_ZL14updateLivenessRN4llvm15MachineFunctionE.exit.i: ; preds = %1035, %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %1142 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %1143 = load ptr, ptr %1142, align 8, !tbaa !46
  %1144 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1145 = load i32, ptr %1144, align 8, !tbaa !47
  %1146 = zext i32 %1145 to i64
  %.idx64.i = shl nuw nsw i64 %1146, 3
  %1147 = getelementptr inbounds nuw i8, ptr %1143, i64 %.idx64.i
  %.not3061.i = icmp eq i32 %1145, 0
  br i1 %.not3061.i, label %.loopexit.i112, label %.lr.ph63.i

.lr.ph63.i:                                       ; preds = %_ZL14updateLivenessRN4llvm15MachineFunctionE.exit.i
  %1148 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %1149 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %1150 = getelementptr inbounds nuw i8, ptr %49, i64 16
  br label %1209

1151:                                             ; preds = %_ZL14insertCSRSavesRN4llvm17MachineBasicBlockENS_8ArrayRefINS_15CalleeSavedInfoEEE.exit.i, %.lr.ph.i104
  %.060.i = phi ptr [ %943, %.lr.ph.i104 ], [ %1208, %_ZL14insertCSRSavesRN4llvm17MachineBasicBlockENS_8ArrayRefINS_15CalleeSavedInfoEEE.exit.i ]
  %1152 = load ptr, ptr %.060.i, align 8, !tbaa !272
  %1153 = load ptr, ptr %937, align 8, !tbaa !349
  %1154 = load ptr, ptr %939, align 8, !tbaa !375
  %1155 = ptrtoint ptr %1154 to i64
  %1156 = ptrtoint ptr %1153 to i64
  %1157 = sub i64 %1155, %1156
  %1158 = sdiv exact i64 %1157, 12
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %1159 = getelementptr inbounds nuw i8, ptr %1152, i64 32
  %1160 = load ptr, ptr %1159, align 8, !tbaa !444
  %1161 = getelementptr inbounds nuw i8, ptr %1160, i64 16
  %1162 = load ptr, ptr %1161, align 8, !tbaa !163
  %1163 = load ptr, ptr %1162, align 8, !tbaa !26
  %1164 = getelementptr inbounds nuw i8, ptr %1163, i64 128
  %1165 = load ptr, ptr %1164, align 8
  %1166 = call noundef ptr %1165(ptr noundef nonnull align 8 dereferenceable(304) %1162) #18
  %1167 = load ptr, ptr %1161, align 8, !tbaa !163
  %1168 = load ptr, ptr %1167, align 8, !tbaa !26
  %1169 = getelementptr inbounds nuw i8, ptr %1168, i64 136
  %1170 = load ptr, ptr %1169, align 8
  %1171 = call noundef ptr %1170(ptr noundef nonnull align 8 dereferenceable(304) %1167) #18
  %1172 = load ptr, ptr %1161, align 8, !tbaa !163
  %1173 = load ptr, ptr %1172, align 8, !tbaa !26
  %1174 = getelementptr inbounds nuw i8, ptr %1173, i64 200
  %1175 = load ptr, ptr %1174, align 8
  %1176 = call noundef ptr %1175(ptr noundef nonnull align 8 dereferenceable(304) %1172) #18
  %1177 = getelementptr inbounds nuw i8, ptr %1152, i64 56
  %1178 = load ptr, ptr %1177, align 8, !tbaa !275
  %1179 = load ptr, ptr %1171, align 8, !tbaa !26
  %1180 = getelementptr inbounds nuw i8, ptr %1179, i64 176
  %1181 = load ptr, ptr %1180, align 8
  %1182 = call noundef zeroext i1 %1181(ptr noundef nonnull align 8 dereferenceable(21) %1171, ptr noundef nonnull align 8 dereferenceable(288) %1152, ptr %1178, ptr %1153, i64 %1158, ptr noundef %1176) #18
  %.not43.i.i = icmp eq ptr %1154, %1153
  %or.cond.i105 = select i1 %1182, i1 true, i1 %.not43.i.i
  br i1 %or.cond.i105, label %_ZL14insertCSRSavesRN4llvm17MachineBasicBlockENS_8ArrayRefINS_15CalleeSavedInfoEEE.exit.i, label %.lr.ph.i38.i

.lr.ph.i38.i:                                     ; preds = %1151
  %1183 = getelementptr inbounds nuw i8, ptr %1166, i64 8
  br label %1184

1184:                                             ; preds = %1206, %.lr.ph.i38.i
  %.044.i.i = phi ptr [ %1153, %.lr.ph.i38.i ], [ %1207, %1206 ]
  %.sroa.0.0.copyload.i.i39.i = load i32, ptr %.044.i.i, align 4, !tbaa !372
  %1185 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 9
  %1186 = load i8, ptr %1185, align 1, !tbaa !384, !range !267, !noundef !268
  %1187 = trunc nuw i8 %1186 to i1
  br i1 %1187, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i, label %1199

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i: ; preds = %1184
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store ptr null, ptr %54, align 8, !tbaa !445
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  %1188 = load ptr, ptr %1183, align 8, !tbaa !446
  %1189 = getelementptr inbounds i8, ptr %1188, i64 -640
  %1190 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 4
  %1191 = load i32, ptr %1190, align 4, !tbaa !373
  %1192 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1152, ptr %1178, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(32) %1189, i32 %1191)
  %1193 = extractvalue { ptr, ptr } %1192, 0
  %1194 = extractvalue { ptr, ptr } %1192, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store ptr null, ptr %947, align 8, !tbaa !447, !alias.scope !449
  store i32 %.sroa.0.0.copyload.i.i39.i, ptr %948, align 4, !tbaa !373, !alias.scope !449
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %949, i8 0, i64 16, i1 false), !alias.scope !449
  store i32 67108864, ptr %52, align 8, !alias.scope !449
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1194, ptr noundef nonnull align 8 dereferenceable(1065) %1193, ptr noundef nonnull align 8 dereferenceable(32) %52) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %1195 = load ptr, ptr %53, align 8, !tbaa !445
  %.not.i.i.i.i.i31.i.i = icmp eq ptr %1195, null
  br i1 %.not.i.i.i.i.i31.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i.i, label %1196

1196:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 4 dereferenceable(8) %1195) #18
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i.i

_ZN4llvm10MIMetadataD2Ev.exit.i.i:                ; preds = %1196, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i
  %1197 = load ptr, ptr %54, align 8, !tbaa !445
  %.not.i.i.i.i.i42.i = icmp eq ptr %1197, null
  br i1 %.not.i.i.i.i.i42.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %1198

1198:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 4 dereferenceable(8) %1197) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i:                   ; preds = %1198, %_ZN4llvm10MIMetadataD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %1206

1199:                                             ; preds = %1184
  %1200 = call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %1176, i32 %.sroa.0.0.copyload.i.i39.i, i16 1) #18
  %1201 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 4
  %1202 = load i32, ptr %1201, align 4, !tbaa !373
  %1203 = load ptr, ptr %1166, align 8, !tbaa !26
  %1204 = getelementptr inbounds nuw i8, ptr %1203, i64 488
  %1205 = load ptr, ptr %1204, align 8
  call void %1205(ptr noundef nonnull align 8 dereferenceable(80) %1166, ptr noundef nonnull align 8 dereferenceable(288) %1152, ptr %1178, i32 %.sroa.0.0.copyload.i.i39.i, i1 noundef zeroext true, i32 noundef %1202, ptr noundef %1200, ptr noundef nonnull %1176, i32 0, i32 noundef 0) #18
  br label %1206

1206:                                             ; preds = %1199, %_ZN4llvm8DebugLocD2Ev.exit.i.i
  %1207 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 12
  %.not.i40.i = icmp eq ptr %1207, %1154
  br i1 %.not.i40.i, label %_ZL14insertCSRSavesRN4llvm17MachineBasicBlockENS_8ArrayRefINS_15CalleeSavedInfoEEE.exit.i, label %1184

_ZL14insertCSRSavesRN4llvm17MachineBasicBlockENS_8ArrayRefINS_15CalleeSavedInfoEEE.exit.i: ; preds = %1206, %1151
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %1208 = getelementptr inbounds nuw i8, ptr %.060.i, i64 8
  %.not.i106 = icmp eq ptr %1208, %946
  br i1 %.not.i106, label %._crit_edge.i107, label %1151

1209:                                             ; preds = %_ZL17insertCSRRestoresRN4llvm17MachineBasicBlockERSt6vectorINS_15CalleeSavedInfoESaIS3_EE.exit.i, %.lr.ph63.i
  %.02962.i = phi ptr [ %1143, %.lr.ph63.i ], [ %1268, %_ZL17insertCSRRestoresRN4llvm17MachineBasicBlockERSt6vectorINS_15CalleeSavedInfoESaIS3_EE.exit.i ]
  %1210 = load ptr, ptr %.02962.i, align 8, !tbaa !272
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %1211 = getelementptr inbounds nuw i8, ptr %1210, i64 32
  %1212 = load ptr, ptr %1211, align 8, !tbaa !444
  %1213 = getelementptr inbounds nuw i8, ptr %1212, i64 16
  %1214 = load ptr, ptr %1213, align 8, !tbaa !163
  %1215 = load ptr, ptr %1214, align 8, !tbaa !26
  %1216 = getelementptr inbounds nuw i8, ptr %1215, i64 128
  %1217 = load ptr, ptr %1216, align 8
  %1218 = call noundef ptr %1217(ptr noundef nonnull align 8 dereferenceable(304) %1214) #18
  %1219 = load ptr, ptr %1213, align 8, !tbaa !163
  %1220 = load ptr, ptr %1219, align 8, !tbaa !26
  %1221 = getelementptr inbounds nuw i8, ptr %1220, i64 136
  %1222 = load ptr, ptr %1221, align 8
  %1223 = call noundef ptr %1222(ptr noundef nonnull align 8 dereferenceable(304) %1219) #18
  %1224 = load ptr, ptr %1213, align 8, !tbaa !163
  %1225 = load ptr, ptr %1224, align 8, !tbaa !26
  %1226 = getelementptr inbounds nuw i8, ptr %1225, i64 200
  %1227 = load ptr, ptr %1226, align 8
  %1228 = call noundef ptr %1227(ptr noundef nonnull align 8 dereferenceable(304) %1224) #18
  %1229 = call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %1210) #18
  %1230 = load ptr, ptr %937, align 8, !tbaa !349
  %1231 = load ptr, ptr %939, align 8, !tbaa !375
  %1232 = ptrtoint ptr %1231 to i64
  %1233 = ptrtoint ptr %1230 to i64
  %1234 = sub i64 %1232, %1233
  %1235 = sdiv exact i64 %1234, 12
  %1236 = load ptr, ptr %1223, align 8, !tbaa !26
  %1237 = getelementptr inbounds nuw i8, ptr %1236, i64 184
  %1238 = load ptr, ptr %1237, align 8
  %1239 = call noundef zeroext i1 %1238(ptr noundef nonnull align 8 dereferenceable(21) %1223, ptr noundef nonnull align 8 dereferenceable(288) %1210, ptr %1229, ptr %1230, i64 %1235, ptr noundef %1228) #18
  br i1 %1239, label %_ZL17insertCSRRestoresRN4llvm17MachineBasicBlockERSt6vectorINS_15CalleeSavedInfoESaIS3_EE.exit.i, label %1240

1240:                                             ; preds = %1209
  %1241 = load ptr, ptr %939, align 8, !tbaa !383, !noalias !452
  %1242 = load ptr, ptr %937, align 8, !tbaa !383, !noalias !463
  %.not41.i.i = icmp eq ptr %1241, %1242
  br i1 %.not41.i.i, label %_ZL17insertCSRRestoresRN4llvm17MachineBasicBlockERSt6vectorINS_15CalleeSavedInfoESaIS3_EE.exit.i, label %.lr.ph.i43.i

.lr.ph.i43.i:                                     ; preds = %1240
  %1243 = getelementptr inbounds nuw i8, ptr %1218, i64 8
  br label %1244

1244:                                             ; preds = %1267, %.lr.ph.i43.i
  %.sroa.037.042.i.i = phi ptr [ %1241, %.lr.ph.i43.i ], [ %1245, %1267 ]
  %1245 = getelementptr inbounds i8, ptr %.sroa.037.042.i.i, i64 -12
  %.sroa.0.0.copyload.i.i44.i = load i32, ptr %1245, align 4, !tbaa !372
  %1246 = getelementptr inbounds i8, ptr %.sroa.037.042.i.i, i64 -3
  %1247 = load i8, ptr %1246, align 1, !tbaa !384, !range !267, !noundef !268
  %1248 = trunc nuw i8 %1247 to i1
  br i1 %1248, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i47.i, label %1260

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i47.i: ; preds = %1244
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store ptr null, ptr %51, align 8, !tbaa !445
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  %1249 = load ptr, ptr %1243, align 8, !tbaa !446
  %1250 = getelementptr inbounds i8, ptr %1249, i64 -640
  %1251 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1210, ptr %1229, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(32) %1250, i32 %.sroa.0.0.copyload.i.i44.i)
  %1252 = extractvalue { ptr, ptr } %1251, 0
  %1253 = extractvalue { ptr, ptr } %1251, 1
  %1254 = getelementptr inbounds i8, ptr %.sroa.037.042.i.i, i64 -8
  %1255 = load i32, ptr %1254, align 4, !tbaa !373
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store ptr null, ptr %1148, align 8, !tbaa !447, !alias.scope !472
  store i32 %1255, ptr %1149, align 4, !tbaa !373, !alias.scope !472
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1150, i8 0, i64 16, i1 false), !alias.scope !472
  store i32 67108864, ptr %49, align 8, !alias.scope !472
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1253, ptr noundef nonnull align 8 dereferenceable(1065) %1252, ptr noundef nonnull align 8 dereferenceable(32) %49) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %1256 = load ptr, ptr %50, align 8, !tbaa !445
  %.not.i.i.i.i.i28.i.i = icmp eq ptr %1256, null
  br i1 %.not.i.i.i.i.i28.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i48.i, label %1257

1257:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i47.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 4 dereferenceable(8) %1256) #18
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i48.i

_ZN4llvm10MIMetadataD2Ev.exit.i48.i:              ; preds = %1257, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i47.i
  %1258 = load ptr, ptr %51, align 8, !tbaa !445
  %.not.i.i.i.i.i49.i = icmp eq ptr %1258, null
  br i1 %.not.i.i.i.i.i49.i, label %_ZN4llvm8DebugLocD2Ev.exit.i50.i, label %1259

1259:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i48.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 4 dereferenceable(8) %1258) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit.i50.i

_ZN4llvm8DebugLocD2Ev.exit.i50.i:                 ; preds = %1259, %_ZN4llvm10MIMetadataD2Ev.exit.i48.i
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %1267

1260:                                             ; preds = %1244
  %1261 = call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %1228, i32 %.sroa.0.0.copyload.i.i44.i, i16 1) #18
  %1262 = getelementptr inbounds i8, ptr %.sroa.037.042.i.i, i64 -8
  %1263 = load i32, ptr %1262, align 4, !tbaa !373
  %1264 = load ptr, ptr %1218, align 8, !tbaa !26
  %1265 = getelementptr inbounds nuw i8, ptr %1264, i64 496
  %1266 = load ptr, ptr %1265, align 8
  call void %1266(ptr noundef nonnull align 8 dereferenceable(80) %1218, ptr noundef nonnull align 8 dereferenceable(288) %1210, ptr %1229, i32 %.sroa.0.0.copyload.i.i44.i, i32 noundef %1263, ptr noundef %1261, ptr noundef nonnull %1228, i32 0, i32 noundef 0) #18
  br label %1267

1267:                                             ; preds = %1260, %_ZN4llvm8DebugLocD2Ev.exit.i50.i
  %.not.i45.i = icmp eq ptr %1245, %1242
  br i1 %.not.i45.i, label %_ZL17insertCSRRestoresRN4llvm17MachineBasicBlockERSt6vectorINS_15CalleeSavedInfoESaIS3_EE.exit.i, label %1244

_ZL17insertCSRRestoresRN4llvm17MachineBasicBlockERSt6vectorINS_15CalleeSavedInfoESaIS3_EE.exit.i: ; preds = %1267, %1240, %1209
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %1268 = getelementptr inbounds nuw i8, ptr %.02962.i, i64 8
  %.not30.i = icmp eq ptr %1268, %1147
  br i1 %.not30.i, label %.loopexit.i112, label %1209

.loopexit.i112:                                   ; preds = %_ZL17insertCSRRestoresRN4llvm17MachineBasicBlockERSt6vectorINS_15CalleeSavedInfoESaIS3_EE.exit.i, %_ZL14updateLivenessRN4llvm15MachineFunctionE.exit.i, %935, %_ZL27assignCalleeSavedSpillSlotsRN4llvm15MachineFunctionERKNS_9BitVectorERjS5_.exit.i
  %1269 = load ptr, ptr %61, align 8, !tbaa !46
  %1270 = icmp eq ptr %1269, %690
  br i1 %1270, label %_ZN12_GLOBAL__N_13PEI20spillCalleeSavedRegsERN4llvm15MachineFunctionE.exit, label %1271

1271:                                             ; preds = %.loopexit.i112
  call void @free(ptr noundef %1269) #18
  br label %_ZN12_GLOBAL__N_13PEI20spillCalleeSavedRegsERN4llvm15MachineFunctionE.exit

_ZN12_GLOBAL__N_13PEI20spillCalleeSavedRegsERN4llvm15MachineFunctionE.exit: ; preds = %.loopexit.i112, %1271
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %1272

1272:                                             ; preds = %_ZN12_GLOBAL__N_13PEI20spillCalleeSavedRegsERN4llvm15MachineFunctionE.exit, %._crit_edge
  %1273 = load ptr, ptr %94, align 8, !tbaa !28
  %1274 = load ptr, ptr %79, align 8, !tbaa !26
  %1275 = getelementptr inbounds nuw i8, ptr %1274, i64 264
  %1276 = load ptr, ptr %1275, align 8
  call void %1276(ptr noundef nonnull align 8 dereferenceable(21) %79, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef %1273) #18
  %1277 = load ptr, ptr %69, align 8, !tbaa !163
  %1278 = load ptr, ptr %1277, align 8, !tbaa !26
  %1279 = getelementptr inbounds nuw i8, ptr %1278, i64 136
  %1280 = load ptr, ptr %1279, align 8
  %1281 = call noundef ptr %1280(ptr noundef nonnull align 8 dereferenceable(304) %1277) #18
  %1282 = getelementptr inbounds nuw i8, ptr %1281, i64 8
  %1283 = load i32, ptr %1282, align 8, !tbaa !475
  %1284 = icmp eq i32 %1283, 1
  %1285 = load ptr, ptr %167, align 8, !tbaa !182
  %1286 = getelementptr inbounds nuw i8, ptr %1281, i64 16
  %1287 = load i32, ptr %1286, align 8, !tbaa !478
  %1288 = sub nsw i32 0, %1287
  %spec.select.i = select i1 %1284, i32 %1288, i32 %1287
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %1289 = sext i32 %spec.select.i to i64
  %1290 = getelementptr inbounds nuw i8, ptr %1285, i64 32
  %1291 = load i32, ptr %1290, align 8, !tbaa !479
  %.not432.i = icmp eq i32 %1291, 0
  br i1 %.not432.i, label %._crit_edge.i115, label %.lr.ph.i113

.lr.ph.i113:                                      ; preds = %1272
  %1292 = sub i32 0, %1291
  %1293 = getelementptr inbounds nuw i8, ptr %1285, i64 8
  %1294 = load ptr, ptr %1293, align 8, !tbaa !480
  %1295 = zext i32 %1292 to i64
  br label %1305

._crit_edge.i115:                                 ; preds = %1321, %1272
  %.promoted435.i = phi i64 [ %1289, %1272 ], [ %spec.store.select430.i, %1321 ]
  store i64 %.promoted435.i, ptr %35, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %1296 = getelementptr inbounds nuw i8, ptr %1285, i64 64
  %.sroa.0.0.copyload.i.i = load i8, ptr %1296, align 8, !tbaa !373
  store i8 %.sroa.0.0.copyload.i.i, ptr %36, align 1
  %1297 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %1298 = load i32, ptr %1297, align 4, !tbaa !45
  %1299 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1300 = load i32, ptr %1299, align 8, !tbaa !44
  %.not217.i = icmp ult i32 %1298, %1300
  br i1 %.not217.i, label %1355, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i115
  %1301 = getelementptr inbounds nuw i8, ptr %1285, i64 8
  %1302 = load ptr, ptr %1301, align 8, !tbaa !480
  %1303 = add i32 %1298, 1
  %1304 = sub i32 %1303, %1300
  br label %1323

1305:                                             ; preds = %1321, %.lr.ph.i113
  %indvars.iv.i = phi i64 [ %1295, %.lr.ph.i113 ], [ %indvars.iv.next.i, %1321 ]
  %spec.store.select431433.i = phi i64 [ %1289, %.lr.ph.i113 ], [ %spec.store.select430.i, %1321 ]
  %1306 = trunc nuw i64 %indvars.iv.i to i32
  %1307 = add i32 %1291, %1306
  %1308 = zext i32 %1307 to i64
  %1309 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1294, i64 %1308, i32 6
  %1310 = load i8, ptr %1309, align 4, !tbaa !481
  %.not244.i = icmp eq i8 %1310, 0
  br i1 %.not244.i, label %1311, label %1321

1311:                                             ; preds = %1305
  %1312 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1294, i64 %1308
  %1313 = load i64, ptr %1312, align 8, !tbaa !484
  br i1 %1284, label %1314, label %1316

1314:                                             ; preds = %1311
  %1315 = sub nsw i64 0, %1313
  br label %1320

1316:                                             ; preds = %1311
  %1317 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1294, i64 %1308, i32 1
  %1318 = load i64, ptr %1317, align 8, !tbaa !485
  %1319 = add nsw i64 %1318, %1313
  br label %1320

1320:                                             ; preds = %1316, %1314
  %.0203.i = phi i64 [ %1315, %1314 ], [ %1319, %1316 ]
  %spec.store.select.i = call i64 @llvm.smax.i64(i64 %.0203.i, i64 %spec.store.select431433.i)
  br label %1321

1321:                                             ; preds = %1320, %1305
  %spec.store.select430.i = phi i64 [ %spec.store.select.i, %1320 ], [ %spec.store.select431433.i, %1305 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %1322 = and i64 %indvars.iv.next.i, 4294967295
  %.not.i114 = icmp eq i64 %1322, 0
  br i1 %.not.i114, label %._crit_edge.i115, label %1305, !llvm.loop !486

1323:                                             ; preds = %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit.i, %.preheader.i
  %.0205441.i = phi i32 [ 0, %.preheader.i ], [ %1354, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit.i ]
  %1324 = phi i64 [ %.promoted435.i, %.preheader.i ], [ %1353, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit.i ]
  %.sroa.speculated.i439440.i = phi i8 [ %.sroa.0.0.copyload.i.i, %.preheader.i ], [ %.sroa.speculated.i438.i, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit.i ]
  %1325 = add i32 %.0205441.i, %1300
  %1326 = sub i32 %1298, %.0205441.i
  %1327 = select i1 %1284, i32 %1325, i32 %1326
  %1328 = add i32 %1327, %1291
  %1329 = zext i32 %1328 to i64
  %1330 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1302, i64 %1329, i32 6
  %1331 = load i8, ptr %1330, align 4, !tbaa !481
  %.not243.i = icmp eq i8 %1331, 0
  br i1 %.not243.i, label %1332, label %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit.i

1332:                                             ; preds = %1323
  %1333 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1302, i64 %1329, i32 1
  %1334 = load i64, ptr %1333, align 8, !tbaa !485
  br i1 %1284, label %1337, label %1335

1335:                                             ; preds = %1332
  %1336 = icmp eq i64 %1334, -1
  br i1 %1336, label %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit.i, label %._crit_edge.i.i135

1337:                                             ; preds = %1332
  %1338 = add nsw i64 %1334, %1324
  br label %._crit_edge.i.i135

._crit_edge.i.i135:                               ; preds = %1337, %1335
  %1339 = phi i64 [ %1324, %1335 ], [ %1338, %1337 ]
  %1340 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1302, i64 %1329, i32 2
  %.sroa.0.0.copyload.i.i.i136 = load i8, ptr %1340, align 8, !tbaa !373
  %.sroa.speculated.i.i137 = call i8 @llvm.umax.i8(i8 %.sroa.speculated.i439440.i, i8 %.sroa.0.0.copyload.i.i.i136)
  %1341 = zext nneg i8 %.sroa.0.0.copyload.i.i.i136 to i64
  %1342 = shl nuw i64 1, %1341
  %1343 = add i64 %1339, -1
  %1344 = add i64 %1343, %1342
  %1345 = sub i64 0, %1342
  %1346 = and i64 %1344, %1345
  br i1 %1284, label %1347, label %1350

1347:                                             ; preds = %._crit_edge.i.i135
  %1348 = sub nsw i64 0, %1346
  %1349 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1302, i64 %1329
  store i64 %1348, ptr %1349, align 8, !tbaa !484
  br label %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit.i

1350:                                             ; preds = %._crit_edge.i.i135
  %1351 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1302, i64 %1329
  store i64 %1346, ptr %1351, align 8, !tbaa !484
  %1352 = add nsw i64 %1346, %1334
  br label %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit.i

_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit.i: ; preds = %1350, %1347, %1335, %1323
  %.sroa.speculated.i438.i = phi i8 [ %.sroa.speculated.i.i137, %1350 ], [ %.sroa.speculated.i.i137, %1347 ], [ %.sroa.speculated.i439440.i, %1335 ], [ %.sroa.speculated.i439440.i, %1323 ]
  %1353 = phi i64 [ %1352, %1350 ], [ %1346, %1347 ], [ %1324, %1335 ], [ %1324, %1323 ]
  %1354 = add i32 %.0205441.i, 1
  %exitcond.not = icmp eq i32 %1354, %1304
  br i1 %exitcond.not, label %.loopexit405.i, label %1323, !llvm.loop !487

.loopexit405.i:                                   ; preds = %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit.i
  store i64 %1353, ptr %35, align 8
  store i8 %.sroa.speculated.i438.i, ptr %36, align 1
  br label %1355

1355:                                             ; preds = %.loopexit405.i, %._crit_edge.i115
  %.promoted444.i = phi i8 [ %.sroa.speculated.i438.i, %.loopexit405.i ], [ %.sroa.0.0.copyload.i.i, %._crit_edge.i115 ]
  %.promoted442.i = phi i64 [ %1353, %.loopexit405.i ], [ %.promoted435.i, %._crit_edge.i115 ]
  %1356 = load ptr, ptr %69, align 8, !tbaa !163
  %1357 = load ptr, ptr %1356, align 8, !tbaa !26
  %1358 = getelementptr inbounds nuw i8, ptr %1357, i64 200
  %1359 = load ptr, ptr %1358, align 8
  %1360 = call noundef ptr %1359(ptr noundef nonnull align 8 dereferenceable(304) %1356) #18
  %1361 = load ptr, ptr %1281, align 8, !tbaa !26
  %1362 = getelementptr inbounds nuw i8, ptr %1361, i64 32
  %1363 = load ptr, ptr %1362, align 8
  %1364 = call noundef zeroext i1 %1363(ptr noundef nonnull align 8 dereferenceable(21) %1281, ptr noundef nonnull align 8 dereferenceable(1065) %1) #18
  %1365 = load ptr, ptr %94, align 8, !tbaa !28
  %1366 = icmp ne ptr %1365, null
  %or.cond.i116 = and i1 %1364, %1366
  br i1 %or.cond.i116, label %1367, label %1433

1367:                                             ; preds = %1355
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %1368 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %1368, ptr %37, align 8, !tbaa !46
  %1369 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 0, ptr %1369, align 8, !tbaa !47
  %1370 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 2, ptr %1370, align 4, !tbaa !48
  %1371 = getelementptr inbounds nuw i8, ptr %1365, i64 40
  %1372 = load ptr, ptr %1371, align 8, !tbaa !46
  %1373 = getelementptr inbounds nuw i8, ptr %1365, i64 48
  %1374 = load i32, ptr %1373, align 8, !tbaa !47
  %1375 = zext i32 %1374 to i64
  %.idx.i.i131 = shl nuw nsw i64 %1375, 4
  %1376 = getelementptr inbounds nuw i8, ptr %1372, i64 %.idx.i.i131
  %.not11.i.i = icmp eq i32 %1374, 0
  br i1 %.not11.i.i, label %._crit_edge450.thread.i, label %.lr.ph.i.i132

._crit_edge450.thread.i:                          ; preds = %1367
  store i64 %.promoted442.i, ptr %35, align 8
  store i8 %.promoted444.i, ptr %36, align 1
  br label %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit.i

.lr.ph.i.i132:                                    ; preds = %1367, %1391
  %1377 = phi i32 [ %1392, %1391 ], [ 0, %1367 ]
  %.012.i.i = phi ptr [ %1393, %1391 ], [ %1372, %1367 ]
  %1378 = load i32, ptr %.012.i.i, align 8, !tbaa !488
  %1379 = icmp sgt i32 %1378, -1
  br i1 %1379, label %1380, label %1391

1380:                                             ; preds = %.lr.ph.i.i132
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

1391:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i.i, %.lr.ph.i.i132
  %1392 = phi i32 [ %1390, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i.i ], [ %1377, %.lr.ph.i.i132 ]
  %1393 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 16
  %.not.i.i133 = icmp eq ptr %1393, %1376
  br i1 %.not.i.i133, label %_ZNK4llvm12RegScavenger25getScavengingFrameIndicesERNS_15SmallVectorImplIiEE.exit.i, label %.lr.ph.i.i132

_ZNK4llvm12RegScavenger25getScavengingFrameIndicesERNS_15SmallVectorImplIiEE.exit.i: ; preds = %1391
  %.pre.i = load ptr, ptr %37, align 8, !tbaa !46
  %1394 = zext i32 %1392 to i64
  %.idx.i134 = shl nuw nsw i64 %1394, 2
  %1395 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx.i134
  %.not219446.i = icmp eq i32 %1392, 0
  br i1 %.not219446.i, label %._crit_edge450.i, label %.lr.ph449.i

.lr.ph449.i:                                      ; preds = %_ZNK4llvm12RegScavenger25getScavengingFrameIndicesERNS_15SmallVectorImplIiEE.exit.i
  %.phi.trans.insert22.i263.i = getelementptr inbounds nuw i8, ptr %1285, i64 8
  %1396 = load i32, ptr %1290, align 8, !tbaa !479
  br label %1399

._crit_edge450.i:                                 ; preds = %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit271.i, %_ZNK4llvm12RegScavenger25getScavengingFrameIndicesERNS_15SmallVectorImplIiEE.exit.i
  %.sroa.speculated.i270445.lcssa.i = phi i8 [ %.promoted444.i, %_ZNK4llvm12RegScavenger25getScavengingFrameIndicesERNS_15SmallVectorImplIiEE.exit.i ], [ %.sroa.speculated.i270.i, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit271.i ]
  %.lcssa443.i = phi i64 [ %.promoted442.i, %_ZNK4llvm12RegScavenger25getScavengingFrameIndicesERNS_15SmallVectorImplIiEE.exit.i ], [ %1431, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit271.i ]
  store i64 %.lcssa443.i, ptr %35, align 8
  store i8 %.sroa.speculated.i270445.lcssa.i, ptr %36, align 1
  %1397 = icmp eq ptr %.pre.i, %1368
  br i1 %1397, label %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit.i, label %1398

1398:                                             ; preds = %._crit_edge450.i
  call void @free(ptr noundef %.pre.i) #18
  br label %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit.i

_ZN4llvm11SmallVectorIiLj2EED2Ev.exit.i:          ; preds = %1398, %._crit_edge450.i, %._crit_edge450.thread.i
  %.lcssa443648.i = phi i64 [ %.promoted442.i, %._crit_edge450.thread.i ], [ %.lcssa443.i, %._crit_edge450.i ], [ %.lcssa443.i, %1398 ]
  %.sroa.speculated.i270445.lcssa647.i = phi i8 [ %.promoted444.i, %._crit_edge450.thread.i ], [ %.sroa.speculated.i270445.lcssa.i, %._crit_edge450.i ], [ %.sroa.speculated.i270445.lcssa.i, %1398 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %1433

1399:                                             ; preds = %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit271.i, %.lr.ph449.i
  %.0206448.i = phi ptr [ %.pre.i, %.lr.ph449.i ], [ %1432, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit271.i ]
  %1400 = phi i64 [ %.promoted442.i, %.lr.ph449.i ], [ %1431, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit271.i ]
  %.sroa.speculated.i270445447.i = phi i8 [ %.promoted444.i, %.lr.ph449.i ], [ %.sroa.speculated.i270.i, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit271.i ]
  %1401 = load i32, ptr %.0206448.i, align 4, !tbaa !372
  br i1 %1284, label %1402, label %._crit_edge.i260.i

._crit_edge.i260.i:                               ; preds = %1399
  %.pre23.i264.i = load ptr, ptr %.phi.trans.insert22.i263.i, align 8, !tbaa !480
  %.pre24.i265.i = add i32 %1396, %1401
  %.pre25.i266.i = zext i32 %.pre24.i265.i to i64
  br label %1409

1402:                                             ; preds = %1399
  %1403 = add i32 %1396, %1401
  %1404 = zext i32 %1403 to i64
  %1405 = load ptr, ptr %.phi.trans.insert22.i263.i, align 8, !tbaa !480
  %1406 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1405, i64 %1404, i32 1
  %1407 = load i64, ptr %1406, align 8, !tbaa !485
  %1408 = add nsw i64 %1407, %1400
  br label %1409

1409:                                             ; preds = %1402, %._crit_edge.i260.i
  %1410 = phi i64 [ %1400, %._crit_edge.i260.i ], [ %1408, %1402 ]
  %.pre-phi26.i267.i = phi i64 [ %.pre25.i266.i, %._crit_edge.i260.i ], [ %1404, %1402 ]
  %1411 = phi ptr [ %.pre23.i264.i, %._crit_edge.i260.i ], [ %1405, %1402 ]
  %1412 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1411, i64 %.pre-phi26.i267.i, i32 2
  %.sroa.0.0.copyload.i.i268.i = load i8, ptr %1412, align 8, !tbaa !373
  %.sroa.speculated.i270.i = call i8 @llvm.umax.i8(i8 %.sroa.speculated.i270445447.i, i8 %.sroa.0.0.copyload.i.i268.i)
  %1413 = zext nneg i8 %.sroa.0.0.copyload.i.i268.i to i64
  %1414 = shl nuw i64 1, %1413
  %1415 = add i64 %1410, -1
  %1416 = add i64 %1415, %1414
  %1417 = sub i64 0, %1414
  %1418 = and i64 %1416, %1417
  br i1 %1284, label %1419, label %1424

1419:                                             ; preds = %1409
  %1420 = sub nsw i64 0, %1418
  %1421 = add i32 %1396, %1401
  %1422 = zext i32 %1421 to i64
  %1423 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1411, i64 %1422
  store i64 %1420, ptr %1423, align 8, !tbaa !484
  br label %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit271.i

1424:                                             ; preds = %1409
  %1425 = add i32 %1396, %1401
  %1426 = zext i32 %1425 to i64
  %1427 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1411, i64 %1426
  store i64 %1418, ptr %1427, align 8, !tbaa !484
  %1428 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1411, i64 %1426, i32 1
  %1429 = load i64, ptr %1428, align 8, !tbaa !485
  %1430 = add nsw i64 %1429, %1418
  br label %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit271.i

_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit271.i: ; preds = %1424, %1419
  %1431 = phi i64 [ %1418, %1419 ], [ %1430, %1424 ]
  %1432 = getelementptr inbounds nuw i8, ptr %.0206448.i, i64 4
  %.not219.i = icmp eq ptr %1432, %1395
  br i1 %.not219.i, label %._crit_edge450.i, label %1399

1433:                                             ; preds = %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit.i, %1355
  %.sroa.0.0.copyload.i273.i = phi i8 [ %.sroa.speculated.i270445.lcssa647.i, %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit.i ], [ %.promoted444.i, %1355 ]
  %1434 = phi i64 [ %.lcssa443648.i, %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit.i ], [ %.promoted442.i, %1355 ]
  %1435 = getelementptr inbounds nuw i8, ptr %1285, i64 665
  %1436 = load i8, ptr %1435, align 1, !tbaa !490, !range !267, !noundef !268
  %1437 = trunc nuw i8 %1436 to i1
  br i1 %1437, label %1438, label %1466

1438:                                             ; preds = %1433
  %1439 = getelementptr inbounds nuw i8, ptr %1285, i64 664
  %.sroa.0.0.copyload.i272.i = load i8, ptr %1439, align 8, !tbaa !373
  %1440 = zext nneg i8 %.sroa.0.0.copyload.i272.i to i64
  %1441 = shl nuw i64 1, %1440
  %1442 = add i64 %1434, -1
  %1443 = add i64 %1442, %1441
  %1444 = sub i64 0, %1441
  %1445 = and i64 %1443, %1444
  %1446 = getelementptr inbounds nuw i8, ptr %1285, i64 136
  %1447 = load i32, ptr %1446, align 8, !tbaa !47
  %.not220453.i = icmp eq i32 %1447, 0
  br i1 %.not220453.i, label %._crit_edge457.i, label %.lr.ph456.i

.lr.ph456.i:                                      ; preds = %1438
  %1448 = getelementptr inbounds nuw i8, ptr %1285, i64 128
  %1449 = load ptr, ptr %1448, align 8, !tbaa !46
  %1450 = sub nsw i64 0, %1445
  %1451 = select i1 %1284, i64 %1450, i64 %1445
  %1452 = getelementptr inbounds nuw i8, ptr %1285, i64 8
  %1453 = load i32, ptr %1290, align 8, !tbaa !479
  %1454 = load ptr, ptr %1452, align 8, !tbaa !480
  br label %1458

._crit_edge457.i:                                 ; preds = %1458, %1438
  %1455 = getelementptr inbounds nuw i8, ptr %1285, i64 656
  %1456 = load i64, ptr %1455, align 8, !tbaa !491
  %1457 = add nsw i64 %1456, %1445
  store i64 %1457, ptr %35, align 8, !tbaa !11
  %.sroa.speculated392.i = call i8 @llvm.umax.i8(i8 %.sroa.0.0.copyload.i272.i, i8 %.sroa.0.0.copyload.i273.i)
  store i8 %.sroa.speculated392.i, ptr %36, align 1, !tbaa !373
  br label %1466

1458:                                             ; preds = %1458, %.lr.ph456.i
  %.0207454.i = phi i32 [ 0, %.lr.ph456.i ], [ %1465, %1458 ]
  %1459 = sext i32 %.0207454.i to i64
  %1460 = getelementptr inbounds nuw %"struct.std::pair.432", ptr %1449, i64 %1459
  %.sroa.0.0.copyload.i274.i = load i32, ptr %1460, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1460, i64 8
  %.sroa.21.0.copyload.i.i = load i64, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  %1461 = add nsw i64 %.sroa.21.0.copyload.i.i, %1451
  %1462 = add i32 %.sroa.0.0.copyload.i274.i, %1453
  %1463 = zext i32 %1462 to i64
  %1464 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1454, i64 %1463
  store i64 %1461, ptr %1464, align 8, !tbaa !484
  %1465 = add nuw i32 %.0207454.i, 1
  %.not220.i = icmp eq i32 %1465, %1447
  br i1 %.not220.i, label %._crit_edge457.i, label %1458, !llvm.loop !492

1466:                                             ; preds = %._crit_edge457.i, %1433
  %.sroa.01.0.copyload.i.i284.i = phi i8 [ %.sroa.speculated392.i, %._crit_edge457.i ], [ %.sroa.0.0.copyload.i273.i, %1433 ]
  %1467 = phi i64 [ %1457, %._crit_edge457.i ], [ %1434, %1433 ]
  %1468 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %1469 = load ptr, ptr %1468, align 8, !tbaa !493
  %.not221.i = icmp eq ptr %1469, null
  br i1 %.not221.i, label %1473, label %1470

1470:                                             ; preds = %1466
  %1471 = getelementptr inbounds nuw i8, ptr %1469, i64 704
  %1472 = load i32, ptr %1471, align 8, !tbaa !494
  br label %1473

1473:                                             ; preds = %1470, %1466
  %.0208.i = phi i32 [ %1472, %1470 ], [ 2147483647, %1466 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
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
  %1482 = getelementptr inbounds nuw i8, ptr %1285, i64 68
  %1483 = load i32, ptr %1482, align 4, !tbaa !535
  %.not399.i = icmp eq i32 %1483, -1
  %.pre554.i = load i32, ptr %1290, align 8, !tbaa !479
  br i1 %.not399.i, label %1611, label %1484

1484:                                             ; preds = %1473
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %39, i8 0, i64 20, i1 false)
  %1485 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %1486 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store ptr %1486, ptr %1485, align 8, !tbaa !46
  %1487 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i32 0, ptr %1487, align 8, !tbaa !47
  %1488 = getelementptr inbounds nuw i8, ptr %39, i64 36
  store i32 8, ptr %1488, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %40, i8 0, i64 20, i1 false)
  %1489 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %1490 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store ptr %1490, ptr %1489, align 8, !tbaa !46
  %1491 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i32 0, ptr %1491, align 8, !tbaa !47
  %1492 = getelementptr inbounds nuw i8, ptr %40, i64 36
  store i32 8, ptr %1492, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %41, i8 0, i64 20, i1 false)
  %1493 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %1494 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store ptr %1494, ptr %1493, align 8, !tbaa !46
  %1495 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i32 0, ptr %1495, align 8, !tbaa !47
  %1496 = getelementptr inbounds nuw i8, ptr %41, i64 36
  store i32 8, ptr %1496, align 4, !tbaa !48
  %1497 = getelementptr inbounds nuw i8, ptr %1285, i64 8
  %1498 = add i32 %.pre554.i, %1483
  %1499 = zext i32 %1498 to i64
  %1500 = load ptr, ptr %1497, align 8, !tbaa !480
  %1501 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1500, i64 %1499, i32 6
  %1502 = load i8, ptr %1501, align 4, !tbaa !481
  %.not222.i = icmp eq i8 %1502, 0
  br i1 %.not222.i, label %1503, label %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit286.i

1503:                                             ; preds = %1484
  br i1 %1437, label %1525, label %1504

1504:                                             ; preds = %1503
  br i1 %1284, label %1505, label %._crit_edge.i275.i

1505:                                             ; preds = %1504
  %1506 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1500, i64 %1499, i32 1
  %1507 = load i64, ptr %1506, align 8, !tbaa !485
  %1508 = add nsw i64 %1507, %1467
  store i64 %1508, ptr %35, align 8, !tbaa !11
  br label %._crit_edge.i275.i

._crit_edge.i275.i:                               ; preds = %1505, %1504
  %1509 = phi i64 [ %1467, %1504 ], [ %1508, %1505 ]
  %1510 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1500, i64 %1499, i32 2
  %.sroa.0.0.copyload.i.i283.i = load i8, ptr %1510, align 8, !tbaa !373
  %.sroa.speculated.i285.i = call i8 @llvm.umax.i8(i8 %.sroa.01.0.copyload.i.i284.i, i8 %.sroa.0.0.copyload.i.i283.i)
  store i8 %.sroa.speculated.i285.i, ptr %36, align 1, !tbaa !373
  %1511 = zext nneg i8 %.sroa.0.0.copyload.i.i283.i to i64
  %1512 = shl nuw i64 1, %1511
  %1513 = add i64 %1509, -1
  %1514 = add i64 %1513, %1512
  %1515 = sub i64 0, %1512
  %1516 = and i64 %1514, %1515
  store i64 %1516, ptr %35, align 8, !tbaa !11
  br i1 %1284, label %1517, label %1520

1517:                                             ; preds = %._crit_edge.i275.i
  %1518 = sub nsw i64 0, %1516
  %1519 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1500, i64 %1499
  store i64 %1518, ptr %1519, align 8, !tbaa !484
  br label %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit286.i

1520:                                             ; preds = %._crit_edge.i275.i
  %1521 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1500, i64 %1499
  store i64 %1516, ptr %1521, align 8, !tbaa !484
  %1522 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1500, i64 %1499, i32 1
  %1523 = load i64, ptr %1522, align 8, !tbaa !485
  %1524 = add nsw i64 %1523, %1516
  store i64 %1524, ptr %35, align 8, !tbaa !11
  br label %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit286.i

1525:                                             ; preds = %1503
  %1526 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1500, i64 %1499, i32 9
  %1527 = load i8, ptr %1526, align 8, !tbaa !536, !range !267, !noundef !268
  %1528 = trunc nuw i8 %1527 to i1
  call void @llvm.assume(i1 %1528)
  br label %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit286.i

_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit286.i: ; preds = %1525, %1520, %1517, %1484
  %1529 = getelementptr inbounds nuw i8, ptr %1285, i64 16
  %1530 = load ptr, ptr %1529, align 8, !tbaa !537
  %1531 = ptrtoint ptr %1530 to i64
  %1532 = ptrtoint ptr %1500 to i64
  %1533 = sub i64 %1531, %1532
  %1534 = sdiv exact i64 %1533, 40
  %1535 = trunc i64 %1534 to i32
  %1536 = sub i32 %1535, %.pre554.i
  %.not223458.i = icmp eq i32 %.pre554.i, %1535
  br i1 %.not223458.i, label %._crit_edge461.i, label %.lr.ph460.i

._crit_edge461.loopexit.i:                        ; preds = %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.i
  %.pre552.i = load i8, ptr %1435, align 1, !tbaa !490, !range !267
  %.val252.pre.pre.i = load i32, ptr %1487, align 8, !tbaa !47
  br label %._crit_edge461.i

._crit_edge461.i:                                 ; preds = %._crit_edge461.loopexit.i, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit286.i
  %.val252.pre.i = phi i32 [ %.val252.pre.pre.i, %._crit_edge461.loopexit.i ], [ 0, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit286.i ]
  %1537 = phi i8 [ %.pre552.i, %._crit_edge461.loopexit.i ], [ %1436, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit286.i ]
  %1538 = trunc nuw i8 %1537 to i1
  br i1 %1538, label %1583, label %1586

.lr.ph460.i:                                      ; preds = %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit286.i, %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.i
  %.0209459.i = phi i32 [ %1582, %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.i ], [ 0, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit286.i ]
  %1539 = load i32, ptr %1290, align 8, !tbaa !479
  %1540 = add i32 %1539, %.0209459.i
  %1541 = zext i32 %1540 to i64
  %1542 = load ptr, ptr %1497, align 8, !tbaa !480
  %1543 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1542, i64 %1541, i32 9
  %1544 = load i8, ptr %1543, align 8, !tbaa !536, !range !267, !noundef !268
  %1545 = trunc nuw i8 %1544 to i1
  br i1 %1545, label %1546, label %1549

1546:                                             ; preds = %.lr.ph460.i
  %1547 = load i8, ptr %1435, align 1, !tbaa !490, !range !267, !noundef !268
  %1548 = trunc nuw i8 %1547 to i1
  br i1 %1548, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.i, label %1549

1549:                                             ; preds = %1546, %.lr.ph460.i
  %1550 = load i32, ptr %1299, align 8, !tbaa !44
  %.not239.i = icmp ult i32 %.0209459.i, %1550
  %1551 = load i32, ptr %1297, align 4
  %.not240.i = icmp ugt i32 %.0209459.i, %1551
  %or.cond245.i = select i1 %.not239.i, i1 true, i1 %.not240.i
  br i1 %or.cond245.i, label %1552, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.i

1552:                                             ; preds = %1549
  %1553 = load ptr, ptr %94, align 8, !tbaa !28
  %.not241.i = icmp eq ptr %1553, null
  br i1 %.not241.i, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.thread.i, label %1554

1554:                                             ; preds = %1552
  %1555 = getelementptr inbounds nuw i8, ptr %1553, i64 40
  %1556 = load ptr, ptr %1555, align 8, !tbaa !46
  %1557 = getelementptr inbounds nuw i8, ptr %1553, i64 48
  %1558 = load i32, ptr %1557, align 8, !tbaa !47
  %1559 = zext i32 %1558 to i64
  %.idx.i287.i = shl nuw nsw i64 %1559, 4
  %1560 = getelementptr inbounds nuw i8, ptr %1556, i64 %.idx.i287.i
  %.not15.not.i.i = icmp eq i32 %1558, 0
  br i1 %.not15.not.i.i, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.thread.i, label %.lr.ph.i288.i

1561:                                             ; preds = %.lr.ph.i288.i
  %1562 = getelementptr inbounds nuw i8, ptr %.01316.i.i, i64 16
  %.not.not.i.i = icmp eq ptr %1562, %1560
  br i1 %.not.not.i.i, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.thread.i, label %.lr.ph.i288.i

.lr.ph.i288.i:                                    ; preds = %1554, %1561
  %.01316.i.i = phi ptr [ %1562, %1561 ], [ %1556, %1554 ]
  %1563 = load i32, ptr %.01316.i.i, align 8, !tbaa !488
  %.not14.i.i = icmp eq i32 %1563, %.0209459.i
  br i1 %.not14.i.i, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.i, label %1561

_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.thread.i: ; preds = %1561, %1554, %1552
  %1564 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1542, i64 %1541, i32 1
  %1565 = load i64, ptr %1564, align 8, !tbaa !485
  %1566 = icmp eq i64 %1565, -1
  %1567 = icmp eq i32 %1483, %.0209459.i
  %or.cond246.i = or i1 %1567, %1566
  %1568 = icmp eq i32 %.0208.i, %.0209459.i
  %or.cond247.i = select i1 %or.cond246.i, i1 true, i1 %1568
  br i1 %or.cond247.i, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.i, label %1569

1569:                                             ; preds = %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.thread.i
  %1570 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1542, i64 %1541, i32 6
  %1571 = load i8, ptr %1570, align 4, !tbaa !481
  %.not242.i = icmp eq i8 %1571, 0
  br i1 %.not242.i, label %1572, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.i

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
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i32 %.0209459.i, ptr %42, align 4, !tbaa !372
  %1576 = call noundef zeroext i1 @_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EE6insertERKi(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 4 dereferenceable(4) %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.i

1577:                                             ; preds = %1572
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i32 %.0209459.i, ptr %43, align 4, !tbaa !372
  %1578 = call noundef zeroext i1 @_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EE6insertERKi(ptr noundef nonnull align 8 dereferenceable(72) %41, ptr noundef nonnull align 4 dereferenceable(4) %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.i

1579:                                             ; preds = %1572
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i32 %.0209459.i, ptr %44, align 4, !tbaa !372
  %1580 = call noundef zeroext i1 @_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EE6insertERKi(ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef nonnull align 4 dereferenceable(4) %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.i

1581:                                             ; preds = %1572
  unreachable

_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.i: ; preds = %.lr.ph.i288.i, %1579, %1577, %1575, %1572, %1569, %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.thread.i, %1549, %1546
  %1582 = add nuw i32 %.0209459.i, 1
  %.not223.i = icmp eq i32 %1582, %1536
  br i1 %.not223.i, label %._crit_edge461.loopexit.i, label %.lr.ph460.i, !llvm.loop !539

1583:                                             ; preds = %._crit_edge461.i
  %.not.i.i.i130 = icmp eq i32 %.val252.pre.i, 0
  call void @llvm.assume(i1 %.not.i.i.i130)
  %1584 = load i32, ptr %1491, align 8, !tbaa !47
  %.not.i.i290.i = icmp eq i32 %1584, 0
  call void @llvm.assume(i1 %.not.i.i290.i)
  %1585 = load i32, ptr %1495, align 8, !tbaa !47
  %.not.i.i291.i = icmp eq i32 %1585, 0
  call void @llvm.assume(i1 %.not.i.i291.i)
  br label %1586

1586:                                             ; preds = %1583, %._crit_edge461.i
  %.val.i = load ptr, ptr %1485, align 8, !tbaa !46
  call fastcc void @_ZL21AssignProtectedObjSetRKN4llvm14SmallSetVectorIiLj8EEERNS_8SmallSetIiLj16ESt4lessIiEEERNS_16MachineFrameInfoEbRlRNS_5AlignE(ptr %.val.i, i32 %.val252.pre.i, ptr noundef nonnull align 8 dereferenceable(128) %38, ptr noundef nonnull align 8 dereferenceable(696) %1285, i1 noundef zeroext %1284, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 1 dereferenceable(1) %36)
  %.val253.i = load ptr, ptr %1489, align 8, !tbaa !46
  %.val254.i = load i32, ptr %1491, align 8, !tbaa !47
  call fastcc void @_ZL21AssignProtectedObjSetRKN4llvm14SmallSetVectorIiLj8EEERNS_8SmallSetIiLj16ESt4lessIiEEERNS_16MachineFrameInfoEbRlRNS_5AlignE(ptr %.val253.i, i32 %.val254.i, ptr noundef nonnull align 8 dereferenceable(128) %38, ptr noundef nonnull align 8 dereferenceable(696) %1285, i1 noundef zeroext %1284, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 1 dereferenceable(1) %36)
  %.val255.i = load ptr, ptr %1493, align 8, !tbaa !46
  %.val256.i = load i32, ptr %1495, align 8, !tbaa !47
  call fastcc void @_ZL21AssignProtectedObjSetRKN4llvm14SmallSetVectorIiLj8EEERNS_8SmallSetIiLj16ESt4lessIiEEERNS_16MachineFrameInfoEbRlRNS_5AlignE(ptr %.val255.i, i32 %.val256.i, ptr noundef nonnull align 8 dereferenceable(128) %38, ptr noundef nonnull align 8 dereferenceable(696) %1285, i1 noundef zeroext %1284, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 1 dereferenceable(1) %36)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %.pre553.i = load i32, ptr %1290, align 8, !tbaa !479
  br label %1611

1611:                                             ; preds = %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EED2Ev.exit293.i, %1473
  %1612 = phi i32 [ %.pre553.i, %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EED2Ev.exit293.i ], [ %.pre554.i, %1473 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %1613 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %1613, ptr %45, align 8, !tbaa !46
  %1614 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 0, ptr %1614, align 8, !tbaa !47
  %1615 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 8, ptr %1615, align 4, !tbaa !48
  %1616 = getelementptr inbounds nuw i8, ptr %1285, i64 8
  %1617 = getelementptr inbounds nuw i8, ptr %1285, i64 16
  %1618 = load ptr, ptr %1617, align 8, !tbaa !537
  %1619 = load ptr, ptr %1616, align 8, !tbaa !480
  %1620 = ptrtoint ptr %1618 to i64
  %1621 = ptrtoint ptr %1619 to i64
  %1622 = sub i64 %1620, %1621
  %1623 = sdiv exact i64 %1622, 40
  %1624 = trunc i64 %1623 to i32
  %1625 = sub i32 %1624, %1612
  %.not224462.i = icmp eq i32 %1612, %1624
  br i1 %.not224462.i, label %._crit_edge470.i, label %.lr.ph469.i

._crit_edge470.i:                                 ; preds = %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit302.i, %1611
  %1626 = phi i32 [ 0, %1611 ], [ %1693, %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit302.i ]
  %.not225.i = icmp eq i32 %.0208.i, 2147483647
  br i1 %.not225.i, label %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit315.i, label %1695

.lr.ph469.i:                                      ; preds = %1611, %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit302.i
  %1627 = phi i32 [ %1693, %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit302.i ], [ 0, %1611 ]
  %.0210463.i = phi i32 [ %1694, %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit302.i ], [ 0, %1611 ]
  %1628 = load i32, ptr %1290, align 8, !tbaa !479
  %1629 = add i32 %1628, %.0210463.i
  %1630 = zext i32 %1629 to i64
  %1631 = load ptr, ptr %1616, align 8, !tbaa !480
  %1632 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1631, i64 %1630, i32 9
  %1633 = load i8, ptr %1632, align 8, !tbaa !536, !range !267, !noundef !268
  %1634 = trunc nuw i8 %1633 to i1
  br i1 %1634, label %1635, label %1638

1635:                                             ; preds = %.lr.ph469.i
  %1636 = load i8, ptr %1435, align 1, !tbaa !490, !range !267, !noundef !268
  %1637 = trunc nuw i8 %1636 to i1
  br i1 %1637, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit302.i, label %1638

1638:                                             ; preds = %1635, %.lr.ph469.i
  %1639 = load i32, ptr %1299, align 8, !tbaa !44
  %.not234.i = icmp ult i32 %.0210463.i, %1639
  %1640 = load i32, ptr %1297, align 4
  %.not235.i = icmp ugt i32 %.0210463.i, %1640
  %or.cond248.i = select i1 %.not234.i, i1 true, i1 %.not235.i
  br i1 %or.cond248.i, label %1641, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit302.i

1641:                                             ; preds = %1638
  %1642 = load ptr, ptr %94, align 8, !tbaa !28
  %.not236.i = icmp eq ptr %1642, null
  br i1 %.not236.i, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit302.thread.i, label %1643

1643:                                             ; preds = %1641
  %1644 = getelementptr inbounds nuw i8, ptr %1642, i64 40
  %1645 = load ptr, ptr %1644, align 8, !tbaa !46
  %1646 = getelementptr inbounds nuw i8, ptr %1642, i64 48
  %1647 = load i32, ptr %1646, align 8, !tbaa !47
  %1648 = zext i32 %1647 to i64
  %.idx.i294.i = shl nuw nsw i64 %1648, 4
  %1649 = getelementptr inbounds nuw i8, ptr %1645, i64 %.idx.i294.i
  %.not15.not.i295.i = icmp eq i32 %1647, 0
  br i1 %.not15.not.i295.i, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit302.thread.i, label %.lr.ph.i296.i

1650:                                             ; preds = %.lr.ph.i296.i
  %1651 = getelementptr inbounds nuw i8, ptr %.01316.i297.i, i64 16
  %.not.not.i299.i = icmp eq ptr %1651, %1649
  br i1 %.not.not.i299.i, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit302.thread.i, label %.lr.ph.i296.i

.lr.ph.i296.i:                                    ; preds = %1643, %1650
  %.01316.i297.i = phi ptr [ %1651, %1650 ], [ %1645, %1643 ]
  %1652 = load i32, ptr %.01316.i297.i, align 8, !tbaa !488
  %.not14.i298.i = icmp eq i32 %1652, %.0210463.i
  br i1 %.not14.i298.i, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit302.i, label %1650

_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit302.thread.i: ; preds = %1650, %1643, %1641
  %1653 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1631, i64 %1630, i32 1
  %1654 = load i64, ptr %1653, align 8, !tbaa !485
  %1655 = icmp eq i64 %1654, -1
  br i1 %1655, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit302.i, label %1656

1656:                                             ; preds = %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit302.thread.i
  %1657 = load i32, ptr %1482, align 4, !tbaa !535
  %1658 = icmp eq i32 %1657, %.0210463.i
  %1659 = icmp eq i32 %.0208.i, %.0210463.i
  %or.cond249.i = select i1 %1658, i1 true, i1 %1659
  br i1 %or.cond249.i, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit302.i, label %1660

1660:                                             ; preds = %1656
  %1661 = load i64, ptr %1481, align 8, !tbaa !534
  %1662 = icmp eq i64 %1661, 0
  br i1 %1662, label %1663, label %1673

1663:                                             ; preds = %1660
  %1664 = load ptr, ptr %38, align 8, !tbaa !46
  %1665 = load i32, ptr %1475, align 8, !tbaa !47
  %1666 = zext i32 %1665 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %1666, 2
  %1667 = getelementptr inbounds nuw i8, ptr %1664, i64 %.idx.i.i.i.i
  %.not13.i.i.i.i = icmp eq i32 %1665, 0
  br i1 %.not13.i.i.i.i, label %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1663, %1670
  %.0914.i.i.i.i = phi ptr [ %1671, %1670 ], [ %1664, %1663 ]
  %1668 = load i32, ptr %.0914.i.i.i.i, align 4, !tbaa !372
  %1669 = icmp eq i32 %1668, %.0210463.i
  br i1 %1669, label %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit.i.i.i, label %1670

1670:                                             ; preds = %.lr.ph.i.i.i.i
  %1671 = getelementptr inbounds nuw i8, ptr %.0914.i.i.i.i, i64 4
  %.not.i.i.i.i129 = icmp eq ptr %1671, %1667
  br i1 %.not.i.i.i.i129, label %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !544

_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit.i.i.i: ; preds = %1670, %.lr.ph.i.i.i.i, %1663
  %.1.i.i.i.i = phi ptr [ %1667, %1663 ], [ %.0914.i.i.i.i, %.lr.ph.i.i.i.i ], [ %1667, %1670 ]
  %1672 = getelementptr inbounds nuw i32, ptr %1664, i64 %1666
  %.not702.i = icmp eq ptr %.1.i.i.i.i, %1672
  br i1 %.not702.i, label %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.thread.i, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit302.i

1673:                                             ; preds = %1660
  %1674 = load ptr, ptr %1478, align 8, !tbaa !531
  %.not10.i.i.i.i.i.i = icmp eq ptr %1674, null
  br i1 %.not10.i.i.i.i.i.i, label %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.thread.i, label %.lr.ph.i.i.i.i.i.i125

.lr.ph.i.i.i.i.i.i125:                            ; preds = %1673, %.lr.ph.i.i.i.i.i.i125
  %.012.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i126, %.lr.ph.i.i.i.i.i.i125 ], [ %1674, %1673 ]
  %.0811.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i125 ], [ %1477, %1673 ]
  %1675 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %1676 = load i32, ptr %1675, align 4, !tbaa !372
  %1677 = icmp slt i32 %1676, %.0210463.i
  %.19.i.i.i.i.i.i = select i1 %1677, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i = select i1 %1677, i64 24, i64 16
  %.1.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i
  %.1.i.i.i.i.i.i126 = load ptr, ptr %.1.in.i.i.i.i.i.i, align 8, !tbaa !545
  %.not.i.i.i.i.i.i127 = icmp eq ptr %.1.i.i.i.i.i.i126, null
  br i1 %.not.i.i.i.i.i.i127, label %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i125, !llvm.loop !546

_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i125
  %1678 = icmp eq ptr %.19.i.i.i.i.i.i, %1477
  br i1 %1678, label %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.thread.i, label %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.i

_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.i: ; preds = %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i.i.i
  %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1677, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1679 = load i32, ptr %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !372
  %.not701.i = icmp slt i32 %.0210463.i, %1679
  br i1 %.not701.i, label %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.thread.i, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit302.i

_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.thread.i: ; preds = %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.i, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i.i.i, %1673, %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit.i.i.i
  %1680 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1631, i64 %1630, i32 6
  %1681 = load i8, ptr %1680, align 4, !tbaa !481
  %.not238.i = icmp eq i8 %1681, 0
  br i1 %.not238.i, label %1682, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit302.i

1682:                                             ; preds = %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.thread.i
  %1683 = load i32, ptr %1615, align 4, !tbaa !48
  %.not.i.i.not.i.i128 = icmp ult i32 %1627, %1683
  br i1 %.not.i.i.not.i.i128, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i, label %1684, !prof !259

1684:                                             ; preds = %1682
  %1685 = zext i32 %1627 to i64
  %1686 = add nuw nsw i64 %1685, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull %1613, i64 noundef %1686, i64 noundef 4) #18
  %.pre.i303.i = load i32, ptr %1614, align 8, !tbaa !47
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i: ; preds = %1684, %1682
  %1687 = phi i32 [ %1627, %1682 ], [ %.pre.i303.i, %1684 ]
  %1688 = load ptr, ptr %45, align 8, !tbaa !46
  %1689 = zext i32 %1687 to i64
  %1690 = getelementptr inbounds nuw i32, ptr %1688, i64 %1689
  store i32 %.0210463.i, ptr %1690, align 1
  %1691 = load i32, ptr %1614, align 8, !tbaa !47
  %1692 = add i32 %1691, 1
  store i32 %1692, ptr %1614, align 8, !tbaa !47
  br label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit302.i

_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit302.i: ; preds = %.lr.ph.i296.i, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i, %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.thread.i, %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.i, %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit.i.i.i, %1656, %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit302.thread.i, %1638, %1635
  %1693 = phi i32 [ %1627, %1638 ], [ %1627, %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.thread.i ], [ %1627, %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.i ], [ %1627, %1656 ], [ %1627, %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit302.thread.i ], [ %1627, %1635 ], [ %1692, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i ], [ %1627, %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit.i.i.i ], [ %1627, %.lr.ph.i296.i ]
  %1694 = add nuw i32 %.0210463.i, 1
  %.not224.i = icmp eq i32 %1694, %1625
  br i1 %.not224.i, label %._crit_edge470.i, label %.lr.ph469.i, !llvm.loop !547

1695:                                             ; preds = %._crit_edge470.i
  %1696 = load i32, ptr %1290, align 8, !tbaa !479
  br i1 %1284, label %1697, label %._crit_edge.i304.i

._crit_edge.i304.i:                               ; preds = %1695
  %.pre23.i308.i = load ptr, ptr %1616, align 8, !tbaa !480
  %.pre24.i309.i = add i32 %1696, %.0208.i
  %.pre25.i310.i = zext i32 %.pre24.i309.i to i64
  %.pre555.i = load i64, ptr %35, align 8, !tbaa !11
  br label %1705

1697:                                             ; preds = %1695
  %1698 = add i32 %1696, %.0208.i
  %1699 = zext i32 %1698 to i64
  %1700 = load ptr, ptr %1616, align 8, !tbaa !480
  %1701 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1700, i64 %1699, i32 1
  %1702 = load i64, ptr %1701, align 8, !tbaa !485
  %1703 = load i64, ptr %35, align 8, !tbaa !11
  %1704 = add nsw i64 %1703, %1702
  br label %1705

1705:                                             ; preds = %1697, %._crit_edge.i304.i
  %1706 = phi i64 [ %.pre555.i, %._crit_edge.i304.i ], [ %1704, %1697 ]
  %.pre-phi26.i311.i = phi i64 [ %.pre25.i310.i, %._crit_edge.i304.i ], [ %1699, %1697 ]
  %1707 = phi ptr [ %.pre23.i308.i, %._crit_edge.i304.i ], [ %1700, %1697 ]
  %1708 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1707, i64 %.pre-phi26.i311.i, i32 2
  %.sroa.0.0.copyload.i.i312.i = load i8, ptr %1708, align 8, !tbaa !373
  %.sroa.01.0.copyload.i.i313.i = load i8, ptr %36, align 1, !tbaa !373
  %.sroa.speculated.i314.i = call i8 @llvm.umax.i8(i8 %.sroa.01.0.copyload.i.i313.i, i8 %.sroa.0.0.copyload.i.i312.i)
  store i8 %.sroa.speculated.i314.i, ptr %36, align 1, !tbaa !373
  %1709 = zext nneg i8 %.sroa.0.0.copyload.i.i312.i to i64
  %1710 = shl nuw i64 1, %1709
  %1711 = add i64 %1706, -1
  %1712 = add i64 %1711, %1710
  %1713 = sub i64 0, %1710
  %1714 = and i64 %1712, %1713
  store i64 %1714, ptr %35, align 8, !tbaa !11
  br i1 %1284, label %1715, label %1720

1715:                                             ; preds = %1705
  %1716 = sub nsw i64 0, %1714
  %1717 = add i32 %1696, %.0208.i
  %1718 = zext i32 %1717 to i64
  %1719 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1707, i64 %1718
  store i64 %1716, ptr %1719, align 8, !tbaa !484
  br label %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit315.i

1720:                                             ; preds = %1705
  %1721 = add i32 %1696, %.0208.i
  %1722 = zext i32 %1721 to i64
  %1723 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1707, i64 %1722
  store i64 %1714, ptr %1723, align 8, !tbaa !484
  %1724 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1707, i64 %1722, i32 1
  %1725 = load i64, ptr %1724, align 8, !tbaa !485
  %1726 = add nsw i64 %1725, %1714
  store i64 %1726, ptr %35, align 8, !tbaa !11
  br label %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit315.i

_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit315.i: ; preds = %1720, %1715, %._crit_edge470.i
  %1727 = load ptr, ptr %335, align 8, !tbaa !274
  %1728 = getelementptr inbounds nuw i8, ptr %1727, i64 648
  %1729 = load i32, ptr %1728, align 8, !tbaa !548
  %.not226.i = icmp eq i32 %1729, 0
  br i1 %.not226.i, label %1738, label %1730

1730:                                             ; preds = %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit315.i
  %1731 = getelementptr inbounds nuw i8, ptr %1727, i64 864
  %1732 = load i16, ptr %1731, align 8
  %1733 = and i16 %1732, 1024
  %.not227.i = icmp eq i16 %1733, 0
  br i1 %.not227.i, label %1738, label %1734

1734:                                             ; preds = %1730
  %1735 = load ptr, ptr %1281, align 8, !tbaa !26
  %1736 = getelementptr inbounds nuw i8, ptr %1735, i64 296
  %1737 = load ptr, ptr %1736, align 8
  call void %1737(ptr noundef nonnull align 8 dereferenceable(21) %1281, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(16) %45) #18
  %.pre556.i = load i32, ptr %1614, align 8, !tbaa !47
  br label %1738

1738:                                             ; preds = %1734, %1730, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit315.i
  %1739 = phi i32 [ %.pre556.i, %1734 ], [ %1626, %1730 ], [ %1626, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit315.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %1740 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %1740, ptr %46, align 8, !tbaa !46
  %1741 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 0, ptr %1741, align 8, !tbaa !47
  %1742 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store i32 6, ptr %1742, align 4, !tbaa !48
  %1743 = getelementptr inbounds nuw i8, ptr %46, i64 64
  store i32 0, ptr %1743, align 8, !tbaa !339
  %.not.i316.i = icmp eq i32 %1739, 0
  br i1 %.not.i316.i, label %_ZL21computeFreeStackSlotsRN4llvm16MachineFrameInfoEbjjlRNS_9BitVectorE.exit.i, label %1744

1744:                                             ; preds = %1738
  %1745 = load ptr, ptr %335, align 8, !tbaa !274
  %1746 = getelementptr inbounds nuw i8, ptr %1745, i64 648
  %1747 = load i32, ptr %1746, align 8, !tbaa !548
  %.not228.i = icmp eq i32 %1747, 0
  br i1 %.not228.i, label %_ZL21computeFreeStackSlotsRN4llvm16MachineFrameInfoEbjjlRNS_9BitVectorE.exit.i, label %1748

1748:                                             ; preds = %1744
  %1749 = load i32, ptr %1482, align 4, !tbaa !535
  %1750 = icmp slt i32 %1749, 0
  br i1 %1750, label %1751, label %_ZL21computeFreeStackSlotsRN4llvm16MachineFrameInfoEbjjlRNS_9BitVectorE.exit.i

1751:                                             ; preds = %1748
  %1752 = load ptr, ptr %1281, align 8, !tbaa !26
  %1753 = getelementptr inbounds nuw i8, ptr %1752, i64 80
  %1754 = load ptr, ptr %1753, align 8
  %1755 = call noundef zeroext i1 %1754(ptr noundef nonnull align 8 dereferenceable(21) %1281, ptr noundef nonnull align 8 dereferenceable(1065) %1) #18
  br i1 %1755, label %1756, label %_ZL21computeFreeStackSlotsRN4llvm16MachineFrameInfoEbjjlRNS_9BitVectorE.exit.i

1756:                                             ; preds = %1751
  %1757 = load i32, ptr %1299, align 8, !tbaa !44
  %1758 = load i32, ptr %1297, align 4, !tbaa !45
  %1759 = icmp sgt i64 %.promoted442.i, 2147483647
  br i1 %1759, label %_ZL21computeFreeStackSlotsRN4llvm16MachineFrameInfoEbjjlRNS_9BitVectorE.exit.i, label %1760

1760:                                             ; preds = %1756
  %1761 = trunc i64 %.promoted442.i to i32
  %1762 = load i32, ptr %1743, align 8, !tbaa !339
  %1763 = and i32 %1762, 63
  %.not.i.i.i317.i = icmp eq i32 %1763, 0
  br i1 %.not.i.i.i317.i, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i.i, label %1764

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i.i: ; preds = %1760
  %.pre.i.i325.i = load i32, ptr %1741, align 8, !tbaa !47
  %.pre6.i.i.i = zext i32 %.pre.i.i325.i to i64
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
  %.pre-phi.i.i.i = phi i64 [ %.pre6.i.i.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i.i ], [ %1769, %1764 ]
  %1774 = phi i32 [ %.pre.i.i325.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i.i ], [ %1768, %1764 ]
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
  %1782 = sub nuw nsw i64 %1777, %.pre-phi.i.i.i
  %1783 = load i32, ptr %1742, align 4, !tbaa !48
  %.not.i.i.i.i.i.i.i118 = icmp ugt i32 %1776, %1783
  br i1 %.not.i.i.i.i.i.i.i118, label %1784, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i, !prof !409

1784:                                             ; preds = %1781
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %46, ptr noundef nonnull %1740, i64 noundef %1777, i64 noundef 8) #18
  %.pre.i.i.i.i.i = load i32, ptr %1741, align 8, !tbaa !47
  %.pre.i.i.i.i = zext i32 %.pre.i.i.i.i.i to i64
  %.pre4.pre.i.pre.i.i = load i32, ptr %1743, align 8, !tbaa !339
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i: ; preds = %1784, %1781
  %.pre4.pre.i.i.i = phi i32 [ %1761, %1781 ], [ %.pre4.pre.i.pre.i.i, %1784 ]
  %.pre-phi.i.i.i.i = phi i64 [ %.pre-phi.i.i.i, %1781 ], [ %.pre.i.i.i.i, %1784 ]
  %1785 = phi i32 [ %1774, %1781 ], [ %.pre.i.i.i.i.i, %1784 ]
  %1786 = load ptr, ptr %46, align 8, !tbaa !46
  %1787 = getelementptr inbounds nuw i64, ptr %1786, i64 %.pre-phi.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i119 = shl nuw nsw i64 %1782, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1787, i8 -1, i64 %.idx.i.i.i.i.i.i.i.i.i119, i1 false), !tbaa !11
  %1788 = trunc nuw nsw i64 %1782 to i32
  %1789 = add i32 %1785, %1788
  br label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i, %1779
  %.pre4.i.i.i = phi i32 [ %.pre4.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i ], [ %1761, %1779 ]
  %.sink.i.i.i.i = phi i32 [ %1789, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i ], [ %1776, %1779 ]
  store i32 %.sink.i.i.i.i, ptr %1741, align 8, !tbaa !47
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i: ; preds = %.sink.split.i.i.i.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i
  %1790 = phi i32 [ %1774, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i ], [ %.sink.i.i.i.i, %.sink.split.i.i.i.i ]
  %1791 = phi i32 [ %1761, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i ], [ %.pre4.i.i.i, %.sink.split.i.i.i.i ]
  %1792 = and i32 %1791, 63
  %.not.i.i.i.i.i120 = icmp eq i32 %1792, 0
  br i1 %.not.i.i.i.i.i120, label %_ZN4llvm9BitVector6resizeEjb.exit.i.i, label %1793

1793:                                             ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i
  %1794 = zext nneg i32 %1792 to i64
  %1795 = shl nsw i64 -1, %1794
  %1796 = xor i64 %1795, -1
  %1797 = load ptr, ptr %46, align 8, !tbaa !46
  %1798 = zext i32 %1790 to i64
  %1799 = getelementptr inbounds nuw i64, ptr %1797, i64 %1798
  %1800 = getelementptr inbounds i8, ptr %1799, i64 -8
  %1801 = load i64, ptr %1800, align 8, !tbaa !11
  %1802 = and i64 %1801, %1796
  store i64 %1802, ptr %1800, align 8, !tbaa !11
  br label %_ZN4llvm9BitVector6resizeEjb.exit.i.i

_ZN4llvm9BitVector6resizeEjb.exit.i.i:            ; preds = %1793, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %1803 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %1803, ptr %34, align 8, !tbaa !46
  %1804 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 0, ptr %1804, align 8, !tbaa !47
  %1805 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 16, ptr %1805, align 4, !tbaa !48
  %1806 = load i32, ptr %1290, align 8, !tbaa !479
  %.not52.i.i = icmp eq i32 %1806, 0
  br i1 %.not52.i.i, label %._crit_edge.i320.i, label %.lr.ph.i318.i

.lr.ph.i318.i:                                    ; preds = %_ZN4llvm9BitVector6resizeEjb.exit.i.i
  %1807 = sub i32 0, %1806
  br label %1809

._crit_edge.i320.i:                               ; preds = %1829, %_ZN4llvm9BitVector6resizeEjb.exit.i.i
  %1808 = phi i32 [ 0, %_ZN4llvm9BitVector6resizeEjb.exit.i.i ], [ %1830, %1829 ]
  %.not45.i.i = icmp ugt i32 %1757, %1758
  %.not4654.i.i = icmp sgt i32 %1757, %1758
  %or.cond62.i.i = or i1 %.not45.i.i, %.not4654.i.i
  br i1 %or.cond62.i.i, label %.loopexit.i.i121, label %.lr.ph56.i.i

1809:                                             ; preds = %1829, %.lr.ph.i318.i
  %1810 = phi i32 [ 0, %.lr.ph.i318.i ], [ %1830, %1829 ]
  %.03953.i.i = phi i32 [ %1807, %.lr.ph.i318.i ], [ %1831, %1829 ]
  %1811 = load i32, ptr %1290, align 8, !tbaa !479
  %1812 = add i32 %1811, %.03953.i.i
  %1813 = zext i32 %1812 to i64
  %1814 = load ptr, ptr %1616, align 8, !tbaa !480
  %1815 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1814, i64 %1813, i32 6
  %1816 = load i8, ptr %1815, align 4, !tbaa !481
  %1817 = icmp eq i8 %1816, 0
  br i1 %1817, label %1818, label %1829

1818:                                             ; preds = %1809
  %1819 = load i32, ptr %1805, align 4, !tbaa !48
  %.not.i.i.not.i.i323.i = icmp ult i32 %1810, %1819
  br i1 %.not.i.i.not.i.i323.i, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i324.i, label %1820, !prof !259

1820:                                             ; preds = %1818
  %1821 = zext i32 %1810 to i64
  %1822 = add nuw nsw i64 %1821, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull %1803, i64 noundef %1822, i64 noundef 4) #18
  %.pre.i48.i.i = load i32, ptr %1804, align 8, !tbaa !47
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i324.i

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i324.i: ; preds = %1820, %1818
  %1823 = phi i32 [ %1810, %1818 ], [ %.pre.i48.i.i, %1820 ]
  %1824 = load ptr, ptr %34, align 8, !tbaa !46
  %1825 = zext i32 %1823 to i64
  %1826 = getelementptr inbounds nuw i32, ptr %1824, i64 %1825
  store i32 %.03953.i.i, ptr %1826, align 1
  %1827 = load i32, ptr %1804, align 8, !tbaa !47
  %1828 = add i32 %1827, 1
  store i32 %1828, ptr %1804, align 8, !tbaa !47
  br label %1829

1829:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i324.i, %1809
  %1830 = phi i32 [ %1810, %1809 ], [ %1828, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i324.i ]
  %1831 = add nsw i32 %.03953.i.i, 1
  %.not.i319.i = icmp eq i32 %1831, 0
  br i1 %.not.i319.i, label %._crit_edge.i320.i, label %1809, !llvm.loop !654

.lr.ph56.i.i:                                     ; preds = %._crit_edge.i320.i, %1851
  %1832 = phi i32 [ %1852, %1851 ], [ %1808, %._crit_edge.i320.i ]
  %.04055.i.i = phi i32 [ %1853, %1851 ], [ %1757, %._crit_edge.i320.i ]
  %1833 = load i32, ptr %1290, align 8, !tbaa !479
  %1834 = add i32 %1833, %.04055.i.i
  %1835 = zext i32 %1834 to i64
  %1836 = load ptr, ptr %1616, align 8, !tbaa !480
  %1837 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1836, i64 %1835, i32 6
  %1838 = load i8, ptr %1837, align 4, !tbaa !481
  %1839 = icmp eq i8 %1838, 0
  br i1 %1839, label %1840, label %1851

1840:                                             ; preds = %.lr.ph56.i.i
  %1841 = load i32, ptr %1805, align 4, !tbaa !48
  %.not.i.i.not.i49.i.i = icmp ult i32 %1832, %1841
  br i1 %.not.i.i.not.i49.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit51.i.i, label %1842, !prof !259

1842:                                             ; preds = %1840
  %1843 = zext i32 %1832 to i64
  %1844 = add nuw nsw i64 %1843, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull %1803, i64 noundef %1844, i64 noundef 4) #18
  %.pre.i50.i.i = load i32, ptr %1804, align 8, !tbaa !47
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit51.i.i

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit51.i.i: ; preds = %1842, %1840
  %1845 = phi i32 [ %1832, %1840 ], [ %.pre.i50.i.i, %1842 ]
  %1846 = load ptr, ptr %34, align 8, !tbaa !46
  %1847 = zext i32 %1845 to i64
  %1848 = getelementptr inbounds nuw i32, ptr %1846, i64 %1847
  store i32 %.04055.i.i, ptr %1848, align 1
  %1849 = load i32, ptr %1804, align 8, !tbaa !47
  %1850 = add i32 %1849, 1
  store i32 %1850, ptr %1804, align 8, !tbaa !47
  br label %1851

1851:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit51.i.i, %.lr.ph56.i.i
  %1852 = phi i32 [ %1832, %.lr.ph56.i.i ], [ %1850, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit51.i.i ]
  %1853 = add i32 %.04055.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %.04055.i.i, %1758
  br i1 %exitcond.not.i.i, label %.loopexit.i.i121, label %.lr.ph56.i.i, !llvm.loop !655

.loopexit.i.i121:                                 ; preds = %1851, %._crit_edge.i320.i
  %1854 = phi i32 [ %1808, %._crit_edge.i320.i ], [ %1852, %1851 ]
  %1855 = load ptr, ptr %34, align 8, !tbaa !46
  %1856 = zext i32 %1854 to i64
  %.idx.i321.i = shl nuw nsw i64 %1856, 2
  %1857 = getelementptr inbounds nuw i8, ptr %1855, i64 %.idx.i321.i
  %.not4757.i.i = icmp eq i32 %1854, 0
  br i1 %.not4757.i.i, label %._crit_edge61.i.i, label %.lr.ph60.i.i

.lr.ph60.i.i:                                     ; preds = %.loopexit.i.i121
  %1858 = load i32, ptr %1290, align 8, !tbaa !479
  %1859 = load ptr, ptr %1616, align 8, !tbaa !480
  %1860 = load ptr, ptr %46, align 8
  br label %1863

._crit_edge61.i.i:                                ; preds = %_ZN4llvm9BitVector5resetEjj.exit.i.i, %.loopexit.i.i121
  %1861 = icmp eq ptr %1855, %1803
  br i1 %1861, label %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit.i.i, label %1862

1862:                                             ; preds = %._crit_edge61.i.i
  call void @free(ptr noundef %1855) #18
  br label %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIiLj16EED2Ev.exit.i.i:       ; preds = %1862, %._crit_edge61.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %_ZL21computeFreeStackSlotsRN4llvm16MachineFrameInfoEbjjlRNS_9BitVectorE.exit.i

1863:                                             ; preds = %_ZN4llvm9BitVector5resetEjj.exit.i.i, %.lr.ph60.i.i
  %.04158.i.i = phi ptr [ %1855, %.lr.ph60.i.i ], [ %1919, %_ZN4llvm9BitVector5resetEjj.exit.i.i ]
  %1864 = load i32, ptr %.04158.i.i, align 4, !tbaa !372
  %1865 = add i32 %1864, %1858
  %1866 = zext i32 %1865 to i64
  %1867 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1859, i64 %1866
  %1868 = load i64, ptr %1867, align 8, !tbaa !484
  %1869 = trunc i64 %1868 to i32
  %1870 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1859, i64 %1866, i32 1
  %1871 = load i64, ptr %1870, align 8, !tbaa !485
  %1872 = trunc i64 %1871 to i32
  %1873 = sub nsw i32 0, %1869
  %1874 = sub nsw i32 %1873, %1872
  %1875 = add nsw i32 %1872, %1869
  %.038.i.i = select i1 %1284, i32 %1874, i32 %1869
  %.0.i.i = select i1 %1284, i32 %1873, i32 %1875
  %1876 = icmp slt i32 %.0.i.i, 1
  %1877 = icmp eq i32 %.038.i.i, %.0.i.i
  %or.cond.i.i122 = select i1 %1876, i1 true, i1 %1877
  br i1 %or.cond.i.i122, label %_ZN4llvm9BitVector5resetEjj.exit.i.i, label %1878

1878:                                             ; preds = %1863
  %1879 = lshr i32 %.038.i.i, 6
  %1880 = lshr i32 %.0.i.i, 6
  %1881 = icmp eq i32 %1879, %1880
  br i1 %1881, label %1882, label %1890

1882:                                             ; preds = %1878
  %1883 = and i32 %.0.i.i, 63
  %1884 = zext nneg i32 %1883 to i64
  %1885 = shl nuw i64 1, %1884
  %1886 = and i32 %.038.i.i, 63
  %1887 = zext nneg i32 %1886 to i64
  %.neg.i.i.i = shl nsw i64 -1, %1887
  %1888 = add i64 %1885, %.neg.i.i.i
  %1889 = xor i64 %1888, -1
  br label %_ZN4llvm9BitVector5resetEjj.exit.sink.split.i.i

1890:                                             ; preds = %1878
  %1891 = and i32 %.038.i.i, 63
  %1892 = zext nneg i32 %1891 to i64
  %1893 = shl nsw i64 -1, %1892
  %1894 = xor i64 %1893, -1
  %1895 = zext nneg i32 %1879 to i64
  %1896 = getelementptr inbounds nuw i64, ptr %1860, i64 %1895
  %1897 = load i64, ptr %1896, align 8, !tbaa !11
  %1898 = and i64 %1897, %1894
  store i64 %1898, ptr %1896, align 8, !tbaa !11
  %1899 = icmp ne i32 %.038.i.i, 0
  %.neg28.i.i.i = sext i1 %1899 to i32
  %1900 = add i32 %.038.i.i, %.neg28.i.i.i
  %1901 = select i1 %1899, i32 64, i32 0
  %1902 = add i32 %1900, %1901
  %1903 = and i32 %1902, -64
  %1904 = add i32 %1903, 64
  %.not29.i.i.i = icmp ugt i32 %1904, %.0.i.i
  br i1 %.not29.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i123

.lr.ph.i.i.i123:                                  ; preds = %1890, %.lr.ph.i.i.i123
  %1905 = phi i32 [ %1909, %.lr.ph.i.i.i123 ], [ %1904, %1890 ]
  %.02430.i.i.i = phi i32 [ %1905, %.lr.ph.i.i.i123 ], [ %1903, %1890 ]
  %1906 = lshr exact i32 %.02430.i.i.i, 6
  %1907 = zext nneg i32 %1906 to i64
  %1908 = getelementptr inbounds nuw i64, ptr %1860, i64 %1907
  store i64 0, ptr %1908, align 8, !tbaa !11
  %1909 = add nuw i32 %1905, 64
  %.not.i.i322.i = icmp ugt i32 %1909, %.0.i.i
  br i1 %.not.i.i322.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i123, !llvm.loop !656

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i123, %1890
  %.024.lcssa.i.i.i = phi i32 [ %1903, %1890 ], [ %1905, %.lr.ph.i.i.i123 ]
  %1910 = icmp ult i32 %.024.lcssa.i.i.i, %.0.i.i
  br i1 %1910, label %1911, label %_ZN4llvm9BitVector5resetEjj.exit.i.i

1911:                                             ; preds = %._crit_edge.i.i.i
  %1912 = and i32 %.0.i.i, 63
  %1913 = zext nneg i32 %1912 to i64
  %notmask.i.i.i = shl nsw i64 -1, %1913
  %1914 = lshr exact i32 %.024.lcssa.i.i.i, 6
  br label %_ZN4llvm9BitVector5resetEjj.exit.sink.split.i.i

_ZN4llvm9BitVector5resetEjj.exit.sink.split.i.i:  ; preds = %1911, %1882
  %.sink.i.i124 = phi i32 [ %1914, %1911 ], [ %1879, %1882 ]
  %notmask.i.sink.i.i = phi i64 [ %notmask.i.i.i, %1911 ], [ %1889, %1882 ]
  %1915 = zext nneg i32 %.sink.i.i124 to i64
  %1916 = getelementptr inbounds nuw i64, ptr %1860, i64 %1915
  %1917 = load i64, ptr %1916, align 8, !tbaa !11
  %1918 = and i64 %1917, %notmask.i.sink.i.i
  store i64 %1918, ptr %1916, align 8, !tbaa !11
  br label %_ZN4llvm9BitVector5resetEjj.exit.i.i

_ZN4llvm9BitVector5resetEjj.exit.i.i:             ; preds = %_ZN4llvm9BitVector5resetEjj.exit.sink.split.i.i, %._crit_edge.i.i.i, %1863
  %1919 = getelementptr inbounds nuw i8, ptr %.04158.i.i, i64 4
  %.not47.i.i = icmp eq ptr %1919, %1857
  br i1 %.not47.i.i, label %._crit_edge61.i.i, label %1863

_ZL21computeFreeStackSlotsRN4llvm16MachineFrameInfoEbjjlRNS_9BitVectorE.exit.i: ; preds = %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit.i.i, %1756, %1751, %1748, %1744, %1738
  %1920 = load ptr, ptr %45, align 8, !tbaa !46
  %1921 = load i32, ptr %1614, align 8, !tbaa !47
  %1922 = zext i32 %1921 to i64
  %.idx511.i = shl nuw nsw i64 %1922, 2
  %1923 = getelementptr inbounds nuw i8, ptr %1920, i64 %.idx511.i
  %.promoted479.i = load i8, ptr %36, align 1
  %.not229486.i = icmp eq i32 %1921, 0
  br i1 %.not229486.i, label %._crit_edge493.i, label %.lr.ph492.i

.lr.ph492.i:                                      ; preds = %_ZL21computeFreeStackSlotsRN4llvm16MachineFrameInfoEbjjlRNS_9BitVectorE.exit.i
  %.promoted485.i = load i64, ptr %35, align 8
  %.promoted484.i = load i32, ptr %1743, align 8
  %.promoted483.i = load i32, ptr %1741, align 8
  %.val257.i = load ptr, ptr %1616, align 8, !tbaa !480
  %.val258.i = load i32, ptr %1290, align 8, !tbaa !479
  %1924 = load ptr, ptr %46, align 8
  br label %1927

._crit_edge493.i:                                 ; preds = %_ZL17scavengeStackSlotRN4llvm16MachineFrameInfoEibNS_5AlignERNS_9BitVectorE.exit.i, %_ZL21computeFreeStackSlotsRN4llvm16MachineFrameInfoEbjjlRNS_9BitVectorE.exit.i
  %.promoted497.i = phi i8 [ %.promoted479.i, %_ZL21computeFreeStackSlotsRN4llvm16MachineFrameInfoEbjjlRNS_9BitVectorE.exit.i ], [ %.sroa.speculated.i341480.i, %_ZL17scavengeStackSlotRN4llvm16MachineFrameInfoEibNS_5AlignERNS_9BitVectorE.exit.i ]
  %1925 = load ptr, ptr %94, align 8, !tbaa !28
  %1926 = icmp eq ptr %1925, null
  %or.cond3.i = or i1 %1364, %1926
  br i1 %or.cond3.i, label %2221, label %2156

1927:                                             ; preds = %_ZL17scavengeStackSlotRN4llvm16MachineFrameInfoEibNS_5AlignERNS_9BitVectorE.exit.i, %.lr.ph492.i
  %.0211491.i = phi ptr [ %1920, %.lr.ph492.i ], [ %2155, %_ZL17scavengeStackSlotRN4llvm16MachineFrameInfoEibNS_5AlignERNS_9BitVectorE.exit.i ]
  %.sroa.speculated.i341481487.i = phi i8 [ %.promoted479.i, %.lr.ph492.i ], [ %.sroa.speculated.i341480.i, %_ZL17scavengeStackSlotRN4llvm16MachineFrameInfoEibNS_5AlignERNS_9BitVectorE.exit.i ]
  %1928 = phi i32 [ %.promoted483.i, %.lr.ph492.i ], [ %2154, %_ZL17scavengeStackSlotRN4llvm16MachineFrameInfoEibNS_5AlignERNS_9BitVectorE.exit.i ]
  %1929 = phi i32 [ %.promoted484.i, %.lr.ph492.i ], [ %2153, %_ZL17scavengeStackSlotRN4llvm16MachineFrameInfoEibNS_5AlignERNS_9BitVectorE.exit.i ]
  %1930 = phi i64 [ %.promoted485.i, %.lr.ph492.i ], [ %2152, %_ZL17scavengeStackSlotRN4llvm16MachineFrameInfoEibNS_5AlignERNS_9BitVectorE.exit.i ]
  %1931 = load i32, ptr %.0211491.i, align 4, !tbaa !372
  %1932 = add i32 %1931, %.val258.i
  %1933 = zext i32 %1932 to i64
  %1934 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %.val257.i, i64 %1933, i32 1
  %1935 = load i64, ptr %1934, align 8, !tbaa !485
  %.fr.i.i = freeze i64 %1935
  %1936 = icmp eq i64 %.fr.i.i, 0
  br i1 %1936, label %.loopexit.i117, label %1937

1937:                                             ; preds = %1927
  %1938 = zext i32 %1928 to i64
  %.idx2.i.i.i.i.i = shl nuw nsw i64 %1938, 3
  %1939 = getelementptr inbounds nuw i8, ptr %1924, i64 %.idx2.i.i.i.i.i
  %.not.i.i.i.i326.i = icmp ult i32 %1928, 4
  br i1 %.not.i.i.i.i326.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i:             ; preds = %1937
  %1940 = lshr i64 %1938, 2
  %1941 = and i64 %.idx2.i.i.i.i.i, 34359738336
  %scevgep.i.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %1924, i64 %1941
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %1952, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i
  %.047.i.i.i.i.i.i.i.i.i.i = phi i64 [ %1954, %1952 ], [ %1940, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1953, %1952 ], [ %1924, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i ]
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
  br i1 %.not34.i.i.i.i.i.i.i.i.i.i, label %1949, label %_ZNK4llvm9BitVector4noneEv.exit.i.i.loopexit.split.loop.exit903

1949:                                             ; preds = %1946
  %1950 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i.i, i64 24
  %1951 = load i64, ptr %1950, align 8, !tbaa !11
  %.not35.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %1951, 0
  br i1 %.not35.i.i.i.i.i.i.i.i.i.i, label %1952, label %_ZNK4llvm9BitVector4noneEv.exit.i.i.loopexit.split.loop.exit905

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
  %.029.lcssa.i.i.i.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i ], [ %1924, %1937 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i.i.i.i.i, label %default.unreachable [
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
  %.1.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1960, %1959 ], [ %.029.lcssa.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i ]
  %1962 = load i64, ptr %.1.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %.not30.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %1962, 0
  br i1 %.not30.i.i.i.i.i.i.i.i.i.i, label %1963, label %_ZNK4llvm9BitVector4noneEv.exit.i.i

1963:                                             ; preds = %1961
  %1964 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i.i.i.i, i64 8
  br label %1965

1965:                                             ; preds = %1963, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1964, %1963 ], [ %.029.lcssa.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i ]
  %1966 = load i64, ptr %.2.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %.not31.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %1966, 0
  br i1 %.not31.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm9BitVector4noneEv.exit.thread.i.i, label %_ZNK4llvm9BitVector4noneEv.exit.i.i

default.unreachable:                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i
  unreachable

_ZNK4llvm9BitVector4noneEv.exit.i.i.loopexit.split.loop.exit: ; preds = %1943
  %1967 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i.i, i64 8
  br label %_ZNK4llvm9BitVector4noneEv.exit.i.i

_ZNK4llvm9BitVector4noneEv.exit.i.i.loopexit.split.loop.exit903: ; preds = %1946
  %1968 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i.i, i64 16
  br label %_ZNK4llvm9BitVector4noneEv.exit.i.i

_ZNK4llvm9BitVector4noneEv.exit.i.i.loopexit.split.loop.exit905: ; preds = %1949
  %1969 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i.i, i64 24
  br label %_ZNK4llvm9BitVector4noneEv.exit.i.i

_ZNK4llvm9BitVector4noneEv.exit.i.i:              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNK4llvm9BitVector4noneEv.exit.i.i.loopexit.split.loop.exit, %_ZNK4llvm9BitVector4noneEv.exit.i.i.loopexit.split.loop.exit903, %_ZNK4llvm9BitVector4noneEv.exit.i.i.loopexit.split.loop.exit905, %1965, %1961, %1957
  %.028.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i.i.i, %1957 ], [ %.1.i.i.i.i.i.i.i.i.i.i, %1961 ], [ %.2.i.i.i.i.i.i.i.i.i.i, %1965 ], [ %1967, %_ZNK4llvm9BitVector4noneEv.exit.i.i.loopexit.split.loop.exit ], [ %1968, %_ZNK4llvm9BitVector4noneEv.exit.i.i.loopexit.split.loop.exit903 ], [ %1969, %_ZNK4llvm9BitVector4noneEv.exit.i.i.loopexit.split.loop.exit905 ], [ %.02946.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %.not.i.i327.i = icmp eq ptr %1939, %.028.i.i.i.i.i.i.i.i.i.i
  br i1 %.not.i.i327.i, label %_ZNK4llvm9BitVector4noneEv.exit.thread.i.i, label %1970

_ZNK4llvm9BitVector4noneEv.exit.thread.i.i:       ; preds = %_ZNK4llvm9BitVector4noneEv.exit.i.i, %1965, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %1743, align 8, !tbaa !339
  store i32 0, ptr %1741, align 8, !tbaa !47
  %.pre557.i = load i32, ptr %.0211491.i, align 4, !tbaa !372
  %.pre518 = add i32 %.pre557.i, %.val258.i
  %.pre520 = zext i32 %.pre518 to i64
  br label %.loopexit.i117

1970:                                             ; preds = %_ZNK4llvm9BitVector4noneEv.exit.i.i
  %1971 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %.val257.i, i64 %1933, i32 2
  %.sroa.0.0.copyload.i.i328.i = load i8, ptr %1971, align 8, !tbaa !373
  %1972 = icmp ugt i8 %.sroa.0.0.copyload.i.i328.i, %.sroa.speculated.i341481487.i
  %1973 = icmp eq i32 %1929, 0
  %or.cond510.i = select i1 %1972, i1 true, i1 %1973
  br i1 %or.cond510.i, label %.loopexit.i117, label %1974

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
  %1984 = getelementptr inbounds nuw i64, ptr %1924, i64 %indvars.iv.i.i.i.i
  %1985 = load i64, ptr %1984, align 8, !tbaa !11
  %1986 = icmp eq i64 %indvars.iv.i.i.i.i, %1981
  %1987 = select i1 %1986, i64 %1980, i64 -1
  %.231.i.i.i.i = and i64 %1987, %1985
  %.not37.i.i.i.i = icmp eq i64 %.231.i.i.i.i, 0
  br i1 %.not37.i.i.i.i, label %1988, label %_ZNK4llvm9BitVector10find_firstEv.exit.i.i

1988:                                             ; preds = %1983
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %.loopexit.i117, label %1983, !llvm.loop !658

_ZNK4llvm9BitVector10find_firstEv.exit.i.i:       ; preds = %1983
  %1989 = trunc nuw nsw i64 %indvars.iv.i.i.i.i to i32
  %1990 = shl nuw i32 %1989, 6
  %1991 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.231.i.i.i.i, i1 true)
  %1992 = trunc nuw nsw i64 %1991 to i32
  %1993 = or disjoint i32 %1990, %1992
  %cond25.i.i = icmp eq i32 %1993, -1
  br i1 %cond25.i.i, label %.loopexit.i117, label %.lr.ph27.i.i

.lr.ph27.i.i:                                     ; preds = %_ZNK4llvm9BitVector10find_firstEv.exit.i.i
  %1994 = zext nneg i8 %.sroa.0.0.copyload.i.i328.i to i64
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
  %2002 = select i1 %1284, i32 %2001, i32 %.05226.us.i.i
  %2003 = zext i32 %2002 to i64
  %2004 = add nuw i64 %1996, %2003
  %2005 = and i64 %2004, %1997
  %.not53.us.i.i = icmp eq i64 %2005, %2003
  br i1 %.not53.us.i.i, label %2006, label %select.unfold.us.i.i

2006:                                             ; preds = %.lr.ph27.split.us.i.i
  %2007 = icmp sgt i64 %2000, %1998
  br i1 %2007, label %.loopexit.i117, label %.preheader.us.i.i

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
  %2017 = getelementptr inbounds nuw i64, ptr %1924, i64 %2016
  %2018 = load i64, ptr %2017, align 8, !tbaa !11
  %2019 = and i64 %2014, %2018
  %.not.us.i.i = icmp eq i64 %2019, 0
  br i1 %.not.us.i.i, label %select.unfold.us.i.i, label %2008

select.unfold.us.i.i:                             ; preds = %.preheader.us.i.i, %.lr.ph27.split.us.i.i
  %2020 = add nuw i32 %.05226.us.i.i, 1
  %2021 = icmp eq i32 %2020, %1929
  br i1 %2021, label %.loopexit.i117, label %2022

2022:                                             ; preds = %select.unfold.us.i.i
  %2023 = lshr i32 %2020, 6
  %.not42.i.i.us.i.i = icmp samesign ugt i32 %2023, %1976
  br i1 %.not42.i.i.us.i.i, label %.loopexit.i117, label %.lr.ph.i.i.us.i.i

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
  %2033 = getelementptr inbounds nuw i64, ptr %1924, i64 %indvars.iv.i.i56.us.i.i
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
  br i1 %exitcond.not.i.i61.us.i.i, label %.loopexit.i117, label %2032, !llvm.loop !658

_ZNK4llvm9BitVector9find_nextEj.exit.us.i.i:      ; preds = %2032
  %2040 = trunc nuw nsw i64 %indvars.iv.i.i56.us.i.i to i32
  %2041 = shl nuw i32 %2040, 6
  %2042 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.231.i.i57.us.i.i, i1 true)
  %2043 = trunc nuw nsw i64 %2042 to i32
  %2044 = or disjoint i32 %2041, %2043
  %cond.us.i.i = icmp eq i32 %2044, -1
  br i1 %cond.us.i.i, label %.loopexit.i117, label %.lr.ph27.split.us.i.i, !llvm.loop !660

.lr.ph27.split.i.i:                               ; preds = %.lr.ph27.i.i, %_ZNK4llvm9BitVector9find_nextEj.exit.i.i
  %.05226.i.i = phi i32 [ %2078, %_ZNK4llvm9BitVector9find_nextEj.exit.i.i ], [ %1993, %.lr.ph27.i.i ]
  %2045 = sext i32 %.05226.i.i to i64
  %2046 = add nsw i64 %.fr.i.i, %2045
  %2047 = trunc i64 %2046 to i32
  %2048 = select i1 %1284, i32 %2047, i32 %.05226.i.i
  %2049 = zext i32 %2048 to i64
  %2050 = add nuw i64 %1996, %2049
  %2051 = and i64 %2050, %1997
  %.not53.i.i = icmp eq i64 %2051, %2049
  br i1 %.not53.i.i, label %2052, label %select.unfold.i.i

2052:                                             ; preds = %.lr.ph27.split.i.i
  %2053 = icmp sgt i64 %2046, %1998
  br i1 %2053, label %.loopexit.i117, label %.preheader._crit_edge.i.i

select.unfold.i.i:                                ; preds = %.lr.ph27.split.i.i
  %2054 = add nuw i32 %.05226.i.i, 1
  %2055 = icmp eq i32 %2054, %1929
  br i1 %2055, label %.loopexit.i117, label %2056

2056:                                             ; preds = %select.unfold.i.i
  %2057 = lshr i32 %2054, 6
  %.not42.i.i.i.i = icmp samesign ugt i32 %2057, %1976
  br i1 %.not42.i.i.i.i, label %.loopexit.i117, label %.lr.ph.i.i.i329.i

.lr.ph.i.i.i329.i:                                ; preds = %2056
  %2058 = and i32 %2054, 63
  %2059 = sub nuw nsw i32 64, %2058
  %2060 = icmp eq i32 %2058, 0
  %2061 = zext nneg i32 %2059 to i64
  %2062 = lshr i64 -1, %2061
  %2063 = xor i64 %2062, -1
  %2064 = select i1 %2060, i64 -1, i64 %2063
  %2065 = zext nneg i32 %2057 to i64
  br label %2066

2066:                                             ; preds = %2073, %.lr.ph.i.i.i329.i
  %indvars.iv.i.i56.i.i = phi i64 [ %2065, %.lr.ph.i.i.i329.i ], [ %indvars.iv.next.i.i60.i.i, %2073 ]
  %2067 = getelementptr inbounds nuw i64, ptr %1924, i64 %indvars.iv.i.i56.i.i
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
  br i1 %exitcond.not.i.i61.i.i, label %.loopexit.i117, label %2066, !llvm.loop !658

_ZNK4llvm9BitVector9find_nextEj.exit.i.i:         ; preds = %2066
  %2074 = trunc nuw nsw i64 %indvars.iv.i.i56.i.i to i32
  %2075 = shl nuw i32 %2074, 6
  %2076 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.231.i.i57.i.i, i1 true)
  %2077 = trunc nuw nsw i64 %2076 to i32
  %2078 = or disjoint i32 %2075, %2077
  %cond.i.i = icmp eq i32 %2078, -1
  br i1 %cond.i.i, label %.loopexit.i117, label %.lr.ph27.split.i.i, !llvm.loop !660

.preheader._crit_edge.i.i:                        ; preds = %2008, %2052
  %.lcssa.i.i = phi i64 [ %2045, %2052 ], [ %1999, %2008 ]
  %.052.lcssa9.i.i = phi i32 [ %.05226.i.i, %2052 ], [ %.05226.us.i.i, %2008 ]
  %2079 = trunc i64 %.fr.i.i to i32
  %2080 = add i32 %.052.lcssa9.i.i, %2079
  %2081 = sub i32 0, %2080
  %2082 = sext i32 %2081 to i64
  %.lcssa.sink.i.i = select i1 %1284, i64 %2082, i64 %.lcssa.i.i
  %2083 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %.val257.i, i64 %1933
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
  %2098 = getelementptr inbounds nuw i64, ptr %1924, i64 %2097
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
  %2107 = getelementptr inbounds nuw i64, ptr %1924, i64 %2106
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
  br i1 %.not29.i.i, label %._crit_edge.i387.i, label %.lr.ph.i385.i

.lr.ph.i385.i:                                    ; preds = %2101, %.lr.ph.i385.i
  %2116 = phi i32 [ %2120, %.lr.ph.i385.i ], [ %2115, %2101 ]
  %.02430.i.i = phi i32 [ %2116, %.lr.ph.i385.i ], [ %2114, %2101 ]
  %2117 = lshr exact i32 %.02430.i.i, 6
  %2118 = zext nneg i32 %2117 to i64
  %2119 = getelementptr inbounds nuw i64, ptr %1924, i64 %2118
  store i64 0, ptr %2119, align 8, !tbaa !11
  %2120 = add i32 %2116, 64
  %.not.i386.i = icmp ugt i32 %2120, %2080
  br i1 %.not.i386.i, label %._crit_edge.i387.i, label %.lr.ph.i385.i, !llvm.loop !656

._crit_edge.i387.i:                               ; preds = %.lr.ph.i385.i, %2101
  %.024.lcssa.i.i = phi i32 [ %2114, %2101 ], [ %2116, %.lr.ph.i385.i ]
  %2121 = icmp ult i32 %.024.lcssa.i.i, %2080
  br i1 %2121, label %2122, label %_ZL17scavengeStackSlotRN4llvm16MachineFrameInfoEibNS_5AlignERNS_9BitVectorE.exit.i

2122:                                             ; preds = %._crit_edge.i387.i
  %2123 = and i32 %2080, 63
  %2124 = zext nneg i32 %2123 to i64
  %notmask.i.i = shl nsw i64 -1, %2124
  %2125 = lshr exact i32 %.024.lcssa.i.i, 6
  %2126 = zext nneg i32 %2125 to i64
  %2127 = getelementptr inbounds nuw i64, ptr %1924, i64 %2126
  %2128 = load i64, ptr %2127, align 8, !tbaa !11
  %2129 = and i64 %2128, %notmask.i.i
  store i64 %2129, ptr %2127, align 8, !tbaa !11
  br label %_ZL17scavengeStackSlotRN4llvm16MachineFrameInfoEibNS_5AlignERNS_9BitVectorE.exit.i

.loopexit.i117:                                   ; preds = %1988, %_ZNK4llvm9BitVector9find_nextEj.exit.i.i, %2056, %select.unfold.i.i, %_ZNK4llvm9BitVector9find_nextEj.exit.us.i.i, %2022, %select.unfold.us.i.i, %2006, %2073, %2039, %2052, %_ZNK4llvm9BitVector10find_firstEv.exit.i.i, %1970, %_ZNK4llvm9BitVector4noneEv.exit.thread.i.i, %1927
  %.pre-phi521 = phi i64 [ %1933, %2052 ], [ %1933, %_ZNK4llvm9BitVector10find_firstEv.exit.i.i ], [ %1933, %1970 ], [ %.pre520, %_ZNK4llvm9BitVector4noneEv.exit.thread.i.i ], [ %1933, %1927 ], [ %1933, %2039 ], [ %1933, %2073 ], [ %1933, %2006 ], [ %1933, %select.unfold.us.i.i ], [ %1933, %2022 ], [ %1933, %_ZNK4llvm9BitVector9find_nextEj.exit.us.i.i ], [ %1933, %select.unfold.i.i ], [ %1933, %2056 ], [ %1933, %_ZNK4llvm9BitVector9find_nextEj.exit.i.i ], [ %1933, %1988 ]
  %2130 = phi i32 [ %1929, %2052 ], [ %1929, %_ZNK4llvm9BitVector10find_firstEv.exit.i.i ], [ %1929, %1970 ], [ 0, %_ZNK4llvm9BitVector4noneEv.exit.thread.i.i ], [ %1929, %1927 ], [ %1929, %2039 ], [ %1929, %2073 ], [ %1929, %2006 ], [ %1929, %select.unfold.us.i.i ], [ %1929, %2022 ], [ %1929, %_ZNK4llvm9BitVector9find_nextEj.exit.us.i.i ], [ %1929, %select.unfold.i.i ], [ %1929, %2056 ], [ %1929, %_ZNK4llvm9BitVector9find_nextEj.exit.i.i ], [ %1929, %1988 ]
  %2131 = phi i32 [ %1928, %2052 ], [ %1928, %_ZNK4llvm9BitVector10find_firstEv.exit.i.i ], [ %1928, %1970 ], [ 0, %_ZNK4llvm9BitVector4noneEv.exit.thread.i.i ], [ %1928, %1927 ], [ %1928, %2039 ], [ %1928, %2073 ], [ %1928, %2006 ], [ %1928, %select.unfold.us.i.i ], [ %1928, %2022 ], [ %1928, %_ZNK4llvm9BitVector9find_nextEj.exit.us.i.i ], [ %1928, %select.unfold.i.i ], [ %1928, %2056 ], [ %1928, %_ZNK4llvm9BitVector9find_nextEj.exit.i.i ], [ %1928, %1988 ]
  br i1 %1284, label %2132, label %._crit_edge.i331.i

2132:                                             ; preds = %.loopexit.i117
  %2133 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %.val257.i, i64 %.pre-phi521, i32 1
  %2134 = load i64, ptr %2133, align 8, !tbaa !485
  %2135 = add nsw i64 %2134, %1930
  br label %._crit_edge.i331.i

._crit_edge.i331.i:                               ; preds = %2132, %.loopexit.i117
  %2136 = phi i64 [ %2135, %2132 ], [ %1930, %.loopexit.i117 ]
  %2137 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %.val257.i, i64 %.pre-phi521, i32 2
  %.sroa.0.0.copyload.i.i339.i = load i8, ptr %2137, align 8, !tbaa !373
  %.sroa.speculated.i341.i = call i8 @llvm.umax.i8(i8 %.sroa.speculated.i341481487.i, i8 %.sroa.0.0.copyload.i.i339.i)
  %2138 = zext nneg i8 %.sroa.0.0.copyload.i.i339.i to i64
  %2139 = shl nuw i64 1, %2138
  %2140 = add i64 %2136, -1
  %2141 = add i64 %2140, %2139
  %2142 = sub i64 0, %2139
  %2143 = and i64 %2141, %2142
  store i64 %2143, ptr %35, align 8, !tbaa !11
  br i1 %1284, label %2144, label %2147

2144:                                             ; preds = %._crit_edge.i331.i
  %2145 = sub nsw i64 0, %2143
  %2146 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %.val257.i, i64 %.pre-phi521
  store i64 %2145, ptr %2146, align 8, !tbaa !484
  br label %_ZL17scavengeStackSlotRN4llvm16MachineFrameInfoEibNS_5AlignERNS_9BitVectorE.exit.i

2147:                                             ; preds = %._crit_edge.i331.i
  %2148 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %.val257.i, i64 %.pre-phi521
  store i64 %2143, ptr %2148, align 8, !tbaa !484
  %2149 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %.val257.i, i64 %.pre-phi521, i32 1
  %2150 = load i64, ptr %2149, align 8, !tbaa !485
  %2151 = add nsw i64 %2150, %2143
  store i64 %2151, ptr %35, align 8, !tbaa !11
  br label %_ZL17scavengeStackSlotRN4llvm16MachineFrameInfoEibNS_5AlignERNS_9BitVectorE.exit.i

_ZL17scavengeStackSlotRN4llvm16MachineFrameInfoEibNS_5AlignERNS_9BitVectorE.exit.i: ; preds = %2147, %2144, %2122, %._crit_edge.i387.i, %2089, %.preheader._crit_edge.i.i
  %2152 = phi i64 [ %2151, %2147 ], [ %2143, %2144 ], [ %1930, %.preheader._crit_edge.i.i ], [ %1930, %2089 ], [ %1930, %._crit_edge.i387.i ], [ %1930, %2122 ]
  %2153 = phi i32 [ %2130, %2147 ], [ %2130, %2144 ], [ %1929, %.preheader._crit_edge.i.i ], [ %1929, %2089 ], [ %1929, %._crit_edge.i387.i ], [ %1929, %2122 ]
  %2154 = phi i32 [ %2131, %2147 ], [ %2131, %2144 ], [ %1928, %.preheader._crit_edge.i.i ], [ %1928, %2089 ], [ %1928, %._crit_edge.i387.i ], [ %1928, %2122 ]
  %.sroa.speculated.i341480.i = phi i8 [ %.sroa.speculated.i341.i, %2147 ], [ %.sroa.speculated.i341.i, %2144 ], [ %.sroa.speculated.i341481487.i, %.preheader._crit_edge.i.i ], [ %.sroa.speculated.i341481487.i, %2089 ], [ %.sroa.speculated.i341481487.i, %._crit_edge.i387.i ], [ %.sroa.speculated.i341481487.i, %2122 ]
  %2155 = getelementptr inbounds nuw i8, ptr %.0211491.i, i64 4
  %.not229.i = icmp eq ptr %2155, %1923
  br i1 %.not229.i, label %._crit_edge493.i, label %1927

2156:                                             ; preds = %._crit_edge493.i
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %2157 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %2157, ptr %47, align 8, !tbaa !46
  %2158 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 0, ptr %2158, align 8, !tbaa !47
  %2159 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store i32 2, ptr %2159, align 4, !tbaa !48
  %2160 = getelementptr inbounds nuw i8, ptr %1925, i64 40
  %2161 = load ptr, ptr %2160, align 8, !tbaa !46
  %2162 = getelementptr inbounds nuw i8, ptr %1925, i64 48
  %2163 = load i32, ptr %2162, align 8, !tbaa !47
  %2164 = zext i32 %2163 to i64
  %.idx.i343.i = shl nuw nsw i64 %2164, 4
  %2165 = getelementptr inbounds nuw i8, ptr %2161, i64 %.idx.i343.i
  %.not11.i344.i = icmp eq i32 %2163, 0
  br i1 %.not11.i344.i, label %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit353.i, label %.lr.ph.i345.i

.lr.ph.i345.i:                                    ; preds = %2156, %2180
  %2166 = phi i32 [ %2181, %2180 ], [ 0, %2156 ]
  %.012.i346.i = phi ptr [ %2182, %2180 ], [ %2161, %2156 ]
  %2167 = load i32, ptr %.012.i346.i, align 8, !tbaa !488
  %2168 = icmp sgt i32 %2167, -1
  br i1 %2168, label %2169, label %2180

2169:                                             ; preds = %.lr.ph.i345.i
  %2170 = load i32, ptr %2159, align 4, !tbaa !48
  %.not.i.i.not.i.i349.i = icmp ult i32 %2166, %2170
  br i1 %.not.i.i.not.i.i349.i, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i351.i, label %2171, !prof !259

2171:                                             ; preds = %2169
  %2172 = zext i32 %2166 to i64
  %2173 = add nuw nsw i64 %2172, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull %2157, i64 noundef %2173, i64 noundef 4) #18
  %.pre.i.i350.i = load i32, ptr %2158, align 8, !tbaa !47
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i351.i

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i351.i: ; preds = %2171, %2169
  %2174 = phi i32 [ %2166, %2169 ], [ %.pre.i.i350.i, %2171 ]
  %2175 = load ptr, ptr %47, align 8, !tbaa !46
  %2176 = zext i32 %2174 to i64
  %2177 = getelementptr inbounds nuw i32, ptr %2175, i64 %2176
  store i32 %2167, ptr %2177, align 1
  %2178 = load i32, ptr %2158, align 8, !tbaa !47
  %2179 = add i32 %2178, 1
  store i32 %2179, ptr %2158, align 8, !tbaa !47
  br label %2180

2180:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i351.i, %.lr.ph.i345.i
  %2181 = phi i32 [ %2179, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i351.i ], [ %2166, %.lr.ph.i345.i ]
  %2182 = getelementptr inbounds nuw i8, ptr %.012.i346.i, i64 16
  %.not.i347.i = icmp eq ptr %2182, %2165
  br i1 %.not.i347.i, label %_ZNK4llvm12RegScavenger25getScavengingFrameIndicesERNS_15SmallVectorImplIiEE.exit352.i, label %.lr.ph.i345.i

_ZNK4llvm12RegScavenger25getScavengingFrameIndicesERNS_15SmallVectorImplIiEE.exit352.i: ; preds = %2180
  %.pre558.i = load ptr, ptr %47, align 8, !tbaa !46
  %2183 = zext i32 %2181 to i64
  %.idx512.i = shl nuw nsw i64 %2183, 2
  %2184 = getelementptr inbounds nuw i8, ptr %.pre558.i, i64 %.idx512.i
  %.promoted495.i = load i64, ptr %35, align 8
  %.not230499.i = icmp eq i32 %2181, 0
  br i1 %.not230499.i, label %._crit_edge503.i, label %.lr.ph502.i.preheader

.lr.ph502.i.preheader:                            ; preds = %_ZNK4llvm12RegScavenger25getScavengingFrameIndicesERNS_15SmallVectorImplIiEE.exit352.i
  %2185 = load i32, ptr %1290, align 8, !tbaa !479
  br label %.lr.ph502.i

._crit_edge503.i:                                 ; preds = %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit365.i, %_ZNK4llvm12RegScavenger25getScavengingFrameIndicesERNS_15SmallVectorImplIiEE.exit352.i
  %.sroa.speculated.i364498.lcssa.i = phi i8 [ %.promoted497.i, %_ZNK4llvm12RegScavenger25getScavengingFrameIndicesERNS_15SmallVectorImplIiEE.exit352.i ], [ %.sroa.speculated.i364.i, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit365.i ]
  %.lcssa496.i = phi i64 [ %.promoted495.i, %_ZNK4llvm12RegScavenger25getScavengingFrameIndicesERNS_15SmallVectorImplIiEE.exit352.i ], [ %2219, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit365.i ]
  store i64 %.lcssa496.i, ptr %35, align 8
  %2186 = icmp eq ptr %.pre558.i, %2157
  br i1 %2186, label %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit353.i, label %2187

2187:                                             ; preds = %._crit_edge503.i
  call void @free(ptr noundef %.pre558.i) #18
  br label %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit353.i

_ZN4llvm11SmallVectorIiLj2EED2Ev.exit353.i:       ; preds = %2156, %2187, %._crit_edge503.i
  %.sroa.speculated.i364498.lcssa654.i = phi i8 [ %.sroa.speculated.i364498.lcssa.i, %._crit_edge503.i ], [ %.sroa.speculated.i364498.lcssa.i, %2187 ], [ %.promoted497.i, %2156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %2221

.lr.ph502.i:                                      ; preds = %.lr.ph502.i.preheader, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit365.i
  %.0212501.i = phi ptr [ %2220, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit365.i ], [ %.pre558.i, %.lr.ph502.i.preheader ]
  %2188 = phi i64 [ %2219, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit365.i ], [ %.promoted495.i, %.lr.ph502.i.preheader ]
  %.sroa.speculated.i364498500.i = phi i8 [ %.sroa.speculated.i364.i, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit365.i ], [ %.promoted497.i, %.lr.ph502.i.preheader ]
  %2189 = load i32, ptr %.0212501.i, align 4, !tbaa !372
  br i1 %1284, label %2190, label %._crit_edge.i354.i

._crit_edge.i354.i:                               ; preds = %.lr.ph502.i
  %.pre23.i358.i = load ptr, ptr %1616, align 8, !tbaa !480
  %.pre24.i359.i = add i32 %2185, %2189
  %.pre25.i360.i = zext i32 %.pre24.i359.i to i64
  br label %2197

2190:                                             ; preds = %.lr.ph502.i
  %2191 = add i32 %2185, %2189
  %2192 = zext i32 %2191 to i64
  %2193 = load ptr, ptr %1616, align 8, !tbaa !480
  %2194 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %2193, i64 %2192, i32 1
  %2195 = load i64, ptr %2194, align 8, !tbaa !485
  %2196 = add nsw i64 %2195, %2188
  br label %2197

2197:                                             ; preds = %2190, %._crit_edge.i354.i
  %2198 = phi i64 [ %2188, %._crit_edge.i354.i ], [ %2196, %2190 ]
  %.pre-phi26.i361.i = phi i64 [ %.pre25.i360.i, %._crit_edge.i354.i ], [ %2192, %2190 ]
  %2199 = phi ptr [ %.pre23.i358.i, %._crit_edge.i354.i ], [ %2193, %2190 ]
  %2200 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %2199, i64 %.pre-phi26.i361.i, i32 2
  %.sroa.0.0.copyload.i.i362.i = load i8, ptr %2200, align 8, !tbaa !373
  %.sroa.speculated.i364.i = call i8 @llvm.umax.i8(i8 %.sroa.speculated.i364498500.i, i8 %.sroa.0.0.copyload.i.i362.i)
  %2201 = zext nneg i8 %.sroa.0.0.copyload.i.i362.i to i64
  %2202 = shl nuw i64 1, %2201
  %2203 = add i64 %2198, -1
  %2204 = add i64 %2203, %2202
  %2205 = sub i64 0, %2202
  %2206 = and i64 %2204, %2205
  br i1 %1284, label %2207, label %2212

2207:                                             ; preds = %2197
  %2208 = sub nsw i64 0, %2206
  %2209 = add i32 %2185, %2189
  %2210 = zext i32 %2209 to i64
  %2211 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %2199, i64 %2210
  store i64 %2208, ptr %2211, align 8, !tbaa !484
  br label %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit365.i

2212:                                             ; preds = %2197
  %2213 = add i32 %2185, %2189
  %2214 = zext i32 %2213 to i64
  %2215 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %2199, i64 %2214
  store i64 %2206, ptr %2215, align 8, !tbaa !484
  %2216 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %2199, i64 %2214, i32 1
  %2217 = load i64, ptr %2216, align 8, !tbaa !485
  %2218 = add nsw i64 %2217, %2206
  br label %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit365.i

_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit365.i: ; preds = %2212, %2207
  %2219 = phi i64 [ %2206, %2207 ], [ %2218, %2212 ]
  %2220 = getelementptr inbounds nuw i8, ptr %.0212501.i, i64 4
  %.not230.i = icmp eq ptr %2220, %2184
  br i1 %.not230.i, label %._crit_edge503.i, label %.lr.ph502.i

2221:                                             ; preds = %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit353.i, %._crit_edge493.i
  %.sroa.0.0.copyload.i371.i = phi i8 [ %.sroa.speculated.i364498.lcssa654.i, %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit353.i ], [ %.promoted497.i, %._crit_edge493.i ]
  %2222 = load ptr, ptr %1281, align 8, !tbaa !26
  %2223 = getelementptr inbounds nuw i8, ptr %2222, i64 64
  %2224 = load ptr, ptr %2223, align 8
  %2225 = call noundef zeroext i1 %2224(ptr noundef nonnull align 8 dereferenceable(21) %1281) #18
  br i1 %2225, label %._crit_edge561.i, label %2226

._crit_edge561.i:                                 ; preds = %2221
  %.pre562.i = load i64, ptr %35, align 8, !tbaa !11
  br label %2318

2226:                                             ; preds = %2221
  %2227 = getelementptr inbounds nuw i8, ptr %1285, i64 65
  %2228 = load i8, ptr %2227, align 1, !tbaa !661, !range !267, !noundef !268
  %2229 = trunc nuw i8 %2228 to i1
  br i1 %2229, label %2230, label %2240

2230:                                             ; preds = %2226
  %2231 = load ptr, ptr %1281, align 8, !tbaa !26
  %2232 = getelementptr inbounds nuw i8, ptr %2231, i64 192
  %2233 = load ptr, ptr %2232, align 8
  %2234 = call noundef zeroext i1 %2233(ptr noundef nonnull align 8 dereferenceable(21) %1281, ptr noundef nonnull align 8 dereferenceable(1065) %1) #18
  br i1 %2234, label %2235, label %2240

2235:                                             ; preds = %2230
  %2236 = getelementptr inbounds nuw i8, ptr %1285, i64 80
  %2237 = load i64, ptr %2236, align 8, !tbaa !662
  %.not.i366.i = icmp eq i64 %2237, -1
  %.0.i367.i = select i1 %.not.i366.i, i64 0, i64 %2237
  %2238 = load i64, ptr %35, align 8, !tbaa !11
  %2239 = add i64 %.0.i367.i, %2238
  store i64 %2239, ptr %35, align 8, !tbaa !11
  br label %2240

2240:                                             ; preds = %2235, %2230, %2226
  %2241 = load i8, ptr %2227, align 1, !tbaa !661, !range !267, !noundef !268
  %2242 = trunc nuw i8 %2241 to i1
  br i1 %2242, label %2265, label %2243

2243:                                             ; preds = %2240
  %2244 = getelementptr inbounds nuw i8, ptr %1285, i64 36
  %2245 = load i8, ptr %2244, align 4, !tbaa !663, !range !267, !noundef !268
  %2246 = trunc nuw i8 %2245 to i1
  br i1 %2246, label %2265, label %2247

2247:                                             ; preds = %2243
  %2248 = load ptr, ptr %1360, align 8, !tbaa !26
  %2249 = getelementptr inbounds nuw i8, ptr %2248, i64 496
  %2250 = load ptr, ptr %2249, align 8
  %2251 = call noundef zeroext i1 %2250(ptr noundef nonnull align 8 dereferenceable(308) %1360, ptr noundef nonnull align 8 dereferenceable(1065) %1) #18
  br i1 %2251, label %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.i, label %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.thread.i

_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.i: ; preds = %2247
  %2252 = load ptr, ptr %1360, align 8, !tbaa !26
  %2253 = getelementptr inbounds nuw i8, ptr %2252, i64 488
  %2254 = load ptr, ptr %2253, align 8
  %2255 = call noundef zeroext i1 %2254(ptr noundef nonnull align 8 dereferenceable(308) %1360, ptr noundef nonnull align 8 dereferenceable(1065) %1) #18
  br i1 %2255, label %2256, label %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.thread.i

2256:                                             ; preds = %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.i
  %2257 = load ptr, ptr %1617, align 8, !tbaa !537
  %2258 = load ptr, ptr %1616, align 8, !tbaa !480
  %2259 = ptrtoint ptr %2257 to i64
  %2260 = ptrtoint ptr %2258 to i64
  %2261 = sub i64 %2259, %2260
  %2262 = sdiv exact i64 %2261, 40
  %2263 = trunc i64 %2262 to i32
  %2264 = load i32, ptr %1290, align 8, !tbaa !479
  %.not231.i = icmp eq i32 %2264, %2263
  br i1 %.not231.i, label %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.thread.i, label %2265

_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.thread.i: ; preds = %2256, %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.i, %2247
  br label %2265

2265:                                             ; preds = %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.thread.i, %2256, %2243, %2240
  %.sink.i = phi i64 [ 13, %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.thread.i ], [ 12, %2256 ], [ 12, %2243 ], [ 12, %2240 ]
  %2266 = getelementptr inbounds nuw i8, ptr %1281, i64 %.sink.i
  %storemerge.i = load i8, ptr %2266, align 1, !tbaa !373
  %.sroa.speculated.i = call i8 @llvm.umax.i8(i8 %storemerge.i, i8 %.sroa.0.0.copyload.i371.i)
  %2267 = load i64, ptr %35, align 8, !tbaa !11
  %2268 = zext nneg i8 %.sroa.speculated.i to i64
  %2269 = shl nuw i64 1, %2268
  %2270 = add i64 %2267, -1
  %2271 = add i64 %2270, %2269
  %2272 = sub i64 0, %2269
  %2273 = and i64 %2271, %2272
  %.not232.i = icmp ne i64 %2267, %2273
  %or.cond251.not.i = and i1 %1284, %.not232.i
  br i1 %or.cond251.not.i, label %2274, label %2318

2274:                                             ; preds = %2265
  %2275 = load ptr, ptr %94, align 8, !tbaa !28
  %2276 = icmp eq ptr %2275, null
  %or.cond5.i = or i1 %1364, %2276
  br i1 %or.cond5.i, label %2318, label %2277

2277:                                             ; preds = %2274
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %2278 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %2278, ptr %48, align 8, !tbaa !46
  %2279 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %2279, align 8, !tbaa !47
  %2280 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 2, ptr %2280, align 4, !tbaa !48
  %2281 = getelementptr inbounds nuw i8, ptr %2275, i64 40
  %2282 = load ptr, ptr %2281, align 8, !tbaa !46
  %2283 = getelementptr inbounds nuw i8, ptr %2275, i64 48
  %2284 = load i32, ptr %2283, align 8, !tbaa !47
  %2285 = zext i32 %2284 to i64
  %.idx.i373.i = shl nuw nsw i64 %2285, 4
  %2286 = getelementptr inbounds nuw i8, ptr %2282, i64 %.idx.i373.i
  %.not11.i374.i = icmp eq i32 %2284, 0
  br i1 %.not11.i374.i, label %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit383.i, label %.lr.ph.i375.i

.lr.ph.i375.i:                                    ; preds = %2277, %2301
  %2287 = phi i32 [ %2302, %2301 ], [ 0, %2277 ]
  %.012.i376.i = phi ptr [ %2303, %2301 ], [ %2282, %2277 ]
  %2288 = load i32, ptr %.012.i376.i, align 8, !tbaa !488
  %2289 = icmp sgt i32 %2288, -1
  br i1 %2289, label %2290, label %2301

2290:                                             ; preds = %.lr.ph.i375.i
  %2291 = load i32, ptr %2280, align 4, !tbaa !48
  %.not.i.i.not.i.i379.i = icmp ult i32 %2287, %2291
  br i1 %.not.i.i.not.i.i379.i, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i381.i, label %2292, !prof !259

2292:                                             ; preds = %2290
  %2293 = zext i32 %2287 to i64
  %2294 = add nuw nsw i64 %2293, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull %2278, i64 noundef %2294, i64 noundef 4) #18
  %.pre.i.i380.i = load i32, ptr %2279, align 8, !tbaa !47
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i381.i

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i381.i: ; preds = %2292, %2290
  %2295 = phi i32 [ %2287, %2290 ], [ %.pre.i.i380.i, %2292 ]
  %2296 = load ptr, ptr %48, align 8, !tbaa !46
  %2297 = zext i32 %2295 to i64
  %2298 = getelementptr inbounds nuw i32, ptr %2296, i64 %2297
  store i32 %2288, ptr %2298, align 1
  %2299 = load i32, ptr %2279, align 8, !tbaa !47
  %2300 = add i32 %2299, 1
  store i32 %2300, ptr %2279, align 8, !tbaa !47
  br label %2301

2301:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i381.i, %.lr.ph.i375.i
  %2302 = phi i32 [ %2300, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i381.i ], [ %2287, %.lr.ph.i375.i ]
  %2303 = getelementptr inbounds nuw i8, ptr %.012.i376.i, i64 16
  %.not.i377.i = icmp eq ptr %2303, %2286
  br i1 %.not.i377.i, label %_ZNK4llvm12RegScavenger25getScavengingFrameIndicesERNS_15SmallVectorImplIiEE.exit382.i, label %.lr.ph.i375.i

_ZNK4llvm12RegScavenger25getScavengingFrameIndicesERNS_15SmallVectorImplIiEE.exit382.i: ; preds = %2301
  %.pre560.i = load ptr, ptr %48, align 8, !tbaa !46
  %.neg.i = sub i64 %2267, %2273
  %2304 = zext i32 %2302 to i64
  %.idx513.i = shl nuw nsw i64 %2304, 2
  %2305 = getelementptr inbounds nuw i8, ptr %.pre560.i, i64 %.idx513.i
  %.not233506.i = icmp eq i32 %2302, 0
  br i1 %.not233506.i, label %._crit_edge509.i, label %.lr.ph508.i

.lr.ph508.i:                                      ; preds = %_ZNK4llvm12RegScavenger25getScavengingFrameIndicesERNS_15SmallVectorImplIiEE.exit382.i
  %2306 = load i32, ptr %1290, align 8, !tbaa !479
  %2307 = load ptr, ptr %1616, align 8, !tbaa !480
  br label %2310

._crit_edge509.i:                                 ; preds = %2310, %_ZNK4llvm12RegScavenger25getScavengingFrameIndicesERNS_15SmallVectorImplIiEE.exit382.i
  %2308 = icmp eq ptr %.pre560.i, %2278
  br i1 %2308, label %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit383.i, label %2309

2309:                                             ; preds = %._crit_edge509.i
  call void @free(ptr noundef %.pre560.i) #18
  br label %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit383.i

_ZN4llvm11SmallVectorIiLj2EED2Ev.exit383.i:       ; preds = %2309, %._crit_edge509.i, %2277
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %2318

2310:                                             ; preds = %2310, %.lr.ph508.i
  %.0204507.i = phi ptr [ %.pre560.i, %.lr.ph508.i ], [ %2317, %2310 ]
  %2311 = load i32, ptr %.0204507.i, align 4, !tbaa !372
  %2312 = add i32 %2311, %2306
  %2313 = zext i32 %2312 to i64
  %2314 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %2307, i64 %2313
  %2315 = load i64, ptr %2314, align 8, !tbaa !484
  %2316 = add i64 %.neg.i, %2315
  store i64 %2316, ptr %2314, align 8, !tbaa !484
  %2317 = getelementptr inbounds nuw i8, ptr %.0204507.i, i64 4
  %.not233.i = icmp eq ptr %2317, %2305
  br i1 %.not233.i, label %._crit_edge509.i, label %2310

2318:                                             ; preds = %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit383.i, %2274, %2265, %._crit_edge561.i
  %2319 = phi i64 [ %.pre562.i, %._crit_edge561.i ], [ %2273, %2265 ], [ %2273, %2274 ], [ %2273, %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit383.i ]
  %2320 = sub nsw i64 %2319, %1289
  %2321 = getelementptr inbounds nuw i8, ptr %1285, i64 48
  store i64 %2320, ptr %2321, align 8, !tbaa !664
  %2322 = load ptr, ptr %46, align 8, !tbaa !46
  %2323 = icmp eq ptr %2322, %1740
  br i1 %2323, label %_ZN4llvm9BitVectorD2Ev.exit.i, label %2324

2324:                                             ; preds = %2318
  call void @free(ptr noundef %2322) #18
  br label %_ZN4llvm9BitVectorD2Ev.exit.i

_ZN4llvm9BitVectorD2Ev.exit.i:                    ; preds = %2324, %2318
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %2325 = load ptr, ptr %45, align 8, !tbaa !46
  %2326 = icmp eq ptr %2325, %1613
  br i1 %2326, label %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit.i, label %2327

2327:                                             ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i
  call void @free(ptr noundef %2325) #18
  br label %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIiLj8EED2Ev.exit.i:          ; preds = %2327, %_ZN4llvm9BitVectorD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %2328 = getelementptr inbounds nuw i8, ptr %38, i64 80
  %2329 = load ptr, ptr %1478, align 8, !tbaa !531
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %2328, ptr noundef %2329)
  %2330 = load ptr, ptr %38, align 8, !tbaa !46
  %2331 = icmp eq ptr %2330, %1474
  br i1 %2331, label %_ZN12_GLOBAL__N_13PEI27calculateFrameObjectOffsetsERN4llvm15MachineFunctionE.exit, label %2332

2332:                                             ; preds = %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit.i
  call void @free(ptr noundef %2330) #18
  br label %_ZN12_GLOBAL__N_13PEI27calculateFrameObjectOffsetsERN4llvm15MachineFunctionE.exit

_ZN12_GLOBAL__N_13PEI27calculateFrameObjectOffsetsERN4llvm15MachineFunctionE.exit: ; preds = %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit.i, %2332
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %2333 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %68, i32 noundef 20) #18
  br i1 %2333, label %_ZN12_GLOBAL__N_13PEI22insertPrologEpilogCodeERN4llvm15MachineFunctionE.exit, label %2334

2334:                                             ; preds = %_ZN12_GLOBAL__N_13PEI27calculateFrameObjectOffsetsERN4llvm15MachineFunctionE.exit
  %2335 = load ptr, ptr %69, align 8, !tbaa !163
  %2336 = load ptr, ptr %2335, align 8, !tbaa !26
  %2337 = getelementptr inbounds nuw i8, ptr %2336, i64 136
  %2338 = load ptr, ptr %2337, align 8
  %2339 = call noundef ptr %2338(ptr noundef nonnull align 8 dereferenceable(304) %2335) #18
  %2340 = load ptr, ptr %171, align 8, !tbaa !46
  %2341 = load i32, ptr %320, align 8, !tbaa !47
  %2342 = zext i32 %2341 to i64
  %.idx.i138 = shl nuw nsw i64 %2342, 3
  %2343 = getelementptr inbounds nuw i8, ptr %2340, i64 %.idx.i138
  %.not77.i = icmp eq i32 %2341, 0
  br i1 %.not77.i, label %._crit_edge.i141, label %.lr.ph.i139

._crit_edge.i141:                                 ; preds = %.lr.ph.i139, %2334
  %2344 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %2345 = load ptr, ptr %2344, align 8, !tbaa !46
  %2346 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %2347 = load i32, ptr %2346, align 8, !tbaa !47
  %2348 = zext i32 %2347 to i64
  %.idx96.i = shl nuw nsw i64 %2348, 3
  %2349 = getelementptr inbounds nuw i8, ptr %2345, i64 %.idx96.i
  %.not5479.i = icmp eq i32 %2347, 0
  br i1 %.not5479.i, label %._crit_edge83.i, label %.lr.ph82.i

.lr.ph.i139:                                      ; preds = %2334, %.lr.ph.i139
  %.078.i = phi ptr [ %2354, %.lr.ph.i139 ], [ %2340, %2334 ]
  %2350 = load ptr, ptr %.078.i, align 8, !tbaa !272
  %2351 = load ptr, ptr %2339, align 8, !tbaa !26
  %2352 = getelementptr inbounds nuw i8, ptr %2351, i64 96
  %2353 = load ptr, ptr %2352, align 8
  call void %2353(ptr noundef nonnull align 8 dereferenceable(21) %2339, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(288) %2350) #18
  %2354 = getelementptr inbounds nuw i8, ptr %.078.i, i64 8
  %.not.i140 = icmp eq ptr %2354, %2343
  br i1 %.not.i140, label %._crit_edge.i141, label %.lr.ph.i139

._crit_edge83.i:                                  ; preds = %.lr.ph82.i, %._crit_edge.i141
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %2355 = load ptr, ptr %1, align 8, !tbaa !52
  %2356 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %2355, ptr nonnull @.str.12, i64 19) #18
  br i1 %2356, label %2357, label %_ZN12_GLOBAL__N_13PEI22insertZeroCallUsedRegsERN4llvm15MachineFunctionE.exit.i

2357:                                             ; preds = %._crit_edge83.i
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %2358 = call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %2355, ptr nonnull @.str.12, i64 19) #18
  store ptr %2358, ptr %25, align 8
  %2359 = call { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8) %25) #18
  %2360 = extractvalue { ptr, i64 } %2359, 0
  %2361 = extractvalue { ptr, i64 } %2359, 1
  switch i64 %2361, label %_ZN4llvm12StringSwitchINS_16ZeroCallUsedRegs20ZeroCallUsedRegsKindES2_E4CaseENS_13StringLiteralES2_.exit211.thread566.i.i [
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i
    i64 12, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i152.i.i
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i160.i.i
    i64 11, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i184.i.i
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i192.i.i
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i208.i.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i:        ; preds = %2357
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %2360, ptr noundef nonnull dereferenceable(4) @.str.13, i64 4)
  %2362 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %2362, label %_ZN4llvm12StringSwitchINS_16ZeroCallUsedRegs20ZeroCallUsedRegsKindES2_E4CaseENS_13StringLiteralES2_.exit211.thread569.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i176.i.i

_ZN4llvm12StringSwitchINS_16ZeroCallUsedRegs20ZeroCallUsedRegsKindES2_E4CaseENS_13StringLiteralES2_.exit211.thread569.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZN12_GLOBAL__N_13PEI22insertZeroCallUsedRegsERN4llvm15MachineFunctionE.exit.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i152.i.i:     ; preds = %2357
  %bcmp.i.i.i153.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %2360, ptr noundef nonnull dereferenceable(12) @.str.14, i64 12)
  %2363 = icmp eq i32 %bcmp.i.i.i153.i.i, 0
  br i1 %2363, label %_ZN4llvm12StringSwitchINS_16ZeroCallUsedRegs20ZeroCallUsedRegsKindES2_E4CaseENS_13StringLiteralES2_.exit211.thread.i.i, label %.thread369.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i160.i.i:     ; preds = %2357
  %bcmp.i.i.i161.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %2360, ptr noundef nonnull dereferenceable(8) @.str.15, i64 8)
  %2364 = icmp eq i32 %bcmp.i.i.i161.i.i, 0
  br i1 %2364, label %_ZN4llvm12StringSwitchINS_16ZeroCallUsedRegs20ZeroCallUsedRegsKindES2_E4CaseENS_13StringLiteralES2_.exit211.thread.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i168.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i168.i.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i160.i.i
  %bcmp.i.i.i169.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %2360, ptr noundef nonnull dereferenceable(8) @.str.16, i64 8)
  %2365 = icmp eq i32 %bcmp.i.i.i169.i.i, 0
  br i1 %2365, label %_ZN4llvm12StringSwitchINS_16ZeroCallUsedRegs20ZeroCallUsedRegsKindES2_E4CaseENS_13StringLiteralES2_.exit211.thread.i.i, label %.thread369.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i176.i.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i
  %bcmp.i.i.i177.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %2360, ptr noundef nonnull dereferenceable(4) @.str.17, i64 4)
  %2366 = icmp eq i32 %bcmp.i.i.i177.i.i, 0
  br i1 %2366, label %_ZN4llvm12StringSwitchINS_16ZeroCallUsedRegs20ZeroCallUsedRegsKindES2_E4CaseENS_13StringLiteralES2_.exit211.thread.i.i, label %.thread369.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i184.i.i:     ; preds = %2357
  %bcmp.i.i.i185.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %2360, ptr noundef nonnull dereferenceable(11) @.str.18, i64 11)
  %2367 = icmp eq i32 %bcmp.i.i.i185.i.i, 0
  %spec.select.i.i169 = select i1 %2367, i32 12, i32 0
  br label %_ZN4llvm12StringSwitchINS_16ZeroCallUsedRegs20ZeroCallUsedRegsKindES2_E4CaseENS_13StringLiteralES2_.exit211.thread.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i192.i.i:     ; preds = %2357
  %bcmp.i.i.i193.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %2360, ptr noundef nonnull dereferenceable(7) @.str.19, i64 7)
  %2368 = icmp eq i32 %bcmp.i.i.i193.i.i, 0
  br i1 %2368, label %_ZN4llvm12StringSwitchINS_16ZeroCallUsedRegs20ZeroCallUsedRegsKindES2_E4CaseENS_13StringLiteralES2_.exit211.thread.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i200.i.i

.thread369.i.i:                                   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i176.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i168.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i152.i.i
  br label %_ZN4llvm12StringSwitchINS_16ZeroCallUsedRegs20ZeroCallUsedRegsKindES2_E4CaseENS_13StringLiteralES2_.exit211.thread.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i200.i.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i192.i.i
  %bcmp.i.i.i201.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %2360, ptr noundef nonnull dereferenceable(7) @.str.20, i64 7)
  %2369 = icmp eq i32 %bcmp.i.i.i201.i.i, 0
  br i1 %2369, label %_ZN4llvm12StringSwitchINS_16ZeroCallUsedRegs20ZeroCallUsedRegsKindES2_E4CaseENS_13StringLiteralES2_.exit211.thread.i.i, label %_ZN4llvm12StringSwitchINS_16ZeroCallUsedRegs20ZeroCallUsedRegsKindES2_E4CaseENS_13StringLiteralES2_.exit211.thread566.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i208.i.i:     ; preds = %2357
  %bcmp.i.i.i209.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %2360, ptr noundef nonnull dereferenceable(3) @.str.21, i64 3)
  %2370 = icmp eq i32 %bcmp.i.i.i209.i.i, 0
  br i1 %2370, label %_ZN4llvm12StringSwitchINS_16ZeroCallUsedRegs20ZeroCallUsedRegsKindES2_E4CaseENS_13StringLiteralES2_.exit211.thread.i.i, label %_ZN4llvm12StringSwitchINS_16ZeroCallUsedRegs20ZeroCallUsedRegsKindES2_E4CaseENS_13StringLiteralES2_.exit211.thread566.i.i

_ZN4llvm12StringSwitchINS_16ZeroCallUsedRegs20ZeroCallUsedRegsKindES2_E4CaseENS_13StringLiteralES2_.exit211.thread566.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i208.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i200.i.i, %2357
  br label %_ZN4llvm12StringSwitchINS_16ZeroCallUsedRegs20ZeroCallUsedRegsKindES2_E4CaseENS_13StringLiteralES2_.exit211.thread.i.i

_ZN4llvm12StringSwitchINS_16ZeroCallUsedRegs20ZeroCallUsedRegsKindES2_E4CaseENS_13StringLiteralES2_.exit211.thread.i.i: ; preds = %_ZN4llvm12StringSwitchINS_16ZeroCallUsedRegs20ZeroCallUsedRegsKindES2_E4CaseENS_13StringLiteralES2_.exit211.thread566.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i208.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i200.i.i, %.thread369.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i192.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i184.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i176.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i168.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i160.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i152.i.i
  %.sroa.22195.16.extract.trunc299.i.i = phi i32 [ 0, %_ZN4llvm12StringSwitchINS_16ZeroCallUsedRegs20ZeroCallUsedRegsKindES2_E4CaseENS_13StringLiteralES2_.exit211.thread566.i.i ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i208.i.i ], [ 8, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i200.i.i ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i192.i.i ], [ 0, %.thread369.i.i ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i176.i.i ], [ 10, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i168.i.i ], [ 6, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i160.i.i ], [ 14, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i152.i.i ], [ %spec.select.i.i169, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i184.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %2371 = and i32 %.sroa.22195.16.extract.trunc299.i.i, 4
  %.not.i.i143 = icmp eq i32 %2371, 0
  %2372 = and i32 %.sroa.22195.16.extract.trunc299.i.i, 2
  %.not140.i.i144 = icmp eq i32 %2372, 0
  %.not141.i.i145 = icmp samesign ult i32 %.sroa.22195.16.extract.trunc299.i.i, 8
  %2373 = load ptr, ptr %69, align 8, !tbaa !163
  %2374 = load ptr, ptr %2373, align 8, !tbaa !26
  %2375 = getelementptr inbounds nuw i8, ptr %2374, i64 200
  %2376 = load ptr, ptr %2375, align 8
  %2377 = call noundef ptr %2376(ptr noundef nonnull align 8 dereferenceable(304) %2373) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZNK4llvm18TargetRegisterInfo17getAllocatableSetERKNS_15MachineFunctionEPKNS_19TargetRegisterClassE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::BitVector") align 8 %26, ptr noundef nonnull align 8 dereferenceable(308) %2377, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef null) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %2378 = getelementptr inbounds nuw i8, ptr %2377, i64 16
  %2379 = load i32, ptr %2378, align 8, !tbaa !665
  %2380 = add i32 %2379, 63
  %2381 = lshr i32 %2380, 6
  %2382 = zext nneg i32 %2381 to i64
  %2383 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %2383, ptr %27, align 8, !tbaa !46
  %2384 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %2385 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 6, ptr %2385, align 4, !tbaa !48
  %2386 = icmp ugt i32 %2380, 447
  br i1 %2386, label %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i.i168, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i146

_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i.i168:     ; preds = %_ZN4llvm12StringSwitchINS_16ZeroCallUsedRegs20ZeroCallUsedRegsKindES2_E4CaseENS_13StringLiteralES2_.exit211.thread.i.i
  store i32 0, ptr %2384, align 8, !tbaa !47
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %27, ptr noundef nonnull %2383, i64 noundef %2382, i64 noundef 8) #18
  %2387 = load ptr, ptr %27, align 8, !tbaa !46
  br label %_ZN4llvm9BitVectorC2Ejb.exit.sink.split.i.i148

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i146: ; preds = %_ZN4llvm12StringSwitchINS_16ZeroCallUsedRegs20ZeroCallUsedRegsKindES2_E4CaseENS_13StringLiteralES2_.exit211.thread.i.i
  %.not.i.i.i.i147 = icmp samesign ult i32 %2380, 64
  br i1 %.not.i.i.i.i147, label %_ZN4llvm9BitVectorC2Ejb.exit.i.i151, label %_ZN4llvm9BitVectorC2Ejb.exit.sink.split.i.i148

_ZN4llvm9BitVectorC2Ejb.exit.sink.split.i.i148:   ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i146, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i.i168
  %.sink.i.i149 = phi ptr [ %2387, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i.i168 ], [ %2383, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i146 ]
  %.idx.i.i.i.i.i.i.i.i.i150 = shl nuw nsw i64 %2382, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.sink.i.i149, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i150, i1 false), !tbaa !11
  br label %_ZN4llvm9BitVectorC2Ejb.exit.i.i151

_ZN4llvm9BitVectorC2Ejb.exit.i.i151:              ; preds = %_ZN4llvm9BitVectorC2Ejb.exit.sink.split.i.i148, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i146
  store i32 %2381, ptr %2384, align 8, !tbaa !47
  %2388 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store i32 %2379, ptr %2388, align 8, !tbaa !339
  br i1 %.not140.i.i144, label %.loopexit412.i.i, label %2389

2389:                                             ; preds = %_ZN4llvm9BitVectorC2Ejb.exit.i.i151
  %2390 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %2391 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.0163.0436.i.i = load ptr, ptr %2390, align 8, !tbaa !185
  %.not394437.i.i = icmp eq ptr %.sroa.0163.0436.i.i, %2391
  br i1 %.not394437.i.i, label %.loopexit412.i.i, label %.lr.ph440.i.i

.lr.ph440.i.i:                                    ; preds = %2389, %._crit_edge.i.i154
  %.sroa.0163.0438.i.i = phi ptr [ %.sroa.0163.0.i.i, %._crit_edge.i.i154 ], [ %.sroa.0163.0436.i.i, %2389 ]
  %2392 = getelementptr inbounds nuw i8, ptr %.sroa.0163.0438.i.i, i64 56
  %2393 = getelementptr inbounds nuw i8, ptr %.sroa.0163.0438.i.i, i64 48
  %.sroa.0160.0432.i.i = load ptr, ptr %2392, align 8, !tbaa !275
  %.not395433.i.i = icmp eq ptr %.sroa.0160.0432.i.i, %2393
  br i1 %.not395433.i.i, label %._crit_edge.i.i154, label %.lr.ph435.i.i

._crit_edge.i.i154:                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i, %.lr.ph440.i.i
  %2394 = getelementptr inbounds nuw i8, ptr %.sroa.0163.0438.i.i, i64 8
  %.sroa.0163.0.i.i = load ptr, ptr %2394, align 8, !tbaa !185
  %.not394.i.i = icmp eq ptr %.sroa.0163.0.i.i, %2391
  br i1 %.not394.i.i, label %.loopexit412.i.i, label %.lr.ph440.i.i

.lr.ph435.i.i:                                    ; preds = %.lr.ph440.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i
  %.sroa.0160.0434.i.i = phi ptr [ %.sroa.0160.0.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i ], [ %.sroa.0160.0432.i.i, %.lr.ph440.i.i ]
  %2395 = getelementptr inbounds nuw i8, ptr %.sroa.0160.0434.i.i, i64 68
  %2396 = load i16, ptr %2395, align 4, !tbaa !276
  %.off.i.i.i = add i16 %2396, -14
  %switch.i.i.i = icmp ult i16 %.off.i.i.i, 5
  br i1 %switch.i.i.i, label %.loopexit411.i.i, label %2397

2397:                                             ; preds = %.lr.ph435.i.i
  %2398 = getelementptr inbounds nuw i8, ptr %.sroa.0160.0434.i.i, i64 32
  %2399 = load ptr, ptr %2398, align 8, !tbaa !666
  %2400 = getelementptr inbounds nuw i8, ptr %.sroa.0160.0434.i.i, i64 40
  %2401 = load i24, ptr %2400, align 8
  %2402 = zext i24 %2401 to i64
  %.idx.i.i152 = shl nuw nsw i64 %2402, 5
  %2403 = getelementptr inbounds nuw i8, ptr %2399, i64 %.idx.i.i152
  %.not147430.i.i = icmp eq i24 %2401, 0
  br i1 %.not147430.i.i, label %.loopexit411.i.i, label %.lr.ph.i.i153

.lr.ph.i.i153:                                    ; preds = %2397
  %2404 = load ptr, ptr %26, align 8
  %2405 = load ptr, ptr %27, align 8
  br label %2406

2406:                                             ; preds = %2428, %.lr.ph.i.i153
  %.0133431.i.i = phi ptr [ %2399, %.lr.ph.i.i153 ], [ %2429, %2428 ]
  %2407 = load i32, ptr %.0133431.i.i, align 8
  %2408 = and i32 %2407, 255
  %2409 = icmp eq i32 %2408, 0
  br i1 %2409, label %2410, label %2428

2410:                                             ; preds = %2406
  %2411 = getelementptr inbounds nuw i8, ptr %.0133431.i.i, i64 4
  %2412 = load i32, ptr %2411, align 4, !tbaa !373
  %2413 = and i32 %2412, 63
  %2414 = zext nneg i32 %2413 to i64
  %2415 = shl nuw i64 1, %2414
  %2416 = lshr i32 %2412, 6
  %2417 = zext nneg i32 %2416 to i64
  %2418 = getelementptr inbounds nuw i64, ptr %2404, i64 %2417
  %2419 = load i64, ptr %2418, align 8, !tbaa !11
  %2420 = and i64 %2415, %2419
  %2421 = icmp eq i64 %2420, 0
  %2422 = and i32 %2407, 33554432
  %2423 = icmp ne i32 %2422, 0
  %or.cond391.i.i = or i1 %2423, %2421
  br i1 %or.cond391.i.i, label %2428, label %2424

2424:                                             ; preds = %2410
  %2425 = getelementptr inbounds nuw i64, ptr %2405, i64 %2417
  %2426 = load i64, ptr %2425, align 8, !tbaa !11
  %2427 = or i64 %2426, %2415
  store i64 %2427, ptr %2425, align 8, !tbaa !11
  br label %2428

2428:                                             ; preds = %2424, %2410, %2406
  %2429 = getelementptr inbounds nuw i8, ptr %.0133431.i.i, i64 32
  %.not147.i.i = icmp eq ptr %2429, %2403
  br i1 %.not147.i.i, label %.loopexit411.i.i, label %2406

.loopexit411.i.i:                                 ; preds = %2428, %2397, %.lr.ph435.i.i
  %2430 = icmp ne ptr %.sroa.0160.0434.i.i, null
  call void @llvm.assume(i1 %2430)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0160.0434.i.i, align 8
  %2431 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i212.i.i = icmp eq i64 %2431, 0
  br i1 %.not.i.i.i212.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %.loopexit411.i.i
  %2432 = getelementptr inbounds nuw i8, ptr %.sroa.0160.0434.i.i, i64 44
  %2433 = load i32, ptr %2432, align 4
  %2434 = and i32 %2433, 8
  %.not34.i.i.i.i.i = icmp eq i32 %2434, 0
  br i1 %.not34.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i = phi ptr [ %2436, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i ], [ %.sroa.0160.0434.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %2435 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i, i64 8
  %2436 = load ptr, ptr %2435, align 8, !tbaa !275
  %2437 = getelementptr inbounds nuw i8, ptr %2436, i64 44
  %2438 = load i32, ptr %2437, align 4
  %2439 = and i32 %2438, 8
  %.not3.i.i.i.i.i = icmp eq i32 %2439, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !667

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i, %.loopexit411.i.i
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %.sroa.0160.0434.i.i, %.loopexit411.i.i ], [ %.sroa.0160.0434.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %2436, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i ]
  %2440 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %.sroa.0160.0.i.i = load ptr, ptr %2440, align 8, !tbaa !275
  %.not395.i.i = icmp eq ptr %.sroa.0160.0.i.i, %2393
  br i1 %.not395.i.i, label %._crit_edge.i.i154, label %.lr.ph435.i.i

.loopexit412.i.i:                                 ; preds = %._crit_edge.i.i154, %2389, %_ZN4llvm9BitVectorC2Ejb.exit.i.i151
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %2441 = load i32, ptr %2378, align 8, !tbaa !665
  %2442 = add i32 %2441, 63
  %2443 = lshr i32 %2442, 6
  %2444 = zext nneg i32 %2443 to i64
  %2445 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %2445, ptr %28, align 8, !tbaa !46
  %2446 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %2447 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 6, ptr %2447, align 4, !tbaa !48
  %2448 = icmp ugt i32 %2442, 447
  br i1 %2448, label %_ZN4llvm9BitVectorC2Ejb.exit223.loopexit.i.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i213.i.i

_ZN4llvm9BitVectorC2Ejb.exit223.loopexit.i.i:     ; preds = %.loopexit412.i.i
  store i32 0, ptr %2446, align 8, !tbaa !47
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %28, ptr noundef nonnull %2445, i64 noundef %2444, i64 noundef 8) #18
  %2449 = load ptr, ptr %28, align 8, !tbaa !46
  br label %_ZN4llvm9BitVectorC2Ejb.exit223.sink.split.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i213.i.i: ; preds = %.loopexit412.i.i
  %.not.i.i214.i.i = icmp samesign ult i32 %2442, 64
  br i1 %.not.i.i214.i.i, label %_ZN4llvm9BitVectorC2Ejb.exit223.i.i, label %_ZN4llvm9BitVectorC2Ejb.exit223.sink.split.i.i

_ZN4llvm9BitVectorC2Ejb.exit223.sink.split.i.i:   ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i213.i.i, %_ZN4llvm9BitVectorC2Ejb.exit223.loopexit.i.i
  %.sink594.i.i = phi ptr [ %2449, %_ZN4llvm9BitVectorC2Ejb.exit223.loopexit.i.i ], [ %2445, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i213.i.i ]
  %.idx.i.i.i.i.i.i.i215.i.i = shl nuw nsw i64 %2444, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.sink594.i.i, i8 0, i64 %.idx.i.i.i.i.i.i.i215.i.i, i1 false), !tbaa !11
  br label %_ZN4llvm9BitVectorC2Ejb.exit223.i.i

_ZN4llvm9BitVectorC2Ejb.exit223.i.i:              ; preds = %_ZN4llvm9BitVectorC2Ejb.exit223.sink.split.i.i, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i213.i.i
  store i32 %2443, ptr %2446, align 8, !tbaa !47
  %2450 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store i32 %2441, ptr %2450, align 8, !tbaa !339
  %2451 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %2452 = load ptr, ptr %2451, align 8, !tbaa !185
  %2453 = call ptr @_ZNK4llvm17MachineBasicBlock12livein_beginEv(ptr noundef nonnull align 8 dereferenceable(288) %2452) #18
  %2454 = getelementptr inbounds nuw i8, ptr %2452, i64 192
  %2455 = load ptr, ptr %2454, align 8, !tbaa !668
  %.not396441.i.i = icmp eq ptr %2453, %2455
  br i1 %.not396441.i.i, label %._crit_edge444.i.i, label %.lr.ph443.i.i

.lr.ph443.i.i:                                    ; preds = %_ZN4llvm9BitVectorC2Ejb.exit223.i.i
  %2456 = load ptr, ptr %28, align 8, !tbaa !46
  br label %2491

._crit_edge444.i.i:                               ; preds = %2491, %_ZN4llvm9BitVectorC2Ejb.exit223.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %2457 = load i32, ptr %2378, align 8, !tbaa !665
  %2458 = add i32 %2457, 63
  %2459 = lshr i32 %2458, 6
  %2460 = zext nneg i32 %2459 to i64
  %2461 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %2461, ptr %29, align 8, !tbaa !46
  %2462 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %2463 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 6, ptr %2463, align 4, !tbaa !48
  %2464 = icmp ugt i32 %2458, 447
  br i1 %2464, label %_ZN4llvm9BitVectorC2Ejb.exit237.loopexit.i.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i227.i.i

_ZN4llvm9BitVectorC2Ejb.exit237.loopexit.i.i:     ; preds = %._crit_edge444.i.i
  store i32 0, ptr %2462, align 8, !tbaa !47
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %29, ptr noundef nonnull %2461, i64 noundef %2460, i64 noundef 8) #18
  %2465 = load ptr, ptr %29, align 8, !tbaa !46
  br label %_ZN4llvm9BitVectorC2Ejb.exit237.sink.split.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i227.i.i: ; preds = %._crit_edge444.i.i
  %.not.i.i228.i.i = icmp samesign ult i32 %2458, 64
  br i1 %.not.i.i228.i.i, label %_ZN4llvm9BitVectorC2Ejb.exit237.i.i, label %_ZN4llvm9BitVectorC2Ejb.exit237.sink.split.i.i

_ZN4llvm9BitVectorC2Ejb.exit237.sink.split.i.i:   ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i227.i.i, %_ZN4llvm9BitVectorC2Ejb.exit237.loopexit.i.i
  %.sink595.i.i = phi ptr [ %2465, %_ZN4llvm9BitVectorC2Ejb.exit237.loopexit.i.i ], [ %2461, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i227.i.i ]
  %.idx.i.i.i.i.i.i.i229.i.i = shl nuw nsw i64 %2460, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.sink595.i.i, i8 0, i64 %.idx.i.i.i.i.i.i.i229.i.i, i1 false), !tbaa !11
  br label %_ZN4llvm9BitVectorC2Ejb.exit237.i.i

_ZN4llvm9BitVectorC2Ejb.exit237.i.i:              ; preds = %_ZN4llvm9BitVectorC2Ejb.exit237.sink.split.i.i, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i227.i.i
  store i32 %2459, ptr %2462, align 8, !tbaa !47
  %2466 = getelementptr inbounds nuw i8, ptr %29, i64 64
  store i32 %2457, ptr %2466, align 8, !tbaa !339
  %2467 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %2468 = load i32, ptr %2467, align 8, !tbaa !339, !noalias !669
  %2469 = icmp eq i32 %2468, 0
  br i1 %2469, label %._crit_edge448.i.i, label %2470

2470:                                             ; preds = %_ZN4llvm9BitVectorC2Ejb.exit237.i.i
  %2471 = add i32 %2468, -1
  %2472 = lshr i32 %2471, 6
  %2473 = load ptr, ptr %26, align 8, !tbaa !46, !noalias !669
  %2474 = and i32 %2471, 63
  %2475 = xor i32 %2474, 63
  %2476 = zext nneg i32 %2475 to i64
  %2477 = lshr i64 -1, %2476
  %2478 = zext nneg i32 %2472 to i64
  %2479 = add nuw nsw i32 %2472, 1
  %wide.trip.count.i.i.i.i.i.i.i = zext nneg i32 %2479 to i64
  br label %2480

2480:                                             ; preds = %2485, %2470
  %indvars.iv.i.i.i.i.i.i.i = phi i64 [ 0, %2470 ], [ %indvars.iv.next.i.i.i.i.i.i.i, %2485 ]
  %2481 = getelementptr inbounds nuw i64, ptr %2473, i64 %indvars.iv.i.i.i.i.i.i.i
  %2482 = load i64, ptr %2481, align 8, !tbaa !11, !noalias !669
  %2483 = icmp eq i64 %indvars.iv.i.i.i.i.i.i.i, %2478
  %2484 = select i1 %2483, i64 %2477, i64 -1
  %.231.i.i.i.i.i.i.i = and i64 %2484, %2482
  %.not37.i.i.i.i.i.i.i = icmp eq i64 %.231.i.i.i.i.i.i.i, 0
  br i1 %.not37.i.i.i.i.i.i.i, label %2485, label %_ZNK4llvm9BitVector8set_bitsEv.exit.i.i

2485:                                             ; preds = %2480
  %indvars.iv.next.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %._crit_edge448.i.i, label %2480, !llvm.loop !658

_ZNK4llvm9BitVector8set_bitsEv.exit.i.i:          ; preds = %2480
  %2486 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i to i32
  %2487 = shl nuw i32 %2486, 6
  %2488 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.231.i.i.i.i.i.i.i, i1 true)
  %2489 = trunc nuw nsw i64 %2488 to i32
  %2490 = or disjoint i32 %2487, %2489
  %.not397445.i.i = icmp eq i32 %2490, -1
  br i1 %.not397445.i.i, label %._crit_edge448.i.i, label %.lr.ph447.i.i

2491:                                             ; preds = %2491, %.lr.ph443.i.i
  %.sroa.0149.0442.i.i = phi ptr [ %2453, %.lr.ph443.i.i ], [ %2501, %2491 ]
  %2492 = load i32, ptr %.sroa.0149.0442.i.i, align 4, !tbaa !672
  %2493 = and i32 %2492, 63
  %2494 = zext nneg i32 %2493 to i64
  %2495 = shl nuw i64 1, %2494
  %2496 = lshr i32 %2492, 6
  %2497 = zext nneg i32 %2496 to i64
  %2498 = getelementptr inbounds nuw i64, ptr %2456, i64 %2497
  %2499 = load i64, ptr %2498, align 8, !tbaa !11
  %2500 = or i64 %2495, %2499
  store i64 %2500, ptr %2498, align 8, !tbaa !11
  %2501 = getelementptr inbounds nuw i8, ptr %.sroa.0149.0442.i.i, i64 16
  %.not396.i.i = icmp eq ptr %2501, %2455
  br i1 %.not396.i.i, label %._crit_edge444.i.i, label %2491

._crit_edge448.i.i:                               ; preds = %2485, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i.i, %2552, %2548, %2578, %_ZNK4llvm9BitVector8set_bitsEv.exit.i.i, %_ZN4llvm9BitVectorC2Ejb.exit237.i.i
  %2502 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.0120.0462.i.i = load ptr, ptr %2451, align 8, !tbaa !185
  %.not398463.i.i = icmp eq ptr %.sroa.0120.0462.i.i, %2502
  br i1 %.not398463.i.i, label %.preheader.i.i158, label %.lr.ph466.i.i

.lr.ph466.i.i:                                    ; preds = %._crit_edge448.i.i
  %2503 = getelementptr inbounds nuw i8, ptr %2377, i64 8
  %2504 = getelementptr inbounds nuw i8, ptr %2377, i64 56
  %2505 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %.sroa.1681.48..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %30, i64 32
  %.sroa.1782.48..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %30, i64 40
  %.sroa.472.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.573.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %30, i64 16
  %2506 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %.sroa.2286.72..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %30, i64 80
  %.sroa.1077.24..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %30, i64 56
  br label %2588

.lr.ph447.i.i:                                    ; preds = %_ZNK4llvm9BitVector8set_bitsEv.exit.i.i, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i.i
  %.sroa.4138.0446.i.i = phi i32 [ %2583, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i.i ], [ %2490, %_ZNK4llvm9BitVector8set_bitsEv.exit.i.i ]
  %2507 = load ptr, ptr %2377, align 8, !tbaa !26
  %2508 = getelementptr inbounds nuw i8, ptr %2507, i64 200
  %2509 = load ptr, ptr %2508, align 8
  %2510 = call noundef zeroext i1 %2509(ptr noundef nonnull align 8 dereferenceable(308) %2377, ptr noundef nonnull align 8 dereferenceable(1065) %1, i32 %.sroa.4138.0446.i.i) #18
  br i1 %2510, label %2548, label %2511

2511:                                             ; preds = %.lr.ph447.i.i
  br i1 %.not.i.i143, label %2517, label %2512

2512:                                             ; preds = %2511
  %2513 = load ptr, ptr %2377, align 8, !tbaa !26
  %2514 = getelementptr inbounds nuw i8, ptr %2513, i64 208
  %2515 = load ptr, ptr %2514, align 8
  %2516 = call noundef zeroext i1 %2515(ptr noundef nonnull align 8 dereferenceable(308) %2377, ptr noundef nonnull align 8 dereferenceable(1065) %1, i32 %.sroa.4138.0446.i.i) #18
  br i1 %2516, label %2517, label %2548

2517:                                             ; preds = %2512, %2511
  br i1 %.not140.i.i144, label %.critedge.i.i167, label %2518

2518:                                             ; preds = %2517
  %2519 = lshr i32 %.sroa.4138.0446.i.i, 6
  %2520 = zext nneg i32 %2519 to i64
  %2521 = load ptr, ptr %27, align 8, !tbaa !46
  %2522 = getelementptr inbounds nuw i64, ptr %2521, i64 %2520
  %2523 = and i32 %.sroa.4138.0446.i.i, 63
  %2524 = load i64, ptr %2522, align 8, !tbaa !11
  %2525 = zext nneg i32 %2523 to i64
  %2526 = shl nuw i64 1, %2525
  %2527 = and i64 %2524, %2526
  %.not407.i.i = icmp eq i64 %2527, 0
  br i1 %.not407.i.i, label %2548, label %.critedge.thread.i.i

.critedge.i.i167:                                 ; preds = %2517
  br i1 %.not141.i.i145, label %2538, label %2533

.critedge.thread.i.i:                             ; preds = %2518
  br i1 %.not141.i.i145, label %2538, label %2528

2528:                                             ; preds = %.critedge.thread.i.i
  %2529 = load ptr, ptr %28, align 8, !tbaa !46
  %2530 = getelementptr inbounds nuw i64, ptr %2529, i64 %2520
  %2531 = load i64, ptr %2530, align 8, !tbaa !11
  %2532 = and i64 %2531, %2526
  %.not408.i.i = icmp eq i64 %2532, 0
  br i1 %.not408.i.i, label %2548, label %2538

2533:                                             ; preds = %.critedge.i.i167
  %2534 = load ptr, ptr %2377, align 8, !tbaa !26
  %2535 = getelementptr inbounds nuw i8, ptr %2534, i64 192
  %2536 = load ptr, ptr %2535, align 8
  %2537 = call noundef zeroext i1 %2536(ptr noundef nonnull align 8 dereferenceable(308) %2377, ptr noundef nonnull align 8 dereferenceable(1065) %1, i32 %.sroa.4138.0446.i.i) #18
  br i1 %2537, label %2538, label %2548

2538:                                             ; preds = %2533, %2528, %.critedge.thread.i.i, %.critedge.i.i167
  %2539 = and i32 %.sroa.4138.0446.i.i, 63
  %2540 = zext nneg i32 %2539 to i64
  %2541 = shl nuw i64 1, %2540
  %2542 = lshr i32 %.sroa.4138.0446.i.i, 6
  %2543 = zext nneg i32 %2542 to i64
  %2544 = load ptr, ptr %29, align 8, !tbaa !46
  %2545 = getelementptr inbounds nuw i64, ptr %2544, i64 %2543
  %2546 = load i64, ptr %2545, align 8, !tbaa !11
  %2547 = or i64 %2546, %2541
  store i64 %2547, ptr %2545, align 8, !tbaa !11
  br label %2548

2548:                                             ; preds = %2538, %2533, %2528, %2518, %2512, %.lr.ph447.i.i
  %2549 = add nuw i32 %.sroa.4138.0446.i.i, 1
  %2550 = load i32, ptr %2467, align 8, !tbaa !339
  %2551 = icmp eq i32 %2549, %2550
  br i1 %2551, label %._crit_edge448.i.i, label %2552

2552:                                             ; preds = %2548
  %2553 = lshr i32 %2549, 6
  %2554 = add i32 %2550, -1
  %2555 = lshr i32 %2554, 6
  %.not42.i.i.i.i.i.i = icmp samesign ugt i32 %2553, %2555
  br i1 %.not42.i.i.i.i.i.i, label %._crit_edge448.i.i, label %.lr.ph.i.i.i.i.i.i155

.lr.ph.i.i.i.i.i.i155:                            ; preds = %2552
  %2556 = load ptr, ptr %26, align 8, !tbaa !46
  %2557 = and i32 %2549, 63
  %2558 = sub nuw nsw i32 64, %2557
  %2559 = icmp eq i32 %2557, 0
  %2560 = zext nneg i32 %2558 to i64
  %2561 = lshr i64 -1, %2560
  %2562 = xor i64 %2561, -1
  %2563 = select i1 %2559, i64 -1, i64 %2562
  %2564 = and i32 %2554, 63
  %2565 = xor i32 %2564, 63
  %2566 = zext nneg i32 %2565 to i64
  %2567 = lshr i64 -1, %2566
  %2568 = zext nneg i32 %2553 to i64
  %2569 = zext nneg i32 %2555 to i64
  %2570 = add nuw nsw i32 %2555, 1
  %wide.trip.count.i.i.i.i.i.i = zext nneg i32 %2570 to i64
  br label %2571

2571:                                             ; preds = %2578, %.lr.ph.i.i.i.i.i.i155
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %2568, %.lr.ph.i.i.i.i.i.i155 ], [ %indvars.iv.next.i.i.i.i.i.i, %2578 ]
  %2572 = getelementptr inbounds nuw i64, ptr %2556, i64 %indvars.iv.i.i.i.i.i.i
  %2573 = load i64, ptr %2572, align 8, !tbaa !11
  %2574 = icmp eq i64 %indvars.iv.i.i.i.i.i.i, %2568
  %2575 = select i1 %2574, i64 %2563, i64 -1
  %spec.select44.i.i.i.i.i.i = and i64 %2575, %2573
  %2576 = icmp eq i64 %indvars.iv.i.i.i.i.i.i, %2569
  %2577 = select i1 %2576, i64 %2567, i64 -1
  %.231.i.i.i.i.i.i = and i64 %spec.select44.i.i.i.i.i.i, %2577
  %.not37.i.i.i.i.i.i = icmp eq i64 %.231.i.i.i.i.i.i, 0
  br i1 %.not37.i.i.i.i.i.i, label %2578, label %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i.i

2578:                                             ; preds = %2571
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %._crit_edge448.i.i, label %2571, !llvm.loop !658

_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i.i: ; preds = %2571
  %2579 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i.i to i32
  %2580 = shl nuw i32 %2579, 6
  %2581 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.231.i.i.i.i.i.i, i1 true)
  %2582 = trunc nuw nsw i64 %2581 to i32
  %2583 = or disjoint i32 %2580, %2582
  %.not397.i.i = icmp eq i32 %2583, -1
  br i1 %.not397.i.i, label %._crit_edge448.i.i, label %.lr.ph447.i.i

.preheader.loopexit.i.i:                          ; preds = %._crit_edge461.i.i
  %.sroa.060.0476.pre.i.i = load ptr, ptr %2451, align 8, !tbaa !185
  br label %.preheader.i.i158

.preheader.i.i158:                                ; preds = %.preheader.loopexit.i.i, %._crit_edge448.i.i
  %.sroa.060.0476.i.i = phi ptr [ %.sroa.060.0476.pre.i.i, %.preheader.loopexit.i.i ], [ %.sroa.0120.0462.i.i, %._crit_edge448.i.i ]
  %.not399477.i.i = icmp eq ptr %.sroa.060.0476.i.i, %2502
  br i1 %.not399477.i.i, label %._crit_edge480.i.i, label %.lr.ph479.i.i

.lr.ph479.i.i:                                    ; preds = %.preheader.i.i158
  %2584 = getelementptr inbounds nuw i8, ptr %2377, i64 56
  %2585 = getelementptr inbounds nuw i8, ptr %2377, i64 8
  %2586 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %.sroa.1638.48..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %31, i64 32
  %.sroa.1739.48..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %31, i64 40
  %.sroa.429.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.530.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %31, i64 16
  %2587 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %.sroa.2243.72..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %31, i64 80
  %.sroa.1034.24..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %31, i64 56
  br label %2726

2588:                                             ; preds = %._crit_edge461.i.i, %.lr.ph466.i.i
  %.sroa.0120.0464.i.i = phi ptr [ %.sroa.0120.0462.i.i, %.lr.ph466.i.i ], [ %.sroa.0120.0.i.i, %._crit_edge461.i.i ]
  %2589 = call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0120.0464.i.i) #18
  %2590 = getelementptr inbounds nuw i8, ptr %.sroa.0120.0464.i.i, i64 48
  %.not404457.i.i = icmp eq ptr %2589, %2590
  br i1 %.not404457.i.i, label %._crit_edge461.i.i, label %.lr.ph460.i.i

._crit_edge461.i.i:                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit272.i.i, %2588
  %2591 = getelementptr inbounds nuw i8, ptr %.sroa.0120.0464.i.i, i64 8
  %.sroa.0120.0.i.i = load ptr, ptr %2591, align 8, !tbaa !185
  %.not398.i.i = icmp eq ptr %.sroa.0120.0.i.i, %2502
  br i1 %.not398.i.i, label %.preheader.loopexit.i.i, label %2588

.lr.ph460.i.i:                                    ; preds = %2588, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit272.i.i
  %.sroa.0115.0458.i.i = phi ptr [ %2716, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit272.i.i ], [ %2589, %2588 ]
  %2592 = getelementptr inbounds nuw i8, ptr %.sroa.0115.0458.i.i, i64 44
  %2593 = load i32, ptr %2592, align 4
  %2594 = and i32 %2593, 12
  %2595 = icmp eq i32 %2594, 0
  %2596 = and i32 %2593, 4
  %2597 = icmp ne i32 %2596, 0
  %or.cond.i.i.i.i156 = or i1 %2595, %2597
  br i1 %or.cond.i.i.i.i156, label %2598, label %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit.i.i

2598:                                             ; preds = %.lr.ph460.i.i
  %2599 = getelementptr inbounds nuw i8, ptr %.sroa.0115.0458.i.i, i64 16
  %2600 = load ptr, ptr %2599, align 8, !tbaa !263
  %2601 = getelementptr inbounds nuw i8, ptr %2600, i64 16
  %2602 = load i64, ptr %2601, align 8, !tbaa !264
  %2603 = and i64 %2602, 32
  %.not405.i.i = icmp eq i64 %2603, 0
  br i1 %.not405.i.i, label %.loopexit.i.i157, label %2605

_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit.i.i: ; preds = %.lr.ph460.i.i
  %2604 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0115.0458.i.i, i64 noundef 32, i32 noundef 1) #18
  br i1 %2604, label %2605, label %.loopexit.i.i157

2605:                                             ; preds = %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit.i.i, %2598
  %2606 = getelementptr inbounds nuw i8, ptr %.sroa.0115.0458.i.i, i64 32
  %2607 = load ptr, ptr %2606, align 8, !tbaa !666
  %2608 = getelementptr inbounds nuw i8, ptr %.sroa.0115.0458.i.i, i64 40
  %2609 = load i24, ptr %2608, align 8
  %2610 = zext i24 %2609 to i64
  %.idx490.i.i = shl nuw nsw i64 %2610, 5
  %2611 = getelementptr inbounds nuw i8, ptr %2607, i64 %.idx490.i.i
  %.not145453.i.i = icmp eq i24 %2609, 0
  br i1 %.not145453.i.i, label %.loopexit.i.i157, label %.lr.ph456.i.i

.lr.ph456.i.i:                                    ; preds = %2605, %2704
  %.0134454.i.i = phi ptr [ %2705, %2704 ], [ %2607, %2605 ]
  %2612 = load i32, ptr %.0134454.i.i, align 8
  %2613 = and i32 %2612, 255
  %2614 = icmp eq i32 %2613, 0
  br i1 %2614, label %2615, label %2704

2615:                                             ; preds = %.lr.ph456.i.i
  %2616 = getelementptr inbounds nuw i8, ptr %.0134454.i.i, i64 4
  %2617 = load i32, ptr %2616, align 4, !tbaa !373
  %.not146.i.i = icmp eq i32 %2617, 0
  br i1 %.not146.i.i, label %2704, label %2618

2618:                                             ; preds = %2615
  %2619 = load ptr, ptr %2503, align 8, !tbaa !368, !noalias !673
  %2620 = zext i32 %2617 to i64
  %2621 = load ptr, ptr %2504, align 8, !tbaa !350, !noalias !673
  %.not406449.i.i = icmp eq ptr %2621, null
  br i1 %.not406449.i.i, label %._crit_edge452.i.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i.i:   ; preds = %2618
  %2622 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %2619, i64 %2620, i32 4
  %2623 = load i32, ptr %2622, align 4, !tbaa !676, !noalias !673
  %2624 = lshr i32 %2623, 12
  %2625 = zext nneg i32 %2624 to i64
  %2626 = getelementptr inbounds nuw i16, ptr %2621, i64 %2625
  %2627 = and i32 %2623, 4095
  %2628 = load ptr, ptr %29, align 8, !tbaa !46
  br label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i

._crit_edge452.i.i:                               ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i, %2618
  %2629 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %2619, i64 %2620, i32 1
  %2630 = load i32, ptr %2629, align 4, !tbaa !677, !noalias !678
  %2631 = zext i32 %2630 to i64
  %2632 = getelementptr inbounds nuw i16, ptr %2621, i64 %2631
  %2633 = trunc i32 %2617 to i16
  %2634 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %2619, i64 %2620, i32 2
  %2635 = load i32, ptr %2634, align 4, !tbaa !369, !noalias !683
  %2636 = zext i32 %2635 to i64
  %2637 = getelementptr inbounds nuw i16, ptr %2621, i64 %2636
  %2638 = getelementptr inbounds nuw i8, ptr %2637, i64 2
  %2639 = load i16, ptr %2637, align 2, !tbaa !347, !noalias !683
  %2640 = sext i16 %2639 to i32
  %2641 = add i32 %2617, %2640
  %.not.i.i.i.i.i.i.i164 = icmp eq i16 %2639, 0
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i164, ptr null, ptr %2638
  %2642 = trunc i32 %2641 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i32 %2617, ptr %2505, align 8
  store ptr %2632, ptr %.sroa.1681.48..sroa_idx.i.i, align 8
  store i16 %2633, ptr %.sroa.1782.48..sroa_idx.i.i, align 8
  store i32 %2641, ptr %30, align 8
  store ptr %spec.select.i.i.i.i, ptr %.sroa.472.0..sroa_idx.i.i, align 8
  store i16 %2642, ptr %.sroa.573.0..sroa_idx.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2506, i8 0, i64 48, i1 false)
  br label %2656

_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i:         ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i.i
  %.sroa.599.0451.i.i = phi ptr [ %2626, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i.i ], [ %2652, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i ]
  %.sroa.097.0450.i.i = phi i32 [ %2627, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i.i ], [ %2655, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i ]
  %2643 = and i32 %.sroa.097.0450.i.i, 63
  %2644 = zext nneg i32 %2643 to i64
  %2645 = shl nuw i64 1, %2644
  %2646 = xor i64 %2645, -1
  %2647 = lshr i32 %.sroa.097.0450.i.i, 6
  %2648 = zext nneg i32 %2647 to i64
  %2649 = getelementptr inbounds nuw i64, ptr %2628, i64 %2648
  %2650 = load i64, ptr %2649, align 8, !tbaa !11
  %2651 = and i64 %2650, %2646
  store i64 %2651, ptr %2649, align 8, !tbaa !11
  %2652 = getelementptr inbounds nuw i8, ptr %.sroa.599.0451.i.i, i64 2
  %2653 = load i16, ptr %.sroa.599.0451.i.i, align 2, !tbaa !347
  %2654 = sext i16 %2653 to i32
  %2655 = add i32 %.sroa.097.0450.i.i, %2654
  %.not.i.i257.i.i = icmp eq i16 %2653, 0
  br i1 %.not.i.i257.i.i, label %._crit_edge452.i.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i

2656:                                             ; preds = %_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit.i.i, %._crit_edge452.i.i
  %2657 = phi ptr [ %.pre511.i.i, %_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit.i.i ], [ %spec.select.i.i.i.i, %._crit_edge452.i.i ]
  %2658 = phi ptr [ %.pre.i.i166, %_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit.i.i ], [ %2632, %._crit_edge452.i.i ]
  %2659 = icmp eq ptr %2658, null
  %2660 = icmp eq ptr %2657, null
  %2661 = select i1 %2659, i1 %2660, i1 false
  br i1 %2661, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit.i.i, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit.thread.i.i.preheader

_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit.thread.i.i.preheader: ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit.i.i, %2656
  br label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit.thread.i.i

_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit.i.i: ; preds = %2656
  %2662 = load ptr, ptr %.sroa.2286.72..sroa_idx.i.i, align 8, !tbaa !686
  %2663 = icmp ne ptr %2662, null
  %2664 = load ptr, ptr %.sroa.1077.24..sroa_idx.i.i, align 8
  %2665 = icmp ne ptr %2664, null
  %.not3.i.i.i = select i1 %2663, i1 true, i1 %2665
  br i1 %.not3.i.i.i, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit.thread.i.i.preheader, label %2666

2666:                                             ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %2704

_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit.thread.i.i: ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit.thread.i.i.preheader, %2676
  %.015.idx.i.i.i.i = phi i64 [ %.015.add.i.i.i.i, %2676 ], [ 0, %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit.thread.i.i.preheader ]
  %.not.i.i258.i.i = icmp ne i64 %.015.idx.i.i.i.i, 32
  call void @llvm.assume(i1 %.not.i.i258.i.i)
  %.015.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr @__const._ZNK4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEE3getIJLm0ELm1EEEERS1_St16integer_sequenceImJXspT_EEE.GetHelperFns, i64 %.015.idx.i.i.i.i
  %.fca.0.load.i.i.i.i = load i64, ptr %.015.ptr.i.i.i.i, align 16, !tbaa !373
  %.fca.1.gep.i.i.i.i = getelementptr inbounds nuw i8, ptr %.015.ptr.i.i.i.i, i64 8
  %.fca.1.load.i.i.i.i = load i64, ptr %.fca.1.gep.i.i.i.i, align 8, !tbaa !373
  %2667 = getelementptr inbounds i8, ptr %30, i64 %.fca.1.load.i.i.i.i
  %2668 = and i64 %.fca.0.load.i.i.i.i, 1
  %.not19.i.i.i.i = icmp eq i64 %2668, 0
  br i1 %.not19.i.i.i.i, label %2674, label %2669

2669:                                             ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit.thread.i.i
  %2670 = load ptr, ptr %2667, align 8, !tbaa !26
  %2671 = getelementptr i8, ptr %2670, i64 %.fca.0.load.i.i.i.i
  %2672 = getelementptr i8, ptr %2671, i64 -1
  %2673 = load ptr, ptr %2672, align 8, !nosanitize !268
  br label %2676

2674:                                             ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit.thread.i.i
  %2675 = inttoptr i64 %.fca.0.load.i.i.i.i to ptr
  br label %2676

2676:                                             ; preds = %2674, %2669
  %2677 = phi ptr [ %2673, %2669 ], [ %2675, %2674 ]
  %2678 = call noundef ptr %2677(ptr noundef nonnull align 8 dereferenceable(96) %2667) #18
  %.not20.i.i.i.i = icmp eq ptr %2678, null
  %.015.add.i.i.i.i = add nuw nsw i64 %.015.idx.i.i.i.i, 16
  br i1 %.not20.i.i.i.i, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit.thread.i.i, label %_ZNK4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEdeEv.exit.i.i

_ZNK4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEdeEv.exit.i.i: ; preds = %2676
  %2679 = load i16, ptr %2678, align 2, !tbaa !347
  %2680 = zext i16 %2679 to i32
  %2681 = and i32 %2680, 63
  %2682 = zext nneg i32 %2681 to i64
  %2683 = shl nuw i64 1, %2682
  %2684 = xor i64 %2683, -1
  %2685 = lshr i32 %2680, 6
  %2686 = zext nneg i32 %2685 to i64
  %2687 = load ptr, ptr %29, align 8, !tbaa !46
  %2688 = getelementptr inbounds nuw i64, ptr %2687, i64 %2686
  %2689 = load i64, ptr %2688, align 8, !tbaa !11
  %2690 = and i64 %2689, %2684
  store i64 %2690, ptr %2688, align 8, !tbaa !11
  br label %2691

2691:                                             ; preds = %2701, %_ZNK4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEdeEv.exit.i.i
  %.0.idx12.i.i.i.i = phi i64 [ 0, %_ZNK4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEdeEv.exit.i.i ], [ %.0.add.i.i.i.i, %2701 ]
  %.0.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEE9incrementIJLm0ELm1EEEEvSt16integer_sequenceImJXspT_EEE.IncrementHelperFns, i64 %.0.idx12.i.i.i.i
  %.fca.0.load.i.i259.i.i = load i64, ptr %.0.ptr.i.i.i.i, align 16, !tbaa !373
  %.fca.1.gep.i.i260.i.i = getelementptr inbounds nuw i8, ptr %.0.ptr.i.i.i.i, i64 8
  %.fca.1.load.i.i261.i.i = load i64, ptr %.fca.1.gep.i.i260.i.i, align 8, !tbaa !373
  %2692 = getelementptr inbounds i8, ptr %30, i64 %.fca.1.load.i.i261.i.i
  %2693 = and i64 %.fca.0.load.i.i259.i.i, 1
  %.not11.i.i.i.i = icmp eq i64 %2693, 0
  br i1 %.not11.i.i.i.i, label %2699, label %2694

2694:                                             ; preds = %2691
  %2695 = load ptr, ptr %2692, align 8, !tbaa !26
  %2696 = getelementptr i8, ptr %2695, i64 %.fca.0.load.i.i259.i.i
  %2697 = getelementptr i8, ptr %2696, i64 -1
  %2698 = load ptr, ptr %2697, align 8, !nosanitize !268
  br label %2701

2699:                                             ; preds = %2691
  %2700 = inttoptr i64 %.fca.0.load.i.i259.i.i to ptr
  br label %2701

2701:                                             ; preds = %2699, %2694
  %2702 = phi ptr [ %2698, %2694 ], [ %2700, %2699 ]
  %2703 = call noundef zeroext i1 %2702(ptr noundef nonnull align 8 dereferenceable(96) %2692) #18
  %.0.add.i.i.i.i = add nuw nsw i64 %.0.idx12.i.i.i.i, 16
  %.not.not.i.i.i.i165 = icmp eq i64 %.0.add.i.i.i.i, 32
  %or.cond.i.i262.i.i = select i1 %2703, i1 true, i1 %.not.not.i.i.i.i165
  br i1 %or.cond.i.i262.i.i, label %_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit.i.i, label %2691

_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit.i.i: ; preds = %2701
  call void @llvm.assume(i1 %2703)
  %.pre.i.i166 = load ptr, ptr %.sroa.1681.48..sroa_idx.i.i, align 8, !tbaa !686
  %.pre511.i.i = load ptr, ptr %.sroa.472.0..sroa_idx.i.i, align 8
  br label %2656

2704:                                             ; preds = %2666, %2615, %.lr.ph456.i.i
  %2705 = getelementptr inbounds nuw i8, ptr %.0134454.i.i, i64 32
  %.not145.i.i163 = icmp eq ptr %2705, %2611
  br i1 %.not145.i.i163, label %.loopexit.i.i157, label %.lr.ph456.i.i

.loopexit.i.i157:                                 ; preds = %2704, %2605, %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit.i.i, %2598
  %2706 = icmp ne ptr %.sroa.0115.0458.i.i, null
  call void @llvm.assume(i1 %2706)
  %.0.copyload.i.i.i.i.i.i.i.i.i264.i.i = load i64, ptr %.sroa.0115.0458.i.i, align 8
  %2707 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i264.i.i, 4
  %.not.i.i.i265.i.i = icmp eq i64 %2707, 0
  br i1 %.not.i.i.i265.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i267.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit272.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i267.i.i: ; preds = %.loopexit.i.i157
  %2708 = load i32, ptr %2592, align 4
  %2709 = and i32 %2708, 8
  %.not34.i.i.i268.i.i = icmp eq i32 %2709, 0
  br i1 %.not34.i.i.i268.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit272.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i269.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i269.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i267.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i269.i.i
  %.sroa.0.15.i.i.i270.i.i = phi ptr [ %2711, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i269.i.i ], [ %.sroa.0115.0458.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i267.i.i ]
  %2710 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i270.i.i, i64 8
  %2711 = load ptr, ptr %2710, align 8, !tbaa !275
  %2712 = getelementptr inbounds nuw i8, ptr %2711, i64 44
  %2713 = load i32, ptr %2712, align 4
  %2714 = and i32 %2713, 8
  %.not3.i.i.i271.i.i = icmp eq i32 %2714, 0
  br i1 %.not3.i.i.i271.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit272.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i269.i.i, !llvm.loop !667

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit272.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i269.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i267.i.i, %.loopexit.i.i157
  %.sroa.0.0.i.i.i266.i.i = phi ptr [ %.sroa.0115.0458.i.i, %.loopexit.i.i157 ], [ %.sroa.0115.0458.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i267.i.i ], [ %2711, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i269.i.i ]
  %2715 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i266.i.i, i64 8
  %2716 = load ptr, ptr %2715, align 8, !tbaa !275
  %.not404.i.i = icmp eq ptr %2716, %2590
  br i1 %.not404.i.i, label %._crit_edge461.i.i, label %.lr.ph460.i.i

._crit_edge480.i.i:                               ; preds = %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i.i, %.preheader.i.i158
  %2717 = load ptr, ptr %2377, align 8, !tbaa !26
  %2718 = getelementptr inbounds nuw i8, ptr %2717, i64 48
  %2719 = load ptr, ptr %2718, align 8
  %2720 = call noundef ptr %2719(ptr noundef nonnull align 8 dereferenceable(308) %2377, ptr noundef nonnull align 8 dereferenceable(1065) %1) #18
  %2721 = load i16, ptr %2720, align 2, !tbaa !347
  %.not142.not481.i.i = icmp eq i16 %2721, 0
  br i1 %.not142.not481.i.i, label %.thread301.i.i, label %.lr.ph484.i.i

.lr.ph484.i.i:                                    ; preds = %._crit_edge480.i.i
  %2722 = getelementptr inbounds nuw i8, ptr %2377, i64 56
  %2723 = getelementptr inbounds nuw i8, ptr %2377, i64 8
  %2724 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %.sroa.1615.48..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %32, i64 32
  %.sroa.17.48..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %32, i64 40
  %.sroa.49.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.510.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %32, i64 16
  %2725 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %.sroa.22.72..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %32, i64 80
  %.sroa.1014.24..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %32, i64 56
  br label %2848

2726:                                             ; preds = %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i.i, %.lr.ph479.i.i
  %.sroa.060.0478.i.i = phi ptr [ %.sroa.060.0476.i.i, %.lr.ph479.i.i ], [ %.sroa.060.0.i.i, %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i.i ]
  %2727 = getelementptr inbounds nuw i8, ptr %.sroa.060.0478.i.i, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i273.i.i = load i64, ptr %2727, align 8
  %2728 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i273.i.i, -8
  %2729 = inttoptr i64 %2728 to ptr
  %2730 = icmp eq ptr %2727, %2729
  br i1 %2730, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i.i, label %2731

2731:                                             ; preds = %2726
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %2729, align 8
  %2732 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i274.i.i = icmp ne i64 %2732, 0
  %2733 = getelementptr inbounds nuw i8, ptr %2729, i64 44
  %2734 = load i32, ptr %2733, align 4
  %2735 = and i32 %2734, 4
  %.not45.i.i.i.i.i.i.i = icmp eq i32 %2735, 0
  %or.cond.i.i.i = select i1 %.not.i.i.i.i.i274.i.i, i1 true, i1 %.not45.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK4llvm17MachineBasicBlock4backEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i: ; preds = %2731, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i.i = phi ptr [ %2737, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i ], [ %2729, %2731 ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i, align 8
  %2736 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i, -8
  %2737 = inttoptr i64 %2736 to ptr
  %2738 = getelementptr inbounds nuw i8, ptr %2737, i64 44
  %2739 = load i32, ptr %2738, align 4
  %2740 = and i32 %2739, 4
  %.not4.i.i.i.i.i.i.i = icmp eq i32 %2740, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZNK4llvm17MachineBasicBlock4backEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i, !llvm.loop !261

_ZNK4llvm17MachineBasicBlock4backEv.exit.i.i.i:   ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i, %2731
  %2741 = phi i32 [ %2734, %2731 ], [ %2739, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i ]
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %2729, %2731 ], [ %2737, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i ]
  %2742 = and i32 %2741, 12
  %2743 = icmp eq i32 %2742, 0
  %2744 = and i32 %2741, 4
  %2745 = icmp ne i32 %2744, 0
  %or.cond.i.i.i.i.i = or i1 %2743, %2745
  br i1 %or.cond.i.i.i.i.i, label %2746, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.i.i

2746:                                             ; preds = %_ZNK4llvm17MachineBasicBlock4backEv.exit.i.i.i
  %2747 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i, i64 16
  %2748 = load ptr, ptr %2747, align 8, !tbaa !263
  %2749 = getelementptr inbounds nuw i8, ptr %2748, i64 16
  %2750 = load i64, ptr %2749, align 8, !tbaa !264
  %2751 = and i64 %2750, 32
  %.not402.i.i = icmp eq i64 %2751, 0
  br i1 %.not402.i.i, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i.i, label %2753

_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.i.i: ; preds = %_ZNK4llvm17MachineBasicBlock4backEv.exit.i.i.i
  %2752 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i.i.i.i.i, i64 noundef 32, i32 noundef 1) #18
  br i1 %2752, label %2753, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i.i

2753:                                             ; preds = %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.i.i, %2746
  %2754 = call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.060.0478.i.i) #18
  %.not403472.i.i = icmp eq ptr %2754, %2727
  br i1 %.not403472.i.i, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i.i, label %.lr.ph475.i.i

.lr.ph475.i.i:                                    ; preds = %2753, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit286.i.i
  %.sroa.057.0473.i.i = phi ptr [ %2772, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit286.i.i ], [ %2754, %2753 ]
  %2755 = getelementptr inbounds nuw i8, ptr %.sroa.057.0473.i.i, i64 32
  %2756 = load ptr, ptr %2755, align 8, !tbaa !666
  %2757 = getelementptr inbounds nuw i8, ptr %.sroa.057.0473.i.i, i64 40
  %2758 = load i24, ptr %2757, align 8
  %2759 = zext i24 %2758 to i64
  %.idx491.i.i = shl nuw nsw i64 %2759, 5
  %2760 = getelementptr inbounds nuw i8, ptr %2756, i64 %.idx491.i.i
  %.not143467.i.i = icmp eq i24 %2758, 0
  br i1 %.not143467.i.i, label %._crit_edge471.i.i, label %.lr.ph470.i.i

._crit_edge471.i.i:                               ; preds = %2845, %.lr.ph475.i.i
  %2761 = icmp ne ptr %.sroa.057.0473.i.i, null
  call void @llvm.assume(i1 %2761)
  %.0.copyload.i.i.i.i.i.i.i.i.i278.i.i = load i64, ptr %.sroa.057.0473.i.i, align 8
  %2762 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i278.i.i, 4
  %.not.i.i.i279.i.i = icmp eq i64 %2762, 0
  br i1 %.not.i.i.i279.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i281.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit286.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i281.i.i: ; preds = %._crit_edge471.i.i
  %2763 = getelementptr inbounds nuw i8, ptr %.sroa.057.0473.i.i, i64 44
  %2764 = load i32, ptr %2763, align 4
  %2765 = and i32 %2764, 8
  %.not34.i.i.i282.i.i = icmp eq i32 %2765, 0
  br i1 %.not34.i.i.i282.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit286.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i283.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i283.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i281.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i283.i.i
  %.sroa.0.15.i.i.i284.i.i = phi ptr [ %2767, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i283.i.i ], [ %.sroa.057.0473.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i281.i.i ]
  %2766 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i284.i.i, i64 8
  %2767 = load ptr, ptr %2766, align 8, !tbaa !275
  %2768 = getelementptr inbounds nuw i8, ptr %2767, i64 44
  %2769 = load i32, ptr %2768, align 4
  %2770 = and i32 %2769, 8
  %.not3.i.i.i285.i.i = icmp eq i32 %2770, 0
  br i1 %.not3.i.i.i285.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit286.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i283.i.i, !llvm.loop !667

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit286.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i283.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i281.i.i, %._crit_edge471.i.i
  %.sroa.0.0.i.i.i280.i.i = phi ptr [ %.sroa.057.0473.i.i, %._crit_edge471.i.i ], [ %.sroa.057.0473.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i281.i.i ], [ %2767, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i283.i.i ]
  %2771 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i280.i.i, i64 8
  %2772 = load ptr, ptr %2771, align 8, !tbaa !275
  %.not403.i.i = icmp eq ptr %2772, %2727
  br i1 %.not403.i.i, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i.i, label %.lr.ph475.i.i, !llvm.loop !688

.lr.ph470.i.i:                                    ; preds = %.lr.ph475.i.i, %2845
  %.0135468.i.i = phi ptr [ %2846, %2845 ], [ %2756, %.lr.ph475.i.i ]
  %2773 = load i32, ptr %.0135468.i.i, align 8
  %2774 = and i32 %2773, 255
  %2775 = icmp eq i32 %2774, 0
  br i1 %2775, label %2776, label %2845

2776:                                             ; preds = %.lr.ph470.i.i
  %2777 = getelementptr inbounds nuw i8, ptr %.0135468.i.i, i64 4
  %2778 = load i32, ptr %2777, align 4, !tbaa !373
  %.not144.i.i = icmp eq i32 %2778, 0
  br i1 %.not144.i.i, label %2845, label %2779

2779:                                             ; preds = %2776
  %2780 = load ptr, ptr %2584, align 8, !tbaa !350, !noalias !689
  %2781 = load ptr, ptr %2585, align 8, !tbaa !368, !noalias !689
  %2782 = zext i32 %2778 to i64
  %2783 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %2781, i64 %2782, i32 1
  %2784 = load i32, ptr %2783, align 4, !tbaa !677, !noalias !689
  %2785 = zext i32 %2784 to i64
  %2786 = getelementptr inbounds nuw i16, ptr %2780, i64 %2785
  %2787 = trunc i32 %2778 to i16
  %2788 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %2781, i64 %2782, i32 2
  %2789 = load i32, ptr %2788, align 4, !tbaa !369, !noalias !694
  %2790 = zext i32 %2789 to i64
  %2791 = getelementptr inbounds nuw i16, ptr %2780, i64 %2790
  %2792 = getelementptr inbounds nuw i8, ptr %2791, i64 2
  %2793 = load i16, ptr %2791, align 2, !tbaa !347, !noalias !694
  %2794 = sext i16 %2793 to i32
  %2795 = add i32 %2778, %2794
  %.not.i.i.i.i.i290.i.i = icmp eq i16 %2793, 0
  %spec.select.i.i291.i.i = select i1 %.not.i.i.i.i.i290.i.i, ptr null, ptr %2792
  %2796 = trunc i32 %2795 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i32 %2778, ptr %2586, align 8
  store ptr %2786, ptr %.sroa.1638.48..sroa_idx.i.i, align 8
  store i16 %2787, ptr %.sroa.1739.48..sroa_idx.i.i, align 8
  store i32 %2795, ptr %31, align 8
  store ptr %spec.select.i.i291.i.i, ptr %.sroa.429.0..sroa_idx.i.i, align 8
  store i16 %2796, ptr %.sroa.530.0..sroa_idx.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2587, i8 0, i64 48, i1 false)
  br label %2797

2797:                                             ; preds = %_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit320.i.i, %2779
  %2798 = phi ptr [ %.pre514.i.i, %_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit320.i.i ], [ %spec.select.i.i291.i.i, %2779 ]
  %2799 = phi ptr [ %.pre513.i.i, %_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit320.i.i ], [ %2786, %2779 ]
  %2800 = icmp eq ptr %2799, null
  %2801 = icmp eq ptr %2798, null
  %2802 = select i1 %2800, i1 %2801, i1 false
  br i1 %2802, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit300.i.i, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit300.thread.i.i.preheader

_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit300.thread.i.i.preheader: ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit300.i.i, %2797
  br label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit300.thread.i.i

_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit300.i.i: ; preds = %2797
  %2803 = load ptr, ptr %.sroa.2243.72..sroa_idx.i.i, align 8, !tbaa !686
  %2804 = icmp ne ptr %2803, null
  %2805 = load ptr, ptr %.sroa.1034.24..sroa_idx.i.i, align 8
  %2806 = icmp ne ptr %2805, null
  %.not3.i299.i.i = select i1 %2804, i1 true, i1 %2806
  br i1 %.not3.i299.i.i, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit300.thread.i.i.preheader, label %2807

2807:                                             ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit300.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %2845

_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit300.thread.i.i: ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit300.thread.i.i.preheader, %2817
  %.015.idx.i.i301.i.i = phi i64 [ %.015.add.i.i309.i.i, %2817 ], [ 0, %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit300.thread.i.i.preheader ]
  %.not.i.i302.i.i = icmp ne i64 %.015.idx.i.i301.i.i, 32
  call void @llvm.assume(i1 %.not.i.i302.i.i)
  %.015.ptr.i.i303.i.i = getelementptr inbounds nuw i8, ptr @__const._ZNK4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEE3getIJLm0ELm1EEEERS1_St16integer_sequenceImJXspT_EEE.GetHelperFns, i64 %.015.idx.i.i301.i.i
  %.fca.0.load.i.i304.i.i = load i64, ptr %.015.ptr.i.i303.i.i, align 16, !tbaa !373
  %.fca.1.gep.i.i305.i.i = getelementptr inbounds nuw i8, ptr %.015.ptr.i.i303.i.i, i64 8
  %.fca.1.load.i.i306.i.i = load i64, ptr %.fca.1.gep.i.i305.i.i, align 8, !tbaa !373
  %2808 = getelementptr inbounds i8, ptr %31, i64 %.fca.1.load.i.i306.i.i
  %2809 = and i64 %.fca.0.load.i.i304.i.i, 1
  %.not19.i.i307.i.i = icmp eq i64 %2809, 0
  br i1 %.not19.i.i307.i.i, label %2815, label %2810

2810:                                             ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit300.thread.i.i
  %2811 = load ptr, ptr %2808, align 8, !tbaa !26
  %2812 = getelementptr i8, ptr %2811, i64 %.fca.0.load.i.i304.i.i
  %2813 = getelementptr i8, ptr %2812, i64 -1
  %2814 = load ptr, ptr %2813, align 8, !nosanitize !268
  br label %2817

2815:                                             ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit300.thread.i.i
  %2816 = inttoptr i64 %.fca.0.load.i.i304.i.i to ptr
  br label %2817

2817:                                             ; preds = %2815, %2810
  %2818 = phi ptr [ %2814, %2810 ], [ %2816, %2815 ]
  %2819 = call noundef ptr %2818(ptr noundef nonnull align 8 dereferenceable(96) %2808) #18
  %.not20.i.i308.i.i = icmp eq ptr %2819, null
  %.015.add.i.i309.i.i = add nuw nsw i64 %.015.idx.i.i301.i.i, 16
  br i1 %.not20.i.i308.i.i, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit300.thread.i.i, label %_ZNK4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEdeEv.exit310.i.i

_ZNK4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEdeEv.exit310.i.i: ; preds = %2817
  %2820 = load i16, ptr %2819, align 2, !tbaa !347
  %2821 = zext i16 %2820 to i32
  %2822 = and i32 %2821, 63
  %2823 = zext nneg i32 %2822 to i64
  %2824 = shl nuw i64 1, %2823
  %2825 = xor i64 %2824, -1
  %2826 = lshr i32 %2821, 6
  %2827 = zext nneg i32 %2826 to i64
  %2828 = load ptr, ptr %29, align 8, !tbaa !46
  %2829 = getelementptr inbounds nuw i64, ptr %2828, i64 %2827
  %2830 = load i64, ptr %2829, align 8, !tbaa !11
  %2831 = and i64 %2830, %2825
  store i64 %2831, ptr %2829, align 8, !tbaa !11
  br label %2832

2832:                                             ; preds = %2842, %_ZNK4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEdeEv.exit310.i.i
  %.0.idx12.i.i311.i.i = phi i64 [ 0, %_ZNK4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEdeEv.exit310.i.i ], [ %.0.add.i.i317.i.i, %2842 ]
  %.0.ptr.i.i312.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEE9incrementIJLm0ELm1EEEEvSt16integer_sequenceImJXspT_EEE.IncrementHelperFns, i64 %.0.idx12.i.i311.i.i
  %.fca.0.load.i.i313.i.i = load i64, ptr %.0.ptr.i.i312.i.i, align 16, !tbaa !373
  %.fca.1.gep.i.i314.i.i = getelementptr inbounds nuw i8, ptr %.0.ptr.i.i312.i.i, i64 8
  %.fca.1.load.i.i315.i.i = load i64, ptr %.fca.1.gep.i.i314.i.i, align 8, !tbaa !373
  %2833 = getelementptr inbounds i8, ptr %31, i64 %.fca.1.load.i.i315.i.i
  %2834 = and i64 %.fca.0.load.i.i313.i.i, 1
  %.not11.i.i316.i.i = icmp eq i64 %2834, 0
  br i1 %.not11.i.i316.i.i, label %2840, label %2835

2835:                                             ; preds = %2832
  %2836 = load ptr, ptr %2833, align 8, !tbaa !26
  %2837 = getelementptr i8, ptr %2836, i64 %.fca.0.load.i.i313.i.i
  %2838 = getelementptr i8, ptr %2837, i64 -1
  %2839 = load ptr, ptr %2838, align 8, !nosanitize !268
  br label %2842

2840:                                             ; preds = %2832
  %2841 = inttoptr i64 %.fca.0.load.i.i313.i.i to ptr
  br label %2842

2842:                                             ; preds = %2840, %2835
  %2843 = phi ptr [ %2839, %2835 ], [ %2841, %2840 ]
  %2844 = call noundef zeroext i1 %2843(ptr noundef nonnull align 8 dereferenceable(96) %2833) #18
  %.0.add.i.i317.i.i = add nuw nsw i64 %.0.idx12.i.i311.i.i, 16
  %.not.not.i.i318.i.i = icmp eq i64 %.0.add.i.i317.i.i, 32
  %or.cond.i.i319.i.i = select i1 %2844, i1 true, i1 %.not.not.i.i318.i.i
  br i1 %or.cond.i.i319.i.i, label %_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit320.i.i, label %2832

_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit320.i.i: ; preds = %2842
  call void @llvm.assume(i1 %2844)
  %.pre513.i.i = load ptr, ptr %.sroa.1638.48..sroa_idx.i.i, align 8, !tbaa !686
  %.pre514.i.i = load ptr, ptr %.sroa.429.0..sroa_idx.i.i, align 8
  br label %2797

2845:                                             ; preds = %2807, %2776, %.lr.ph470.i.i
  %2846 = getelementptr inbounds nuw i8, ptr %.0135468.i.i, i64 32
  %.not143.i.i = icmp eq ptr %2846, %2760
  br i1 %.not143.i.i, label %._crit_edge471.i.i, label %.lr.ph470.i.i

_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit286.i.i, %2753, %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.i.i, %2746, %2726
  %2847 = getelementptr inbounds nuw i8, ptr %.sroa.060.0478.i.i, i64 8
  %.sroa.060.0.i.i = load ptr, ptr %2847, align 8, !tbaa !185
  %.not399.i.i = icmp eq ptr %.sroa.060.0.i.i, %2502
  br i1 %.not399.i.i, label %._crit_edge480.i.i, label %2726

2848:                                             ; preds = %2914, %.lr.ph484.i.i
  %2849 = phi i16 [ %2721, %.lr.ph484.i.i ], [ %2916, %2914 ]
  %.0136482.i.i = phi ptr [ %2720, %.lr.ph484.i.i ], [ %2915, %2914 ]
  %2850 = zext i16 %2849 to i32
  %2851 = load ptr, ptr %2722, align 8, !tbaa !350, !noalias !697
  %2852 = load ptr, ptr %2723, align 8, !tbaa !368, !noalias !697
  %2853 = zext i16 %2849 to i64
  %2854 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %2852, i64 %2853, i32 1
  %2855 = load i32, ptr %2854, align 4, !tbaa !677, !noalias !697
  %2856 = zext i32 %2855 to i64
  %2857 = getelementptr inbounds nuw i16, ptr %2851, i64 %2856
  %2858 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %2852, i64 %2853, i32 2
  %2859 = load i32, ptr %2858, align 4, !tbaa !369, !noalias !702
  %2860 = zext i32 %2859 to i64
  %2861 = getelementptr inbounds nuw i16, ptr %2851, i64 %2860
  %2862 = getelementptr inbounds nuw i8, ptr %2861, i64 2
  %2863 = load i16, ptr %2861, align 2, !tbaa !347, !noalias !702
  %2864 = sext i16 %2863 to i32
  %2865 = add nsw i32 %2864, %2850
  %.not.i.i.i.i.i324.i.i = icmp eq i16 %2863, 0
  %spec.select.i.i325.i.i = select i1 %.not.i.i.i.i.i324.i.i, ptr null, ptr %2862
  %2866 = trunc i32 %2865 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i32 %2850, ptr %2724, align 8
  store ptr %2857, ptr %.sroa.1615.48..sroa_idx.i.i, align 8
  store i16 %2849, ptr %.sroa.17.48..sroa_idx.i.i, align 8
  store i32 %2865, ptr %32, align 8
  store ptr %spec.select.i.i325.i.i, ptr %.sroa.49.0..sroa_idx.i.i, align 8
  store i16 %2866, ptr %.sroa.510.0..sroa_idx.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2725, i8 0, i64 48, i1 false)
  br label %2867

2867:                                             ; preds = %_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit354.i.i, %2848
  %2868 = phi ptr [ %.pre516.i.i, %_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit354.i.i ], [ %spec.select.i.i325.i.i, %2848 ]
  %2869 = phi ptr [ %.pre515.i.i, %_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit354.i.i ], [ %2857, %2848 ]
  %2870 = icmp eq ptr %2869, null
  %2871 = icmp eq ptr %2868, null
  %2872 = select i1 %2870, i1 %2871, i1 false
  br i1 %2872, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit334.i.i, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit334.thread.i.i.preheader

_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit334.i.i: ; preds = %2867
  %2873 = load ptr, ptr %.sroa.22.72..sroa_idx.i.i, align 8, !tbaa !686
  %2874 = icmp ne ptr %2873, null
  %2875 = load ptr, ptr %.sroa.1014.24..sroa_idx.i.i, align 8
  %2876 = icmp ne ptr %2875, null
  %.not3.i333.i.i = select i1 %2874, i1 true, i1 %2876
  br i1 %.not3.i333.i.i, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit334.thread.i.i.preheader, label %2914

_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit334.thread.i.i.preheader: ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit334.i.i, %2867
  br label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit334.thread.i.i

_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit334.thread.i.i: ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit334.thread.i.i.preheader, %2886
  %.015.idx.i.i335.i.i = phi i64 [ %.015.add.i.i343.i.i, %2886 ], [ 0, %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit334.thread.i.i.preheader ]
  %.not.i.i336.i.i = icmp ne i64 %.015.idx.i.i335.i.i, 32
  call void @llvm.assume(i1 %.not.i.i336.i.i)
  %.015.ptr.i.i337.i.i = getelementptr inbounds nuw i8, ptr @__const._ZNK4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEE3getIJLm0ELm1EEEERS1_St16integer_sequenceImJXspT_EEE.GetHelperFns, i64 %.015.idx.i.i335.i.i
  %.fca.0.load.i.i338.i.i = load i64, ptr %.015.ptr.i.i337.i.i, align 16, !tbaa !373
  %.fca.1.gep.i.i339.i.i = getelementptr inbounds nuw i8, ptr %.015.ptr.i.i337.i.i, i64 8
  %.fca.1.load.i.i340.i.i = load i64, ptr %.fca.1.gep.i.i339.i.i, align 8, !tbaa !373
  %2877 = getelementptr inbounds i8, ptr %32, i64 %.fca.1.load.i.i340.i.i
  %2878 = and i64 %.fca.0.load.i.i338.i.i, 1
  %.not19.i.i341.i.i = icmp eq i64 %2878, 0
  br i1 %.not19.i.i341.i.i, label %2884, label %2879

2879:                                             ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit334.thread.i.i
  %2880 = load ptr, ptr %2877, align 8, !tbaa !26
  %2881 = getelementptr i8, ptr %2880, i64 %.fca.0.load.i.i338.i.i
  %2882 = getelementptr i8, ptr %2881, i64 -1
  %2883 = load ptr, ptr %2882, align 8, !nosanitize !268
  br label %2886

2884:                                             ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit334.thread.i.i
  %2885 = inttoptr i64 %.fca.0.load.i.i338.i.i to ptr
  br label %2886

2886:                                             ; preds = %2884, %2879
  %2887 = phi ptr [ %2883, %2879 ], [ %2885, %2884 ]
  %2888 = call noundef ptr %2887(ptr noundef nonnull align 8 dereferenceable(96) %2877) #18
  %.not20.i.i342.i.i = icmp eq ptr %2888, null
  %.015.add.i.i343.i.i = add nuw nsw i64 %.015.idx.i.i335.i.i, 16
  br i1 %.not20.i.i342.i.i, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit334.thread.i.i, label %_ZNK4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEdeEv.exit344.i.i

_ZNK4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEdeEv.exit344.i.i: ; preds = %2886
  %2889 = load i16, ptr %2888, align 2, !tbaa !347
  %2890 = zext i16 %2889 to i32
  %2891 = and i32 %2890, 63
  %2892 = zext nneg i32 %2891 to i64
  %2893 = shl nuw i64 1, %2892
  %2894 = xor i64 %2893, -1
  %2895 = lshr i32 %2890, 6
  %2896 = zext nneg i32 %2895 to i64
  %2897 = load ptr, ptr %29, align 8, !tbaa !46
  %2898 = getelementptr inbounds nuw i64, ptr %2897, i64 %2896
  %2899 = load i64, ptr %2898, align 8, !tbaa !11
  %2900 = and i64 %2899, %2894
  store i64 %2900, ptr %2898, align 8, !tbaa !11
  br label %2901

2901:                                             ; preds = %2911, %_ZNK4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEdeEv.exit344.i.i
  %.0.idx12.i.i345.i.i = phi i64 [ 0, %_ZNK4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEdeEv.exit344.i.i ], [ %.0.add.i.i351.i.i, %2911 ]
  %.0.ptr.i.i346.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEE9incrementIJLm0ELm1EEEEvSt16integer_sequenceImJXspT_EEE.IncrementHelperFns, i64 %.0.idx12.i.i345.i.i
  %.fca.0.load.i.i347.i.i = load i64, ptr %.0.ptr.i.i346.i.i, align 16, !tbaa !373
  %.fca.1.gep.i.i348.i.i = getelementptr inbounds nuw i8, ptr %.0.ptr.i.i346.i.i, i64 8
  %.fca.1.load.i.i349.i.i = load i64, ptr %.fca.1.gep.i.i348.i.i, align 8, !tbaa !373
  %2902 = getelementptr inbounds i8, ptr %32, i64 %.fca.1.load.i.i349.i.i
  %2903 = and i64 %.fca.0.load.i.i347.i.i, 1
  %.not11.i.i350.i.i = icmp eq i64 %2903, 0
  br i1 %.not11.i.i350.i.i, label %2909, label %2904

2904:                                             ; preds = %2901
  %2905 = load ptr, ptr %2902, align 8, !tbaa !26
  %2906 = getelementptr i8, ptr %2905, i64 %.fca.0.load.i.i347.i.i
  %2907 = getelementptr i8, ptr %2906, i64 -1
  %2908 = load ptr, ptr %2907, align 8, !nosanitize !268
  br label %2911

2909:                                             ; preds = %2901
  %2910 = inttoptr i64 %.fca.0.load.i.i347.i.i to ptr
  br label %2911

2911:                                             ; preds = %2909, %2904
  %2912 = phi ptr [ %2908, %2904 ], [ %2910, %2909 ]
  %2913 = call noundef zeroext i1 %2912(ptr noundef nonnull align 8 dereferenceable(96) %2902) #18
  %.0.add.i.i351.i.i = add nuw nsw i64 %.0.idx12.i.i345.i.i, 16
  %.not.not.i.i352.i.i = icmp eq i64 %.0.add.i.i351.i.i, 32
  %or.cond.i.i353.i.i = select i1 %2913, i1 true, i1 %.not.not.i.i352.i.i
  br i1 %or.cond.i.i353.i.i, label %_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit354.i.i, label %2901

_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit354.i.i: ; preds = %2911
  call void @llvm.assume(i1 %2913)
  %.pre515.i.i = load ptr, ptr %.sroa.1615.48..sroa_idx.i.i, align 8, !tbaa !686
  %.pre516.i.i = load ptr, ptr %.sroa.49.0..sroa_idx.i.i, align 8
  br label %2867

2914:                                             ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit334.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %2915 = getelementptr inbounds nuw i8, ptr %.0136482.i.i, i64 2
  %2916 = load i16, ptr %2915, align 2, !tbaa !347
  %.not142.not.i.i = icmp eq i16 %2916, 0
  br i1 %.not142.not.i.i, label %.thread301.i.i, label %2848, !llvm.loop !705

.thread301.i.i:                                   ; preds = %2914, %._crit_edge480.i.i
  %2917 = load ptr, ptr %69, align 8, !tbaa !163
  %2918 = load ptr, ptr %2917, align 8, !tbaa !26
  %2919 = getelementptr inbounds nuw i8, ptr %2918, i64 136
  %2920 = load ptr, ptr %2919, align 8
  %2921 = call noundef ptr %2920(ptr noundef nonnull align 8 dereferenceable(304) %2917) #18
  %.sroa.01.0485.i.i = load ptr, ptr %2451, align 8, !tbaa !185
  %.not400486.i.i = icmp eq ptr %.sroa.01.0485.i.i, %2502
  br i1 %.not400486.i.i, label %._crit_edge489.i.i, label %.lr.ph488.i.i

.lr.ph488.i.i:                                    ; preds = %.thread301.i.i
  %2922 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %2923 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %2924 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %2925 = getelementptr inbounds nuw i8, ptr %33, i64 64
  br label %2939

._crit_edge489.i.i:                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit373.i.i, %.thread301.i.i
  %2926 = load ptr, ptr %29, align 8, !tbaa !46
  %2927 = icmp eq ptr %2926, %2461
  br i1 %2927, label %_ZN4llvm9BitVectorD2Ev.exit.i.i159, label %2928

2928:                                             ; preds = %._crit_edge489.i.i
  call void @free(ptr noundef %2926) #18
  br label %_ZN4llvm9BitVectorD2Ev.exit.i.i159

_ZN4llvm9BitVectorD2Ev.exit.i.i159:               ; preds = %2928, %._crit_edge489.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %2929 = load ptr, ptr %28, align 8, !tbaa !46
  %2930 = icmp eq ptr %2929, %2445
  br i1 %2930, label %_ZN4llvm9BitVectorD2Ev.exit355.i.i, label %2931

2931:                                             ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i159
  call void @free(ptr noundef %2929) #18
  br label %_ZN4llvm9BitVectorD2Ev.exit355.i.i

_ZN4llvm9BitVectorD2Ev.exit355.i.i:               ; preds = %2931, %_ZN4llvm9BitVectorD2Ev.exit.i.i159
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %2932 = load ptr, ptr %27, align 8, !tbaa !46
  %2933 = icmp eq ptr %2932, %2383
  br i1 %2933, label %_ZN4llvm9BitVectorD2Ev.exit356.i.i, label %2934

2934:                                             ; preds = %_ZN4llvm9BitVectorD2Ev.exit355.i.i
  call void @free(ptr noundef %2932) #18
  br label %_ZN4llvm9BitVectorD2Ev.exit356.i.i

_ZN4llvm9BitVectorD2Ev.exit356.i.i:               ; preds = %2934, %_ZN4llvm9BitVectorD2Ev.exit355.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %2935 = load ptr, ptr %26, align 8, !tbaa !46
  %2936 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %2937 = icmp eq ptr %2935, %2936
  br i1 %2937, label %_ZN4llvm9BitVectorD2Ev.exit357.i.i, label %2938

2938:                                             ; preds = %_ZN4llvm9BitVectorD2Ev.exit356.i.i
  call void @free(ptr noundef %2935) #18
  br label %_ZN4llvm9BitVectorD2Ev.exit357.i.i

_ZN4llvm9BitVectorD2Ev.exit357.i.i:               ; preds = %2938, %_ZN4llvm9BitVectorD2Ev.exit356.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZN12_GLOBAL__N_13PEI22insertZeroCallUsedRegsERN4llvm15MachineFunctionE.exit.i

2939:                                             ; preds = %_ZN4llvm9BitVectorD2Ev.exit373.i.i, %.lr.ph488.i.i
  %.sroa.01.0487.i.i = phi ptr [ %.sroa.01.0485.i.i, %.lr.ph488.i.i ], [ %.sroa.01.0.i.i, %_ZN4llvm9BitVectorD2Ev.exit373.i.i ]
  %2940 = getelementptr inbounds nuw i8, ptr %.sroa.01.0487.i.i, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i358.i.i = load i64, ptr %2940, align 8
  %2941 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i358.i.i, -8
  %2942 = inttoptr i64 %2941 to ptr
  %2943 = icmp eq ptr %2940, %2942
  br i1 %2943, label %_ZN4llvm9BitVectorD2Ev.exit373.i.i, label %2944

2944:                                             ; preds = %2939
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i359.i.i = load i64, ptr %2942, align 8
  %2945 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i359.i.i, 4
  %.not.i.i.i.i.i360.i.i = icmp ne i64 %2945, 0
  %2946 = getelementptr inbounds nuw i8, ptr %2942, i64 44
  %2947 = load i32, ptr %2946, align 4
  %2948 = and i32 %2947, 4
  %.not45.i.i.i.i.i361.i.i = icmp eq i32 %2948, 0
  %or.cond.i362.i.i = select i1 %.not.i.i.i.i.i360.i.i, i1 true, i1 %.not45.i.i.i.i.i361.i.i
  br i1 %or.cond.i362.i.i, label %_ZNK4llvm17MachineBasicBlock4backEv.exit.i367.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i363.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i363.i.i: ; preds = %2944, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i363.i.i
  %.sroa.0.16.i.i.i.i.i364.i.i = phi ptr [ %2950, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i363.i.i ], [ %2942, %2944 ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i365.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i364.i.i, align 8
  %2949 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i365.i.i, -8
  %2950 = inttoptr i64 %2949 to ptr
  %2951 = getelementptr inbounds nuw i8, ptr %2950, i64 44
  %2952 = load i32, ptr %2951, align 4
  %2953 = and i32 %2952, 4
  %.not4.i.i.i.i.i366.i.i = icmp eq i32 %2953, 0
  br i1 %.not4.i.i.i.i.i366.i.i, label %_ZNK4llvm17MachineBasicBlock4backEv.exit.i367.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i363.i.i, !llvm.loop !261

_ZNK4llvm17MachineBasicBlock4backEv.exit.i367.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i363.i.i, %2944
  %2954 = phi i32 [ %2947, %2944 ], [ %2952, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i363.i.i ]
  %.sroa.0.0.i.i.i.i.i368.i.i = phi ptr [ %2942, %2944 ], [ %2950, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i363.i.i ]
  %2955 = and i32 %2954, 12
  %2956 = icmp eq i32 %2955, 0
  %2957 = and i32 %2954, 4
  %2958 = icmp ne i32 %2957, 0
  %or.cond.i.i.i369.i.i = or i1 %2956, %2958
  br i1 %or.cond.i.i.i369.i.i, label %2959, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit370.i.i

2959:                                             ; preds = %_ZNK4llvm17MachineBasicBlock4backEv.exit.i367.i.i
  %2960 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i368.i.i, i64 16
  %2961 = load ptr, ptr %2960, align 8, !tbaa !263
  %2962 = getelementptr inbounds nuw i8, ptr %2961, i64 16
  %2963 = load i64, ptr %2962, align 8, !tbaa !264
  %2964 = and i64 %2963, 32
  %.not401.i.i = icmp eq i64 %2964, 0
  br i1 %.not401.i.i, label %_ZN4llvm9BitVectorD2Ev.exit373.i.i, label %2966

_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit370.i.i: ; preds = %_ZNK4llvm17MachineBasicBlock4backEv.exit.i367.i.i
  %2965 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i.i.i368.i.i, i64 noundef 32, i32 noundef 1) #18
  br i1 %2965, label %2966, label %_ZN4llvm9BitVectorD2Ev.exit373.i.i

2966:                                             ; preds = %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit370.i.i, %2959
  store ptr %2922, ptr %33, align 8, !tbaa !46
  store i32 0, ptr %2923, align 8, !tbaa !47
  store i32 6, ptr %2924, align 4, !tbaa !48
  %2967 = load i32, ptr %2462, align 8, !tbaa !47
  %.not.i.i.i371.i.i = icmp eq i32 %2967, 0
  br i1 %.not.i.i.i371.i.i, label %_ZN4llvm9BitVectorC2ERKS0_.exit.i.i, label %2968

2968:                                             ; preds = %2966
  %2969 = icmp ugt i32 %2967, 6
  br i1 %2969, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i:     ; preds = %2968
  %2970 = zext i32 %2967 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %33, ptr noundef nonnull %2922, i64 noundef %2970, i64 noundef 8) #18
  %.pre.i.i.i.i160 = load i32, ptr %2462, align 8, !tbaa !47
  %.not.i.i.i.i.i.i161 = icmp eq i32 %.pre.i.i.i.i160, 0
  br i1 %.not.i.i.i.i.i.i161, label %.sink.split.i.i.i.i.i, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i: ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i
  %.pre.i.i.i162 = load ptr, ptr %33, align 8, !tbaa !46
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i: ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i, %2968
  %2971 = phi ptr [ %.pre.i.i.i162, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i ], [ %2922, %2968 ]
  %2972 = phi i32 [ %.pre.i.i.i.i160, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i ], [ %2967, %2968 ]
  %2973 = zext i32 %2972 to i64
  %2974 = load ptr, ptr %29, align 8, !tbaa !46
  %gepdiff.i.i.i.i.i = shl nuw nsw i64 %2973, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2971, ptr align 8 %2974, i64 %gepdiff.i.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i.i

.sink.split.i.i.i.i.i:                            ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i
  store i32 %2967, ptr %2923, align 8, !tbaa !47
  br label %_ZN4llvm9BitVectorC2ERKS0_.exit.i.i

_ZN4llvm9BitVectorC2ERKS0_.exit.i.i:              ; preds = %.sink.split.i.i.i.i.i, %2966
  %2975 = load i32, ptr %2466, align 8, !tbaa !339
  store i32 %2975, ptr %2925, align 8, !tbaa !339
  %2976 = load ptr, ptr %2921, align 8, !tbaa !26
  %2977 = getelementptr inbounds nuw i8, ptr %2976, i64 112
  %2978 = load ptr, ptr %2977, align 8
  call void %2978(ptr noundef nonnull align 8 dereferenceable(21) %2921, ptr noundef nonnull %33, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.01.0487.i.i) #18
  %2979 = load ptr, ptr %33, align 8, !tbaa !46
  %2980 = icmp eq ptr %2979, %2922
  br i1 %2980, label %_ZN4llvm9BitVectorD2Ev.exit373.i.i, label %2981

2981:                                             ; preds = %_ZN4llvm9BitVectorC2ERKS0_.exit.i.i
  call void @free(ptr noundef %2979) #18
  br label %_ZN4llvm9BitVectorD2Ev.exit373.i.i

_ZN4llvm9BitVectorD2Ev.exit373.i.i:               ; preds = %2981, %_ZN4llvm9BitVectorC2ERKS0_.exit.i.i, %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit370.i.i, %2959, %2939
  %2982 = getelementptr inbounds nuw i8, ptr %.sroa.01.0487.i.i, i64 8
  %.sroa.01.0.i.i = load ptr, ptr %2982, align 8, !tbaa !185
  %.not400.i.i = icmp eq ptr %.sroa.01.0.i.i, %2502
  br i1 %.not400.i.i, label %._crit_edge489.i.i, label %2939

_ZN12_GLOBAL__N_13PEI22insertZeroCallUsedRegsERN4llvm15MachineFunctionE.exit.i: ; preds = %_ZN4llvm9BitVectorD2Ev.exit357.i.i, %_ZN4llvm12StringSwitchINS_16ZeroCallUsedRegs20ZeroCallUsedRegsKindES2_E4CaseENS_13StringLiteralES2_.exit211.thread569.i.i, %._crit_edge83.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %2983 = load ptr, ptr %171, align 8, !tbaa !46
  %2984 = load i32, ptr %320, align 8, !tbaa !47
  %2985 = zext i32 %2984 to i64
  %.idx97.i = shl nuw nsw i64 %2985, 3
  %2986 = getelementptr inbounds nuw i8, ptr %2983, i64 %.idx97.i
  %.not5584.i = icmp eq i32 %2984, 0
  br i1 %.not5584.i, label %._crit_edge87.i, label %.lr.ph86.i

.lr.ph82.i:                                       ; preds = %._crit_edge.i141, %.lr.ph82.i
  %.05080.i = phi ptr [ %2991, %.lr.ph82.i ], [ %2345, %._crit_edge.i141 ]
  %2987 = load ptr, ptr %.05080.i, align 8, !tbaa !272
  %2988 = load ptr, ptr %2339, align 8, !tbaa !26
  %2989 = getelementptr inbounds nuw i8, ptr %2988, i64 104
  %2990 = load ptr, ptr %2989, align 8
  call void %2990(ptr noundef nonnull align 8 dereferenceable(21) %2339, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(288) %2987) #18
  %2991 = getelementptr inbounds nuw i8, ptr %.05080.i, i64 8
  %.not54.i = icmp eq ptr %2991, %2349
  br i1 %.not54.i, label %._crit_edge83.i, label %.lr.ph82.i

._crit_edge87.i:                                  ; preds = %.lr.ph86.i, %_ZN12_GLOBAL__N_13PEI22insertZeroCallUsedRegsERN4llvm15MachineFunctionE.exit.i
  %2992 = call noundef zeroext i1 @_ZNK4llvm15MachineFunction16shouldSplitStackEv(ptr noundef nonnull align 8 dereferenceable(1065) %1) #18
  br i1 %2992, label %2998, label %.loopexit58.i

.lr.ph86.i:                                       ; preds = %_ZN12_GLOBAL__N_13PEI22insertZeroCallUsedRegsERN4llvm15MachineFunctionE.exit.i, %.lr.ph86.i
  %.05285.i = phi ptr [ %2997, %.lr.ph86.i ], [ %2983, %_ZN12_GLOBAL__N_13PEI22insertZeroCallUsedRegsERN4llvm15MachineFunctionE.exit.i ]
  %2993 = load ptr, ptr %.05285.i, align 8, !tbaa !272
  %2994 = load ptr, ptr %2339, align 8, !tbaa !26
  %2995 = getelementptr inbounds nuw i8, ptr %2994, i64 144
  %2996 = load ptr, ptr %2995, align 8
  call void %2996(ptr noundef nonnull align 8 dereferenceable(21) %2339, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(288) %2993) #18
  %2997 = getelementptr inbounds nuw i8, ptr %.05285.i, i64 8
  %.not55.i = icmp eq ptr %2997, %2986
  br i1 %.not55.i, label %._crit_edge87.i, label %.lr.ph86.i

2998:                                             ; preds = %._crit_edge87.i
  %2999 = load ptr, ptr %171, align 8, !tbaa !46
  %3000 = load i32, ptr %320, align 8, !tbaa !47
  %3001 = zext i32 %3000 to i64
  %.idx98.i = shl nuw nsw i64 %3001, 3
  %3002 = getelementptr inbounds nuw i8, ptr %2999, i64 %.idx98.i
  %.not5688.i = icmp eq i32 %3000, 0
  br i1 %.not5688.i, label %.loopexit58.i, label %.lr.ph91.i

.lr.ph91.i:                                       ; preds = %2998, %.lr.ph91.i
  %.05389.i = phi ptr [ %3007, %.lr.ph91.i ], [ %2999, %2998 ]
  %3003 = load ptr, ptr %.05389.i, align 8, !tbaa !272
  %3004 = load ptr, ptr %2339, align 8, !tbaa !26
  %3005 = getelementptr inbounds nuw i8, ptr %3004, i64 160
  %3006 = load ptr, ptr %3005, align 8
  call void %3006(ptr noundef nonnull align 8 dereferenceable(21) %2339, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(288) %3003) #18
  %3007 = getelementptr inbounds nuw i8, ptr %.05389.i, i64 8
  %.not56.i = icmp eq ptr %3007, %3002
  br i1 %.not56.i, label %.loopexit58.i, label %.lr.ph91.i

.loopexit58.i:                                    ; preds = %.lr.ph91.i, %2998, %._crit_edge87.i
  %3008 = load ptr, ptr %1, align 8, !tbaa !52
  %3009 = getelementptr inbounds nuw i8, ptr %3008, i64 2
  %3010 = load i16, ptr %3009, align 2, !tbaa !706
  %3011 = and i16 %3010, 16368
  %3012 = icmp eq i16 %3011, 176
  br i1 %3012, label %3013, label %_ZN12_GLOBAL__N_13PEI22insertPrologEpilogCodeERN4llvm15MachineFunctionE.exit

3013:                                             ; preds = %.loopexit58.i
  %3014 = load ptr, ptr %171, align 8, !tbaa !46
  %3015 = load i32, ptr %320, align 8, !tbaa !47
  %3016 = zext i32 %3015 to i64
  %.idx99.i = shl nuw nsw i64 %3016, 3
  %3017 = getelementptr inbounds nuw i8, ptr %3014, i64 %.idx99.i
  %.not5792.i = icmp eq i32 %3015, 0
  br i1 %.not5792.i, label %_ZN12_GLOBAL__N_13PEI22insertPrologEpilogCodeERN4llvm15MachineFunctionE.exit, label %.lr.ph95.i

.lr.ph95.i:                                       ; preds = %3013, %.lr.ph95.i
  %.05193.i = phi ptr [ %3022, %.lr.ph95.i ], [ %3014, %3013 ]
  %3018 = load ptr, ptr %.05193.i, align 8, !tbaa !272
  %3019 = load ptr, ptr %2339, align 8, !tbaa !26
  %3020 = getelementptr inbounds nuw i8, ptr %3019, i64 168
  %3021 = load ptr, ptr %3020, align 8
  call void %3021(ptr noundef nonnull align 8 dereferenceable(21) %2339, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(288) %3018) #18
  %3022 = getelementptr inbounds nuw i8, ptr %.05193.i, i64 8
  %.not57.i = icmp eq ptr %3022, %3017
  br i1 %.not57.i, label %_ZN12_GLOBAL__N_13PEI22insertPrologEpilogCodeERN4llvm15MachineFunctionE.exit, label %.lr.ph95.i

_ZN12_GLOBAL__N_13PEI22insertPrologEpilogCodeERN4llvm15MachineFunctionE.exit: ; preds = %.lr.ph95.i, %3013, %.loopexit58.i, %_ZN12_GLOBAL__N_13PEI27calculateFrameObjectOffsetsERN4llvm15MachineFunctionE.exit
  %3023 = load i32, ptr %65, align 8
  %3024 = icmp ult i32 %3023, 2
  br i1 %3024, label %3025, label %3032

3025:                                             ; preds = %_ZN12_GLOBAL__N_13PEI22insertPrologEpilogCodeERN4llvm15MachineFunctionE.exit
  %.not.i.i.i.i.i.i171 = icmp eq i32 %3023, 0
  %3026 = load ptr, ptr %.phi.trans.insert.i.i.ptr, align 8
  %3027 = select i1 %.not.i.i.i.i.i.i171, ptr %3026, ptr %.phi.trans.insert.i.i.ptr
  %3028 = load i32, ptr %.phi.trans.insert3.i.i, align 8
  %3029 = select i1 %.not.i.i.i.i.i.i171, i32 %3028, i32 4
  %3030 = zext i32 %3029 to i64
  %3031 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3027, i64 %3030
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit

3032:                                             ; preds = %_ZN12_GLOBAL__N_13PEI22insertPrologEpilogCodeERN4llvm15MachineFunctionE.exit
  %3033 = and i32 %3023, 1
  %.not.i.i.i2.i = icmp eq i32 %3033, 0
  %3034 = load ptr, ptr %.phi.trans.insert.i.i.ptr, align 8
  %3035 = select i1 %.not.i.i.i2.i, ptr %3034, ptr %.phi.trans.insert.i.i.ptr
  %3036 = load i32, ptr %.phi.trans.insert3.i.i, align 8
  %3037 = select i1 %.not.i.i.i2.i, i32 %3036, i32 4
  %3038 = zext i32 %3037 to i64
  %.idx.i170 = mul nuw nsw i64 %3038, 56
  %3039 = getelementptr inbounds nuw i8, ptr %3035, i64 %.idx.i170
  %.not5.i5.i10.i4.i = icmp eq i32 %3037, 0
  br i1 %.not5.i5.i10.i4.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit, label %.lr.ph.i6.i12.i5.i

.lr.ph.i6.i12.i5.i:                               ; preds = %3032, %.critedge2.i8.i14.i8.i
  %.sroa.0.3.i6.i = phi ptr [ %3041, %.critedge2.i8.i14.i8.i ], [ %3035, %3032 ]
  %3040 = load ptr, ptr %.sroa.0.3.i6.i, align 8, !tbaa !272
  %magicptr.i7.i13.i7.i = ptrtoint ptr %3040 to i64
  switch i64 %magicptr.i7.i13.i7.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i8.i
    i64 -8192, label %.critedge2.i8.i14.i8.i
  ]

.critedge2.i8.i14.i8.i:                           ; preds = %.lr.ph.i6.i12.i5.i, %.lr.ph.i6.i12.i5.i
  %3041 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i, i64 56
  %.not.i9.i15.i9.i = icmp eq ptr %3041, %3039
  br i1 %.not.i9.i15.i9.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit, label %.lr.ph.i6.i12.i5.i, !llvm.loop !710

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i5.i, %.critedge2.i8.i14.i8.i, %3025, %3032
  %.pre-phi = phi i32 [ %3023, %3025 ], [ %3033, %3032 ], [ %3033, %.critedge2.i8.i14.i8.i ], [ %3033, %.lr.ph.i6.i12.i5.i ]
  %3042 = phi i32 [ %3028, %3025 ], [ %3036, %3032 ], [ %3036, %.critedge2.i8.i14.i8.i ], [ %3036, %.lr.ph.i6.i12.i5.i ]
  %3043 = phi ptr [ %3026, %3025 ], [ %3034, %3032 ], [ %3034, %.critedge2.i8.i14.i8.i ], [ %3034, %.lr.ph.i6.i12.i5.i ]
  %.pn16.i = phi ptr [ %3031, %3025 ], [ %3035, %3032 ], [ %.sroa.0.3.i6.i, %.lr.ph.i6.i12.i5.i ], [ %3041, %.critedge2.i8.i14.i8.i ]
  %.pn14.i = phi ptr [ %3031, %3025 ], [ %3039, %3032 ], [ %3039, %.critedge2.i8.i14.i8.i ], [ %3039, %.lr.ph.i6.i12.i5.i ]
  %.not.i.i.i.i.i172 = icmp eq i32 %.pre-phi, 0
  %3044 = select i1 %.not.i.i.i.i.i172, ptr %3043, ptr %.phi.trans.insert.i.i.ptr
  %3045 = select i1 %.not.i.i.i.i.i172, i32 %3042, i32 4
  %3046 = zext i32 %3045 to i64
  %3047 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3044, i64 %3046
  %.not285412 = icmp eq ptr %.pn16.i, %3047
  br i1 %.not285412, label %._crit_edge415, label %.lr.ph414

._crit_edge415:                                   ; preds = %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit
  %3048 = load ptr, ptr %94, align 8, !tbaa !28
  %3049 = load ptr, ptr %79, align 8, !tbaa !26
  %3050 = getelementptr inbounds nuw i8, ptr %3049, i64 272
  %3051 = load ptr, ptr %3050, align 8
  call void %3051(ptr noundef nonnull align 8 dereferenceable(21) %79, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef %3048) #18
  %3052 = load ptr, ptr %79, align 8, !tbaa !26
  %3053 = getelementptr inbounds nuw i8, ptr %3052, i64 208
  %3054 = load ptr, ptr %3053, align 8
  %3055 = call noundef zeroext i1 %3054(ptr noundef nonnull align 8 dereferenceable(21) %79, ptr noundef nonnull align 8 dereferenceable(1065) %1) #18
  br i1 %3055, label %3080, label %_ZN12_GLOBAL__N_13PEI27replaceFrameIndicesBackwardERN4llvm15MachineFunctionE.exit

.lr.ph414:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit, %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit
  %.sroa.0275.0413 = phi ptr [ %.sroa.0275.2, %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit ], [ %.pn16.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit ]
  %3056 = load ptr, ptr %.sroa.0275.0413, align 8, !tbaa !711
  %3057 = getelementptr inbounds nuw i8, ptr %3056, i64 56
  %3058 = load ptr, ptr %3057, align 8, !tbaa !275
  %3059 = getelementptr inbounds nuw i8, ptr %.sroa.0275.0413, i64 8
  %3060 = load ptr, ptr %3059, align 8, !tbaa !46
  %3061 = getelementptr inbounds nuw i8, ptr %.sroa.0275.0413, i64 16
  %3062 = load i32, ptr %3061, align 8, !tbaa !47
  %3063 = zext i32 %3062 to i64
  %.idx = shl nuw nsw i64 %3063, 3
  %3064 = getelementptr inbounds nuw i8, ptr %3060, i64 %.idx
  %3065 = getelementptr inbounds nuw i8, ptr %3056, i64 40
  %.not7.i.i = icmp eq i32 %3062, 0
  br i1 %.not7.i.i, label %_ZN4llvm17MachineBasicBlock6insertIPPNS_12MachineInstrEEEvNS_26MachineInstrBundleIteratorIS2_Lb0EEET_S7_.exit, label %.lr.ph.i.i173

.lr.ph.i.i173:                                    ; preds = %.lr.ph414, %.lr.ph.i.i173
  %.08.i.i = phi ptr [ %3076, %.lr.ph.i.i173 ], [ %3060, %.lr.ph414 ]
  %3066 = load ptr, ptr %.08.i.i, align 8, !tbaa !278
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %3065, ptr noundef %3066) #18
  %.0.copyload.i.i.i.i.i.i.i.i.i.i174 = load i64, ptr %3058, align 8
  %3067 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i174, -8
  %3068 = inttoptr i64 %3067 to ptr
  %3069 = getelementptr inbounds nuw i8, ptr %3066, i64 8
  store ptr %3058, ptr %3069, align 8, !tbaa !275
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i = load i64, ptr %3066, align 8
  %3070 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i, 7
  %3071 = or disjoint i64 %3070, %3067
  store i64 %3071, ptr %3066, align 8
  %3072 = getelementptr inbounds nuw i8, ptr %3068, i64 8
  store ptr %3066, ptr %3072, align 8, !tbaa !275
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i = load i64, ptr %3058, align 8
  %3073 = ptrtoint ptr %3066 to i64
  %3074 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i, 7
  %3075 = or disjoint i64 %3074, %3073
  store i64 %3075, ptr %3058, align 8
  %3076 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 8
  %.not.i.i175 = icmp eq ptr %3076, %3064
  br i1 %.not.i.i175, label %_ZN4llvm17MachineBasicBlock6insertIPPNS_12MachineInstrEEEvNS_26MachineInstrBundleIteratorIS2_Lb0EEET_S7_.exit, label %.lr.ph.i.i173, !llvm.loop !718

_ZN4llvm17MachineBasicBlock6insertIPPNS_12MachineInstrEEEvNS_26MachineInstrBundleIteratorIS2_Lb0EEET_S7_.exit: ; preds = %.lr.ph.i.i173, %.lr.ph414
  %3077 = getelementptr inbounds nuw i8, ptr %.sroa.0275.0413, i64 56
  %.not5.i3.i = icmp eq ptr %3077, %.pn14.i
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZN4llvm17MachineBasicBlock6insertIPPNS_12MachineInstrEEEvNS_26MachineInstrBundleIteratorIS2_Lb0EEET_S7_.exit, %.critedge2.i6.i
  %.sroa.0275.1 = phi ptr [ %3079, %.critedge2.i6.i ], [ %3077, %_ZN4llvm17MachineBasicBlock6insertIPPNS_12MachineInstrEEEvNS_26MachineInstrBundleIteratorIS2_Lb0EEET_S7_.exit ]
  %3078 = load ptr, ptr %.sroa.0275.1, align 8, !tbaa !272
  %magicptr.i5.i = ptrtoint ptr %3078 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i
    i64 -8192, label %.critedge2.i6.i
  ]

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %3079 = getelementptr inbounds nuw i8, ptr %.sroa.0275.1, i64 56
  %.not.i7.i = icmp eq ptr %3079, %.pn14.i
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !710

_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %_ZN4llvm17MachineBasicBlock6insertIPPNS_12MachineInstrEEEvNS_26MachineInstrBundleIteratorIS2_Lb0EEET_S7_.exit
  %.sroa.0275.2 = phi ptr [ %3077, %_ZN4llvm17MachineBasicBlock6insertIPPNS_12MachineInstrEEEvNS_26MachineInstrBundleIteratorIS2_Lb0EEET_S7_.exit ], [ %3079, %.critedge2.i6.i ], [ %.sroa.0275.1, %.lr.ph.i4.i ]
  %.not285 = icmp eq ptr %.sroa.0275.2, %3047
  br i1 %.not285, label %._crit_edge415, label %.lr.ph414

3080:                                             ; preds = %._crit_edge415
  %3081 = load ptr, ptr %94, align 8, !tbaa !28
  %.not74 = icmp eq ptr %3081, null
  %3082 = load i8, ptr %99, align 8, !range !267
  %3083 = trunc nuw i8 %3082 to i1
  %or.cond = select i1 %.not74, i1 true, i1 %3083
  br i1 %or.cond, label %3084, label %3090

3084:                                             ; preds = %3080
  %3085 = load ptr, ptr %74, align 8, !tbaa !26
  %3086 = getelementptr inbounds nuw i8, ptr %3085, i64 456
  %3087 = load ptr, ptr %3086, align 8
  %3088 = call noundef zeroext i1 %3087(ptr noundef nonnull align 8 dereferenceable(308) %74, ptr noundef nonnull align 8 dereferenceable(1065) %1) #18
  %3089 = zext i1 %3088 to i8
  br label %3090

3090:                                             ; preds = %3080, %3084
  %3091 = phi i8 [ %3089, %3084 ], [ 1, %3080 ]
  %3092 = getelementptr inbounds nuw i8, ptr %0, i64 169
  store i8 %3091, ptr %3092, align 1, !tbaa !50
  %3093 = load ptr, ptr %74, align 8, !tbaa !26
  %3094 = getelementptr inbounds nuw i8, ptr %3093, i64 560
  %3095 = load ptr, ptr %3094, align 8
  %3096 = call noundef zeroext i1 %3095(ptr noundef nonnull align 8 dereferenceable(308) %74) #18
  %3097 = load ptr, ptr %69, align 8, !tbaa !163
  %3098 = load ptr, ptr %3097, align 8, !tbaa !26
  %3099 = getelementptr inbounds nuw i8, ptr %3098, i64 136
  %3100 = load ptr, ptr %3099, align 8
  %3101 = call noundef ptr %3100(ptr noundef nonnull align 8 dereferenceable(304) %3097) #18
  %3102 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %3103 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.017.022.i = load ptr, ptr %3102, align 8, !tbaa !185
  %.not23.i = icmp eq ptr %.sroa.017.022.i, %3103
  br i1 %3096, label %3104, label %3234

3104:                                             ; preds = %3090
  br i1 %.not23.i, label %_ZN12_GLOBAL__N_13PEI27replaceFrameIndicesBackwardERN4llvm15MachineFunctionE.exit, label %.lr.ph.i176

.lr.ph.i176:                                      ; preds = %3104
  %3105 = getelementptr inbounds nuw i8, ptr %3101, i64 12
  %3106 = getelementptr inbounds nuw i8, ptr %3101, i64 8
  br label %3107

3107:                                             ; preds = %_ZN12_GLOBAL__N_13PEI27replaceFrameIndicesBackwardEPN4llvm17MachineBasicBlockERNS1_15MachineFunctionERi.exit.i, %.lr.ph.i176
  %.sroa.017.024.i = phi ptr [ %.sroa.017.022.i, %.lr.ph.i176 ], [ %.sroa.017.0.i, %_ZN12_GLOBAL__N_13PEI27replaceFrameIndicesBackwardEPN4llvm17MachineBasicBlockERNS1_15MachineFunctionERi.exit.i ]
  %3108 = getelementptr inbounds nuw i8, ptr %.sroa.017.024.i, i64 120
  %3109 = load i32, ptr %3108, align 8, !tbaa !47
  %.not.i.i.i177 = icmp eq i32 %3109, 0
  br i1 %.not.i.i.i177, label %3140, label %3110

3110:                                             ; preds = %3107
  %3111 = getelementptr inbounds nuw i8, ptr %.sroa.017.024.i, i64 112
  %3112 = load ptr, ptr %3111, align 8, !tbaa !46
  %3113 = load ptr, ptr %3112, align 8, !tbaa !272
  %3114 = getelementptr inbounds nuw i8, ptr %3113, i64 28
  %3115 = load i32, ptr %3114, align 4, !tbaa !205
  %3116 = icmp slt i32 %3115, 0
  br i1 %3116, label %3117, label %3128

3117:                                             ; preds = %3110
  %3118 = sub nsw i32 0, %3115
  %3119 = zext nneg i32 %3118 to i64
  %.sroa.01.0.copyload.i.i = load i8, ptr %3105, align 4, !tbaa !373
  %3120 = zext nneg i8 %.sroa.01.0.copyload.i.i to i64
  %3121 = shl nuw i64 1, %3120
  %3122 = add nuw nsw i64 %3119, 4294967295
  %3123 = add nuw i64 %3122, %3121
  %3124 = sub i64 0, %3121
  %3125 = and i64 %3123, %3124
  %3126 = trunc i64 %3125 to i32
  %3127 = sub i32 0, %3126
  br label %_ZNK4llvm19TargetFrameLowering13alignSPAdjustEi.exit.i

3128:                                             ; preds = %3110
  %3129 = zext nneg i32 %3115 to i64
  %.sroa.0.0.copyload.i.i178 = load i8, ptr %3105, align 4, !tbaa !373
  %3130 = zext nneg i8 %.sroa.0.0.copyload.i.i178 to i64
  %3131 = shl nuw i64 1, %3130
  %3132 = add nuw nsw i64 %3129, 4294967295
  %3133 = add nuw i64 %3132, %3131
  %3134 = sub i64 0, %3131
  %3135 = and i64 %3133, %3134
  %3136 = trunc i64 %3135 to i32
  br label %_ZNK4llvm19TargetFrameLowering13alignSPAdjustEi.exit.i

_ZNK4llvm19TargetFrameLowering13alignSPAdjustEi.exit.i: ; preds = %3128, %3117
  %.0.i.i179 = phi i32 [ %3127, %3117 ], [ %3136, %3128 ]
  %3137 = load i32, ptr %3106, align 8, !tbaa !475
  %3138 = icmp eq i32 %3137, 0
  %3139 = sub nsw i32 0, %.0.i.i179
  %spec.select.i180 = select i1 %3138, i32 %3139, i32 %.0.i.i179
  br label %3140

3140:                                             ; preds = %_ZNK4llvm19TargetFrameLowering13alignSPAdjustEi.exit.i, %3107
  %.0.i = phi i32 [ 0, %3107 ], [ %spec.select.i180, %_ZNK4llvm19TargetFrameLowering13alignSPAdjustEi.exit.i ]
  %3141 = load ptr, ptr %69, align 8, !tbaa !163
  %3142 = load ptr, ptr %3141, align 8, !tbaa !26
  %3143 = getelementptr inbounds nuw i8, ptr %3142, i64 128
  %3144 = load ptr, ptr %3143, align 8
  %3145 = call noundef ptr %3144(ptr noundef nonnull align 8 dereferenceable(304) %3141) #18
  %3146 = load ptr, ptr %69, align 8, !tbaa !163
  %3147 = load ptr, ptr %3146, align 8, !tbaa !26
  %3148 = getelementptr inbounds nuw i8, ptr %3147, i64 200
  %3149 = load ptr, ptr %3148, align 8
  %3150 = call noundef ptr %3149(ptr noundef nonnull align 8 dereferenceable(304) %3146) #18
  %3151 = load ptr, ptr %69, align 8, !tbaa !163
  %3152 = load ptr, ptr %3151, align 8, !tbaa !26
  %3153 = getelementptr inbounds nuw i8, ptr %3152, i64 136
  %3154 = load ptr, ptr %3153, align 8
  %3155 = call noundef ptr %3154(ptr noundef nonnull align 8 dereferenceable(304) %3151) #18
  %3156 = load i8, ptr %3092, align 1, !tbaa !50, !range !267, !noundef !268
  %3157 = trunc nuw i8 %3156 to i1
  %3158 = load ptr, ptr %94, align 8
  %3159 = select i1 %3157, ptr %3158, ptr null
  %.not.i.i181 = icmp eq ptr %3159, null
  br i1 %.not.i.i181, label %3161, label %3160

3160:                                             ; preds = %3140
  call void @_ZN4llvm12RegScavenger18enterBasicBlockEndERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(168) %3158, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.017.024.i) #18
  br label %3161

3161:                                             ; preds = %3160, %3140
  %3162 = getelementptr inbounds nuw i8, ptr %.sroa.017.024.i, i64 48
  %3163 = getelementptr inbounds nuw i8, ptr %.sroa.017.024.i, i64 56
  %3164 = load ptr, ptr %3163, align 8, !tbaa !275
  %.not6471.i.i = icmp eq ptr %3162, %3164
  br i1 %.not6471.i.i, label %_ZN12_GLOBAL__N_13PEI27replaceFrameIndicesBackwardEPN4llvm17MachineBasicBlockERNS1_15MachineFunctionERi.exit.i, label %.lr.ph.i.i.i.preheader.lr.ph.i.i

.lr.ph.i.i.i.preheader.lr.ph.i.i:                 ; preds = %3161
  %3165 = getelementptr inbounds nuw i8, ptr %3145, i64 64
  %3166 = getelementptr inbounds nuw i8, ptr %3145, i64 68
  %3167 = getelementptr inbounds nuw i8, ptr %3159, i64 32
  br label %.lr.ph.i.i.i.preheader.i.i

.lr.ph.i.i.i.preheader.i.i:                       ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i, %.lr.ph.i.i.i.preheader.lr.ph.i.i
  %.1.i = phi i32 [ %.0.i, %.lr.ph.i.i.i.preheader.lr.ph.i.i ], [ %.2.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i ]
  %.sroa.058.072.i.i = phi ptr [ %3162, %.lr.ph.i.i.i.preheader.lr.ph.i.i ], [ %.sroa.058.1.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.058.072.i.i, align 8
  %3168 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %3169 = inttoptr i64 %3168 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i.i.i.i = load i64, ptr %3169, align 8
  %3170 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i.i.i.i, 4
  %.not.i.i.i9.i.i.i.i.i = icmp eq i64 %3170, 0
  br i1 %.not.i.i.i9.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.preheader.i.i
  %3171 = getelementptr inbounds nuw i8, ptr %3169, i64 44
  %3172 = load i32, ptr %3171, align 4
  %3173 = and i32 %3172, 4
  %.not45.i.i.i.i.i.i.i.i = icmp eq i32 %3173, 0
  br i1 %.not45.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i.i.i = phi ptr [ %3175, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i ], [ %3169, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i.i, align 8
  %3174 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i, -8
  %3175 = inttoptr i64 %3174 to ptr
  %3176 = getelementptr inbounds nuw i8, ptr %3175, i64 44
  %3177 = load i32, ptr %3176, align 4
  %3178 = and i32 %3177, 4
  %.not4.i.i.i.i.i.i.i.i = icmp eq i32 %3178, 0
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i, !llvm.loop !719

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i.i, %.lr.ph.i.i.i.preheader.i.i
  %.sroa.0.0.i.i.i10.i.i.i.i.i = phi ptr [ %3169, %.lr.ph.i.i.i.preheader.i.i ], [ %3169, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i.i ], [ %3175, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i ]
  %3179 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i10.i.i.i.i.i, i64 68
  %3180 = load i16, ptr %3179, align 4, !tbaa !276
  %3181 = zext i16 %3180 to i32
  %3182 = load i32, ptr %3165, align 8, !tbaa !170
  %3183 = icmp eq i32 %3182, %3181
  %3184 = load i32, ptr %3166, align 4
  %3185 = icmp eq i32 %3184, %3181
  %3186 = select i1 %3183, i1 true, i1 %3185
  br i1 %3186, label %3187, label %3197

3187:                                             ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i.i
  %3188 = load ptr, ptr %3145, align 8, !tbaa !26
  %3189 = getelementptr inbounds nuw i8, ptr %3188, i64 72
  %3190 = load ptr, ptr %3189, align 8
  %3191 = call noundef i32 %3190(ptr noundef nonnull align 8 dereferenceable(80) %3145, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i10.i.i.i.i.i) #18
  %3192 = sub nsw i32 %.1.i, %3191
  %3193 = load ptr, ptr %3155, align 8, !tbaa !26
  %3194 = getelementptr inbounds nuw i8, ptr %3193, i64 288
  %3195 = load ptr, ptr %3194, align 8
  %3196 = call ptr %3195(ptr noundef nonnull align 8 dereferenceable(21) %3155, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.017.024.i, ptr nonnull %.sroa.0.0.i.i.i10.i.i.i.i.i) #18
  br label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i, !llvm.loop !720

3197:                                             ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i.i
  br i1 %.not.i.i181, label %_ZN4llvm12RegScavenger8backwardENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i.i, label %3198

3198:                                             ; preds = %3197
  %3199 = load ptr, ptr %3167, align 8, !tbaa !721
  %.not1.i.i.i = icmp eq ptr %3199, %.sroa.058.072.i.i
  br i1 %.not1.i.i.i, label %_ZN4llvm12RegScavenger8backwardENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i.i, label %.lr.ph.i.i.i182

.lr.ph.i.i.i182:                                  ; preds = %3198, %.lr.ph.i.i.i182
  call void @_ZN4llvm12RegScavenger8backwardEv(ptr noundef nonnull align 8 dereferenceable(168) %3158) #18
  %3200 = load ptr, ptr %3167, align 8, !tbaa !721
  %.not.i.i13.i = icmp eq ptr %3200, %.sroa.058.072.i.i
  br i1 %.not.i.i13.i, label %_ZN4llvm12RegScavenger8backwardENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i.i, label %.lr.ph.i.i.i182, !llvm.loop !724

_ZN4llvm12RegScavenger8backwardENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i.i: ; preds = %.lr.ph.i.i.i182, %3198, %3197
  %3201 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i10.i.i.i.i.i, i64 32
  %3202 = load ptr, ptr %3201, align 8, !tbaa !666
  %3203 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i10.i.i.i.i.i, i64 40
  %3204 = load i24, ptr %3203, align 8
  %3205 = zext i24 %3204 to i64
  %.idx.i.i183 = shl nuw nsw i64 %3205, 5
  %3206 = getelementptr inbounds nuw i8, ptr %3202, i64 %.idx.i.i183
  %.not6568.i.i = icmp eq i24 %3204, 0
  br i1 %.not6568.i.i, label %._crit_edge.i.i185, label %.lr.ph.i.i184

.lr.ph.i.i184:                                    ; preds = %_ZN4llvm12RegScavenger8backwardENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i.i, %3217
  %.sroa.7.070.i.i = phi i32 [ %3218, %3217 ], [ 0, %_ZN4llvm12RegScavenger8backwardENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i.i ]
  %.sroa.047.069.i.i = phi ptr [ %3219, %3217 ], [ %3202, %_ZN4llvm12RegScavenger8backwardENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i.i ]
  %3207 = load i32, ptr %.sroa.047.069.i.i, align 8
  %3208 = and i32 %3207, 255
  %3209 = icmp eq i32 %3208, 5
  br i1 %3209, label %3210, label %3217

3210:                                             ; preds = %.lr.ph.i.i184
  %3211 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_13PEI27replaceFrameIndexDebugInstrERN4llvm15MachineFunctionERNS1_12MachineInstrEji(ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i10.i.i.i.i.i, i32 noundef %.sroa.7.070.i.i, i32 noundef %.1.i)
  br i1 %3211, label %3217, label %3212

3212:                                             ; preds = %3210
  %3213 = load ptr, ptr %3150, align 8, !tbaa !26
  %3214 = getelementptr inbounds nuw i8, ptr %3213, i64 568
  %3215 = load ptr, ptr %3214, align 8
  %3216 = call noundef zeroext i1 %3215(ptr noundef nonnull align 8 dereferenceable(308) %3150, ptr nonnull %.sroa.0.0.i.i.i10.i.i.i.i.i, i32 noundef %.1.i, i32 noundef %.sroa.7.070.i.i, ptr noundef %3159) #18
  br i1 %3216, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i, label %3217

3217:                                             ; preds = %3212, %3210, %.lr.ph.i.i184
  %3218 = add nuw nsw i32 %.sroa.7.070.i.i, 1
  %3219 = getelementptr inbounds nuw i8, ptr %.sroa.047.069.i.i, i64 32
  %.not65.i.i = icmp eq ptr %3219, %3206
  br i1 %.not65.i.i, label %._crit_edge.i.i185, label %.lr.ph.i.i184

._crit_edge.i.i185:                               ; preds = %3217, %_ZN4llvm12RegScavenger8backwardENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i186 = load i64, ptr %.sroa.058.072.i.i, align 8
  %3220 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i186, -8
  %3221 = inttoptr i64 %3220 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i187 = load i64, ptr %3221, align 8
  %3222 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i187, 4
  %.not.i.i.i43.i.i = icmp eq i64 %3222, 0
  br i1 %.not.i.i.i43.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %._crit_edge.i.i185
  %3223 = getelementptr inbounds nuw i8, ptr %3221, i64 44
  %3224 = load i32, ptr %3223, align 4
  %3225 = and i32 %3224, 4
  %.not45.i.i.i.i.i = icmp eq i32 %3225, 0
  br i1 %.not45.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i = phi ptr [ %3227, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ], [ %3221, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i, align 8
  %3226 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i, -8
  %3227 = inttoptr i64 %3226 to ptr
  %3228 = getelementptr inbounds nuw i8, ptr %3227, i64 44
  %3229 = load i32, ptr %3228, align 4
  %3230 = and i32 %3229, 4
  %.not4.i.i.i.i.i = icmp eq i32 %3230, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !719

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i: ; preds = %3212, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %._crit_edge.i.i185, %3187
  %.2.i = phi i32 [ %3192, %3187 ], [ %.1.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %.1.i, %._crit_edge.i.i185 ], [ %.1.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ], [ %.1.i, %3212 ]
  %.sroa.058.1.i.i = phi ptr [ %.sroa.058.072.i.i, %3187 ], [ %3221, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %3221, %._crit_edge.i.i185 ], [ %3227, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ], [ %.sroa.058.072.i.i, %3212 ]
  %3231 = load ptr, ptr %3163, align 8, !tbaa !275
  %.not64.i.i = icmp eq ptr %.sroa.058.1.i.i, %3231
  br i1 %.not64.i.i, label %_ZN12_GLOBAL__N_13PEI27replaceFrameIndicesBackwardEPN4llvm17MachineBasicBlockERNS1_15MachineFunctionERi.exit.i, label %.lr.ph.i.i.i.preheader.i.i

_ZN12_GLOBAL__N_13PEI27replaceFrameIndicesBackwardEPN4llvm17MachineBasicBlockERNS1_15MachineFunctionERi.exit.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i, %3161
  %3232 = getelementptr inbounds nuw i8, ptr %.sroa.017.024.i, i64 28
  store i32 0, ptr %3232, align 4, !tbaa !205
  %3233 = getelementptr inbounds nuw i8, ptr %.sroa.017.024.i, i64 8
  %.sroa.017.0.i = load ptr, ptr %3233, align 8, !tbaa !185
  %.not.i188 = icmp eq ptr %.sroa.017.0.i, %3103
  br i1 %.not.i188, label %_ZN12_GLOBAL__N_13PEI27replaceFrameIndicesBackwardERN4llvm15MachineFunctionE.exit, label %3107

3234:                                             ; preds = %3090
  br i1 %.not23.i, label %_ZN12_GLOBAL__N_13PEI27replaceFrameIndicesBackwardERN4llvm15MachineFunctionE.exit, label %.lr.ph.i190

.lr.ph.i190:                                      ; preds = %3234
  %3235 = getelementptr inbounds nuw i8, ptr %3101, i64 12
  %3236 = getelementptr inbounds nuw i8, ptr %3101, i64 8
  br label %3237

3237:                                             ; preds = %_ZN12_GLOBAL__N_13PEI19replaceFrameIndicesEPN4llvm17MachineBasicBlockERNS1_15MachineFunctionERi.exit.i, %.lr.ph.i190
  %.sroa.06.018.i = phi ptr [ %.sroa.017.022.i, %.lr.ph.i190 ], [ %.sroa.06.0.i, %_ZN12_GLOBAL__N_13PEI19replaceFrameIndicesEPN4llvm17MachineBasicBlockERNS1_15MachineFunctionERi.exit.i ]
  %3238 = getelementptr inbounds nuw i8, ptr %.sroa.06.018.i, i64 28
  %3239 = load i32, ptr %3238, align 4, !tbaa !205
  %3240 = icmp slt i32 %3239, 0
  br i1 %3240, label %3241, label %3252

3241:                                             ; preds = %3237
  %3242 = sub nsw i32 0, %3239
  %3243 = zext nneg i32 %3242 to i64
  %.sroa.01.0.copyload.i.i216 = load i8, ptr %3235, align 4, !tbaa !373
  %3244 = zext nneg i8 %.sroa.01.0.copyload.i.i216 to i64
  %3245 = shl nuw i64 1, %3244
  %3246 = add nuw nsw i64 %3243, 4294967295
  %3247 = add nuw i64 %3246, %3245
  %3248 = sub i64 0, %3245
  %3249 = and i64 %3247, %3248
  %3250 = trunc i64 %3249 to i32
  %3251 = sub i32 0, %3250
  br label %_ZNK4llvm19TargetFrameLowering13alignSPAdjustEi.exit.i192

3252:                                             ; preds = %3237
  %3253 = zext nneg i32 %3239 to i64
  %.sroa.0.0.copyload.i.i191 = load i8, ptr %3235, align 4, !tbaa !373
  %3254 = zext nneg i8 %.sroa.0.0.copyload.i.i191 to i64
  %3255 = shl nuw i64 1, %3254
  %3256 = add nuw nsw i64 %3253, 4294967295
  %3257 = add nuw i64 %3256, %3255
  %3258 = sub i64 0, %3255
  %3259 = and i64 %3257, %3258
  %3260 = trunc i64 %3259 to i32
  br label %_ZNK4llvm19TargetFrameLowering13alignSPAdjustEi.exit.i192

_ZNK4llvm19TargetFrameLowering13alignSPAdjustEi.exit.i192: ; preds = %3252, %3241
  %.0.i.i193 = phi i32 [ %3251, %3241 ], [ %3260, %3252 ]
  %3261 = load i32, ptr %3236, align 8, !tbaa !475
  %3262 = load ptr, ptr %69, align 8, !tbaa !163
  %3263 = load ptr, ptr %3262, align 8, !tbaa !26
  %3264 = getelementptr inbounds nuw i8, ptr %3263, i64 128
  %3265 = load ptr, ptr %3264, align 8
  %3266 = call noundef ptr %3265(ptr noundef nonnull align 8 dereferenceable(304) %3262) #18
  %3267 = load ptr, ptr %69, align 8, !tbaa !163
  %3268 = load ptr, ptr %3267, align 8, !tbaa !26
  %3269 = getelementptr inbounds nuw i8, ptr %3268, i64 200
  %3270 = load ptr, ptr %3269, align 8
  %3271 = call noundef ptr %3270(ptr noundef nonnull align 8 dereferenceable(304) %3267) #18
  %3272 = load ptr, ptr %69, align 8, !tbaa !163
  %3273 = load ptr, ptr %3272, align 8, !tbaa !26
  %3274 = getelementptr inbounds nuw i8, ptr %3273, i64 136
  %3275 = load ptr, ptr %3274, align 8
  %3276 = call noundef ptr %3275(ptr noundef nonnull align 8 dereferenceable(304) %3272) #18
  %3277 = getelementptr inbounds nuw i8, ptr %.sroa.06.018.i, i64 56
  %3278 = load ptr, ptr %3277, align 8, !tbaa !275
  %3279 = getelementptr inbounds nuw i8, ptr %.sroa.06.018.i, i64 48
  %.not243236.i.i = icmp eq ptr %3278, %3279
  br i1 %.not243236.i.i, label %_ZN12_GLOBAL__N_13PEI19replaceFrameIndicesEPN4llvm17MachineBasicBlockERNS1_15MachineFunctionERi.exit.i, label %.lr.ph34.lr.ph.i.i

.lr.ph34.lr.ph.i.i:                               ; preds = %_ZNK4llvm19TargetFrameLowering13alignSPAdjustEi.exit.i192
  %3280 = icmp eq i32 %3261, 0
  %3281 = sub nsw i32 0, %.0.i.i193
  %spec.select.i194 = select i1 %3280, i32 %3281, i32 %.0.i.i193
  %3282 = getelementptr inbounds nuw i8, ptr %3266, i64 64
  %3283 = getelementptr inbounds nuw i8, ptr %3266, i64 68
  br label %.lr.ph34.i.i

.lr.ph34.i.i:                                     ; preds = %.outer.i.i, %.lr.ph34.lr.ph.i.i
  %.1.i195 = phi i32 [ %spec.select.i194, %.lr.ph34.lr.ph.i.i ], [ %3297, %.outer.i.i ]
  %.0.ph38.i.i = phi i1 [ false, %.lr.ph34.lr.ph.i.i ], [ %3289, %.outer.i.i ]
  %.sroa.05.0.ph37.i.i = phi ptr [ %3278, %.lr.ph34.lr.ph.i.i ], [ %3301, %.outer.i.i ]
  br label %3284

3284:                                             ; preds = %3359, %.lr.ph34.i.i
  %.2.i196 = phi i32 [ %.1.i195, %.lr.ph34.i.i ], [ %.4.i, %3359 ]
  %.sroa.05.033.i.i = phi ptr [ %.sroa.05.0.ph37.i.i, %.lr.ph34.i.i ], [ %.sroa.05.3.i.i, %3359 ]
  %3285 = getelementptr inbounds nuw i8, ptr %.sroa.05.033.i.i, i64 68
  %3286 = load i16, ptr %3285, align 4, !tbaa !276
  %3287 = zext i16 %3286 to i32
  %3288 = load i32, ptr %3282, align 8, !tbaa !170
  %3289 = icmp eq i32 %3288, %3287
  %3290 = load i32, ptr %3283, align 4
  %3291 = icmp eq i32 %3290, %3287
  %3292 = select i1 %3289, i1 true, i1 %3291
  br i1 %3292, label %.outer.i.i, label %3302

.outer.i.i:                                       ; preds = %3284
  %3293 = load ptr, ptr %3266, align 8, !tbaa !26
  %3294 = getelementptr inbounds nuw i8, ptr %3293, i64 72
  %3295 = load ptr, ptr %3294, align 8
  %3296 = call noundef i32 %3295(ptr noundef nonnull align 8 dereferenceable(80) %3266, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.05.033.i.i) #18
  %3297 = add nsw i32 %3296, %.2.i196
  %3298 = load ptr, ptr %3276, align 8, !tbaa !26
  %3299 = getelementptr inbounds nuw i8, ptr %3298, i64 288
  %3300 = load ptr, ptr %3299, align 8
  %3301 = call ptr %3300(ptr noundef nonnull align 8 dereferenceable(21) %3276, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.06.018.i, ptr nonnull %.sroa.05.033.i.i) #18
  %.not2432.i.i = icmp eq ptr %3301, %3279
  br i1 %.not2432.i.i, label %_ZN12_GLOBAL__N_13PEI19replaceFrameIndicesEPN4llvm17MachineBasicBlockERNS1_15MachineFunctionERi.exit.i, label %.lr.ph34.i.i, !llvm.loop !725

3302:                                             ; preds = %3284
  %3303 = getelementptr inbounds nuw i8, ptr %.sroa.05.033.i.i, i64 40
  %3304 = load i24, ptr %3303, align 8
  %.not30.i.i = icmp eq i24 %3304, 0
  br i1 %.not30.i.i, label %._crit_edge.i.i199, label %.lr.ph.i.i197

.lr.ph.i.i197:                                    ; preds = %3302
  %3305 = getelementptr inbounds nuw i8, ptr %.sroa.05.033.i.i, i64 32
  %3306 = zext i24 %3304 to i64
  br label %3307

3307:                                             ; preds = %3335, %.lr.ph.i.i197
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i197 ], [ %indvars.iv.next.i.i, %3335 ]
  %3308 = load ptr, ptr %3305, align 8, !tbaa !666
  %3309 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %3308, i64 %indvars.iv.i.i
  %3310 = load i32, ptr %3309, align 8
  %3311 = and i32 %3310, 255
  %3312 = icmp eq i32 %3311, 5
  br i1 %3312, label %3313, label %3335

3313:                                             ; preds = %3307
  %3314 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %3315 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_13PEI27replaceFrameIndexDebugInstrERN4llvm15MachineFunctionERNS1_12MachineInstrEji(ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.05.033.i.i, i32 noundef %3314, i32 noundef %.2.i196)
  br i1 %3315, label %3335, label %3316

3316:                                             ; preds = %3313
  %3317 = load ptr, ptr %3277, align 8, !tbaa !275
  %3318 = icmp eq ptr %.sroa.05.033.i.i, %3317
  br i1 %3318, label %.critedge.i.i215, label %3319

3319:                                             ; preds = %3316
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i205 = load i64, ptr %.sroa.05.033.i.i, align 8
  %3320 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i205, -8
  %3321 = inttoptr i64 %3320 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i206 = load i64, ptr %3321, align 8
  %3322 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i206, 4
  %.not.i.i.i.i.i207 = icmp eq i64 %3322, 0
  br i1 %.not.i.i.i.i.i207, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i209, label %.thread21.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i209: ; preds = %3319
  %3323 = getelementptr inbounds nuw i8, ptr %3321, i64 44
  %3324 = load i32, ptr %3323, align 4
  %3325 = and i32 %3324, 4
  %.not45.i.i.i.i.i210 = icmp eq i32 %3325, 0
  br i1 %.not45.i.i.i.i.i210, label %.thread21.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i211

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i211: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i209, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i211
  %.sroa.0.16.i.i.i.i.i212 = phi ptr [ %3327, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i211 ], [ %3321, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i209 ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i213 = load i64, ptr %.sroa.0.16.i.i.i.i.i212, align 8
  %3326 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i213, -8
  %3327 = inttoptr i64 %3326 to ptr
  %3328 = getelementptr inbounds nuw i8, ptr %3327, i64 44
  %3329 = load i32, ptr %3328, align 4
  %3330 = and i32 %3329, 4
  %.not4.i.i.i.i.i214 = icmp eq i32 %3330, 0
  br i1 %.not4.i.i.i.i.i214, label %.thread21.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i211, !llvm.loop !719

.thread21.i.i:                                    ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i211, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i209, %3319
  %.sroa.0.0.i.i.i.i.i208 = phi ptr [ %3321, %3319 ], [ %3321, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i209 ], [ %3327, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i211 ]
  %3331 = load ptr, ptr %3271, align 8, !tbaa !26
  %3332 = getelementptr inbounds nuw i8, ptr %3331, i64 568
  %3333 = load ptr, ptr %3332, align 8
  %3334 = call noundef zeroext i1 %3333(ptr noundef nonnull align 8 dereferenceable(308) %3271, ptr nonnull %.sroa.05.033.i.i, i32 noundef %.2.i196, i32 noundef %3314, ptr noundef null) #18
  br label %.thread17.i.i

3335:                                             ; preds = %3313, %3307
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i198 = icmp eq i64 %indvars.iv.next.i.i, %3306
  br i1 %.not.i.i198, label %._crit_edge.i.i199, label %3307, !llvm.loop !726

._crit_edge.i.i199:                               ; preds = %3335, %3302
  br i1 %.0.ph38.i.i, label %3336, label %.thread17.i.i

3336:                                             ; preds = %._crit_edge.i.i199
  %3337 = load ptr, ptr %3266, align 8, !tbaa !26
  %3338 = getelementptr inbounds nuw i8, ptr %3337, i64 72
  %3339 = load ptr, ptr %3338, align 8
  %3340 = call noundef i32 %3339(ptr noundef nonnull align 8 dereferenceable(80) %3266, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.05.033.i.i) #18
  %3341 = add nsw i32 %3340, %.2.i196
  br label %.thread17.i.i

.thread17.i.i:                                    ; preds = %3336, %._crit_edge.i.i199, %.thread21.i.i
  %.3.i = phi i32 [ %3341, %3336 ], [ %.2.i196, %._crit_edge.i.i199 ], [ %.2.i196, %.thread21.i.i ]
  %.sroa.05.21520.i.i = phi ptr [ %.sroa.05.033.i.i, %3336 ], [ %.sroa.05.033.i.i, %._crit_edge.i.i199 ], [ %.sroa.0.0.i.i.i.i.i208, %.thread21.i.i ]
  %.not25.i.i = icmp eq ptr %.sroa.05.21520.i.i, %3279
  br i1 %.not25.i.i, label %3359, label %3342

3342:                                             ; preds = %.thread17.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i46.i.i = load i64, ptr %.sroa.05.21520.i.i, align 8
  %3343 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i46.i.i, 4
  %.not.i.i.i47.i.i = icmp eq i64 %3343, 0
  br i1 %.not.i.i.i47.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i49.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i49.i.i: ; preds = %3342
  %3344 = getelementptr inbounds nuw i8, ptr %.sroa.05.21520.i.i, i64 44
  %3345 = load i32, ptr %3344, align 4
  %3346 = and i32 %3345, 8
  %.not34.i.i.i.i.i202 = icmp eq i32 %3346, 0
  br i1 %.not34.i.i.i.i.i202, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i50.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i50.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i49.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i50.i.i
  %.sroa.0.15.i.i.i.i.i203 = phi ptr [ %3348, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i50.i.i ], [ %.sroa.05.21520.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i49.i.i ]
  %3347 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i203, i64 8
  %3348 = load ptr, ptr %3347, align 8, !tbaa !275
  %3349 = getelementptr inbounds nuw i8, ptr %3348, i64 44
  %3350 = load i32, ptr %3349, align 4
  %3351 = and i32 %3350, 8
  %.not3.i.i.i.i.i204 = icmp eq i32 %3351, 0
  br i1 %.not3.i.i.i.i.i204, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i50.i.i, !llvm.loop !335

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i50.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i49.i.i, %3342
  %.sroa.0.0.i.i.i48.i.i = phi ptr [ %.sroa.05.21520.i.i, %3342 ], [ %.sroa.05.21520.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i49.i.i ], [ %3348, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i50.i.i ]
  %3352 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i48.i.i, i64 8
  %3353 = load ptr, ptr %3352, align 8, !tbaa !275
  br label %3359

.critedge.i.i215:                                 ; preds = %3316
  %3354 = load ptr, ptr %3271, align 8, !tbaa !26
  %3355 = getelementptr inbounds nuw i8, ptr %3354, i64 568
  %3356 = load ptr, ptr %3355, align 8
  %3357 = call noundef zeroext i1 %3356(ptr noundef nonnull align 8 dereferenceable(308) %3271, ptr nonnull %.sroa.05.033.i.i, i32 noundef %.2.i196, i32 noundef %3314, ptr noundef null) #18
  %3358 = load ptr, ptr %3277, align 8, !tbaa !275
  br label %3359

3359:                                             ; preds = %.critedge.i.i215, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, %.thread17.i.i
  %.4.i = phi i32 [ %.3.i, %.thread17.i.i ], [ %.3.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i ], [ %.2.i196, %.critedge.i.i215 ]
  %.sroa.05.3.i.i = phi ptr [ %.sroa.05.21520.i.i, %.thread17.i.i ], [ %3353, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i ], [ %3358, %.critedge.i.i215 ]
  %.not24.i.i = icmp eq ptr %.sroa.05.3.i.i, %3279
  br i1 %.not24.i.i, label %_ZN12_GLOBAL__N_13PEI19replaceFrameIndicesEPN4llvm17MachineBasicBlockERNS1_15MachineFunctionERi.exit.i, label %3284, !llvm.loop !725

_ZN12_GLOBAL__N_13PEI19replaceFrameIndicesEPN4llvm17MachineBasicBlockERNS1_15MachineFunctionERi.exit.i: ; preds = %.outer.i.i, %3359, %_ZNK4llvm19TargetFrameLowering13alignSPAdjustEi.exit.i192
  store i32 0, ptr %3238, align 4, !tbaa !205
  %3360 = getelementptr inbounds nuw i8, ptr %.sroa.06.018.i, i64 8
  %.sroa.06.0.i = load ptr, ptr %3360, align 8, !tbaa !185
  %.not.i200 = icmp eq ptr %.sroa.06.0.i, %3103
  br i1 %.not.i200, label %_ZN12_GLOBAL__N_13PEI27replaceFrameIndicesBackwardERN4llvm15MachineFunctionE.exit, label %3237

_ZN12_GLOBAL__N_13PEI27replaceFrameIndicesBackwardERN4llvm15MachineFunctionE.exit: ; preds = %_ZN12_GLOBAL__N_13PEI19replaceFrameIndicesEPN4llvm17MachineBasicBlockERNS1_15MachineFunctionERi.exit.i, %_ZN12_GLOBAL__N_13PEI27replaceFrameIndicesBackwardEPN4llvm17MachineBasicBlockERNS1_15MachineFunctionERi.exit.i, %3234, %3104, %._crit_edge415
  %3361 = load ptr, ptr %74, align 8, !tbaa !26
  %3362 = getelementptr inbounds nuw i8, ptr %3361, i64 432
  %3363 = load ptr, ptr %3362, align 8
  %3364 = call noundef zeroext i1 %3363(ptr noundef nonnull align 8 dereferenceable(308) %74, ptr noundef nonnull align 8 dereferenceable(1065) %1) #18
  %3365 = load i8, ptr %99, align 8, !range !267
  %3366 = trunc nuw i8 %3365 to i1
  %or.cond78 = select i1 %3364, i1 %3366, i1 false
  br i1 %or.cond78, label %3367, label %3369

3367:                                             ; preds = %_ZN12_GLOBAL__N_13PEI27replaceFrameIndicesBackwardERN4llvm15MachineFunctionE.exit
  %3368 = load ptr, ptr %94, align 8, !tbaa !28
  call void @_ZN4llvm24scavengeFrameVirtualRegsERNS_15MachineFunctionERNS_12RegScavengerE(ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(168) %3368) #18
  br label %3369

3369:                                             ; preds = %3367, %_ZN12_GLOBAL__N_13PEI27replaceFrameIndicesBackwardERN4llvm15MachineFunctionE.exit
  %3370 = load ptr, ptr %167, align 8, !tbaa !182
  %3371 = getelementptr inbounds nuw i8, ptr %3370, i64 48
  %3372 = load i64, ptr %3371, align 8, !tbaa !664
  %3373 = load ptr, ptr %79, align 8, !tbaa !26
  %3374 = getelementptr inbounds nuw i8, ptr %3373, i64 16
  %3375 = load ptr, ptr %3374, align 8
  %3376 = call noundef i64 %3375(ptr noundef nonnull align 8 dereferenceable(21) %79) #18
  %3377 = load ptr, ptr %1, align 8, !tbaa !52
  %3378 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %3377, ptr nonnull @.str.10, i64 15) #18
  br i1 %3378, label %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit, label %3386

_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit:  ; preds = %3369
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %3379 = load ptr, ptr %1, align 8, !tbaa !52
  %3380 = call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %3379, ptr nonnull @.str.10, i64 15) #18
  store ptr %3380, ptr %66, align 8
  %3381 = call { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8) %66) #18
  %3382 = extractvalue { ptr, i64 } %3381, 0
  %3383 = extractvalue { ptr, i64 } %3381, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %3384 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %3382, i64 %3383, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %24) #18
  %3385 = load i64, ptr %24, align 8
  %spec.select = select i1 %3384, i64 %3376, i64 %3385
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %3386

3386:                                             ; preds = %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit, %3369
  %.0279 = phi i64 [ %spec.select, %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit ], [ %3376, %3369 ]
  %3387 = getelementptr inbounds nuw i8, ptr %3370, i64 688
  %3388 = load i64, ptr %3387, align 8, !tbaa !727
  %3389 = load ptr, ptr %1, align 8, !tbaa !52
  %3390 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %3389, i32 noundef 55) #18
  %3391 = select i1 %3390, i64 %3388, i64 0
  %.0278 = add i64 %3391, %3372
  %3392 = icmp ugt i64 %.0278, %.0279
  br i1 %3392, label %._crit_edge421, label %3394

._crit_edge421:                                   ; preds = %3386
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @_ZN4llvm27DiagnosticInfoResourceLimitC2ERKNS_8FunctionEPKcmmNS_18DiagnosticSeverityENS_14DiagnosticKindE(ptr noundef nonnull align 8 dereferenceable(72) %67, ptr noundef nonnull align 8 dereferenceable(136) %68, ptr noundef nonnull @.str.22, i64 noundef %.0278, i64 noundef %.0279, i8 noundef signext 1, i32 noundef 5) #18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm23DiagnosticInfoStackSizeE, i64 16), ptr %67, align 8, !tbaa !26
  %3393 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %68) #18
  call void @_ZN4llvm11LLVMContext8diagnoseERKNS_14DiagnosticInfoE(ptr noundef nonnull align 8 dereferenceable(8) %3393, ptr noundef nonnull align 8 dereferenceable(13) %67) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %3394

3394:                                             ; preds = %._crit_edge421, %3386
  %3395 = load ptr, ptr %117, align 8, !tbaa !51
  %3396 = load ptr, ptr %3395, align 8, !tbaa !728
  %3397 = load ptr, ptr %3396, align 8, !tbaa !52
  %3398 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %3397) #18
  %3399 = call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %3398) #18
  %.not.i217 = icmp eq ptr %3399, null
  br i1 %.not.i217, label %3400, label %3409

3400:                                             ; preds = %3394
  %3401 = load ptr, ptr %3395, align 8, !tbaa !728
  %3402 = load ptr, ptr %3401, align 8, !tbaa !52
  %3403 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %3402) #18
  %3404 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3403) #18
  %3405 = load ptr, ptr %3404, align 8, !tbaa !26
  %3406 = getelementptr inbounds nuw i8, ptr %3405, i64 48
  %3407 = load ptr, ptr %3406, align 8
  %3408 = call noundef zeroext i1 %3407(ptr noundef nonnull align 8 dereferenceable(32) %3404) #18
  br i1 %3408, label %3409, label %"_ZN4llvm32MachineOptimizationRemarkEmitter4emitIZN12_GLOBAL__N_13PEI20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEvT_PDTclfL0p_EE.exit"

3409:                                             ; preds = %3400, %3394
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.experimental.noalias.scope.decl(metadata !731)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !731
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !731
  %3410 = load ptr, ptr %1, align 8, !tbaa !52, !noalias !731
  %3411 = call noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136) %3410) #18, !noalias !731
  call void @_ZN4llvm18DiagnosticLocationC1EPKNS_12DISubprogramE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %3411) #18, !noalias !731
  %3412 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %3413 = load ptr, ptr %3412, align 8, !tbaa !185, !noalias !731
  %3414 = getelementptr inbounds nuw i8, ptr %3413, i64 32
  %3415 = load ptr, ptr %3414, align 8, !tbaa !444, !noalias !731
  %3416 = load ptr, ptr %3415, align 8, !tbaa !52, !noalias !731
  %3417 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 21, ptr %3417, align 8, !tbaa !734, !noalias !731
  %3418 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i8 2, ptr %3418, align 4, !tbaa !737, !noalias !731
  %3419 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %3416, ptr %3419, align 8, !tbaa !738, !noalias !731
  %3420 = getelementptr inbounds nuw i8, ptr %19, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3420, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !739, !noalias !731
  %3421 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr @.str, ptr %3421, align 8, !tbaa !742, !noalias !731
  %3422 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store ptr @.str.23, ptr %3422, align 8, !tbaa !9, !noalias !731
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 56
  store i64 9, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !11, !noalias !731
  %3423 = getelementptr inbounds nuw i8, ptr %19, i64 72
  store i8 0, ptr %3423, align 8, !tbaa !751, !noalias !731
  %3424 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %3425 = getelementptr inbounds nuw i8, ptr %19, i64 96
  store ptr %3425, ptr %3424, align 8, !tbaa !46, !noalias !731
  %3426 = getelementptr inbounds nuw i8, ptr %19, i64 88
  store i32 0, ptr %3426, align 8, !tbaa !47, !noalias !731
  %3427 = getelementptr inbounds nuw i8, ptr %19, i64 92
  store i32 4, ptr %3427, align 4, !tbaa !48, !noalias !731
  %3428 = getelementptr inbounds nuw i8, ptr %19, i64 416
  store i8 0, ptr %3428, align 8, !tbaa !752, !noalias !731
  %3429 = getelementptr inbounds nuw i8, ptr %19, i64 420
  store i32 -1, ptr %3429, align 4, !tbaa !753, !noalias !731
  %3430 = getelementptr inbounds nuw i8, ptr %19, i64 424
  store ptr %3413, ptr %3430, align 8, !tbaa !754, !noalias !731
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm33MachineOptimizationRemarkAnalysisE, i64 16), ptr %19, align 8, !tbaa !26, !noalias !731
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEm(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr nonnull @.str.24, i64 13, i64 noundef %.0278) #18, !noalias !731
  %3431 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_33MachineOptimizationRemarkAnalysisEEERT_OS2_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS6_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %19, ptr noundef nonnull %21), !noalias !731
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %3431, ptr nonnull @.str.25, i64 26) #18, !noalias !731
  %3432 = load ptr, ptr %1, align 8, !tbaa !52, !noalias !731
  %3433 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %3432) #18, !noalias !731
  %3434 = extractvalue { ptr, i64 } %3433, 0
  %3435 = extractvalue { ptr, i64 } %3433, 1
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(80) %22, ptr nonnull @.str.26, i64 8, ptr %3434, i64 %3435) #18, !noalias !731
  %3436 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_33MachineOptimizationRemarkAnalysisEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %3431, ptr noundef nonnull %22), !noalias !731
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %3436, ptr nonnull @.str.27, i64 1) #18, !noalias !731
  %3437 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %3438 = getelementptr inbounds nuw i8, ptr %3436, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %3437, ptr noundef nonnull align 8 dereferenceable(5) %3438, i64 5, i1 false)
  %3439 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %3440 = getelementptr inbounds nuw i8, ptr %3436, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3439, ptr noundef nonnull align 8 dereferenceable(24) %3440, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %23, align 8, !tbaa !26, !alias.scope !731
  %3441 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %3442 = getelementptr inbounds nuw i8, ptr %3436, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3441, ptr noundef nonnull align 8 dereferenceable(40) %3442, i64 40, i1 false)
  %3443 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %3444 = getelementptr inbounds nuw i8, ptr %23, i64 96
  store ptr %3444, ptr %3443, align 8, !tbaa !46, !alias.scope !731
  %3445 = getelementptr inbounds nuw i8, ptr %23, i64 88
  store i32 0, ptr %3445, align 8, !tbaa !47, !alias.scope !731
  %3446 = getelementptr inbounds nuw i8, ptr %23, i64 92
  store i32 4, ptr %3446, align 4, !tbaa !48, !alias.scope !731
  %3447 = getelementptr inbounds nuw i8, ptr %3436, i64 88
  %3448 = load i32, ptr %3447, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i218 = icmp eq i32 %3448, 0
  br i1 %.not.i.i.i.i.i.i.i218, label %_ZN4llvm33MachineOptimizationRemarkAnalysisC2ERKS0_.exit.i.i, label %3449

3449:                                             ; preds = %3409
  %3450 = getelementptr inbounds nuw i8, ptr %3436, i64 80
  %3451 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %3443, ptr noundef nonnull align 8 dereferenceable(336) %3450)
  br label %_ZN4llvm33MachineOptimizationRemarkAnalysisC2ERKS0_.exit.i.i

_ZN4llvm33MachineOptimizationRemarkAnalysisC2ERKS0_.exit.i.i: ; preds = %3449, %3409
  %3452 = getelementptr inbounds nuw i8, ptr %23, i64 416
  %3453 = getelementptr inbounds nuw i8, ptr %3436, i64 416
  %3454 = load i64, ptr %3453, align 8
  store i64 %3454, ptr %3452, align 8, !alias.scope !731
  %3455 = getelementptr inbounds nuw i8, ptr %23, i64 424
  %3456 = getelementptr inbounds nuw i8, ptr %3436, i64 424
  %3457 = load ptr, ptr %3456, align 8, !tbaa !754
  store ptr %3457, ptr %3455, align 8, !tbaa !754, !alias.scope !731
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm33MachineOptimizationRemarkAnalysisE, i64 16), ptr %23, align 8, !tbaa !26, !alias.scope !731
  %3458 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %3459 = load ptr, ptr %3458, align 8, !tbaa !756, !noalias !731
  %3460 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %3461 = icmp eq ptr %3459, %3460
  br i1 %3461, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZN4llvm33MachineOptimizationRemarkAnalysisC2ERKS0_.exit.i.i
  %3462 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %3463 = load i64, ptr %3462, align 8, !tbaa !757, !noalias !731
  %3464 = icmp ult i64 %3463, 16
  call void @llvm.assume(i1 %3464)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN4llvm33MachineOptimizationRemarkAnalysisC2ERKS0_.exit.i.i
  %3465 = load i64, ptr %3460, align 8, !tbaa !373, !noalias !731
  %3466 = add i64 %3465, 1
  call void @_ZdlPvm(ptr noundef %3459, i64 noundef %3466) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %3467 = load ptr, ptr %22, align 8, !tbaa !756, !noalias !731
  %3468 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %3469 = icmp eq ptr %3467, %3468
  br i1 %3469, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %3470 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %3471 = load i64, ptr %3470, align 8, !tbaa !757, !noalias !731
  %3472 = icmp ult i64 %3471, 16
  call void @llvm.assume(i1 %3472)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %3473 = load i64, ptr %3468, align 8, !tbaa !373, !noalias !731
  %3474 = add i64 %3473, 1
  call void @_ZdlPvm(ptr noundef %3467, i64 noundef %3474) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i
  %3475 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %3476 = load ptr, ptr %3475, align 8, !tbaa !756, !noalias !731
  %3477 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %3478 = icmp eq ptr %3476, %3477
  br i1 %3478, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i
  %3479 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %3480 = load i64, ptr %3479, align 8, !tbaa !757, !noalias !731
  %3481 = icmp ult i64 %3480, 16
  call void @llvm.assume(i1 %3481)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i
  %3482 = load i64, ptr %3477, align 8, !tbaa !373, !noalias !731
  %3483 = add i64 %3482, 1
  call void @_ZdlPvm(ptr noundef %3476, i64 noundef %3483) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5.i.i
  %3484 = load ptr, ptr %21, align 8, !tbaa !756, !noalias !731
  %3485 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %3486 = icmp eq ptr %3484, %3485
  br i1 %3486, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i
  %3487 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %3488 = load i64, ptr %3487, align 8, !tbaa !757, !noalias !731
  %3489 = icmp ult i64 %3488, 16
  call void @llvm.assume(i1 %3489)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i
  %3490 = load i64, ptr %3485, align 8, !tbaa !373, !noalias !731
  %3491 = add i64 %3490, 1
  call void @_ZdlPvm(ptr noundef %3484, i64 noundef %3491) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %19, align 8, !tbaa !26, !noalias !731
  %3492 = load ptr, ptr %3424, align 8, !tbaa !46, !noalias !731
  %3493 = load i32, ptr %3426, align 8, !tbaa !47, !noalias !731
  %.not4.i.i.i.i.i219 = icmp eq i32 %3493, 0
  br i1 %.not4.i.i.i.i.i219, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i
  %3494 = zext i32 %3493 to i64
  %.idx.i.i.i.i220 = mul nuw nsw i64 %3494, 80
  %3495 = getelementptr inbounds nuw i8, ptr %3492, i64 %.idx.i.i.i.i220
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %3496, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i ], [ %3495, %.lr.ph.i.preheader.i.i.i.i ]
  %3496 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -80
  %3497 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -48
  %3498 = load ptr, ptr %3497, align 8, !tbaa !756
  %3499 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %3500 = icmp eq ptr %3498, %3499
  br i1 %3500, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %3501 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %3502 = load i64, ptr %3501, align 8, !tbaa !757
  %3503 = icmp ult i64 %3502, 16
  call void @llvm.assume(i1 %3503)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %3504 = load i64, ptr %3499, align 8, !tbaa !373
  %3505 = add i64 %3504, 1
  call void @_ZdlPvm(ptr noundef %3498, i64 noundef %3505) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %3506 = load ptr, ptr %3496, align 8, !tbaa !756
  %3507 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %3508 = icmp eq ptr %3506, %3507
  br i1 %3508, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %3509 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -72
  %3510 = load i64, ptr %3509, align 8, !tbaa !757
  %3511 = icmp ult i64 %3510, 16
  call void @llvm.assume(i1 %3511)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %3512 = load i64, ptr %3507, align 8, !tbaa !373
  %3513 = add i64 %3512, 1
  call void @_ZdlPvm(ptr noundef %3506, i64 noundef %3513) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  %.not.i.i.i.i.i221 = icmp eq ptr %3492, %3496
  br i1 %.not.i.i.i.i.i221, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !758

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i
  %.pre.i.i.i.i222 = load ptr, ptr %3424, align 8, !tbaa !46, !noalias !731
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i
  %3514 = phi ptr [ %.pre.i.i.i.i222, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i ], [ %3492, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i ]
  %3515 = icmp eq ptr %3514, %3425
  br i1 %3515, label %"_ZZN12_GLOBAL__N_13PEI20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_0clEv.exit.i", label %3516

3516:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  call void @free(ptr noundef %3514) #18
  br label %"_ZZN12_GLOBAL__N_13PEI20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_0clEv.exit.i"

"_ZZN12_GLOBAL__N_13PEI20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_0clEv.exit.i": ; preds = %3516, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !731
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !731
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN4llvm32MachineOptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(16) %3395, ptr noundef nonnull align 8 dereferenceable(424) %23) #18
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %23, align 8, !tbaa !26
  %3517 = load ptr, ptr %3443, align 8, !tbaa !46
  %3518 = load i32, ptr %3445, align 8, !tbaa !47
  %.not4.i.i.i.i = icmp eq i32 %3518, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %"_ZZN12_GLOBAL__N_13PEI20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_0clEv.exit.i"
  %3519 = zext i32 %3518 to i64
  %.idx.i.i.i223 = mul nuw nsw i64 %3519, 80
  %3520 = getelementptr inbounds nuw i8, ptr %3517, i64 %.idx.i.i.i223
  br label %.lr.ph.i.i.i.i224

.lr.ph.i.i.i.i224:                                ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %3521, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i ], [ %3520, %.lr.ph.i.preheader.i.i.i ]
  %3521 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -80
  %3522 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -48
  %3523 = load ptr, ptr %3522, align 8, !tbaa !756
  %3524 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %3525 = icmp eq ptr %3523, %3524
  br i1 %3525, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i224
  %3526 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %3527 = load i64, ptr %3526, align 8, !tbaa !757
  %3528 = icmp ult i64 %3527, 16
  call void @llvm.assume(i1 %3528)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i224
  %3529 = load i64, ptr %3524, align 8, !tbaa !373
  %3530 = add i64 %3529, 1
  call void @_ZdlPvm(ptr noundef %3523, i64 noundef %3530) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %3531 = load ptr, ptr %3521, align 8, !tbaa !756
  %3532 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %3533 = icmp eq ptr %3531, %3532
  br i1 %3533, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %3534 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -72
  %3535 = load i64, ptr %3534, align 8, !tbaa !757
  %3536 = icmp ult i64 %3535, 16
  call void @llvm.assume(i1 %3536)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %3537 = load i64, ptr %3532, align 8, !tbaa !373
  %3538 = add i64 %3537, 1
  call void @_ZdlPvm(ptr noundef %3531, i64 noundef %3538) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i
  %.not.i.i.i.i225 = icmp eq ptr %3517, %3521
  br i1 %.not.i.i.i.i225, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i224, !llvm.loop !758

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i
  %.pre.i.i.i226 = load ptr, ptr %3443, align 8, !tbaa !46
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, %"_ZZN12_GLOBAL__N_13PEI20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_0clEv.exit.i"
  %3539 = phi ptr [ %.pre.i.i.i226, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i ], [ %3517, %"_ZZN12_GLOBAL__N_13PEI20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_0clEv.exit.i" ]
  %3540 = icmp eq ptr %3539, %3444
  br i1 %3540, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i, label %3541

3541:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  call void @free(ptr noundef %3539) #18
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i: ; preds = %3541, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %"_ZN4llvm32MachineOptimizationRemarkEmitter4emitIZN12_GLOBAL__N_13PEI20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEvT_PDTclfL0p_EE.exit"

"_ZN4llvm32MachineOptimizationRemarkEmitter4emitIZN12_GLOBAL__N_13PEI20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEvT_PDTclfL0p_EE.exit": ; preds = %3400, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i
  %3542 = load ptr, ptr %117, align 8, !tbaa !51
  %3543 = load ptr, ptr %79, align 8, !tbaa !26
  %3544 = getelementptr inbounds nuw i8, ptr %3543, i64 376
  %3545 = load ptr, ptr %3544, align 8
  call void %3545(ptr noundef nonnull align 8 dereferenceable(21) %79, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef %3542) #18
  %3546 = load ptr, ptr %94, align 8, !tbaa !28
  %3547 = icmp eq ptr %3546, null
  br i1 %3547, label %3559, label %3548

3548:                                             ; preds = %"_ZN4llvm32MachineOptimizationRemarkEmitter4emitIZN12_GLOBAL__N_13PEI20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEvT_PDTclfL0p_EE.exit"
  %3549 = getelementptr inbounds nuw i8, ptr %3546, i64 96
  %3550 = load ptr, ptr %3549, align 8, !tbaa !46
  %3551 = getelementptr inbounds nuw i8, ptr %3546, i64 112
  %3552 = icmp eq ptr %3550, %3551
  br i1 %3552, label %_ZN4llvm12LiveRegUnitsD2Ev.exit.i, label %3553

3553:                                             ; preds = %3548
  call void @free(ptr noundef %3550) #18
  br label %_ZN4llvm12LiveRegUnitsD2Ev.exit.i

_ZN4llvm12LiveRegUnitsD2Ev.exit.i:                ; preds = %3553, %3548
  %3554 = getelementptr inbounds nuw i8, ptr %3546, i64 40
  %3555 = load ptr, ptr %3554, align 8, !tbaa !46
  %3556 = getelementptr inbounds nuw i8, ptr %3546, i64 56
  %3557 = icmp eq ptr %3555, %3556
  br i1 %3557, label %_ZN4llvm12RegScavengerD2Ev.exit, label %3558

3558:                                             ; preds = %_ZN4llvm12LiveRegUnitsD2Ev.exit.i
  call void @free(ptr noundef %3555) #18
  br label %_ZN4llvm12RegScavengerD2Ev.exit

_ZN4llvm12RegScavengerD2Ev.exit:                  ; preds = %_ZN4llvm12LiveRegUnitsD2Ev.exit.i, %3558
  call void @_ZdlPvm(ptr noundef nonnull %3546, i64 noundef 168) #21
  br label %3559

3559:                                             ; preds = %_ZN4llvm12RegScavengerD2Ev.exit, %"_ZN4llvm32MachineOptimizationRemarkEmitter4emitIZN12_GLOBAL__N_13PEI20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEvT_PDTclfL0p_EE.exit"
  store i32 0, ptr %320, align 8, !tbaa !47
  %3560 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %3560, align 8, !tbaa !47
  %3561 = getelementptr inbounds nuw i8, ptr %3370, i64 672
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3561, i8 0, i64 16, i1 false)
  %3562 = load i32, ptr %65, align 8
  %3563 = and i32 %3562, 1
  %.not.i.i.i.i227 = icmp eq i32 %3563, 0
  %3564 = load i32, ptr %.phi.trans.insert3.i.i, align 8
  %3565 = select i1 %.not.i.i.i.i227, i32 %3564, i32 4
  %3566 = icmp eq i32 %3565, 0
  br i1 %3566, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %3559
  %3567 = load ptr, ptr %.phi.trans.insert.i.i.ptr, align 8
  %3568 = select i1 %.not.i.i.i.i227, ptr %3567, ptr %.phi.trans.insert.i.i.ptr
  %3569 = zext i32 %3565 to i64
  %.idx.i.i228 = mul nuw nsw i64 %3569, 56
  %3570 = getelementptr inbounds nuw i8, ptr %3568, i64 %.idx.i.i228
  br label %.lr.ph.i.i229

.lr.ph.i.i229:                                    ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %3578, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit.i.i ], [ %3568, %.lr.ph.preheader.i.i ]
  %3571 = load ptr, ptr %.011.i.i, align 8, !tbaa !272
  %magicptr.i.i = ptrtoint ptr %3571 to i64
  switch i64 %magicptr.i.i, label %3572 [
    i64 -4096, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit.i.i
  ]

3572:                                             ; preds = %.lr.ph.i.i229
  %3573 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %3574 = load ptr, ptr %3573, align 8, !tbaa !46
  %3575 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 24
  %3576 = icmp eq ptr %3574, %3575
  br i1 %3576, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit.i.i, label %3577

3577:                                             ; preds = %3572
  call void @free(ptr noundef %3574) #18
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit.i.i: ; preds = %3577, %3572, %.lr.ph.i.i229, %.lr.ph.i.i229
  %3578 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 56
  %.not.i.i230 = icmp eq ptr %3578, %3570
  br i1 %.not.i.i230, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i229, !llvm.loop !759

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit.i.i
  %.pre.i231 = load i32, ptr %65, align 8
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i, %3559
  %3579 = phi i32 [ %.pre.i231, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i ], [ %3562, %3559 ]
  %3580 = and i32 %3579, 1
  %.not.i1.i = icmp eq i32 %3580, 0
  br i1 %.not.i1.i, label %3581, label %_ZN4llvm13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit

3581:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.i
  %3582 = load ptr, ptr %.phi.trans.insert.i.i.ptr, align 8, !tbaa !760
  %3583 = load i32, ptr %.phi.trans.insert3.i.i, align 8, !tbaa !763
  %3584 = zext i32 %3583 to i64
  %3585 = mul nuw nsw i64 %3584, 56
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3582, i64 noundef %3585, i64 noundef 8) #18
  br label %_ZN4llvm13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit

_ZN4llvm13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.i, %3581
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
  %.02.us = phi ptr [ %33, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit.us ], [ %.24.val, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %33 = getelementptr inbounds nuw i8, ptr %.02.us, i64 4
  %.not.us = icmp eq ptr %33, %9
  br i1 %.not.us, label %._crit_edge, label %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit.us

._crit_edge:                                      ; preds = %._crit_edge.i, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit.us, %5
  ret void

._crit_edge.i:                                    ; preds = %.lr.ph, %._crit_edge.i
  %.02 = phi ptr [ %52, %._crit_edge.i ], [ %.24.val, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  br i1 %spec.select.i, label %24, label %106

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
  %39 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %38, i64 %37, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !485
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %.0499 = phi i32 [ %spec.select, %59 ], [ 0, %_ZNK4llvm12MachineInstr20isIndirectDebugValueEv.exit ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK4llvm12MachineInstr20isIndirectDebugValueEv.exit51.thread

_ZNK4llvm12MachineInstr20isIndirectDebugValueEv.exit51.thread: ; preds = %59, %_ZNK4llvm12MachineInstr16isDebugOffsetImmEv.exit.i50, %_ZN4llvm11SmallVectorImLj2EED2Ev.exit, %70, %_ZNK4llvm12MachineInstr20isIndirectDebugValueEv.exit51
  %.0498 = phi i32 [ %.0499, %_ZN4llvm11SmallVectorImLj2EED2Ev.exit ], [ %.0499, %70 ], [ %.0499, %_ZNK4llvm12MachineInstr20isIndirectDebugValueEv.exit51 ], [ %.0499, %_ZNK4llvm12MachineInstr16isDebugOffsetImmEv.exit.i50 ], [ %spec.select, %59 ]
  %.048 = phi ptr [ %77, %_ZN4llvm11SmallVectorImLj2EED2Ev.exit ], [ %48, %70 ], [ %48, %_ZNK4llvm12MachineInstr20isIndirectDebugValueEv.exit51 ], [ %48, %_ZNK4llvm12MachineInstr16isDebugOffsetImmEv.exit.i50 ], [ %48, %59 ]
  %83 = call noundef ptr @_ZNK4llvm18TargetRegisterInfo23prependOffsetExpressionEPKNS_12DIExpressionEjRKNS_11StackOffsetE(ptr noundef nonnull align 8 dereferenceable(308) %20, ptr noundef %.048, i32 noundef %.0498, ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br label %103

84:                                               ; preds = %24
  %.pn6.i.i = getelementptr inbounds nuw i8, ptr %51, i64 64
  %85 = ptrtoint ptr %28 to i64
  %86 = ptrtoint ptr %.pn6.i.i to i64
  %87 = sub i64 %85, %86
  %88 = lshr exact i64 %87, 5
  %89 = trunc i64 %88 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %103

103:                                              ; preds = %_ZN4llvm11SmallVectorImLj3EED2Ev.exit, %_ZNK4llvm12MachineInstr20isIndirectDebugValueEv.exit51.thread
  %.1 = phi ptr [ %83, %_ZNK4llvm12MachineInstr20isIndirectDebugValueEv.exit51.thread ], [ %99, %_ZN4llvm11SmallVectorImLj3EED2Ev.exit ]
  %104 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr20getDebugExpressionOpEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #18
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store ptr %.1, ptr %105, align 8, !tbaa !373
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %127

106:                                              ; preds = %4
  switch i16 %22, label %.fold.split [
    i16 17, label %127
    i16 32, label %107
  ]

107:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %127

.fold.split:                                      ; preds = %106
  br label %127

127:                                              ; preds = %106, %.fold.split, %107, %103
  %.0 = phi i1 [ true, %103 ], [ true, %107 ], [ true, %106 ], [ false, %.fold.split ]
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
