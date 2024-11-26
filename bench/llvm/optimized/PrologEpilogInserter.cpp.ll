; ModuleID = 'bench/llvm/original/PrologEpilogInserter.cpp.ll'
source_filename = "bench/llvm/original/PrologEpilogInserter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%class.anon.551 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.std::optional.324" = type { %"struct.std::_Optional_base.325" }
%"struct.std::_Optional_base.325" = type { %"struct.std::_Optional_payload.327" }
%"struct.std::_Optional_payload.327" = type { %"struct.std::_Optional_payload_base.base.329", [7 x i8] }
%"struct.std::_Optional_payload_base.base.329" = type <{ %"union.std::_Optional_payload_base<llvm::DbgVariableFragmentInfo>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::DbgVariableFragmentInfo>::_Storage" = type { %"struct.llvm::DbgVariableFragmentInfo" }
%"struct.llvm::DbgVariableFragmentInfo" = type { i64, i64 }
%"struct.llvm::DiagnosticInfoOptimizationBase::Argument" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.llvm::DiagnosticLocation" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::DiagnosticLocation" = type { ptr, i32, i32 }
%"class.llvm::MachineOptimizationRemarkAnalysis" = type { %"class.llvm::DiagnosticInfoMIROptimization" }
%"class.llvm::DiagnosticInfoMIROptimization" = type { %"class.llvm::DiagnosticInfoOptimizationBase", ptr }
%"class.llvm::DiagnosticInfoOptimizationBase" = type { %"class.llvm::DiagnosticInfoWithLocationBase", ptr, %"class.llvm::StringRef", %"class.std::optional", %"class.llvm::SmallVector.546", i8, i32 }
%"class.llvm::DiagnosticInfoWithLocationBase" = type { %"class.llvm::DiagnosticInfo.base", ptr, %"class.llvm::DiagnosticLocation" }
%"class.llvm::DiagnosticInfo.base" = type <{ ptr, i32, i8 }>
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.llvm::SmallVector.546" = type { %"class.llvm::SmallVectorImpl.547", %"struct.llvm::SmallVectorStorage.550" }
%"class.llvm::SmallVectorImpl.547" = type { %"class.llvm::SmallVectorTemplateBase.548" }
%"class.llvm::SmallVectorTemplateBase.548" = type { %"class.llvm::SmallVectorTemplateCommon.549" }
%"class.llvm::SmallVectorTemplateCommon.549" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.550" = type { [320 x i8] }
%"class.llvm::Attribute" = type { ptr }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.128", i32, [4 x i8] }>
%"class.llvm::SmallVector.128" = type { %"class.llvm::SmallVectorImpl.129", %"struct.llvm::SmallVectorStorage.132" }
%"class.llvm::SmallVectorImpl.129" = type { %"class.llvm::SmallVectorTemplateBase.130" }
%"class.llvm::SmallVectorTemplateBase.130" = type { %"class.llvm::SmallVectorTemplateCommon.131" }
%"class.llvm::SmallVectorTemplateCommon.131" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.132" = type { [48 x i8] }
%"class.llvm::concat_iterator" = type { %"class.std::tuple.522", %"class.std::tuple.522" }
%"class.std::tuple.522" = type { %"struct.std::_Tuple_impl.523" }
%"struct.std::_Tuple_impl.523" = type { %"struct.std::_Tuple_impl.524", %"struct.std::_Head_base.526" }
%"struct.std::_Tuple_impl.524" = type { %"struct.std::_Head_base.525" }
%"struct.std::_Head_base.525" = type { %"class.llvm::MCSuperRegIterator" }
%"class.llvm::MCSuperRegIterator" = type <{ %"class.llvm::iterator_adaptor_base", i16, [6 x i8] }>
%"class.llvm::iterator_adaptor_base" = type { %"class.llvm::MCRegisterInfo::DiffListIterator" }
%"class.llvm::MCRegisterInfo::DiffListIterator" = type { i32, ptr }
%"struct.std::_Head_base.526" = type { %"class.llvm::MCSubRegIterator" }
%"class.llvm::MCSubRegIterator" = type <{ %"class.llvm::iterator_adaptor_base.519", i16, [6 x i8] }>
%"class.llvm::iterator_adaptor_base.519" = type { %"class.llvm::MCRegisterInfo::DiffListIterator" }
%"class.llvm::SmallVector.463" = type { %"class.llvm::SmallVectorImpl.422", %"struct.llvm::SmallVectorStorage.464" }
%"class.llvm::SmallVectorImpl.422" = type { %"class.llvm::SmallVectorTemplateBase.423" }
%"class.llvm::SmallVectorTemplateBase.423" = type { %"class.llvm::SmallVectorTemplateCommon.424" }
%"class.llvm::SmallVectorTemplateCommon.424" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.464" = type { [64 x i8] }
%"struct.llvm::Align" = type { i8 }
%"class.llvm::SmallVector.421" = type { %"class.llvm::SmallVectorImpl.422", %"struct.llvm::SmallVectorStorage.425" }
%"struct.llvm::SmallVectorStorage.425" = type { [8 x i8] }
%"class.llvm::SmallSet" = type { %"class.llvm::SmallVector.463", %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::SmallSetVector" = type { %"class.llvm::SetVector" }
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet", %"class.llvm::SmallVector.471" }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.468" }
%"class.llvm::DenseMap.468" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.471" = type { %"class.llvm::SmallVectorImpl.422", %"struct.llvm::SmallVectorStorage.472" }
%"struct.llvm::SmallVectorStorage.472" = type { [32 x i8] }
%"class.llvm::MachineOperand" = type { i32, %union.anon.313, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.313 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.314" }
%"class.llvm::ArrayRef.314" = type { ptr, i64 }
%"class.llvm::MIMetadata" = type { %"class.llvm::DebugLoc", ptr, ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::SmallPtrSet.405" = type { %"class.llvm::SmallPtrSetImpl.base.407", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.407" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::SmallVector.408" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.409" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.409" = type { [64 x i8] }
%"class.std::vector.264" = type { %"struct.std::_Vector_base.265" }
%"struct.std::_Vector_base.265" = type { %"struct.std::_Vector_base<llvm::CalleeSavedInfo, std::allocator<llvm::CalleeSavedInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::CalleeSavedInfo, std::allocator<llvm::CalleeSavedInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::CalleeSavedInfo, std::allocator<llvm::CalleeSavedInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::CalleeSavedInfo, std::allocator<llvm::CalleeSavedInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.302" = type { %"class.llvm::SmallVectorImpl.303", %"struct.llvm::SmallVectorStorage.306" }
%"class.llvm::SmallVectorImpl.303" = type { %"class.llvm::SmallVectorTemplateBase.304" }
%"class.llvm::SmallVectorTemplateBase.304" = type { %"class.llvm::SmallVectorTemplateCommon.305" }
%"class.llvm::SmallVectorTemplateCommon.305" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.306" = type { [32 x i8] }
%"class.std::vector.291" = type { %"struct.std::_Vector_base.292" }
%"struct.std::_Vector_base.292" = type { %"struct.std::_Vector_base<llvm::MachineInstrBundleIterator<llvm::MachineInstr>, std::allocator<llvm::MachineInstrBundleIterator<llvm::MachineInstr>>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MachineInstrBundleIterator<llvm::MachineInstr>, std::allocator<llvm::MachineInstrBundleIterator<llvm::MachineInstr>>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MachineInstrBundleIterator<llvm::MachineInstr>, std::allocator<llvm::MachineInstrBundleIterator<llvm::MachineInstr>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MachineInstrBundleIterator<llvm::MachineInstr>, std::allocator<llvm::MachineInstrBundleIterator<llvm::MachineInstr>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallDenseMap" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [224 x i8] }
%"class.llvm::DiagnosticInfoStackSize" = type { %"class.llvm::DiagnosticInfoResourceLimit" }
%"class.llvm::DiagnosticInfoResourceLimit" = type { %"class.llvm::DiagnosticInfoWithLocationBase", ptr, ptr, i64, i64 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.252" }
%"struct.std::pair.252" = type { ptr, %"class.llvm::SmallVector.254" }
%"class.llvm::SmallVector.254" = type { %"class.llvm::SmallVectorImpl.255", %"struct.llvm::SmallVectorStorage.258" }
%"class.llvm::SmallVectorImpl.255" = type { %"class.llvm::SmallVectorTemplateBase.256" }
%"class.llvm::SmallVectorTemplateBase.256" = type { %"class.llvm::SmallVectorTemplateCommon.257" }
%"class.llvm::SmallVectorTemplateCommon.257" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.258" = type { [32 x i8] }
%"struct.llvm::MCRegisterDesc" = type { i32, i32, i32, i32, i32, i16, i8 }
%"class.llvm::CalleeSavedInfo" = type <{ %"class.llvm::Register", %union.anon.396, i8, i8, [2 x i8] }>
%"class.llvm::Register" = type { i32 }
%union.anon.396 = type { i32 }
%"struct.llvm::TargetFrameLowering::SpillSlot" = type { i32, i64 }
%"struct.llvm::TargetRegisterInfo::RegClassInfo" = type { i32, i32, i32, i32 }
%"struct.llvm::MachineBasicBlock::RegisterMaskPair" = type { i16, %"struct.llvm::LaneBitmask" }
%"struct.llvm::LaneBitmask" = type { i64 }
%"struct.llvm::MachineFrameInfo::StackObject" = type <{ i64, i64, %"struct.llvm::Align", i8, i8, i8, i8, [3 x i8], ptr, i8, i8, i8, i8, i8, [3 x i8] }>
%"struct.std::pair.426" = type { i32, i64 }
%"struct.llvm::RegScavenger::ScavengedInfo" = type { i32, %"class.llvm::Register", ptr }
%"struct.llvm::AlignedCharArrayUnion.333" = type { [224 x i8] }
%"class.llvm::detail::DenseSetPair" = type { i32 }
%"struct.std::pair.481" = type { %"class.llvm::SmallSetIterator", i8, [7 x i8] }
%"class.llvm::SmallSetIterator" = type <{ %union.anon.484, i8, [7 x i8] }>
%union.anon.484 = type { %"struct.std::_Rb_tree_const_iterator" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.llvm::StackOffset" = type { i64, i64 }
%"class.llvm::SmallVector.542" = type { %"class.llvm::SmallVectorImpl.129", %"struct.llvm::SmallVectorStorage.543" }
%"struct.llvm::SmallVectorStorage.543" = type { [16 x i8] }
%"class.llvm::SmallVector.544" = type { %"class.llvm::SmallVectorImpl.129", %"struct.llvm::SmallVectorStorage.545" }
%"struct.llvm::SmallVectorStorage.545" = type { [24 x i8] }

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_ = comdat any

$_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_ = comdat any

$_ZN4llvm13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEEaSEOS3_ = comdat any

$_ZN4llvm15SmallVectorImplImE6assignEmm = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE = comdat any

$_ZNK4llvm12RegScavenger25getScavengingFrameIndicesERNS_15SmallVectorImplIiEE = comdat any

$_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EE6insertERKi = comdat any

$_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E20InsertIntoBucketImplIiEEPS7_RKiRKT_SB_ = comdat any

$_ZN4llvm8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS1_12DenseSetPairIiEEE4growEj = comdat any

$_ZN4llvm8SmallSetIiLj16ESt4lessIiEE6insertERKi = comdat any

$_ZN4llvm15SmallVectorImplImE6resizeEmm = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNK4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEE9getHelperILm0EEEPS1_v = comdat any

$_ZNK4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEE9getHelperILm1EEEPS1_v = comdat any

$_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEE15incrementHelperILm0EEEbv = comdat any

$_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEE15incrementHelperILm1EEEbv = comdat any

$_ZN4llvm15SmallVectorImplImEaSERKS1_ = comdat any

$_ZN4llvm15SmallVectorImplImE6appendIPKmvEEvT_S5_ = comdat any

$_ZN4llvm33MachineOptimizationRemarkAnalysisD2Ev = comdat any

$_ZN4llvm33MachineOptimizationRemarkAnalysisD0Ev = comdat any

$_ZNK4llvm33MachineOptimizationRemarkAnalysis9isEnabledEv = comdat any

$_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm = comdat any

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
@_ZTVN4llvm33MachineOptimizationRemarkAnalysisE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4llvm30DiagnosticInfoWithLocationBase6anchorEv, ptr @_ZN4llvm33MachineOptimizationRemarkAnalysisD2Ev, ptr @_ZN4llvm33MachineOptimizationRemarkAnalysisD0Ev, ptr @_ZNK4llvm30DiagnosticInfoOptimizationBase5printERNS_17DiagnosticPrinterE, ptr @_ZNK4llvm33MachineOptimizationRemarkAnalysis9isEnabledEv] }, comdat, align 8
@_ZTVN4llvm30DiagnosticInfoOptimizationBaseE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17initializePEIPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.551, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL21initializePEIPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL21InitializePEIPassFlag, ptr noundef nonnull @__once_proxy) #17
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #18
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL21initializePEIPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  tail call void @_ZN4llvm40initializeMachineLoopInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #17
  tail call void @_ZN4llvm45initializeMachineDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #17
  tail call void @_ZN4llvm50initializeMachineOptimizationRemarkEmitterPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #17
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  store ptr @.str.9, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  store i64 48, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 24
  store i64 12, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_13PEI2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_13PEIETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #17
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm30createPrologEpilogInserterPassEv() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #19
  tail call fastcc void @_ZN12_GLOBAL__N_13PEIC2Ev(ptr noundef nonnull align 8 dereferenceable(184) %1)
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_13PEIC2Ev(ptr noundef nonnull align 8 dereferenceable(184) initializes((0, 28), (32, 72)) %0) unnamed_addr #0 align 2 {
  %2 = alloca %class.anon.551, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN12_GLOBAL__N_13PEI2IDE, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_13PEIE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 -1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull %12, i64 noundef 4) #17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull %14, i64 noundef 4) #17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 169
  store i8 0, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr null, ptr %17, align 8
  %18 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %18, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL21initializePEIPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %19, align 8
  %20 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %20, align 8
  %21 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %21, align 8
  %22 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL21InitializePEIPassFlag, ptr noundef nonnull @__once_proxy) #17
  %.not.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i, label %_ZN4llvm17initializePEIPassERNS_12PassRegistryE.exit, label %23

23:                                               ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %22) #18
  unreachable

_ZN4llvm17initializePEIPassERNS_12PassRegistryE.exit: ; preds = %1
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

declare void @_ZN4llvm40initializeMachineLoopInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

declare void @_ZN4llvm45initializeMachineDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

declare void @_ZN4llvm50initializeMachineOptimizationRemarkEmitterPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_13PEIETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #19
  tail call fastcc void @_ZN12_GLOBAL__N_13PEIC2Ev(ptr noundef nonnull align 8 dereferenceable(184) %1)
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_13PEID2Ev(ptr noundef nonnull align 8 dereferenceable(184) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_13PEIE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #17
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 136
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #17
  br label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit: ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #17
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 88
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit1, label %13

13:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit
  tail call void @free(ptr noundef %10) #17
  br label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit1

_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit1: ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit, %13
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_13PEID0Ev(ptr noundef nonnull align 8 dereferenceable(184) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_13PEIE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #17
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 136
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit.i, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #17
  br label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit.i: ; preds = %7, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #17
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 88
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN12_GLOBAL__N_13PEID2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit.i
  tail call void @free(ptr noundef %10) #17
  br label %_ZN12_GLOBAL__N_13PEID2Ev.exit

_ZN12_GLOBAL__N_13PEID2Ev.exit:                   ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit.i, %13
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 184) #20
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
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
  tail call void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161) %1) #17
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @_ZN4llvm26MachineLoopInfoWrapperPass2IDE)
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE)
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm36MachineOptimizationRemarkEmitterPass2IDE) #17
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #17
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
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_13PEI20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(184) initializes((56, 64), (168, 169)) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::optional.324", align 8
  %4 = alloca %"class.std::optional.324", align 8
  %5 = alloca %"class.std::optional.324", align 8
  %6 = alloca %"class.std::optional.324", align 8
  %7 = alloca %"class.std::optional.324", align 8
  %8 = alloca %"class.std::optional.324", align 8
  %9 = alloca %"class.std::optional.324", align 8
  %10 = alloca %"class.std::optional.324", align 8
  %11 = alloca %"class.std::optional.324", align 8
  %12 = alloca %"class.std::optional.324", align 8
  %13 = alloca %"class.std::optional.324", align 8
  %14 = alloca %"class.std::optional.324", align 8
  %15 = alloca %"class.std::optional.324", align 8
  %16 = alloca %"class.std::optional.324", align 8
  %17 = alloca %"class.std::optional.324", align 8
  %18 = alloca %"class.std::optional.324", align 8
  %19 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %20 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %21 = alloca %"class.llvm::MachineOptimizationRemarkAnalysis", align 8
  %22 = alloca %"class.llvm::DiagnosticLocation", align 8
  %23 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %24 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %25 = alloca %"class.llvm::MachineOptimizationRemarkAnalysis", align 8
  %26 = alloca i64, align 8
  %27 = alloca %"class.llvm::Attribute", align 8
  %28 = alloca %"class.llvm::BitVector", align 8
  %29 = alloca %"class.llvm::BitVector", align 8
  %30 = alloca %"class.llvm::BitVector", align 8
  %31 = alloca %"class.llvm::BitVector", align 8
  %32 = alloca %"class.llvm::concat_iterator", align 8
  %33 = alloca %"class.llvm::concat_iterator", align 8
  %34 = alloca %"class.llvm::concat_iterator", align 8
  %35 = alloca %"class.llvm::BitVector", align 8
  %36 = alloca %"class.llvm::SmallVector.463", align 8
  %37 = alloca i64, align 8
  %38 = alloca %"struct.llvm::Align", align 1
  %39 = alloca %"class.llvm::SmallVector.421", align 8
  %40 = alloca %"class.llvm::SmallSet", align 8
  %41 = alloca %"class.llvm::SmallSetVector", align 8
  %42 = alloca %"class.llvm::SmallSetVector", align 8
  %43 = alloca %"class.llvm::SmallSetVector", align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca %"class.llvm::SmallVector.471", align 8
  %48 = alloca %"class.llvm::BitVector", align 8
  %49 = alloca %"class.llvm::SmallVector.421", align 8
  %50 = alloca %"class.llvm::SmallVector.421", align 8
  %51 = alloca %"class.llvm::MachineOperand", align 8
  %52 = alloca %"class.llvm::MIMetadata", align 8
  %53 = alloca %"class.llvm::DebugLoc", align 8
  %54 = alloca %"class.llvm::SmallPtrSet.405", align 8
  %55 = alloca %"class.llvm::SmallVector.408", align 8
  %56 = alloca %"class.llvm::MachineOperand", align 8
  %57 = alloca %"class.llvm::MIMetadata", align 8
  %58 = alloca %"class.llvm::DebugLoc", align 8
  %59 = alloca %"class.llvm::BitVector", align 8
  %60 = alloca %"class.std::vector.264", align 8
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca %"class.llvm::BitVector", align 8
  %64 = alloca %"class.llvm::SmallVector.302", align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca %"class.std::vector.291", align 8
  %68 = alloca %"class.llvm::SmallDenseMap", align 8
  %69 = alloca %"class.llvm::Attribute", align 8
  %70 = alloca %"class.llvm::DiagnosticInfoStackSize", align 8
  %71 = load ptr, ptr %1, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 200
  %76 = load ptr, ptr %75, align 8
  %77 = tail call noundef ptr %76(ptr noundef nonnull align 8 dereferenceable(288) %73) #17
  %78 = load ptr, ptr %72, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 136
  %81 = load ptr, ptr %80, align 8
  %82 = tail call noundef ptr %81(ptr noundef nonnull align 8 dereferenceable(288) %78) #17
  %83 = load ptr, ptr %77, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 416
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef zeroext i1 %85(ptr noundef nonnull align 8 dereferenceable(308) %77, ptr noundef nonnull align 8 dereferenceable(1041) %1) #17
  br i1 %86, label %87, label %95

87:                                               ; preds = %2
  %88 = tail call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #19
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %90 = getelementptr inbounds i8, ptr %88, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %88, i8 0, i64 168, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %89, ptr noundef nonnull %90, i64 noundef 2) #17
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 88
  store ptr null, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 96
  %93 = getelementptr inbounds i8, ptr %88, i64 112
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %92, ptr noundef nonnull %93, i64 noundef 6) #17
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 160
  store i32 0, ptr %94, align 8
  br label %95

95:                                               ; preds = %2, %87
  %96 = phi ptr [ %88, %87 ], [ null, %2 ]
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %96, ptr %97, align 8
  %98 = load ptr, ptr %77, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 432
  %100 = load ptr, ptr %99, align 8
  %101 = tail call noundef zeroext i1 %100(ptr noundef nonnull align 8 dereferenceable(308) %77, ptr noundef nonnull align 8 dereferenceable(1041) %1) #17
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %103 = zext i1 %101 to i8
  store i8 %103, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %108 = load ptr, ptr %107, align 8
  %.not11.i.i.i = icmp ne ptr %106, %108
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %109 = load ptr, ptr %106, align 8
  %110 = icmp eq ptr %109, @_ZN4llvm36MachineOptimizationRemarkEmitterPass2IDE
  br i1 %110, label %_ZNK4llvm4Pass11getAnalysisINS_36MachineOptimizationRemarkEmitterPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %95, %.lr.ph.i.i.i
  %.sroa.07.012.i4.i.i = phi ptr [ %111, %.lr.ph.i.i.i ], [ %106, %95 ]
  %111 = getelementptr inbounds i8, ptr %.sroa.07.012.i4.i.i, i64 16
  %.not.i.i.i = icmp ne ptr %111, %108
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, @_ZN4llvm36MachineOptimizationRemarkEmitterPass2IDE
  br i1 %113, label %_ZNK4llvm4Pass11getAnalysisINS_36MachineOptimizationRemarkEmitterPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_36MachineOptimizationRemarkEmitterPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %95
  %.sroa.07.012.i.lcssa.i.i = phi ptr [ %106, %95 ], [ %111, %.lr.ph.i.i.i ]
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 96
  %118 = load ptr, ptr %117, align 8
  %119 = tail call noundef nonnull align 8 dereferenceable(64) ptr %118(ptr noundef nonnull align 8 dereferenceable(28) %115, ptr noundef nonnull @_ZN4llvm36MachineOptimizationRemarkEmitterPass2IDE) #17
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 56
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %121, ptr %122, align 8
  %123 = load ptr, ptr %82, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 384
  %125 = load ptr, ptr %124, align 8
  tail call void %125(ptr noundef nonnull align 8 dereferenceable(21) %82, ptr noundef nonnull align 8 dereferenceable(1041) %1) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %67)
  %126 = load ptr, ptr %72, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 128
  %129 = load ptr, ptr %128, align 8
  %130 = tail call noundef ptr %129(ptr noundef nonnull align 8 dereferenceable(288) %126) #17
  %131 = load ptr, ptr %72, align 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 136
  %134 = load ptr, ptr %133, align 8
  %135 = tail call noundef ptr %134(ptr noundef nonnull align 8 dereferenceable(288) %131) #17
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 64
  %137 = load i32, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %130, i64 68
  %139 = load i32, ptr %138, align 4
  %140 = and i32 %139, %137
  %or.cond.i = icmp eq i32 %140, -1
  br i1 %or.cond.i, label %_ZN12_GLOBAL__N_13PEI22calculateCallFrameInfoERN4llvm15MachineFunctionE.exit, label %141

141:                                              ; preds = %_ZNK4llvm4Pass11getAnalysisINS_36MachineOptimizationRemarkEmitterPassEEERT_v.exit
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %143 = load ptr, ptr %142, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  call void @_ZN4llvm16MachineFrameInfo23computeMaxCallFrameSizeERNS_15MachineFunctionEPSt6vectorINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(696) %143, ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef nonnull %67) #17
  %144 = load ptr, ptr %135, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 216
  %146 = load ptr, ptr %145, align 8
  %147 = call noundef zeroext i1 %146(ptr noundef nonnull align 8 dereferenceable(21) %135, ptr noundef nonnull align 8 dereferenceable(1041) %1) #17
  br i1 %147, label %148, label %.loopexit.i

148:                                              ; preds = %141
  %149 = load ptr, ptr %67, align 8
  %150 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %151 = load ptr, ptr %150, align 8
  %.not10.i = icmp eq ptr %149, %151
  br i1 %.not10.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %148, %.lr.ph.i
  %.sroa.06.011.i = phi ptr [ %160, %.lr.ph.i ], [ %149, %148 ]
  %152 = load i64, ptr %.sroa.06.011.i, align 8
  %153 = inttoptr i64 %152 to ptr
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %135, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 304
  %158 = load ptr, ptr %157, align 8
  %159 = call ptr %158(ptr noundef nonnull align 8 dereferenceable(21) %135, ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef nonnull align 8 dereferenceable(288) %155, ptr %153) #17
  %160 = getelementptr inbounds i8, ptr %.sroa.06.011.i, i64 8
  %.not.i = icmp eq ptr %160, %151
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %148
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.01.012.i = load ptr, ptr %161, align 8
  %.not913.i = icmp eq ptr %.sroa.01.012.i, %162
  br i1 %.not913.i, label %.loopexit.i, label %.lr.ph16.i

.lr.ph16.i:                                       ; preds = %._crit_edge.i, %.lr.ph16.i
  %.sroa.01.014.i = phi ptr [ %.sroa.01.0.i, %.lr.ph16.i ], [ %.sroa.01.012.i, %._crit_edge.i ]
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.01.014.i, i64 28
  store i32 0, ptr %163, align 4
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.01.014.i, i64 8
  %.sroa.01.0.i = load ptr, ptr %164, align 8
  %.not9.i = icmp eq ptr %.sroa.01.0.i, %162
  br i1 %.not9.i, label %.loopexit.i, label %.lr.ph16.i

.loopexit.i:                                      ; preds = %.lr.ph16.i, %._crit_edge.i, %141
  %165 = load ptr, ptr %67, align 8
  %.not.i.i.i.i = icmp eq ptr %165, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_13PEI22calculateCallFrameInfoERN4llvm15MachineFunctionE.exit, label %166

166:                                              ; preds = %.loopexit.i
  %167 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %168 = load ptr, ptr %167, align 8
  %169 = ptrtoint ptr %168 to i64
  %170 = ptrtoint ptr %165 to i64
  %171 = sub i64 %169, %170
  call void @_ZdlPvm(ptr noundef nonnull %165, i64 noundef %171) #20
  br label %_ZN12_GLOBAL__N_13PEI22calculateCallFrameInfoERN4llvm15MachineFunctionE.exit

_ZN12_GLOBAL__N_13PEI22calculateCallFrameInfoERN4llvm15MachineFunctionE.exit: ; preds = %_ZNK4llvm4Pass11getAnalysisINS_36MachineOptimizationRemarkEmitterPassEEERT_v.exit, %.loopexit.i, %166
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67)
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 672
  %175 = load ptr, ptr %174, align 8
  %.not.i78 = icmp eq ptr %175, null
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br i1 %.not.i78, label %233, label %177

177:                                              ; preds = %_ZN12_GLOBAL__N_13PEI22calculateCallFrameInfoERN4llvm15MachineFunctionE.exit
  %178 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %176) #17
  %179 = add i64 %178, 1
  %180 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %176) #17
  %.not.i.i.i.i79 = icmp ugt i64 %179, %180
  br i1 %.not.i.i.i.i79, label %181, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit.i

181:                                              ; preds = %177
  %182 = getelementptr inbounds i8, ptr %0, i64 88
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %176, ptr noundef nonnull %182, i64 noundef %179, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit.i: ; preds = %181, %177
  %183 = load ptr, ptr %176, align 8
  %184 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %176) #17
  %185 = getelementptr inbounds ptr, ptr %183, i64 %184
  %186 = ptrtoint ptr %175 to i64
  store i64 %186, ptr %185, align 1
  %187 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %176) #17
  %188 = add i64 %187, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %176, i64 noundef %188) #17
  %189 = getelementptr inbounds nuw i8, ptr %173, i64 680
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 112
  %192 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %191) #17
  br i1 %192, label %193, label %220

193:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit.i
  %194 = getelementptr inbounds i8, ptr %190, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %194, align 8
  %195 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %196 = inttoptr i64 %195 to ptr
  %197 = icmp eq ptr %194, %196
  br i1 %197, label %_ZN12_GLOBAL__N_13PEI26calculateSaveRestoreBlocksERN4llvm15MachineFunctionE.exit, label %198

198:                                              ; preds = %193
  %.not.i.i.i.i.i.i.i = icmp ne i64 %195, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %196, align 8
  %199 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp ne i64 %199, 0
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 44
  %201 = load i32, ptr %200, align 4
  %202 = and i32 %201, 4
  %.not45.i.i.i.i.i.i = icmp eq i32 %202, 0
  %or.cond.i.i = select i1 %.not.i.i.i.i.i.i, i1 true, i1 %.not45.i.i.i.i.i.i
  br i1 %or.cond.i.i, label %_ZNK4llvm17MachineBasicBlock4backEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i: ; preds = %198, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i = phi ptr [ %204, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i ], [ %196, %198 ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i, align 8
  %203 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i, -8
  %204 = inttoptr i64 %203 to ptr
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 44
  %206 = load i32, ptr %205, align 4
  %207 = and i32 %206, 4
  %.not4.i.i.i.i.i.i = icmp eq i32 %207, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZNK4llvm17MachineBasicBlock4backEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i, !llvm.loop !4

_ZNK4llvm17MachineBasicBlock4backEv.exit.i.i:     ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i, %198
  %208 = phi i32 [ %201, %198 ], [ %206, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i ]
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %196, %198 ], [ %204, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i ]
  %209 = and i32 %208, 12
  %210 = icmp eq i32 %209, 0
  %211 = and i32 %208, 4
  %212 = icmp ne i32 %211, 0
  %or.cond.i.i.i.i = or i1 %210, %212
  br i1 %or.cond.i.i.i.i, label %213, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.i

213:                                              ; preds = %_ZNK4llvm17MachineBasicBlock4backEv.exit.i.i
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 16
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %217 = load i64, ptr %216, align 8
  %218 = and i64 %217, 32
  %.not41.i = icmp eq i64 %218, 0
  br i1 %.not41.i, label %_ZN12_GLOBAL__N_13PEI26calculateSaveRestoreBlocksERN4llvm15MachineFunctionE.exit, label %220

_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.i: ; preds = %_ZNK4llvm17MachineBasicBlock4backEv.exit.i.i
  %219 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i.i.i.i, i64 noundef 32, i32 noundef 1) #17
  br i1 %219, label %220, label %_ZN12_GLOBAL__N_13PEI26calculateSaveRestoreBlocksERN4llvm15MachineFunctionE.exit

220:                                              ; preds = %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.i, %213, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit.i
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %222 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %221) #17
  %223 = add i64 %222, 1
  %224 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %221) #17
  %.not.i.i.i16.i = icmp ugt i64 %223, %224
  br i1 %.not.i.i.i16.i, label %225, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit17.i

225:                                              ; preds = %220
  %226 = getelementptr inbounds i8, ptr %0, i64 136
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %221, ptr noundef nonnull %226, i64 noundef %223, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit17.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit17.i: ; preds = %225, %220
  %227 = load ptr, ptr %221, align 8
  %228 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %221) #17
  %229 = getelementptr inbounds ptr, ptr %227, i64 %228
  %230 = ptrtoint ptr %190 to i64
  store i64 %230, ptr %229, align 1
  %231 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %221) #17
  %232 = add i64 %231, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %221, i64 noundef %232) #17
  br label %_ZN12_GLOBAL__N_13PEI26calculateSaveRestoreBlocksERN4llvm15MachineFunctionE.exit

233:                                              ; preds = %_ZN12_GLOBAL__N_13PEI22calculateCallFrameInfoERN4llvm15MachineFunctionE.exit
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %235 = load ptr, ptr %234, align 8
  %236 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %176) #17
  %237 = add i64 %236, 1
  %238 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %176) #17
  %.not.i.i.i18.i = icmp ugt i64 %237, %238
  br i1 %.not.i.i.i18.i, label %239, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit19.i

239:                                              ; preds = %233
  %240 = getelementptr inbounds i8, ptr %0, i64 88
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %176, ptr noundef nonnull %240, i64 noundef %237, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit19.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit19.i: ; preds = %239, %233
  %241 = load ptr, ptr %176, align 8
  %242 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %176) #17
  %243 = getelementptr inbounds ptr, ptr %241, i64 %242
  %244 = ptrtoint ptr %235 to i64
  store i64 %244, ptr %243, align 1
  %245 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %176) #17
  %246 = add i64 %245, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %176, i64 noundef %246) #17
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.038.047.i = load ptr, ptr %234, align 8
  %.not4248.i = icmp eq ptr %.sroa.038.047.i, %247
  br i1 %.not4248.i, label %_ZN12_GLOBAL__N_13PEI26calculateSaveRestoreBlocksERN4llvm15MachineFunctionE.exit, label %.lr.ph.i80

.lr.ph.i80:                                       ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit19.i
  %248 = getelementptr inbounds i8, ptr %0, i64 88
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %250 = getelementptr inbounds i8, ptr %0, i64 136
  br label %251

251:                                              ; preds = %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit35.thread.i, %.lr.ph.i80
  %.sroa.038.049.i = phi ptr [ %.sroa.038.047.i, %.lr.ph.i80 ], [ %.sroa.038.0.i, %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit35.thread.i ]
  %252 = getelementptr inbounds nuw i8, ptr %.sroa.038.049.i, i64 235
  %253 = load i8, ptr %252, align 1
  %254 = trunc i8 %253 to i1
  br i1 %254, label %255, label %266

255:                                              ; preds = %251
  %256 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %176) #17
  %257 = add i64 %256, 1
  %258 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %176) #17
  %.not.i.i.i20.i = icmp ugt i64 %257, %258
  br i1 %.not.i.i.i20.i, label %259, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit21.i

259:                                              ; preds = %255
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %176, ptr noundef nonnull %248, i64 noundef %257, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit21.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit21.i: ; preds = %259, %255
  %260 = load ptr, ptr %176, align 8
  %261 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %176) #17
  %262 = getelementptr inbounds ptr, ptr %260, i64 %261
  %263 = ptrtoint ptr %.sroa.038.049.i to i64
  store i64 %263, ptr %262, align 1
  %264 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %176) #17
  %265 = add i64 %264, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %176, i64 noundef %265) #17
  br label %266

266:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit21.i, %251
  %267 = getelementptr inbounds i8, ptr %.sroa.038.049.i, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i22.i = load i64, ptr %267, align 8
  %268 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i22.i, -8
  %269 = inttoptr i64 %268 to ptr
  %270 = icmp eq ptr %267, %269
  br i1 %270, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit35.thread.i, label %271

271:                                              ; preds = %266
  %.not.i.i.i.i.i.i23.i = icmp ne i64 %268, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i23.i)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i24.i = load i64, ptr %269, align 8
  %272 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i24.i, 4
  %.not.i.i.i.i.i25.i = icmp ne i64 %272, 0
  %273 = getelementptr inbounds nuw i8, ptr %269, i64 44
  %274 = load i32, ptr %273, align 4
  %275 = and i32 %274, 4
  %.not45.i.i.i.i.i26.i = icmp eq i32 %275, 0
  %or.cond.i27.i = select i1 %.not.i.i.i.i.i25.i, i1 true, i1 %.not45.i.i.i.i.i26.i
  br i1 %or.cond.i27.i, label %_ZNK4llvm17MachineBasicBlock4backEv.exit.i32.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i28.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i28.i: ; preds = %271, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i28.i
  %.sroa.0.16.i.i.i.i.i29.i = phi ptr [ %277, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i28.i ], [ %269, %271 ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i30.i = load i64, ptr %.sroa.0.16.i.i.i.i.i29.i, align 8
  %276 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i30.i, -8
  %277 = inttoptr i64 %276 to ptr
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 44
  %279 = load i32, ptr %278, align 4
  %280 = and i32 %279, 4
  %.not4.i.i.i.i.i31.i = icmp eq i32 %280, 0
  br i1 %.not4.i.i.i.i.i31.i, label %_ZNK4llvm17MachineBasicBlock4backEv.exit.i32.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i28.i, !llvm.loop !4

_ZNK4llvm17MachineBasicBlock4backEv.exit.i32.i:   ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i28.i, %271
  %281 = phi i32 [ %274, %271 ], [ %279, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i28.i ]
  %.sroa.0.0.i.i.i.i.i33.i = phi ptr [ %269, %271 ], [ %277, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i28.i ]
  %282 = and i32 %281, 12
  %283 = icmp eq i32 %282, 0
  %284 = and i32 %281, 4
  %285 = icmp ne i32 %284, 0
  %or.cond.i.i.i34.i = or i1 %283, %285
  br i1 %or.cond.i.i.i34.i, label %286, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit35.i

286:                                              ; preds = %_ZNK4llvm17MachineBasicBlock4backEv.exit.i32.i
  %287 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i33.i, i64 16
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %290 = load i64, ptr %289, align 8
  %291 = and i64 %290, 32
  %.not43.i = icmp eq i64 %291, 0
  br i1 %.not43.i, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit35.thread.i, label %293

_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit35.i: ; preds = %_ZNK4llvm17MachineBasicBlock4backEv.exit.i32.i
  %292 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i.i.i33.i, i64 noundef 32, i32 noundef 1) #17
  br i1 %292, label %293, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit35.thread.i

293:                                              ; preds = %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit35.i, %286
  %294 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %249) #17
  %295 = add i64 %294, 1
  %296 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %249) #17
  %.not.i.i.i36.i = icmp ugt i64 %295, %296
  br i1 %.not.i.i.i36.i, label %297, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit37.i

297:                                              ; preds = %293
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %249, ptr noundef nonnull %250, i64 noundef %295, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit37.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit37.i: ; preds = %297, %293
  %298 = load ptr, ptr %249, align 8
  %299 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %249) #17
  %300 = getelementptr inbounds ptr, ptr %298, i64 %299
  %301 = ptrtoint ptr %.sroa.038.049.i to i64
  store i64 %301, ptr %300, align 1
  %302 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %249) #17
  %303 = add i64 %302, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %249, i64 noundef %303) #17
  br label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit35.thread.i

_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit35.thread.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit37.i, %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit35.i, %286, %266
  %304 = getelementptr inbounds nuw i8, ptr %.sroa.038.049.i, i64 8
  %.sroa.038.0.i = load ptr, ptr %304, align 8
  %.not42.i = icmp eq ptr %.sroa.038.0.i, %247
  br i1 %.not42.i, label %_ZN12_GLOBAL__N_13PEI26calculateSaveRestoreBlocksERN4llvm15MachineFunctionE.exit, label %251

_ZN12_GLOBAL__N_13PEI26calculateSaveRestoreBlocksERN4llvm15MachineFunctionE.exit: ; preds = %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit35.thread.i, %193, %213, %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit17.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit19.i
  %.phi.trans.insert.i.i.ptr = getelementptr inbounds i8, ptr %68, i64 8
  store i32 1, ptr %68, align 8
  %305 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 0, ptr %305, align 4
  br label %.lr.ph.i.i.i82

.lr.ph.i.i.i82:                                   ; preds = %_ZN12_GLOBAL__N_13PEI26calculateSaveRestoreBlocksERN4llvm15MachineFunctionE.exit, %.lr.ph.i.i.i82
  %.07.i.i.i.idx = phi i64 [ %.07.i.i.i.add, %.lr.ph.i.i.i82 ], [ 8, %_ZN12_GLOBAL__N_13PEI26calculateSaveRestoreBlocksERN4llvm15MachineFunctionE.exit ]
  %.07.i.i.i.ptr = getelementptr inbounds i8, ptr %68, i64 %.07.i.i.i.idx
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr, align 8
  %.07.i.i.i.add = add nuw nsw i64 %.07.i.i.i.idx, 56
  %.not.i.i.i83 = icmp eq i64 %.07.i.i.i.add, 232
  br i1 %.not.i.i.i83, label %_ZN4llvm13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEC2Ej.exit, label %.lr.ph.i.i.i82, !llvm.loop !6

_ZN4llvm13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEC2Ej.exit: ; preds = %.lr.ph.i.i.i82
  %.phi.trans.insert3.i.i = getelementptr inbounds nuw i8, ptr %68, i64 16
  %306 = load ptr, ptr %176, align 8
  %307 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %176) #17
  %308 = getelementptr inbounds ptr, ptr %306, i64 %307
  %.not377 = icmp eq i64 %307, 0
  br i1 %.not377, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEC2Ej.exit
  %309 = getelementptr inbounds i8, ptr %64, i64 16
  %310 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %311 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.23.0..sroa_idx.i.i233 = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.2.0..sroa_idx.i.i236 = getelementptr inbounds i8, ptr %4, i64 8
  %312 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %313 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.23.0..sroa_idx.i.i223 = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.2.0..sroa_idx.i.i226 = getelementptr inbounds i8, ptr %8, i64 8
  %314 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %315 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.23.0..sroa_idx.i.i213 = getelementptr inbounds i8, ptr %11, i64 8
  %.sroa.2.0..sroa_idx.i.i216 = getelementptr inbounds i8, ptr %12, i64 8
  %316 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %317 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %15, i64 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %16, i64 8
  br label %318

318:                                              ; preds = %.lr.ph, %_ZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS_13SmallDenseMapIPS0_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE.exit
  %.0378 = phi ptr [ %306, %.lr.ph ], [ %691, %_ZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS_13SmallDenseMapIPS0_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE.exit ]
  %319 = load ptr, ptr %.0378, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %66)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef nonnull %309, i64 noundef 4) #17
  %320 = getelementptr inbounds i8, ptr %319, i64 56
  %321 = getelementptr inbounds i8, ptr %319, i64 48
  %.sroa.048.084.i = load ptr, ptr %320, align 8
  %.not85.i = icmp eq ptr %.sroa.048.084.i, %321
  br i1 %.not85.i, label %._crit_edge.i85, label %.lr.ph.i84

.lr.ph.i84:                                       ; preds = %318
  %322 = ptrtoint ptr %319 to i64
  %323 = trunc i64 %322 to i32
  %324 = lshr i32 %323, 4
  %325 = lshr i32 %323, 9
  %326 = xor i32 %324, %325
  br label %327

327:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, %.lr.ph.i84
  %.sroa.048.086.i = phi ptr [ %.sroa.048.084.i, %.lr.ph.i84 ], [ %.sroa.048.0.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ]
  %328 = getelementptr inbounds nuw i8, ptr %.sroa.048.086.i, i64 68
  %329 = load i16, ptr %328, align 4
  %.off.i.i = add i16 %329, -13
  %switch.i.i = icmp ult i16 %.off.i.i, 5
  br i1 %switch.i.i, label %330, label %._crit_edge.i85

330:                                              ; preds = %327
  %spec.select.i.i = icmp samesign ult i16 %.off.i.i, 2
  br i1 %spec.select.i.i, label %331, label %625

331:                                              ; preds = %330
  %332 = call noundef ptr @_ZNK4llvm12MachineInstr16getDebugVariableEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.048.086.i) #17
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 20
  %334 = load i16, ptr %333, align 4
  %.not56.i = icmp eq i16 %334, 0
  br i1 %.not56.i, label %625, label %335

335:                                              ; preds = %331
  %336 = load i16, ptr %328, align 4
  %337 = icmp eq i16 %336, 13
  %338 = getelementptr inbounds nuw i8, ptr %.sroa.048.086.i, i64 32
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds i8, ptr %339, i64 32
  %341 = getelementptr inbounds nuw i8, ptr %.sroa.048.086.i, i64 40
  %342 = load i24, ptr %341, align 8
  %343 = zext i24 %342 to i64
  %344 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %339, i64 %343
  %.pn6.idx.i.i = select i1 %337, i64 0, i64 64
  %.pn6.i.i = getelementptr inbounds i8, ptr %339, i64 %.pn6.idx.i.i
  %.pn4.i.i = select i1 %337, ptr %340, ptr %344
  %345 = ptrtoint ptr %.pn4.i.i to i64
  %346 = ptrtoint ptr %.pn6.i.i to i64
  %347 = sub i64 %345, %346
  %348 = ashr i64 %347, 7
  %349 = icmp sgt i64 %348, 0
  br i1 %349, label %.lr.ph.preheader.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %335
  %350 = and i64 %347, -128
  %scevgep.i.i.i.i.i.i.i = getelementptr i8, ptr %.pn6.i.i, i64 %350
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %365, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.044.i.i.i.i.i.i.i = phi i64 [ %367, %365 ], [ %348, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.02943.i.i.i.i.i.i.i = phi ptr [ %366, %365 ], [ %.pn6.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.029.val.i.i.i.i.i.i.i = load i32, ptr %.02943.i.i.i.i.i.i.i, align 8
  %351 = and i32 %.029.val.i.i.i.i.i.i.i, 255
  %352 = icmp eq i32 %351, 5
  br i1 %352, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.i", label %353

353:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %354 = getelementptr inbounds i8, ptr %.02943.i.i.i.i.i.i.i, i64 32
  %.val.i.i.i.i.i.i.i = load i32, ptr %354, align 8
  %355 = and i32 %.val.i.i.i.i.i.i.i, 255
  %356 = icmp eq i32 %355, 5
  br i1 %356, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit", label %357

357:                                              ; preds = %353
  %358 = getelementptr inbounds i8, ptr %.02943.i.i.i.i.i.i.i, i64 64
  %.val30.i.i.i.i.i.i.i = load i32, ptr %358, align 8
  %359 = and i32 %.val30.i.i.i.i.i.i.i, 255
  %360 = icmp eq i32 %359, 5
  br i1 %360, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit578", label %361

361:                                              ; preds = %357
  %362 = getelementptr inbounds i8, ptr %.02943.i.i.i.i.i.i.i, i64 96
  %.val31.i.i.i.i.i.i.i = load i32, ptr %362, align 8
  %363 = and i32 %.val31.i.i.i.i.i.i.i, 255
  %364 = icmp eq i32 %363, 5
  br i1 %364, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit580", label %365

365:                                              ; preds = %361
  %366 = getelementptr inbounds i8, ptr %.02943.i.i.i.i.i.i.i, i64 128
  %367 = add nsw i64 %.044.i.i.i.i.i.i.i, -1
  %368 = icmp sgt i64 %.044.i.i.i.i.i.i.i, 1
  br i1 %368, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i, !llvm.loop !7

._crit_edge.loopexit.i.i.i.i.i.i.i:               ; preds = %365
  %.pre.i.i.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i.i.i to i64
  %.pre49.i.i.i.i.i.i.i = sub i64 %345, %.pre.i.i.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i, %335
  %.pre-phi50.i.i.i.i.i.i.i = phi i64 [ %.pre49.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %347, %335 ]
  %.029.lcssa.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %.pn6.i.i, %335 ]
  %369 = ashr exact i64 %.pre-phi50.i.i.i.i.i.i.i, 5
  switch i64 %369, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.thread.i" [
    i64 3, label %370
    i64 2, label %375
    i64 1, label %380
  ]

370:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %.029.val32.i.i.i.i.i.i.i = load i32, ptr %.029.lcssa.i.i.i.i.i.i.i, align 8
  %371 = and i32 %.029.val32.i.i.i.i.i.i.i, 255
  %372 = icmp eq i32 %371, 5
  br i1 %372, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.i", label %373

373:                                              ; preds = %370
  %374 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i.i.i.i, i64 32
  br label %375

375:                                              ; preds = %373, %._crit_edge.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ], [ %374, %373 ]
  %.1.val.i.i.i.i.i.i.i = load i32, ptr %.1.i.i.i.i.i.i.i, align 8
  %376 = and i32 %.1.val.i.i.i.i.i.i.i, 255
  %377 = icmp eq i32 %376, 5
  br i1 %377, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.i", label %378

378:                                              ; preds = %375
  %379 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i.i.i, i64 32
  br label %380

380:                                              ; preds = %378, %._crit_edge.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ], [ %379, %378 ]
  %.2.val.i.i.i.i.i.i.i = load i32, ptr %.2.i.i.i.i.i.i.i, align 8
  %381 = and i32 %.2.val.i.i.i.i.i.i.i, 255
  %382 = icmp eq i32 %381, 5
  br i1 %382, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.i", label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.thread.i"

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit": ; preds = %353
  %383 = getelementptr inbounds i8, ptr %.02943.i.i.i.i.i.i.i, i64 32
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit578": ; preds = %357
  %384 = getelementptr inbounds i8, ptr %.02943.i.i.i.i.i.i.i, i64 64
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit580": ; preds = %361
  %385 = getelementptr inbounds i8, ptr %.02943.i.i.i.i.i.i.i, i64 96
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.i": ; preds = %.lr.ph.i.i.i.i.i.i.i, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit", %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit578", %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit580", %380, %375, %370
  %.028.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %370 ], [ %.1.i.i.i.i.i.i.i, %375 ], [ %.2.i.i.i.i.i.i.i, %380 ], [ %383, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit" ], [ %384, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit578" ], [ %385, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit580" ], [ %.02943.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  %.not57.i = icmp eq ptr %.pn4.i.i, %.028.i.i.i.i.i.i.i
  br i1 %.not57.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.thread.i", label %386

386:                                              ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.i"
  %387 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #17
  %388 = add i64 %387, 1
  %389 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #17
  %.not.i.i.i.i90 = icmp ugt i64 %388, %389
  br i1 %.not.i.i.i.i90, label %390, label %.sink.split.i

390:                                              ; preds = %386
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull %309, i64 noundef %388, i64 noundef 8) #17
  br label %.sink.split.i

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.thread.i": ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.i", %380, %._crit_edge.i.i.i.i.i.i.i
  %391 = call noundef ptr @_ZNK4llvm12MachineInstr16getDebugVariableEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.048.086.i) #17
  %392 = call noundef ptr @_ZNK4llvm12MachineInstr18getDebugExpressionEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.048.086.i) #17
  %393 = load ptr, ptr %64, align 8
  %394 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %64) #17
  %395 = getelementptr inbounds ptr, ptr %393, i64 %394
  %396 = ptrtoint ptr %395 to i64
  %397 = ashr i64 %394, 2
  %398 = icmp sgt i64 %397, 0
  br i1 %398, label %.lr.ph.i.i.i.i.i.i.preheader, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.preheader:                     ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.thread.i"
  %399 = getelementptr inbounds nuw i8, ptr %392, i64 16
  %400 = getelementptr inbounds nuw i8, ptr %392, i64 24
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i.preheader, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit49.thread.i.i.i.i.i.i"
  %.064.i.i.i.i.i.i = phi i64 [ %553, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit49.thread.i.i.i.i.i.i" ], [ %397, %.lr.ph.i.i.i.i.i.i.preheader ]
  %.02963.i.i.i.i.i.i = phi ptr [ %552, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit49.thread.i.i.i.i.i.i" ], [ %393, %.lr.ph.i.i.i.i.i.i.preheader ]
  %.029.val.i.i.i.i.i.i = load ptr, ptr %.02963.i.i.i.i.i.i, align 8
  %401 = call noundef ptr @_ZNK4llvm12MachineInstr16getDebugVariableEv(ptr noundef nonnull align 8 dereferenceable(70) %.029.val.i.i.i.i.i.i) #17
  %402 = icmp eq ptr %391, %401
  br i1 %402, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i
  %403 = call noundef ptr @_ZNK4llvm12MachineInstr18getDebugExpressionEv(ptr noundef nonnull align 8 dereferenceable(70) %.029.val.i.i.i.i.i.i) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %404 = load ptr, ptr %399, align 8, !noalias !8
  %405 = load ptr, ptr %400, align 8, !noalias !8
  %406 = ptrtoint ptr %405 to i64
  %407 = ptrtoint ptr %404 to i64
  %408 = sub i64 %406, %407
  %409 = getelementptr inbounds i8, ptr %404, i64 %408
  call void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.324") align 8 %6, ptr %404, ptr %409) #17
  %410 = load i8, ptr %310, align 8
  %411 = trunc i8 %410 to i1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br i1 %411, label %412, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i"

412:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit.i.i.i.i.i.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %413 = getelementptr inbounds nuw i8, ptr %403, i64 16
  %414 = load ptr, ptr %413, align 8, !noalias !11
  %415 = getelementptr inbounds nuw i8, ptr %403, i64 24
  %416 = load ptr, ptr %415, align 8, !noalias !11
  %417 = ptrtoint ptr %416 to i64
  %418 = ptrtoint ptr %414 to i64
  %419 = sub i64 %417, %418
  %420 = getelementptr inbounds i8, ptr %414, i64 %419
  call void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.324") align 8 %5, ptr %414, ptr %420) #17
  %421 = load i8, ptr %311, align 8
  %422 = trunc i8 %421 to i1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br i1 %422, label %_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit240, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i"

_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit240: ; preds = %412
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %423 = load ptr, ptr %399, align 8, !noalias !14
  %424 = load ptr, ptr %400, align 8, !noalias !14
  %425 = ptrtoint ptr %424 to i64
  %426 = ptrtoint ptr %423 to i64
  %427 = sub i64 %425, %426
  %428 = getelementptr inbounds i8, ptr %423, i64 %427
  call void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.324") align 8 %3, ptr %423, ptr %428) #17
  %.sroa.02.0.copyload.i.i232 = load i64, ptr %3, align 8
  %.sroa.23.0.copyload.i.i234 = load i64, ptr %.sroa.23.0..sroa_idx.i.i233, align 8
  %429 = load ptr, ptr %413, align 8, !noalias !17
  %430 = load ptr, ptr %415, align 8, !noalias !17
  %431 = ptrtoint ptr %430 to i64
  %432 = ptrtoint ptr %429 to i64
  %433 = sub i64 %431, %432
  %434 = getelementptr inbounds i8, ptr %429, i64 %433
  call void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.324") align 8 %4, ptr %429, ptr %434) #17
  %.sroa.0.0.copyload.i.i235 = load i64, ptr %4, align 8
  %.sroa.2.0.copyload.i.i237 = load i64, ptr %.sroa.2.0..sroa_idx.i.i236, align 8
  %435 = add i64 %.sroa.23.0.copyload.i.i234, %.sroa.02.0.copyload.i.i232
  %.not.i.i.i238 = icmp ugt i64 %435, %.sroa.2.0.copyload.i.i237
  %436 = add i64 %.sroa.2.0.copyload.i.i237, %.sroa.0.0.copyload.i.i235
  %.not10.i.i.not.i239 = icmp ugt i64 %436, %.sroa.23.0.copyload.i.i234
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %437 = select i1 %.not.i.i.i238, i1 %.not10.i.i.not.i239, i1 false
  br i1 %437, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit.thread.i.i.i.i.i.i": ; preds = %_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit240, %.lr.ph.i.i.i.i.i.i
  %438 = getelementptr inbounds i8, ptr %.02963.i.i.i.i.i.i, i64 8
  %.val33.i.i.i.i.i.i = load ptr, ptr %438, align 8
  %439 = call noundef ptr @_ZNK4llvm12MachineInstr16getDebugVariableEv(ptr noundef nonnull align 8 dereferenceable(70) %.val33.i.i.i.i.i.i) #17
  %440 = icmp eq ptr %391, %439
  br i1 %440, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit47.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit47.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit47.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit.thread.i.i.i.i.i.i"
  %441 = call noundef ptr @_ZNK4llvm12MachineInstr18getDebugExpressionEv(ptr noundef nonnull align 8 dereferenceable(70) %.val33.i.i.i.i.i.i) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %442 = load ptr, ptr %399, align 8, !noalias !20
  %443 = load ptr, ptr %400, align 8, !noalias !20
  %444 = ptrtoint ptr %443 to i64
  %445 = ptrtoint ptr %442 to i64
  %446 = sub i64 %444, %445
  %447 = getelementptr inbounds i8, ptr %442, i64 %446
  call void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.324") align 8 %10, ptr %442, ptr %447) #17
  %448 = load i8, ptr %312, align 8
  %449 = trunc i8 %448 to i1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br i1 %449, label %450, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit592"

450:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit47.i.i.i.i.i.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %451 = getelementptr inbounds nuw i8, ptr %441, i64 16
  %452 = load ptr, ptr %451, align 8, !noalias !23
  %453 = getelementptr inbounds nuw i8, ptr %441, i64 24
  %454 = load ptr, ptr %453, align 8, !noalias !23
  %455 = ptrtoint ptr %454 to i64
  %456 = ptrtoint ptr %452 to i64
  %457 = sub i64 %455, %456
  %458 = getelementptr inbounds i8, ptr %452, i64 %457
  call void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.324") align 8 %9, ptr %452, ptr %458) #17
  %459 = load i8, ptr %313, align 8
  %460 = trunc i8 %459 to i1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br i1 %460, label %_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit230, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit590"

_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit230: ; preds = %450
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %461 = load ptr, ptr %399, align 8, !noalias !26
  %462 = load ptr, ptr %400, align 8, !noalias !26
  %463 = ptrtoint ptr %462 to i64
  %464 = ptrtoint ptr %461 to i64
  %465 = sub i64 %463, %464
  %466 = getelementptr inbounds i8, ptr %461, i64 %465
  call void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.324") align 8 %7, ptr %461, ptr %466) #17
  %.sroa.02.0.copyload.i.i222 = load i64, ptr %7, align 8
  %.sroa.23.0.copyload.i.i224 = load i64, ptr %.sroa.23.0..sroa_idx.i.i223, align 8
  %467 = load ptr, ptr %451, align 8, !noalias !29
  %468 = load ptr, ptr %453, align 8, !noalias !29
  %469 = ptrtoint ptr %468 to i64
  %470 = ptrtoint ptr %467 to i64
  %471 = sub i64 %469, %470
  %472 = getelementptr inbounds i8, ptr %467, i64 %471
  call void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.324") align 8 %8, ptr %467, ptr %472) #17
  %.sroa.0.0.copyload.i.i225 = load i64, ptr %8, align 8
  %.sroa.2.0.copyload.i.i227 = load i64, ptr %.sroa.2.0..sroa_idx.i.i226, align 8
  %473 = add i64 %.sroa.23.0.copyload.i.i224, %.sroa.02.0.copyload.i.i222
  %.not.i.i.i228 = icmp ugt i64 %473, %.sroa.2.0.copyload.i.i227
  %474 = add i64 %.sroa.2.0.copyload.i.i227, %.sroa.0.0.copyload.i.i225
  %.not10.i.i.not.i229 = icmp ugt i64 %474, %.sroa.23.0.copyload.i.i224
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %475 = select i1 %.not.i.i.i228, i1 %.not10.i.i.not.i229, i1 false
  br i1 %475, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit47.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit47.thread.i.i.i.i.i.i": ; preds = %_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit230, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit.thread.i.i.i.i.i.i"
  %476 = getelementptr inbounds i8, ptr %.02963.i.i.i.i.i.i, i64 16
  %.val36.i.i.i.i.i.i = load ptr, ptr %476, align 8
  %477 = call noundef ptr @_ZNK4llvm12MachineInstr16getDebugVariableEv(ptr noundef nonnull align 8 dereferenceable(70) %.val36.i.i.i.i.i.i) #17
  %478 = icmp eq ptr %391, %477
  br i1 %478, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit48.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit48.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit48.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit47.thread.i.i.i.i.i.i"
  %479 = call noundef ptr @_ZNK4llvm12MachineInstr18getDebugExpressionEv(ptr noundef nonnull align 8 dereferenceable(70) %.val36.i.i.i.i.i.i) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  %480 = load ptr, ptr %399, align 8, !noalias !32
  %481 = load ptr, ptr %400, align 8, !noalias !32
  %482 = ptrtoint ptr %481 to i64
  %483 = ptrtoint ptr %480 to i64
  %484 = sub i64 %482, %483
  %485 = getelementptr inbounds i8, ptr %480, i64 %484
  call void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.324") align 8 %14, ptr %480, ptr %485) #17
  %486 = load i8, ptr %314, align 8
  %487 = trunc i8 %486 to i1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  br i1 %487, label %488, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit596"

488:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit48.i.i.i.i.i.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  %489 = getelementptr inbounds nuw i8, ptr %479, i64 16
  %490 = load ptr, ptr %489, align 8, !noalias !35
  %491 = getelementptr inbounds nuw i8, ptr %479, i64 24
  %492 = load ptr, ptr %491, align 8, !noalias !35
  %493 = ptrtoint ptr %492 to i64
  %494 = ptrtoint ptr %490 to i64
  %495 = sub i64 %493, %494
  %496 = getelementptr inbounds i8, ptr %490, i64 %495
  call void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.324") align 8 %13, ptr %490, ptr %496) #17
  %497 = load i8, ptr %315, align 8
  %498 = trunc i8 %497 to i1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  br i1 %498, label %_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit220, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit594"

_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit220: ; preds = %488
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  %499 = load ptr, ptr %399, align 8, !noalias !38
  %500 = load ptr, ptr %400, align 8, !noalias !38
  %501 = ptrtoint ptr %500 to i64
  %502 = ptrtoint ptr %499 to i64
  %503 = sub i64 %501, %502
  %504 = getelementptr inbounds i8, ptr %499, i64 %503
  call void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.324") align 8 %11, ptr %499, ptr %504) #17
  %.sroa.02.0.copyload.i.i212 = load i64, ptr %11, align 8
  %.sroa.23.0.copyload.i.i214 = load i64, ptr %.sroa.23.0..sroa_idx.i.i213, align 8
  %505 = load ptr, ptr %489, align 8, !noalias !41
  %506 = load ptr, ptr %491, align 8, !noalias !41
  %507 = ptrtoint ptr %506 to i64
  %508 = ptrtoint ptr %505 to i64
  %509 = sub i64 %507, %508
  %510 = getelementptr inbounds i8, ptr %505, i64 %509
  call void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.324") align 8 %12, ptr %505, ptr %510) #17
  %.sroa.0.0.copyload.i.i215 = load i64, ptr %12, align 8
  %.sroa.2.0.copyload.i.i217 = load i64, ptr %.sroa.2.0..sroa_idx.i.i216, align 8
  %511 = add i64 %.sroa.23.0.copyload.i.i214, %.sroa.02.0.copyload.i.i212
  %.not.i.i.i218 = icmp ugt i64 %511, %.sroa.2.0.copyload.i.i217
  %512 = add i64 %.sroa.2.0.copyload.i.i217, %.sroa.0.0.copyload.i.i215
  %.not10.i.i.not.i219 = icmp ugt i64 %512, %.sroa.23.0.copyload.i.i214
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  %513 = select i1 %.not.i.i.i218, i1 %.not10.i.i.not.i219, i1 false
  br i1 %513, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit586", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit48.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit48.thread.i.i.i.i.i.i": ; preds = %_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit220, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit47.thread.i.i.i.i.i.i"
  %514 = getelementptr inbounds i8, ptr %.02963.i.i.i.i.i.i, i64 24
  %.val39.i.i.i.i.i.i = load ptr, ptr %514, align 8
  %515 = call noundef ptr @_ZNK4llvm12MachineInstr16getDebugVariableEv(ptr noundef nonnull align 8 dereferenceable(70) %.val39.i.i.i.i.i.i) #17
  %516 = icmp eq ptr %391, %515
  br i1 %516, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit49.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit49.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit49.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit48.thread.i.i.i.i.i.i"
  %517 = call noundef ptr @_ZNK4llvm12MachineInstr18getDebugExpressionEv(ptr noundef nonnull align 8 dereferenceable(70) %.val39.i.i.i.i.i.i) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  %518 = load ptr, ptr %399, align 8, !noalias !44
  %519 = load ptr, ptr %400, align 8, !noalias !44
  %520 = ptrtoint ptr %519 to i64
  %521 = ptrtoint ptr %518 to i64
  %522 = sub i64 %520, %521
  %523 = getelementptr inbounds i8, ptr %518, i64 %522
  call void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.324") align 8 %18, ptr %518, ptr %523) #17
  %524 = load i8, ptr %316, align 8
  %525 = trunc i8 %524 to i1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  br i1 %525, label %526, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit600"

526:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit49.i.i.i.i.i.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  %527 = getelementptr inbounds nuw i8, ptr %517, i64 16
  %528 = load ptr, ptr %527, align 8, !noalias !47
  %529 = getelementptr inbounds nuw i8, ptr %517, i64 24
  %530 = load ptr, ptr %529, align 8, !noalias !47
  %531 = ptrtoint ptr %530 to i64
  %532 = ptrtoint ptr %528 to i64
  %533 = sub i64 %531, %532
  %534 = getelementptr inbounds i8, ptr %528, i64 %533
  call void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.324") align 8 %17, ptr %528, ptr %534) #17
  %535 = load i8, ptr %317, align 8
  %536 = trunc i8 %535 to i1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  br i1 %536, label %_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit598"

_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit: ; preds = %526
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  %537 = load ptr, ptr %399, align 8, !noalias !50
  %538 = load ptr, ptr %400, align 8, !noalias !50
  %539 = ptrtoint ptr %538 to i64
  %540 = ptrtoint ptr %537 to i64
  %541 = sub i64 %539, %540
  %542 = getelementptr inbounds i8, ptr %537, i64 %541
  call void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.324") align 8 %15, ptr %537, ptr %542) #17
  %.sroa.02.0.copyload.i.i = load i64, ptr %15, align 8
  %.sroa.23.0.copyload.i.i = load i64, ptr %.sroa.23.0..sroa_idx.i.i, align 8
  %543 = load ptr, ptr %527, align 8, !noalias !53
  %544 = load ptr, ptr %529, align 8, !noalias !53
  %545 = ptrtoint ptr %544 to i64
  %546 = ptrtoint ptr %543 to i64
  %547 = sub i64 %545, %546
  %548 = getelementptr inbounds i8, ptr %543, i64 %547
  call void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.324") align 8 %16, ptr %543, ptr %548) #17
  %.sroa.0.0.copyload.i.i209 = load i64, ptr %16, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %549 = add i64 %.sroa.23.0.copyload.i.i, %.sroa.02.0.copyload.i.i
  %.not.i.i.i210 = icmp ugt i64 %549, %.sroa.2.0.copyload.i.i
  %550 = add i64 %.sroa.2.0.copyload.i.i, %.sroa.0.0.copyload.i.i209
  %.not10.i.i.not.i = icmp ugt i64 %550, %.sroa.23.0.copyload.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  %551 = select i1 %.not.i.i.i210, i1 %.not10.i.i.not.i, i1 false
  br i1 %551, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit588", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit49.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit49.thread.i.i.i.i.i.i": ; preds = %_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit48.thread.i.i.i.i.i.i"
  %552 = getelementptr inbounds i8, ptr %.02963.i.i.i.i.i.i, i64 32
  %553 = add nsw i64 %.064.i.i.i.i.i.i, -1
  %554 = icmp sgt i64 %.064.i.i.i.i.i.i, 1
  br i1 %554, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !56

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit49.thread.i.i.i.i.i.i"
  %.pre.i.i.i.i.i.i = ptrtoint ptr %552 to i64
  %.pre69.i.i.i.i.i.i = sub i64 %396, %.pre.i.i.i.i.i.i
  %555 = ashr exact i64 %.pre69.i.i.i.i.i.i, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.thread.i"
  %.pre-phi70.i.i.i.i.i.i = phi i64 [ %555, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %394, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.thread.i" ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %552, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %393, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.thread.i" ]
  switch i64 %.pre-phi70.i.i.i.i.i.i, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.thread.i" [
    i64 3, label %556
    i64 2, label %562
    i64 1, label %568
  ]

556:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %.029.val42.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8
  %557 = call noundef ptr @_ZNK4llvm12MachineInstr16getDebugVariableEv(ptr noundef nonnull align 8 dereferenceable(70) %.029.val42.i.i.i.i.i.i) #17
  %558 = icmp eq ptr %391, %557
  br i1 %558, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit50.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit50.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit50.i.i.i.i.i.i": ; preds = %556
  %559 = call noundef ptr @_ZNK4llvm12MachineInstr18getDebugExpressionEv(ptr noundef nonnull align 8 dereferenceable(70) %.029.val42.i.i.i.i.i.i) #17
  %560 = call noundef zeroext i1 @_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_(ptr noundef nonnull align 8 dereferenceable(40) %392, ptr noundef %559)
  br i1 %560, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit50.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit50.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit50.i.i.i.i.i.i", %556
  %561 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  br label %562

562:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit50.thread.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %561, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit50.thread.i.i.i.i.i.i" ]
  %.1.val.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i, align 8
  %563 = call noundef ptr @_ZNK4llvm12MachineInstr16getDebugVariableEv(ptr noundef nonnull align 8 dereferenceable(70) %.1.val.i.i.i.i.i.i) #17
  %564 = icmp eq ptr %391, %563
  br i1 %564, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit51.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit51.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit51.i.i.i.i.i.i": ; preds = %562
  %565 = call noundef ptr @_ZNK4llvm12MachineInstr18getDebugExpressionEv(ptr noundef nonnull align 8 dereferenceable(70) %.1.val.i.i.i.i.i.i) #17
  %566 = call noundef zeroext i1 @_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_(ptr noundef nonnull align 8 dereferenceable(40) %392, ptr noundef %565)
  br i1 %566, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit51.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit51.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit51.i.i.i.i.i.i", %562
  %567 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i.i, i64 8
  br label %568

568:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit51.thread.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %567, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit51.thread.i.i.i.i.i.i" ]
  %.2.val.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i, align 8
  %569 = call noundef ptr @_ZNK4llvm12MachineInstr16getDebugVariableEv(ptr noundef nonnull align 8 dereferenceable(70) %.2.val.i.i.i.i.i.i) #17
  %570 = icmp eq ptr %391, %569
  br i1 %570, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit52.i.i.i.i.i.i", label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.thread.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit52.i.i.i.i.i.i": ; preds = %568
  %571 = call noundef ptr @_ZNK4llvm12MachineInstr18getDebugExpressionEv(ptr noundef nonnull align 8 dereferenceable(70) %.2.val.i.i.i.i.i.i) #17
  %572 = call noundef zeroext i1 @_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_(ptr noundef nonnull align 8 dereferenceable(40) %392, ptr noundef %571)
  br i1 %572, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i", label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.thread.i"

"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit": ; preds = %_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit230
  %573 = getelementptr inbounds i8, ptr %.02963.i.i.i.i.i.i, i64 8
  br label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i"

"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit586": ; preds = %_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit220
  %574 = getelementptr inbounds i8, ptr %.02963.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i"

"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit588": ; preds = %_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit
  %575 = getelementptr inbounds i8, ptr %.02963.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i"

"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit590": ; preds = %450
  %576 = getelementptr inbounds i8, ptr %.02963.i.i.i.i.i.i, i64 8
  br label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i"

"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit592": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit47.i.i.i.i.i.i"
  %577 = getelementptr inbounds i8, ptr %.02963.i.i.i.i.i.i, i64 8
  br label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i"

"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit594": ; preds = %488
  %578 = getelementptr inbounds i8, ptr %.02963.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i"

"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit596": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit48.i.i.i.i.i.i"
  %579 = getelementptr inbounds i8, ptr %.02963.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i"

"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit598": ; preds = %526
  %580 = getelementptr inbounds i8, ptr %.02963.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i"

"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit600": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit49.i.i.i.i.i.i"
  %581 = getelementptr inbounds i8, ptr %.02963.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i"

"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit.i.i.i.i.i.i", %412, %_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit240, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit", %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit586", %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit588", %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit590", %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit592", %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit594", %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit596", %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit598", %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit600", %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit52.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit51.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit50.i.i.i.i.i.i"
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit50.i.i.i.i.i.i" ], [ %.1.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit51.i.i.i.i.i.i" ], [ %.2.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit52.i.i.i.i.i.i" ], [ %573, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit" ], [ %574, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit586" ], [ %575, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit588" ], [ %576, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit590" ], [ %577, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit592" ], [ %578, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit594" ], [ %579, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit596" ], [ %580, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit598" ], [ %581, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit600" ], [ %.02963.i.i.i.i.i.i, %_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit240 ], [ %.02963.i.i.i.i.i.i, %412 ], [ %.02963.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit.i.i.i.i.i.i" ]
  %582 = icmp eq ptr %395, %.028.i.i.i.i.i.i
  br i1 %582, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.thread.i", label %625

"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.thread.i": ; preds = %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit52.i.i.i.i.i.i", %568, %._crit_edge.i.i.i.i.i.i
  store ptr %319, ptr %65, align 8
  %583 = load i32, ptr %68, align 8
  %584 = and i32 %583, 1
  %.not.i.i.i.i.i.i.i89 = icmp eq i32 %584, 0
  %585 = load ptr, ptr %.phi.trans.insert.i.i.ptr, align 8
  %586 = select i1 %.not.i.i.i.i.i.i.i89, ptr %585, ptr %.phi.trans.insert.i.i.ptr
  %587 = load i32, ptr %.phi.trans.insert3.i.i, align 8
  %588 = select i1 %.not.i.i.i.i.i.i.i89, i32 %587, i32 4
  %589 = icmp eq i32 %588, 0
  br i1 %589, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i, label %590

590:                                              ; preds = %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.thread.i"
  %591 = add i32 %588, -1
  %.02734.i.i.i.i.i = and i32 %591, %326
  %592 = zext nneg i32 %.02734.i.i.i.i.i to i64
  %593 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %586, i64 %592
  %594 = load ptr, ptr %593, align 8
  %595 = icmp eq ptr %319, %594
  br i1 %595, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %590, %601
  %596 = phi ptr [ %608, %601 ], [ %594, %590 ]
  %597 = phi ptr [ %607, %601 ], [ %593, %590 ]
  %.02737.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %601 ], [ %.02734.i.i.i.i.i, %590 ]
  %.02636.i.i.i.i.i = phi i32 [ %604, %601 ], [ 1, %590 ]
  %.02835.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %601 ], [ null, %590 ]
  %598 = icmp eq ptr %596, inttoptr (i64 -4096 to ptr)
  br i1 %598, label %599, label %601

599:                                              ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02835.i.i.i.i.i, null
  %600 = select i1 %.not.i.i.i.i.i, ptr %597, ptr %.02835.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i

601:                                              ; preds = %.lr.ph.i.i.i.i.i
  %602 = icmp eq ptr %596, inttoptr (i64 -8192 to ptr)
  %603 = icmp eq ptr %.02835.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %602, i1 %603, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %597, ptr %.02835.i.i.i.i.i
  %604 = add i32 %.02636.i.i.i.i.i, 1
  %605 = add i32 %.02636.i.i.i.i.i, %.02737.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %605, %591
  %606 = zext i32 %.027.i.i.i.i.i to i64
  %607 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %586, i64 %606
  %608 = load ptr, ptr %607, align 8
  %609 = icmp eq ptr %319, %608
  br i1 %609, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !57

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i: ; preds = %599, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.thread.i"
  %.sink.i.i.i.i.i = phi ptr [ %600, %599 ], [ null, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.thread.i" ]
  %610 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_(ptr noundef nonnull align 8 dereferenceable(232) %68, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef %.sink.i.i.i.i.i)
  %611 = load ptr, ptr %65, align 8
  store ptr %611, ptr %610, align 8
  %612 = getelementptr inbounds nuw i8, ptr %610, i64 8
  %613 = getelementptr inbounds i8, ptr %610, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %612, ptr noundef nonnull %613, i64 noundef 4) #17
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit.i: ; preds = %601, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i, %590
  %.0.i.i.i = phi ptr [ %610, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i ], [ %593, %590 ], [ %607, %601 ]
  %614 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %615 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %614) #17
  %616 = add i64 %615, 1
  %617 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %614) #17
  %.not.i.i.i30.i = icmp ugt i64 %616, %617
  br i1 %.not.i.i.i30.i, label %618, label %.sink.split.i

618:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit.i
  %619 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %614, ptr noundef nonnull %619, i64 noundef %616, i64 noundef 8) #17
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit.i, %618, %386, %390
  %.sink142.i = phi ptr [ %64, %390 ], [ %64, %386 ], [ %614, %618 ], [ %614, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit.i ]
  %.sink140.i = load ptr, ptr %.sink142.i, align 8
  %620 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink142.i) #17
  %621 = getelementptr inbounds ptr, ptr %.sink140.i, i64 %620
  %622 = ptrtoint ptr %.sroa.048.086.i to i64
  store i64 %622, ptr %621, align 1
  %623 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink142.i) #17
  %624 = add i64 %623, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %.sink142.i, i64 noundef %624) #17
  br label %625

625:                                              ; preds = %.sink.split.i, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i", %331, %330
  %626 = icmp ne ptr %.sroa.048.086.i, null
  call void @llvm.assume(i1 %626)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i87 = load i64, ptr %.sroa.048.086.i, align 8
  %627 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i87, 4
  %.not.i.i.i31.i = icmp eq i64 %627, 0
  br i1 %.not.i.i.i31.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %625
  %628 = getelementptr inbounds nuw i8, ptr %.sroa.048.086.i, i64 44
  %629 = load i32, ptr %628, align 4
  %630 = and i32 %629, 8
  %.not34.i.i.i.i = icmp eq i32 %630, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %632, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %.sroa.048.086.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %631 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %632 = load ptr, ptr %631, align 8
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 44
  %634 = load i32, ptr %633, align 4
  %635 = and i32 %634, 8
  %.not3.i.i.i.i = icmp eq i32 %635, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !58

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %625
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.048.086.i, %625 ], [ %.sroa.048.086.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %632, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %636 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %.sroa.048.0.i = load ptr, ptr %636, align 8
  %.not.i88 = icmp eq ptr %.sroa.048.0.i, %321
  br i1 %.not.i88, label %._crit_edge.i85, label %327

._crit_edge.i85:                                  ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, %327, %318
  %637 = load i32, ptr %68, align 8
  %638 = and i32 %637, 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %638, 0
  %639 = load ptr, ptr %.phi.trans.insert.i.i.ptr, align 8
  %640 = select i1 %.not.i.i.i.i.i.i.i.i, ptr %639, ptr %.phi.trans.insert.i.i.ptr
  %641 = load i32, ptr %.phi.trans.insert3.i.i, align 8
  %642 = select i1 %.not.i.i.i.i.i.i.i.i, i32 %641, i32 4
  %643 = icmp eq i32 %642, 0
  br i1 %643, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5countEPKS2_.exit.thread.i, label %644

644:                                              ; preds = %._crit_edge.i85
  %645 = ptrtoint ptr %319 to i64
  %646 = trunc i64 %645 to i32
  %647 = lshr i32 %646, 4
  %648 = lshr i32 %646, 9
  %649 = xor i32 %647, %648
  %650 = add i32 %642, -1
  %.01618.i.i.i.i.i = and i32 %650, %649
  %651 = zext nneg i32 %.01618.i.i.i.i.i to i64
  %652 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %640, i64 %651
  %653 = load ptr, ptr %652, align 8
  %654 = icmp eq ptr %319, %653
  br i1 %654, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5countEPKS2_.exit.thread54.thread.i, label %.lr.ph.i.i.i.i32.i

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5countEPKS2_.exit.thread54.thread.i: ; preds = %644
  store ptr %319, ptr %66, align 8
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit46.i

.lr.ph.i.i.i.i32.i:                               ; preds = %644, %656
  %655 = phi ptr [ %661, %656 ], [ %653, %644 ]
  %.01620.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i, %656 ], [ %.01618.i.i.i.i.i, %644 ]
  %.01519.i.i.i.i.i = phi i32 [ %657, %656 ], [ 1, %644 ]
  %.not.i.i.i86 = icmp eq ptr %655, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i.i86, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5countEPKS2_.exit.thread.i, label %656

656:                                              ; preds = %.lr.ph.i.i.i.i32.i
  %657 = add i32 %.01519.i.i.i.i.i, 1
  %658 = add i32 %.01519.i.i.i.i.i, %.01620.i.i.i.i.i
  %.016.i.i.i.i.i = and i32 %658, %650
  %659 = zext i32 %.016.i.i.i.i.i to i64
  %660 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %640, i64 %659
  %661 = load ptr, ptr %660, align 8
  %662 = icmp eq ptr %319, %661
  br i1 %662, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5countEPKS2_.exit.thread54.i, label %.lr.ph.i.i.i.i32.i, !llvm.loop !59

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5countEPKS2_.exit.thread54.i: ; preds = %656
  store ptr %319, ptr %66, align 8
  br label %.lr.ph.i.i.i.i35.i

.lr.ph.i.i.i.i35.i:                               ; preds = %671, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5countEPKS2_.exit.thread54.i
  %663 = phi ptr [ %678, %671 ], [ %653, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5countEPKS2_.exit.thread54.i ]
  %664 = phi ptr [ %677, %671 ], [ %652, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5countEPKS2_.exit.thread54.i ]
  %.02737.i.i.i.i36.i = phi i32 [ %.027.i.i.i.i41.i, %671 ], [ %.01618.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5countEPKS2_.exit.thread54.i ]
  %.02636.i.i.i.i37.i = phi i32 [ %674, %671 ], [ 1, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5countEPKS2_.exit.thread54.i ]
  %.02835.i.i.i.i38.i = phi ptr [ %spec.select.i.i.i.i40.i, %671 ], [ null, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5countEPKS2_.exit.thread54.i ]
  %665 = icmp eq ptr %663, inttoptr (i64 -4096 to ptr)
  br i1 %665, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i44.i, label %671

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i44.i: ; preds = %.lr.ph.i.i.i.i35.i
  %.not.i.i.i.i43.i = icmp eq ptr %.02835.i.i.i.i38.i, null
  %666 = select i1 %.not.i.i.i.i43.i, ptr %664, ptr %.02835.i.i.i.i38.i
  %667 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_(ptr noundef nonnull align 8 dereferenceable(232) %68, ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull %666)
  %668 = load ptr, ptr %66, align 8
  store ptr %668, ptr %667, align 8
  %669 = getelementptr inbounds nuw i8, ptr %667, i64 8
  %670 = getelementptr inbounds i8, ptr %667, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %669, ptr noundef nonnull %670, i64 noundef 4) #17
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit46.i

671:                                              ; preds = %.lr.ph.i.i.i.i35.i
  %672 = icmp eq ptr %663, inttoptr (i64 -8192 to ptr)
  %673 = icmp eq ptr %.02835.i.i.i.i38.i, null
  %or.cond.not.i.i.i.i39.i = select i1 %672, i1 %673, i1 false
  %spec.select.i.i.i.i40.i = select i1 %or.cond.not.i.i.i.i39.i, ptr %664, ptr %.02835.i.i.i.i38.i
  %674 = add i32 %.02636.i.i.i.i37.i, 1
  %675 = add i32 %.02636.i.i.i.i37.i, %.02737.i.i.i.i36.i
  %.027.i.i.i.i41.i = and i32 %675, %650
  %676 = zext i32 %.027.i.i.i.i41.i to i64
  %677 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %640, i64 %676
  %678 = load ptr, ptr %677, align 8
  %679 = icmp eq ptr %319, %678
  br i1 %679, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit46.i, label %.lr.ph.i.i.i.i35.i, !llvm.loop !57

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit46.i: ; preds = %671, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i44.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5countEPKS2_.exit.thread54.thread.i
  %.0.i.i42.i = phi ptr [ %667, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i44.i ], [ %652, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5countEPKS2_.exit.thread54.thread.i ], [ %677, %671 ]
  %680 = getelementptr inbounds nuw i8, ptr %.0.i.i42.i, i64 8
  %681 = load ptr, ptr %680, align 8
  %682 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %680) #17
  %683 = getelementptr inbounds ptr, ptr %681, i64 %682
  %.not2888.i = icmp eq i64 %682, 0
  br i1 %.not2888.i, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5countEPKS2_.exit.thread.i, label %.lr.ph90.i

.lr.ph90.i:                                       ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit46.i, %.lr.ph90.i
  %.089.i = phi ptr [ %686, %.lr.ph90.i ], [ %681, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit46.i ]
  %684 = load ptr, ptr %.089.i, align 8
  %685 = call noundef ptr @_ZN4llvm12MachineInstr16removeFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %684) #17
  %686 = getelementptr inbounds i8, ptr %.089.i, i64 8
  %.not28.i = icmp eq ptr %686, %683
  br i1 %.not28.i, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5countEPKS2_.exit.thread.i, label %.lr.ph90.i

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5countEPKS2_.exit.thread.i: ; preds = %.lr.ph.i.i.i.i32.i, %.lr.ph90.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit46.i, %._crit_edge.i85
  %687 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %64) #17
  %688 = load ptr, ptr %64, align 8
  %689 = icmp eq ptr %688, %309
  br i1 %689, label %_ZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS_13SmallDenseMapIPS0_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE.exit, label %690

690:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5countEPKS2_.exit.thread.i
  call void @free(ptr noundef %688) #17
  br label %_ZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS_13SmallDenseMapIPS0_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE.exit

_ZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS_13SmallDenseMapIPS0_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5countEPKS2_.exit.thread.i, %690
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66)
  %691 = getelementptr inbounds i8, ptr %.0378, i64 8
  %.not = icmp eq ptr %691, %308
  br i1 %.not, label %._crit_edge, label %318

._crit_edge:                                      ; preds = %_ZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS_13SmallDenseMapIPS0_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE.exit, %_ZN4llvm13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEC2Ej.exit
  %692 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %693 = load ptr, ptr %692, align 8
  %694 = load ptr, ptr %693, align 8
  %695 = getelementptr inbounds i8, ptr %694, i64 192
  %696 = load ptr, ptr %695, align 8
  %697 = call noundef zeroext i1 %696(ptr noundef nonnull align 8 dereferenceable(1232) %693) #17
  br i1 %697, label %698, label %1351

698:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %63)
  %699 = load ptr, ptr %1, align 8
  %700 = load ptr, ptr %72, align 8
  %701 = load ptr, ptr %700, align 8
  %702 = getelementptr inbounds i8, ptr %701, i64 136
  %703 = load ptr, ptr %702, align 8
  %704 = call noundef ptr %703(ptr noundef nonnull align 8 dereferenceable(288) %700) #17
  %705 = load ptr, ptr %172, align 8
  %706 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 -1, ptr %706, align 8
  %707 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %707, align 4
  %708 = getelementptr inbounds i8, ptr %63, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %63, ptr noundef nonnull %708, i64 noundef 6) #17
  %709 = getelementptr inbounds nuw i8, ptr %63, i64 64
  store i32 0, ptr %709, align 8
  %710 = load ptr, ptr %97, align 8
  %711 = load ptr, ptr %704, align 8
  %712 = getelementptr inbounds i8, ptr %711, i64 272
  %713 = load ptr, ptr %712, align 8
  call void %713(ptr noundef nonnull align 8 dereferenceable(21) %704, ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef nonnull align 8 dereferenceable(68) %63, ptr noundef %710) #17
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %62)
  %714 = load i32, ptr %709, align 8
  %715 = icmp eq i32 %714, 0
  br i1 %715, label %_ZL27assignCalleeSavedSpillSlotsRN4llvm15MachineFunctionERKNS_9BitVectorERjS5_.exit.i, label %716

716:                                              ; preds = %698
  %717 = load ptr, ptr %72, align 8
  %718 = load ptr, ptr %717, align 8
  %719 = getelementptr inbounds i8, ptr %718, i64 200
  %720 = load ptr, ptr %719, align 8
  %721 = call noundef ptr %720(ptr noundef nonnull align 8 dereferenceable(288) %717) #17
  %722 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %723 = load ptr, ptr %722, align 8
  %724 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo18getCalleeSavedRegsEv(ptr noundef nonnull align 8 dereferenceable(512) %723) #17
  %725 = load i32, ptr %709, align 8
  %726 = add i32 %725, 63
  %727 = lshr i32 %726, 6
  %728 = zext nneg i32 %727 to i64
  %729 = getelementptr inbounds i8, ptr %59, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %59, ptr noundef nonnull %729, i64 noundef 6) #17
  call void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(68) %59, i64 noundef %728, i64 noundef 0)
  %730 = getelementptr inbounds nuw i8, ptr %59, i64 64
  store i32 %725, ptr %730, align 8
  %731 = load i16, ptr %724, align 2
  %.not135.i.i = icmp eq i16 %731, 0
  br i1 %.not135.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %716, %.lr.ph.i.i
  %732 = phi i16 [ %746, %.lr.ph.i.i ], [ %731, %716 ]
  %.0136.i.i = phi i32 [ %743, %.lr.ph.i.i ], [ 0, %716 ]
  %733 = zext i16 %732 to i32
  %734 = and i32 %733, 63
  %735 = zext nneg i32 %734 to i64
  %736 = shl nuw i64 1, %735
  %737 = lshr i32 %733, 6
  %738 = zext nneg i32 %737 to i64
  %739 = load ptr, ptr %59, align 8
  %740 = getelementptr inbounds i64, ptr %739, i64 %738
  %741 = load i64, ptr %740, align 8
  %742 = or i64 %736, %741
  store i64 %742, ptr %740, align 8
  %743 = add i32 %.0136.i.i, 1
  %744 = zext i32 %743 to i64
  %745 = getelementptr inbounds i16, ptr %724, i64 %744
  %746 = load i16, ptr %745, align 2
  %.not.i.i = icmp eq i16 %746, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !60

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %716
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  %747 = load i16, ptr %724, align 2
  %.not73141.i.i = icmp eq i16 %747, 0
  br i1 %.not73141.i.i, label %._crit_edge145.i.i, label %.lr.ph144.i.i

.lr.ph144.i.i:                                    ; preds = %._crit_edge.i.i
  %748 = getelementptr inbounds i8, ptr %721, i64 8
  %749 = getelementptr inbounds i8, ptr %721, i64 56
  %750 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %751 = getelementptr inbounds nuw i8, ptr %60, i64 16
  br label %752

752:                                              ; preds = %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE9push_backEOS1_.exit.i.i, %.lr.ph144.i.i
  %753 = phi ptr [ null, %.lr.ph144.i.i ], [ %820, %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE9push_backEOS1_.exit.i.i ]
  %754 = phi i16 [ %747, %.lr.ph144.i.i ], [ %824, %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE9push_backEOS1_.exit.i.i ]
  %.066142.i.i = phi i32 [ 0, %.lr.ph144.i.i ], [ %821, %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE9push_backEOS1_.exit.i.i ]
  %755 = zext i16 %754 to i32
  %756 = and i32 %755, 63
  %757 = zext nneg i32 %756 to i64
  %758 = shl nuw i64 1, %757
  %759 = lshr i32 %755, 6
  %760 = zext nneg i32 %759 to i64
  %761 = load ptr, ptr %63, align 8
  %762 = getelementptr inbounds i64, ptr %761, i64 %760
  %763 = load i64, ptr %762, align 8
  %764 = and i64 %758, %763
  %.not129.i.i = icmp eq i64 %764, 0
  br i1 %.not129.i.i, label %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE9push_backEOS1_.exit.i.i, label %765

765:                                              ; preds = %752
  %766 = load ptr, ptr %749, align 8, !noalias !61
  %767 = load ptr, ptr %748, align 8, !noalias !61
  %768 = zext i16 %754 to i64
  %769 = getelementptr inbounds %"struct.llvm::MCRegisterDesc", ptr %767, i64 %768, i32 2
  %770 = load i32, ptr %769, align 4, !noalias !61
  %771 = zext i32 %770 to i64
  %772 = getelementptr inbounds i16, ptr %766, i64 %771
  %773 = load i16, ptr %772, align 2, !noalias !61
  %.not.i.i.i.i.i.i91 = icmp eq i16 %773, 0
  br i1 %.not.i.i.i.i.i.i91, label %.critedge77.i.i, label %.lr.ph140.i.i

.lr.ph140.i.i:                                    ; preds = %765
  %774 = zext i16 %773 to i32
  %775 = add nuw nsw i32 %774, %755
  %776 = load ptr, ptr %59, align 8
  br label %777

777:                                              ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i, %.lr.ph140.i.i
  %.pn.i.i = phi ptr [ %772, %.lr.ph140.i.i ], [ %.sroa.3117.0138.i.i, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i ]
  %.sroa.0115.0137.i.i = phi i32 [ %775, %.lr.ph140.i.i ], [ %793, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i ]
  %.sroa.3117.0138.i.i = getelementptr inbounds i8, ptr %.pn.i.i, i64 2
  %778 = and i32 %.sroa.0115.0137.i.i, 63
  %779 = zext nneg i32 %778 to i64
  %780 = shl nuw i64 1, %779
  %781 = lshr i32 %.sroa.0115.0137.i.i, 6
  %782 = and i32 %781, 1023
  %783 = zext nneg i32 %782 to i64
  %784 = getelementptr inbounds i64, ptr %761, i64 %783
  %785 = load i64, ptr %784, align 8
  %786 = and i64 %780, %785
  %.not131.i.i = icmp eq i64 %786, 0
  br i1 %.not131.i.i, label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i, label %787

787:                                              ; preds = %777
  %788 = getelementptr inbounds i64, ptr %776, i64 %783
  %789 = load i64, ptr %788, align 8
  %790 = and i64 %789, %780
  %.not132.i.i = icmp eq i64 %790, 0
  br i1 %.not132.i.i, label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i, label %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE9push_backEOS1_.exit.i.i

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i:        ; preds = %787, %777
  %791 = load i16, ptr %.sroa.3117.0138.i.i, align 2
  %792 = zext i16 %791 to i32
  %793 = add i32 %.sroa.0115.0137.i.i, %792
  %.not.i.i.i.i102 = icmp eq i16 %791, 0
  br i1 %.not.i.i.i.i102, label %.critedge77.i.i, label %777

.critedge77.i.i:                                  ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i, %765
  %794 = load ptr, ptr %751, align 8
  %.not.i.i78.i.i = icmp eq ptr %753, %794
  br i1 %.not.i.i78.i.i, label %798, label %795

795:                                              ; preds = %.critedge77.i.i
  store i32 %755, ptr %753, align 4
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %753, i64 4
  store i32 0, ptr %.sroa.3.0..sroa_idx.i.i, align 4
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %753, i64 8
  store i8 1, ptr %.sroa.4.0..sroa_idx.i.i, align 4
  %.sroa.5109.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %753, i64 9
  store i8 0, ptr %.sroa.5109.0..sroa_idx.i.i, align 1
  %796 = load ptr, ptr %750, align 8
  %797 = getelementptr inbounds i8, ptr %796, i64 12
  store ptr %797, ptr %750, align 8
  br label %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE9push_backEOS1_.exit.i.i

798:                                              ; preds = %.critedge77.i.i
  %799 = load ptr, ptr %60, align 8
  %800 = ptrtoint ptr %753 to i64
  %801 = ptrtoint ptr %799 to i64
  %802 = sub i64 %800, %801
  %803 = icmp eq i64 %802, 9223372036854775800
  br i1 %803, label %804, label %_ZNKSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

804:                                              ; preds = %798
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #18
  unreachable

_ZNKSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %798
  %805 = sdiv exact i64 %802, 12
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %805, i64 1)
  %806 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %805
  %807 = icmp ult i64 %806, %805
  %808 = call i64 @llvm.umin.i64(i64 %806, i64 768614336404564650)
  %809 = select i1 %807, i64 768614336404564650, i64 %808
  %.not.i.i.i.i79.i.i = icmp eq i64 %809, 0
  br i1 %.not.i.i.i.i79.i.i, label %_ZNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i, label %810

810:                                              ; preds = %_ZNKSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %811 = mul nuw nsw i64 %809, 12
  %812 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %811) #19
  br label %_ZNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i

_ZNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %810, %_ZNKSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %813 = phi ptr [ %812, %810 ], [ null, %_ZNKSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %814 = getelementptr inbounds %"class.llvm::CalleeSavedInfo", ptr %813, i64 %805
  store i32 %755, ptr %814, align 4
  %.sroa.3.0..sroa_idx105.i.i = getelementptr inbounds i8, ptr %814, i64 4
  store i32 0, ptr %.sroa.3.0..sroa_idx105.i.i, align 4
  %.sroa.4.0..sroa_idx107.i.i = getelementptr inbounds i8, ptr %814, i64 8
  store i8 1, ptr %.sroa.4.0..sroa_idx107.i.i, align 4
  %.sroa.5109.0..sroa_idx110.i.i = getelementptr inbounds i8, ptr %814, i64 9
  store i8 0, ptr %.sroa.5109.0..sroa_idx110.i.i, align 1
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %799, %753
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %816, %.lr.ph.i.i.i.i.i.i.i.i ], [ %813, %_ZNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %815, %.lr.ph.i.i.i.i.i.i.i.i ], [ %799, %_ZNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !64
  %815 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 12
  %816 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i.i103 = icmp eq ptr %815, %753
  br i1 %.not.i.i.i.i.i.i.i.i103, label %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !68

_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %813, %_ZNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i ], [ %816, %.lr.ph.i.i.i.i.i.i.i.i ]
  %817 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 12
  %.not.i23.i.i.i.i.i = icmp eq ptr %799, null
  br i1 %.not.i23.i.i.i.i.i, label %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i, label %818

818:                                              ; preds = %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %799, i64 noundef %802) #20
  br label %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i: ; preds = %818, %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i
  store ptr %813, ptr %60, align 8
  store ptr %817, ptr %750, align 8
  %819 = getelementptr inbounds %"class.llvm::CalleeSavedInfo", ptr %813, i64 %809
  store ptr %819, ptr %751, align 8
  br label %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE9push_backEOS1_.exit.i.i

_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE9push_backEOS1_.exit.i.i: ; preds = %787, %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i, %795, %752
  %820 = phi ptr [ %817, %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i ], [ %797, %795 ], [ %753, %752 ], [ %753, %787 ]
  %821 = add i32 %.066142.i.i, 1
  %822 = zext i32 %821 to i64
  %823 = getelementptr inbounds i16, ptr %724, i64 %822
  %824 = load i16, ptr %823, align 2
  %.not73.i.i = icmp eq i16 %824, 0
  br i1 %.not73.i.i, label %._crit_edge145.i.i, label %752, !llvm.loop !69

._crit_edge145.i.i:                               ; preds = %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE9push_backEOS1_.exit.i.i, %._crit_edge.i.i
  %825 = load ptr, ptr %72, align 8
  %826 = load ptr, ptr %825, align 8
  %827 = getelementptr inbounds i8, ptr %826, i64 136
  %828 = load ptr, ptr %827, align 8
  %829 = call noundef ptr %828(ptr noundef nonnull align 8 dereferenceable(288) %825) #17
  %830 = load ptr, ptr %172, align 8
  %831 = load ptr, ptr %829, align 8
  %832 = getelementptr inbounds i8, ptr %831, i64 40
  %833 = load ptr, ptr %832, align 8
  %834 = call noundef zeroext i1 %833(ptr noundef nonnull align 8 dereferenceable(21) %829, ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef %721, ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 4 dereferenceable(4) %706, ptr noundef nonnull align 4 dereferenceable(4) %707) #17
  %.pre159.i.i = load ptr, ptr %60, align 8
  br i1 %834, label %.loopexit.i.i, label %835

835:                                              ; preds = %._crit_edge145.i.i
  %836 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %837 = load ptr, ptr %836, align 8
  %838 = icmp eq ptr %.pre159.i.i, %837
  br i1 %838, label %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EED2Ev.exit.i.i, label %839

839:                                              ; preds = %835
  %840 = load ptr, ptr %829, align 8
  %841 = getelementptr inbounds i8, ptr %840, i64 56
  %842 = load ptr, ptr %841, align 8
  %843 = call noundef ptr %842(ptr noundef nonnull align 8 dereferenceable(21) %829, ptr noundef nonnull align 4 dereferenceable(4) %61) #17
  %844 = load ptr, ptr %60, align 8
  %845 = load ptr, ptr %836, align 8
  %.not133154.i.i = icmp eq ptr %844, %845
  br i1 %.not133154.i.i, label %.loopexit.i.i, label %.lr.ph157.i.i

.lr.ph157.i.i:                                    ; preds = %839
  %846 = getelementptr inbounds nuw i8, ptr %721, i64 288
  %847 = getelementptr inbounds nuw i8, ptr %721, i64 272
  %848 = getelementptr inbounds nuw i8, ptr %721, i64 264
  %849 = getelementptr inbounds nuw i8, ptr %721, i64 304
  %850 = getelementptr inbounds nuw i8, ptr %829, i64 12
  br label %851

851:                                              ; preds = %911, %.lr.ph157.i.i
  %.sroa.0100.0155.i.i = phi ptr [ %844, %.lr.ph157.i.i ], [ %912, %911 ]
  %852 = getelementptr inbounds nuw i8, ptr %.sroa.0100.0155.i.i, i64 9
  %853 = load i8, ptr %852, align 1
  %854 = trunc i8 %853 to i1
  br i1 %854, label %911, label %855

855:                                              ; preds = %851
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %.sroa.0100.0155.i.i, align 4
  %856 = call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %721, i32 %.sroa.0.0.copyload.i.i.i, i16 1) #17
  %857 = load ptr, ptr %721, align 8
  %858 = getelementptr inbounds i8, ptr %857, i64 456
  %859 = load ptr, ptr %858, align 8
  %860 = call noundef zeroext i1 %859(ptr noundef nonnull align 8 dereferenceable(308) %721, ptr noundef nonnull align 8 dereferenceable(1041) %1, i32 %.sroa.0.0.copyload.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %62) #17
  br i1 %860, label %864, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %855
  %861 = load i32, ptr %61, align 4
  %862 = zext i32 %861 to i64
  %863 = getelementptr inbounds %"struct.llvm::TargetFrameLowering::SpillSlot", ptr %843, i64 %862
  %.not74146.i.i = icmp eq i32 %861, 0
  br i1 %.not74146.i.i, label %.critedge.i.i, label %.lr.ph149.i.i

864:                                              ; preds = %855
  %865 = load i32, ptr %62, align 4
  br label %.sink.split.i.i

.lr.ph149.i.i:                                    ; preds = %.preheader.i.i, %867
  %.067147.i.i = phi ptr [ %868, %867 ], [ %843, %.preheader.i.i ]
  %866 = load i32, ptr %.067147.i.i, align 8
  %.not75.not.i.not.i.not.not = icmp ne i32 %866, %.sroa.0.0.copyload.i.i.i
  br i1 %.not75.not.i.not.i.not.not, label %867, label %.critedge.i.i

867:                                              ; preds = %.lr.ph149.i.i
  %868 = getelementptr inbounds i8, ptr %.067147.i.i, i64 16
  %.not74.i.i = icmp eq ptr %868, %863
  br i1 %.not74.i.i, label %.critedge.i.i, label %.lr.ph149.i.i, !llvm.loop !70

.critedge.i.i:                                    ; preds = %867, %.lr.ph149.i.i, %.preheader.i.i
  %.067.lcssa.i.i = phi ptr [ %843, %.preheader.i.i ], [ %863, %867 ], [ %.067147.i.i, %.lr.ph149.i.i ]
  %.not74.lcssa.i.i = phi i1 [ true, %.preheader.i.i ], [ %.not75.not.i.not.i.not.not, %.lr.ph149.i.i ], [ %.not75.not.i.not.i.not.not, %867 ]
  %869 = load ptr, ptr %846, align 8
  %870 = load ptr, ptr %847, align 8
  %871 = load ptr, ptr %848, align 8
  %872 = ptrtoint ptr %870 to i64
  %873 = ptrtoint ptr %871 to i64
  %874 = sub i64 %872, %873
  %875 = lshr exact i64 %874, 3
  %876 = trunc i64 %875 to i32
  %877 = load i32, ptr %849, align 8
  %878 = mul i32 %877, %876
  %879 = load ptr, ptr %856, align 8
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 24
  %881 = load i16, ptr %880, align 8
  %882 = zext i16 %881 to i32
  %883 = add i32 %878, %882
  %884 = zext i32 %883 to i64
  %885 = getelementptr inbounds %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %869, i64 %884, i32 1
  %886 = load i32, ptr %885, align 4
  %887 = lshr i32 %886, 3
  br i1 %.not74.lcssa.i.i, label %888, label %905

888:                                              ; preds = %.critedge.i.i
  %889 = getelementptr inbounds %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %869, i64 %884, i32 2
  %890 = load i32, ptr %889, align 4
  %891 = lshr i32 %890, 3
  %892 = zext nneg i32 %891 to i64
  %893 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %892, i1 false)
  %894 = trunc nuw nsw i64 %893 to i8
  %895 = sub nsw i8 63, %894
  %.sroa.0.0.copyload.i80.i.i = load i8, ptr %850, align 4
  %.sroa.speculated.i.i = call i8 @llvm.umin.i8(i8 %.sroa.0.0.copyload.i80.i.i, i8 %895)
  %896 = zext nneg i32 %887 to i64
  %897 = call noundef i32 @_ZN4llvm16MachineFrameInfo17CreateStackObjectEmNS_5AlignEbPKNS_10AllocaInstEh(ptr noundef nonnull align 8 dereferenceable(696) %830, i64 noundef %896, i8 %.sroa.speculated.i.i, i1 noundef zeroext true, ptr noundef null, i8 noundef zeroext 0) #17
  store i32 %897, ptr %62, align 4
  %898 = load i32, ptr %706, align 8
  %899 = icmp ult i32 %897, %898
  br i1 %899, label %900, label %901

900:                                              ; preds = %888
  store i32 %897, ptr %706, align 8
  br label %901

901:                                              ; preds = %900, %888
  %902 = load i32, ptr %707, align 4
  %903 = icmp ugt i32 %897, %902
  br i1 %903, label %904, label %.sink.split.i.i

904:                                              ; preds = %901
  store i32 %897, ptr %707, align 4
  br label %.sink.split.i.i

905:                                              ; preds = %.critedge.i.i
  %906 = zext nneg i32 %887 to i64
  %907 = getelementptr inbounds nuw i8, ptr %.067.lcssa.i.i, i64 8
  %908 = load i64, ptr %907, align 8
  %909 = call noundef i32 @_ZN4llvm16MachineFrameInfo27CreateFixedSpillStackObjectEmlb(ptr noundef nonnull align 8 dereferenceable(696) %830, i64 noundef %906, i64 noundef %908, i1 noundef zeroext false) #17
  store i32 %909, ptr %62, align 4
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %905, %904, %901, %864
  %.sink.i.i = phi i32 [ %865, %864 ], [ %897, %901 ], [ %897, %904 ], [ %909, %905 ]
  %910 = getelementptr inbounds nuw i8, ptr %.sroa.0100.0155.i.i, i64 4
  store i32 %.sink.i.i, ptr %910, align 4
  store i8 0, ptr %852, align 1
  br label %911

911:                                              ; preds = %.sink.split.i.i, %851
  %912 = getelementptr inbounds i8, ptr %.sroa.0100.0155.i.i, i64 12
  %.not133.i.i = icmp eq ptr %912, %845
  br i1 %.not133.i.i, label %.loopexit.loopexit.i.i, label %851

.loopexit.loopexit.i.i:                           ; preds = %911
  %.pre.i.i = load ptr, ptr %60, align 8
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.loopexit.i.i, %839, %._crit_edge145.i.i
  %913 = phi ptr [ %.pre.i.i, %.loopexit.loopexit.i.i ], [ %844, %839 ], [ %.pre159.i.i, %._crit_edge145.i.i ]
  %914 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %915 = load ptr, ptr %914, align 8
  %916 = ptrtoint ptr %915 to i64
  %917 = ptrtoint ptr %913 to i64
  %918 = sub i64 %916, %917
  %.not.i.i.i.i82.i.i = icmp eq ptr %915, %913
  br i1 %.not.i.i.i.i82.i.i, label %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EEC2ERKS3_.exit.i.i, label %919

919:                                              ; preds = %.loopexit.i.i
  %920 = sdiv exact i64 %918, 12
  %921 = icmp ugt i64 %920, 768614336404564650
  br i1 %921, label %922, label %_ZNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EEC2EmRKS2_.exit.i.i.i

922:                                              ; preds = %919
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

_ZNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EEC2EmRKS2_.exit.i.i.i: ; preds = %919
  %923 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %918) #19
  br label %.lr.ph.i.i.i.i.i.i.i92

.lr.ph.i.i.i.i.i.i.i92:                           ; preds = %.lr.ph.i.i.i.i.i.i.i92, %_ZNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EEC2EmRKS2_.exit.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %925, %.lr.ph.i.i.i.i.i.i.i92 ], [ %923, %_ZNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EEC2EmRKS2_.exit.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %924, %.lr.ph.i.i.i.i.i.i.i92 ], [ %913, %_ZNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EEC2EmRKS2_.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i.i.i.i, i64 12, i1 false)
  %924 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 12
  %925 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i93 = icmp eq ptr %924, %915
  br i1 %.not.i.i.i.i.i.i.i93, label %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EEC2ERKS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i92, !llvm.loop !71

_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EEC2ERKS3_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i92, %.loopexit.i.i
  %926 = phi ptr [ null, %.loopexit.i.i ], [ %923, %.lr.ph.i.i.i.i.i.i.i92 ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %.loopexit.i.i ], [ %925, %.lr.ph.i.i.i.i.i.i.i92 ]
  %927 = getelementptr inbounds i8, ptr %926, i64 %918
  %928 = getelementptr inbounds nuw i8, ptr %830, i64 96
  %929 = load ptr, ptr %928, align 8
  %930 = getelementptr inbounds nuw i8, ptr %830, i64 104
  %931 = getelementptr inbounds nuw i8, ptr %830, i64 112
  %932 = load ptr, ptr %931, align 8
  store ptr %926, ptr %928, align 8
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %930, align 8
  store ptr %927, ptr %931, align 8
  %.not.i.i.i.i.i.i83.i.i = icmp eq ptr %929, null
  br i1 %.not.i.i.i.i.i.i83.i.i, label %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EED2Ev.exit.i.i, label %933

933:                                              ; preds = %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EEC2ERKS3_.exit.i.i
  %934 = ptrtoint ptr %932 to i64
  %935 = ptrtoint ptr %929 to i64
  %936 = sub i64 %934, %935
  call void @_ZdlPvm(ptr noundef nonnull %929, i64 noundef %936) #20
  %.pr.pre.i.i = load ptr, ptr %60, align 8
  br label %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EED2Ev.exit.i.i: ; preds = %933, %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EEC2ERKS3_.exit.i.i, %835
  %937 = phi ptr [ %.pre159.i.i, %835 ], [ %.pr.pre.i.i, %933 ], [ %913, %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EEC2ERKS3_.exit.i.i ]
  %.not.i.i.i84.i.i = icmp eq ptr %937, null
  br i1 %.not.i.i.i84.i.i, label %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EED2Ev.exit85.i.i, label %938

938:                                              ; preds = %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EED2Ev.exit.i.i
  %939 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %940 = load ptr, ptr %939, align 8
  %941 = ptrtoint ptr %940 to i64
  %942 = ptrtoint ptr %937 to i64
  %943 = sub i64 %941, %942
  call void @_ZdlPvm(ptr noundef nonnull %937, i64 noundef %943) #20
  br label %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EED2Ev.exit85.i.i

_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EED2Ev.exit85.i.i: ; preds = %938, %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EED2Ev.exit.i.i
  %944 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %59) #17
  %945 = load ptr, ptr %59, align 8
  %946 = icmp eq ptr %945, %729
  br i1 %946, label %_ZL27assignCalleeSavedSpillSlotsRN4llvm15MachineFunctionERKNS_9BitVectorERjS5_.exit.i, label %947

947:                                              ; preds = %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EED2Ev.exit85.i.i
  call void @free(ptr noundef %945) #17
  br label %_ZL27assignCalleeSavedSpillSlotsRN4llvm15MachineFunctionERKNS_9BitVectorERjS5_.exit.i

_ZL27assignCalleeSavedSpillSlotsRN4llvm15MachineFunctionERKNS_9BitVectorERjS5_.exit.i: ; preds = %947, %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EED2Ev.exit85.i.i, %698
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %62)
  %948 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %699, i32 noundef 19) #17
  br i1 %948, label %.loopexit.i101, label %949

949:                                              ; preds = %_ZL27assignCalleeSavedSpillSlotsRN4llvm15MachineFunctionERKNS_9BitVectorERjS5_.exit.i
  %950 = getelementptr inbounds nuw i8, ptr %705, i64 120
  store i8 1, ptr %950, align 8
  %951 = getelementptr inbounds nuw i8, ptr %705, i64 96
  %952 = load ptr, ptr %951, align 8
  %953 = getelementptr inbounds nuw i8, ptr %705, i64 104
  %954 = load ptr, ptr %953, align 8
  %955 = icmp eq ptr %952, %954
  br i1 %955, label %.loopexit.i101, label %956

956:                                              ; preds = %949
  %957 = load ptr, ptr %176, align 8
  %958 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %176) #17
  %959 = getelementptr inbounds ptr, ptr %957, i64 %958
  %.not63.i = icmp eq i64 %958, 0
  br i1 %.not63.i, label %._crit_edge.i97, label %.lr.ph.i94

.lr.ph.i94:                                       ; preds = %956
  %960 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %961 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %962 = getelementptr inbounds nuw i8, ptr %56, i64 16
  br label %963

963:                                              ; preds = %_ZL14insertCSRSavesRN4llvm17MachineBasicBlockENS_8ArrayRefINS_15CalleeSavedInfoEEE.exit.i, %.lr.ph.i94
  %.064.i = phi ptr [ %957, %.lr.ph.i94 ], [ %1019, %_ZL14insertCSRSavesRN4llvm17MachineBasicBlockENS_8ArrayRefINS_15CalleeSavedInfoEEE.exit.i ]
  %964 = load ptr, ptr %.064.i, align 8
  %965 = load ptr, ptr %951, align 8
  %966 = load ptr, ptr %953, align 8
  %967 = ptrtoint ptr %966 to i64
  %968 = ptrtoint ptr %965 to i64
  %969 = sub i64 %967, %968
  %970 = sdiv exact i64 %969, 12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %58)
  %971 = getelementptr inbounds nuw i8, ptr %964, i64 32
  %972 = load ptr, ptr %971, align 8
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 16
  %974 = load ptr, ptr %973, align 8
  %975 = load ptr, ptr %974, align 8
  %976 = getelementptr inbounds i8, ptr %975, i64 128
  %977 = load ptr, ptr %976, align 8
  %978 = call noundef ptr %977(ptr noundef nonnull align 8 dereferenceable(288) %974) #17
  %979 = load ptr, ptr %973, align 8
  %980 = load ptr, ptr %979, align 8
  %981 = getelementptr inbounds i8, ptr %980, i64 136
  %982 = load ptr, ptr %981, align 8
  %983 = call noundef ptr %982(ptr noundef nonnull align 8 dereferenceable(288) %979) #17
  %984 = load ptr, ptr %973, align 8
  %985 = load ptr, ptr %984, align 8
  %986 = getelementptr inbounds i8, ptr %985, i64 200
  %987 = load ptr, ptr %986, align 8
  %988 = call noundef ptr %987(ptr noundef nonnull align 8 dereferenceable(288) %984) #17
  %989 = getelementptr inbounds i8, ptr %964, i64 56
  %990 = load ptr, ptr %989, align 8
  %991 = load ptr, ptr %983, align 8
  %992 = getelementptr inbounds i8, ptr %991, i64 176
  %993 = load ptr, ptr %992, align 8
  %994 = call noundef zeroext i1 %993(ptr noundef nonnull align 8 dereferenceable(21) %983, ptr noundef nonnull align 8 dereferenceable(288) %964, ptr %990, ptr %965, i64 %970, ptr noundef %988) #17
  %.not42.i.i = icmp eq ptr %966, %965
  %or.cond.i95 = select i1 %994, i1 true, i1 %.not42.i.i
  br i1 %or.cond.i95, label %_ZL14insertCSRSavesRN4llvm17MachineBasicBlockENS_8ArrayRefINS_15CalleeSavedInfoEEE.exit.i, label %.lr.ph.i31.i

.lr.ph.i31.i:                                     ; preds = %963
  %995 = getelementptr inbounds i8, ptr %978, i64 8
  br label %996

996:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i, %.lr.ph.i31.i
  %.043.i.i = phi ptr [ %965, %.lr.ph.i31.i ], [ %1018, %_ZN4llvm8DebugLocD2Ev.exit.i.i ]
  %.sroa.0.0.copyload.i.i32.i = load i32, ptr %.043.i.i, align 4
  %997 = getelementptr inbounds nuw i8, ptr %.043.i.i, i64 9
  %998 = load i8, ptr %997, align 1
  %999 = trunc i8 %998 to i1
  br i1 %999, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i, label %1011

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i: ; preds = %996
  store ptr null, ptr %58, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  %1000 = load ptr, ptr %995, align 8
  %1001 = getelementptr inbounds i8, ptr %1000, i64 -608
  %1002 = getelementptr inbounds nuw i8, ptr %.043.i.i, i64 4
  %1003 = load i32, ptr %1002, align 4
  %1004 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %964, ptr %990, ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(32) %1001, i32 %1003)
  %1005 = extractvalue { ptr, ptr } %1004, 0
  %1006 = extractvalue { ptr, ptr } %1004, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56)
  store ptr null, ptr %960, align 8, !alias.scope !72
  store i32 %.sroa.0.0.copyload.i.i32.i, ptr %961, align 4, !alias.scope !72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %962, i8 0, i64 16, i1 false), !alias.scope !72
  store i32 67108864, ptr %56, align 8, !alias.scope !72
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1006, ptr noundef nonnull align 8 dereferenceable(1041) %1005, ptr noundef nonnull align 8 dereferenceable(32) %56) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56)
  %1007 = load ptr, ptr %57, align 8
  %.not.i.i.i.i.i31.i.i = icmp eq ptr %1007, null
  br i1 %.not.i.i.i.i.i31.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i.i, label %1008

1008:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 4 dereferenceable(8) %1007) #17
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i.i

_ZN4llvm10MIMetadataD2Ev.exit.i.i:                ; preds = %1008, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i
  %1009 = load ptr, ptr %58, align 8
  %.not.i.i.i.i.i35.i = icmp eq ptr %1009, null
  br i1 %.not.i.i.i.i.i35.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %1010

1010:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 4 dereferenceable(8) %1009) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

1011:                                             ; preds = %996
  %1012 = call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %988, i32 %.sroa.0.0.copyload.i.i32.i, i16 1) #17
  %1013 = getelementptr inbounds nuw i8, ptr %.043.i.i, i64 4
  %1014 = load i32, ptr %1013, align 4
  %1015 = load ptr, ptr %978, align 8
  %1016 = getelementptr inbounds i8, ptr %1015, i64 472
  %1017 = load ptr, ptr %1016, align 8
  call void %1017(ptr noundef nonnull align 8 dereferenceable(80) %978, ptr noundef nonnull align 8 dereferenceable(288) %964, ptr %990, i32 %.sroa.0.0.copyload.i.i32.i, i1 noundef zeroext true, i32 noundef %1014, ptr noundef %1012, ptr noundef nonnull %988, i32 0) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i:                   ; preds = %1011, %1010, %_ZN4llvm10MIMetadataD2Ev.exit.i.i
  %1018 = getelementptr inbounds i8, ptr %.043.i.i, i64 12
  %.not.i33.i = icmp eq ptr %1018, %966
  br i1 %.not.i33.i, label %_ZL14insertCSRSavesRN4llvm17MachineBasicBlockENS_8ArrayRefINS_15CalleeSavedInfoEEE.exit.i, label %996

_ZL14insertCSRSavesRN4llvm17MachineBasicBlockENS_8ArrayRefINS_15CalleeSavedInfoEEE.exit.i: ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i, %963
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58)
  %1019 = getelementptr inbounds i8, ptr %.064.i, i64 8
  %.not.i96 = icmp eq ptr %1019, %959
  br i1 %.not.i96, label %._crit_edge.i97, label %963

._crit_edge.i97:                                  ; preds = %_ZL14insertCSRSavesRN4llvm17MachineBasicBlockENS_8ArrayRefINS_15CalleeSavedInfoEEE.exit.i, %956
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %55)
  %1020 = load ptr, ptr %172, align 8
  %1021 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store ptr %1021, ptr %54, align 8
  %1022 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %1021, ptr %1022, align 8
  %1023 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i32 8, ptr %1023, align 8
  %1024 = getelementptr inbounds nuw i8, ptr %54, i64 20
  store i32 0, ptr %1024, align 4
  %1025 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i32 0, ptr %1025, align 8
  %1026 = getelementptr inbounds i8, ptr %55, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %55, ptr noundef nonnull %1026, i64 noundef 8) #17
  %1027 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %1028 = load ptr, ptr %1027, align 8
  %1029 = getelementptr inbounds nuw i8, ptr %1020, i64 672
  %1030 = load ptr, ptr %1029, align 8
  %.not.i36.i = icmp eq ptr %1030, null
  %spec.select.i.i98 = select i1 %.not.i36.i, ptr %1028, ptr %1030
  %.not56.i.i = icmp eq ptr %1028, %spec.select.i.i98
  br i1 %.not56.i.i, label %._ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit_crit_edge.i.i, label %1031

._ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit_crit_edge.i.i: ; preds = %._crit_edge.i97
  %.pre.i44.i = load ptr, ptr %1022, align 8, !noalias !75
  %.pre201.i.i = load ptr, ptr %54, align 8, !noalias !75
  br label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit.i.i

1031:                                             ; preds = %._crit_edge.i97
  %1032 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #17
  %1033 = add i64 %1032, 1
  %1034 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #17
  %.not.i.i.i.i.i99 = icmp ugt i64 %1033, %1034
  br i1 %.not.i.i.i.i.i99, label %1035, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit.i.i

1035:                                             ; preds = %1031
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull %1026, i64 noundef %1033, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit.i.i: ; preds = %1035, %1031
  %1036 = load ptr, ptr %55, align 8
  %1037 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #17
  %1038 = getelementptr inbounds ptr, ptr %1036, i64 %1037
  %1039 = ptrtoint ptr %1028 to i64
  store i64 %1039, ptr %1038, align 1
  %1040 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #17
  %1041 = add i64 %1040, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %55, i64 noundef %1041) #17
  %1042 = load ptr, ptr %1022, align 8, !noalias !78
  %1043 = load ptr, ptr %54, align 8, !noalias !78
  %1044 = icmp eq ptr %1042, %1043
  br i1 %1044, label %1045, label %1058

1045:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit.i.i
  %1046 = load i32, ptr %1024, align 4, !noalias !78
  %1047 = zext i32 %1046 to i64
  %1048 = getelementptr inbounds ptr, ptr %1043, i64 %1047
  %.not24.i.i.i.i = icmp eq i32 %1046, 0
  br i1 %.not24.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1045, %1051
  %.025.i.i.i.i = phi ptr [ %1052, %1051 ], [ %1043, %1045 ]
  %1049 = load ptr, ptr %.025.i.i.i.i, align 8, !noalias !78
  %1050 = icmp eq ptr %1049, %1028
  br i1 %1050, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i, label %1051

1051:                                             ; preds = %.lr.ph.i.i.i.i
  %1052 = getelementptr inbounds i8, ptr %.025.i.i.i.i, i64 8
  %.not.i.i.i43.i = icmp eq ptr %1052, %1048
  br i1 %.not.i.i.i43.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !81

._crit_edge.i.i.i.i:                              ; preds = %1051, %1045
  %1053 = load i32, ptr %1023, align 8, !noalias !78
  %1054 = icmp ult i32 %1046, %1053
  br i1 %1054, label %1055, label %1058

1055:                                             ; preds = %._crit_edge.i.i.i.i
  %1056 = add nuw i32 %1046, 1
  store i32 %1056, ptr %1024, align 4, !noalias !78
  store ptr %1028, ptr %1048, align 8, !noalias !78
  %1057 = load ptr, ptr %54, align 8, !noalias !78
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

1058:                                             ; preds = %._crit_edge.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit.i.i
  %1059 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %54, ptr noundef nonnull %1028) #17, !noalias !78
  %.pre.i.i.i = load ptr, ptr %54, align 8, !noalias !78
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %1058, %1055
  %1060 = phi ptr [ %1057, %1055 ], [ %.pre.i.i.i, %1058 ], [ %1043, %.lr.ph.i.i.i.i ]
  %1061 = load ptr, ptr %1022, align 8, !noalias !78
  br label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit.i.i

_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit.i.i: ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i, %._ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit_crit_edge.i.i
  %1062 = phi ptr [ %.pre201.i.i, %._ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit_crit_edge.i.i ], [ %1060, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i ]
  %1063 = phi ptr [ %.pre.i44.i, %._ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit_crit_edge.i.i ], [ %1061, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i ]
  %1064 = icmp eq ptr %1063, %1062
  br i1 %1064, label %1065, label %1077

1065:                                             ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit.i.i
  %1066 = load i32, ptr %1024, align 4, !noalias !75
  %1067 = zext i32 %1066 to i64
  %1068 = getelementptr inbounds ptr, ptr %1062, i64 %1067
  %.not24.i.i78.i.i = icmp eq i32 %1066, 0
  br i1 %.not24.i.i78.i.i, label %._crit_edge.i.i82.i.i, label %.lr.ph.i.i79.i.i

.lr.ph.i.i79.i.i:                                 ; preds = %1065, %1071
  %.025.i.i80.i.i = phi ptr [ %1072, %1071 ], [ %1062, %1065 ]
  %1069 = load ptr, ptr %.025.i.i80.i.i, align 8, !noalias !75
  %1070 = icmp eq ptr %1069, %spec.select.i.i98
  br i1 %1070, label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit83.i.i, label %1071

1071:                                             ; preds = %.lr.ph.i.i79.i.i
  %1072 = getelementptr inbounds i8, ptr %.025.i.i80.i.i, i64 8
  %.not.i.i81.i.i = icmp eq ptr %1072, %1068
  br i1 %.not.i.i81.i.i, label %._crit_edge.i.i82.i.i, label %.lr.ph.i.i79.i.i, !llvm.loop !81

._crit_edge.i.i82.i.i:                            ; preds = %1071, %1065
  %1073 = load i32, ptr %1023, align 8, !noalias !75
  %1074 = icmp ult i32 %1066, %1073
  br i1 %1074, label %1075, label %1077

1075:                                             ; preds = %._crit_edge.i.i82.i.i
  %1076 = add nuw i32 %1066, 1
  store i32 %1076, ptr %1024, align 4, !noalias !75
  store ptr %spec.select.i.i98, ptr %1068, align 8, !noalias !75
  br label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit83.i.i

1077:                                             ; preds = %._crit_edge.i.i82.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit.i.i
  %1078 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %54, ptr noundef nonnull %spec.select.i.i98) #17, !noalias !75
  br label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit83.i.i

_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit83.i.i: ; preds = %.lr.ph.i.i79.i.i, %1077, %1075
  %1079 = getelementptr inbounds nuw i8, ptr %1020, i64 680
  %1080 = load ptr, ptr %1079, align 8
  %.not57.i.i = icmp eq ptr %1080, null
  br i1 %.not57.i.i, label %1092, label %1081

1081:                                             ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit83.i.i
  %1082 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #17
  %1083 = add i64 %1082, 1
  %1084 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #17
  %.not.i.i.i84.i37.i = icmp ugt i64 %1083, %1084
  br i1 %.not.i.i.i84.i37.i, label %1085, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit85.i.i

1085:                                             ; preds = %1081
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull %1026, i64 noundef %1083, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit85.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit85.i.i: ; preds = %1085, %1081
  %1086 = load ptr, ptr %55, align 8
  %1087 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #17
  %1088 = getelementptr inbounds ptr, ptr %1086, i64 %1087
  %1089 = ptrtoint ptr %1080 to i64
  store i64 %1089, ptr %1088, align 1
  %1090 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #17
  %1091 = add i64 %1090, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %55, i64 noundef %1091) #17
  br label %1092

1092:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit85.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit83.i.i
  %1093 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #17
  br i1 %1093, label %._crit_edge.i38.i, label %.lr.ph181.i.i

.lr.ph181.i.i:                                    ; preds = %1092
  %.not59.i.i = icmp eq ptr %spec.select.i.i98, %1080
  br label %1094

1094:                                             ; preds = %.backedge.i.i, %.lr.ph181.i.i
  %1095 = load ptr, ptr %55, align 8
  %1096 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #17
  %1097 = getelementptr inbounds ptr, ptr %1095, i64 %1096
  %1098 = getelementptr inbounds i8, ptr %1097, i64 -8
  %1099 = load ptr, ptr %1098, align 8
  %1100 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #17
  %1101 = add i64 %1100, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %55, i64 noundef %1101) #17
  %1102 = icmp ne ptr %1099, %spec.select.i.i98
  %or.cond.i.i100 = or i1 %.not59.i.i, %1102
  br i1 %or.cond.i.i100, label %1104, label %.backedge.i.i

.backedge.i.i:                                    ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit108.i.thread55.i, %1104, %1094
  %1103 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #17
  br i1 %1103, label %._crit_edge.i38.i, label %1094, !llvm.loop !82

1104:                                             ; preds = %1094
  %1105 = getelementptr inbounds nuw i8, ptr %1099, i64 112
  %1106 = load ptr, ptr %1105, align 8
  %1107 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1105) #17
  %1108 = getelementptr inbounds ptr, ptr %1106, i64 %1107
  %.not60179.i.i = icmp eq i64 %1107, 0
  br i1 %.not60179.i.i, label %.backedge.i.i, label %.lr.ph.i42.i, !llvm.loop !82

.lr.ph.i42.i:                                     ; preds = %1104, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit108.i.thread55.i
  %.052180.i.i = phi ptr [ %1138, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit108.i.thread55.i ], [ %1106, %1104 ]
  %1109 = load ptr, ptr %.052180.i.i, align 8
  %1110 = load ptr, ptr %1022, align 8, !noalias !83
  %1111 = load ptr, ptr %54, align 8, !noalias !83
  %1112 = icmp eq ptr %1110, %1111
  br i1 %1112, label %1113, label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit108.i.i

1113:                                             ; preds = %.lr.ph.i42.i
  %1114 = load i32, ptr %1024, align 4, !noalias !83
  %1115 = zext i32 %1114 to i64
  %1116 = getelementptr inbounds ptr, ptr %1111, i64 %1115
  %.not24.i.i103.i.i = icmp eq i32 %1114, 0
  br i1 %.not24.i.i103.i.i, label %._crit_edge.i.i107.i.i, label %.lr.ph.i.i104.i.i

.lr.ph.i.i104.i.i:                                ; preds = %1113, %1119
  %.025.i.i105.i.i = phi ptr [ %1120, %1119 ], [ %1111, %1113 ]
  %1117 = load ptr, ptr %.025.i.i105.i.i, align 8, !noalias !83
  %1118 = icmp eq ptr %1117, %1109
  br i1 %1118, label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit108.i.thread55.i, label %1119

1119:                                             ; preds = %.lr.ph.i.i104.i.i
  %1120 = getelementptr inbounds i8, ptr %.025.i.i105.i.i, i64 8
  %.not.i.i106.i.i = icmp eq ptr %1120, %1116
  br i1 %.not.i.i106.i.i, label %._crit_edge.i.i107.i.i, label %.lr.ph.i.i104.i.i, !llvm.loop !81

._crit_edge.i.i107.i.i:                           ; preds = %1119, %1113
  %1121 = load i32, ptr %1023, align 8, !noalias !83
  %1122 = icmp ult i32 %1114, %1121
  br i1 %1122, label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit108.i.thread.i, label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit108.i.i

_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit108.i.thread.i: ; preds = %._crit_edge.i.i107.i.i
  %1123 = add nuw i32 %1114, 1
  store i32 %1123, ptr %1024, align 4, !noalias !83
  store ptr %1109, ptr %1116, align 8, !noalias !83
  br label %1127

_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit108.i.i: ; preds = %._crit_edge.i.i107.i.i, %.lr.ph.i42.i
  %1124 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %54, ptr noundef %1109) #17, !noalias !83
  %1125 = extractvalue { ptr, i8 } %1124, 1
  %1126 = trunc i8 %1125 to i1
  br i1 %1126, label %1127, label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit108.i.thread55.i

1127:                                             ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit108.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit108.i.thread.i
  %1128 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #17
  %1129 = add i64 %1128, 1
  %1130 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #17
  %.not.i.i.i109.i.i = icmp ugt i64 %1129, %1130
  br i1 %.not.i.i.i109.i.i, label %1131, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit110.i.i

1131:                                             ; preds = %1127
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull %1026, i64 noundef %1129, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit110.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit110.i.i: ; preds = %1131, %1127
  %1132 = load ptr, ptr %55, align 8
  %1133 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #17
  %1134 = getelementptr inbounds ptr, ptr %1132, i64 %1133
  %1135 = ptrtoint ptr %1109 to i64
  store i64 %1135, ptr %1134, align 1
  %1136 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #17
  %1137 = add i64 %1136, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %55, i64 noundef %1137) #17
  br label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit108.i.thread55.i

_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit108.i.thread55.i: ; preds = %.lr.ph.i.i104.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit110.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit108.i.i
  %1138 = getelementptr inbounds i8, ptr %.052180.i.i, i64 8
  %.not60.i.i = icmp eq ptr %1138, %1108
  br i1 %.not60.i.i, label %.backedge.i.i, label %.lr.ph.i42.i, !llvm.loop !82

._crit_edge.i38.i:                                ; preds = %.backedge.i.i, %1092
  %1139 = getelementptr inbounds nuw i8, ptr %1020, i64 96
  %1140 = load ptr, ptr %1139, align 8
  %1141 = getelementptr inbounds nuw i8, ptr %1020, i64 104
  %1142 = load ptr, ptr %1141, align 8
  %.not168191.i.i = icmp eq ptr %1140, %1142
  br i1 %.not168191.i.i, label %._crit_edge195.i.i, label %.lr.ph194.i.i

.lr.ph194.i.i:                                    ; preds = %._crit_edge.i38.i
  %1143 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1144 = load ptr, ptr %1143, align 8
  %1145 = getelementptr inbounds nuw i8, ptr %1144, i64 384
  %1146 = getelementptr inbounds nuw i8, ptr %1, i64 320
  br label %1147

1147:                                             ; preds = %.loopexit.i40.i, %.lr.ph194.i.i
  %.sroa.0152.0192.i.i = phi ptr [ %1140, %.lr.ph194.i.i ], [ %1272, %.loopexit.i40.i ]
  %1148 = load ptr, ptr %1022, align 8
  %1149 = load ptr, ptr %54, align 8
  %1150 = icmp eq ptr %1148, %1149
  %1151 = load i32, ptr %1024, align 4
  %1152 = load i32, ptr %1023, align 8
  %.v.v.i4.i2.i.i.i = select i1 %1150, i32 %1151, i32 %1152
  %.v.i5.i3.i.i.i = zext i32 %.v.v.i4.i2.i.i.i to i64
  %1153 = getelementptr inbounds ptr, ptr %1148, i64 %.v.i5.i3.i.i.i
  %.not3.i4.i.i6.i4.i.i.i = icmp eq i32 %.v.v.i4.i2.i.i.i, 0
  br i1 %.not3.i4.i.i6.i4.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5beginEv.exit.i.i, label %.lr.ph.i5.i.i7.i5.i.i.i

.lr.ph.i5.i.i7.i5.i.i.i:                          ; preds = %1147, %.critedge2.i7.i.i9.i11.i.i.i
  %.sroa.0.3.i6.i.i.i = phi ptr [ %1155, %.critedge2.i7.i.i9.i11.i.i.i ], [ %1148, %1147 ]
  %1154 = load ptr, ptr %.sroa.0.3.i6.i.i.i, align 8
  %switch.i6.i.i8.i7.i.i.i = icmp ugt ptr %1154, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i.i.i, label %.critedge2.i7.i.i9.i11.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5beginEv.exit.i.i

.critedge2.i7.i.i9.i11.i.i.i:                     ; preds = %.lr.ph.i5.i.i7.i5.i.i.i
  %1155 = getelementptr inbounds i8, ptr %.sroa.0.3.i6.i.i.i, i64 8
  %.not.i8.i.i10.i12.i.i.i = icmp eq ptr %1155, %1153
  br i1 %.not.i8.i.i10.i12.i.i.i, label %._crit_edge185.i.i, label %.lr.ph.i5.i.i7.i5.i.i.i, !llvm.loop !86

_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5beginEv.exit.i.i: ; preds = %.lr.ph.i5.i.i7.i5.i.i.i, %1147
  %.sroa.0.4.i8.i.i.i = phi ptr [ %1148, %1147 ], [ %.sroa.0.3.i6.i.i.i, %.lr.ph.i5.i.i7.i5.i.i.i ]
  %.not169182.i.i = icmp eq ptr %.sroa.0.4.i8.i.i.i, %1153
  br i1 %.not169182.i.i, label %._crit_edge185.i.i, label %.lr.ph184.i.i.preheader

.lr.ph184.i.i.preheader:                          ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5beginEv.exit.i.i
  %.pre = load ptr, ptr %.sroa.0.4.i8.i.i.i, align 8
  br label %.lr.ph184.i.i

.lr.ph184.i.i:                                    ; preds = %.lr.ph184.i.i.preheader, %_ZN4llvm19SmallPtrSetIteratorIPNS_17MachineBasicBlockEEppEv.exit.i.i
  %1156 = phi ptr [ %1202, %_ZN4llvm19SmallPtrSetIteratorIPNS_17MachineBasicBlockEEppEv.exit.i.i ], [ %.pre, %.lr.ph184.i.i.preheader ]
  %.sroa.0148.0183.i.i = phi ptr [ %.sroa.0148.1.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_17MachineBasicBlockEEppEv.exit.i.i ], [ %.sroa.0.4.i8.i.i.i, %.lr.ph184.i.i.preheader ]
  %.sroa.0.0.copyload.i.i39.i = load i32, ptr %.sroa.0152.0192.i.i, align 4
  %1157 = and i32 %.sroa.0.0.copyload.i.i39.i, 65535
  %1158 = and i32 %.sroa.0.0.copyload.i.i39.i, 63
  %1159 = zext nneg i32 %1158 to i64
  %1160 = shl nuw i64 1, %1159
  %1161 = lshr i32 %1157, 6
  %1162 = zext nneg i32 %1161 to i64
  %1163 = load ptr, ptr %1145, align 8
  %1164 = getelementptr inbounds i64, ptr %1163, i64 %1162
  %1165 = load i64, ptr %1164, align 8
  %1166 = and i64 %1160, %1165
  %.not172.i.i = icmp eq i64 %1166, 0
  br i1 %.not172.i.i, label %1167, label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i.i

1167:                                             ; preds = %.lr.ph184.i.i
  %1168 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock8isLiveInENS_10MCRegisterENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(288) %1156, i32 %1157, i64 -1) #17
  br i1 %1168, label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i.i, label %1169

1169:                                             ; preds = %1167
  %1170 = getelementptr inbounds nuw i8, ptr %1156, i64 184
  %1171 = trunc i32 %.sroa.0.0.copyload.i.i39.i to i16
  %1172 = getelementptr inbounds nuw i8, ptr %1156, i64 192
  %1173 = load ptr, ptr %1172, align 8
  %1174 = getelementptr inbounds nuw i8, ptr %1156, i64 200
  %1175 = load ptr, ptr %1174, align 8
  %.not.i.i.i113.i.i = icmp eq ptr %1173, %1175
  br i1 %.not.i.i.i113.i.i, label %1179, label %1176

1176:                                             ; preds = %1169
  store i16 %1171, ptr %1173, align 8
  %.sroa.34.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %1173, i64 8
  store i64 -1, ptr %.sroa.34.0..sroa_idx.i.i.i, align 8
  %1177 = load ptr, ptr %1172, align 8
  %1178 = getelementptr inbounds i8, ptr %1177, i64 16
  store ptr %1178, ptr %1172, align 8
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i.i

1179:                                             ; preds = %1169
  %1180 = load ptr, ptr %1170, align 8
  %1181 = ptrtoint ptr %1173 to i64
  %1182 = ptrtoint ptr %1180 to i64
  %1183 = sub i64 %1181, %1182
  %1184 = icmp eq i64 %1183, 9223372036854775792
  br i1 %1184, label %1185, label %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

1185:                                             ; preds = %1179
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #18
  unreachable

_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %1179
  %1186 = ashr exact i64 %1183, 4
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %1186, i64 1)
  %1187 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %1186
  %1188 = icmp ult i64 %1187, %1186
  %1189 = call i64 @llvm.umin.i64(i64 %1187, i64 576460752303423487)
  %1190 = select i1 %1188, i64 576460752303423487, i64 %1189
  %.not.i.i.i.i.i.i41.i = icmp eq i64 %1190, 0
  br i1 %.not.i.i.i.i.i.i41.i, label %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i.i, label %1191

1191:                                             ; preds = %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %1192 = shl nuw nsw i64 %1190, 4
  %1193 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1192) #19
  br label %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i.i

_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i.i: ; preds = %1191, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %1194 = phi ptr [ %1193, %1191 ], [ null, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ]
  %1195 = getelementptr inbounds %"struct.llvm::MachineBasicBlock::RegisterMaskPair", ptr %1194, i64 %1186
  store i16 %1171, ptr %1195, align 8
  %.sroa.34.0..sroa_idx5.i.i.i = getelementptr inbounds i8, ptr %1195, i64 8
  store i64 -1, ptr %.sroa.34.0..sroa_idx5.i.i.i, align 8
  %.not10.i.i.i.i.i.i.i.i.i = icmp eq ptr %1180, %1173
  br i1 %.not10.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i.i = phi ptr [ %1197, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %1194, %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i.i.i = phi ptr [ %1196, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %1180, %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !87
  %1196 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i.i.i, i64 16
  %1197 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1196, %1173
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !91

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %1194, %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i.i ], [ %1197, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %1198 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i.i.i = icmp eq ptr %1180, null
  br i1 %.not.i23.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i, label %1199

1199:                                             ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1180, i64 noundef %1183) #20
  br label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i: ; preds = %1199, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i.i
  store ptr %1194, ptr %1170, align 8
  store ptr %1198, ptr %1172, align 8
  %1200 = getelementptr inbounds %"struct.llvm::MachineBasicBlock::RegisterMaskPair", ptr %1194, i64 %1190
  store ptr %1200, ptr %1174, align 8
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i.i

_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i.i: ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i, %1176, %1167, %.lr.ph184.i.i
  %1201 = getelementptr inbounds i8, ptr %.sroa.0148.0183.i.i, i64 8
  %.not3.i3.i.i.i = icmp eq ptr %1201, %1153
  br i1 %.not3.i3.i.i.i, label %._crit_edge185.i.i, label %.lr.ph.i4.i.i.i

.lr.ph.i4.i.i.i:                                  ; preds = %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i.i, %.critedge2.i6.i.i.i
  %.sroa.0148.1.i.i = phi ptr [ %1203, %.critedge2.i6.i.i.i ], [ %1201, %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i.i ]
  %1202 = load ptr, ptr %.sroa.0148.1.i.i, align 8
  %switch.i5.i.i.i = icmp ugt ptr %1202, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i.i, label %.critedge2.i6.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_17MachineBasicBlockEEppEv.exit.i.i

.critedge2.i6.i.i.i:                              ; preds = %.lr.ph.i4.i.i.i
  %1203 = getelementptr inbounds i8, ptr %.sroa.0148.1.i.i, i64 8
  %.not.i7.i.i.i = icmp eq ptr %1203, %1153
  br i1 %.not.i7.i.i.i, label %._crit_edge185.i.i, label %.lr.ph.i4.i.i.i, !llvm.loop !86

_ZN4llvm19SmallPtrSetIteratorIPNS_17MachineBasicBlockEEppEv.exit.i.i: ; preds = %.lr.ph.i4.i.i.i
  %.not169.i.i = icmp eq ptr %.sroa.0148.1.i.i, %1153
  br i1 %.not169.i.i, label %._crit_edge185.i.i, label %.lr.ph184.i.i

._crit_edge185.i.i:                               ; preds = %.critedge2.i7.i.i9.i11.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_17MachineBasicBlockEEppEv.exit.i.i, %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i.i, %.critedge2.i6.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5beginEv.exit.i.i
  %1204 = getelementptr inbounds nuw i8, ptr %.sroa.0152.0192.i.i, i64 9
  %1205 = load i8, ptr %1204, align 1
  %1206 = trunc i8 %1205 to i1
  br i1 %1206, label %1207, label %.loopexit.i40.i

1207:                                             ; preds = %._crit_edge185.i.i
  %.sroa.0140.0186.i.i = load ptr, ptr %1027, align 8
  %.not170187.i.i = icmp eq ptr %.sroa.0140.0186.i.i, %1146
  br i1 %.not170187.i.i, label %.loopexit.i40.i, label %.lr.ph190.i.i

.lr.ph190.i.i:                                    ; preds = %1207
  %1208 = getelementptr inbounds nuw i8, ptr %.sroa.0152.0192.i.i, i64 4
  br label %1209

1209:                                             ; preds = %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit137.i.i, %.lr.ph190.i.i
  %.sroa.0140.0188.i.i = phi ptr [ %.sroa.0140.0186.i.i, %.lr.ph190.i.i ], [ %.sroa.0140.0.i.i, %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit137.i.i ]
  %1210 = load ptr, ptr %1022, align 8
  %1211 = load ptr, ptr %54, align 8
  %1212 = icmp eq ptr %1210, %1211
  br i1 %1212, label %1213, label %1222

1213:                                             ; preds = %1209
  %1214 = load i32, ptr %1024, align 4
  %1215 = zext i32 %1214 to i64
  %1216 = getelementptr inbounds ptr, ptr %1211, i64 %1215
  %.not1317.i.i.i.i = icmp eq i32 %1214, 0
  br i1 %.not1317.i.i.i.i, label %._crit_edge.i.i120.i.i, label %.lr.ph.i.i119.i.i

.lr.ph.i.i119.i.i:                                ; preds = %1213, %1219
  %.01118.i.i.i.i = phi ptr [ %1220, %1219 ], [ %1211, %1213 ]
  %1217 = load ptr, ptr %.01118.i.i.i.i, align 8
  %1218 = icmp eq ptr %1217, %.sroa.0140.0188.i.i
  br i1 %1218, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.i.i, label %1219

1219:                                             ; preds = %.lr.ph.i.i119.i.i
  %1220 = getelementptr inbounds i8, ptr %.01118.i.i.i.i, i64 8
  %.not13.i.i.i.i = icmp eq ptr %1220, %1216
  br i1 %.not13.i.i.i.i, label %._crit_edge.i.i120.i.i, label %.lr.ph.i.i119.i.i, !llvm.loop !92

._crit_edge.i.i120.i.i:                           ; preds = %1219, %1213
  %1221 = getelementptr inbounds ptr, ptr %1210, i64 %1215
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.i.i

1222:                                             ; preds = %1209
  %1223 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %54, ptr noundef nonnull %.sroa.0140.0188.i.i) #17
  %.not.i.i114.i.i = icmp eq ptr %1223, null
  %.pre.i115.i.i = load ptr, ptr %1022, align 8
  %.pre4.i.i.i = load ptr, ptr %54, align 8
  br i1 %.not.i.i114.i.i, label %1224, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i: ; preds = %1222
  %.pre5.i.i.i = load i32, ptr %1024, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.i.i

1224:                                             ; preds = %1222
  %1225 = icmp eq ptr %.pre.i115.i.i, %.pre4.i.i.i
  %1226 = load i32, ptr %1024, align 4
  %1227 = load i32, ptr %1023, align 8
  %.v.v.i14.i.i.i.i = select i1 %1225, i32 %1226, i32 %1227
  %.v.i15.i.i.i.i = zext i32 %.v.v.i14.i.i.i.i to i64
  %1228 = getelementptr inbounds ptr, ptr %.pre.i115.i.i, i64 %.v.i15.i.i.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.i.i

_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.i.i: ; preds = %.lr.ph.i.i119.i.i, %1224, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i, %._crit_edge.i.i120.i.i
  %1229 = phi i32 [ %1214, %._crit_edge.i.i120.i.i ], [ %1226, %1224 ], [ %.pre5.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i ], [ %1214, %.lr.ph.i.i119.i.i ]
  %1230 = phi ptr [ %1210, %._crit_edge.i.i120.i.i ], [ %.pre4.i.i.i, %1224 ], [ %.pre4.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i ], [ %1210, %.lr.ph.i.i119.i.i ]
  %1231 = phi ptr [ %1210, %._crit_edge.i.i120.i.i ], [ %.pre.i115.i.i, %1224 ], [ %.pre.i115.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i ], [ %1210, %.lr.ph.i.i119.i.i ]
  %.0.i.i.i.i = phi ptr [ %1221, %._crit_edge.i.i120.i.i ], [ %1228, %1224 ], [ %1223, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i ], [ %.01118.i.i.i.i, %.lr.ph.i.i119.i.i ]
  %1232 = icmp eq ptr %1231, %1230
  %1233 = load i32, ptr %1023, align 8
  %.v.v.i.i117.i.i = select i1 %1232, i32 %1229, i32 %1233
  %.v.i.i118.i.i = zext i32 %.v.v.i.i117.i.i to i64
  %1234 = getelementptr inbounds ptr, ptr %1231, i64 %.v.i.i118.i.i
  %.not171.i.i = icmp eq ptr %.0.i.i.i.i, %1234
  br i1 %.not171.i.i, label %1235, label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit137.i.i

1235:                                             ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.i.i
  %1236 = load i32, ptr %1208, align 4
  %1237 = and i32 %1236, 65535
  %1238 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock8isLiveInENS_10MCRegisterENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0140.0188.i.i, i32 %1237, i64 -1) #17
  br i1 %1238, label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit137.i.i, label %1239

1239:                                             ; preds = %1235
  %1240 = getelementptr inbounds nuw i8, ptr %.sroa.0140.0188.i.i, i64 184
  %1241 = trunc i32 %1236 to i16
  %1242 = getelementptr inbounds nuw i8, ptr %.sroa.0140.0188.i.i, i64 192
  %1243 = load ptr, ptr %1242, align 8
  %1244 = getelementptr inbounds nuw i8, ptr %.sroa.0140.0188.i.i, i64 200
  %1245 = load ptr, ptr %1244, align 8
  %.not.i.i.i121.i.i = icmp eq ptr %1243, %1245
  br i1 %.not.i.i.i121.i.i, label %1249, label %1246

1246:                                             ; preds = %1239
  store i16 %1241, ptr %1243, align 8
  %.sroa.34.0..sroa_idx.i122.i.i = getelementptr inbounds i8, ptr %1243, i64 8
  store i64 -1, ptr %.sroa.34.0..sroa_idx.i122.i.i, align 8
  %1247 = load ptr, ptr %1242, align 8
  %1248 = getelementptr inbounds i8, ptr %1247, i64 16
  store ptr %1248, ptr %1242, align 8
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit137.i.i

1249:                                             ; preds = %1239
  %1250 = load ptr, ptr %1240, align 8
  %1251 = ptrtoint ptr %1243 to i64
  %1252 = ptrtoint ptr %1250 to i64
  %1253 = sub i64 %1251, %1252
  %1254 = icmp eq i64 %1253, 9223372036854775792
  br i1 %1254, label %1255, label %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i123.i.i

1255:                                             ; preds = %1249
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #18
  unreachable

_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i123.i.i: ; preds = %1249
  %1256 = ashr exact i64 %1253, 4
  %.sroa.speculated.i.i.i.i.i124.i.i = call i64 @llvm.umax.i64(i64 %1256, i64 1)
  %1257 = add nsw i64 %.sroa.speculated.i.i.i.i.i124.i.i, %1256
  %1258 = icmp ult i64 %1257, %1256
  %1259 = call i64 @llvm.umin.i64(i64 %1257, i64 576460752303423487)
  %1260 = select i1 %1258, i64 576460752303423487, i64 %1259
  %.not.i.i.i.i.i125.i.i = icmp eq i64 %1260, 0
  br i1 %.not.i.i.i.i.i125.i.i, label %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i126.i.i, label %1261

1261:                                             ; preds = %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i123.i.i
  %1262 = shl nuw nsw i64 %1260, 4
  %1263 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1262) #19
  br label %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i126.i.i

_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i126.i.i: ; preds = %1261, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i123.i.i
  %1264 = phi ptr [ %1263, %1261 ], [ null, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i123.i.i ]
  %1265 = getelementptr inbounds %"struct.llvm::MachineBasicBlock::RegisterMaskPair", ptr %1264, i64 %1256
  store i16 %1241, ptr %1265, align 8
  %.sroa.34.0..sroa_idx5.i127.i.i = getelementptr inbounds i8, ptr %1265, i64 8
  store i64 -1, ptr %.sroa.34.0..sroa_idx5.i127.i.i, align 8
  %.not10.i.i.i.i.i.i.i128.i.i = icmp eq ptr %1250, %1243
  br i1 %.not10.i.i.i.i.i.i.i128.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i133.i.i, label %.lr.ph.i.i.i.i.i.i.i129.i.i

.lr.ph.i.i.i.i.i.i.i129.i.i:                      ; preds = %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i126.i.i, %.lr.ph.i.i.i.i.i.i.i129.i.i
  %.012.i.i.i.i.i.i.i130.i.i = phi ptr [ %1267, %.lr.ph.i.i.i.i.i.i.i129.i.i ], [ %1264, %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i126.i.i ]
  %.0911.i.i.i.i.i.i.i131.i.i = phi ptr [ %1266, %.lr.ph.i.i.i.i.i.i.i129.i.i ], [ %1250, %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i126.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i130.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i131.i.i, i64 16, i1 false), !alias.scope !93
  %1266 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i131.i.i, i64 16
  %1267 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i130.i.i, i64 16
  %.not.i.i.i.i.i.i.i132.i.i = icmp eq ptr %1266, %1243
  br i1 %.not.i.i.i.i.i.i.i132.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i133.i.i, label %.lr.ph.i.i.i.i.i.i.i129.i.i, !llvm.loop !91

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i133.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i129.i.i, %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i126.i.i
  %.0.lcssa.i.i.i.i.i.i.i134.i.i = phi ptr [ %1264, %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i126.i.i ], [ %1267, %.lr.ph.i.i.i.i.i.i.i129.i.i ]
  %1268 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.i134.i.i, i64 16
  %.not.i23.i.i.i.i135.i.i = icmp eq ptr %1250, null
  br i1 %.not.i23.i.i.i.i135.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i136.i.i, label %1269

1269:                                             ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i133.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1250, i64 noundef %1253) #20
  br label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i136.i.i

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i136.i.i: ; preds = %1269, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i133.i.i
  store ptr %1264, ptr %1240, align 8
  store ptr %1268, ptr %1242, align 8
  %1270 = getelementptr inbounds %"struct.llvm::MachineBasicBlock::RegisterMaskPair", ptr %1264, i64 %1260
  store ptr %1270, ptr %1244, align 8
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit137.i.i

_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit137.i.i: ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i136.i.i, %1246, %1235, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.i.i
  %1271 = getelementptr inbounds nuw i8, ptr %.sroa.0140.0188.i.i, i64 8
  %.sroa.0140.0.i.i = load ptr, ptr %1271, align 8
  %.not170.i.i = icmp eq ptr %.sroa.0140.0.i.i, %1146
  br i1 %.not170.i.i, label %.loopexit.i40.i, label %1209

.loopexit.i40.i:                                  ; preds = %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit137.i.i, %1207, %._crit_edge185.i.i
  %1272 = getelementptr inbounds i8, ptr %.sroa.0152.0192.i.i, i64 12
  %.not168.i.i = icmp eq ptr %1272, %1142
  br i1 %.not168.i.i, label %._crit_edge195.i.i, label %1147

._crit_edge195.i.i:                               ; preds = %.loopexit.i40.i, %._crit_edge.i38.i
  %1273 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %55) #17
  %1274 = load ptr, ptr %55, align 8
  %1275 = icmp eq ptr %1274, %1026
  br i1 %1275, label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit.i.i, label %1276

1276:                                             ; preds = %._crit_edge195.i.i
  call void @free(ptr noundef %1274) #17
  br label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit.i.i: ; preds = %1276, %._crit_edge195.i.i
  %1277 = load ptr, ptr %1022, align 8
  %1278 = load ptr, ptr %54, align 8
  %1279 = icmp eq ptr %1277, %1278
  br i1 %1279, label %_ZL14updateLivenessRN4llvm15MachineFunctionE.exit.i, label %1280

1280:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit.i.i
  call void @free(ptr noundef %1277) #17
  br label %_ZL14updateLivenessRN4llvm15MachineFunctionE.exit.i

_ZL14updateLivenessRN4llvm15MachineFunctionE.exit.i: ; preds = %1280, %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %55)
  %1281 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %1282 = load ptr, ptr %1281, align 8
  %1283 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1281) #17
  %1284 = getelementptr inbounds ptr, ptr %1282, i64 %1283
  %.not3065.i = icmp eq i64 %1283, 0
  br i1 %.not3065.i, label %.loopexit.i101, label %.lr.ph67.i

.lr.ph67.i:                                       ; preds = %_ZL14updateLivenessRN4llvm15MachineFunctionE.exit.i
  %1285 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %1286 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %1287 = getelementptr inbounds nuw i8, ptr %51, i64 16
  br label %1288

1288:                                             ; preds = %_ZL17insertCSRRestoresRN4llvm17MachineBasicBlockERSt6vectorINS_15CalleeSavedInfoESaIS3_EE.exit.i, %.lr.ph67.i
  %.02966.i = phi ptr [ %1282, %.lr.ph67.i ], [ %1346, %_ZL17insertCSRRestoresRN4llvm17MachineBasicBlockERSt6vectorINS_15CalleeSavedInfoESaIS3_EE.exit.i ]
  %1289 = load ptr, ptr %.02966.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53)
  %1290 = getelementptr inbounds nuw i8, ptr %1289, i64 32
  %1291 = load ptr, ptr %1290, align 8
  %1292 = getelementptr inbounds nuw i8, ptr %1291, i64 16
  %1293 = load ptr, ptr %1292, align 8
  %1294 = load ptr, ptr %1293, align 8
  %1295 = getelementptr inbounds i8, ptr %1294, i64 128
  %1296 = load ptr, ptr %1295, align 8
  %1297 = call noundef ptr %1296(ptr noundef nonnull align 8 dereferenceable(288) %1293) #17
  %1298 = load ptr, ptr %1292, align 8
  %1299 = load ptr, ptr %1298, align 8
  %1300 = getelementptr inbounds i8, ptr %1299, i64 136
  %1301 = load ptr, ptr %1300, align 8
  %1302 = call noundef ptr %1301(ptr noundef nonnull align 8 dereferenceable(288) %1298) #17
  %1303 = load ptr, ptr %1292, align 8
  %1304 = load ptr, ptr %1303, align 8
  %1305 = getelementptr inbounds i8, ptr %1304, i64 200
  %1306 = load ptr, ptr %1305, align 8
  %1307 = call noundef ptr %1306(ptr noundef nonnull align 8 dereferenceable(288) %1303) #17
  %1308 = call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %1289) #17
  %1309 = load ptr, ptr %951, align 8
  %1310 = load ptr, ptr %953, align 8
  %1311 = ptrtoint ptr %1310 to i64
  %1312 = ptrtoint ptr %1309 to i64
  %1313 = sub i64 %1311, %1312
  %1314 = sdiv exact i64 %1313, 12
  %1315 = load ptr, ptr %1302, align 8
  %1316 = getelementptr inbounds i8, ptr %1315, i64 184
  %1317 = load ptr, ptr %1316, align 8
  %1318 = call noundef zeroext i1 %1317(ptr noundef nonnull align 8 dereferenceable(21) %1302, ptr noundef nonnull align 8 dereferenceable(288) %1289, ptr %1308, ptr %1309, i64 %1314, ptr noundef %1307) #17
  br i1 %1318, label %_ZL17insertCSRRestoresRN4llvm17MachineBasicBlockERSt6vectorINS_15CalleeSavedInfoESaIS3_EE.exit.i, label %1319

1319:                                             ; preds = %1288
  %1320 = load ptr, ptr %953, align 8, !noalias !97
  %1321 = load ptr, ptr %951, align 8, !noalias !108
  %.not42.i45.i = icmp eq ptr %1320, %1321
  br i1 %.not42.i45.i, label %_ZL17insertCSRRestoresRN4llvm17MachineBasicBlockERSt6vectorINS_15CalleeSavedInfoESaIS3_EE.exit.i, label %.lr.ph.i46.i

.lr.ph.i46.i:                                     ; preds = %1319
  %1322 = getelementptr inbounds i8, ptr %1297, i64 8
  br label %1323

1323:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i48.i, %.lr.ph.i46.i
  %.sroa.037.043.i.i = phi ptr [ %1320, %.lr.ph.i46.i ], [ %1324, %_ZN4llvm8DebugLocD2Ev.exit.i48.i ]
  %1324 = getelementptr inbounds i8, ptr %.sroa.037.043.i.i, i64 -12
  %.sroa.0.0.copyload.i.i47.i = load i32, ptr %1324, align 4
  %1325 = getelementptr inbounds i8, ptr %.sroa.037.043.i.i, i64 -3
  %1326 = load i8, ptr %1325, align 1
  %1327 = trunc i8 %1326 to i1
  br i1 %1327, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i51.i, label %1339

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i51.i: ; preds = %1323
  store ptr null, ptr %53, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  %1328 = load ptr, ptr %1322, align 8
  %1329 = getelementptr inbounds i8, ptr %1328, i64 -608
  %1330 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1289, ptr %1308, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(32) %1329, i32 %.sroa.0.0.copyload.i.i47.i)
  %1331 = extractvalue { ptr, ptr } %1330, 0
  %1332 = extractvalue { ptr, ptr } %1330, 1
  %1333 = getelementptr inbounds i8, ptr %.sroa.037.043.i.i, i64 -8
  %1334 = load i32, ptr %1333, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51)
  store ptr null, ptr %1285, align 8, !alias.scope !117
  store i32 %1334, ptr %1286, align 4, !alias.scope !117
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1287, i8 0, i64 16, i1 false), !alias.scope !117
  store i32 67108864, ptr %51, align 8, !alias.scope !117
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1332, ptr noundef nonnull align 8 dereferenceable(1041) %1331, ptr noundef nonnull align 8 dereferenceable(32) %51) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51)
  %1335 = load ptr, ptr %52, align 8
  %.not.i.i.i.i.i28.i.i = icmp eq ptr %1335, null
  br i1 %.not.i.i.i.i.i28.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i52.i, label %1336

1336:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i51.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 4 dereferenceable(8) %1335) #17
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i52.i

_ZN4llvm10MIMetadataD2Ev.exit.i52.i:              ; preds = %1336, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i51.i
  %1337 = load ptr, ptr %53, align 8
  %.not.i.i.i.i.i53.i = icmp eq ptr %1337, null
  br i1 %.not.i.i.i.i.i53.i, label %_ZN4llvm8DebugLocD2Ev.exit.i48.i, label %1338

1338:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i52.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 4 dereferenceable(8) %1337) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit.i48.i

1339:                                             ; preds = %1323
  %1340 = call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %1307, i32 %.sroa.0.0.copyload.i.i47.i, i16 1) #17
  %1341 = getelementptr inbounds i8, ptr %.sroa.037.043.i.i, i64 -8
  %1342 = load i32, ptr %1341, align 4
  %1343 = load ptr, ptr %1297, align 8
  %1344 = getelementptr inbounds i8, ptr %1343, i64 480
  %1345 = load ptr, ptr %1344, align 8
  call void %1345(ptr noundef nonnull align 8 dereferenceable(80) %1297, ptr noundef nonnull align 8 dereferenceable(288) %1289, ptr %1308, i32 %.sroa.0.0.copyload.i.i47.i, i32 noundef %1342, ptr noundef %1340, ptr noundef nonnull %1307, i32 0) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit.i48.i

_ZN4llvm8DebugLocD2Ev.exit.i48.i:                 ; preds = %1339, %1338, %_ZN4llvm10MIMetadataD2Ev.exit.i52.i
  %.not.i49.i = icmp eq ptr %1324, %1321
  br i1 %.not.i49.i, label %_ZL17insertCSRRestoresRN4llvm17MachineBasicBlockERSt6vectorINS_15CalleeSavedInfoESaIS3_EE.exit.i, label %1323

_ZL17insertCSRRestoresRN4llvm17MachineBasicBlockERSt6vectorINS_15CalleeSavedInfoESaIS3_EE.exit.i: ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i48.i, %1319, %1288
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53)
  %1346 = getelementptr inbounds i8, ptr %.02966.i, i64 8
  %.not30.i = icmp eq ptr %1346, %1284
  br i1 %.not30.i, label %.loopexit.i101, label %1288

.loopexit.i101:                                   ; preds = %_ZL17insertCSRRestoresRN4llvm17MachineBasicBlockERSt6vectorINS_15CalleeSavedInfoESaIS3_EE.exit.i, %_ZL14updateLivenessRN4llvm15MachineFunctionE.exit.i, %949, %_ZL27assignCalleeSavedSpillSlotsRN4llvm15MachineFunctionERKNS_9BitVectorERjS5_.exit.i
  %1347 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %63) #17
  %1348 = load ptr, ptr %63, align 8
  %1349 = icmp eq ptr %1348, %708
  br i1 %1349, label %_ZN12_GLOBAL__N_13PEI20spillCalleeSavedRegsERN4llvm15MachineFunctionE.exit, label %1350

1350:                                             ; preds = %.loopexit.i101
  call void @free(ptr noundef %1348) #17
  br label %_ZN12_GLOBAL__N_13PEI20spillCalleeSavedRegsERN4llvm15MachineFunctionE.exit

_ZN12_GLOBAL__N_13PEI20spillCalleeSavedRegsERN4llvm15MachineFunctionE.exit: ; preds = %.loopexit.i101, %1350
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %63)
  br label %1351

1351:                                             ; preds = %_ZN12_GLOBAL__N_13PEI20spillCalleeSavedRegsERN4llvm15MachineFunctionE.exit, %._crit_edge
  %1352 = load ptr, ptr %97, align 8
  %1353 = load ptr, ptr %82, align 8
  %1354 = getelementptr inbounds i8, ptr %1353, i64 280
  %1355 = load ptr, ptr %1354, align 8
  call void %1355(ptr noundef nonnull align 8 dereferenceable(21) %82, ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef %1352) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50)
  %1356 = load ptr, ptr %72, align 8
  %1357 = load ptr, ptr %1356, align 8
  %1358 = getelementptr inbounds i8, ptr %1357, i64 136
  %1359 = load ptr, ptr %1358, align 8
  %1360 = call noundef ptr %1359(ptr noundef nonnull align 8 dereferenceable(288) %1356) #17
  %1361 = getelementptr inbounds nuw i8, ptr %1360, i64 8
  %1362 = load i32, ptr %1361, align 8
  %1363 = icmp eq i32 %1362, 1
  %1364 = load ptr, ptr %172, align 8
  %1365 = getelementptr inbounds nuw i8, ptr %1360, i64 16
  %1366 = load i32, ptr %1365, align 8
  %1367 = sub nsw i32 0, %1366
  %spec.select.i = select i1 %1363, i32 %1367, i32 %1366
  %1368 = sext i32 %spec.select.i to i64
  %1369 = getelementptr inbounds nuw i8, ptr %1364, i64 32
  %1370 = load i32, ptr %1369, align 8
  %.not350.i = icmp eq i32 %1370, 0
  br i1 %.not350.i, label %._crit_edge.i106, label %.lr.ph.i104

.lr.ph.i104:                                      ; preds = %1351
  %1371 = sub i32 0, %1370
  %1372 = getelementptr inbounds nuw i8, ptr %1364, i64 8
  %1373 = load ptr, ptr %1372, align 8
  %1374 = zext i32 %1371 to i64
  br label %1375

1375:                                             ; preds = %1391, %.lr.ph.i104
  %indvars.iv.i = phi i64 [ %1374, %.lr.ph.i104 ], [ %indvars.iv.next.i, %1391 ]
  %spec.store.select349351.i = phi i64 [ %1368, %.lr.ph.i104 ], [ %spec.store.select348.i, %1391 ]
  %1376 = trunc nuw i64 %indvars.iv.i to i32
  %1377 = add i32 %1370, %1376
  %1378 = zext i32 %1377 to i64
  %1379 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %1373, i64 %1378, i32 6
  %1380 = load i8, ptr %1379, align 4
  %.not241.i = icmp eq i8 %1380, 0
  br i1 %.not241.i, label %1381, label %1391

1381:                                             ; preds = %1375
  %1382 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %1373, i64 %1378
  %1383 = load i64, ptr %1382, align 8
  br i1 %1363, label %1384, label %1386

1384:                                             ; preds = %1381
  %1385 = sub nsw i64 0, %1383
  br label %1390

1386:                                             ; preds = %1381
  %1387 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %1373, i64 %1378, i32 1
  %1388 = load i64, ptr %1387, align 8
  %1389 = add nsw i64 %1388, %1383
  br label %1390

1390:                                             ; preds = %1386, %1384
  %.0197.i = phi i64 [ %1385, %1384 ], [ %1389, %1386 ]
  %spec.store.select.i = call i64 @llvm.smax.i64(i64 %.0197.i, i64 %spec.store.select349351.i)
  br label %1391

1391:                                             ; preds = %1390, %1375
  %spec.store.select348.i = phi i64 [ %spec.store.select.i, %1390 ], [ %spec.store.select349351.i, %1375 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %1392 = and i64 %indvars.iv.next.i, 4294967295
  %.not.i105 = icmp eq i64 %1392, 0
  br i1 %.not.i105, label %._crit_edge.i106, label %1375, !llvm.loop !120

._crit_edge.i106:                                 ; preds = %1391, %1351
  %.promoted353.i = phi i64 [ %1368, %1351 ], [ %spec.store.select348.i, %1391 ]
  store i64 %.promoted353.i, ptr %37, align 8
  %1393 = getelementptr inbounds nuw i8, ptr %1364, i64 64
  %.sroa.0.0.copyload.i.i = load i8, ptr %1393, align 8
  store i8 %.sroa.0.0.copyload.i.i, ptr %38, align 1
  %1394 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %1395 = load i32, ptr %1394, align 4
  %1396 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1397 = load i32, ptr %1396, align 8
  %.not211.i = icmp ult i32 %1395, %1397
  br i1 %.not211.i, label %1445, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i106
  %1398 = getelementptr inbounds nuw i8, ptr %1364, i64 8
  br label %1399

1399:                                             ; preds = %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit.i, %.preheader.i
  %1400 = phi i32 [ %1397, %.preheader.i ], [ %1443, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit.i ]
  %1401 = phi i32 [ %1395, %.preheader.i ], [ %1442, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit.i ]
  %.0199359.i = phi i32 [ 0, %.preheader.i ], [ %1441, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit.i ]
  %1402 = phi i64 [ %.promoted353.i, %.preheader.i ], [ %1440, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit.i ]
  %.sroa.speculated.i357358.i = phi i8 [ %.sroa.0.0.copyload.i.i, %.preheader.i ], [ %.sroa.speculated.i356.i, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit.i ]
  %1403 = add i32 %.0199359.i, %1400
  %1404 = sub i32 %1401, %.0199359.i
  %1405 = select i1 %1363, i32 %1403, i32 %1404
  %1406 = load i32, ptr %1369, align 8
  %1407 = add i32 %1406, %1405
  %1408 = zext i32 %1407 to i64
  %1409 = load ptr, ptr %1398, align 8
  %1410 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %1409, i64 %1408, i32 6
  %1411 = load i8, ptr %1410, align 4
  %.not240.i = icmp eq i8 %1411, 0
  br i1 %.not240.i, label %1412, label %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit.i

1412:                                             ; preds = %1399
  %1413 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %1409, i64 %1408, i32 1
  %1414 = load i64, ptr %1413, align 8
  br i1 %1363, label %1417, label %1415

1415:                                             ; preds = %1412
  %1416 = icmp eq i64 %1414, -1
  br i1 %1416, label %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit.i, label %1419

1417:                                             ; preds = %1412
  %1418 = add nsw i64 %1414, %1402
  br label %1419

1419:                                             ; preds = %1417, %1415
  %1420 = phi i64 [ %1402, %1415 ], [ %1418, %1417 ]
  %1421 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %1409, i64 %1408, i32 2
  %.sroa.0.0.copyload.i.i.i124 = load i8, ptr %1421, align 8
  %.sroa.speculated.i.i125 = call i8 @llvm.umax.i8(i8 %.sroa.speculated.i357358.i, i8 %.sroa.0.0.copyload.i.i.i124)
  %1422 = zext nneg i8 %.sroa.0.0.copyload.i.i.i124 to i64
  %1423 = shl nuw i64 1, %1422
  %1424 = add i64 %1420, -1
  %1425 = add i64 %1424, %1423
  %1426 = sub i64 0, %1423
  %1427 = and i64 %1425, %1426
  br i1 %1363, label %1428, label %1431

1428:                                             ; preds = %1419
  %1429 = sub nsw i64 0, %1427
  %1430 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %1409, i64 %1408
  store i64 %1429, ptr %1430, align 8
  br label %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit.i

1431:                                             ; preds = %1419
  %1432 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %1409, i64 %1408
  store i64 %1427, ptr %1432, align 8
  %1433 = load i32, ptr %1369, align 8
  %1434 = add i32 %1433, %1404
  %1435 = zext i32 %1434 to i64
  %1436 = load ptr, ptr %1398, align 8
  %1437 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %1436, i64 %1435, i32 1
  %1438 = load i64, ptr %1437, align 8
  %1439 = add nsw i64 %1438, %1427
  br label %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit.i

_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit.i: ; preds = %1431, %1428, %1415, %1399
  %.sroa.speculated.i356.i = phi i8 [ %.sroa.speculated.i.i125, %1431 ], [ %.sroa.speculated.i.i125, %1428 ], [ %.sroa.speculated.i357358.i, %1415 ], [ %.sroa.speculated.i357358.i, %1399 ]
  %1440 = phi i64 [ %1439, %1431 ], [ %1427, %1428 ], [ %1402, %1415 ], [ %1402, %1399 ]
  %1441 = add i32 %.0199359.i, 1
  %1442 = load i32, ptr %1394, align 4
  %1443 = load i32, ptr %1396, align 8
  %1444 = sub i32 %1442, %1443
  %.not212.i = icmp ugt i32 %1441, %1444
  br i1 %.not212.i, label %.loopexit332.i, label %1399, !llvm.loop !121

.loopexit332.i:                                   ; preds = %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit.i
  store i64 %1440, ptr %37, align 8
  store i8 %.sroa.speculated.i356.i, ptr %38, align 1
  br label %1445

1445:                                             ; preds = %.loopexit332.i, %._crit_edge.i106
  %.promoted362.i = phi i8 [ %.sroa.speculated.i356.i, %.loopexit332.i ], [ %.sroa.0.0.copyload.i.i, %._crit_edge.i106 ]
  %.promoted360.i = phi i64 [ %1440, %.loopexit332.i ], [ %.promoted353.i, %._crit_edge.i106 ]
  %1446 = load ptr, ptr %72, align 8
  %1447 = load ptr, ptr %1446, align 8
  %1448 = getelementptr inbounds i8, ptr %1447, i64 200
  %1449 = load ptr, ptr %1448, align 8
  %1450 = call noundef ptr %1449(ptr noundef nonnull align 8 dereferenceable(288) %1446) #17
  %1451 = load ptr, ptr %1360, align 8
  %1452 = getelementptr inbounds i8, ptr %1451, i64 32
  %1453 = load ptr, ptr %1452, align 8
  %1454 = call noundef zeroext i1 %1453(ptr noundef nonnull align 8 dereferenceable(21) %1360, ptr noundef nonnull align 8 dereferenceable(1041) %1) #17
  %1455 = load ptr, ptr %97, align 8
  %.not213.i = icmp ne ptr %1455, null
  %brmerge.not.i = and i1 %1454, %.not213.i
  br i1 %brmerge.not.i, label %1456, label %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit.i

1456:                                             ; preds = %1445
  %1457 = getelementptr inbounds i8, ptr %39, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull %1457, i64 noundef 2) #17
  %1458 = load ptr, ptr %97, align 8
  call void @_ZNK4llvm12RegScavenger25getScavengingFrameIndicesERNS_15SmallVectorImplIiEE(ptr noundef nonnull align 8 dereferenceable(168) %1458, ptr noundef nonnull align 8 dereferenceable(16) %39)
  %1459 = load ptr, ptr %39, align 8
  %1460 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #17
  %1461 = getelementptr inbounds i32, ptr %1459, i64 %1460
  %.not214364.i = icmp eq i64 %1460, 0
  br i1 %.not214364.i, label %._crit_edge369.i, label %.lr.ph368.i

.lr.ph368.i:                                      ; preds = %1456
  %1462 = getelementptr inbounds nuw i8, ptr %1364, i64 8
  br label %1463

1463:                                             ; preds = %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit255.i, %.lr.ph368.i
  %.0200366.i = phi ptr [ %1459, %.lr.ph368.i ], [ %1493, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit255.i ]
  %1464 = phi i64 [ %.promoted360.i, %.lr.ph368.i ], [ %1492, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit255.i ]
  %.sroa.speculated.i254363365.i = phi i8 [ %.promoted362.i, %.lr.ph368.i ], [ %.sroa.speculated.i254.i, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit255.i ]
  %1465 = load i32, ptr %.0200366.i, align 4
  %.pre.i = load i32, ptr %1369, align 8
  %.pre453.i = load ptr, ptr %1462, align 8
  %1466 = add i32 %.pre.i, %1465
  %1467 = zext i32 %1466 to i64
  br i1 %1363, label %1468, label %._crit_edge469.i

1468:                                             ; preds = %1463
  %1469 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %.pre453.i, i64 %1467, i32 1
  %1470 = load i64, ptr %1469, align 8
  %1471 = add nsw i64 %1470, %1464
  br label %._crit_edge469.i

._crit_edge469.i:                                 ; preds = %1468, %1463
  %1472 = phi i64 [ %1471, %1468 ], [ %1464, %1463 ]
  %1473 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %.pre453.i, i64 %1467, i32 2
  %.sroa.0.0.copyload.i.i252.i = load i8, ptr %1473, align 8
  %.sroa.speculated.i254.i = call i8 @llvm.umax.i8(i8 %.sroa.speculated.i254363365.i, i8 %.sroa.0.0.copyload.i.i252.i)
  %1474 = zext nneg i8 %.sroa.0.0.copyload.i.i252.i to i64
  %1475 = shl nuw i64 1, %1474
  %1476 = add i64 %1472, -1
  %1477 = add i64 %1476, %1475
  %1478 = sub i64 0, %1475
  %1479 = and i64 %1477, %1478
  br i1 %1363, label %1480, label %1483

1480:                                             ; preds = %._crit_edge469.i
  %1481 = sub nsw i64 0, %1479
  %1482 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %.pre453.i, i64 %1467
  store i64 %1481, ptr %1482, align 8
  br label %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit255.i

1483:                                             ; preds = %._crit_edge469.i
  %1484 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %.pre453.i, i64 %1467
  store i64 %1479, ptr %1484, align 8
  %1485 = load i32, ptr %1369, align 8
  %1486 = add i32 %1485, %1465
  %1487 = zext i32 %1486 to i64
  %1488 = load ptr, ptr %1462, align 8
  %1489 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %1488, i64 %1487, i32 1
  %1490 = load i64, ptr %1489, align 8
  %1491 = add nsw i64 %1490, %1479
  br label %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit255.i

_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit255.i: ; preds = %1483, %1480
  %1492 = phi i64 [ %1479, %1480 ], [ %1491, %1483 ]
  %1493 = getelementptr inbounds i8, ptr %.0200366.i, i64 4
  %.not214.i = icmp eq ptr %1493, %1461
  br i1 %.not214.i, label %._crit_edge369.i, label %1463

._crit_edge369.i:                                 ; preds = %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit255.i, %1456
  %.sroa.speculated.i254363.lcssa.i = phi i8 [ %.promoted362.i, %1456 ], [ %.sroa.speculated.i254.i, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit255.i ]
  %.lcssa361.i = phi i64 [ %.promoted360.i, %1456 ], [ %1492, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit255.i ]
  store i64 %.lcssa361.i, ptr %37, align 8
  store i8 %.sroa.speculated.i254363.lcssa.i, ptr %38, align 1
  %1494 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %39) #17
  %1495 = load ptr, ptr %39, align 8
  %1496 = icmp eq ptr %1495, %1457
  br i1 %1496, label %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit.i, label %1497

1497:                                             ; preds = %._crit_edge369.i
  call void @free(ptr noundef %1495) #17
  br label %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit.i

_ZN4llvm11SmallVectorIiLj2EED2Ev.exit.i:          ; preds = %1497, %._crit_edge369.i, %1445
  %.sroa.0.0.copyload.i258.i = phi i8 [ %.sroa.speculated.i254363.lcssa.i, %1497 ], [ %.sroa.speculated.i254363.lcssa.i, %._crit_edge369.i ], [ %.promoted362.i, %1445 ]
  %1498 = phi i64 [ %.lcssa361.i, %1497 ], [ %.lcssa361.i, %._crit_edge369.i ], [ %.promoted360.i, %1445 ]
  %1499 = getelementptr inbounds nuw i8, ptr %1364, i64 665
  %1500 = load i8, ptr %1499, align 1
  %1501 = trunc i8 %1500 to i1
  br i1 %1501, label %1502, label %1530

1502:                                             ; preds = %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit.i
  %1503 = getelementptr inbounds nuw i8, ptr %1364, i64 664
  %.sroa.0.0.copyload.i256.i = load i8, ptr %1503, align 8
  %1504 = zext nneg i8 %.sroa.0.0.copyload.i256.i to i64
  %1505 = shl nuw i64 1, %1504
  %1506 = add i64 %1498, -1
  %1507 = add i64 %1506, %1505
  %1508 = sub i64 0, %1505
  %1509 = and i64 %1507, %1508
  %1510 = getelementptr inbounds nuw i8, ptr %1364, i64 128
  %1511 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1510) #17
  %1512 = trunc i64 %1511 to i32
  %.not215372.i = icmp eq i32 %1512, 0
  br i1 %.not215372.i, label %._crit_edge376.i, label %.lr.ph375.i

.lr.ph375.i:                                      ; preds = %1502
  %1513 = sub nsw i64 0, %1509
  %1514 = select i1 %1363, i64 %1513, i64 %1509
  %1515 = getelementptr inbounds nuw i8, ptr %1364, i64 8
  br label %1516

1516:                                             ; preds = %1516, %.lr.ph375.i
  %.0201373.i = phi i32 [ 0, %.lr.ph375.i ], [ %1526, %1516 ]
  %1517 = sext i32 %.0201373.i to i64
  %1518 = load ptr, ptr %1510, align 8
  %1519 = getelementptr inbounds %"struct.std::pair.426", ptr %1518, i64 %1517
  %.sroa.0.0.copyload.i257.i = load i32, ptr %1519, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %1519, i64 8
  %.sroa.21.0.copyload.i.i = load i64, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  %1520 = add nsw i64 %.sroa.21.0.copyload.i.i, %1514
  %1521 = load i32, ptr %1369, align 8
  %1522 = add i32 %1521, %.sroa.0.0.copyload.i257.i
  %1523 = zext i32 %1522 to i64
  %1524 = load ptr, ptr %1515, align 8
  %1525 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %1524, i64 %1523
  store i64 %1520, ptr %1525, align 8
  %1526 = add nuw i32 %.0201373.i, 1
  %.not215.i = icmp eq i32 %1526, %1512
  br i1 %.not215.i, label %._crit_edge376.i, label %1516, !llvm.loop !122

._crit_edge376.i:                                 ; preds = %1516, %1502
  %1527 = getelementptr inbounds nuw i8, ptr %1364, i64 656
  %1528 = load i64, ptr %1527, align 8
  %1529 = add nsw i64 %1528, %1509
  store i64 %1529, ptr %37, align 8
  %.sroa.speculated322.i = call i8 @llvm.umax.i8(i8 %.sroa.0.0.copyload.i256.i, i8 %.sroa.0.0.copyload.i258.i)
  store i8 %.sroa.speculated322.i, ptr %38, align 1
  br label %1530

1530:                                             ; preds = %._crit_edge376.i, %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit.i
  %.sroa.01.0.copyload.i.i260.i = phi i8 [ %.sroa.speculated322.i, %._crit_edge376.i ], [ %.sroa.0.0.copyload.i258.i, %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit.i ]
  %1531 = phi i64 [ %1529, %._crit_edge376.i ], [ %1498, %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit.i ]
  %1532 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %1533 = load ptr, ptr %1532, align 8
  %.not216.i = icmp eq ptr %1533, null
  br i1 %.not216.i, label %1537, label %1534

1534:                                             ; preds = %1530
  %1535 = getelementptr inbounds nuw i8, ptr %1533, i64 704
  %1536 = load i32, ptr %1535, align 8
  br label %1537

1537:                                             ; preds = %1534, %1530
  %.0202.i = phi i32 [ %1536, %1534 ], [ 2147483647, %1530 ]
  %1538 = getelementptr inbounds i8, ptr %40, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(128) %40, ptr noundef nonnull %1538, i64 noundef 16) #17
  %1539 = getelementptr inbounds i8, ptr %40, i64 88
  store i32 0, ptr %1539, align 8
  %1540 = getelementptr inbounds i8, ptr %40, i64 96
  store ptr null, ptr %1540, align 8
  %1541 = getelementptr inbounds i8, ptr %40, i64 104
  store ptr %1539, ptr %1541, align 8
  %1542 = getelementptr inbounds i8, ptr %40, i64 112
  store ptr %1539, ptr %1542, align 8
  %1543 = getelementptr inbounds i8, ptr %40, i64 120
  store i64 0, ptr %1543, align 8
  %1544 = getelementptr inbounds nuw i8, ptr %1364, i64 68
  %1545 = load i32, ptr %1544, align 4
  %.not327.i = icmp eq i32 %1545, -1
  br i1 %.not327.i, label %1687, label %1546

1546:                                             ; preds = %1537
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %41, i8 0, i64 20, i1 false)
  %1547 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %1548 = getelementptr inbounds i8, ptr %41, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %1547, ptr noundef nonnull %1548, i64 noundef 8) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %42, i8 0, i64 20, i1 false)
  %1549 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %1550 = getelementptr inbounds i8, ptr %42, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %1549, ptr noundef nonnull %1550, i64 noundef 8) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %43, i8 0, i64 20, i1 false)
  %1551 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %1552 = getelementptr inbounds i8, ptr %43, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %1551, ptr noundef nonnull %1552, i64 noundef 8) #17
  %1553 = getelementptr inbounds nuw i8, ptr %1364, i64 8
  %1554 = load i32, ptr %1369, align 8
  %1555 = add i32 %1554, %1545
  %1556 = zext i32 %1555 to i64
  %1557 = load ptr, ptr %1553, align 8
  %1558 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %1557, i64 %1556, i32 6
  %1559 = load i8, ptr %1558, align 4
  %.not217.i = icmp eq i8 %1559, 0
  br i1 %.not217.i, label %1560, label %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit262.i

1560:                                             ; preds = %1546
  %1561 = load i8, ptr %1499, align 1
  %1562 = trunc i8 %1561 to i1
  br i1 %1562, label %1589, label %1563

1563:                                             ; preds = %1560
  br i1 %1363, label %1564, label %1568

1564:                                             ; preds = %1563
  %1565 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %1557, i64 %1556, i32 1
  %1566 = load i64, ptr %1565, align 8
  %1567 = add nsw i64 %1566, %1531
  br label %1568

1568:                                             ; preds = %1564, %1563
  %1569 = phi i64 [ %1567, %1564 ], [ %1531, %1563 ]
  %1570 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %1557, i64 %1556, i32 2
  %.sroa.0.0.copyload.i.i259.i = load i8, ptr %1570, align 8
  %.sroa.speculated.i261.i = call i8 @llvm.umax.i8(i8 %.sroa.01.0.copyload.i.i260.i, i8 %.sroa.0.0.copyload.i.i259.i)
  store i8 %.sroa.speculated.i261.i, ptr %38, align 1
  %1571 = zext nneg i8 %.sroa.0.0.copyload.i.i259.i to i64
  %1572 = shl nuw i64 1, %1571
  %1573 = add i64 %1569, -1
  %1574 = add i64 %1573, %1572
  %1575 = sub i64 0, %1572
  %1576 = and i64 %1574, %1575
  store i64 %1576, ptr %37, align 8
  br i1 %1363, label %1577, label %1580

1577:                                             ; preds = %1568
  %1578 = sub nsw i64 0, %1576
  %1579 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %1557, i64 %1556
  store i64 %1578, ptr %1579, align 8
  %.pre456.i = load ptr, ptr %1553, align 8
  %.pre457.i = load i32, ptr %1369, align 8
  br label %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit262.i

1580:                                             ; preds = %1568
  %1581 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %1557, i64 %1556
  store i64 %1576, ptr %1581, align 8
  %1582 = load i32, ptr %1369, align 8
  %1583 = add i32 %1582, %1545
  %1584 = zext i32 %1583 to i64
  %1585 = load ptr, ptr %1553, align 8
  %1586 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %1585, i64 %1584, i32 1
  %1587 = load i64, ptr %1586, align 8
  %1588 = add nsw i64 %1587, %1576
  store i64 %1588, ptr %37, align 8
  br label %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit262.i

1589:                                             ; preds = %1560
  %1590 = load i32, ptr %1544, align 4
  %1591 = add i32 %1590, %1554
  %1592 = zext i32 %1591 to i64
  %1593 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %1557, i64 %1592, i32 9
  %1594 = load i8, ptr %1593, align 8
  %1595 = trunc i8 %1594 to i1
  call void @llvm.assume(i1 %1595)
  br label %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit262.i

_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit262.i: ; preds = %1589, %1580, %1577, %1546
  %1596 = phi i32 [ %1582, %1580 ], [ %.pre457.i, %1577 ], [ %1554, %1589 ], [ %1554, %1546 ]
  %1597 = phi ptr [ %1585, %1580 ], [ %.pre456.i, %1577 ], [ %1557, %1589 ], [ %1557, %1546 ]
  %1598 = getelementptr inbounds nuw i8, ptr %1364, i64 16
  %1599 = load ptr, ptr %1598, align 8
  %1600 = ptrtoint ptr %1599 to i64
  %1601 = ptrtoint ptr %1597 to i64
  %1602 = sub i64 %1600, %1601
  %1603 = sdiv exact i64 %1602, 40
  %1604 = trunc i64 %1603 to i32
  %1605 = sub i32 %1604, %1596
  %.not218377.i = icmp eq i32 %1596, %1604
  br i1 %.not218377.i, label %._crit_edge380.i, label %.lr.ph379.i

.lr.ph379.i:                                      ; preds = %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit262.i, %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.i
  %.0203378.i = phi i32 [ %1652, %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.i ], [ 0, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit262.i ]
  %1606 = load i32, ptr %1369, align 8
  %1607 = add i32 %1606, %.0203378.i
  %1608 = zext i32 %1607 to i64
  %1609 = load ptr, ptr %1553, align 8
  %1610 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %1609, i64 %1608, i32 9
  %1611 = load i8, ptr %1610, align 8
  %1612 = trunc i8 %1611 to i1
  br i1 %1612, label %1613, label %1616

1613:                                             ; preds = %.lr.ph379.i
  %1614 = load i8, ptr %1499, align 1
  %1615 = trunc i8 %1614 to i1
  br i1 %1615, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.i, label %1616

1616:                                             ; preds = %1613, %.lr.ph379.i
  %1617 = load i32, ptr %1396, align 8
  %.not236.i = icmp ult i32 %.0203378.i, %1617
  %1618 = load i32, ptr %1394, align 4
  %.not237.i = icmp ugt i32 %.0203378.i, %1618
  %or.cond.i107 = select i1 %.not236.i, i1 true, i1 %.not237.i
  br i1 %or.cond.i107, label %1619, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.i

1619:                                             ; preds = %1616
  %1620 = load ptr, ptr %97, align 8
  %.not238.i = icmp eq ptr %1620, null
  br i1 %.not238.i, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.thread.i, label %1621

1621:                                             ; preds = %1619
  %1622 = getelementptr inbounds nuw i8, ptr %1620, i64 40
  %1623 = load ptr, ptr %1622, align 8
  %1624 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1622) #17
  %1625 = getelementptr inbounds %"struct.llvm::RegScavenger::ScavengedInfo", ptr %1623, i64 %1624
  %.not10.not.i.i = icmp eq i64 %1624, 0
  br i1 %.not10.not.i.i, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.thread.i, label %.lr.ph.i.i123

1626:                                             ; preds = %.lr.ph.i.i123
  %1627 = getelementptr inbounds i8, ptr %.0911.i.i, i64 16
  %.not.not.i.i = icmp eq ptr %1627, %1625
  br i1 %.not.not.i.i, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.thread.i, label %.lr.ph.i.i123

.lr.ph.i.i123:                                    ; preds = %1621, %1626
  %.0911.i.i = phi ptr [ %1627, %1626 ], [ %1623, %1621 ]
  %1628 = load i32, ptr %.0911.i.i, align 8
  %1629 = icmp eq i32 %1628, %.0203378.i
  br i1 %1629, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.i, label %1626

_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.thread.i: ; preds = %1626, %1621, %1619
  %1630 = load i32, ptr %1369, align 8
  %1631 = add i32 %1630, %.0203378.i
  %1632 = zext i32 %1631 to i64
  %1633 = load ptr, ptr %1553, align 8
  %1634 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %1633, i64 %1632, i32 1
  %1635 = load i64, ptr %1634, align 8
  %1636 = icmp eq i64 %1635, -1
  %1637 = icmp eq i32 %1545, %.0203378.i
  %or.cond243.i = or i1 %1637, %1636
  %1638 = icmp eq i32 %.0202.i, %.0203378.i
  %or.cond244.i = select i1 %or.cond243.i, i1 true, i1 %1638
  br i1 %or.cond244.i, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.i, label %1639

1639:                                             ; preds = %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.thread.i
  %1640 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %1633, i64 %1632, i32 6
  %1641 = load i8, ptr %1640, align 4
  %.not239.i = icmp eq i8 %1641, 0
  br i1 %.not239.i, label %1642, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.i

1642:                                             ; preds = %1639
  %1643 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %1633, i64 %1632, i32 13
  %1644 = load i8, ptr %1643, align 4
  switch i8 %1644, label %1651 [
    i8 0, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.i
    i8 2, label %1645
    i8 3, label %1647
    i8 1, label %1649
  ]

1645:                                             ; preds = %1642
  store i32 %.0203378.i, ptr %44, align 4
  %1646 = call noundef zeroext i1 @_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EE6insertERKi(ptr noundef nonnull align 8 dereferenceable(72) %42, ptr noundef nonnull align 4 dereferenceable(4) %44)
  br label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.i

1647:                                             ; preds = %1642
  store i32 %.0203378.i, ptr %45, align 4
  %1648 = call noundef zeroext i1 @_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EE6insertERKi(ptr noundef nonnull align 8 dereferenceable(72) %43, ptr noundef nonnull align 4 dereferenceable(4) %45)
  br label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.i

1649:                                             ; preds = %1642
  store i32 %.0203378.i, ptr %46, align 4
  %1650 = call noundef zeroext i1 @_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EE6insertERKi(ptr noundef nonnull align 8 dereferenceable(72) %41, ptr noundef nonnull align 4 dereferenceable(4) %46)
  br label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.i

1651:                                             ; preds = %1642
  unreachable

_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.i: ; preds = %.lr.ph.i.i123, %1649, %1647, %1645, %1642, %1639, %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.thread.i, %1616, %1613
  %1652 = add nuw i32 %.0203378.i, 1
  %.not218.i = icmp eq i32 %1652, %1605
  br i1 %.not218.i, label %._crit_edge380.i, label %.lr.ph379.i, !llvm.loop !123

._crit_edge380.i:                                 ; preds = %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.i, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit262.i
  %1653 = load i8, ptr %1499, align 1
  %1654 = trunc i8 %1653 to i1
  br i1 %1654, label %1655, label %1659

1655:                                             ; preds = %._crit_edge380.i
  %1656 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1547) #17
  call void @llvm.assume(i1 %1656)
  %1657 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1549) #17
  call void @llvm.assume(i1 %1657)
  %1658 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1551) #17
  call void @llvm.assume(i1 %1658)
  br label %1659

1659:                                             ; preds = %1655, %._crit_edge380.i
  call fastcc void @_ZL21AssignProtectedObjSetRKN4llvm14SmallSetVectorIiLj8EEERNS_8SmallSetIiLj16ESt4lessIiEEERNS_16MachineFrameInfoEbRlRNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(72) %41, ptr noundef nonnull align 8 dereferenceable(128) %40, ptr noundef nonnull align 8 dereferenceable(696) %1364, i1 noundef zeroext %1363, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 1 dereferenceable(1) %38)
  call fastcc void @_ZL21AssignProtectedObjSetRKN4llvm14SmallSetVectorIiLj8EEERNS_8SmallSetIiLj16ESt4lessIiEEERNS_16MachineFrameInfoEbRlRNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(72) %42, ptr noundef nonnull align 8 dereferenceable(128) %40, ptr noundef nonnull align 8 dereferenceable(696) %1364, i1 noundef zeroext %1363, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 1 dereferenceable(1) %38)
  call fastcc void @_ZL21AssignProtectedObjSetRKN4llvm14SmallSetVectorIiLj8EEERNS_8SmallSetIiLj16ESt4lessIiEEERNS_16MachineFrameInfoEbRlRNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(72) %43, ptr noundef nonnull align 8 dereferenceable(128) %40, ptr noundef nonnull align 8 dereferenceable(696) %1364, i1 noundef zeroext %1363, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 1 dereferenceable(1) %38)
  %1660 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %1551) #17
  %1661 = load ptr, ptr %1551, align 8
  %1662 = icmp eq ptr %1661, %1552
  br i1 %1662, label %_ZN4llvm14SmallSetVectorIiLj8EED2Ev.exit.i, label %1663

1663:                                             ; preds = %1659
  call void @free(ptr noundef %1661) #17
  br label %_ZN4llvm14SmallSetVectorIiLj8EED2Ev.exit.i

_ZN4llvm14SmallSetVectorIiLj8EED2Ev.exit.i:       ; preds = %1663, %1659
  %1664 = load ptr, ptr %43, align 8
  %1665 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %1666 = load i32, ptr %1665, align 8
  %1667 = zext i32 %1666 to i64
  %1668 = shl nuw nsw i64 %1667, 2
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1664, i64 noundef %1668, i64 noundef 4) #17
  %1669 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %1549) #17
  %1670 = load ptr, ptr %1549, align 8
  %1671 = icmp eq ptr %1670, %1550
  br i1 %1671, label %_ZN4llvm14SmallSetVectorIiLj8EED2Ev.exit263.i, label %1672

1672:                                             ; preds = %_ZN4llvm14SmallSetVectorIiLj8EED2Ev.exit.i
  call void @free(ptr noundef %1670) #17
  br label %_ZN4llvm14SmallSetVectorIiLj8EED2Ev.exit263.i

_ZN4llvm14SmallSetVectorIiLj8EED2Ev.exit263.i:    ; preds = %1672, %_ZN4llvm14SmallSetVectorIiLj8EED2Ev.exit.i
  %1673 = load ptr, ptr %42, align 8
  %1674 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %1675 = load i32, ptr %1674, align 8
  %1676 = zext i32 %1675 to i64
  %1677 = shl nuw nsw i64 %1676, 2
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1673, i64 noundef %1677, i64 noundef 4) #17
  %1678 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %1547) #17
  %1679 = load ptr, ptr %1547, align 8
  %1680 = icmp eq ptr %1679, %1548
  br i1 %1680, label %_ZN4llvm14SmallSetVectorIiLj8EED2Ev.exit264.i, label %1681

1681:                                             ; preds = %_ZN4llvm14SmallSetVectorIiLj8EED2Ev.exit263.i
  call void @free(ptr noundef %1679) #17
  br label %_ZN4llvm14SmallSetVectorIiLj8EED2Ev.exit264.i

_ZN4llvm14SmallSetVectorIiLj8EED2Ev.exit264.i:    ; preds = %1681, %_ZN4llvm14SmallSetVectorIiLj8EED2Ev.exit263.i
  %1682 = load ptr, ptr %41, align 8
  %1683 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %1684 = load i32, ptr %1683, align 8
  %1685 = zext i32 %1684 to i64
  %1686 = shl nuw nsw i64 %1685, 2
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1682, i64 noundef %1686, i64 noundef 4) #17
  br label %1687

1687:                                             ; preds = %_ZN4llvm14SmallSetVectorIiLj8EED2Ev.exit264.i, %1537
  %1688 = getelementptr inbounds i8, ptr %47, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull %1688, i64 noundef 8) #17
  %1689 = getelementptr inbounds nuw i8, ptr %1364, i64 8
  %1690 = getelementptr inbounds nuw i8, ptr %1364, i64 16
  %1691 = load ptr, ptr %1690, align 8
  %1692 = load ptr, ptr %1689, align 8
  %1693 = ptrtoint ptr %1691 to i64
  %1694 = ptrtoint ptr %1692 to i64
  %1695 = sub i64 %1693, %1694
  %1696 = sdiv exact i64 %1695, 40
  %1697 = trunc i64 %1696 to i32
  %1698 = load i32, ptr %1369, align 8
  %1699 = sub i32 %1697, %1698
  %.not219381.i = icmp eq i32 %1698, %1697
  br i1 %.not219381.i, label %._crit_edge388.i, label %.lr.ph387.i

.lr.ph387.i:                                      ; preds = %1687, %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit270.i
  %.0204382.i = phi i32 [ %1773, %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit270.i ], [ 0, %1687 ]
  %1700 = load i32, ptr %1369, align 8
  %1701 = add i32 %1700, %.0204382.i
  %1702 = zext i32 %1701 to i64
  %1703 = load ptr, ptr %1689, align 8
  %1704 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %1703, i64 %1702, i32 9
  %1705 = load i8, ptr %1704, align 8
  %1706 = trunc i8 %1705 to i1
  br i1 %1706, label %1707, label %1710

1707:                                             ; preds = %.lr.ph387.i
  %1708 = load i8, ptr %1499, align 1
  %1709 = trunc i8 %1708 to i1
  br i1 %1709, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit270.i, label %1710

1710:                                             ; preds = %1707, %.lr.ph387.i
  %1711 = load i32, ptr %1396, align 8
  %.not231.i = icmp ult i32 %.0204382.i, %1711
  %1712 = load i32, ptr %1394, align 4
  %.not232.i = icmp ugt i32 %.0204382.i, %1712
  %or.cond245.i = select i1 %.not231.i, i1 true, i1 %.not232.i
  br i1 %or.cond245.i, label %1713, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit270.i

1713:                                             ; preds = %1710
  %1714 = load ptr, ptr %97, align 8
  %.not233.i = icmp eq ptr %1714, null
  br i1 %.not233.i, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit270.thread.i, label %1715

1715:                                             ; preds = %1713
  %1716 = getelementptr inbounds nuw i8, ptr %1714, i64 40
  %1717 = load ptr, ptr %1716, align 8
  %1718 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1716) #17
  %1719 = getelementptr inbounds %"struct.llvm::RegScavenger::ScavengedInfo", ptr %1717, i64 %1718
  %.not10.not.i265.i = icmp eq i64 %1718, 0
  br i1 %.not10.not.i265.i, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit270.thread.i, label %.lr.ph.i266.i

1720:                                             ; preds = %.lr.ph.i266.i
  %1721 = getelementptr inbounds i8, ptr %.0911.i267.i, i64 16
  %.not.not.i268.i = icmp eq ptr %1721, %1719
  br i1 %.not.not.i268.i, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit270.thread.i, label %.lr.ph.i266.i

.lr.ph.i266.i:                                    ; preds = %1715, %1720
  %.0911.i267.i = phi ptr [ %1721, %1720 ], [ %1717, %1715 ]
  %1722 = load i32, ptr %.0911.i267.i, align 8
  %1723 = icmp eq i32 %1722, %.0204382.i
  br i1 %1723, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit270.i, label %1720

_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit270.thread.i: ; preds = %1720, %1715, %1713
  %1724 = load i32, ptr %1369, align 8
  %1725 = add i32 %1724, %.0204382.i
  %1726 = zext i32 %1725 to i64
  %1727 = load ptr, ptr %1689, align 8
  %1728 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %1727, i64 %1726, i32 1
  %1729 = load i64, ptr %1728, align 8
  %1730 = icmp eq i64 %1729, -1
  br i1 %1730, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit270.i, label %1731

1731:                                             ; preds = %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit270.thread.i
  %1732 = load i32, ptr %1544, align 4
  %1733 = icmp eq i32 %1732, %.0204382.i
  %1734 = icmp eq i32 %.0202.i, %.0204382.i
  %or.cond246.i = select i1 %1733, i1 true, i1 %1734
  br i1 %or.cond246.i, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit270.i, label %1735

1735:                                             ; preds = %1731
  %1736 = load i64, ptr %1543, align 8
  %1737 = icmp eq i64 %1736, 0
  br i1 %1737, label %1738, label %1752

1738:                                             ; preds = %1735
  %1739 = load ptr, ptr %40, align 8
  %1740 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %40) #17
  %1741 = getelementptr inbounds i32, ptr %1739, i64 %1740
  %.not10.i.i.i = icmp eq i64 %1740, 0
  br i1 %.not10.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i120

.lr.ph.i.i.i120:                                  ; preds = %1738, %1744
  %.0811.i.i.i = phi ptr [ %1745, %1744 ], [ %1739, %1738 ]
  %1742 = load i32, ptr %.0811.i.i.i, align 4
  %1743 = icmp eq i32 %1742, %.0204382.i
  br i1 %1743, label %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit.i.i, label %1744

1744:                                             ; preds = %.lr.ph.i.i.i120
  %1745 = getelementptr inbounds i8, ptr %.0811.i.i.i, i64 4
  %.not.i.i.i121 = icmp eq ptr %1745, %1741
  br i1 %.not.i.i.i121, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i120, !llvm.loop !124

._crit_edge.i.i.i:                                ; preds = %1744, %1738
  %1746 = load ptr, ptr %40, align 8
  %1747 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %40) #17
  %1748 = getelementptr inbounds i32, ptr %1746, i64 %1747
  br label %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit.i.i

_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit.i.i: ; preds = %.lr.ph.i.i.i120, %._crit_edge.i.i.i
  %.0.i.i.i122 = phi ptr [ %1748, %._crit_edge.i.i.i ], [ %.0811.i.i.i, %.lr.ph.i.i.i120 ]
  %1749 = load ptr, ptr %40, align 8
  %1750 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %40) #17
  %1751 = getelementptr inbounds i32, ptr %1749, i64 %1750
  %.not518.i = icmp eq ptr %.0.i.i.i122, %1751
  br i1 %.not518.i, label %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit.i.i._ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.thread.i_crit_edge, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit270.i

_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit.i.i._ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.thread.i_crit_edge: ; preds = %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit.i.i
  %.pre491 = load i32, ptr %1369, align 8
  %.pre492 = load ptr, ptr %1689, align 8
  %.pre494 = add i32 %.pre491, %.0204382.i
  %.pre496 = zext i32 %.pre494 to i64
  br label %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.thread.i

1752:                                             ; preds = %1735
  %1753 = load ptr, ptr %1540, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %1753, null
  br i1 %.not10.i.i.i.i.i, label %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.thread.i, label %.lr.ph.i.i.i.i.i117

.lr.ph.i.i.i.i.i117:                              ; preds = %1752, %.lr.ph.i.i.i.i.i117
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i117 ], [ %1753, %1752 ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i117 ], [ %1539, %1752 ]
  %1754 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %1755 = load i32, ptr %1754, align 4
  %1756 = icmp slt i32 %1755, %.0204382.i
  %.19.i.i.i.i.i = select i1 %1756, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %1756, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i118 = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i118, label %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i117, !llvm.loop !125

_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i117
  %1757 = icmp eq ptr %.19.i.i.i.i.i, %1539
  br i1 %1757, label %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.thread.i, label %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.i

_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.i: ; preds = %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1756, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1758 = load i32, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %1759 = icmp slt i32 %.0204382.i, %1758
  br i1 %1759, label %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.thread.i, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit270.i

_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.thread.i: ; preds = %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit.i.i._ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.thread.i_crit_edge, %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.i, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i.i, %1752
  %.pre-phi497 = phi i64 [ %.pre496, %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit.i.i._ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.thread.i_crit_edge ], [ %1726, %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.i ], [ %1726, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i.i ], [ %1726, %1752 ]
  %1760 = phi ptr [ %.pre492, %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit.i.i._ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.thread.i_crit_edge ], [ %1727, %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.i ], [ %1727, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i.i ], [ %1727, %1752 ]
  %1761 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %1760, i64 %.pre-phi497, i32 6
  %1762 = load i8, ptr %1761, align 4
  %.not235.i = icmp eq i8 %1762, 0
  br i1 %.not235.i, label %1763, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit270.i

1763:                                             ; preds = %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.thread.i
  %1764 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #17
  %1765 = add i64 %1764, 1
  %1766 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #17
  %.not.i.i.i.i119 = icmp ugt i64 %1765, %1766
  br i1 %.not.i.i.i.i119, label %1767, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i

1767:                                             ; preds = %1763
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull %1688, i64 noundef %1765, i64 noundef 4) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i: ; preds = %1767, %1763
  %1768 = load ptr, ptr %47, align 8
  %1769 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #17
  %1770 = getelementptr inbounds i32, ptr %1768, i64 %1769
  store i32 %.0204382.i, ptr %1770, align 1
  %1771 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #17
  %1772 = add i64 %1771, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef %1772) #17
  br label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit270.i

_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit270.i: ; preds = %.lr.ph.i266.i, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i, %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.thread.i, %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.i, %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit.i.i, %1731, %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit270.thread.i, %1710, %1707
  %1773 = add nuw i32 %.0204382.i, 1
  %.not219.i = icmp eq i32 %1773, %1699
  br i1 %.not219.i, label %._crit_edge388.i, label %.lr.ph387.i, !llvm.loop !126

._crit_edge388.i:                                 ; preds = %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit270.i, %1687
  %.not220.i = icmp eq i32 %.0202.i, 2147483647
  br i1 %.not220.i, label %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit274.i, label %1774

1774:                                             ; preds = %._crit_edge388.i
  %.pre458.i = load i32, ptr %1369, align 8
  %.pre459.i = load ptr, ptr %1689, align 8
  %.pre460.i = load i64, ptr %37, align 8
  %1775 = add i32 %.pre458.i, %.0202.i
  %1776 = zext i32 %1775 to i64
  br i1 %1363, label %1777, label %._crit_edge470.i

1777:                                             ; preds = %1774
  %1778 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %.pre459.i, i64 %1776, i32 1
  %1779 = load i64, ptr %1778, align 8
  %1780 = add nsw i64 %1779, %.pre460.i
  br label %._crit_edge470.i

._crit_edge470.i:                                 ; preds = %1777, %1774
  %1781 = phi i64 [ %1780, %1777 ], [ %.pre460.i, %1774 ]
  %1782 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %.pre459.i, i64 %1776, i32 2
  %.sroa.0.0.copyload.i.i271.i = load i8, ptr %1782, align 8
  %.sroa.01.0.copyload.i.i272.i = load i8, ptr %38, align 1
  %.sroa.speculated.i273.i = call i8 @llvm.umax.i8(i8 %.sroa.01.0.copyload.i.i272.i, i8 %.sroa.0.0.copyload.i.i271.i)
  store i8 %.sroa.speculated.i273.i, ptr %38, align 1
  %1783 = zext nneg i8 %.sroa.0.0.copyload.i.i271.i to i64
  %1784 = shl nuw i64 1, %1783
  %1785 = add i64 %1781, -1
  %1786 = add i64 %1785, %1784
  %1787 = sub i64 0, %1784
  %1788 = and i64 %1786, %1787
  store i64 %1788, ptr %37, align 8
  br i1 %1363, label %1789, label %1792

1789:                                             ; preds = %._crit_edge470.i
  %1790 = sub nsw i64 0, %1788
  %1791 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %.pre459.i, i64 %1776
  store i64 %1790, ptr %1791, align 8
  br label %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit274.i

1792:                                             ; preds = %._crit_edge470.i
  %1793 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %.pre459.i, i64 %1776
  store i64 %1788, ptr %1793, align 8
  %1794 = load i32, ptr %1369, align 8
  %1795 = add i32 %1794, %.0202.i
  %1796 = zext i32 %1795 to i64
  %1797 = load ptr, ptr %1689, align 8
  %1798 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %1797, i64 %1796, i32 1
  %1799 = load i64, ptr %1798, align 8
  %1800 = add nsw i64 %1799, %1788
  store i64 %1800, ptr %37, align 8
  br label %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit274.i

_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit274.i: ; preds = %1792, %1789, %._crit_edge388.i
  %1801 = load ptr, ptr %692, align 8
  %1802 = getelementptr inbounds nuw i8, ptr %1801, i64 664
  %1803 = load i32, ptr %1802, align 8
  %.not221.i = icmp eq i32 %1803, 0
  br i1 %.not221.i, label %1812, label %1804

1804:                                             ; preds = %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit274.i
  %1805 = getelementptr inbounds nuw i8, ptr %1801, i64 880
  %1806 = load i16, ptr %1805, align 8
  %1807 = and i16 %1806, 1024
  %.not222.i = icmp eq i16 %1807, 0
  br i1 %.not222.i, label %1812, label %1808

1808:                                             ; preds = %1804
  %1809 = load ptr, ptr %1360, align 8
  %1810 = getelementptr inbounds i8, ptr %1809, i64 312
  %1811 = load ptr, ptr %1810, align 8
  call void %1811(ptr noundef nonnull align 8 dereferenceable(21) %1360, ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef nonnull align 8 dereferenceable(16) %47) #17
  br label %1812

1812:                                             ; preds = %1808, %1804, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit274.i
  %1813 = getelementptr inbounds i8, ptr %48, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %48, ptr noundef nonnull %1813, i64 noundef 6) #17
  %1814 = getelementptr inbounds nuw i8, ptr %48, i64 64
  store i32 0, ptr %1814, align 8
  %1815 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #17
  br i1 %1815, label %1970, label %1816

1816:                                             ; preds = %1812
  %1817 = load ptr, ptr %692, align 8
  %1818 = getelementptr inbounds nuw i8, ptr %1817, i64 664
  %1819 = load i32, ptr %1818, align 8
  %.not223.i = icmp eq i32 %1819, 0
  br i1 %.not223.i, label %1970, label %1820

1820:                                             ; preds = %1816
  %1821 = load i32, ptr %1544, align 4
  %1822 = icmp slt i32 %1821, 0
  br i1 %1822, label %1823, label %1970

1823:                                             ; preds = %1820
  %1824 = load ptr, ptr %1360, align 8
  %1825 = getelementptr inbounds i8, ptr %1824, i64 80
  %1826 = load ptr, ptr %1825, align 8
  %1827 = call noundef zeroext i1 %1826(ptr noundef nonnull align 8 dereferenceable(21) %1360, ptr noundef nonnull align 8 dereferenceable(1041) %1) #17
  br i1 %1827, label %1828, label %1970

1828:                                             ; preds = %1823
  %1829 = load i32, ptr %1396, align 8
  %1830 = load i32, ptr %1394, align 4
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %36)
  %1831 = icmp sgt i64 %.promoted360.i, 2147483647
  br i1 %1831, label %_ZL21computeFreeStackSlotsRN4llvm16MachineFrameInfoEbjjlRNS_9BitVectorE.exit.i, label %1832

1832:                                             ; preds = %1828
  %1833 = trunc i64 %.promoted360.i to i32
  %1834 = load i32, ptr %1814, align 8
  %1835 = and i32 %1834, 63
  %.not.i.i.i275.i = icmp eq i32 %1835, 0
  br i1 %.not.i.i.i275.i, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i, label %1836

1836:                                             ; preds = %1832
  %1837 = zext nneg i32 %1835 to i64
  %1838 = shl nsw i64 -1, %1837
  %1839 = load ptr, ptr %48, align 8
  %1840 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %48) #17
  %1841 = getelementptr inbounds i64, ptr %1839, i64 %1840
  %1842 = getelementptr inbounds i8, ptr %1841, i64 -8
  %1843 = load i64, ptr %1842, align 8
  %1844 = or i64 %1843, %1838
  store i64 %1844, ptr %1842, align 8
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i: ; preds = %1836, %1832
  store i32 %1833, ptr %1814, align 8
  %1845 = add nsw i64 %.promoted360.i, 63
  %1846 = lshr i64 %1845, 6
  %1847 = and i64 %1846, 67108863
  call void @_ZN4llvm15SmallVectorImplImE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(68) %48, i64 noundef %1847, i64 noundef -1)
  %1848 = load i32, ptr %1814, align 8
  %1849 = and i32 %1848, 63
  %.not.i.i.i.i276.i = icmp eq i32 %1849, 0
  br i1 %.not.i.i.i.i276.i, label %_ZN4llvm9BitVector6resizeEjb.exit.i.i, label %1850

1850:                                             ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i
  %1851 = zext nneg i32 %1849 to i64
  %1852 = shl nsw i64 -1, %1851
  %1853 = xor i64 %1852, -1
  %1854 = load ptr, ptr %48, align 8
  %1855 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %48) #17
  %1856 = getelementptr inbounds i64, ptr %1854, i64 %1855
  %1857 = getelementptr inbounds i8, ptr %1856, i64 -8
  %1858 = load i64, ptr %1857, align 8
  %1859 = and i64 %1858, %1853
  store i64 %1859, ptr %1857, align 8
  br label %_ZN4llvm9BitVector6resizeEjb.exit.i.i

_ZN4llvm9BitVector6resizeEjb.exit.i.i:            ; preds = %1850, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i
  %1860 = getelementptr inbounds i8, ptr %36, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %36, ptr noundef nonnull %1860, i64 noundef 16) #17
  %1861 = load i32, ptr %1369, align 8
  %.not51.i.i = icmp eq i32 %1861, 0
  br i1 %.not51.i.i, label %._crit_edge.i.i114, label %.lr.ph.i277.i

.lr.ph.i277.i:                                    ; preds = %_ZN4llvm9BitVector6resizeEjb.exit.i.i
  %1862 = sub i32 0, %1861
  br label %1863

1863:                                             ; preds = %1881, %.lr.ph.i277.i
  %.03952.i.i = phi i32 [ %1862, %.lr.ph.i277.i ], [ %1882, %1881 ]
  %1864 = load i32, ptr %1369, align 8
  %1865 = add i32 %1864, %.03952.i.i
  %1866 = zext i32 %1865 to i64
  %1867 = load ptr, ptr %1689, align 8
  %1868 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %1867, i64 %1866, i32 6
  %1869 = load i8, ptr %1868, align 4
  %1870 = icmp eq i8 %1869, 0
  br i1 %1870, label %1871, label %1881

1871:                                             ; preds = %1863
  %1872 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #17
  %1873 = add i64 %1872, 1
  %1874 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #17
  %.not.i.i.i48.i.i = icmp ugt i64 %1873, %1874
  br i1 %.not.i.i.i48.i.i, label %1875, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i.i

1875:                                             ; preds = %1871
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull %1860, i64 noundef %1873, i64 noundef 4) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i.i: ; preds = %1875, %1871
  %1876 = load ptr, ptr %36, align 8
  %1877 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #17
  %1878 = getelementptr inbounds i32, ptr %1876, i64 %1877
  store i32 %.03952.i.i, ptr %1878, align 1
  %1879 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #17
  %1880 = add i64 %1879, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %36, i64 noundef %1880) #17
  br label %1881

1881:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i.i, %1863
  %1882 = add nsw i32 %.03952.i.i, 1
  %.not.i.i113 = icmp eq i32 %1882, 0
  br i1 %.not.i.i113, label %._crit_edge.i.i114, label %1863, !llvm.loop !127

._crit_edge.i.i114:                               ; preds = %1881, %_ZN4llvm9BitVector6resizeEjb.exit.i.i
  %.not45.i.i = icmp ugt i32 %1829, %1830
  %.not4653.i.i = icmp sgt i32 %1829, %1830
  %or.cond61.i.i = or i1 %.not45.i.i, %.not4653.i.i
  br i1 %or.cond61.i.i, label %.loopexit.i.i115, label %.lr.ph55.i.i

.lr.ph55.i.i:                                     ; preds = %._crit_edge.i.i114, %1900
  %.04054.i.i = phi i32 [ %1901, %1900 ], [ %1829, %._crit_edge.i.i114 ]
  %1883 = load i32, ptr %1369, align 8
  %1884 = add i32 %1883, %.04054.i.i
  %1885 = zext i32 %1884 to i64
  %1886 = load ptr, ptr %1689, align 8
  %1887 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %1886, i64 %1885, i32 6
  %1888 = load i8, ptr %1887, align 4
  %1889 = icmp eq i8 %1888, 0
  br i1 %1889, label %1890, label %1900

1890:                                             ; preds = %.lr.ph55.i.i
  %1891 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #17
  %1892 = add i64 %1891, 1
  %1893 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #17
  %.not.i.i.i49.i.i = icmp ugt i64 %1892, %1893
  br i1 %.not.i.i.i49.i.i, label %1894, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit50.i.i

1894:                                             ; preds = %1890
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull %1860, i64 noundef %1892, i64 noundef 4) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit50.i.i

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit50.i.i: ; preds = %1894, %1890
  %1895 = load ptr, ptr %36, align 8
  %1896 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #17
  %1897 = getelementptr inbounds i32, ptr %1895, i64 %1896
  store i32 %.04054.i.i, ptr %1897, align 1
  %1898 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #17
  %1899 = add i64 %1898, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %36, i64 noundef %1899) #17
  br label %1900

1900:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit50.i.i, %.lr.ph55.i.i
  %1901 = add i32 %.04054.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %.04054.i.i, %1830
  br i1 %exitcond.not.i.i, label %.loopexit.i.i115, label %.lr.ph55.i.i, !llvm.loop !128

.loopexit.i.i115:                                 ; preds = %1900, %._crit_edge.i.i114
  %1902 = load ptr, ptr %36, align 8
  %1903 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #17
  %1904 = getelementptr inbounds i32, ptr %1902, i64 %1903
  %.not4756.i.i = icmp eq i64 %1903, 0
  br i1 %.not4756.i.i, label %._crit_edge60.i.i, label %.lr.ph59.i.i

.lr.ph59.i.i:                                     ; preds = %.loopexit.i.i115, %_ZN4llvm9BitVector5resetEjj.exit.i.i
  %.04157.i.i = phi ptr [ %1965, %_ZN4llvm9BitVector5resetEjj.exit.i.i ], [ %1902, %.loopexit.i.i115 ]
  %1905 = load i32, ptr %.04157.i.i, align 4
  %1906 = load i32, ptr %1369, align 8
  %1907 = add i32 %1906, %1905
  %1908 = zext i32 %1907 to i64
  %1909 = load ptr, ptr %1689, align 8
  %1910 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %1909, i64 %1908
  %1911 = load i64, ptr %1910, align 8
  %1912 = trunc i64 %1911 to i32
  %1913 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %1909, i64 %1908, i32 1
  %1914 = load i64, ptr %1913, align 8
  %1915 = trunc i64 %1914 to i32
  %1916 = sub nsw i32 0, %1912
  %1917 = sub nsw i32 %1916, %1915
  %1918 = add nsw i32 %1915, %1912
  %.038.i.i = select i1 %1363, i32 %1917, i32 %1912
  %.0.i278.i = select i1 %1363, i32 %1916, i32 %1918
  %1919 = icmp slt i32 %.0.i278.i, 1
  %1920 = icmp eq i32 %.038.i.i, %.0.i278.i
  %or.cond.i.i116 = select i1 %1919, i1 true, i1 %1920
  br i1 %or.cond.i.i116, label %_ZN4llvm9BitVector5resetEjj.exit.i.i, label %1921

1921:                                             ; preds = %.lr.ph59.i.i
  %1922 = lshr i32 %.038.i.i, 6
  %1923 = lshr i32 %.0.i278.i, 6
  %1924 = icmp eq i32 %1922, %1923
  br i1 %1924, label %1925, label %1933

1925:                                             ; preds = %1921
  %1926 = and i32 %.0.i278.i, 63
  %1927 = zext nneg i32 %1926 to i64
  %1928 = shl nuw i64 1, %1927
  %1929 = and i32 %.038.i.i, 63
  %1930 = zext nneg i32 %1929 to i64
  %.neg.i.i.i = shl nsw i64 -1, %1930
  %1931 = add i64 %1928, %.neg.i.i.i
  %1932 = xor i64 %1931, -1
  br label %.sink.split.i.i.i

1933:                                             ; preds = %1921
  %1934 = and i32 %.038.i.i, 63
  %1935 = zext nneg i32 %1934 to i64
  %1936 = shl nsw i64 -1, %1935
  %1937 = xor i64 %1936, -1
  %1938 = zext nneg i32 %1922 to i64
  %1939 = load ptr, ptr %48, align 8
  %1940 = getelementptr inbounds i64, ptr %1939, i64 %1938
  %1941 = load i64, ptr %1940, align 8
  %1942 = and i64 %1941, %1937
  store i64 %1942, ptr %1940, align 8
  %1943 = icmp ne i32 %.038.i.i, 0
  %.neg28.i.i.i = sext i1 %1943 to i32
  %1944 = add i32 %.038.i.i, %.neg28.i.i.i
  %1945 = select i1 %1943, i32 64, i32 0
  %1946 = add i32 %1944, %1945
  %1947 = and i32 %1946, -64
  %1948 = add i32 %1947, 64
  %.not29.i.i.i = icmp ugt i32 %1948, %.0.i278.i
  br i1 %.not29.i.i.i, label %._crit_edge.i.i281.i, label %.lr.ph.i.i279.i

.lr.ph.i.i279.i:                                  ; preds = %1933, %.lr.ph.i.i279.i
  %1949 = phi i32 [ %1954, %.lr.ph.i.i279.i ], [ %1948, %1933 ]
  %.02430.i.i.i = phi i32 [ %1949, %.lr.ph.i.i279.i ], [ %1947, %1933 ]
  %1950 = lshr exact i32 %.02430.i.i.i, 6
  %1951 = zext nneg i32 %1950 to i64
  %1952 = load ptr, ptr %48, align 8
  %1953 = getelementptr inbounds i64, ptr %1952, i64 %1951
  store i64 0, ptr %1953, align 8
  %1954 = add i32 %1949, 64
  %.not.i.i280.i = icmp ugt i32 %1954, %.0.i278.i
  br i1 %.not.i.i280.i, label %._crit_edge.i.i281.i, label %.lr.ph.i.i279.i, !llvm.loop !129

._crit_edge.i.i281.i:                             ; preds = %.lr.ph.i.i279.i, %1933
  %.024.lcssa.i.i.i = phi i32 [ %1947, %1933 ], [ %1949, %.lr.ph.i.i279.i ]
  %1955 = icmp ult i32 %.024.lcssa.i.i.i, %.0.i278.i
  br i1 %1955, label %1956, label %_ZN4llvm9BitVector5resetEjj.exit.i.i

1956:                                             ; preds = %._crit_edge.i.i281.i
  %1957 = and i32 %.0.i278.i, 63
  %1958 = zext nneg i32 %1957 to i64
  %notmask.i.i.i = shl nsw i64 -1, %1958
  %1959 = lshr exact i32 %.024.lcssa.i.i.i, 6
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %1956, %1925
  %.sink.i.i.i = phi i32 [ %1959, %1956 ], [ %1922, %1925 ]
  %notmask.sink.i.i.i = phi i64 [ %notmask.i.i.i, %1956 ], [ %1932, %1925 ]
  %1960 = zext nneg i32 %.sink.i.i.i to i64
  %1961 = load ptr, ptr %48, align 8
  %1962 = getelementptr inbounds i64, ptr %1961, i64 %1960
  %1963 = load i64, ptr %1962, align 8
  %1964 = and i64 %1963, %notmask.sink.i.i.i
  store i64 %1964, ptr %1962, align 8
  br label %_ZN4llvm9BitVector5resetEjj.exit.i.i

_ZN4llvm9BitVector5resetEjj.exit.i.i:             ; preds = %.sink.split.i.i.i, %._crit_edge.i.i281.i, %.lr.ph59.i.i
  %1965 = getelementptr inbounds i8, ptr %.04157.i.i, i64 4
  %.not47.i.i = icmp eq ptr %1965, %1904
  br i1 %.not47.i.i, label %._crit_edge60.i.i, label %.lr.ph59.i.i

._crit_edge60.i.i:                                ; preds = %_ZN4llvm9BitVector5resetEjj.exit.i.i, %.loopexit.i.i115
  %1966 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %36) #17
  %1967 = load ptr, ptr %36, align 8
  %1968 = icmp eq ptr %1967, %1860
  br i1 %1968, label %_ZL21computeFreeStackSlotsRN4llvm16MachineFrameInfoEbjjlRNS_9BitVectorE.exit.i, label %1969

1969:                                             ; preds = %._crit_edge60.i.i
  call void @free(ptr noundef %1967) #17
  br label %_ZL21computeFreeStackSlotsRN4llvm16MachineFrameInfoEbjjlRNS_9BitVectorE.exit.i

_ZL21computeFreeStackSlotsRN4llvm16MachineFrameInfoEbjjlRNS_9BitVectorE.exit.i: ; preds = %1969, %._crit_edge60.i.i, %1828
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %36)
  br label %1970

1970:                                             ; preds = %_ZL21computeFreeStackSlotsRN4llvm16MachineFrameInfoEbjjlRNS_9BitVectorE.exit.i, %1823, %1820, %1816, %1812
  %1971 = load ptr, ptr %47, align 8
  %1972 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #17
  %1973 = getelementptr inbounds i32, ptr %1971, i64 %1972
  %.promoted397.i = load i8, ptr %38, align 1
  %.not224401.i = icmp eq i64 %1972, 0
  br i1 %.not224401.i, label %._crit_edge407.i, label %.lr.ph406.i

.lr.ph406.i:                                      ; preds = %1970
  %.promoted400.i = load i64, ptr %37, align 8
  %1974 = getelementptr inbounds nuw i8, ptr %48, i64 8
  br label %1975

1975:                                             ; preds = %_ZL17scavengeStackSlotRN4llvm16MachineFrameInfoEibNS_5AlignERNS_9BitVectorE.exit.i, %.lr.ph406.i
  %.0205404.i = phi ptr [ %1971, %.lr.ph406.i ], [ %2184, %_ZL17scavengeStackSlotRN4llvm16MachineFrameInfoEibNS_5AlignERNS_9BitVectorE.exit.i ]
  %.sroa.speculated.i303399402.i = phi i8 [ %.promoted397.i, %.lr.ph406.i ], [ %.sroa.speculated.i303398.i, %_ZL17scavengeStackSlotRN4llvm16MachineFrameInfoEibNS_5AlignERNS_9BitVectorE.exit.i ]
  %1976 = phi i64 [ %.promoted400.i, %.lr.ph406.i ], [ %2183, %_ZL17scavengeStackSlotRN4llvm16MachineFrameInfoEibNS_5AlignERNS_9BitVectorE.exit.i ]
  %1977 = load i32, ptr %.0205404.i, align 4
  %1978 = load i32, ptr %1369, align 8
  %1979 = add i32 %1978, %1977
  %1980 = zext i32 %1979 to i64
  %1981 = load ptr, ptr %1689, align 8
  %1982 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %1981, i64 %1980, i32 1
  %1983 = load i64, ptr %1982, align 8
  %1984 = icmp eq i64 %1983, 0
  br i1 %1984, label %.loopexit.i109, label %1985

1985:                                             ; preds = %1975
  %1986 = load ptr, ptr %48, align 8
  %1987 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %48) #17
  %.idx2.i.i.i.i.i = shl nsw i64 %1987, 3
  %1988 = getelementptr inbounds i8, ptr %1986, i64 %.idx2.i.i.i.i.i
  %1989 = ashr i64 %1987, 2
  %1990 = icmp sgt i64 %1989, 0
  br i1 %1990, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i:             ; preds = %1985
  %1991 = and i64 %.idx2.i.i.i.i.i, -32
  %scevgep.i.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %1986, i64 %1991
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %2002, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i
  %.047.i.i.i.i.i.i.i.i.i.i = phi i64 [ %2004, %2002 ], [ %1989, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i.i.i.i.i = phi ptr [ %2003, %2002 ], [ %1986, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i ]
  %1992 = load i64, ptr %.02946.i.i.i.i.i.i.i.i.i.i, align 8
  %.not32.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %1992, 0
  br i1 %.not32.i.i.i.i.i.i.i.i.i.i, label %1993, label %_ZNK4llvm9BitVector4noneEv.exit.i.i

1993:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %1994 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i.i.i.i, i64 8
  %1995 = load i64, ptr %1994, align 8
  %.not33.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %1995, 0
  br i1 %.not33.i.i.i.i.i.i.i.i.i.i, label %1996, label %_ZNK4llvm9BitVector4noneEv.exit.i.i.loopexit.split.loop.exit

1996:                                             ; preds = %1993
  %1997 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i.i.i.i, i64 16
  %1998 = load i64, ptr %1997, align 8
  %.not34.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %1998, 0
  br i1 %.not34.i.i.i.i.i.i.i.i.i.i, label %1999, label %_ZNK4llvm9BitVector4noneEv.exit.i.i.loopexit.split.loop.exit616

1999:                                             ; preds = %1996
  %2000 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i.i.i.i, i64 24
  %2001 = load i64, ptr %2000, align 8
  %.not35.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %2001, 0
  br i1 %.not35.i.i.i.i.i.i.i.i.i.i, label %2002, label %_ZNK4llvm9BitVector4noneEv.exit.i.i.loopexit.split.loop.exit618

2002:                                             ; preds = %1999
  %2003 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i.i.i.i, i64 32
  %2004 = add nsw i64 %.047.i.i.i.i.i.i.i.i.i.i, -1
  %2005 = icmp sgt i64 %.047.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %2005, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i, !llvm.loop !130

._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i:         ; preds = %2002
  %2006 = and i64 %1987, 3
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i, %1985
  %.pre-phi53.i.i.i.i.i.i.i.i.i.i = phi i64 [ %2006, %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i ], [ %1987, %1985 ]
  %.029.lcssa.i.i.i.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i ], [ %1986, %1985 ]
  switch i64 %.pre-phi53.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm9BitVector4noneEv.exit.thread.i.i [
    i64 3, label %2007
    i64 2, label %2011
    i64 1, label %2015
  ]

2007:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %2008 = load i64, ptr %.029.lcssa.i.i.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %2008, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %2009, label %_ZNK4llvm9BitVector4noneEv.exit.i.i

2009:                                             ; preds = %2007
  %2010 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i.i.i, i64 8
  br label %2011

2011:                                             ; preds = %2009, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i ], [ %2010, %2009 ]
  %2012 = load i64, ptr %.1.i.i.i.i.i.i.i.i.i.i, align 8
  %.not30.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %2012, 0
  br i1 %.not30.i.i.i.i.i.i.i.i.i.i, label %2013, label %_ZNK4llvm9BitVector4noneEv.exit.i.i

2013:                                             ; preds = %2011
  %2014 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i.i.i.i.i.i, i64 8
  br label %2015

2015:                                             ; preds = %2013, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i ], [ %2014, %2013 ]
  %2016 = load i64, ptr %.2.i.i.i.i.i.i.i.i.i.i, align 8
  %.not31.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %2016, 0
  br i1 %.not31.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm9BitVector4noneEv.exit.thread.i.i, label %_ZNK4llvm9BitVector4noneEv.exit.i.i

_ZNK4llvm9BitVector4noneEv.exit.i.i.loopexit.split.loop.exit: ; preds = %1993
  %2017 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i.i.i.i, i64 8
  br label %_ZNK4llvm9BitVector4noneEv.exit.i.i

_ZNK4llvm9BitVector4noneEv.exit.i.i.loopexit.split.loop.exit616: ; preds = %1996
  %2018 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i.i.i.i, i64 16
  br label %_ZNK4llvm9BitVector4noneEv.exit.i.i

_ZNK4llvm9BitVector4noneEv.exit.i.i.loopexit.split.loop.exit618: ; preds = %1999
  %2019 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i.i.i.i, i64 24
  br label %_ZNK4llvm9BitVector4noneEv.exit.i.i

_ZNK4llvm9BitVector4noneEv.exit.i.i:              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNK4llvm9BitVector4noneEv.exit.i.i.loopexit.split.loop.exit, %_ZNK4llvm9BitVector4noneEv.exit.i.i.loopexit.split.loop.exit616, %_ZNK4llvm9BitVector4noneEv.exit.i.i.loopexit.split.loop.exit618, %2015, %2011, %2007
  %.028.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i.i.i, %2007 ], [ %.1.i.i.i.i.i.i.i.i.i.i, %2011 ], [ %.2.i.i.i.i.i.i.i.i.i.i, %2015 ], [ %2017, %_ZNK4llvm9BitVector4noneEv.exit.i.i.loopexit.split.loop.exit ], [ %2018, %_ZNK4llvm9BitVector4noneEv.exit.i.i.loopexit.split.loop.exit616 ], [ %2019, %_ZNK4llvm9BitVector4noneEv.exit.i.i.loopexit.split.loop.exit618 ], [ %.02946.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %.not.i.i282.i = icmp eq ptr %1988, %.028.i.i.i.i.i.i.i.i.i.i
  br i1 %.not.i.i282.i, label %_ZNK4llvm9BitVector4noneEv.exit.thread.i.i, label %2021

_ZNK4llvm9BitVector4noneEv.exit.thread.i.i:       ; preds = %_ZNK4llvm9BitVector4noneEv.exit.i.i, %2015, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %1814, align 8
  %2020 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %48) #17
  store i32 0, ptr %1974, align 8
  %.pre461.pre.i = load i32, ptr %1369, align 8
  %.pre462.pre.i = load ptr, ptr %1689, align 8
  br label %.loopexit.i109

2021:                                             ; preds = %_ZNK4llvm9BitVector4noneEv.exit.i.i
  %2022 = load i32, ptr %1369, align 8
  %2023 = add i32 %2022, %1977
  %2024 = zext i32 %2023 to i64
  %2025 = load ptr, ptr %1689, align 8
  %2026 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %2025, i64 %2024, i32 2
  %.sroa.0.0.copyload.i.i283.i = load i8, ptr %2026, align 8
  %2027 = icmp ugt i8 %.sroa.0.0.copyload.i.i283.i, %.sroa.speculated.i303399402.i
  br i1 %2027, label %.loopexit.i109, label %2028

2028:                                             ; preds = %2021
  %2029 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %2025, i64 %2024, i32 1
  %2030 = load i64, ptr %2029, align 8
  %2031 = load i32, ptr %1814, align 8
  %2032 = icmp eq i32 %2031, 0
  br i1 %2032, label %.loopexit.i109, label %2033

2033:                                             ; preds = %2028
  %2034 = add i32 %2031, -1
  %2035 = lshr i32 %2034, 6
  %2036 = load ptr, ptr %48, align 8
  %2037 = and i32 %2034, 63
  %2038 = xor i32 %2037, 63
  %2039 = zext nneg i32 %2038 to i64
  %2040 = lshr i64 -1, %2039
  %2041 = zext nneg i32 %2035 to i64
  %2042 = add nuw nsw i32 %2035, 1
  %wide.trip.count.i.i.i.i = zext nneg i32 %2042 to i64
  br label %2043

2043:                                             ; preds = %2048, %2033
  %indvars.iv.i.i.i.i = phi i64 [ 0, %2033 ], [ %indvars.iv.next.i.i.i.i, %2048 ]
  %2044 = getelementptr inbounds i64, ptr %2036, i64 %indvars.iv.i.i.i.i
  %2045 = load i64, ptr %2044, align 8
  %2046 = icmp eq i64 %indvars.iv.i.i.i.i, %2041
  %2047 = select i1 %2046, i64 %2040, i64 -1
  %.2.i.i.i.i = and i64 %2047, %2045
  %.not30.i.i.i.i = icmp eq i64 %.2.i.i.i.i, 0
  br i1 %.not30.i.i.i.i, label %2048, label %_ZNK4llvm9BitVector10find_firstEv.exit.i.i

2048:                                             ; preds = %2043
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %.loopexit.i109, label %2043, !llvm.loop !131

_ZNK4llvm9BitVector10find_firstEv.exit.i.i:       ; preds = %2043
  %2049 = trunc nuw nsw i64 %indvars.iv.i.i.i.i to i32
  %2050 = shl nuw i32 %2049, 6
  %2051 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.2.i.i.i.i, i1 true)
  %2052 = trunc nuw nsw i64 %2051 to i32
  %2053 = or disjoint i32 %2050, %2052
  %cond81.i.i = icmp eq i32 %2053, -1
  br i1 %cond81.i.i, label %.loopexit.i109, label %.lr.ph83.i.i

.lr.ph83.i.i:                                     ; preds = %_ZNK4llvm9BitVector10find_firstEv.exit.i.i
  %2054 = zext nneg i8 %.sroa.0.0.copyload.i.i283.i to i64
  %2055 = shl nuw i64 1, %2054
  %2056 = add i64 %2055, -1
  %2057 = sub i64 0, %2055
  %2058 = zext i32 %2031 to i64
  %.not5176.i.i = icmp sgt i64 %2030, 0
  br label %2059

2059:                                             ; preds = %_ZNK4llvm9BitVector9find_nextEj.exit.i.i, %.lr.ph83.i.i
  %.04982.i.i = phi i32 [ %2053, %.lr.ph83.i.i ], [ %2105, %_ZNK4llvm9BitVector9find_nextEj.exit.i.i ]
  %2060 = sext i32 %.04982.i.i to i64
  %2061 = add nsw i64 %2030, %2060
  %2062 = trunc i64 %2061 to i32
  %2063 = select i1 %1363, i32 %2062, i32 %.04982.i.i
  %2064 = zext i32 %2063 to i64
  %2065 = add nuw i64 %2056, %2064
  %2066 = and i64 %2065, %2057
  %.not50.i.i = icmp eq i64 %2066, %2064
  br i1 %.not50.i.i, label %2067, label %.loopexit.i284.i

2067:                                             ; preds = %2059
  %2068 = icmp sgt i64 %2061, %2058
  br i1 %2068, label %.loopexit.i109, label %.preheader.i.i110

.preheader.i.i110:                                ; preds = %2067
  br i1 %.not5176.i.i, label %.lr.ph.i298.i, label %.critedge.i.i111

2069:                                             ; preds = %.lr.ph.i298.i
  %2070 = add i32 %.04777.i.i, 1
  %2071 = zext i32 %2070 to i64
  %.not51.i300.i = icmp samesign ugt i64 %2030, %2071
  br i1 %.not51.i300.i, label %.lr.ph.i298.i, label %.critedge.i.i111, !llvm.loop !132

.lr.ph.i298.i:                                    ; preds = %.preheader.i.i110, %2069
  %.04777.i.i = phi i32 [ %2070, %2069 ], [ 0, %.preheader.i.i110 ]
  %2072 = add i32 %.04777.i.i, %.04982.i.i
  %2073 = and i32 %2072, 63
  %2074 = zext nneg i32 %2073 to i64
  %2075 = shl nuw i64 1, %2074
  %2076 = lshr i32 %2072, 6
  %2077 = zext nneg i32 %2076 to i64
  %2078 = getelementptr inbounds i64, ptr %2036, i64 %2077
  %2079 = load i64, ptr %2078, align 8
  %2080 = and i64 %2075, %2079
  %.not.i299.i = icmp eq i64 %2080, 0
  br i1 %.not.i299.i, label %.loopexit.i284.i, label %2069

.loopexit.i284.i:                                 ; preds = %.lr.ph.i298.i, %2059
  %2081 = add i32 %.04982.i.i, 1
  %2082 = icmp eq i32 %2081, %2031
  br i1 %2082, label %.loopexit.i109, label %2083

2083:                                             ; preds = %.loopexit.i284.i
  %2084 = lshr i32 %2081, 6
  %.not32.i.i.i.i = icmp samesign ugt i32 %2084, %2035
  br i1 %.not32.i.i.i.i, label %.loopexit.i109, label %.lr.ph.i.i.i.i108

.lr.ph.i.i.i.i108:                                ; preds = %2083
  %2085 = and i32 %2081, 63
  %2086 = sub nuw nsw i32 64, %2085
  %2087 = icmp eq i32 %2085, 0
  %2088 = zext nneg i32 %2086 to i64
  %2089 = lshr i64 -1, %2088
  %2090 = xor i64 %2089, -1
  %2091 = select i1 %2087, i64 -1, i64 %2090
  %2092 = zext nneg i32 %2084 to i64
  br label %2093

2093:                                             ; preds = %2100, %.lr.ph.i.i.i.i108
  %indvars.iv.i.i53.i.i = phi i64 [ %2092, %.lr.ph.i.i.i.i108 ], [ %indvars.iv.next.i.i57.i.i, %2100 ]
  %2094 = getelementptr inbounds i64, ptr %2036, i64 %indvars.iv.i.i53.i.i
  %2095 = load i64, ptr %2094, align 8
  %2096 = icmp eq i64 %indvars.iv.i.i53.i.i, %2092
  %2097 = select i1 %2096, i64 %2091, i64 -1
  %spec.select34.i.i.i.i = and i64 %2097, %2095
  %2098 = icmp eq i64 %indvars.iv.i.i53.i.i, %2041
  %2099 = select i1 %2098, i64 %2040, i64 -1
  %.2.i.i54.i.i = and i64 %spec.select34.i.i.i.i, %2099
  %.not30.i.i55.i.i = icmp eq i64 %.2.i.i54.i.i, 0
  br i1 %.not30.i.i55.i.i, label %2100, label %_ZNK4llvm9BitVector9find_nextEj.exit.i.i

2100:                                             ; preds = %2093
  %indvars.iv.next.i.i57.i.i = add nuw nsw i64 %indvars.iv.i.i53.i.i, 1
  %exitcond.not.i.i58.i.i = icmp eq i64 %indvars.iv.next.i.i57.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i58.i.i, label %.loopexit.i109, label %2093, !llvm.loop !131

_ZNK4llvm9BitVector9find_nextEj.exit.i.i:         ; preds = %2093
  %2101 = trunc nuw nsw i64 %indvars.iv.i.i53.i.i to i32
  %2102 = shl nuw i32 %2101, 6
  %2103 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.2.i.i54.i.i, i1 true)
  %2104 = trunc nuw nsw i64 %2103 to i32
  %2105 = or disjoint i32 %2102, %2104
  %cond.i.i = icmp eq i32 %2105, -1
  br i1 %cond.i.i, label %.loopexit.i109, label %2059, !llvm.loop !133

.critedge.i.i111:                                 ; preds = %.preheader.i.i110, %2069
  %2106 = trunc i64 %2030 to i32
  %2107 = add i32 %.04982.i.i, %2106
  %2108 = sub i32 0, %2107
  %2109 = sext i32 %2108 to i64
  %.sink.i.i112 = select i1 %1363, i64 %2109, i64 %2060
  %2110 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %2025, i64 %2024
  store i64 %.sink.i.i112, ptr %2110, align 8
  %2111 = icmp eq i32 %2106, 0
  br i1 %2111, label %_ZL17scavengeStackSlotRN4llvm16MachineFrameInfoEibNS_5AlignERNS_9BitVectorE.exit.i, label %2112

2112:                                             ; preds = %.critedge.i.i111
  %2113 = lshr i32 %.04982.i.i, 6
  %2114 = lshr i32 %2107, 6
  %2115 = icmp eq i32 %2113, %2114
  br i1 %2115, label %2116, label %2124

2116:                                             ; preds = %2112
  %2117 = and i32 %2107, 63
  %2118 = zext nneg i32 %2117 to i64
  %2119 = shl nuw i64 1, %2118
  %2120 = and i32 %.04982.i.i, 63
  %2121 = zext nneg i32 %2120 to i64
  %.neg.i.i297.i = shl nsw i64 -1, %2121
  %2122 = add i64 %2119, %.neg.i.i297.i
  %2123 = xor i64 %2122, -1
  br label %.sink.split.i.i294.i

2124:                                             ; preds = %2112
  %2125 = and i32 %.04982.i.i, 63
  %2126 = zext nneg i32 %2125 to i64
  %2127 = shl nsw i64 -1, %2126
  %2128 = xor i64 %2127, -1
  %2129 = zext nneg i32 %2113 to i64
  %2130 = load ptr, ptr %48, align 8
  %2131 = getelementptr inbounds i64, ptr %2130, i64 %2129
  %2132 = load i64, ptr %2131, align 8
  %2133 = and i64 %2132, %2128
  store i64 %2133, ptr %2131, align 8
  %2134 = icmp ne i32 %.04982.i.i, 0
  %.neg28.i.i287.i = sext i1 %2134 to i32
  %2135 = add i32 %.04982.i.i, %.neg28.i.i287.i
  %2136 = select i1 %2134, i32 64, i32 0
  %2137 = add i32 %2135, %2136
  %2138 = and i32 %2137, -64
  %2139 = add i32 %2138, 64
  %.not29.i.i288.i = icmp ugt i32 %2139, %2107
  br i1 %.not29.i.i288.i, label %._crit_edge.i.i291.i, label %.lr.ph.i.i289.i

.lr.ph.i.i289.i:                                  ; preds = %2124, %.lr.ph.i.i289.i
  %2140 = phi i32 [ %2145, %.lr.ph.i.i289.i ], [ %2139, %2124 ]
  %.02430.i.i290.i = phi i32 [ %2140, %.lr.ph.i.i289.i ], [ %2138, %2124 ]
  %2141 = lshr exact i32 %.02430.i.i290.i, 6
  %2142 = zext nneg i32 %2141 to i64
  %2143 = load ptr, ptr %48, align 8
  %2144 = getelementptr inbounds i64, ptr %2143, i64 %2142
  store i64 0, ptr %2144, align 8
  %2145 = add i32 %2140, 64
  %.not.i59.i.i = icmp ugt i32 %2145, %2107
  br i1 %.not.i59.i.i, label %._crit_edge.i.i291.i, label %.lr.ph.i.i289.i, !llvm.loop !129

._crit_edge.i.i291.i:                             ; preds = %.lr.ph.i.i289.i, %2124
  %.024.lcssa.i.i292.i = phi i32 [ %2138, %2124 ], [ %2140, %.lr.ph.i.i289.i ]
  %2146 = icmp ult i32 %.024.lcssa.i.i292.i, %2107
  br i1 %2146, label %2147, label %_ZL17scavengeStackSlotRN4llvm16MachineFrameInfoEibNS_5AlignERNS_9BitVectorE.exit.i

2147:                                             ; preds = %._crit_edge.i.i291.i
  %2148 = and i32 %2107, 63
  %2149 = zext nneg i32 %2148 to i64
  %notmask.i.i293.i = shl nsw i64 -1, %2149
  %2150 = lshr exact i32 %.024.lcssa.i.i292.i, 6
  br label %.sink.split.i.i294.i

.sink.split.i.i294.i:                             ; preds = %2147, %2116
  %.sink.i.i295.i = phi i32 [ %2150, %2147 ], [ %2113, %2116 ]
  %notmask.sink.i.i296.i = phi i64 [ %notmask.i.i293.i, %2147 ], [ %2123, %2116 ]
  %2151 = zext nneg i32 %.sink.i.i295.i to i64
  %2152 = load ptr, ptr %48, align 8
  %2153 = getelementptr inbounds i64, ptr %2152, i64 %2151
  %2154 = load i64, ptr %2153, align 8
  %2155 = and i64 %2154, %notmask.sink.i.i296.i
  store i64 %2155, ptr %2153, align 8
  br label %_ZL17scavengeStackSlotRN4llvm16MachineFrameInfoEibNS_5AlignERNS_9BitVectorE.exit.i

.loopexit.i109:                                   ; preds = %2048, %_ZNK4llvm9BitVector9find_nextEj.exit.i.i, %2083, %.loopexit.i284.i, %2067, %2100, %_ZNK4llvm9BitVector10find_firstEv.exit.i.i, %2028, %2021, %_ZNK4llvm9BitVector4noneEv.exit.thread.i.i, %1975
  %.pre462.i = phi ptr [ %.pre462.pre.i, %_ZNK4llvm9BitVector4noneEv.exit.thread.i.i ], [ %1981, %1975 ], [ %2025, %2021 ], [ %2025, %_ZNK4llvm9BitVector10find_firstEv.exit.i.i ], [ %2025, %2028 ], [ %2025, %2100 ], [ %2025, %2067 ], [ %2025, %.loopexit.i284.i ], [ %2025, %2083 ], [ %2025, %_ZNK4llvm9BitVector9find_nextEj.exit.i.i ], [ %2025, %2048 ]
  %.pre461.i = phi i32 [ %.pre461.pre.i, %_ZNK4llvm9BitVector4noneEv.exit.thread.i.i ], [ %1978, %1975 ], [ %2022, %2021 ], [ %2022, %_ZNK4llvm9BitVector10find_firstEv.exit.i.i ], [ %2022, %2028 ], [ %2022, %2100 ], [ %2022, %2067 ], [ %2022, %.loopexit.i284.i ], [ %2022, %2083 ], [ %2022, %_ZNK4llvm9BitVector9find_nextEj.exit.i.i ], [ %2022, %2048 ]
  %2156 = load i32, ptr %.0205404.i, align 4
  %2157 = add i32 %2156, %.pre461.i
  %2158 = zext i32 %2157 to i64
  br i1 %1363, label %2159, label %.loopexit._crit_edge.i

2159:                                             ; preds = %.loopexit.i109
  %2160 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %.pre462.i, i64 %2158, i32 1
  %2161 = load i64, ptr %2160, align 8
  %2162 = add nsw i64 %2161, %1976
  br label %.loopexit._crit_edge.i

.loopexit._crit_edge.i:                           ; preds = %2159, %.loopexit.i109
  %2163 = phi i64 [ %2162, %2159 ], [ %1976, %.loopexit.i109 ]
  %2164 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %.pre462.i, i64 %2158, i32 2
  %.sroa.0.0.copyload.i.i301.i = load i8, ptr %2164, align 8
  %.sroa.speculated.i303.i = call i8 @llvm.umax.i8(i8 %.sroa.speculated.i303399402.i, i8 %.sroa.0.0.copyload.i.i301.i)
  %2165 = zext nneg i8 %.sroa.0.0.copyload.i.i301.i to i64
  %2166 = shl nuw i64 1, %2165
  %2167 = add i64 %2163, -1
  %2168 = add i64 %2167, %2166
  %2169 = sub i64 0, %2166
  %2170 = and i64 %2168, %2169
  store i64 %2170, ptr %37, align 8
  br i1 %1363, label %2171, label %2174

2171:                                             ; preds = %.loopexit._crit_edge.i
  %2172 = sub nsw i64 0, %2170
  %2173 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %.pre462.i, i64 %2158
  store i64 %2172, ptr %2173, align 8
  br label %_ZL17scavengeStackSlotRN4llvm16MachineFrameInfoEibNS_5AlignERNS_9BitVectorE.exit.i

2174:                                             ; preds = %.loopexit._crit_edge.i
  %2175 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %.pre462.i, i64 %2158
  store i64 %2170, ptr %2175, align 8
  %2176 = load i32, ptr %1369, align 8
  %2177 = add i32 %2176, %2156
  %2178 = zext i32 %2177 to i64
  %2179 = load ptr, ptr %1689, align 8
  %2180 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %2179, i64 %2178, i32 1
  %2181 = load i64, ptr %2180, align 8
  %2182 = add nsw i64 %2181, %2170
  store i64 %2182, ptr %37, align 8
  br label %_ZL17scavengeStackSlotRN4llvm16MachineFrameInfoEibNS_5AlignERNS_9BitVectorE.exit.i

_ZL17scavengeStackSlotRN4llvm16MachineFrameInfoEibNS_5AlignERNS_9BitVectorE.exit.i: ; preds = %2174, %2171, %.sink.split.i.i294.i, %._crit_edge.i.i291.i, %.critedge.i.i111
  %2183 = phi i64 [ %2182, %2174 ], [ %2170, %2171 ], [ %1976, %.sink.split.i.i294.i ], [ %1976, %._crit_edge.i.i291.i ], [ %1976, %.critedge.i.i111 ]
  %.sroa.speculated.i303398.i = phi i8 [ %.sroa.speculated.i303.i, %2174 ], [ %.sroa.speculated.i303.i, %2171 ], [ %.sroa.speculated.i303399402.i, %.sink.split.i.i294.i ], [ %.sroa.speculated.i303399402.i, %._crit_edge.i.i291.i ], [ %.sroa.speculated.i303399402.i, %.critedge.i.i111 ]
  %2184 = getelementptr inbounds i8, ptr %.0205404.i, i64 4
  %.not224.i = icmp eq ptr %2184, %1973
  br i1 %.not224.i, label %._crit_edge407.i, label %1975

._crit_edge407.i:                                 ; preds = %_ZL17scavengeStackSlotRN4llvm16MachineFrameInfoEibNS_5AlignERNS_9BitVectorE.exit.i, %1970
  %.promoted411.i = phi i8 [ %.promoted397.i, %1970 ], [ %.sroa.speculated.i303398.i, %_ZL17scavengeStackSlotRN4llvm16MachineFrameInfoEibNS_5AlignERNS_9BitVectorE.exit.i ]
  %2185 = load ptr, ptr %97, align 8
  %.not225.i = icmp eq ptr %2185, null
  %brmerge247.i = or i1 %1454, %.not225.i
  br i1 %brmerge247.i, label %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit309.i, label %2186

2186:                                             ; preds = %._crit_edge407.i
  %2187 = getelementptr inbounds i8, ptr %49, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull %2187, i64 noundef 2) #17
  %2188 = load ptr, ptr %97, align 8
  call void @_ZNK4llvm12RegScavenger25getScavengingFrameIndicesERNS_15SmallVectorImplIiEE(ptr noundef nonnull align 8 dereferenceable(168) %2188, ptr noundef nonnull align 8 dereferenceable(16) %49)
  %2189 = load ptr, ptr %49, align 8
  %2190 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #17
  %2191 = getelementptr inbounds i32, ptr %2189, i64 %2190
  %.promoted409.i = load i64, ptr %37, align 8
  %.not226413.i = icmp eq i64 %2190, 0
  br i1 %.not226413.i, label %._crit_edge418.i, label %.lr.ph417.i

.lr.ph417.i:                                      ; preds = %2186, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit308.i
  %.0206415.i = phi ptr [ %2221, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit308.i ], [ %2189, %2186 ]
  %2192 = phi i64 [ %2220, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit308.i ], [ %.promoted409.i, %2186 ]
  %.sroa.speculated.i307412414.i = phi i8 [ %.sroa.speculated.i307.i, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit308.i ], [ %.promoted411.i, %2186 ]
  %2193 = load i32, ptr %.0206415.i, align 4
  %.pre463.i = load i32, ptr %1369, align 8
  %.pre464.i = load ptr, ptr %1689, align 8
  %2194 = add i32 %.pre463.i, %2193
  %2195 = zext i32 %2194 to i64
  br i1 %1363, label %2196, label %.lr.ph417._crit_edge.i

2196:                                             ; preds = %.lr.ph417.i
  %2197 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %.pre464.i, i64 %2195, i32 1
  %2198 = load i64, ptr %2197, align 8
  %2199 = add nsw i64 %2198, %2192
  br label %.lr.ph417._crit_edge.i

.lr.ph417._crit_edge.i:                           ; preds = %2196, %.lr.ph417.i
  %2200 = phi i64 [ %2199, %2196 ], [ %2192, %.lr.ph417.i ]
  %2201 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %.pre464.i, i64 %2195, i32 2
  %.sroa.0.0.copyload.i.i305.i = load i8, ptr %2201, align 8
  %.sroa.speculated.i307.i = call i8 @llvm.umax.i8(i8 %.sroa.speculated.i307412414.i, i8 %.sroa.0.0.copyload.i.i305.i)
  %2202 = zext nneg i8 %.sroa.0.0.copyload.i.i305.i to i64
  %2203 = shl nuw i64 1, %2202
  %2204 = add i64 %2200, -1
  %2205 = add i64 %2204, %2203
  %2206 = sub i64 0, %2203
  %2207 = and i64 %2205, %2206
  br i1 %1363, label %2208, label %2211

2208:                                             ; preds = %.lr.ph417._crit_edge.i
  %2209 = sub nsw i64 0, %2207
  %2210 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %.pre464.i, i64 %2195
  store i64 %2209, ptr %2210, align 8
  br label %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit308.i

2211:                                             ; preds = %.lr.ph417._crit_edge.i
  %2212 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %.pre464.i, i64 %2195
  store i64 %2207, ptr %2212, align 8
  %2213 = load i32, ptr %1369, align 8
  %2214 = add i32 %2213, %2193
  %2215 = zext i32 %2214 to i64
  %2216 = load ptr, ptr %1689, align 8
  %2217 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %2216, i64 %2215, i32 1
  %2218 = load i64, ptr %2217, align 8
  %2219 = add nsw i64 %2218, %2207
  br label %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit308.i

_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit308.i: ; preds = %2211, %2208
  %2220 = phi i64 [ %2207, %2208 ], [ %2219, %2211 ]
  %2221 = getelementptr inbounds i8, ptr %.0206415.i, i64 4
  %.not226.i = icmp eq ptr %2221, %2191
  br i1 %.not226.i, label %._crit_edge418.i, label %.lr.ph417.i

._crit_edge418.i:                                 ; preds = %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit308.i, %2186
  %.sroa.speculated.i307412.lcssa.i = phi i8 [ %.promoted411.i, %2186 ], [ %.sroa.speculated.i307.i, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit308.i ]
  %.lcssa410.i = phi i64 [ %.promoted409.i, %2186 ], [ %2220, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit308.i ]
  store i64 %.lcssa410.i, ptr %37, align 8
  %2222 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %49) #17
  %2223 = load ptr, ptr %49, align 8
  %2224 = icmp eq ptr %2223, %2187
  br i1 %2224, label %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit309.i, label %2225

2225:                                             ; preds = %._crit_edge418.i
  call void @free(ptr noundef %2223) #17
  br label %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit309.i

_ZN4llvm11SmallVectorIiLj2EED2Ev.exit309.i:       ; preds = %2225, %._crit_edge418.i, %._crit_edge407.i
  %.sroa.0.0.copyload.i315.i = phi i8 [ %.sroa.speculated.i307412.lcssa.i, %2225 ], [ %.sroa.speculated.i307412.lcssa.i, %._crit_edge418.i ], [ %.promoted411.i, %._crit_edge407.i ]
  %2226 = load ptr, ptr %1360, align 8
  %2227 = getelementptr inbounds i8, ptr %2226, i64 64
  %2228 = load ptr, ptr %2227, align 8
  %2229 = call noundef zeroext i1 %2228(ptr noundef nonnull align 8 dereferenceable(21) %1360) #17
  br i1 %2229, label %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit309._ZN4llvm11SmallVectorIiLj2EED2Ev.exit317_crit_edge.i, label %2230

_ZN4llvm11SmallVectorIiLj2EED2Ev.exit309._ZN4llvm11SmallVectorIiLj2EED2Ev.exit317_crit_edge.i: ; preds = %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit309.i
  %.pre466.i = load i64, ptr %37, align 8
  br label %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit317.i

2230:                                             ; preds = %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit309.i
  %2231 = getelementptr inbounds nuw i8, ptr %1364, i64 65
  %2232 = load i8, ptr %2231, align 1
  %2233 = trunc i8 %2232 to i1
  br i1 %2233, label %2234, label %2244

2234:                                             ; preds = %2230
  %2235 = load ptr, ptr %1360, align 8
  %2236 = getelementptr inbounds i8, ptr %2235, i64 208
  %2237 = load ptr, ptr %2236, align 8
  %2238 = call noundef zeroext i1 %2237(ptr noundef nonnull align 8 dereferenceable(21) %1360, ptr noundef nonnull align 8 dereferenceable(1041) %1) #17
  br i1 %2238, label %2239, label %2244

2239:                                             ; preds = %2234
  %2240 = getelementptr inbounds nuw i8, ptr %1364, i64 80
  %2241 = load i64, ptr %2240, align 8
  %.not.i310.i = icmp eq i64 %2241, -1
  %.0.i311.i = select i1 %.not.i310.i, i64 0, i64 %2241
  %2242 = load i64, ptr %37, align 8
  %2243 = add i64 %.0.i311.i, %2242
  store i64 %2243, ptr %37, align 8
  br label %2244

2244:                                             ; preds = %2239, %2234, %2230
  %2245 = load i8, ptr %2231, align 1
  %2246 = trunc i8 %2245 to i1
  br i1 %2246, label %2269, label %2247

2247:                                             ; preds = %2244
  %2248 = getelementptr inbounds nuw i8, ptr %1364, i64 36
  %2249 = load i8, ptr %2248, align 4
  %2250 = trunc i8 %2249 to i1
  br i1 %2250, label %2269, label %2251

2251:                                             ; preds = %2247
  %2252 = load ptr, ptr %1450, align 8
  %2253 = getelementptr inbounds i8, ptr %2252, i64 480
  %2254 = load ptr, ptr %2253, align 8
  %2255 = call noundef zeroext i1 %2254(ptr noundef nonnull align 8 dereferenceable(308) %1450, ptr noundef nonnull align 8 dereferenceable(1041) %1) #17
  br i1 %2255, label %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.i, label %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.thread.i

_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.i: ; preds = %2251
  %2256 = load ptr, ptr %1450, align 8
  %2257 = getelementptr inbounds i8, ptr %2256, i64 472
  %2258 = load ptr, ptr %2257, align 8
  %2259 = call noundef zeroext i1 %2258(ptr noundef nonnull align 8 dereferenceable(308) %1450, ptr noundef nonnull align 8 dereferenceable(1041) %1) #17
  br i1 %2259, label %2260, label %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.thread.i

2260:                                             ; preds = %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.i
  %2261 = load ptr, ptr %1690, align 8
  %2262 = load ptr, ptr %1689, align 8
  %2263 = ptrtoint ptr %2261 to i64
  %2264 = ptrtoint ptr %2262 to i64
  %2265 = sub i64 %2263, %2264
  %2266 = sdiv exact i64 %2265, 40
  %2267 = trunc i64 %2266 to i32
  %2268 = load i32, ptr %1369, align 8
  %.not227.i = icmp eq i32 %2268, %2267
  br i1 %.not227.i, label %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.thread.i, label %2269

_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.thread.i: ; preds = %2260, %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.i, %2251
  br label %2269

2269:                                             ; preds = %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.thread.i, %2260, %2247, %2244
  %.sink.i = phi i64 [ 13, %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.thread.i ], [ 12, %2260 ], [ 12, %2247 ], [ 12, %2244 ]
  %2270 = getelementptr inbounds nuw i8, ptr %1360, i64 %.sink.i
  %storemerge.i = load i8, ptr %2270, align 1
  %.sroa.speculated.i = call i8 @llvm.umax.i8(i8 %storemerge.i, i8 %.sroa.0.0.copyload.i315.i)
  %2271 = load i64, ptr %37, align 8
  %2272 = zext nneg i8 %.sroa.speculated.i to i64
  %2273 = shl nuw i64 1, %2272
  %2274 = add i64 %2271, -1
  %2275 = add i64 %2274, %2273
  %2276 = sub i64 0, %2273
  %2277 = and i64 %2275, %2276
  %.not248.i = xor i1 %1363, true
  %.not228.i = icmp eq i64 %2271, %2277
  %or.cond249.i = or i1 %.not228.i, %.not248.i
  %2278 = load ptr, ptr %97, align 8
  %.not229.i = icmp eq ptr %2278, null
  %or.cond250.i = select i1 %or.cond249.i, i1 true, i1 %.not229.i
  %brmerge251.i = or i1 %1454, %or.cond250.i
  br i1 %brmerge251.i, label %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit317.i, label %2279

2279:                                             ; preds = %2269
  %2280 = getelementptr inbounds i8, ptr %50, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull %2280, i64 noundef 2) #17
  %2281 = load ptr, ptr %97, align 8
  call void @_ZNK4llvm12RegScavenger25getScavengingFrameIndicesERNS_15SmallVectorImplIiEE(ptr noundef nonnull align 8 dereferenceable(168) %2281, ptr noundef nonnull align 8 dereferenceable(16) %50)
  %.neg.i = sub i64 %2271, %2277
  %2282 = load ptr, ptr %50, align 8
  %2283 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #17
  %2284 = getelementptr inbounds i32, ptr %2282, i64 %2283
  %.not230421.i = icmp eq i64 %2283, 0
  br i1 %.not230421.i, label %._crit_edge425.i, label %.lr.ph424.i

.lr.ph424.i:                                      ; preds = %2279, %.lr.ph424.i
  %.0198422.i = phi ptr [ %2293, %.lr.ph424.i ], [ %2282, %2279 ]
  %2285 = load i32, ptr %.0198422.i, align 4
  %2286 = load i32, ptr %1369, align 8
  %2287 = add i32 %2286, %2285
  %2288 = zext i32 %2287 to i64
  %2289 = load ptr, ptr %1689, align 8
  %2290 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %2289, i64 %2288
  %2291 = load i64, ptr %2290, align 8
  %2292 = add i64 %.neg.i, %2291
  store i64 %2292, ptr %2290, align 8
  %2293 = getelementptr inbounds i8, ptr %.0198422.i, i64 4
  %.not230.i = icmp eq ptr %2293, %2284
  br i1 %.not230.i, label %._crit_edge425.i, label %.lr.ph424.i

._crit_edge425.i:                                 ; preds = %.lr.ph424.i, %2279
  %2294 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %50) #17
  %2295 = load ptr, ptr %50, align 8
  %2296 = icmp eq ptr %2295, %2280
  br i1 %2296, label %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit317.i, label %2297

2297:                                             ; preds = %._crit_edge425.i
  call void @free(ptr noundef %2295) #17
  br label %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit317.i

_ZN4llvm11SmallVectorIiLj2EED2Ev.exit317.i:       ; preds = %2297, %._crit_edge425.i, %2269, %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit309._ZN4llvm11SmallVectorIiLj2EED2Ev.exit317_crit_edge.i
  %2298 = phi i64 [ %.pre466.i, %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit309._ZN4llvm11SmallVectorIiLj2EED2Ev.exit317_crit_edge.i ], [ %2277, %2297 ], [ %2277, %._crit_edge425.i ], [ %2277, %2269 ]
  %2299 = sub nsw i64 %2298, %1368
  %2300 = getelementptr inbounds nuw i8, ptr %1364, i64 48
  store i64 %2299, ptr %2300, align 8
  %2301 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %48) #17
  %2302 = load ptr, ptr %48, align 8
  %2303 = icmp eq ptr %2302, %1813
  br i1 %2303, label %_ZN4llvm9BitVectorD2Ev.exit.i, label %2304

2304:                                             ; preds = %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit317.i
  call void @free(ptr noundef %2302) #17
  br label %_ZN4llvm9BitVectorD2Ev.exit.i

_ZN4llvm9BitVectorD2Ev.exit.i:                    ; preds = %2304, %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit317.i
  %2305 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %47) #17
  %2306 = load ptr, ptr %47, align 8
  %2307 = icmp eq ptr %2306, %1688
  br i1 %2307, label %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit.i, label %2308

2308:                                             ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i
  call void @free(ptr noundef %2306) #17
  br label %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIiLj8EED2Ev.exit.i:          ; preds = %2308, %_ZN4llvm9BitVectorD2Ev.exit.i
  %2309 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %2310 = load ptr, ptr %1540, align 8
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %2309, ptr noundef %2310)
  %2311 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %40) #17
  %2312 = load ptr, ptr %40, align 8
  %2313 = icmp eq ptr %2312, %1538
  br i1 %2313, label %_ZN12_GLOBAL__N_13PEI27calculateFrameObjectOffsetsERN4llvm15MachineFunctionE.exit, label %2314

2314:                                             ; preds = %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit.i
  call void @free(ptr noundef %2312) #17
  br label %_ZN12_GLOBAL__N_13PEI27calculateFrameObjectOffsetsERN4llvm15MachineFunctionE.exit

_ZN12_GLOBAL__N_13PEI27calculateFrameObjectOffsetsERN4llvm15MachineFunctionE.exit: ; preds = %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit.i, %2314
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50)
  %2315 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %71, i32 noundef 19) #17
  br i1 %2315, label %_ZN12_GLOBAL__N_13PEI22insertPrologEpilogCodeERN4llvm15MachineFunctionE.exit, label %2316

2316:                                             ; preds = %_ZN12_GLOBAL__N_13PEI27calculateFrameObjectOffsetsERN4llvm15MachineFunctionE.exit
  %2317 = load ptr, ptr %72, align 8
  %2318 = load ptr, ptr %2317, align 8
  %2319 = getelementptr inbounds i8, ptr %2318, i64 136
  %2320 = load ptr, ptr %2319, align 8
  %2321 = call noundef ptr %2320(ptr noundef nonnull align 8 dereferenceable(288) %2317) #17
  %2322 = load ptr, ptr %176, align 8
  %2323 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %176) #17
  %2324 = getelementptr inbounds ptr, ptr %2322, i64 %2323
  %.not74.i = icmp eq i64 %2323, 0
  br i1 %.not74.i, label %._crit_edge.i128, label %.lr.ph.i126

.lr.ph.i126:                                      ; preds = %2316, %.lr.ph.i126
  %.075.i = phi ptr [ %2329, %.lr.ph.i126 ], [ %2322, %2316 ]
  %2325 = load ptr, ptr %.075.i, align 8
  %2326 = load ptr, ptr %2321, align 8
  %2327 = getelementptr inbounds i8, ptr %2326, i64 96
  %2328 = load ptr, ptr %2327, align 8
  call void %2328(ptr noundef nonnull align 8 dereferenceable(21) %2321, ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef nonnull align 8 dereferenceable(288) %2325) #17
  %2329 = getelementptr inbounds i8, ptr %.075.i, i64 8
  %.not.i127 = icmp eq ptr %2329, %2324
  br i1 %.not.i127, label %._crit_edge.i128, label %.lr.ph.i126

._crit_edge.i128:                                 ; preds = %.lr.ph.i126, %2316
  %2330 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %2331 = load ptr, ptr %2330, align 8
  %2332 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2330) #17
  %2333 = getelementptr inbounds ptr, ptr %2331, i64 %2332
  %.not5476.i = icmp eq i64 %2332, 0
  br i1 %.not5476.i, label %._crit_edge80.i, label %.lr.ph79.i

.lr.ph79.i:                                       ; preds = %._crit_edge.i128, %.lr.ph79.i
  %.05077.i = phi ptr [ %2338, %.lr.ph79.i ], [ %2331, %._crit_edge.i128 ]
  %2334 = load ptr, ptr %.05077.i, align 8
  %2335 = load ptr, ptr %2321, align 8
  %2336 = getelementptr inbounds i8, ptr %2335, i64 104
  %2337 = load ptr, ptr %2336, align 8
  call void %2337(ptr noundef nonnull align 8 dereferenceable(21) %2321, ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef nonnull align 8 dereferenceable(288) %2334) #17
  %2338 = getelementptr inbounds i8, ptr %.05077.i, i64 8
  %.not54.i = icmp eq ptr %2338, %2333
  br i1 %.not54.i, label %._crit_edge80.i, label %.lr.ph79.i

._crit_edge80.i:                                  ; preds = %.lr.ph79.i, %._crit_edge.i128
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %35)
  %2339 = load ptr, ptr %1, align 8
  %2340 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %2339, ptr nonnull @.str.12, i64 19) #17
  br i1 %2340, label %2341, label %_ZN12_GLOBAL__N_13PEI22insertZeroCallUsedRegsERN4llvm15MachineFunctionE.exit.i

2341:                                             ; preds = %._crit_edge80.i
  %2342 = call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %2339, ptr nonnull @.str.12, i64 19) #17
  store ptr %2342, ptr %27, align 8
  %2343 = call { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8) %27) #17
  %2344 = extractvalue { ptr, i64 } %2343, 0
  %2345 = extractvalue { ptr, i64 } %2343, 1
  switch i64 %2345, label %_ZN12_GLOBAL__N_13PEI22insertZeroCallUsedRegsERN4llvm15MachineFunctionE.exit.i [
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
    i64 12, label %_ZN4llvmeqENS_9StringRefES0_.exit.i144.i.i
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit.i152.i.i
    i64 11, label %_ZN4llvmeqENS_9StringRefES0_.exit.i176.i.i
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i184.i.i
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i200.i.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i:          ; preds = %2341
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %2344, ptr noundef nonnull dereferenceable(4) @.str.13, i64 4)
  %2346 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %2346, label %_ZN12_GLOBAL__N_13PEI22insertZeroCallUsedRegsERN4llvm15MachineFunctionE.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i168.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i144.i.i:       ; preds = %2341
  %bcmp.i.i145.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %2344, ptr noundef nonnull dereferenceable(12) @.str.14, i64 12)
  %2347 = icmp eq i32 %bcmp.i.i145.i.i, 0
  br i1 %2347, label %_ZN4llvm12StringSwitchINS_16ZeroCallUsedRegs20ZeroCallUsedRegsKindES2_E4CaseENS_13StringLiteralES2_.exit203.thread257.i.i, label %_ZN12_GLOBAL__N_13PEI22insertZeroCallUsedRegsERN4llvm15MachineFunctionE.exit.i

_ZN4llvmeqENS_9StringRefES0_.exit.i152.i.i:       ; preds = %2341
  %bcmp.i.i153.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %2344, ptr noundef nonnull dereferenceable(8) @.str.15, i64 8)
  %2348 = icmp eq i32 %bcmp.i.i153.i.i, 0
  br i1 %2348, label %_ZN4llvm12StringSwitchINS_16ZeroCallUsedRegs20ZeroCallUsedRegsKindES2_E4CaseENS_13StringLiteralES2_.exit203.thread257.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i160.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i160.i.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i152.i.i
  %bcmp.i.i161.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %2344, ptr noundef nonnull dereferenceable(8) @.str.16, i64 8)
  %2349 = icmp eq i32 %bcmp.i.i161.i.i, 0
  br i1 %2349, label %_ZN4llvm12StringSwitchINS_16ZeroCallUsedRegs20ZeroCallUsedRegsKindES2_E4CaseENS_13StringLiteralES2_.exit203.thread257.i.i, label %_ZN12_GLOBAL__N_13PEI22insertZeroCallUsedRegsERN4llvm15MachineFunctionE.exit.i

_ZN4llvmeqENS_9StringRefES0_.exit.i168.i.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
  %bcmp.i.i169.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %2344, ptr noundef nonnull dereferenceable(4) @.str.17, i64 4)
  %2350 = icmp eq i32 %bcmp.i.i169.i.i, 0
  br i1 %2350, label %_ZN4llvm12StringSwitchINS_16ZeroCallUsedRegs20ZeroCallUsedRegsKindES2_E4CaseENS_13StringLiteralES2_.exit203.thread257.i.i, label %_ZN12_GLOBAL__N_13PEI22insertZeroCallUsedRegsERN4llvm15MachineFunctionE.exit.i

_ZN4llvmeqENS_9StringRefES0_.exit.i176.i.i:       ; preds = %2341
  %bcmp.i.i177.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %2344, ptr noundef nonnull dereferenceable(11) @.str.18, i64 11)
  %2351 = icmp eq i32 %bcmp.i.i177.i.i, 0
  br i1 %2351, label %_ZN4llvm12StringSwitchINS_16ZeroCallUsedRegs20ZeroCallUsedRegsKindES2_E4CaseENS_13StringLiteralES2_.exit203.thread257.i.i, label %_ZN12_GLOBAL__N_13PEI22insertZeroCallUsedRegsERN4llvm15MachineFunctionE.exit.i

_ZN4llvmeqENS_9StringRefES0_.exit.i184.i.i:       ; preds = %2341
  %bcmp.i.i185.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %2344, ptr noundef nonnull dereferenceable(7) @.str.19, i64 7)
  %2352 = icmp eq i32 %bcmp.i.i185.i.i, 0
  br i1 %2352, label %_ZN4llvm12StringSwitchINS_16ZeroCallUsedRegs20ZeroCallUsedRegsKindES2_E4CaseENS_13StringLiteralES2_.exit203.thread257.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i192.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i192.i.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i184.i.i
  %bcmp.i.i193.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %2344, ptr noundef nonnull dereferenceable(7) @.str.20, i64 7)
  %2353 = icmp eq i32 %bcmp.i.i193.i.i, 0
  br i1 %2353, label %_ZN4llvm12StringSwitchINS_16ZeroCallUsedRegs20ZeroCallUsedRegsKindES2_E4CaseENS_13StringLiteralES2_.exit203.thread257.i.i, label %_ZN12_GLOBAL__N_13PEI22insertZeroCallUsedRegsERN4llvm15MachineFunctionE.exit.i

_ZN4llvmeqENS_9StringRefES0_.exit.i200.i.i:       ; preds = %2341
  %bcmp.i.i201.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %2344, ptr noundef nonnull dereferenceable(3) @.str.21, i64 3)
  %2354 = icmp eq i32 %bcmp.i.i201.i.i, 0
  br i1 %2354, label %_ZN4llvm12StringSwitchINS_16ZeroCallUsedRegs20ZeroCallUsedRegsKindES2_E4CaseENS_13StringLiteralES2_.exit203.thread257.i.i, label %_ZN12_GLOBAL__N_13PEI22insertZeroCallUsedRegsERN4llvm15MachineFunctionE.exit.i

_ZN4llvm12StringSwitchINS_16ZeroCallUsedRegs20ZeroCallUsedRegsKindES2_E4CaseENS_13StringLiteralES2_.exit203.thread257.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i200.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i192.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i184.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i176.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i168.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i160.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i152.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i144.i.i
  %.not133.i.i132 = phi i1 [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i160.i.i ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i200.i.i ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i184.i.i ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i192.i.i ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i168.i.i ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i176.i.i ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i144.i.i ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i152.i.i ]
  %.sroa.20179.8250.i.i = phi i32 [ 10, %_ZN4llvmeqENS_9StringRefES0_.exit.i160.i.i ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i200.i.i ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i184.i.i ], [ 8, %_ZN4llvmeqENS_9StringRefES0_.exit.i192.i.i ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i168.i.i ], [ 12, %_ZN4llvmeqENS_9StringRefES0_.exit.i176.i.i ], [ 14, %_ZN4llvmeqENS_9StringRefES0_.exit.i144.i.i ], [ 6, %_ZN4llvmeqENS_9StringRefES0_.exit.i152.i.i ]
  %2355 = and i32 %.sroa.20179.8250.i.i, 4
  %.not.i.i133 = icmp eq i32 %2355, 0
  %2356 = and i32 %.sroa.20179.8250.i.i, 2
  %.not132.i.i134 = icmp eq i32 %2356, 0
  %2357 = load ptr, ptr %72, align 8
  %2358 = load ptr, ptr %2357, align 8
  %2359 = getelementptr inbounds i8, ptr %2358, i64 200
  %2360 = load ptr, ptr %2359, align 8
  %2361 = call noundef ptr %2360(ptr noundef nonnull align 8 dereferenceable(288) %2357) #17
  call void @_ZNK4llvm18TargetRegisterInfo17getAllocatableSetERKNS_15MachineFunctionEPKNS_19TargetRegisterClassE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::BitVector") align 8 %28, ptr noundef nonnull align 8 dereferenceable(308) %2361, ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef null) #17
  %2362 = getelementptr inbounds i8, ptr %2361, i64 8
  %2363 = getelementptr inbounds i8, ptr %2361, i64 16
  %2364 = load i32, ptr %2363, align 8
  %2365 = add i32 %2364, 63
  %2366 = lshr i32 %2365, 6
  %2367 = zext nneg i32 %2366 to i64
  %2368 = getelementptr inbounds i8, ptr %29, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %29, ptr noundef nonnull %2368, i64 noundef 6) #17
  call void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(68) %29, i64 noundef %2367, i64 noundef 0)
  %2369 = getelementptr inbounds nuw i8, ptr %29, i64 64
  store i32 %2364, ptr %2369, align 8
  br i1 %.not132.i.i134, label %.loopexit300.i.i, label %2370

2370:                                             ; preds = %_ZN4llvm12StringSwitchINS_16ZeroCallUsedRegs20ZeroCallUsedRegsKindES2_E4CaseENS_13StringLiteralES2_.exit203.thread257.i.i
  %2371 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %2372 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.0146.0320.i.i = load ptr, ptr %2371, align 8
  %.not282321.i.i = icmp eq ptr %.sroa.0146.0320.i.i, %2372
  br i1 %.not282321.i.i, label %.loopexit300.i.i, label %.lr.ph324.i.i

.lr.ph324.i.i:                                    ; preds = %2370, %._crit_edge.i.i137
  %.sroa.0146.0322.i.i = phi ptr [ %.sroa.0146.0.i.i, %._crit_edge.i.i137 ], [ %.sroa.0146.0320.i.i, %2370 ]
  %2373 = getelementptr inbounds i8, ptr %.sroa.0146.0322.i.i, i64 56
  %2374 = getelementptr inbounds i8, ptr %.sroa.0146.0322.i.i, i64 48
  %.sroa.0143.0316.i.i = load ptr, ptr %2373, align 8
  %.not283317.i.i = icmp eq ptr %.sroa.0143.0316.i.i, %2374
  br i1 %.not283317.i.i, label %._crit_edge.i.i137, label %.lr.ph319.i.i

.lr.ph319.i.i:                                    ; preds = %.lr.ph324.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i
  %.sroa.0143.0318.i.i = phi ptr [ %.sroa.0143.0.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i ], [ %.sroa.0143.0316.i.i, %.lr.ph324.i.i ]
  %2375 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0318.i.i, i64 68
  %2376 = load i16, ptr %2375, align 4
  %.off.i.i.i = add i16 %2376, -13
  %switch.i.i.i = icmp ult i16 %.off.i.i.i, 5
  br i1 %switch.i.i.i, label %.loopexit299.i.i, label %2377

2377:                                             ; preds = %.lr.ph319.i.i
  %2378 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0318.i.i, i64 32
  %2379 = load ptr, ptr %2378, align 8
  %2380 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0318.i.i, i64 40
  %2381 = load i24, ptr %2380, align 8
  %2382 = zext i24 %2381 to i64
  %2383 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %2379, i64 %2382
  %.not139314.i.i = icmp eq i24 %2381, 0
  br i1 %.not139314.i.i, label %.loopexit299.i.i, label %.lr.ph.i.i135

.lr.ph.i.i135:                                    ; preds = %2377, %2407
  %.0315.i.i = phi ptr [ %2408, %2407 ], [ %2379, %2377 ]
  %2384 = load i32, ptr %.0315.i.i, align 8
  %2385 = and i32 %2384, 255
  %2386 = icmp eq i32 %2385, 0
  br i1 %2386, label %2387, label %2407

2387:                                             ; preds = %.lr.ph.i.i135
  %2388 = getelementptr inbounds nuw i8, ptr %.0315.i.i, i64 4
  %2389 = load i32, ptr %2388, align 4
  %2390 = and i32 %2389, 63
  %2391 = zext nneg i32 %2390 to i64
  %2392 = shl nuw i64 1, %2391
  %2393 = lshr i32 %2389, 6
  %2394 = zext nneg i32 %2393 to i64
  %2395 = load ptr, ptr %28, align 8
  %2396 = getelementptr inbounds i64, ptr %2395, i64 %2394
  %2397 = load i64, ptr %2396, align 8
  %2398 = and i64 %2392, %2397
  %2399 = icmp eq i64 %2398, 0
  %2400 = and i32 %2384, 33554432
  %2401 = icmp ne i32 %2400, 0
  %or.cond.i.i149 = or i1 %2401, %2399
  br i1 %or.cond.i.i149, label %2407, label %2402

2402:                                             ; preds = %2387
  %2403 = load ptr, ptr %29, align 8
  %2404 = getelementptr inbounds i64, ptr %2403, i64 %2394
  %2405 = load i64, ptr %2404, align 8
  %2406 = or i64 %2405, %2392
  store i64 %2406, ptr %2404, align 8
  br label %2407

2407:                                             ; preds = %2402, %2387, %.lr.ph.i.i135
  %2408 = getelementptr inbounds i8, ptr %.0315.i.i, i64 32
  %.not139.i.i = icmp eq ptr %2408, %2383
  br i1 %.not139.i.i, label %.loopexit299.i.i, label %.lr.ph.i.i135

.loopexit299.i.i:                                 ; preds = %2407, %2377, %.lr.ph319.i.i
  %2409 = icmp ne ptr %.sroa.0143.0318.i.i, null
  call void @llvm.assume(i1 %2409)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0143.0318.i.i, align 8
  %2410 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i136 = icmp eq i64 %2410, 0
  br i1 %.not.i.i.i.i.i136, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %.loopexit299.i.i
  %2411 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0318.i.i, i64 44
  %2412 = load i32, ptr %2411, align 4
  %2413 = and i32 %2412, 8
  %.not34.i.i.i.i.i = icmp eq i32 %2413, 0
  br i1 %.not34.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i = phi ptr [ %2415, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i ], [ %.sroa.0143.0318.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %2414 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i, i64 8
  %2415 = load ptr, ptr %2414, align 8
  %2416 = getelementptr inbounds nuw i8, ptr %2415, i64 44
  %2417 = load i32, ptr %2416, align 4
  %2418 = and i32 %2417, 8
  %.not3.i.i.i.i.i = icmp eq i32 %2418, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !134

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i, %.loopexit299.i.i
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %.sroa.0143.0318.i.i, %.loopexit299.i.i ], [ %.sroa.0143.0318.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %2415, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i ]
  %2419 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %.sroa.0143.0.i.i = load ptr, ptr %2419, align 8
  %.not283.i.i = icmp eq ptr %.sroa.0143.0.i.i, %2374
  br i1 %.not283.i.i, label %._crit_edge.i.i137, label %.lr.ph319.i.i

._crit_edge.i.i137:                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i, %.lr.ph324.i.i
  %2420 = getelementptr inbounds nuw i8, ptr %.sroa.0146.0322.i.i, i64 8
  %.sroa.0146.0.i.i = load ptr, ptr %2420, align 8
  %.not282.i.i = icmp eq ptr %.sroa.0146.0.i.i, %2372
  br i1 %.not282.i.i, label %.loopexit300.i.i, label %.lr.ph324.i.i

.loopexit300.i.i:                                 ; preds = %._crit_edge.i.i137, %2370, %_ZN4llvm12StringSwitchINS_16ZeroCallUsedRegs20ZeroCallUsedRegsKindES2_E4CaseENS_13StringLiteralES2_.exit203.thread257.i.i
  %2421 = load i32, ptr %2363, align 8
  %2422 = add i32 %2421, 63
  %2423 = lshr i32 %2422, 6
  %2424 = zext nneg i32 %2423 to i64
  %2425 = getelementptr inbounds i8, ptr %30, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %30, ptr noundef nonnull %2425, i64 noundef 6) #17
  call void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(68) %30, i64 noundef %2424, i64 noundef 0)
  %2426 = getelementptr inbounds nuw i8, ptr %30, i64 64
  store i32 %2421, ptr %2426, align 8
  %2427 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %2428 = load ptr, ptr %2427, align 8
  %2429 = call ptr @_ZNK4llvm17MachineBasicBlock12livein_beginEv(ptr noundef nonnull align 8 dereferenceable(288) %2428) #17
  %2430 = getelementptr inbounds nuw i8, ptr %2428, i64 192
  %2431 = load ptr, ptr %2430, align 8
  %.not284325.i.i = icmp eq ptr %2429, %2431
  br i1 %.not284325.i.i, label %._crit_edge329.i.i, label %.lr.ph328.i.i

.lr.ph328.i.i:                                    ; preds = %.loopexit300.i.i, %.lr.ph328.i.i
  %.sroa.0132.0326.i.i = phi ptr [ %2443, %.lr.ph328.i.i ], [ %2429, %.loopexit300.i.i ]
  %2432 = load i16, ptr %.sroa.0132.0326.i.i, align 8
  %2433 = zext i16 %2432 to i32
  %2434 = and i32 %2433, 63
  %2435 = zext nneg i32 %2434 to i64
  %2436 = shl nuw i64 1, %2435
  %2437 = lshr i32 %2433, 6
  %2438 = zext nneg i32 %2437 to i64
  %2439 = load ptr, ptr %30, align 8
  %2440 = getelementptr inbounds i64, ptr %2439, i64 %2438
  %2441 = load i64, ptr %2440, align 8
  %2442 = or i64 %2436, %2441
  store i64 %2442, ptr %2440, align 8
  %2443 = getelementptr inbounds i8, ptr %.sroa.0132.0326.i.i, i64 16
  %.not284.i.i = icmp eq ptr %2443, %2431
  br i1 %.not284.i.i, label %._crit_edge329.i.i, label %.lr.ph328.i.i

._crit_edge329.i.i:                               ; preds = %.lr.ph328.i.i, %.loopexit300.i.i
  %2444 = load i32, ptr %2363, align 8
  %2445 = add i32 %2444, 63
  %2446 = lshr i32 %2445, 6
  %2447 = zext nneg i32 %2446 to i64
  %2448 = getelementptr inbounds i8, ptr %31, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %31, ptr noundef nonnull %2448, i64 noundef 6) #17
  call void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(68) %31, i64 noundef %2447, i64 noundef 0)
  %2449 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store i32 %2444, ptr %2449, align 8
  %2450 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %2451 = load i32, ptr %2450, align 8, !noalias !135
  %2452 = icmp eq i32 %2451, 0
  br i1 %2452, label %._crit_edge333.i.i, label %2453

2453:                                             ; preds = %._crit_edge329.i.i
  %2454 = add i32 %2451, -1
  %2455 = lshr i32 %2454, 6
  %2456 = load ptr, ptr %28, align 8, !noalias !135
  %2457 = and i32 %2454, 63
  %2458 = xor i32 %2457, 63
  %2459 = zext nneg i32 %2458 to i64
  %2460 = lshr i64 -1, %2459
  %2461 = zext nneg i32 %2455 to i64
  %2462 = add nuw nsw i32 %2455, 1
  %wide.trip.count.i.i.i.i.i.i.i = zext nneg i32 %2462 to i64
  br label %2463

2463:                                             ; preds = %2468, %2453
  %indvars.iv.i.i.i.i.i.i.i = phi i64 [ 0, %2453 ], [ %indvars.iv.next.i.i.i.i.i.i.i, %2468 ]
  %2464 = getelementptr inbounds i64, ptr %2456, i64 %indvars.iv.i.i.i.i.i.i.i
  %2465 = load i64, ptr %2464, align 8, !noalias !135
  %2466 = icmp eq i64 %indvars.iv.i.i.i.i.i.i.i, %2461
  %2467 = select i1 %2466, i64 %2460, i64 -1
  %.2.i.i.i.i.i.i.i138 = and i64 %2467, %2465
  %.not30.i.i.i.i.i.i.i = icmp eq i64 %.2.i.i.i.i.i.i.i138, 0
  br i1 %.not30.i.i.i.i.i.i.i, label %2468, label %_ZNK4llvm9BitVector8set_bitsEv.exit.i.i

2468:                                             ; preds = %2463
  %indvars.iv.next.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %._crit_edge333.i.i, label %2463, !llvm.loop !131

_ZNK4llvm9BitVector8set_bitsEv.exit.i.i:          ; preds = %2463
  %2469 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i to i32
  %2470 = shl nuw i32 %2469, 6
  %2471 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.2.i.i.i.i.i.i.i138, i1 true)
  %2472 = trunc nuw nsw i64 %2471 to i32
  %2473 = or disjoint i32 %2470, %2472
  %.not285330.i.i = icmp eq i32 %2473, -1
  br i1 %.not285330.i.i, label %._crit_edge333.i.i, label %.lr.ph332.i.i

.lr.ph332.i.i:                                    ; preds = %_ZNK4llvm9BitVector8set_bitsEv.exit.i.i, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i.i
  %.sroa.2125.0331.i.i = phi i32 [ %2550, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i.i ], [ %2473, %_ZNK4llvm9BitVector8set_bitsEv.exit.i.i ]
  %2474 = load ptr, ptr %2361, align 8
  %2475 = getelementptr inbounds i8, ptr %2474, i64 184
  %2476 = load ptr, ptr %2475, align 8
  %2477 = call noundef zeroext i1 %2476(ptr noundef nonnull align 8 dereferenceable(308) %2361, ptr noundef nonnull align 8 dereferenceable(1041) %1, i32 %.sroa.2125.0331.i.i) #17
  br i1 %2477, label %2515, label %2478

2478:                                             ; preds = %.lr.ph332.i.i
  br i1 %.not.i.i133, label %2484, label %2479

2479:                                             ; preds = %2478
  %2480 = load ptr, ptr %2361, align 8
  %2481 = getelementptr inbounds i8, ptr %2480, i64 192
  %2482 = load ptr, ptr %2481, align 8
  %2483 = call noundef zeroext i1 %2482(ptr noundef nonnull align 8 dereferenceable(308) %2361, ptr noundef nonnull align 8 dereferenceable(1041) %1, i32 %.sroa.2125.0331.i.i) #17
  br i1 %2483, label %2484, label %2515

2484:                                             ; preds = %2479, %2478
  br i1 %.not132.i.i134, label %.critedge.i.i148, label %2485

2485:                                             ; preds = %2484
  %2486 = lshr i32 %.sroa.2125.0331.i.i, 6
  %2487 = zext nneg i32 %2486 to i64
  %2488 = load ptr, ptr %29, align 8
  %2489 = getelementptr inbounds i64, ptr %2488, i64 %2487
  %2490 = and i32 %.sroa.2125.0331.i.i, 63
  %2491 = load i64, ptr %2489, align 8
  %2492 = zext nneg i32 %2490 to i64
  %2493 = shl nuw i64 1, %2492
  %2494 = and i64 %2491, %2493
  %.not295.i.i = icmp eq i64 %2494, 0
  br i1 %.not295.i.i, label %2515, label %.critedge.thread.i.i

.critedge.i.i148:                                 ; preds = %2484
  br i1 %.not133.i.i132, label %2505, label %2500

.critedge.thread.i.i:                             ; preds = %2485
  br i1 %.not133.i.i132, label %2505, label %2495

2495:                                             ; preds = %.critedge.thread.i.i
  %2496 = load ptr, ptr %30, align 8
  %2497 = getelementptr inbounds i64, ptr %2496, i64 %2487
  %2498 = load i64, ptr %2497, align 8
  %2499 = and i64 %2498, %2493
  %.not296.i.i = icmp eq i64 %2499, 0
  br i1 %.not296.i.i, label %2515, label %2505

2500:                                             ; preds = %.critedge.i.i148
  %2501 = load ptr, ptr %2361, align 8
  %2502 = getelementptr inbounds i8, ptr %2501, i64 176
  %2503 = load ptr, ptr %2502, align 8
  %2504 = call noundef zeroext i1 %2503(ptr noundef nonnull align 8 dereferenceable(308) %2361, ptr noundef nonnull align 8 dereferenceable(1041) %1, i32 %.sroa.2125.0331.i.i) #17
  br i1 %2504, label %2505, label %2515

2505:                                             ; preds = %2500, %2495, %.critedge.thread.i.i, %.critedge.i.i148
  %2506 = and i32 %.sroa.2125.0331.i.i, 63
  %2507 = zext nneg i32 %2506 to i64
  %2508 = shl nuw i64 1, %2507
  %2509 = lshr i32 %.sroa.2125.0331.i.i, 6
  %2510 = zext nneg i32 %2509 to i64
  %2511 = load ptr, ptr %31, align 8
  %2512 = getelementptr inbounds i64, ptr %2511, i64 %2510
  %2513 = load i64, ptr %2512, align 8
  %2514 = or i64 %2513, %2508
  store i64 %2514, ptr %2512, align 8
  br label %2515

2515:                                             ; preds = %2505, %2500, %2495, %2485, %2479, %.lr.ph332.i.i
  %2516 = add nuw i32 %.sroa.2125.0331.i.i, 1
  %2517 = load i32, ptr %2450, align 8
  %2518 = icmp eq i32 %2516, %2517
  br i1 %2518, label %._crit_edge333.i.i, label %2519

2519:                                             ; preds = %2515
  %2520 = lshr i32 %2516, 6
  %2521 = add i32 %2517, -1
  %2522 = lshr i32 %2521, 6
  %.not32.i.i.i.i.i.i = icmp samesign ugt i32 %2520, %2522
  br i1 %.not32.i.i.i.i.i.i, label %._crit_edge333.i.i, label %.lr.ph.i.i.i.i.i.i139

.lr.ph.i.i.i.i.i.i139:                            ; preds = %2519
  %2523 = load ptr, ptr %28, align 8
  %2524 = and i32 %2516, 63
  %2525 = sub nuw nsw i32 64, %2524
  %2526 = icmp eq i32 %2524, 0
  %2527 = zext nneg i32 %2525 to i64
  %2528 = lshr i64 -1, %2527
  %2529 = xor i64 %2528, -1
  %2530 = select i1 %2526, i64 -1, i64 %2529
  %2531 = and i32 %2521, 63
  %2532 = xor i32 %2531, 63
  %2533 = zext nneg i32 %2532 to i64
  %2534 = lshr i64 -1, %2533
  %2535 = zext nneg i32 %2520 to i64
  %2536 = zext nneg i32 %2522 to i64
  %2537 = add nuw nsw i32 %2522, 1
  %wide.trip.count.i.i.i.i.i.i = zext nneg i32 %2537 to i64
  br label %2538

2538:                                             ; preds = %2545, %.lr.ph.i.i.i.i.i.i139
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %2535, %.lr.ph.i.i.i.i.i.i139 ], [ %indvars.iv.next.i.i.i.i.i.i, %2545 ]
  %2539 = getelementptr inbounds i64, ptr %2523, i64 %indvars.iv.i.i.i.i.i.i
  %2540 = load i64, ptr %2539, align 8
  %2541 = icmp eq i64 %indvars.iv.i.i.i.i.i.i, %2535
  %2542 = select i1 %2541, i64 %2530, i64 -1
  %spec.select34.i.i.i.i.i.i = and i64 %2542, %2540
  %2543 = icmp eq i64 %indvars.iv.i.i.i.i.i.i, %2536
  %2544 = select i1 %2543, i64 %2534, i64 -1
  %.2.i.i.i.i.i.i140 = and i64 %spec.select34.i.i.i.i.i.i, %2544
  %.not30.i.i.i.i.i.i = icmp eq i64 %.2.i.i.i.i.i.i140, 0
  br i1 %.not30.i.i.i.i.i.i, label %2545, label %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i.i

2545:                                             ; preds = %2538
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %._crit_edge333.i.i, label %2538, !llvm.loop !131

_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i.i: ; preds = %2538
  %2546 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i.i to i32
  %2547 = shl nuw i32 %2546, 6
  %2548 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.2.i.i.i.i.i.i140, i1 true)
  %2549 = trunc nuw nsw i64 %2548 to i32
  %2550 = or disjoint i32 %2547, %2549
  %.not285.i.i = icmp eq i32 %2550, -1
  br i1 %.not285.i.i, label %._crit_edge333.i.i, label %.lr.ph332.i.i

._crit_edge333.i.i:                               ; preds = %2468, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i.i, %2519, %2515, %2545, %_ZNK4llvm9BitVector8set_bitsEv.exit.i.i, %._crit_edge329.i.i
  %2551 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.0109.0347.i.i = load ptr, ptr %2427, align 8
  %.not286348.i.i = icmp eq ptr %.sroa.0109.0347.i.i, %2551
  br i1 %.not286348.i.i, label %.preheader.i.i142, label %.lr.ph351.i.i

.lr.ph351.i.i:                                    ; preds = %._crit_edge333.i.i
  %2552 = getelementptr inbounds i8, ptr %2361, i64 56
  %2553 = getelementptr inbounds i8, ptr %32, i64 24
  %.sroa.1476.48..sroa_idx.i.i = getelementptr inbounds i8, ptr %32, i64 32
  %.sroa.1577.48..sroa_idx.i.i = getelementptr inbounds i8, ptr %32, i64 40
  %.sroa.267.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %32, i64 8
  %.sroa.368.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %32, i64 16
  %2554 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %.sroa.2080.72..sroa_idx.i.i = getelementptr inbounds i8, ptr %32, i64 80
  %.sroa.871.24..sroa_idx.i.i = getelementptr inbounds i8, ptr %32, i64 56
  br label %2558

.preheader.loopexit.i.i:                          ; preds = %._crit_edge346.i.i
  %.sroa.052.0361.pre.i.i = load ptr, ptr %2427, align 8
  br label %.preheader.i.i142

.preheader.i.i142:                                ; preds = %.preheader.loopexit.i.i, %._crit_edge333.i.i
  %.sroa.052.0361.i.i = phi ptr [ %.sroa.052.0361.pre.i.i, %.preheader.loopexit.i.i ], [ %.sroa.0109.0347.i.i, %._crit_edge333.i.i ]
  %.not287362.i.i = icmp eq ptr %.sroa.052.0361.i.i, %2551
  br i1 %.not287362.i.i, label %._crit_edge365.i.i, label %.lr.ph364.i.i

.lr.ph364.i.i:                                    ; preds = %.preheader.i.i142
  %2555 = getelementptr inbounds i8, ptr %2361, i64 56
  %2556 = getelementptr inbounds i8, ptr %33, i64 24
  %.sroa.1436.48..sroa_idx.i.i = getelementptr inbounds i8, ptr %33, i64 32
  %.sroa.1537.48..sroa_idx.i.i = getelementptr inbounds i8, ptr %33, i64 40
  %.sroa.227.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %33, i64 8
  %.sroa.328.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %33, i64 16
  %2557 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %.sroa.2040.72..sroa_idx.i.i = getelementptr inbounds i8, ptr %33, i64 80
  %.sroa.831.24..sroa_idx.i.i = getelementptr inbounds i8, ptr %33, i64 56
  br label %2685

2558:                                             ; preds = %._crit_edge346.i.i, %.lr.ph351.i.i
  %.sroa.0109.0349.i.i = phi ptr [ %.sroa.0109.0347.i.i, %.lr.ph351.i.i ], [ %.sroa.0109.0.i.i, %._crit_edge346.i.i ]
  %2559 = call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0109.0349.i.i) #17
  %2560 = getelementptr inbounds i8, ptr %.sroa.0109.0349.i.i, i64 48
  %.not292342.i.i = icmp eq ptr %2559, %2560
  br i1 %.not292342.i.i, label %._crit_edge346.i.i, label %.lr.ph345.i.i

.lr.ph345.i.i:                                    ; preds = %2558, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit242.i.i
  %.sroa.0104.0343.i.i = phi ptr [ %2683, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit242.i.i ], [ %2559, %2558 ]
  %2561 = getelementptr inbounds nuw i8, ptr %.sroa.0104.0343.i.i, i64 44
  %2562 = load i32, ptr %2561, align 4
  %2563 = and i32 %2562, 12
  %2564 = icmp eq i32 %2563, 0
  %2565 = and i32 %2562, 4
  %2566 = icmp ne i32 %2565, 0
  %or.cond.i.i.i.i141 = or i1 %2564, %2566
  br i1 %or.cond.i.i.i.i141, label %2567, label %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit.i.i

2567:                                             ; preds = %.lr.ph345.i.i
  %2568 = getelementptr inbounds nuw i8, ptr %.sroa.0104.0343.i.i, i64 16
  %2569 = load ptr, ptr %2568, align 8
  %2570 = getelementptr inbounds nuw i8, ptr %2569, i64 16
  %2571 = load i64, ptr %2570, align 8
  %2572 = and i64 %2571, 32
  %.not293.i.i = icmp eq i64 %2572, 0
  br i1 %.not293.i.i, label %.loopexit298.i.i, label %2574

_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit.i.i: ; preds = %.lr.ph345.i.i
  %2573 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0104.0343.i.i, i64 noundef 32, i32 noundef 1) #17
  br i1 %2573, label %2574, label %.loopexit298.i.i

2574:                                             ; preds = %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit.i.i, %2567
  %2575 = getelementptr inbounds nuw i8, ptr %.sroa.0104.0343.i.i, i64 32
  %2576 = load ptr, ptr %2575, align 8
  %2577 = getelementptr inbounds nuw i8, ptr %.sroa.0104.0343.i.i, i64 40
  %2578 = load i24, ptr %2577, align 8
  %2579 = zext i24 %2578 to i64
  %2580 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %2576, i64 %2579
  %.not137338.i.i = icmp eq i24 %2578, 0
  br i1 %.not137338.i.i, label %.loopexit298.i.i, label %.lr.ph341.i.i

.lr.ph341.i.i:                                    ; preds = %2574, %.loopexit297.i.i
  %.0127339.i.i = phi ptr [ %2672, %.loopexit297.i.i ], [ %2576, %2574 ]
  %2581 = load i32, ptr %.0127339.i.i, align 8
  %2582 = and i32 %2581, 255
  %2583 = icmp eq i32 %2582, 0
  br i1 %2583, label %2584, label %.loopexit297.i.i

2584:                                             ; preds = %.lr.ph341.i.i
  %2585 = getelementptr inbounds nuw i8, ptr %.0127339.i.i, i64 4
  %2586 = load i32, ptr %2585, align 4
  %.not138.i.i = icmp eq i32 %2586, 0
  br i1 %.not138.i.i, label %.loopexit297.i.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.preheader.i.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.preheader.i.i: ; preds = %2584
  %2587 = load ptr, ptr %2362, align 8, !noalias !138
  %2588 = zext i32 %2586 to i64
  %2589 = load ptr, ptr %2552, align 8, !noalias !138, !nonnull !141, !noundef !141
  %2590 = getelementptr inbounds %"struct.llvm::MCRegisterDesc", ptr %2587, i64 %2588, i32 4
  %2591 = load i32, ptr %2590, align 4, !noalias !138
  %2592 = lshr i32 %2591, 12
  %2593 = zext nneg i32 %2592 to i64
  %2594 = getelementptr inbounds i16, ptr %2589, i64 %2593
  %2595 = and i32 %2591, 4095
  br label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i:         ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.preheader.i.i
  %.sroa.388.0336.i.i = phi ptr [ %2606, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i ], [ %2594, %_ZN4llvm17MCRegUnitIteratorppEv.exit.preheader.i.i ]
  %.sroa.086.0335.i.i = phi i32 [ %2609, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i ], [ %2595, %_ZN4llvm17MCRegUnitIteratorppEv.exit.preheader.i.i ]
  %2596 = and i32 %.sroa.086.0335.i.i, 63
  %2597 = zext nneg i32 %2596 to i64
  %2598 = shl nuw i64 1, %2597
  %2599 = xor i64 %2598, -1
  %2600 = lshr i32 %.sroa.086.0335.i.i, 6
  %2601 = zext nneg i32 %2600 to i64
  %2602 = load ptr, ptr %31, align 8
  %2603 = getelementptr inbounds i64, ptr %2602, i64 %2601
  %2604 = load i64, ptr %2603, align 8
  %2605 = and i64 %2604, %2599
  store i64 %2605, ptr %2603, align 8
  %2606 = getelementptr inbounds i8, ptr %.sroa.388.0336.i.i, i64 2
  %2607 = load i16, ptr %.sroa.388.0336.i.i, align 2
  %2608 = sext i16 %2607 to i32
  %2609 = add i32 %.sroa.086.0335.i.i, %2608
  %.not.i.i224.i.i = icmp eq i16 %2607, 0
  br i1 %.not.i.i224.i.i, label %._crit_edge337.loopexit.i.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i

._crit_edge337.loopexit.i.i:                      ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i
  %.pre.i.i146 = load ptr, ptr %2552, align 8, !noalias !142
  %.pre390.i.i = load ptr, ptr %2362, align 8, !noalias !142
  %2610 = getelementptr inbounds %"struct.llvm::MCRegisterDesc", ptr %.pre390.i.i, i64 %2588, i32 1
  %2611 = load i32, ptr %2610, align 4, !noalias !142
  %2612 = zext i32 %2611 to i64
  %2613 = getelementptr inbounds i16, ptr %.pre.i.i146, i64 %2612
  %2614 = trunc i32 %2586 to i16
  %2615 = getelementptr inbounds %"struct.llvm::MCRegisterDesc", ptr %.pre390.i.i, i64 %2588, i32 2
  %2616 = load i32, ptr %2615, align 4, !noalias !147
  %2617 = zext i32 %2616 to i64
  %2618 = getelementptr inbounds i16, ptr %.pre.i.i146, i64 %2617
  %2619 = getelementptr inbounds i8, ptr %2618, i64 2
  %2620 = load i16, ptr %2618, align 2, !noalias !147
  %2621 = sext i16 %2620 to i32
  %2622 = add i32 %2586, %2621
  %.not.i.i.i.i.i.i.i147 = icmp eq i16 %2620, 0
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i147, ptr null, ptr %2619
  %2623 = trunc i32 %2622 to i16
  store i32 %2586, ptr %2553, align 8
  store ptr %2613, ptr %.sroa.1476.48..sroa_idx.i.i, align 8
  store i16 %2614, ptr %.sroa.1577.48..sroa_idx.i.i, align 8
  store i32 %2622, ptr %32, align 8
  store ptr %spec.select.i.i.i.i, ptr %.sroa.267.0..sroa_idx.i.i, align 8
  store i16 %2623, ptr %.sroa.368.0..sroa_idx.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2554, i8 0, i64 48, i1 false)
  br label %_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit.i.i

_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit.loopexit.i.i: ; preds = %2669
  %.pre391.i.i = load ptr, ptr %.sroa.1476.48..sroa_idx.i.i, align 8
  %.pre392.i.i = load ptr, ptr %.sroa.267.0..sroa_idx.i.i, align 8
  br label %_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit.i.i

_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit.i.i: ; preds = %_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit.loopexit.i.i, %._crit_edge337.loopexit.i.i
  %2624 = phi ptr [ %.pre392.i.i, %_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit.loopexit.i.i ], [ %spec.select.i.i.i.i, %._crit_edge337.loopexit.i.i ]
  %2625 = phi ptr [ %.pre391.i.i, %_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit.loopexit.i.i ], [ %2613, %._crit_edge337.loopexit.i.i ]
  %2626 = icmp eq ptr %2625, null
  %2627 = icmp eq ptr %2624, null
  %2628 = select i1 %2626, i1 %2627, i1 false
  br i1 %2628, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit.i.i, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit.thread.i.i.preheader

_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit.i.i: ; preds = %_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit.i.i
  %2629 = load ptr, ptr %.sroa.2080.72..sroa_idx.i.i, align 8
  %2630 = icmp ne ptr %2629, null
  %2631 = load ptr, ptr %.sroa.871.24..sroa_idx.i.i, align 8
  %2632 = icmp ne ptr %2631, null
  %.not3.i.i.i = select i1 %2630, i1 true, i1 %2632
  br i1 %.not3.i.i.i, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit.thread.i.i.preheader, label %.loopexit297.i.i

_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit.thread.i.i.preheader: ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit.i.i, %_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit.i.i
  br label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit.thread.i.i

_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit.thread.i.i: ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit.thread.i.i.preheader, %2643
  %.0.idx.i.i.i.i = phi i64 [ %.0.add.i.i.i.i, %2643 ], [ 0, %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit.thread.i.i.preheader ]
  %.0.ptr.i.i.i.i = getelementptr inbounds i8, ptr @__const._ZNK4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEE3getIJLm0ELm1EEEERS1_St16integer_sequenceImJXspT_EEE.GetHelperFns, i64 %.0.idx.i.i.i.i
  %2633 = icmp ne i64 %.0.idx.i.i.i.i, 32
  call void @llvm.assume(i1 %2633)
  %.fca.0.load.i.i.i.i = load i64, ptr %.0.ptr.i.i.i.i, align 16
  %.fca.1.gep.i.i.i.i = getelementptr inbounds i8, ptr %.0.ptr.i.i.i.i, i64 8
  %.fca.1.load.i.i.i.i = load i64, ptr %.fca.1.gep.i.i.i.i, align 8
  %2634 = getelementptr inbounds i8, ptr %32, i64 %.fca.1.load.i.i.i.i
  %2635 = and i64 %.fca.0.load.i.i.i.i, 1
  %.not.i.i225.i.i = icmp eq i64 %2635, 0
  br i1 %.not.i.i225.i.i, label %2641, label %2636

2636:                                             ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit.thread.i.i
  %2637 = load ptr, ptr %2634, align 8
  %2638 = getelementptr i8, ptr %2637, i64 %.fca.0.load.i.i.i.i
  %2639 = getelementptr i8, ptr %2638, i64 -1
  %2640 = load ptr, ptr %2639, align 8, !nosanitize !141
  br label %2643

2641:                                             ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit.thread.i.i
  %2642 = inttoptr i64 %.fca.0.load.i.i.i.i to ptr
  br label %2643

2643:                                             ; preds = %2641, %2636
  %2644 = phi ptr [ %2640, %2636 ], [ %2642, %2641 ]
  %2645 = call noundef ptr %2644(ptr noundef nonnull align 8 dereferenceable(96) %2634) #17
  %.not11.i.i.i.i = icmp eq ptr %2645, null
  %.0.add.i.i.i.i = add nuw nsw i64 %.0.idx.i.i.i.i, 16
  br i1 %.not11.i.i.i.i, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit.thread.i.i, label %_ZNK4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEdeEv.exit.i.i

_ZNK4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEdeEv.exit.i.i: ; preds = %2643
  %2646 = load i16, ptr %2645, align 2
  %2647 = zext i16 %2646 to i32
  %2648 = and i32 %2647, 63
  %2649 = zext nneg i32 %2648 to i64
  %2650 = shl nuw i64 1, %2649
  %2651 = xor i64 %2650, -1
  %2652 = lshr i32 %2647, 6
  %2653 = zext nneg i32 %2652 to i64
  %2654 = load ptr, ptr %31, align 8
  %2655 = getelementptr inbounds i64, ptr %2654, i64 %2653
  %2656 = load i64, ptr %2655, align 8
  %2657 = and i64 %2656, %2651
  store i64 %2657, ptr %2655, align 8
  br label %2658

2658:                                             ; preds = %2669, %_ZNK4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEdeEv.exit.i.i
  %.0.idx.i.i226.i.i = phi i64 [ 0, %_ZNK4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEdeEv.exit.i.i ], [ %.0.add.i.i232.i.i, %2669 ]
  %.0.ptr.i.i227.i.i = getelementptr inbounds i8, ptr @__const._ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEE9incrementIJLm0ELm1EEEEvSt16integer_sequenceImJXspT_EEE.IncrementHelperFns, i64 %.0.idx.i.i226.i.i
  %2659 = icmp ne i64 %.0.idx.i.i226.i.i, 32
  call void @llvm.assume(i1 %2659)
  %.fca.0.load.i.i228.i.i = load i64, ptr %.0.ptr.i.i227.i.i, align 16
  %.fca.1.gep.i.i229.i.i = getelementptr inbounds i8, ptr %.0.ptr.i.i227.i.i, i64 8
  %.fca.1.load.i.i230.i.i = load i64, ptr %.fca.1.gep.i.i229.i.i, align 8
  %2660 = getelementptr inbounds i8, ptr %32, i64 %.fca.1.load.i.i230.i.i
  %2661 = and i64 %.fca.0.load.i.i228.i.i, 1
  %.not.i.i231.i.i = icmp eq i64 %2661, 0
  br i1 %.not.i.i231.i.i, label %2667, label %2662

2662:                                             ; preds = %2658
  %2663 = load ptr, ptr %2660, align 8
  %2664 = getelementptr i8, ptr %2663, i64 %.fca.0.load.i.i228.i.i
  %2665 = getelementptr i8, ptr %2664, i64 -1
  %2666 = load ptr, ptr %2665, align 8, !nosanitize !141
  br label %2669

2667:                                             ; preds = %2658
  %2668 = inttoptr i64 %.fca.0.load.i.i228.i.i to ptr
  br label %2669

2669:                                             ; preds = %2667, %2662
  %2670 = phi ptr [ %2666, %2662 ], [ %2668, %2667 ]
  %2671 = call noundef zeroext i1 %2670(ptr noundef nonnull align 8 dereferenceable(96) %2660) #17
  %.0.add.i.i232.i.i = add nuw nsw i64 %.0.idx.i.i226.i.i, 16
  br i1 %2671, label %_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit.loopexit.i.i, label %2658

.loopexit297.i.i:                                 ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit.i.i, %2584, %.lr.ph341.i.i
  %2672 = getelementptr inbounds i8, ptr %.0127339.i.i, i64 32
  %.not137.i.i = icmp eq ptr %2672, %2580
  br i1 %.not137.i.i, label %.loopexit298.i.i, label %.lr.ph341.i.i

.loopexit298.i.i:                                 ; preds = %.loopexit297.i.i, %2574, %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit.i.i, %2567
  %2673 = icmp ne ptr %.sroa.0104.0343.i.i, null
  call void @llvm.assume(i1 %2673)
  %.0.copyload.i.i.i.i.i.i.i.i.i234.i.i = load i64, ptr %.sroa.0104.0343.i.i, align 8
  %2674 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i234.i.i, 4
  %.not.i.i.i235.i.i = icmp eq i64 %2674, 0
  br i1 %.not.i.i.i235.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i237.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit242.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i237.i.i: ; preds = %.loopexit298.i.i
  %2675 = load i32, ptr %2561, align 4
  %2676 = and i32 %2675, 8
  %.not34.i.i.i238.i.i = icmp eq i32 %2676, 0
  br i1 %.not34.i.i.i238.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit242.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i239.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i239.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i237.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i239.i.i
  %.sroa.0.15.i.i.i240.i.i = phi ptr [ %2678, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i239.i.i ], [ %.sroa.0104.0343.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i237.i.i ]
  %2677 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i240.i.i, i64 8
  %2678 = load ptr, ptr %2677, align 8
  %2679 = getelementptr inbounds nuw i8, ptr %2678, i64 44
  %2680 = load i32, ptr %2679, align 4
  %2681 = and i32 %2680, 8
  %.not3.i.i.i241.i.i = icmp eq i32 %2681, 0
  br i1 %.not3.i.i.i241.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit242.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i239.i.i, !llvm.loop !134

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit242.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i239.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i237.i.i, %.loopexit298.i.i
  %.sroa.0.0.i.i.i236.i.i = phi ptr [ %.sroa.0104.0343.i.i, %.loopexit298.i.i ], [ %.sroa.0104.0343.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i237.i.i ], [ %2678, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i239.i.i ]
  %2682 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i236.i.i, i64 8
  %2683 = load ptr, ptr %2682, align 8
  %.not292.i.i = icmp eq ptr %2683, %2560
  br i1 %.not292.i.i, label %._crit_edge346.i.i, label %.lr.ph345.i.i

._crit_edge346.i.i:                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit242.i.i, %2558
  %2684 = getelementptr inbounds nuw i8, ptr %.sroa.0109.0349.i.i, i64 8
  %.sroa.0109.0.i.i = load ptr, ptr %2684, align 8
  %.not286.i.i = icmp eq ptr %.sroa.0109.0.i.i, %2551
  br i1 %.not286.i.i, label %.preheader.loopexit.i.i, label %2558

2685:                                             ; preds = %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i.i, %.lr.ph364.i.i
  %.sroa.052.0363.i.i = phi ptr [ %.sroa.052.0361.i.i, %.lr.ph364.i.i ], [ %.sroa.052.0.i.i, %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i.i ]
  %2686 = getelementptr inbounds i8, ptr %.sroa.052.0363.i.i, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i243.i.i = load i64, ptr %2686, align 8
  %2687 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i243.i.i, -8
  %2688 = inttoptr i64 %2687 to ptr
  %2689 = icmp eq ptr %2686, %2688
  br i1 %2689, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i.i, label %2690

2690:                                             ; preds = %2685
  %.not.i.i.i.i.i.i.i.i143 = icmp ne i64 %2687, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i.i143)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %2688, align 8
  %2691 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i244.i.i = icmp ne i64 %2691, 0
  %2692 = getelementptr inbounds nuw i8, ptr %2688, i64 44
  %2693 = load i32, ptr %2692, align 4
  %2694 = and i32 %2693, 4
  %.not45.i.i.i.i.i.i.i = icmp eq i32 %2694, 0
  %or.cond.i.i.i = select i1 %.not.i.i.i.i.i244.i.i, i1 true, i1 %.not45.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK4llvm17MachineBasicBlock4backEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i: ; preds = %2690, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i.i = phi ptr [ %2696, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i ], [ %2688, %2690 ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i, align 8
  %2695 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i, -8
  %2696 = inttoptr i64 %2695 to ptr
  %2697 = getelementptr inbounds nuw i8, ptr %2696, i64 44
  %2698 = load i32, ptr %2697, align 4
  %2699 = and i32 %2698, 4
  %.not4.i.i.i.i.i.i.i = icmp eq i32 %2699, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZNK4llvm17MachineBasicBlock4backEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i, !llvm.loop !4

_ZNK4llvm17MachineBasicBlock4backEv.exit.i.i.i:   ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i, %2690
  %2700 = phi i32 [ %2693, %2690 ], [ %2698, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i ]
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %2688, %2690 ], [ %2696, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i ]
  %2701 = and i32 %2700, 12
  %2702 = icmp eq i32 %2701, 0
  %2703 = and i32 %2700, 4
  %2704 = icmp ne i32 %2703, 0
  %or.cond.i.i.i.i.i = or i1 %2702, %2704
  br i1 %or.cond.i.i.i.i.i, label %2705, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.i.i

2705:                                             ; preds = %_ZNK4llvm17MachineBasicBlock4backEv.exit.i.i.i
  %2706 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i, i64 16
  %2707 = load ptr, ptr %2706, align 8
  %2708 = getelementptr inbounds nuw i8, ptr %2707, i64 16
  %2709 = load i64, ptr %2708, align 8
  %2710 = and i64 %2709, 32
  %.not290.i.i = icmp eq i64 %2710, 0
  br i1 %.not290.i.i, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i.i, label %2712

_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.i.i: ; preds = %_ZNK4llvm17MachineBasicBlock4backEv.exit.i.i.i
  %2711 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i.i.i.i.i, i64 noundef 32, i32 noundef 1) #17
  br i1 %2711, label %2712, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i.i

2712:                                             ; preds = %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.i.i, %2705
  %2713 = call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.052.0363.i.i) #17
  %.not291357.i.i = icmp eq ptr %2713, %2686
  br i1 %.not291357.i.i, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i.i, label %.lr.ph360.i.i

.lr.ph360.i.i:                                    ; preds = %2712, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit287.i.i
  %.sroa.049.0358.i.i = phi ptr [ %2804, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit287.i.i ], [ %2713, %2712 ]
  %2714 = getelementptr inbounds nuw i8, ptr %.sroa.049.0358.i.i, i64 32
  %2715 = load ptr, ptr %2714, align 8
  %2716 = getelementptr inbounds nuw i8, ptr %.sroa.049.0358.i.i, i64 40
  %2717 = load i24, ptr %2716, align 8
  %2718 = zext i24 %2717 to i64
  %2719 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %2715, i64 %2718
  %.not135352.i.i = icmp eq i24 %2717, 0
  br i1 %.not135352.i.i, label %._crit_edge356.i.i, label %.lr.ph355.i.i

.lr.ph355.i.i:                                    ; preds = %.lr.ph360.i.i, %.loopexit.i.i144
  %.0128353.i.i = phi ptr [ %2792, %.loopexit.i.i144 ], [ %2715, %.lr.ph360.i.i ]
  %2720 = load i32, ptr %.0128353.i.i, align 8
  %2721 = and i32 %2720, 255
  %2722 = icmp eq i32 %2721, 0
  br i1 %2722, label %2723, label %.loopexit.i.i144

2723:                                             ; preds = %.lr.ph355.i.i
  %2724 = getelementptr inbounds nuw i8, ptr %.0128353.i.i, i64 4
  %2725 = load i32, ptr %2724, align 4
  %.not136.i.i = icmp eq i32 %2725, 0
  br i1 %.not136.i.i, label %.loopexit.i.i144, label %2726

2726:                                             ; preds = %2723
  %2727 = load ptr, ptr %2555, align 8, !noalias !150
  %2728 = load ptr, ptr %2362, align 8, !noalias !150
  %2729 = zext i32 %2725 to i64
  %2730 = getelementptr inbounds %"struct.llvm::MCRegisterDesc", ptr %2728, i64 %2729, i32 1
  %2731 = load i32, ptr %2730, align 4, !noalias !150
  %2732 = zext i32 %2731 to i64
  %2733 = getelementptr inbounds i16, ptr %2727, i64 %2732
  %2734 = trunc i32 %2725 to i16
  %2735 = getelementptr inbounds %"struct.llvm::MCRegisterDesc", ptr %2728, i64 %2729, i32 2
  %2736 = load i32, ptr %2735, align 4, !noalias !155
  %2737 = zext i32 %2736 to i64
  %2738 = getelementptr inbounds i16, ptr %2727, i64 %2737
  %2739 = getelementptr inbounds i8, ptr %2738, i64 2
  %2740 = load i16, ptr %2738, align 2, !noalias !155
  %2741 = sext i16 %2740 to i32
  %2742 = add i32 %2725, %2741
  %.not.i.i.i.i.i250.i.i = icmp eq i16 %2740, 0
  %spec.select.i.i251.i.i = select i1 %.not.i.i.i.i.i250.i.i, ptr null, ptr %2739
  %2743 = trunc i32 %2742 to i16
  store i32 %2725, ptr %2556, align 8
  store ptr %2733, ptr %.sroa.1436.48..sroa_idx.i.i, align 8
  store i16 %2734, ptr %.sroa.1537.48..sroa_idx.i.i, align 8
  store i32 %2742, ptr %33, align 8
  store ptr %spec.select.i.i251.i.i, ptr %.sroa.227.0..sroa_idx.i.i, align 8
  store i16 %2743, ptr %.sroa.328.0..sroa_idx.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2557, i8 0, i64 48, i1 false)
  br label %_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit277.i.i

_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit277.loopexit.i.i: ; preds = %2789
  %.pre394.i.i = load ptr, ptr %.sroa.1436.48..sroa_idx.i.i, align 8
  %.pre395.i.i = load ptr, ptr %.sroa.227.0..sroa_idx.i.i, align 8
  br label %_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit277.i.i

_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit277.i.i: ; preds = %_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit277.loopexit.i.i, %2726
  %2744 = phi ptr [ %.pre395.i.i, %_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit277.loopexit.i.i ], [ %spec.select.i.i251.i.i, %2726 ]
  %2745 = phi ptr [ %.pre394.i.i, %_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit277.loopexit.i.i ], [ %2733, %2726 ]
  %2746 = icmp eq ptr %2745, null
  %2747 = icmp eq ptr %2744, null
  %2748 = select i1 %2746, i1 %2747, i1 false
  br i1 %2748, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit260.i.i, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit260.thread.i.i.preheader

_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit260.i.i: ; preds = %_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit277.i.i
  %2749 = load ptr, ptr %.sroa.2040.72..sroa_idx.i.i, align 8
  %2750 = icmp ne ptr %2749, null
  %2751 = load ptr, ptr %.sroa.831.24..sroa_idx.i.i, align 8
  %2752 = icmp ne ptr %2751, null
  %.not3.i259.i.i = select i1 %2750, i1 true, i1 %2752
  br i1 %.not3.i259.i.i, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit260.thread.i.i.preheader, label %.loopexit.i.i144

_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit260.thread.i.i.preheader: ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit260.i.i, %_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit277.i.i
  br label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit260.thread.i.i

_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit260.thread.i.i: ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit260.thread.i.i.preheader, %2763
  %.0.idx.i.i261.i.i = phi i64 [ %.0.add.i.i268.i.i, %2763 ], [ 0, %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit260.thread.i.i.preheader ]
  %.0.ptr.i.i262.i.i = getelementptr inbounds i8, ptr @__const._ZNK4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEE3getIJLm0ELm1EEEERS1_St16integer_sequenceImJXspT_EEE.GetHelperFns, i64 %.0.idx.i.i261.i.i
  %2753 = icmp ne i64 %.0.idx.i.i261.i.i, 32
  call void @llvm.assume(i1 %2753)
  %.fca.0.load.i.i263.i.i = load i64, ptr %.0.ptr.i.i262.i.i, align 16
  %.fca.1.gep.i.i264.i.i = getelementptr inbounds i8, ptr %.0.ptr.i.i262.i.i, i64 8
  %.fca.1.load.i.i265.i.i = load i64, ptr %.fca.1.gep.i.i264.i.i, align 8
  %2754 = getelementptr inbounds i8, ptr %33, i64 %.fca.1.load.i.i265.i.i
  %2755 = and i64 %.fca.0.load.i.i263.i.i, 1
  %.not.i.i266.i.i = icmp eq i64 %2755, 0
  br i1 %.not.i.i266.i.i, label %2761, label %2756

2756:                                             ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit260.thread.i.i
  %2757 = load ptr, ptr %2754, align 8
  %2758 = getelementptr i8, ptr %2757, i64 %.fca.0.load.i.i263.i.i
  %2759 = getelementptr i8, ptr %2758, i64 -1
  %2760 = load ptr, ptr %2759, align 8, !nosanitize !141
  br label %2763

2761:                                             ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit260.thread.i.i
  %2762 = inttoptr i64 %.fca.0.load.i.i263.i.i to ptr
  br label %2763

2763:                                             ; preds = %2761, %2756
  %2764 = phi ptr [ %2760, %2756 ], [ %2762, %2761 ]
  %2765 = call noundef ptr %2764(ptr noundef nonnull align 8 dereferenceable(96) %2754) #17
  %.not11.i.i267.i.i = icmp eq ptr %2765, null
  %.0.add.i.i268.i.i = add nuw nsw i64 %.0.idx.i.i261.i.i, 16
  br i1 %.not11.i.i267.i.i, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit260.thread.i.i, label %_ZNK4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEdeEv.exit269.i.i

_ZNK4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEdeEv.exit269.i.i: ; preds = %2763
  %2766 = load i16, ptr %2765, align 2
  %2767 = zext i16 %2766 to i32
  %2768 = and i32 %2767, 63
  %2769 = zext nneg i32 %2768 to i64
  %2770 = shl nuw i64 1, %2769
  %2771 = xor i64 %2770, -1
  %2772 = lshr i32 %2767, 6
  %2773 = zext nneg i32 %2772 to i64
  %2774 = load ptr, ptr %31, align 8
  %2775 = getelementptr inbounds i64, ptr %2774, i64 %2773
  %2776 = load i64, ptr %2775, align 8
  %2777 = and i64 %2776, %2771
  store i64 %2777, ptr %2775, align 8
  br label %2778

2778:                                             ; preds = %2789, %_ZNK4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEdeEv.exit269.i.i
  %.0.idx.i.i270.i.i = phi i64 [ 0, %_ZNK4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEdeEv.exit269.i.i ], [ %.0.add.i.i276.i.i, %2789 ]
  %.0.ptr.i.i271.i.i = getelementptr inbounds i8, ptr @__const._ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEE9incrementIJLm0ELm1EEEEvSt16integer_sequenceImJXspT_EEE.IncrementHelperFns, i64 %.0.idx.i.i270.i.i
  %2779 = icmp ne i64 %.0.idx.i.i270.i.i, 32
  call void @llvm.assume(i1 %2779)
  %.fca.0.load.i.i272.i.i = load i64, ptr %.0.ptr.i.i271.i.i, align 16
  %.fca.1.gep.i.i273.i.i = getelementptr inbounds i8, ptr %.0.ptr.i.i271.i.i, i64 8
  %.fca.1.load.i.i274.i.i = load i64, ptr %.fca.1.gep.i.i273.i.i, align 8
  %2780 = getelementptr inbounds i8, ptr %33, i64 %.fca.1.load.i.i274.i.i
  %2781 = and i64 %.fca.0.load.i.i272.i.i, 1
  %.not.i.i275.i.i = icmp eq i64 %2781, 0
  br i1 %.not.i.i275.i.i, label %2787, label %2782

2782:                                             ; preds = %2778
  %2783 = load ptr, ptr %2780, align 8
  %2784 = getelementptr i8, ptr %2783, i64 %.fca.0.load.i.i272.i.i
  %2785 = getelementptr i8, ptr %2784, i64 -1
  %2786 = load ptr, ptr %2785, align 8, !nosanitize !141
  br label %2789

2787:                                             ; preds = %2778
  %2788 = inttoptr i64 %.fca.0.load.i.i272.i.i to ptr
  br label %2789

2789:                                             ; preds = %2787, %2782
  %2790 = phi ptr [ %2786, %2782 ], [ %2788, %2787 ]
  %2791 = call noundef zeroext i1 %2790(ptr noundef nonnull align 8 dereferenceable(96) %2780) #17
  %.0.add.i.i276.i.i = add nuw nsw i64 %.0.idx.i.i270.i.i, 16
  br i1 %2791, label %_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit277.loopexit.i.i, label %2778

.loopexit.i.i144:                                 ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit260.i.i, %2723, %.lr.ph355.i.i
  %2792 = getelementptr inbounds i8, ptr %.0128353.i.i, i64 32
  %.not135.i.i145 = icmp eq ptr %2792, %2719
  br i1 %.not135.i.i145, label %._crit_edge356.i.i, label %.lr.ph355.i.i

._crit_edge356.i.i:                               ; preds = %.loopexit.i.i144, %.lr.ph360.i.i
  %2793 = icmp ne ptr %.sroa.049.0358.i.i, null
  call void @llvm.assume(i1 %2793)
  %.0.copyload.i.i.i.i.i.i.i.i.i279.i.i = load i64, ptr %.sroa.049.0358.i.i, align 8
  %2794 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i279.i.i, 4
  %.not.i.i.i280.i.i = icmp eq i64 %2794, 0
  br i1 %.not.i.i.i280.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i282.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit287.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i282.i.i: ; preds = %._crit_edge356.i.i
  %2795 = getelementptr inbounds nuw i8, ptr %.sroa.049.0358.i.i, i64 44
  %2796 = load i32, ptr %2795, align 4
  %2797 = and i32 %2796, 8
  %.not34.i.i.i283.i.i = icmp eq i32 %2797, 0
  br i1 %.not34.i.i.i283.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit287.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i284.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i284.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i282.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i284.i.i
  %.sroa.0.15.i.i.i285.i.i = phi ptr [ %2799, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i284.i.i ], [ %.sroa.049.0358.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i282.i.i ]
  %2798 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i285.i.i, i64 8
  %2799 = load ptr, ptr %2798, align 8
  %2800 = getelementptr inbounds nuw i8, ptr %2799, i64 44
  %2801 = load i32, ptr %2800, align 4
  %2802 = and i32 %2801, 8
  %.not3.i.i.i286.i.i = icmp eq i32 %2802, 0
  br i1 %.not3.i.i.i286.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit287.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i284.i.i, !llvm.loop !134

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit287.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i284.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i282.i.i, %._crit_edge356.i.i
  %.sroa.0.0.i.i.i281.i.i = phi ptr [ %.sroa.049.0358.i.i, %._crit_edge356.i.i ], [ %.sroa.049.0358.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i282.i.i ], [ %2799, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i284.i.i ]
  %2803 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i281.i.i, i64 8
  %2804 = load ptr, ptr %2803, align 8
  %.not291.i.i = icmp eq ptr %2804, %2686
  br i1 %.not291.i.i, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i.i, label %.lr.ph360.i.i, !llvm.loop !158

_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit287.i.i, %2712, %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.i.i, %2705, %2685
  %2805 = getelementptr inbounds nuw i8, ptr %.sroa.052.0363.i.i, i64 8
  %.sroa.052.0.i.i = load ptr, ptr %2805, align 8
  %.not287.i.i = icmp eq ptr %.sroa.052.0.i.i, %2551
  br i1 %.not287.i.i, label %._crit_edge365.i.i, label %2685

._crit_edge365.i.i:                               ; preds = %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i.i, %.preheader.i.i142
  %2806 = load ptr, ptr %2361, align 8
  %2807 = getelementptr inbounds i8, ptr %2806, i64 40
  %2808 = load ptr, ptr %2807, align 8
  %2809 = call noundef ptr %2808(ptr noundef nonnull align 8 dereferenceable(308) %2361, ptr noundef nonnull align 8 dereferenceable(1041) %1) #17
  %2810 = load i16, ptr %2809, align 2
  %.not134366.i.i = icmp eq i16 %2810, 0
  br i1 %.not134366.i.i, label %._crit_edge370.i.i, label %.lr.ph369.i.i

.lr.ph369.i.i:                                    ; preds = %._crit_edge365.i.i
  %2811 = getelementptr inbounds i8, ptr %2361, i64 56
  %2812 = getelementptr inbounds i8, ptr %34, i64 24
  %.sroa.1415.48..sroa_idx.i.i = getelementptr inbounds i8, ptr %34, i64 32
  %.sroa.15.48..sroa_idx.i.i = getelementptr inbounds i8, ptr %34, i64 40
  %.sroa.210.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %34, i64 8
  %.sroa.311.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %34, i64 16
  %2813 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %.sroa.20.72..sroa_idx.i.i = getelementptr inbounds i8, ptr %34, i64 80
  %.sroa.813.24..sroa_idx.i.i = getelementptr inbounds i8, ptr %34, i64 56
  br label %2814

2814:                                             ; preds = %2881, %.lr.ph369.i.i
  %2815 = phi i16 [ %2810, %.lr.ph369.i.i ], [ %2883, %2881 ]
  %.0129367.i.i = phi ptr [ %2809, %.lr.ph369.i.i ], [ %2882, %2881 ]
  %2816 = zext i16 %2815 to i32
  %2817 = load ptr, ptr %2811, align 8, !noalias !159
  %2818 = load ptr, ptr %2362, align 8, !noalias !159
  %2819 = zext i16 %2815 to i64
  %2820 = getelementptr inbounds %"struct.llvm::MCRegisterDesc", ptr %2818, i64 %2819, i32 1
  %2821 = load i32, ptr %2820, align 4, !noalias !159
  %2822 = zext i32 %2821 to i64
  %2823 = getelementptr inbounds i16, ptr %2817, i64 %2822
  %2824 = getelementptr inbounds %"struct.llvm::MCRegisterDesc", ptr %2818, i64 %2819, i32 2
  %2825 = load i32, ptr %2824, align 4, !noalias !164
  %2826 = zext i32 %2825 to i64
  %2827 = getelementptr inbounds i16, ptr %2817, i64 %2826
  %2828 = getelementptr inbounds i8, ptr %2827, i64 2
  %2829 = load i16, ptr %2827, align 2, !noalias !164
  %2830 = sext i16 %2829 to i32
  %2831 = add nsw i32 %2830, %2816
  %.not.i.i.i.i.i291.i.i = icmp eq i16 %2829, 0
  %spec.select.i.i292.i.i = select i1 %.not.i.i.i.i.i291.i.i, ptr null, ptr %2828
  %2832 = trunc i32 %2831 to i16
  store i32 %2816, ptr %2812, align 8
  store ptr %2823, ptr %.sroa.1415.48..sroa_idx.i.i, align 8
  store i16 %2815, ptr %.sroa.15.48..sroa_idx.i.i, align 8
  store i32 %2831, ptr %34, align 8
  store ptr %spec.select.i.i292.i.i, ptr %.sroa.210.0..sroa_idx.i.i, align 8
  store i16 %2832, ptr %.sroa.311.0..sroa_idx.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2813, i8 0, i64 48, i1 false)
  br label %_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit318.i.i

_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit318.loopexit.i.i: ; preds = %2878
  %.pre396.i.i = load ptr, ptr %.sroa.1415.48..sroa_idx.i.i, align 8
  %.pre397.i.i = load ptr, ptr %.sroa.210.0..sroa_idx.i.i, align 8
  br label %_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit318.i.i

_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit318.i.i: ; preds = %_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit318.loopexit.i.i, %2814
  %2833 = phi ptr [ %.pre397.i.i, %_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit318.loopexit.i.i ], [ %spec.select.i.i292.i.i, %2814 ]
  %2834 = phi ptr [ %.pre396.i.i, %_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit318.loopexit.i.i ], [ %2823, %2814 ]
  %2835 = icmp eq ptr %2834, null
  %2836 = icmp eq ptr %2833, null
  %2837 = select i1 %2835, i1 %2836, i1 false
  br i1 %2837, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit301.i.i, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit301.thread.i.i.preheader

_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit301.i.i: ; preds = %_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit318.i.i
  %2838 = load ptr, ptr %.sroa.20.72..sroa_idx.i.i, align 8
  %2839 = icmp ne ptr %2838, null
  %2840 = load ptr, ptr %.sroa.813.24..sroa_idx.i.i, align 8
  %2841 = icmp ne ptr %2840, null
  %.not3.i300.i.i = select i1 %2839, i1 true, i1 %2841
  br i1 %.not3.i300.i.i, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit301.thread.i.i.preheader, label %2881

_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit301.thread.i.i.preheader: ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit301.i.i, %_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit318.i.i
  br label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit301.thread.i.i

_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit301.thread.i.i: ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit301.thread.i.i.preheader, %2852
  %.0.idx.i.i302.i.i = phi i64 [ %.0.add.i.i309.i.i, %2852 ], [ 0, %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit301.thread.i.i.preheader ]
  %.0.ptr.i.i303.i.i = getelementptr inbounds i8, ptr @__const._ZNK4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEE3getIJLm0ELm1EEEERS1_St16integer_sequenceImJXspT_EEE.GetHelperFns, i64 %.0.idx.i.i302.i.i
  %2842 = icmp ne i64 %.0.idx.i.i302.i.i, 32
  call void @llvm.assume(i1 %2842)
  %.fca.0.load.i.i304.i.i = load i64, ptr %.0.ptr.i.i303.i.i, align 16
  %.fca.1.gep.i.i305.i.i = getelementptr inbounds i8, ptr %.0.ptr.i.i303.i.i, i64 8
  %.fca.1.load.i.i306.i.i = load i64, ptr %.fca.1.gep.i.i305.i.i, align 8
  %2843 = getelementptr inbounds i8, ptr %34, i64 %.fca.1.load.i.i306.i.i
  %2844 = and i64 %.fca.0.load.i.i304.i.i, 1
  %.not.i.i307.i.i = icmp eq i64 %2844, 0
  br i1 %.not.i.i307.i.i, label %2850, label %2845

2845:                                             ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit301.thread.i.i
  %2846 = load ptr, ptr %2843, align 8
  %2847 = getelementptr i8, ptr %2846, i64 %.fca.0.load.i.i304.i.i
  %2848 = getelementptr i8, ptr %2847, i64 -1
  %2849 = load ptr, ptr %2848, align 8, !nosanitize !141
  br label %2852

2850:                                             ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit301.thread.i.i
  %2851 = inttoptr i64 %.fca.0.load.i.i304.i.i to ptr
  br label %2852

2852:                                             ; preds = %2850, %2845
  %2853 = phi ptr [ %2849, %2845 ], [ %2851, %2850 ]
  %2854 = call noundef ptr %2853(ptr noundef nonnull align 8 dereferenceable(96) %2843) #17
  %.not11.i.i308.i.i = icmp eq ptr %2854, null
  %.0.add.i.i309.i.i = add nuw nsw i64 %.0.idx.i.i302.i.i, 16
  br i1 %.not11.i.i308.i.i, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit301.thread.i.i, label %_ZNK4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEdeEv.exit310.i.i

_ZNK4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEdeEv.exit310.i.i: ; preds = %2852
  %2855 = load i16, ptr %2854, align 2
  %2856 = zext i16 %2855 to i32
  %2857 = and i32 %2856, 63
  %2858 = zext nneg i32 %2857 to i64
  %2859 = shl nuw i64 1, %2858
  %2860 = xor i64 %2859, -1
  %2861 = lshr i32 %2856, 6
  %2862 = zext nneg i32 %2861 to i64
  %2863 = load ptr, ptr %31, align 8
  %2864 = getelementptr inbounds i64, ptr %2863, i64 %2862
  %2865 = load i64, ptr %2864, align 8
  %2866 = and i64 %2865, %2860
  store i64 %2866, ptr %2864, align 8
  br label %2867

2867:                                             ; preds = %2878, %_ZNK4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEdeEv.exit310.i.i
  %.0.idx.i.i311.i.i = phi i64 [ 0, %_ZNK4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEdeEv.exit310.i.i ], [ %.0.add.i.i317.i.i, %2878 ]
  %.0.ptr.i.i312.i.i = getelementptr inbounds i8, ptr @__const._ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEE9incrementIJLm0ELm1EEEEvSt16integer_sequenceImJXspT_EEE.IncrementHelperFns, i64 %.0.idx.i.i311.i.i
  %2868 = icmp ne i64 %.0.idx.i.i311.i.i, 32
  call void @llvm.assume(i1 %2868)
  %.fca.0.load.i.i313.i.i = load i64, ptr %.0.ptr.i.i312.i.i, align 16
  %.fca.1.gep.i.i314.i.i = getelementptr inbounds i8, ptr %.0.ptr.i.i312.i.i, i64 8
  %.fca.1.load.i.i315.i.i = load i64, ptr %.fca.1.gep.i.i314.i.i, align 8
  %2869 = getelementptr inbounds i8, ptr %34, i64 %.fca.1.load.i.i315.i.i
  %2870 = and i64 %.fca.0.load.i.i313.i.i, 1
  %.not.i.i316.i.i = icmp eq i64 %2870, 0
  br i1 %.not.i.i316.i.i, label %2876, label %2871

2871:                                             ; preds = %2867
  %2872 = load ptr, ptr %2869, align 8
  %2873 = getelementptr i8, ptr %2872, i64 %.fca.0.load.i.i313.i.i
  %2874 = getelementptr i8, ptr %2873, i64 -1
  %2875 = load ptr, ptr %2874, align 8, !nosanitize !141
  br label %2878

2876:                                             ; preds = %2867
  %2877 = inttoptr i64 %.fca.0.load.i.i313.i.i to ptr
  br label %2878

2878:                                             ; preds = %2876, %2871
  %2879 = phi ptr [ %2875, %2871 ], [ %2877, %2876 ]
  %2880 = call noundef zeroext i1 %2879(ptr noundef nonnull align 8 dereferenceable(96) %2869) #17
  %.0.add.i.i317.i.i = add nuw nsw i64 %.0.idx.i.i311.i.i, 16
  br i1 %2880, label %_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit318.loopexit.i.i, label %2867

2881:                                             ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit301.i.i
  %2882 = getelementptr inbounds i8, ptr %.0129367.i.i, i64 2
  %2883 = load i16, ptr %2882, align 2
  %.not134.i.i = icmp eq i16 %2883, 0
  br i1 %.not134.i.i, label %._crit_edge370.i.i, label %2814, !llvm.loop !167

._crit_edge370.i.i:                               ; preds = %2881, %._crit_edge365.i.i
  %2884 = load ptr, ptr %72, align 8
  %2885 = load ptr, ptr %2884, align 8
  %2886 = getelementptr inbounds i8, ptr %2885, i64 136
  %2887 = load ptr, ptr %2886, align 8
  %2888 = call noundef ptr %2887(ptr noundef nonnull align 8 dereferenceable(288) %2884) #17
  %.sroa.01.0371.i.i = load ptr, ptr %2427, align 8
  %.not288372.i.i = icmp eq ptr %.sroa.01.0371.i.i, %2551
  br i1 %.not288372.i.i, label %._crit_edge376.i.i, label %.lr.ph375.i.i

.lr.ph375.i.i:                                    ; preds = %._crit_edge370.i.i
  %2889 = getelementptr inbounds i8, ptr %35, i64 16
  %2890 = getelementptr inbounds nuw i8, ptr %35, i64 64
  br label %2891

2891:                                             ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i, %.lr.ph375.i.i
  %.sroa.01.0373.i.i = phi ptr [ %.sroa.01.0371.i.i, %.lr.ph375.i.i ], [ %.sroa.01.0.i.i, %_ZN4llvm9BitVectorD2Ev.exit.i.i ]
  %2892 = getelementptr inbounds i8, ptr %.sroa.01.0373.i.i, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i319.i.i = load i64, ptr %2892, align 8
  %2893 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i319.i.i, -8
  %2894 = inttoptr i64 %2893 to ptr
  %2895 = icmp eq ptr %2892, %2894
  br i1 %2895, label %_ZN4llvm9BitVectorD2Ev.exit.i.i, label %2896

2896:                                             ; preds = %2891
  %.not.i.i.i.i.i.i320.i.i = icmp ne i64 %2893, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i320.i.i)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i321.i.i = load i64, ptr %2894, align 8
  %2897 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i321.i.i, 4
  %.not.i.i.i.i.i322.i.i = icmp ne i64 %2897, 0
  %2898 = getelementptr inbounds nuw i8, ptr %2894, i64 44
  %2899 = load i32, ptr %2898, align 4
  %2900 = and i32 %2899, 4
  %.not45.i.i.i.i.i323.i.i = icmp eq i32 %2900, 0
  %or.cond.i324.i.i = select i1 %.not.i.i.i.i.i322.i.i, i1 true, i1 %.not45.i.i.i.i.i323.i.i
  br i1 %or.cond.i324.i.i, label %_ZNK4llvm17MachineBasicBlock4backEv.exit.i329.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i325.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i325.i.i: ; preds = %2896, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i325.i.i
  %.sroa.0.16.i.i.i.i.i326.i.i = phi ptr [ %2902, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i325.i.i ], [ %2894, %2896 ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i327.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i326.i.i, align 8
  %2901 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i327.i.i, -8
  %2902 = inttoptr i64 %2901 to ptr
  %2903 = getelementptr inbounds nuw i8, ptr %2902, i64 44
  %2904 = load i32, ptr %2903, align 4
  %2905 = and i32 %2904, 4
  %.not4.i.i.i.i.i328.i.i = icmp eq i32 %2905, 0
  br i1 %.not4.i.i.i.i.i328.i.i, label %_ZNK4llvm17MachineBasicBlock4backEv.exit.i329.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i325.i.i, !llvm.loop !4

_ZNK4llvm17MachineBasicBlock4backEv.exit.i329.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i325.i.i, %2896
  %2906 = phi i32 [ %2899, %2896 ], [ %2904, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i325.i.i ]
  %.sroa.0.0.i.i.i.i.i330.i.i = phi ptr [ %2894, %2896 ], [ %2902, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i325.i.i ]
  %2907 = and i32 %2906, 12
  %2908 = icmp eq i32 %2907, 0
  %2909 = and i32 %2906, 4
  %2910 = icmp ne i32 %2909, 0
  %or.cond.i.i.i331.i.i = or i1 %2908, %2910
  br i1 %or.cond.i.i.i331.i.i, label %2911, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit332.i.i

2911:                                             ; preds = %_ZNK4llvm17MachineBasicBlock4backEv.exit.i329.i.i
  %2912 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i330.i.i, i64 16
  %2913 = load ptr, ptr %2912, align 8
  %2914 = getelementptr inbounds nuw i8, ptr %2913, i64 16
  %2915 = load i64, ptr %2914, align 8
  %2916 = and i64 %2915, 32
  %.not289.i.i = icmp eq i64 %2916, 0
  br i1 %.not289.i.i, label %_ZN4llvm9BitVectorD2Ev.exit.i.i, label %2918

_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit332.i.i: ; preds = %_ZNK4llvm17MachineBasicBlock4backEv.exit.i329.i.i
  %2917 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i.i.i330.i.i, i64 noundef 32, i32 noundef 1) #17
  br i1 %2917, label %2918, label %_ZN4llvm9BitVectorD2Ev.exit.i.i

2918:                                             ; preds = %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit332.i.i, %2911
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %35, ptr noundef nonnull %2889, i64 noundef 6) #17
  %2919 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(68) %31) #17
  br i1 %2919, label %_ZN4llvm9BitVectorC2ERKS0_.exit.i.i, label %2920

2920:                                             ; preds = %2918
  %2921 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(68) %35, ptr noundef nonnull align 8 dereferenceable(68) %31)
  br label %_ZN4llvm9BitVectorC2ERKS0_.exit.i.i

_ZN4llvm9BitVectorC2ERKS0_.exit.i.i:              ; preds = %2920, %2918
  %2922 = load i32, ptr %2449, align 8
  store i32 %2922, ptr %2890, align 8
  %2923 = load ptr, ptr %2888, align 8
  %2924 = getelementptr inbounds i8, ptr %2923, i64 112
  %2925 = load ptr, ptr %2924, align 8
  call void %2925(ptr noundef nonnull align 8 dereferenceable(21) %2888, ptr noundef nonnull %35, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.01.0373.i.i) #17
  %2926 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %35) #17
  %2927 = load ptr, ptr %35, align 8
  %2928 = icmp eq ptr %2927, %2889
  br i1 %2928, label %_ZN4llvm9BitVectorD2Ev.exit.i.i, label %2929

2929:                                             ; preds = %_ZN4llvm9BitVectorC2ERKS0_.exit.i.i
  call void @free(ptr noundef %2927) #17
  br label %_ZN4llvm9BitVectorD2Ev.exit.i.i

_ZN4llvm9BitVectorD2Ev.exit.i.i:                  ; preds = %2929, %_ZN4llvm9BitVectorC2ERKS0_.exit.i.i, %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit332.i.i, %2911, %2891
  %2930 = getelementptr inbounds nuw i8, ptr %.sroa.01.0373.i.i, i64 8
  %.sroa.01.0.i.i = load ptr, ptr %2930, align 8
  %.not288.i.i = icmp eq ptr %.sroa.01.0.i.i, %2551
  br i1 %.not288.i.i, label %._crit_edge376.i.i, label %2891

._crit_edge376.i.i:                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i, %._crit_edge370.i.i
  %2931 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %31) #17
  %2932 = load ptr, ptr %31, align 8
  %2933 = icmp eq ptr %2932, %2448
  br i1 %2933, label %_ZN4llvm9BitVectorD2Ev.exit333.i.i, label %2934

2934:                                             ; preds = %._crit_edge376.i.i
  call void @free(ptr noundef %2932) #17
  br label %_ZN4llvm9BitVectorD2Ev.exit333.i.i

_ZN4llvm9BitVectorD2Ev.exit333.i.i:               ; preds = %2934, %._crit_edge376.i.i
  %2935 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %30) #17
  %2936 = load ptr, ptr %30, align 8
  %2937 = icmp eq ptr %2936, %2425
  br i1 %2937, label %_ZN4llvm9BitVectorD2Ev.exit334.i.i, label %2938

2938:                                             ; preds = %_ZN4llvm9BitVectorD2Ev.exit333.i.i
  call void @free(ptr noundef %2936) #17
  br label %_ZN4llvm9BitVectorD2Ev.exit334.i.i

_ZN4llvm9BitVectorD2Ev.exit334.i.i:               ; preds = %2938, %_ZN4llvm9BitVectorD2Ev.exit333.i.i
  %2939 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %29) #17
  %2940 = load ptr, ptr %29, align 8
  %2941 = icmp eq ptr %2940, %2368
  br i1 %2941, label %_ZN4llvm9BitVectorD2Ev.exit335.i.i, label %2942

2942:                                             ; preds = %_ZN4llvm9BitVectorD2Ev.exit334.i.i
  call void @free(ptr noundef %2940) #17
  br label %_ZN4llvm9BitVectorD2Ev.exit335.i.i

_ZN4llvm9BitVectorD2Ev.exit335.i.i:               ; preds = %2942, %_ZN4llvm9BitVectorD2Ev.exit334.i.i
  %2943 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %28) #17
  %2944 = load ptr, ptr %28, align 8
  %2945 = getelementptr inbounds i8, ptr %28, i64 16
  %2946 = icmp eq ptr %2944, %2945
  br i1 %2946, label %_ZN12_GLOBAL__N_13PEI22insertZeroCallUsedRegsERN4llvm15MachineFunctionE.exit.i, label %2947

2947:                                             ; preds = %_ZN4llvm9BitVectorD2Ev.exit335.i.i
  call void @free(ptr noundef %2944) #17
  br label %_ZN12_GLOBAL__N_13PEI22insertZeroCallUsedRegsERN4llvm15MachineFunctionE.exit.i

_ZN12_GLOBAL__N_13PEI22insertZeroCallUsedRegsERN4llvm15MachineFunctionE.exit.i: ; preds = %2947, %_ZN4llvm9BitVectorD2Ev.exit335.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i200.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i192.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i176.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i168.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i160.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i144.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i, %2341, %._crit_edge80.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %35)
  %2948 = load ptr, ptr %176, align 8
  %2949 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %176) #17
  %2950 = getelementptr inbounds ptr, ptr %2948, i64 %2949
  %.not5581.i = icmp eq i64 %2949, 0
  br i1 %.not5581.i, label %._crit_edge84.i, label %.lr.ph83.i

.lr.ph83.i:                                       ; preds = %_ZN12_GLOBAL__N_13PEI22insertZeroCallUsedRegsERN4llvm15MachineFunctionE.exit.i, %.lr.ph83.i
  %.05282.i = phi ptr [ %2955, %.lr.ph83.i ], [ %2948, %_ZN12_GLOBAL__N_13PEI22insertZeroCallUsedRegsERN4llvm15MachineFunctionE.exit.i ]
  %2951 = load ptr, ptr %.05282.i, align 8
  %2952 = load ptr, ptr %2321, align 8
  %2953 = getelementptr inbounds i8, ptr %2952, i64 144
  %2954 = load ptr, ptr %2953, align 8
  call void %2954(ptr noundef nonnull align 8 dereferenceable(21) %2321, ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef nonnull align 8 dereferenceable(288) %2951) #17
  %2955 = getelementptr inbounds i8, ptr %.05282.i, i64 8
  %.not55.i = icmp eq ptr %2955, %2950
  br i1 %.not55.i, label %._crit_edge84.i, label %.lr.ph83.i

._crit_edge84.i:                                  ; preds = %.lr.ph83.i, %_ZN12_GLOBAL__N_13PEI22insertZeroCallUsedRegsERN4llvm15MachineFunctionE.exit.i
  %2956 = call noundef zeroext i1 @_ZNK4llvm15MachineFunction16shouldSplitStackEv(ptr noundef nonnull align 8 dereferenceable(1041) %1) #17
  br i1 %2956, label %2957, label %.loopexit58.i

2957:                                             ; preds = %._crit_edge84.i
  %2958 = load ptr, ptr %176, align 8
  %2959 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %176) #17
  %2960 = getelementptr inbounds ptr, ptr %2958, i64 %2959
  %.not5685.i = icmp eq i64 %2959, 0
  br i1 %.not5685.i, label %.loopexit58.i, label %.lr.ph88.i

.lr.ph88.i:                                       ; preds = %2957, %.lr.ph88.i
  %.05386.i = phi ptr [ %2965, %.lr.ph88.i ], [ %2958, %2957 ]
  %2961 = load ptr, ptr %.05386.i, align 8
  %2962 = load ptr, ptr %2321, align 8
  %2963 = getelementptr inbounds i8, ptr %2962, i64 160
  %2964 = load ptr, ptr %2963, align 8
  call void %2964(ptr noundef nonnull align 8 dereferenceable(21) %2321, ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef nonnull align 8 dereferenceable(288) %2961) #17
  %2965 = getelementptr inbounds i8, ptr %.05386.i, i64 8
  %.not56.i131 = icmp eq ptr %2965, %2960
  br i1 %.not56.i131, label %.loopexit58.i, label %.lr.ph88.i

.loopexit58.i:                                    ; preds = %.lr.ph88.i, %2957, %._crit_edge84.i
  %2966 = load ptr, ptr %1, align 8
  %2967 = getelementptr inbounds nuw i8, ptr %2966, i64 2
  %2968 = load i16, ptr %2967, align 2
  %2969 = and i16 %2968, 16368
  %2970 = icmp eq i16 %2969, 176
  br i1 %2970, label %2971, label %_ZN12_GLOBAL__N_13PEI22insertPrologEpilogCodeERN4llvm15MachineFunctionE.exit

2971:                                             ; preds = %.loopexit58.i
  %2972 = load ptr, ptr %176, align 8
  %2973 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %176) #17
  %2974 = getelementptr inbounds ptr, ptr %2972, i64 %2973
  %.not5789.i = icmp eq i64 %2973, 0
  br i1 %.not5789.i, label %_ZN12_GLOBAL__N_13PEI22insertPrologEpilogCodeERN4llvm15MachineFunctionE.exit, label %.lr.ph92.i

.lr.ph92.i:                                       ; preds = %2971, %.lr.ph92.i
  %.05190.i = phi ptr [ %2979, %.lr.ph92.i ], [ %2972, %2971 ]
  %2975 = load ptr, ptr %.05190.i, align 8
  %2976 = load ptr, ptr %2321, align 8
  %2977 = getelementptr inbounds i8, ptr %2976, i64 168
  %2978 = load ptr, ptr %2977, align 8
  call void %2978(ptr noundef nonnull align 8 dereferenceable(21) %2321, ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef nonnull align 8 dereferenceable(288) %2975) #17
  %2979 = getelementptr inbounds i8, ptr %.05190.i, i64 8
  %.not57.i130 = icmp eq ptr %2979, %2974
  br i1 %.not57.i130, label %_ZN12_GLOBAL__N_13PEI22insertPrologEpilogCodeERN4llvm15MachineFunctionE.exit, label %.lr.ph92.i

_ZN12_GLOBAL__N_13PEI22insertPrologEpilogCodeERN4llvm15MachineFunctionE.exit: ; preds = %.lr.ph92.i, %2971, %.loopexit58.i, %_ZN12_GLOBAL__N_13PEI27calculateFrameObjectOffsetsERN4llvm15MachineFunctionE.exit
  %2980 = load i32, ptr %68, align 8
  %2981 = icmp ult i32 %2980, 2
  br i1 %2981, label %2982, label %2989

2982:                                             ; preds = %_ZN12_GLOBAL__N_13PEI22insertPrologEpilogCodeERN4llvm15MachineFunctionE.exit
  %.not.i.i.i.i.i.i150 = icmp eq i32 %2980, 0
  %2983 = load ptr, ptr %.phi.trans.insert.i.i.ptr, align 8
  %2984 = select i1 %.not.i.i.i.i.i.i150, ptr %2983, ptr %.phi.trans.insert.i.i.ptr
  %2985 = load i32, ptr %.phi.trans.insert3.i.i, align 8
  %2986 = select i1 %.not.i.i.i.i.i.i150, i32 %2985, i32 4
  %2987 = zext i32 %2986 to i64
  %2988 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %2984, i64 %2987
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit

2989:                                             ; preds = %_ZN12_GLOBAL__N_13PEI22insertPrologEpilogCodeERN4llvm15MachineFunctionE.exit
  %2990 = and i32 %2980, 1
  %.not.i.i.i2.i = icmp eq i32 %2990, 0
  %2991 = load ptr, ptr %.phi.trans.insert.i.i.ptr, align 8
  %2992 = select i1 %.not.i.i.i2.i, ptr %2991, ptr %.phi.trans.insert.i.i.ptr
  %2993 = load i32, ptr %.phi.trans.insert3.i.i, align 8
  %2994 = select i1 %.not.i.i.i2.i, i32 %2993, i32 4
  %2995 = zext i32 %2994 to i64
  %2996 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %2992, i64 %2995
  %.not5.i5.i10.i4.i = icmp eq i32 %2994, 0
  br i1 %.not5.i5.i10.i4.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit, label %.lr.ph.i6.i12.i5.i

.lr.ph.i6.i12.i5.i:                               ; preds = %2989, %.critedge2.i8.i14.i8.i
  %.sroa.0.3.i6.i = phi ptr [ %2998, %.critedge2.i8.i14.i8.i ], [ %2992, %2989 ]
  %2997 = load ptr, ptr %.sroa.0.3.i6.i, align 8
  %magicptr.i7.i13.i7.i = ptrtoint ptr %2997 to i64
  switch i64 %magicptr.i7.i13.i7.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i8.i
    i64 -8192, label %.critedge2.i8.i14.i8.i
  ]

.critedge2.i8.i14.i8.i:                           ; preds = %.lr.ph.i6.i12.i5.i, %.lr.ph.i6.i12.i5.i
  %2998 = getelementptr inbounds i8, ptr %.sroa.0.3.i6.i, i64 56
  %.not.i9.i15.i9.i = icmp eq ptr %2998, %2996
  br i1 %.not.i9.i15.i9.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit, label %.lr.ph.i6.i12.i5.i, !llvm.loop !168

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i5.i, %.critedge2.i8.i14.i8.i, %2982, %2989
  %.pre-phi = phi i32 [ %2980, %2982 ], [ %2990, %2989 ], [ %2990, %.critedge2.i8.i14.i8.i ], [ %2990, %.lr.ph.i6.i12.i5.i ]
  %2999 = phi i32 [ %2985, %2982 ], [ %2993, %2989 ], [ %2993, %.critedge2.i8.i14.i8.i ], [ %2993, %.lr.ph.i6.i12.i5.i ]
  %3000 = phi ptr [ %2983, %2982 ], [ %2991, %2989 ], [ %2991, %.critedge2.i8.i14.i8.i ], [ %2991, %.lr.ph.i6.i12.i5.i ]
  %.pn16.i = phi ptr [ %2988, %2982 ], [ %2992, %2989 ], [ %.sroa.0.3.i6.i, %.lr.ph.i6.i12.i5.i ], [ %2998, %.critedge2.i8.i14.i8.i ]
  %.pn14.i = phi ptr [ %2988, %2982 ], [ %2996, %2989 ], [ %2996, %.critedge2.i8.i14.i8.i ], [ %2996, %.lr.ph.i6.i12.i5.i ]
  %.not.i.i.i.i.i151 = icmp eq i32 %.pre-phi, 0
  %3001 = select i1 %.not.i.i.i.i.i151, ptr %3000, ptr %.phi.trans.insert.i.i.ptr
  %3002 = select i1 %.not.i.i.i.i.i151, i32 %2999, i32 4
  %3003 = zext i32 %3002 to i64
  %3004 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %3001, i64 %3003
  %.not260387 = icmp eq ptr %.pn16.i, %3004
  br i1 %.not260387, label %._crit_edge390, label %.lr.ph389

.lr.ph389:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit, %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit
  %.sroa.0250.0388 = phi ptr [ %.sroa.0250.2, %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit ], [ %.pn16.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit ]
  %3005 = load ptr, ptr %.sroa.0250.0388, align 8
  %3006 = getelementptr inbounds i8, ptr %3005, i64 56
  %3007 = load ptr, ptr %3006, align 8
  %3008 = getelementptr inbounds nuw i8, ptr %.sroa.0250.0388, i64 8
  %3009 = load ptr, ptr %3008, align 8
  %3010 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3008) #17
  %3011 = getelementptr inbounds ptr, ptr %3009, i64 %3010
  %3012 = getelementptr inbounds nuw i8, ptr %3005, i64 40
  %.not7.i.i = icmp eq i64 %3010, 0
  br i1 %.not7.i.i, label %_ZN4llvm17MachineBasicBlock6insertIPPNS_12MachineInstrEEEvNS_26MachineInstrBundleIteratorIS2_Lb0EEET_S7_.exit, label %.lr.ph.i.i152

.lr.ph.i.i152:                                    ; preds = %.lr.ph389, %.lr.ph.i.i152
  %.08.i.i = phi ptr [ %3023, %.lr.ph.i.i152 ], [ %3009, %.lr.ph389 ]
  %3013 = load ptr, ptr %.08.i.i, align 8
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %3012, ptr noundef %3013) #17
  %.0.copyload.i.i.i.i.i.i.i.i.i.i153 = load i64, ptr %3007, align 8
  %3014 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i153, -8
  %3015 = inttoptr i64 %3014 to ptr
  %3016 = getelementptr inbounds nuw i8, ptr %3013, i64 8
  store ptr %3007, ptr %3016, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i = load i64, ptr %3013, align 8
  %3017 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i, 7
  %3018 = or disjoint i64 %3017, %3014
  store i64 %3018, ptr %3013, align 8
  %3019 = getelementptr inbounds nuw i8, ptr %3015, i64 8
  store ptr %3013, ptr %3019, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i = load i64, ptr %3007, align 8
  %3020 = ptrtoint ptr %3013 to i64
  %3021 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i, 7
  %3022 = or disjoint i64 %3021, %3020
  store i64 %3022, ptr %3007, align 8
  %3023 = getelementptr inbounds i8, ptr %.08.i.i, i64 8
  %.not.i.i154 = icmp eq ptr %3023, %3011
  br i1 %.not.i.i154, label %_ZN4llvm17MachineBasicBlock6insertIPPNS_12MachineInstrEEEvNS_26MachineInstrBundleIteratorIS2_Lb0EEET_S7_.exit, label %.lr.ph.i.i152, !llvm.loop !169

_ZN4llvm17MachineBasicBlock6insertIPPNS_12MachineInstrEEEvNS_26MachineInstrBundleIteratorIS2_Lb0EEET_S7_.exit: ; preds = %.lr.ph.i.i152, %.lr.ph389
  %3024 = getelementptr inbounds i8, ptr %.sroa.0250.0388, i64 56
  %.not5.i3.i = icmp eq ptr %3024, %.pn14.i
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZN4llvm17MachineBasicBlock6insertIPPNS_12MachineInstrEEEvNS_26MachineInstrBundleIteratorIS2_Lb0EEET_S7_.exit, %.critedge2.i6.i
  %.sroa.0250.1 = phi ptr [ %3026, %.critedge2.i6.i ], [ %3024, %_ZN4llvm17MachineBasicBlock6insertIPPNS_12MachineInstrEEEvNS_26MachineInstrBundleIteratorIS2_Lb0EEET_S7_.exit ]
  %3025 = load ptr, ptr %.sroa.0250.1, align 8
  %magicptr.i5.i = ptrtoint ptr %3025 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i
    i64 -8192, label %.critedge2.i6.i
  ]

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %3026 = getelementptr inbounds i8, ptr %.sroa.0250.1, i64 56
  %.not.i7.i = icmp eq ptr %3026, %.pn14.i
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !168

_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %_ZN4llvm17MachineBasicBlock6insertIPPNS_12MachineInstrEEEvNS_26MachineInstrBundleIteratorIS2_Lb0EEET_S7_.exit
  %.sroa.0250.2 = phi ptr [ %3024, %_ZN4llvm17MachineBasicBlock6insertIPPNS_12MachineInstrEEEvNS_26MachineInstrBundleIteratorIS2_Lb0EEET_S7_.exit ], [ %3026, %.critedge2.i6.i ], [ %.sroa.0250.1, %.lr.ph.i4.i ]
  %.not260 = icmp eq ptr %.sroa.0250.2, %3004
  br i1 %.not260, label %._crit_edge390, label %.lr.ph389

._crit_edge390:                                   ; preds = %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit
  %3027 = load ptr, ptr %97, align 8
  %3028 = load ptr, ptr %82, align 8
  %3029 = getelementptr inbounds i8, ptr %3028, i64 288
  %3030 = load ptr, ptr %3029, align 8
  call void %3030(ptr noundef nonnull align 8 dereferenceable(21) %82, ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef %3027) #17
  %3031 = load ptr, ptr %82, align 8
  %3032 = getelementptr inbounds i8, ptr %3031, i64 224
  %3033 = load ptr, ptr %3032, align 8
  %3034 = call noundef zeroext i1 %3033(ptr noundef nonnull align 8 dereferenceable(21) %82, ptr noundef nonnull align 8 dereferenceable(1041) %1) #17
  br i1 %3034, label %3035, label %_ZN12_GLOBAL__N_13PEI27replaceFrameIndicesBackwardERN4llvm15MachineFunctionE.exit

3035:                                             ; preds = %._crit_edge390
  %3036 = load ptr, ptr %97, align 8
  %.not76 = icmp eq ptr %3036, null
  br i1 %.not76, label %3040, label %3037

3037:                                             ; preds = %3035
  %3038 = load i8, ptr %102, align 8
  %3039 = trunc i8 %3038 to i1
  br i1 %3039, label %3040, label %3046

3040:                                             ; preds = %3037, %3035
  %3041 = load ptr, ptr %77, align 8
  %3042 = getelementptr inbounds i8, ptr %3041, i64 440
  %3043 = load ptr, ptr %3042, align 8
  %3044 = call noundef zeroext i1 %3043(ptr noundef nonnull align 8 dereferenceable(308) %77, ptr noundef nonnull align 8 dereferenceable(1041) %1) #17
  %3045 = zext i1 %3044 to i8
  br label %3046

3046:                                             ; preds = %3040, %3037
  %3047 = phi i8 [ 1, %3037 ], [ %3045, %3040 ]
  %3048 = getelementptr inbounds nuw i8, ptr %0, i64 169
  store i8 %3047, ptr %3048, align 1
  %3049 = load ptr, ptr %77, align 8
  %3050 = getelementptr inbounds i8, ptr %3049, i64 544
  %3051 = load ptr, ptr %3050, align 8
  %3052 = call noundef zeroext i1 %3051(ptr noundef nonnull align 8 dereferenceable(308) %77) #17
  %3053 = load ptr, ptr %72, align 8
  %3054 = load ptr, ptr %3053, align 8
  %3055 = getelementptr inbounds i8, ptr %3054, i64 136
  %3056 = load ptr, ptr %3055, align 8
  %3057 = call noundef ptr %3056(ptr noundef nonnull align 8 dereferenceable(288) %3053) #17
  %3058 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %3059 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.016.025.i = load ptr, ptr %3058, align 8
  %.not26.i = icmp eq ptr %.sroa.016.025.i, %3059
  br i1 %3052, label %3060, label %3190

3060:                                             ; preds = %3046
  br i1 %.not26.i, label %_ZN12_GLOBAL__N_13PEI27replaceFrameIndicesBackwardERN4llvm15MachineFunctionE.exit, label %.lr.ph.i155

.lr.ph.i155:                                      ; preds = %3060
  %3061 = getelementptr inbounds nuw i8, ptr %3057, i64 12
  %3062 = getelementptr inbounds nuw i8, ptr %3057, i64 8
  br label %3063

3063:                                             ; preds = %_ZN12_GLOBAL__N_13PEI27replaceFrameIndicesBackwardEPN4llvm17MachineBasicBlockERNS1_15MachineFunctionERi.exit.i, %.lr.ph.i155
  %.sroa.016.027.i = phi ptr [ %.sroa.016.025.i, %.lr.ph.i155 ], [ %.sroa.016.0.i, %_ZN12_GLOBAL__N_13PEI27replaceFrameIndicesBackwardEPN4llvm17MachineBasicBlockERNS1_15MachineFunctionERi.exit.i ]
  %3064 = getelementptr inbounds nuw i8, ptr %.sroa.016.027.i, i64 112
  %3065 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %3064) #17
  br i1 %3065, label %3095, label %3066

3066:                                             ; preds = %3063
  %3067 = load ptr, ptr %3064, align 8
  %3068 = load ptr, ptr %3067, align 8
  %3069 = getelementptr inbounds nuw i8, ptr %3068, i64 28
  %3070 = load i32, ptr %3069, align 4
  %3071 = icmp slt i32 %3070, 0
  br i1 %3071, label %3072, label %3083

3072:                                             ; preds = %3066
  %3073 = sub nsw i32 0, %3070
  %3074 = zext nneg i32 %3073 to i64
  %.sroa.01.0.copyload.i.i = load i8, ptr %3061, align 4
  %3075 = zext nneg i8 %.sroa.01.0.copyload.i.i to i64
  %3076 = shl nuw i64 1, %3075
  %3077 = add nuw nsw i64 %3074, 4294967295
  %3078 = add nuw i64 %3077, %3076
  %3079 = sub i64 0, %3076
  %3080 = and i64 %3078, %3079
  %3081 = trunc i64 %3080 to i32
  %3082 = sub i32 0, %3081
  br label %_ZNK4llvm19TargetFrameLowering13alignSPAdjustEi.exit.i

3083:                                             ; preds = %3066
  %3084 = zext nneg i32 %3070 to i64
  %.sroa.0.0.copyload.i.i156 = load i8, ptr %3061, align 4
  %3085 = zext nneg i8 %.sroa.0.0.copyload.i.i156 to i64
  %3086 = shl nuw i64 1, %3085
  %3087 = add nuw nsw i64 %3084, 4294967295
  %3088 = add nuw i64 %3087, %3086
  %3089 = sub i64 0, %3086
  %3090 = and i64 %3088, %3089
  %3091 = trunc i64 %3090 to i32
  br label %_ZNK4llvm19TargetFrameLowering13alignSPAdjustEi.exit.i

_ZNK4llvm19TargetFrameLowering13alignSPAdjustEi.exit.i: ; preds = %3083, %3072
  %.0.i.i = phi i32 [ %3082, %3072 ], [ %3091, %3083 ]
  %3092 = load i32, ptr %3062, align 8
  %3093 = icmp eq i32 %3092, 0
  %3094 = sub nsw i32 0, %.0.i.i
  %spec.select.i157 = select i1 %3093, i32 %3094, i32 %.0.i.i
  br label %3095

3095:                                             ; preds = %_ZNK4llvm19TargetFrameLowering13alignSPAdjustEi.exit.i, %3063
  %.0.i = phi i32 [ 0, %3063 ], [ %spec.select.i157, %_ZNK4llvm19TargetFrameLowering13alignSPAdjustEi.exit.i ]
  %3096 = load ptr, ptr %72, align 8
  %3097 = load ptr, ptr %3096, align 8
  %3098 = getelementptr inbounds i8, ptr %3097, i64 128
  %3099 = load ptr, ptr %3098, align 8
  %3100 = call noundef ptr %3099(ptr noundef nonnull align 8 dereferenceable(288) %3096) #17
  %3101 = load ptr, ptr %72, align 8
  %3102 = load ptr, ptr %3101, align 8
  %3103 = getelementptr inbounds i8, ptr %3102, i64 200
  %3104 = load ptr, ptr %3103, align 8
  %3105 = call noundef ptr %3104(ptr noundef nonnull align 8 dereferenceable(288) %3101) #17
  %3106 = load ptr, ptr %72, align 8
  %3107 = load ptr, ptr %3106, align 8
  %3108 = getelementptr inbounds i8, ptr %3107, i64 136
  %3109 = load ptr, ptr %3108, align 8
  %3110 = call noundef ptr %3109(ptr noundef nonnull align 8 dereferenceable(288) %3106) #17
  %3111 = load i8, ptr %3048, align 1
  %3112 = trunc i8 %3111 to i1
  %3113 = load ptr, ptr %97, align 8
  %3114 = select i1 %3112, ptr %3113, ptr null
  %.not.i.i158 = icmp eq ptr %3114, null
  br i1 %.not.i.i158, label %3116, label %3115

3115:                                             ; preds = %3095
  call void @_ZN4llvm12RegScavenger18enterBasicBlockEndERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(168) %3114, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.016.027.i) #17
  br label %3116

3116:                                             ; preds = %3115, %3095
  %3117 = getelementptr inbounds i8, ptr %.sroa.016.027.i, i64 48
  %3118 = getelementptr inbounds i8, ptr %.sroa.016.027.i, i64 56
  %3119 = load ptr, ptr %3118, align 8
  %.not586267.i.i = icmp eq ptr %3117, %3119
  br i1 %.not586267.i.i, label %_ZN12_GLOBAL__N_13PEI27replaceFrameIndicesBackwardEPN4llvm17MachineBasicBlockERNS1_15MachineFunctionERi.exit.i, label %.lr.ph.i.i.i.preheader.lr.ph.lr.ph.i.i

.lr.ph.i.i.i.preheader.lr.ph.lr.ph.i.i:           ; preds = %3116
  %3120 = getelementptr inbounds nuw i8, ptr %3100, i64 64
  %3121 = getelementptr inbounds nuw i8, ptr %3100, i64 68
  %3122 = getelementptr inbounds nuw i8, ptr %3114, i64 32
  br label %.lr.ph.i.i.i.preheader.lr.ph.i.i

.lr.ph.i.i.i.preheader.lr.ph.i.i:                 ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i, %.lr.ph.i.i.i.preheader.lr.ph.lr.ph.i.i
  %.1.i = phi i32 [ %.0.i, %.lr.ph.i.i.i.preheader.lr.ph.lr.ph.i.i ], [ %.2.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i ]
  %.sroa.056.0.ph68.i.i = phi ptr [ %3117, %.lr.ph.i.i.i.preheader.lr.ph.lr.ph.i.i ], [ %.sroa.056.1.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i ]
  br label %.lr.ph.i.i.i.preheader.i.i

.lr.ph.i.i.i.preheader.i.i:                       ; preds = %3142, %.lr.ph.i.i.i.preheader.lr.ph.i.i
  %.2.i = phi i32 [ %.1.i, %.lr.ph.i.i.i.preheader.lr.ph.i.i ], [ %3147, %3142 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.056.0.ph68.i.i, align 8
  %3123 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %3124 = inttoptr i64 %3123 to ptr
  %.not.i.i.i.i.i.i.i.i.i159 = icmp ne i64 %3123, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i.i.i159)
  %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i.i.i.i = load i64, ptr %3124, align 8
  %3125 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i.i.i.i, 4
  %.not.i.i.i9.i.i.i.i.i = icmp eq i64 %3125, 0
  br i1 %.not.i.i.i9.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.preheader.i.i
  %3126 = getelementptr inbounds nuw i8, ptr %3124, i64 44
  %3127 = load i32, ptr %3126, align 4
  %3128 = and i32 %3127, 4
  %.not45.i.i.i.i.i.i.i.i = icmp eq i32 %3128, 0
  br i1 %.not45.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i.i.i = phi ptr [ %3130, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i ], [ %3124, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i.i, align 8
  %3129 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i, -8
  %3130 = inttoptr i64 %3129 to ptr
  %3131 = getelementptr inbounds nuw i8, ptr %3130, i64 44
  %3132 = load i32, ptr %3131, align 4
  %3133 = and i32 %3132, 4
  %.not4.i.i.i.i.i.i.i.i = icmp eq i32 %3133, 0
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i, !llvm.loop !170

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i.i, %.lr.ph.i.i.i.preheader.i.i
  %.sroa.0.0.i.i.i10.i.i.i.i.i = phi ptr [ %3124, %.lr.ph.i.i.i.preheader.i.i ], [ %3124, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i.i ], [ %3130, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i ]
  %3134 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i10.i.i.i.i.i, i64 68
  %3135 = load i16, ptr %3134, align 4
  %3136 = zext i16 %3135 to i32
  %3137 = load i32, ptr %3120, align 8
  %3138 = icmp eq i32 %3137, %3136
  %3139 = load i32, ptr %3121, align 4
  %3140 = icmp eq i32 %3139, %3136
  %3141 = select i1 %3138, i1 true, i1 %3140
  br i1 %3141, label %3142, label %3153

3142:                                             ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i.i
  %3143 = load ptr, ptr %3100, align 8
  %3144 = getelementptr inbounds i8, ptr %3143, i64 56
  %3145 = load ptr, ptr %3144, align 8
  %3146 = call noundef i32 %3145(ptr noundef nonnull align 8 dereferenceable(80) %3100, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i10.i.i.i.i.i) #17
  %3147 = sub nsw i32 %.2.i, %3146
  %3148 = load ptr, ptr %3110, align 8
  %3149 = getelementptr inbounds i8, ptr %3148, i64 304
  %3150 = load ptr, ptr %3149, align 8
  %3151 = call ptr %3150(ptr noundef nonnull align 8 dereferenceable(21) %3110, ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.016.027.i, ptr nonnull %.sroa.0.0.i.i.i10.i.i.i.i.i) #17
  %3152 = load ptr, ptr %3118, align 8
  %.not58.i.i = icmp eq ptr %.sroa.056.0.ph68.i.i, %3152
  br i1 %.not58.i.i, label %_ZN12_GLOBAL__N_13PEI27replaceFrameIndicesBackwardEPN4llvm17MachineBasicBlockERNS1_15MachineFunctionERi.exit.i, label %.lr.ph.i.i.i.preheader.i.i, !llvm.loop !171

3153:                                             ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i.i
  br i1 %.not.i.i158, label %_ZN4llvm12RegScavenger8backwardENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i.i, label %3154

3154:                                             ; preds = %3153
  %3155 = load ptr, ptr %3122, align 8
  %.not1.i.i.i = icmp eq ptr %3155, %.sroa.056.0.ph68.i.i
  br i1 %.not1.i.i.i, label %_ZN4llvm12RegScavenger8backwardENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i.i, label %.lr.ph.i.i.i160

.lr.ph.i.i.i160:                                  ; preds = %3154, %.lr.ph.i.i.i160
  call void @_ZN4llvm12RegScavenger8backwardEv(ptr noundef nonnull align 8 dereferenceable(168) %3114) #17
  %3156 = load ptr, ptr %3122, align 8
  %.not.i.i.i161 = icmp eq ptr %3156, %.sroa.056.0.ph68.i.i
  br i1 %.not.i.i.i161, label %_ZN4llvm12RegScavenger8backwardENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i.i, label %.lr.ph.i.i.i160, !llvm.loop !172

_ZN4llvm12RegScavenger8backwardENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i.i: ; preds = %.lr.ph.i.i.i160, %3154, %3153
  %3157 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i10.i.i.i.i.i, i64 32
  %3158 = load ptr, ptr %3157, align 8
  %3159 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i10.i.i.i.i.i, i64 40
  %3160 = load i24, ptr %3159, align 8
  %3161 = zext i24 %3160 to i64
  %3162 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %3158, i64 %3161
  %.not5963.i.i = icmp eq i24 %3160, 0
  br i1 %.not5963.i.i, label %._crit_edge66.i.i, label %.lr.ph.i.i162

.lr.ph.i.i162:                                    ; preds = %_ZN4llvm12RegScavenger8backwardENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i.i, %3173
  %.sroa.5.065.i.i = phi i32 [ %3174, %3173 ], [ 0, %_ZN4llvm12RegScavenger8backwardENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i.i ]
  %.sroa.045.064.i.i = phi ptr [ %3175, %3173 ], [ %3158, %_ZN4llvm12RegScavenger8backwardENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i.i ]
  %3163 = load i32, ptr %.sroa.045.064.i.i, align 8
  %3164 = and i32 %3163, 255
  %3165 = icmp eq i32 %3164, 5
  br i1 %3165, label %3166, label %3173

3166:                                             ; preds = %.lr.ph.i.i162
  %3167 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_13PEI27replaceFrameIndexDebugInstrERN4llvm15MachineFunctionERNS1_12MachineInstrEji(ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i10.i.i.i.i.i, i32 noundef %.sroa.5.065.i.i, i32 noundef %.2.i)
  br i1 %3167, label %3173, label %3168

3168:                                             ; preds = %3166
  %3169 = load ptr, ptr %3105, align 8
  %3170 = getelementptr inbounds i8, ptr %3169, i64 552
  %3171 = load ptr, ptr %3170, align 8
  %3172 = call noundef zeroext i1 %3171(ptr noundef nonnull align 8 dereferenceable(308) %3105, ptr nonnull %.sroa.0.0.i.i.i10.i.i.i.i.i, i32 noundef %.2.i, i32 noundef %.sroa.5.065.i.i, ptr noundef %3114) #17
  br i1 %3172, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i, label %3173

3173:                                             ; preds = %3168, %3166, %.lr.ph.i.i162
  %3174 = add nuw nsw i32 %.sroa.5.065.i.i, 1
  %3175 = getelementptr inbounds i8, ptr %.sroa.045.064.i.i, i64 32
  %.not59.i.i163 = icmp eq ptr %3175, %3162
  br i1 %.not59.i.i163, label %._crit_edge66.i.i, label %.lr.ph.i.i162

._crit_edge66.i.i:                                ; preds = %3173, %_ZN4llvm12RegScavenger8backwardENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i164 = load i64, ptr %.sroa.056.0.ph68.i.i, align 8
  %3176 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i164, -8
  %3177 = inttoptr i64 %3176 to ptr
  %.not.i.i.i.i.i.i165 = icmp ne i64 %3176, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i165)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i166 = load i64, ptr %3177, align 8
  %3178 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i166, 4
  %.not.i.i.i41.i.i = icmp eq i64 %3178, 0
  br i1 %.not.i.i.i41.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %._crit_edge66.i.i
  %3179 = getelementptr inbounds nuw i8, ptr %3177, i64 44
  %3180 = load i32, ptr %3179, align 4
  %3181 = and i32 %3180, 4
  %.not45.i.i.i.i.i = icmp eq i32 %3181, 0
  br i1 %.not45.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i = phi ptr [ %3183, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ], [ %3177, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i, align 8
  %3182 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i, -8
  %3183 = inttoptr i64 %3182 to ptr
  %3184 = getelementptr inbounds nuw i8, ptr %3183, i64 44
  %3185 = load i32, ptr %3184, align 4
  %3186 = and i32 %3185, 4
  %.not4.i.i.i.i.i = icmp eq i32 %3186, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !170

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i: ; preds = %3168, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %._crit_edge66.i.i
  %.sroa.056.1.i.i = phi ptr [ %3177, %._crit_edge66.i.i ], [ %3177, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %3183, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ], [ %.sroa.056.0.ph68.i.i, %3168 ]
  %3187 = load ptr, ptr %3118, align 8
  %.not5862.i.i = icmp eq ptr %.sroa.056.1.i.i, %3187
  br i1 %.not5862.i.i, label %_ZN12_GLOBAL__N_13PEI27replaceFrameIndicesBackwardEPN4llvm17MachineBasicBlockERNS1_15MachineFunctionERi.exit.i, label %.lr.ph.i.i.i.preheader.lr.ph.i.i, !llvm.loop !171

_ZN12_GLOBAL__N_13PEI27replaceFrameIndicesBackwardEPN4llvm17MachineBasicBlockERNS1_15MachineFunctionERi.exit.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i, %3142, %3116
  %3188 = getelementptr inbounds nuw i8, ptr %.sroa.016.027.i, i64 28
  store i32 0, ptr %3188, align 4
  %3189 = getelementptr inbounds nuw i8, ptr %.sroa.016.027.i, i64 8
  %.sroa.016.0.i = load ptr, ptr %3189, align 8
  %.not.i167 = icmp eq ptr %.sroa.016.0.i, %3059
  br i1 %.not.i167, label %_ZN12_GLOBAL__N_13PEI27replaceFrameIndicesBackwardERN4llvm15MachineFunctionE.exit, label %3063

3190:                                             ; preds = %3046
  br i1 %.not26.i, label %_ZN12_GLOBAL__N_13PEI27replaceFrameIndicesBackwardERN4llvm15MachineFunctionE.exit, label %.lr.ph.i169

.lr.ph.i169:                                      ; preds = %3190
  %3191 = getelementptr inbounds nuw i8, ptr %3057, i64 12
  %3192 = getelementptr inbounds nuw i8, ptr %3057, i64 8
  br label %3193

3193:                                             ; preds = %_ZN12_GLOBAL__N_13PEI19replaceFrameIndicesEPN4llvm17MachineBasicBlockERNS1_15MachineFunctionERi.exit.i, %.lr.ph.i169
  %.sroa.06.018.i = phi ptr [ %.sroa.016.025.i, %.lr.ph.i169 ], [ %.sroa.06.0.i, %_ZN12_GLOBAL__N_13PEI19replaceFrameIndicesEPN4llvm17MachineBasicBlockERNS1_15MachineFunctionERi.exit.i ]
  %3194 = getelementptr inbounds nuw i8, ptr %.sroa.06.018.i, i64 28
  %3195 = load i32, ptr %3194, align 4
  %3196 = icmp slt i32 %3195, 0
  br i1 %3196, label %3197, label %3208

3197:                                             ; preds = %3193
  %3198 = sub nsw i32 0, %3195
  %3199 = zext nneg i32 %3198 to i64
  %.sroa.01.0.copyload.i.i196 = load i8, ptr %3191, align 4
  %3200 = zext nneg i8 %.sroa.01.0.copyload.i.i196 to i64
  %3201 = shl nuw i64 1, %3200
  %3202 = add nuw nsw i64 %3199, 4294967295
  %3203 = add nuw i64 %3202, %3201
  %3204 = sub i64 0, %3201
  %3205 = and i64 %3203, %3204
  %3206 = trunc i64 %3205 to i32
  %3207 = sub i32 0, %3206
  br label %_ZNK4llvm19TargetFrameLowering13alignSPAdjustEi.exit.i171

3208:                                             ; preds = %3193
  %3209 = zext nneg i32 %3195 to i64
  %.sroa.0.0.copyload.i.i170 = load i8, ptr %3191, align 4
  %3210 = zext nneg i8 %.sroa.0.0.copyload.i.i170 to i64
  %3211 = shl nuw i64 1, %3210
  %3212 = add nuw nsw i64 %3209, 4294967295
  %3213 = add nuw i64 %3212, %3211
  %3214 = sub i64 0, %3211
  %3215 = and i64 %3213, %3214
  %3216 = trunc i64 %3215 to i32
  br label %_ZNK4llvm19TargetFrameLowering13alignSPAdjustEi.exit.i171

_ZNK4llvm19TargetFrameLowering13alignSPAdjustEi.exit.i171: ; preds = %3208, %3197
  %.0.i.i172 = phi i32 [ %3207, %3197 ], [ %3216, %3208 ]
  %3217 = load i32, ptr %3192, align 8
  %3218 = load ptr, ptr %72, align 8
  %3219 = load ptr, ptr %3218, align 8
  %3220 = getelementptr inbounds i8, ptr %3219, i64 128
  %3221 = load ptr, ptr %3220, align 8
  %3222 = call noundef ptr %3221(ptr noundef nonnull align 8 dereferenceable(288) %3218) #17
  %3223 = load ptr, ptr %72, align 8
  %3224 = load ptr, ptr %3223, align 8
  %3225 = getelementptr inbounds i8, ptr %3224, i64 200
  %3226 = load ptr, ptr %3225, align 8
  %3227 = call noundef ptr %3226(ptr noundef nonnull align 8 dereferenceable(288) %3223) #17
  %3228 = load ptr, ptr %72, align 8
  %3229 = load ptr, ptr %3228, align 8
  %3230 = getelementptr inbounds i8, ptr %3229, i64 136
  %3231 = load ptr, ptr %3230, align 8
  %3232 = call noundef ptr %3231(ptr noundef nonnull align 8 dereferenceable(288) %3228) #17
  %3233 = getelementptr inbounds i8, ptr %.sroa.06.018.i, i64 56
  %3234 = load ptr, ptr %3233, align 8
  %3235 = getelementptr inbounds i8, ptr %.sroa.06.018.i, i64 48
  %.not253336.i.i = icmp eq ptr %3234, %3235
  br i1 %.not253336.i.i, label %_ZN12_GLOBAL__N_13PEI19replaceFrameIndicesEPN4llvm17MachineBasicBlockERNS1_15MachineFunctionERi.exit.i, label %.lr.ph35.lr.ph.i.i

.lr.ph35.lr.ph.i.i:                               ; preds = %_ZNK4llvm19TargetFrameLowering13alignSPAdjustEi.exit.i171
  %3236 = icmp eq i32 %3217, 0
  %3237 = sub nsw i32 0, %.0.i.i172
  %spec.select.i173 = select i1 %3236, i32 %3237, i32 %.0.i.i172
  %3238 = getelementptr inbounds nuw i8, ptr %3222, i64 64
  %3239 = getelementptr inbounds nuw i8, ptr %3222, i64 68
  br label %.lr.ph35.i.i

.lr.ph35.i.i:                                     ; preds = %.outer.i.i, %.lr.ph35.lr.ph.i.i
  %.1.i174 = phi i32 [ %spec.select.i173, %.lr.ph35.lr.ph.i.i ], [ %3253, %.outer.i.i ]
  %.0.ph38.i.i = phi i1 [ false, %.lr.ph35.lr.ph.i.i ], [ %3245, %.outer.i.i ]
  %.sroa.05.0.ph37.i.i = phi ptr [ %3234, %.lr.ph35.lr.ph.i.i ], [ %3257, %.outer.i.i ]
  br label %3240

3240:                                             ; preds = %.critedge.i.i178, %.lr.ph35.i.i
  %.2.i175 = phi i32 [ %.1.i174, %.lr.ph35.i.i ], [ %.4.i, %.critedge.i.i178 ]
  %.sroa.05.034.i.i = phi ptr [ %.sroa.05.0.ph37.i.i, %.lr.ph35.i.i ], [ %.sroa.05.3.i.i, %.critedge.i.i178 ]
  %3241 = getelementptr inbounds nuw i8, ptr %.sroa.05.034.i.i, i64 68
  %3242 = load i16, ptr %3241, align 4
  %3243 = zext i16 %3242 to i32
  %3244 = load i32, ptr %3238, align 8
  %3245 = icmp eq i32 %3244, %3243
  %3246 = load i32, ptr %3239, align 4
  %3247 = icmp eq i32 %3246, %3243
  %3248 = select i1 %3245, i1 true, i1 %3247
  br i1 %3248, label %.outer.i.i, label %3258

.outer.i.i:                                       ; preds = %3240
  %3249 = load ptr, ptr %3222, align 8
  %3250 = getelementptr inbounds i8, ptr %3249, i64 56
  %3251 = load ptr, ptr %3250, align 8
  %3252 = call noundef i32 %3251(ptr noundef nonnull align 8 dereferenceable(80) %3222, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.05.034.i.i) #17
  %3253 = add nsw i32 %3252, %.2.i175
  %3254 = load ptr, ptr %3232, align 8
  %3255 = getelementptr inbounds i8, ptr %3254, i64 304
  %3256 = load ptr, ptr %3255, align 8
  %3257 = call ptr %3256(ptr noundef nonnull align 8 dereferenceable(21) %3232, ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.06.018.i, ptr nonnull %.sroa.05.034.i.i) #17
  %.not2533.i.i = icmp eq ptr %3257, %3235
  br i1 %.not2533.i.i, label %_ZN12_GLOBAL__N_13PEI19replaceFrameIndicesEPN4llvm17MachineBasicBlockERNS1_15MachineFunctionERi.exit.i, label %.lr.ph35.i.i, !llvm.loop !173

3258:                                             ; preds = %3240
  %3259 = getelementptr inbounds nuw i8, ptr %.sroa.05.034.i.i, i64 40
  %3260 = load i24, ptr %3259, align 8
  %.not31.i.i = icmp eq i24 %3260, 0
  br i1 %.not31.i.i, label %.thread.i.i, label %.lr.ph.i.i176

.lr.ph.i.i176:                                    ; preds = %3258
  %3261 = getelementptr inbounds nuw i8, ptr %.sroa.05.034.i.i, i64 32
  %3262 = zext i24 %3260 to i64
  br label %3263

3263:                                             ; preds = %3292, %.lr.ph.i.i176
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i176 ], [ %indvars.iv.next.i.i, %3292 ]
  %3264 = load ptr, ptr %3261, align 8
  %3265 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %3264, i64 %indvars.iv.i.i
  %3266 = load i32, ptr %3265, align 8
  %3267 = and i32 %3266, 255
  %3268 = icmp eq i32 %3267, 5
  br i1 %3268, label %3269, label %3292

3269:                                             ; preds = %3263
  %3270 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %3271 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_13PEI27replaceFrameIndexDebugInstrERN4llvm15MachineFunctionERNS1_12MachineInstrEji(ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.05.034.i.i, i32 noundef %3270, i32 noundef %.2.i175)
  br i1 %3271, label %3292, label %3272

3272:                                             ; preds = %3269
  %3273 = load ptr, ptr %3233, align 8
  %3274 = icmp eq ptr %.sroa.05.034.i.i, %3273
  br i1 %3274, label %.thread21.i.i, label %3275

3275:                                             ; preds = %3272
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i184 = load i64, ptr %.sroa.05.034.i.i, align 8
  %3276 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i184, -8
  %3277 = inttoptr i64 %3276 to ptr
  %.not.i.i.i.i.i.i185 = icmp ne i64 %3276, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i185)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i186 = load i64, ptr %3277, align 8
  %3278 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i186, 4
  %.not.i.i.i.i.i187 = icmp eq i64 %3278, 0
  br i1 %.not.i.i.i.i.i187, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i190, label %.loopexit.i.i188

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i190: ; preds = %3275
  %3279 = getelementptr inbounds nuw i8, ptr %3277, i64 44
  %3280 = load i32, ptr %3279, align 4
  %3281 = and i32 %3280, 4
  %.not45.i.i.i.i.i191 = icmp eq i32 %3281, 0
  br i1 %.not45.i.i.i.i.i191, label %.loopexit.i.i188, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i192

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i192: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i190, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i192
  %.sroa.0.16.i.i.i.i.i193 = phi ptr [ %3283, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i192 ], [ %3277, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i190 ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i194 = load i64, ptr %.sroa.0.16.i.i.i.i.i193, align 8
  %3282 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i194, -8
  %3283 = inttoptr i64 %3282 to ptr
  %3284 = getelementptr inbounds nuw i8, ptr %3283, i64 44
  %3285 = load i32, ptr %3284, align 4
  %3286 = and i32 %3285, 4
  %.not4.i.i.i.i.i195 = icmp eq i32 %3286, 0
  br i1 %.not4.i.i.i.i.i195, label %.loopexit.i.i188, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i192, !llvm.loop !170

.thread21.i.i:                                    ; preds = %3272
  %3287 = load ptr, ptr %3227, align 8
  %3288 = getelementptr inbounds i8, ptr %3287, i64 552
  %3289 = load ptr, ptr %3288, align 8
  %3290 = call noundef zeroext i1 %3289(ptr noundef nonnull align 8 dereferenceable(308) %3227, ptr nonnull %.sroa.05.034.i.i, i32 noundef %.2.i175, i32 noundef %3270, ptr noundef null) #17
  %3291 = load ptr, ptr %3233, align 8
  br label %.critedge.i.i178

3292:                                             ; preds = %3269, %3263
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i177 = icmp eq i64 %indvars.iv.next.i.i, %3262
  br i1 %.not.i.i177, label %.thread.i.i, label %3263, !llvm.loop !174

.loopexit.i.i188:                                 ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i192, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i190, %3275
  %.sroa.0.0.i.i.i.i.i189 = phi ptr [ %3277, %3275 ], [ %3277, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i190 ], [ %3283, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i192 ]
  %3293 = load ptr, ptr %3227, align 8
  %3294 = getelementptr inbounds i8, ptr %3293, i64 552
  %3295 = load ptr, ptr %3294, align 8
  %3296 = call noundef zeroext i1 %3295(ptr noundef nonnull align 8 dereferenceable(308) %3227, ptr nonnull %.sroa.05.034.i.i, i32 noundef %.2.i175, i32 noundef %3270, ptr noundef null) #17
  br label %3303

.thread.i.i:                                      ; preds = %3292, %3258
  br i1 %.0.ph38.i.i, label %3297, label %3303

3297:                                             ; preds = %.thread.i.i
  %3298 = load ptr, ptr %3222, align 8
  %3299 = getelementptr inbounds i8, ptr %3298, i64 56
  %3300 = load ptr, ptr %3299, align 8
  %3301 = call noundef i32 %3300(ptr noundef nonnull align 8 dereferenceable(80) %3222, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.05.034.i.i) #17
  %3302 = add nsw i32 %3301, %.2.i175
  br label %3303

3303:                                             ; preds = %3297, %.thread.i.i, %.loopexit.i.i188
  %.3.i = phi i32 [ %3302, %3297 ], [ %.2.i175, %.thread.i.i ], [ %.2.i175, %.loopexit.i.i188 ]
  %.sroa.05.21424.i.i = phi ptr [ %.sroa.05.034.i.i, %3297 ], [ %.sroa.05.034.i.i, %.thread.i.i ], [ %.sroa.0.0.i.i.i.i.i189, %.loopexit.i.i188 ]
  %.not26.i.i = icmp eq ptr %.sroa.05.21424.i.i, %3235
  br i1 %.not26.i.i, label %.critedge.i.i178, label %3304

3304:                                             ; preds = %3303
  %.0.copyload.i.i.i.i.i.i.i.i.i45.i.i = load i64, ptr %.sroa.05.21424.i.i, align 8
  %3305 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i45.i.i, 4
  %.not.i.i.i46.i.i = icmp eq i64 %3305, 0
  br i1 %.not.i.i.i46.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i48.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i48.i.i: ; preds = %3304
  %3306 = getelementptr inbounds nuw i8, ptr %.sroa.05.21424.i.i, i64 44
  %3307 = load i32, ptr %3306, align 4
  %3308 = and i32 %3307, 8
  %.not34.i.i.i.i.i181 = icmp eq i32 %3308, 0
  br i1 %.not34.i.i.i.i.i181, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i49.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i49.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i48.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i49.i.i
  %.sroa.0.15.i.i.i.i.i182 = phi ptr [ %3310, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i49.i.i ], [ %.sroa.05.21424.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i48.i.i ]
  %3309 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i182, i64 8
  %3310 = load ptr, ptr %3309, align 8
  %3311 = getelementptr inbounds nuw i8, ptr %3310, i64 44
  %3312 = load i32, ptr %3311, align 4
  %3313 = and i32 %3312, 8
  %.not3.i.i.i.i.i183 = icmp eq i32 %3313, 0
  br i1 %.not3.i.i.i.i.i183, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i49.i.i, !llvm.loop !58

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i49.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i48.i.i, %3304
  %.sroa.0.0.i.i.i47.i.i = phi ptr [ %.sroa.05.21424.i.i, %3304 ], [ %.sroa.05.21424.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i48.i.i ], [ %3310, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i49.i.i ]
  %3314 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i47.i.i, i64 8
  %3315 = load ptr, ptr %3314, align 8
  br label %.critedge.i.i178

.critedge.i.i178:                                 ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, %3303, %.thread21.i.i
  %.4.i = phi i32 [ %.3.i, %3303 ], [ %.3.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i ], [ %.2.i175, %.thread21.i.i ]
  %.sroa.05.3.i.i = phi ptr [ %.sroa.05.21424.i.i, %3303 ], [ %3315, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i ], [ %3291, %.thread21.i.i ]
  %.not25.i.i = icmp eq ptr %.sroa.05.3.i.i, %3235
  br i1 %.not25.i.i, label %_ZN12_GLOBAL__N_13PEI19replaceFrameIndicesEPN4llvm17MachineBasicBlockERNS1_15MachineFunctionERi.exit.i, label %3240, !llvm.loop !173

_ZN12_GLOBAL__N_13PEI19replaceFrameIndicesEPN4llvm17MachineBasicBlockERNS1_15MachineFunctionERi.exit.i: ; preds = %.outer.i.i, %.critedge.i.i178, %_ZNK4llvm19TargetFrameLowering13alignSPAdjustEi.exit.i171
  store i32 0, ptr %3194, align 4
  %3316 = getelementptr inbounds nuw i8, ptr %.sroa.06.018.i, i64 8
  %.sroa.06.0.i = load ptr, ptr %3316, align 8
  %.not.i179 = icmp eq ptr %.sroa.06.0.i, %3059
  br i1 %.not.i179, label %_ZN12_GLOBAL__N_13PEI27replaceFrameIndicesBackwardERN4llvm15MachineFunctionE.exit, label %3193

_ZN12_GLOBAL__N_13PEI27replaceFrameIndicesBackwardERN4llvm15MachineFunctionE.exit: ; preds = %_ZN12_GLOBAL__N_13PEI19replaceFrameIndicesEPN4llvm17MachineBasicBlockERNS1_15MachineFunctionERi.exit.i, %_ZN12_GLOBAL__N_13PEI27replaceFrameIndicesBackwardEPN4llvm17MachineBasicBlockERNS1_15MachineFunctionERi.exit.i, %3190, %3060, %._crit_edge390
  %3317 = load ptr, ptr %77, align 8
  %3318 = getelementptr inbounds i8, ptr %3317, i64 416
  %3319 = load ptr, ptr %3318, align 8
  %3320 = call noundef zeroext i1 %3319(ptr noundef nonnull align 8 dereferenceable(308) %77, ptr noundef nonnull align 8 dereferenceable(1041) %1) #17
  br i1 %3320, label %3321, label %3326

3321:                                             ; preds = %_ZN12_GLOBAL__N_13PEI27replaceFrameIndicesBackwardERN4llvm15MachineFunctionE.exit
  %3322 = load i8, ptr %102, align 8
  %3323 = trunc i8 %3322 to i1
  br i1 %3323, label %3324, label %3326

3324:                                             ; preds = %3321
  %3325 = load ptr, ptr %97, align 8
  call void @_ZN4llvm24scavengeFrameVirtualRegsERNS_15MachineFunctionERNS_12RegScavengerE(ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef nonnull align 8 dereferenceable(168) %3325) #17
  br label %3326

3326:                                             ; preds = %3324, %3321, %_ZN12_GLOBAL__N_13PEI27replaceFrameIndicesBackwardERN4llvm15MachineFunctionE.exit
  %3327 = load ptr, ptr %172, align 8
  %3328 = getelementptr inbounds nuw i8, ptr %3327, i64 48
  %3329 = load i64, ptr %3328, align 8
  %3330 = load ptr, ptr %82, align 8
  %3331 = getelementptr inbounds i8, ptr %3330, i64 16
  %3332 = load ptr, ptr %3331, align 8
  %3333 = call noundef i64 %3332(ptr noundef nonnull align 8 dereferenceable(21) %82) #17
  %3334 = load ptr, ptr %1, align 8
  %3335 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %3334, ptr nonnull @.str.10, i64 15) #17
  br i1 %3335, label %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit, label %3343

_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit:  ; preds = %3326
  %3336 = load ptr, ptr %1, align 8
  %3337 = call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %3336, ptr nonnull @.str.10, i64 15) #17
  store ptr %3337, ptr %69, align 8
  %3338 = call { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8) %69) #17
  %3339 = extractvalue { ptr, i64 } %3338, 0
  %3340 = extractvalue { ptr, i64 } %3338, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  %3341 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %3339, i64 %3340, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %26) #17
  %3342 = load i64, ptr %26, align 8
  %spec.select = select i1 %3341, i64 %3333, i64 %3342
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  br label %3343

3343:                                             ; preds = %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit, %3326
  %.0254 = phi i64 [ %spec.select, %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit ], [ %3333, %3326 ]
  %3344 = getelementptr inbounds nuw i8, ptr %3327, i64 688
  %3345 = load i64, ptr %3344, align 8
  %3346 = load ptr, ptr %1, align 8
  %3347 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %3346, i32 noundef 53) #17
  %3348 = select i1 %3347, i64 %3345, i64 0
  %.0253 = add i64 %3348, %3329
  %3349 = icmp ugt i64 %.0253, %.0254
  br i1 %3349, label %3350, label %.loopexit

3350:                                             ; preds = %3343
  call void @_ZN4llvm27DiagnosticInfoResourceLimitC2ERKNS_8FunctionEPKcmmNS_18DiagnosticSeverityENS_14DiagnosticKindE(ptr noundef nonnull align 8 dereferenceable(72) %70, ptr noundef nonnull align 8 dereferenceable(136) %71, ptr noundef nonnull @.str.22, i64 noundef %.0253, i64 noundef %.0254, i8 noundef signext 1, i32 noundef 2) #17
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm23DiagnosticInfoStackSizeE, i64 16), ptr %70, align 8
  %3351 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %71) #17
  call void @_ZN4llvm11LLVMContext8diagnoseERKNS_14DiagnosticInfoE(ptr noundef nonnull align 8 dereferenceable(8) %3351, ptr noundef nonnull align 8 dereferenceable(13) %70) #17
  br label %.loopexit

.loopexit:                                        ; preds = %3350, %3343
  %3352 = load ptr, ptr %122, align 8
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %25)
  %3353 = load ptr, ptr %3352, align 8
  %3354 = load ptr, ptr %3353, align 8
  %3355 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %3354) #17
  %3356 = call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %3355) #17
  %.not.i197 = icmp eq ptr %3356, null
  br i1 %.not.i197, label %3357, label %3366

3357:                                             ; preds = %.loopexit
  %3358 = load ptr, ptr %3352, align 8
  %3359 = load ptr, ptr %3358, align 8
  %3360 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %3359) #17
  %3361 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3360) #17
  %3362 = load ptr, ptr %3361, align 8
  %3363 = getelementptr inbounds i8, ptr %3362, i64 48
  %3364 = load ptr, ptr %3363, align 8
  %3365 = call noundef zeroext i1 %3364(ptr noundef nonnull align 8 dereferenceable(32) %3361) #17
  br i1 %3365, label %3366, label %"_ZN4llvm32MachineOptimizationRemarkEmitter4emitIZN12_GLOBAL__N_13PEI20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEvT_PDTclfL0p_EE.exit"

3366:                                             ; preds = %3357, %.loopexit
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %24)
  %3367 = load ptr, ptr %1, align 8, !noalias !175
  %3368 = call noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136) %3367) #17, !noalias !175
  call void @_ZN4llvm18DiagnosticLocationC1EPKNS_12DISubprogramE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %3368) #17, !noalias !175
  %3369 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %3370 = load ptr, ptr %3369, align 8, !noalias !175
  %3371 = getelementptr inbounds nuw i8, ptr %3370, i64 32
  %3372 = load ptr, ptr %3371, align 8, !noalias !175
  %3373 = load ptr, ptr %3372, align 8, !noalias !175
  %3374 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 17, ptr %3374, align 8, !noalias !175
  %3375 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i8 2, ptr %3375, align 4, !noalias !175
  %3376 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %3373, ptr %3376, align 8, !noalias !175
  %3377 = getelementptr inbounds nuw i8, ptr %21, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3377, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false), !noalias !175
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %21, align 8, !noalias !175
  %3378 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr @.str, ptr %3378, align 8, !noalias !175
  %3379 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store ptr @.str.23, ptr %3379, align 8, !noalias !175
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 56
  store i64 9, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !noalias !175
  %3380 = getelementptr inbounds nuw i8, ptr %21, i64 72
  store i8 0, ptr %3380, align 8, !noalias !175
  %3381 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %3382 = getelementptr inbounds i8, ptr %21, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(336) %3381, ptr noundef nonnull %3382, i64 noundef 4) #17, !noalias !175
  %3383 = getelementptr inbounds nuw i8, ptr %21, i64 416
  store i8 0, ptr %3383, align 8, !noalias !175
  %3384 = getelementptr inbounds nuw i8, ptr %21, i64 420
  store i32 -1, ptr %3384, align 4, !noalias !175
  %3385 = getelementptr inbounds nuw i8, ptr %21, i64 424
  store ptr %3370, ptr %3385, align 8, !noalias !175
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm33MachineOptimizationRemarkAnalysisE, i64 16), ptr %21, align 8, !noalias !175
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEm(ptr noundef nonnull align 8 dereferenceable(80) %23, ptr nonnull @.str.24, i64 13, i64 noundef %.0253) #17, !noalias !175
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %20), !noalias !175
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %20, ptr noundef nonnull align 8 dereferenceable(80) %23) #17, !noalias !175
  %3386 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %3387 = getelementptr inbounds nuw i8, ptr %23, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3386, ptr noundef nonnull align 8 dereferenceable(32) %3387) #17, !noalias !175
  %3388 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %3389 = getelementptr inbounds nuw i8, ptr %23, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3388, ptr noundef nonnull align 8 dereferenceable(16) %3389, i64 16, i1 false), !noalias !175
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(432) %21, ptr noundef nonnull %20) #17, !noalias !175
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3386) #17, !noalias !175
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %20) #17, !noalias !175
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %20), !noalias !175
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %21, ptr nonnull @.str.25, i64 26) #17, !noalias !175
  %3390 = load ptr, ptr %1, align 8, !noalias !175
  %3391 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %3390) #17, !noalias !175
  %3392 = extractvalue { ptr, i64 } %3391, 0
  %3393 = extractvalue { ptr, i64 } %3391, 1
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(80) %24, ptr nonnull @.str.26, i64 8, ptr %3392, i64 %3393) #17
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %19), !noalias !175
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(80) %24) #17, !noalias !175
  %3394 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %3395 = getelementptr inbounds nuw i8, ptr %24, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3394, ptr noundef nonnull align 8 dereferenceable(32) %3395) #17, !noalias !175
  %3396 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %3397 = getelementptr inbounds nuw i8, ptr %24, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3396, ptr noundef nonnull align 8 dereferenceable(16) %3397, i64 16, i1 false), !noalias !175
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(432) %21, ptr noundef nonnull %19) #17, !noalias !175
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3394) #17, !noalias !175
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %19) #17, !noalias !175
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %19), !noalias !175
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %21, ptr nonnull @.str.27, i64 1) #17, !noalias !175
  %3398 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %3398, ptr noundef nonnull align 8 dereferenceable(5) %3374, i64 5, i1 false)
  %3399 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3399, ptr noundef nonnull align 8 dereferenceable(24) %3376, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %25, align 8, !alias.scope !175
  %3400 = getelementptr inbounds nuw i8, ptr %25, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3400, ptr noundef nonnull align 8 dereferenceable(40) %3378, i64 40, i1 false)
  %3401 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %3402 = getelementptr inbounds i8, ptr %25, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(336) %3401, ptr noundef nonnull %3402, i64 noundef 4) #17
  %3403 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(336) %3381) #17
  br i1 %3403, label %_ZN4llvm33MachineOptimizationRemarkAnalysisC2ERKS0_.exit.i.i, label %3404

3404:                                             ; preds = %3366
  %3405 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %3401, ptr noundef nonnull align 8 dereferenceable(336) %3381)
  br label %_ZN4llvm33MachineOptimizationRemarkAnalysisC2ERKS0_.exit.i.i

_ZN4llvm33MachineOptimizationRemarkAnalysisC2ERKS0_.exit.i.i: ; preds = %3404, %3366
  %3406 = getelementptr inbounds nuw i8, ptr %25, i64 416
  %3407 = load i64, ptr %3383, align 8, !noalias !175
  store i64 %3407, ptr %3406, align 8, !alias.scope !175
  %3408 = getelementptr inbounds nuw i8, ptr %25, i64 424
  %3409 = load ptr, ptr %3385, align 8, !noalias !175
  store ptr %3409, ptr %3408, align 8, !alias.scope !175
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm33MachineOptimizationRemarkAnalysisE, i64 16), ptr %25, align 8, !alias.scope !175
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3395) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %24) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3387) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %23) #17
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %21, align 8, !noalias !175
  %3410 = load ptr, ptr %3381, align 8, !noalias !175
  %3411 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %3381) #17
  %.not4.i.i.i.i.i.i.i198 = icmp eq i64 %3411, 0
  br i1 %.not4.i.i.i.i.i.i.i198, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i:                   ; preds = %_ZN4llvm33MachineOptimizationRemarkAnalysisC2ERKS0_.exit.i.i
  %3412 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %3410, i64 %3411
  br label %.lr.ph.i.i.i.i.i.i.i199

.lr.ph.i.i.i.i.i.i.i199:                          ; preds = %.lr.ph.i.i.i.i.i.i.i199, %.lr.ph.i.preheader.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %3413, %.lr.ph.i.i.i.i.i.i.i199 ], [ %3412, %.lr.ph.i.preheader.i.i.i.i.i.i ]
  %3413 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -80
  %3414 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3414) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %3413) #17
  %.not.i.i.i.i.i.i.i200 = icmp eq ptr %3410, %3413
  br i1 %.not.i.i.i.i.i.i.i200, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i199, !llvm.loop !178

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i199, %_ZN4llvm33MachineOptimizationRemarkAnalysisC2ERKS0_.exit.i.i
  %3415 = load ptr, ptr %3381, align 8, !noalias !175
  %3416 = icmp eq ptr %3415, %3382
  br i1 %3416, label %"_ZZN12_GLOBAL__N_13PEI20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_0clEv.exit.i", label %3417

3417:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i
  call void @free(ptr noundef %3415) #17
  br label %"_ZZN12_GLOBAL__N_13PEI20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_0clEv.exit.i"

"_ZZN12_GLOBAL__N_13PEI20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_0clEv.exit.i": ; preds = %3417, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24)
  call void @_ZN4llvm32MachineOptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(16) %3352, ptr noundef nonnull align 8 dereferenceable(424) %25) #17
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %25, align 8
  %3418 = load ptr, ptr %3401, align 8
  %3419 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %3401) #17
  %.not4.i.i.i.i.i.i201 = icmp eq i64 %3419, 0
  br i1 %.not4.i.i.i.i.i.i201, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %"_ZZN12_GLOBAL__N_13PEI20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_0clEv.exit.i"
  %3420 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %3418, i64 %3419
  br label %.lr.ph.i.i.i.i.i.i202

.lr.ph.i.i.i.i.i.i202:                            ; preds = %.lr.ph.i.i.i.i.i.i202, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %3421, %.lr.ph.i.i.i.i.i.i202 ], [ %3420, %.lr.ph.i.preheader.i.i.i.i.i ]
  %3421 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -80
  %3422 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3422) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %3421) #17
  %.not.i.i.i.i.i.i203 = icmp eq ptr %3418, %3421
  br i1 %.not.i.i.i.i.i.i203, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i202, !llvm.loop !178

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i202, %"_ZZN12_GLOBAL__N_13PEI20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_0clEv.exit.i"
  %3423 = load ptr, ptr %3401, align 8
  %3424 = icmp eq ptr %3423, %3402
  br i1 %3424, label %"_ZN4llvm32MachineOptimizationRemarkEmitter4emitIZN12_GLOBAL__N_13PEI20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEvT_PDTclfL0p_EE.exit", label %3425

3425:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i
  call void @free(ptr noundef %3423) #17
  br label %"_ZN4llvm32MachineOptimizationRemarkEmitter4emitIZN12_GLOBAL__N_13PEI20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEvT_PDTclfL0p_EE.exit"

"_ZN4llvm32MachineOptimizationRemarkEmitter4emitIZN12_GLOBAL__N_13PEI20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEvT_PDTclfL0p_EE.exit": ; preds = %3357, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i, %3425
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %25)
  %3426 = load ptr, ptr %122, align 8
  %3427 = load ptr, ptr %82, align 8
  %3428 = getelementptr inbounds i8, ptr %3427, i64 392
  %3429 = load ptr, ptr %3428, align 8
  call void %3429(ptr noundef nonnull align 8 dereferenceable(21) %82, ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef %3426) #17
  %3430 = load ptr, ptr %97, align 8
  %3431 = icmp eq ptr %3430, null
  br i1 %3431, label %3445, label %3432

3432:                                             ; preds = %"_ZN4llvm32MachineOptimizationRemarkEmitter4emitIZN12_GLOBAL__N_13PEI20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEvT_PDTclfL0p_EE.exit"
  %3433 = getelementptr inbounds nuw i8, ptr %3430, i64 96
  %3434 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %3433) #17
  %3435 = load ptr, ptr %3433, align 8
  %3436 = getelementptr inbounds i8, ptr %3430, i64 112
  %3437 = icmp eq ptr %3435, %3436
  br i1 %3437, label %_ZN4llvm12LiveRegUnitsD2Ev.exit.i, label %3438

3438:                                             ; preds = %3432
  call void @free(ptr noundef %3435) #17
  br label %_ZN4llvm12LiveRegUnitsD2Ev.exit.i

_ZN4llvm12LiveRegUnitsD2Ev.exit.i:                ; preds = %3438, %3432
  %3439 = getelementptr inbounds nuw i8, ptr %3430, i64 40
  %3440 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %3439) #17
  %3441 = load ptr, ptr %3439, align 8
  %3442 = getelementptr inbounds i8, ptr %3430, i64 56
  %3443 = icmp eq ptr %3441, %3442
  br i1 %3443, label %_ZN4llvm12RegScavengerD2Ev.exit, label %3444

3444:                                             ; preds = %_ZN4llvm12LiveRegUnitsD2Ev.exit.i
  call void @free(ptr noundef %3441) #17
  br label %_ZN4llvm12RegScavengerD2Ev.exit

_ZN4llvm12RegScavengerD2Ev.exit:                  ; preds = %_ZN4llvm12LiveRegUnitsD2Ev.exit.i, %3444
  call void @_ZdlPvm(ptr noundef nonnull %3430, i64 noundef 168) #20
  br label %3445

3445:                                             ; preds = %_ZN4llvm12RegScavengerD2Ev.exit, %"_ZN4llvm32MachineOptimizationRemarkEmitter4emitIZN12_GLOBAL__N_13PEI20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEvT_PDTclfL0p_EE.exit"
  %3446 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %176) #17
  %3447 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %3447, align 8
  %3448 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3449 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3448) #17
  %3450 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %3450, align 8
  %3451 = getelementptr inbounds nuw i8, ptr %3327, i64 672
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3451, i8 0, i64 16, i1 false)
  %3452 = load i32, ptr %68, align 8
  %3453 = and i32 %3452, 1
  %.not.i.i.i.i204 = icmp eq i32 %3453, 0
  %3454 = load i32, ptr %.phi.trans.insert3.i.i, align 8
  %3455 = select i1 %.not.i.i.i.i204, i32 %3454, i32 4
  %3456 = icmp eq i32 %3455, 0
  br i1 %3456, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %3445
  %3457 = load ptr, ptr %.phi.trans.insert.i.i.ptr, align 8
  %3458 = select i1 %.not.i.i.i.i204, ptr %3457, ptr %.phi.trans.insert.i.i.ptr
  %3459 = zext i32 %3455 to i64
  %3460 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %3458, i64 %3459
  br label %.lr.ph.i.i205

.lr.ph.i.i205:                                    ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %3469, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit.i.i ], [ %3458, %.lr.ph.preheader.i.i ]
  %3461 = load ptr, ptr %.011.i.i, align 8
  %magicptr.i.i = ptrtoint ptr %3461 to i64
  switch i64 %magicptr.i.i, label %3462 [
    i64 -4096, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit.i.i
  ]

3462:                                             ; preds = %.lr.ph.i.i205
  %3463 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %3464 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %3463) #17
  %3465 = load ptr, ptr %3463, align 8
  %3466 = getelementptr inbounds i8, ptr %.011.i.i, i64 24
  %3467 = icmp eq ptr %3465, %3466
  br i1 %3467, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit.i.i, label %3468

3468:                                             ; preds = %3462
  call void @free(ptr noundef %3465) #17
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit.i.i: ; preds = %3468, %3462, %.lr.ph.i.i205, %.lr.ph.i.i205
  %3469 = getelementptr inbounds i8, ptr %.011.i.i, i64 56
  %.not.i.i206 = icmp eq ptr %3469, %3460
  br i1 %.not.i.i206, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i205, !llvm.loop !179

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit.i.i
  %.pre.i207 = load i32, ptr %68, align 8
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i, %3445
  %3470 = phi i32 [ %.pre.i207, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i ], [ %3452, %3445 ]
  %3471 = and i32 %3470, 1
  %.not.i1.i = icmp eq i32 %3471, 0
  br i1 %.not.i1.i, label %3472, label %_ZN4llvm13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit

3472:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.i
  %3473 = load ptr, ptr %.phi.trans.insert.i.i.ptr, align 8
  %3474 = load i32, ptr %.phi.trans.insert3.i.i, align 8
  %3475 = zext i32 %3474 to i64
  %3476 = mul nuw nsw i64 %3475, 56
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3473, i64 noundef %3476, i64 noundef 8) #17
  br label %_ZN4llvm13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit

_ZN4llvm13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.i, %3472
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

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #2

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %.idx4.i = shl nsw i64 %5, 3
  %6 = getelementptr inbounds i8, ptr %4, i64 %.idx4.i
  %7 = ashr i64 %5, 2
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3
  %9 = and i64 %.idx4.i, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %9
  br label %10

10:                                               ; preds = %25, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %7, %.lr.ph.i.i.i.i ], [ %27, %25 ]
  %.02946.i.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i.i ], [ %26, %25 ]
  %11 = load ptr, ptr %.02946.i.i.i.i, align 8
  %12 = icmp eq ptr %11, %2
  br i1 %12, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %2
  br i1 %16, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %2
  br i1 %20, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %2
  br i1 %24, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 32
  %27 = add nsw i64 %.047.i.i.i.i, -1
  %28 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %28, label %10, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !180

._crit_edge.loopexit.i.i.i.i:                     ; preds = %25
  %29 = and i64 %5, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %3
  %.pre-phi56.i.i.i.i = phi i64 [ %29, %._crit_edge.loopexit.i.i.i.i ], [ %5, %3 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %4, %3 ]
  switch i64 %.pre-phi56.i.i.i.i, label %41 [
    i64 3, label %30
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

30:                                               ; preds = %._crit_edge.i.i.i.i
  %31 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8
  %32 = icmp eq ptr %31, %2
  br i1 %32, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %33
  %.1.i.i.i.i = phi ptr [ %34, %33 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %35 = load ptr, ptr %.1.i.i.i.i, align 8
  %36 = icmp eq ptr %35, %2
  br i1 %36, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %37

37:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %38 = getelementptr inbounds i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %37
  %.2.i.i.i.i = phi ptr [ %38, %37 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %39 = load ptr, ptr %.2.i.i.i.i, align 8
  %40 = icmp eq ptr %39, %2
  br i1 %40, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %41

41:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %13
  %42 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16: ; preds = %17
  %43 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18: ; preds = %21
  %44 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit: ; preds = %10, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, %30, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i, %41
  %.028.i.i.i.i = phi ptr [ %6, %41 ], [ %.029.lcssa.i.i.i.i, %30 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %42, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %43, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16 ], [ %44, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18 ], [ %.02946.i.i.i.i, %10 ]
  %45 = load ptr, ptr %1, align 8
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %47 = getelementptr inbounds ptr, ptr %45, i64 %46
  %.not = icmp eq ptr %.028.i.i.i.i, %47
  br i1 %.not, label %48, label %60

48:                                               ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %50 = add i64 %49, 1
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %.not.i.i.i = icmp ugt i64 %50, %51
  br i1 %.not.i.i.i, label %52, label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %53, i64 noundef %50, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit: ; preds = %48, %52
  %54 = load ptr, ptr %1, align 8
  %55 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  %57 = ptrtoint ptr %2 to i64
  store i64 %57, ptr %56, align 1
  %58 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %59 = add i64 %58, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %59) #17
  br label %60

60:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm24scavengeFrameVirtualRegsERNS_15MachineFunctionERNS_12RegScavengerE(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64) local_unnamed_addr #2

declare ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare void @_ZN4llvm11LLVMContext8diagnoseERKNS_14DiagnosticInfoE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(13)) local_unnamed_addr #2

declare void @_ZN4llvm16MachineFrameInfo23computeMaxCallFrameSizeERNS_15MachineFunctionEPSt6vectorINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm12MachineInstr16getDebugVariableEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm12MachineInstr18getDebugExpressionEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm12MachineInstr16removeFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::optional.324", align 8
  %4 = alloca %"class.std::optional.324", align 8
  %5 = alloca %"class.std::optional.324", align 8
  %6 = alloca %"class.std::optional.324", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !noalias !181
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !noalias !181
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %8 to i64
  %13 = sub i64 %11, %12
  %14 = getelementptr inbounds i8, ptr %8, i64 %13
  call void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.324") align 8 %6, ptr %8, ptr %14) #17
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br i1 %17, label %18, label %46

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !noalias !184
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !noalias !184
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %20 to i64
  %25 = sub i64 %23, %24
  %26 = getelementptr inbounds i8, ptr %20, i64 %25
  call void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.324") align 8 %5, ptr %20, ptr %26) #17
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br i1 %29, label %30, label %46

30:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %31 = load ptr, ptr %7, align 8, !noalias !187
  %32 = load ptr, ptr %9, align 8, !noalias !187
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %31 to i64
  %35 = sub i64 %33, %34
  %36 = getelementptr inbounds i8, ptr %31, i64 %35
  call void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.324") align 8 %3, ptr %31, ptr %36) #17
  %.sroa.02.0.copyload.i = load i64, ptr %3, align 8
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.23.0.copyload.i = load i64, ptr %.sroa.23.0..sroa_idx.i, align 8
  %37 = load ptr, ptr %19, align 8, !noalias !190
  %38 = load ptr, ptr %21, align 8, !noalias !190
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %37 to i64
  %41 = sub i64 %39, %40
  %42 = getelementptr inbounds i8, ptr %37, i64 %41
  call void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.324") align 8 %4, ptr %37, ptr %42) #17
  %.sroa.0.0.copyload.i = load i64, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %43 = add i64 %.sroa.23.0.copyload.i, %.sroa.02.0.copyload.i
  %.not.i.i = icmp ugt i64 %43, %.sroa.2.0.copyload.i
  %44 = add i64 %.sroa.2.0.copyload.i, %.sroa.0.0.copyload.i
  %.not10.i.i.not = icmp ugt i64 %44, %.sroa.23.0.copyload.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %45 = select i1 %.not.i.i, i1 %.not10.i.i.not, i1 false
  br label %46

46:                                               ; preds = %2, %18, %30
  %.0 = phi i1 [ %45, %30 ], [ true, %18 ], [ true, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind writable sret(%"class.std::optional.324") align 8, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load i32, ptr %0, align 8
  %6 = lshr i32 %5, 1
  %7 = and i32 %5, 1
  %.not.i.i = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = select i1 %.not.i.i, i32 %9, i32 4
  %11 = shl i32 %6, 2
  %12 = add i32 %11, 4
  %13 = mul i32 %10, 3
  %.not = icmp ult i32 %12, %13
  br i1 %.not, label %50, label %14

14:                                               ; preds = %4
  %15 = shl i32 %10, 1
  tail call void @_ZN4llvm13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %15)
  %16 = load i32, ptr %0, align 8
  %17 = and i32 %16, 1
  %.not.i.i.i.i = icmp eq i32 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = select i1 %.not.i.i.i.i, ptr %19, ptr %18
  %21 = load i32, ptr %8, align 8
  %22 = select i1 %.not.i.i.i.i, i32 %21, i32 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %24

24:                                               ; preds = %14
  %25 = load ptr, ptr %2, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i32
  %28 = lshr i32 %27, 4
  %29 = lshr i32 %27, 9
  %30 = xor i32 %28, %29
  %31 = add i32 %22, -1
  %.02734.i.i = and i32 %30, %31
  %32 = zext nneg i32 %.02734.i.i to i64
  %33 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %20, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %25, %34
  br i1 %35, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %41
  %36 = phi ptr [ %48, %41 ], [ %34, %24 ]
  %37 = phi ptr [ %47, %41 ], [ %33, %24 ]
  %.02737.i.i = phi i32 [ %.027.i.i, %41 ], [ %.02734.i.i, %24 ]
  %.02636.i.i = phi i32 [ %44, %41 ], [ 1, %24 ]
  %.02835.i.i = phi ptr [ %spec.select.i.i, %41 ], [ null, %24 ]
  %38 = icmp eq ptr %36, inttoptr (i64 -4096 to ptr)
  br i1 %38, label %39, label %41

39:                                               ; preds = %.lr.ph.i.i
  %.not.i.i11 = icmp eq ptr %.02835.i.i, null
  %40 = select i1 %.not.i.i11, ptr %37, ptr %.02835.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit

41:                                               ; preds = %.lr.ph.i.i
  %42 = icmp eq ptr %36, inttoptr (i64 -8192 to ptr)
  %43 = icmp eq ptr %.02835.i.i, null
  %or.cond.not.i.i = select i1 %42, i1 %43, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %37, ptr %.02835.i.i
  %44 = add i32 %.02636.i.i, 1
  %45 = add i32 %.02636.i.i, %.02737.i.i
  %.027.i.i = and i32 %45, %31
  %46 = zext i32 %.027.i.i to i64
  %47 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %20, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %25, %48
  br i1 %49, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i, !llvm.loop !57

50:                                               ; preds = %4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %52 = load i32, ptr %51, align 4
  %.neg = xor i32 %6, -1
  %.neg28 = add i32 %10, %.neg
  %53 = sub i32 %.neg28, %52
  %54 = lshr i32 %10, 3
  %.not10 = icmp ugt i32 %53, %54
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %55

55:                                               ; preds = %50
  tail call void @_ZN4llvm13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %10)
  %56 = load i32, ptr %0, align 8
  %57 = and i32 %56, 1
  %.not.i.i.i.i13 = icmp eq i32 %57, 0
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = select i1 %.not.i.i.i.i13, ptr %59, ptr %58
  %61 = load i32, ptr %8, align 8
  %62 = select i1 %.not.i.i.i.i13, i32 %61, i32 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %64

64:                                               ; preds = %55
  %65 = load ptr, ptr %2, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = trunc i64 %66 to i32
  %68 = lshr i32 %67, 4
  %69 = lshr i32 %67, 9
  %70 = xor i32 %68, %69
  %71 = add i32 %62, -1
  %.02734.i.i14 = and i32 %70, %71
  %72 = zext nneg i32 %.02734.i.i14 to i64
  %73 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %60, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %65, %74
  br i1 %75, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i15

.lr.ph.i.i15:                                     ; preds = %64, %81
  %76 = phi ptr [ %88, %81 ], [ %74, %64 ]
  %77 = phi ptr [ %87, %81 ], [ %73, %64 ]
  %.02737.i.i16 = phi i32 [ %.027.i.i21, %81 ], [ %.02734.i.i14, %64 ]
  %.02636.i.i17 = phi i32 [ %84, %81 ], [ 1, %64 ]
  %.02835.i.i18 = phi ptr [ %spec.select.i.i20, %81 ], [ null, %64 ]
  %78 = icmp eq ptr %76, inttoptr (i64 -4096 to ptr)
  br i1 %78, label %79, label %81

79:                                               ; preds = %.lr.ph.i.i15
  %.not.i.i24 = icmp eq ptr %.02835.i.i18, null
  %80 = select i1 %.not.i.i24, ptr %77, ptr %.02835.i.i18
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit

81:                                               ; preds = %.lr.ph.i.i15
  %82 = icmp eq ptr %76, inttoptr (i64 -8192 to ptr)
  %83 = icmp eq ptr %.02835.i.i18, null
  %or.cond.not.i.i19 = select i1 %82, i1 %83, i1 false
  %spec.select.i.i20 = select i1 %or.cond.not.i.i19, ptr %77, ptr %.02835.i.i18
  %84 = add i32 %.02636.i.i17, 1
  %85 = add i32 %.02636.i.i17, %.02737.i.i16
  %.027.i.i21 = and i32 %85, %71
  %86 = zext i32 %.027.i.i21 to i64
  %87 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %60, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %65, %88
  br i1 %89, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i15, !llvm.loop !57

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %41, %81, %79, %64, %55, %39, %24, %14, %50
  %.pre-phi = phi i32 [ %57, %79 ], [ %57, %64 ], [ %57, %55 ], [ %17, %39 ], [ %17, %24 ], [ %17, %14 ], [ %7, %50 ], [ %57, %81 ], [ %17, %41 ]
  %90 = phi i32 [ %56, %79 ], [ %56, %64 ], [ %56, %55 ], [ %16, %39 ], [ %16, %24 ], [ %16, %14 ], [ %5, %50 ], [ %56, %81 ], [ %16, %41 ]
  %.0 = phi ptr [ %80, %79 ], [ %73, %64 ], [ null, %55 ], [ %40, %39 ], [ %33, %24 ], [ null, %14 ], [ %3, %50 ], [ %87, %81 ], [ %47, %41 ]
  %91 = and i32 %90, -2
  %92 = add i32 %91, 2
  %93 = or disjoint i32 %92, %.pre-phi
  store i32 %93, ptr %0, align 8
  %94 = load ptr, ptr %.0, align 8
  %95 = icmp eq ptr %94, inttoptr (i64 -4096 to ptr)
  br i1 %95, label %100, label %96

96:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = add i32 %98, -1
  store i32 %99, ptr %97, align 4
  br label %100

100:                                              ; preds = %96, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::AlignedCharArrayUnion.333", align 8
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not, label %48, label %.preheader

.preheader:                                       ; preds = %20, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit
  %.02738 = phi ptr [ %.1, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit ], [ %3, %20 ]
  %.028.idx37 = phi i64 [ %.028.add, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit ], [ 0, %20 ]
  %.028.ptr39 = getelementptr inbounds i8, ptr %23, i64 %.028.idx37
  %24 = load ptr, ptr %.028.ptr39, align 8
  %magicptr = ptrtoint ptr %24 to i64
  switch i64 %magicptr, label %25 [
    i64 -4096, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit
    i64 -8192, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit
  ]

25:                                               ; preds = %.preheader
  store ptr %24, ptr %.02738, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.02738, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %.028.ptr39, i64 8
  %28 = getelementptr inbounds i8, ptr %.02738, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull %28, i64 noundef 4) #17
  %29 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %27) #17
  br i1 %29, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EEC2EOS3_.exit, label %30

30:                                               ; preds = %25
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(48) %27)
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EEC2EOS3_.exit

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EEC2EOS3_.exit: ; preds = %25, %30
  %32 = getelementptr inbounds i8, ptr %.02738, i64 56
  %33 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %27) #17
  %34 = load ptr, ptr %27, align 8
  %35 = getelementptr inbounds i8, ptr %.028.ptr39, i64 24
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit, label %37

37:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EEC2EOS3_.exit
  call void @free(ptr noundef %34) #17
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit: ; preds = %.preheader, %.preheader, %37, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EEC2EOS3_.exit
  %.1 = phi ptr [ %.02738, %.preheader ], [ %32, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EEC2EOS3_.exit ], [ %32, %37 ], [ %.02738, %.preheader ]
  %.028.add = add nuw nsw i64 %.028.idx37, 56
  %.not31 = icmp eq i64 %.028.add, 224
  br i1 %.not31, label %38, label %.preheader, !llvm.loop !193

38:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit
  %39 = icmp ugt i32 %.0, 4
  br i1 %39, label %40, label %47

40:                                               ; preds = %38
  %41 = load i32, ptr %0, align 8
  %42 = and i32 %41, -2
  store i32 %42, ptr %0, align 8
  %43 = zext i32 %.0 to i64
  %44 = mul nuw nsw i64 %43, 56
  %45 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %44, i64 noundef 8) #17
  store ptr %45, ptr %23, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %46, align 8
  br label %47

47:                                               ; preds = %40, %38
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %3, ptr noundef %.1)
  br label %60

48:                                               ; preds = %20
  %.sroa.0.0.copyload = load ptr, ptr %23, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8
  %49 = icmp ult i32 %.0, 5
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = or disjoint i32 %21, 1
  store i32 %51, ptr %0, align 8
  br label %56

52:                                               ; preds = %48
  %53 = zext i32 %.0 to i64
  %54 = mul nuw nsw i64 %53, 56
  %55 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %54, i64 noundef 8) #17
  store ptr %55, ptr %23, align 8
  store i32 %.0, ptr %.sroa.4.0..sroa_idx, align 8
  br label %56

56:                                               ; preds = %52, %50
  %57 = zext i32 %.sroa.4.0.copyload to i64
  %58 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.sroa.0.0.copyload, i64 %57
  tail call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.sroa.0.0.copyload, ptr noundef %58)
  %59 = mul nuw nsw i64 %57, 56
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %59, i64 noundef 8) #17
  br label %60

60:                                               ; preds = %56, %47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %6, align 4
  %.not.i.i.i.i = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = select i1 %.not.i.i.i.i, ptr %8, ptr %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = select i1 %.not.i.i.i.i, i32 %11, i32 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %9, i64 %13
  %.not6.i = icmp eq i32 %12, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %9, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %15 = getelementptr inbounds i8, ptr %.07.i, i64 56
  %.not.i = icmp eq ptr %15, %14
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !6

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not20 = icmp eq ptr %1, %2
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit
  %.021 = phi ptr [ %64, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit ]
  %16 = load ptr, ptr %.021, align 8
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
  %.02734.i.i = and i32 %29, %28
  %30 = zext nneg i32 %.02734.i.i to i64
  %31 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %16, %32
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %39
  %34 = phi ptr [ %46, %39 ], [ %32, %17 ]
  %35 = phi ptr [ %45, %39 ], [ %31, %17 ]
  %.02737.i.i = phi i32 [ %.027.i.i, %39 ], [ %.02734.i.i, %17 ]
  %.02636.i.i = phi i32 [ %42, %39 ], [ 1, %17 ]
  %.02835.i.i = phi ptr [ %spec.select.i.i, %39 ], [ null, %17 ]
  %36 = icmp eq ptr %34, inttoptr (i64 -4096 to ptr)
  br i1 %36, label %37, label %39

37:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02835.i.i, null
  %38 = select i1 %.not.i.i, ptr %35, ptr %.02835.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit

39:                                               ; preds = %.lr.ph.i.i
  %40 = icmp eq ptr %34, inttoptr (i64 -8192 to ptr)
  %41 = icmp eq ptr %.02835.i.i, null
  %or.cond.not.i.i = select i1 %40, i1 %41, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %35, ptr %.02835.i.i
  %42 = add i32 %.02636.i.i, 1
  %43 = add i32 %.02636.i.i, %.02737.i.i
  %.027.i.i = and i32 %43, %29
  %44 = zext i32 %.027.i.i to i64
  %45 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %16, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i, !llvm.loop !57

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %39, %17, %37
  %.sink.i.i = phi ptr [ %38, %37 ], [ %31, %17 ], [ %45, %39 ]
  store ptr %16, ptr %.sink.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %50 = getelementptr inbounds i8, ptr %.sink.i.i, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull %50, i64 noundef 4) #17
  %51 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %49) #17
  br i1 %51, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EEC2EOS3_.exit, label %52

52:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %53 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull align 8 dereferenceable(48) %49)
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EEC2EOS3_.exit

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EEC2EOS3_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, %52
  %54 = load i32, ptr %0, align 8
  %55 = and i32 %54, -2
  %56 = add i32 %55, 2
  %57 = and i32 %54, 1
  %58 = or disjoint i32 %56, %57
  store i32 %58, ptr %0, align 8
  %59 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %49) #17
  %60 = load ptr, ptr %49, align 8
  %61 = getelementptr inbounds i8, ptr %.021, i64 24
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit, label %63

63:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EEC2EOS3_.exit
  tail call void @free(ptr noundef %60) #17
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit: ; preds = %.lr.ph, %.lr.ph, %63, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EEC2EOS3_.exit
  %64 = getelementptr inbounds i8, ptr %.021, i64 56
  %.not = icmp eq ptr %64, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !194

._crit_edge:                                      ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE12assignRemoteEOS3_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #17
  br label %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE12assignRemoteEOS3_.exit: ; preds = %8, %13
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4
  store ptr %6, ptr %1, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %15, align 8
  br label %53

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit: ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #17
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 8) #17
  br label %_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 3
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit35: ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit35
  %.idx40 = shl nsw i64 %.026, 3
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 8 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #17
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE12assignRemoteEOS3_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

declare noundef ptr @_ZNK4llvm19MachineRegisterInfo18getCalleeSavedRegsEv(ptr noundef nonnull align 8 dereferenceable(512)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308), i32, i16) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm16MachineFrameInfo17CreateStackObjectEmNS_5AlignEbPKNS_10AllocaInstEh(ptr noundef nonnull align 8 dereferenceable(696), i64 noundef, i8, i1 noundef zeroext, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm16MachineFrameInfo27CreateFixedSpillStackObjectEmlb(ptr noundef nonnull align 8 dereferenceable(696), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 0) #17
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %1, i64 noundef 8) #17
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i64, ptr %8, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %6
  %.06.i.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i.i ], [ %8, %6 ]
  store i64 %2, ptr %.06.i.i.i.i.i.i.i, align 8
  %10 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !195

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %13, i64 %1)
  %14 = icmp eq i64 %.sroa.speculated, 0
  br i1 %14, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i64, ptr %12, i64 %.sroa.speculated
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %15
  %.06.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %12, %15 ]
  store i64 %2, ptr %.06.i.i.i.i, align 8
  %17 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %17, %16
  br i1 %.not.i.i.i.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !195

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit:              ; preds = %.lr.ph.i.i.i.i, %11
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %19 = icmp ugt i64 %1, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
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
  %29 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !195

30:                                               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %32 = icmp ult i64 %1, %31
  br i1 %32, label %33, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit

33:                                               ; preds = %30
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i, %33, %30, %20
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #17
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %4) local_unnamed_addr #0 comdat {
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  store ptr %10, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %11

11:                                               ; preds = %5
  %12 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %10, i64 1) #17
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %5, %11
  %13 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %7, i1 noundef zeroext false) #17
  %14 = load ptr, ptr %7, align 8
  %.not.i.i.i.i15 = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i15, label %_ZN4llvm8DebugLocD2Ev.exit, label %15

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %14) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %13) #17
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
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull %27) #17
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %28
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8
  %.not.i16 = icmp eq ptr %30, null
  br i1 %.not.i16, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %31

31:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull %30) #17
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %32, align 8, !alias.scope !196
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %33, align 4, !alias.scope !196
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false), !alias.scope !196
  store i32 16777216, ptr %6, align 8, !alias.scope !196
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %9, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %13, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #2

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock8isLiveInENS_10MCRegisterENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(288), i32, i64) local_unnamed_addr #2

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

declare ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm12RegScavenger25getScavengingFrameIndicesERNS_15SmallVectorImplIiEE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %6 = getelementptr inbounds %"struct.llvm::RegScavenger::ScavengedInfo", ptr %4, i64 %5
  %.not11 = icmp eq i64 %5, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  br label %8

8:                                                ; preds = %.lr.ph, %21
  %.012 = phi ptr [ %4, %.lr.ph ], [ %22, %21 ]
  %9 = load i32, ptr %.012, align 8
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %11, label %21

11:                                               ; preds = %8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %13 = add i64 %12, 1
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %.not.i.i.i = icmp ugt i64 %13, %14
  br i1 %.not.i.i.i, label %15, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

15:                                               ; preds = %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %7, i64 noundef %13, i64 noundef 4) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %11, %15
  %16 = load ptr, ptr %1, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %18 = getelementptr inbounds i32, ptr %16, i64 %17
  store i32 %9, ptr %18, align 1
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %20 = add i64 %19, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %20) #17
  br label %21

21:                                               ; preds = %8, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %22 = getelementptr inbounds i8, ptr %.012, i64 16
  %.not = icmp eq ptr %22, %6
  br i1 %.not, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %21, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EE6insertERKi(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %58

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = tail call noundef zeroext i1 @_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br i1 %8, label %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EE7makeBigEv.exit, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %1, align 4
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %12 = add i64 %11, 1
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %.not.i.i.i = icmp ugt i64 %12, %13
  br i1 %.not.i.i.i, label %14, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %15, i64 noundef %12, i64 noundef 4) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %9, %14
  %16 = load ptr, ptr %7, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %18 = getelementptr inbounds i32, ptr %16, i64 %17
  store i32 %10, ptr %18, align 1
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %20 = add i64 %19, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %20) #17
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %22 = icmp ugt i64 %21, 8
  br i1 %22, label %23, label %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EE7makeBigEv.exit

23:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %24 = load ptr, ptr %7, align 8
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %26 = getelementptr inbounds i32, ptr %24, i64 %25
  %.not10.i = icmp eq i64 %25, 0
  br i1 %.not10.i, label %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EE7makeBigEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %28

28:                                               ; preds = %_ZN4llvm6detail12DenseSetImplIiNS_8DenseMapIiNS0_13DenseSetEmptyENS_12DenseMapInfoIivEENS0_12DenseSetPairIiEEEES5_E6insertERKi.exit.i, %.lr.ph.i
  %.011.i = phi ptr [ %24, %.lr.ph.i ], [ %57, %_ZN4llvm6detail12DenseSetImplIiNS_8DenseMapIiNS0_13DenseSetEmptyENS_12DenseMapInfoIivEENS0_12DenseSetPairIiEEEES5_E6insertERKi.exit.i ]
  %29 = load ptr, ptr %0, align 8, !noalias !199
  %30 = load i32, ptr %27, align 8, !noalias !199
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %54, label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %.011.i, align 4, !noalias !199
  %34 = mul i32 %33, 37
  %35 = add i32 %30, -1
  %.02532.i.i.i.i.i = and i32 %34, %35
  %36 = zext i32 %.02532.i.i.i.i.i to i64
  %37 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %29, i64 %36
  %38 = load i32, ptr %37, align 4, !noalias !199
  %39 = icmp eq i32 %33, %38
  br i1 %39, label %_ZN4llvm6detail12DenseSetImplIiNS_8DenseMapIiNS0_13DenseSetEmptyENS_12DenseMapInfoIivEENS0_12DenseSetPairIiEEEES5_E6insertERKi.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %32, %45
  %40 = phi i32 [ %52, %45 ], [ %38, %32 ]
  %41 = phi ptr [ %51, %45 ], [ %37, %32 ]
  %.02535.i.i.i.i.i = phi i32 [ %.025.i.i.i.i.i, %45 ], [ %.02532.i.i.i.i.i, %32 ]
  %.02434.i.i.i.i.i = phi i32 [ %48, %45 ], [ 1, %32 ]
  %.02633.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %45 ], [ null, %32 ]
  %42 = icmp eq i32 %40, 2147483647
  br i1 %42, label %43, label %45

43:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02633.i.i.i.i.i, null
  %44 = select i1 %.not.i.i.i.i.i, ptr %41, ptr %.02633.i.i.i.i.i
  br label %54

45:                                               ; preds = %.lr.ph.i.i.i.i.i
  %46 = icmp eq i32 %40, -2147483648
  %47 = icmp eq ptr %.02633.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %46, i1 %47, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %41, ptr %.02633.i.i.i.i.i
  %48 = add i32 %.02434.i.i.i.i.i, 1
  %49 = add i32 %.02434.i.i.i.i.i, %.02535.i.i.i.i.i
  %.025.i.i.i.i.i = and i32 %49, %35
  %50 = zext i32 %.025.i.i.i.i.i to i64
  %51 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %29, i64 %50
  %52 = load i32, ptr %51, align 4, !noalias !199
  %53 = icmp eq i32 %33, %52
  br i1 %53, label %_ZN4llvm6detail12DenseSetImplIiNS_8DenseMapIiNS0_13DenseSetEmptyENS_12DenseMapInfoIivEENS0_12DenseSetPairIiEEEES5_E6insertERKi.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !204

54:                                               ; preds = %43, %28
  %.sink.i.i.i.i.i = phi ptr [ %44, %43 ], [ null, %28 ]
  %55 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E20InsertIntoBucketImplIiEEPS7_RKiRKT_SB_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(4) %.011.i, ptr noundef nonnull align 4 dereferenceable(4) %.011.i, ptr noundef %.sink.i.i.i.i.i), !noalias !199
  %56 = load i32, ptr %.011.i, align 4, !noalias !199
  store i32 %56, ptr %55, align 4, !noalias !199
  br label %_ZN4llvm6detail12DenseSetImplIiNS_8DenseMapIiNS0_13DenseSetEmptyENS_12DenseMapInfoIivEENS0_12DenseSetPairIiEEEES5_E6insertERKi.exit.i

_ZN4llvm6detail12DenseSetImplIiNS_8DenseMapIiNS0_13DenseSetEmptyENS_12DenseMapInfoIivEENS0_12DenseSetPairIiEEEES5_E6insertERKi.exit.i: ; preds = %45, %54, %32
  %57 = getelementptr inbounds i8, ptr %.011.i, i64 4
  %.not.i = icmp eq ptr %57, %26
  br i1 %.not.i, label %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EE7makeBigEv.exit, label %28

58:                                               ; preds = %2
  %59 = load ptr, ptr %0, align 8, !noalias !205
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load i32, ptr %60, align 8, !noalias !205
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %85, label %63

63:                                               ; preds = %58
  %64 = load i32, ptr %1, align 4, !noalias !205
  %65 = mul i32 %64, 37
  %66 = add i32 %61, -1
  %.02532.i.i.i.i = and i32 %65, %66
  %67 = zext i32 %.02532.i.i.i.i to i64
  %68 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %59, i64 %67
  %69 = load i32, ptr %68, align 4, !noalias !205
  %70 = icmp eq i32 %64, %69
  br i1 %70, label %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EE7makeBigEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %63, %76
  %71 = phi i32 [ %83, %76 ], [ %69, %63 ]
  %72 = phi ptr [ %82, %76 ], [ %68, %63 ]
  %.02535.i.i.i.i = phi i32 [ %.025.i.i.i.i, %76 ], [ %.02532.i.i.i.i, %63 ]
  %.02434.i.i.i.i = phi i32 [ %79, %76 ], [ 1, %63 ]
  %.02633.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %76 ], [ null, %63 ]
  %73 = icmp eq i32 %71, 2147483647
  br i1 %73, label %74, label %76

74:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02633.i.i.i.i, null
  %75 = select i1 %.not.i.i.i.i, ptr %72, ptr %.02633.i.i.i.i
  br label %85

76:                                               ; preds = %.lr.ph.i.i.i.i
  %77 = icmp eq i32 %71, -2147483648
  %78 = icmp eq ptr %.02633.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %77, i1 %78, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %72, ptr %.02633.i.i.i.i
  %79 = add i32 %.02434.i.i.i.i, 1
  %80 = add i32 %.02434.i.i.i.i, %.02535.i.i.i.i
  %.025.i.i.i.i = and i32 %80, %66
  %81 = zext i32 %.025.i.i.i.i to i64
  %82 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %59, i64 %81
  %83 = load i32, ptr %82, align 4, !noalias !205
  %84 = icmp eq i32 %64, %83
  br i1 %84, label %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EE7makeBigEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !204

85:                                               ; preds = %74, %58
  %.sink.i.i.i.i = phi ptr [ %75, %74 ], [ null, %58 ]
  %86 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E20InsertIntoBucketImplIiEEPS7_RKiRKT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %.sink.i.i.i.i), !noalias !205
  %87 = load i32, ptr %1, align 4, !noalias !205
  store i32 %87, ptr %86, align 4, !noalias !205
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %89 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %88) #17
  %90 = add i64 %89, 1
  %91 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %88) #17
  %.not.i.i.i7 = icmp ugt i64 %90, %91
  br i1 %.not.i.i.i7, label %92, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit8

92:                                               ; preds = %85
  %93 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull %93, i64 noundef %90, i64 noundef 4) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit8

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit8: ; preds = %85, %92
  %94 = load ptr, ptr %88, align 8
  %95 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %88) #17
  %96 = getelementptr inbounds i32, ptr %94, i64 %95
  store i32 %87, ptr %96, align 1
  %97 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %88) #17
  %98 = add i64 %97, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %88, i64 noundef %98) #17
  br label %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EE7makeBigEv.exit

_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EE7makeBigEv.exit: ; preds = %76, %_ZN4llvm6detail12DenseSetImplIiNS_8DenseMapIiNS0_13DenseSetEmptyENS_12DenseMapInfoIivEENS0_12DenseSetPairIiEEEES5_E6insertERKi.exit.i, %63, %23, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit8, %6, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %.0 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ], [ false, %6 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit8 ], [ true, %23 ], [ false, %63 ], [ true, %_ZN4llvm6detail12DenseSetImplIiNS_8DenseMapIiNS0_13DenseSetEmptyENS_12DenseMapInfoIivEENS0_12DenseSetPairIiEEEES5_E6insertERKi.exit.i ], [ false, %76 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL21AssignProtectedObjSetRKN4llvm14SmallSetVectorIiLj8EEERNS_8SmallSetIiLj16ESt4lessIiEEERNS_16MachineFrameInfoEbRlRNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(696) %2, i1 noundef zeroext %3, ptr nocapture noundef nonnull align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull align 1 dereferenceable(1) %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::pair.481", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  %12 = getelementptr inbounds i32, ptr %10, i64 %11
  %.not11 = icmp eq i64 %11, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br i1 %3, label %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit.us, label %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit

_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit.us: ; preds = %.lr.ph, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit.us
  %.012.us = phi ptr [ %42, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit.us ], [ %10, %.lr.ph ]
  %15 = load i32, ptr %.012.us, align 4
  store i32 %15, ptr %7, align 4
  %16 = load i32, ptr %14, align 8
  %17 = add i32 %16, %15
  %18 = zext i32 %17 to i64
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %19, i64 %18, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = load i64, ptr %4, align 8
  %23 = add nsw i64 %22, %21
  store i64 %23, ptr %4, align 8
  %24 = load i32, ptr %14, align 8
  %25 = add i32 %24, %15
  %26 = zext i32 %25 to i64
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %27, i64 %26, i32 2
  %.sroa.0.0.copyload.i.i.us = load i8, ptr %28, align 8
  %.sroa.01.0.copyload.i.i.us = load i8, ptr %5, align 1
  %.sroa.speculated.i.us = call i8 @llvm.umax.i8(i8 %.sroa.01.0.copyload.i.i.us, i8 %.sroa.0.0.copyload.i.i.us)
  store i8 %.sroa.speculated.i.us, ptr %5, align 1
  %29 = load i64, ptr %4, align 8
  %30 = zext nneg i8 %.sroa.0.0.copyload.i.i.us to i64
  %31 = shl nuw i64 1, %30
  %32 = add i64 %31, -1
  %33 = add i64 %32, %29
  %34 = sub i64 0, %31
  %35 = and i64 %33, %34
  store i64 %35, ptr %4, align 8
  %36 = sub nsw i64 0, %35
  %37 = load i32, ptr %14, align 8
  %38 = add i32 %37, %15
  %39 = zext i32 %38 to i64
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %40, i64 %39
  store i64 %36, ptr %41, align 8
  call void @_ZN4llvm8SmallSetIiLj16ESt4lessIiEE6insertERKi(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.481") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %42 = getelementptr inbounds i8, ptr %.012.us, i64 4
  %.not.us = icmp eq ptr %42, %12
  br i1 %.not.us, label %._crit_edge, label %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit.us

_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit: ; preds = %.lr.ph, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit
  %.012 = phi ptr [ %69, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit ], [ %10, %.lr.ph ]
  %43 = load i32, ptr %.012, align 4
  store i32 %43, ptr %7, align 4
  %44 = load i32, ptr %14, align 8
  %45 = add i32 %44, %43
  %46 = zext i32 %45 to i64
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %47, i64 %46, i32 2
  %.sroa.0.0.copyload.i.i = load i8, ptr %48, align 8
  %.sroa.01.0.copyload.i.i = load i8, ptr %5, align 1
  %.sroa.speculated.i = call i8 @llvm.umax.i8(i8 %.sroa.01.0.copyload.i.i, i8 %.sroa.0.0.copyload.i.i)
  store i8 %.sroa.speculated.i, ptr %5, align 1
  %49 = load i64, ptr %4, align 8
  %50 = zext nneg i8 %.sroa.0.0.copyload.i.i to i64
  %51 = shl nuw i64 1, %50
  %52 = add i64 %51, -1
  %53 = add i64 %52, %49
  %54 = sub i64 0, %51
  %55 = and i64 %53, %54
  store i64 %55, ptr %4, align 8
  %56 = load i32, ptr %14, align 8
  %57 = add i32 %56, %43
  %58 = zext i32 %57 to i64
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %59, i64 %58
  store i64 %55, ptr %60, align 8
  %61 = load i32, ptr %14, align 8
  %62 = add i32 %61, %43
  %63 = zext i32 %62 to i64
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %64, i64 %63, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = load i64, ptr %4, align 8
  %68 = add nsw i64 %67, %66
  store i64 %68, ptr %4, align 8
  call void @_ZN4llvm8SmallSetIiLj16ESt4lessIiEE6insertERKi(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.481") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %69 = getelementptr inbounds i8, ptr %.012, i64 4
  %.not = icmp eq ptr %69, %12
  br i1 %.not, label %._crit_edge, label %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit

._crit_edge:                                      ; preds = %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit.us, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #17
  %.idx4 = shl nsw i64 %4, 2
  %5 = getelementptr inbounds i8, ptr %3, i64 %.idx4
  %6 = ashr i64 %4, 2
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = load i32, ptr %1, align 4
  %9 = and i64 %.idx4, -16
  %scevgep.i.i.i = getelementptr i8, ptr %3, i64 %9
  br label %10

10:                                               ; preds = %25, %.lr.ph.i.i.i
  %.047.i.i.i = phi i64 [ %6, %.lr.ph.i.i.i ], [ %27, %25 ]
  %.02946.i.i.i = phi ptr [ %3, %.lr.ph.i.i.i ], [ %26, %25 ]
  %11 = load i32, ptr %.02946.i.i.i, align 4
  %12 = icmp eq i32 %11, %8
  br i1 %12, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, %8
  br i1 %16, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 8
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, %8
  br i1 %20, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit17, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, %8
  br i1 %24, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit19, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 16
  %27 = add nsw i64 %.047.i.i.i, -1
  %28 = icmp sgt i64 %.047.i.i.i, 1
  br i1 %28, label %10, label %._crit_edge.loopexit.i.i.i, !llvm.loop !210

._crit_edge.loopexit.i.i.i:                       ; preds = %25
  %29 = and i64 %4, 3
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %2
  %.pre-phi56.i.i.i = phi i64 [ %29, %._crit_edge.loopexit.i.i.i ], [ %4, %2 ]
  %.029.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %3, %2 ]
  switch i64 %.pre-phi56.i.i.i, label %46 [
    i64 3, label %30
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i
  ]

._crit_edge._crit_edge52.i.i.i:                   ; preds = %._crit_edge.i.i.i
  %.pre53.i.i.i = load i32, ptr %1, align 4
  br label %42

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i
  %.pre.i.i.i = load i32, ptr %1, align 4
  br label %36

30:                                               ; preds = %._crit_edge.i.i.i
  %31 = load i32, ptr %.029.lcssa.i.i.i, align 4
  %32 = load i32, ptr %1, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i, i64 4
  br label %36

36:                                               ; preds = %34, %._crit_edge._crit_edge.i.i.i
  %37 = phi i32 [ %.pre.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %32, %34 ]
  %.1.i.i.i = phi ptr [ %.029.lcssa.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %35, %34 ]
  %38 = load i32, ptr %.1.i.i.i, align 4
  %39 = icmp eq i32 %38, %37
  br i1 %39, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %.1.i.i.i, i64 4
  br label %42

42:                                               ; preds = %40, %._crit_edge._crit_edge52.i.i.i
  %43 = phi i32 [ %.pre53.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %37, %40 ]
  %.2.i.i.i = phi ptr [ %.029.lcssa.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %41, %40 ]
  %44 = load i32, ptr %.2.i.i.i, align 4
  %45 = icmp eq i32 %44, %43
  br i1 %45, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit, label %46

46:                                               ; preds = %42, %._crit_edge.i.i.i
  br label %_ZSt4findIPiiET_S1_S1_RKT0_.exit

_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit: ; preds = %13
  %47 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 4
  br label %_ZSt4findIPiiET_S1_S1_RKT0_.exit

_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit17: ; preds = %17
  %48 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 8
  br label %_ZSt4findIPiiET_S1_S1_RKT0_.exit

_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit19: ; preds = %21
  %49 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 12
  br label %_ZSt4findIPiiET_S1_S1_RKT0_.exit

_ZSt4findIPiiET_S1_S1_RKT0_.exit:                 ; preds = %10, %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit17, %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit19, %30, %36, %42, %46
  %.028.i.i.i = phi ptr [ %5, %46 ], [ %.029.lcssa.i.i.i, %30 ], [ %.1.i.i.i, %36 ], [ %.2.i.i.i, %42 ], [ %47, %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit ], [ %48, %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit17 ], [ %49, %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit19 ], [ %.02946.i.i.i, %10 ]
  %50 = load ptr, ptr %0, align 8
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #17
  %52 = getelementptr inbounds i32, ptr %50, i64 %51
  %53 = icmp ne ptr %.028.i.i.i, %52
  ret i1 %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E20InsertIntoBucketImplIiEEPS7_RKiRKT_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %39, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS1_12DenseSetPairIiEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit, label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %2, align 4
  %19 = mul i32 %18, 37
  %20 = add i32 %15, -1
  %.02532.i.i = and i32 %19, %20
  %21 = zext i32 %.02532.i.i to i64
  %22 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %14, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %18, %23
  br i1 %24, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %30
  %25 = phi i32 [ %37, %30 ], [ %23, %17 ]
  %26 = phi ptr [ %36, %30 ], [ %22, %17 ]
  %.02535.i.i = phi i32 [ %.025.i.i, %30 ], [ %.02532.i.i, %17 ]
  %.02434.i.i = phi i32 [ %33, %30 ], [ 1, %17 ]
  %.02633.i.i = phi ptr [ %spec.select.i.i, %30 ], [ null, %17 ]
  %27 = icmp eq i32 %25, 2147483647
  br i1 %27, label %28, label %30

28:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02633.i.i, null
  %29 = select i1 %.not.i.i, ptr %26, ptr %.02633.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit

30:                                               ; preds = %.lr.ph.i.i
  %31 = icmp eq i32 %25, -2147483648
  %32 = icmp eq ptr %.02633.i.i, null
  %or.cond.not.i.i = select i1 %31, i1 %32, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %26, ptr %.02633.i.i
  %33 = add i32 %.02434.i.i, 1
  %34 = add i32 %.02434.i.i, %.02535.i.i
  %.025.i.i = and i32 %34, %20
  %35 = zext i32 %.025.i.i to i64
  %36 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %14, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %18, %37
  br i1 %38, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit, label %.lr.ph.i.i, !llvm.loop !204

39:                                               ; preds = %4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = load i32, ptr %40, align 4
  %.neg = xor i32 %6, -1
  %.neg24 = add i32 %8, %.neg
  %42 = sub i32 %.neg24, %41
  %43 = lshr i32 %8, 3
  %.not9 = icmp ugt i32 %42, %43
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit, label %44

44:                                               ; preds = %39
  tail call void @_ZN4llvm8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS1_12DenseSetPairIiEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %45 = load ptr, ptr %0, align 8
  %46 = load i32, ptr %7, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit, label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %2, align 4
  %50 = mul i32 %49, 37
  %51 = add i32 %46, -1
  %.02532.i.i10 = and i32 %50, %51
  %52 = zext i32 %.02532.i.i10 to i64
  %53 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %45, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %49, %54
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit, label %.lr.ph.i.i11

.lr.ph.i.i11:                                     ; preds = %48, %61
  %56 = phi i32 [ %68, %61 ], [ %54, %48 ]
  %57 = phi ptr [ %67, %61 ], [ %53, %48 ]
  %.02535.i.i12 = phi i32 [ %.025.i.i17, %61 ], [ %.02532.i.i10, %48 ]
  %.02434.i.i13 = phi i32 [ %64, %61 ], [ 1, %48 ]
  %.02633.i.i14 = phi ptr [ %spec.select.i.i16, %61 ], [ null, %48 ]
  %58 = icmp eq i32 %56, 2147483647
  br i1 %58, label %59, label %61

59:                                               ; preds = %.lr.ph.i.i11
  %.not.i.i20 = icmp eq ptr %.02633.i.i14, null
  %60 = select i1 %.not.i.i20, ptr %57, ptr %.02633.i.i14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit

61:                                               ; preds = %.lr.ph.i.i11
  %62 = icmp eq i32 %56, -2147483648
  %63 = icmp eq ptr %.02633.i.i14, null
  %or.cond.not.i.i15 = select i1 %62, i1 %63, i1 false
  %spec.select.i.i16 = select i1 %or.cond.not.i.i15, ptr %57, ptr %.02633.i.i14
  %64 = add i32 %.02434.i.i13, 1
  %65 = add i32 %.02434.i.i13, %.02535.i.i12
  %.025.i.i17 = and i32 %65, %51
  %66 = zext i32 %.025.i.i17 to i64
  %67 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %45, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %49, %68
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit, label %.lr.ph.i.i11, !llvm.loop !204

_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit: ; preds = %30, %61, %59, %48, %44, %28, %17, %12, %39
  %.0 = phi ptr [ %3, %39 ], [ %29, %28 ], [ null, %12 ], [ %22, %17 ], [ %60, %59 ], [ null, %44 ], [ %53, %48 ], [ %67, %61 ], [ %36, %30 ]
  %70 = load i32, ptr %5, align 8
  %71 = add i32 %70, 1
  store i32 %71, ptr %5, align 8
  %72 = load i32, ptr %.0, align 4
  %73 = icmp eq i32 %72, 2147483647
  br i1 %73, label %78, label %74

74:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 4
  br label %78

78:                                               ; preds = %74, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS1_12DenseSetPairIiEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS1_12DenseSetPairIiEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
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
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 2
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 4) #17
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS1_12DenseSetPairIiEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i32 2147483647, ptr %.06.i, align 4
  %28 = getelementptr inbounds i8, ptr %.06.i, i64 4
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !211

29:                                               ; preds = %_ZN4llvm8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS1_12DenseSetPairIiEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %21, i64 %35
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i32 2147483647, ptr %.06.i.i, align 4
  %37 = getelementptr inbounds i8, ptr %.06.i.i, i64 4
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !211

_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not18.i = icmp eq i32 %3, 0
  br i1 %.not18.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E9initEmptyEv.exit.i, %65
  %.019.i = phi ptr [ %66, %65 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E9initEmptyEv.exit.i ]
  %38 = load i32, ptr %.019.i, align 4
  %.off.i = add i32 %38, -2147483647
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %65, label %39

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = mul i32 %38, 37
  %44 = add i32 %41, -1
  %.02532.i.i.i = and i32 %44, %43
  %45 = zext i32 %.02532.i.i.i to i64
  %46 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %40, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %38, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %54
  %49 = phi i32 [ %61, %54 ], [ %47, %39 ]
  %50 = phi ptr [ %60, %54 ], [ %46, %39 ]
  %.02535.i.i.i = phi i32 [ %.025.i.i.i, %54 ], [ %.02532.i.i.i, %39 ]
  %.02434.i.i.i = phi i32 [ %57, %54 ], [ 1, %39 ]
  %.02633.i.i.i = phi ptr [ %spec.select.i.i.i, %54 ], [ null, %39 ]
  %51 = icmp eq i32 %49, 2147483647
  br i1 %51, label %52, label %54

52:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02633.i.i.i, null
  %53 = select i1 %.not.i.i.i, ptr %50, ptr %.02633.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit.i

54:                                               ; preds = %.lr.ph.i.i.i
  %55 = icmp eq i32 %49, -2147483648
  %56 = icmp eq ptr %.02633.i.i.i, null
  %or.cond.not.i.i.i = select i1 %55, i1 %56, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %50, ptr %.02633.i.i.i
  %57 = add i32 %.02434.i.i.i, 1
  %58 = add i32 %.02434.i.i.i, %.02535.i.i.i
  %.025.i.i.i = and i32 %58, %44
  %59 = zext i32 %.025.i.i.i to i64
  %60 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %40, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %38, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !204

_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit.i: ; preds = %54, %52, %39
  %.sink.i.i.i = phi ptr [ %53, %52 ], [ %46, %39 ], [ %60, %54 ]
  store i32 %38, ptr %.sink.i.i.i, align 4
  %63 = load i32, ptr %32, align 8
  %64 = add i32 %63, 1
  store i32 %64, ptr %32, align 8
  br label %65

65:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit.i, %.lr.ph.i7
  %66 = getelementptr inbounds i8, ptr %.019.i, i64 4
  %.not.i8 = icmp eq ptr %66, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %.lr.ph.i7, !llvm.loop !212

_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit: ; preds = %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E9initEmptyEv.exit.i
  %67 = shl nuw nsw i64 %30, 2
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %67, i64 noundef 4) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8SmallSetIiLj16ESt4lessIiEE6insertERKi(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.481") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 120
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %31, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 96
  %9 = getelementptr inbounds i8, ptr %1, i64 88
  %.02022.i.i.i = load ptr, ptr %8, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  %.pre.i.pre.pre.i.i = load i32, ptr %2, align 4
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %7, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %.pre.i.pre.pre.i.i, %11
  %.in.v.i.i.i = select i1 %12, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !213

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %12, label %._crit_edge.thread.i.i.i, label %18

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %7
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %9, %7 ]
  %13 = getelementptr inbounds i8, ptr %1, i64 104
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %.019.lcssa28.i.i.i, %14
  br i1 %15, label %select.unfold.i.i, label %16

16:                                               ; preds = %._crit_edge.thread.i.i.i
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #21
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
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
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %.pre.i.pre.pre.i.i, %24
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %22, %select.unfold.i.i
  %26 = phi i1 [ true, %select.unfold.i.i ], [ %25, %22 ]
  %27 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 %.pre.i.pre.pre.i.i, ptr %28, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %27, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  %29 = load i64, ptr %4, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %4, align 8
  br label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit

31:                                               ; preds = %3
  %32 = load ptr, ptr %1, align 8
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %1) #17
  %34 = getelementptr inbounds i32, ptr %32, i64 %33
  %.not10.i = icmp eq i64 %33, 0
  br i1 %.not10.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31
  %35 = load i32, ptr %2, align 4
  br label %36

36:                                               ; preds = %39, %.lr.ph.i
  %.0811.i = phi ptr [ %32, %.lr.ph.i ], [ %40, %39 ]
  %37 = load i32, ptr %.0811.i, align 4
  %38 = icmp eq i32 %37, %35
  br i1 %38, label %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %.0811.i, i64 4
  %.not.i = icmp eq ptr %40, %34
  br i1 %.not.i, label %._crit_edge.i, label %36, !llvm.loop !124

._crit_edge.i:                                    ; preds = %39, %31
  %41 = load ptr, ptr %1, align 8
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %1) #17
  %43 = getelementptr inbounds i32, ptr %41, i64 %42
  br label %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit

_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit: ; preds = %36, %._crit_edge.i
  %.0.i = phi ptr [ %43, %._crit_edge.i ], [ %.0811.i, %36 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %46 = getelementptr inbounds i32, ptr %44, i64 %45
  %.not = icmp eq ptr %.0.i, %46
  br i1 %.not, label %47, label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit

47:                                               ; preds = %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %49 = icmp ult i64 %48, 16
  br i1 %49, label %54, label %.preheader

.preheader:                                       ; preds = %47
  %50 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  br i1 %50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %51 = getelementptr inbounds i8, ptr %1, i64 96
  %52 = getelementptr inbounds i8, ptr %1, i64 88
  %53 = getelementptr inbounds i8, ptr %1, i64 104
  br label %70

54:                                               ; preds = %47
  %55 = load i32, ptr %2, align 4
  %56 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %57 = add i64 %56, 1
  %58 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %.not.i.i.i18 = icmp ugt i64 %57, %58
  br i1 %.not.i.i.i18, label %59, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

59:                                               ; preds = %54
  %60 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %60, i64 noundef %57, i64 noundef 4) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %54, %59
  %61 = load ptr, ptr %1, align 8
  %62 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %63 = getelementptr inbounds i32, ptr %61, i64 %62
  store i32 %55, ptr %63, align 1
  %64 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %65 = add i64 %64, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %65) #17
  %66 = load ptr, ptr %1, align 8
  %67 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %68 = getelementptr inbounds i32, ptr %66, i64 %67
  %69 = getelementptr inbounds i8, ptr %68, i64 -4
  br label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit

70:                                               ; preds = %.lr.ph, %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit42
  %71 = load ptr, ptr %1, align 8
  %72 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %73 = getelementptr inbounds i32, ptr %71, i64 %72
  %74 = getelementptr inbounds i8, ptr %73, i64 -4
  %.02022.i.i.i19 = load ptr, ptr %51, align 8
  %.not23.i.i.i20 = icmp eq ptr %.02022.i.i.i19, null
  %.pre.i.pre.pre.i.i21 = load i32, ptr %74, align 4
  br i1 %.not23.i.i.i20, label %._crit_edge.thread.i.i.i38, label %.lr.ph.i.i.i22

.lr.ph.i.i.i22:                                   ; preds = %70, %.lr.ph.i.i.i22
  %.02024.i.i.i23 = phi ptr [ %.020.i.i.i26, %.lr.ph.i.i.i22 ], [ %.02022.i.i.i19, %70 ]
  %75 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i23, i64 32
  %76 = load i32, ptr %75, align 4
  %77 = icmp slt i32 %.pre.i.pre.pre.i.i21, %76
  %.in.v.i.i.i24 = select i1 %77, i64 16, i64 24
  %.in.i.i.i25 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i23, i64 %.in.v.i.i.i24
  %.020.i.i.i26 = load ptr, ptr %.in.i.i.i25, align 8
  %.not.i.i.i27 = icmp eq ptr %.020.i.i.i26, null
  br i1 %.not.i.i.i27, label %._crit_edge.i.i.i28, label %.lr.ph.i.i.i22, !llvm.loop !213

._crit_edge.i.i.i28:                              ; preds = %.lr.ph.i.i.i22
  br i1 %77, label %._crit_edge.thread.i.i.i38, label %82

._crit_edge.thread.i.i.i38:                       ; preds = %._crit_edge.i.i.i28, %70
  %.019.lcssa28.i.i.i39 = phi ptr [ %.02024.i.i.i23, %._crit_edge.i.i.i28 ], [ %52, %70 ]
  %78 = load ptr, ptr %53, align 8
  %79 = icmp eq ptr %.019.lcssa28.i.i.i39, %78
  br i1 %79, label %select.unfold.i.i35, label %80

80:                                               ; preds = %._crit_edge.thread.i.i.i38
  %81 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i39) #21
  %.phi.trans.insert.i.i40 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %.pre.i.i41 = load i32, ptr %.phi.trans.insert.i.i40, align 4
  br label %82

82:                                               ; preds = %80, %._crit_edge.i.i.i28
  %83 = phi i32 [ %.pre.i.i41, %80 ], [ %76, %._crit_edge.i.i.i28 ]
  %.019.lcssa29.i.i.i29 = phi ptr [ %.019.lcssa28.i.i.i39, %80 ], [ %.02024.i.i.i23, %._crit_edge.i.i.i28 ]
  %84 = icmp slt i32 %83, %.pre.i.pre.pre.i.i21
  br i1 %84, label %select.unfold.i.i35, label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit42

select.unfold.i.i35:                              ; preds = %82, %._crit_edge.thread.i.i.i38
  %.sroa.4.0.i.ph.i.i36 = phi ptr [ %.019.lcssa28.i.i.i39, %._crit_edge.thread.i.i.i38 ], [ %.019.lcssa29.i.i.i29, %82 ]
  %85 = icmp eq ptr %.sroa.4.0.i.ph.i.i36, %52
  br i1 %85, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37, label %86

86:                                               ; preds = %select.unfold.i.i35
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i36, i64 32
  %88 = load i32, ptr %87, align 4
  %89 = icmp slt i32 %.pre.i.pre.pre.i.i21, %88
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37: ; preds = %86, %select.unfold.i.i35
  %90 = phi i1 [ true, %select.unfold.i.i35 ], [ %89, %86 ]
  %91 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  store i32 %.pre.i.pre.pre.i.i21, ptr %92, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %90, ptr noundef nonnull %91, ptr noundef nonnull %.sroa.4.0.i.ph.i.i36, ptr noundef nonnull align 8 dereferenceable(32) %52) #17
  %93 = load i64, ptr %4, align 8
  %94 = add i64 %93, 1
  store i64 %94, ptr %4, align 8
  br label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit42

_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit42:    ; preds = %82, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37
  %95 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %96 = add i64 %95, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %96) #17
  %97 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  br i1 %97, label %._crit_edge, label %70, !llvm.loop !214

._crit_edge:                                      ; preds = %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit42, %.preheader
  %98 = getelementptr inbounds i8, ptr %1, i64 96
  %99 = getelementptr inbounds i8, ptr %1, i64 88
  %.02022.i.i.i43 = load ptr, ptr %98, align 8
  %.not23.i.i.i44 = icmp eq ptr %.02022.i.i.i43, null
  %.pre.i.pre.pre.i.i45 = load i32, ptr %2, align 4
  br i1 %.not23.i.i.i44, label %._crit_edge.thread.i.i.i62, label %.lr.ph.i.i.i46

.lr.ph.i.i.i46:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i46
  %.02024.i.i.i47 = phi ptr [ %.020.i.i.i50, %.lr.ph.i.i.i46 ], [ %.02022.i.i.i43, %._crit_edge ]
  %100 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i47, i64 32
  %101 = load i32, ptr %100, align 4
  %102 = icmp slt i32 %.pre.i.pre.pre.i.i45, %101
  %.in.v.i.i.i48 = select i1 %102, i64 16, i64 24
  %.in.i.i.i49 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i47, i64 %.in.v.i.i.i48
  %.020.i.i.i50 = load ptr, ptr %.in.i.i.i49, align 8
  %.not.i.i.i51 = icmp eq ptr %.020.i.i.i50, null
  br i1 %.not.i.i.i51, label %._crit_edge.i.i.i52, label %.lr.ph.i.i.i46, !llvm.loop !213

._crit_edge.i.i.i52:                              ; preds = %.lr.ph.i.i.i46
  br i1 %102, label %._crit_edge.thread.i.i.i62, label %108

._crit_edge.thread.i.i.i62:                       ; preds = %._crit_edge.i.i.i52, %._crit_edge
  %.019.lcssa28.i.i.i63 = phi ptr [ %.02024.i.i.i47, %._crit_edge.i.i.i52 ], [ %99, %._crit_edge ]
  %103 = getelementptr inbounds i8, ptr %1, i64 104
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %.019.lcssa28.i.i.i63, %104
  br i1 %105, label %select.unfold.i.i59, label %106

106:                                              ; preds = %._crit_edge.thread.i.i.i62
  %107 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i63) #21
  %.phi.trans.insert.i.i64 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %.pre.i.i65 = load i32, ptr %.phi.trans.insert.i.i64, align 4
  br label %108

108:                                              ; preds = %106, %._crit_edge.i.i.i52
  %109 = phi i32 [ %.pre.i.i65, %106 ], [ %101, %._crit_edge.i.i.i52 ]
  %.019.lcssa29.i.i.i53 = phi ptr [ %.019.lcssa28.i.i.i63, %106 ], [ %.02024.i.i.i47, %._crit_edge.i.i.i52 ]
  %.sroa.05.0.i.i.i54 = phi ptr [ %107, %106 ], [ %.02024.i.i.i47, %._crit_edge.i.i.i52 ]
  %110 = icmp slt i32 %109, %.pre.i.pre.pre.i.i45
  br i1 %110, label %select.unfold.i.i59, label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit

select.unfold.i.i59:                              ; preds = %108, %._crit_edge.thread.i.i.i62
  %.sroa.4.0.i.ph.i.i60 = phi ptr [ %.019.lcssa28.i.i.i63, %._crit_edge.thread.i.i.i62 ], [ %.019.lcssa29.i.i.i53, %108 ]
  %111 = icmp eq ptr %.sroa.4.0.i.ph.i.i60, %99
  br i1 %111, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61, label %112

112:                                              ; preds = %select.unfold.i.i59
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i60, i64 32
  %114 = load i32, ptr %113, align 4
  %115 = icmp slt i32 %.pre.i.pre.pre.i.i45, %114
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61: ; preds = %112, %select.unfold.i.i59
  %116 = phi i1 [ true, %select.unfold.i.i59 ], [ %115, %112 ]
  %117 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 32
  store i32 %.pre.i.pre.pre.i.i45, ptr %118, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %116, ptr noundef nonnull %117, ptr noundef nonnull %.sroa.4.0.i.ph.i.i60, ptr noundef nonnull align 8 dereferenceable(32) %99) #17
  %119 = load i64, ptr %4, align 8
  %120 = add i64 %119, 1
  store i64 %120, ptr %4, align 8
  br label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit

_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit:      ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61, %108, %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, %18, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %.sink97 = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ], [ 0, %18 ], [ 0, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ 1, %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit ], [ 0, %108 ], [ 0, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61 ]
  %.sroa.09.0.i.i55.sink = phi ptr [ %69, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ], [ %.sroa.05.0.i.i.i, %18 ], [ %27, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ %.0.i, %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit ], [ %.sroa.05.0.i.i.i54, %108 ], [ %117, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61 ]
  %.sink = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ], [ 0, %18 ], [ 1, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ 0, %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit ], [ 1, %108 ], [ 1, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61 ]
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink97, ptr %121, align 8
  %122 = ptrtoint ptr %.sroa.09.0.i.i55.sink to i64
  store i64 %122, ptr %0, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %123, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %5 = icmp eq i64 %1, %4
  br i1 %5, label %26, label %6

6:                                                ; preds = %3
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %8 = icmp ult i64 %1, %7
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br i1 %8, label %.sink.split, label %10

10:                                               ; preds = %6
  %11 = sub i64 %1, %9
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not.i.i.i = icmp ugt i64 %13, %14
  br i1 %.not.i.i.i, label %15, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %16, i64 noundef %13, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i: ; preds = %15, %10
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %19 = icmp eq i64 %1, %9
  br i1 %19, label %_ZN4llvm15SmallVectorImplImE6appendEmm.exit, label %20

20:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i
  %21 = getelementptr inbounds i64, ptr %17, i64 %18
  %22 = getelementptr inbounds i64, ptr %21, i64 %11
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %20
  %.06.i.i.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i.i ], [ %21, %20 ]
  store i64 %2, ptr %.06.i.i.i.i.i.i.i, align 8
  %23 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplImE6appendEmm.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !195

_ZN4llvm15SmallVectorImplImE6appendEmm.exit:      ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %25 = add i64 %24, %11
  br label %.sink.split

.sink.split:                                      ; preds = %6, %_ZN4llvm15SmallVectorImplImE6appendEmm.exit
  %.sink = phi i64 [ %25, %_ZN4llvm15SmallVectorImplImE6appendEmm.exit ], [ %1, %6 ]
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %.sink) #17
  br label %26

26:                                               ; preds = %.sink.split, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !215

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15MachineFunction16shouldSplitStackEv(ptr noundef nonnull align 8 dereferenceable(1041)) local_unnamed_addr #2

declare void @_ZNK4llvm18TargetRegisterInfo17getAllocatableSetERKNS_15MachineFunctionEPKNS_19TargetRegisterClassE(ptr dead_on_unwind writable sret(%"class.llvm::BitVector") align 8, ptr noundef nonnull align 8 dereferenceable(308), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #2

declare ptr @_ZNK4llvm17MachineBasicBlock12livein_beginEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEE9getHelperILm0EEEPS1_v(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %spec.select = select i1 %6, ptr null, ptr %7
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEE9getHelperILm1EEEPS1_v(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %spec.select = select i1 %6, ptr null, ptr %7
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEE15incrementHelperILm0EEEbv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %3, %5
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = getelementptr inbounds i8, ptr %3, i64 2
  store ptr %9, ptr %2, align 8
  %10 = load i16, ptr %3, align 2
  %11 = sext i16 %10 to i32
  %12 = load i32, ptr %8, align 8
  %13 = add i32 %12, %11
  store i32 %13, ptr %8, align 8
  %.not.i.i = icmp eq i16 %10, 0
  br i1 %.not.i.i, label %14, label %_ZN4llvm16MCSubRegIteratorppEv.exit

14:                                               ; preds = %7
  store ptr null, ptr %2, align 8
  br label %_ZN4llvm16MCSubRegIteratorppEv.exit

_ZN4llvm16MCSubRegIteratorppEv.exit:              ; preds = %7, %14
  %15 = trunc i32 %13 to i16
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  store i16 %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %1, %_ZN4llvm16MCSubRegIteratorppEv.exit
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEE15incrementHelperILm1EEEbv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %3, %5
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 2
  store ptr %8, ptr %2, align 8
  %9 = load i16, ptr %3, align 2
  %10 = sext i16 %9 to i32
  %11 = load i32, ptr %0, align 8
  %12 = add i32 %11, %10
  store i32 %12, ptr %0, align 8
  %.not.i.i = icmp eq i16 %9, 0
  br i1 %.not.i.i, label %13, label %_ZN4llvm18MCSuperRegIteratorppEv.exit

13:                                               ; preds = %7
  store ptr null, ptr %2, align 8
  br label %_ZN4llvm18MCSuperRegIteratorppEv.exit

_ZN4llvm18MCSuperRegIteratorppEv.exit:            ; preds = %7, %13
  %14 = trunc i32 %12 to i16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %1, %_ZN4llvm18MCSuperRegIteratorppEv.exit
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %30, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %.idx = shl nsw i64 %5, 3
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit

_ZSt4copyIPKmPmET0_T_S4_S3_.exit:                 ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 8) #17
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %.idx33 = shl nsw i64 %6, 3
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 %.idx33, i1 false)
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31:               ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31
  %.idx36 = shl nsw i64 %.022, 3
  %26 = getelementptr inbounds i8, ptr %23, i64 %.idx36
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i64, ptr %27, i64 %.022
  %29 = sub nsw i64 %24, %.022
  %gepdiff = shl nsw i64 %29, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #17
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

declare void @_ZN4llvm12RegScavenger18enterBasicBlockEndERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_13PEI27replaceFrameIndexDebugInstrERN4llvm15MachineFunctionERNS1_12MachineInstrEji(ptr noundef nonnull align 8 dereferenceable(1041) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Register", align 4
  %6 = alloca %"class.llvm::StackOffset", align 8
  %7 = alloca %"class.llvm::SmallVector.542", align 8
  %8 = alloca [2 x i64], align 8
  %9 = alloca %"class.llvm::SmallVector.544", align 8
  %10 = alloca %"class.llvm::Register", align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 136
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(288) %12) #17
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 200
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(288) %17) #17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %23 = load i16, ptr %22, align 4
  %24 = add i16 %23, -13
  %spec.select.i = icmp ult i16 %24, 2
  br i1 %spec.select.i, label %25, label %105

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = zext i32 %2 to i64
  %29 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %27, i64 %28
  store i32 0, ptr %5, align 4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %36 = load i32, ptr %35, align 8
  %37 = add i32 %36, %31
  %38 = zext i32 %37 to i64
  %39 = load ptr, ptr %34, align 8
  %40 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %39, i64 %38, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr %16, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 232
  %44 = load ptr, ptr %43, align 8
  %45 = call { i64, i64 } %44(ptr noundef nonnull align 8 dereferenceable(21) %16, ptr noundef nonnull align 8 dereferenceable(1041) %0, i32 noundef %31, ptr noundef nonnull align 4 dereferenceable(4) %5) #17
  %46 = extractvalue { i64, i64 } %45, 0
  store i64 %46, ptr %6, align 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = extractvalue { i64, i64 } %45, 1
  store i64 %48, ptr %47, align 8
  %.sroa.012.0.copyload = load i32, ptr %5, align 4
  call void @_ZN4llvm14MachineOperand16ChangeToRegisterENS_8RegisterEbbbbbb(ptr noundef nonnull align 8 dereferenceable(32) %29, i32 %.sroa.012.0.copyload, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #17
  %49 = call noundef ptr @_ZNK4llvm12MachineInstr18getDebugExpressionEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #17
  %50 = load i16, ptr %22, align 4
  %51 = icmp eq i16 %50, 13
  %52 = load ptr, ptr %26, align 8
  br i1 %51, label %_ZNK4llvm12MachineInstr16isDebugOffsetImmEv.exit.i, label %86

_ZNK4llvm12MachineInstr16isDebugOffsetImmEv.exit.i: ; preds = %25
  %53 = getelementptr inbounds i8, ptr %52, i64 32
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
  %61 = call noundef zeroext i1 @_ZNK4llvm12DIExpression9isComplexEv(ptr noundef nonnull align 8 dereferenceable(40) %49) #17
  %spec.select = select i1 %61, i32 0, i32 4
  %.pre = load i16, ptr %22, align 4
  %62 = icmp eq i16 %.pre, 13
  br i1 %62, label %_ZNK4llvm12MachineInstr16isDebugOffsetImmEv.exit.i50, label %_ZN4llvm11SmallVectorImLj2EED2Ev.exit

_ZNK4llvm12MachineInstr16isDebugOffsetImmEv.exit.i50: ; preds = %_ZNK4llvm12MachineInstr20isIndirectDebugValueEv.exit, %60
  %.0496 = phi i32 [ %spec.select, %60 ], [ 0, %_ZNK4llvm12MachineInstr20isIndirectDebugValueEv.exit ]
  %63 = load ptr, ptr %26, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 32
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, 255
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %_ZNK4llvm12MachineInstr20isIndirectDebugValueEv.exit51, label %_ZN4llvm11SmallVectorImLj2EED2Ev.exit

_ZNK4llvm12MachineInstr20isIndirectDebugValueEv.exit51: ; preds = %_ZNK4llvm12MachineInstr16isDebugOffsetImmEv.exit.i50
  %68 = load i32, ptr %63, align 8
  %69 = and i32 %68, 255
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %_ZN4llvm11SmallVectorImLj2EED2Ev.exit

71:                                               ; preds = %_ZNK4llvm12MachineInstr20isIndirectDebugValueEv.exit51
  %72 = call noundef zeroext i1 @_ZNK4llvm12DIExpression10isImplicitEv(ptr noundef nonnull align 8 dereferenceable(40) %49) #17
  br i1 %72, label %73, label %_ZN4llvm11SmallVectorImLj2EED2Ev.exit

73:                                               ; preds = %71
  store i64 148, ptr %8, align 8
  %74 = getelementptr inbounds i8, ptr %8, i64 8
  %75 = and i64 %41, 4294967295
  store i64 %75, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %76, i64 noundef 2) #17
  %77 = getelementptr inbounds i8, ptr %8, i64 16
  call void @_ZN4llvm15SmallVectorImplImE6appendIPKmvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %8, ptr noundef nonnull %77)
  %78 = call noundef ptr @_ZN4llvm12DIExpression14prependOpcodesEPKS0_RNS_15SmallVectorImplImEEbb(ptr noundef nonnull %49, ptr noundef nonnull align 8 dereferenceable(16) %7, i1 noundef zeroext true, i1 noundef zeroext false) #17
  %79 = load ptr, ptr %26, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 32
  call void @_ZN4llvm14MachineOperand16ChangeToRegisterENS_8RegisterEbbbbbb(ptr noundef nonnull align 8 dereferenceable(32) %80, i32 0, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #17
  %81 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %82 = load ptr, ptr %7, align 8
  %83 = icmp eq ptr %82, %76
  br i1 %83, label %_ZN4llvm11SmallVectorImLj2EED2Ev.exit, label %84

84:                                               ; preds = %73
  call void @free(ptr noundef %82) #17
  br label %_ZN4llvm11SmallVectorImLj2EED2Ev.exit

_ZN4llvm11SmallVectorImLj2EED2Ev.exit:            ; preds = %60, %_ZNK4llvm12MachineInstr16isDebugOffsetImmEv.exit.i50, %84, %73, %71, %_ZNK4llvm12MachineInstr20isIndirectDebugValueEv.exit51
  %.0495 = phi i32 [ %.0496, %71 ], [ %.0496, %_ZNK4llvm12MachineInstr20isIndirectDebugValueEv.exit51 ], [ %.0496, %73 ], [ %.0496, %84 ], [ %.0496, %_ZNK4llvm12MachineInstr16isDebugOffsetImmEv.exit.i50 ], [ %spec.select, %60 ]
  %.048 = phi ptr [ %49, %71 ], [ %49, %_ZNK4llvm12MachineInstr20isIndirectDebugValueEv.exit51 ], [ %78, %73 ], [ %78, %84 ], [ %49, %_ZNK4llvm12MachineInstr16isDebugOffsetImmEv.exit.i50 ], [ %49, %60 ]
  %85 = call noundef ptr @_ZNK4llvm18TargetRegisterInfo23prependOffsetExpressionEPKNS_12DIExpressionEjRKNS_11StackOffsetE(ptr noundef nonnull align 8 dereferenceable(308) %21, ptr noundef %.048, i32 noundef %.0495, ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  br label %_ZN4llvm11SmallVectorImLj3EED2Ev.exit

86:                                               ; preds = %25
  %.pn6.i.i = getelementptr inbounds i8, ptr %52, i64 64
  %87 = ptrtoint ptr %29 to i64
  %88 = ptrtoint ptr %.pn6.i.i to i64
  %89 = sub i64 %87, %88
  %90 = lshr exact i64 %89, 5
  %91 = trunc i64 %90 to i32
  %92 = getelementptr inbounds i8, ptr %9, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull %92, i64 noundef 3) #17
  %93 = load ptr, ptr %21, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 528
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(308) %21, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  %96 = load ptr, ptr %9, align 8
  %97 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  %98 = call noundef ptr @_ZN4llvm12DIExpression14appendOpsToArgEPKS0_NS_8ArrayRefImEEjb(ptr noundef %49, ptr %96, i64 %97, i32 noundef %91, i1 noundef zeroext false) #17
  %99 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %9) #17
  %100 = load ptr, ptr %9, align 8
  %101 = icmp eq ptr %100, %92
  br i1 %101, label %_ZN4llvm11SmallVectorImLj3EED2Ev.exit, label %102

102:                                              ; preds = %86
  call void @free(ptr noundef %100) #17
  br label %_ZN4llvm11SmallVectorImLj3EED2Ev.exit

_ZN4llvm11SmallVectorImLj3EED2Ev.exit:            ; preds = %102, %86, %_ZN4llvm11SmallVectorImLj2EED2Ev.exit
  %.1 = phi ptr [ %85, %_ZN4llvm11SmallVectorImLj2EED2Ev.exit ], [ %98, %86 ], [ %98, %102 ]
  %103 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr20getDebugExpressionOpEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #17
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store ptr %.1, ptr %104, align 8
  br label %126

105:                                              ; preds = %4
  switch i16 %23, label %.fold.split [
    i16 16, label %126
    i16 31, label %106
  ]

106:                                              ; preds = %105
  store i32 0, ptr %10, align 4
  %107 = add i32 %2, 1
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %109 = load ptr, ptr %108, align 8
  %110 = zext i32 %107 to i64
  %111 = zext i32 %2 to i64
  %112 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %109, i64 %111, i32 3
  %113 = load i32, ptr %112, align 8
  %114 = load ptr, ptr %16, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 240
  %116 = load ptr, ptr %115, align 8
  %117 = call { i64, i64 } %116(ptr noundef nonnull align 8 dereferenceable(21) %16, ptr noundef nonnull align 8 dereferenceable(1041) %0, i32 noundef %113, ptr noundef nonnull align 4 dereferenceable(4) %10, i1 noundef zeroext false) #17
  %118 = extractvalue { i64, i64 } %117, 0
  %119 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %109, i64 %110, i32 3
  %120 = load i64, ptr %119, align 8
  %121 = sext i32 %3 to i64
  %122 = add i64 %118, %121
  %123 = add i64 %122, %120
  store i64 %123, ptr %119, align 8
  %124 = load ptr, ptr %108, align 8
  %125 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %124, i64 %111
  %.sroa.0.0.copyload = load i32, ptr %10, align 4
  call void @_ZN4llvm14MachineOperand16ChangeToRegisterENS_8RegisterEbbbbbb(ptr noundef nonnull align 8 dereferenceable(32) %125, i32 %.sroa.0.0.copyload, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #17
  br label %126

.fold.split:                                      ; preds = %105
  br label %126

126:                                              ; preds = %105, %.fold.split, %106, %_ZN4llvm11SmallVectorImLj3EED2Ev.exit
  %.0 = phi i1 [ true, %_ZN4llvm11SmallVectorImLj3EED2Ev.exit ], [ true, %106 ], [ true, %105 ], [ false, %.fold.split ]
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImE6appendIPKmvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonImvE20assertSafeToAddRangeEPKmS3_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZN4llvm25SmallVectorTemplateCommonImvE20assertSafeToAddRangeEPKmS3_.exit

_ZN4llvm25SmallVectorTemplateCommonImvE20assertSafeToAddRangeEPKmS3_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplImE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonImvE20assertSafeToAddRangeEPKmS3_.exit
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 8) #17
  br label %_ZN4llvm15SmallVectorImplImE7reserveEm.exit

_ZN4llvm15SmallVectorImplImE7reserveEm.exit:      ; preds = %_ZN4llvm25SmallVectorTemplateCommonImvE20assertSafeToAddRangeEPKmS3_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_copyIKmmEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplImE7reserveEm.exit
  %21 = getelementptr inbounds i64, ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_copyIKmmEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_copyIKmmEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplImE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #17
  ret void
}

declare noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm27DiagnosticInfoResourceLimitC2ERKNS_8FunctionEPKcmmNS_18DiagnosticSeverityENS_14DiagnosticKindE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, i64 noundef, i64 noundef, i8 noundef signext, i32 noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm32MachineOptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(424)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm33MachineOptimizationRemarkAnalysisD2Ev(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %2) #17
  %.not4.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %1
  %5 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %3, i64 %4
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %5, %.lr.ph.i.preheader.i.i.i ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -80
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #17
  %.not.i.i.i.i = icmp eq ptr %3, %6
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !178

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 96
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm29DiagnosticInfoMIROptimizationD2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  tail call void @free(ptr noundef %8) #17
  br label %_ZN4llvm29DiagnosticInfoMIROptimizationD2Ev.exit

_ZN4llvm29DiagnosticInfoMIROptimizationD2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i, %11
  ret void
}

declare noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare void @_ZN4llvm18DiagnosticLocationC1EPKNS_12DISubprogramE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEm(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, i64 noundef) unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, ptr, i64) unnamed_addr #2

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN4llvm30DiagnosticInfoWithLocationBase6anchorEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm33MachineOptimizationRemarkAnalysisD0Ev(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %2) #17
  %.not4.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %1
  %5 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %3, i64 %4
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %5, %.lr.ph.i.preheader.i.i.i.i ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -80
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #17
  %.not.i.i.i.i.i = icmp eq ptr %3, %6
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !178

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 96
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm33MachineOptimizationRemarkAnalysisD2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  tail call void @free(ptr noundef %8) #17
  br label %_ZN4llvm33MachineOptimizationRemarkAnalysisD2Ev.exit

_ZN4llvm33MachineOptimizationRemarkAnalysisD2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 432) #20
  ret void
}

declare void @_ZNK4llvm30DiagnosticInfoOptimizationBase5printERNS_17DiagnosticPrinterE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef nonnull align 1) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm33MachineOptimizationRemarkAnalysis9isEnabledEv(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %3) #17
  %5 = tail call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit, label %8

8:                                                ; preds = %1
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #17
  br label %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit

_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit: ; preds = %1, %8
  %10 = phi i64 [ %9, %8 ], [ 0, %1 ]
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr %7, i64 %10) #17
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %63, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
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
  %11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.0910.i.i.i.i.i) #17
  %12 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  %15 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  %17 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 80
  %18 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 80
  %19 = add nsw i64 %.012.i.i.i.i.i, -1
  %20 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %20, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit, !llvm.loop !216

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit: ; preds = %7, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit
  %21 = phi ptr [ %.pre, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %8, %7 ]
  %.0 = phi ptr [ %18, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %8, %7 ]
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %23 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %21, i64 %22
  %.not4.i = icmp eq ptr %.0, %23
  br i1 %.not4.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit, %.lr.ph.i
  %.05.i = phi ptr [ %24, %.lr.ph.i ], [ %23, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit ]
  %24 = getelementptr inbounds i8, ptr %.05.i, i64 -80
  %25 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %24) #17
  %.not.i = icmp eq ptr %.0, %24
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i, !llvm.loop !178

26:                                               ; preds = %4
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %28 = icmp ult i64 %27, %5
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = load ptr, ptr %0, align 8
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not4.i.i = icmp eq i64 %31, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %29
  %32 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %30, i64 %31
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %32, %.lr.ph.i.preheader.i ]
  %33 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %34 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %33) #17
  %.not.i.i = icmp eq ptr %30, %33
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !178

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
  %41 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(80) %.0910.i.i.i.i.i35) #17
  %42 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 32
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %43) #17
  %45 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false)
  %47 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i35, i64 80
  %48 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i34, i64 80
  %49 = add nsw i64 %.012.i.i.i.i.i33, -1
  %50 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %50, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36, !llvm.loop !216

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36: ; preds = %.lr.ph.i.i.i.i.i32, %37, %36, %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit
  %.022 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit ], [ 0, %36 ], [ %6, %37 ], [ %6, %.lr.ph.i.i.i.i.i32 ]
  %51 = load ptr, ptr %1, align 8
  %52 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.0810.i.i.i.i) #17
  %57 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %58) #17
  %59 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 64
  %60 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %60, i64 16, i1 false)
  %61 = getelementptr inbounds i8, ptr %.0810.i.i.i.i, i64 80
  %62 = getelementptr inbounds i8, ptr %.011.i.i.i.i, i64 80
  %.not.i.i.i.i = icmp eq ptr %61, %53
  br i1 %.not.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i, !llvm.loop !217

.sink.split:                                      ; preds = %.lr.ph.i, %.lr.ph.i.i.i.i, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #17
  br label %63

63:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  %6 = load ptr, ptr %0, align 8
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %8 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %6, i64 %7
  %.not7.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(80) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.04.08.i.i.i.i.i.i) #17
  %9 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  %13 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 80
  %14 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i = icmp eq ptr %13, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !218

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %2
  %15 = load ptr, ptr %0, align 8
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not4.i.i = icmp eq i64 %16, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %17 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %15, i64 %16
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %17, %.lr.ph.i.preheader.i ]
  %18 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %19 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %18) #17
  %.not.i.i = icmp eq ptr %15, %18
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.i, !llvm.loop !178

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %20 = load i64, ptr %3, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = icmp eq ptr %21, %4
  br i1 %22, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE21takeAllocationForGrowEPS2_m.exit, label %23

23:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_.exit
  call void @free(ptr noundef %21) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE21takeAllocationForGrowEPS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE21takeAllocationForGrowEPS2_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_.exit, %23
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %20) #17
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

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
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #17
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #16

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK4llvm12DIExpression15getFragmentInfoEv: argument 0"}
!10 = distinct !{!10, !"_ZNK4llvm12DIExpression15getFragmentInfoEv"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK4llvm12DIExpression15getFragmentInfoEv: argument 0"}
!13 = distinct !{!13, !"_ZNK4llvm12DIExpression15getFragmentInfoEv"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK4llvm12DIExpression15getFragmentInfoEv: argument 0"}
!16 = distinct !{!16, !"_ZNK4llvm12DIExpression15getFragmentInfoEv"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK4llvm12DIExpression15getFragmentInfoEv: argument 0"}
!19 = distinct !{!19, !"_ZNK4llvm12DIExpression15getFragmentInfoEv"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK4llvm12DIExpression15getFragmentInfoEv: argument 0"}
!22 = distinct !{!22, !"_ZNK4llvm12DIExpression15getFragmentInfoEv"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK4llvm12DIExpression15getFragmentInfoEv: argument 0"}
!25 = distinct !{!25, !"_ZNK4llvm12DIExpression15getFragmentInfoEv"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK4llvm12DIExpression15getFragmentInfoEv: argument 0"}
!28 = distinct !{!28, !"_ZNK4llvm12DIExpression15getFragmentInfoEv"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK4llvm12DIExpression15getFragmentInfoEv: argument 0"}
!31 = distinct !{!31, !"_ZNK4llvm12DIExpression15getFragmentInfoEv"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK4llvm12DIExpression15getFragmentInfoEv: argument 0"}
!34 = distinct !{!34, !"_ZNK4llvm12DIExpression15getFragmentInfoEv"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK4llvm12DIExpression15getFragmentInfoEv: argument 0"}
!37 = distinct !{!37, !"_ZNK4llvm12DIExpression15getFragmentInfoEv"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK4llvm12DIExpression15getFragmentInfoEv: argument 0"}
!40 = distinct !{!40, !"_ZNK4llvm12DIExpression15getFragmentInfoEv"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK4llvm12DIExpression15getFragmentInfoEv: argument 0"}
!43 = distinct !{!43, !"_ZNK4llvm12DIExpression15getFragmentInfoEv"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK4llvm12DIExpression15getFragmentInfoEv: argument 0"}
!46 = distinct !{!46, !"_ZNK4llvm12DIExpression15getFragmentInfoEv"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK4llvm12DIExpression15getFragmentInfoEv: argument 0"}
!49 = distinct !{!49, !"_ZNK4llvm12DIExpression15getFragmentInfoEv"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK4llvm12DIExpression15getFragmentInfoEv: argument 0"}
!52 = distinct !{!52, !"_ZNK4llvm12DIExpression15getFragmentInfoEv"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK4llvm12DIExpression15getFragmentInfoEv: argument 0"}
!55 = distinct !{!55, !"_ZNK4llvm12DIExpression15getFragmentInfoEv"}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE: argument 0"}
!63 = distinct !{!63, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE"}
!64 = !{!65, !67}
!65 = distinct !{!65, !66, !"_ZSt19__relocate_object_aIN4llvm15CalleeSavedInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!66 = distinct !{!66, !"_ZSt19__relocate_object_aIN4llvm15CalleeSavedInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!67 = distinct !{!67, !66, !"_ZSt19__relocate_object_aIN4llvm15CalleeSavedInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!74 = distinct !{!74, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_: argument 0"}
!77 = distinct !{!77, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_: argument 0"}
!80 = distinct !{!80, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_"}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_: argument 0"}
!85 = distinct !{!85, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_"}
!86 = distinct !{!86, !5}
!87 = !{!88, !90}
!88 = distinct !{!88, !89, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!89 = distinct !{!89, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_"}
!90 = distinct !{!90, !89, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = !{!94, !96}
!94 = distinct !{!94, !95, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!95 = distinct !{!95, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_"}
!96 = distinct !{!96, !95, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!97 = !{!98, !100, !102, !104, !106}
!98 = distinct !{!98, !99, !"_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE6rbeginEv: argument 0"}
!99 = distinct !{!99, !"_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE6rbeginEv"}
!100 = distinct !{!100, !101, !"_ZSt6rbeginISt6vectorIN4llvm15CalleeSavedInfoESaIS2_EEEDTcldtfp_6rbeginEERT_: argument 0"}
!101 = distinct !{!101, !"_ZSt6rbeginISt6vectorIN4llvm15CalleeSavedInfoESaIS2_EEEDTcldtfp_6rbeginEERT_"}
!102 = distinct !{!102, !103, !"_ZN4llvm10adl_detail11rbegin_implIRSt6vectorINS_15CalleeSavedInfoESaIS3_EEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS7_: argument 0"}
!103 = distinct !{!103, !"_ZN4llvm10adl_detail11rbegin_implIRSt6vectorINS_15CalleeSavedInfoESaIS3_EEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS7_"}
!104 = distinct !{!104, !105, !"_ZN4llvm10adl_rbeginIRSt6vectorINS_15CalleeSavedInfoESaIS2_EEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS6_: argument 0"}
!105 = distinct !{!105, !"_ZN4llvm10adl_rbeginIRSt6vectorINS_15CalleeSavedInfoESaIS2_EEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS6_"}
!106 = distinct !{!106, !107, !"_ZN4llvm7reverseIRSt6vectorINS_15CalleeSavedInfoESaIS2_EEEEDaOT_: argument 0"}
!107 = distinct !{!107, !"_ZN4llvm7reverseIRSt6vectorINS_15CalleeSavedInfoESaIS2_EEEEDaOT_"}
!108 = !{!109, !111, !113, !115, !106}
!109 = distinct !{!109, !110, !"_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE4rendEv: argument 0"}
!110 = distinct !{!110, !"_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE4rendEv"}
!111 = distinct !{!111, !112, !"_ZSt4rendISt6vectorIN4llvm15CalleeSavedInfoESaIS2_EEEDTcldtfp_4rendEERT_: argument 0"}
!112 = distinct !{!112, !"_ZSt4rendISt6vectorIN4llvm15CalleeSavedInfoESaIS2_EEEDTcldtfp_4rendEERT_"}
!113 = distinct !{!113, !114, !"_ZN4llvm10adl_detail9rend_implIRSt6vectorINS_15CalleeSavedInfoESaIS3_EEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS7_: argument 0"}
!114 = distinct !{!114, !"_ZN4llvm10adl_detail9rend_implIRSt6vectorINS_15CalleeSavedInfoESaIS3_EEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS7_"}
!115 = distinct !{!115, !116, !"_ZN4llvm8adl_rendIRSt6vectorINS_15CalleeSavedInfoESaIS2_EEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS6_: argument 0"}
!116 = distinct !{!116, !"_ZN4llvm8adl_rendIRSt6vectorINS_15CalleeSavedInfoESaIS2_EEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS6_"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!119 = distinct !{!119, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!120 = distinct !{!120, !5}
!121 = distinct !{!121, !5}
!122 = distinct !{!122, !5}
!123 = distinct !{!123, !5}
!124 = distinct !{!124, !5}
!125 = distinct !{!125, !5}
!126 = distinct !{!126, !5}
!127 = distinct !{!127, !5}
!128 = distinct !{!128, !5}
!129 = distinct !{!129, !5}
!130 = distinct !{!130, !5}
!131 = distinct !{!131, !5}
!132 = distinct !{!132, !5}
!133 = distinct !{!133, !5}
!134 = distinct !{!134, !5}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNK4llvm9BitVector8set_bitsEv: argument 0"}
!137 = distinct !{!137, !"_ZNK4llvm9BitVector8set_bitsEv"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!140 = distinct !{!140, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!141 = !{}
!142 = !{!143, !145}
!143 = distinct !{!143, !144, !"_ZNK4llvm14MCRegisterInfo17subregs_inclusiveENS_10MCRegisterE: argument 0"}
!144 = distinct !{!144, !"_ZNK4llvm14MCRegisterInfo17subregs_inclusiveENS_10MCRegisterE"}
!145 = distinct !{!145, !146, !"_ZNK4llvm14MCRegisterInfo27sub_and_superregs_inclusiveENS_10MCRegisterE: argument 0"}
!146 = distinct !{!146, !"_ZNK4llvm14MCRegisterInfo27sub_and_superregs_inclusiveENS_10MCRegisterE"}
!147 = !{!148, !145}
!148 = distinct !{!148, !149, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE: argument 0"}
!149 = distinct !{!149, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE"}
!150 = !{!151, !153}
!151 = distinct !{!151, !152, !"_ZNK4llvm14MCRegisterInfo17subregs_inclusiveENS_10MCRegisterE: argument 0"}
!152 = distinct !{!152, !"_ZNK4llvm14MCRegisterInfo17subregs_inclusiveENS_10MCRegisterE"}
!153 = distinct !{!153, !154, !"_ZNK4llvm14MCRegisterInfo27sub_and_superregs_inclusiveENS_10MCRegisterE: argument 0"}
!154 = distinct !{!154, !"_ZNK4llvm14MCRegisterInfo27sub_and_superregs_inclusiveENS_10MCRegisterE"}
!155 = !{!156, !153}
!156 = distinct !{!156, !157, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE: argument 0"}
!157 = distinct !{!157, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE"}
!158 = distinct !{!158, !5}
!159 = !{!160, !162}
!160 = distinct !{!160, !161, !"_ZNK4llvm14MCRegisterInfo17subregs_inclusiveENS_10MCRegisterE: argument 0"}
!161 = distinct !{!161, !"_ZNK4llvm14MCRegisterInfo17subregs_inclusiveENS_10MCRegisterE"}
!162 = distinct !{!162, !163, !"_ZNK4llvm14MCRegisterInfo27sub_and_superregs_inclusiveENS_10MCRegisterE: argument 0"}
!163 = distinct !{!163, !"_ZNK4llvm14MCRegisterInfo27sub_and_superregs_inclusiveENS_10MCRegisterE"}
!164 = !{!165, !162}
!165 = distinct !{!165, !166, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE: argument 0"}
!166 = distinct !{!166, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE"}
!167 = distinct !{!167, !5}
!168 = distinct !{!168, !5}
!169 = distinct !{!169, !5}
!170 = distinct !{!170, !5}
!171 = distinct !{!171, !5}
!172 = distinct !{!172, !5}
!173 = distinct !{!173, !5}
!174 = distinct !{!174, !5}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZZN12_GLOBAL__N_13PEI20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_0clEv: argument 0"}
!177 = distinct !{!177, !"_ZZN12_GLOBAL__N_13PEI20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_0clEv"}
!178 = distinct !{!178, !5}
!179 = distinct !{!179, !5}
!180 = distinct !{!180, !5}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZNK4llvm12DIExpression15getFragmentInfoEv: argument 0"}
!183 = distinct !{!183, !"_ZNK4llvm12DIExpression15getFragmentInfoEv"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZNK4llvm12DIExpression15getFragmentInfoEv: argument 0"}
!186 = distinct !{!186, !"_ZNK4llvm12DIExpression15getFragmentInfoEv"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZNK4llvm12DIExpression15getFragmentInfoEv: argument 0"}
!189 = distinct !{!189, !"_ZNK4llvm12DIExpression15getFragmentInfoEv"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZNK4llvm12DIExpression15getFragmentInfoEv: argument 0"}
!192 = distinct !{!192, !"_ZNK4llvm12DIExpression15getFragmentInfoEv"}
!193 = distinct !{!193, !5}
!194 = distinct !{!194, !5}
!195 = distinct !{!195, !5}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!198 = distinct !{!198, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!199 = !{!200, !202}
!200 = distinct !{!200, !201, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIiS3_S5_S7_Lb0EEEbERKiDpOT_: argument 0"}
!201 = distinct !{!201, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIiS3_S5_S7_Lb0EEEbERKiDpOT_"}
!202 = distinct !{!202, !203, !"_ZN4llvm6detail12DenseSetImplIiNS_8DenseMapIiNS0_13DenseSetEmptyENS_12DenseMapInfoIivEENS0_12DenseSetPairIiEEEES5_E6insertERKi: argument 0"}
!203 = distinct !{!203, !"_ZN4llvm6detail12DenseSetImplIiNS_8DenseMapIiNS0_13DenseSetEmptyENS_12DenseMapInfoIivEENS0_12DenseSetPairIiEEEES5_E6insertERKi"}
!204 = distinct !{!204, !5}
!205 = !{!206, !208}
!206 = distinct !{!206, !207, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIiS3_S5_S7_Lb0EEEbERKiDpOT_: argument 0"}
!207 = distinct !{!207, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIiS3_S5_S7_Lb0EEEbERKiDpOT_"}
!208 = distinct !{!208, !209, !"_ZN4llvm6detail12DenseSetImplIiNS_8DenseMapIiNS0_13DenseSetEmptyENS_12DenseMapInfoIivEENS0_12DenseSetPairIiEEEES5_E6insertERKi: argument 0"}
!209 = distinct !{!209, !"_ZN4llvm6detail12DenseSetImplIiNS_8DenseMapIiNS0_13DenseSetEmptyENS_12DenseMapInfoIivEENS0_12DenseSetPairIiEEEES5_E6insertERKi"}
!210 = distinct !{!210, !5}
!211 = distinct !{!211, !5}
!212 = distinct !{!212, !5}
!213 = distinct !{!213, !5}
!214 = distinct !{!214, !5}
!215 = distinct !{!215, !5}
!216 = distinct !{!216, !5}
!217 = distinct !{!217, !5}
!218 = distinct !{!218, !5}
