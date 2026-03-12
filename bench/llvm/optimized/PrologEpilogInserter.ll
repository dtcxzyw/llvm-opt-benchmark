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
%"struct.llvm::AlignedCharArrayUnion.339" = type { [224 x i8] }
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.484" = type <{ %"class.llvm::DenseMapIterator.481", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.481" = type { ptr, ptr }
%"struct.std::pair.487" = type { %"class.llvm::SmallSetIterator", i8, [7 x i8] }
%"class.llvm::SmallSetIterator" = type <{ %union.anon.490, i8, [7 x i8] }>
%union.anon.490 = type { %"struct.std::_Rb_tree_const_iterator" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.llvm::Register" = type { i32 }
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
  %184 = getelementptr inbounds nuw [8 x i8], ptr %182, i64 %183
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %195) ]
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
  br i1 %or.cond.i.i.i.i, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.i, label %212

212:                                              ; preds = %_ZNK4llvm17MachineBasicBlock4backEv.exit.i.i
  %213 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i.i.i.i, i64 noundef 32, i32 noundef 1) #18
  br i1 %213, label %219, label %_ZN12_GLOBAL__N_13PEI26calculateSaveRestoreBlocksERN4llvm15MachineFunctionE.exit

_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.i: ; preds = %_ZNK4llvm17MachineBasicBlock4backEv.exit.i.i
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 16
  %215 = load ptr, ptr %214, align 8, !tbaa !263
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %217 = load i64, ptr %216, align 8, !tbaa !264
  %218 = and i64 %217, 32
  %.not44.i = icmp eq i64 %218, 0
  br i1 %.not44.i, label %_ZN12_GLOBAL__N_13PEI26calculateSaveRestoreBlocksERN4llvm15MachineFunctionE.exit, label %219

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
  %232 = getelementptr inbounds nuw [8 x i8], ptr %230, i64 %231
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
  %250 = getelementptr inbounds nuw [8 x i8], ptr %248, i64 %249
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
  %273 = getelementptr inbounds nuw [8 x i8], ptr %271, i64 %272
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %280) ]
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
  br i1 %or.cond.i.i.i36.i, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit37.i, label %297

297:                                              ; preds = %_ZNK4llvm17MachineBasicBlock4backEv.exit.i34.i
  %298 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i.i.i35.i, i64 noundef 32, i32 noundef 1) #18
  br i1 %298, label %304, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit37.thread.i

_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit37.i: ; preds = %_ZNK4llvm17MachineBasicBlock4backEv.exit.i34.i
  %299 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i35.i, i64 16
  %300 = load ptr, ptr %299, align 8, !tbaa !263
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 16
  %302 = load i64, ptr %301, align 8, !tbaa !264
  %303 = and i64 %302, 32
  %.not46.i = icmp eq i64 %303, 0
  br i1 %.not46.i, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit37.thread.i, label %304

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
  %313 = getelementptr inbounds nuw [8 x i8], ptr %311, i64 %312
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
  %.idx423 = shl nuw nsw i64 %322, 3
  %323 = getelementptr inbounds nuw i8, ptr %319, i64 %.idx423
  %.not403 = icmp eq i32 %321, 0
  br i1 %.not403, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEC2Ej.exit
  %324 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %325 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %326 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %327 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %328 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.43.0..sroa_idx.i.i256 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.4.0..sroa_idx.i.i259 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %329 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %330 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.43.0..sroa_idx.i.i246 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.4.0..sroa_idx.i.i249 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %331 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %332 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.43.0..sroa_idx.i.i236 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.4.0..sroa_idx.i.i239 = getelementptr inbounds nuw i8, ptr %12, i64 8
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
  br i1 %340, label %679, label %1273

341:                                              ; preds = %.lr.ph, %_ZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS_13SmallDenseMapIPS0_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE.exit
  %.0404 = phi ptr [ %319, %.lr.ph ], [ %678, %_ZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS_13SmallDenseMapIPS0_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE.exit ]
  %342 = load ptr, ptr %.0404, align 8, !tbaa !272
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
  %362 = getelementptr inbounds nuw [32 x i8], ptr %357, i64 %361
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
  br i1 %378, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit864", label %379

379:                                              ; preds = %375
  %380 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.i, i64 96
  %.val31.i.i.i.i.i.i.i = load i32, ptr %380, align 8
  %381 = and i32 %.val31.i.i.i.i.i.i.i, 255
  %382 = icmp eq i32 %381, 5
  br i1 %382, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit866", label %383

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

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit864": ; preds = %375
  %402 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.i, i64 64
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit866": ; preds = %379
  %403 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.i, i64 96
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.i": ; preds = %.lr.ph.i.i.i.i.i.i.i, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit", %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit864", %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit866", %398, %393, %388
  %.028.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i, %393 ], [ %.029.lcssa.i.i.i.i.i.i.i, %388 ], [ %.2.i.i.i.i.i.i.i, %398 ], [ %403, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit866" ], [ %401, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit" ], [ %402, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit864" ], [ %.02943.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
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
  %413 = getelementptr inbounds nuw [8 x i8], ptr %411, i64 %412
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
  %420 = getelementptr inbounds nuw [8 x i8], ptr %.val28.i, i64 %419
  %421 = ptrtoint ptr %420 to i64
  %422 = lshr i64 %419, 2
  %.not.i.i = icmp eq i64 %422, 0
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.i.preheader:                     ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.thread.i"
  %423 = getelementptr inbounds nuw i8, ptr %418, i64 16
  %424 = getelementptr inbounds nuw i8, ptr %418, i64 24
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i.preheader, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit49.thread.i.i.i.i.i.i"
  %.064.i.i.i.i.i.i = phi i64 [ %577, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit49.thread.i.i.i.i.i.i" ], [ %422, %.lr.ph.i.i.i.i.i.i.preheader ]
  %.02963.i.i.i.i.i.i = phi ptr [ %576, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit49.thread.i.i.i.i.i.i" ], [ %.val28.i, %.lr.ph.i.i.i.i.i.i.preheader ]
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
  br i1 %446, label %_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit263, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i"

_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit263: ; preds = %436
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %447 = load ptr, ptr %423, align 8, !tbaa !280, !noalias !292
  %448 = load ptr, ptr %424, align 8, !tbaa !286, !noalias !292
  %449 = ptrtoint ptr %448 to i64
  %450 = ptrtoint ptr %447 to i64
  %451 = sub i64 %449, %450
  %452 = getelementptr inbounds nuw i8, ptr %447, i64 %451
  call void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.330") align 8 %3, ptr %447, ptr %452) #18
  %.sroa.02.0.copyload.i.i255 = load i64, ptr %3, align 8, !tbaa !11
  %.sroa.43.0.copyload.i.i257 = load i64, ptr %.sroa.43.0..sroa_idx.i.i256, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %453 = load ptr, ptr %437, align 8, !tbaa !280, !noalias !295
  %454 = load ptr, ptr %439, align 8, !tbaa !286, !noalias !295
  %455 = ptrtoint ptr %454 to i64
  %456 = ptrtoint ptr %453 to i64
  %457 = sub i64 %455, %456
  %458 = getelementptr inbounds nuw i8, ptr %453, i64 %457
  call void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.330") align 8 %4, ptr %453, ptr %458) #18
  %.sroa.0.0.copyload.i.i258 = load i64, ptr %4, align 8, !tbaa !11
  %.sroa.4.0.copyload.i.i260 = load i64, ptr %.sroa.4.0..sroa_idx.i.i259, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %459 = add i64 %.sroa.43.0.copyload.i.i257, %.sroa.02.0.copyload.i.i255
  %.not.i.i.i261 = icmp ugt i64 %459, %.sroa.4.0.copyload.i.i260
  %460 = add i64 %.sroa.4.0.copyload.i.i260, %.sroa.0.0.copyload.i.i258
  %.not10.i.i.not.i262 = icmp ugt i64 %460, %.sroa.43.0.copyload.i.i257
  %461 = select i1 %.not.i.i.i261, i1 %.not10.i.i.not.i262, i1 false
  br i1 %461, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit.thread.i.i.i.i.i.i": ; preds = %_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit263, %.lr.ph.i.i.i.i.i.i
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
  br i1 %473, label %474, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit878"

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
  br i1 %484, label %_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit253, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit876"

_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit253: ; preds = %474
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %485 = load ptr, ptr %423, align 8, !tbaa !280, !noalias !304
  %486 = load ptr, ptr %424, align 8, !tbaa !286, !noalias !304
  %487 = ptrtoint ptr %486 to i64
  %488 = ptrtoint ptr %485 to i64
  %489 = sub i64 %487, %488
  %490 = getelementptr inbounds nuw i8, ptr %485, i64 %489
  call void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.330") align 8 %7, ptr %485, ptr %490) #18
  %.sroa.02.0.copyload.i.i245 = load i64, ptr %7, align 8, !tbaa !11
  %.sroa.43.0.copyload.i.i247 = load i64, ptr %.sroa.43.0..sroa_idx.i.i246, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %491 = load ptr, ptr %475, align 8, !tbaa !280, !noalias !307
  %492 = load ptr, ptr %477, align 8, !tbaa !286, !noalias !307
  %493 = ptrtoint ptr %492 to i64
  %494 = ptrtoint ptr %491 to i64
  %495 = sub i64 %493, %494
  %496 = getelementptr inbounds nuw i8, ptr %491, i64 %495
  call void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.330") align 8 %8, ptr %491, ptr %496) #18
  %.sroa.0.0.copyload.i.i248 = load i64, ptr %8, align 8, !tbaa !11
  %.sroa.4.0.copyload.i.i250 = load i64, ptr %.sroa.4.0..sroa_idx.i.i249, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %497 = add i64 %.sroa.43.0.copyload.i.i247, %.sroa.02.0.copyload.i.i245
  %.not.i.i.i251 = icmp ugt i64 %497, %.sroa.4.0.copyload.i.i250
  %498 = add i64 %.sroa.4.0.copyload.i.i250, %.sroa.0.0.copyload.i.i248
  %.not10.i.i.not.i252 = icmp ugt i64 %498, %.sroa.43.0.copyload.i.i247
  %499 = select i1 %.not.i.i.i251, i1 %.not10.i.i.not.i252, i1 false
  br i1 %499, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit47.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit47.thread.i.i.i.i.i.i": ; preds = %_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit253, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit.thread.i.i.i.i.i.i"
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
  br i1 %511, label %512, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit882"

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
  br i1 %522, label %_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit243, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit880"

_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit243: ; preds = %512
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %523 = load ptr, ptr %423, align 8, !tbaa !280, !noalias !316
  %524 = load ptr, ptr %424, align 8, !tbaa !286, !noalias !316
  %525 = ptrtoint ptr %524 to i64
  %526 = ptrtoint ptr %523 to i64
  %527 = sub i64 %525, %526
  %528 = getelementptr inbounds nuw i8, ptr %523, i64 %527
  call void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.330") align 8 %11, ptr %523, ptr %528) #18
  %.sroa.02.0.copyload.i.i235 = load i64, ptr %11, align 8, !tbaa !11
  %.sroa.43.0.copyload.i.i237 = load i64, ptr %.sroa.43.0..sroa_idx.i.i236, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %529 = load ptr, ptr %513, align 8, !tbaa !280, !noalias !319
  %530 = load ptr, ptr %515, align 8, !tbaa !286, !noalias !319
  %531 = ptrtoint ptr %530 to i64
  %532 = ptrtoint ptr %529 to i64
  %533 = sub i64 %531, %532
  %534 = getelementptr inbounds nuw i8, ptr %529, i64 %533
  call void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.330") align 8 %12, ptr %529, ptr %534) #18
  %.sroa.0.0.copyload.i.i238 = load i64, ptr %12, align 8, !tbaa !11
  %.sroa.4.0.copyload.i.i240 = load i64, ptr %.sroa.4.0..sroa_idx.i.i239, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %535 = add i64 %.sroa.43.0.copyload.i.i237, %.sroa.02.0.copyload.i.i235
  %.not.i.i.i241 = icmp ugt i64 %535, %.sroa.4.0.copyload.i.i240
  %536 = add i64 %.sroa.4.0.copyload.i.i240, %.sroa.0.0.copyload.i.i238
  %.not10.i.i.not.i242 = icmp ugt i64 %536, %.sroa.43.0.copyload.i.i237
  %537 = select i1 %.not.i.i.i241, i1 %.not10.i.i.not.i242, i1 false
  br i1 %537, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit872", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit48.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit48.thread.i.i.i.i.i.i": ; preds = %_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit243, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit47.thread.i.i.i.i.i.i"
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
  br i1 %549, label %550, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit886"

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
  br i1 %560, label %_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit884"

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
  %.sroa.0.0.copyload.i.i232 = load i64, ptr %16, align 8, !tbaa !11
  %.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %573 = add i64 %.sroa.43.0.copyload.i.i, %.sroa.02.0.copyload.i.i
  %.not.i.i.i233 = icmp ugt i64 %573, %.sroa.4.0.copyload.i.i
  %574 = add i64 %.sroa.4.0.copyload.i.i, %.sroa.0.0.copyload.i.i232
  %.not10.i.i.not.i = icmp ugt i64 %574, %.sroa.43.0.copyload.i.i
  %575 = select i1 %.not.i.i.i233, i1 %.not10.i.i.not.i, i1 false
  br i1 %575, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit874", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit49.thread.i.i.i.i.i.i"

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

"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit": ; preds = %_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit253
  %597 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i.i, i64 8
  br label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i"

"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit872": ; preds = %_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit243
  %598 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i"

"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit874": ; preds = %_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit
  %599 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i"

"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit876": ; preds = %474
  %600 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i.i, i64 8
  br label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i"

"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit878": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit47.i.i.i.i.i.i"
  %601 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i.i, i64 8
  br label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i"

"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit880": ; preds = %512
  %602 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i"

"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit882": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit48.i.i.i.i.i.i"
  %603 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i"

"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit884": ; preds = %550
  %604 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i"

"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit886": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit49.i.i.i.i.i.i"
  %605 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i"

"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit.i.i.i.i.i.i", %436, %_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit263, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit", %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit872", %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit874", %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit876", %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit878", %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit880", %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit882", %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit884", %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit886", %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit52.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit51.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit50.i.i.i.i.i.i"
  %.028.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit51.i.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit50.i.i.i.i.i.i" ], [ %.2.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit52.i.i.i.i.i.i" ], [ %599, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit874" ], [ %601, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit878" ], [ %605, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit886" ], [ %604, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit884" ], [ %603, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit882" ], [ %598, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit872" ], [ %600, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit876" ], [ %597, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit" ], [ %602, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit880" ], [ %.02963.i.i.i.i.i.i, %_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit263 ], [ %.02963.i.i.i.i.i.i, %436 ], [ %.02963.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit.i.i.i.i.i.i" ]
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
  %619 = getelementptr inbounds nuw [8 x i8], ptr %617, i64 %618
  %620 = ptrtoint ptr %.sroa.038.067.i to i64
  store i64 %620, ptr %619, align 1
  %621 = load i32, ptr %608, align 8, !tbaa !47
  %622 = add i32 %621, 1
  store i32 %622, ptr %608, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %623

623:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i", %_ZN4llvm23SmallVectorTemplateBaseIPKNS_12MachineInstrELb1EE9push_backES3_.exit.i, %349, %347
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.038.067.i) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i92 = load i64, ptr %.sroa.038.067.i, align 8
  %624 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i92, 4
  %.not.i.i.i.i93 = icmp eq i64 %624, 0
  br i1 %.not.i.i.i.i93, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %623
  %625 = getelementptr inbounds nuw i8, ptr %.sroa.038.067.i, i64 44
  %626 = load i32, ptr %625, align 4
  %627 = and i32 %626, 8
  %.not34.i.i.i.i = icmp eq i32 %627, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %629, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %.sroa.038.067.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %628 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %629 = load ptr, ptr %628, align 8, !tbaa !275
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 44
  %631 = load i32, ptr %630, align 4
  %632 = and i32 %631, 8
  %.not3.i.i.i.i = icmp eq i32 %632, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !335

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %623
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.038.067.i, %623 ], [ %.sroa.038.067.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %629, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %633 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %.sroa.038.0.i = load ptr, ptr %633, align 8, !tbaa !275
  %.not43.i = icmp eq ptr %.sroa.038.0.i, %344
  br i1 %.not43.i, label %._crit_edge.i86, label %.lr.ph.i85

._crit_edge.i86:                                  ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, %.lr.ph.i85, %341
  %634 = load i32, ptr %65, align 8
  %635 = and i32 %634, 1
  %.not.i.i.i.i.i.i87 = icmp eq i32 %635, 0
  %636 = load ptr, ptr %.phi.trans.insert.i.i.ptr, align 8
  %637 = select i1 %.not.i.i.i.i.i.i87, ptr %636, ptr %.phi.trans.insert.i.i.ptr
  %638 = load i32, ptr %.phi.trans.insert3.i.i, align 8
  %639 = select i1 %.not.i.i.i.i.i.i87, i32 %638, i32 4
  %640 = icmp eq i32 %639, 0
  br i1 %640, label %.loopexit.i.i, label %641

641:                                              ; preds = %._crit_edge.i86
  %642 = ptrtoint ptr %342 to i64
  %643 = trunc i64 %642 to i32
  %644 = lshr i32 %643, 4
  %645 = lshr i32 %643, 9
  %646 = xor i32 %644, %645
  %647 = add i32 %639, -1
  %.01826.i.i.i = and i32 %647, %646
  %648 = zext nneg i32 %.01826.i.i.i to i64
  %649 = getelementptr inbounds nuw [56 x i8], ptr %637, i64 %648
  %650 = load ptr, ptr %649, align 8, !tbaa !272
  %651 = icmp eq ptr %342, %650
  br i1 %651, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i88, !prof !336

.lr.ph.i.i.i88:                                   ; preds = %641, %654
  %652 = phi ptr [ %659, %654 ], [ %650, %641 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %654 ], [ %.01826.i.i.i, %641 ]
  %.01627.i.i.i = phi i32 [ %655, %654 ], [ 1, %641 ]
  %653 = icmp eq ptr %652, inttoptr (i64 -4096 to ptr)
  br i1 %653, label %.loopexit.i.i, label %654, !prof !259

654:                                              ; preds = %.lr.ph.i.i.i88
  %655 = add i32 %.01627.i.i.i, 1
  %656 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %656, %647
  %657 = zext i32 %.018.i.i.i to i64
  %658 = getelementptr inbounds nuw [56 x i8], ptr %637, i64 %657
  %659 = load ptr, ptr %658, align 8, !tbaa !272
  %660 = icmp eq ptr %342, %659
  br i1 %660, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i88, !prof !337, !llvm.loop !338

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i88, %._crit_edge.i86
  %661 = zext i32 %639 to i64
  %662 = getelementptr inbounds nuw [56 x i8], ptr %637, i64 %661
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findEPKS2_.exit.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findEPKS2_.exit.i: ; preds = %654, %.loopexit.i.i, %641
  %.sroa.0.1.i.i = phi ptr [ %662, %.loopexit.i.i ], [ %649, %641 ], [ %658, %654 ]
  %663 = zext i32 %639 to i64
  %664 = getelementptr inbounds nuw [56 x i8], ptr %637, i64 %663
  %.not44.i89 = icmp eq ptr %.sroa.0.1.i.i, %664
  br i1 %.not44.i89, label %.loopexit.i91, label %665

665:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findEPKS2_.exit.i
  %666 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %667 = load ptr, ptr %666, align 8, !tbaa !46
  %668 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 16
  %669 = load i32, ptr %668, align 8, !tbaa !47
  %670 = zext i32 %669 to i64
  %.idx.i = shl nuw nsw i64 %670, 3
  %671 = getelementptr inbounds nuw i8, ptr %667, i64 %.idx.i
  %.not69.i = icmp eq i32 %669, 0
  br i1 %.not69.i, label %.loopexit.i91, label %.lr.ph72.i

.lr.ph72.i:                                       ; preds = %665, %.lr.ph72.i
  %.02670.i = phi ptr [ %674, %.lr.ph72.i ], [ %667, %665 ]
  %672 = load ptr, ptr %.02670.i, align 8, !tbaa !278
  %673 = call noundef ptr @_ZN4llvm12MachineInstr16removeFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %672) #18
  %674 = getelementptr inbounds nuw i8, ptr %.02670.i, i64 8
  %.not.i90 = icmp eq ptr %674, %671
  br i1 %.not.i90, label %.loopexit.i91, label %.lr.ph72.i

.loopexit.i91:                                    ; preds = %.lr.ph72.i, %665, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findEPKS2_.exit.i
  %675 = load ptr, ptr %62, align 8, !tbaa !46
  %676 = icmp eq ptr %675, %324
  br i1 %676, label %_ZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS_13SmallDenseMapIPS0_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE.exit, label %677

677:                                              ; preds = %.loopexit.i91
  call void @free(ptr noundef %675) #18
  br label %_ZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS_13SmallDenseMapIPS0_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE.exit

_ZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS_13SmallDenseMapIPS0_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE.exit: ; preds = %.loopexit.i91, %677
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %678 = getelementptr inbounds nuw i8, ptr %.0404, i64 8
  %.not = icmp eq ptr %678, %323
  br i1 %.not, label %._crit_edge, label %341

679:                                              ; preds = %._crit_edge
  %680 = load ptr, ptr %1, align 8, !tbaa !52
  %681 = load ptr, ptr %69, align 8, !tbaa !163
  %682 = load ptr, ptr %681, align 8, !tbaa !26
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 136
  %684 = load ptr, ptr %683, align 8
  %685 = call noundef ptr %684(ptr noundef nonnull align 8 dereferenceable(304) %681) #18
  %686 = load ptr, ptr %167, align 8, !tbaa !182
  %687 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 -1, ptr %687, align 8, !tbaa !44
  %688 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %688, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %689 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %689, ptr %61, align 8, !tbaa !46
  %690 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i32 0, ptr %690, align 8, !tbaa !47
  %691 = getelementptr inbounds nuw i8, ptr %61, i64 12
  store i32 6, ptr %691, align 4, !tbaa !48
  %692 = getelementptr inbounds nuw i8, ptr %61, i64 64
  store i32 0, ptr %692, align 8, !tbaa !339
  %693 = load ptr, ptr %94, align 8, !tbaa !28
  %694 = load ptr, ptr %685, align 8, !tbaa !26
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 256
  %696 = load ptr, ptr %695, align 8
  call void %696(ptr noundef nonnull align 8 dereferenceable(21) %685, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(68) %61, ptr noundef %693) #18
  %697 = load i32, ptr %692, align 8, !tbaa !339
  %698 = icmp eq i32 %697, 0
  br i1 %698, label %_ZL27assignCalleeSavedSpillSlotsRN4llvm15MachineFunctionERKNS_9BitVectorERjS5_.exit.i, label %699

699:                                              ; preds = %679
  %700 = load ptr, ptr %69, align 8, !tbaa !163
  %701 = load ptr, ptr %700, align 8, !tbaa !26
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 200
  %703 = load ptr, ptr %702, align 8
  %704 = call noundef ptr %703(ptr noundef nonnull align 8 dereferenceable(304) %700) #18
  %705 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %706 = load ptr, ptr %705, align 8, !tbaa !346
  %707 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo18getCalleeSavedRegsEv(ptr noundef nonnull align 8 dereferenceable(504) %706) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %708 = load i32, ptr %692, align 8, !tbaa !339
  %709 = add i32 %708, 63
  %710 = lshr i32 %709, 6
  %711 = zext nneg i32 %710 to i64
  %712 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %712, ptr %57, align 8, !tbaa !46
  %713 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %714 = getelementptr inbounds nuw i8, ptr %57, i64 12
  store i32 6, ptr %714, align 4, !tbaa !48
  %715 = icmp ugt i32 %709, 447
  br i1 %715, label %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i

_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i.i:        ; preds = %699
  store i32 0, ptr %713, align 8, !tbaa !47
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %57, ptr noundef nonnull %712, i64 noundef %711, i64 noundef 8) #18
  %716 = load ptr, ptr %57, align 8, !tbaa !46
  br label %_ZN4llvm9BitVectorC2Ejb.exit.sink.split.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i:    ; preds = %699
  %.not.i.i.i.i98 = icmp eq i32 %710, 0
  br i1 %.not.i.i.i.i98, label %_ZN4llvm9BitVectorC2Ejb.exit.i.i, label %_ZN4llvm9BitVectorC2Ejb.exit.sink.split.i.i

_ZN4llvm9BitVectorC2Ejb.exit.sink.split.i.i:      ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i.i
  %.sink.i.i = phi ptr [ %716, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i.i ], [ %712, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i ]
  %.idx.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %711, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.sink.i.i, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !11
  br label %_ZN4llvm9BitVectorC2Ejb.exit.i.i

_ZN4llvm9BitVectorC2Ejb.exit.i.i:                 ; preds = %_ZN4llvm9BitVectorC2Ejb.exit.sink.split.i.i, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i
  %717 = phi ptr [ %712, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i ], [ %.sink.i.i, %_ZN4llvm9BitVectorC2Ejb.exit.sink.split.i.i ]
  store i32 %710, ptr %713, align 8, !tbaa !47
  %718 = getelementptr inbounds nuw i8, ptr %57, i64 64
  store i32 %708, ptr %718, align 8, !tbaa !339
  %719 = load i16, ptr %707, align 2, !tbaa !347
  %.not142.i.i = icmp eq i16 %719, 0
  br i1 %.not142.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %_ZN4llvm9BitVectorC2Ejb.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  %720 = load i16, ptr %707, align 2, !tbaa !347
  %.not78148.i.i = icmp eq i16 %720, 0
  br i1 %.not78148.i.i, label %._crit_edge152.i.i, label %.lr.ph151.i.i

.lr.ph151.i.i:                                    ; preds = %._crit_edge.i.i
  %721 = getelementptr inbounds nuw i8, ptr %704, i64 56
  %722 = getelementptr inbounds nuw i8, ptr %704, i64 8
  %723 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %724 = getelementptr inbounds nuw i8, ptr %58, i64 16
  br label %749

.lr.ph.i.i:                                       ; preds = %_ZN4llvm9BitVectorC2Ejb.exit.i.i, %.lr.ph.i.i
  %725 = phi i16 [ %738, %.lr.ph.i.i ], [ %719, %_ZN4llvm9BitVectorC2Ejb.exit.i.i ]
  %.0143.i.i = phi i32 [ %735, %.lr.ph.i.i ], [ 0, %_ZN4llvm9BitVectorC2Ejb.exit.i.i ]
  %726 = zext i16 %725 to i32
  %727 = and i32 %726, 63
  %728 = zext nneg i32 %727 to i64
  %729 = shl nuw i64 1, %728
  %730 = lshr i32 %726, 6
  %731 = zext nneg i32 %730 to i64
  %732 = getelementptr inbounds nuw [8 x i8], ptr %717, i64 %731
  %733 = load i64, ptr %732, align 8, !tbaa !11
  %734 = or i64 %729, %733
  store i64 %734, ptr %732, align 8, !tbaa !11
  %735 = add i32 %.0143.i.i, 1
  %736 = zext i32 %735 to i64
  %737 = getelementptr inbounds nuw [2 x i8], ptr %707, i64 %736
  %738 = load i16, ptr %737, align 2, !tbaa !347
  %.not.i.i99 = icmp eq i16 %738, 0
  br i1 %.not.i.i99, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !348

._crit_edge152.i.i:                               ; preds = %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE9push_backEOS1_.exit.i.i, %._crit_edge.i.i
  %739 = load ptr, ptr %69, align 8, !tbaa !163
  %740 = load ptr, ptr %739, align 8, !tbaa !26
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 136
  %742 = load ptr, ptr %741, align 8
  %743 = call noundef ptr %742(ptr noundef nonnull align 8 dereferenceable(304) %739) #18
  %744 = load ptr, ptr %167, align 8, !tbaa !182
  %745 = load ptr, ptr %743, align 8, !tbaa !26
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 40
  %747 = load ptr, ptr %746, align 8
  %748 = call noundef zeroext i1 %747(ptr noundef nonnull align 8 dereferenceable(21) %743, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef %704, ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 4 dereferenceable(4) %687, ptr noundef nonnull align 4 dereferenceable(4) %688) #18
  %.pre168.i.i = load ptr, ptr %58, align 8, !tbaa !349
  br i1 %748, label %901, label %821

749:                                              ; preds = %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE9push_backEOS1_.exit.i.i, %.lr.ph151.i.i
  %750 = phi ptr [ null, %.lr.ph151.i.i ], [ %816, %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE9push_backEOS1_.exit.i.i ]
  %751 = phi i16 [ %720, %.lr.ph151.i.i ], [ %820, %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE9push_backEOS1_.exit.i.i ]
  %.069149.i.i = phi i32 [ 0, %.lr.ph151.i.i ], [ %817, %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE9push_backEOS1_.exit.i.i ]
  %752 = zext i16 %751 to i32
  %753 = and i32 %752, 63
  %754 = zext nneg i32 %753 to i64
  %755 = shl nuw i64 1, %754
  %756 = lshr i32 %752, 6
  %757 = zext nneg i32 %756 to i64
  %758 = load ptr, ptr %61, align 8, !tbaa !46
  %759 = getelementptr inbounds nuw [8 x i8], ptr %758, i64 %757
  %760 = load i64, ptr %759, align 8, !tbaa !11
  %761 = and i64 %755, %760
  %.not135.i.i = icmp eq i64 %761, 0
  br i1 %.not135.i.i, label %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE9push_backEOS1_.exit.i.i, label %762

762:                                              ; preds = %749
  %763 = load ptr, ptr %721, align 8, !tbaa !350, !noalias !365
  %764 = load ptr, ptr %722, align 8, !tbaa !368, !noalias !365
  %765 = zext i16 %751 to i64
  %766 = getelementptr inbounds nuw [24 x i8], ptr %764, i64 %765
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 8
  %768 = load i32, ptr %767, align 4, !tbaa !369, !noalias !365
  %769 = zext i32 %768 to i64
  %770 = getelementptr inbounds nuw [2 x i8], ptr %763, i64 %769
  %771 = load i16, ptr %770, align 2, !tbaa !347, !noalias !365
  %.not.i.i.i.i.i.i100 = icmp eq i16 %771, 0
  br i1 %.not.i.i.i.i.i.i100, label %select.unfold._crit_edge.i.i, label %.lr.ph147.i.i

.lr.ph147.i.i:                                    ; preds = %762
  %772 = zext i16 %771 to i32
  %773 = add nuw nsw i32 %772, %752
  %774 = load ptr, ptr %57, align 8
  br label %775

775:                                              ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i, %.lr.ph147.i.i
  %.pn.i.i = phi ptr [ %770, %.lr.ph147.i.i ], [ %.sroa.5119.0145.i.i, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i ]
  %.sroa.0117.0144.i.i = phi i32 [ %773, %.lr.ph147.i.i ], [ %791, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i ]
  %.sroa.5119.0145.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 2
  %776 = and i32 %.sroa.0117.0144.i.i, 63
  %777 = zext nneg i32 %776 to i64
  %778 = shl nuw i64 1, %777
  %779 = lshr i32 %.sroa.0117.0144.i.i, 6
  %780 = and i32 %779, 1023
  %781 = zext nneg i32 %780 to i64
  %782 = getelementptr inbounds nuw [8 x i8], ptr %758, i64 %781
  %783 = load i64, ptr %782, align 8, !tbaa !11
  %784 = and i64 %778, %783
  %.not137.i.i = icmp eq i64 %784, 0
  br i1 %.not137.i.i, label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i, label %785

785:                                              ; preds = %775
  %786 = getelementptr inbounds nuw [8 x i8], ptr %774, i64 %781
  %787 = load i64, ptr %786, align 8, !tbaa !11
  %788 = and i64 %787, %778
  %.not138.i.i = icmp eq i64 %788, 0
  br i1 %.not138.i.i, label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i, label %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE9push_backEOS1_.exit.i.i

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i:        ; preds = %785, %775
  %789 = load i16, ptr %.sroa.5119.0145.i.i, align 2, !tbaa !347
  %790 = zext i16 %789 to i32
  %791 = add i32 %.sroa.0117.0144.i.i, %790
  %.not.i.i81.i.i = icmp eq i16 %789, 0
  br i1 %.not.i.i81.i.i, label %select.unfold._crit_edge.i.i, label %775

select.unfold._crit_edge.i.i:                     ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i, %762
  %792 = load ptr, ptr %724, align 8, !tbaa !371
  %.not.i.i82.i.i = icmp eq ptr %750, %792
  br i1 %.not.i.i82.i.i, label %796, label %793

793:                                              ; preds = %select.unfold._crit_edge.i.i
  store i32 %752, ptr %750, align 4, !tbaa !372
  %.sroa.5106.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %750, i64 4
  store i32 0, ptr %.sroa.5106.0..sroa_idx.i.i, align 4, !tbaa !373
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %750, i64 8
  store i8 1, ptr %.sroa.6.0..sroa_idx.i.i, align 4, !tbaa !374
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %750, i64 9
  store i8 0, ptr %.sroa.7.0..sroa_idx.i.i, align 1, !tbaa !374
  %794 = load ptr, ptr %723, align 8, !tbaa !375
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 12
  store ptr %795, ptr %723, align 8, !tbaa !375
  br label %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE9push_backEOS1_.exit.i.i

796:                                              ; preds = %select.unfold._crit_edge.i.i
  %797 = load ptr, ptr %58, align 8, !tbaa !349
  %798 = ptrtoint ptr %750 to i64
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
  store i32 %752, ptr %810, align 4, !tbaa !372
  %.sroa.5106.0..sroa_idx107.i.i = getelementptr inbounds nuw i8, ptr %810, i64 4
  store i32 0, ptr %.sroa.5106.0..sroa_idx107.i.i, align 4, !tbaa !373
  %.sroa.6.0..sroa_idx109.i.i = getelementptr inbounds nuw i8, ptr %810, i64 8
  store i8 1, ptr %.sroa.6.0..sroa_idx109.i.i, align 4, !tbaa !374
  %.sroa.7.0..sroa_idx111.i.i = getelementptr inbounds nuw i8, ptr %810, i64 9
  store i8 0, ptr %.sroa.7.0..sroa_idx111.i.i, align 1, !tbaa !374
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %797, %750
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNKSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %812, %.lr.ph.i.i.i.i.i.i.i.i ], [ %809, %_ZNKSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %811, %.lr.ph.i.i.i.i.i.i.i.i ], [ %797, %_ZNKSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !376, !alias.scope !377
  %811 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 12
  %812 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %811, %750
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
  store ptr %813, ptr %723, align 8, !tbaa !375
  %815 = getelementptr inbounds nuw [12 x i8], ptr %809, i64 %807
  store ptr %815, ptr %724, align 8, !tbaa !371
  br label %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE9push_backEOS1_.exit.i.i

_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE9push_backEOS1_.exit.i.i: ; preds = %785, %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i, %793, %749
  %816 = phi ptr [ %750, %749 ], [ %813, %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i ], [ %795, %793 ], [ %750, %785 ]
  %817 = add i32 %.069149.i.i, 1
  %818 = zext i32 %817 to i64
  %819 = getelementptr inbounds nuw [2 x i8], ptr %707, i64 %818
  %820 = load i16, ptr %819, align 2, !tbaa !347
  %.not78.i.i = icmp eq i16 %820, 0
  br i1 %.not78.i.i, label %._crit_edge152.i.i, label %749, !llvm.loop !382

821:                                              ; preds = %._crit_edge152.i.i
  %822 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %823 = load ptr, ptr %822, align 8, !tbaa !383
  %824 = icmp eq ptr %.pre168.i.i, %823
  br i1 %824, label %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EED2Ev.exit.i.i, label %825

825:                                              ; preds = %821
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %826 = load ptr, ptr %743, align 8, !tbaa !26
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 56
  %828 = load ptr, ptr %827, align 8
  %829 = call noundef ptr %828(ptr noundef nonnull align 8 dereferenceable(21) %743, ptr noundef nonnull align 4 dereferenceable(4) %59) #18
  %830 = load ptr, ptr %58, align 8, !tbaa !383
  %831 = load ptr, ptr %822, align 8, !tbaa !383
  %.not139161.i.i = icmp eq ptr %830, %831
  br i1 %.not139161.i.i, label %._crit_edge165.i.i, label %.lr.ph164.i.i

.lr.ph164.i.i:                                    ; preds = %825
  %832 = getelementptr inbounds nuw i8, ptr %704, i64 288
  %833 = getelementptr inbounds nuw i8, ptr %704, i64 272
  %834 = getelementptr inbounds nuw i8, ptr %704, i64 264
  %835 = getelementptr inbounds nuw i8, ptr %704, i64 304
  %836 = getelementptr inbounds nuw i8, ptr %743, i64 12
  br label %837

._crit_edge165.loopexit.i.i:                      ; preds = %899
  %.pre.pre.i.i = load ptr, ptr %58, align 8, !tbaa !349
  br label %._crit_edge165.i.i

._crit_edge165.i.i:                               ; preds = %._crit_edge165.loopexit.i.i, %825
  %.pre.i.i101 = phi ptr [ %.pre.pre.i.i, %._crit_edge165.loopexit.i.i ], [ %830, %825 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %901

837:                                              ; preds = %899, %.lr.ph164.i.i
  %.sroa.0101.0162.i.i = phi ptr [ %830, %.lr.ph164.i.i ], [ %900, %899 ]
  %838 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0162.i.i, i64 9
  %839 = load i8, ptr %838, align 1, !tbaa !384, !range !267, !noundef !268
  %840 = trunc nuw i8 %839 to i1
  br i1 %840, label %899, label %841

841:                                              ; preds = %837
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %.sroa.0101.0162.i.i, align 4, !tbaa !372
  %842 = call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %704, i32 %.sroa.0.0.copyload.i.i.i, i16 1) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %843 = load ptr, ptr %704, align 8, !tbaa !26
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 472
  %845 = load ptr, ptr %844, align 8
  %846 = call noundef zeroext i1 %845(ptr noundef nonnull align 8 dereferenceable(308) %704, ptr noundef nonnull align 8 dereferenceable(1065) %1, i32 %.sroa.0.0.copyload.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %60) #18
  br i1 %846, label %850, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %841
  %847 = load i32, ptr %59, align 4, !tbaa !372
  %848 = zext i32 %847 to i64
  %.idx.i.i = shl nuw nsw i64 %848, 4
  %849 = getelementptr i8, ptr %829, i64 %.idx.i.i
  %.not79153.i.i = icmp eq i32 %847, 0
  br i1 %.not79153.i.i, label %.critedge.i.i, label %.lr.ph156.i.i

850:                                              ; preds = %841
  %851 = load i32, ptr %60, align 4, !tbaa !372
  br label %897

.lr.ph156.i.i:                                    ; preds = %.preheader.i.i, %853
  %.070154.i.i = phi ptr [ %854, %853 ], [ %829, %.preheader.i.i ]
  %852 = load i32, ptr %.070154.i.i, align 8, !tbaa !387
  %.not80.not.i.not.i.not.not = icmp ne i32 %852, %.sroa.0.0.copyload.i.i.i
  br i1 %.not80.not.i.not.i.not.not, label %853, label %.critedge.i.i

853:                                              ; preds = %.lr.ph156.i.i
  %854 = getelementptr inbounds nuw i8, ptr %.070154.i.i, i64 16
  %.not79.i.i = icmp eq ptr %854, %849
  br i1 %.not79.i.i, label %.critedge.i.i, label %.lr.ph156.i.i, !llvm.loop !389

.critedge.i.i:                                    ; preds = %853, %.lr.ph156.i.i, %.preheader.i.i
  %.070.lcssa.i.i = phi ptr [ %829, %.preheader.i.i ], [ %849, %853 ], [ %.070154.i.i, %.lr.ph156.i.i ]
  %.not79.lcssa.i.i = phi i1 [ true, %.preheader.i.i ], [ %.not80.not.i.not.i.not.not, %.lr.ph156.i.i ], [ %.not80.not.i.not.i.not.not, %853 ]
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
  %871 = getelementptr inbounds nuw [16 x i8], ptr %855, i64 %870
  %872 = getelementptr inbounds nuw i8, ptr %871, i64 4
  %873 = load i32, ptr %872, align 4, !tbaa !405
  %874 = lshr i32 %873, 3
  br i1 %.not79.lcssa.i.i, label %875, label %892

875:                                              ; preds = %.critedge.i.i
  %876 = getelementptr inbounds nuw i8, ptr %871, i64 8
  %877 = load i32, ptr %876, align 4, !tbaa !407
  %878 = lshr i32 %877, 3
  %879 = zext nneg i32 %878 to i64
  %880 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %879, i1 false)
  %881 = trunc nuw nsw i64 %880 to i8
  %882 = sub nsw i8 63, %881
  %.sroa.0.0.copyload.i84.i.i = load i8, ptr %836, align 4, !tbaa !373
  %.sroa.speculated.i.i = call i8 @llvm.umin.i8(i8 %.sroa.0.0.copyload.i84.i.i, i8 %882)
  %883 = zext nneg i32 %874 to i64
  %884 = call noundef i32 @_ZN4llvm16MachineFrameInfo17CreateStackObjectEmNS_5AlignEbPKNS_10AllocaInstEh(ptr noundef nonnull align 8 dereferenceable(696) %744, i64 noundef %883, i8 %.sroa.speculated.i.i, i1 noundef zeroext true, ptr noundef null, i8 noundef zeroext 0) #18
  %885 = load i32, ptr %687, align 8, !tbaa !372
  %886 = icmp ult i32 %884, %885
  br i1 %886, label %887, label %888

887:                                              ; preds = %875
  store i32 %884, ptr %687, align 8, !tbaa !372
  br label %888

888:                                              ; preds = %887, %875
  %889 = load i32, ptr %688, align 4, !tbaa !372
  %890 = icmp ugt i32 %884, %889
  br i1 %890, label %891, label %897

891:                                              ; preds = %888
  store i32 %884, ptr %688, align 4, !tbaa !372
  br label %897

892:                                              ; preds = %.critedge.i.i
  %893 = zext nneg i32 %874 to i64
  %894 = getelementptr inbounds nuw i8, ptr %.070.lcssa.i.i, i64 8
  %895 = load i64, ptr %894, align 8, !tbaa !408
  %896 = call noundef i32 @_ZN4llvm16MachineFrameInfo27CreateFixedSpillStackObjectEmlb(ptr noundef nonnull align 8 dereferenceable(696) %744, i64 noundef %893, i64 noundef %895, i1 noundef zeroext false) #18
  br label %897

897:                                              ; preds = %892, %891, %888, %850
  %.sink192.i.i = phi i32 [ %851, %850 ], [ %884, %888 ], [ %884, %891 ], [ %896, %892 ]
  %898 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0162.i.i, i64 4
  store i32 %.sink192.i.i, ptr %898, align 4, !tbaa !373
  store i8 0, ptr %838, align 1, !tbaa !384
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %899

899:                                              ; preds = %897, %837
  %900 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0162.i.i, i64 12
  %.not139.i.i = icmp eq ptr %900, %831
  br i1 %.not139.i.i, label %._crit_edge165.loopexit.i.i, label %837

901:                                              ; preds = %._crit_edge165.i.i, %._crit_edge152.i.i
  %902 = phi ptr [ %.pre.i.i101, %._crit_edge165.i.i ], [ %.pre168.i.i, %._crit_edge152.i.i ]
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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EEC2ERKS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i102, !llvm.loop !410

_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EEC2ERKS3_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i102, %901
  %.sink194.i.i = phi ptr [ null, %901 ], [ %912, %.lr.ph.i.i.i.i.i.i.i102 ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %901 ], [ %914, %.lr.ph.i.i.i.i.i.i.i102 ]
  %915 = getelementptr inbounds nuw i8, ptr %.sink194.i.i, i64 %907
  %916 = getelementptr inbounds nuw i8, ptr %744, i64 96
  %917 = load ptr, ptr %916, align 8, !tbaa !349
  %918 = getelementptr inbounds nuw i8, ptr %744, i64 104
  %919 = getelementptr inbounds nuw i8, ptr %744, i64 112
  %920 = load ptr, ptr %919, align 8, !tbaa !371
  store ptr %.sink194.i.i, ptr %916, align 8, !tbaa !349
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %918, align 8, !tbaa !375
  store ptr %915, ptr %919, align 8, !tbaa !371
  %.not.i.i.i.i.i.i87.i.i = icmp eq ptr %917, null
  br i1 %.not.i.i.i.i.i.i87.i.i, label %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EED2Ev.exit.i.i, label %921

921:                                              ; preds = %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EEC2ERKS3_.exit.i.i
  %922 = ptrtoint ptr %920 to i64
  %923 = ptrtoint ptr %917 to i64
  %924 = sub i64 %922, %923
  call void @_ZdlPvm(ptr noundef nonnull %917, i64 noundef %924) #21
  %.pr.pre.i.i = load ptr, ptr %58, align 8, !tbaa !349
  br label %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EED2Ev.exit.i.i: ; preds = %921, %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EEC2ERKS3_.exit.i.i, %821
  %925 = phi ptr [ %.pre168.i.i, %821 ], [ %.pr.pre.i.i, %921 ], [ %902, %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EEC2ERKS3_.exit.i.i ]
  %.not.i.i.i88.i.i = icmp eq ptr %925, null
  br i1 %.not.i.i.i88.i.i, label %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EED2Ev.exit89.i.i, label %926

926:                                              ; preds = %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EED2Ev.exit.i.i
  %927 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %928 = load ptr, ptr %927, align 8, !tbaa !371
  %929 = ptrtoint ptr %928 to i64
  %930 = ptrtoint ptr %925 to i64
  %931 = sub i64 %929, %930
  call void @_ZdlPvm(ptr noundef nonnull %925, i64 noundef %931) #21
  br label %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EED2Ev.exit89.i.i

_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EED2Ev.exit89.i.i: ; preds = %926, %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %932 = load ptr, ptr %57, align 8, !tbaa !46
  %933 = icmp eq ptr %932, %712
  br i1 %933, label %_ZN4llvm9BitVectorD2Ev.exit.i.i, label %934

934:                                              ; preds = %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EED2Ev.exit89.i.i
  call void @free(ptr noundef %932) #18
  br label %_ZN4llvm9BitVectorD2Ev.exit.i.i

_ZN4llvm9BitVectorD2Ev.exit.i.i:                  ; preds = %934, %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EED2Ev.exit89.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %_ZL27assignCalleeSavedSpillSlotsRN4llvm15MachineFunctionERKNS_9BitVectorERjS5_.exit.i

_ZL27assignCalleeSavedSpillSlotsRN4llvm15MachineFunctionERKNS_9BitVectorERjS5_.exit.i: ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i, %679
  %935 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %680, i32 noundef 20) #18
  br i1 %935, label %.loopexit.i112, label %936

936:                                              ; preds = %_ZL27assignCalleeSavedSpillSlotsRN4llvm15MachineFunctionERKNS_9BitVectorERjS5_.exit.i
  %937 = getelementptr inbounds nuw i8, ptr %686, i64 120
  store i8 1, ptr %937, align 8, !tbaa !411
  %938 = getelementptr inbounds nuw i8, ptr %686, i64 96
  %939 = load ptr, ptr %938, align 8, !tbaa !383
  %940 = getelementptr inbounds nuw i8, ptr %686, i64 104
  %941 = load ptr, ptr %940, align 8, !tbaa !383
  %942 = icmp eq ptr %939, %941
  br i1 %942, label %.loopexit.i112, label %943

943:                                              ; preds = %936
  %944 = load ptr, ptr %171, align 8, !tbaa !46
  %945 = load i32, ptr %320, align 8, !tbaa !47
  %946 = zext i32 %945 to i64
  %.idx.i103 = shl nuw nsw i64 %946, 3
  %947 = getelementptr inbounds nuw i8, ptr %944, i64 %.idx.i103
  %.not59.i = icmp eq i32 %945, 0
  br i1 %.not59.i, label %._crit_edge.i107, label %.lr.ph.i104

.lr.ph.i104:                                      ; preds = %943
  %948 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %949 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %950 = getelementptr inbounds nuw i8, ptr %52, i64 16
  br label %1152

._crit_edge.i107:                                 ; preds = %_ZL14insertCSRSavesRN4llvm17MachineBasicBlockENS_8ArrayRefINS_15CalleeSavedInfoEEE.exit.i, %943
  %951 = load ptr, ptr %167, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %.ptr258.i.i = getelementptr inbounds nuw i8, ptr %55, i64 24
  store ptr %.ptr258.i.i, ptr %55, align 8, !tbaa !412
  %952 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 8, ptr %952, align 8, !tbaa !414
  %953 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %954 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i32 0, ptr %954, align 8, !tbaa !415
  %955 = getelementptr inbounds nuw i8, ptr %55, i64 20
  store i8 1, ptr %955, align 4, !tbaa !416
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %956 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %956, ptr %56, align 8, !tbaa !46
  %957 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 0, ptr %957, align 8, !tbaa !47
  %958 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i32 8, ptr %958, align 4, !tbaa !48
  %959 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %960 = load ptr, ptr %959, align 8, !tbaa !185
  %961 = getelementptr inbounds nuw i8, ptr %951, i64 672
  %962 = load ptr, ptr %961, align 8, !tbaa !242
  %.not.i31.i = icmp eq ptr %962, null
  %spec.select.i.i108 = select i1 %.not.i31.i, ptr %960, ptr %962
  %.not56.i.i = icmp eq ptr %960, %spec.select.i.i108
  br i1 %.not56.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit91.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit91.i.thread.i

_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit91.i.i: ; preds = %._crit_edge.i107
  store i32 1, ptr %953, align 4, !tbaa !417, !noalias !418
  store ptr %spec.select.i.i108, ptr %.ptr258.i.i, align 8, !tbaa !3, !noalias !418
  %963 = getelementptr inbounds nuw i8, ptr %951, i64 680
  %964 = load ptr, ptr %963, align 8, !tbaa !260
  %.not57.i.i = icmp eq ptr %964, null
  br i1 %.not57.i.i, label %._crit_edge.i32.i, label %.thread.i.i

_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit91.i.thread.i: ; preds = %._crit_edge.i107
  %965 = ptrtoint ptr %960 to i64
  store i64 %965, ptr %956, align 8
  store ptr %960, ptr %.ptr258.i.i, align 8, !tbaa !3, !noalias !421
  %966 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store i32 2, ptr %953, align 4, !tbaa !417, !noalias !418
  store ptr %spec.select.i.i108, ptr %966, align 8, !tbaa !3, !noalias !418
  %967 = getelementptr inbounds nuw i8, ptr %951, i64 680
  %968 = load ptr, ptr %967, align 8, !tbaa !260
  %.not57.i133.i = icmp eq ptr %968, null
  br i1 %.not57.i133.i, label %.lr.ph197.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit91.i.thread.i, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit91.i.i
  %969 = phi ptr [ %968, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit91.i.thread.i ], [ %964, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit91.i.i ]
  %970 = phi i32 [ 1, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit91.i.thread.i ], [ 0, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit91.i.i ]
  %.pre217.i.i = zext nneg i32 %970 to i64
  %971 = getelementptr inbounds nuw [8 x i8], ptr %956, i64 %.pre217.i.i
  %972 = ptrtoint ptr %969 to i64
  store i64 %972, ptr %971, align 8
  %973 = add nuw nsw i32 %970, 1
  br label %.lr.ph197.i.i

.lr.ph197.i.i:                                    ; preds = %.thread.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit91.i.thread.i
  %974 = phi ptr [ %969, %.thread.i.i ], [ null, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit91.i.thread.i ]
  %975 = phi i32 [ %973, %.thread.i.i ], [ 1, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit91.i.thread.i ]
  %.not59.i.i = icmp eq ptr %spec.select.i.i108, %974
  br label %976

976:                                              ; preds = %.loopexit189.i.i, %.lr.ph197.i.i
  %977 = phi i32 [ %975, %.lr.ph197.i.i ], [ %1022, %.loopexit189.i.i ]
  %978 = load ptr, ptr %56, align 8, !tbaa !46
  %979 = zext i32 %977 to i64
  %980 = getelementptr inbounds nuw [8 x i8], ptr %978, i64 %979
  %981 = getelementptr inbounds i8, ptr %980, i64 -8
  %982 = load ptr, ptr %981, align 8, !tbaa !272
  %983 = add i32 %977, -1
  store i32 %983, ptr %957, align 8, !tbaa !47
  %984 = icmp ne ptr %982, %spec.select.i.i108
  %or.cond.i.i109 = or i1 %.not59.i.i, %984
  br i1 %or.cond.i.i109, label %985, label %.loopexit189.i.i, !llvm.loop !424

985:                                              ; preds = %976
  %986 = getelementptr inbounds nuw i8, ptr %982, i64 112
  %987 = load ptr, ptr %986, align 8, !tbaa !46
  %988 = getelementptr inbounds nuw i8, ptr %982, i64 120
  %989 = load i32, ptr %988, align 8, !tbaa !47
  %990 = zext i32 %989 to i64
  %.idx.i35.i = shl nuw nsw i64 %990, 3
  %991 = getelementptr inbounds nuw i8, ptr %987, i64 %.idx.i35.i
  %.not60194.i.i = icmp eq i32 %989, 0
  br i1 %.not60194.i.i, label %.loopexit189.i.i, label %.lr.ph.i36.i

.lr.ph.i36.i:                                     ; preds = %985, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit124.i.thread54.i
  %.052195.i.i = phi ptr [ %1021, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit124.i.thread54.i ], [ %987, %985 ]
  %992 = load ptr, ptr %.052195.i.i, align 8, !tbaa !272
  %993 = load i8, ptr %955, align 4, !tbaa !416, !range !267, !noalias !425, !noundef !268
  %994 = trunc nuw i8 %993 to i1
  br i1 %994, label %995, label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit124.i.i

995:                                              ; preds = %.lr.ph.i36.i
  %996 = load ptr, ptr %55, align 8, !tbaa !412, !noalias !425
  %997 = load i32, ptr %953, align 4, !tbaa !417, !noalias !425
  %998 = zext i32 %997 to i64
  %.idx.i.i112.i.i = shl nuw nsw i64 %998, 3
  %999 = getelementptr inbounds nuw i8, ptr %996, i64 %.idx.i.i112.i.i
  %.not34.i.i113.i.i = icmp eq i32 %997, 0
  br i1 %.not34.i.i113.i.i, label %._crit_edge.i.i119.i.i, label %.lr.ph.i.i114.i.i

.lr.ph.i.i114.i.i:                                ; preds = %995, %.critedge.i.i117.i.i
  %.02935.i.i115.i.i = phi ptr [ %1001, %.critedge.i.i117.i.i ], [ %996, %995 ]
  %1000 = load ptr, ptr %.02935.i.i115.i.i, align 8, !tbaa !3, !noalias !425
  %.not17.i.i116.i.i = icmp eq ptr %1000, %992
  br i1 %.not17.i.i116.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit124.i.thread54.i, label %.critedge.i.i117.i.i

.critedge.i.i117.i.i:                             ; preds = %.lr.ph.i.i114.i.i
  %1001 = getelementptr inbounds nuw i8, ptr %.02935.i.i115.i.i, i64 8
  %.not.i.i118.i.i = icmp eq ptr %1001, %999
  br i1 %.not.i.i118.i.i, label %._crit_edge.i.i119.i.i, label %.lr.ph.i.i114.i.i, !llvm.loop !428

._crit_edge.i.i119.i.i:                           ; preds = %.critedge.i.i117.i.i, %995
  %1002 = load i32, ptr %952, align 8, !tbaa !414, !noalias !425
  %1003 = icmp ult i32 %997, %1002
  br i1 %1003, label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit124.i.thread.i, label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit124.i.i

_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit124.i.thread.i: ; preds = %._crit_edge.i.i119.i.i
  %1004 = add nuw i32 %997, 1
  store i32 %1004, ptr %953, align 4, !tbaa !417, !noalias !425
  store ptr %992, ptr %999, align 8, !tbaa !3, !noalias !425
  br label %1008

_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit124.i.i: ; preds = %._crit_edge.i.i119.i.i, %.lr.ph.i36.i
  %1005 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %55, ptr noundef %992) #18, !noalias !425
  %1006 = extractvalue { ptr, i8 } %1005, 1
  %1007 = trunc nuw i8 %1006 to i1
  br i1 %1007, label %1008, label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit124.i.thread54.i

1008:                                             ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit124.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit124.i.thread.i
  %1009 = load i32, ptr %957, align 8, !tbaa !47
  %1010 = load i32, ptr %958, align 4, !tbaa !48
  %.not.i.i.not.i125.i.i = icmp ult i32 %1009, %1010
  br i1 %.not.i.i.not.i125.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit127.i.i, label %1011, !prof !259

1011:                                             ; preds = %1008
  %1012 = zext i32 %1009 to i64
  %1013 = add nuw nsw i64 %1012, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull %956, i64 noundef %1013, i64 noundef 8) #18
  %.pre.i126.i.i = load i32, ptr %957, align 8, !tbaa !47
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit127.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit127.i.i: ; preds = %1011, %1008
  %1014 = phi i32 [ %1009, %1008 ], [ %.pre.i126.i.i, %1011 ]
  %1015 = load ptr, ptr %56, align 8, !tbaa !46
  %1016 = zext i32 %1014 to i64
  %1017 = getelementptr inbounds nuw [8 x i8], ptr %1015, i64 %1016
  %1018 = ptrtoint ptr %992 to i64
  store i64 %1018, ptr %1017, align 1
  %1019 = load i32, ptr %957, align 8, !tbaa !47
  %1020 = add i32 %1019, 1
  store i32 %1020, ptr %957, align 8, !tbaa !47
  br label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit124.i.thread54.i

_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit124.i.thread54.i: ; preds = %.lr.ph.i.i114.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit127.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit124.i.i
  %1021 = getelementptr inbounds nuw i8, ptr %.052195.i.i, i64 8
  %.not60.i.i = icmp eq ptr %1021, %991
  br i1 %.not60.i.i, label %.loopexit189.loopexit.i.i, label %.lr.ph.i36.i

.loopexit189.loopexit.i.i:                        ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit124.i.thread54.i
  %.pre216.i.i = load i32, ptr %957, align 8, !tbaa !47
  br label %.loopexit189.i.i

.loopexit189.i.i:                                 ; preds = %.loopexit189.loopexit.i.i, %985, %976
  %1022 = phi i32 [ %.pre216.i.i, %.loopexit189.loopexit.i.i ], [ %983, %985 ], [ %983, %976 ]
  %.not.i.i.i110 = icmp eq i32 %1022, 0
  br i1 %.not.i.i.i110, label %._crit_edge.i32.i, label %976

._crit_edge.i32.i:                                ; preds = %.loopexit189.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit91.i.i
  %1023 = getelementptr inbounds nuw i8, ptr %951, i64 96
  %1024 = load ptr, ptr %1023, align 8, !tbaa !383
  %1025 = getelementptr inbounds nuw i8, ptr %951, i64 104
  %1026 = load ptr, ptr %1025, align 8, !tbaa !383
  %.not184207.i.i = icmp eq ptr %1024, %1026
  br i1 %.not184207.i.i, label %._crit_edge211.i.i, label %.lr.ph210.i.i

.lr.ph210.i.i:                                    ; preds = %._crit_edge.i32.i
  %1027 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1028 = load ptr, ptr %1027, align 8, !tbaa !346
  %1029 = getelementptr inbounds nuw i8, ptr %1028, i64 376
  %1030 = getelementptr inbounds nuw i8, ptr %1, i64 320
  br label %1038

._crit_edge211.i.i:                               ; preds = %.loopexit.i.i111, %._crit_edge.i32.i
  %1031 = load ptr, ptr %56, align 8, !tbaa !46
  %1032 = icmp eq ptr %1031, %956
  br i1 %1032, label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit.i.i, label %1033

1033:                                             ; preds = %._crit_edge211.i.i
  call void @free(ptr noundef %1031) #18
  br label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit.i.i: ; preds = %1033, %._crit_edge211.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %1034 = load i8, ptr %955, align 4, !tbaa !416, !range !267, !noundef !268
  %1035 = trunc nuw i8 %1034 to i1
  br i1 %1035, label %_ZL14updateLivenessRN4llvm15MachineFunctionE.exit.i, label %1036

1036:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit.i.i
  %1037 = load ptr, ptr %55, align 8, !tbaa !412
  call void @free(ptr noundef %1037) #18
  br label %_ZL14updateLivenessRN4llvm15MachineFunctionE.exit.i

1038:                                             ; preds = %.loopexit.i.i111, %.lr.ph210.i.i
  %.sroa.0162.0208.i.i = phi ptr [ %1024, %.lr.ph210.i.i ], [ %1142, %.loopexit.i.i111 ]
  %1039 = load ptr, ptr %55, align 8, !tbaa !412
  %1040 = load i8, ptr %955, align 4, !tbaa !416, !range !267, !noundef !268
  %1041 = trunc nuw i8 %1040 to i1
  %1042 = load i32, ptr %953, align 4
  %1043 = load i32, ptr %952, align 8
  %.v.v.i4.i2.i.i.i = select i1 %1041, i32 %1042, i32 %1043
  %.v.i5.i3.i.i.i = zext i32 %.v.v.i4.i2.i.i.i to i64
  %.idx.i.i.i = shl nuw nsw i64 %.v.i5.i3.i.i.i, 3
  %1044 = getelementptr i8, ptr %1039, i64 %.idx.i.i.i
  %.not3.i4.i.i6.i4.i.i.i = icmp eq i32 %.v.v.i4.i2.i.i.i, 0
  br i1 %.not3.i4.i.i6.i4.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5beginEv.exit.i.i, label %.lr.ph.i5.i.i7.i5.i.i.i

.lr.ph.i5.i.i7.i5.i.i.i:                          ; preds = %1038, %.critedge2.i7.i.i9.i11.i.i.i
  %.sroa.0.3.i6.i.i.i = phi ptr [ %1046, %.critedge2.i7.i.i9.i11.i.i.i ], [ %1039, %1038 ]
  %1045 = load ptr, ptr %.sroa.0.3.i6.i.i.i, align 8, !tbaa !3
  %switch.i6.i.i8.i7.i.i.i = icmp ugt ptr %1045, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i.i.i, label %.critedge2.i7.i.i9.i11.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5beginEv.exit.i.i

.critedge2.i7.i.i9.i11.i.i.i:                     ; preds = %.lr.ph.i5.i.i7.i5.i.i.i
  %1046 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i.i.i, i64 8
  %.not.i8.i.i10.i12.i.i.i = icmp eq ptr %1046, %1044
  br i1 %.not.i8.i.i10.i12.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5beginEv.exit.i.i, label %.lr.ph.i5.i.i7.i5.i.i.i, !llvm.loop !429

_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5beginEv.exit.i.i: ; preds = %.critedge2.i7.i.i9.i11.i.i.i, %.lr.ph.i5.i.i7.i5.i.i.i, %1038
  %.sroa.0.4.i8.i.i.i = phi ptr [ %1039, %1038 ], [ %.sroa.0.3.i6.i.i.i, %.lr.ph.i5.i.i7.i5.i.i.i ], [ %1044, %.critedge2.i7.i.i9.i11.i.i.i ]
  %1047 = getelementptr inbounds nuw [8 x i8], ptr %1039, i64 %.v.i5.i3.i.i.i
  %.not185198.i.i = icmp eq ptr %.sroa.0.4.i8.i.i.i, %1047
  br i1 %.not185198.i.i, label %._crit_edge201.i.i, label %.lr.ph200.i.i

._crit_edge201.i.i:                               ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_17MachineBasicBlockEEppEv.exit.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5beginEv.exit.i.i
  %1048 = getelementptr inbounds nuw i8, ptr %.sroa.0162.0208.i.i, i64 9
  %1049 = load i8, ptr %1048, align 1, !tbaa !384, !range !267, !noundef !268
  %1050 = trunc nuw i8 %1049 to i1
  br i1 %1050, label %1095, label %.loopexit.i.i111

.lr.ph200.i.i:                                    ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5beginEv.exit.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_17MachineBasicBlockEEppEv.exit.i.i
  %.sroa.0158.0199.i.i = phi ptr [ %.sroa.0158.2.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_17MachineBasicBlockEEppEv.exit.i.i ], [ %.sroa.0.4.i8.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5beginEv.exit.i.i ]
  %1051 = load ptr, ptr %.sroa.0158.0199.i.i, align 8, !tbaa !3
  %.sroa.0.0.copyload.i.i33.i = load i32, ptr %.sroa.0162.0208.i.i, align 4, !tbaa !372
  %1052 = and i32 %.sroa.0.0.copyload.i.i33.i, 65535
  %1053 = and i32 %.sroa.0.0.copyload.i.i33.i, 63
  %1054 = zext nneg i32 %1053 to i64
  %1055 = shl nuw i64 1, %1054
  %1056 = lshr i32 %1052, 6
  %1057 = zext nneg i32 %1056 to i64
  %1058 = load ptr, ptr %1029, align 8, !tbaa !46
  %1059 = getelementptr inbounds nuw [8 x i8], ptr %1058, i64 %1057
  %1060 = load i64, ptr %1059, align 8, !tbaa !11
  %1061 = and i64 %1055, %1060
  %.not188.i.i = icmp eq i64 %1061, 0
  br i1 %.not188.i.i, label %1062, label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i.i

1062:                                             ; preds = %.lr.ph200.i.i
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
  %1091 = getelementptr inbounds nuw [16 x i8], ptr %1085, i64 %1083
  store ptr %1091, ptr %1068, align 8, !tbaa !431
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i.i

_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i.i: ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i, %1070, %1062, %.lr.ph200.i.i
  %1092 = getelementptr inbounds nuw i8, ptr %.sroa.0158.0199.i.i, i64 8
  %.not3.i3.i.i.i = icmp eq ptr %1092, %1044
  br i1 %.not3.i3.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_17MachineBasicBlockEEppEv.exit.i.i, label %.lr.ph.i4.i.i.i

.lr.ph.i4.i.i.i:                                  ; preds = %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i.i, %.critedge2.i6.i.i.i
  %.sroa.0158.1.i.i = phi ptr [ %1094, %.critedge2.i6.i.i.i ], [ %1092, %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i.i ]
  %1093 = load ptr, ptr %.sroa.0158.1.i.i, align 8, !tbaa !3
  %switch.i5.i.i.i = icmp ugt ptr %1093, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i.i, label %.critedge2.i6.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_17MachineBasicBlockEEppEv.exit.i.i

.critedge2.i6.i.i.i:                              ; preds = %.lr.ph.i4.i.i.i
  %1094 = getelementptr inbounds nuw i8, ptr %.sroa.0158.1.i.i, i64 8
  %.not.i7.i.i.i = icmp eq ptr %1094, %1044
  br i1 %.not.i7.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_17MachineBasicBlockEEppEv.exit.i.i, label %.lr.ph.i4.i.i.i, !llvm.loop !429

_ZN4llvm19SmallPtrSetIteratorIPNS_17MachineBasicBlockEEppEv.exit.i.i: ; preds = %.critedge2.i6.i.i.i, %.lr.ph.i4.i.i.i, %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i.i
  %.sroa.0158.2.i.i = phi ptr [ %1092, %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i.i ], [ %.sroa.0158.1.i.i, %.lr.ph.i4.i.i.i ], [ %1094, %.critedge2.i6.i.i.i ]
  %.not185.i.i = icmp eq ptr %.sroa.0158.2.i.i, %1047
  br i1 %.not185.i.i, label %._crit_edge201.i.i, label %.lr.ph200.i.i

1095:                                             ; preds = %._crit_edge201.i.i
  %.sroa.0150.0202.i.i = load ptr, ptr %959, align 8, !tbaa !185
  %.not186203.i.i = icmp eq ptr %.sroa.0150.0202.i.i, %1030
  br i1 %.not186203.i.i, label %.loopexit.i.i111, label %.lr.ph206.i.i

.lr.ph206.i.i:                                    ; preds = %1095
  %1096 = getelementptr inbounds nuw i8, ptr %.sroa.0162.0208.i.i, i64 4
  br label %1097

1097:                                             ; preds = %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit147.i.i, %.lr.ph206.i.i
  %.sroa.0150.0204.i.i = phi ptr [ %.sroa.0150.0202.i.i, %.lr.ph206.i.i ], [ %.sroa.0150.0.i.i, %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit147.i.i ]
  %1098 = load i8, ptr %955, align 4, !tbaa !416, !range !267, !noundef !268
  %1099 = trunc nuw i8 %1098 to i1
  br i1 %1099, label %1100, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.i.i

1100:                                             ; preds = %1097
  %1101 = load ptr, ptr %55, align 8, !tbaa !412
  %1102 = load i32, ptr %953, align 4, !tbaa !417
  %1103 = zext i32 %1102 to i64
  %.idx.i.i130.i.i = shl nuw nsw i64 %1103, 3
  %1104 = getelementptr inbounds nuw i8, ptr %1101, i64 %.idx.i.i130.i.i
  %.not.not9.i.i.i.i = icmp eq i32 %1102, 0
  br i1 %.not.not9.i.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread.i.i, label %.lr.ph.i.i131.i.i

1105:                                             ; preds = %.lr.ph.i.i131.i.i
  %1106 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %.not.not.i.i.i.i = icmp eq ptr %1106, %1104
  br i1 %.not.not.i.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread.i.i, label %.lr.ph.i.i131.i.i, !llvm.loop !439

.lr.ph.i.i131.i.i:                                ; preds = %1100, %1105
  %.0810.i.i.i.i = phi ptr [ %1106, %1105 ], [ %1101, %1100 ]
  %1107 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !3
  %1108 = icmp eq ptr %1107, %.sroa.0150.0204.i.i
  br i1 %1108, label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit147.i.i, label %1105

_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.i.i: ; preds = %1097
  %1109 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %55, ptr noundef nonnull %.sroa.0150.0204.i.i) #18
  %.not187.i.i = icmp eq ptr %1109, null
  br i1 %.not187.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread.i.i, label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit147.i.i

_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread.i.i: ; preds = %1105, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.i.i, %1100
  %1110 = load i32, ptr %1096, align 4, !tbaa !373
  %1111 = and i32 %1110, 65535
  %1112 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock8isLiveInENS_10MCRegisterENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0150.0204.i.i, i32 %1111, i64 -1) #18
  br i1 %1112, label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit147.i.i, label %1113

1113:                                             ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread.i.i
  %1114 = getelementptr inbounds nuw i8, ptr %.sroa.0150.0204.i.i, i64 184
  %1115 = getelementptr inbounds nuw i8, ptr %.sroa.0150.0204.i.i, i64 192
  %1116 = load ptr, ptr %1115, align 8, !tbaa !430
  %1117 = getelementptr inbounds nuw i8, ptr %.sroa.0150.0204.i.i, i64 200
  %1118 = load ptr, ptr %1117, align 8, !tbaa !431
  %.not.i.i.i132.i.i = icmp eq ptr %1116, %1118
  br i1 %.not.i.i.i132.i.i, label %1121, label %1119

1119:                                             ; preds = %1113
  store i32 %1111, ptr %1116, align 8, !tbaa !372
  %.sroa.55.0..sroa_idx.i133.i.i = getelementptr inbounds nuw i8, ptr %1116, i64 8
  store i64 -1, ptr %.sroa.55.0..sroa_idx.i133.i.i, align 8, !tbaa !11
  %1120 = getelementptr inbounds nuw i8, ptr %1116, i64 16
  store ptr %1120, ptr %1115, align 8, !tbaa !430
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit147.i.i

1121:                                             ; preds = %1113
  %1122 = load ptr, ptr %1114, align 8, !tbaa !432
  %1123 = ptrtoint ptr %1116 to i64
  %1124 = ptrtoint ptr %1122 to i64
  %1125 = sub i64 %1123, %1124
  %1126 = icmp eq i64 %1125, 9223372036854775792
  br i1 %1126, label %1127, label %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i134.i.i

1127:                                             ; preds = %1121
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #19
  unreachable

_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i134.i.i: ; preds = %1121
  %1128 = ashr exact i64 %1125, 4
  %.sroa.speculated.i.i.i.i.i135.i.i = call i64 @llvm.umax.i64(i64 %1128, i64 1)
  %1129 = add nsw i64 %.sroa.speculated.i.i.i.i.i135.i.i, %1128
  %1130 = icmp ult i64 %1129, %1128
  %1131 = call i64 @llvm.umin.i64(i64 %1129, i64 576460752303423487)
  %1132 = select i1 %1130, i64 576460752303423487, i64 %1131
  %.not.i.i.i.i.i136.i.i = icmp ne i64 %1132, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i136.i.i)
  %1133 = shl nuw nsw i64 %1132, 4
  %1134 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1133) #20
  %1135 = getelementptr inbounds nuw i8, ptr %1134, i64 %1125
  store i32 %1111, ptr %1135, align 8, !tbaa !372
  %.sroa.55.0..sroa_idx6.i137.i.i = getelementptr inbounds nuw i8, ptr %1135, i64 8
  store i64 -1, ptr %.sroa.55.0..sroa_idx6.i137.i.i, align 8, !tbaa !11
  %.not10.i.i.i.i.i.i.i138.i.i = icmp eq ptr %1122, %1116
  br i1 %.not10.i.i.i.i.i.i.i138.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i143.i.i, label %.lr.ph.i.i.i.i.i.i.i139.i.i

.lr.ph.i.i.i.i.i.i.i139.i.i:                      ; preds = %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i134.i.i, %.lr.ph.i.i.i.i.i.i.i139.i.i
  %.012.i.i.i.i.i.i.i140.i.i = phi ptr [ %1137, %.lr.ph.i.i.i.i.i.i.i139.i.i ], [ %1134, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i134.i.i ]
  %.0911.i.i.i.i.i.i.i141.i.i = phi ptr [ %1136, %.lr.ph.i.i.i.i.i.i.i139.i.i ], [ %1122, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i134.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i140.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i141.i.i, i64 16, i1 false), !tbaa.struct !433, !alias.scope !440
  %1136 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i141.i.i, i64 16
  %1137 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i140.i.i, i64 16
  %.not.i.i.i.i.i.i.i142.i.i = icmp eq ptr %1136, %1116
  br i1 %.not.i.i.i.i.i.i.i142.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i143.i.i, label %.lr.ph.i.i.i.i.i.i.i139.i.i, !llvm.loop !438

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i143.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i139.i.i, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i134.i.i
  %.0.lcssa.i.i.i.i.i.i.i144.i.i = phi ptr [ %1134, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i134.i.i ], [ %1137, %.lr.ph.i.i.i.i.i.i.i139.i.i ]
  %1138 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i144.i.i, i64 16
  %.not.i23.i.i.i.i145.i.i = icmp eq ptr %1122, null
  br i1 %.not.i23.i.i.i.i145.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i146.i.i, label %1139

1139:                                             ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i143.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1122, i64 noundef %1125) #21
  br label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i146.i.i

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i146.i.i: ; preds = %1139, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i143.i.i
  store ptr %1134, ptr %1114, align 8, !tbaa !432
  store ptr %1138, ptr %1115, align 8, !tbaa !430
  %1140 = getelementptr inbounds nuw [16 x i8], ptr %1134, i64 %1132
  store ptr %1140, ptr %1117, align 8, !tbaa !431
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit147.i.i

_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit147.i.i: ; preds = %.lr.ph.i.i131.i.i, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i146.i.i, %1119, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.i.i
  %1141 = getelementptr inbounds nuw i8, ptr %.sroa.0150.0204.i.i, i64 8
  %.sroa.0150.0.i.i = load ptr, ptr %1141, align 8, !tbaa !185
  %.not186.i.i = icmp eq ptr %.sroa.0150.0.i.i, %1030
  br i1 %.not186.i.i, label %.loopexit.i.i111, label %1097

.loopexit.i.i111:                                 ; preds = %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit147.i.i, %1095, %._crit_edge201.i.i
  %1142 = getelementptr inbounds nuw i8, ptr %.sroa.0162.0208.i.i, i64 12
  %.not184.i.i = icmp eq ptr %1142, %1026
  br i1 %.not184.i.i, label %._crit_edge211.i.i, label %1038

_ZL14updateLivenessRN4llvm15MachineFunctionE.exit.i: ; preds = %1036, %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %1143 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %1144 = load ptr, ptr %1143, align 8, !tbaa !46
  %1145 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1146 = load i32, ptr %1145, align 8, !tbaa !47
  %1147 = zext i32 %1146 to i64
  %.idx64.i = shl nuw nsw i64 %1147, 3
  %1148 = getelementptr inbounds nuw i8, ptr %1144, i64 %.idx64.i
  %.not3061.i = icmp eq i32 %1146, 0
  br i1 %.not3061.i, label %.loopexit.i112, label %.lr.ph63.i

.lr.ph63.i:                                       ; preds = %_ZL14updateLivenessRN4llvm15MachineFunctionE.exit.i
  %1149 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %1150 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %1151 = getelementptr inbounds nuw i8, ptr %49, i64 16
  br label %1210

1152:                                             ; preds = %_ZL14insertCSRSavesRN4llvm17MachineBasicBlockENS_8ArrayRefINS_15CalleeSavedInfoEEE.exit.i, %.lr.ph.i104
  %.060.i = phi ptr [ %944, %.lr.ph.i104 ], [ %1209, %_ZL14insertCSRSavesRN4llvm17MachineBasicBlockENS_8ArrayRefINS_15CalleeSavedInfoEEE.exit.i ]
  %1153 = load ptr, ptr %.060.i, align 8, !tbaa !272
  %1154 = load ptr, ptr %938, align 8, !tbaa !349
  %1155 = load ptr, ptr %940, align 8, !tbaa !375
  %1156 = ptrtoint ptr %1155 to i64
  %1157 = ptrtoint ptr %1154 to i64
  %1158 = sub i64 %1156, %1157
  %1159 = sdiv exact i64 %1158, 12
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
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
  %or.cond.i105 = select i1 %1183, i1 true, i1 %.not43.i.i
  br i1 %or.cond.i105, label %_ZL14insertCSRSavesRN4llvm17MachineBasicBlockENS_8ArrayRefINS_15CalleeSavedInfoEEE.exit.i, label %.lr.ph.i38.i

.lr.ph.i38.i:                                     ; preds = %1152
  %1184 = getelementptr inbounds nuw i8, ptr %1167, i64 8
  br label %1185

1185:                                             ; preds = %1207, %.lr.ph.i38.i
  %.044.i.i = phi ptr [ %1154, %.lr.ph.i38.i ], [ %1208, %1207 ]
  %.sroa.0.0.copyload.i.i39.i = load i32, ptr %.044.i.i, align 4, !tbaa !372
  %1186 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 9
  %1187 = load i8, ptr %1186, align 1, !tbaa !384, !range !267, !noundef !268
  %1188 = trunc nuw i8 %1187 to i1
  br i1 %1188, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i, label %1200

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i: ; preds = %1185
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store ptr null, ptr %54, align 8, !tbaa !445
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  %1189 = load ptr, ptr %1184, align 8, !tbaa !446
  %1190 = getelementptr inbounds i8, ptr %1189, i64 -640
  %1191 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 4
  %1192 = load i32, ptr %1191, align 4, !tbaa !373
  %1193 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1153, ptr %1179, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(32) %1190, i32 %1192)
  %1194 = extractvalue { ptr, ptr } %1193, 0
  %1195 = extractvalue { ptr, ptr } %1193, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store ptr null, ptr %948, align 8, !tbaa !447, !alias.scope !449
  store i32 %.sroa.0.0.copyload.i.i39.i, ptr %949, align 4, !tbaa !373, !alias.scope !449
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %950, i8 0, i64 16, i1 false), !alias.scope !449
  store i32 67108864, ptr %52, align 8, !alias.scope !449
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1195, ptr noundef nonnull align 8 dereferenceable(1065) %1194, ptr noundef nonnull align 8 dereferenceable(32) %52) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %1196 = load ptr, ptr %53, align 8, !tbaa !445
  %.not.i.i.i.i.i31.i.i = icmp eq ptr %1196, null
  br i1 %.not.i.i.i.i.i31.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i.i, label %1197

1197:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 4 dereferenceable(8) %1196) #18
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i.i

_ZN4llvm10MIMetadataD2Ev.exit.i.i:                ; preds = %1197, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i
  %1198 = load ptr, ptr %54, align 8, !tbaa !445
  %.not.i.i.i.i.i42.i = icmp eq ptr %1198, null
  br i1 %.not.i.i.i.i.i42.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %1199

1199:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 4 dereferenceable(8) %1198) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i:                   ; preds = %1199, %_ZN4llvm10MIMetadataD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %1207

1200:                                             ; preds = %1185
  %1201 = call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %1177, i32 %.sroa.0.0.copyload.i.i39.i, i16 1) #18
  %1202 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 4
  %1203 = load i32, ptr %1202, align 4, !tbaa !373
  %1204 = load ptr, ptr %1167, align 8, !tbaa !26
  %1205 = getelementptr inbounds nuw i8, ptr %1204, i64 488
  %1206 = load ptr, ptr %1205, align 8
  call void %1206(ptr noundef nonnull align 8 dereferenceable(80) %1167, ptr noundef nonnull align 8 dereferenceable(288) %1153, ptr %1179, i32 %.sroa.0.0.copyload.i.i39.i, i1 noundef zeroext true, i32 noundef %1203, ptr noundef %1201, ptr noundef nonnull %1177, i32 0, i32 noundef 0) #18
  br label %1207

1207:                                             ; preds = %1200, %_ZN4llvm8DebugLocD2Ev.exit.i.i
  %1208 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 12
  %.not.i40.i = icmp eq ptr %1208, %1155
  br i1 %.not.i40.i, label %_ZL14insertCSRSavesRN4llvm17MachineBasicBlockENS_8ArrayRefINS_15CalleeSavedInfoEEE.exit.i, label %1185

_ZL14insertCSRSavesRN4llvm17MachineBasicBlockENS_8ArrayRefINS_15CalleeSavedInfoEEE.exit.i: ; preds = %1207, %1152
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %1209 = getelementptr inbounds nuw i8, ptr %.060.i, i64 8
  %.not.i106 = icmp eq ptr %1209, %947
  br i1 %.not.i106, label %._crit_edge.i107, label %1152

1210:                                             ; preds = %_ZL17insertCSRRestoresRN4llvm17MachineBasicBlockERSt6vectorINS_15CalleeSavedInfoESaIS3_EE.exit.i, %.lr.ph63.i
  %.02962.i = phi ptr [ %1144, %.lr.ph63.i ], [ %1269, %_ZL17insertCSRRestoresRN4llvm17MachineBasicBlockERSt6vectorINS_15CalleeSavedInfoESaIS3_EE.exit.i ]
  %1211 = load ptr, ptr %.02962.i, align 8, !tbaa !272
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
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
  %1231 = load ptr, ptr %938, align 8, !tbaa !349
  %1232 = load ptr, ptr %940, align 8, !tbaa !375
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
  %1242 = load ptr, ptr %940, align 8, !tbaa !383, !noalias !452
  %1243 = load ptr, ptr %938, align 8, !tbaa !383, !noalias !463
  %.not41.i.i = icmp eq ptr %1242, %1243
  br i1 %.not41.i.i, label %_ZL17insertCSRRestoresRN4llvm17MachineBasicBlockERSt6vectorINS_15CalleeSavedInfoESaIS3_EE.exit.i, label %.lr.ph.i43.i

.lr.ph.i43.i:                                     ; preds = %1241
  %1244 = getelementptr inbounds nuw i8, ptr %1219, i64 8
  br label %1245

1245:                                             ; preds = %1268, %.lr.ph.i43.i
  %.sroa.037.042.i.i = phi ptr [ %1242, %.lr.ph.i43.i ], [ %1246, %1268 ]
  %1246 = getelementptr inbounds i8, ptr %.sroa.037.042.i.i, i64 -12
  %.sroa.0.0.copyload.i.i44.i = load i32, ptr %1246, align 4, !tbaa !372
  %1247 = getelementptr inbounds i8, ptr %.sroa.037.042.i.i, i64 -3
  %1248 = load i8, ptr %1247, align 1, !tbaa !384, !range !267, !noundef !268
  %1249 = trunc nuw i8 %1248 to i1
  br i1 %1249, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i47.i, label %1261

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i47.i: ; preds = %1245
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store ptr null, ptr %51, align 8, !tbaa !445
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  %1250 = load ptr, ptr %1244, align 8, !tbaa !446
  %1251 = getelementptr inbounds i8, ptr %1250, i64 -640
  %1252 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1211, ptr %1230, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(32) %1251, i32 %.sroa.0.0.copyload.i.i44.i)
  %1253 = extractvalue { ptr, ptr } %1252, 0
  %1254 = extractvalue { ptr, ptr } %1252, 1
  %1255 = getelementptr inbounds i8, ptr %.sroa.037.042.i.i, i64 -8
  %1256 = load i32, ptr %1255, align 4, !tbaa !373
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store ptr null, ptr %1149, align 8, !tbaa !447, !alias.scope !472
  store i32 %1256, ptr %1150, align 4, !tbaa !373, !alias.scope !472
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1151, i8 0, i64 16, i1 false), !alias.scope !472
  store i32 67108864, ptr %49, align 8, !alias.scope !472
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1254, ptr noundef nonnull align 8 dereferenceable(1065) %1253, ptr noundef nonnull align 8 dereferenceable(32) %49) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %1257 = load ptr, ptr %50, align 8, !tbaa !445
  %.not.i.i.i.i.i28.i.i = icmp eq ptr %1257, null
  br i1 %.not.i.i.i.i.i28.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i48.i, label %1258

1258:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i47.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 4 dereferenceable(8) %1257) #18
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i48.i

_ZN4llvm10MIMetadataD2Ev.exit.i48.i:              ; preds = %1258, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i47.i
  %1259 = load ptr, ptr %51, align 8, !tbaa !445
  %.not.i.i.i.i.i49.i = icmp eq ptr %1259, null
  br i1 %.not.i.i.i.i.i49.i, label %_ZN4llvm8DebugLocD2Ev.exit.i50.i, label %1260

1260:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i48.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 4 dereferenceable(8) %1259) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit.i50.i

_ZN4llvm8DebugLocD2Ev.exit.i50.i:                 ; preds = %1260, %_ZN4llvm10MIMetadataD2Ev.exit.i48.i
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %1268

1261:                                             ; preds = %1245
  %1262 = call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %1229, i32 %.sroa.0.0.copyload.i.i44.i, i16 1) #18
  %1263 = getelementptr inbounds i8, ptr %.sroa.037.042.i.i, i64 -8
  %1264 = load i32, ptr %1263, align 4, !tbaa !373
  %1265 = load ptr, ptr %1219, align 8, !tbaa !26
  %1266 = getelementptr inbounds nuw i8, ptr %1265, i64 496
  %1267 = load ptr, ptr %1266, align 8
  call void %1267(ptr noundef nonnull align 8 dereferenceable(80) %1219, ptr noundef nonnull align 8 dereferenceable(288) %1211, ptr %1230, i32 %.sroa.0.0.copyload.i.i44.i, i32 noundef %1264, ptr noundef %1262, ptr noundef nonnull %1229, i32 0, i32 noundef 0) #18
  br label %1268

1268:                                             ; preds = %1261, %_ZN4llvm8DebugLocD2Ev.exit.i50.i
  %.not.i45.i = icmp eq ptr %1246, %1243
  br i1 %.not.i45.i, label %_ZL17insertCSRRestoresRN4llvm17MachineBasicBlockERSt6vectorINS_15CalleeSavedInfoESaIS3_EE.exit.i, label %1245

_ZL17insertCSRRestoresRN4llvm17MachineBasicBlockERSt6vectorINS_15CalleeSavedInfoESaIS3_EE.exit.i: ; preds = %1268, %1241, %1210
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %1269 = getelementptr inbounds nuw i8, ptr %.02962.i, i64 8
  %.not30.i = icmp eq ptr %1269, %1148
  br i1 %.not30.i, label %.loopexit.i112, label %1210

.loopexit.i112:                                   ; preds = %_ZL17insertCSRRestoresRN4llvm17MachineBasicBlockERSt6vectorINS_15CalleeSavedInfoESaIS3_EE.exit.i, %_ZL14updateLivenessRN4llvm15MachineFunctionE.exit.i, %936, %_ZL27assignCalleeSavedSpillSlotsRN4llvm15MachineFunctionERKNS_9BitVectorERjS5_.exit.i
  %1270 = load ptr, ptr %61, align 8, !tbaa !46
  %1271 = icmp eq ptr %1270, %689
  br i1 %1271, label %_ZN12_GLOBAL__N_13PEI20spillCalleeSavedRegsERN4llvm15MachineFunctionE.exit, label %1272

1272:                                             ; preds = %.loopexit.i112
  call void @free(ptr noundef %1270) #18
  br label %_ZN12_GLOBAL__N_13PEI20spillCalleeSavedRegsERN4llvm15MachineFunctionE.exit

_ZN12_GLOBAL__N_13PEI20spillCalleeSavedRegsERN4llvm15MachineFunctionE.exit: ; preds = %.loopexit.i112, %1272
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %1290 = sext i32 %spec.select.i to i64
  %1291 = getelementptr inbounds nuw i8, ptr %1286, i64 32
  %1292 = load i32, ptr %1291, align 8, !tbaa !479
  %.not431.i = icmp eq i32 %1292, 0
  br i1 %.not431.i, label %._crit_edge.i115, label %.lr.ph.i113

.lr.ph.i113:                                      ; preds = %1273
  %1293 = sub i32 0, %1292
  %1294 = getelementptr inbounds nuw i8, ptr %1286, i64 8
  %1295 = load ptr, ptr %1294, align 8, !tbaa !480
  %1296 = zext i32 %1293 to i64
  br label %1306

._crit_edge.i115:                                 ; preds = %1322, %1273
  %.promoted434.i = phi i64 [ %1290, %1273 ], [ %spec.store.select429.i, %1322 ]
  store i64 %.promoted434.i, ptr %35, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %1297 = getelementptr inbounds nuw i8, ptr %1286, i64 64
  %.sroa.0.0.copyload.i.i = load i8, ptr %1297, align 8, !tbaa !373
  store i8 %.sroa.0.0.copyload.i.i, ptr %36, align 1
  %1298 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %1299 = load i32, ptr %1298, align 4, !tbaa !45
  %1300 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1301 = load i32, ptr %1300, align 8, !tbaa !44
  %.not217.i = icmp ult i32 %1299, %1301
  br i1 %.not217.i, label %1355, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i115
  %1302 = getelementptr inbounds nuw i8, ptr %1286, i64 8
  %1303 = load ptr, ptr %1302, align 8, !tbaa !480
  %1304 = add i32 %1299, 1
  %1305 = sub i32 %1304, %1301
  br label %1324

1306:                                             ; preds = %1322, %.lr.ph.i113
  %indvars.iv.i = phi i64 [ %1296, %.lr.ph.i113 ], [ %indvars.iv.next.i, %1322 ]
  %spec.store.select430432.i = phi i64 [ %1290, %.lr.ph.i113 ], [ %spec.store.select429.i, %1322 ]
  %1307 = trunc nuw i64 %indvars.iv.i to i32
  %1308 = add i32 %1292, %1307
  %1309 = zext i32 %1308 to i64
  %1310 = getelementptr inbounds nuw [40 x i8], ptr %1295, i64 %1309
  %1311 = getelementptr inbounds nuw i8, ptr %1310, i64 20
  %1312 = load i8, ptr %1311, align 4, !tbaa !481
  %.not244.i = icmp eq i8 %1312, 0
  br i1 %.not244.i, label %1313, label %1322

1313:                                             ; preds = %1306
  %1314 = load i64, ptr %1310, align 8, !tbaa !484
  br i1 %1285, label %1315, label %1317

1315:                                             ; preds = %1313
  %1316 = sub nsw i64 0, %1314
  br label %1321

1317:                                             ; preds = %1313
  %1318 = getelementptr inbounds nuw i8, ptr %1310, i64 8
  %1319 = load i64, ptr %1318, align 8, !tbaa !485
  %1320 = add nsw i64 %1319, %1314
  br label %1321

1321:                                             ; preds = %1317, %1315
  %.0203.i = phi i64 [ %1316, %1315 ], [ %1320, %1317 ]
  %spec.store.select.i = call i64 @llvm.smax.i64(i64 %.0203.i, i64 %spec.store.select430432.i)
  br label %1322

1322:                                             ; preds = %1321, %1306
  %spec.store.select429.i = phi i64 [ %spec.store.select.i, %1321 ], [ %spec.store.select430432.i, %1306 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %1323 = and i64 %indvars.iv.next.i, 4294967295
  %.not.i114 = icmp eq i64 %1323, 0
  br i1 %.not.i114, label %._crit_edge.i115, label %1306, !llvm.loop !486

1324:                                             ; preds = %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit.i, %.preheader.i
  %.0205440.i = phi i32 [ 0, %.preheader.i ], [ %1354, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit.i ]
  %1325 = phi i64 [ %.promoted434.i, %.preheader.i ], [ %1353, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit.i ]
  %.sroa.speculated.i438439.i = phi i8 [ %.sroa.0.0.copyload.i.i, %.preheader.i ], [ %.sroa.speculated.i437.i, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit.i ]
  %1326 = add i32 %.0205440.i, %1301
  %1327 = sub i32 %1299, %.0205440.i
  %1328 = select i1 %1285, i32 %1326, i32 %1327
  %1329 = add i32 %1328, %1292
  %1330 = zext i32 %1329 to i64
  %1331 = getelementptr inbounds nuw [40 x i8], ptr %1303, i64 %1330
  %1332 = getelementptr inbounds nuw i8, ptr %1331, i64 20
  %1333 = load i8, ptr %1332, align 4, !tbaa !481
  %.not243.i = icmp eq i8 %1333, 0
  br i1 %.not243.i, label %1334, label %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit.i

1334:                                             ; preds = %1324
  %1335 = getelementptr inbounds nuw i8, ptr %1331, i64 8
  %1336 = load i64, ptr %1335, align 8, !tbaa !485
  br i1 %1285, label %1339, label %1337

1337:                                             ; preds = %1334
  %1338 = icmp eq i64 %1336, -1
  br i1 %1338, label %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit.i, label %._crit_edge.i.i136

1339:                                             ; preds = %1334
  %1340 = add nsw i64 %1336, %1325
  br label %._crit_edge.i.i136

._crit_edge.i.i136:                               ; preds = %1339, %1337
  %1341 = phi i64 [ %1325, %1337 ], [ %1340, %1339 ]
  %1342 = getelementptr inbounds nuw i8, ptr %1331, i64 16
  %.sroa.0.0.copyload.i.i.i137 = load i8, ptr %1342, align 8, !tbaa !373
  %.sroa.speculated.i.i138 = call i8 @llvm.umax.i8(i8 %.sroa.speculated.i438439.i, i8 %.sroa.0.0.copyload.i.i.i137)
  %1343 = zext nneg i8 %.sroa.0.0.copyload.i.i.i137 to i64
  %1344 = shl nuw i64 1, %1343
  %1345 = add i64 %1341, -1
  %1346 = add i64 %1345, %1344
  %1347 = sub i64 0, %1344
  %1348 = and i64 %1346, %1347
  br i1 %1285, label %1349, label %1351

1349:                                             ; preds = %._crit_edge.i.i136
  %1350 = sub nsw i64 0, %1348
  store i64 %1350, ptr %1331, align 8, !tbaa !484
  br label %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit.i

1351:                                             ; preds = %._crit_edge.i.i136
  store i64 %1348, ptr %1331, align 8, !tbaa !484
  %1352 = add nsw i64 %1348, %1336
  br label %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit.i

_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit.i: ; preds = %1351, %1349, %1337, %1324
  %.sroa.speculated.i437.i = phi i8 [ %.sroa.speculated.i.i138, %1351 ], [ %.sroa.speculated.i.i138, %1349 ], [ %.sroa.speculated.i438439.i, %1337 ], [ %.sroa.speculated.i438439.i, %1324 ]
  %1353 = phi i64 [ %1352, %1351 ], [ %1348, %1349 ], [ %1325, %1337 ], [ %1325, %1324 ]
  %1354 = add i32 %.0205440.i, 1
  %exitcond.not = icmp eq i32 %1354, %1305
  br i1 %exitcond.not, label %.loopexit408.i, label %1324, !llvm.loop !487

.loopexit408.i:                                   ; preds = %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit.i
  store i64 %1353, ptr %35, align 8
  store i8 %.sroa.speculated.i437.i, ptr %36, align 1
  br label %1355

1355:                                             ; preds = %.loopexit408.i, %._crit_edge.i115
  %.promoted443.i = phi i8 [ %.sroa.speculated.i437.i, %.loopexit408.i ], [ %.sroa.0.0.copyload.i.i, %._crit_edge.i115 ]
  %.promoted441.i = phi i64 [ %1353, %.loopexit408.i ], [ %.promoted434.i, %._crit_edge.i115 ]
  %1356 = load ptr, ptr %69, align 8, !tbaa !163
  %1357 = load ptr, ptr %1356, align 8, !tbaa !26
  %1358 = getelementptr inbounds nuw i8, ptr %1357, i64 200
  %1359 = load ptr, ptr %1358, align 8
  %1360 = call noundef ptr %1359(ptr noundef nonnull align 8 dereferenceable(304) %1356) #18
  %1361 = load ptr, ptr %1282, align 8, !tbaa !26
  %1362 = getelementptr inbounds nuw i8, ptr %1361, i64 32
  %1363 = load ptr, ptr %1362, align 8
  %1364 = call noundef zeroext i1 %1363(ptr noundef nonnull align 8 dereferenceable(21) %1282, ptr noundef nonnull align 8 dereferenceable(1065) %1) #18
  %1365 = load ptr, ptr %94, align 8, !tbaa !28
  %1366 = icmp ne ptr %1365, null
  %or.cond.i116 = and i1 %1364, %1366
  br i1 %or.cond.i116, label %1367, label %1435

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
  %.idx.i.i132 = shl nuw nsw i64 %1375, 4
  %1376 = getelementptr inbounds nuw i8, ptr %1372, i64 %.idx.i.i132
  %.not11.i.i = icmp eq i32 %1374, 0
  br i1 %.not11.i.i, label %._crit_edge449.thread.i, label %.lr.ph.i.i133

._crit_edge449.thread.i:                          ; preds = %1367
  store i64 %.promoted441.i, ptr %35, align 8
  store i8 %.promoted443.i, ptr %36, align 1
  br label %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit.i

.lr.ph.i.i133:                                    ; preds = %1367, %1391
  %1377 = phi i32 [ %1392, %1391 ], [ 0, %1367 ]
  %.012.i.i = phi ptr [ %1393, %1391 ], [ %1372, %1367 ]
  %1378 = load i32, ptr %.012.i.i, align 8, !tbaa !488
  %1379 = icmp sgt i32 %1378, -1
  br i1 %1379, label %1380, label %1391

1380:                                             ; preds = %.lr.ph.i.i133
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
  %1388 = getelementptr inbounds nuw [4 x i8], ptr %1386, i64 %1387
  store i32 %1378, ptr %1388, align 1
  %1389 = load i32, ptr %1369, align 8, !tbaa !47
  %1390 = add i32 %1389, 1
  store i32 %1390, ptr %1369, align 8, !tbaa !47
  br label %1391

1391:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i.i, %.lr.ph.i.i133
  %1392 = phi i32 [ %1390, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i.i ], [ %1377, %.lr.ph.i.i133 ]
  %1393 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 16
  %.not.i.i134 = icmp eq ptr %1393, %1376
  br i1 %.not.i.i134, label %_ZNK4llvm12RegScavenger25getScavengingFrameIndicesERNS_15SmallVectorImplIiEE.exit.i, label %.lr.ph.i.i133

_ZNK4llvm12RegScavenger25getScavengingFrameIndicesERNS_15SmallVectorImplIiEE.exit.i: ; preds = %1391
  %.pre.i = load ptr, ptr %37, align 8, !tbaa !46
  %1394 = zext i32 %1392 to i64
  %.idx.i135 = shl nuw nsw i64 %1394, 2
  %1395 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx.i135
  %.not219445.i = icmp eq i32 %1392, 0
  br i1 %.not219445.i, label %._crit_edge449.i, label %.lr.ph448.i

.lr.ph448.i:                                      ; preds = %_ZNK4llvm12RegScavenger25getScavengingFrameIndicesERNS_15SmallVectorImplIiEE.exit.i
  %.phi.trans.insert22.i263.i = getelementptr inbounds nuw i8, ptr %1286, i64 8
  %1396 = load i32, ptr %1291, align 8, !tbaa !479
  br label %1399

._crit_edge449.i:                                 ; preds = %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit271.i, %_ZNK4llvm12RegScavenger25getScavengingFrameIndicesERNS_15SmallVectorImplIiEE.exit.i
  %.sroa.speculated.i270444.lcssa.i = phi i8 [ %.promoted443.i, %_ZNK4llvm12RegScavenger25getScavengingFrameIndicesERNS_15SmallVectorImplIiEE.exit.i ], [ %.sroa.speculated.i270.i, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit271.i ]
  %.lcssa442.i = phi i64 [ %.promoted441.i, %_ZNK4llvm12RegScavenger25getScavengingFrameIndicesERNS_15SmallVectorImplIiEE.exit.i ], [ %1433, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit271.i ]
  store i64 %.lcssa442.i, ptr %35, align 8
  store i8 %.sroa.speculated.i270444.lcssa.i, ptr %36, align 1
  %1397 = icmp eq ptr %.pre.i, %1368
  br i1 %1397, label %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit.i, label %1398

1398:                                             ; preds = %._crit_edge449.i
  call void @free(ptr noundef %.pre.i) #18
  br label %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit.i

_ZN4llvm11SmallVectorIiLj2EED2Ev.exit.i:          ; preds = %1398, %._crit_edge449.i, %._crit_edge449.thread.i
  %.lcssa442639.i = phi i64 [ %.promoted441.i, %._crit_edge449.thread.i ], [ %.lcssa442.i, %._crit_edge449.i ], [ %.lcssa442.i, %1398 ]
  %.sroa.speculated.i270444.lcssa638.i = phi i8 [ %.promoted443.i, %._crit_edge449.thread.i ], [ %.sroa.speculated.i270444.lcssa.i, %._crit_edge449.i ], [ %.sroa.speculated.i270444.lcssa.i, %1398 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %1435

1399:                                             ; preds = %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit271.i, %.lr.ph448.i
  %.0206447.i = phi ptr [ %.pre.i, %.lr.ph448.i ], [ %1434, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit271.i ]
  %1400 = phi i64 [ %.promoted441.i, %.lr.ph448.i ], [ %1433, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit271.i ]
  %.sroa.speculated.i270444446.i = phi i8 [ %.promoted443.i, %.lr.ph448.i ], [ %.sroa.speculated.i270.i, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit271.i ]
  %1401 = load i32, ptr %.0206447.i, align 4, !tbaa !372
  br i1 %1285, label %1402, label %._crit_edge.i260.i

._crit_edge.i260.i:                               ; preds = %1399
  %.pre23.i264.i = load ptr, ptr %.phi.trans.insert22.i263.i, align 8, !tbaa !480
  %.pre24.i265.i = add i32 %1396, %1401
  %.pre25.i266.i = zext i32 %.pre24.i265.i to i64
  br label %1410

1402:                                             ; preds = %1399
  %1403 = add i32 %1396, %1401
  %1404 = zext i32 %1403 to i64
  %1405 = load ptr, ptr %.phi.trans.insert22.i263.i, align 8, !tbaa !480
  %1406 = getelementptr inbounds nuw [40 x i8], ptr %1405, i64 %1404
  %1407 = getelementptr inbounds nuw i8, ptr %1406, i64 8
  %1408 = load i64, ptr %1407, align 8, !tbaa !485
  %1409 = add nsw i64 %1408, %1400
  br label %1410

1410:                                             ; preds = %1402, %._crit_edge.i260.i
  %1411 = phi i64 [ %1400, %._crit_edge.i260.i ], [ %1409, %1402 ]
  %.pre-phi26.i267.i = phi i64 [ %.pre25.i266.i, %._crit_edge.i260.i ], [ %1404, %1402 ]
  %1412 = phi ptr [ %.pre23.i264.i, %._crit_edge.i260.i ], [ %1405, %1402 ]
  %1413 = getelementptr inbounds nuw [40 x i8], ptr %1412, i64 %.pre-phi26.i267.i
  %1414 = getelementptr inbounds nuw i8, ptr %1413, i64 16
  %.sroa.0.0.copyload.i.i268.i = load i8, ptr %1414, align 8, !tbaa !373
  %.sroa.speculated.i270.i = call i8 @llvm.umax.i8(i8 %.sroa.speculated.i270444446.i, i8 %.sroa.0.0.copyload.i.i268.i)
  %1415 = zext nneg i8 %.sroa.0.0.copyload.i.i268.i to i64
  %1416 = shl nuw i64 1, %1415
  %1417 = add i64 %1411, -1
  %1418 = add i64 %1417, %1416
  %1419 = sub i64 0, %1416
  %1420 = and i64 %1418, %1419
  br i1 %1285, label %1421, label %1426

1421:                                             ; preds = %1410
  %1422 = sub nsw i64 0, %1420
  %1423 = add i32 %1396, %1401
  %1424 = zext i32 %1423 to i64
  %1425 = getelementptr inbounds nuw [40 x i8], ptr %1412, i64 %1424
  store i64 %1422, ptr %1425, align 8, !tbaa !484
  br label %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit271.i

1426:                                             ; preds = %1410
  %1427 = add i32 %1396, %1401
  %1428 = zext i32 %1427 to i64
  %1429 = getelementptr inbounds nuw [40 x i8], ptr %1412, i64 %1428
  store i64 %1420, ptr %1429, align 8, !tbaa !484
  %1430 = getelementptr inbounds nuw i8, ptr %1429, i64 8
  %1431 = load i64, ptr %1430, align 8, !tbaa !485
  %1432 = add nsw i64 %1431, %1420
  br label %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit271.i

_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit271.i: ; preds = %1426, %1421
  %1433 = phi i64 [ %1420, %1421 ], [ %1432, %1426 ]
  %1434 = getelementptr inbounds nuw i8, ptr %.0206447.i, i64 4
  %.not219.i = icmp eq ptr %1434, %1395
  br i1 %.not219.i, label %._crit_edge449.i, label %1399

1435:                                             ; preds = %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit.i, %1355
  %.sroa.0.0.copyload.i273.i = phi i8 [ %.sroa.speculated.i270444.lcssa638.i, %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit.i ], [ %.promoted443.i, %1355 ]
  %1436 = phi i64 [ %.lcssa442639.i, %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit.i ], [ %.promoted441.i, %1355 ]
  %1437 = getelementptr inbounds nuw i8, ptr %1286, i64 665
  %1438 = load i8, ptr %1437, align 1, !tbaa !490, !range !267, !noundef !268
  %1439 = trunc nuw i8 %1438 to i1
  br i1 %1439, label %1440, label %1468

1440:                                             ; preds = %1435
  %1441 = getelementptr inbounds nuw i8, ptr %1286, i64 664
  %.sroa.0.0.copyload.i272.i = load i8, ptr %1441, align 8, !tbaa !373
  %1442 = zext nneg i8 %.sroa.0.0.copyload.i272.i to i64
  %1443 = shl nuw i64 1, %1442
  %1444 = add i64 %1436, -1
  %1445 = add i64 %1444, %1443
  %1446 = sub i64 0, %1443
  %1447 = and i64 %1445, %1446
  %1448 = getelementptr inbounds nuw i8, ptr %1286, i64 136
  %1449 = load i32, ptr %1448, align 8, !tbaa !47
  %.not220452.i = icmp eq i32 %1449, 0
  br i1 %.not220452.i, label %._crit_edge456.i, label %.lr.ph455.i

.lr.ph455.i:                                      ; preds = %1440
  %1450 = getelementptr inbounds nuw i8, ptr %1286, i64 128
  %1451 = load ptr, ptr %1450, align 8, !tbaa !46
  %1452 = sub nsw i64 0, %1447
  %1453 = select i1 %1285, i64 %1452, i64 %1447
  %1454 = getelementptr inbounds nuw i8, ptr %1286, i64 8
  %1455 = load i32, ptr %1291, align 8, !tbaa !479
  %1456 = load ptr, ptr %1454, align 8, !tbaa !480
  br label %1460

._crit_edge456.i:                                 ; preds = %1460, %1440
  %1457 = getelementptr inbounds nuw i8, ptr %1286, i64 656
  %1458 = load i64, ptr %1457, align 8, !tbaa !491
  %1459 = add nsw i64 %1458, %1447
  store i64 %1459, ptr %35, align 8, !tbaa !11
  %.sroa.speculated394.i = call i8 @llvm.umax.i8(i8 %.sroa.0.0.copyload.i272.i, i8 %.sroa.0.0.copyload.i273.i)
  store i8 %.sroa.speculated394.i, ptr %36, align 1, !tbaa !373
  br label %1468

1460:                                             ; preds = %1460, %.lr.ph455.i
  %.0207453.i = phi i32 [ 0, %.lr.ph455.i ], [ %1467, %1460 ]
  %1461 = sext i32 %.0207453.i to i64
  %1462 = getelementptr inbounds nuw [16 x i8], ptr %1451, i64 %1461
  %.sroa.0.0.copyload.i274.i = load i32, ptr %1462, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1462, i64 8
  %.sroa.21.0.copyload.i.i = load i64, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  %1463 = add nsw i64 %.sroa.21.0.copyload.i.i, %1453
  %1464 = add i32 %.sroa.0.0.copyload.i274.i, %1455
  %1465 = zext i32 %1464 to i64
  %1466 = getelementptr inbounds nuw [40 x i8], ptr %1456, i64 %1465
  store i64 %1463, ptr %1466, align 8, !tbaa !484
  %1467 = add nuw i32 %.0207453.i, 1
  %.not220.i = icmp eq i32 %1467, %1449
  br i1 %.not220.i, label %._crit_edge456.i, label %1460, !llvm.loop !492

1468:                                             ; preds = %._crit_edge456.i, %1435
  %.sroa.01.0.copyload.i.i284.i = phi i8 [ %.sroa.speculated394.i, %._crit_edge456.i ], [ %.sroa.0.0.copyload.i273.i, %1435 ]
  %1469 = phi i64 [ %1459, %._crit_edge456.i ], [ %1436, %1435 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
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
  %1484 = getelementptr inbounds nuw i8, ptr %1286, i64 68
  %1485 = load i32, ptr %1484, align 4, !tbaa !535
  %.not401.i = icmp eq i32 %1485, -1
  %.pre548.i = load i32, ptr %1291, align 8, !tbaa !479
  br i1 %.not401.i, label %1606, label %1486

1486:                                             ; preds = %1475
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %39, i8 0, i64 20, i1 false)
  %1487 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %1488 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store ptr %1488, ptr %1487, align 8, !tbaa !46
  %1489 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i32 0, ptr %1489, align 8, !tbaa !47
  %1490 = getelementptr inbounds nuw i8, ptr %39, i64 36
  store i32 8, ptr %1490, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %40, i8 0, i64 20, i1 false)
  %1491 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %1492 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store ptr %1492, ptr %1491, align 8, !tbaa !46
  %1493 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i32 0, ptr %1493, align 8, !tbaa !47
  %1494 = getelementptr inbounds nuw i8, ptr %40, i64 36
  store i32 8, ptr %1494, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %41, i8 0, i64 20, i1 false)
  %1495 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %1496 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store ptr %1496, ptr %1495, align 8, !tbaa !46
  %1497 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i32 0, ptr %1497, align 8, !tbaa !47
  %1498 = getelementptr inbounds nuw i8, ptr %41, i64 36
  store i32 8, ptr %1498, align 4, !tbaa !48
  %1499 = getelementptr inbounds nuw i8, ptr %1286, i64 8
  %1500 = add i32 %.pre548.i, %1485
  %1501 = zext i32 %1500 to i64
  %1502 = load ptr, ptr %1499, align 8, !tbaa !480
  %1503 = getelementptr inbounds nuw [40 x i8], ptr %1502, i64 %1501
  %1504 = getelementptr inbounds nuw i8, ptr %1503, i64 20
  %1505 = load i8, ptr %1504, align 4, !tbaa !481
  %.not222.i = icmp ne i8 %1505, 0
  %brmerge = or i1 %.not222.i, %1439
  br i1 %brmerge, label %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit286.i, label %1506

1506:                                             ; preds = %1486
  br i1 %1285, label %1507, label %._crit_edge.i275.i

1507:                                             ; preds = %1506
  %1508 = getelementptr inbounds nuw i8, ptr %1503, i64 8
  %1509 = load i64, ptr %1508, align 8, !tbaa !485
  %1510 = add nsw i64 %1509, %1469
  store i64 %1510, ptr %35, align 8, !tbaa !11
  br label %._crit_edge.i275.i

._crit_edge.i275.i:                               ; preds = %1507, %1506
  %1511 = phi i64 [ %1469, %1506 ], [ %1510, %1507 ]
  %1512 = getelementptr inbounds nuw i8, ptr %1503, i64 16
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
  br i1 %1285, label %1519, label %1521

1519:                                             ; preds = %._crit_edge.i275.i
  %1520 = sub nsw i64 0, %1518
  store i64 %1520, ptr %1503, align 8, !tbaa !484
  br label %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit286.i

1521:                                             ; preds = %._crit_edge.i275.i
  store i64 %1518, ptr %1503, align 8, !tbaa !484
  %1522 = getelementptr inbounds nuw i8, ptr %1503, i64 8
  %1523 = load i64, ptr %1522, align 8, !tbaa !485
  %1524 = add nsw i64 %1523, %1518
  store i64 %1524, ptr %35, align 8, !tbaa !11
  br label %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit286.i

_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit286.i: ; preds = %1486, %1521, %1519
  %1525 = getelementptr inbounds nuw i8, ptr %1286, i64 16
  %1526 = load ptr, ptr %1525, align 8, !tbaa !536
  %1527 = ptrtoint ptr %1526 to i64
  %1528 = ptrtoint ptr %1502 to i64
  %1529 = sub i64 %1527, %1528
  %1530 = sdiv exact i64 %1529, 40
  %1531 = trunc i64 %1530 to i32
  %1532 = sub i32 %1531, %.pre548.i
  %.not223457.i = icmp eq i32 %.pre548.i, %1531
  br i1 %.not223457.i, label %._crit_edge460.i, label %.lr.ph459.i

._crit_edge460.loopexit.i:                        ; preds = %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.i
  %.pre546.i = load i8, ptr %1437, align 1, !tbaa !490, !range !267
  %.val252.pre.pre.i = load i32, ptr %1489, align 8, !tbaa !47
  br label %._crit_edge460.i

._crit_edge460.i:                                 ; preds = %._crit_edge460.loopexit.i, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit286.i
  %.val252.pre.i = phi i32 [ %.val252.pre.pre.i, %._crit_edge460.loopexit.i ], [ 0, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit286.i ]
  %1533 = phi i8 [ %.pre546.i, %._crit_edge460.loopexit.i ], [ %1438, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit286.i ]
  %1534 = trunc nuw i8 %1533 to i1
  br i1 %1534, label %1580, label %1581

.lr.ph459.i:                                      ; preds = %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit286.i, %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.i
  %.0209458.i = phi i32 [ %1579, %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.i ], [ 0, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit286.i ]
  %1535 = load i32, ptr %1291, align 8, !tbaa !479
  %1536 = add i32 %1535, %.0209458.i
  %1537 = zext i32 %1536 to i64
  %1538 = load ptr, ptr %1499, align 8, !tbaa !480
  %1539 = getelementptr inbounds nuw [40 x i8], ptr %1538, i64 %1537
  %1540 = getelementptr inbounds nuw i8, ptr %1539, i64 32
  %1541 = load i8, ptr %1540, align 8, !tbaa !537, !range !267, !noundef !268
  %1542 = trunc nuw i8 %1541 to i1
  br i1 %1542, label %1543, label %1546

1543:                                             ; preds = %.lr.ph459.i
  %1544 = load i8, ptr %1437, align 1, !tbaa !490, !range !267, !noundef !268
  %1545 = trunc nuw i8 %1544 to i1
  br i1 %1545, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.i, label %1546

1546:                                             ; preds = %1543, %.lr.ph459.i
  %1547 = load i32, ptr %1300, align 8, !tbaa !44
  %.not239.i = icmp ult i32 %.0209458.i, %1547
  %1548 = load i32, ptr %1298, align 4
  %.not240.i = icmp ugt i32 %.0209458.i, %1548
  %or.cond245.i = select i1 %.not239.i, i1 true, i1 %.not240.i
  br i1 %or.cond245.i, label %1549, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.i

1549:                                             ; preds = %1546
  %1550 = load ptr, ptr %94, align 8, !tbaa !28
  %.not241.i = icmp eq ptr %1550, null
  br i1 %.not241.i, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.thread.i, label %1551

1551:                                             ; preds = %1549
  %1552 = getelementptr inbounds nuw i8, ptr %1550, i64 40
  %1553 = load ptr, ptr %1552, align 8, !tbaa !46
  %1554 = getelementptr inbounds nuw i8, ptr %1550, i64 48
  %1555 = load i32, ptr %1554, align 8, !tbaa !47
  %1556 = zext i32 %1555 to i64
  %.idx.i287.i = shl nuw nsw i64 %1556, 4
  %1557 = getelementptr inbounds nuw i8, ptr %1553, i64 %.idx.i287.i
  %.not16.not.i.i = icmp eq i32 %1555, 0
  br i1 %.not16.not.i.i, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.thread.i, label %.lr.ph.i288.i

1558:                                             ; preds = %.lr.ph.i288.i
  %1559 = getelementptr inbounds nuw i8, ptr %.01317.i.i, i64 16
  %.not.not.i.i = icmp eq ptr %1559, %1557
  br i1 %.not.not.i.i, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.thread.i, label %.lr.ph.i288.i

.lr.ph.i288.i:                                    ; preds = %1551, %1558
  %.01317.i.i = phi ptr [ %1559, %1558 ], [ %1553, %1551 ]
  %1560 = load i32, ptr %.01317.i.i, align 8, !tbaa !488
  %.not14.i.i = icmp eq i32 %1560, %.0209458.i
  br i1 %.not14.i.i, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.i, label %1558

_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.thread.i: ; preds = %1558, %1551, %1549
  %1561 = getelementptr inbounds nuw i8, ptr %1539, i64 8
  %1562 = load i64, ptr %1561, align 8, !tbaa !485
  %1563 = icmp eq i64 %1562, -1
  %1564 = icmp eq i32 %1485, %.0209458.i
  %or.cond246.i = or i1 %1564, %1563
  %1565 = icmp eq i32 %.0208.i, %.0209458.i
  %or.cond247.i = select i1 %or.cond246.i, i1 true, i1 %1565
  br i1 %or.cond247.i, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.i, label %1566

1566:                                             ; preds = %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.thread.i
  %1567 = getelementptr inbounds nuw i8, ptr %1539, i64 20
  %1568 = load i8, ptr %1567, align 4, !tbaa !481
  %.not242.i = icmp eq i8 %1568, 0
  br i1 %.not242.i, label %1569, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.i

1569:                                             ; preds = %1566
  %1570 = getelementptr inbounds nuw i8, ptr %1539, i64 36
  %1571 = load i8, ptr %1570, align 4, !tbaa !538
  switch i8 %1571, label %1578 [
    i8 0, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.i
    i8 2, label %1572
    i8 3, label %1574
    i8 1, label %1576
  ]

1572:                                             ; preds = %1569
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i32 %.0209458.i, ptr %42, align 4, !tbaa !372
  %1573 = call noundef zeroext i1 @_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EE6insertERKi(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 4 dereferenceable(4) %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.i

1574:                                             ; preds = %1569
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i32 %.0209458.i, ptr %43, align 4, !tbaa !372
  %1575 = call noundef zeroext i1 @_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EE6insertERKi(ptr noundef nonnull align 8 dereferenceable(72) %41, ptr noundef nonnull align 4 dereferenceable(4) %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.i

1576:                                             ; preds = %1569
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i32 %.0209458.i, ptr %44, align 4, !tbaa !372
  %1577 = call noundef zeroext i1 @_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EE6insertERKi(ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef nonnull align 4 dereferenceable(4) %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.i

1578:                                             ; preds = %1569
  unreachable

_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.i: ; preds = %.lr.ph.i288.i, %1576, %1574, %1572, %1569, %1566, %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.thread.i, %1546, %1543
  %1579 = add nuw i32 %.0209458.i, 1
  %.not223.i = icmp eq i32 %1579, %1532
  br i1 %.not223.i, label %._crit_edge460.loopexit.i, label %.lr.ph459.i, !llvm.loop !539

1580:                                             ; preds = %._crit_edge460.i
  %.not.i.i.i131 = icmp eq i32 %.val252.pre.i, 0
  call void @llvm.assume(i1 %.not.i.i.i131)
  br label %1581

1581:                                             ; preds = %1580, %._crit_edge460.i
  %.val.i = load ptr, ptr %1487, align 8, !tbaa !46
  call fastcc void @_ZL21AssignProtectedObjSetRKN4llvm14SmallSetVectorIiLj8EEERNS_8SmallSetIiLj16ESt4lessIiEEERNS_16MachineFrameInfoEbRlRNS_5AlignE(ptr %.val.i, i32 %.val252.pre.i, ptr noundef nonnull align 8 dereferenceable(128) %38, ptr noundef nonnull align 8 dereferenceable(696) %1286, i1 noundef zeroext %1285, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 1 dereferenceable(1) %36)
  %.val253.i = load ptr, ptr %1491, align 8, !tbaa !46
  %.val254.i = load i32, ptr %1493, align 8, !tbaa !47
  call fastcc void @_ZL21AssignProtectedObjSetRKN4llvm14SmallSetVectorIiLj8EEERNS_8SmallSetIiLj16ESt4lessIiEEERNS_16MachineFrameInfoEbRlRNS_5AlignE(ptr %.val253.i, i32 %.val254.i, ptr noundef nonnull align 8 dereferenceable(128) %38, ptr noundef nonnull align 8 dereferenceable(696) %1286, i1 noundef zeroext %1285, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 1 dereferenceable(1) %36)
  %.val255.i = load ptr, ptr %1495, align 8, !tbaa !46
  %.val256.i = load i32, ptr %1497, align 8, !tbaa !47
  call fastcc void @_ZL21AssignProtectedObjSetRKN4llvm14SmallSetVectorIiLj8EEERNS_8SmallSetIiLj16ESt4lessIiEEERNS_16MachineFrameInfoEbRlRNS_5AlignE(ptr %.val255.i, i32 %.val256.i, ptr noundef nonnull align 8 dereferenceable(128) %38, ptr noundef nonnull align 8 dereferenceable(696) %1286, i1 noundef zeroext %1285, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 1 dereferenceable(1) %36)
  %1582 = load ptr, ptr %1495, align 8, !tbaa !46
  %1583 = icmp eq ptr %1582, %1496
  br i1 %1583, label %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EED2Ev.exit.i, label %1584

1584:                                             ; preds = %1581
  call void @free(ptr noundef %1582) #18
  br label %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EED2Ev.exit.i

_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EED2Ev.exit.i: ; preds = %1584, %1581
  %1585 = load ptr, ptr %41, align 8, !tbaa !540
  %1586 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %1587 = load i32, ptr %1586, align 8, !tbaa !543
  %1588 = zext i32 %1587 to i64
  %1589 = shl nuw nsw i64 %1588, 2
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1585, i64 noundef %1589, i64 noundef 4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %1590 = load ptr, ptr %1491, align 8, !tbaa !46
  %1591 = icmp eq ptr %1590, %1492
  br i1 %1591, label %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EED2Ev.exit292.i, label %1592

1592:                                             ; preds = %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EED2Ev.exit.i
  call void @free(ptr noundef %1590) #18
  br label %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EED2Ev.exit292.i

_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EED2Ev.exit292.i: ; preds = %1592, %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EED2Ev.exit.i
  %1593 = load ptr, ptr %40, align 8, !tbaa !540
  %1594 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %1595 = load i32, ptr %1594, align 8, !tbaa !543
  %1596 = zext i32 %1595 to i64
  %1597 = shl nuw nsw i64 %1596, 2
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1593, i64 noundef %1597, i64 noundef 4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %1598 = load ptr, ptr %1487, align 8, !tbaa !46
  %1599 = icmp eq ptr %1598, %1488
  br i1 %1599, label %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EED2Ev.exit293.i, label %1600

1600:                                             ; preds = %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EED2Ev.exit292.i
  call void @free(ptr noundef %1598) #18
  br label %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EED2Ev.exit293.i

_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EED2Ev.exit293.i: ; preds = %1600, %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EED2Ev.exit292.i
  %1601 = load ptr, ptr %39, align 8, !tbaa !540
  %1602 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %1603 = load i32, ptr %1602, align 8, !tbaa !543
  %1604 = zext i32 %1603 to i64
  %1605 = shl nuw nsw i64 %1604, 2
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1601, i64 noundef %1605, i64 noundef 4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %.pre547.i = load i32, ptr %1291, align 8, !tbaa !479
  br label %1606

1606:                                             ; preds = %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EED2Ev.exit293.i, %1475
  %1607 = phi i32 [ %.pre547.i, %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EED2Ev.exit293.i ], [ %.pre548.i, %1475 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %1608 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %1608, ptr %45, align 8, !tbaa !46
  %1609 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 0, ptr %1609, align 8, !tbaa !47
  %1610 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 8, ptr %1610, align 4, !tbaa !48
  %1611 = getelementptr inbounds nuw i8, ptr %1286, i64 8
  %1612 = getelementptr inbounds nuw i8, ptr %1286, i64 16
  %1613 = load ptr, ptr %1612, align 8, !tbaa !536
  %1614 = load ptr, ptr %1611, align 8, !tbaa !480
  %1615 = ptrtoint ptr %1613 to i64
  %1616 = ptrtoint ptr %1614 to i64
  %1617 = sub i64 %1615, %1616
  %1618 = sdiv exact i64 %1617, 40
  %1619 = trunc i64 %1618 to i32
  %1620 = sub i32 %1619, %1607
  %.not224461.i = icmp eq i32 %1607, %1619
  br i1 %.not224461.i, label %._crit_edge469.i, label %.lr.ph468.i

._crit_edge469.i:                                 ; preds = %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit302.i, %1606
  %1621 = phi i32 [ 0, %1606 ], [ %1689, %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit302.i ]
  %.not225.i = icmp eq i32 %.0208.i, 2147483647
  br i1 %.not225.i, label %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit315.i, label %1691

.lr.ph468.i:                                      ; preds = %1606, %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit302.i
  %1622 = phi i32 [ %1689, %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit302.i ], [ 0, %1606 ]
  %.0210462.i = phi i32 [ %1690, %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit302.i ], [ 0, %1606 ]
  %1623 = load i32, ptr %1291, align 8, !tbaa !479
  %1624 = add i32 %1623, %.0210462.i
  %1625 = zext i32 %1624 to i64
  %1626 = load ptr, ptr %1611, align 8, !tbaa !480
  %1627 = getelementptr inbounds nuw [40 x i8], ptr %1626, i64 %1625
  %1628 = getelementptr inbounds nuw i8, ptr %1627, i64 32
  %1629 = load i8, ptr %1628, align 8, !tbaa !537, !range !267, !noundef !268
  %1630 = trunc nuw i8 %1629 to i1
  br i1 %1630, label %1631, label %1634

1631:                                             ; preds = %.lr.ph468.i
  %1632 = load i8, ptr %1437, align 1, !tbaa !490, !range !267, !noundef !268
  %1633 = trunc nuw i8 %1632 to i1
  br i1 %1633, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit302.i, label %1634

1634:                                             ; preds = %1631, %.lr.ph468.i
  %1635 = load i32, ptr %1300, align 8, !tbaa !44
  %.not234.i = icmp ult i32 %.0210462.i, %1635
  %1636 = load i32, ptr %1298, align 4
  %.not235.i = icmp ugt i32 %.0210462.i, %1636
  %or.cond248.i = select i1 %.not234.i, i1 true, i1 %.not235.i
  br i1 %or.cond248.i, label %1637, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit302.i

1637:                                             ; preds = %1634
  %1638 = load ptr, ptr %94, align 8, !tbaa !28
  %.not236.i = icmp eq ptr %1638, null
  br i1 %.not236.i, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit302.thread.i, label %1639

1639:                                             ; preds = %1637
  %1640 = getelementptr inbounds nuw i8, ptr %1638, i64 40
  %1641 = load ptr, ptr %1640, align 8, !tbaa !46
  %1642 = getelementptr inbounds nuw i8, ptr %1638, i64 48
  %1643 = load i32, ptr %1642, align 8, !tbaa !47
  %1644 = zext i32 %1643 to i64
  %.idx.i294.i = shl nuw nsw i64 %1644, 4
  %1645 = getelementptr inbounds nuw i8, ptr %1641, i64 %.idx.i294.i
  %.not16.not.i295.i = icmp eq i32 %1643, 0
  br i1 %.not16.not.i295.i, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit302.thread.i, label %.lr.ph.i296.i

1646:                                             ; preds = %.lr.ph.i296.i
  %1647 = getelementptr inbounds nuw i8, ptr %.01317.i297.i, i64 16
  %.not.not.i299.i = icmp eq ptr %1647, %1645
  br i1 %.not.not.i299.i, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit302.thread.i, label %.lr.ph.i296.i

.lr.ph.i296.i:                                    ; preds = %1639, %1646
  %.01317.i297.i = phi ptr [ %1647, %1646 ], [ %1641, %1639 ]
  %1648 = load i32, ptr %.01317.i297.i, align 8, !tbaa !488
  %.not14.i298.i = icmp eq i32 %1648, %.0210462.i
  br i1 %.not14.i298.i, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit302.i, label %1646

_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit302.thread.i: ; preds = %1646, %1639, %1637
  %1649 = getelementptr inbounds nuw i8, ptr %1627, i64 8
  %1650 = load i64, ptr %1649, align 8, !tbaa !485
  %1651 = icmp eq i64 %1650, -1
  br i1 %1651, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit302.i, label %1652

1652:                                             ; preds = %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit302.thread.i
  %1653 = load i32, ptr %1484, align 4, !tbaa !535
  %1654 = icmp eq i32 %1653, %.0210462.i
  %1655 = icmp eq i32 %.0208.i, %.0210462.i
  %or.cond249.i = select i1 %1654, i1 true, i1 %1655
  br i1 %or.cond249.i, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit302.i, label %1656

1656:                                             ; preds = %1652
  %1657 = load i64, ptr %1483, align 8, !tbaa !534
  %1658 = icmp eq i64 %1657, 0
  br i1 %1658, label %1659, label %1669

1659:                                             ; preds = %1656
  %1660 = load ptr, ptr %38, align 8, !tbaa !46
  %1661 = load i32, ptr %1477, align 8, !tbaa !47
  %1662 = zext i32 %1661 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %1662, 2
  %1663 = getelementptr inbounds nuw i8, ptr %1660, i64 %.idx.i.i.i.i
  %.not11.i.i.i.i = icmp eq i32 %1661, 0
  br i1 %.not11.i.i.i.i, label %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1659, %1666
  %.0912.i.i.i.i = phi ptr [ %1667, %1666 ], [ %1660, %1659 ]
  %1664 = load i32, ptr %.0912.i.i.i.i, align 4, !tbaa !372
  %1665 = icmp eq i32 %1664, %.0210462.i
  br i1 %1665, label %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit.i.i.i, label %1666

1666:                                             ; preds = %.lr.ph.i.i.i.i
  %1667 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i.i, i64 4
  %.not.i.i.i.i130 = icmp eq ptr %1667, %1663
  br i1 %.not.i.i.i.i130, label %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !544

_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit.i.i.i: ; preds = %1666, %.lr.ph.i.i.i.i, %1659
  %.1.i.i.i.i = phi ptr [ %1663, %1659 ], [ %1663, %1666 ], [ %.0912.i.i.i.i, %.lr.ph.i.i.i.i ]
  %1668 = getelementptr inbounds nuw [4 x i8], ptr %1660, i64 %1662
  %.not691.i = icmp eq ptr %.1.i.i.i.i, %1668
  br i1 %.not691.i, label %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.thread.i, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit302.i

1669:                                             ; preds = %1656
  %1670 = load ptr, ptr %1480, align 8, !tbaa !531
  %.not10.i.i.i.i.i.i = icmp eq ptr %1670, null
  br i1 %.not10.i.i.i.i.i.i, label %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.thread.i, label %.lr.ph.i.i.i.i.i.i126

.lr.ph.i.i.i.i.i.i126:                            ; preds = %1669, %.lr.ph.i.i.i.i.i.i126
  %.012.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i127, %.lr.ph.i.i.i.i.i.i126 ], [ %1670, %1669 ]
  %.0811.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i126 ], [ %1479, %1669 ]
  %1671 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %1672 = load i32, ptr %1671, align 4, !tbaa !372
  %1673 = icmp slt i32 %1672, %.0210462.i
  %.19.i.i.i.i.i.i = select i1 %1673, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i = select i1 %1673, i64 24, i64 16
  %.1.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i
  %.1.i.i.i.i.i.i127 = load ptr, ptr %.1.in.i.i.i.i.i.i, align 8, !tbaa !545
  %.not.i.i.i.i.i.i128 = icmp eq ptr %.1.i.i.i.i.i.i127, null
  br i1 %.not.i.i.i.i.i.i128, label %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i126, !llvm.loop !546

_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i126
  %1674 = icmp eq ptr %.19.i.i.i.i.i.i, %1479
  br i1 %1674, label %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.thread.i, label %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.i

_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.i: ; preds = %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i.i.i
  %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1673, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1675 = load i32, ptr %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !372
  %.not690.i = icmp slt i32 %.0210462.i, %1675
  br i1 %.not690.i, label %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.thread.i, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit302.i

_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.thread.i: ; preds = %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.i, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i.i.i, %1669, %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit.i.i.i
  %1676 = getelementptr inbounds nuw i8, ptr %1627, i64 20
  %1677 = load i8, ptr %1676, align 4, !tbaa !481
  %.not238.i = icmp eq i8 %1677, 0
  br i1 %.not238.i, label %1678, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit302.i

1678:                                             ; preds = %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.thread.i
  %1679 = load i32, ptr %1610, align 4, !tbaa !48
  %.not.i.i.not.i.i129 = icmp ult i32 %1622, %1679
  br i1 %.not.i.i.not.i.i129, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i, label %1680, !prof !259

1680:                                             ; preds = %1678
  %1681 = zext i32 %1622 to i64
  %1682 = add nuw nsw i64 %1681, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull %1608, i64 noundef %1682, i64 noundef 4) #18
  %.pre.i303.i = load i32, ptr %1609, align 8, !tbaa !47
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i: ; preds = %1680, %1678
  %1683 = phi i32 [ %1622, %1678 ], [ %.pre.i303.i, %1680 ]
  %1684 = load ptr, ptr %45, align 8, !tbaa !46
  %1685 = zext i32 %1683 to i64
  %1686 = getelementptr inbounds nuw [4 x i8], ptr %1684, i64 %1685
  store i32 %.0210462.i, ptr %1686, align 1
  %1687 = load i32, ptr %1609, align 8, !tbaa !47
  %1688 = add i32 %1687, 1
  store i32 %1688, ptr %1609, align 8, !tbaa !47
  br label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit302.i

_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit302.i: ; preds = %.lr.ph.i296.i, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i, %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.thread.i, %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.i, %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit.i.i.i, %1652, %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit302.thread.i, %1634, %1631
  %1689 = phi i32 [ %1622, %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit.i.i.i ], [ %1622, %1634 ], [ %1622, %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.thread.i ], [ %1622, %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.i ], [ %1622, %1652 ], [ %1622, %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit302.thread.i ], [ %1622, %1631 ], [ %1688, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i ], [ %1622, %.lr.ph.i296.i ]
  %1690 = add nuw i32 %.0210462.i, 1
  %.not224.i = icmp eq i32 %1690, %1620
  br i1 %.not224.i, label %._crit_edge469.i, label %.lr.ph468.i, !llvm.loop !547

1691:                                             ; preds = %._crit_edge469.i
  %1692 = load i32, ptr %1291, align 8, !tbaa !479
  br i1 %1285, label %1693, label %._crit_edge.i304.i

._crit_edge.i304.i:                               ; preds = %1691
  %.pre23.i308.i = load ptr, ptr %1611, align 8, !tbaa !480
  %.pre24.i309.i = add i32 %1692, %.0208.i
  %.pre25.i310.i = zext i32 %.pre24.i309.i to i64
  %.pre549.i = load i64, ptr %35, align 8, !tbaa !11
  br label %1702

1693:                                             ; preds = %1691
  %1694 = add i32 %1692, %.0208.i
  %1695 = zext i32 %1694 to i64
  %1696 = load ptr, ptr %1611, align 8, !tbaa !480
  %1697 = getelementptr inbounds nuw [40 x i8], ptr %1696, i64 %1695
  %1698 = getelementptr inbounds nuw i8, ptr %1697, i64 8
  %1699 = load i64, ptr %1698, align 8, !tbaa !485
  %1700 = load i64, ptr %35, align 8, !tbaa !11
  %1701 = add nsw i64 %1700, %1699
  br label %1702

1702:                                             ; preds = %1693, %._crit_edge.i304.i
  %1703 = phi i64 [ %.pre549.i, %._crit_edge.i304.i ], [ %1701, %1693 ]
  %.pre-phi26.i311.i = phi i64 [ %.pre25.i310.i, %._crit_edge.i304.i ], [ %1695, %1693 ]
  %1704 = phi ptr [ %.pre23.i308.i, %._crit_edge.i304.i ], [ %1696, %1693 ]
  %1705 = getelementptr inbounds nuw [40 x i8], ptr %1704, i64 %.pre-phi26.i311.i
  %1706 = getelementptr inbounds nuw i8, ptr %1705, i64 16
  %.sroa.0.0.copyload.i.i312.i = load i8, ptr %1706, align 8, !tbaa !373
  %.sroa.01.0.copyload.i.i313.i = load i8, ptr %36, align 1, !tbaa !373
  %.sroa.speculated.i314.i = call i8 @llvm.umax.i8(i8 %.sroa.01.0.copyload.i.i313.i, i8 %.sroa.0.0.copyload.i.i312.i)
  store i8 %.sroa.speculated.i314.i, ptr %36, align 1, !tbaa !373
  %1707 = zext nneg i8 %.sroa.0.0.copyload.i.i312.i to i64
  %1708 = shl nuw i64 1, %1707
  %1709 = add i64 %1703, -1
  %1710 = add i64 %1709, %1708
  %1711 = sub i64 0, %1708
  %1712 = and i64 %1710, %1711
  store i64 %1712, ptr %35, align 8, !tbaa !11
  br i1 %1285, label %1713, label %1718

1713:                                             ; preds = %1702
  %1714 = sub nsw i64 0, %1712
  %1715 = add i32 %1692, %.0208.i
  %1716 = zext i32 %1715 to i64
  %1717 = getelementptr inbounds nuw [40 x i8], ptr %1704, i64 %1716
  store i64 %1714, ptr %1717, align 8, !tbaa !484
  br label %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit315.i

1718:                                             ; preds = %1702
  %1719 = add i32 %1692, %.0208.i
  %1720 = zext i32 %1719 to i64
  %1721 = getelementptr inbounds nuw [40 x i8], ptr %1704, i64 %1720
  store i64 %1712, ptr %1721, align 8, !tbaa !484
  %1722 = getelementptr inbounds nuw i8, ptr %1721, i64 8
  %1723 = load i64, ptr %1722, align 8, !tbaa !485
  %1724 = add nsw i64 %1723, %1712
  store i64 %1724, ptr %35, align 8, !tbaa !11
  br label %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit315.i

_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit315.i: ; preds = %1718, %1713, %._crit_edge469.i
  %1725 = load ptr, ptr %335, align 8, !tbaa !274
  %1726 = getelementptr inbounds nuw i8, ptr %1725, i64 648
  %1727 = load i32, ptr %1726, align 8, !tbaa !548
  %.not226.i = icmp eq i32 %1727, 0
  br i1 %.not226.i, label %1736, label %1728

1728:                                             ; preds = %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit315.i
  %1729 = getelementptr inbounds nuw i8, ptr %1725, i64 864
  %1730 = load i16, ptr %1729, align 8
  %1731 = and i16 %1730, 1024
  %.not227.i = icmp eq i16 %1731, 0
  br i1 %.not227.i, label %1736, label %1732

1732:                                             ; preds = %1728
  %1733 = load ptr, ptr %1282, align 8, !tbaa !26
  %1734 = getelementptr inbounds nuw i8, ptr %1733, i64 296
  %1735 = load ptr, ptr %1734, align 8
  call void %1735(ptr noundef nonnull align 8 dereferenceable(21) %1282, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(16) %45) #18
  %.pre550.i = load i32, ptr %1609, align 8, !tbaa !47
  br label %1736

1736:                                             ; preds = %1732, %1728, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit315.i
  %1737 = phi i32 [ %.pre550.i, %1732 ], [ %1621, %1728 ], [ %1621, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit315.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %1738 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %1738, ptr %46, align 8, !tbaa !46
  %1739 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 0, ptr %1739, align 8, !tbaa !47
  %1740 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store i32 6, ptr %1740, align 4, !tbaa !48
  %1741 = getelementptr inbounds nuw i8, ptr %46, i64 64
  store i32 0, ptr %1741, align 8, !tbaa !339
  %.not.i316.i = icmp eq i32 %1737, 0
  br i1 %.not.i316.i, label %_ZL21computeFreeStackSlotsRN4llvm16MachineFrameInfoEbjjlRNS_9BitVectorE.exit.i, label %1742

1742:                                             ; preds = %1736
  %1743 = load ptr, ptr %335, align 8, !tbaa !274
  %1744 = getelementptr inbounds nuw i8, ptr %1743, i64 648
  %1745 = load i32, ptr %1744, align 8, !tbaa !548
  %.not228.i = icmp eq i32 %1745, 0
  br i1 %.not228.i, label %_ZL21computeFreeStackSlotsRN4llvm16MachineFrameInfoEbjjlRNS_9BitVectorE.exit.i, label %1746

1746:                                             ; preds = %1742
  %1747 = load i32, ptr %1484, align 4, !tbaa !535
  %1748 = icmp slt i32 %1747, 0
  br i1 %1748, label %1749, label %_ZL21computeFreeStackSlotsRN4llvm16MachineFrameInfoEbjjlRNS_9BitVectorE.exit.i

1749:                                             ; preds = %1746
  %1750 = load ptr, ptr %1282, align 8, !tbaa !26
  %1751 = getelementptr inbounds nuw i8, ptr %1750, i64 80
  %1752 = load ptr, ptr %1751, align 8
  %1753 = call noundef zeroext i1 %1752(ptr noundef nonnull align 8 dereferenceable(21) %1282, ptr noundef nonnull align 8 dereferenceable(1065) %1) #18
  br i1 %1753, label %1754, label %_ZL21computeFreeStackSlotsRN4llvm16MachineFrameInfoEbjjlRNS_9BitVectorE.exit.i

1754:                                             ; preds = %1749
  %1755 = load i32, ptr %1300, align 8, !tbaa !44
  %1756 = load i32, ptr %1298, align 4, !tbaa !45
  %1757 = icmp sgt i64 %.promoted441.i, 2147483647
  br i1 %1757, label %_ZL21computeFreeStackSlotsRN4llvm16MachineFrameInfoEbjjlRNS_9BitVectorE.exit.i, label %1758

1758:                                             ; preds = %1754
  %1759 = trunc i64 %.promoted441.i to i32
  %1760 = load i32, ptr %1741, align 8, !tbaa !339
  %1761 = and i32 %1760, 63
  %.not.i.i.i317.i = icmp eq i32 %1761, 0
  br i1 %.not.i.i.i317.i, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i.i, label %1762

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i.i: ; preds = %1758
  %.pre.i.i325.i = load i32, ptr %1739, align 8, !tbaa !47
  %.pre6.i.i.i = zext i32 %.pre.i.i325.i to i64
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i

1762:                                             ; preds = %1758
  %1763 = zext nneg i32 %1761 to i64
  %1764 = shl nsw i64 -1, %1763
  %1765 = load ptr, ptr %46, align 8, !tbaa !46
  %1766 = load i32, ptr %1739, align 8, !tbaa !47
  %1767 = zext i32 %1766 to i64
  %1768 = getelementptr inbounds nuw [8 x i8], ptr %1765, i64 %1767
  %1769 = getelementptr inbounds i8, ptr %1768, i64 -8
  %1770 = load i64, ptr %1769, align 8, !tbaa !11
  %1771 = or i64 %1770, %1764
  store i64 %1771, ptr %1769, align 8, !tbaa !11
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i: ; preds = %1762, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i.i
  %.pre-phi.i.i.i = phi i64 [ %.pre6.i.i.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i.i ], [ %1767, %1762 ]
  %1772 = phi i32 [ %.pre.i.i325.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i.i ], [ %1766, %1762 ]
  store i32 %1759, ptr %1741, align 8, !tbaa !339
  %1773 = add i32 %1759, 63
  %1774 = lshr i32 %1773, 6
  %1775 = zext nneg i32 %1774 to i64
  %1776 = icmp eq i32 %1774, %1772
  br i1 %1776, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i, label %1777

1777:                                             ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i
  %1778 = icmp ult i32 %1774, %1772
  br i1 %1778, label %.sink.split.i.i.i.i, label %1779

1779:                                             ; preds = %1777
  %1780 = sub nuw nsw i64 %1775, %.pre-phi.i.i.i
  %1781 = load i32, ptr %1740, align 4, !tbaa !48
  %.not.i.i.i.i.i.i.i119 = icmp ugt i32 %1774, %1781
  br i1 %.not.i.i.i.i.i.i.i119, label %1782, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i, !prof !409

1782:                                             ; preds = %1779
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %46, ptr noundef nonnull %1738, i64 noundef %1775, i64 noundef 8) #18
  %.pre.i.i.i.i.i = load i32, ptr %1739, align 8, !tbaa !47
  %.pre.i.i.i.i = zext i32 %.pre.i.i.i.i.i to i64
  %.pre4.pre.i.pre.i.i = load i32, ptr %1741, align 8, !tbaa !339
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i: ; preds = %1782, %1779
  %.pre4.pre.i.i.i = phi i32 [ %1759, %1779 ], [ %.pre4.pre.i.pre.i.i, %1782 ]
  %.pre-phi.i.i.i.i = phi i64 [ %.pre-phi.i.i.i, %1779 ], [ %.pre.i.i.i.i, %1782 ]
  %1783 = phi i32 [ %1772, %1779 ], [ %.pre.i.i.i.i.i, %1782 ]
  %1784 = load ptr, ptr %46, align 8, !tbaa !46
  %1785 = getelementptr inbounds nuw [8 x i8], ptr %1784, i64 %.pre-phi.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i120 = shl nuw nsw i64 %1780, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1785, i8 -1, i64 %.idx.i.i.i.i.i.i.i.i.i120, i1 false), !tbaa !11
  %1786 = trunc nuw nsw i64 %1780 to i32
  %1787 = add i32 %1783, %1786
  br label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i, %1777
  %.pre4.i.i.i = phi i32 [ %.pre4.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i ], [ %1759, %1777 ]
  %.sink.i.i.i.i = phi i32 [ %1787, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i ], [ %1774, %1777 ]
  store i32 %.sink.i.i.i.i, ptr %1739, align 8, !tbaa !47
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i: ; preds = %.sink.split.i.i.i.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i
  %1788 = phi i32 [ %1772, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i ], [ %.sink.i.i.i.i, %.sink.split.i.i.i.i ]
  %1789 = phi i32 [ %1759, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i ], [ %.pre4.i.i.i, %.sink.split.i.i.i.i ]
  %1790 = and i32 %1789, 63
  %.not.i.i.i.i.i121 = icmp eq i32 %1790, 0
  br i1 %.not.i.i.i.i.i121, label %_ZN4llvm9BitVector6resizeEjb.exit.i.i, label %1791

1791:                                             ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i
  %1792 = zext nneg i32 %1790 to i64
  %1793 = shl nsw i64 -1, %1792
  %1794 = xor i64 %1793, -1
  %1795 = load ptr, ptr %46, align 8, !tbaa !46
  %1796 = zext i32 %1788 to i64
  %1797 = getelementptr inbounds nuw [8 x i8], ptr %1795, i64 %1796
  %1798 = getelementptr inbounds i8, ptr %1797, i64 -8
  %1799 = load i64, ptr %1798, align 8, !tbaa !11
  %1800 = and i64 %1799, %1794
  store i64 %1800, ptr %1798, align 8, !tbaa !11
  br label %_ZN4llvm9BitVector6resizeEjb.exit.i.i

_ZN4llvm9BitVector6resizeEjb.exit.i.i:            ; preds = %1791, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %1801 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %1801, ptr %34, align 8, !tbaa !46
  %1802 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 0, ptr %1802, align 8, !tbaa !47
  %1803 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 16, ptr %1803, align 4, !tbaa !48
  %1804 = load i32, ptr %1291, align 8, !tbaa !479
  %.not52.i.i = icmp eq i32 %1804, 0
  br i1 %.not52.i.i, label %._crit_edge.i320.i, label %.lr.ph.i318.i

.lr.ph.i318.i:                                    ; preds = %_ZN4llvm9BitVector6resizeEjb.exit.i.i
  %1805 = sub i32 0, %1804
  br label %1807

._crit_edge.i320.i:                               ; preds = %1828, %_ZN4llvm9BitVector6resizeEjb.exit.i.i
  %1806 = phi i32 [ 0, %_ZN4llvm9BitVector6resizeEjb.exit.i.i ], [ %1829, %1828 ]
  %.not45.i.i = icmp ugt i32 %1755, %1756
  %.not4654.i.i = icmp sgt i32 %1755, %1756
  %or.cond62.i.i = or i1 %.not45.i.i, %.not4654.i.i
  br i1 %or.cond62.i.i, label %.loopexit.i.i122, label %.lr.ph56.i.i

1807:                                             ; preds = %1828, %.lr.ph.i318.i
  %1808 = phi i32 [ 0, %.lr.ph.i318.i ], [ %1829, %1828 ]
  %.03953.i.i = phi i32 [ %1805, %.lr.ph.i318.i ], [ %1830, %1828 ]
  %1809 = load i32, ptr %1291, align 8, !tbaa !479
  %1810 = add i32 %1809, %.03953.i.i
  %1811 = zext i32 %1810 to i64
  %1812 = load ptr, ptr %1611, align 8, !tbaa !480
  %1813 = getelementptr inbounds nuw [40 x i8], ptr %1812, i64 %1811
  %1814 = getelementptr inbounds nuw i8, ptr %1813, i64 20
  %1815 = load i8, ptr %1814, align 4, !tbaa !481
  %1816 = icmp eq i8 %1815, 0
  br i1 %1816, label %1817, label %1828

1817:                                             ; preds = %1807
  %1818 = load i32, ptr %1803, align 4, !tbaa !48
  %.not.i.i.not.i.i323.i = icmp ult i32 %1808, %1818
  br i1 %.not.i.i.not.i.i323.i, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i324.i, label %1819, !prof !259

1819:                                             ; preds = %1817
  %1820 = zext i32 %1808 to i64
  %1821 = add nuw nsw i64 %1820, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull %1801, i64 noundef %1821, i64 noundef 4) #18
  %.pre.i48.i.i = load i32, ptr %1802, align 8, !tbaa !47
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i324.i

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i324.i: ; preds = %1819, %1817
  %1822 = phi i32 [ %1808, %1817 ], [ %.pre.i48.i.i, %1819 ]
  %1823 = load ptr, ptr %34, align 8, !tbaa !46
  %1824 = zext i32 %1822 to i64
  %1825 = getelementptr inbounds nuw [4 x i8], ptr %1823, i64 %1824
  store i32 %.03953.i.i, ptr %1825, align 1
  %1826 = load i32, ptr %1802, align 8, !tbaa !47
  %1827 = add i32 %1826, 1
  store i32 %1827, ptr %1802, align 8, !tbaa !47
  br label %1828

1828:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i324.i, %1807
  %1829 = phi i32 [ %1808, %1807 ], [ %1827, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i324.i ]
  %1830 = add nsw i32 %.03953.i.i, 1
  %.not.i319.i = icmp eq i32 %1830, 0
  br i1 %.not.i319.i, label %._crit_edge.i320.i, label %1807, !llvm.loop !654

.lr.ph56.i.i:                                     ; preds = %._crit_edge.i320.i, %1851
  %1831 = phi i32 [ %1852, %1851 ], [ %1806, %._crit_edge.i320.i ]
  %.04055.i.i = phi i32 [ %1853, %1851 ], [ %1755, %._crit_edge.i320.i ]
  %1832 = load i32, ptr %1291, align 8, !tbaa !479
  %1833 = add i32 %1832, %.04055.i.i
  %1834 = zext i32 %1833 to i64
  %1835 = load ptr, ptr %1611, align 8, !tbaa !480
  %1836 = getelementptr inbounds nuw [40 x i8], ptr %1835, i64 %1834
  %1837 = getelementptr inbounds nuw i8, ptr %1836, i64 20
  %1838 = load i8, ptr %1837, align 4, !tbaa !481
  %1839 = icmp eq i8 %1838, 0
  br i1 %1839, label %1840, label %1851

1840:                                             ; preds = %.lr.ph56.i.i
  %1841 = load i32, ptr %1803, align 4, !tbaa !48
  %.not.i.i.not.i49.i.i = icmp ult i32 %1831, %1841
  br i1 %.not.i.i.not.i49.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit51.i.i, label %1842, !prof !259

1842:                                             ; preds = %1840
  %1843 = zext i32 %1831 to i64
  %1844 = add nuw nsw i64 %1843, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull %1801, i64 noundef %1844, i64 noundef 4) #18
  %.pre.i50.i.i = load i32, ptr %1802, align 8, !tbaa !47
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit51.i.i

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit51.i.i: ; preds = %1842, %1840
  %1845 = phi i32 [ %1831, %1840 ], [ %.pre.i50.i.i, %1842 ]
  %1846 = load ptr, ptr %34, align 8, !tbaa !46
  %1847 = zext i32 %1845 to i64
  %1848 = getelementptr inbounds nuw [4 x i8], ptr %1846, i64 %1847
  store i32 %.04055.i.i, ptr %1848, align 1
  %1849 = load i32, ptr %1802, align 8, !tbaa !47
  %1850 = add i32 %1849, 1
  store i32 %1850, ptr %1802, align 8, !tbaa !47
  br label %1851

1851:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit51.i.i, %.lr.ph56.i.i
  %1852 = phi i32 [ %1831, %.lr.ph56.i.i ], [ %1850, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit51.i.i ]
  %1853 = add i32 %.04055.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %.04055.i.i, %1756
  br i1 %exitcond.not.i.i, label %.loopexit.i.i122, label %.lr.ph56.i.i, !llvm.loop !655

.loopexit.i.i122:                                 ; preds = %1851, %._crit_edge.i320.i
  %1854 = phi i32 [ %1806, %._crit_edge.i320.i ], [ %1852, %1851 ]
  %1855 = load ptr, ptr %34, align 8, !tbaa !46
  %1856 = zext i32 %1854 to i64
  %.idx.i321.i = shl nuw nsw i64 %1856, 2
  %1857 = getelementptr inbounds nuw i8, ptr %1855, i64 %.idx.i321.i
  %.not4757.i.i = icmp eq i32 %1854, 0
  br i1 %.not4757.i.i, label %._crit_edge61.i.i, label %.lr.ph60.i.i

.lr.ph60.i.i:                                     ; preds = %.loopexit.i.i122
  %1858 = load i32, ptr %1291, align 8, !tbaa !479
  %1859 = load ptr, ptr %1611, align 8, !tbaa !480
  %1860 = load ptr, ptr %46, align 8
  br label %1863

._crit_edge61.i.i:                                ; preds = %_ZN4llvm9BitVector5resetEjj.exit.i.i, %.loopexit.i.i122
  %1861 = icmp eq ptr %1855, %1801
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
  %1867 = getelementptr inbounds nuw [40 x i8], ptr %1859, i64 %1866
  %1868 = load i64, ptr %1867, align 8, !tbaa !484
  %1869 = trunc i64 %1868 to i32
  %1870 = getelementptr inbounds nuw i8, ptr %1867, i64 8
  %1871 = load i64, ptr %1870, align 8, !tbaa !485
  %1872 = trunc i64 %1871 to i32
  %1873 = sub nsw i32 0, %1869
  %1874 = sub nsw i32 %1873, %1872
  %1875 = add nsw i32 %1872, %1869
  %.038.i.i = select i1 %1285, i32 %1874, i32 %1869
  %.0.i.i = select i1 %1285, i32 %1873, i32 %1875
  %1876 = icmp slt i32 %.0.i.i, 1
  %1877 = icmp eq i32 %.038.i.i, %.0.i.i
  %or.cond.i.i123 = select i1 %1876, i1 true, i1 %1877
  br i1 %or.cond.i.i123, label %_ZN4llvm9BitVector5resetEjj.exit.i.i, label %1878

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
  %1896 = getelementptr inbounds nuw [8 x i8], ptr %1860, i64 %1895
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
  br i1 %.not29.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i124

.lr.ph.i.i.i124:                                  ; preds = %1890, %.lr.ph.i.i.i124
  %1905 = phi i32 [ %1909, %.lr.ph.i.i.i124 ], [ %1904, %1890 ]
  %.02430.i.i.i = phi i32 [ %1905, %.lr.ph.i.i.i124 ], [ %1903, %1890 ]
  %1906 = lshr exact i32 %.02430.i.i.i, 6
  %1907 = zext nneg i32 %1906 to i64
  %1908 = getelementptr inbounds nuw [8 x i8], ptr %1860, i64 %1907
  store i64 0, ptr %1908, align 8, !tbaa !11
  %1909 = add nuw i32 %1905, 64
  %.not.i.i322.i = icmp ugt i32 %1909, %.0.i.i
  br i1 %.not.i.i322.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i124, !llvm.loop !656

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i124, %1890
  %.024.lcssa.i.i.i = phi i32 [ %1903, %1890 ], [ %1905, %.lr.ph.i.i.i124 ]
  %1910 = icmp ult i32 %.024.lcssa.i.i.i, %.0.i.i
  br i1 %1910, label %1911, label %_ZN4llvm9BitVector5resetEjj.exit.i.i

1911:                                             ; preds = %._crit_edge.i.i.i
  %1912 = and i32 %.0.i.i, 63
  %1913 = zext nneg i32 %1912 to i64
  %notmask.i.i.i = shl nsw i64 -1, %1913
  %1914 = lshr exact i32 %.024.lcssa.i.i.i, 6
  br label %_ZN4llvm9BitVector5resetEjj.exit.sink.split.i.i

_ZN4llvm9BitVector5resetEjj.exit.sink.split.i.i:  ; preds = %1911, %1882
  %.sink.i.i125 = phi i32 [ %1914, %1911 ], [ %1879, %1882 ]
  %notmask.i.sink.i.i = phi i64 [ %notmask.i.i.i, %1911 ], [ %1889, %1882 ]
  %1915 = zext nneg i32 %.sink.i.i125 to i64
  %1916 = getelementptr inbounds nuw [8 x i8], ptr %1860, i64 %1915
  %1917 = load i64, ptr %1916, align 8, !tbaa !11
  %1918 = and i64 %1917, %notmask.i.sink.i.i
  store i64 %1918, ptr %1916, align 8, !tbaa !11
  br label %_ZN4llvm9BitVector5resetEjj.exit.i.i

_ZN4llvm9BitVector5resetEjj.exit.i.i:             ; preds = %_ZN4llvm9BitVector5resetEjj.exit.sink.split.i.i, %._crit_edge.i.i.i, %1863
  %1919 = getelementptr inbounds nuw i8, ptr %.04158.i.i, i64 4
  %.not47.i.i = icmp eq ptr %1919, %1857
  br i1 %.not47.i.i, label %._crit_edge61.i.i, label %1863

_ZL21computeFreeStackSlotsRN4llvm16MachineFrameInfoEbjjlRNS_9BitVectorE.exit.i: ; preds = %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit.i.i, %1754, %1749, %1746, %1742, %1736
  %1920 = load ptr, ptr %45, align 8, !tbaa !46
  %1921 = load i32, ptr %1609, align 8, !tbaa !47
  %1922 = zext i32 %1921 to i64
  %.idx507.i = shl nuw nsw i64 %1922, 2
  %1923 = getelementptr inbounds nuw i8, ptr %1920, i64 %.idx507.i
  %.promoted478.i = load i8, ptr %36, align 1
  %.not229484.i = icmp eq i32 %1921, 0
  br i1 %.not229484.i, label %._crit_edge489.i, label %.lr.ph488.i

.lr.ph488.i:                                      ; preds = %_ZL21computeFreeStackSlotsRN4llvm16MachineFrameInfoEbjjlRNS_9BitVectorE.exit.i
  %.promoted483.i = load i64, ptr %35, align 8
  %.promoted482.i = load i32, ptr %1741, align 8
  %.promoted481.i = load i32, ptr %1739, align 8
  %.val257.i = load ptr, ptr %1611, align 8, !tbaa !480
  %.val258.i = load i32, ptr %1291, align 8, !tbaa !479
  %1924 = load ptr, ptr %46, align 8
  br label %1927

._crit_edge489.i:                                 ; preds = %_ZL17scavengeStackSlotRN4llvm16MachineFrameInfoEibNS_5AlignERNS_9BitVectorE.exit.i, %_ZL21computeFreeStackSlotsRN4llvm16MachineFrameInfoEbjjlRNS_9BitVectorE.exit.i
  %.promoted493.i = phi i8 [ %.promoted478.i, %_ZL21computeFreeStackSlotsRN4llvm16MachineFrameInfoEbjjlRNS_9BitVectorE.exit.i ], [ %.sroa.speculated.i343479.i, %_ZL17scavengeStackSlotRN4llvm16MachineFrameInfoEibNS_5AlignERNS_9BitVectorE.exit.i ]
  %1925 = load ptr, ptr %94, align 8, !tbaa !28
  %1926 = icmp eq ptr %1925, null
  %or.cond3.i = or i1 %1364, %1926
  br i1 %or.cond3.i, label %2191, label %2124

1927:                                             ; preds = %_ZL17scavengeStackSlotRN4llvm16MachineFrameInfoEibNS_5AlignERNS_9BitVectorE.exit.i, %.lr.ph488.i
  %.0211487.i = phi ptr [ %1920, %.lr.ph488.i ], [ %2123, %_ZL17scavengeStackSlotRN4llvm16MachineFrameInfoEibNS_5AlignERNS_9BitVectorE.exit.i ]
  %.sroa.speculated.i343480485.i = phi i8 [ %.promoted478.i, %.lr.ph488.i ], [ %.sroa.speculated.i343479.i, %_ZL17scavengeStackSlotRN4llvm16MachineFrameInfoEibNS_5AlignERNS_9BitVectorE.exit.i ]
  %1928 = phi i32 [ %.promoted481.i, %.lr.ph488.i ], [ %2122, %_ZL17scavengeStackSlotRN4llvm16MachineFrameInfoEibNS_5AlignERNS_9BitVectorE.exit.i ]
  %1929 = phi i32 [ %.promoted482.i, %.lr.ph488.i ], [ %2121, %_ZL17scavengeStackSlotRN4llvm16MachineFrameInfoEibNS_5AlignERNS_9BitVectorE.exit.i ]
  %1930 = phi i64 [ %.promoted483.i, %.lr.ph488.i ], [ %2120, %_ZL17scavengeStackSlotRN4llvm16MachineFrameInfoEibNS_5AlignERNS_9BitVectorE.exit.i ]
  %1931 = load i32, ptr %.0211487.i, align 4, !tbaa !372
  %1932 = add i32 %1931, %.val258.i
  %1933 = zext i32 %1932 to i64
  %1934 = getelementptr inbounds nuw [40 x i8], ptr %.val257.i, i64 %1933
  %1935 = getelementptr inbounds nuw i8, ptr %1934, i64 8
  %1936 = load i64, ptr %1935, align 8, !tbaa !485
  %1937 = icmp eq i64 %1936, 0
  br i1 %1937, label %.loopexit.i117, label %1938

1938:                                             ; preds = %1927
  %1939 = zext i32 %1928 to i64
  %.idx2.i.i.i.i.i = shl nuw nsw i64 %1939, 3
  %1940 = getelementptr inbounds nuw i8, ptr %1924, i64 %.idx2.i.i.i.i.i
  %1941 = lshr i64 %1939, 2
  %.not.i.i.i.i326.i = icmp eq i64 %1941, 0
  br i1 %.not.i.i.i.i326.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i:             ; preds = %1938
  %1942 = and i64 %.idx2.i.i.i.i.i, 34359738336
  %scevgep.i.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %1924, i64 %1942
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %1953, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i
  %.047.i.i.i.i.i.i.i.i.i.i = phi i64 [ %1955, %1953 ], [ %1941, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1954, %1953 ], [ %1924, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i ]
  %1943 = load i64, ptr %.02946.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %.not32.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %1943, 0
  br i1 %.not32.i.i.i.i.i.i.i.i.i.i, label %1944, label %_ZNK4llvm9BitVector4noneEv.exit.i.i

1944:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %1945 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i.i, i64 8
  %1946 = load i64, ptr %1945, align 8, !tbaa !11
  %.not33.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %1946, 0
  br i1 %.not33.i.i.i.i.i.i.i.i.i.i, label %1947, label %_ZNK4llvm9BitVector4noneEv.exit.i.i.loopexit.split.loop.exit

1947:                                             ; preds = %1944
  %1948 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i.i, i64 16
  %1949 = load i64, ptr %1948, align 8, !tbaa !11
  %.not34.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %1949, 0
  br i1 %.not34.i.i.i.i.i.i.i.i.i.i, label %1950, label %_ZNK4llvm9BitVector4noneEv.exit.i.i.loopexit.split.loop.exit902

1950:                                             ; preds = %1947
  %1951 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i.i, i64 24
  %1952 = load i64, ptr %1951, align 8, !tbaa !11
  %.not35.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %1952, 0
  br i1 %.not35.i.i.i.i.i.i.i.i.i.i, label %1953, label %_ZNK4llvm9BitVector4noneEv.exit.i.i.loopexit.split.loop.exit904

1953:                                             ; preds = %1950
  %1954 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i.i, i64 32
  %1955 = add nsw i64 %.047.i.i.i.i.i.i.i.i.i.i, -1
  %1956 = icmp sgt i64 %.047.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %1956, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i, !llvm.loop !657

._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i:         ; preds = %1953
  %1957 = and i32 %1928, 3
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i, %1938
  %.pre-phi53.i.i.i.i.i.i.i.i.i.i = phi i32 [ %1957, %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i ], [ %1928, %1938 ]
  %.029.lcssa.i.i.i.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i ], [ %1924, %1938 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm9BitVector4noneEv.exit.thread.i.i [
    i32 3, label %1958
    i32 2, label %1962
    i32 1, label %1966
  ]

1958:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %1959 = load i64, ptr %.029.lcssa.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %1959, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %1960, label %_ZNK4llvm9BitVector4noneEv.exit.i.i

1960:                                             ; preds = %1958
  %1961 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i.i.i, i64 8
  br label %1962

1962:                                             ; preds = %1960, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1961, %1960 ], [ %.029.lcssa.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i ]
  %1963 = load i64, ptr %.1.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %.not30.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %1963, 0
  br i1 %.not30.i.i.i.i.i.i.i.i.i.i, label %1964, label %_ZNK4llvm9BitVector4noneEv.exit.i.i

1964:                                             ; preds = %1962
  %1965 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i.i.i.i, i64 8
  br label %1966

1966:                                             ; preds = %1964, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1965, %1964 ], [ %.029.lcssa.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i ]
  %1967 = load i64, ptr %.2.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %.not31.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %1967, 0
  br i1 %.not31.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm9BitVector4noneEv.exit.thread.i.i, label %_ZNK4llvm9BitVector4noneEv.exit.i.i

_ZNK4llvm9BitVector4noneEv.exit.i.i.loopexit.split.loop.exit: ; preds = %1944
  %1968 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i.i, i64 8
  br label %_ZNK4llvm9BitVector4noneEv.exit.i.i

_ZNK4llvm9BitVector4noneEv.exit.i.i.loopexit.split.loop.exit902: ; preds = %1947
  %1969 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i.i, i64 16
  br label %_ZNK4llvm9BitVector4noneEv.exit.i.i

_ZNK4llvm9BitVector4noneEv.exit.i.i.loopexit.split.loop.exit904: ; preds = %1950
  %1970 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i.i, i64 24
  br label %_ZNK4llvm9BitVector4noneEv.exit.i.i

_ZNK4llvm9BitVector4noneEv.exit.i.i:              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNK4llvm9BitVector4noneEv.exit.i.i.loopexit.split.loop.exit, %_ZNK4llvm9BitVector4noneEv.exit.i.i.loopexit.split.loop.exit902, %_ZNK4llvm9BitVector4noneEv.exit.i.i.loopexit.split.loop.exit904, %1966, %1962, %1958
  %.028.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i.i.i.i, %1962 ], [ %.029.lcssa.i.i.i.i.i.i.i.i.i.i, %1958 ], [ %.2.i.i.i.i.i.i.i.i.i.i, %1966 ], [ %1970, %_ZNK4llvm9BitVector4noneEv.exit.i.i.loopexit.split.loop.exit904 ], [ %1969, %_ZNK4llvm9BitVector4noneEv.exit.i.i.loopexit.split.loop.exit902 ], [ %1968, %_ZNK4llvm9BitVector4noneEv.exit.i.i.loopexit.split.loop.exit ], [ %.02946.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %.not.i.i327.i = icmp eq ptr %1940, %.028.i.i.i.i.i.i.i.i.i.i
  br i1 %.not.i.i327.i, label %_ZNK4llvm9BitVector4noneEv.exit.thread.i.i, label %1971

_ZNK4llvm9BitVector4noneEv.exit.thread.i.i:       ; preds = %_ZNK4llvm9BitVector4noneEv.exit.i.i, %1966, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %1741, align 8, !tbaa !339
  store i32 0, ptr %1739, align 8, !tbaa !47
  %.pre551.i = load i32, ptr %.0211487.i, align 4, !tbaa !372
  %.pre521 = add i32 %.pre551.i, %.val258.i
  %.pre523 = zext i32 %.pre521 to i64
  br label %.loopexit.i117

1971:                                             ; preds = %_ZNK4llvm9BitVector4noneEv.exit.i.i
  %1972 = getelementptr inbounds nuw i8, ptr %1934, i64 16
  %.sroa.0.0.copyload.i.i328.i = load i8, ptr %1972, align 8, !tbaa !373
  %1973 = icmp ugt i8 %.sroa.0.0.copyload.i.i328.i, %.sroa.speculated.i343480485.i
  %1974 = icmp eq i32 %1929, 0
  %or.cond506.i = select i1 %1973, i1 true, i1 %1974
  br i1 %or.cond506.i, label %.loopexit.i117, label %1975

1975:                                             ; preds = %1971
  %1976 = add i32 %1929, -1
  %1977 = lshr i32 %1976, 6
  %1978 = and i32 %1976, 63
  %1979 = xor i32 %1978, 63
  %1980 = zext nneg i32 %1979 to i64
  %1981 = lshr i64 -1, %1980
  %1982 = zext nneg i32 %1977 to i64
  %1983 = add nuw nsw i32 %1977, 1
  %wide.trip.count.i.i.i.i = zext nneg i32 %1983 to i64
  br label %1984

1984:                                             ; preds = %1989, %1975
  %indvars.iv.i.i.i.i = phi i64 [ 0, %1975 ], [ %indvars.iv.next.i.i.i.i, %1989 ]
  %1985 = getelementptr inbounds nuw [8 x i8], ptr %1924, i64 %indvars.iv.i.i.i.i
  %1986 = load i64, ptr %1985, align 8, !tbaa !11
  %1987 = icmp eq i64 %indvars.iv.i.i.i.i, %1982
  %1988 = select i1 %1987, i64 %1981, i64 -1
  %.231.i.i.i.i = and i64 %1988, %1986
  %.not37.i.i.i.i = icmp eq i64 %.231.i.i.i.i, 0
  br i1 %.not37.i.i.i.i, label %1989, label %_ZNK4llvm9BitVector10find_firstEv.exit.i.i

1989:                                             ; preds = %1984
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %.loopexit.i117, label %1984, !llvm.loop !658

_ZNK4llvm9BitVector10find_firstEv.exit.i.i:       ; preds = %1984
  %1990 = trunc nuw nsw i64 %indvars.iv.i.i.i.i to i32
  %1991 = shl nuw i32 %1990, 6
  %1992 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.231.i.i.i.i, i1 true)
  %1993 = trunc nuw nsw i64 %1992 to i32
  %1994 = or disjoint i32 %1991, %1993
  %cond29.i.i = icmp eq i32 %1994, -1
  br i1 %cond29.i.i, label %.loopexit.i117, label %.lr.ph31.i.i

.lr.ph31.i.i:                                     ; preds = %_ZNK4llvm9BitVector10find_firstEv.exit.i.i
  %1995 = zext nneg i8 %.sroa.0.0.copyload.i.i328.i to i64
  %1996 = shl nuw i64 1, %1995
  %1997 = add i64 %1996, -1
  %1998 = sub i64 0, %1996
  %1999 = zext i32 %1929 to i64
  %.not5424.i.i = icmp sgt i64 %1936, 0
  br label %2000

2000:                                             ; preds = %_ZNK4llvm9BitVector9find_nextEj.exit.i.i, %.lr.ph31.i.i
  %.05230.i.i = phi i32 [ %1994, %.lr.ph31.i.i ], [ %2047, %_ZNK4llvm9BitVector9find_nextEj.exit.i.i ]
  %2001 = sext i32 %.05230.i.i to i64
  %2002 = add nsw i64 %1936, %2001
  %2003 = trunc i64 %2002 to i32
  %2004 = select i1 %1285, i32 %2003, i32 %.05230.i.i
  %2005 = zext i32 %2004 to i64
  %2006 = add nuw i64 %1997, %2005
  %2007 = and i64 %2006, %1998
  %.not53.i.i = icmp eq i64 %2007, %2005
  br i1 %.not53.i.i, label %2008, label %select.unfold.i.i

2008:                                             ; preds = %2000
  %2009 = icmp sgt i64 %2002, %1999
  br i1 %2009, label %.loopexit.i117, label %.preheader.i.i118

.preheader.i.i118:                                ; preds = %2008
  br i1 %.not5424.i.i, label %.lr.ph.i331.i, label %.preheader._crit_edge.i.i

2010:                                             ; preds = %.lr.ph.i331.i
  %2011 = add i32 %.04825.i.i, 1
  %2012 = zext i32 %2011 to i64
  %.not54.i.i = icmp samesign ugt i64 %1936, %2012
  br i1 %.not54.i.i, label %.lr.ph.i331.i, label %.preheader._crit_edge.i.i, !llvm.loop !659

.lr.ph.i331.i:                                    ; preds = %.preheader.i.i118, %2010
  %.04825.i.i = phi i32 [ %2011, %2010 ], [ 0, %.preheader.i.i118 ]
  %2013 = add i32 %.04825.i.i, %.05230.i.i
  %2014 = and i32 %2013, 63
  %2015 = zext nneg i32 %2014 to i64
  %2016 = shl nuw i64 1, %2015
  %2017 = lshr i32 %2013, 6
  %2018 = zext nneg i32 %2017 to i64
  %2019 = getelementptr inbounds nuw [8 x i8], ptr %1924, i64 %2018
  %2020 = load i64, ptr %2019, align 8, !tbaa !11
  %2021 = and i64 %2016, %2020
  %.not.i332.i = icmp eq i64 %2021, 0
  br i1 %.not.i332.i, label %select.unfold.i.i, label %2010

select.unfold.i.i:                                ; preds = %.lr.ph.i331.i, %2000
  %2022 = add nuw i32 %.05230.i.i, 1
  %2023 = icmp eq i32 %2022, %1929
  br i1 %2023, label %.loopexit.i117, label %2024

2024:                                             ; preds = %select.unfold.i.i
  %2025 = lshr i32 %2022, 6
  %.not42.i.i.i.i = icmp samesign ugt i32 %2025, %1977
  br i1 %.not42.i.i.i.i, label %.loopexit.i117, label %.lr.ph.i.i.i329.i

.lr.ph.i.i.i329.i:                                ; preds = %2024
  %2026 = and i32 %2022, 63
  %2027 = sub nuw nsw i32 64, %2026
  %.not.i55.i.i = icmp eq i32 %2026, 0
  %2028 = zext nneg i32 %2027 to i64
  %2029 = lshr i64 -1, %2028
  %2030 = xor i64 %2029, -1
  %2031 = zext nneg i32 %2025 to i64
  br i1 %.not.i55.i.i, label %.lr.ph.i.split.us.i.i.i, label %.lr.ph.i.split.i.i.i

.lr.ph.i.split.us.i.i.i:                          ; preds = %.lr.ph.i.i.i329.i, %2036
  %indvars.iv.i.us.i.i.i = phi i64 [ %indvars.iv.next.i.us.i.i.i, %2036 ], [ %2031, %.lr.ph.i.i.i329.i ]
  %2032 = getelementptr inbounds nuw [8 x i8], ptr %1924, i64 %indvars.iv.i.us.i.i.i
  %2033 = load i64, ptr %2032, align 8, !tbaa !11
  %2034 = icmp eq i64 %indvars.iv.i.us.i.i.i, %1982
  %2035 = select i1 %2034, i64 %1981, i64 -1
  %spec.select44.i.us.i.i.i = and i64 %2035, %2033
  %.not37.i.us.i.i.i = icmp eq i64 %spec.select44.i.us.i.i.i, 0
  br i1 %.not37.i.us.i.i.i, label %2036, label %_ZNK4llvm9BitVector9find_nextEj.exit.i.i

2036:                                             ; preds = %.lr.ph.i.split.us.i.i.i
  %indvars.iv.next.i.us.i.i.i = add nuw nsw i64 %indvars.iv.i.us.i.i.i, 1
  %exitcond.not.i.us.i.i.i = icmp eq i64 %indvars.iv.next.i.us.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.us.i.i.i, label %.loopexit.i117, label %.lr.ph.i.split.us.i.i.i, !llvm.loop !658

.lr.ph.i.split.i.i.i:                             ; preds = %.lr.ph.i.i.i329.i, %2042
  %indvars.iv.i.i57.i.i = phi i64 [ %indvars.iv.next.i.i61.i.i, %2042 ], [ %2031, %.lr.ph.i.i.i329.i ]
  %2037 = getelementptr inbounds nuw [8 x i8], ptr %1924, i64 %indvars.iv.i.i57.i.i
  %2038 = load i64, ptr %2037, align 8, !tbaa !11
  %2039 = icmp eq i64 %indvars.iv.i.i57.i.i, %2031
  %spec.select.i.i.i = select i1 %2039, i64 %2030, i64 -1
  %2040 = icmp eq i64 %indvars.iv.i.i57.i.i, %1982
  %2041 = select i1 %2040, i64 %1981, i64 -1
  %spec.select44.i.i.i.i = and i64 %2041, %2038
  %.231.i.i58.i.i = and i64 %spec.select44.i.i.i.i, %spec.select.i.i.i
  %.not37.i.i59.i.i = icmp eq i64 %.231.i.i58.i.i, 0
  br i1 %.not37.i.i59.i.i, label %2042, label %_ZNK4llvm9BitVector9find_nextEj.exit.i.i

2042:                                             ; preds = %.lr.ph.i.split.i.i.i
  %indvars.iv.next.i.i61.i.i = add nuw nsw i64 %indvars.iv.i.i57.i.i, 1
  %exitcond.not.i.i62.i.i = icmp eq i64 %indvars.iv.next.i.i61.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i62.i.i, label %.loopexit.i117, label %.lr.ph.i.split.i.i.i, !llvm.loop !658

_ZNK4llvm9BitVector9find_nextEj.exit.i.i:         ; preds = %.lr.ph.i.split.i.i.i, %.lr.ph.i.split.us.i.i.i
  %.us-phi.i.i.i = phi i64 [ %indvars.iv.i.us.i.i.i, %.lr.ph.i.split.us.i.i.i ], [ %indvars.iv.i.i57.i.i, %.lr.ph.i.split.i.i.i ]
  %.us-phi3.i.i.i = phi i64 [ %spec.select44.i.us.i.i.i, %.lr.ph.i.split.us.i.i.i ], [ %.231.i.i58.i.i, %.lr.ph.i.split.i.i.i ]
  %2043 = trunc nuw nsw i64 %.us-phi.i.i.i to i32
  %2044 = shl nuw i32 %2043, 6
  %2045 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.us-phi3.i.i.i, i1 true)
  %2046 = trunc nuw nsw i64 %2045 to i32
  %2047 = or disjoint i32 %2044, %2046
  %cond.i.i = icmp eq i32 %2047, -1
  br i1 %cond.i.i, label %.loopexit.i117, label %2000, !llvm.loop !660

.preheader._crit_edge.i.i:                        ; preds = %.preheader.i.i118, %2010
  %2048 = trunc i64 %1936 to i32
  %2049 = add i32 %.05230.i.i, %2048
  %2050 = sub i32 0, %2049
  %2051 = sext i32 %2050 to i64
  %storemerge.i.i = select i1 %1285, i64 %2051, i64 %2001
  store i64 %storemerge.i.i, ptr %1934, align 8, !tbaa !484
  %2052 = icmp eq i32 %2048, 0
  br i1 %2052, label %_ZL17scavengeStackSlotRN4llvm16MachineFrameInfoEibNS_5AlignERNS_9BitVectorE.exit.i, label %2053

2053:                                             ; preds = %.preheader._crit_edge.i.i
  %2054 = lshr i32 %.05230.i.i, 6
  %2055 = lshr i32 %2049, 6
  %2056 = icmp eq i32 %2054, %2055
  br i1 %2056, label %2057, label %2069

2057:                                             ; preds = %2053
  %2058 = and i32 %2049, 63
  %2059 = zext nneg i32 %2058 to i64
  %2060 = shl nuw i64 1, %2059
  %2061 = and i32 %.05230.i.i, 63
  %2062 = zext nneg i32 %2061 to i64
  %.neg.i.i = shl nsw i64 -1, %2062
  %2063 = add i64 %2060, %.neg.i.i
  %2064 = xor i64 %2063, -1
  %2065 = zext nneg i32 %2054 to i64
  %2066 = getelementptr inbounds nuw [8 x i8], ptr %1924, i64 %2065
  %2067 = load i64, ptr %2066, align 8, !tbaa !11
  %2068 = and i64 %2067, %2064
  store i64 %2068, ptr %2066, align 8, !tbaa !11
  br label %_ZL17scavengeStackSlotRN4llvm16MachineFrameInfoEibNS_5AlignERNS_9BitVectorE.exit.i

2069:                                             ; preds = %2053
  %2070 = and i32 %.05230.i.i, 63
  %2071 = zext nneg i32 %2070 to i64
  %2072 = shl nsw i64 -1, %2071
  %2073 = xor i64 %2072, -1
  %2074 = zext nneg i32 %2054 to i64
  %2075 = getelementptr inbounds nuw [8 x i8], ptr %1924, i64 %2074
  %2076 = load i64, ptr %2075, align 8, !tbaa !11
  %2077 = and i64 %2076, %2073
  store i64 %2077, ptr %2075, align 8, !tbaa !11
  %2078 = icmp ne i32 %.05230.i.i, 0
  %.neg28.i.i = sext i1 %2078 to i32
  %2079 = add i32 %.05230.i.i, %.neg28.i.i
  %2080 = select i1 %2078, i32 64, i32 0
  %2081 = add i32 %2079, %2080
  %2082 = and i32 %2081, -64
  %2083 = add i32 %2082, 64
  %.not29.i.i = icmp ugt i32 %2083, %2049
  br i1 %.not29.i.i, label %._crit_edge.i389.i, label %.lr.ph.i387.i

.lr.ph.i387.i:                                    ; preds = %2069, %.lr.ph.i387.i
  %2084 = phi i32 [ %2088, %.lr.ph.i387.i ], [ %2083, %2069 ]
  %.02430.i.i = phi i32 [ %2084, %.lr.ph.i387.i ], [ %2082, %2069 ]
  %2085 = lshr exact i32 %.02430.i.i, 6
  %2086 = zext nneg i32 %2085 to i64
  %2087 = getelementptr inbounds nuw [8 x i8], ptr %1924, i64 %2086
  store i64 0, ptr %2087, align 8, !tbaa !11
  %2088 = add i32 %2084, 64
  %.not.i388.i = icmp ugt i32 %2088, %2049
  br i1 %.not.i388.i, label %._crit_edge.i389.i, label %.lr.ph.i387.i, !llvm.loop !656

._crit_edge.i389.i:                               ; preds = %.lr.ph.i387.i, %2069
  %.024.lcssa.i.i = phi i32 [ %2082, %2069 ], [ %2084, %.lr.ph.i387.i ]
  %2089 = icmp ult i32 %.024.lcssa.i.i, %2049
  br i1 %2089, label %2090, label %_ZL17scavengeStackSlotRN4llvm16MachineFrameInfoEibNS_5AlignERNS_9BitVectorE.exit.i

2090:                                             ; preds = %._crit_edge.i389.i
  %2091 = and i32 %2049, 63
  %2092 = zext nneg i32 %2091 to i64
  %notmask.i.i = shl nsw i64 -1, %2092
  %2093 = lshr exact i32 %.024.lcssa.i.i, 6
  %2094 = zext nneg i32 %2093 to i64
  %2095 = getelementptr inbounds nuw [8 x i8], ptr %1924, i64 %2094
  %2096 = load i64, ptr %2095, align 8, !tbaa !11
  %2097 = and i64 %2096, %notmask.i.i
  store i64 %2097, ptr %2095, align 8, !tbaa !11
  br label %_ZL17scavengeStackSlotRN4llvm16MachineFrameInfoEibNS_5AlignERNS_9BitVectorE.exit.i

.loopexit.i117:                                   ; preds = %1989, %_ZNK4llvm9BitVector9find_nextEj.exit.i.i, %2024, %select.unfold.i.i, %2008, %2042, %2036, %_ZNK4llvm9BitVector10find_firstEv.exit.i.i, %1971, %_ZNK4llvm9BitVector4noneEv.exit.thread.i.i, %1927
  %.pre-phi524 = phi i64 [ %1933, %_ZNK4llvm9BitVector9find_nextEj.exit.i.i ], [ %1933, %2042 ], [ %1933, %2036 ], [ %1933, %1927 ], [ %1933, %_ZNK4llvm9BitVector10find_firstEv.exit.i.i ], [ %1933, %1971 ], [ %.pre523, %_ZNK4llvm9BitVector4noneEv.exit.thread.i.i ], [ %1933, %2008 ], [ %1933, %select.unfold.i.i ], [ %1933, %2024 ], [ %1933, %1989 ]
  %2098 = phi i32 [ %1929, %_ZNK4llvm9BitVector9find_nextEj.exit.i.i ], [ %1929, %2042 ], [ %1929, %2036 ], [ %1929, %1927 ], [ %1929, %_ZNK4llvm9BitVector10find_firstEv.exit.i.i ], [ %1929, %1971 ], [ 0, %_ZNK4llvm9BitVector4noneEv.exit.thread.i.i ], [ %1929, %2008 ], [ %1929, %select.unfold.i.i ], [ %1929, %2024 ], [ %1929, %1989 ]
  %2099 = phi i32 [ %1928, %_ZNK4llvm9BitVector9find_nextEj.exit.i.i ], [ %1928, %2042 ], [ %1928, %2036 ], [ %1928, %1927 ], [ %1928, %_ZNK4llvm9BitVector10find_firstEv.exit.i.i ], [ %1928, %1971 ], [ 0, %_ZNK4llvm9BitVector4noneEv.exit.thread.i.i ], [ %1928, %2008 ], [ %1928, %select.unfold.i.i ], [ %1928, %2024 ], [ %1928, %1989 ]
  br i1 %1285, label %2100, label %._crit_edge.i333.i

2100:                                             ; preds = %.loopexit.i117
  %2101 = getelementptr inbounds nuw [40 x i8], ptr %.val257.i, i64 %.pre-phi524
  %2102 = getelementptr inbounds nuw i8, ptr %2101, i64 8
  %2103 = load i64, ptr %2102, align 8, !tbaa !485
  %2104 = add nsw i64 %2103, %1930
  br label %._crit_edge.i333.i

._crit_edge.i333.i:                               ; preds = %2100, %.loopexit.i117
  %2105 = phi i64 [ %2104, %2100 ], [ %1930, %.loopexit.i117 ]
  %2106 = getelementptr inbounds nuw [40 x i8], ptr %.val257.i, i64 %.pre-phi524
  %2107 = getelementptr inbounds nuw i8, ptr %2106, i64 16
  %.sroa.0.0.copyload.i.i341.i = load i8, ptr %2107, align 8, !tbaa !373
  %.sroa.speculated.i343.i = call i8 @llvm.umax.i8(i8 %.sroa.speculated.i343480485.i, i8 %.sroa.0.0.copyload.i.i341.i)
  %2108 = zext nneg i8 %.sroa.0.0.copyload.i.i341.i to i64
  %2109 = shl nuw i64 1, %2108
  %2110 = add i64 %2105, -1
  %2111 = add i64 %2110, %2109
  %2112 = sub i64 0, %2109
  %2113 = and i64 %2111, %2112
  store i64 %2113, ptr %35, align 8, !tbaa !11
  br i1 %1285, label %2114, label %2116

2114:                                             ; preds = %._crit_edge.i333.i
  %2115 = sub nsw i64 0, %2113
  store i64 %2115, ptr %2106, align 8, !tbaa !484
  br label %_ZL17scavengeStackSlotRN4llvm16MachineFrameInfoEibNS_5AlignERNS_9BitVectorE.exit.i

2116:                                             ; preds = %._crit_edge.i333.i
  store i64 %2113, ptr %2106, align 8, !tbaa !484
  %2117 = getelementptr inbounds nuw i8, ptr %2106, i64 8
  %2118 = load i64, ptr %2117, align 8, !tbaa !485
  %2119 = add nsw i64 %2118, %2113
  store i64 %2119, ptr %35, align 8, !tbaa !11
  br label %_ZL17scavengeStackSlotRN4llvm16MachineFrameInfoEibNS_5AlignERNS_9BitVectorE.exit.i

_ZL17scavengeStackSlotRN4llvm16MachineFrameInfoEibNS_5AlignERNS_9BitVectorE.exit.i: ; preds = %2116, %2114, %2090, %._crit_edge.i389.i, %2057, %.preheader._crit_edge.i.i
  %2120 = phi i64 [ %2119, %2116 ], [ %2113, %2114 ], [ %1930, %.preheader._crit_edge.i.i ], [ %1930, %2057 ], [ %1930, %._crit_edge.i389.i ], [ %1930, %2090 ]
  %2121 = phi i32 [ %2098, %2116 ], [ %2098, %2114 ], [ %1929, %.preheader._crit_edge.i.i ], [ %1929, %2057 ], [ %1929, %._crit_edge.i389.i ], [ %1929, %2090 ]
  %2122 = phi i32 [ %2099, %2116 ], [ %2099, %2114 ], [ %1928, %.preheader._crit_edge.i.i ], [ %1928, %2057 ], [ %1928, %._crit_edge.i389.i ], [ %1928, %2090 ]
  %.sroa.speculated.i343479.i = phi i8 [ %.sroa.speculated.i343.i, %2116 ], [ %.sroa.speculated.i343.i, %2114 ], [ %.sroa.speculated.i343480485.i, %.preheader._crit_edge.i.i ], [ %.sroa.speculated.i343480485.i, %2057 ], [ %.sroa.speculated.i343480485.i, %._crit_edge.i389.i ], [ %.sroa.speculated.i343480485.i, %2090 ]
  %2123 = getelementptr inbounds nuw i8, ptr %.0211487.i, i64 4
  %.not229.i = icmp eq ptr %2123, %1923
  br i1 %.not229.i, label %._crit_edge489.i, label %1927

2124:                                             ; preds = %._crit_edge489.i
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %2125 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %2125, ptr %47, align 8, !tbaa !46
  %2126 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 0, ptr %2126, align 8, !tbaa !47
  %2127 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store i32 2, ptr %2127, align 4, !tbaa !48
  %2128 = getelementptr inbounds nuw i8, ptr %1925, i64 40
  %2129 = load ptr, ptr %2128, align 8, !tbaa !46
  %2130 = getelementptr inbounds nuw i8, ptr %1925, i64 48
  %2131 = load i32, ptr %2130, align 8, !tbaa !47
  %2132 = zext i32 %2131 to i64
  %.idx.i345.i = shl nuw nsw i64 %2132, 4
  %2133 = getelementptr inbounds nuw i8, ptr %2129, i64 %.idx.i345.i
  %.not11.i346.i = icmp eq i32 %2131, 0
  br i1 %.not11.i346.i, label %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit355.i, label %.lr.ph.i347.i

.lr.ph.i347.i:                                    ; preds = %2124, %2148
  %2134 = phi i32 [ %2149, %2148 ], [ 0, %2124 ]
  %.012.i348.i = phi ptr [ %2150, %2148 ], [ %2129, %2124 ]
  %2135 = load i32, ptr %.012.i348.i, align 8, !tbaa !488
  %2136 = icmp sgt i32 %2135, -1
  br i1 %2136, label %2137, label %2148

2137:                                             ; preds = %.lr.ph.i347.i
  %2138 = load i32, ptr %2127, align 4, !tbaa !48
  %.not.i.i.not.i.i351.i = icmp ult i32 %2134, %2138
  br i1 %.not.i.i.not.i.i351.i, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i353.i, label %2139, !prof !259

2139:                                             ; preds = %2137
  %2140 = zext i32 %2134 to i64
  %2141 = add nuw nsw i64 %2140, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull %2125, i64 noundef %2141, i64 noundef 4) #18
  %.pre.i.i352.i = load i32, ptr %2126, align 8, !tbaa !47
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i353.i

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i353.i: ; preds = %2139, %2137
  %2142 = phi i32 [ %2134, %2137 ], [ %.pre.i.i352.i, %2139 ]
  %2143 = load ptr, ptr %47, align 8, !tbaa !46
  %2144 = zext i32 %2142 to i64
  %2145 = getelementptr inbounds nuw [4 x i8], ptr %2143, i64 %2144
  store i32 %2135, ptr %2145, align 1
  %2146 = load i32, ptr %2126, align 8, !tbaa !47
  %2147 = add i32 %2146, 1
  store i32 %2147, ptr %2126, align 8, !tbaa !47
  br label %2148

2148:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i353.i, %.lr.ph.i347.i
  %2149 = phi i32 [ %2147, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i353.i ], [ %2134, %.lr.ph.i347.i ]
  %2150 = getelementptr inbounds nuw i8, ptr %.012.i348.i, i64 16
  %.not.i349.i = icmp eq ptr %2150, %2133
  br i1 %.not.i349.i, label %_ZNK4llvm12RegScavenger25getScavengingFrameIndicesERNS_15SmallVectorImplIiEE.exit354.i, label %.lr.ph.i347.i

_ZNK4llvm12RegScavenger25getScavengingFrameIndicesERNS_15SmallVectorImplIiEE.exit354.i: ; preds = %2148
  %.pre552.i = load ptr, ptr %47, align 8, !tbaa !46
  %2151 = zext i32 %2149 to i64
  %.idx508.i = shl nuw nsw i64 %2151, 2
  %2152 = getelementptr inbounds nuw i8, ptr %.pre552.i, i64 %.idx508.i
  %.promoted491.i = load i64, ptr %35, align 8
  %.not230495.i = icmp eq i32 %2149, 0
  br i1 %.not230495.i, label %._crit_edge499.i, label %.lr.ph498.i.preheader

.lr.ph498.i.preheader:                            ; preds = %_ZNK4llvm12RegScavenger25getScavengingFrameIndicesERNS_15SmallVectorImplIiEE.exit354.i
  %2153 = load i32, ptr %1291, align 8, !tbaa !479
  br label %.lr.ph498.i

._crit_edge499.i:                                 ; preds = %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit367.i, %_ZNK4llvm12RegScavenger25getScavengingFrameIndicesERNS_15SmallVectorImplIiEE.exit354.i
  %.sroa.speculated.i366494.lcssa.i = phi i8 [ %.promoted493.i, %_ZNK4llvm12RegScavenger25getScavengingFrameIndicesERNS_15SmallVectorImplIiEE.exit354.i ], [ %.sroa.speculated.i366.i, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit367.i ]
  %.lcssa492.i = phi i64 [ %.promoted491.i, %_ZNK4llvm12RegScavenger25getScavengingFrameIndicesERNS_15SmallVectorImplIiEE.exit354.i ], [ %2189, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit367.i ]
  store i64 %.lcssa492.i, ptr %35, align 8
  %2154 = icmp eq ptr %.pre552.i, %2125
  br i1 %2154, label %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit355.i, label %2155

2155:                                             ; preds = %._crit_edge499.i
  call void @free(ptr noundef %.pre552.i) #18
  br label %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit355.i

_ZN4llvm11SmallVectorIiLj2EED2Ev.exit355.i:       ; preds = %2124, %2155, %._crit_edge499.i
  %.sroa.speculated.i366494.lcssa645.i = phi i8 [ %.sroa.speculated.i366494.lcssa.i, %2155 ], [ %.sroa.speculated.i366494.lcssa.i, %._crit_edge499.i ], [ %.promoted493.i, %2124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %2191

.lr.ph498.i:                                      ; preds = %.lr.ph498.i.preheader, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit367.i
  %.0212497.i = phi ptr [ %2190, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit367.i ], [ %.pre552.i, %.lr.ph498.i.preheader ]
  %2156 = phi i64 [ %2189, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit367.i ], [ %.promoted491.i, %.lr.ph498.i.preheader ]
  %.sroa.speculated.i366494496.i = phi i8 [ %.sroa.speculated.i366.i, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit367.i ], [ %.promoted493.i, %.lr.ph498.i.preheader ]
  %2157 = load i32, ptr %.0212497.i, align 4, !tbaa !372
  br i1 %1285, label %2158, label %._crit_edge.i356.i

._crit_edge.i356.i:                               ; preds = %.lr.ph498.i
  %.pre23.i360.i = load ptr, ptr %1611, align 8, !tbaa !480
  %.pre24.i361.i = add i32 %2153, %2157
  %.pre25.i362.i = zext i32 %.pre24.i361.i to i64
  br label %2166

2158:                                             ; preds = %.lr.ph498.i
  %2159 = add i32 %2153, %2157
  %2160 = zext i32 %2159 to i64
  %2161 = load ptr, ptr %1611, align 8, !tbaa !480
  %2162 = getelementptr inbounds nuw [40 x i8], ptr %2161, i64 %2160
  %2163 = getelementptr inbounds nuw i8, ptr %2162, i64 8
  %2164 = load i64, ptr %2163, align 8, !tbaa !485
  %2165 = add nsw i64 %2164, %2156
  br label %2166

2166:                                             ; preds = %2158, %._crit_edge.i356.i
  %2167 = phi i64 [ %2156, %._crit_edge.i356.i ], [ %2165, %2158 ]
  %.pre-phi26.i363.i = phi i64 [ %.pre25.i362.i, %._crit_edge.i356.i ], [ %2160, %2158 ]
  %2168 = phi ptr [ %.pre23.i360.i, %._crit_edge.i356.i ], [ %2161, %2158 ]
  %2169 = getelementptr inbounds nuw [40 x i8], ptr %2168, i64 %.pre-phi26.i363.i
  %2170 = getelementptr inbounds nuw i8, ptr %2169, i64 16
  %.sroa.0.0.copyload.i.i364.i = load i8, ptr %2170, align 8, !tbaa !373
  %.sroa.speculated.i366.i = call i8 @llvm.umax.i8(i8 %.sroa.speculated.i366494496.i, i8 %.sroa.0.0.copyload.i.i364.i)
  %2171 = zext nneg i8 %.sroa.0.0.copyload.i.i364.i to i64
  %2172 = shl nuw i64 1, %2171
  %2173 = add i64 %2167, -1
  %2174 = add i64 %2173, %2172
  %2175 = sub i64 0, %2172
  %2176 = and i64 %2174, %2175
  br i1 %1285, label %2177, label %2182

2177:                                             ; preds = %2166
  %2178 = sub nsw i64 0, %2176
  %2179 = add i32 %2153, %2157
  %2180 = zext i32 %2179 to i64
  %2181 = getelementptr inbounds nuw [40 x i8], ptr %2168, i64 %2180
  store i64 %2178, ptr %2181, align 8, !tbaa !484
  br label %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit367.i

2182:                                             ; preds = %2166
  %2183 = add i32 %2153, %2157
  %2184 = zext i32 %2183 to i64
  %2185 = getelementptr inbounds nuw [40 x i8], ptr %2168, i64 %2184
  store i64 %2176, ptr %2185, align 8, !tbaa !484
  %2186 = getelementptr inbounds nuw i8, ptr %2185, i64 8
  %2187 = load i64, ptr %2186, align 8, !tbaa !485
  %2188 = add nsw i64 %2187, %2176
  br label %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit367.i

_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit367.i: ; preds = %2182, %2177
  %2189 = phi i64 [ %2176, %2177 ], [ %2188, %2182 ]
  %2190 = getelementptr inbounds nuw i8, ptr %.0212497.i, i64 4
  %.not230.i = icmp eq ptr %2190, %2152
  br i1 %.not230.i, label %._crit_edge499.i, label %.lr.ph498.i

2191:                                             ; preds = %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit355.i, %._crit_edge489.i
  %.sroa.0.0.copyload.i373.i = phi i8 [ %.sroa.speculated.i366494.lcssa645.i, %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit355.i ], [ %.promoted493.i, %._crit_edge489.i ]
  %2192 = load ptr, ptr %1282, align 8, !tbaa !26
  %2193 = getelementptr inbounds nuw i8, ptr %2192, i64 64
  %2194 = load ptr, ptr %2193, align 8
  %2195 = call noundef zeroext i1 %2194(ptr noundef nonnull align 8 dereferenceable(21) %1282) #18
  br i1 %2195, label %._crit_edge555.i, label %2196

._crit_edge555.i:                                 ; preds = %2191
  %.pre556.i = load i64, ptr %35, align 8, !tbaa !11
  br label %2288

2196:                                             ; preds = %2191
  %2197 = getelementptr inbounds nuw i8, ptr %1286, i64 65
  %2198 = load i8, ptr %2197, align 1, !tbaa !661, !range !267, !noundef !268
  %2199 = trunc nuw i8 %2198 to i1
  br i1 %2199, label %2200, label %2210

2200:                                             ; preds = %2196
  %2201 = load ptr, ptr %1282, align 8, !tbaa !26
  %2202 = getelementptr inbounds nuw i8, ptr %2201, i64 192
  %2203 = load ptr, ptr %2202, align 8
  %2204 = call noundef zeroext i1 %2203(ptr noundef nonnull align 8 dereferenceable(21) %1282, ptr noundef nonnull align 8 dereferenceable(1065) %1) #18
  br i1 %2204, label %2205, label %2210

2205:                                             ; preds = %2200
  %2206 = getelementptr inbounds nuw i8, ptr %1286, i64 80
  %2207 = load i64, ptr %2206, align 8, !tbaa !662
  %.not.i368.i = icmp eq i64 %2207, -1
  %.0.i369.i = select i1 %.not.i368.i, i64 0, i64 %2207
  %2208 = load i64, ptr %35, align 8, !tbaa !11
  %2209 = add i64 %.0.i369.i, %2208
  store i64 %2209, ptr %35, align 8, !tbaa !11
  br label %2210

2210:                                             ; preds = %2205, %2200, %2196
  %2211 = load i8, ptr %2197, align 1, !tbaa !661, !range !267, !noundef !268
  %2212 = trunc nuw i8 %2211 to i1
  br i1 %2212, label %2235, label %2213

2213:                                             ; preds = %2210
  %2214 = getelementptr inbounds nuw i8, ptr %1286, i64 36
  %2215 = load i8, ptr %2214, align 4, !tbaa !663, !range !267, !noundef !268
  %2216 = trunc nuw i8 %2215 to i1
  br i1 %2216, label %2235, label %2217

2217:                                             ; preds = %2213
  %2218 = load ptr, ptr %1360, align 8, !tbaa !26
  %2219 = getelementptr inbounds nuw i8, ptr %2218, i64 496
  %2220 = load ptr, ptr %2219, align 8
  %2221 = call noundef zeroext i1 %2220(ptr noundef nonnull align 8 dereferenceable(308) %1360, ptr noundef nonnull align 8 dereferenceable(1065) %1) #18
  br i1 %2221, label %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.i, label %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.thread.i

_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.i: ; preds = %2217
  %2222 = load ptr, ptr %1360, align 8, !tbaa !26
  %2223 = getelementptr inbounds nuw i8, ptr %2222, i64 488
  %2224 = load ptr, ptr %2223, align 8
  %2225 = call noundef zeroext i1 %2224(ptr noundef nonnull align 8 dereferenceable(308) %1360, ptr noundef nonnull align 8 dereferenceable(1065) %1) #18
  br i1 %2225, label %2226, label %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.thread.i

2226:                                             ; preds = %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.i
  %2227 = load ptr, ptr %1612, align 8, !tbaa !536
  %2228 = load ptr, ptr %1611, align 8, !tbaa !480
  %2229 = ptrtoint ptr %2227 to i64
  %2230 = ptrtoint ptr %2228 to i64
  %2231 = sub i64 %2229, %2230
  %2232 = sdiv exact i64 %2231, 40
  %2233 = trunc i64 %2232 to i32
  %2234 = load i32, ptr %1291, align 8, !tbaa !479
  %.not231.i = icmp eq i32 %2234, %2233
  br i1 %.not231.i, label %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.thread.i, label %2235

_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.thread.i: ; preds = %2226, %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.i, %2217
  br label %2235

2235:                                             ; preds = %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.thread.i, %2226, %2213, %2210
  %.sink.i = phi i64 [ 13, %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.thread.i ], [ 12, %2226 ], [ 12, %2213 ], [ 12, %2210 ]
  %2236 = getelementptr inbounds nuw i8, ptr %1282, i64 %.sink.i
  %storemerge.i = load i8, ptr %2236, align 1, !tbaa !373
  %.sroa.speculated.i = call i8 @llvm.umax.i8(i8 %storemerge.i, i8 %.sroa.0.0.copyload.i373.i)
  %2237 = load i64, ptr %35, align 8, !tbaa !11
  %2238 = zext nneg i8 %.sroa.speculated.i to i64
  %2239 = shl nuw i64 1, %2238
  %2240 = add i64 %2237, -1
  %2241 = add i64 %2240, %2239
  %2242 = sub i64 0, %2239
  %2243 = and i64 %2241, %2242
  %.not232.i = icmp ne i64 %2237, %2243
  %or.cond251.not.i = and i1 %1285, %.not232.i
  br i1 %or.cond251.not.i, label %2244, label %2288

2244:                                             ; preds = %2235
  %2245 = load ptr, ptr %94, align 8, !tbaa !28
  %2246 = icmp eq ptr %2245, null
  %or.cond5.i = or i1 %1364, %2246
  br i1 %or.cond5.i, label %2288, label %2247

2247:                                             ; preds = %2244
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %2248 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %2248, ptr %48, align 8, !tbaa !46
  %2249 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %2249, align 8, !tbaa !47
  %2250 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 2, ptr %2250, align 4, !tbaa !48
  %2251 = getelementptr inbounds nuw i8, ptr %2245, i64 40
  %2252 = load ptr, ptr %2251, align 8, !tbaa !46
  %2253 = getelementptr inbounds nuw i8, ptr %2245, i64 48
  %2254 = load i32, ptr %2253, align 8, !tbaa !47
  %2255 = zext i32 %2254 to i64
  %.idx.i375.i = shl nuw nsw i64 %2255, 4
  %2256 = getelementptr inbounds nuw i8, ptr %2252, i64 %.idx.i375.i
  %.not11.i376.i = icmp eq i32 %2254, 0
  br i1 %.not11.i376.i, label %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit385.i, label %.lr.ph.i377.i

.lr.ph.i377.i:                                    ; preds = %2247, %2271
  %2257 = phi i32 [ %2272, %2271 ], [ 0, %2247 ]
  %.012.i378.i = phi ptr [ %2273, %2271 ], [ %2252, %2247 ]
  %2258 = load i32, ptr %.012.i378.i, align 8, !tbaa !488
  %2259 = icmp sgt i32 %2258, -1
  br i1 %2259, label %2260, label %2271

2260:                                             ; preds = %.lr.ph.i377.i
  %2261 = load i32, ptr %2250, align 4, !tbaa !48
  %.not.i.i.not.i.i381.i = icmp ult i32 %2257, %2261
  br i1 %.not.i.i.not.i.i381.i, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i383.i, label %2262, !prof !259

2262:                                             ; preds = %2260
  %2263 = zext i32 %2257 to i64
  %2264 = add nuw nsw i64 %2263, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull %2248, i64 noundef %2264, i64 noundef 4) #18
  %.pre.i.i382.i = load i32, ptr %2249, align 8, !tbaa !47
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i383.i

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i383.i: ; preds = %2262, %2260
  %2265 = phi i32 [ %2257, %2260 ], [ %.pre.i.i382.i, %2262 ]
  %2266 = load ptr, ptr %48, align 8, !tbaa !46
  %2267 = zext i32 %2265 to i64
  %2268 = getelementptr inbounds nuw [4 x i8], ptr %2266, i64 %2267
  store i32 %2258, ptr %2268, align 1
  %2269 = load i32, ptr %2249, align 8, !tbaa !47
  %2270 = add i32 %2269, 1
  store i32 %2270, ptr %2249, align 8, !tbaa !47
  br label %2271

2271:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i383.i, %.lr.ph.i377.i
  %2272 = phi i32 [ %2270, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i383.i ], [ %2257, %.lr.ph.i377.i ]
  %2273 = getelementptr inbounds nuw i8, ptr %.012.i378.i, i64 16
  %.not.i379.i = icmp eq ptr %2273, %2256
  br i1 %.not.i379.i, label %_ZNK4llvm12RegScavenger25getScavengingFrameIndicesERNS_15SmallVectorImplIiEE.exit384.i, label %.lr.ph.i377.i

_ZNK4llvm12RegScavenger25getScavengingFrameIndicesERNS_15SmallVectorImplIiEE.exit384.i: ; preds = %2271
  %.pre554.i = load ptr, ptr %48, align 8, !tbaa !46
  %.neg.i = sub i64 %2237, %2243
  %2274 = zext i32 %2272 to i64
  %.idx509.i = shl nuw nsw i64 %2274, 2
  %2275 = getelementptr inbounds nuw i8, ptr %.pre554.i, i64 %.idx509.i
  %.not233502.i = icmp eq i32 %2272, 0
  br i1 %.not233502.i, label %._crit_edge505.i, label %.lr.ph504.i

.lr.ph504.i:                                      ; preds = %_ZNK4llvm12RegScavenger25getScavengingFrameIndicesERNS_15SmallVectorImplIiEE.exit384.i
  %2276 = load i32, ptr %1291, align 8, !tbaa !479
  %2277 = load ptr, ptr %1611, align 8, !tbaa !480
  br label %2280

._crit_edge505.i:                                 ; preds = %2280, %_ZNK4llvm12RegScavenger25getScavengingFrameIndicesERNS_15SmallVectorImplIiEE.exit384.i
  %2278 = icmp eq ptr %.pre554.i, %2248
  br i1 %2278, label %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit385.i, label %2279

2279:                                             ; preds = %._crit_edge505.i
  call void @free(ptr noundef %.pre554.i) #18
  br label %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit385.i

_ZN4llvm11SmallVectorIiLj2EED2Ev.exit385.i:       ; preds = %2279, %._crit_edge505.i, %2247
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %2288

2280:                                             ; preds = %2280, %.lr.ph504.i
  %.0204503.i = phi ptr [ %.pre554.i, %.lr.ph504.i ], [ %2287, %2280 ]
  %2281 = load i32, ptr %.0204503.i, align 4, !tbaa !372
  %2282 = add i32 %2281, %2276
  %2283 = zext i32 %2282 to i64
  %2284 = getelementptr inbounds nuw [40 x i8], ptr %2277, i64 %2283
  %2285 = load i64, ptr %2284, align 8, !tbaa !484
  %2286 = add i64 %.neg.i, %2285
  store i64 %2286, ptr %2284, align 8, !tbaa !484
  %2287 = getelementptr inbounds nuw i8, ptr %.0204503.i, i64 4
  %.not233.i = icmp eq ptr %2287, %2275
  br i1 %.not233.i, label %._crit_edge505.i, label %2280

2288:                                             ; preds = %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit385.i, %2244, %2235, %._crit_edge555.i
  %2289 = phi i64 [ %.pre556.i, %._crit_edge555.i ], [ %2243, %2235 ], [ %2243, %2244 ], [ %2243, %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit385.i ]
  %2290 = sub nsw i64 %2289, %1290
  %2291 = getelementptr inbounds nuw i8, ptr %1286, i64 48
  store i64 %2290, ptr %2291, align 8, !tbaa !664
  %2292 = load ptr, ptr %46, align 8, !tbaa !46
  %2293 = icmp eq ptr %2292, %1738
  br i1 %2293, label %_ZN4llvm9BitVectorD2Ev.exit.i, label %2294

2294:                                             ; preds = %2288
  call void @free(ptr noundef %2292) #18
  br label %_ZN4llvm9BitVectorD2Ev.exit.i

_ZN4llvm9BitVectorD2Ev.exit.i:                    ; preds = %2294, %2288
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %2295 = load ptr, ptr %45, align 8, !tbaa !46
  %2296 = icmp eq ptr %2295, %1608
  br i1 %2296, label %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit.i, label %2297

2297:                                             ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i
  call void @free(ptr noundef %2295) #18
  br label %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIiLj8EED2Ev.exit.i:          ; preds = %2297, %_ZN4llvm9BitVectorD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %2298 = getelementptr inbounds nuw i8, ptr %38, i64 80
  %2299 = load ptr, ptr %1480, align 8, !tbaa !531
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %2298, ptr noundef %2299)
  %2300 = load ptr, ptr %38, align 8, !tbaa !46
  %2301 = icmp eq ptr %2300, %1476
  br i1 %2301, label %_ZN12_GLOBAL__N_13PEI27calculateFrameObjectOffsetsERN4llvm15MachineFunctionE.exit, label %2302

2302:                                             ; preds = %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit.i
  call void @free(ptr noundef %2300) #18
  br label %_ZN12_GLOBAL__N_13PEI27calculateFrameObjectOffsetsERN4llvm15MachineFunctionE.exit

_ZN12_GLOBAL__N_13PEI27calculateFrameObjectOffsetsERN4llvm15MachineFunctionE.exit: ; preds = %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit.i, %2302
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %2303 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %68, i32 noundef 20) #18
  br i1 %2303, label %_ZN12_GLOBAL__N_13PEI22insertPrologEpilogCodeERN4llvm15MachineFunctionE.exit, label %2304

2304:                                             ; preds = %_ZN12_GLOBAL__N_13PEI27calculateFrameObjectOffsetsERN4llvm15MachineFunctionE.exit
  %2305 = load ptr, ptr %69, align 8, !tbaa !163
  %2306 = load ptr, ptr %2305, align 8, !tbaa !26
  %2307 = getelementptr inbounds nuw i8, ptr %2306, i64 136
  %2308 = load ptr, ptr %2307, align 8
  %2309 = call noundef ptr %2308(ptr noundef nonnull align 8 dereferenceable(304) %2305) #18
  %2310 = load ptr, ptr %171, align 8, !tbaa !46
  %2311 = load i32, ptr %320, align 8, !tbaa !47
  %2312 = zext i32 %2311 to i64
  %.idx.i139 = shl nuw nsw i64 %2312, 3
  %2313 = getelementptr inbounds nuw i8, ptr %2310, i64 %.idx.i139
  %.not81.i = icmp eq i32 %2311, 0
  br i1 %.not81.i, label %._crit_edge.i142, label %.lr.ph.i140

._crit_edge.i142:                                 ; preds = %.lr.ph.i140, %2304
  %2314 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %2315 = load ptr, ptr %2314, align 8, !tbaa !46
  %2316 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %2317 = load i32, ptr %2316, align 8, !tbaa !47
  %2318 = zext i32 %2317 to i64
  %.idx100.i = shl nuw nsw i64 %2318, 3
  %2319 = getelementptr inbounds nuw i8, ptr %2315, i64 %.idx100.i
  %.not5483.i = icmp eq i32 %2317, 0
  br i1 %.not5483.i, label %._crit_edge87.i, label %.lr.ph86.i

.lr.ph.i140:                                      ; preds = %2304, %.lr.ph.i140
  %.082.i = phi ptr [ %2324, %.lr.ph.i140 ], [ %2310, %2304 ]
  %2320 = load ptr, ptr %.082.i, align 8, !tbaa !272
  %2321 = load ptr, ptr %2309, align 8, !tbaa !26
  %2322 = getelementptr inbounds nuw i8, ptr %2321, i64 96
  %2323 = load ptr, ptr %2322, align 8
  call void %2323(ptr noundef nonnull align 8 dereferenceable(21) %2309, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(288) %2320) #18
  %2324 = getelementptr inbounds nuw i8, ptr %.082.i, i64 8
  %.not.i141 = icmp eq ptr %2324, %2313
  br i1 %.not.i141, label %._crit_edge.i142, label %.lr.ph.i140

._crit_edge87.i:                                  ; preds = %.lr.ph86.i, %._crit_edge.i142
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %2325 = load ptr, ptr %1, align 8, !tbaa !52
  %2326 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %2325, ptr nonnull @.str.12, i64 19) #18
  br i1 %2326, label %2327, label %_ZN12_GLOBAL__N_13PEI22insertZeroCallUsedRegsERN4llvm15MachineFunctionE.exit.i

2327:                                             ; preds = %._crit_edge87.i
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %2328 = call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %2325, ptr nonnull @.str.12, i64 19) #18
  store ptr %2328, ptr %25, align 8
  %2329 = call { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8) %25) #18
  %2330 = extractvalue { ptr, i64 } %2329, 0
  %2331 = extractvalue { ptr, i64 } %2329, 1
  switch i64 %2331, label %.thread366.i.i [
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i
    i64 12, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i152.i.i
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i160.i.i
    i64 11, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i184.i.i
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i192.i.i
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i208.i.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i:        ; preds = %2327
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %2330, ptr noundef nonnull dereferenceable(4) @.str.13, i64 4)
  %2332 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %2332, label %_ZN4llvm12StringSwitchINS_16ZeroCallUsedRegs20ZeroCallUsedRegsKindES2_E4CaseENS_13StringLiteralES2_.exit211.thread571.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i176.i.i

_ZN4llvm12StringSwitchINS_16ZeroCallUsedRegs20ZeroCallUsedRegsKindES2_E4CaseENS_13StringLiteralES2_.exit211.thread571.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZN12_GLOBAL__N_13PEI22insertZeroCallUsedRegsERN4llvm15MachineFunctionE.exit.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i152.i.i:     ; preds = %2327
  %bcmp.i.i.i153.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %2330, ptr noundef nonnull dereferenceable(12) @.str.14, i64 12)
  %2333 = icmp eq i32 %bcmp.i.i.i153.i.i, 0
  br i1 %2333, label %_ZN4llvm12StringSwitchINS_16ZeroCallUsedRegs20ZeroCallUsedRegsKindES2_E4CaseENS_13StringLiteralES2_.exit211.thread.i.i, label %.thread366.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i160.i.i:     ; preds = %2327
  %bcmp.i.i.i161.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %2330, ptr noundef nonnull dereferenceable(8) @.str.15, i64 8)
  %2334 = icmp eq i32 %bcmp.i.i.i161.i.i, 0
  br i1 %2334, label %_ZN4llvm12StringSwitchINS_16ZeroCallUsedRegs20ZeroCallUsedRegsKindES2_E4CaseENS_13StringLiteralES2_.exit211.thread.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i168.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i168.i.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i160.i.i
  %bcmp.i.i.i169.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %2330, ptr noundef nonnull dereferenceable(8) @.str.16, i64 8)
  %2335 = icmp eq i32 %bcmp.i.i.i169.i.i, 0
  br i1 %2335, label %_ZN4llvm12StringSwitchINS_16ZeroCallUsedRegs20ZeroCallUsedRegsKindES2_E4CaseENS_13StringLiteralES2_.exit211.thread.i.i, label %.thread366.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i176.i.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i
  %bcmp.i.i.i177.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %2330, ptr noundef nonnull dereferenceable(4) @.str.17, i64 4)
  %2336 = icmp eq i32 %bcmp.i.i.i177.i.i, 0
  br i1 %2336, label %_ZN4llvm12StringSwitchINS_16ZeroCallUsedRegs20ZeroCallUsedRegsKindES2_E4CaseENS_13StringLiteralES2_.exit211.thread.i.i, label %.thread366.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i184.i.i:     ; preds = %2327
  %bcmp.i.i.i185.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %2330, ptr noundef nonnull dereferenceable(11) @.str.18, i64 11)
  %2337 = icmp eq i32 %bcmp.i.i.i185.i.i, 0
  %spec.select.i.i168 = select i1 %2337, i32 12, i32 0
  br label %_ZN4llvm12StringSwitchINS_16ZeroCallUsedRegs20ZeroCallUsedRegsKindES2_E4CaseENS_13StringLiteralES2_.exit211.thread.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i192.i.i:     ; preds = %2327
  %bcmp.i.i.i193.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %2330, ptr noundef nonnull dereferenceable(7) @.str.19, i64 7)
  %2338 = icmp eq i32 %bcmp.i.i.i193.i.i, 0
  br i1 %2338, label %_ZN4llvm12StringSwitchINS_16ZeroCallUsedRegs20ZeroCallUsedRegsKindES2_E4CaseENS_13StringLiteralES2_.exit211.thread.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i200.i.i

.thread366.i.i:                                   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i208.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i200.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i176.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i168.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i152.i.i, %2327
  br label %_ZN4llvm12StringSwitchINS_16ZeroCallUsedRegs20ZeroCallUsedRegsKindES2_E4CaseENS_13StringLiteralES2_.exit211.thread.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i200.i.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i192.i.i
  %bcmp.i.i.i201.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %2330, ptr noundef nonnull dereferenceable(7) @.str.20, i64 7)
  %2339 = icmp eq i32 %bcmp.i.i.i201.i.i, 0
  br i1 %2339, label %_ZN4llvm12StringSwitchINS_16ZeroCallUsedRegs20ZeroCallUsedRegsKindES2_E4CaseENS_13StringLiteralES2_.exit211.thread.i.i, label %.thread366.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i208.i.i:     ; preds = %2327
  %bcmp.i.i.i209.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %2330, ptr noundef nonnull dereferenceable(3) @.str.21, i64 3)
  %2340 = icmp eq i32 %bcmp.i.i.i209.i.i, 0
  br i1 %2340, label %_ZN4llvm12StringSwitchINS_16ZeroCallUsedRegs20ZeroCallUsedRegsKindES2_E4CaseENS_13StringLiteralES2_.exit211.thread.i.i, label %.thread366.i.i

_ZN4llvm12StringSwitchINS_16ZeroCallUsedRegs20ZeroCallUsedRegsKindES2_E4CaseENS_13StringLiteralES2_.exit211.thread.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i208.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i200.i.i, %.thread366.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i192.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i184.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i176.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i168.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i160.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i152.i.i
  %.sroa.22201.16.extract.trunc296.i.i = phi i32 [ 10, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i168.i.i ], [ 6, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i160.i.i ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i208.i.i ], [ %spec.select.i.i168, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i184.i.i ], [ 14, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i152.i.i ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i192.i.i ], [ 8, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i200.i.i ], [ 0, %.thread366.i.i ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i176.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %2341 = and i32 %.sroa.22201.16.extract.trunc296.i.i, 4
  %.not.i.i144 = icmp eq i32 %2341, 0
  %2342 = and i32 %.sroa.22201.16.extract.trunc296.i.i, 2
  %.not140.i.i = icmp eq i32 %2342, 0
  %.not141.i.i = icmp samesign ult i32 %.sroa.22201.16.extract.trunc296.i.i, 8
  %2343 = load ptr, ptr %69, align 8, !tbaa !163
  %2344 = load ptr, ptr %2343, align 8, !tbaa !26
  %2345 = getelementptr inbounds nuw i8, ptr %2344, i64 200
  %2346 = load ptr, ptr %2345, align 8
  %2347 = call noundef ptr %2346(ptr noundef nonnull align 8 dereferenceable(304) %2343) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZNK4llvm18TargetRegisterInfo17getAllocatableSetERKNS_15MachineFunctionEPKNS_19TargetRegisterClassE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::BitVector") align 8 %26, ptr noundef nonnull align 8 dereferenceable(308) %2347, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef null) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %2348 = getelementptr inbounds nuw i8, ptr %2347, i64 16
  %2349 = load i32, ptr %2348, align 8, !tbaa !665
  %2350 = add i32 %2349, 63
  %2351 = lshr i32 %2350, 6
  %2352 = zext nneg i32 %2351 to i64
  %2353 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %2353, ptr %27, align 8, !tbaa !46
  %2354 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %2355 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 6, ptr %2355, align 4, !tbaa !48
  %2356 = icmp ugt i32 %2350, 447
  br i1 %2356, label %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i.i167, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i145

_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i.i167:     ; preds = %_ZN4llvm12StringSwitchINS_16ZeroCallUsedRegs20ZeroCallUsedRegsKindES2_E4CaseENS_13StringLiteralES2_.exit211.thread.i.i
  store i32 0, ptr %2354, align 8, !tbaa !47
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %27, ptr noundef nonnull %2353, i64 noundef %2352, i64 noundef 8) #18
  %2357 = load ptr, ptr %27, align 8, !tbaa !46
  br label %_ZN4llvm9BitVectorC2Ejb.exit.sink.split.i.i147

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i145: ; preds = %_ZN4llvm12StringSwitchINS_16ZeroCallUsedRegs20ZeroCallUsedRegsKindES2_E4CaseENS_13StringLiteralES2_.exit211.thread.i.i
  %.not.i.i.i.i146 = icmp eq i32 %2351, 0
  br i1 %.not.i.i.i.i146, label %_ZN4llvm9BitVectorC2Ejb.exit.i.i150, label %_ZN4llvm9BitVectorC2Ejb.exit.sink.split.i.i147

_ZN4llvm9BitVectorC2Ejb.exit.sink.split.i.i147:   ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i145, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i.i167
  %.sink.i.i148 = phi ptr [ %2357, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i.i167 ], [ %2353, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i145 ]
  %.idx.i.i.i.i.i.i.i.i.i149 = shl nuw nsw i64 %2352, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.sink.i.i148, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i149, i1 false), !tbaa !11
  br label %_ZN4llvm9BitVectorC2Ejb.exit.i.i150

_ZN4llvm9BitVectorC2Ejb.exit.i.i150:              ; preds = %_ZN4llvm9BitVectorC2Ejb.exit.sink.split.i.i147, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i145
  store i32 %2351, ptr %2354, align 8, !tbaa !47
  %2358 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store i32 %2349, ptr %2358, align 8, !tbaa !339
  br i1 %.not140.i.i, label %.loopexit411.i.i, label %2359

2359:                                             ; preds = %_ZN4llvm9BitVectorC2Ejb.exit.i.i150
  %2360 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %2361 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.0169.0437.i.i = load ptr, ptr %2360, align 8, !tbaa !185
  %.not391438.i.i = icmp eq ptr %.sroa.0169.0437.i.i, %2361
  br i1 %.not391438.i.i, label %.loopexit411.i.i, label %.lr.ph441.i.i

.lr.ph441.i.i:                                    ; preds = %2359, %._crit_edge.i.i153
  %.sroa.0169.0439.i.i = phi ptr [ %.sroa.0169.0.i.i, %._crit_edge.i.i153 ], [ %.sroa.0169.0437.i.i, %2359 ]
  %2362 = getelementptr inbounds nuw i8, ptr %.sroa.0169.0439.i.i, i64 56
  %2363 = getelementptr inbounds nuw i8, ptr %.sroa.0169.0439.i.i, i64 48
  %.sroa.0166.0433.i.i = load ptr, ptr %2362, align 8, !tbaa !275
  %.not392434.i.i = icmp eq ptr %.sroa.0166.0433.i.i, %2363
  br i1 %.not392434.i.i, label %._crit_edge.i.i153, label %.lr.ph436.i.i

._crit_edge.i.i153:                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i, %.lr.ph441.i.i
  %2364 = getelementptr inbounds nuw i8, ptr %.sroa.0169.0439.i.i, i64 8
  %.sroa.0169.0.i.i = load ptr, ptr %2364, align 8, !tbaa !185
  %.not391.i.i = icmp eq ptr %.sroa.0169.0.i.i, %2361
  br i1 %.not391.i.i, label %.loopexit411.i.i, label %.lr.ph441.i.i

.lr.ph436.i.i:                                    ; preds = %.lr.ph441.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i
  %.sroa.0166.0435.i.i = phi ptr [ %.sroa.0166.0.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i ], [ %.sroa.0166.0433.i.i, %.lr.ph441.i.i ]
  %2365 = getelementptr inbounds nuw i8, ptr %.sroa.0166.0435.i.i, i64 68
  %2366 = load i16, ptr %2365, align 4, !tbaa !276
  %.off.i.i.i = add i16 %2366, -14
  %switch.i.i.i = icmp ult i16 %.off.i.i.i, 5
  br i1 %switch.i.i.i, label %.loopexit410.i.i, label %2367

2367:                                             ; preds = %.lr.ph436.i.i
  %2368 = getelementptr inbounds nuw i8, ptr %.sroa.0166.0435.i.i, i64 32
  %2369 = load ptr, ptr %2368, align 8, !tbaa !666
  %2370 = getelementptr inbounds nuw i8, ptr %.sroa.0166.0435.i.i, i64 40
  %2371 = load i24, ptr %2370, align 8
  %2372 = zext i24 %2371 to i64
  %.idx.i.i151 = shl nuw nsw i64 %2372, 5
  %2373 = getelementptr inbounds nuw i8, ptr %2369, i64 %.idx.i.i151
  %.not147431.i.i = icmp eq i24 %2371, 0
  br i1 %.not147431.i.i, label %.loopexit410.i.i, label %.lr.ph.i.i152

.lr.ph.i.i152:                                    ; preds = %2367
  %2374 = load ptr, ptr %26, align 8
  %2375 = load ptr, ptr %27, align 8
  br label %2376

2376:                                             ; preds = %2398, %.lr.ph.i.i152
  %.0133432.i.i = phi ptr [ %2369, %.lr.ph.i.i152 ], [ %2399, %2398 ]
  %2377 = load i32, ptr %.0133432.i.i, align 8
  %2378 = and i32 %2377, 255
  %2379 = icmp eq i32 %2378, 0
  br i1 %2379, label %2380, label %2398

2380:                                             ; preds = %2376
  %2381 = getelementptr inbounds nuw i8, ptr %.0133432.i.i, i64 4
  %2382 = load i32, ptr %2381, align 4, !tbaa !373
  %2383 = and i32 %2382, 63
  %2384 = zext nneg i32 %2383 to i64
  %2385 = shl nuw i64 1, %2384
  %2386 = lshr i32 %2382, 6
  %2387 = zext nneg i32 %2386 to i64
  %2388 = getelementptr inbounds nuw [8 x i8], ptr %2374, i64 %2387
  %2389 = load i64, ptr %2388, align 8, !tbaa !11
  %2390 = and i64 %2385, %2389
  %2391 = icmp eq i64 %2390, 0
  %2392 = and i32 %2377, 33554432
  %2393 = icmp ne i32 %2392, 0
  %or.cond388.i.i = or i1 %2393, %2391
  br i1 %or.cond388.i.i, label %2398, label %2394

2394:                                             ; preds = %2380
  %2395 = getelementptr inbounds nuw [8 x i8], ptr %2375, i64 %2387
  %2396 = load i64, ptr %2395, align 8, !tbaa !11
  %2397 = or i64 %2396, %2385
  store i64 %2397, ptr %2395, align 8, !tbaa !11
  br label %2398

2398:                                             ; preds = %2394, %2380, %2376
  %2399 = getelementptr inbounds nuw i8, ptr %.0133432.i.i, i64 32
  %.not147.i.i = icmp eq ptr %2399, %2373
  br i1 %.not147.i.i, label %.loopexit410.i.i, label %2376

.loopexit410.i.i:                                 ; preds = %2398, %2367, %.lr.ph436.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0166.0435.i.i) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0166.0435.i.i, align 8
  %2400 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i212.i.i = icmp eq i64 %2400, 0
  br i1 %.not.i.i.i212.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %.loopexit410.i.i
  %2401 = getelementptr inbounds nuw i8, ptr %.sroa.0166.0435.i.i, i64 44
  %2402 = load i32, ptr %2401, align 4
  %2403 = and i32 %2402, 8
  %.not34.i.i.i.i.i = icmp eq i32 %2403, 0
  br i1 %.not34.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i = phi ptr [ %2405, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i ], [ %.sroa.0166.0435.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %2404 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i, i64 8
  %2405 = load ptr, ptr %2404, align 8, !tbaa !275
  %2406 = getelementptr inbounds nuw i8, ptr %2405, i64 44
  %2407 = load i32, ptr %2406, align 4
  %2408 = and i32 %2407, 8
  %.not3.i.i.i.i.i = icmp eq i32 %2408, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !667

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i, %.loopexit410.i.i
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %.sroa.0166.0435.i.i, %.loopexit410.i.i ], [ %.sroa.0166.0435.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %2405, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i ]
  %2409 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %.sroa.0166.0.i.i = load ptr, ptr %2409, align 8, !tbaa !275
  %.not392.i.i = icmp eq ptr %.sroa.0166.0.i.i, %2363
  br i1 %.not392.i.i, label %._crit_edge.i.i153, label %.lr.ph436.i.i

.loopexit411.i.i:                                 ; preds = %._crit_edge.i.i153, %2359, %_ZN4llvm9BitVectorC2Ejb.exit.i.i150
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %2410 = load i32, ptr %2348, align 8, !tbaa !665
  %2411 = add i32 %2410, 63
  %2412 = lshr i32 %2411, 6
  %2413 = zext nneg i32 %2412 to i64
  %2414 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %2414, ptr %28, align 8, !tbaa !46
  %2415 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %2416 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 6, ptr %2416, align 4, !tbaa !48
  %2417 = icmp ugt i32 %2411, 447
  br i1 %2417, label %_ZN4llvm9BitVectorC2Ejb.exit223.loopexit.i.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i213.i.i

_ZN4llvm9BitVectorC2Ejb.exit223.loopexit.i.i:     ; preds = %.loopexit411.i.i
  store i32 0, ptr %2415, align 8, !tbaa !47
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %28, ptr noundef nonnull %2414, i64 noundef %2413, i64 noundef 8) #18
  %2418 = load ptr, ptr %28, align 8, !tbaa !46
  br label %_ZN4llvm9BitVectorC2Ejb.exit223.sink.split.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i213.i.i: ; preds = %.loopexit411.i.i
  %.not.i.i214.i.i = icmp eq i32 %2412, 0
  br i1 %.not.i.i214.i.i, label %_ZN4llvm9BitVectorC2Ejb.exit223.i.i, label %_ZN4llvm9BitVectorC2Ejb.exit223.sink.split.i.i

_ZN4llvm9BitVectorC2Ejb.exit223.sink.split.i.i:   ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i213.i.i, %_ZN4llvm9BitVectorC2Ejb.exit223.loopexit.i.i
  %.sink600.i.i = phi ptr [ %2418, %_ZN4llvm9BitVectorC2Ejb.exit223.loopexit.i.i ], [ %2414, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i213.i.i ]
  %.idx.i.i.i.i.i.i.i215.i.i = shl nuw nsw i64 %2413, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.sink600.i.i, i8 0, i64 %.idx.i.i.i.i.i.i.i215.i.i, i1 false), !tbaa !11
  br label %_ZN4llvm9BitVectorC2Ejb.exit223.i.i

_ZN4llvm9BitVectorC2Ejb.exit223.i.i:              ; preds = %_ZN4llvm9BitVectorC2Ejb.exit223.sink.split.i.i, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i213.i.i
  store i32 %2412, ptr %2415, align 8, !tbaa !47
  %2419 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store i32 %2410, ptr %2419, align 8, !tbaa !339
  %2420 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %2421 = load ptr, ptr %2420, align 8, !tbaa !185
  %2422 = call ptr @_ZNK4llvm17MachineBasicBlock12livein_beginEv(ptr noundef nonnull align 8 dereferenceable(288) %2421) #18
  %2423 = getelementptr inbounds nuw i8, ptr %2421, i64 192
  %2424 = load ptr, ptr %2423, align 8, !tbaa !668
  %.not393442.i.i = icmp eq ptr %2422, %2424
  br i1 %.not393442.i.i, label %._crit_edge445.i.i, label %.lr.ph444.i.i

.lr.ph444.i.i:                                    ; preds = %_ZN4llvm9BitVectorC2Ejb.exit223.i.i
  %2425 = load ptr, ptr %28, align 8, !tbaa !46
  br label %2460

._crit_edge445.i.i:                               ; preds = %2460, %_ZN4llvm9BitVectorC2Ejb.exit223.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %2426 = load i32, ptr %2348, align 8, !tbaa !665
  %2427 = add i32 %2426, 63
  %2428 = lshr i32 %2427, 6
  %2429 = zext nneg i32 %2428 to i64
  %2430 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %2430, ptr %29, align 8, !tbaa !46
  %2431 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %2432 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 6, ptr %2432, align 4, !tbaa !48
  %2433 = icmp ugt i32 %2427, 447
  br i1 %2433, label %_ZN4llvm9BitVectorC2Ejb.exit237.loopexit.i.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i227.i.i

_ZN4llvm9BitVectorC2Ejb.exit237.loopexit.i.i:     ; preds = %._crit_edge445.i.i
  store i32 0, ptr %2431, align 8, !tbaa !47
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %29, ptr noundef nonnull %2430, i64 noundef %2429, i64 noundef 8) #18
  %2434 = load ptr, ptr %29, align 8, !tbaa !46
  br label %_ZN4llvm9BitVectorC2Ejb.exit237.sink.split.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i227.i.i: ; preds = %._crit_edge445.i.i
  %.not.i.i228.i.i = icmp eq i32 %2428, 0
  br i1 %.not.i.i228.i.i, label %_ZN4llvm9BitVectorC2Ejb.exit237.i.i, label %_ZN4llvm9BitVectorC2Ejb.exit237.sink.split.i.i

_ZN4llvm9BitVectorC2Ejb.exit237.sink.split.i.i:   ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i227.i.i, %_ZN4llvm9BitVectorC2Ejb.exit237.loopexit.i.i
  %.sink601.i.i = phi ptr [ %2434, %_ZN4llvm9BitVectorC2Ejb.exit237.loopexit.i.i ], [ %2430, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i227.i.i ]
  %.idx.i.i.i.i.i.i.i229.i.i = shl nuw nsw i64 %2429, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.sink601.i.i, i8 0, i64 %.idx.i.i.i.i.i.i.i229.i.i, i1 false), !tbaa !11
  br label %_ZN4llvm9BitVectorC2Ejb.exit237.i.i

_ZN4llvm9BitVectorC2Ejb.exit237.i.i:              ; preds = %_ZN4llvm9BitVectorC2Ejb.exit237.sink.split.i.i, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i227.i.i
  store i32 %2428, ptr %2431, align 8, !tbaa !47
  %2435 = getelementptr inbounds nuw i8, ptr %29, i64 64
  store i32 %2426, ptr %2435, align 8, !tbaa !339
  %2436 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %2437 = load i32, ptr %2436, align 8, !tbaa !339, !noalias !669
  %2438 = icmp eq i32 %2437, 0
  br i1 %2438, label %._crit_edge449.i.i, label %2439

2439:                                             ; preds = %_ZN4llvm9BitVectorC2Ejb.exit237.i.i
  %2440 = add i32 %2437, -1
  %2441 = lshr i32 %2440, 6
  %2442 = load ptr, ptr %26, align 8, !tbaa !46, !noalias !669
  %2443 = and i32 %2440, 63
  %2444 = xor i32 %2443, 63
  %2445 = zext nneg i32 %2444 to i64
  %2446 = lshr i64 -1, %2445
  %2447 = zext nneg i32 %2441 to i64
  %2448 = add nuw nsw i32 %2441, 1
  %wide.trip.count.i.i.i.i.i.i.i = zext nneg i32 %2448 to i64
  br label %2449

2449:                                             ; preds = %2454, %2439
  %indvars.iv.i.i.i.i.i.i.i = phi i64 [ 0, %2439 ], [ %indvars.iv.next.i.i.i.i.i.i.i, %2454 ]
  %2450 = getelementptr inbounds nuw [8 x i8], ptr %2442, i64 %indvars.iv.i.i.i.i.i.i.i
  %2451 = load i64, ptr %2450, align 8, !tbaa !11, !noalias !669
  %2452 = icmp eq i64 %indvars.iv.i.i.i.i.i.i.i, %2447
  %2453 = select i1 %2452, i64 %2446, i64 -1
  %.231.i.i.i.i.i.i.i = and i64 %2453, %2451
  %.not37.i.i.i.i.i.i.i = icmp eq i64 %.231.i.i.i.i.i.i.i, 0
  br i1 %.not37.i.i.i.i.i.i.i, label %2454, label %_ZNK4llvm9BitVector8set_bitsEv.exit.i.i

2454:                                             ; preds = %2449
  %indvars.iv.next.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %._crit_edge449.i.i, label %2449, !llvm.loop !658

_ZNK4llvm9BitVector8set_bitsEv.exit.i.i:          ; preds = %2449
  %2455 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i to i32
  %2456 = shl nuw i32 %2455, 6
  %2457 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.231.i.i.i.i.i.i.i, i1 true)
  %2458 = trunc nuw nsw i64 %2457 to i32
  %2459 = or disjoint i32 %2456, %2458
  %.not394446.i.i = icmp eq i32 %2459, -1
  br i1 %.not394446.i.i, label %._crit_edge449.i.i, label %.lr.ph448.i.i

2460:                                             ; preds = %2460, %.lr.ph444.i.i
  %.sroa.0155.0443.i.i = phi ptr [ %2422, %.lr.ph444.i.i ], [ %2470, %2460 ]
  %2461 = load i32, ptr %.sroa.0155.0443.i.i, align 4, !tbaa !672
  %2462 = and i32 %2461, 63
  %2463 = zext nneg i32 %2462 to i64
  %2464 = shl nuw i64 1, %2463
  %2465 = lshr i32 %2461, 6
  %2466 = zext nneg i32 %2465 to i64
  %2467 = getelementptr inbounds nuw [8 x i8], ptr %2425, i64 %2466
  %2468 = load i64, ptr %2467, align 8, !tbaa !11
  %2469 = or i64 %2464, %2468
  store i64 %2469, ptr %2467, align 8, !tbaa !11
  %2470 = getelementptr inbounds nuw i8, ptr %.sroa.0155.0443.i.i, i64 16
  %.not393.i.i = icmp eq ptr %2470, %2424
  br i1 %.not393.i.i, label %._crit_edge445.i.i, label %2460

._crit_edge449.i.i:                               ; preds = %2454, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i.i, %2521, %2517, %2548, %2542, %_ZNK4llvm9BitVector8set_bitsEv.exit.i.i, %_ZN4llvm9BitVectorC2Ejb.exit237.i.i
  %2471 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.0126.0463.i.i = load ptr, ptr %2420, align 8, !tbaa !185
  %.not395464.i.i = icmp eq ptr %.sroa.0126.0463.i.i, %2471
  br i1 %.not395464.i.i, label %.preheader.i.i157, label %.lr.ph467.i.i

.lr.ph467.i.i:                                    ; preds = %._crit_edge449.i.i
  %2472 = getelementptr inbounds nuw i8, ptr %2347, i64 8
  %2473 = getelementptr inbounds nuw i8, ptr %2347, i64 56
  %2474 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %.sroa.1685.48..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %30, i64 32
  %.sroa.1786.48..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %30, i64 40
  %.sroa.476.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.577.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %30, i64 16
  %2475 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %.sroa.2291.72..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %30, i64 80
  %.sroa.1081.24..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %30, i64 56
  br label %2558

.lr.ph448.i.i:                                    ; preds = %_ZNK4llvm9BitVector8set_bitsEv.exit.i.i, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i.i
  %.sroa.4144.0447.i.i = phi i32 [ %2553, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i.i ], [ %2459, %_ZNK4llvm9BitVector8set_bitsEv.exit.i.i ]
  %2476 = load ptr, ptr %2347, align 8, !tbaa !26
  %2477 = getelementptr inbounds nuw i8, ptr %2476, i64 200
  %2478 = load ptr, ptr %2477, align 8
  %2479 = call noundef zeroext i1 %2478(ptr noundef nonnull align 8 dereferenceable(308) %2347, ptr noundef nonnull align 8 dereferenceable(1065) %1, i32 %.sroa.4144.0447.i.i) #18
  br i1 %2479, label %2517, label %2480

2480:                                             ; preds = %.lr.ph448.i.i
  br i1 %.not.i.i144, label %2486, label %2481

2481:                                             ; preds = %2480
  %2482 = load ptr, ptr %2347, align 8, !tbaa !26
  %2483 = getelementptr inbounds nuw i8, ptr %2482, i64 208
  %2484 = load ptr, ptr %2483, align 8
  %2485 = call noundef zeroext i1 %2484(ptr noundef nonnull align 8 dereferenceable(308) %2347, ptr noundef nonnull align 8 dereferenceable(1065) %1, i32 %.sroa.4144.0447.i.i) #18
  br i1 %2485, label %2486, label %2517

2486:                                             ; preds = %2481, %2480
  br i1 %.not140.i.i, label %.critedge.i.i166, label %2487

2487:                                             ; preds = %2486
  %2488 = lshr i32 %.sroa.4144.0447.i.i, 6
  %2489 = zext nneg i32 %2488 to i64
  %2490 = load ptr, ptr %27, align 8, !tbaa !46
  %2491 = getelementptr inbounds nuw [8 x i8], ptr %2490, i64 %2489
  %2492 = and i32 %.sroa.4144.0447.i.i, 63
  %2493 = load i64, ptr %2491, align 8, !tbaa !11
  %2494 = zext nneg i32 %2492 to i64
  %2495 = shl nuw i64 1, %2494
  %2496 = and i64 %2493, %2495
  %.not404.i.i = icmp eq i64 %2496, 0
  br i1 %.not404.i.i, label %2517, label %.critedge.thread.i.i

.critedge.i.i166:                                 ; preds = %2486
  br i1 %.not141.i.i, label %2507, label %2502

.critedge.thread.i.i:                             ; preds = %2487
  br i1 %.not141.i.i, label %2507, label %2497

2497:                                             ; preds = %.critedge.thread.i.i
  %2498 = load ptr, ptr %28, align 8, !tbaa !46
  %2499 = getelementptr inbounds nuw [8 x i8], ptr %2498, i64 %2489
  %2500 = load i64, ptr %2499, align 8, !tbaa !11
  %2501 = and i64 %2500, %2495
  %.not405.i.i = icmp eq i64 %2501, 0
  br i1 %.not405.i.i, label %2517, label %2507

2502:                                             ; preds = %.critedge.i.i166
  %2503 = load ptr, ptr %2347, align 8, !tbaa !26
  %2504 = getelementptr inbounds nuw i8, ptr %2503, i64 192
  %2505 = load ptr, ptr %2504, align 8
  %2506 = call noundef zeroext i1 %2505(ptr noundef nonnull align 8 dereferenceable(308) %2347, ptr noundef nonnull align 8 dereferenceable(1065) %1, i32 %.sroa.4144.0447.i.i) #18
  br i1 %2506, label %2507, label %2517

2507:                                             ; preds = %2502, %2497, %.critedge.thread.i.i, %.critedge.i.i166
  %2508 = and i32 %.sroa.4144.0447.i.i, 63
  %2509 = zext nneg i32 %2508 to i64
  %2510 = shl nuw i64 1, %2509
  %2511 = lshr i32 %.sroa.4144.0447.i.i, 6
  %2512 = zext nneg i32 %2511 to i64
  %2513 = load ptr, ptr %29, align 8, !tbaa !46
  %2514 = getelementptr inbounds nuw [8 x i8], ptr %2513, i64 %2512
  %2515 = load i64, ptr %2514, align 8, !tbaa !11
  %2516 = or i64 %2515, %2510
  store i64 %2516, ptr %2514, align 8, !tbaa !11
  br label %2517

2517:                                             ; preds = %2507, %2502, %2497, %2487, %2481, %.lr.ph448.i.i
  %2518 = add nuw i32 %.sroa.4144.0447.i.i, 1
  %2519 = load i32, ptr %2436, align 8, !tbaa !339
  %2520 = icmp eq i32 %2518, %2519
  br i1 %2520, label %._crit_edge449.i.i, label %2521

2521:                                             ; preds = %2517
  %2522 = lshr i32 %2518, 6
  %2523 = add i32 %2519, -1
  %2524 = lshr i32 %2523, 6
  %.not42.i.i.i.i.i.i = icmp samesign ugt i32 %2522, %2524
  br i1 %.not42.i.i.i.i.i.i, label %._crit_edge449.i.i, label %.lr.ph.i.i.i.i.i.i154

.lr.ph.i.i.i.i.i.i154:                            ; preds = %2521
  %2525 = load ptr, ptr %26, align 8, !tbaa !46
  %2526 = and i32 %2518, 63
  %2527 = sub nuw nsw i32 64, %2526
  %.not.i.i.i249.i.i = icmp eq i32 %2526, 0
  %2528 = zext nneg i32 %2527 to i64
  %2529 = lshr i64 -1, %2528
  %2530 = xor i64 %2529, -1
  %2531 = and i32 %2523, 63
  %2532 = xor i32 %2531, 63
  %2533 = zext nneg i32 %2532 to i64
  %2534 = lshr i64 -1, %2533
  %2535 = zext nneg i32 %2522 to i64
  %2536 = zext nneg i32 %2524 to i64
  %2537 = add nuw nsw i32 %2524, 1
  %wide.trip.count.i.i.i.i.i.i = zext nneg i32 %2537 to i64
  br i1 %.not.i.i.i249.i.i, label %.lr.ph.i.split.us.i.i.i.i.i, label %.lr.ph.i.split.i.i.i.i.i

.lr.ph.i.split.us.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i154, %2542
  %indvars.iv.i.us.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.us.i.i.i.i.i, %2542 ], [ %2535, %.lr.ph.i.i.i.i.i.i154 ]
  %2538 = getelementptr inbounds nuw [8 x i8], ptr %2525, i64 %indvars.iv.i.us.i.i.i.i.i
  %2539 = load i64, ptr %2538, align 8, !tbaa !11
  %2540 = icmp eq i64 %indvars.iv.i.us.i.i.i.i.i, %2536
  %2541 = select i1 %2540, i64 %2534, i64 -1
  %spec.select44.i.us.i.i.i.i.i = and i64 %2541, %2539
  %.not37.i.us.i.i.i.i.i = icmp eq i64 %spec.select44.i.us.i.i.i.i.i, 0
  br i1 %.not37.i.us.i.i.i.i.i, label %2542, label %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i.i

2542:                                             ; preds = %.lr.ph.i.split.us.i.i.i.i.i
  %indvars.iv.next.i.us.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.us.i.i.i.i.i, 1
  %exitcond.not.i.us.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.us.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i
  br i1 %exitcond.not.i.us.i.i.i.i.i, label %._crit_edge449.i.i, label %.lr.ph.i.split.us.i.i.i.i.i, !llvm.loop !658

.lr.ph.i.split.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i154, %2548
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %2548 ], [ %2535, %.lr.ph.i.i.i.i.i.i154 ]
  %2543 = getelementptr inbounds nuw [8 x i8], ptr %2525, i64 %indvars.iv.i.i.i.i.i.i
  %2544 = load i64, ptr %2543, align 8, !tbaa !11
  %2545 = icmp eq i64 %indvars.iv.i.i.i.i.i.i, %2535
  %spec.select.i.i.i.i.i = select i1 %2545, i64 %2530, i64 -1
  %2546 = icmp eq i64 %indvars.iv.i.i.i.i.i.i, %2536
  %2547 = select i1 %2546, i64 %2534, i64 -1
  %spec.select44.i.i.i.i.i.i = and i64 %2547, %2544
  %.231.i.i.i.i.i.i = and i64 %spec.select44.i.i.i.i.i.i, %spec.select.i.i.i.i.i
  %.not37.i.i.i.i.i.i = icmp eq i64 %.231.i.i.i.i.i.i, 0
  br i1 %.not37.i.i.i.i.i.i, label %2548, label %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i.i

2548:                                             ; preds = %.lr.ph.i.split.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %._crit_edge449.i.i, label %.lr.ph.i.split.i.i.i.i.i, !llvm.loop !658

_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i.i: ; preds = %.lr.ph.i.split.i.i.i.i.i, %.lr.ph.i.split.us.i.i.i.i.i
  %.us-phi.i.i.i.i.i = phi i64 [ %indvars.iv.i.us.i.i.i.i.i, %.lr.ph.i.split.us.i.i.i.i.i ], [ %indvars.iv.i.i.i.i.i.i, %.lr.ph.i.split.i.i.i.i.i ]
  %.us-phi3.i.i.i.i.i = phi i64 [ %spec.select44.i.us.i.i.i.i.i, %.lr.ph.i.split.us.i.i.i.i.i ], [ %.231.i.i.i.i.i.i, %.lr.ph.i.split.i.i.i.i.i ]
  %2549 = trunc nuw nsw i64 %.us-phi.i.i.i.i.i to i32
  %2550 = shl nuw i32 %2549, 6
  %2551 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.us-phi3.i.i.i.i.i, i1 true)
  %2552 = trunc nuw nsw i64 %2551 to i32
  %2553 = or disjoint i32 %2550, %2552
  %.not394.i.i = icmp eq i32 %2553, -1
  br i1 %.not394.i.i, label %._crit_edge449.i.i, label %.lr.ph448.i.i

.preheader.loopexit.i.i:                          ; preds = %._crit_edge462.i.i
  %.sroa.064.0477.pre.i.i = load ptr, ptr %2420, align 8, !tbaa !185
  br label %.preheader.i.i157

.preheader.i.i157:                                ; preds = %.preheader.loopexit.i.i, %._crit_edge449.i.i
  %.sroa.064.0477.i.i = phi ptr [ %.sroa.064.0477.pre.i.i, %.preheader.loopexit.i.i ], [ %.sroa.0126.0463.i.i, %._crit_edge449.i.i ]
  %.not396478.i.i = icmp eq ptr %.sroa.064.0477.i.i, %2471
  br i1 %.not396478.i.i, label %._crit_edge481.i.i, label %.lr.ph480.i.i

.lr.ph480.i.i:                                    ; preds = %.preheader.i.i157
  %2554 = getelementptr inbounds nuw i8, ptr %2347, i64 56
  %2555 = getelementptr inbounds nuw i8, ptr %2347, i64 8
  %2556 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %.sroa.1640.48..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %31, i64 32
  %.sroa.1741.48..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %31, i64 40
  %.sroa.431.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.532.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %31, i64 16
  %2557 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %.sroa.2246.72..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %31, i64 80
  %.sroa.1036.24..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %31, i64 56
  br label %2696

2558:                                             ; preds = %._crit_edge462.i.i, %.lr.ph467.i.i
  %.sroa.0126.0465.i.i = phi ptr [ %.sroa.0126.0463.i.i, %.lr.ph467.i.i ], [ %.sroa.0126.0.i.i, %._crit_edge462.i.i ]
  %2559 = call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0126.0465.i.i) #18
  %2560 = getelementptr inbounds nuw i8, ptr %.sroa.0126.0465.i.i, i64 48
  %.not401458.i.i = icmp eq ptr %2559, %2560
  br i1 %.not401458.i.i, label %._crit_edge462.i.i, label %.lr.ph461.i.i

._crit_edge462.i.i:                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit272.i.i, %2558
  %2561 = getelementptr inbounds nuw i8, ptr %.sroa.0126.0465.i.i, i64 8
  %.sroa.0126.0.i.i = load ptr, ptr %2561, align 8, !tbaa !185
  %.not395.i.i = icmp eq ptr %.sroa.0126.0.i.i, %2471
  br i1 %.not395.i.i, label %.preheader.loopexit.i.i, label %2558

.lr.ph461.i.i:                                    ; preds = %2558, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit272.i.i
  %.sroa.0121.0459.i.i = phi ptr [ %2686, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit272.i.i ], [ %2559, %2558 ]
  %2562 = getelementptr inbounds nuw i8, ptr %.sroa.0121.0459.i.i, i64 44
  %2563 = load i32, ptr %2562, align 4
  %2564 = and i32 %2563, 12
  %2565 = icmp eq i32 %2564, 0
  %2566 = and i32 %2563, 4
  %2567 = icmp ne i32 %2566, 0
  %or.cond.i.i.i.i155 = or i1 %2565, %2567
  br i1 %or.cond.i.i.i.i155, label %2568, label %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit.i.i

2568:                                             ; preds = %.lr.ph461.i.i
  %2569 = getelementptr inbounds nuw i8, ptr %.sroa.0121.0459.i.i, i64 16
  %2570 = load ptr, ptr %2569, align 8, !tbaa !263
  %2571 = getelementptr inbounds nuw i8, ptr %2570, i64 16
  %2572 = load i64, ptr %2571, align 8, !tbaa !264
  %2573 = and i64 %2572, 32
  %.not402.i.i = icmp eq i64 %2573, 0
  br i1 %.not402.i.i, label %.loopexit.i.i156, label %2575

_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit.i.i: ; preds = %.lr.ph461.i.i
  %2574 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0121.0459.i.i, i64 noundef 32, i32 noundef 1) #18
  br i1 %2574, label %2575, label %.loopexit.i.i156

2575:                                             ; preds = %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit.i.i, %2568
  %2576 = getelementptr inbounds nuw i8, ptr %.sroa.0121.0459.i.i, i64 32
  %2577 = load ptr, ptr %2576, align 8, !tbaa !666
  %2578 = getelementptr inbounds nuw i8, ptr %.sroa.0121.0459.i.i, i64 40
  %2579 = load i24, ptr %2578, align 8
  %2580 = zext i24 %2579 to i64
  %.idx491.i.i = shl nuw nsw i64 %2580, 5
  %2581 = getelementptr inbounds nuw i8, ptr %2577, i64 %.idx491.i.i
  %.not145454.i.i = icmp eq i24 %2579, 0
  br i1 %.not145454.i.i, label %.loopexit.i.i156, label %.lr.ph457.i.i

.lr.ph457.i.i:                                    ; preds = %2575, %2675
  %.0134455.i.i = phi ptr [ %2676, %2675 ], [ %2577, %2575 ]
  %2582 = load i32, ptr %.0134455.i.i, align 8
  %2583 = and i32 %2582, 255
  %2584 = icmp eq i32 %2583, 0
  br i1 %2584, label %2585, label %2675

2585:                                             ; preds = %.lr.ph457.i.i
  %2586 = getelementptr inbounds nuw i8, ptr %.0134455.i.i, i64 4
  %2587 = load i32, ptr %2586, align 4, !tbaa !373
  %.not146.i.i = icmp eq i32 %2587, 0
  br i1 %.not146.i.i, label %2675, label %2588

2588:                                             ; preds = %2585
  %2589 = load ptr, ptr %2472, align 8, !tbaa !368, !noalias !673
  %2590 = zext i32 %2587 to i64
  %2591 = getelementptr inbounds nuw [24 x i8], ptr %2589, i64 %2590
  %2592 = load ptr, ptr %2473, align 8, !tbaa !350, !noalias !673
  %.not403450.i.i = icmp eq ptr %2592, null
  br i1 %.not403450.i.i, label %._crit_edge453.i.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i.i:   ; preds = %2588
  %2593 = getelementptr inbounds nuw i8, ptr %2591, i64 16
  %2594 = load i32, ptr %2593, align 4, !tbaa !676, !noalias !673
  %2595 = lshr i32 %2594, 12
  %2596 = zext nneg i32 %2595 to i64
  %2597 = getelementptr inbounds nuw [2 x i8], ptr %2592, i64 %2596
  %2598 = and i32 %2594, 4095
  %2599 = load ptr, ptr %29, align 8, !tbaa !46
  br label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i

._crit_edge453.i.i:                               ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i, %2588
  %2600 = getelementptr inbounds nuw i8, ptr %2591, i64 4
  %2601 = load i32, ptr %2600, align 4, !tbaa !677, !noalias !678
  %2602 = zext i32 %2601 to i64
  %2603 = getelementptr inbounds nuw [2 x i8], ptr %2592, i64 %2602
  %2604 = trunc i32 %2587 to i16
  %2605 = getelementptr inbounds nuw i8, ptr %2591, i64 8
  %2606 = load i32, ptr %2605, align 4, !tbaa !369, !noalias !683
  %2607 = zext i32 %2606 to i64
  %2608 = getelementptr inbounds nuw [2 x i8], ptr %2592, i64 %2607
  %2609 = getelementptr inbounds nuw i8, ptr %2608, i64 2
  %2610 = load i16, ptr %2608, align 2, !tbaa !347, !noalias !683
  %2611 = sext i16 %2610 to i32
  %2612 = add i32 %2587, %2611
  %.not.i.i.i.i.i.i.i162 = icmp eq i16 %2610, 0
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i162, ptr null, ptr %2609
  %2613 = trunc i32 %2612 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i32 %2587, ptr %2474, align 8
  store ptr %2603, ptr %.sroa.1685.48..sroa_idx.i.i, align 8
  store i16 %2604, ptr %.sroa.1786.48..sroa_idx.i.i, align 8
  store i32 %2612, ptr %30, align 8
  store ptr %spec.select.i.i.i.i, ptr %.sroa.476.0..sroa_idx.i.i, align 8
  store i16 %2613, ptr %.sroa.577.0..sroa_idx.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2475, i8 0, i64 48, i1 false)
  br label %2627

_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i:         ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i.i
  %.sroa.5105.0452.i.i = phi ptr [ %2597, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i.i ], [ %2623, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i ]
  %.sroa.0103.0451.i.i = phi i32 [ %2598, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i.i ], [ %2626, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i ]
  %2614 = and i32 %.sroa.0103.0451.i.i, 63
  %2615 = zext nneg i32 %2614 to i64
  %2616 = shl nuw i64 1, %2615
  %2617 = xor i64 %2616, -1
  %2618 = lshr i32 %.sroa.0103.0451.i.i, 6
  %2619 = zext nneg i32 %2618 to i64
  %2620 = getelementptr inbounds nuw [8 x i8], ptr %2599, i64 %2619
  %2621 = load i64, ptr %2620, align 8, !tbaa !11
  %2622 = and i64 %2621, %2617
  store i64 %2622, ptr %2620, align 8, !tbaa !11
  %2623 = getelementptr inbounds nuw i8, ptr %.sroa.5105.0452.i.i, i64 2
  %2624 = load i16, ptr %.sroa.5105.0452.i.i, align 2, !tbaa !347
  %2625 = sext i16 %2624 to i32
  %2626 = add i32 %.sroa.0103.0451.i.i, %2625
  %.not.i.i257.i.i = icmp eq i16 %2624, 0
  br i1 %.not.i.i257.i.i, label %._crit_edge453.i.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i

2627:                                             ; preds = %_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit.i.i, %._crit_edge453.i.i
  %2628 = phi ptr [ %.pre516.i.i, %_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit.i.i ], [ %spec.select.i.i.i.i, %._crit_edge453.i.i ]
  %2629 = phi ptr [ %.pre.i.i165, %_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit.i.i ], [ %2603, %._crit_edge453.i.i ]
  %2630 = icmp eq ptr %2629, null
  %2631 = icmp eq ptr %2628, null
  %2632 = select i1 %2630, i1 %2631, i1 false
  br i1 %2632, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit.i.i, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit.thread.i.i.preheader

_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit.thread.i.i.preheader: ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit.i.i, %2627
  br label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit.thread.i.i

_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit.i.i: ; preds = %2627
  %2633 = load ptr, ptr %.sroa.2291.72..sroa_idx.i.i, align 8, !tbaa !686
  %2634 = icmp ne ptr %2633, null
  %2635 = load ptr, ptr %.sroa.1081.24..sroa_idx.i.i, align 8
  %2636 = icmp ne ptr %2635, null
  %.not3.i.i.i = select i1 %2634, i1 true, i1 %2636
  br i1 %.not3.i.i.i, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit.thread.i.i.preheader, label %2637

2637:                                             ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %2675

_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit.thread.i.i: ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit.thread.i.i.preheader, %2647
  %.015.idx.i.i.i.i = phi i64 [ %.015.add.i.i.i.i, %2647 ], [ 0, %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit.thread.i.i.preheader ]
  %.not.i.i258.i.i = icmp ne i64 %.015.idx.i.i.i.i, 32
  call void @llvm.assume(i1 %.not.i.i258.i.i)
  %.015.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr @__const._ZNK4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEE3getIJLm0ELm1EEEERS1_St16integer_sequenceImJXspT_EEE.GetHelperFns, i64 %.015.idx.i.i.i.i
  %.fca.0.load.i.i.i.i = load i64, ptr %.015.ptr.i.i.i.i, align 16, !tbaa !373
  %.fca.1.gep.i.i.i.i = getelementptr inbounds nuw i8, ptr %.015.ptr.i.i.i.i, i64 8
  %.fca.1.load.i.i.i.i = load i64, ptr %.fca.1.gep.i.i.i.i, align 8, !tbaa !373
  %2638 = getelementptr inbounds i8, ptr %30, i64 %.fca.1.load.i.i.i.i
  %2639 = and i64 %.fca.0.load.i.i.i.i, 1
  %.not19.i.i.i.i = icmp eq i64 %2639, 0
  br i1 %.not19.i.i.i.i, label %2645, label %2640

2640:                                             ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit.thread.i.i
  %2641 = load ptr, ptr %2638, align 8, !tbaa !26
  %2642 = getelementptr i8, ptr %2641, i64 %.fca.0.load.i.i.i.i
  %2643 = getelementptr i8, ptr %2642, i64 -1
  %2644 = load ptr, ptr %2643, align 8, !nosanitize !268
  br label %2647

2645:                                             ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit.thread.i.i
  %2646 = inttoptr i64 %.fca.0.load.i.i.i.i to ptr
  br label %2647

2647:                                             ; preds = %2645, %2640
  %2648 = phi ptr [ %2644, %2640 ], [ %2646, %2645 ]
  %2649 = call noundef ptr %2648(ptr noundef nonnull align 8 dereferenceable(96) %2638) #18
  %.not20.i.i.i.i = icmp eq ptr %2649, null
  %.015.add.i.i.i.i = add nuw nsw i64 %.015.idx.i.i.i.i, 16
  br i1 %.not20.i.i.i.i, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit.thread.i.i, label %_ZNK4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEdeEv.exit.i.i

_ZNK4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEdeEv.exit.i.i: ; preds = %2647
  %2650 = load i16, ptr %2649, align 2, !tbaa !347
  %2651 = zext i16 %2650 to i32
  %2652 = and i32 %2651, 63
  %2653 = zext nneg i32 %2652 to i64
  %2654 = shl nuw i64 1, %2653
  %2655 = xor i64 %2654, -1
  %2656 = lshr i32 %2651, 6
  %2657 = zext nneg i32 %2656 to i64
  %2658 = load ptr, ptr %29, align 8, !tbaa !46
  %2659 = getelementptr inbounds nuw [8 x i8], ptr %2658, i64 %2657
  %2660 = load i64, ptr %2659, align 8, !tbaa !11
  %2661 = and i64 %2660, %2655
  store i64 %2661, ptr %2659, align 8, !tbaa !11
  br label %2662

2662:                                             ; preds = %2672, %_ZNK4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEdeEv.exit.i.i
  %.0.idx12.i.i.i.i = phi i64 [ 0, %_ZNK4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEdeEv.exit.i.i ], [ %.0.add.i.i.i.i, %2672 ]
  %.0.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEE9incrementIJLm0ELm1EEEEvSt16integer_sequenceImJXspT_EEE.IncrementHelperFns, i64 %.0.idx12.i.i.i.i
  %.fca.0.load.i.i259.i.i = load i64, ptr %.0.ptr.i.i.i.i, align 16, !tbaa !373
  %.fca.1.gep.i.i260.i.i = getelementptr inbounds nuw i8, ptr %.0.ptr.i.i.i.i, i64 8
  %.fca.1.load.i.i261.i.i = load i64, ptr %.fca.1.gep.i.i260.i.i, align 8, !tbaa !373
  %2663 = getelementptr inbounds i8, ptr %30, i64 %.fca.1.load.i.i261.i.i
  %2664 = and i64 %.fca.0.load.i.i259.i.i, 1
  %.not11.i.i.i.i163 = icmp eq i64 %2664, 0
  br i1 %.not11.i.i.i.i163, label %2670, label %2665

2665:                                             ; preds = %2662
  %2666 = load ptr, ptr %2663, align 8, !tbaa !26
  %2667 = getelementptr i8, ptr %2666, i64 %.fca.0.load.i.i259.i.i
  %2668 = getelementptr i8, ptr %2667, i64 -1
  %2669 = load ptr, ptr %2668, align 8, !nosanitize !268
  br label %2672

2670:                                             ; preds = %2662
  %2671 = inttoptr i64 %.fca.0.load.i.i259.i.i to ptr
  br label %2672

2672:                                             ; preds = %2670, %2665
  %2673 = phi ptr [ %2669, %2665 ], [ %2671, %2670 ]
  %2674 = call noundef zeroext i1 %2673(ptr noundef nonnull align 8 dereferenceable(96) %2663) #18
  %.0.add.i.i.i.i = add nuw nsw i64 %.0.idx12.i.i.i.i, 16
  %.not.not.i.i.i.i164 = icmp eq i64 %.0.add.i.i.i.i, 32
  %or.cond.i.i262.i.i = select i1 %2674, i1 true, i1 %.not.not.i.i.i.i164
  br i1 %or.cond.i.i262.i.i, label %_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit.i.i, label %2662

_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit.i.i: ; preds = %2672
  %.pre.i.i165 = load ptr, ptr %.sroa.1685.48..sroa_idx.i.i, align 8, !tbaa !686
  %.pre516.i.i = load ptr, ptr %.sroa.476.0..sroa_idx.i.i, align 8
  br label %2627

2675:                                             ; preds = %2637, %2585, %.lr.ph457.i.i
  %2676 = getelementptr inbounds nuw i8, ptr %.0134455.i.i, i64 32
  %.not145.i.i = icmp eq ptr %2676, %2581
  br i1 %.not145.i.i, label %.loopexit.i.i156, label %.lr.ph457.i.i

.loopexit.i.i156:                                 ; preds = %2675, %2575, %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit.i.i, %2568
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0121.0459.i.i) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i264.i.i = load i64, ptr %.sroa.0121.0459.i.i, align 8
  %2677 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i264.i.i, 4
  %.not.i.i.i265.i.i = icmp eq i64 %2677, 0
  br i1 %.not.i.i.i265.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i267.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit272.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i267.i.i: ; preds = %.loopexit.i.i156
  %2678 = load i32, ptr %2562, align 4
  %2679 = and i32 %2678, 8
  %.not34.i.i.i268.i.i = icmp eq i32 %2679, 0
  br i1 %.not34.i.i.i268.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit272.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i269.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i269.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i267.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i269.i.i
  %.sroa.0.15.i.i.i270.i.i = phi ptr [ %2681, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i269.i.i ], [ %.sroa.0121.0459.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i267.i.i ]
  %2680 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i270.i.i, i64 8
  %2681 = load ptr, ptr %2680, align 8, !tbaa !275
  %2682 = getelementptr inbounds nuw i8, ptr %2681, i64 44
  %2683 = load i32, ptr %2682, align 4
  %2684 = and i32 %2683, 8
  %.not3.i.i.i271.i.i = icmp eq i32 %2684, 0
  br i1 %.not3.i.i.i271.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit272.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i269.i.i, !llvm.loop !667

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit272.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i269.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i267.i.i, %.loopexit.i.i156
  %.sroa.0.0.i.i.i266.i.i = phi ptr [ %.sroa.0121.0459.i.i, %.loopexit.i.i156 ], [ %.sroa.0121.0459.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i267.i.i ], [ %2681, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i269.i.i ]
  %2685 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i266.i.i, i64 8
  %2686 = load ptr, ptr %2685, align 8, !tbaa !275
  %.not401.i.i = icmp eq ptr %2686, %2560
  br i1 %.not401.i.i, label %._crit_edge462.i.i, label %.lr.ph461.i.i

._crit_edge481.i.i:                               ; preds = %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i.i, %.preheader.i.i157
  %2687 = load ptr, ptr %2347, align 8, !tbaa !26
  %2688 = getelementptr inbounds nuw i8, ptr %2687, i64 48
  %2689 = load ptr, ptr %2688, align 8
  %2690 = call noundef ptr %2689(ptr noundef nonnull align 8 dereferenceable(308) %2347, ptr noundef nonnull align 8 dereferenceable(1065) %1) #18
  %2691 = load i16, ptr %2690, align 2, !tbaa !347
  %.not142.not482.i.i = icmp eq i16 %2691, 0
  br i1 %.not142.not482.i.i, label %.thread298.i.i, label %.lr.ph485.i.i

.lr.ph485.i.i:                                    ; preds = %._crit_edge481.i.i
  %2692 = getelementptr inbounds nuw i8, ptr %2347, i64 56
  %2693 = getelementptr inbounds nuw i8, ptr %2347, i64 8
  %2694 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %.sroa.1615.48..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %32, i64 32
  %.sroa.17.48..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %32, i64 40
  %.sroa.49.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.510.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %32, i64 16
  %2695 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %.sroa.22.72..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %32, i64 80
  %.sroa.1014.24..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %32, i64 56
  br label %2818

2696:                                             ; preds = %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i.i, %.lr.ph480.i.i
  %.sroa.064.0479.i.i = phi ptr [ %.sroa.064.0477.i.i, %.lr.ph480.i.i ], [ %.sroa.064.0.i.i, %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i.i ]
  %2697 = getelementptr inbounds nuw i8, ptr %.sroa.064.0479.i.i, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i273.i.i = load i64, ptr %2697, align 8
  %2698 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i273.i.i, -8
  %2699 = inttoptr i64 %2698 to ptr
  %2700 = icmp eq ptr %2697, %2699
  br i1 %2700, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i.i, label %2701

2701:                                             ; preds = %2696
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2699) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %2699, align 8
  %2702 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i274.i.i = icmp ne i64 %2702, 0
  %2703 = getelementptr inbounds nuw i8, ptr %2699, i64 44
  %2704 = load i32, ptr %2703, align 4
  %2705 = and i32 %2704, 4
  %.not45.i.i.i.i.i.i.i = icmp eq i32 %2705, 0
  %or.cond.i.i.i = select i1 %.not.i.i.i.i.i274.i.i, i1 true, i1 %.not45.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK4llvm17MachineBasicBlock4backEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i: ; preds = %2701, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i.i = phi ptr [ %2707, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i ], [ %2699, %2701 ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i, align 8
  %2706 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i, -8
  %2707 = inttoptr i64 %2706 to ptr
  %2708 = getelementptr inbounds nuw i8, ptr %2707, i64 44
  %2709 = load i32, ptr %2708, align 4
  %2710 = and i32 %2709, 4
  %.not4.i.i.i.i.i.i.i = icmp eq i32 %2710, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZNK4llvm17MachineBasicBlock4backEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i, !llvm.loop !261

_ZNK4llvm17MachineBasicBlock4backEv.exit.i.i.i:   ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i, %2701
  %2711 = phi i32 [ %2704, %2701 ], [ %2709, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i ]
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %2699, %2701 ], [ %2707, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i ]
  %2712 = and i32 %2711, 12
  %2713 = icmp eq i32 %2712, 0
  %2714 = and i32 %2711, 4
  %2715 = icmp ne i32 %2714, 0
  %or.cond.i.i.i.i.i = or i1 %2713, %2715
  br i1 %or.cond.i.i.i.i.i, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.i.i, label %2716

2716:                                             ; preds = %_ZNK4llvm17MachineBasicBlock4backEv.exit.i.i.i
  %2717 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i.i.i.i.i, i64 noundef 32, i32 noundef 1) #18
  br i1 %2717, label %2723, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i.i

_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.i.i: ; preds = %_ZNK4llvm17MachineBasicBlock4backEv.exit.i.i.i
  %2718 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i, i64 16
  %2719 = load ptr, ptr %2718, align 8, !tbaa !263
  %2720 = getelementptr inbounds nuw i8, ptr %2719, i64 16
  %2721 = load i64, ptr %2720, align 8, !tbaa !264
  %2722 = and i64 %2721, 32
  %.not399.i.i = icmp eq i64 %2722, 0
  br i1 %.not399.i.i, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i.i, label %2723

2723:                                             ; preds = %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.i.i, %2716
  %2724 = call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.064.0479.i.i) #18
  %.not400473.i.i = icmp eq ptr %2724, %2697
  br i1 %.not400473.i.i, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i.i, label %.lr.ph476.i.i

.lr.ph476.i.i:                                    ; preds = %2723, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit286.i.i
  %.sroa.061.0474.i.i = phi ptr [ %2741, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit286.i.i ], [ %2724, %2723 ]
  %2725 = getelementptr inbounds nuw i8, ptr %.sroa.061.0474.i.i, i64 32
  %2726 = load ptr, ptr %2725, align 8, !tbaa !666
  %2727 = getelementptr inbounds nuw i8, ptr %.sroa.061.0474.i.i, i64 40
  %2728 = load i24, ptr %2727, align 8
  %2729 = zext i24 %2728 to i64
  %.idx492.i.i = shl nuw nsw i64 %2729, 5
  %2730 = getelementptr inbounds nuw i8, ptr %2726, i64 %.idx492.i.i
  %.not143468.i.i = icmp eq i24 %2728, 0
  br i1 %.not143468.i.i, label %._crit_edge472.i.i, label %.lr.ph471.i.i

._crit_edge472.i.i:                               ; preds = %2815, %.lr.ph476.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.061.0474.i.i) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i278.i.i = load i64, ptr %.sroa.061.0474.i.i, align 8
  %2731 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i278.i.i, 4
  %.not.i.i.i279.i.i = icmp eq i64 %2731, 0
  br i1 %.not.i.i.i279.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i281.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit286.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i281.i.i: ; preds = %._crit_edge472.i.i
  %2732 = getelementptr inbounds nuw i8, ptr %.sroa.061.0474.i.i, i64 44
  %2733 = load i32, ptr %2732, align 4
  %2734 = and i32 %2733, 8
  %.not34.i.i.i282.i.i = icmp eq i32 %2734, 0
  br i1 %.not34.i.i.i282.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit286.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i283.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i283.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i281.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i283.i.i
  %.sroa.0.15.i.i.i284.i.i = phi ptr [ %2736, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i283.i.i ], [ %.sroa.061.0474.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i281.i.i ]
  %2735 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i284.i.i, i64 8
  %2736 = load ptr, ptr %2735, align 8, !tbaa !275
  %2737 = getelementptr inbounds nuw i8, ptr %2736, i64 44
  %2738 = load i32, ptr %2737, align 4
  %2739 = and i32 %2738, 8
  %.not3.i.i.i285.i.i = icmp eq i32 %2739, 0
  br i1 %.not3.i.i.i285.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit286.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i283.i.i, !llvm.loop !667

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit286.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i283.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i281.i.i, %._crit_edge472.i.i
  %.sroa.0.0.i.i.i280.i.i = phi ptr [ %.sroa.061.0474.i.i, %._crit_edge472.i.i ], [ %.sroa.061.0474.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i281.i.i ], [ %2736, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i283.i.i ]
  %2740 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i280.i.i, i64 8
  %2741 = load ptr, ptr %2740, align 8, !tbaa !275
  %.not400.i.i = icmp eq ptr %2741, %2697
  br i1 %.not400.i.i, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i.i, label %.lr.ph476.i.i, !llvm.loop !688

.lr.ph471.i.i:                                    ; preds = %.lr.ph476.i.i, %2815
  %.0135469.i.i = phi ptr [ %2816, %2815 ], [ %2726, %.lr.ph476.i.i ]
  %2742 = load i32, ptr %.0135469.i.i, align 8
  %2743 = and i32 %2742, 255
  %2744 = icmp eq i32 %2743, 0
  br i1 %2744, label %2745, label %2815

2745:                                             ; preds = %.lr.ph471.i.i
  %2746 = getelementptr inbounds nuw i8, ptr %.0135469.i.i, i64 4
  %2747 = load i32, ptr %2746, align 4, !tbaa !373
  %.not144.i.i = icmp eq i32 %2747, 0
  br i1 %.not144.i.i, label %2815, label %2748

2748:                                             ; preds = %2745
  %2749 = load ptr, ptr %2554, align 8, !tbaa !350, !noalias !689
  %2750 = load ptr, ptr %2555, align 8, !tbaa !368, !noalias !689
  %2751 = zext i32 %2747 to i64
  %2752 = getelementptr inbounds nuw [24 x i8], ptr %2750, i64 %2751
  %2753 = getelementptr inbounds nuw i8, ptr %2752, i64 4
  %2754 = load i32, ptr %2753, align 4, !tbaa !677, !noalias !689
  %2755 = zext i32 %2754 to i64
  %2756 = getelementptr inbounds nuw [2 x i8], ptr %2749, i64 %2755
  %2757 = trunc i32 %2747 to i16
  %2758 = getelementptr inbounds nuw i8, ptr %2752, i64 8
  %2759 = load i32, ptr %2758, align 4, !tbaa !369, !noalias !694
  %2760 = zext i32 %2759 to i64
  %2761 = getelementptr inbounds nuw [2 x i8], ptr %2749, i64 %2760
  %2762 = getelementptr inbounds nuw i8, ptr %2761, i64 2
  %2763 = load i16, ptr %2761, align 2, !tbaa !347, !noalias !694
  %2764 = sext i16 %2763 to i32
  %2765 = add i32 %2747, %2764
  %.not.i.i.i.i.i287.i.i = icmp eq i16 %2763, 0
  %spec.select.i.i288.i.i = select i1 %.not.i.i.i.i.i287.i.i, ptr null, ptr %2762
  %2766 = trunc i32 %2765 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i32 %2747, ptr %2556, align 8
  store ptr %2756, ptr %.sroa.1640.48..sroa_idx.i.i, align 8
  store i16 %2757, ptr %.sroa.1741.48..sroa_idx.i.i, align 8
  store i32 %2765, ptr %31, align 8
  store ptr %spec.select.i.i288.i.i, ptr %.sroa.431.0..sroa_idx.i.i, align 8
  store i16 %2766, ptr %.sroa.532.0..sroa_idx.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2557, i8 0, i64 48, i1 false)
  br label %2767

2767:                                             ; preds = %_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit314.i.i, %2748
  %2768 = phi ptr [ %.pre519.i.i, %_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit314.i.i ], [ %spec.select.i.i288.i.i, %2748 ]
  %2769 = phi ptr [ %.pre518.i.i, %_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit314.i.i ], [ %2756, %2748 ]
  %2770 = icmp eq ptr %2769, null
  %2771 = icmp eq ptr %2768, null
  %2772 = select i1 %2770, i1 %2771, i1 false
  br i1 %2772, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit294.i.i, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit294.thread.i.i.preheader

_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit294.thread.i.i.preheader: ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit294.i.i, %2767
  br label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit294.thread.i.i

_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit294.i.i: ; preds = %2767
  %2773 = load ptr, ptr %.sroa.2246.72..sroa_idx.i.i, align 8, !tbaa !686
  %2774 = icmp ne ptr %2773, null
  %2775 = load ptr, ptr %.sroa.1036.24..sroa_idx.i.i, align 8
  %2776 = icmp ne ptr %2775, null
  %.not3.i293.i.i = select i1 %2774, i1 true, i1 %2776
  br i1 %.not3.i293.i.i, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit294.thread.i.i.preheader, label %2777

2777:                                             ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit294.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %2815

_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit294.thread.i.i: ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit294.thread.i.i.preheader, %2787
  %.015.idx.i.i295.i.i = phi i64 [ %.015.add.i.i303.i.i, %2787 ], [ 0, %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit294.thread.i.i.preheader ]
  %.not.i.i296.i.i = icmp ne i64 %.015.idx.i.i295.i.i, 32
  call void @llvm.assume(i1 %.not.i.i296.i.i)
  %.015.ptr.i.i297.i.i = getelementptr inbounds nuw i8, ptr @__const._ZNK4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEE3getIJLm0ELm1EEEERS1_St16integer_sequenceImJXspT_EEE.GetHelperFns, i64 %.015.idx.i.i295.i.i
  %.fca.0.load.i.i298.i.i = load i64, ptr %.015.ptr.i.i297.i.i, align 16, !tbaa !373
  %.fca.1.gep.i.i299.i.i = getelementptr inbounds nuw i8, ptr %.015.ptr.i.i297.i.i, i64 8
  %.fca.1.load.i.i300.i.i = load i64, ptr %.fca.1.gep.i.i299.i.i, align 8, !tbaa !373
  %2778 = getelementptr inbounds i8, ptr %31, i64 %.fca.1.load.i.i300.i.i
  %2779 = and i64 %.fca.0.load.i.i298.i.i, 1
  %.not19.i.i301.i.i = icmp eq i64 %2779, 0
  br i1 %.not19.i.i301.i.i, label %2785, label %2780

2780:                                             ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit294.thread.i.i
  %2781 = load ptr, ptr %2778, align 8, !tbaa !26
  %2782 = getelementptr i8, ptr %2781, i64 %.fca.0.load.i.i298.i.i
  %2783 = getelementptr i8, ptr %2782, i64 -1
  %2784 = load ptr, ptr %2783, align 8, !nosanitize !268
  br label %2787

2785:                                             ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit294.thread.i.i
  %2786 = inttoptr i64 %.fca.0.load.i.i298.i.i to ptr
  br label %2787

2787:                                             ; preds = %2785, %2780
  %2788 = phi ptr [ %2784, %2780 ], [ %2786, %2785 ]
  %2789 = call noundef ptr %2788(ptr noundef nonnull align 8 dereferenceable(96) %2778) #18
  %.not20.i.i302.i.i = icmp eq ptr %2789, null
  %.015.add.i.i303.i.i = add nuw nsw i64 %.015.idx.i.i295.i.i, 16
  br i1 %.not20.i.i302.i.i, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit294.thread.i.i, label %_ZNK4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEdeEv.exit304.i.i

_ZNK4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEdeEv.exit304.i.i: ; preds = %2787
  %2790 = load i16, ptr %2789, align 2, !tbaa !347
  %2791 = zext i16 %2790 to i32
  %2792 = and i32 %2791, 63
  %2793 = zext nneg i32 %2792 to i64
  %2794 = shl nuw i64 1, %2793
  %2795 = xor i64 %2794, -1
  %2796 = lshr i32 %2791, 6
  %2797 = zext nneg i32 %2796 to i64
  %2798 = load ptr, ptr %29, align 8, !tbaa !46
  %2799 = getelementptr inbounds nuw [8 x i8], ptr %2798, i64 %2797
  %2800 = load i64, ptr %2799, align 8, !tbaa !11
  %2801 = and i64 %2800, %2795
  store i64 %2801, ptr %2799, align 8, !tbaa !11
  br label %2802

2802:                                             ; preds = %2812, %_ZNK4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEdeEv.exit304.i.i
  %.0.idx12.i.i305.i.i = phi i64 [ 0, %_ZNK4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEdeEv.exit304.i.i ], [ %.0.add.i.i311.i.i, %2812 ]
  %.0.ptr.i.i306.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEE9incrementIJLm0ELm1EEEEvSt16integer_sequenceImJXspT_EEE.IncrementHelperFns, i64 %.0.idx12.i.i305.i.i
  %.fca.0.load.i.i307.i.i = load i64, ptr %.0.ptr.i.i306.i.i, align 16, !tbaa !373
  %.fca.1.gep.i.i308.i.i = getelementptr inbounds nuw i8, ptr %.0.ptr.i.i306.i.i, i64 8
  %.fca.1.load.i.i309.i.i = load i64, ptr %.fca.1.gep.i.i308.i.i, align 8, !tbaa !373
  %2803 = getelementptr inbounds i8, ptr %31, i64 %.fca.1.load.i.i309.i.i
  %2804 = and i64 %.fca.0.load.i.i307.i.i, 1
  %.not11.i.i310.i.i = icmp eq i64 %2804, 0
  br i1 %.not11.i.i310.i.i, label %2810, label %2805

2805:                                             ; preds = %2802
  %2806 = load ptr, ptr %2803, align 8, !tbaa !26
  %2807 = getelementptr i8, ptr %2806, i64 %.fca.0.load.i.i307.i.i
  %2808 = getelementptr i8, ptr %2807, i64 -1
  %2809 = load ptr, ptr %2808, align 8, !nosanitize !268
  br label %2812

2810:                                             ; preds = %2802
  %2811 = inttoptr i64 %.fca.0.load.i.i307.i.i to ptr
  br label %2812

2812:                                             ; preds = %2810, %2805
  %2813 = phi ptr [ %2809, %2805 ], [ %2811, %2810 ]
  %2814 = call noundef zeroext i1 %2813(ptr noundef nonnull align 8 dereferenceable(96) %2803) #18
  %.0.add.i.i311.i.i = add nuw nsw i64 %.0.idx12.i.i305.i.i, 16
  %.not.not.i.i312.i.i = icmp eq i64 %.0.add.i.i311.i.i, 32
  %or.cond.i.i313.i.i = select i1 %2814, i1 true, i1 %.not.not.i.i312.i.i
  br i1 %or.cond.i.i313.i.i, label %_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit314.i.i, label %2802

_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit314.i.i: ; preds = %2812
  %.pre518.i.i = load ptr, ptr %.sroa.1640.48..sroa_idx.i.i, align 8, !tbaa !686
  %.pre519.i.i = load ptr, ptr %.sroa.431.0..sroa_idx.i.i, align 8
  br label %2767

2815:                                             ; preds = %2777, %2745, %.lr.ph471.i.i
  %2816 = getelementptr inbounds nuw i8, ptr %.0135469.i.i, i64 32
  %.not143.i.i = icmp eq ptr %2816, %2730
  br i1 %.not143.i.i, label %._crit_edge472.i.i, label %.lr.ph471.i.i

_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit286.i.i, %2723, %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.i.i, %2716, %2696
  %2817 = getelementptr inbounds nuw i8, ptr %.sroa.064.0479.i.i, i64 8
  %.sroa.064.0.i.i = load ptr, ptr %2817, align 8, !tbaa !185
  %.not396.i.i = icmp eq ptr %.sroa.064.0.i.i, %2471
  br i1 %.not396.i.i, label %._crit_edge481.i.i, label %2696

2818:                                             ; preds = %2885, %.lr.ph485.i.i
  %2819 = phi i16 [ %2691, %.lr.ph485.i.i ], [ %2887, %2885 ]
  %.0136483.i.i = phi ptr [ %2690, %.lr.ph485.i.i ], [ %2886, %2885 ]
  %2820 = zext i16 %2819 to i32
  %2821 = load ptr, ptr %2692, align 8, !tbaa !350, !noalias !697
  %2822 = load ptr, ptr %2693, align 8, !tbaa !368, !noalias !697
  %2823 = zext i16 %2819 to i64
  %2824 = getelementptr inbounds nuw [24 x i8], ptr %2822, i64 %2823
  %2825 = getelementptr inbounds nuw i8, ptr %2824, i64 4
  %2826 = load i32, ptr %2825, align 4, !tbaa !677, !noalias !697
  %2827 = zext i32 %2826 to i64
  %2828 = getelementptr inbounds nuw [2 x i8], ptr %2821, i64 %2827
  %2829 = getelementptr inbounds nuw i8, ptr %2824, i64 8
  %2830 = load i32, ptr %2829, align 4, !tbaa !369, !noalias !702
  %2831 = zext i32 %2830 to i64
  %2832 = getelementptr inbounds nuw [2 x i8], ptr %2821, i64 %2831
  %2833 = getelementptr inbounds nuw i8, ptr %2832, i64 2
  %2834 = load i16, ptr %2832, align 2, !tbaa !347, !noalias !702
  %2835 = sext i16 %2834 to i32
  %2836 = add nsw i32 %2835, %2820
  %.not.i.i.i.i.i315.i.i = icmp eq i16 %2834, 0
  %spec.select.i.i316.i.i = select i1 %.not.i.i.i.i.i315.i.i, ptr null, ptr %2833
  %2837 = trunc i32 %2836 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i32 %2820, ptr %2694, align 8
  store ptr %2828, ptr %.sroa.1615.48..sroa_idx.i.i, align 8
  store i16 %2819, ptr %.sroa.17.48..sroa_idx.i.i, align 8
  store i32 %2836, ptr %32, align 8
  store ptr %spec.select.i.i316.i.i, ptr %.sroa.49.0..sroa_idx.i.i, align 8
  store i16 %2837, ptr %.sroa.510.0..sroa_idx.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2695, i8 0, i64 48, i1 false)
  br label %2838

2838:                                             ; preds = %_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit342.i.i, %2818
  %2839 = phi ptr [ %.pre521.i.i, %_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit342.i.i ], [ %spec.select.i.i316.i.i, %2818 ]
  %2840 = phi ptr [ %.pre520.i.i, %_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit342.i.i ], [ %2828, %2818 ]
  %2841 = icmp eq ptr %2840, null
  %2842 = icmp eq ptr %2839, null
  %2843 = select i1 %2841, i1 %2842, i1 false
  br i1 %2843, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit322.i.i, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit322.thread.i.i.preheader

_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit322.i.i: ; preds = %2838
  %2844 = load ptr, ptr %.sroa.22.72..sroa_idx.i.i, align 8, !tbaa !686
  %2845 = icmp ne ptr %2844, null
  %2846 = load ptr, ptr %.sroa.1014.24..sroa_idx.i.i, align 8
  %2847 = icmp ne ptr %2846, null
  %.not3.i321.i.i = select i1 %2845, i1 true, i1 %2847
  br i1 %.not3.i321.i.i, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit322.thread.i.i.preheader, label %2885

_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit322.thread.i.i.preheader: ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit322.i.i, %2838
  br label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit322.thread.i.i

_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit322.thread.i.i: ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit322.thread.i.i.preheader, %2857
  %.015.idx.i.i323.i.i = phi i64 [ %.015.add.i.i331.i.i, %2857 ], [ 0, %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit322.thread.i.i.preheader ]
  %.not.i.i324.i.i = icmp ne i64 %.015.idx.i.i323.i.i, 32
  call void @llvm.assume(i1 %.not.i.i324.i.i)
  %.015.ptr.i.i325.i.i = getelementptr inbounds nuw i8, ptr @__const._ZNK4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEE3getIJLm0ELm1EEEERS1_St16integer_sequenceImJXspT_EEE.GetHelperFns, i64 %.015.idx.i.i323.i.i
  %.fca.0.load.i.i326.i.i = load i64, ptr %.015.ptr.i.i325.i.i, align 16, !tbaa !373
  %.fca.1.gep.i.i327.i.i = getelementptr inbounds nuw i8, ptr %.015.ptr.i.i325.i.i, i64 8
  %.fca.1.load.i.i328.i.i = load i64, ptr %.fca.1.gep.i.i327.i.i, align 8, !tbaa !373
  %2848 = getelementptr inbounds i8, ptr %32, i64 %.fca.1.load.i.i328.i.i
  %2849 = and i64 %.fca.0.load.i.i326.i.i, 1
  %.not19.i.i329.i.i = icmp eq i64 %2849, 0
  br i1 %.not19.i.i329.i.i, label %2855, label %2850

2850:                                             ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit322.thread.i.i
  %2851 = load ptr, ptr %2848, align 8, !tbaa !26
  %2852 = getelementptr i8, ptr %2851, i64 %.fca.0.load.i.i326.i.i
  %2853 = getelementptr i8, ptr %2852, i64 -1
  %2854 = load ptr, ptr %2853, align 8, !nosanitize !268
  br label %2857

2855:                                             ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit322.thread.i.i
  %2856 = inttoptr i64 %.fca.0.load.i.i326.i.i to ptr
  br label %2857

2857:                                             ; preds = %2855, %2850
  %2858 = phi ptr [ %2854, %2850 ], [ %2856, %2855 ]
  %2859 = call noundef ptr %2858(ptr noundef nonnull align 8 dereferenceable(96) %2848) #18
  %.not20.i.i330.i.i = icmp eq ptr %2859, null
  %.015.add.i.i331.i.i = add nuw nsw i64 %.015.idx.i.i323.i.i, 16
  br i1 %.not20.i.i330.i.i, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit322.thread.i.i, label %_ZNK4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEdeEv.exit332.i.i

_ZNK4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEdeEv.exit332.i.i: ; preds = %2857
  %2860 = load i16, ptr %2859, align 2, !tbaa !347
  %2861 = zext i16 %2860 to i32
  %2862 = and i32 %2861, 63
  %2863 = zext nneg i32 %2862 to i64
  %2864 = shl nuw i64 1, %2863
  %2865 = xor i64 %2864, -1
  %2866 = lshr i32 %2861, 6
  %2867 = zext nneg i32 %2866 to i64
  %2868 = load ptr, ptr %29, align 8, !tbaa !46
  %2869 = getelementptr inbounds nuw [8 x i8], ptr %2868, i64 %2867
  %2870 = load i64, ptr %2869, align 8, !tbaa !11
  %2871 = and i64 %2870, %2865
  store i64 %2871, ptr %2869, align 8, !tbaa !11
  br label %2872

2872:                                             ; preds = %2882, %_ZNK4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEdeEv.exit332.i.i
  %.0.idx12.i.i333.i.i = phi i64 [ 0, %_ZNK4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEdeEv.exit332.i.i ], [ %.0.add.i.i339.i.i, %2882 ]
  %.0.ptr.i.i334.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEE9incrementIJLm0ELm1EEEEvSt16integer_sequenceImJXspT_EEE.IncrementHelperFns, i64 %.0.idx12.i.i333.i.i
  %.fca.0.load.i.i335.i.i = load i64, ptr %.0.ptr.i.i334.i.i, align 16, !tbaa !373
  %.fca.1.gep.i.i336.i.i = getelementptr inbounds nuw i8, ptr %.0.ptr.i.i334.i.i, i64 8
  %.fca.1.load.i.i337.i.i = load i64, ptr %.fca.1.gep.i.i336.i.i, align 8, !tbaa !373
  %2873 = getelementptr inbounds i8, ptr %32, i64 %.fca.1.load.i.i337.i.i
  %2874 = and i64 %.fca.0.load.i.i335.i.i, 1
  %.not11.i.i338.i.i = icmp eq i64 %2874, 0
  br i1 %.not11.i.i338.i.i, label %2880, label %2875

2875:                                             ; preds = %2872
  %2876 = load ptr, ptr %2873, align 8, !tbaa !26
  %2877 = getelementptr i8, ptr %2876, i64 %.fca.0.load.i.i335.i.i
  %2878 = getelementptr i8, ptr %2877, i64 -1
  %2879 = load ptr, ptr %2878, align 8, !nosanitize !268
  br label %2882

2880:                                             ; preds = %2872
  %2881 = inttoptr i64 %.fca.0.load.i.i335.i.i to ptr
  br label %2882

2882:                                             ; preds = %2880, %2875
  %2883 = phi ptr [ %2879, %2875 ], [ %2881, %2880 ]
  %2884 = call noundef zeroext i1 %2883(ptr noundef nonnull align 8 dereferenceable(96) %2873) #18
  %.0.add.i.i339.i.i = add nuw nsw i64 %.0.idx12.i.i333.i.i, 16
  %.not.not.i.i340.i.i = icmp eq i64 %.0.add.i.i339.i.i, 32
  %or.cond.i.i341.i.i = select i1 %2884, i1 true, i1 %.not.not.i.i340.i.i
  br i1 %or.cond.i.i341.i.i, label %_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit342.i.i, label %2872

_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit342.i.i: ; preds = %2882
  %.pre520.i.i = load ptr, ptr %.sroa.1615.48..sroa_idx.i.i, align 8, !tbaa !686
  %.pre521.i.i = load ptr, ptr %.sroa.49.0..sroa_idx.i.i, align 8
  br label %2838

2885:                                             ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit322.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %2886 = getelementptr inbounds nuw i8, ptr %.0136483.i.i, i64 2
  %2887 = load i16, ptr %2886, align 2, !tbaa !347
  %.not142.not.i.i = icmp eq i16 %2887, 0
  br i1 %.not142.not.i.i, label %.thread298.i.i, label %2818, !llvm.loop !705

.thread298.i.i:                                   ; preds = %2885, %._crit_edge481.i.i
  %2888 = load ptr, ptr %69, align 8, !tbaa !163
  %2889 = load ptr, ptr %2888, align 8, !tbaa !26
  %2890 = getelementptr inbounds nuw i8, ptr %2889, i64 136
  %2891 = load ptr, ptr %2890, align 8
  %2892 = call noundef ptr %2891(ptr noundef nonnull align 8 dereferenceable(304) %2888) #18
  %.sroa.01.0486.i.i = load ptr, ptr %2420, align 8, !tbaa !185
  %.not397487.i.i = icmp eq ptr %.sroa.01.0486.i.i, %2471
  br i1 %.not397487.i.i, label %._crit_edge490.i.i, label %.lr.ph489.i.i

.lr.ph489.i.i:                                    ; preds = %.thread298.i.i
  %2893 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %2894 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %2895 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %2896 = getelementptr inbounds nuw i8, ptr %33, i64 64
  br label %2910

._crit_edge490.i.i:                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit361.i.i, %.thread298.i.i
  %2897 = load ptr, ptr %29, align 8, !tbaa !46
  %2898 = icmp eq ptr %2897, %2430
  br i1 %2898, label %_ZN4llvm9BitVectorD2Ev.exit.i.i158, label %2899

2899:                                             ; preds = %._crit_edge490.i.i
  call void @free(ptr noundef %2897) #18
  br label %_ZN4llvm9BitVectorD2Ev.exit.i.i158

_ZN4llvm9BitVectorD2Ev.exit.i.i158:               ; preds = %2899, %._crit_edge490.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %2900 = load ptr, ptr %28, align 8, !tbaa !46
  %2901 = icmp eq ptr %2900, %2414
  br i1 %2901, label %_ZN4llvm9BitVectorD2Ev.exit343.i.i, label %2902

2902:                                             ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i158
  call void @free(ptr noundef %2900) #18
  br label %_ZN4llvm9BitVectorD2Ev.exit343.i.i

_ZN4llvm9BitVectorD2Ev.exit343.i.i:               ; preds = %2902, %_ZN4llvm9BitVectorD2Ev.exit.i.i158
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %2903 = load ptr, ptr %27, align 8, !tbaa !46
  %2904 = icmp eq ptr %2903, %2353
  br i1 %2904, label %_ZN4llvm9BitVectorD2Ev.exit344.i.i, label %2905

2905:                                             ; preds = %_ZN4llvm9BitVectorD2Ev.exit343.i.i
  call void @free(ptr noundef %2903) #18
  br label %_ZN4llvm9BitVectorD2Ev.exit344.i.i

_ZN4llvm9BitVectorD2Ev.exit344.i.i:               ; preds = %2905, %_ZN4llvm9BitVectorD2Ev.exit343.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %2906 = load ptr, ptr %26, align 8, !tbaa !46
  %2907 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %2908 = icmp eq ptr %2906, %2907
  br i1 %2908, label %_ZN4llvm9BitVectorD2Ev.exit345.i.i, label %2909

2909:                                             ; preds = %_ZN4llvm9BitVectorD2Ev.exit344.i.i
  call void @free(ptr noundef %2906) #18
  br label %_ZN4llvm9BitVectorD2Ev.exit345.i.i

_ZN4llvm9BitVectorD2Ev.exit345.i.i:               ; preds = %2909, %_ZN4llvm9BitVectorD2Ev.exit344.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZN12_GLOBAL__N_13PEI22insertZeroCallUsedRegsERN4llvm15MachineFunctionE.exit.i

2910:                                             ; preds = %_ZN4llvm9BitVectorD2Ev.exit361.i.i, %.lr.ph489.i.i
  %.sroa.01.0488.i.i = phi ptr [ %.sroa.01.0486.i.i, %.lr.ph489.i.i ], [ %.sroa.01.0.i.i, %_ZN4llvm9BitVectorD2Ev.exit361.i.i ]
  %2911 = getelementptr inbounds nuw i8, ptr %.sroa.01.0488.i.i, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i346.i.i = load i64, ptr %2911, align 8
  %2912 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i346.i.i, -8
  %2913 = inttoptr i64 %2912 to ptr
  %2914 = icmp eq ptr %2911, %2913
  br i1 %2914, label %_ZN4llvm9BitVectorD2Ev.exit361.i.i, label %2915

2915:                                             ; preds = %2910
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2913) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i347.i.i = load i64, ptr %2913, align 8
  %2916 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i347.i.i, 4
  %.not.i.i.i.i.i348.i.i = icmp ne i64 %2916, 0
  %2917 = getelementptr inbounds nuw i8, ptr %2913, i64 44
  %2918 = load i32, ptr %2917, align 4
  %2919 = and i32 %2918, 4
  %.not45.i.i.i.i.i349.i.i = icmp eq i32 %2919, 0
  %or.cond.i350.i.i = select i1 %.not.i.i.i.i.i348.i.i, i1 true, i1 %.not45.i.i.i.i.i349.i.i
  br i1 %or.cond.i350.i.i, label %_ZNK4llvm17MachineBasicBlock4backEv.exit.i355.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i351.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i351.i.i: ; preds = %2915, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i351.i.i
  %.sroa.0.16.i.i.i.i.i352.i.i = phi ptr [ %2921, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i351.i.i ], [ %2913, %2915 ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i353.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i352.i.i, align 8
  %2920 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i353.i.i, -8
  %2921 = inttoptr i64 %2920 to ptr
  %2922 = getelementptr inbounds nuw i8, ptr %2921, i64 44
  %2923 = load i32, ptr %2922, align 4
  %2924 = and i32 %2923, 4
  %.not4.i.i.i.i.i354.i.i = icmp eq i32 %2924, 0
  br i1 %.not4.i.i.i.i.i354.i.i, label %_ZNK4llvm17MachineBasicBlock4backEv.exit.i355.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i351.i.i, !llvm.loop !261

_ZNK4llvm17MachineBasicBlock4backEv.exit.i355.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i351.i.i, %2915
  %2925 = phi i32 [ %2918, %2915 ], [ %2923, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i351.i.i ]
  %.sroa.0.0.i.i.i.i.i356.i.i = phi ptr [ %2913, %2915 ], [ %2921, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i351.i.i ]
  %2926 = and i32 %2925, 12
  %2927 = icmp eq i32 %2926, 0
  %2928 = and i32 %2925, 4
  %2929 = icmp ne i32 %2928, 0
  %or.cond.i.i.i357.i.i = or i1 %2927, %2929
  br i1 %or.cond.i.i.i357.i.i, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit358.i.i, label %2930

2930:                                             ; preds = %_ZNK4llvm17MachineBasicBlock4backEv.exit.i355.i.i
  %2931 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i.i.i356.i.i, i64 noundef 32, i32 noundef 1) #18
  br i1 %2931, label %2937, label %_ZN4llvm9BitVectorD2Ev.exit361.i.i

_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit358.i.i: ; preds = %_ZNK4llvm17MachineBasicBlock4backEv.exit.i355.i.i
  %2932 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i356.i.i, i64 16
  %2933 = load ptr, ptr %2932, align 8, !tbaa !263
  %2934 = getelementptr inbounds nuw i8, ptr %2933, i64 16
  %2935 = load i64, ptr %2934, align 8, !tbaa !264
  %2936 = and i64 %2935, 32
  %.not398.i.i = icmp eq i64 %2936, 0
  br i1 %.not398.i.i, label %_ZN4llvm9BitVectorD2Ev.exit361.i.i, label %2937

2937:                                             ; preds = %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit358.i.i, %2930
  store ptr %2893, ptr %33, align 8, !tbaa !46
  store i32 0, ptr %2894, align 8, !tbaa !47
  store i32 6, ptr %2895, align 4, !tbaa !48
  %2938 = load i32, ptr %2431, align 8, !tbaa !47
  %.not.i.i.i359.i.i = icmp eq i32 %2938, 0
  br i1 %.not.i.i.i359.i.i, label %_ZN4llvm9BitVectorC2ERKS0_.exit.i.i, label %2939

2939:                                             ; preds = %2937
  %2940 = icmp ugt i32 %2938, 6
  br i1 %2940, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i:     ; preds = %2939
  %2941 = zext i32 %2938 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %33, ptr noundef nonnull %2893, i64 noundef %2941, i64 noundef 8) #18
  %.pre.i.i.i.i159 = load i32, ptr %2431, align 8, !tbaa !47
  %.not.i.i.i.i.i.i160 = icmp eq i32 %.pre.i.i.i.i159, 0
  br i1 %.not.i.i.i.i.i.i160, label %.sink.split.i.i.i.i.i, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i: ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i
  %.pre.i.i.i161 = load ptr, ptr %33, align 8, !tbaa !46
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i: ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i, %2939
  %2942 = phi ptr [ %.pre.i.i.i161, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i ], [ %2893, %2939 ]
  %2943 = phi i32 [ %.pre.i.i.i.i159, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i ], [ %2938, %2939 ]
  %2944 = zext i32 %2943 to i64
  %2945 = load ptr, ptr %29, align 8, !tbaa !46
  %gepdiff.i.i.i.i.i = shl nuw nsw i64 %2944, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2942, ptr align 8 %2945, i64 %gepdiff.i.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i.i

.sink.split.i.i.i.i.i:                            ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i
  store i32 %2938, ptr %2894, align 8, !tbaa !47
  br label %_ZN4llvm9BitVectorC2ERKS0_.exit.i.i

_ZN4llvm9BitVectorC2ERKS0_.exit.i.i:              ; preds = %.sink.split.i.i.i.i.i, %2937
  %2946 = load i32, ptr %2435, align 8, !tbaa !339
  store i32 %2946, ptr %2896, align 8, !tbaa !339
  %2947 = load ptr, ptr %2892, align 8, !tbaa !26
  %2948 = getelementptr inbounds nuw i8, ptr %2947, i64 112
  %2949 = load ptr, ptr %2948, align 8
  call void %2949(ptr noundef nonnull align 8 dereferenceable(21) %2892, ptr noundef nonnull %33, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.01.0488.i.i) #18
  %2950 = load ptr, ptr %33, align 8, !tbaa !46
  %2951 = icmp eq ptr %2950, %2893
  br i1 %2951, label %_ZN4llvm9BitVectorD2Ev.exit361.i.i, label %2952

2952:                                             ; preds = %_ZN4llvm9BitVectorC2ERKS0_.exit.i.i
  call void @free(ptr noundef %2950) #18
  br label %_ZN4llvm9BitVectorD2Ev.exit361.i.i

_ZN4llvm9BitVectorD2Ev.exit361.i.i:               ; preds = %2952, %_ZN4llvm9BitVectorC2ERKS0_.exit.i.i, %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit358.i.i, %2930, %2910
  %2953 = getelementptr inbounds nuw i8, ptr %.sroa.01.0488.i.i, i64 8
  %.sroa.01.0.i.i = load ptr, ptr %2953, align 8, !tbaa !185
  %.not397.i.i = icmp eq ptr %.sroa.01.0.i.i, %2471
  br i1 %.not397.i.i, label %._crit_edge490.i.i, label %2910

_ZN12_GLOBAL__N_13PEI22insertZeroCallUsedRegsERN4llvm15MachineFunctionE.exit.i: ; preds = %_ZN4llvm9BitVectorD2Ev.exit345.i.i, %_ZN4llvm12StringSwitchINS_16ZeroCallUsedRegs20ZeroCallUsedRegsKindES2_E4CaseENS_13StringLiteralES2_.exit211.thread571.i.i, %._crit_edge87.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %2954 = load ptr, ptr %171, align 8, !tbaa !46
  %2955 = load i32, ptr %320, align 8, !tbaa !47
  %2956 = zext i32 %2955 to i64
  %.idx101.i = shl nuw nsw i64 %2956, 3
  %2957 = getelementptr inbounds nuw i8, ptr %2954, i64 %.idx101.i
  %.not5588.i = icmp eq i32 %2955, 0
  br i1 %.not5588.i, label %._crit_edge91.i, label %.lr.ph90.i

.lr.ph86.i:                                       ; preds = %._crit_edge.i142, %.lr.ph86.i
  %.05084.i = phi ptr [ %2962, %.lr.ph86.i ], [ %2315, %._crit_edge.i142 ]
  %2958 = load ptr, ptr %.05084.i, align 8, !tbaa !272
  %2959 = load ptr, ptr %2309, align 8, !tbaa !26
  %2960 = getelementptr inbounds nuw i8, ptr %2959, i64 104
  %2961 = load ptr, ptr %2960, align 8
  call void %2961(ptr noundef nonnull align 8 dereferenceable(21) %2309, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(288) %2958) #18
  %2962 = getelementptr inbounds nuw i8, ptr %.05084.i, i64 8
  %.not54.i = icmp eq ptr %2962, %2319
  br i1 %.not54.i, label %._crit_edge87.i, label %.lr.ph86.i

._crit_edge91.i:                                  ; preds = %.lr.ph90.i, %_ZN12_GLOBAL__N_13PEI22insertZeroCallUsedRegsERN4llvm15MachineFunctionE.exit.i
  %2963 = call noundef zeroext i1 @_ZNK4llvm15MachineFunction16shouldSplitStackEv(ptr noundef nonnull align 8 dereferenceable(1065) %1) #18
  br i1 %2963, label %2969, label %.loopexit58.i

.lr.ph90.i:                                       ; preds = %_ZN12_GLOBAL__N_13PEI22insertZeroCallUsedRegsERN4llvm15MachineFunctionE.exit.i, %.lr.ph90.i
  %.05289.i = phi ptr [ %2968, %.lr.ph90.i ], [ %2954, %_ZN12_GLOBAL__N_13PEI22insertZeroCallUsedRegsERN4llvm15MachineFunctionE.exit.i ]
  %2964 = load ptr, ptr %.05289.i, align 8, !tbaa !272
  %2965 = load ptr, ptr %2309, align 8, !tbaa !26
  %2966 = getelementptr inbounds nuw i8, ptr %2965, i64 144
  %2967 = load ptr, ptr %2966, align 8
  call void %2967(ptr noundef nonnull align 8 dereferenceable(21) %2309, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(288) %2964) #18
  %2968 = getelementptr inbounds nuw i8, ptr %.05289.i, i64 8
  %.not55.i = icmp eq ptr %2968, %2957
  br i1 %.not55.i, label %._crit_edge91.i, label %.lr.ph90.i

2969:                                             ; preds = %._crit_edge91.i
  %2970 = load ptr, ptr %171, align 8, !tbaa !46
  %2971 = load i32, ptr %320, align 8, !tbaa !47
  %2972 = zext i32 %2971 to i64
  %.idx102.i = shl nuw nsw i64 %2972, 3
  %2973 = getelementptr inbounds nuw i8, ptr %2970, i64 %.idx102.i
  %.not5692.i = icmp eq i32 %2971, 0
  br i1 %.not5692.i, label %.loopexit58.i, label %.lr.ph95.i

.lr.ph95.i:                                       ; preds = %2969, %.lr.ph95.i
  %.05393.i = phi ptr [ %2978, %.lr.ph95.i ], [ %2970, %2969 ]
  %2974 = load ptr, ptr %.05393.i, align 8, !tbaa !272
  %2975 = load ptr, ptr %2309, align 8, !tbaa !26
  %2976 = getelementptr inbounds nuw i8, ptr %2975, i64 160
  %2977 = load ptr, ptr %2976, align 8
  call void %2977(ptr noundef nonnull align 8 dereferenceable(21) %2309, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(288) %2974) #18
  %2978 = getelementptr inbounds nuw i8, ptr %.05393.i, i64 8
  %.not56.i = icmp eq ptr %2978, %2973
  br i1 %.not56.i, label %.loopexit58.i, label %.lr.ph95.i

.loopexit58.i:                                    ; preds = %.lr.ph95.i, %2969, %._crit_edge91.i
  %2979 = load ptr, ptr %1, align 8, !tbaa !52
  %2980 = getelementptr inbounds nuw i8, ptr %2979, i64 2
  %2981 = load i16, ptr %2980, align 2, !tbaa !706
  %2982 = and i16 %2981, 16368
  %2983 = icmp eq i16 %2982, 176
  br i1 %2983, label %2984, label %_ZN12_GLOBAL__N_13PEI22insertPrologEpilogCodeERN4llvm15MachineFunctionE.exit

2984:                                             ; preds = %.loopexit58.i
  %2985 = load ptr, ptr %171, align 8, !tbaa !46
  %2986 = load i32, ptr %320, align 8, !tbaa !47
  %2987 = zext i32 %2986 to i64
  %.idx103.i = shl nuw nsw i64 %2987, 3
  %2988 = getelementptr inbounds nuw i8, ptr %2985, i64 %.idx103.i
  %.not5796.i = icmp eq i32 %2986, 0
  br i1 %.not5796.i, label %_ZN12_GLOBAL__N_13PEI22insertPrologEpilogCodeERN4llvm15MachineFunctionE.exit, label %.lr.ph99.i

.lr.ph99.i:                                       ; preds = %2984, %.lr.ph99.i
  %.05197.i = phi ptr [ %2993, %.lr.ph99.i ], [ %2985, %2984 ]
  %2989 = load ptr, ptr %.05197.i, align 8, !tbaa !272
  %2990 = load ptr, ptr %2309, align 8, !tbaa !26
  %2991 = getelementptr inbounds nuw i8, ptr %2990, i64 168
  %2992 = load ptr, ptr %2991, align 8
  call void %2992(ptr noundef nonnull align 8 dereferenceable(21) %2309, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(288) %2989) #18
  %2993 = getelementptr inbounds nuw i8, ptr %.05197.i, i64 8
  %.not57.i = icmp eq ptr %2993, %2988
  br i1 %.not57.i, label %_ZN12_GLOBAL__N_13PEI22insertPrologEpilogCodeERN4llvm15MachineFunctionE.exit, label %.lr.ph99.i

_ZN12_GLOBAL__N_13PEI22insertPrologEpilogCodeERN4llvm15MachineFunctionE.exit: ; preds = %.lr.ph99.i, %2984, %.loopexit58.i, %_ZN12_GLOBAL__N_13PEI27calculateFrameObjectOffsetsERN4llvm15MachineFunctionE.exit
  %2994 = load i32, ptr %65, align 8
  %2995 = icmp ult i32 %2994, 2
  br i1 %2995, label %2996, label %3003

2996:                                             ; preds = %_ZN12_GLOBAL__N_13PEI22insertPrologEpilogCodeERN4llvm15MachineFunctionE.exit
  %.not.i.i.i.i.i.i170 = icmp eq i32 %2994, 0
  %2997 = load ptr, ptr %.phi.trans.insert.i.i.ptr, align 8
  %2998 = select i1 %.not.i.i.i.i.i.i170, ptr %2997, ptr %.phi.trans.insert.i.i.ptr
  %2999 = load i32, ptr %.phi.trans.insert3.i.i, align 8
  %3000 = select i1 %.not.i.i.i.i.i.i170, i32 %2999, i32 4
  %3001 = zext i32 %3000 to i64
  %3002 = getelementptr inbounds nuw [56 x i8], ptr %2998, i64 %3001
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit

3003:                                             ; preds = %_ZN12_GLOBAL__N_13PEI22insertPrologEpilogCodeERN4llvm15MachineFunctionE.exit
  %3004 = and i32 %2994, 1
  %.not.i.i.i2.i = icmp eq i32 %3004, 0
  %3005 = load ptr, ptr %.phi.trans.insert.i.i.ptr, align 8
  %3006 = select i1 %.not.i.i.i2.i, ptr %3005, ptr %.phi.trans.insert.i.i.ptr
  %3007 = load i32, ptr %.phi.trans.insert3.i.i, align 8
  %3008 = select i1 %.not.i.i.i2.i, i32 %3007, i32 4
  %3009 = zext i32 %3008 to i64
  %.idx.i169 = mul nuw nsw i64 %3009, 56
  %3010 = getelementptr inbounds nuw i8, ptr %3006, i64 %.idx.i169
  %.not5.i5.i10.i4.i = icmp eq i32 %3008, 0
  br i1 %.not5.i5.i10.i4.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit, label %.lr.ph.i6.i12.i5.i

.lr.ph.i6.i12.i5.i:                               ; preds = %3003, %.critedge2.i8.i14.i8.i
  %.sroa.0.3.i6.i = phi ptr [ %3012, %.critedge2.i8.i14.i8.i ], [ %3006, %3003 ]
  %3011 = load ptr, ptr %.sroa.0.3.i6.i, align 8, !tbaa !272
  %magicptr.i7.i13.i7.i = ptrtoint ptr %3011 to i64
  switch i64 %magicptr.i7.i13.i7.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i8.i
    i64 -8192, label %.critedge2.i8.i14.i8.i
  ]

.critedge2.i8.i14.i8.i:                           ; preds = %.lr.ph.i6.i12.i5.i, %.lr.ph.i6.i12.i5.i
  %3012 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i, i64 56
  %.not.i9.i15.i9.i = icmp eq ptr %3012, %3010
  br i1 %.not.i9.i15.i9.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit, label %.lr.ph.i6.i12.i5.i, !llvm.loop !710

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i5.i, %.critedge2.i8.i14.i8.i, %2996, %3003
  %.pre-phi = phi i32 [ %3004, %3003 ], [ %2994, %2996 ], [ %3004, %.critedge2.i8.i14.i8.i ], [ %3004, %.lr.ph.i6.i12.i5.i ]
  %3013 = phi i32 [ %3007, %3003 ], [ %2999, %2996 ], [ %3007, %.critedge2.i8.i14.i8.i ], [ %3007, %.lr.ph.i6.i12.i5.i ]
  %3014 = phi ptr [ %3005, %3003 ], [ %2997, %2996 ], [ %3005, %.critedge2.i8.i14.i8.i ], [ %3005, %.lr.ph.i6.i12.i5.i ]
  %.pn16.i = phi ptr [ %3006, %3003 ], [ %3002, %2996 ], [ %.sroa.0.3.i6.i, %.lr.ph.i6.i12.i5.i ], [ %3012, %.critedge2.i8.i14.i8.i ]
  %.pn14.i = phi ptr [ %3010, %3003 ], [ %3002, %2996 ], [ %3010, %.critedge2.i8.i14.i8.i ], [ %3010, %.lr.ph.i6.i12.i5.i ]
  %.not.i.i.i.i.i171 = icmp eq i32 %.pre-phi, 0
  %3015 = select i1 %.not.i.i.i.i.i171, ptr %3014, ptr %.phi.trans.insert.i.i.ptr
  %3016 = select i1 %.not.i.i.i.i.i171, i32 %3013, i32 4
  %3017 = zext i32 %3016 to i64
  %3018 = getelementptr inbounds nuw [56 x i8], ptr %3015, i64 %3017
  %.not284413 = icmp eq ptr %.pn16.i, %3018
  br i1 %.not284413, label %._crit_edge416, label %.lr.ph415

._crit_edge416:                                   ; preds = %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit
  %3019 = load ptr, ptr %94, align 8, !tbaa !28
  %3020 = load ptr, ptr %79, align 8, !tbaa !26
  %3021 = getelementptr inbounds nuw i8, ptr %3020, i64 272
  %3022 = load ptr, ptr %3021, align 8
  call void %3022(ptr noundef nonnull align 8 dereferenceable(21) %79, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef %3019) #18
  %3023 = load ptr, ptr %79, align 8, !tbaa !26
  %3024 = getelementptr inbounds nuw i8, ptr %3023, i64 208
  %3025 = load ptr, ptr %3024, align 8
  %3026 = call noundef zeroext i1 %3025(ptr noundef nonnull align 8 dereferenceable(21) %79, ptr noundef nonnull align 8 dereferenceable(1065) %1) #18
  br i1 %3026, label %3051, label %_ZN12_GLOBAL__N_13PEI27replaceFrameIndicesBackwardERN4llvm15MachineFunctionE.exit

.lr.ph415:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit, %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit
  %.sroa.0274.0414 = phi ptr [ %.sroa.0274.2, %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit ], [ %.pn16.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit ]
  %3027 = load ptr, ptr %.sroa.0274.0414, align 8, !tbaa !711
  %3028 = getelementptr inbounds nuw i8, ptr %3027, i64 56
  %3029 = load ptr, ptr %3028, align 8, !tbaa !275
  %3030 = getelementptr inbounds nuw i8, ptr %.sroa.0274.0414, i64 8
  %3031 = load ptr, ptr %3030, align 8, !tbaa !46
  %3032 = getelementptr inbounds nuw i8, ptr %.sroa.0274.0414, i64 16
  %3033 = load i32, ptr %3032, align 8, !tbaa !47
  %3034 = zext i32 %3033 to i64
  %.idx = shl nuw nsw i64 %3034, 3
  %3035 = getelementptr inbounds nuw i8, ptr %3031, i64 %.idx
  %3036 = getelementptr inbounds nuw i8, ptr %3027, i64 40
  %.not7.i.i = icmp eq i32 %3033, 0
  br i1 %.not7.i.i, label %_ZN4llvm17MachineBasicBlock6insertIPPNS_12MachineInstrEEEvNS_26MachineInstrBundleIteratorIS2_Lb0EEET_S7_.exit, label %.lr.ph.i.i172

.lr.ph.i.i172:                                    ; preds = %.lr.ph415, %.lr.ph.i.i172
  %.08.i.i = phi ptr [ %3047, %.lr.ph.i.i172 ], [ %3031, %.lr.ph415 ]
  %3037 = load ptr, ptr %.08.i.i, align 8, !tbaa !278
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %3036, ptr noundef %3037) #18
  %.0.copyload.i.i.i.i.i.i.i.i.i.i173 = load i64, ptr %3029, align 8
  %3038 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i173, -8
  %3039 = inttoptr i64 %3038 to ptr
  %3040 = getelementptr inbounds nuw i8, ptr %3037, i64 8
  store ptr %3029, ptr %3040, align 8, !tbaa !275
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i = load i64, ptr %3037, align 8
  %3041 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i, 7
  %3042 = or disjoint i64 %3041, %3038
  store i64 %3042, ptr %3037, align 8
  %3043 = getelementptr inbounds nuw i8, ptr %3039, i64 8
  store ptr %3037, ptr %3043, align 8, !tbaa !275
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i = load i64, ptr %3029, align 8
  %3044 = ptrtoint ptr %3037 to i64
  %3045 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i, 7
  %3046 = or disjoint i64 %3045, %3044
  store i64 %3046, ptr %3029, align 8
  %3047 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 8
  %.not.i.i174 = icmp eq ptr %3047, %3035
  br i1 %.not.i.i174, label %_ZN4llvm17MachineBasicBlock6insertIPPNS_12MachineInstrEEEvNS_26MachineInstrBundleIteratorIS2_Lb0EEET_S7_.exit, label %.lr.ph.i.i172, !llvm.loop !718

_ZN4llvm17MachineBasicBlock6insertIPPNS_12MachineInstrEEEvNS_26MachineInstrBundleIteratorIS2_Lb0EEET_S7_.exit: ; preds = %.lr.ph.i.i172, %.lr.ph415
  %3048 = getelementptr inbounds nuw i8, ptr %.sroa.0274.0414, i64 56
  %.not5.i3.i = icmp eq ptr %3048, %.pn14.i
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZN4llvm17MachineBasicBlock6insertIPPNS_12MachineInstrEEEvNS_26MachineInstrBundleIteratorIS2_Lb0EEET_S7_.exit, %.critedge2.i6.i
  %.sroa.0274.1 = phi ptr [ %3050, %.critedge2.i6.i ], [ %3048, %_ZN4llvm17MachineBasicBlock6insertIPPNS_12MachineInstrEEEvNS_26MachineInstrBundleIteratorIS2_Lb0EEET_S7_.exit ]
  %3049 = load ptr, ptr %.sroa.0274.1, align 8, !tbaa !272
  %magicptr.i5.i = ptrtoint ptr %3049 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i
    i64 -8192, label %.critedge2.i6.i
  ]

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %3050 = getelementptr inbounds nuw i8, ptr %.sroa.0274.1, i64 56
  %.not.i7.i = icmp eq ptr %3050, %.pn14.i
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !710

_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %_ZN4llvm17MachineBasicBlock6insertIPPNS_12MachineInstrEEEvNS_26MachineInstrBundleIteratorIS2_Lb0EEET_S7_.exit
  %.sroa.0274.2 = phi ptr [ %3048, %_ZN4llvm17MachineBasicBlock6insertIPPNS_12MachineInstrEEEvNS_26MachineInstrBundleIteratorIS2_Lb0EEET_S7_.exit ], [ %3050, %.critedge2.i6.i ], [ %.sroa.0274.1, %.lr.ph.i4.i ]
  %.not284 = icmp eq ptr %.sroa.0274.2, %3018
  br i1 %.not284, label %._crit_edge416, label %.lr.ph415

3051:                                             ; preds = %._crit_edge416
  %3052 = load ptr, ptr %94, align 8, !tbaa !28
  %.not74 = icmp eq ptr %3052, null
  %3053 = load i8, ptr %99, align 8, !range !267
  %3054 = trunc nuw i8 %3053 to i1
  %or.cond = select i1 %.not74, i1 true, i1 %3054
  br i1 %or.cond, label %3055, label %3061

3055:                                             ; preds = %3051
  %3056 = load ptr, ptr %74, align 8, !tbaa !26
  %3057 = getelementptr inbounds nuw i8, ptr %3056, i64 456
  %3058 = load ptr, ptr %3057, align 8
  %3059 = call noundef zeroext i1 %3058(ptr noundef nonnull align 8 dereferenceable(308) %74, ptr noundef nonnull align 8 dereferenceable(1065) %1) #18
  %3060 = zext i1 %3059 to i8
  br label %3061

3061:                                             ; preds = %3051, %3055
  %3062 = phi i8 [ 1, %3051 ], [ %3060, %3055 ]
  %3063 = getelementptr inbounds nuw i8, ptr %0, i64 169
  store i8 %3062, ptr %3063, align 1, !tbaa !50
  %3064 = load ptr, ptr %74, align 8, !tbaa !26
  %3065 = getelementptr inbounds nuw i8, ptr %3064, i64 560
  %3066 = load ptr, ptr %3065, align 8
  %3067 = call noundef zeroext i1 %3066(ptr noundef nonnull align 8 dereferenceable(308) %74) #18
  %3068 = load ptr, ptr %69, align 8, !tbaa !163
  %3069 = load ptr, ptr %3068, align 8, !tbaa !26
  %3070 = getelementptr inbounds nuw i8, ptr %3069, i64 136
  %3071 = load ptr, ptr %3070, align 8
  %3072 = call noundef ptr %3071(ptr noundef nonnull align 8 dereferenceable(304) %3068) #18
  %3073 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %3074 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.017.022.i = load ptr, ptr %3073, align 8, !tbaa !185
  %.not23.i = icmp eq ptr %.sroa.017.022.i, %3074
  br i1 %3067, label %3075, label %3205

3075:                                             ; preds = %3061
  br i1 %.not23.i, label %_ZN12_GLOBAL__N_13PEI27replaceFrameIndicesBackwardERN4llvm15MachineFunctionE.exit, label %.lr.ph.i175

.lr.ph.i175:                                      ; preds = %3075
  %3076 = getelementptr inbounds nuw i8, ptr %3072, i64 12
  %3077 = getelementptr inbounds nuw i8, ptr %3072, i64 8
  br label %3078

3078:                                             ; preds = %_ZN12_GLOBAL__N_13PEI27replaceFrameIndicesBackwardEPN4llvm17MachineBasicBlockERNS1_15MachineFunctionERi.exit.i, %.lr.ph.i175
  %.sroa.017.024.i = phi ptr [ %.sroa.017.022.i, %.lr.ph.i175 ], [ %.sroa.017.0.i, %_ZN12_GLOBAL__N_13PEI27replaceFrameIndicesBackwardEPN4llvm17MachineBasicBlockERNS1_15MachineFunctionERi.exit.i ]
  %3079 = getelementptr inbounds nuw i8, ptr %.sroa.017.024.i, i64 120
  %3080 = load i32, ptr %3079, align 8, !tbaa !47
  %.not.i.i.i176 = icmp eq i32 %3080, 0
  br i1 %.not.i.i.i176, label %3111, label %3081

3081:                                             ; preds = %3078
  %3082 = getelementptr inbounds nuw i8, ptr %.sroa.017.024.i, i64 112
  %3083 = load ptr, ptr %3082, align 8, !tbaa !46
  %3084 = load ptr, ptr %3083, align 8, !tbaa !272
  %3085 = getelementptr inbounds nuw i8, ptr %3084, i64 28
  %3086 = load i32, ptr %3085, align 4, !tbaa !205
  %3087 = icmp slt i32 %3086, 0
  br i1 %3087, label %3088, label %3099

3088:                                             ; preds = %3081
  %3089 = sub nsw i32 0, %3086
  %3090 = zext nneg i32 %3089 to i64
  %.sroa.01.0.copyload.i.i = load i8, ptr %3076, align 4, !tbaa !373
  %3091 = zext nneg i8 %.sroa.01.0.copyload.i.i to i64
  %3092 = shl nuw i64 1, %3091
  %3093 = add nuw nsw i64 %3090, 4294967295
  %3094 = add nuw i64 %3093, %3092
  %3095 = sub i64 0, %3092
  %3096 = and i64 %3094, %3095
  %3097 = trunc i64 %3096 to i32
  %3098 = sub i32 0, %3097
  br label %_ZNK4llvm19TargetFrameLowering13alignSPAdjustEi.exit.i

3099:                                             ; preds = %3081
  %3100 = zext nneg i32 %3086 to i64
  %.sroa.0.0.copyload.i.i177 = load i8, ptr %3076, align 4, !tbaa !373
  %3101 = zext nneg i8 %.sroa.0.0.copyload.i.i177 to i64
  %3102 = shl nuw i64 1, %3101
  %3103 = add nuw nsw i64 %3100, 4294967295
  %3104 = add nuw i64 %3103, %3102
  %3105 = sub i64 0, %3102
  %3106 = and i64 %3104, %3105
  %3107 = trunc i64 %3106 to i32
  br label %_ZNK4llvm19TargetFrameLowering13alignSPAdjustEi.exit.i

_ZNK4llvm19TargetFrameLowering13alignSPAdjustEi.exit.i: ; preds = %3099, %3088
  %.0.i.i178 = phi i32 [ %3098, %3088 ], [ %3107, %3099 ]
  %3108 = load i32, ptr %3077, align 8, !tbaa !475
  %3109 = icmp eq i32 %3108, 0
  %3110 = sub nsw i32 0, %.0.i.i178
  %spec.select.i179 = select i1 %3109, i32 %3110, i32 %.0.i.i178
  br label %3111

3111:                                             ; preds = %_ZNK4llvm19TargetFrameLowering13alignSPAdjustEi.exit.i, %3078
  %.0.i = phi i32 [ 0, %3078 ], [ %spec.select.i179, %_ZNK4llvm19TargetFrameLowering13alignSPAdjustEi.exit.i ]
  %3112 = load ptr, ptr %69, align 8, !tbaa !163
  %3113 = load ptr, ptr %3112, align 8, !tbaa !26
  %3114 = getelementptr inbounds nuw i8, ptr %3113, i64 128
  %3115 = load ptr, ptr %3114, align 8
  %3116 = call noundef ptr %3115(ptr noundef nonnull align 8 dereferenceable(304) %3112) #18
  %3117 = load ptr, ptr %69, align 8, !tbaa !163
  %3118 = load ptr, ptr %3117, align 8, !tbaa !26
  %3119 = getelementptr inbounds nuw i8, ptr %3118, i64 200
  %3120 = load ptr, ptr %3119, align 8
  %3121 = call noundef ptr %3120(ptr noundef nonnull align 8 dereferenceable(304) %3117) #18
  %3122 = load ptr, ptr %69, align 8, !tbaa !163
  %3123 = load ptr, ptr %3122, align 8, !tbaa !26
  %3124 = getelementptr inbounds nuw i8, ptr %3123, i64 136
  %3125 = load ptr, ptr %3124, align 8
  %3126 = call noundef ptr %3125(ptr noundef nonnull align 8 dereferenceable(304) %3122) #18
  %3127 = load i8, ptr %3063, align 1, !tbaa !50, !range !267, !noundef !268
  %3128 = trunc nuw i8 %3127 to i1
  %3129 = load ptr, ptr %94, align 8
  %3130 = select i1 %3128, ptr %3129, ptr null
  %.not.i.i180 = icmp eq ptr %3130, null
  br i1 %.not.i.i180, label %3132, label %3131

3131:                                             ; preds = %3111
  call void @_ZN4llvm12RegScavenger18enterBasicBlockEndERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(168) %3129, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.017.024.i) #18
  br label %3132

3132:                                             ; preds = %3131, %3111
  %3133 = getelementptr inbounds nuw i8, ptr %.sroa.017.024.i, i64 48
  %3134 = getelementptr inbounds nuw i8, ptr %.sroa.017.024.i, i64 56
  %3135 = load ptr, ptr %3134, align 8, !tbaa !275
  %.not6471.i.i = icmp eq ptr %3133, %3135
  br i1 %.not6471.i.i, label %_ZN12_GLOBAL__N_13PEI27replaceFrameIndicesBackwardEPN4llvm17MachineBasicBlockERNS1_15MachineFunctionERi.exit.i, label %.lr.ph.i.i.i.preheader.lr.ph.i.i

.lr.ph.i.i.i.preheader.lr.ph.i.i:                 ; preds = %3132
  %3136 = getelementptr inbounds nuw i8, ptr %3116, i64 64
  %3137 = getelementptr inbounds nuw i8, ptr %3116, i64 68
  %3138 = getelementptr inbounds nuw i8, ptr %3130, i64 32
  br label %.lr.ph.i.i.i.preheader.i.i

.lr.ph.i.i.i.preheader.i.i:                       ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i, %.lr.ph.i.i.i.preheader.lr.ph.i.i
  %.1.i = phi i32 [ %.0.i, %.lr.ph.i.i.i.preheader.lr.ph.i.i ], [ %.2.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i ]
  %.sroa.058.072.i.i = phi ptr [ %3133, %.lr.ph.i.i.i.preheader.lr.ph.i.i ], [ %.sroa.058.1.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.058.072.i.i, align 8
  %3139 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %3140 = inttoptr i64 %3139 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %3140) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i.i.i.i = load i64, ptr %3140, align 8
  %3141 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i.i.i.i, 4
  %.not.i.i.i9.i.i.i.i.i = icmp eq i64 %3141, 0
  br i1 %.not.i.i.i9.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.preheader.i.i
  %3142 = getelementptr inbounds nuw i8, ptr %3140, i64 44
  %3143 = load i32, ptr %3142, align 4
  %3144 = and i32 %3143, 4
  %.not45.i.i.i.i.i.i.i.i = icmp eq i32 %3144, 0
  br i1 %.not45.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i.i.i = phi ptr [ %3146, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i ], [ %3140, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i.i, align 8
  %3145 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i, -8
  %3146 = inttoptr i64 %3145 to ptr
  %3147 = getelementptr inbounds nuw i8, ptr %3146, i64 44
  %3148 = load i32, ptr %3147, align 4
  %3149 = and i32 %3148, 4
  %.not4.i.i.i.i.i.i.i.i = icmp eq i32 %3149, 0
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i, !llvm.loop !719

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i.i, %.lr.ph.i.i.i.preheader.i.i
  %.sroa.0.0.i.i.i10.i.i.i.i.i = phi ptr [ %3140, %.lr.ph.i.i.i.preheader.i.i ], [ %3140, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i.i ], [ %3146, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i ]
  %3150 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i10.i.i.i.i.i, i64 68
  %3151 = load i16, ptr %3150, align 4, !tbaa !276
  %3152 = zext i16 %3151 to i32
  %3153 = load i32, ptr %3136, align 8, !tbaa !170
  %3154 = icmp eq i32 %3153, %3152
  %3155 = load i32, ptr %3137, align 4
  %3156 = icmp eq i32 %3155, %3152
  %3157 = select i1 %3154, i1 true, i1 %3156
  br i1 %3157, label %3158, label %3168

3158:                                             ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i.i
  %3159 = load ptr, ptr %3116, align 8, !tbaa !26
  %3160 = getelementptr inbounds nuw i8, ptr %3159, i64 72
  %3161 = load ptr, ptr %3160, align 8
  %3162 = call noundef i32 %3161(ptr noundef nonnull align 8 dereferenceable(80) %3116, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i10.i.i.i.i.i) #18
  %3163 = sub nsw i32 %.1.i, %3162
  %3164 = load ptr, ptr %3126, align 8, !tbaa !26
  %3165 = getelementptr inbounds nuw i8, ptr %3164, i64 288
  %3166 = load ptr, ptr %3165, align 8
  %3167 = call ptr %3166(ptr noundef nonnull align 8 dereferenceable(21) %3126, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.017.024.i, ptr nonnull %.sroa.0.0.i.i.i10.i.i.i.i.i) #18
  br label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i, !llvm.loop !720

3168:                                             ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i.i
  br i1 %.not.i.i180, label %_ZN4llvm12RegScavenger8backwardENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i.i, label %3169

3169:                                             ; preds = %3168
  %3170 = load ptr, ptr %3138, align 8, !tbaa !721
  %.not1.i.i.i = icmp eq ptr %3170, %.sroa.058.072.i.i
  br i1 %.not1.i.i.i, label %_ZN4llvm12RegScavenger8backwardENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i.i, label %.lr.ph.i.i.i181

.lr.ph.i.i.i181:                                  ; preds = %3169, %.lr.ph.i.i.i181
  call void @_ZN4llvm12RegScavenger8backwardEv(ptr noundef nonnull align 8 dereferenceable(168) %3129) #18
  %3171 = load ptr, ptr %3138, align 8, !tbaa !721
  %.not.i.i13.i = icmp eq ptr %3171, %.sroa.058.072.i.i
  br i1 %.not.i.i13.i, label %_ZN4llvm12RegScavenger8backwardENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i.i, label %.lr.ph.i.i.i181, !llvm.loop !724

_ZN4llvm12RegScavenger8backwardENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i.i: ; preds = %.lr.ph.i.i.i181, %3169, %3168
  %3172 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i10.i.i.i.i.i, i64 32
  %3173 = load ptr, ptr %3172, align 8, !tbaa !666
  %3174 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i10.i.i.i.i.i, i64 40
  %3175 = load i24, ptr %3174, align 8
  %3176 = zext i24 %3175 to i64
  %.idx.i.i182 = shl nuw nsw i64 %3176, 5
  %3177 = getelementptr inbounds nuw i8, ptr %3173, i64 %.idx.i.i182
  %.not6568.i.i = icmp eq i24 %3175, 0
  br i1 %.not6568.i.i, label %._crit_edge.i.i184, label %.lr.ph.i.i183

.lr.ph.i.i183:                                    ; preds = %_ZN4llvm12RegScavenger8backwardENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i.i, %3188
  %.sroa.7.070.i.i = phi i32 [ %3189, %3188 ], [ 0, %_ZN4llvm12RegScavenger8backwardENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i.i ]
  %.sroa.047.069.i.i = phi ptr [ %3190, %3188 ], [ %3173, %_ZN4llvm12RegScavenger8backwardENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i.i ]
  %3178 = load i32, ptr %.sroa.047.069.i.i, align 8
  %3179 = and i32 %3178, 255
  %3180 = icmp eq i32 %3179, 5
  br i1 %3180, label %3181, label %3188

3181:                                             ; preds = %.lr.ph.i.i183
  %3182 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_13PEI27replaceFrameIndexDebugInstrERN4llvm15MachineFunctionERNS1_12MachineInstrEji(ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i10.i.i.i.i.i, i32 noundef %.sroa.7.070.i.i, i32 noundef %.1.i)
  br i1 %3182, label %3188, label %3183

3183:                                             ; preds = %3181
  %3184 = load ptr, ptr %3121, align 8, !tbaa !26
  %3185 = getelementptr inbounds nuw i8, ptr %3184, i64 568
  %3186 = load ptr, ptr %3185, align 8
  %3187 = call noundef zeroext i1 %3186(ptr noundef nonnull align 8 dereferenceable(308) %3121, ptr nonnull %.sroa.0.0.i.i.i10.i.i.i.i.i, i32 noundef %.1.i, i32 noundef %.sroa.7.070.i.i, ptr noundef %3130) #18
  br i1 %3187, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i, label %3188

3188:                                             ; preds = %3183, %3181, %.lr.ph.i.i183
  %3189 = add nuw nsw i32 %.sroa.7.070.i.i, 1
  %3190 = getelementptr inbounds nuw i8, ptr %.sroa.047.069.i.i, i64 32
  %.not65.i.i = icmp eq ptr %3190, %3177
  br i1 %.not65.i.i, label %._crit_edge.i.i184, label %.lr.ph.i.i183

._crit_edge.i.i184:                               ; preds = %3188, %_ZN4llvm12RegScavenger8backwardENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i185 = load i64, ptr %.sroa.058.072.i.i, align 8
  %3191 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i185, -8
  %3192 = inttoptr i64 %3191 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %3192) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i186 = load i64, ptr %3192, align 8
  %3193 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i186, 4
  %.not.i.i.i43.i.i = icmp eq i64 %3193, 0
  br i1 %.not.i.i.i43.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %._crit_edge.i.i184
  %3194 = getelementptr inbounds nuw i8, ptr %3192, i64 44
  %3195 = load i32, ptr %3194, align 4
  %3196 = and i32 %3195, 4
  %.not45.i.i.i.i.i = icmp eq i32 %3196, 0
  br i1 %.not45.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i = phi ptr [ %3198, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ], [ %3192, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i, align 8
  %3197 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i, -8
  %3198 = inttoptr i64 %3197 to ptr
  %3199 = getelementptr inbounds nuw i8, ptr %3198, i64 44
  %3200 = load i32, ptr %3199, align 4
  %3201 = and i32 %3200, 4
  %.not4.i.i.i.i.i = icmp eq i32 %3201, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !719

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i: ; preds = %3183, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %._crit_edge.i.i184, %3158
  %.2.i = phi i32 [ %3163, %3158 ], [ %.1.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %.1.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ], [ %.1.i, %._crit_edge.i.i184 ], [ %.1.i, %3183 ]
  %.sroa.058.1.i.i = phi ptr [ %.sroa.058.072.i.i, %3158 ], [ %3192, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %3198, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ], [ %3192, %._crit_edge.i.i184 ], [ %.sroa.058.072.i.i, %3183 ]
  %3202 = load ptr, ptr %3134, align 8, !tbaa !275
  %.not64.i.i = icmp eq ptr %.sroa.058.1.i.i, %3202
  br i1 %.not64.i.i, label %_ZN12_GLOBAL__N_13PEI27replaceFrameIndicesBackwardEPN4llvm17MachineBasicBlockERNS1_15MachineFunctionERi.exit.i, label %.lr.ph.i.i.i.preheader.i.i

_ZN12_GLOBAL__N_13PEI27replaceFrameIndicesBackwardEPN4llvm17MachineBasicBlockERNS1_15MachineFunctionERi.exit.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i, %3132
  %3203 = getelementptr inbounds nuw i8, ptr %.sroa.017.024.i, i64 28
  store i32 0, ptr %3203, align 4, !tbaa !205
  %3204 = getelementptr inbounds nuw i8, ptr %.sroa.017.024.i, i64 8
  %.sroa.017.0.i = load ptr, ptr %3204, align 8, !tbaa !185
  %.not.i187 = icmp eq ptr %.sroa.017.0.i, %3074
  br i1 %.not.i187, label %_ZN12_GLOBAL__N_13PEI27replaceFrameIndicesBackwardERN4llvm15MachineFunctionE.exit, label %3078

3205:                                             ; preds = %3061
  br i1 %.not23.i, label %_ZN12_GLOBAL__N_13PEI27replaceFrameIndicesBackwardERN4llvm15MachineFunctionE.exit, label %.lr.ph.i189

.lr.ph.i189:                                      ; preds = %3205
  %3206 = getelementptr inbounds nuw i8, ptr %3072, i64 12
  %3207 = getelementptr inbounds nuw i8, ptr %3072, i64 8
  br label %3208

3208:                                             ; preds = %_ZN12_GLOBAL__N_13PEI19replaceFrameIndicesEPN4llvm17MachineBasicBlockERNS1_15MachineFunctionERi.exit.i, %.lr.ph.i189
  %.sroa.06.018.i = phi ptr [ %.sroa.017.022.i, %.lr.ph.i189 ], [ %.sroa.06.0.i, %_ZN12_GLOBAL__N_13PEI19replaceFrameIndicesEPN4llvm17MachineBasicBlockERNS1_15MachineFunctionERi.exit.i ]
  %3209 = getelementptr inbounds nuw i8, ptr %.sroa.06.018.i, i64 28
  %3210 = load i32, ptr %3209, align 4, !tbaa !205
  %3211 = icmp slt i32 %3210, 0
  br i1 %3211, label %3212, label %3223

3212:                                             ; preds = %3208
  %3213 = sub nsw i32 0, %3210
  %3214 = zext nneg i32 %3213 to i64
  %.sroa.01.0.copyload.i.i215 = load i8, ptr %3206, align 4, !tbaa !373
  %3215 = zext nneg i8 %.sroa.01.0.copyload.i.i215 to i64
  %3216 = shl nuw i64 1, %3215
  %3217 = add nuw nsw i64 %3214, 4294967295
  %3218 = add nuw i64 %3217, %3216
  %3219 = sub i64 0, %3216
  %3220 = and i64 %3218, %3219
  %3221 = trunc i64 %3220 to i32
  %3222 = sub i32 0, %3221
  br label %_ZNK4llvm19TargetFrameLowering13alignSPAdjustEi.exit.i191

3223:                                             ; preds = %3208
  %3224 = zext nneg i32 %3210 to i64
  %.sroa.0.0.copyload.i.i190 = load i8, ptr %3206, align 4, !tbaa !373
  %3225 = zext nneg i8 %.sroa.0.0.copyload.i.i190 to i64
  %3226 = shl nuw i64 1, %3225
  %3227 = add nuw nsw i64 %3224, 4294967295
  %3228 = add nuw i64 %3227, %3226
  %3229 = sub i64 0, %3226
  %3230 = and i64 %3228, %3229
  %3231 = trunc i64 %3230 to i32
  br label %_ZNK4llvm19TargetFrameLowering13alignSPAdjustEi.exit.i191

_ZNK4llvm19TargetFrameLowering13alignSPAdjustEi.exit.i191: ; preds = %3223, %3212
  %.0.i.i192 = phi i32 [ %3222, %3212 ], [ %3231, %3223 ]
  %3232 = load i32, ptr %3207, align 8, !tbaa !475
  %3233 = load ptr, ptr %69, align 8, !tbaa !163
  %3234 = load ptr, ptr %3233, align 8, !tbaa !26
  %3235 = getelementptr inbounds nuw i8, ptr %3234, i64 128
  %3236 = load ptr, ptr %3235, align 8
  %3237 = call noundef ptr %3236(ptr noundef nonnull align 8 dereferenceable(304) %3233) #18
  %3238 = load ptr, ptr %69, align 8, !tbaa !163
  %3239 = load ptr, ptr %3238, align 8, !tbaa !26
  %3240 = getelementptr inbounds nuw i8, ptr %3239, i64 200
  %3241 = load ptr, ptr %3240, align 8
  %3242 = call noundef ptr %3241(ptr noundef nonnull align 8 dereferenceable(304) %3238) #18
  %3243 = load ptr, ptr %69, align 8, !tbaa !163
  %3244 = load ptr, ptr %3243, align 8, !tbaa !26
  %3245 = getelementptr inbounds nuw i8, ptr %3244, i64 136
  %3246 = load ptr, ptr %3245, align 8
  %3247 = call noundef ptr %3246(ptr noundef nonnull align 8 dereferenceable(304) %3243) #18
  %3248 = getelementptr inbounds nuw i8, ptr %.sroa.06.018.i, i64 56
  %3249 = load ptr, ptr %3248, align 8, !tbaa !275
  %3250 = getelementptr inbounds nuw i8, ptr %.sroa.06.018.i, i64 48
  %.not243236.i.i = icmp eq ptr %3249, %3250
  br i1 %.not243236.i.i, label %_ZN12_GLOBAL__N_13PEI19replaceFrameIndicesEPN4llvm17MachineBasicBlockERNS1_15MachineFunctionERi.exit.i, label %.lr.ph34.lr.ph.i.i

.lr.ph34.lr.ph.i.i:                               ; preds = %_ZNK4llvm19TargetFrameLowering13alignSPAdjustEi.exit.i191
  %3251 = icmp eq i32 %3232, 0
  %3252 = sub nsw i32 0, %.0.i.i192
  %spec.select.i193 = select i1 %3251, i32 %3252, i32 %.0.i.i192
  %3253 = getelementptr inbounds nuw i8, ptr %3237, i64 64
  %3254 = getelementptr inbounds nuw i8, ptr %3237, i64 68
  br label %.lr.ph34.i.i

.lr.ph34.i.i:                                     ; preds = %.outer.i.i, %.lr.ph34.lr.ph.i.i
  %.1.i194 = phi i32 [ %spec.select.i193, %.lr.ph34.lr.ph.i.i ], [ %3268, %.outer.i.i ]
  %.0.ph38.i.i = phi i1 [ false, %.lr.ph34.lr.ph.i.i ], [ %3260, %.outer.i.i ]
  %.sroa.05.0.ph37.i.i = phi ptr [ %3249, %.lr.ph34.lr.ph.i.i ], [ %3272, %.outer.i.i ]
  br label %3255

3255:                                             ; preds = %3330, %.lr.ph34.i.i
  %.2.i195 = phi i32 [ %.1.i194, %.lr.ph34.i.i ], [ %.4.i, %3330 ]
  %.sroa.05.033.i.i = phi ptr [ %.sroa.05.0.ph37.i.i, %.lr.ph34.i.i ], [ %.sroa.05.3.i.i, %3330 ]
  %3256 = getelementptr inbounds nuw i8, ptr %.sroa.05.033.i.i, i64 68
  %3257 = load i16, ptr %3256, align 4, !tbaa !276
  %3258 = zext i16 %3257 to i32
  %3259 = load i32, ptr %3253, align 8, !tbaa !170
  %3260 = icmp eq i32 %3259, %3258
  %3261 = load i32, ptr %3254, align 4
  %3262 = icmp eq i32 %3261, %3258
  %3263 = select i1 %3260, i1 true, i1 %3262
  br i1 %3263, label %.outer.i.i, label %3273

.outer.i.i:                                       ; preds = %3255
  %3264 = load ptr, ptr %3237, align 8, !tbaa !26
  %3265 = getelementptr inbounds nuw i8, ptr %3264, i64 72
  %3266 = load ptr, ptr %3265, align 8
  %3267 = call noundef i32 %3266(ptr noundef nonnull align 8 dereferenceable(80) %3237, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.05.033.i.i) #18
  %3268 = add nsw i32 %3267, %.2.i195
  %3269 = load ptr, ptr %3247, align 8, !tbaa !26
  %3270 = getelementptr inbounds nuw i8, ptr %3269, i64 288
  %3271 = load ptr, ptr %3270, align 8
  %3272 = call ptr %3271(ptr noundef nonnull align 8 dereferenceable(21) %3247, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.06.018.i, ptr nonnull %.sroa.05.033.i.i) #18
  %.not2432.i.i = icmp eq ptr %3272, %3250
  br i1 %.not2432.i.i, label %_ZN12_GLOBAL__N_13PEI19replaceFrameIndicesEPN4llvm17MachineBasicBlockERNS1_15MachineFunctionERi.exit.i, label %.lr.ph34.i.i, !llvm.loop !725

3273:                                             ; preds = %3255
  %3274 = getelementptr inbounds nuw i8, ptr %.sroa.05.033.i.i, i64 40
  %3275 = load i24, ptr %3274, align 8
  %.not30.i.i = icmp eq i24 %3275, 0
  br i1 %.not30.i.i, label %._crit_edge.i.i198, label %.lr.ph.i.i196

.lr.ph.i.i196:                                    ; preds = %3273
  %3276 = getelementptr inbounds nuw i8, ptr %.sroa.05.033.i.i, i64 32
  %3277 = zext i24 %3275 to i64
  br label %3278

3278:                                             ; preds = %3306, %.lr.ph.i.i196
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i196 ], [ %indvars.iv.next.i.i, %3306 ]
  %3279 = load ptr, ptr %3276, align 8, !tbaa !666
  %3280 = getelementptr inbounds nuw [32 x i8], ptr %3279, i64 %indvars.iv.i.i
  %3281 = load i32, ptr %3280, align 8
  %3282 = and i32 %3281, 255
  %3283 = icmp eq i32 %3282, 5
  br i1 %3283, label %3284, label %3306

3284:                                             ; preds = %3278
  %3285 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %3286 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_13PEI27replaceFrameIndexDebugInstrERN4llvm15MachineFunctionERNS1_12MachineInstrEji(ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.05.033.i.i, i32 noundef %3285, i32 noundef %.2.i195)
  br i1 %3286, label %3306, label %3287

3287:                                             ; preds = %3284
  %3288 = load ptr, ptr %3248, align 8, !tbaa !275
  %3289 = icmp eq ptr %.sroa.05.033.i.i, %3288
  br i1 %3289, label %.critedge.i.i214, label %3290

3290:                                             ; preds = %3287
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i204 = load i64, ptr %.sroa.05.033.i.i, align 8
  %3291 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i204, -8
  %3292 = inttoptr i64 %3291 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %3292) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i205 = load i64, ptr %3292, align 8
  %3293 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i205, 4
  %.not.i.i.i.i.i206 = icmp eq i64 %3293, 0
  br i1 %.not.i.i.i.i.i206, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i208, label %.thread21.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i208: ; preds = %3290
  %3294 = getelementptr inbounds nuw i8, ptr %3292, i64 44
  %3295 = load i32, ptr %3294, align 4
  %3296 = and i32 %3295, 4
  %.not45.i.i.i.i.i209 = icmp eq i32 %3296, 0
  br i1 %.not45.i.i.i.i.i209, label %.thread21.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i210

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i210: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i208, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i210
  %.sroa.0.16.i.i.i.i.i211 = phi ptr [ %3298, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i210 ], [ %3292, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i208 ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i212 = load i64, ptr %.sroa.0.16.i.i.i.i.i211, align 8
  %3297 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i212, -8
  %3298 = inttoptr i64 %3297 to ptr
  %3299 = getelementptr inbounds nuw i8, ptr %3298, i64 44
  %3300 = load i32, ptr %3299, align 4
  %3301 = and i32 %3300, 4
  %.not4.i.i.i.i.i213 = icmp eq i32 %3301, 0
  br i1 %.not4.i.i.i.i.i213, label %.thread21.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i210, !llvm.loop !719

.thread21.i.i:                                    ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i210, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i208, %3290
  %.sroa.0.0.i.i.i.i.i207 = phi ptr [ %3292, %3290 ], [ %3292, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i208 ], [ %3298, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i210 ]
  %3302 = load ptr, ptr %3242, align 8, !tbaa !26
  %3303 = getelementptr inbounds nuw i8, ptr %3302, i64 568
  %3304 = load ptr, ptr %3303, align 8
  %3305 = call noundef zeroext i1 %3304(ptr noundef nonnull align 8 dereferenceable(308) %3242, ptr nonnull %.sroa.05.033.i.i, i32 noundef %.2.i195, i32 noundef %3285, ptr noundef null) #18
  br label %.thread17.i.i

3306:                                             ; preds = %3284, %3278
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i197 = icmp eq i64 %indvars.iv.next.i.i, %3277
  br i1 %.not.i.i197, label %._crit_edge.i.i198, label %3278, !llvm.loop !726

._crit_edge.i.i198:                               ; preds = %3306, %3273
  br i1 %.0.ph38.i.i, label %3307, label %.thread17.i.i

3307:                                             ; preds = %._crit_edge.i.i198
  %3308 = load ptr, ptr %3237, align 8, !tbaa !26
  %3309 = getelementptr inbounds nuw i8, ptr %3308, i64 72
  %3310 = load ptr, ptr %3309, align 8
  %3311 = call noundef i32 %3310(ptr noundef nonnull align 8 dereferenceable(80) %3237, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.05.033.i.i) #18
  %3312 = add nsw i32 %3311, %.2.i195
  br label %.thread17.i.i

.thread17.i.i:                                    ; preds = %3307, %._crit_edge.i.i198, %.thread21.i.i
  %.3.i = phi i32 [ %3312, %3307 ], [ %.2.i195, %._crit_edge.i.i198 ], [ %.2.i195, %.thread21.i.i ]
  %.sroa.05.21520.i.i = phi ptr [ %.sroa.05.033.i.i, %3307 ], [ %.sroa.05.033.i.i, %._crit_edge.i.i198 ], [ %.sroa.0.0.i.i.i.i.i207, %.thread21.i.i ]
  %.not25.i.i = icmp eq ptr %.sroa.05.21520.i.i, %3250
  br i1 %.not25.i.i, label %3330, label %3313

3313:                                             ; preds = %.thread17.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.05.21520.i.i) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i46.i.i = load i64, ptr %.sroa.05.21520.i.i, align 8
  %3314 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i46.i.i, 4
  %.not.i.i.i47.i.i = icmp eq i64 %3314, 0
  br i1 %.not.i.i.i47.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i49.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i49.i.i: ; preds = %3313
  %3315 = getelementptr inbounds nuw i8, ptr %.sroa.05.21520.i.i, i64 44
  %3316 = load i32, ptr %3315, align 4
  %3317 = and i32 %3316, 8
  %.not34.i.i.i.i.i201 = icmp eq i32 %3317, 0
  br i1 %.not34.i.i.i.i.i201, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i50.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i50.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i49.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i50.i.i
  %.sroa.0.15.i.i.i.i.i202 = phi ptr [ %3319, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i50.i.i ], [ %.sroa.05.21520.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i49.i.i ]
  %3318 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i202, i64 8
  %3319 = load ptr, ptr %3318, align 8, !tbaa !275
  %3320 = getelementptr inbounds nuw i8, ptr %3319, i64 44
  %3321 = load i32, ptr %3320, align 4
  %3322 = and i32 %3321, 8
  %.not3.i.i.i.i.i203 = icmp eq i32 %3322, 0
  br i1 %.not3.i.i.i.i.i203, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i50.i.i, !llvm.loop !335

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i50.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i49.i.i, %3313
  %.sroa.0.0.i.i.i48.i.i = phi ptr [ %.sroa.05.21520.i.i, %3313 ], [ %.sroa.05.21520.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i49.i.i ], [ %3319, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i50.i.i ]
  %3323 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i48.i.i, i64 8
  %3324 = load ptr, ptr %3323, align 8, !tbaa !275
  br label %3330

.critedge.i.i214:                                 ; preds = %3287
  %3325 = load ptr, ptr %3242, align 8, !tbaa !26
  %3326 = getelementptr inbounds nuw i8, ptr %3325, i64 568
  %3327 = load ptr, ptr %3326, align 8
  %3328 = call noundef zeroext i1 %3327(ptr noundef nonnull align 8 dereferenceable(308) %3242, ptr nonnull %.sroa.05.033.i.i, i32 noundef %.2.i195, i32 noundef %3285, ptr noundef null) #18
  %3329 = load ptr, ptr %3248, align 8, !tbaa !275
  br label %3330

3330:                                             ; preds = %.critedge.i.i214, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, %.thread17.i.i
  %.4.i = phi i32 [ %.3.i, %.thread17.i.i ], [ %.3.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i ], [ %.2.i195, %.critedge.i.i214 ]
  %.sroa.05.3.i.i = phi ptr [ %.sroa.05.21520.i.i, %.thread17.i.i ], [ %3324, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i ], [ %3329, %.critedge.i.i214 ]
  %.not24.i.i = icmp eq ptr %.sroa.05.3.i.i, %3250
  br i1 %.not24.i.i, label %_ZN12_GLOBAL__N_13PEI19replaceFrameIndicesEPN4llvm17MachineBasicBlockERNS1_15MachineFunctionERi.exit.i, label %3255, !llvm.loop !725

_ZN12_GLOBAL__N_13PEI19replaceFrameIndicesEPN4llvm17MachineBasicBlockERNS1_15MachineFunctionERi.exit.i: ; preds = %.outer.i.i, %3330, %_ZNK4llvm19TargetFrameLowering13alignSPAdjustEi.exit.i191
  store i32 0, ptr %3209, align 4, !tbaa !205
  %3331 = getelementptr inbounds nuw i8, ptr %.sroa.06.018.i, i64 8
  %.sroa.06.0.i = load ptr, ptr %3331, align 8, !tbaa !185
  %.not.i199 = icmp eq ptr %.sroa.06.0.i, %3074
  br i1 %.not.i199, label %_ZN12_GLOBAL__N_13PEI27replaceFrameIndicesBackwardERN4llvm15MachineFunctionE.exit, label %3208

_ZN12_GLOBAL__N_13PEI27replaceFrameIndicesBackwardERN4llvm15MachineFunctionE.exit: ; preds = %_ZN12_GLOBAL__N_13PEI19replaceFrameIndicesEPN4llvm17MachineBasicBlockERNS1_15MachineFunctionERi.exit.i, %_ZN12_GLOBAL__N_13PEI27replaceFrameIndicesBackwardEPN4llvm17MachineBasicBlockERNS1_15MachineFunctionERi.exit.i, %3205, %3075, %._crit_edge416
  %3332 = load ptr, ptr %74, align 8, !tbaa !26
  %3333 = getelementptr inbounds nuw i8, ptr %3332, i64 432
  %3334 = load ptr, ptr %3333, align 8
  %3335 = call noundef zeroext i1 %3334(ptr noundef nonnull align 8 dereferenceable(308) %74, ptr noundef nonnull align 8 dereferenceable(1065) %1) #18
  %3336 = load i8, ptr %99, align 8, !range !267
  %3337 = trunc nuw i8 %3336 to i1
  %or.cond78 = select i1 %3335, i1 %3337, i1 false
  br i1 %or.cond78, label %3338, label %3340

3338:                                             ; preds = %_ZN12_GLOBAL__N_13PEI27replaceFrameIndicesBackwardERN4llvm15MachineFunctionE.exit
  %3339 = load ptr, ptr %94, align 8, !tbaa !28
  call void @_ZN4llvm24scavengeFrameVirtualRegsERNS_15MachineFunctionERNS_12RegScavengerE(ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(168) %3339) #18
  br label %3340

3340:                                             ; preds = %3338, %_ZN12_GLOBAL__N_13PEI27replaceFrameIndicesBackwardERN4llvm15MachineFunctionE.exit
  %3341 = load ptr, ptr %167, align 8, !tbaa !182
  %3342 = getelementptr inbounds nuw i8, ptr %3341, i64 48
  %3343 = load i64, ptr %3342, align 8, !tbaa !664
  %3344 = load ptr, ptr %79, align 8, !tbaa !26
  %3345 = getelementptr inbounds nuw i8, ptr %3344, i64 16
  %3346 = load ptr, ptr %3345, align 8
  %3347 = call noundef i64 %3346(ptr noundef nonnull align 8 dereferenceable(21) %79) #18
  %3348 = load ptr, ptr %1, align 8, !tbaa !52
  %3349 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %3348, ptr nonnull @.str.10, i64 15) #18
  br i1 %3349, label %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit, label %3357

_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit:  ; preds = %3340
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %3350 = load ptr, ptr %1, align 8, !tbaa !52
  %3351 = call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %3350, ptr nonnull @.str.10, i64 15) #18
  store ptr %3351, ptr %66, align 8
  %3352 = call { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8) %66) #18
  %3353 = extractvalue { ptr, i64 } %3352, 0
  %3354 = extractvalue { ptr, i64 } %3352, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %3355 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %3353, i64 %3354, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %24) #18
  %3356 = load i64, ptr %24, align 8
  %spec.select = select i1 %3355, i64 %3347, i64 %3356
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %3357

3357:                                             ; preds = %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit, %3340
  %.0278 = phi i64 [ %spec.select, %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit ], [ %3347, %3340 ]
  %3358 = getelementptr inbounds nuw i8, ptr %3341, i64 688
  %3359 = load i64, ptr %3358, align 8, !tbaa !727
  %3360 = load ptr, ptr %1, align 8, !tbaa !52
  %3361 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %3360, i32 noundef 55) #18
  %3362 = select i1 %3361, i64 %3359, i64 0
  %.0277 = add i64 %3362, %3343
  %3363 = icmp ugt i64 %.0277, %.0278
  br i1 %3363, label %._crit_edge422, label %3365

._crit_edge422:                                   ; preds = %3357
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @_ZN4llvm27DiagnosticInfoResourceLimitC2ERKNS_8FunctionEPKcmmNS_18DiagnosticSeverityENS_14DiagnosticKindE(ptr noundef nonnull align 8 dereferenceable(72) %67, ptr noundef nonnull align 8 dereferenceable(136) %68, ptr noundef nonnull @.str.22, i64 noundef %.0277, i64 noundef %.0278, i8 noundef signext 1, i32 noundef 5) #18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm23DiagnosticInfoStackSizeE, i64 16), ptr %67, align 8, !tbaa !26
  %3364 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %68) #18
  call void @_ZN4llvm11LLVMContext8diagnoseERKNS_14DiagnosticInfoE(ptr noundef nonnull align 8 dereferenceable(8) %3364, ptr noundef nonnull align 8 dereferenceable(13) %67) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %3365

3365:                                             ; preds = %._crit_edge422, %3357
  %3366 = load ptr, ptr %117, align 8, !tbaa !51
  %3367 = load ptr, ptr %3366, align 8, !tbaa !728
  %3368 = load ptr, ptr %3367, align 8, !tbaa !52
  %3369 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %3368) #18
  %3370 = call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %3369) #18
  %.not.i216 = icmp eq ptr %3370, null
  br i1 %.not.i216, label %3371, label %3380

3371:                                             ; preds = %3365
  %3372 = load ptr, ptr %3366, align 8, !tbaa !728
  %3373 = load ptr, ptr %3372, align 8, !tbaa !52
  %3374 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %3373) #18
  %3375 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3374) #18
  %3376 = load ptr, ptr %3375, align 8, !tbaa !26
  %3377 = getelementptr inbounds nuw i8, ptr %3376, i64 48
  %3378 = load ptr, ptr %3377, align 8
  %3379 = call noundef zeroext i1 %3378(ptr noundef nonnull align 8 dereferenceable(32) %3375) #18
  br i1 %3379, label %3380, label %"_ZN4llvm32MachineOptimizationRemarkEmitter4emitIZN12_GLOBAL__N_13PEI20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEvT_PDTclfL0p_EE.exit"

3380:                                             ; preds = %3371, %3365
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.experimental.noalias.scope.decl(metadata !731)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !731
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !731
  %3381 = load ptr, ptr %1, align 8, !tbaa !52, !noalias !731
  %3382 = call noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136) %3381) #18, !noalias !731
  call void @_ZN4llvm18DiagnosticLocationC1EPKNS_12DISubprogramE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %3382) #18, !noalias !731
  %3383 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %3384 = load ptr, ptr %3383, align 8, !tbaa !185, !noalias !731
  %3385 = getelementptr inbounds nuw i8, ptr %3384, i64 32
  %3386 = load ptr, ptr %3385, align 8, !tbaa !444, !noalias !731
  %3387 = load ptr, ptr %3386, align 8, !tbaa !52, !noalias !731
  %3388 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 21, ptr %3388, align 8, !tbaa !734, !noalias !731
  %3389 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i8 2, ptr %3389, align 4, !tbaa !737, !noalias !731
  %3390 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %3387, ptr %3390, align 8, !tbaa !738, !noalias !731
  %3391 = getelementptr inbounds nuw i8, ptr %19, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3391, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !739, !noalias !731
  %3392 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr @.str, ptr %3392, align 8, !tbaa !742, !noalias !731
  %3393 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store ptr @.str.23, ptr %3393, align 8, !tbaa !9, !noalias !731
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 56
  store i64 9, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !11, !noalias !731
  %3394 = getelementptr inbounds nuw i8, ptr %19, i64 72
  store i8 0, ptr %3394, align 8, !tbaa !751, !noalias !731
  %3395 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %3396 = getelementptr inbounds nuw i8, ptr %19, i64 96
  store ptr %3396, ptr %3395, align 8, !tbaa !46, !noalias !731
  %3397 = getelementptr inbounds nuw i8, ptr %19, i64 88
  store i32 0, ptr %3397, align 8, !tbaa !47, !noalias !731
  %3398 = getelementptr inbounds nuw i8, ptr %19, i64 92
  store i32 4, ptr %3398, align 4, !tbaa !48, !noalias !731
  %3399 = getelementptr inbounds nuw i8, ptr %19, i64 416
  store i8 0, ptr %3399, align 8, !tbaa !752, !noalias !731
  %3400 = getelementptr inbounds nuw i8, ptr %19, i64 420
  store i32 -1, ptr %3400, align 4, !tbaa !753, !noalias !731
  %3401 = getelementptr inbounds nuw i8, ptr %19, i64 424
  store ptr %3384, ptr %3401, align 8, !tbaa !754, !noalias !731
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm33MachineOptimizationRemarkAnalysisE, i64 16), ptr %19, align 8, !tbaa !26, !noalias !731
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEm(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr nonnull @.str.24, i64 13, i64 noundef %.0277) #18, !noalias !731
  %3402 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_33MachineOptimizationRemarkAnalysisEEERT_OS2_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS6_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %19, ptr noundef nonnull %21), !noalias !731
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %3402, ptr nonnull @.str.25, i64 26) #18, !noalias !731
  %3403 = load ptr, ptr %1, align 8, !tbaa !52, !noalias !731
  %3404 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %3403) #18, !noalias !731
  %3405 = extractvalue { ptr, i64 } %3404, 0
  %3406 = extractvalue { ptr, i64 } %3404, 1
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(80) %22, ptr nonnull @.str.26, i64 8, ptr %3405, i64 %3406) #18, !noalias !731
  %3407 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_33MachineOptimizationRemarkAnalysisEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %3402, ptr noundef nonnull %22), !noalias !731
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %3407, ptr nonnull @.str.27, i64 1) #18, !noalias !731
  %3408 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %3409 = getelementptr inbounds nuw i8, ptr %3407, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %3408, ptr noundef nonnull align 8 dereferenceable(5) %3409, i64 5, i1 false)
  %3410 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %3411 = getelementptr inbounds nuw i8, ptr %3407, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3410, ptr noundef nonnull align 8 dereferenceable(24) %3411, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %23, align 8, !tbaa !26, !alias.scope !731
  %3412 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %3413 = getelementptr inbounds nuw i8, ptr %3407, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3412, ptr noundef nonnull align 8 dereferenceable(40) %3413, i64 40, i1 false)
  %3414 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %3415 = getelementptr inbounds nuw i8, ptr %23, i64 96
  store ptr %3415, ptr %3414, align 8, !tbaa !46, !alias.scope !731
  %3416 = getelementptr inbounds nuw i8, ptr %23, i64 88
  store i32 0, ptr %3416, align 8, !tbaa !47, !alias.scope !731
  %3417 = getelementptr inbounds nuw i8, ptr %23, i64 92
  store i32 4, ptr %3417, align 4, !tbaa !48, !alias.scope !731
  %3418 = getelementptr inbounds nuw i8, ptr %3407, i64 88
  %3419 = load i32, ptr %3418, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i217 = icmp eq i32 %3419, 0
  br i1 %.not.i.i.i.i.i.i.i217, label %_ZN4llvm33MachineOptimizationRemarkAnalysisC2ERKS0_.exit.i.i, label %3420

3420:                                             ; preds = %3380
  %3421 = getelementptr inbounds nuw i8, ptr %3407, i64 80
  %3422 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %3414, ptr noundef nonnull align 8 dereferenceable(336) %3421)
  br label %_ZN4llvm33MachineOptimizationRemarkAnalysisC2ERKS0_.exit.i.i

_ZN4llvm33MachineOptimizationRemarkAnalysisC2ERKS0_.exit.i.i: ; preds = %3420, %3380
  %3423 = getelementptr inbounds nuw i8, ptr %23, i64 416
  %3424 = getelementptr inbounds nuw i8, ptr %3407, i64 416
  %3425 = load i64, ptr %3424, align 8
  store i64 %3425, ptr %3423, align 8, !alias.scope !731
  %3426 = getelementptr inbounds nuw i8, ptr %23, i64 424
  %3427 = getelementptr inbounds nuw i8, ptr %3407, i64 424
  %3428 = load ptr, ptr %3427, align 8, !tbaa !754
  store ptr %3428, ptr %3426, align 8, !tbaa !754, !alias.scope !731
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm33MachineOptimizationRemarkAnalysisE, i64 16), ptr %23, align 8, !tbaa !26, !alias.scope !731
  %3429 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %3430 = load ptr, ptr %3429, align 8, !tbaa !756, !noalias !731
  %3431 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %3432 = icmp eq ptr %3430, %3431
  br i1 %3432, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN4llvm33MachineOptimizationRemarkAnalysisC2ERKS0_.exit.i.i
  %3433 = load i64, ptr %3431, align 8, !tbaa !373, !noalias !731
  %3434 = add i64 %3433, 1
  call void @_ZdlPvm(ptr noundef %3430, i64 noundef %3434) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZN4llvm33MachineOptimizationRemarkAnalysisC2ERKS0_.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %3435 = load ptr, ptr %22, align 8, !tbaa !756, !noalias !731
  %3436 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %3437 = icmp eq ptr %3435, %3436
  br i1 %3437, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %3438 = load i64, ptr %3436, align 8, !tbaa !373, !noalias !731
  %3439 = add i64 %3438, 1
  call void @_ZdlPvm(ptr noundef %3435, i64 noundef %3439) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i
  %3440 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %3441 = load ptr, ptr %3440, align 8, !tbaa !756, !noalias !731
  %3442 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %3443 = icmp eq ptr %3441, %3442
  br i1 %3443, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i
  %3444 = load i64, ptr %3442, align 8, !tbaa !373, !noalias !731
  %3445 = add i64 %3444, 1
  call void @_ZdlPvm(ptr noundef %3441, i64 noundef %3445) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i
  %3446 = load ptr, ptr %21, align 8, !tbaa !756, !noalias !731
  %3447 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %3448 = icmp eq ptr %3446, %3447
  br i1 %3448, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i
  %3449 = load i64, ptr %3447, align 8, !tbaa !373, !noalias !731
  %3450 = add i64 %3449, 1
  call void @_ZdlPvm(ptr noundef %3446, i64 noundef %3450) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %19, align 8, !tbaa !26, !noalias !731
  %3451 = load ptr, ptr %3395, align 8, !tbaa !46, !noalias !731
  %3452 = load i32, ptr %3397, align 8, !tbaa !47, !noalias !731
  %.not4.i.i.i.i.i218 = icmp eq i32 %3452, 0
  br i1 %.not4.i.i.i.i.i218, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i
  %3453 = zext i32 %3452 to i64
  %.idx.i.i.i.i219 = mul nuw nsw i64 %3453, 80
  %3454 = getelementptr inbounds nuw i8, ptr %3451, i64 %.idx.i.i.i.i219
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %3455, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i ], [ %3454, %.lr.ph.i.preheader.i.i.i.i ]
  %3455 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -80
  %3456 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -48
  %3457 = load ptr, ptr %3456, align 8, !tbaa !756
  %3458 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %3459 = icmp eq ptr %3457, %3458
  br i1 %3459, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %3460 = load i64, ptr %3458, align 8, !tbaa !373
  %3461 = add i64 %3460, 1
  call void @_ZdlPvm(ptr noundef %3457, i64 noundef %3461) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %3462 = load ptr, ptr %3455, align 8, !tbaa !756
  %3463 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %3464 = icmp eq ptr %3462, %3463
  br i1 %3464, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %3465 = load i64, ptr %3463, align 8, !tbaa !373
  %3466 = add i64 %3465, 1
  call void @_ZdlPvm(ptr noundef %3462, i64 noundef %3466) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
  %.not.i.i.i.i.i220 = icmp eq ptr %3451, %3455
  br i1 %.not.i.i.i.i.i220, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !757

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i
  %.pre.i.i.i.i221 = load ptr, ptr %3395, align 8, !tbaa !46, !noalias !731
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i
  %3467 = phi ptr [ %.pre.i.i.i.i221, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i ], [ %3451, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i ]
  %3468 = icmp eq ptr %3467, %3396
  br i1 %3468, label %"_ZZN12_GLOBAL__N_13PEI20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_0clEv.exit.i", label %3469

3469:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  call void @free(ptr noundef %3467) #18
  br label %"_ZZN12_GLOBAL__N_13PEI20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_0clEv.exit.i"

"_ZZN12_GLOBAL__N_13PEI20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_0clEv.exit.i": ; preds = %3469, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !731
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !731
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN4llvm32MachineOptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(16) %3366, ptr noundef nonnull align 8 dereferenceable(424) %23) #18
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %23, align 8, !tbaa !26
  %3470 = load ptr, ptr %3414, align 8, !tbaa !46
  %3471 = load i32, ptr %3416, align 8, !tbaa !47
  %.not4.i.i.i.i = icmp eq i32 %3471, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %"_ZZN12_GLOBAL__N_13PEI20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_0clEv.exit.i"
  %3472 = zext i32 %3471 to i64
  %.idx.i.i.i222 = mul nuw nsw i64 %3472, 80
  %3473 = getelementptr inbounds nuw i8, ptr %3470, i64 %.idx.i.i.i222
  br label %.lr.ph.i.i.i.i223

.lr.ph.i.i.i.i223:                                ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %3474, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i ], [ %3473, %.lr.ph.i.preheader.i.i.i ]
  %3474 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -80
  %3475 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -48
  %3476 = load ptr, ptr %3475, align 8, !tbaa !756
  %3477 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %3478 = icmp eq ptr %3476, %3477
  br i1 %3478, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i223
  %3479 = load i64, ptr %3477, align 8, !tbaa !373
  %3480 = add i64 %3479, 1
  call void @_ZdlPvm(ptr noundef %3476, i64 noundef %3480) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %3481 = load ptr, ptr %3474, align 8, !tbaa !756
  %3482 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %3483 = icmp eq ptr %3481, %3482
  br i1 %3483, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %3484 = load i64, ptr %3482, align 8, !tbaa !373
  %3485 = add i64 %3484, 1
  call void @_ZdlPvm(ptr noundef %3481, i64 noundef %3485) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  %.not.i.i.i.i224 = icmp eq ptr %3470, %3474
  br i1 %.not.i.i.i.i224, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i223, !llvm.loop !757

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i
  %.pre.i.i.i225 = load ptr, ptr %3414, align 8, !tbaa !46
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, %"_ZZN12_GLOBAL__N_13PEI20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_0clEv.exit.i"
  %3486 = phi ptr [ %.pre.i.i.i225, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i ], [ %3470, %"_ZZN12_GLOBAL__N_13PEI20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_0clEv.exit.i" ]
  %3487 = icmp eq ptr %3486, %3415
  br i1 %3487, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i, label %3488

3488:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  call void @free(ptr noundef %3486) #18
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i: ; preds = %3488, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %"_ZN4llvm32MachineOptimizationRemarkEmitter4emitIZN12_GLOBAL__N_13PEI20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEvT_PDTclfL0p_EE.exit"

"_ZN4llvm32MachineOptimizationRemarkEmitter4emitIZN12_GLOBAL__N_13PEI20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEvT_PDTclfL0p_EE.exit": ; preds = %3371, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i
  %3489 = load ptr, ptr %117, align 8, !tbaa !51
  %3490 = load ptr, ptr %79, align 8, !tbaa !26
  %3491 = getelementptr inbounds nuw i8, ptr %3490, i64 376
  %3492 = load ptr, ptr %3491, align 8
  call void %3492(ptr noundef nonnull align 8 dereferenceable(21) %79, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef %3489) #18
  %3493 = load ptr, ptr %94, align 8, !tbaa !28
  %3494 = icmp eq ptr %3493, null
  br i1 %3494, label %3506, label %3495

3495:                                             ; preds = %"_ZN4llvm32MachineOptimizationRemarkEmitter4emitIZN12_GLOBAL__N_13PEI20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEvT_PDTclfL0p_EE.exit"
  %3496 = getelementptr inbounds nuw i8, ptr %3493, i64 96
  %3497 = load ptr, ptr %3496, align 8, !tbaa !46
  %3498 = getelementptr inbounds nuw i8, ptr %3493, i64 112
  %3499 = icmp eq ptr %3497, %3498
  br i1 %3499, label %_ZN4llvm12LiveRegUnitsD2Ev.exit.i, label %3500

3500:                                             ; preds = %3495
  call void @free(ptr noundef %3497) #18
  br label %_ZN4llvm12LiveRegUnitsD2Ev.exit.i

_ZN4llvm12LiveRegUnitsD2Ev.exit.i:                ; preds = %3500, %3495
  %3501 = getelementptr inbounds nuw i8, ptr %3493, i64 40
  %3502 = load ptr, ptr %3501, align 8, !tbaa !46
  %3503 = getelementptr inbounds nuw i8, ptr %3493, i64 56
  %3504 = icmp eq ptr %3502, %3503
  br i1 %3504, label %_ZN4llvm12RegScavengerD2Ev.exit, label %3505

3505:                                             ; preds = %_ZN4llvm12LiveRegUnitsD2Ev.exit.i
  call void @free(ptr noundef %3502) #18
  br label %_ZN4llvm12RegScavengerD2Ev.exit

_ZN4llvm12RegScavengerD2Ev.exit:                  ; preds = %_ZN4llvm12LiveRegUnitsD2Ev.exit.i, %3505
  call void @_ZdlPvm(ptr noundef nonnull %3493, i64 noundef 168) #21
  br label %3506

3506:                                             ; preds = %_ZN4llvm12RegScavengerD2Ev.exit, %"_ZN4llvm32MachineOptimizationRemarkEmitter4emitIZN12_GLOBAL__N_13PEI20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEvT_PDTclfL0p_EE.exit"
  store i32 0, ptr %320, align 8, !tbaa !47
  %3507 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %3507, align 8, !tbaa !47
  %3508 = getelementptr inbounds nuw i8, ptr %3341, i64 672
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3508, i8 0, i64 16, i1 false)
  %3509 = load i32, ptr %65, align 8
  %3510 = and i32 %3509, 1
  %.not.i.i.i.i226 = icmp eq i32 %3510, 0
  %3511 = load i32, ptr %.phi.trans.insert3.i.i, align 8
  %3512 = select i1 %.not.i.i.i.i226, i32 %3511, i32 4
  %3513 = icmp eq i32 %3512, 0
  br i1 %3513, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %3506
  %3514 = load ptr, ptr %.phi.trans.insert.i.i.ptr, align 8
  %3515 = select i1 %.not.i.i.i.i226, ptr %3514, ptr %.phi.trans.insert.i.i.ptr
  %3516 = zext i32 %3512 to i64
  %.idx.i.i227 = mul nuw nsw i64 %3516, 56
  %3517 = getelementptr inbounds nuw i8, ptr %3515, i64 %.idx.i.i227
  br label %.lr.ph.i.i228

.lr.ph.i.i228:                                    ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %3525, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit.i.i ], [ %3515, %.lr.ph.preheader.i.i ]
  %3518 = load ptr, ptr %.011.i.i, align 8, !tbaa !272
  %magicptr.i.i = ptrtoint ptr %3518 to i64
  switch i64 %magicptr.i.i, label %3519 [
    i64 -4096, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit.i.i
  ]

3519:                                             ; preds = %.lr.ph.i.i228
  %3520 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %3521 = load ptr, ptr %3520, align 8, !tbaa !46
  %3522 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 24
  %3523 = icmp eq ptr %3521, %3522
  br i1 %3523, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit.i.i, label %3524

3524:                                             ; preds = %3519
  call void @free(ptr noundef %3521) #18
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit.i.i: ; preds = %3524, %3519, %.lr.ph.i.i228, %.lr.ph.i.i228
  %3525 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 56
  %.not.i.i229 = icmp eq ptr %3525, %3517
  br i1 %.not.i.i229, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i228, !llvm.loop !758

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit.i.i
  %.pre.i230 = load i32, ptr %65, align 8
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i, %3506
  %3526 = phi i32 [ %.pre.i230, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i ], [ %3509, %3506 ]
  %3527 = and i32 %3526, 1
  %.not.i1.i = icmp eq i32 %3527, 0
  br i1 %.not.i1.i, label %3528, label %_ZN4llvm13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit

3528:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.i
  %3529 = load ptr, ptr %.phi.trans.insert.i.i.ptr, align 8, !tbaa !759
  %3530 = load i32, ptr %.phi.trans.insert3.i.i, align 8, !tbaa !762
  %3531 = zext i32 %3530 to i64
  %3532 = mul nuw nsw i64 %3531, 56
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3529, i64 noundef %3532, i64 noundef 8) #18
  br label %_ZN4llvm13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit

_ZN4llvm13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.i, %3528
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
  %9 = lshr i64 %7, 2
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3
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
  br i1 %21, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = icmp eq ptr %24, %2
  br i1 %25, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit22, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %28 = add nsw i64 %.047.i.i.i.i, -1
  %29 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %29, label %11, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !763

._crit_edge.loopexit.i.i.i.i:                     ; preds = %26
  %30 = and i32 %6, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %3
  %.pre-phi56.i.i.i.i = phi i32 [ %30, %._crit_edge.loopexit.i.i.i.i ], [ %6, %3 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %4, %3 ]
  switch i32 %.pre-phi56.i.i.i.i, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread [
    i32 3, label %31
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
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

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %14
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20: ; preds = %18
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit22: ; preds = %22
  %44 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit: ; preds = %11, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit22, %31, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.029.lcssa.i.i.i.i, %31 ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %44, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit22 ], [ %43, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20 ], [ %42, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %.02946.i.i.i.i, %11 ]
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
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %.pre-phi
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
  %22 = getelementptr inbounds nuw [56 x i8], ptr %8, i64 %21
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
  %36 = getelementptr inbounds nuw [56 x i8], ptr %8, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !272
  %38 = icmp eq ptr %14, %37
  br i1 %38, label %.loopexit, label %.lr.ph.i, !prof !337, !llvm.loop !764

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %28, %2
  %.sink.i = phi ptr [ %29, %28 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !765
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
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !765
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
  %8 = load ptr, ptr %7, align 8, !tbaa !280, !noalias !766
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !286, !noalias !766
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
  %20 = load ptr, ptr %19, align 8, !tbaa !280, !noalias !769
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !286, !noalias !769
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
  %31 = load ptr, ptr %7, align 8, !tbaa !280, !noalias !772
  %32 = load ptr, ptr %9, align 8, !tbaa !286, !noalias !772
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
  %37 = load ptr, ptr %19, align 8, !tbaa !280, !noalias !775
  %38 = load ptr, ptr %21, align 8, !tbaa !286, !noalias !775
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
  %22 = getelementptr inbounds nuw [56 x i8], ptr %8, i64 %21
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
  %36 = getelementptr inbounds nuw [56 x i8], ptr %8, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !272
  %38 = icmp eq ptr %14, %37
  br i1 %38, label %.thread, label %.lr.ph, !prof !337, !llvm.loop !764

.thread:                                          ; preds = %30, %13, %3, %28
  %.sink = phi ptr [ %29, %28 ], [ null, %3 ], [ %22, %13 ], [ %36, %30 ]
  %.0 = phi i1 [ false, %28 ], [ false, %3 ], [ true, %13 ], [ true, %30 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !765
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
  %.1 = phi ptr [ %.02739, %27 ], [ %.02739, %27 ], [ %39, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EEC2EOS3_.exit ], [ %39, %43 ]
  %.028.add = add nuw nsw i64 %.028.idx38, 56
  %.not31 = icmp eq i64 %.028.add, 224
  br i1 %.not31, label %25, label %27, !llvm.loop !778

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
  %.sroa.0.0.copyload = load ptr, ptr %53, align 8, !tbaa !765
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
  %63 = getelementptr inbounds nuw [56 x i8], ptr %.sroa.0.0.copyload, i64 %62
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
  %31 = getelementptr inbounds nuw [56 x i8], ptr %21, i64 %30
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
  %45 = getelementptr inbounds nuw [56 x i8], ptr %21, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !272
  %47 = icmp eq ptr %16, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i16, !prof !337, !llvm.loop !764

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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !779
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
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.026
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
  %27 = load ptr, ptr %26, align 8, !tbaa !780
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %28

28:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull %27) #18
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %28
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !783
  %.not.i16 = icmp eq ptr %30, null
  br i1 %.not.i16, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %31

31:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull %30) #18
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %32, align 8, !tbaa !447, !alias.scope !784
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %33, align 4, !tbaa !373, !alias.scope !784
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false), !alias.scope !784
  store i32 16777216, ptr %6, align 8, !alias.scope !784
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
  %8 = load i32, ptr %7, align 8, !tbaa !787
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
  %17 = lshr i64 %15, 2
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %10
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
  br i1 %38, label %20, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !788

._crit_edge.loopexit.i.i.i.i:                     ; preds = %35
  %39 = and i32 %14, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %10
  %.pre-phi56.i.i.i.i = phi i32 [ %39, %._crit_edge.loopexit.i.i.i.i ], [ %14, %10 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %12, %10 ]
  switch i32 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit.thread_crit_edge [
    i32 3, label %40
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
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
  %59 = phi i32 [ %47, %46 ], [ %41, %40 ], [ %53, %52 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit.loopexit.split.loop.exit40 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit.loopexit.split.loop.exit38 ], [ %18, %20 ]
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %46 ], [ %.029.lcssa.i.i.i.i, %40 ], [ %.2.i.i.i.i, %52 ], [ %56, %_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %58, %_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit.loopexit.split.loop.exit40 ], [ %57, %_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit.loopexit.split.loop.exit38 ], [ %.02946.i.i.i.i, %20 ]
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
  %67 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %.pre-phi
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !789
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !789
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIiS3_S5_S7_Lb0EEEbERKiDpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.484") align 8 %6, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(4) %.09.i, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !789
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !789
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !789
  %74 = getelementptr inbounds nuw i8, ptr %.09.i, i64 4
  %.not.i7 = icmp eq ptr %74, %73
  br i1 %.not.i7, label %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EE7makeBigEv.exit, label %.lr.ph.i

75:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !792
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !792
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIiS3_S5_S7_Lb0EEEbERKiDpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.484") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !792
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %77 = load i8, ptr %76, align 8, !tbaa !374, !range !267, !noalias !792, !noundef !268
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !792
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !792
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
  %93 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %92
  store i32 %81, ptr %93, align 1
  %94 = load i32, ptr %82, align 8, !tbaa !47
  %95 = add i32 %94, 1
  store i32 %95, ptr %82, align 8, !tbaa !47
  br label %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EE7makeBigEv.exit

_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EE7makeBigEv.exit: ; preds = %.lr.ph.i, %75, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit10, %_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %.0 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ], [ false, %_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit ], [ false, %75 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit10 ], [ true, %.lr.ph.i ]
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
  %15 = getelementptr inbounds nuw [40 x i8], ptr %14, i64 %13
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
  %33 = getelementptr inbounds nuw [40 x i8], ptr %32, i64 %31
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
  %36 = getelementptr inbounds nuw [40 x i8], ptr %.pre23.i, i64 %.pre25.i
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
  %49 = getelementptr inbounds nuw [40 x i8], ptr %48, i64 %47
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
  %15 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %14
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
  %29 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !372
  %31 = icmp eq i32 %11, %30
  br i1 %31, label %.loopexit, label %.lr.ph.i, !prof !337, !llvm.loop !795

_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit: ; preds = %21, %4
  %.sink.i = phi ptr [ %22, %21 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !796
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !787
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
  %41 = load i32, ptr %40, align 4, !tbaa !797
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
  %.pre.i = load i32, ptr %32, align 8, !tbaa !787
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !796
  br label %45

45:                                               ; preds = %.sink.split.i.i, %39
  %46 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %39 ]
  %47 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %33, %39 ]
  %48 = add i32 %47, 1
  store i32 %48, ptr %32, align 8, !tbaa !787
  %49 = load i32, ptr %46, align 4, !tbaa !372
  %50 = icmp eq i32 %49, 2147483647
  br i1 %50, label %55, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !797
  %54 = add i32 %53, -1
  store i32 %54, ptr %52, align 4, !tbaa !797
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
  %60 = getelementptr inbounds nuw [4 x i8], ptr %.sink30, i64 %59
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %60, ptr %.sroa.4.0..sroa_idx, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %61, align 8, !tbaa !798
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
  %13 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %12
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
  %27 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !372
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %._crit_edge, label %.lr.ph, !prof !337, !llvm.loop !795

._crit_edge:                                      ; preds = %21, %8, %3, %19
  %.sink = phi ptr [ %20, %19 ], [ null, %3 ], [ %13, %8 ], [ %27, %21 ]
  %.0 = phi i1 [ false, %19 ], [ false, %3 ], [ true, %8 ], [ true, %21 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !796
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
  store i32 0, ptr %23, align 8, !tbaa !787
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !797
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
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !801

29:                                               ; preds = %_ZN4llvm8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS1_12DenseSetPairIiEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 2
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !787
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !797
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
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !801

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
  %45 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %44
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
  %59 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !372
  %61 = icmp eq i32 %41, %60
  br i1 %61, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit.i, label %.lr.ph.i13.i, !prof !337, !llvm.loop !795

_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit.i: ; preds = %53, %51, %42
  %.sink.i.i = phi ptr [ %52, %51 ], [ %45, %42 ], [ %59, %53 ]
  store i32 %41, ptr %.sink.i.i, align 4, !tbaa !372
  %62 = add i32 %40, 1
  store i32 %62, ptr %32, align 8, !tbaa !787
  br label %63

63:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit.i, %.lr.ph.i7
  %64 = phi i32 [ %62, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit.i ], [ %40, %.lr.ph.i7 ]
  %65 = getelementptr inbounds nuw i8, ptr %.021.i, i64 4
  %.not.i8 = icmp eq ptr %65, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %.lr.ph.i7, !llvm.loop !802

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
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !803

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
  %26 = phi i1 [ %25, %22 ], [ true, %select.unfold.i.i ]
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
  %.not11.i = icmp eq i32 %34, 0
  %.pre = load i32, ptr %2, align 4, !tbaa !372
  br i1 %.not11.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %39
  %.0912.i = phi ptr [ %40, %39 ], [ %32, %31 ]
  %37 = load i32, ptr %.0912.i, align 4, !tbaa !372
  %38 = icmp eq i32 %37, %.pre
  br i1 %38, label %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit, label %39

39:                                               ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %.0912.i, i64 4
  %.not.i = icmp eq ptr %40, %36
  br i1 %.not.i, label %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit, label %.lr.ph.i, !llvm.loop !544

_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit: ; preds = %.lr.ph.i, %39
  %.1.i = phi ptr [ %.0912.i, %.lr.ph.i ], [ %36, %39 ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %35
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
  %50 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %.pre-phi
  store i32 %.pre, ptr %50, align 1
  %51 = load i32, ptr %33, align 8, !tbaa !47
  %52 = add i32 %51, 1
  store i32 %52, ptr %33, align 8, !tbaa !47
  %53 = load ptr, ptr %1, align 8, !tbaa !46
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %54
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
  br i1 %.not.i.i.i26, label %._crit_edge.i.i.i27, label %.lr.ph.i.i.i21, !llvm.loop !803

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
  %77 = phi i1 [ %76, %73 ], [ true, %select.unfold.i.i34 ]
  %78 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store i32 %.pre.i.pre.pre.i.i20, ptr %79, align 4, !tbaa !372
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %77, ptr noundef nonnull %78, ptr noundef nonnull %.sroa.4.0.i.ph.i.i35, ptr noundef nonnull align 8 dereferenceable(32) %60) #18
  %80 = load i64, ptr %4, align 8, !tbaa !534
  %81 = add i64 %80, 1
  store i64 %81, ptr %4, align 8, !tbaa !534
  br label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit

_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit:      ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i36, %69, %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, %18, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %.sink76 = phi i8 [ 0, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ], [ 1, %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit ], [ 0, %18 ], [ 0, %69 ], [ 0, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i36 ]
  %.1.i.sink = phi ptr [ %27, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ %56, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ], [ %.1.i, %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit ], [ %.sroa.05.0.i.i.i, %18 ], [ %.sroa.05.0.i.i.i29, %69 ], [ %78, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i36 ]
  %.sink = phi i8 [ 1, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ], [ 0, %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit ], [ 0, %18 ], [ 1, %69 ], [ 1, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i36 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink76, ptr %82, align 8, !tbaa !804
  %83 = ptrtoint ptr %.1.i.sink to i64
  store i64 %83, ptr %0, align 8, !tbaa !373
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %84, align 8, !tbaa !806
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
  br i1 %.not.i.i5, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !803

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

select.unfold:                                    ; preds = %24, %._crit_edge.thread.i.i, %11
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa29.i.i, %._crit_edge.thread.i.i ], [ %12, %11 ], [ %.019.lcssa28.i.i, %24 ]
  %27 = icmp eq ptr %.sroa.12.0.i.ph, %4
  br i1 %27, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i, label %28

28:                                               ; preds = %select.unfold
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 32
  %30 = load i32, ptr %29, align 4, !tbaa !372
  %31 = icmp slt i32 %.pre.i.i.i.pre.pre.pre, %30
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i: ; preds = %28, %select.unfold
  %32 = phi i1 [ %31, %28 ], [ true, %select.unfold ]
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
  br i1 %.not.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE22_M_insert_range_uniqueISt13move_iteratorIPiEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESB_SB_.exit, label %9, !llvm.loop !808

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
  %4 = load ptr, ptr %3, align 8, !tbaa !809
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !810
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !811

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
  %12 = load i32, ptr %8, align 8, !tbaa !812
  %13 = add i32 %12, %11
  store i32 %13, ptr %8, align 8, !tbaa !812
  %.not.i.i = icmp eq i16 %10, 0
  br i1 %.not.i.i, label %14, label %_ZN4llvm16MCSubRegIteratorppEv.exit

14:                                               ; preds = %7
  store ptr null, ptr %2, align 8, !tbaa !686
  br label %_ZN4llvm16MCSubRegIteratorppEv.exit

_ZN4llvm16MCSubRegIteratorppEv.exit:              ; preds = %7, %14
  %15 = trunc i32 %13 to i16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i16 %15, ptr %16, align 8, !tbaa !813
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
  %11 = load i32, ptr %0, align 8, !tbaa !812
  %12 = add i32 %11, %10
  store i32 %12, ptr %0, align 8, !tbaa !812
  %.not.i.i = icmp eq i16 %9, 0
  br i1 %.not.i.i, label %13, label %_ZN4llvm18MCSuperRegIteratorppEv.exit

13:                                               ; preds = %7
  store ptr null, ptr %2, align 8, !tbaa !686
  br label %_ZN4llvm18MCSuperRegIteratorppEv.exit

_ZN4llvm18MCSuperRegIteratorppEv.exit:            ; preds = %7, %13
  %14 = trunc i32 %12 to i16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 %14, ptr %15, align 8, !tbaa !816
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
  %28 = getelementptr inbounds nuw [32 x i8], ptr %26, i64 %27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !819
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
  %39 = getelementptr inbounds nuw [40 x i8], ptr %38, i64 %37
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
  store i32 0, ptr %9, align 4, !tbaa !819
  %109 = add i32 %2, 1
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %111 = load ptr, ptr %110, align 8, !tbaa !666
  %112 = zext i32 %109 to i64
  %113 = getelementptr inbounds nuw [32 x i8], ptr %111, i64 %112
  %114 = zext i32 %2 to i64
  %115 = getelementptr inbounds nuw [32 x i8], ptr %111, i64 %114
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
  %129 = getelementptr inbounds nuw [32 x i8], ptr %128, i64 %114
  %.sroa.0.0.copyload = load i32, ptr %9, align 4, !tbaa !372
  call void @_ZN4llvm14MachineOperand16ChangeToRegisterENS_8RegisterEbbbbbb(ptr noundef nonnull align 8 dereferenceable(32) %129, i32 %.sroa.0.0.copyload, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %130

.fold.split:                                      ; preds = %107
  br label %130

130:                                              ; preds = %107, %.fold.split, %108, %104
  %.0 = phi i1 [ true, %104 ], [ true, %107 ], [ true, %108 ], [ false, %.fold.split ]
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
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %13 = load i64, ptr %11, align 8, !tbaa !373
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %15 = load ptr, ptr %8, align 8, !tbaa !756
  %16 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %18 = load i64, ptr %16, align 8, !tbaa !373
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i
  %.not.i.i = icmp eq ptr %3, %8
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !757

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !46
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, %1
  %20 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i ], [ %3, %1 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm11SmallVectorINS_30DiagnosticInfoOptimizationBase8ArgumentELj4EED2Ev.exit, label %23

23:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i
  tail call void @free(ptr noundef %20) #18
  br label %_ZN4llvm11SmallVectorINS_30DiagnosticInfoOptimizationBase8ArgumentELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_30DiagnosticInfoOptimizationBase8ArgumentELj4EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_33MachineOptimizationRemarkAnalysisEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !820
  %7 = load ptr, ptr %1, align 8, !tbaa !756
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !821
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
  store i64 %18, ptr %19, align 8, !tbaa !821
  %20 = load ptr, ptr %5, align 8, !tbaa !756
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !373
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %24, ptr %22, align 8, !tbaa !820
  %25 = load ptr, ptr %23, align 8, !tbaa !756
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !821
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
  store i64 %36, ptr %37, align 8, !tbaa !821
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
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit
  %44 = load i64, ptr %24, align 8, !tbaa !373
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %46 = load ptr, ptr %5, align 8, !tbaa !756
  %47 = icmp eq ptr %46, %6
  br i1 %47, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %48 = load i64, ptr %6, align 8, !tbaa !373
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %49) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_33MachineOptimizationRemarkAnalysisEEERT_OS2_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS6_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !820
  %7 = load ptr, ptr %1, align 8, !tbaa !756
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !821
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
  store i64 %18, ptr %19, align 8, !tbaa !821
  %20 = load ptr, ptr %5, align 8, !tbaa !756
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !373
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %24, ptr %22, align 8, !tbaa !820
  %25 = load ptr, ptr %23, align 8, !tbaa !756
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !821
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
  store i64 %36, ptr %37, align 8, !tbaa !821
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
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit
  %44 = load i64, ptr %24, align 8, !tbaa !373
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %46 = load ptr, ptr %5, align 8, !tbaa !756
  %47 = icmp eq ptr %46, %6
  br i1 %47, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %48 = load i64, ptr %6, align 8, !tbaa !373
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %49) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
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
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %13 = load i64, ptr %11, align 8, !tbaa !373
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %15 = load ptr, ptr %8, align 8, !tbaa !756
  %16 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -64
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %18 = load i64, ptr %16, align 8, !tbaa !373
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i
  %.not.i.i.i = icmp eq ptr %3, %8
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !757

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !46
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %1
  %20 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %3, %1 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit, label %23

23:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  tail call void @free(ptr noundef %20) #18
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i, %23
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
  br i1 %4, label %81, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !47
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !47
  %11 = zext i32 %10 to i64
  %.not = icmp ult i32 %10, %7
  br i1 %.not, label %37, label %12

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
  %24 = getelementptr inbounds nuw [80 x i8], ptr %23, i64 %.pre-phi
  %.not4.i = icmp eq ptr %.0, %24
  br i1 %.not4.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i
  %.05.i = phi ptr [ %25, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i ], [ %24, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit ]
  %25 = getelementptr inbounds i8, ptr %.05.i, i64 -80
  %26 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  %27 = load ptr, ptr %26, align 8, !tbaa !756
  %28 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %30 = load i64, ptr %28, align 8, !tbaa !373
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %32 = load ptr, ptr %25, align 8, !tbaa !756
  %33 = getelementptr inbounds i8, ptr %.05.i, i64 -64
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %35 = load i64, ptr %33, align 8, !tbaa !373
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  %.not.i = icmp eq ptr %.0, %25
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i, !llvm.loop !757

37:                                               ; preds = %5
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !48
  %40 = icmp ult i32 %39, %7
  br i1 %40, label %41, label %63

41:                                               ; preds = %37
  %42 = load ptr, ptr %0, align 8, !tbaa !46
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
  %46 = load ptr, ptr %45, align 8, !tbaa !756
  %47 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %49 = load i64, ptr %47, align 8, !tbaa !373
  %50 = add i64 %49, 1
  tail call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %51 = load ptr, ptr %44, align 8, !tbaa !756
  %52 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %54 = load i64, ptr %52, align 8, !tbaa !373
  %55 = add i64 %54, 1
  tail call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i
  %.not.i.i = icmp eq ptr %42, %44
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !757

_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i, %41
  store i32 0, ptr %9, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %56, i64 noundef %8, i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %57)
  %58 = load i64, ptr %3, align 8, !tbaa !11
  %59 = load ptr, ptr %0, align 8, !tbaa !46
  %60 = icmp eq ptr %59, %56
  br i1 %60, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit, label %61

61:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit
  call void @free(ptr noundef %59) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, %61
  store ptr %57, ptr %0, align 8, !tbaa !46
  %62 = trunc i64 %58 to i32
  store i32 %62, ptr %38, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36

63:                                               ; preds = %37
  %.not28 = icmp eq i32 %10, 0
  %.pre39 = load ptr, ptr %0, align 8, !tbaa !46
  br i1 %.not28, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36, label %.lr.ph.preheader.i.i.i.i.i31

.lr.ph.preheader.i.i.i.i.i31:                     ; preds = %63
  %64 = load ptr, ptr %1, align 8, !tbaa !46
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %.lr.ph.i.i.i.i.i32, %.lr.ph.preheader.i.i.i.i.i31
  %.012.i.i.i.i.i33 = phi i64 [ %71, %.lr.ph.i.i.i.i.i32 ], [ %11, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %70, %.lr.ph.i.i.i.i.i32 ], [ %.pre39, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %69, %.lr.ph.i.i.i.i.i32 ], [ %64, %.lr.ph.preheader.i.i.i.i.i31 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(80) %.0910.i.i.i.i.i35) #18
  %65 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %66) #18
  %67 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 64
  %68 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false), !tbaa.struct !739
  %69 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 80
  %70 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 80
  %71 = add nsw i64 %.012.i.i.i.i.i33, -1
  %72 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %72, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit, !llvm.loop !823

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit: ; preds = %.lr.ph.i.i.i.i.i32
  %.pre38 = load ptr, ptr %0, align 8, !tbaa !46
  br label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36: ; preds = %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit, %63, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit
  %73 = phi ptr [ %57, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit ], [ %.pre39, %63 ], [ %.pre38, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit ]
  %.022 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit ], [ 0, %63 ], [ %11, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit ]
  %74 = load ptr, ptr %1, align 8, !tbaa !46
  %75 = getelementptr inbounds nuw [80 x i8], ptr %74, i64 %.022
  %76 = load i32, ptr %6, align 8, !tbaa !47
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw [80 x i8], ptr %74, i64 %77
  %79 = getelementptr inbounds nuw [80 x i8], ptr %73, i64 %.022
  %80 = call noundef ptr @_ZSt16__do_uninit_copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_(ptr noundef %75, ptr noundef %78, ptr noundef %79)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36
  store i32 %7, ptr %9, align 8, !tbaa !47
  br label %81

81:                                               ; preds = %.sink.split, %2
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
  store ptr %8, ptr %.09.i.i.i.i.i, align 8, !tbaa !820
  %9 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !756
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

12:                                               ; preds = %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !821
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
  %19 = load i64, ptr %18, align 8, !tbaa !821
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !821
  store ptr %10, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !756
  store i64 0, ptr %18, align 8, !tbaa !821
  store i8 0, ptr %10, align 8, !tbaa !373
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 48
  store ptr %23, ptr %21, align 8, !tbaa !820
  %24 = load ptr, ptr %22, align 8, !tbaa !756
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 48
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !821
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
  %34 = load i64, ptr %33, align 8, !tbaa !821
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  store i64 %34, ptr %35, align 8, !tbaa !821
  store ptr %25, ptr %22, align 8, !tbaa !756
  store i64 0, ptr %33, align 8, !tbaa !821
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
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %47 = load i64, ptr %45, align 8, !tbaa !373
  %48 = add i64 %47, 1
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %48) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %49 = load ptr, ptr %42, align 8, !tbaa !756
  %50 = getelementptr inbounds i8, ptr %.05.i, i64 -64
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %52 = load i64, ptr %50, align 8, !tbaa !373
  %53 = add i64 %52, 1
  tail call void @_ZdlPvm(ptr noundef %49, i64 noundef %53) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  %.not.i = icmp eq ptr %.pre, %42
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i, !llvm.loop !757

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
  store ptr %6, ptr %.011, align 8, !tbaa !820
  %7 = load ptr, ptr %.0810, align 8, !tbaa !756
  %8 = getelementptr inbounds nuw i8, ptr %.0810, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !821
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
  store i64 %18, ptr %19, align 8, !tbaa !821
  %20 = load ptr, ptr %.011, align 8, !tbaa !756
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !373
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %.011, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.0810, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %.011, i64 48
  store ptr %24, ptr %22, align 8, !tbaa !820
  %25 = load ptr, ptr %23, align 8, !tbaa !756
  %26 = getelementptr inbounds nuw i8, ptr %.0810, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !821
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
  store i64 %36, ptr %37, align 8, !tbaa !821
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!536 = !{!247, !248, i64 8}
!537 = !{!482, !16, i64 32}
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
!757 = distinct !{!757, !262}
!758 = distinct !{!758, !262}
!759 = !{!760, !761, i64 0}
!760 = !{!"_ZTSN4llvm13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE8LargeRepE", !761, i64 0, !36, i64 8}
!761 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEEEE", !4, i64 0}
!762 = !{!760, !36, i64 8}
!763 = distinct !{!763, !262}
!764 = distinct !{!764, !262}
!765 = !{!761, !761, i64 0}
!766 = !{!767}
!767 = distinct !{!767, !768, !"_ZNK4llvm12DIExpression15getFragmentInfoEv: argument 0"}
!768 = distinct !{!768, !"_ZNK4llvm12DIExpression15getFragmentInfoEv"}
!769 = !{!770}
!770 = distinct !{!770, !771, !"_ZNK4llvm12DIExpression15getFragmentInfoEv: argument 0"}
!771 = distinct !{!771, !"_ZNK4llvm12DIExpression15getFragmentInfoEv"}
!772 = !{!773}
!773 = distinct !{!773, !774, !"_ZNK4llvm12DIExpression15getFragmentInfoEv: argument 0"}
!774 = distinct !{!774, !"_ZNK4llvm12DIExpression15getFragmentInfoEv"}
!775 = !{!776}
!776 = distinct !{!776, !777, !"_ZNK4llvm12DIExpression15getFragmentInfoEv: argument 0"}
!777 = distinct !{!777, !"_ZNK4llvm12DIExpression15getFragmentInfoEv"}
!778 = distinct !{!778, !262}
!779 = distinct !{!779, !262}
!780 = !{!781, !782, i64 8}
!781 = !{!"_ZTSN4llvm10MIMetadataE", !200, i64 0, !782, i64 8, !782, i64 16}
!782 = !{!"p1 _ZTSN4llvm6MDNodeE", !4, i64 0}
!783 = !{!781, !782, i64 16}
!784 = !{!785}
!785 = distinct !{!785, !786, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!786 = distinct !{!786, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!787 = !{!541, !36, i64 8}
!788 = distinct !{!788, !262}
!789 = !{!790}
!790 = distinct !{!790, !791, !"_ZN4llvm6detail12DenseSetImplIiNS_8DenseMapIiNS0_13DenseSetEmptyENS_12DenseMapInfoIivEENS0_12DenseSetPairIiEEEES5_E6insertERKi: argument 0"}
!791 = distinct !{!791, !"_ZN4llvm6detail12DenseSetImplIiNS_8DenseMapIiNS0_13DenseSetEmptyENS_12DenseMapInfoIivEENS0_12DenseSetPairIiEEEES5_E6insertERKi"}
!792 = !{!793}
!793 = distinct !{!793, !794, !"_ZN4llvm6detail12DenseSetImplIiNS_8DenseMapIiNS0_13DenseSetEmptyENS_12DenseMapInfoIivEENS0_12DenseSetPairIiEEEES5_E6insertERKi: argument 0"}
!794 = distinct !{!794, !"_ZN4llvm6detail12DenseSetImplIiNS_8DenseMapIiNS0_13DenseSetEmptyENS_12DenseMapInfoIivEENS0_12DenseSetPairIiEEEES5_E6insertERKi"}
!795 = distinct !{!795, !262}
!796 = !{!542, !542, i64 0}
!797 = !{!541, !36, i64 12}
!798 = !{!799, !16, i64 16}
!799 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIiNS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIivEENS2_12DenseSetPairIiEELb0EEEbE", !800, i64 0, !16, i64 16}
!800 = !{!"_ZTSN4llvm16DenseMapIteratorIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS1_12DenseSetPairIiEELb0EEE", !542, i64 0, !542, i64 8}
!801 = distinct !{!801, !262}
!802 = distinct !{!802, !262}
!803 = distinct !{!803, !262}
!804 = !{!805, !16, i64 8}
!805 = !{!"_ZTSN4llvm16SmallSetIteratorIiLj16ESt4lessIiEEE", !5, i64 0, !16, i64 8}
!806 = !{!807, !16, i64 16}
!807 = !{!"_ZTSSt4pairIN4llvm16SmallSetIteratorIiLj16ESt4lessIiEEEbE", !805, i64 0, !16, i64 16}
!808 = distinct !{!808, !262}
!809 = !{!528, !530, i64 24}
!810 = !{!528, !530, i64 16}
!811 = distinct !{!811, !262}
!812 = !{!687, !36, i64 0}
!813 = !{!814, !204, i64 16}
!814 = !{!"_ZTSN4llvm16MCSubRegIteratorE", !815, i64 0, !204, i64 16}
!815 = !{!"_ZTSN4llvm21iterator_adaptor_baseINS_16MCSubRegIteratorENS_14MCRegisterInfo16DiffListIteratorESt20forward_iterator_tagKtlPS5_RS5_EE", !687, i64 0}
!816 = !{!817, !204, i64 16}
!817 = !{!"_ZTSN4llvm18MCSuperRegIteratorE", !818, i64 0, !204, i64 16}
!818 = !{!"_ZTSN4llvm21iterator_adaptor_baseINS_18MCSuperRegIteratorENS_14MCRegisterInfo16DiffListIteratorESt20forward_iterator_tagKtlPS5_RS5_EE", !687, i64 0}
!819 = !{!386, !36, i64 0}
!820 = !{!580, !10, i64 0}
!821 = !{!579, !12, i64 8}
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
