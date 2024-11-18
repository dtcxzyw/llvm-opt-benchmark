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
define internal fastcc void @_ZN12_GLOBAL__N_13PEIC2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 align 2 {
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
define internal void @_ZN12_GLOBAL__N_13PEID2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 align 2 {
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
define internal void @_ZN12_GLOBAL__N_13PEID0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 align 2 {
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
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_13PEI20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) unnamed_addr #0 align 2 {
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
  br i1 %697, label %698, label %1350

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
  %.not60.i = icmp eq i64 %958, 0
  br i1 %.not60.i, label %._crit_edge.i97, label %.lr.ph.i94

.lr.ph.i94:                                       ; preds = %956
  %960 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %961 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %962 = getelementptr inbounds nuw i8, ptr %56, i64 16
  br label %963

963:                                              ; preds = %_ZL14insertCSRSavesRN4llvm17MachineBasicBlockENS_8ArrayRefINS_15CalleeSavedInfoEEE.exit.i, %.lr.ph.i94
  %.061.i = phi ptr [ %957, %.lr.ph.i94 ], [ %1019, %_ZL14insertCSRSavesRN4llvm17MachineBasicBlockENS_8ArrayRefINS_15CalleeSavedInfoEEE.exit.i ]
  %964 = load ptr, ptr %.061.i, align 8
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
  %1019 = getelementptr inbounds i8, ptr %.061.i, i64 8
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
  %.pre203.i.i = load ptr, ptr %54, align 8, !noalias !75
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
  %1043 = load ptr, ptr %54, align 8, !noalias !81
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
  br i1 %.not.i.i.i43.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !82

._crit_edge.i.i.i.i:                              ; preds = %1051, %1045
  %1053 = load i32, ptr %1023, align 8, !noalias !78
  %1054 = icmp ult i32 %1046, %1053
  br i1 %1054, label %1055, label %1058

1055:                                             ; preds = %._crit_edge.i.i.i.i
  %1056 = add nuw i32 %1046, 1
  store i32 %1056, ptr %1024, align 4, !noalias !78
  store ptr %1028, ptr %1048, align 8, !noalias !78
  %1057 = load ptr, ptr %54, align 8, !noalias !81
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

1058:                                             ; preds = %._crit_edge.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit.i.i
  %1059 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %54, ptr noundef nonnull %1028) #17, !noalias !78
  %.pre.i.i.i = load ptr, ptr %54, align 8, !noalias !81
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %1058, %1055
  %1060 = phi ptr [ %1057, %1055 ], [ %.pre.i.i.i, %1058 ], [ %1043, %.lr.ph.i.i.i.i ]
  %1061 = load ptr, ptr %1022, align 8, !noalias !81
  br label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit.i.i

_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit.i.i: ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i, %._ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit_crit_edge.i.i
  %1062 = phi ptr [ %.pre203.i.i, %._ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit_crit_edge.i.i ], [ %1060, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i ]
  %1063 = phi ptr [ %.pre.i44.i, %._ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit_crit_edge.i.i ], [ %1061, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i ]
  %1064 = icmp eq ptr %1063, %1062
  br i1 %1064, label %1065, label %1077

1065:                                             ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit.i.i
  %1066 = load i32, ptr %1024, align 4, !noalias !75
  %1067 = zext i32 %1066 to i64
  %1068 = getelementptr inbounds ptr, ptr %1062, i64 %1067
  %.not24.i.i79.i.i = icmp eq i32 %1066, 0
  br i1 %.not24.i.i79.i.i, label %._crit_edge.i.i83.i.i, label %.lr.ph.i.i80.i.i

.lr.ph.i.i80.i.i:                                 ; preds = %1065, %1071
  %.025.i.i81.i.i = phi ptr [ %1072, %1071 ], [ %1062, %1065 ]
  %1069 = load ptr, ptr %.025.i.i81.i.i, align 8, !noalias !75
  %1070 = icmp eq ptr %1069, %spec.select.i.i98
  br i1 %1070, label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit84.i.i, label %1071

1071:                                             ; preds = %.lr.ph.i.i80.i.i
  %1072 = getelementptr inbounds i8, ptr %.025.i.i81.i.i, i64 8
  %.not.i.i82.i.i = icmp eq ptr %1072, %1068
  br i1 %.not.i.i82.i.i, label %._crit_edge.i.i83.i.i, label %.lr.ph.i.i80.i.i, !llvm.loop !82

._crit_edge.i.i83.i.i:                            ; preds = %1071, %1065
  %1073 = load i32, ptr %1023, align 8, !noalias !75
  %1074 = icmp ult i32 %1066, %1073
  br i1 %1074, label %1075, label %1077

1075:                                             ; preds = %._crit_edge.i.i83.i.i
  %1076 = add nuw i32 %1066, 1
  store i32 %1076, ptr %1024, align 4, !noalias !75
  store ptr %spec.select.i.i98, ptr %1068, align 8, !noalias !75
  br label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit84.i.i

1077:                                             ; preds = %._crit_edge.i.i83.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit.i.i
  %1078 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %54, ptr noundef nonnull %spec.select.i.i98) #17, !noalias !75
  br label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit84.i.i

_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit84.i.i: ; preds = %.lr.ph.i.i80.i.i, %1077, %1075
  %1079 = getelementptr inbounds nuw i8, ptr %1020, i64 680
  %1080 = load ptr, ptr %1079, align 8
  %.not57.i.i = icmp eq ptr %1080, null
  br i1 %.not57.i.i, label %1092, label %1081

1081:                                             ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit84.i.i
  %1082 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #17
  %1083 = add i64 %1082, 1
  %1084 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #17
  %.not.i.i.i85.i.i = icmp ugt i64 %1083, %1084
  br i1 %.not.i.i.i85.i.i, label %1085, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit86.i.i

1085:                                             ; preds = %1081
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull %1026, i64 noundef %1083, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit86.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit86.i.i: ; preds = %1085, %1081
  %1086 = load ptr, ptr %55, align 8
  %1087 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #17
  %1088 = getelementptr inbounds ptr, ptr %1086, i64 %1087
  %1089 = ptrtoint ptr %1080 to i64
  store i64 %1089, ptr %1088, align 1
  %1090 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #17
  %1091 = add i64 %1090, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %55, i64 noundef %1091) #17
  br label %1092

1092:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit86.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit84.i.i
  %1093 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #17
  br i1 %1093, label %._crit_edge.i37.i, label %.lr.ph183.i.i

.lr.ph183.i.i:                                    ; preds = %1092
  %.not59.i.i = icmp eq ptr %spec.select.i.i98, %1080
  br label %1094

1094:                                             ; preds = %.backedge.i.i, %.lr.ph183.i.i
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

.backedge.i.i:                                    ; preds = %.critedge213.i.i, %1104, %1094
  %1103 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #17
  br i1 %1103, label %._crit_edge.i37.i, label %1094, !llvm.loop !83

1104:                                             ; preds = %1094
  %1105 = getelementptr inbounds nuw i8, ptr %1099, i64 112
  %1106 = load ptr, ptr %1105, align 8
  %1107 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1105) #17
  %1108 = getelementptr inbounds ptr, ptr %1106, i64 %1107
  %.not60181.i.i = icmp eq i64 %1107, 0
  br i1 %.not60181.i.i, label %.backedge.i.i, label %.lr.ph.i41.i, !llvm.loop !83

.lr.ph.i41.i:                                     ; preds = %1104, %.critedge213.i.i
  %.052182.i.i = phi ptr [ %1137, %.critedge213.i.i ], [ %1106, %1104 ]
  %1109 = load ptr, ptr %.052182.i.i, align 8
  %1110 = load ptr, ptr %1022, align 8, !noalias !84
  %1111 = load ptr, ptr %54, align 8, !noalias !84
  %1112 = icmp eq ptr %1110, %1111
  br i1 %1112, label %1113, label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit110.i.i

1113:                                             ; preds = %.lr.ph.i41.i
  %1114 = load i32, ptr %1024, align 4, !noalias !84
  %1115 = zext i32 %1114 to i64
  %1116 = getelementptr inbounds ptr, ptr %1111, i64 %1115
  %.not24.i.i105.i.i = icmp eq i32 %1114, 0
  br i1 %.not24.i.i105.i.i, label %._crit_edge.i.i109.i.i, label %.lr.ph.i.i106.i.i

.lr.ph.i.i106.i.i:                                ; preds = %1113, %1119
  %.025.i.i107.i.i = phi ptr [ %1120, %1119 ], [ %1111, %1113 ]
  %1117 = load ptr, ptr %.025.i.i107.i.i, align 8, !noalias !84
  %1118 = icmp eq ptr %1117, %1109
  br i1 %1118, label %.critedge213.i.i, label %1119

1119:                                             ; preds = %.lr.ph.i.i106.i.i
  %1120 = getelementptr inbounds i8, ptr %.025.i.i107.i.i, i64 8
  %.not.i.i108.i.i = icmp eq ptr %1120, %1116
  br i1 %.not.i.i108.i.i, label %._crit_edge.i.i109.i.i, label %.lr.ph.i.i106.i.i, !llvm.loop !82

._crit_edge.i.i109.i.i:                           ; preds = %1119, %1113
  %1121 = load i32, ptr %1023, align 8, !noalias !84
  %1122 = icmp ult i32 %1114, %1121
  br i1 %1122, label %.critedge.i42.i, label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit110.i.i

.critedge.i42.i:                                  ; preds = %._crit_edge.i.i109.i.i
  %1123 = add nuw i32 %1114, 1
  store i32 %1123, ptr %1024, align 4, !noalias !84
  store ptr %1109, ptr %1116, align 8, !noalias !84
  br label %1126

_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit110.i.i: ; preds = %._crit_edge.i.i109.i.i, %.lr.ph.i41.i
  %1124 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %54, ptr noundef %1109) #17, !noalias !84
  %.fca.1.extract.i.i88.i.i = extractvalue { ptr, i8 } %1124, 1
  %1125 = trunc i8 %.fca.1.extract.i.i88.i.i to i1
  br i1 %1125, label %1126, label %.critedge213.i.i

1126:                                             ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit110.i.i, %.critedge.i42.i
  %1127 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #17
  %1128 = add i64 %1127, 1
  %1129 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #17
  %.not.i.i.i111.i.i = icmp ugt i64 %1128, %1129
  br i1 %.not.i.i.i111.i.i, label %1130, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit112.i.i

1130:                                             ; preds = %1126
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull %1026, i64 noundef %1128, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit112.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit112.i.i: ; preds = %1130, %1126
  %1131 = load ptr, ptr %55, align 8
  %1132 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #17
  %1133 = getelementptr inbounds ptr, ptr %1131, i64 %1132
  %1134 = ptrtoint ptr %1109 to i64
  store i64 %1134, ptr %1133, align 1
  %1135 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #17
  %1136 = add i64 %1135, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %55, i64 noundef %1136) #17
  br label %.critedge213.i.i

.critedge213.i.i:                                 ; preds = %.lr.ph.i.i106.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit112.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit110.i.i
  %1137 = getelementptr inbounds i8, ptr %.052182.i.i, i64 8
  %.not60.i.i = icmp eq ptr %1137, %1108
  br i1 %.not60.i.i, label %.backedge.i.i, label %.lr.ph.i41.i, !llvm.loop !83

._crit_edge.i37.i:                                ; preds = %.backedge.i.i, %1092
  %1138 = getelementptr inbounds nuw i8, ptr %1020, i64 96
  %1139 = load ptr, ptr %1138, align 8
  %1140 = getelementptr inbounds nuw i8, ptr %1020, i64 104
  %1141 = load ptr, ptr %1140, align 8
  %.not170193.i.i = icmp eq ptr %1139, %1141
  br i1 %.not170193.i.i, label %._crit_edge197.i.i, label %.lr.ph196.i.i

.lr.ph196.i.i:                                    ; preds = %._crit_edge.i37.i
  %1142 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1143 = load ptr, ptr %1142, align 8
  %1144 = getelementptr inbounds nuw i8, ptr %1143, i64 384
  %1145 = getelementptr inbounds nuw i8, ptr %1, i64 320
  br label %1146

1146:                                             ; preds = %.loopexit.i39.i, %.lr.ph196.i.i
  %.sroa.0154.0194.i.i = phi ptr [ %1139, %.lr.ph196.i.i ], [ %1271, %.loopexit.i39.i ]
  %1147 = load ptr, ptr %1022, align 8
  %1148 = load ptr, ptr %54, align 8
  %1149 = icmp eq ptr %1147, %1148
  %1150 = load i32, ptr %1024, align 4
  %1151 = load i32, ptr %1023, align 8
  %.v.v.i4.i2.i.i.i = select i1 %1149, i32 %1150, i32 %1151
  %.v.i5.i3.i.i.i = zext i32 %.v.v.i4.i2.i.i.i to i64
  %1152 = getelementptr inbounds ptr, ptr %1147, i64 %.v.i5.i3.i.i.i
  %.not3.i4.i.i6.i4.i.i.i = icmp eq i32 %.v.v.i4.i2.i.i.i, 0
  br i1 %.not3.i4.i.i6.i4.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5beginEv.exit.i.i, label %.lr.ph.i5.i.i7.i5.i.i.i

.lr.ph.i5.i.i7.i5.i.i.i:                          ; preds = %1146, %.critedge2.i7.i.i9.i11.i.i.i
  %.sroa.0.3.i6.i.i.i = phi ptr [ %1154, %.critedge2.i7.i.i9.i11.i.i.i ], [ %1147, %1146 ]
  %1153 = load ptr, ptr %.sroa.0.3.i6.i.i.i, align 8
  %switch.i6.i.i8.i7.i.i.i = icmp ugt ptr %1153, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i.i.i, label %.critedge2.i7.i.i9.i11.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5beginEv.exit.i.i

.critedge2.i7.i.i9.i11.i.i.i:                     ; preds = %.lr.ph.i5.i.i7.i5.i.i.i
  %1154 = getelementptr inbounds i8, ptr %.sroa.0.3.i6.i.i.i, i64 8
  %.not.i8.i.i10.i12.i.i.i = icmp eq ptr %1154, %1152
  br i1 %.not.i8.i.i10.i12.i.i.i, label %._crit_edge187.i.i, label %.lr.ph.i5.i.i7.i5.i.i.i, !llvm.loop !87

_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5beginEv.exit.i.i: ; preds = %.lr.ph.i5.i.i7.i5.i.i.i, %1146
  %.sroa.0.4.i8.i.i.i = phi ptr [ %1147, %1146 ], [ %.sroa.0.3.i6.i.i.i, %.lr.ph.i5.i.i7.i5.i.i.i ]
  %.not171184.i.i = icmp eq ptr %.sroa.0.4.i8.i.i.i, %1152
  br i1 %.not171184.i.i, label %._crit_edge187.i.i, label %.lr.ph186.i.i.preheader

.lr.ph186.i.i.preheader:                          ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5beginEv.exit.i.i
  %.pre = load ptr, ptr %.sroa.0.4.i8.i.i.i, align 8
  br label %.lr.ph186.i.i

.lr.ph186.i.i:                                    ; preds = %.lr.ph186.i.i.preheader, %_ZN4llvm19SmallPtrSetIteratorIPNS_17MachineBasicBlockEEppEv.exit.i.i
  %1155 = phi ptr [ %1201, %_ZN4llvm19SmallPtrSetIteratorIPNS_17MachineBasicBlockEEppEv.exit.i.i ], [ %.pre, %.lr.ph186.i.i.preheader ]
  %.sroa.0150.0185.i.i = phi ptr [ %.sroa.0150.1.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_17MachineBasicBlockEEppEv.exit.i.i ], [ %.sroa.0.4.i8.i.i.i, %.lr.ph186.i.i.preheader ]
  %.sroa.0.0.copyload.i.i38.i = load i32, ptr %.sroa.0154.0194.i.i, align 4
  %1156 = and i32 %.sroa.0.0.copyload.i.i38.i, 65535
  %1157 = and i32 %.sroa.0.0.copyload.i.i38.i, 63
  %1158 = zext nneg i32 %1157 to i64
  %1159 = shl nuw i64 1, %1158
  %1160 = lshr i32 %1156, 6
  %1161 = zext nneg i32 %1160 to i64
  %1162 = load ptr, ptr %1144, align 8
  %1163 = getelementptr inbounds i64, ptr %1162, i64 %1161
  %1164 = load i64, ptr %1163, align 8
  %1165 = and i64 %1159, %1164
  %.not174.i.i = icmp eq i64 %1165, 0
  br i1 %.not174.i.i, label %1166, label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i.i

1166:                                             ; preds = %.lr.ph186.i.i
  %1167 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock8isLiveInENS_10MCRegisterENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(288) %1155, i32 %1156, i64 -1) #17
  br i1 %1167, label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i.i, label %1168

1168:                                             ; preds = %1166
  %1169 = getelementptr inbounds nuw i8, ptr %1155, i64 184
  %1170 = trunc i32 %.sroa.0.0.copyload.i.i38.i to i16
  %1171 = getelementptr inbounds nuw i8, ptr %1155, i64 192
  %1172 = load ptr, ptr %1171, align 8
  %1173 = getelementptr inbounds nuw i8, ptr %1155, i64 200
  %1174 = load ptr, ptr %1173, align 8
  %.not.i.i.i115.i.i = icmp eq ptr %1172, %1174
  br i1 %.not.i.i.i115.i.i, label %1178, label %1175

1175:                                             ; preds = %1168
  store i16 %1170, ptr %1172, align 8
  %.sroa.34.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %1172, i64 8
  store i64 -1, ptr %.sroa.34.0..sroa_idx.i.i.i, align 8
  %1176 = load ptr, ptr %1171, align 8
  %1177 = getelementptr inbounds i8, ptr %1176, i64 16
  store ptr %1177, ptr %1171, align 8
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i.i

1178:                                             ; preds = %1168
  %1179 = load ptr, ptr %1169, align 8
  %1180 = ptrtoint ptr %1172 to i64
  %1181 = ptrtoint ptr %1179 to i64
  %1182 = sub i64 %1180, %1181
  %1183 = icmp eq i64 %1182, 9223372036854775792
  br i1 %1183, label %1184, label %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

1184:                                             ; preds = %1178
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #18
  unreachable

_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %1178
  %1185 = ashr exact i64 %1182, 4
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %1185, i64 1)
  %1186 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %1185
  %1187 = icmp ult i64 %1186, %1185
  %1188 = call i64 @llvm.umin.i64(i64 %1186, i64 576460752303423487)
  %1189 = select i1 %1187, i64 576460752303423487, i64 %1188
  %.not.i.i.i.i.i.i40.i = icmp eq i64 %1189, 0
  br i1 %.not.i.i.i.i.i.i40.i, label %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i.i, label %1190

1190:                                             ; preds = %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %1191 = shl nuw nsw i64 %1189, 4
  %1192 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1191) #19
  br label %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i.i

_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i.i: ; preds = %1190, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %1193 = phi ptr [ %1192, %1190 ], [ null, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ]
  %1194 = getelementptr inbounds %"struct.llvm::MachineBasicBlock::RegisterMaskPair", ptr %1193, i64 %1185
  store i16 %1170, ptr %1194, align 8
  %.sroa.34.0..sroa_idx5.i.i.i = getelementptr inbounds i8, ptr %1194, i64 8
  store i64 -1, ptr %.sroa.34.0..sroa_idx5.i.i.i, align 8
  %.not10.i.i.i.i.i.i.i.i.i = icmp eq ptr %1179, %1172
  br i1 %.not10.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i.i = phi ptr [ %1196, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %1193, %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i.i.i = phi ptr [ %1195, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %1179, %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !88
  %1195 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i.i.i, i64 16
  %1196 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1195, %1172
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !92

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %1193, %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i.i ], [ %1196, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %1197 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i.i.i = icmp eq ptr %1179, null
  br i1 %.not.i23.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i, label %1198

1198:                                             ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1179, i64 noundef %1182) #20
  br label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i: ; preds = %1198, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i.i
  store ptr %1193, ptr %1169, align 8
  store ptr %1197, ptr %1171, align 8
  %1199 = getelementptr inbounds %"struct.llvm::MachineBasicBlock::RegisterMaskPair", ptr %1193, i64 %1189
  store ptr %1199, ptr %1173, align 8
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i.i

_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i.i: ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i, %1175, %1166, %.lr.ph186.i.i
  %1200 = getelementptr inbounds i8, ptr %.sroa.0150.0185.i.i, i64 8
  %.not3.i3.i.i.i = icmp eq ptr %1200, %1152
  br i1 %.not3.i3.i.i.i, label %._crit_edge187.i.i, label %.lr.ph.i4.i.i.i

.lr.ph.i4.i.i.i:                                  ; preds = %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i.i, %.critedge2.i6.i.i.i
  %.sroa.0150.1.i.i = phi ptr [ %1202, %.critedge2.i6.i.i.i ], [ %1200, %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i.i ]
  %1201 = load ptr, ptr %.sroa.0150.1.i.i, align 8
  %switch.i5.i.i.i = icmp ugt ptr %1201, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i.i, label %.critedge2.i6.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_17MachineBasicBlockEEppEv.exit.i.i

.critedge2.i6.i.i.i:                              ; preds = %.lr.ph.i4.i.i.i
  %1202 = getelementptr inbounds i8, ptr %.sroa.0150.1.i.i, i64 8
  %.not.i7.i.i.i = icmp eq ptr %1202, %1152
  br i1 %.not.i7.i.i.i, label %._crit_edge187.i.i, label %.lr.ph.i4.i.i.i, !llvm.loop !87

_ZN4llvm19SmallPtrSetIteratorIPNS_17MachineBasicBlockEEppEv.exit.i.i: ; preds = %.lr.ph.i4.i.i.i
  %.not171.i.i = icmp eq ptr %.sroa.0150.1.i.i, %1152
  br i1 %.not171.i.i, label %._crit_edge187.i.i, label %.lr.ph186.i.i

._crit_edge187.i.i:                               ; preds = %.critedge2.i7.i.i9.i11.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_17MachineBasicBlockEEppEv.exit.i.i, %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i.i, %.critedge2.i6.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5beginEv.exit.i.i
  %1203 = getelementptr inbounds nuw i8, ptr %.sroa.0154.0194.i.i, i64 9
  %1204 = load i8, ptr %1203, align 1
  %1205 = trunc i8 %1204 to i1
  br i1 %1205, label %1206, label %.loopexit.i39.i

1206:                                             ; preds = %._crit_edge187.i.i
  %.sroa.0142.0188.i.i = load ptr, ptr %1027, align 8
  %.not172189.i.i = icmp eq ptr %.sroa.0142.0188.i.i, %1145
  br i1 %.not172189.i.i, label %.loopexit.i39.i, label %.lr.ph192.i.i

.lr.ph192.i.i:                                    ; preds = %1206
  %1207 = getelementptr inbounds nuw i8, ptr %.sroa.0154.0194.i.i, i64 4
  br label %1208

1208:                                             ; preds = %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit139.i.i, %.lr.ph192.i.i
  %.sroa.0142.0190.i.i = phi ptr [ %.sroa.0142.0188.i.i, %.lr.ph192.i.i ], [ %.sroa.0142.0.i.i, %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit139.i.i ]
  %1209 = load ptr, ptr %1022, align 8
  %1210 = load ptr, ptr %54, align 8
  %1211 = icmp eq ptr %1209, %1210
  br i1 %1211, label %1212, label %1221

1212:                                             ; preds = %1208
  %1213 = load i32, ptr %1024, align 4
  %1214 = zext i32 %1213 to i64
  %1215 = getelementptr inbounds ptr, ptr %1210, i64 %1214
  %.not1317.i.i.i.i = icmp eq i32 %1213, 0
  br i1 %.not1317.i.i.i.i, label %._crit_edge.i.i122.i.i, label %.lr.ph.i.i121.i.i

.lr.ph.i.i121.i.i:                                ; preds = %1212, %1218
  %.01118.i.i.i.i = phi ptr [ %1219, %1218 ], [ %1210, %1212 ]
  %1216 = load ptr, ptr %.01118.i.i.i.i, align 8
  %1217 = icmp eq ptr %1216, %.sroa.0142.0190.i.i
  br i1 %1217, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.i.i, label %1218

1218:                                             ; preds = %.lr.ph.i.i121.i.i
  %1219 = getelementptr inbounds i8, ptr %.01118.i.i.i.i, i64 8
  %.not13.i.i.i.i = icmp eq ptr %1219, %1215
  br i1 %.not13.i.i.i.i, label %._crit_edge.i.i122.i.i, label %.lr.ph.i.i121.i.i, !llvm.loop !93

._crit_edge.i.i122.i.i:                           ; preds = %1218, %1212
  %1220 = getelementptr inbounds ptr, ptr %1209, i64 %1214
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.i.i

1221:                                             ; preds = %1208
  %1222 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %54, ptr noundef nonnull %.sroa.0142.0190.i.i) #17
  %.not.i.i116.i.i = icmp eq ptr %1222, null
  %.pre.i117.i.i = load ptr, ptr %1022, align 8
  %.pre4.i.i.i = load ptr, ptr %54, align 8
  br i1 %.not.i.i116.i.i, label %1223, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i: ; preds = %1221
  %.pre5.i.i.i = load i32, ptr %1024, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.i.i

1223:                                             ; preds = %1221
  %1224 = icmp eq ptr %.pre.i117.i.i, %.pre4.i.i.i
  %1225 = load i32, ptr %1024, align 4
  %1226 = load i32, ptr %1023, align 8
  %.v.v.i14.i.i.i.i = select i1 %1224, i32 %1225, i32 %1226
  %.v.i15.i.i.i.i = zext i32 %.v.v.i14.i.i.i.i to i64
  %1227 = getelementptr inbounds ptr, ptr %.pre.i117.i.i, i64 %.v.i15.i.i.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.i.i

_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.i.i: ; preds = %.lr.ph.i.i121.i.i, %1223, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i, %._crit_edge.i.i122.i.i
  %1228 = phi i32 [ %1213, %._crit_edge.i.i122.i.i ], [ %1225, %1223 ], [ %.pre5.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i ], [ %1213, %.lr.ph.i.i121.i.i ]
  %1229 = phi ptr [ %1209, %._crit_edge.i.i122.i.i ], [ %.pre4.i.i.i, %1223 ], [ %.pre4.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i ], [ %1209, %.lr.ph.i.i121.i.i ]
  %1230 = phi ptr [ %1209, %._crit_edge.i.i122.i.i ], [ %.pre.i117.i.i, %1223 ], [ %.pre.i117.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i ], [ %1209, %.lr.ph.i.i121.i.i ]
  %.0.i.i.i.i = phi ptr [ %1220, %._crit_edge.i.i122.i.i ], [ %1227, %1223 ], [ %1222, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i ], [ %.01118.i.i.i.i, %.lr.ph.i.i121.i.i ]
  %1231 = icmp eq ptr %1230, %1229
  %1232 = load i32, ptr %1023, align 8
  %.v.v.i.i119.i.i = select i1 %1231, i32 %1228, i32 %1232
  %.v.i.i120.i.i = zext i32 %.v.v.i.i119.i.i to i64
  %1233 = getelementptr inbounds ptr, ptr %1230, i64 %.v.i.i120.i.i
  %.not173.i.i = icmp eq ptr %.0.i.i.i.i, %1233
  br i1 %.not173.i.i, label %1234, label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit139.i.i

1234:                                             ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.i.i
  %1235 = load i32, ptr %1207, align 4
  %1236 = and i32 %1235, 65535
  %1237 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock8isLiveInENS_10MCRegisterENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0142.0190.i.i, i32 %1236, i64 -1) #17
  br i1 %1237, label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit139.i.i, label %1238

1238:                                             ; preds = %1234
  %1239 = getelementptr inbounds nuw i8, ptr %.sroa.0142.0190.i.i, i64 184
  %1240 = trunc i32 %1235 to i16
  %1241 = getelementptr inbounds nuw i8, ptr %.sroa.0142.0190.i.i, i64 192
  %1242 = load ptr, ptr %1241, align 8
  %1243 = getelementptr inbounds nuw i8, ptr %.sroa.0142.0190.i.i, i64 200
  %1244 = load ptr, ptr %1243, align 8
  %.not.i.i.i123.i.i = icmp eq ptr %1242, %1244
  br i1 %.not.i.i.i123.i.i, label %1248, label %1245

1245:                                             ; preds = %1238
  store i16 %1240, ptr %1242, align 8
  %.sroa.34.0..sroa_idx.i124.i.i = getelementptr inbounds i8, ptr %1242, i64 8
  store i64 -1, ptr %.sroa.34.0..sroa_idx.i124.i.i, align 8
  %1246 = load ptr, ptr %1241, align 8
  %1247 = getelementptr inbounds i8, ptr %1246, i64 16
  store ptr %1247, ptr %1241, align 8
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit139.i.i

1248:                                             ; preds = %1238
  %1249 = load ptr, ptr %1239, align 8
  %1250 = ptrtoint ptr %1242 to i64
  %1251 = ptrtoint ptr %1249 to i64
  %1252 = sub i64 %1250, %1251
  %1253 = icmp eq i64 %1252, 9223372036854775792
  br i1 %1253, label %1254, label %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i125.i.i

1254:                                             ; preds = %1248
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #18
  unreachable

_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i125.i.i: ; preds = %1248
  %1255 = ashr exact i64 %1252, 4
  %.sroa.speculated.i.i.i.i.i126.i.i = call i64 @llvm.umax.i64(i64 %1255, i64 1)
  %1256 = add nsw i64 %.sroa.speculated.i.i.i.i.i126.i.i, %1255
  %1257 = icmp ult i64 %1256, %1255
  %1258 = call i64 @llvm.umin.i64(i64 %1256, i64 576460752303423487)
  %1259 = select i1 %1257, i64 576460752303423487, i64 %1258
  %.not.i.i.i.i.i127.i.i = icmp eq i64 %1259, 0
  br i1 %.not.i.i.i.i.i127.i.i, label %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i128.i.i, label %1260

1260:                                             ; preds = %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i125.i.i
  %1261 = shl nuw nsw i64 %1259, 4
  %1262 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1261) #19
  br label %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i128.i.i

_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i128.i.i: ; preds = %1260, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i125.i.i
  %1263 = phi ptr [ %1262, %1260 ], [ null, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i125.i.i ]
  %1264 = getelementptr inbounds %"struct.llvm::MachineBasicBlock::RegisterMaskPair", ptr %1263, i64 %1255
  store i16 %1240, ptr %1264, align 8
  %.sroa.34.0..sroa_idx5.i129.i.i = getelementptr inbounds i8, ptr %1264, i64 8
  store i64 -1, ptr %.sroa.34.0..sroa_idx5.i129.i.i, align 8
  %.not10.i.i.i.i.i.i.i130.i.i = icmp eq ptr %1249, %1242
  br i1 %.not10.i.i.i.i.i.i.i130.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i135.i.i, label %.lr.ph.i.i.i.i.i.i.i131.i.i

.lr.ph.i.i.i.i.i.i.i131.i.i:                      ; preds = %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i128.i.i, %.lr.ph.i.i.i.i.i.i.i131.i.i
  %.012.i.i.i.i.i.i.i132.i.i = phi ptr [ %1266, %.lr.ph.i.i.i.i.i.i.i131.i.i ], [ %1263, %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i128.i.i ]
  %.0911.i.i.i.i.i.i.i133.i.i = phi ptr [ %1265, %.lr.ph.i.i.i.i.i.i.i131.i.i ], [ %1249, %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i128.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i132.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i133.i.i, i64 16, i1 false), !alias.scope !94
  %1265 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i133.i.i, i64 16
  %1266 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i132.i.i, i64 16
  %.not.i.i.i.i.i.i.i134.i.i = icmp eq ptr %1265, %1242
  br i1 %.not.i.i.i.i.i.i.i134.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i135.i.i, label %.lr.ph.i.i.i.i.i.i.i131.i.i, !llvm.loop !92

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i135.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i131.i.i, %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i128.i.i
  %.0.lcssa.i.i.i.i.i.i.i136.i.i = phi ptr [ %1263, %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i128.i.i ], [ %1266, %.lr.ph.i.i.i.i.i.i.i131.i.i ]
  %1267 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.i136.i.i, i64 16
  %.not.i23.i.i.i.i137.i.i = icmp eq ptr %1249, null
  br i1 %.not.i23.i.i.i.i137.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i138.i.i, label %1268

1268:                                             ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i135.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1249, i64 noundef %1252) #20
  br label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i138.i.i

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i138.i.i: ; preds = %1268, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i135.i.i
  store ptr %1263, ptr %1239, align 8
  store ptr %1267, ptr %1241, align 8
  %1269 = getelementptr inbounds %"struct.llvm::MachineBasicBlock::RegisterMaskPair", ptr %1263, i64 %1259
  store ptr %1269, ptr %1243, align 8
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit139.i.i

_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit139.i.i: ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i138.i.i, %1245, %1234, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.i.i
  %1270 = getelementptr inbounds nuw i8, ptr %.sroa.0142.0190.i.i, i64 8
  %.sroa.0142.0.i.i = load ptr, ptr %1270, align 8
  %.not172.i.i = icmp eq ptr %.sroa.0142.0.i.i, %1145
  br i1 %.not172.i.i, label %.loopexit.i39.i, label %1208

.loopexit.i39.i:                                  ; preds = %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit139.i.i, %1206, %._crit_edge187.i.i
  %1271 = getelementptr inbounds i8, ptr %.sroa.0154.0194.i.i, i64 12
  %.not170.i.i = icmp eq ptr %1271, %1141
  br i1 %.not170.i.i, label %._crit_edge197.i.i, label %1146

._crit_edge197.i.i:                               ; preds = %.loopexit.i39.i, %._crit_edge.i37.i
  %1272 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %55) #17
  %1273 = load ptr, ptr %55, align 8
  %1274 = icmp eq ptr %1273, %1026
  br i1 %1274, label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit.i.i, label %1275

1275:                                             ; preds = %._crit_edge197.i.i
  call void @free(ptr noundef %1273) #17
  br label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit.i.i: ; preds = %1275, %._crit_edge197.i.i
  %1276 = load ptr, ptr %1022, align 8
  %1277 = load ptr, ptr %54, align 8
  %1278 = icmp eq ptr %1276, %1277
  br i1 %1278, label %_ZL14updateLivenessRN4llvm15MachineFunctionE.exit.i, label %1279

1279:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit.i.i
  call void @free(ptr noundef %1276) #17
  br label %_ZL14updateLivenessRN4llvm15MachineFunctionE.exit.i

_ZL14updateLivenessRN4llvm15MachineFunctionE.exit.i: ; preds = %1279, %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %55)
  %1280 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %1281 = load ptr, ptr %1280, align 8
  %1282 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1280) #17
  %1283 = getelementptr inbounds ptr, ptr %1281, i64 %1282
  %.not3062.i = icmp eq i64 %1282, 0
  br i1 %.not3062.i, label %.loopexit.i101, label %.lr.ph64.i

.lr.ph64.i:                                       ; preds = %_ZL14updateLivenessRN4llvm15MachineFunctionE.exit.i
  %1284 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %1285 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %1286 = getelementptr inbounds nuw i8, ptr %51, i64 16
  br label %1287

1287:                                             ; preds = %_ZL17insertCSRRestoresRN4llvm17MachineBasicBlockERSt6vectorINS_15CalleeSavedInfoESaIS3_EE.exit.i, %.lr.ph64.i
  %.02963.i = phi ptr [ %1281, %.lr.ph64.i ], [ %1345, %_ZL17insertCSRRestoresRN4llvm17MachineBasicBlockERSt6vectorINS_15CalleeSavedInfoESaIS3_EE.exit.i ]
  %1288 = load ptr, ptr %.02963.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53)
  %1289 = getelementptr inbounds nuw i8, ptr %1288, i64 32
  %1290 = load ptr, ptr %1289, align 8
  %1291 = getelementptr inbounds nuw i8, ptr %1290, i64 16
  %1292 = load ptr, ptr %1291, align 8
  %1293 = load ptr, ptr %1292, align 8
  %1294 = getelementptr inbounds i8, ptr %1293, i64 128
  %1295 = load ptr, ptr %1294, align 8
  %1296 = call noundef ptr %1295(ptr noundef nonnull align 8 dereferenceable(288) %1292) #17
  %1297 = load ptr, ptr %1291, align 8
  %1298 = load ptr, ptr %1297, align 8
  %1299 = getelementptr inbounds i8, ptr %1298, i64 136
  %1300 = load ptr, ptr %1299, align 8
  %1301 = call noundef ptr %1300(ptr noundef nonnull align 8 dereferenceable(288) %1297) #17
  %1302 = load ptr, ptr %1291, align 8
  %1303 = load ptr, ptr %1302, align 8
  %1304 = getelementptr inbounds i8, ptr %1303, i64 200
  %1305 = load ptr, ptr %1304, align 8
  %1306 = call noundef ptr %1305(ptr noundef nonnull align 8 dereferenceable(288) %1302) #17
  %1307 = call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %1288) #17
  %1308 = load ptr, ptr %951, align 8
  %1309 = load ptr, ptr %953, align 8
  %1310 = ptrtoint ptr %1309 to i64
  %1311 = ptrtoint ptr %1308 to i64
  %1312 = sub i64 %1310, %1311
  %1313 = sdiv exact i64 %1312, 12
  %1314 = load ptr, ptr %1301, align 8
  %1315 = getelementptr inbounds i8, ptr %1314, i64 184
  %1316 = load ptr, ptr %1315, align 8
  %1317 = call noundef zeroext i1 %1316(ptr noundef nonnull align 8 dereferenceable(21) %1301, ptr noundef nonnull align 8 dereferenceable(288) %1288, ptr %1307, ptr %1308, i64 %1313, ptr noundef %1306) #17
  br i1 %1317, label %_ZL17insertCSRRestoresRN4llvm17MachineBasicBlockERSt6vectorINS_15CalleeSavedInfoESaIS3_EE.exit.i, label %1318

1318:                                             ; preds = %1287
  %1319 = load ptr, ptr %953, align 8, !noalias !98
  %1320 = load ptr, ptr %951, align 8, !noalias !109
  %.not42.i45.i = icmp eq ptr %1319, %1320
  br i1 %.not42.i45.i, label %_ZL17insertCSRRestoresRN4llvm17MachineBasicBlockERSt6vectorINS_15CalleeSavedInfoESaIS3_EE.exit.i, label %.lr.ph.i46.i

.lr.ph.i46.i:                                     ; preds = %1318
  %1321 = getelementptr inbounds i8, ptr %1296, i64 8
  br label %1322

1322:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i48.i, %.lr.ph.i46.i
  %.sroa.037.043.i.i = phi ptr [ %1319, %.lr.ph.i46.i ], [ %1323, %_ZN4llvm8DebugLocD2Ev.exit.i48.i ]
  %1323 = getelementptr inbounds i8, ptr %.sroa.037.043.i.i, i64 -12
  %.sroa.0.0.copyload.i.i47.i = load i32, ptr %1323, align 4
  %1324 = getelementptr inbounds i8, ptr %.sroa.037.043.i.i, i64 -3
  %1325 = load i8, ptr %1324, align 1
  %1326 = trunc i8 %1325 to i1
  br i1 %1326, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i51.i, label %1338

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i51.i: ; preds = %1322
  store ptr null, ptr %53, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  %1327 = load ptr, ptr %1321, align 8
  %1328 = getelementptr inbounds i8, ptr %1327, i64 -608
  %1329 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1288, ptr %1307, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(32) %1328, i32 %.sroa.0.0.copyload.i.i47.i)
  %1330 = extractvalue { ptr, ptr } %1329, 0
  %1331 = extractvalue { ptr, ptr } %1329, 1
  %1332 = getelementptr inbounds i8, ptr %.sroa.037.043.i.i, i64 -8
  %1333 = load i32, ptr %1332, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51)
  store ptr null, ptr %1284, align 8, !alias.scope !118
  store i32 %1333, ptr %1285, align 4, !alias.scope !118
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1286, i8 0, i64 16, i1 false), !alias.scope !118
  store i32 67108864, ptr %51, align 8, !alias.scope !118
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1331, ptr noundef nonnull align 8 dereferenceable(1041) %1330, ptr noundef nonnull align 8 dereferenceable(32) %51) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51)
  %1334 = load ptr, ptr %52, align 8
  %.not.i.i.i.i.i28.i.i = icmp eq ptr %1334, null
  br i1 %.not.i.i.i.i.i28.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i52.i, label %1335

1335:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i51.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 4 dereferenceable(8) %1334) #17
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i52.i

_ZN4llvm10MIMetadataD2Ev.exit.i52.i:              ; preds = %1335, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i51.i
  %1336 = load ptr, ptr %53, align 8
  %.not.i.i.i.i.i53.i = icmp eq ptr %1336, null
  br i1 %.not.i.i.i.i.i53.i, label %_ZN4llvm8DebugLocD2Ev.exit.i48.i, label %1337

1337:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i52.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 4 dereferenceable(8) %1336) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit.i48.i

1338:                                             ; preds = %1322
  %1339 = call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %1306, i32 %.sroa.0.0.copyload.i.i47.i, i16 1) #17
  %1340 = getelementptr inbounds i8, ptr %.sroa.037.043.i.i, i64 -8
  %1341 = load i32, ptr %1340, align 4
  %1342 = load ptr, ptr %1296, align 8
  %1343 = getelementptr inbounds i8, ptr %1342, i64 480
  %1344 = load ptr, ptr %1343, align 8
  call void %1344(ptr noundef nonnull align 8 dereferenceable(80) %1296, ptr noundef nonnull align 8 dereferenceable(288) %1288, ptr %1307, i32 %.sroa.0.0.copyload.i.i47.i, i32 noundef %1341, ptr noundef %1339, ptr noundef nonnull %1306, i32 0) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit.i48.i

_ZN4llvm8DebugLocD2Ev.exit.i48.i:                 ; preds = %1338, %1337, %_ZN4llvm10MIMetadataD2Ev.exit.i52.i
  %.not.i49.i = icmp eq ptr %1323, %1320
  br i1 %.not.i49.i, label %_ZL17insertCSRRestoresRN4llvm17MachineBasicBlockERSt6vectorINS_15CalleeSavedInfoESaIS3_EE.exit.i, label %1322

_ZL17insertCSRRestoresRN4llvm17MachineBasicBlockERSt6vectorINS_15CalleeSavedInfoESaIS3_EE.exit.i: ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i48.i, %1318, %1287
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53)
  %1345 = getelementptr inbounds i8, ptr %.02963.i, i64 8
  %.not30.i = icmp eq ptr %1345, %1283
  br i1 %.not30.i, label %.loopexit.i101, label %1287

.loopexit.i101:                                   ; preds = %_ZL17insertCSRRestoresRN4llvm17MachineBasicBlockERSt6vectorINS_15CalleeSavedInfoESaIS3_EE.exit.i, %_ZL14updateLivenessRN4llvm15MachineFunctionE.exit.i, %949, %_ZL27assignCalleeSavedSpillSlotsRN4llvm15MachineFunctionERKNS_9BitVectorERjS5_.exit.i
  %1346 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %63) #17
  %1347 = load ptr, ptr %63, align 8
  %1348 = icmp eq ptr %1347, %708
  br i1 %1348, label %_ZN12_GLOBAL__N_13PEI20spillCalleeSavedRegsERN4llvm15MachineFunctionE.exit, label %1349

1349:                                             ; preds = %.loopexit.i101
  call void @free(ptr noundef %1347) #17
  br label %_ZN12_GLOBAL__N_13PEI20spillCalleeSavedRegsERN4llvm15MachineFunctionE.exit

_ZN12_GLOBAL__N_13PEI20spillCalleeSavedRegsERN4llvm15MachineFunctionE.exit: ; preds = %.loopexit.i101, %1349
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %63)
  br label %1350

1350:                                             ; preds = %_ZN12_GLOBAL__N_13PEI20spillCalleeSavedRegsERN4llvm15MachineFunctionE.exit, %._crit_edge
  %1351 = load ptr, ptr %97, align 8
  %1352 = load ptr, ptr %82, align 8
  %1353 = getelementptr inbounds i8, ptr %1352, i64 280
  %1354 = load ptr, ptr %1353, align 8
  call void %1354(ptr noundef nonnull align 8 dereferenceable(21) %82, ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef %1351) #17
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
  %1355 = load ptr, ptr %72, align 8
  %1356 = load ptr, ptr %1355, align 8
  %1357 = getelementptr inbounds i8, ptr %1356, i64 136
  %1358 = load ptr, ptr %1357, align 8
  %1359 = call noundef ptr %1358(ptr noundef nonnull align 8 dereferenceable(288) %1355) #17
  %1360 = getelementptr inbounds nuw i8, ptr %1359, i64 8
  %1361 = load i32, ptr %1360, align 8
  %1362 = icmp eq i32 %1361, 1
  %1363 = load ptr, ptr %172, align 8
  %1364 = getelementptr inbounds nuw i8, ptr %1359, i64 16
  %1365 = load i32, ptr %1364, align 8
  %1366 = sub nsw i32 0, %1365
  %spec.select.i = select i1 %1362, i32 %1366, i32 %1365
  %1367 = sext i32 %spec.select.i to i64
  %1368 = getelementptr inbounds nuw i8, ptr %1363, i64 32
  %1369 = load i32, ptr %1368, align 8
  %.not350.i = icmp eq i32 %1369, 0
  br i1 %.not350.i, label %._crit_edge.i106, label %.lr.ph.i104

.lr.ph.i104:                                      ; preds = %1350
  %1370 = sub i32 0, %1369
  %1371 = getelementptr inbounds nuw i8, ptr %1363, i64 8
  %1372 = load ptr, ptr %1371, align 8
  %1373 = zext i32 %1370 to i64
  br label %1374

1374:                                             ; preds = %1390, %.lr.ph.i104
  %indvars.iv.i = phi i64 [ %1373, %.lr.ph.i104 ], [ %indvars.iv.next.i, %1390 ]
  %spec.store.select349351.i = phi i64 [ %1367, %.lr.ph.i104 ], [ %spec.store.select348.i, %1390 ]
  %1375 = trunc nuw i64 %indvars.iv.i to i32
  %1376 = add i32 %1369, %1375
  %1377 = zext i32 %1376 to i64
  %1378 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %1372, i64 %1377, i32 6
  %1379 = load i8, ptr %1378, align 4
  %.not241.i = icmp eq i8 %1379, 0
  br i1 %.not241.i, label %1380, label %1390

1380:                                             ; preds = %1374
  %1381 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %1372, i64 %1377
  %1382 = load i64, ptr %1381, align 8
  br i1 %1362, label %1383, label %1385

1383:                                             ; preds = %1380
  %1384 = sub nsw i64 0, %1382
  br label %1389

1385:                                             ; preds = %1380
  %1386 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %1372, i64 %1377, i32 1
  %1387 = load i64, ptr %1386, align 8
  %1388 = add nsw i64 %1387, %1382
  br label %1389

1389:                                             ; preds = %1385, %1383
  %.0197.i = phi i64 [ %1384, %1383 ], [ %1388, %1385 ]
  %spec.store.select.i = call i64 @llvm.smax.i64(i64 %.0197.i, i64 %spec.store.select349351.i)
  br label %1390

1390:                                             ; preds = %1389, %1374
  %spec.store.select348.i = phi i64 [ %spec.store.select.i, %1389 ], [ %spec.store.select349351.i, %1374 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %1391 = and i64 %indvars.iv.next.i, 4294967295
  %.not.i105 = icmp eq i64 %1391, 0
  br i1 %.not.i105, label %._crit_edge.i106, label %1374, !llvm.loop !121

._crit_edge.i106:                                 ; preds = %1390, %1350
  %.promoted353.i = phi i64 [ %1367, %1350 ], [ %spec.store.select348.i, %1390 ]
  store i64 %.promoted353.i, ptr %37, align 8
  %1392 = getelementptr inbounds nuw i8, ptr %1363, i64 64
  %.sroa.0.0.copyload.i.i = load i8, ptr %1392, align 8
  store i8 %.sroa.0.0.copyload.i.i, ptr %38, align 1
  %1393 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %1394 = load i32, ptr %1393, align 4
  %1395 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1396 = load i32, ptr %1395, align 8
  %.not211.i = icmp ult i32 %1394, %1396
  br i1 %.not211.i, label %1444, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i106
  %1397 = getelementptr inbounds nuw i8, ptr %1363, i64 8
  br label %1398

1398:                                             ; preds = %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit.i, %.preheader.i
  %1399 = phi i32 [ %1396, %.preheader.i ], [ %1442, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit.i ]
  %1400 = phi i32 [ %1394, %.preheader.i ], [ %1441, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit.i ]
  %.0199359.i = phi i32 [ 0, %.preheader.i ], [ %1440, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit.i ]
  %1401 = phi i64 [ %.promoted353.i, %.preheader.i ], [ %1439, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit.i ]
  %.sroa.speculated.i357358.i = phi i8 [ %.sroa.0.0.copyload.i.i, %.preheader.i ], [ %.sroa.speculated.i356.i, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit.i ]
  %1402 = add i32 %.0199359.i, %1399
  %1403 = sub i32 %1400, %.0199359.i
  %1404 = select i1 %1362, i32 %1402, i32 %1403
  %1405 = load i32, ptr %1368, align 8
  %1406 = add i32 %1405, %1404
  %1407 = zext i32 %1406 to i64
  %1408 = load ptr, ptr %1397, align 8
  %1409 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %1408, i64 %1407, i32 6
  %1410 = load i8, ptr %1409, align 4
  %.not240.i = icmp eq i8 %1410, 0
  br i1 %.not240.i, label %1411, label %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit.i

1411:                                             ; preds = %1398
  %1412 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %1408, i64 %1407, i32 1
  %1413 = load i64, ptr %1412, align 8
  br i1 %1362, label %1416, label %1414

1414:                                             ; preds = %1411
  %1415 = icmp eq i64 %1413, -1
  br i1 %1415, label %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit.i, label %1418

1416:                                             ; preds = %1411
  %1417 = add nsw i64 %1413, %1401
  br label %1418

1418:                                             ; preds = %1416, %1414
  %1419 = phi i64 [ %1401, %1414 ], [ %1417, %1416 ]
  %1420 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %1408, i64 %1407, i32 2
  %.sroa.0.0.copyload.i.i.i124 = load i8, ptr %1420, align 8
  %.sroa.speculated.i.i125 = call i8 @llvm.umax.i8(i8 %.sroa.speculated.i357358.i, i8 %.sroa.0.0.copyload.i.i.i124)
  %1421 = zext nneg i8 %.sroa.0.0.copyload.i.i.i124 to i64
  %1422 = shl nuw i64 1, %1421
  %1423 = add i64 %1419, -1
  %1424 = add i64 %1423, %1422
  %1425 = sub i64 0, %1422
  %1426 = and i64 %1424, %1425
  br i1 %1362, label %1427, label %1430

1427:                                             ; preds = %1418
  %1428 = sub nsw i64 0, %1426
  %1429 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %1408, i64 %1407
  store i64 %1428, ptr %1429, align 8
  br label %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit.i

1430:                                             ; preds = %1418
  %1431 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %1408, i64 %1407
  store i64 %1426, ptr %1431, align 8
  %1432 = load i32, ptr %1368, align 8
  %1433 = add i32 %1432, %1403
  %1434 = zext i32 %1433 to i64
  %1435 = load ptr, ptr %1397, align 8
  %1436 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %1435, i64 %1434, i32 1
  %1437 = load i64, ptr %1436, align 8
  %1438 = add nsw i64 %1437, %1426
  br label %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit.i

_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit.i: ; preds = %1430, %1427, %1414, %1398
  %.sroa.speculated.i356.i = phi i8 [ %.sroa.speculated.i.i125, %1430 ], [ %.sroa.speculated.i.i125, %1427 ], [ %.sroa.speculated.i357358.i, %1414 ], [ %.sroa.speculated.i357358.i, %1398 ]
  %1439 = phi i64 [ %1438, %1430 ], [ %1426, %1427 ], [ %1401, %1414 ], [ %1401, %1398 ]
  %1440 = add i32 %.0199359.i, 1
  %1441 = load i32, ptr %1393, align 4
  %1442 = load i32, ptr %1395, align 8
  %1443 = sub i32 %1441, %1442
  %.not212.i = icmp ugt i32 %1440, %1443
  br i1 %.not212.i, label %.loopexit332.i, label %1398, !llvm.loop !122

.loopexit332.i:                                   ; preds = %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit.i
  store i64 %1439, ptr %37, align 8
  store i8 %.sroa.speculated.i356.i, ptr %38, align 1
  br label %1444

1444:                                             ; preds = %.loopexit332.i, %._crit_edge.i106
  %.promoted362.i = phi i8 [ %.sroa.speculated.i356.i, %.loopexit332.i ], [ %.sroa.0.0.copyload.i.i, %._crit_edge.i106 ]
  %.promoted360.i = phi i64 [ %1439, %.loopexit332.i ], [ %.promoted353.i, %._crit_edge.i106 ]
  %1445 = load ptr, ptr %72, align 8
  %1446 = load ptr, ptr %1445, align 8
  %1447 = getelementptr inbounds i8, ptr %1446, i64 200
  %1448 = load ptr, ptr %1447, align 8
  %1449 = call noundef ptr %1448(ptr noundef nonnull align 8 dereferenceable(288) %1445) #17
  %1450 = load ptr, ptr %1359, align 8
  %1451 = getelementptr inbounds i8, ptr %1450, i64 32
  %1452 = load ptr, ptr %1451, align 8
  %1453 = call noundef zeroext i1 %1452(ptr noundef nonnull align 8 dereferenceable(21) %1359, ptr noundef nonnull align 8 dereferenceable(1041) %1) #17
  %1454 = load ptr, ptr %97, align 8
  %.not213.i = icmp ne ptr %1454, null
  %brmerge.not.i = and i1 %1453, %.not213.i
  br i1 %brmerge.not.i, label %1455, label %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit.i

1455:                                             ; preds = %1444
  %1456 = getelementptr inbounds i8, ptr %39, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull %1456, i64 noundef 2) #17
  %1457 = load ptr, ptr %97, align 8
  call void @_ZNK4llvm12RegScavenger25getScavengingFrameIndicesERNS_15SmallVectorImplIiEE(ptr noundef nonnull align 8 dereferenceable(168) %1457, ptr noundef nonnull align 8 dereferenceable(16) %39)
  %1458 = load ptr, ptr %39, align 8
  %1459 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #17
  %1460 = getelementptr inbounds i32, ptr %1458, i64 %1459
  %.not214364.i = icmp eq i64 %1459, 0
  br i1 %.not214364.i, label %._crit_edge369.i, label %.lr.ph368.i

.lr.ph368.i:                                      ; preds = %1455
  %1461 = getelementptr inbounds nuw i8, ptr %1363, i64 8
  br label %1462

1462:                                             ; preds = %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit255.i, %.lr.ph368.i
  %.0200366.i = phi ptr [ %1458, %.lr.ph368.i ], [ %1492, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit255.i ]
  %1463 = phi i64 [ %.promoted360.i, %.lr.ph368.i ], [ %1491, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit255.i ]
  %.sroa.speculated.i254363365.i = phi i8 [ %.promoted362.i, %.lr.ph368.i ], [ %.sroa.speculated.i254.i, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit255.i ]
  %1464 = load i32, ptr %.0200366.i, align 4
  %.pre.i = load i32, ptr %1368, align 8
  %.pre453.i = load ptr, ptr %1461, align 8
  %1465 = add i32 %.pre.i, %1464
  %1466 = zext i32 %1465 to i64
  br i1 %1362, label %1467, label %._crit_edge469.i

1467:                                             ; preds = %1462
  %1468 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %.pre453.i, i64 %1466, i32 1
  %1469 = load i64, ptr %1468, align 8
  %1470 = add nsw i64 %1469, %1463
  br label %._crit_edge469.i

._crit_edge469.i:                                 ; preds = %1467, %1462
  %1471 = phi i64 [ %1470, %1467 ], [ %1463, %1462 ]
  %1472 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %.pre453.i, i64 %1466, i32 2
  %.sroa.0.0.copyload.i.i252.i = load i8, ptr %1472, align 8
  %.sroa.speculated.i254.i = call i8 @llvm.umax.i8(i8 %.sroa.speculated.i254363365.i, i8 %.sroa.0.0.copyload.i.i252.i)
  %1473 = zext nneg i8 %.sroa.0.0.copyload.i.i252.i to i64
  %1474 = shl nuw i64 1, %1473
  %1475 = add i64 %1471, -1
  %1476 = add i64 %1475, %1474
  %1477 = sub i64 0, %1474
  %1478 = and i64 %1476, %1477
  br i1 %1362, label %1479, label %1482

1479:                                             ; preds = %._crit_edge469.i
  %1480 = sub nsw i64 0, %1478
  %1481 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %.pre453.i, i64 %1466
  store i64 %1480, ptr %1481, align 8
  br label %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit255.i

1482:                                             ; preds = %._crit_edge469.i
  %1483 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %.pre453.i, i64 %1466
  store i64 %1478, ptr %1483, align 8
  %1484 = load i32, ptr %1368, align 8
  %1485 = add i32 %1484, %1464
  %1486 = zext i32 %1485 to i64
  %1487 = load ptr, ptr %1461, align 8
  %1488 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %1487, i64 %1486, i32 1
  %1489 = load i64, ptr %1488, align 8
  %1490 = add nsw i64 %1489, %1478
  br label %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit255.i

_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit255.i: ; preds = %1482, %1479
  %1491 = phi i64 [ %1478, %1479 ], [ %1490, %1482 ]
  %1492 = getelementptr inbounds i8, ptr %.0200366.i, i64 4
  %.not214.i = icmp eq ptr %1492, %1460
  br i1 %.not214.i, label %._crit_edge369.i, label %1462

._crit_edge369.i:                                 ; preds = %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit255.i, %1455
  %.sroa.speculated.i254363.lcssa.i = phi i8 [ %.promoted362.i, %1455 ], [ %.sroa.speculated.i254.i, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit255.i ]
  %.lcssa361.i = phi i64 [ %.promoted360.i, %1455 ], [ %1491, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit255.i ]
  store i64 %.lcssa361.i, ptr %37, align 8
  store i8 %.sroa.speculated.i254363.lcssa.i, ptr %38, align 1
  %1493 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %39) #17
  %1494 = load ptr, ptr %39, align 8
  %1495 = icmp eq ptr %1494, %1456
  br i1 %1495, label %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit.i, label %1496

1496:                                             ; preds = %._crit_edge369.i
  call void @free(ptr noundef %1494) #17
  br label %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit.i

_ZN4llvm11SmallVectorIiLj2EED2Ev.exit.i:          ; preds = %1496, %._crit_edge369.i, %1444
  %.sroa.0.0.copyload.i258.i = phi i8 [ %.sroa.speculated.i254363.lcssa.i, %1496 ], [ %.sroa.speculated.i254363.lcssa.i, %._crit_edge369.i ], [ %.promoted362.i, %1444 ]
  %1497 = phi i64 [ %.lcssa361.i, %1496 ], [ %.lcssa361.i, %._crit_edge369.i ], [ %.promoted360.i, %1444 ]
  %1498 = getelementptr inbounds nuw i8, ptr %1363, i64 665
  %1499 = load i8, ptr %1498, align 1
  %1500 = trunc i8 %1499 to i1
  br i1 %1500, label %1501, label %1529

1501:                                             ; preds = %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit.i
  %1502 = getelementptr inbounds nuw i8, ptr %1363, i64 664
  %.sroa.0.0.copyload.i256.i = load i8, ptr %1502, align 8
  %1503 = zext nneg i8 %.sroa.0.0.copyload.i256.i to i64
  %1504 = shl nuw i64 1, %1503
  %1505 = add i64 %1497, -1
  %1506 = add i64 %1505, %1504
  %1507 = sub i64 0, %1504
  %1508 = and i64 %1506, %1507
  %1509 = getelementptr inbounds nuw i8, ptr %1363, i64 128
  %1510 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1509) #17
  %1511 = trunc i64 %1510 to i32
  %.not215372.i = icmp eq i32 %1511, 0
  br i1 %.not215372.i, label %._crit_edge376.i, label %.lr.ph375.i

.lr.ph375.i:                                      ; preds = %1501
  %1512 = sub nsw i64 0, %1508
  %1513 = select i1 %1362, i64 %1512, i64 %1508
  %1514 = getelementptr inbounds nuw i8, ptr %1363, i64 8
  br label %1515

1515:                                             ; preds = %1515, %.lr.ph375.i
  %.0201373.i = phi i32 [ 0, %.lr.ph375.i ], [ %1525, %1515 ]
  %1516 = sext i32 %.0201373.i to i64
  %1517 = load ptr, ptr %1509, align 8
  %1518 = getelementptr inbounds %"struct.std::pair.426", ptr %1517, i64 %1516
  %.sroa.0.0.copyload.i257.i = load i32, ptr %1518, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %1518, i64 8
  %.sroa.21.0.copyload.i.i = load i64, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  %1519 = add nsw i64 %.sroa.21.0.copyload.i.i, %1513
  %1520 = load i32, ptr %1368, align 8
  %1521 = add i32 %1520, %.sroa.0.0.copyload.i257.i
  %1522 = zext i32 %1521 to i64
  %1523 = load ptr, ptr %1514, align 8
  %1524 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %1523, i64 %1522
  store i64 %1519, ptr %1524, align 8
  %1525 = add nuw i32 %.0201373.i, 1
  %.not215.i = icmp eq i32 %1525, %1511
  br i1 %.not215.i, label %._crit_edge376.i, label %1515, !llvm.loop !123

._crit_edge376.i:                                 ; preds = %1515, %1501
  %1526 = getelementptr inbounds nuw i8, ptr %1363, i64 656
  %1527 = load i64, ptr %1526, align 8
  %1528 = add nsw i64 %1527, %1508
  store i64 %1528, ptr %37, align 8
  %.sroa.speculated322.i = call i8 @llvm.umax.i8(i8 %.sroa.0.0.copyload.i256.i, i8 %.sroa.0.0.copyload.i258.i)
  store i8 %.sroa.speculated322.i, ptr %38, align 1
  br label %1529

1529:                                             ; preds = %._crit_edge376.i, %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit.i
  %.sroa.01.0.copyload.i.i260.i = phi i8 [ %.sroa.speculated322.i, %._crit_edge376.i ], [ %.sroa.0.0.copyload.i258.i, %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit.i ]
  %1530 = phi i64 [ %1528, %._crit_edge376.i ], [ %1497, %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit.i ]
  %1531 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %1532 = load ptr, ptr %1531, align 8
  %.not216.i = icmp eq ptr %1532, null
  br i1 %.not216.i, label %1536, label %1533

1533:                                             ; preds = %1529
  %1534 = getelementptr inbounds nuw i8, ptr %1532, i64 704
  %1535 = load i32, ptr %1534, align 8
  br label %1536

1536:                                             ; preds = %1533, %1529
  %.0202.i = phi i32 [ %1535, %1533 ], [ 2147483647, %1529 ]
  %1537 = getelementptr inbounds i8, ptr %40, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(128) %40, ptr noundef nonnull %1537, i64 noundef 16) #17
  %1538 = getelementptr inbounds i8, ptr %40, i64 88
  store i32 0, ptr %1538, align 8
  %1539 = getelementptr inbounds i8, ptr %40, i64 96
  store ptr null, ptr %1539, align 8
  %1540 = getelementptr inbounds i8, ptr %40, i64 104
  store ptr %1538, ptr %1540, align 8
  %1541 = getelementptr inbounds i8, ptr %40, i64 112
  store ptr %1538, ptr %1541, align 8
  %1542 = getelementptr inbounds i8, ptr %40, i64 120
  store i64 0, ptr %1542, align 8
  %1543 = getelementptr inbounds nuw i8, ptr %1363, i64 68
  %1544 = load i32, ptr %1543, align 4
  %.not327.i = icmp eq i32 %1544, -1
  br i1 %.not327.i, label %1686, label %1545

1545:                                             ; preds = %1536
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %41, i8 0, i64 20, i1 false)
  %1546 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %1547 = getelementptr inbounds i8, ptr %41, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %1546, ptr noundef nonnull %1547, i64 noundef 8) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %42, i8 0, i64 20, i1 false)
  %1548 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %1549 = getelementptr inbounds i8, ptr %42, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %1548, ptr noundef nonnull %1549, i64 noundef 8) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %43, i8 0, i64 20, i1 false)
  %1550 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %1551 = getelementptr inbounds i8, ptr %43, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %1550, ptr noundef nonnull %1551, i64 noundef 8) #17
  %1552 = getelementptr inbounds nuw i8, ptr %1363, i64 8
  %1553 = load i32, ptr %1368, align 8
  %1554 = add i32 %1553, %1544
  %1555 = zext i32 %1554 to i64
  %1556 = load ptr, ptr %1552, align 8
  %1557 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %1556, i64 %1555, i32 6
  %1558 = load i8, ptr %1557, align 4
  %.not217.i = icmp eq i8 %1558, 0
  br i1 %.not217.i, label %1559, label %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit262.i

1559:                                             ; preds = %1545
  %1560 = load i8, ptr %1498, align 1
  %1561 = trunc i8 %1560 to i1
  br i1 %1561, label %1588, label %1562

1562:                                             ; preds = %1559
  br i1 %1362, label %1563, label %1567

1563:                                             ; preds = %1562
  %1564 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %1556, i64 %1555, i32 1
  %1565 = load i64, ptr %1564, align 8
  %1566 = add nsw i64 %1565, %1530
  br label %1567

1567:                                             ; preds = %1563, %1562
  %1568 = phi i64 [ %1566, %1563 ], [ %1530, %1562 ]
  %1569 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %1556, i64 %1555, i32 2
  %.sroa.0.0.copyload.i.i259.i = load i8, ptr %1569, align 8
  %.sroa.speculated.i261.i = call i8 @llvm.umax.i8(i8 %.sroa.01.0.copyload.i.i260.i, i8 %.sroa.0.0.copyload.i.i259.i)
  store i8 %.sroa.speculated.i261.i, ptr %38, align 1
  %1570 = zext nneg i8 %.sroa.0.0.copyload.i.i259.i to i64
  %1571 = shl nuw i64 1, %1570
  %1572 = add i64 %1568, -1
  %1573 = add i64 %1572, %1571
  %1574 = sub i64 0, %1571
  %1575 = and i64 %1573, %1574
  store i64 %1575, ptr %37, align 8
  br i1 %1362, label %1576, label %1579

1576:                                             ; preds = %1567
  %1577 = sub nsw i64 0, %1575
  %1578 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %1556, i64 %1555
  store i64 %1577, ptr %1578, align 8
  %.pre456.i = load ptr, ptr %1552, align 8
  %.pre457.i = load i32, ptr %1368, align 8
  br label %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit262.i

1579:                                             ; preds = %1567
  %1580 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %1556, i64 %1555
  store i64 %1575, ptr %1580, align 8
  %1581 = load i32, ptr %1368, align 8
  %1582 = add i32 %1581, %1544
  %1583 = zext i32 %1582 to i64
  %1584 = load ptr, ptr %1552, align 8
  %1585 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %1584, i64 %1583, i32 1
  %1586 = load i64, ptr %1585, align 8
  %1587 = add nsw i64 %1586, %1575
  store i64 %1587, ptr %37, align 8
  br label %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit262.i

1588:                                             ; preds = %1559
  %1589 = load i32, ptr %1543, align 4
  %1590 = add i32 %1589, %1553
  %1591 = zext i32 %1590 to i64
  %1592 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %1556, i64 %1591, i32 9
  %1593 = load i8, ptr %1592, align 8
  %1594 = trunc i8 %1593 to i1
  call void @llvm.assume(i1 %1594)
  br label %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit262.i

_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit262.i: ; preds = %1588, %1579, %1576, %1545
  %1595 = phi i32 [ %1581, %1579 ], [ %.pre457.i, %1576 ], [ %1553, %1588 ], [ %1553, %1545 ]
  %1596 = phi ptr [ %1584, %1579 ], [ %.pre456.i, %1576 ], [ %1556, %1588 ], [ %1556, %1545 ]
  %1597 = getelementptr inbounds nuw i8, ptr %1363, i64 16
  %1598 = load ptr, ptr %1597, align 8
  %1599 = ptrtoint ptr %1598 to i64
  %1600 = ptrtoint ptr %1596 to i64
  %1601 = sub i64 %1599, %1600
  %1602 = sdiv exact i64 %1601, 40
  %1603 = trunc i64 %1602 to i32
  %1604 = sub i32 %1603, %1595
  %.not218377.i = icmp eq i32 %1595, %1603
  br i1 %.not218377.i, label %._crit_edge380.i, label %.lr.ph379.i

.lr.ph379.i:                                      ; preds = %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit262.i, %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.i
  %.0203378.i = phi i32 [ %1651, %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.i ], [ 0, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit262.i ]
  %1605 = load i32, ptr %1368, align 8
  %1606 = add i32 %1605, %.0203378.i
  %1607 = zext i32 %1606 to i64
  %1608 = load ptr, ptr %1552, align 8
  %1609 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %1608, i64 %1607, i32 9
  %1610 = load i8, ptr %1609, align 8
  %1611 = trunc i8 %1610 to i1
  br i1 %1611, label %1612, label %1615

1612:                                             ; preds = %.lr.ph379.i
  %1613 = load i8, ptr %1498, align 1
  %1614 = trunc i8 %1613 to i1
  br i1 %1614, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.i, label %1615

1615:                                             ; preds = %1612, %.lr.ph379.i
  %1616 = load i32, ptr %1395, align 8
  %.not236.i = icmp ult i32 %.0203378.i, %1616
  %1617 = load i32, ptr %1393, align 4
  %.not237.i = icmp ugt i32 %.0203378.i, %1617
  %or.cond.i107 = select i1 %.not236.i, i1 true, i1 %.not237.i
  br i1 %or.cond.i107, label %1618, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.i

1618:                                             ; preds = %1615
  %1619 = load ptr, ptr %97, align 8
  %.not238.i = icmp eq ptr %1619, null
  br i1 %.not238.i, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.thread.i, label %1620

1620:                                             ; preds = %1618
  %1621 = getelementptr inbounds nuw i8, ptr %1619, i64 40
  %1622 = load ptr, ptr %1621, align 8
  %1623 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1621) #17
  %1624 = getelementptr inbounds %"struct.llvm::RegScavenger::ScavengedInfo", ptr %1622, i64 %1623
  %.not10.not.i.i = icmp eq i64 %1623, 0
  br i1 %.not10.not.i.i, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.thread.i, label %.lr.ph.i.i123

1625:                                             ; preds = %.lr.ph.i.i123
  %1626 = getelementptr inbounds i8, ptr %.0911.i.i, i64 16
  %.not.not.i.i = icmp eq ptr %1626, %1624
  br i1 %.not.not.i.i, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.thread.i, label %.lr.ph.i.i123

.lr.ph.i.i123:                                    ; preds = %1620, %1625
  %.0911.i.i = phi ptr [ %1626, %1625 ], [ %1622, %1620 ]
  %1627 = load i32, ptr %.0911.i.i, align 8
  %1628 = icmp eq i32 %1627, %.0203378.i
  br i1 %1628, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.i, label %1625

_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.thread.i: ; preds = %1625, %1620, %1618
  %1629 = load i32, ptr %1368, align 8
  %1630 = add i32 %1629, %.0203378.i
  %1631 = zext i32 %1630 to i64
  %1632 = load ptr, ptr %1552, align 8
  %1633 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %1632, i64 %1631, i32 1
  %1634 = load i64, ptr %1633, align 8
  %1635 = icmp eq i64 %1634, -1
  %1636 = icmp eq i32 %1544, %.0203378.i
  %or.cond243.i = or i1 %1636, %1635
  %1637 = icmp eq i32 %.0202.i, %.0203378.i
  %or.cond244.i = select i1 %or.cond243.i, i1 true, i1 %1637
  br i1 %or.cond244.i, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.i, label %1638

1638:                                             ; preds = %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.thread.i
  %1639 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %1632, i64 %1631, i32 6
  %1640 = load i8, ptr %1639, align 4
  %.not239.i = icmp eq i8 %1640, 0
  br i1 %.not239.i, label %1641, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.i

1641:                                             ; preds = %1638
  %1642 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %1632, i64 %1631, i32 13
  %1643 = load i8, ptr %1642, align 4
  switch i8 %1643, label %1650 [
    i8 0, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.i
    i8 2, label %1644
    i8 3, label %1646
    i8 1, label %1648
  ]

1644:                                             ; preds = %1641
  store i32 %.0203378.i, ptr %44, align 4
  %1645 = call noundef zeroext i1 @_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EE6insertERKi(ptr noundef nonnull align 8 dereferenceable(72) %42, ptr noundef nonnull align 4 dereferenceable(4) %44)
  br label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.i

1646:                                             ; preds = %1641
  store i32 %.0203378.i, ptr %45, align 4
  %1647 = call noundef zeroext i1 @_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EE6insertERKi(ptr noundef nonnull align 8 dereferenceable(72) %43, ptr noundef nonnull align 4 dereferenceable(4) %45)
  br label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.i

1648:                                             ; preds = %1641
  store i32 %.0203378.i, ptr %46, align 4
  %1649 = call noundef zeroext i1 @_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EE6insertERKi(ptr noundef nonnull align 8 dereferenceable(72) %41, ptr noundef nonnull align 4 dereferenceable(4) %46)
  br label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.i

1650:                                             ; preds = %1641
  unreachable

_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.i: ; preds = %.lr.ph.i.i123, %1648, %1646, %1644, %1641, %1638, %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.thread.i, %1615, %1612
  %1651 = add nuw i32 %.0203378.i, 1
  %.not218.i = icmp eq i32 %1651, %1604
  br i1 %.not218.i, label %._crit_edge380.i, label %.lr.ph379.i, !llvm.loop !124

._crit_edge380.i:                                 ; preds = %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.i, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit262.i
  %1652 = load i8, ptr %1498, align 1
  %1653 = trunc i8 %1652 to i1
  br i1 %1653, label %1654, label %1658

1654:                                             ; preds = %._crit_edge380.i
  %1655 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1546) #17
  call void @llvm.assume(i1 %1655)
  %1656 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1548) #17
  call void @llvm.assume(i1 %1656)
  %1657 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1550) #17
  call void @llvm.assume(i1 %1657)
  br label %1658

1658:                                             ; preds = %1654, %._crit_edge380.i
  call fastcc void @_ZL21AssignProtectedObjSetRKN4llvm14SmallSetVectorIiLj8EEERNS_8SmallSetIiLj16ESt4lessIiEEERNS_16MachineFrameInfoEbRlRNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(72) %41, ptr noundef nonnull align 8 dereferenceable(128) %40, ptr noundef nonnull align 8 dereferenceable(696) %1363, i1 noundef zeroext %1362, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 1 dereferenceable(1) %38)
  call fastcc void @_ZL21AssignProtectedObjSetRKN4llvm14SmallSetVectorIiLj8EEERNS_8SmallSetIiLj16ESt4lessIiEEERNS_16MachineFrameInfoEbRlRNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(72) %42, ptr noundef nonnull align 8 dereferenceable(128) %40, ptr noundef nonnull align 8 dereferenceable(696) %1363, i1 noundef zeroext %1362, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 1 dereferenceable(1) %38)
  call fastcc void @_ZL21AssignProtectedObjSetRKN4llvm14SmallSetVectorIiLj8EEERNS_8SmallSetIiLj16ESt4lessIiEEERNS_16MachineFrameInfoEbRlRNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(72) %43, ptr noundef nonnull align 8 dereferenceable(128) %40, ptr noundef nonnull align 8 dereferenceable(696) %1363, i1 noundef zeroext %1362, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 1 dereferenceable(1) %38)
  %1659 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %1550) #17
  %1660 = load ptr, ptr %1550, align 8
  %1661 = icmp eq ptr %1660, %1551
  br i1 %1661, label %_ZN4llvm14SmallSetVectorIiLj8EED2Ev.exit.i, label %1662

1662:                                             ; preds = %1658
  call void @free(ptr noundef %1660) #17
  br label %_ZN4llvm14SmallSetVectorIiLj8EED2Ev.exit.i

_ZN4llvm14SmallSetVectorIiLj8EED2Ev.exit.i:       ; preds = %1662, %1658
  %1663 = load ptr, ptr %43, align 8
  %1664 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %1665 = load i32, ptr %1664, align 8
  %1666 = zext i32 %1665 to i64
  %1667 = shl nuw nsw i64 %1666, 2
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1663, i64 noundef %1667, i64 noundef 4) #17
  %1668 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %1548) #17
  %1669 = load ptr, ptr %1548, align 8
  %1670 = icmp eq ptr %1669, %1549
  br i1 %1670, label %_ZN4llvm14SmallSetVectorIiLj8EED2Ev.exit263.i, label %1671

1671:                                             ; preds = %_ZN4llvm14SmallSetVectorIiLj8EED2Ev.exit.i
  call void @free(ptr noundef %1669) #17
  br label %_ZN4llvm14SmallSetVectorIiLj8EED2Ev.exit263.i

_ZN4llvm14SmallSetVectorIiLj8EED2Ev.exit263.i:    ; preds = %1671, %_ZN4llvm14SmallSetVectorIiLj8EED2Ev.exit.i
  %1672 = load ptr, ptr %42, align 8
  %1673 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %1674 = load i32, ptr %1673, align 8
  %1675 = zext i32 %1674 to i64
  %1676 = shl nuw nsw i64 %1675, 2
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1672, i64 noundef %1676, i64 noundef 4) #17
  %1677 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %1546) #17
  %1678 = load ptr, ptr %1546, align 8
  %1679 = icmp eq ptr %1678, %1547
  br i1 %1679, label %_ZN4llvm14SmallSetVectorIiLj8EED2Ev.exit264.i, label %1680

1680:                                             ; preds = %_ZN4llvm14SmallSetVectorIiLj8EED2Ev.exit263.i
  call void @free(ptr noundef %1678) #17
  br label %_ZN4llvm14SmallSetVectorIiLj8EED2Ev.exit264.i

_ZN4llvm14SmallSetVectorIiLj8EED2Ev.exit264.i:    ; preds = %1680, %_ZN4llvm14SmallSetVectorIiLj8EED2Ev.exit263.i
  %1681 = load ptr, ptr %41, align 8
  %1682 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %1683 = load i32, ptr %1682, align 8
  %1684 = zext i32 %1683 to i64
  %1685 = shl nuw nsw i64 %1684, 2
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1681, i64 noundef %1685, i64 noundef 4) #17
  br label %1686

1686:                                             ; preds = %_ZN4llvm14SmallSetVectorIiLj8EED2Ev.exit264.i, %1536
  %1687 = getelementptr inbounds i8, ptr %47, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull %1687, i64 noundef 8) #17
  %1688 = getelementptr inbounds nuw i8, ptr %1363, i64 8
  %1689 = getelementptr inbounds nuw i8, ptr %1363, i64 16
  %1690 = load ptr, ptr %1689, align 8
  %1691 = load ptr, ptr %1688, align 8
  %1692 = ptrtoint ptr %1690 to i64
  %1693 = ptrtoint ptr %1691 to i64
  %1694 = sub i64 %1692, %1693
  %1695 = sdiv exact i64 %1694, 40
  %1696 = trunc i64 %1695 to i32
  %1697 = load i32, ptr %1368, align 8
  %1698 = sub i32 %1696, %1697
  %.not219381.i = icmp eq i32 %1697, %1696
  br i1 %.not219381.i, label %._crit_edge388.i, label %.lr.ph387.i

.lr.ph387.i:                                      ; preds = %1686, %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit270.i
  %.0204382.i = phi i32 [ %1772, %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit270.i ], [ 0, %1686 ]
  %1699 = load i32, ptr %1368, align 8
  %1700 = add i32 %1699, %.0204382.i
  %1701 = zext i32 %1700 to i64
  %1702 = load ptr, ptr %1688, align 8
  %1703 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %1702, i64 %1701, i32 9
  %1704 = load i8, ptr %1703, align 8
  %1705 = trunc i8 %1704 to i1
  br i1 %1705, label %1706, label %1709

1706:                                             ; preds = %.lr.ph387.i
  %1707 = load i8, ptr %1498, align 1
  %1708 = trunc i8 %1707 to i1
  br i1 %1708, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit270.i, label %1709

1709:                                             ; preds = %1706, %.lr.ph387.i
  %1710 = load i32, ptr %1395, align 8
  %.not231.i = icmp ult i32 %.0204382.i, %1710
  %1711 = load i32, ptr %1393, align 4
  %.not232.i = icmp ugt i32 %.0204382.i, %1711
  %or.cond245.i = select i1 %.not231.i, i1 true, i1 %.not232.i
  br i1 %or.cond245.i, label %1712, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit270.i

1712:                                             ; preds = %1709
  %1713 = load ptr, ptr %97, align 8
  %.not233.i = icmp eq ptr %1713, null
  br i1 %.not233.i, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit270.thread.i, label %1714

1714:                                             ; preds = %1712
  %1715 = getelementptr inbounds nuw i8, ptr %1713, i64 40
  %1716 = load ptr, ptr %1715, align 8
  %1717 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1715) #17
  %1718 = getelementptr inbounds %"struct.llvm::RegScavenger::ScavengedInfo", ptr %1716, i64 %1717
  %.not10.not.i265.i = icmp eq i64 %1717, 0
  br i1 %.not10.not.i265.i, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit270.thread.i, label %.lr.ph.i266.i

1719:                                             ; preds = %.lr.ph.i266.i
  %1720 = getelementptr inbounds i8, ptr %.0911.i267.i, i64 16
  %.not.not.i268.i = icmp eq ptr %1720, %1718
  br i1 %.not.not.i268.i, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit270.thread.i, label %.lr.ph.i266.i

.lr.ph.i266.i:                                    ; preds = %1714, %1719
  %.0911.i267.i = phi ptr [ %1720, %1719 ], [ %1716, %1714 ]
  %1721 = load i32, ptr %.0911.i267.i, align 8
  %1722 = icmp eq i32 %1721, %.0204382.i
  br i1 %1722, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit270.i, label %1719

_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit270.thread.i: ; preds = %1719, %1714, %1712
  %1723 = load i32, ptr %1368, align 8
  %1724 = add i32 %1723, %.0204382.i
  %1725 = zext i32 %1724 to i64
  %1726 = load ptr, ptr %1688, align 8
  %1727 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %1726, i64 %1725, i32 1
  %1728 = load i64, ptr %1727, align 8
  %1729 = icmp eq i64 %1728, -1
  br i1 %1729, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit270.i, label %1730

1730:                                             ; preds = %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit270.thread.i
  %1731 = load i32, ptr %1543, align 4
  %1732 = icmp eq i32 %1731, %.0204382.i
  %1733 = icmp eq i32 %.0202.i, %.0204382.i
  %or.cond246.i = select i1 %1732, i1 true, i1 %1733
  br i1 %or.cond246.i, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit270.i, label %1734

1734:                                             ; preds = %1730
  %1735 = load i64, ptr %1542, align 8
  %1736 = icmp eq i64 %1735, 0
  br i1 %1736, label %1737, label %1751

1737:                                             ; preds = %1734
  %1738 = load ptr, ptr %40, align 8
  %1739 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %40) #17
  %1740 = getelementptr inbounds i32, ptr %1738, i64 %1739
  %.not10.i.i.i = icmp eq i64 %1739, 0
  br i1 %.not10.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i120

.lr.ph.i.i.i120:                                  ; preds = %1737, %1743
  %.0811.i.i.i = phi ptr [ %1744, %1743 ], [ %1738, %1737 ]
  %1741 = load i32, ptr %.0811.i.i.i, align 4
  %1742 = icmp eq i32 %1741, %.0204382.i
  br i1 %1742, label %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit.i.i, label %1743

1743:                                             ; preds = %.lr.ph.i.i.i120
  %1744 = getelementptr inbounds i8, ptr %.0811.i.i.i, i64 4
  %.not.i.i.i121 = icmp eq ptr %1744, %1740
  br i1 %.not.i.i.i121, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i120, !llvm.loop !125

._crit_edge.i.i.i:                                ; preds = %1743, %1737
  %1745 = load ptr, ptr %40, align 8
  %1746 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %40) #17
  %1747 = getelementptr inbounds i32, ptr %1745, i64 %1746
  br label %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit.i.i

_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit.i.i: ; preds = %.lr.ph.i.i.i120, %._crit_edge.i.i.i
  %.0.i.i.i122 = phi ptr [ %1747, %._crit_edge.i.i.i ], [ %.0811.i.i.i, %.lr.ph.i.i.i120 ]
  %1748 = load ptr, ptr %40, align 8
  %1749 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %40) #17
  %1750 = getelementptr inbounds i32, ptr %1748, i64 %1749
  %.not518.i = icmp eq ptr %.0.i.i.i122, %1750
  br i1 %.not518.i, label %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit.i.i._ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.thread.i_crit_edge, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit270.i

_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit.i.i._ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.thread.i_crit_edge: ; preds = %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit.i.i
  %.pre491 = load i32, ptr %1368, align 8
  %.pre492 = load ptr, ptr %1688, align 8
  %.pre494 = add i32 %.pre491, %.0204382.i
  %.pre496 = zext i32 %.pre494 to i64
  br label %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.thread.i

1751:                                             ; preds = %1734
  %1752 = load ptr, ptr %1539, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %1752, null
  br i1 %.not10.i.i.i.i.i, label %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.thread.i, label %.lr.ph.i.i.i.i.i117

.lr.ph.i.i.i.i.i117:                              ; preds = %1751, %.lr.ph.i.i.i.i.i117
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i117 ], [ %1752, %1751 ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i117 ], [ %1538, %1751 ]
  %1753 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %1754 = load i32, ptr %1753, align 4
  %1755 = icmp slt i32 %1754, %.0204382.i
  %.19.i.i.i.i.i = select i1 %1755, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %1755, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i118 = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i118, label %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i117, !llvm.loop !126

_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i117
  %1756 = icmp eq ptr %.19.i.i.i.i.i, %1538
  br i1 %1756, label %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.thread.i, label %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.i

_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.i: ; preds = %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1755, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1757 = load i32, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %1758 = icmp slt i32 %.0204382.i, %1757
  br i1 %1758, label %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.thread.i, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit270.i

_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.thread.i: ; preds = %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit.i.i._ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.thread.i_crit_edge, %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.i, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i.i, %1751
  %.pre-phi497 = phi i64 [ %.pre496, %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit.i.i._ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.thread.i_crit_edge ], [ %1725, %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.i ], [ %1725, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i.i ], [ %1725, %1751 ]
  %1759 = phi ptr [ %.pre492, %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit.i.i._ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.thread.i_crit_edge ], [ %1726, %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.i ], [ %1726, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i.i ], [ %1726, %1751 ]
  %1760 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %1759, i64 %.pre-phi497, i32 6
  %1761 = load i8, ptr %1760, align 4
  %.not235.i = icmp eq i8 %1761, 0
  br i1 %.not235.i, label %1762, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit270.i

1762:                                             ; preds = %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.thread.i
  %1763 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #17
  %1764 = add i64 %1763, 1
  %1765 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #17
  %.not.i.i.i.i119 = icmp ugt i64 %1764, %1765
  br i1 %.not.i.i.i.i119, label %1766, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i

1766:                                             ; preds = %1762
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull %1687, i64 noundef %1764, i64 noundef 4) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i: ; preds = %1766, %1762
  %1767 = load ptr, ptr %47, align 8
  %1768 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #17
  %1769 = getelementptr inbounds i32, ptr %1767, i64 %1768
  store i32 %.0204382.i, ptr %1769, align 1
  %1770 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #17
  %1771 = add i64 %1770, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef %1771) #17
  br label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit270.i

_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit270.i: ; preds = %.lr.ph.i266.i, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i, %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.thread.i, %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.i, %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit.i.i, %1730, %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit270.thread.i, %1709, %1706
  %1772 = add nuw i32 %.0204382.i, 1
  %.not219.i = icmp eq i32 %1772, %1698
  br i1 %.not219.i, label %._crit_edge388.i, label %.lr.ph387.i, !llvm.loop !127

._crit_edge388.i:                                 ; preds = %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit270.i, %1686
  %.not220.i = icmp eq i32 %.0202.i, 2147483647
  br i1 %.not220.i, label %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit274.i, label %1773

1773:                                             ; preds = %._crit_edge388.i
  %.pre458.i = load i32, ptr %1368, align 8
  %.pre459.i = load ptr, ptr %1688, align 8
  %.pre460.i = load i64, ptr %37, align 8
  %1774 = add i32 %.pre458.i, %.0202.i
  %1775 = zext i32 %1774 to i64
  br i1 %1362, label %1776, label %._crit_edge470.i

1776:                                             ; preds = %1773
  %1777 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %.pre459.i, i64 %1775, i32 1
  %1778 = load i64, ptr %1777, align 8
  %1779 = add nsw i64 %1778, %.pre460.i
  br label %._crit_edge470.i

._crit_edge470.i:                                 ; preds = %1776, %1773
  %1780 = phi i64 [ %1779, %1776 ], [ %.pre460.i, %1773 ]
  %1781 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %.pre459.i, i64 %1775, i32 2
  %.sroa.0.0.copyload.i.i271.i = load i8, ptr %1781, align 8
  %.sroa.01.0.copyload.i.i272.i = load i8, ptr %38, align 1
  %.sroa.speculated.i273.i = call i8 @llvm.umax.i8(i8 %.sroa.01.0.copyload.i.i272.i, i8 %.sroa.0.0.copyload.i.i271.i)
  store i8 %.sroa.speculated.i273.i, ptr %38, align 1
  %1782 = zext nneg i8 %.sroa.0.0.copyload.i.i271.i to i64
  %1783 = shl nuw i64 1, %1782
  %1784 = add i64 %1780, -1
  %1785 = add i64 %1784, %1783
  %1786 = sub i64 0, %1783
  %1787 = and i64 %1785, %1786
  store i64 %1787, ptr %37, align 8
  br i1 %1362, label %1788, label %1791

1788:                                             ; preds = %._crit_edge470.i
  %1789 = sub nsw i64 0, %1787
  %1790 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %.pre459.i, i64 %1775
  store i64 %1789, ptr %1790, align 8
  br label %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit274.i

1791:                                             ; preds = %._crit_edge470.i
  %1792 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %.pre459.i, i64 %1775
  store i64 %1787, ptr %1792, align 8
  %1793 = load i32, ptr %1368, align 8
  %1794 = add i32 %1793, %.0202.i
  %1795 = zext i32 %1794 to i64
  %1796 = load ptr, ptr %1688, align 8
  %1797 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %1796, i64 %1795, i32 1
  %1798 = load i64, ptr %1797, align 8
  %1799 = add nsw i64 %1798, %1787
  store i64 %1799, ptr %37, align 8
  br label %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit274.i

_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit274.i: ; preds = %1791, %1788, %._crit_edge388.i
  %1800 = load ptr, ptr %692, align 8
  %1801 = getelementptr inbounds nuw i8, ptr %1800, i64 664
  %1802 = load i32, ptr %1801, align 8
  %.not221.i = icmp eq i32 %1802, 0
  br i1 %.not221.i, label %1811, label %1803

1803:                                             ; preds = %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit274.i
  %1804 = getelementptr inbounds nuw i8, ptr %1800, i64 880
  %1805 = load i16, ptr %1804, align 8
  %1806 = and i16 %1805, 1024
  %.not222.i = icmp eq i16 %1806, 0
  br i1 %.not222.i, label %1811, label %1807

1807:                                             ; preds = %1803
  %1808 = load ptr, ptr %1359, align 8
  %1809 = getelementptr inbounds i8, ptr %1808, i64 312
  %1810 = load ptr, ptr %1809, align 8
  call void %1810(ptr noundef nonnull align 8 dereferenceable(21) %1359, ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef nonnull align 8 dereferenceable(16) %47) #17
  br label %1811

1811:                                             ; preds = %1807, %1803, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit274.i
  %1812 = getelementptr inbounds i8, ptr %48, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %48, ptr noundef nonnull %1812, i64 noundef 6) #17
  %1813 = getelementptr inbounds nuw i8, ptr %48, i64 64
  store i32 0, ptr %1813, align 8
  %1814 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #17
  br i1 %1814, label %1969, label %1815

1815:                                             ; preds = %1811
  %1816 = load ptr, ptr %692, align 8
  %1817 = getelementptr inbounds nuw i8, ptr %1816, i64 664
  %1818 = load i32, ptr %1817, align 8
  %.not223.i = icmp eq i32 %1818, 0
  br i1 %.not223.i, label %1969, label %1819

1819:                                             ; preds = %1815
  %1820 = load i32, ptr %1543, align 4
  %1821 = icmp slt i32 %1820, 0
  br i1 %1821, label %1822, label %1969

1822:                                             ; preds = %1819
  %1823 = load ptr, ptr %1359, align 8
  %1824 = getelementptr inbounds i8, ptr %1823, i64 80
  %1825 = load ptr, ptr %1824, align 8
  %1826 = call noundef zeroext i1 %1825(ptr noundef nonnull align 8 dereferenceable(21) %1359, ptr noundef nonnull align 8 dereferenceable(1041) %1) #17
  br i1 %1826, label %1827, label %1969

1827:                                             ; preds = %1822
  %1828 = load i32, ptr %1395, align 8
  %1829 = load i32, ptr %1393, align 4
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %36)
  %1830 = icmp sgt i64 %.promoted360.i, 2147483647
  br i1 %1830, label %_ZL21computeFreeStackSlotsRN4llvm16MachineFrameInfoEbjjlRNS_9BitVectorE.exit.i, label %1831

1831:                                             ; preds = %1827
  %1832 = trunc i64 %.promoted360.i to i32
  %1833 = load i32, ptr %1813, align 8
  %1834 = and i32 %1833, 63
  %.not.i.i.i275.i = icmp eq i32 %1834, 0
  br i1 %.not.i.i.i275.i, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i, label %1835

1835:                                             ; preds = %1831
  %1836 = zext nneg i32 %1834 to i64
  %1837 = shl nsw i64 -1, %1836
  %1838 = load ptr, ptr %48, align 8
  %1839 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %48) #17
  %1840 = getelementptr inbounds i64, ptr %1838, i64 %1839
  %1841 = getelementptr inbounds i8, ptr %1840, i64 -8
  %1842 = load i64, ptr %1841, align 8
  %1843 = or i64 %1842, %1837
  store i64 %1843, ptr %1841, align 8
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i: ; preds = %1835, %1831
  store i32 %1832, ptr %1813, align 8
  %1844 = add nsw i64 %.promoted360.i, 63
  %1845 = lshr i64 %1844, 6
  %1846 = and i64 %1845, 67108863
  call void @_ZN4llvm15SmallVectorImplImE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(68) %48, i64 noundef %1846, i64 noundef -1)
  %1847 = load i32, ptr %1813, align 8
  %1848 = and i32 %1847, 63
  %.not.i.i.i.i276.i = icmp eq i32 %1848, 0
  br i1 %.not.i.i.i.i276.i, label %_ZN4llvm9BitVector6resizeEjb.exit.i.i, label %1849

1849:                                             ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i
  %1850 = zext nneg i32 %1848 to i64
  %1851 = shl nsw i64 -1, %1850
  %1852 = xor i64 %1851, -1
  %1853 = load ptr, ptr %48, align 8
  %1854 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %48) #17
  %1855 = getelementptr inbounds i64, ptr %1853, i64 %1854
  %1856 = getelementptr inbounds i8, ptr %1855, i64 -8
  %1857 = load i64, ptr %1856, align 8
  %1858 = and i64 %1857, %1852
  store i64 %1858, ptr %1856, align 8
  br label %_ZN4llvm9BitVector6resizeEjb.exit.i.i

_ZN4llvm9BitVector6resizeEjb.exit.i.i:            ; preds = %1849, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i
  %1859 = getelementptr inbounds i8, ptr %36, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %36, ptr noundef nonnull %1859, i64 noundef 16) #17
  %1860 = load i32, ptr %1368, align 8
  %.not51.i.i = icmp eq i32 %1860, 0
  br i1 %.not51.i.i, label %._crit_edge.i.i114, label %.lr.ph.i277.i

.lr.ph.i277.i:                                    ; preds = %_ZN4llvm9BitVector6resizeEjb.exit.i.i
  %1861 = sub i32 0, %1860
  br label %1862

1862:                                             ; preds = %1880, %.lr.ph.i277.i
  %.03952.i.i = phi i32 [ %1861, %.lr.ph.i277.i ], [ %1881, %1880 ]
  %1863 = load i32, ptr %1368, align 8
  %1864 = add i32 %1863, %.03952.i.i
  %1865 = zext i32 %1864 to i64
  %1866 = load ptr, ptr %1688, align 8
  %1867 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %1866, i64 %1865, i32 6
  %1868 = load i8, ptr %1867, align 4
  %1869 = icmp eq i8 %1868, 0
  br i1 %1869, label %1870, label %1880

1870:                                             ; preds = %1862
  %1871 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #17
  %1872 = add i64 %1871, 1
  %1873 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #17
  %.not.i.i.i48.i.i = icmp ugt i64 %1872, %1873
  br i1 %.not.i.i.i48.i.i, label %1874, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i.i

1874:                                             ; preds = %1870
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull %1859, i64 noundef %1872, i64 noundef 4) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i.i: ; preds = %1874, %1870
  %1875 = load ptr, ptr %36, align 8
  %1876 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #17
  %1877 = getelementptr inbounds i32, ptr %1875, i64 %1876
  store i32 %.03952.i.i, ptr %1877, align 1
  %1878 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #17
  %1879 = add i64 %1878, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %36, i64 noundef %1879) #17
  br label %1880

1880:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i.i, %1862
  %1881 = add nsw i32 %.03952.i.i, 1
  %.not.i.i113 = icmp eq i32 %1881, 0
  br i1 %.not.i.i113, label %._crit_edge.i.i114, label %1862, !llvm.loop !128

._crit_edge.i.i114:                               ; preds = %1880, %_ZN4llvm9BitVector6resizeEjb.exit.i.i
  %.not45.i.i = icmp ugt i32 %1828, %1829
  %.not4653.i.i = icmp sgt i32 %1828, %1829
  %or.cond61.i.i = or i1 %.not45.i.i, %.not4653.i.i
  br i1 %or.cond61.i.i, label %.loopexit.i.i115, label %.lr.ph55.i.i

.lr.ph55.i.i:                                     ; preds = %._crit_edge.i.i114, %1899
  %.04054.i.i = phi i32 [ %1900, %1899 ], [ %1828, %._crit_edge.i.i114 ]
  %1882 = load i32, ptr %1368, align 8
  %1883 = add i32 %1882, %.04054.i.i
  %1884 = zext i32 %1883 to i64
  %1885 = load ptr, ptr %1688, align 8
  %1886 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %1885, i64 %1884, i32 6
  %1887 = load i8, ptr %1886, align 4
  %1888 = icmp eq i8 %1887, 0
  br i1 %1888, label %1889, label %1899

1889:                                             ; preds = %.lr.ph55.i.i
  %1890 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #17
  %1891 = add i64 %1890, 1
  %1892 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #17
  %.not.i.i.i49.i.i = icmp ugt i64 %1891, %1892
  br i1 %.not.i.i.i49.i.i, label %1893, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit50.i.i

1893:                                             ; preds = %1889
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull %1859, i64 noundef %1891, i64 noundef 4) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit50.i.i

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit50.i.i: ; preds = %1893, %1889
  %1894 = load ptr, ptr %36, align 8
  %1895 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #17
  %1896 = getelementptr inbounds i32, ptr %1894, i64 %1895
  store i32 %.04054.i.i, ptr %1896, align 1
  %1897 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #17
  %1898 = add i64 %1897, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %36, i64 noundef %1898) #17
  br label %1899

1899:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit50.i.i, %.lr.ph55.i.i
  %1900 = add i32 %.04054.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %.04054.i.i, %1829
  br i1 %exitcond.not.i.i, label %.loopexit.i.i115, label %.lr.ph55.i.i, !llvm.loop !129

.loopexit.i.i115:                                 ; preds = %1899, %._crit_edge.i.i114
  %1901 = load ptr, ptr %36, align 8
  %1902 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #17
  %1903 = getelementptr inbounds i32, ptr %1901, i64 %1902
  %.not4756.i.i = icmp eq i64 %1902, 0
  br i1 %.not4756.i.i, label %._crit_edge60.i.i, label %.lr.ph59.i.i

.lr.ph59.i.i:                                     ; preds = %.loopexit.i.i115, %_ZN4llvm9BitVector5resetEjj.exit.i.i
  %.04157.i.i = phi ptr [ %1964, %_ZN4llvm9BitVector5resetEjj.exit.i.i ], [ %1901, %.loopexit.i.i115 ]
  %1904 = load i32, ptr %.04157.i.i, align 4
  %1905 = load i32, ptr %1368, align 8
  %1906 = add i32 %1905, %1904
  %1907 = zext i32 %1906 to i64
  %1908 = load ptr, ptr %1688, align 8
  %1909 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %1908, i64 %1907
  %1910 = load i64, ptr %1909, align 8
  %1911 = trunc i64 %1910 to i32
  %1912 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %1908, i64 %1907, i32 1
  %1913 = load i64, ptr %1912, align 8
  %1914 = trunc i64 %1913 to i32
  %1915 = sub nsw i32 0, %1911
  %1916 = sub nsw i32 %1915, %1914
  %1917 = add nsw i32 %1914, %1911
  %.038.i.i = select i1 %1362, i32 %1916, i32 %1911
  %.0.i278.i = select i1 %1362, i32 %1915, i32 %1917
  %1918 = icmp slt i32 %.0.i278.i, 1
  %1919 = icmp eq i32 %.038.i.i, %.0.i278.i
  %or.cond.i.i116 = select i1 %1918, i1 true, i1 %1919
  br i1 %or.cond.i.i116, label %_ZN4llvm9BitVector5resetEjj.exit.i.i, label %1920

1920:                                             ; preds = %.lr.ph59.i.i
  %1921 = lshr i32 %.038.i.i, 6
  %1922 = lshr i32 %.0.i278.i, 6
  %1923 = icmp eq i32 %1921, %1922
  br i1 %1923, label %1924, label %1932

1924:                                             ; preds = %1920
  %1925 = and i32 %.0.i278.i, 63
  %1926 = zext nneg i32 %1925 to i64
  %1927 = shl nuw i64 1, %1926
  %1928 = and i32 %.038.i.i, 63
  %1929 = zext nneg i32 %1928 to i64
  %.neg.i.i.i = shl nsw i64 -1, %1929
  %1930 = add i64 %1927, %.neg.i.i.i
  %1931 = xor i64 %1930, -1
  br label %.sink.split.i.i.i

1932:                                             ; preds = %1920
  %1933 = and i32 %.038.i.i, 63
  %1934 = zext nneg i32 %1933 to i64
  %1935 = shl nsw i64 -1, %1934
  %1936 = xor i64 %1935, -1
  %1937 = zext nneg i32 %1921 to i64
  %1938 = load ptr, ptr %48, align 8
  %1939 = getelementptr inbounds i64, ptr %1938, i64 %1937
  %1940 = load i64, ptr %1939, align 8
  %1941 = and i64 %1940, %1936
  store i64 %1941, ptr %1939, align 8
  %1942 = icmp ne i32 %.038.i.i, 0
  %.neg28.i.i.i = sext i1 %1942 to i32
  %1943 = add i32 %.038.i.i, %.neg28.i.i.i
  %1944 = select i1 %1942, i32 64, i32 0
  %1945 = add i32 %1943, %1944
  %1946 = and i32 %1945, -64
  %1947 = add i32 %1946, 64
  %.not29.i.i.i = icmp ugt i32 %1947, %.0.i278.i
  br i1 %.not29.i.i.i, label %._crit_edge.i.i281.i, label %.lr.ph.i.i279.i

.lr.ph.i.i279.i:                                  ; preds = %1932, %.lr.ph.i.i279.i
  %1948 = phi i32 [ %1953, %.lr.ph.i.i279.i ], [ %1947, %1932 ]
  %.02430.i.i.i = phi i32 [ %1948, %.lr.ph.i.i279.i ], [ %1946, %1932 ]
  %1949 = lshr exact i32 %.02430.i.i.i, 6
  %1950 = zext nneg i32 %1949 to i64
  %1951 = load ptr, ptr %48, align 8
  %1952 = getelementptr inbounds i64, ptr %1951, i64 %1950
  store i64 0, ptr %1952, align 8
  %1953 = add i32 %1948, 64
  %.not.i.i280.i = icmp ugt i32 %1953, %.0.i278.i
  br i1 %.not.i.i280.i, label %._crit_edge.i.i281.i, label %.lr.ph.i.i279.i, !llvm.loop !130

._crit_edge.i.i281.i:                             ; preds = %.lr.ph.i.i279.i, %1932
  %.024.lcssa.i.i.i = phi i32 [ %1946, %1932 ], [ %1948, %.lr.ph.i.i279.i ]
  %1954 = icmp ult i32 %.024.lcssa.i.i.i, %.0.i278.i
  br i1 %1954, label %1955, label %_ZN4llvm9BitVector5resetEjj.exit.i.i

1955:                                             ; preds = %._crit_edge.i.i281.i
  %1956 = and i32 %.0.i278.i, 63
  %1957 = zext nneg i32 %1956 to i64
  %notmask.i.i.i = shl nsw i64 -1, %1957
  %1958 = lshr exact i32 %.024.lcssa.i.i.i, 6
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %1955, %1924
  %.sink.i.i.i = phi i32 [ %1958, %1955 ], [ %1921, %1924 ]
  %notmask.sink.i.i.i = phi i64 [ %notmask.i.i.i, %1955 ], [ %1931, %1924 ]
  %1959 = zext nneg i32 %.sink.i.i.i to i64
  %1960 = load ptr, ptr %48, align 8
  %1961 = getelementptr inbounds i64, ptr %1960, i64 %1959
  %1962 = load i64, ptr %1961, align 8
  %1963 = and i64 %1962, %notmask.sink.i.i.i
  store i64 %1963, ptr %1961, align 8
  br label %_ZN4llvm9BitVector5resetEjj.exit.i.i

_ZN4llvm9BitVector5resetEjj.exit.i.i:             ; preds = %.sink.split.i.i.i, %._crit_edge.i.i281.i, %.lr.ph59.i.i
  %1964 = getelementptr inbounds i8, ptr %.04157.i.i, i64 4
  %.not47.i.i = icmp eq ptr %1964, %1903
  br i1 %.not47.i.i, label %._crit_edge60.i.i, label %.lr.ph59.i.i

._crit_edge60.i.i:                                ; preds = %_ZN4llvm9BitVector5resetEjj.exit.i.i, %.loopexit.i.i115
  %1965 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %36) #17
  %1966 = load ptr, ptr %36, align 8
  %1967 = icmp eq ptr %1966, %1859
  br i1 %1967, label %_ZL21computeFreeStackSlotsRN4llvm16MachineFrameInfoEbjjlRNS_9BitVectorE.exit.i, label %1968

1968:                                             ; preds = %._crit_edge60.i.i
  call void @free(ptr noundef %1966) #17
  br label %_ZL21computeFreeStackSlotsRN4llvm16MachineFrameInfoEbjjlRNS_9BitVectorE.exit.i

_ZL21computeFreeStackSlotsRN4llvm16MachineFrameInfoEbjjlRNS_9BitVectorE.exit.i: ; preds = %1968, %._crit_edge60.i.i, %1827
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %36)
  br label %1969

1969:                                             ; preds = %_ZL21computeFreeStackSlotsRN4llvm16MachineFrameInfoEbjjlRNS_9BitVectorE.exit.i, %1822, %1819, %1815, %1811
  %1970 = load ptr, ptr %47, align 8
  %1971 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #17
  %1972 = getelementptr inbounds i32, ptr %1970, i64 %1971
  %.promoted397.i = load i8, ptr %38, align 1
  %.not224401.i = icmp eq i64 %1971, 0
  br i1 %.not224401.i, label %._crit_edge407.i, label %.lr.ph406.i

.lr.ph406.i:                                      ; preds = %1969
  %.promoted400.i = load i64, ptr %37, align 8
  %1973 = getelementptr inbounds nuw i8, ptr %48, i64 8
  br label %1974

1974:                                             ; preds = %_ZL17scavengeStackSlotRN4llvm16MachineFrameInfoEibNS_5AlignERNS_9BitVectorE.exit.i, %.lr.ph406.i
  %.0205404.i = phi ptr [ %1970, %.lr.ph406.i ], [ %2183, %_ZL17scavengeStackSlotRN4llvm16MachineFrameInfoEibNS_5AlignERNS_9BitVectorE.exit.i ]
  %.sroa.speculated.i303399402.i = phi i8 [ %.promoted397.i, %.lr.ph406.i ], [ %.sroa.speculated.i303398.i, %_ZL17scavengeStackSlotRN4llvm16MachineFrameInfoEibNS_5AlignERNS_9BitVectorE.exit.i ]
  %1975 = phi i64 [ %.promoted400.i, %.lr.ph406.i ], [ %2182, %_ZL17scavengeStackSlotRN4llvm16MachineFrameInfoEibNS_5AlignERNS_9BitVectorE.exit.i ]
  %1976 = load i32, ptr %.0205404.i, align 4
  %1977 = load i32, ptr %1368, align 8
  %1978 = add i32 %1977, %1976
  %1979 = zext i32 %1978 to i64
  %1980 = load ptr, ptr %1688, align 8
  %1981 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %1980, i64 %1979, i32 1
  %1982 = load i64, ptr %1981, align 8
  %1983 = icmp eq i64 %1982, 0
  br i1 %1983, label %.loopexit.i109, label %1984

1984:                                             ; preds = %1974
  %1985 = load ptr, ptr %48, align 8
  %1986 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %48) #17
  %.idx2.i.i.i.i.i = shl nsw i64 %1986, 3
  %1987 = getelementptr inbounds i8, ptr %1985, i64 %.idx2.i.i.i.i.i
  %1988 = ashr i64 %1986, 2
  %1989 = icmp sgt i64 %1988, 0
  br i1 %1989, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i:             ; preds = %1984
  %1990 = and i64 %.idx2.i.i.i.i.i, -32
  %scevgep.i.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %1985, i64 %1990
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %2001, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i
  %.047.i.i.i.i.i.i.i.i.i.i = phi i64 [ %2003, %2001 ], [ %1988, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i.i.i.i.i = phi ptr [ %2002, %2001 ], [ %1985, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i ]
  %1991 = load i64, ptr %.02946.i.i.i.i.i.i.i.i.i.i, align 8
  %.not32.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %1991, 0
  br i1 %.not32.i.i.i.i.i.i.i.i.i.i, label %1992, label %_ZNK4llvm9BitVector4noneEv.exit.i.i

1992:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %1993 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i.i.i.i, i64 8
  %1994 = load i64, ptr %1993, align 8
  %.not33.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %1994, 0
  br i1 %.not33.i.i.i.i.i.i.i.i.i.i, label %1995, label %_ZNK4llvm9BitVector4noneEv.exit.i.i.loopexit.split.loop.exit

1995:                                             ; preds = %1992
  %1996 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i.i.i.i, i64 16
  %1997 = load i64, ptr %1996, align 8
  %.not34.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %1997, 0
  br i1 %.not34.i.i.i.i.i.i.i.i.i.i, label %1998, label %_ZNK4llvm9BitVector4noneEv.exit.i.i.loopexit.split.loop.exit616

1998:                                             ; preds = %1995
  %1999 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i.i.i.i, i64 24
  %2000 = load i64, ptr %1999, align 8
  %.not35.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %2000, 0
  br i1 %.not35.i.i.i.i.i.i.i.i.i.i, label %2001, label %_ZNK4llvm9BitVector4noneEv.exit.i.i.loopexit.split.loop.exit618

2001:                                             ; preds = %1998
  %2002 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i.i.i.i, i64 32
  %2003 = add nsw i64 %.047.i.i.i.i.i.i.i.i.i.i, -1
  %2004 = icmp sgt i64 %.047.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %2004, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i, !llvm.loop !131

._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i:         ; preds = %2001
  %2005 = and i64 %1986, 3
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i, %1984
  %.pre-phi53.i.i.i.i.i.i.i.i.i.i = phi i64 [ %2005, %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i ], [ %1986, %1984 ]
  %.029.lcssa.i.i.i.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i ], [ %1985, %1984 ]
  switch i64 %.pre-phi53.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm9BitVector4noneEv.exit.thread.i.i [
    i64 3, label %2006
    i64 2, label %2010
    i64 1, label %2014
  ]

2006:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %2007 = load i64, ptr %.029.lcssa.i.i.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %2007, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %2008, label %_ZNK4llvm9BitVector4noneEv.exit.i.i

2008:                                             ; preds = %2006
  %2009 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i.i.i, i64 8
  br label %2010

2010:                                             ; preds = %2008, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i ], [ %2009, %2008 ]
  %2011 = load i64, ptr %.1.i.i.i.i.i.i.i.i.i.i, align 8
  %.not30.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %2011, 0
  br i1 %.not30.i.i.i.i.i.i.i.i.i.i, label %2012, label %_ZNK4llvm9BitVector4noneEv.exit.i.i

2012:                                             ; preds = %2010
  %2013 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i.i.i.i.i.i, i64 8
  br label %2014

2014:                                             ; preds = %2012, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i ], [ %2013, %2012 ]
  %2015 = load i64, ptr %.2.i.i.i.i.i.i.i.i.i.i, align 8
  %.not31.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %2015, 0
  br i1 %.not31.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm9BitVector4noneEv.exit.thread.i.i, label %_ZNK4llvm9BitVector4noneEv.exit.i.i

_ZNK4llvm9BitVector4noneEv.exit.i.i.loopexit.split.loop.exit: ; preds = %1992
  %2016 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i.i.i.i, i64 8
  br label %_ZNK4llvm9BitVector4noneEv.exit.i.i

_ZNK4llvm9BitVector4noneEv.exit.i.i.loopexit.split.loop.exit616: ; preds = %1995
  %2017 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i.i.i.i, i64 16
  br label %_ZNK4llvm9BitVector4noneEv.exit.i.i

_ZNK4llvm9BitVector4noneEv.exit.i.i.loopexit.split.loop.exit618: ; preds = %1998
  %2018 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i.i.i.i, i64 24
  br label %_ZNK4llvm9BitVector4noneEv.exit.i.i

_ZNK4llvm9BitVector4noneEv.exit.i.i:              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNK4llvm9BitVector4noneEv.exit.i.i.loopexit.split.loop.exit, %_ZNK4llvm9BitVector4noneEv.exit.i.i.loopexit.split.loop.exit616, %_ZNK4llvm9BitVector4noneEv.exit.i.i.loopexit.split.loop.exit618, %2014, %2010, %2006
  %.028.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i.i.i, %2006 ], [ %.1.i.i.i.i.i.i.i.i.i.i, %2010 ], [ %.2.i.i.i.i.i.i.i.i.i.i, %2014 ], [ %2016, %_ZNK4llvm9BitVector4noneEv.exit.i.i.loopexit.split.loop.exit ], [ %2017, %_ZNK4llvm9BitVector4noneEv.exit.i.i.loopexit.split.loop.exit616 ], [ %2018, %_ZNK4llvm9BitVector4noneEv.exit.i.i.loopexit.split.loop.exit618 ], [ %.02946.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %.not.i.i282.i = icmp eq ptr %1987, %.028.i.i.i.i.i.i.i.i.i.i
  br i1 %.not.i.i282.i, label %_ZNK4llvm9BitVector4noneEv.exit.thread.i.i, label %2020

_ZNK4llvm9BitVector4noneEv.exit.thread.i.i:       ; preds = %_ZNK4llvm9BitVector4noneEv.exit.i.i, %2014, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %1813, align 8
  %2019 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %48) #17
  store i32 0, ptr %1973, align 8
  %.pre461.pre.i = load i32, ptr %1368, align 8
  %.pre462.pre.i = load ptr, ptr %1688, align 8
  br label %.loopexit.i109

2020:                                             ; preds = %_ZNK4llvm9BitVector4noneEv.exit.i.i
  %2021 = load i32, ptr %1368, align 8
  %2022 = add i32 %2021, %1976
  %2023 = zext i32 %2022 to i64
  %2024 = load ptr, ptr %1688, align 8
  %2025 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %2024, i64 %2023, i32 2
  %.sroa.0.0.copyload.i.i283.i = load i8, ptr %2025, align 8
  %2026 = icmp ugt i8 %.sroa.0.0.copyload.i.i283.i, %.sroa.speculated.i303399402.i
  br i1 %2026, label %.loopexit.i109, label %2027

2027:                                             ; preds = %2020
  %2028 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %2024, i64 %2023, i32 1
  %2029 = load i64, ptr %2028, align 8
  %2030 = load i32, ptr %1813, align 8
  %2031 = icmp eq i32 %2030, 0
  br i1 %2031, label %.loopexit.i109, label %2032

2032:                                             ; preds = %2027
  %2033 = add i32 %2030, -1
  %2034 = lshr i32 %2033, 6
  %2035 = load ptr, ptr %48, align 8
  %2036 = and i32 %2033, 63
  %2037 = xor i32 %2036, 63
  %2038 = zext nneg i32 %2037 to i64
  %2039 = lshr i64 -1, %2038
  %2040 = zext nneg i32 %2034 to i64
  %2041 = add nuw nsw i32 %2034, 1
  %wide.trip.count.i.i.i.i = zext nneg i32 %2041 to i64
  br label %2042

2042:                                             ; preds = %2047, %2032
  %indvars.iv.i.i.i.i = phi i64 [ 0, %2032 ], [ %indvars.iv.next.i.i.i.i, %2047 ]
  %2043 = getelementptr inbounds i64, ptr %2035, i64 %indvars.iv.i.i.i.i
  %2044 = load i64, ptr %2043, align 8
  %2045 = icmp eq i64 %indvars.iv.i.i.i.i, %2040
  %2046 = select i1 %2045, i64 %2039, i64 -1
  %.2.i.i.i.i = and i64 %2046, %2044
  %.not30.i.i.i.i = icmp eq i64 %.2.i.i.i.i, 0
  br i1 %.not30.i.i.i.i, label %2047, label %_ZNK4llvm9BitVector10find_firstEv.exit.i.i

2047:                                             ; preds = %2042
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %.loopexit.i109, label %2042, !llvm.loop !132

_ZNK4llvm9BitVector10find_firstEv.exit.i.i:       ; preds = %2042
  %2048 = trunc nuw nsw i64 %indvars.iv.i.i.i.i to i32
  %2049 = shl nuw i32 %2048, 6
  %2050 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.2.i.i.i.i, i1 true)
  %2051 = trunc nuw nsw i64 %2050 to i32
  %2052 = or disjoint i32 %2049, %2051
  %cond81.i.i = icmp eq i32 %2052, -1
  br i1 %cond81.i.i, label %.loopexit.i109, label %.lr.ph83.i.i

.lr.ph83.i.i:                                     ; preds = %_ZNK4llvm9BitVector10find_firstEv.exit.i.i
  %2053 = zext nneg i8 %.sroa.0.0.copyload.i.i283.i to i64
  %2054 = shl nuw i64 1, %2053
  %2055 = add i64 %2054, -1
  %2056 = sub i64 0, %2054
  %2057 = zext i32 %2030 to i64
  %.not5176.i.i = icmp sgt i64 %2029, 0
  br label %2058

2058:                                             ; preds = %_ZNK4llvm9BitVector9find_nextEj.exit.i.i, %.lr.ph83.i.i
  %.04982.i.i = phi i32 [ %2052, %.lr.ph83.i.i ], [ %2104, %_ZNK4llvm9BitVector9find_nextEj.exit.i.i ]
  %2059 = sext i32 %.04982.i.i to i64
  %2060 = add nsw i64 %2029, %2059
  %2061 = trunc i64 %2060 to i32
  %2062 = select i1 %1362, i32 %2061, i32 %.04982.i.i
  %2063 = zext i32 %2062 to i64
  %2064 = add nuw i64 %2055, %2063
  %2065 = and i64 %2064, %2056
  %.not50.i.i = icmp eq i64 %2065, %2063
  br i1 %.not50.i.i, label %2066, label %.loopexit.i284.i

2066:                                             ; preds = %2058
  %2067 = icmp sgt i64 %2060, %2057
  br i1 %2067, label %.loopexit.i109, label %.preheader.i.i110

.preheader.i.i110:                                ; preds = %2066
  br i1 %.not5176.i.i, label %.lr.ph.i298.i, label %.critedge.i.i111

2068:                                             ; preds = %.lr.ph.i298.i
  %2069 = add i32 %.04777.i.i, 1
  %2070 = zext i32 %2069 to i64
  %.not51.i300.i = icmp samesign ugt i64 %2029, %2070
  br i1 %.not51.i300.i, label %.lr.ph.i298.i, label %.critedge.i.i111, !llvm.loop !133

.lr.ph.i298.i:                                    ; preds = %.preheader.i.i110, %2068
  %.04777.i.i = phi i32 [ %2069, %2068 ], [ 0, %.preheader.i.i110 ]
  %2071 = add i32 %.04777.i.i, %.04982.i.i
  %2072 = and i32 %2071, 63
  %2073 = zext nneg i32 %2072 to i64
  %2074 = shl nuw i64 1, %2073
  %2075 = lshr i32 %2071, 6
  %2076 = zext nneg i32 %2075 to i64
  %2077 = getelementptr inbounds i64, ptr %2035, i64 %2076
  %2078 = load i64, ptr %2077, align 8
  %2079 = and i64 %2074, %2078
  %.not.i299.i = icmp eq i64 %2079, 0
  br i1 %.not.i299.i, label %.loopexit.i284.i, label %2068

.loopexit.i284.i:                                 ; preds = %.lr.ph.i298.i, %2058
  %2080 = add i32 %.04982.i.i, 1
  %2081 = icmp eq i32 %2080, %2030
  br i1 %2081, label %.loopexit.i109, label %2082

2082:                                             ; preds = %.loopexit.i284.i
  %2083 = lshr i32 %2080, 6
  %.not32.i.i.i.i = icmp samesign ugt i32 %2083, %2034
  br i1 %.not32.i.i.i.i, label %.loopexit.i109, label %.lr.ph.i.i.i.i108

.lr.ph.i.i.i.i108:                                ; preds = %2082
  %2084 = and i32 %2080, 63
  %2085 = sub nuw nsw i32 64, %2084
  %2086 = icmp eq i32 %2084, 0
  %2087 = zext nneg i32 %2085 to i64
  %2088 = lshr i64 -1, %2087
  %2089 = xor i64 %2088, -1
  %2090 = select i1 %2086, i64 -1, i64 %2089
  %2091 = zext nneg i32 %2083 to i64
  br label %2092

2092:                                             ; preds = %2099, %.lr.ph.i.i.i.i108
  %indvars.iv.i.i53.i.i = phi i64 [ %2091, %.lr.ph.i.i.i.i108 ], [ %indvars.iv.next.i.i57.i.i, %2099 ]
  %2093 = getelementptr inbounds i64, ptr %2035, i64 %indvars.iv.i.i53.i.i
  %2094 = load i64, ptr %2093, align 8
  %2095 = icmp eq i64 %indvars.iv.i.i53.i.i, %2091
  %2096 = select i1 %2095, i64 %2090, i64 -1
  %spec.select34.i.i.i.i = and i64 %2096, %2094
  %2097 = icmp eq i64 %indvars.iv.i.i53.i.i, %2040
  %2098 = select i1 %2097, i64 %2039, i64 -1
  %.2.i.i54.i.i = and i64 %spec.select34.i.i.i.i, %2098
  %.not30.i.i55.i.i = icmp eq i64 %.2.i.i54.i.i, 0
  br i1 %.not30.i.i55.i.i, label %2099, label %_ZNK4llvm9BitVector9find_nextEj.exit.i.i

2099:                                             ; preds = %2092
  %indvars.iv.next.i.i57.i.i = add nuw nsw i64 %indvars.iv.i.i53.i.i, 1
  %exitcond.not.i.i58.i.i = icmp eq i64 %indvars.iv.next.i.i57.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i58.i.i, label %.loopexit.i109, label %2092, !llvm.loop !132

_ZNK4llvm9BitVector9find_nextEj.exit.i.i:         ; preds = %2092
  %2100 = trunc nuw nsw i64 %indvars.iv.i.i53.i.i to i32
  %2101 = shl nuw i32 %2100, 6
  %2102 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.2.i.i54.i.i, i1 true)
  %2103 = trunc nuw nsw i64 %2102 to i32
  %2104 = or disjoint i32 %2101, %2103
  %cond.i.i = icmp eq i32 %2104, -1
  br i1 %cond.i.i, label %.loopexit.i109, label %2058, !llvm.loop !134

.critedge.i.i111:                                 ; preds = %.preheader.i.i110, %2068
  %2105 = trunc i64 %2029 to i32
  %2106 = add i32 %.04982.i.i, %2105
  %2107 = sub i32 0, %2106
  %2108 = sext i32 %2107 to i64
  %.sink.i.i112 = select i1 %1362, i64 %2108, i64 %2059
  %2109 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %2024, i64 %2023
  store i64 %.sink.i.i112, ptr %2109, align 8
  %2110 = icmp eq i32 %2105, 0
  br i1 %2110, label %_ZL17scavengeStackSlotRN4llvm16MachineFrameInfoEibNS_5AlignERNS_9BitVectorE.exit.i, label %2111

2111:                                             ; preds = %.critedge.i.i111
  %2112 = lshr i32 %.04982.i.i, 6
  %2113 = lshr i32 %2106, 6
  %2114 = icmp eq i32 %2112, %2113
  br i1 %2114, label %2115, label %2123

2115:                                             ; preds = %2111
  %2116 = and i32 %2106, 63
  %2117 = zext nneg i32 %2116 to i64
  %2118 = shl nuw i64 1, %2117
  %2119 = and i32 %.04982.i.i, 63
  %2120 = zext nneg i32 %2119 to i64
  %.neg.i.i297.i = shl nsw i64 -1, %2120
  %2121 = add i64 %2118, %.neg.i.i297.i
  %2122 = xor i64 %2121, -1
  br label %.sink.split.i.i294.i

2123:                                             ; preds = %2111
  %2124 = and i32 %.04982.i.i, 63
  %2125 = zext nneg i32 %2124 to i64
  %2126 = shl nsw i64 -1, %2125
  %2127 = xor i64 %2126, -1
  %2128 = zext nneg i32 %2112 to i64
  %2129 = load ptr, ptr %48, align 8
  %2130 = getelementptr inbounds i64, ptr %2129, i64 %2128
  %2131 = load i64, ptr %2130, align 8
  %2132 = and i64 %2131, %2127
  store i64 %2132, ptr %2130, align 8
  %2133 = icmp ne i32 %.04982.i.i, 0
  %.neg28.i.i287.i = sext i1 %2133 to i32
  %2134 = add i32 %.04982.i.i, %.neg28.i.i287.i
  %2135 = select i1 %2133, i32 64, i32 0
  %2136 = add i32 %2134, %2135
  %2137 = and i32 %2136, -64
  %2138 = add i32 %2137, 64
  %.not29.i.i288.i = icmp ugt i32 %2138, %2106
  br i1 %.not29.i.i288.i, label %._crit_edge.i.i291.i, label %.lr.ph.i.i289.i

.lr.ph.i.i289.i:                                  ; preds = %2123, %.lr.ph.i.i289.i
  %2139 = phi i32 [ %2144, %.lr.ph.i.i289.i ], [ %2138, %2123 ]
  %.02430.i.i290.i = phi i32 [ %2139, %.lr.ph.i.i289.i ], [ %2137, %2123 ]
  %2140 = lshr exact i32 %.02430.i.i290.i, 6
  %2141 = zext nneg i32 %2140 to i64
  %2142 = load ptr, ptr %48, align 8
  %2143 = getelementptr inbounds i64, ptr %2142, i64 %2141
  store i64 0, ptr %2143, align 8
  %2144 = add i32 %2139, 64
  %.not.i59.i.i = icmp ugt i32 %2144, %2106
  br i1 %.not.i59.i.i, label %._crit_edge.i.i291.i, label %.lr.ph.i.i289.i, !llvm.loop !130

._crit_edge.i.i291.i:                             ; preds = %.lr.ph.i.i289.i, %2123
  %.024.lcssa.i.i292.i = phi i32 [ %2137, %2123 ], [ %2139, %.lr.ph.i.i289.i ]
  %2145 = icmp ult i32 %.024.lcssa.i.i292.i, %2106
  br i1 %2145, label %2146, label %_ZL17scavengeStackSlotRN4llvm16MachineFrameInfoEibNS_5AlignERNS_9BitVectorE.exit.i

2146:                                             ; preds = %._crit_edge.i.i291.i
  %2147 = and i32 %2106, 63
  %2148 = zext nneg i32 %2147 to i64
  %notmask.i.i293.i = shl nsw i64 -1, %2148
  %2149 = lshr exact i32 %.024.lcssa.i.i292.i, 6
  br label %.sink.split.i.i294.i

.sink.split.i.i294.i:                             ; preds = %2146, %2115
  %.sink.i.i295.i = phi i32 [ %2149, %2146 ], [ %2112, %2115 ]
  %notmask.sink.i.i296.i = phi i64 [ %notmask.i.i293.i, %2146 ], [ %2122, %2115 ]
  %2150 = zext nneg i32 %.sink.i.i295.i to i64
  %2151 = load ptr, ptr %48, align 8
  %2152 = getelementptr inbounds i64, ptr %2151, i64 %2150
  %2153 = load i64, ptr %2152, align 8
  %2154 = and i64 %2153, %notmask.sink.i.i296.i
  store i64 %2154, ptr %2152, align 8
  br label %_ZL17scavengeStackSlotRN4llvm16MachineFrameInfoEibNS_5AlignERNS_9BitVectorE.exit.i

.loopexit.i109:                                   ; preds = %2047, %_ZNK4llvm9BitVector9find_nextEj.exit.i.i, %2082, %.loopexit.i284.i, %2066, %2099, %_ZNK4llvm9BitVector10find_firstEv.exit.i.i, %2027, %2020, %_ZNK4llvm9BitVector4noneEv.exit.thread.i.i, %1974
  %.pre462.i = phi ptr [ %.pre462.pre.i, %_ZNK4llvm9BitVector4noneEv.exit.thread.i.i ], [ %1980, %1974 ], [ %2024, %2020 ], [ %2024, %_ZNK4llvm9BitVector10find_firstEv.exit.i.i ], [ %2024, %2027 ], [ %2024, %2099 ], [ %2024, %2066 ], [ %2024, %.loopexit.i284.i ], [ %2024, %2082 ], [ %2024, %_ZNK4llvm9BitVector9find_nextEj.exit.i.i ], [ %2024, %2047 ]
  %.pre461.i = phi i32 [ %.pre461.pre.i, %_ZNK4llvm9BitVector4noneEv.exit.thread.i.i ], [ %1977, %1974 ], [ %2021, %2020 ], [ %2021, %_ZNK4llvm9BitVector10find_firstEv.exit.i.i ], [ %2021, %2027 ], [ %2021, %2099 ], [ %2021, %2066 ], [ %2021, %.loopexit.i284.i ], [ %2021, %2082 ], [ %2021, %_ZNK4llvm9BitVector9find_nextEj.exit.i.i ], [ %2021, %2047 ]
  %2155 = load i32, ptr %.0205404.i, align 4
  %2156 = add i32 %2155, %.pre461.i
  %2157 = zext i32 %2156 to i64
  br i1 %1362, label %2158, label %.loopexit._crit_edge.i

2158:                                             ; preds = %.loopexit.i109
  %2159 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %.pre462.i, i64 %2157, i32 1
  %2160 = load i64, ptr %2159, align 8
  %2161 = add nsw i64 %2160, %1975
  br label %.loopexit._crit_edge.i

.loopexit._crit_edge.i:                           ; preds = %2158, %.loopexit.i109
  %2162 = phi i64 [ %2161, %2158 ], [ %1975, %.loopexit.i109 ]
  %2163 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %.pre462.i, i64 %2157, i32 2
  %.sroa.0.0.copyload.i.i301.i = load i8, ptr %2163, align 8
  %.sroa.speculated.i303.i = call i8 @llvm.umax.i8(i8 %.sroa.speculated.i303399402.i, i8 %.sroa.0.0.copyload.i.i301.i)
  %2164 = zext nneg i8 %.sroa.0.0.copyload.i.i301.i to i64
  %2165 = shl nuw i64 1, %2164
  %2166 = add i64 %2162, -1
  %2167 = add i64 %2166, %2165
  %2168 = sub i64 0, %2165
  %2169 = and i64 %2167, %2168
  store i64 %2169, ptr %37, align 8
  br i1 %1362, label %2170, label %2173

2170:                                             ; preds = %.loopexit._crit_edge.i
  %2171 = sub nsw i64 0, %2169
  %2172 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %.pre462.i, i64 %2157
  store i64 %2171, ptr %2172, align 8
  br label %_ZL17scavengeStackSlotRN4llvm16MachineFrameInfoEibNS_5AlignERNS_9BitVectorE.exit.i

2173:                                             ; preds = %.loopexit._crit_edge.i
  %2174 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %.pre462.i, i64 %2157
  store i64 %2169, ptr %2174, align 8
  %2175 = load i32, ptr %1368, align 8
  %2176 = add i32 %2175, %2155
  %2177 = zext i32 %2176 to i64
  %2178 = load ptr, ptr %1688, align 8
  %2179 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %2178, i64 %2177, i32 1
  %2180 = load i64, ptr %2179, align 8
  %2181 = add nsw i64 %2180, %2169
  store i64 %2181, ptr %37, align 8
  br label %_ZL17scavengeStackSlotRN4llvm16MachineFrameInfoEibNS_5AlignERNS_9BitVectorE.exit.i

_ZL17scavengeStackSlotRN4llvm16MachineFrameInfoEibNS_5AlignERNS_9BitVectorE.exit.i: ; preds = %2173, %2170, %.sink.split.i.i294.i, %._crit_edge.i.i291.i, %.critedge.i.i111
  %2182 = phi i64 [ %2181, %2173 ], [ %2169, %2170 ], [ %1975, %.sink.split.i.i294.i ], [ %1975, %._crit_edge.i.i291.i ], [ %1975, %.critedge.i.i111 ]
  %.sroa.speculated.i303398.i = phi i8 [ %.sroa.speculated.i303.i, %2173 ], [ %.sroa.speculated.i303.i, %2170 ], [ %.sroa.speculated.i303399402.i, %.sink.split.i.i294.i ], [ %.sroa.speculated.i303399402.i, %._crit_edge.i.i291.i ], [ %.sroa.speculated.i303399402.i, %.critedge.i.i111 ]
  %2183 = getelementptr inbounds i8, ptr %.0205404.i, i64 4
  %.not224.i = icmp eq ptr %2183, %1972
  br i1 %.not224.i, label %._crit_edge407.i, label %1974

._crit_edge407.i:                                 ; preds = %_ZL17scavengeStackSlotRN4llvm16MachineFrameInfoEibNS_5AlignERNS_9BitVectorE.exit.i, %1969
  %.promoted411.i = phi i8 [ %.promoted397.i, %1969 ], [ %.sroa.speculated.i303398.i, %_ZL17scavengeStackSlotRN4llvm16MachineFrameInfoEibNS_5AlignERNS_9BitVectorE.exit.i ]
  %2184 = load ptr, ptr %97, align 8
  %.not225.i = icmp eq ptr %2184, null
  %brmerge247.i = or i1 %1453, %.not225.i
  br i1 %brmerge247.i, label %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit309.i, label %2185

2185:                                             ; preds = %._crit_edge407.i
  %2186 = getelementptr inbounds i8, ptr %49, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull %2186, i64 noundef 2) #17
  %2187 = load ptr, ptr %97, align 8
  call void @_ZNK4llvm12RegScavenger25getScavengingFrameIndicesERNS_15SmallVectorImplIiEE(ptr noundef nonnull align 8 dereferenceable(168) %2187, ptr noundef nonnull align 8 dereferenceable(16) %49)
  %2188 = load ptr, ptr %49, align 8
  %2189 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #17
  %2190 = getelementptr inbounds i32, ptr %2188, i64 %2189
  %.promoted409.i = load i64, ptr %37, align 8
  %.not226413.i = icmp eq i64 %2189, 0
  br i1 %.not226413.i, label %._crit_edge418.i, label %.lr.ph417.i

.lr.ph417.i:                                      ; preds = %2185, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit308.i
  %.0206415.i = phi ptr [ %2220, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit308.i ], [ %2188, %2185 ]
  %2191 = phi i64 [ %2219, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit308.i ], [ %.promoted409.i, %2185 ]
  %.sroa.speculated.i307412414.i = phi i8 [ %.sroa.speculated.i307.i, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit308.i ], [ %.promoted411.i, %2185 ]
  %2192 = load i32, ptr %.0206415.i, align 4
  %.pre463.i = load i32, ptr %1368, align 8
  %.pre464.i = load ptr, ptr %1688, align 8
  %2193 = add i32 %.pre463.i, %2192
  %2194 = zext i32 %2193 to i64
  br i1 %1362, label %2195, label %.lr.ph417._crit_edge.i

2195:                                             ; preds = %.lr.ph417.i
  %2196 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %.pre464.i, i64 %2194, i32 1
  %2197 = load i64, ptr %2196, align 8
  %2198 = add nsw i64 %2197, %2191
  br label %.lr.ph417._crit_edge.i

.lr.ph417._crit_edge.i:                           ; preds = %2195, %.lr.ph417.i
  %2199 = phi i64 [ %2198, %2195 ], [ %2191, %.lr.ph417.i ]
  %2200 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %.pre464.i, i64 %2194, i32 2
  %.sroa.0.0.copyload.i.i305.i = load i8, ptr %2200, align 8
  %.sroa.speculated.i307.i = call i8 @llvm.umax.i8(i8 %.sroa.speculated.i307412414.i, i8 %.sroa.0.0.copyload.i.i305.i)
  %2201 = zext nneg i8 %.sroa.0.0.copyload.i.i305.i to i64
  %2202 = shl nuw i64 1, %2201
  %2203 = add i64 %2199, -1
  %2204 = add i64 %2203, %2202
  %2205 = sub i64 0, %2202
  %2206 = and i64 %2204, %2205
  br i1 %1362, label %2207, label %2210

2207:                                             ; preds = %.lr.ph417._crit_edge.i
  %2208 = sub nsw i64 0, %2206
  %2209 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %.pre464.i, i64 %2194
  store i64 %2208, ptr %2209, align 8
  br label %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit308.i

2210:                                             ; preds = %.lr.ph417._crit_edge.i
  %2211 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %.pre464.i, i64 %2194
  store i64 %2206, ptr %2211, align 8
  %2212 = load i32, ptr %1368, align 8
  %2213 = add i32 %2212, %2192
  %2214 = zext i32 %2213 to i64
  %2215 = load ptr, ptr %1688, align 8
  %2216 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %2215, i64 %2214, i32 1
  %2217 = load i64, ptr %2216, align 8
  %2218 = add nsw i64 %2217, %2206
  br label %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit308.i

_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit308.i: ; preds = %2210, %2207
  %2219 = phi i64 [ %2206, %2207 ], [ %2218, %2210 ]
  %2220 = getelementptr inbounds i8, ptr %.0206415.i, i64 4
  %.not226.i = icmp eq ptr %2220, %2190
  br i1 %.not226.i, label %._crit_edge418.i, label %.lr.ph417.i

._crit_edge418.i:                                 ; preds = %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit308.i, %2185
  %.sroa.speculated.i307412.lcssa.i = phi i8 [ %.promoted411.i, %2185 ], [ %.sroa.speculated.i307.i, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit308.i ]
  %.lcssa410.i = phi i64 [ %.promoted409.i, %2185 ], [ %2219, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit308.i ]
  store i64 %.lcssa410.i, ptr %37, align 8
  %2221 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %49) #17
  %2222 = load ptr, ptr %49, align 8
  %2223 = icmp eq ptr %2222, %2186
  br i1 %2223, label %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit309.i, label %2224

2224:                                             ; preds = %._crit_edge418.i
  call void @free(ptr noundef %2222) #17
  br label %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit309.i

_ZN4llvm11SmallVectorIiLj2EED2Ev.exit309.i:       ; preds = %2224, %._crit_edge418.i, %._crit_edge407.i
  %.sroa.0.0.copyload.i315.i = phi i8 [ %.sroa.speculated.i307412.lcssa.i, %2224 ], [ %.sroa.speculated.i307412.lcssa.i, %._crit_edge418.i ], [ %.promoted411.i, %._crit_edge407.i ]
  %2225 = load ptr, ptr %1359, align 8
  %2226 = getelementptr inbounds i8, ptr %2225, i64 64
  %2227 = load ptr, ptr %2226, align 8
  %2228 = call noundef zeroext i1 %2227(ptr noundef nonnull align 8 dereferenceable(21) %1359) #17
  br i1 %2228, label %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit309._ZN4llvm11SmallVectorIiLj2EED2Ev.exit317_crit_edge.i, label %2229

_ZN4llvm11SmallVectorIiLj2EED2Ev.exit309._ZN4llvm11SmallVectorIiLj2EED2Ev.exit317_crit_edge.i: ; preds = %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit309.i
  %.pre466.i = load i64, ptr %37, align 8
  br label %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit317.i

2229:                                             ; preds = %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit309.i
  %2230 = getelementptr inbounds nuw i8, ptr %1363, i64 65
  %2231 = load i8, ptr %2230, align 1
  %2232 = trunc i8 %2231 to i1
  br i1 %2232, label %2233, label %2243

2233:                                             ; preds = %2229
  %2234 = load ptr, ptr %1359, align 8
  %2235 = getelementptr inbounds i8, ptr %2234, i64 208
  %2236 = load ptr, ptr %2235, align 8
  %2237 = call noundef zeroext i1 %2236(ptr noundef nonnull align 8 dereferenceable(21) %1359, ptr noundef nonnull align 8 dereferenceable(1041) %1) #17
  br i1 %2237, label %2238, label %2243

2238:                                             ; preds = %2233
  %2239 = getelementptr inbounds nuw i8, ptr %1363, i64 80
  %2240 = load i64, ptr %2239, align 8
  %.not.i310.i = icmp eq i64 %2240, -1
  %.0.i311.i = select i1 %.not.i310.i, i64 0, i64 %2240
  %2241 = load i64, ptr %37, align 8
  %2242 = add i64 %.0.i311.i, %2241
  store i64 %2242, ptr %37, align 8
  br label %2243

2243:                                             ; preds = %2238, %2233, %2229
  %2244 = load i8, ptr %2230, align 1
  %2245 = trunc i8 %2244 to i1
  br i1 %2245, label %2268, label %2246

2246:                                             ; preds = %2243
  %2247 = getelementptr inbounds nuw i8, ptr %1363, i64 36
  %2248 = load i8, ptr %2247, align 4
  %2249 = trunc i8 %2248 to i1
  br i1 %2249, label %2268, label %2250

2250:                                             ; preds = %2246
  %2251 = load ptr, ptr %1449, align 8
  %2252 = getelementptr inbounds i8, ptr %2251, i64 480
  %2253 = load ptr, ptr %2252, align 8
  %2254 = call noundef zeroext i1 %2253(ptr noundef nonnull align 8 dereferenceable(308) %1449, ptr noundef nonnull align 8 dereferenceable(1041) %1) #17
  br i1 %2254, label %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.i, label %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.thread.i

_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.i: ; preds = %2250
  %2255 = load ptr, ptr %1449, align 8
  %2256 = getelementptr inbounds i8, ptr %2255, i64 472
  %2257 = load ptr, ptr %2256, align 8
  %2258 = call noundef zeroext i1 %2257(ptr noundef nonnull align 8 dereferenceable(308) %1449, ptr noundef nonnull align 8 dereferenceable(1041) %1) #17
  br i1 %2258, label %2259, label %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.thread.i

2259:                                             ; preds = %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.i
  %2260 = load ptr, ptr %1689, align 8
  %2261 = load ptr, ptr %1688, align 8
  %2262 = ptrtoint ptr %2260 to i64
  %2263 = ptrtoint ptr %2261 to i64
  %2264 = sub i64 %2262, %2263
  %2265 = sdiv exact i64 %2264, 40
  %2266 = trunc i64 %2265 to i32
  %2267 = load i32, ptr %1368, align 8
  %.not227.i = icmp eq i32 %2267, %2266
  br i1 %.not227.i, label %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.thread.i, label %2268

_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.thread.i: ; preds = %2259, %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.i, %2250
  br label %2268

2268:                                             ; preds = %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.thread.i, %2259, %2246, %2243
  %.sink.i = phi i64 [ 13, %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.thread.i ], [ 12, %2259 ], [ 12, %2246 ], [ 12, %2243 ]
  %2269 = getelementptr inbounds nuw i8, ptr %1359, i64 %.sink.i
  %storemerge.i = load i8, ptr %2269, align 1
  %.sroa.speculated.i = call i8 @llvm.umax.i8(i8 %storemerge.i, i8 %.sroa.0.0.copyload.i315.i)
  %2270 = load i64, ptr %37, align 8
  %2271 = zext nneg i8 %.sroa.speculated.i to i64
  %2272 = shl nuw i64 1, %2271
  %2273 = add i64 %2270, -1
  %2274 = add i64 %2273, %2272
  %2275 = sub i64 0, %2272
  %2276 = and i64 %2274, %2275
  %.not248.i = xor i1 %1362, true
  %.not228.i = icmp eq i64 %2270, %2276
  %or.cond249.i = or i1 %.not228.i, %.not248.i
  %2277 = load ptr, ptr %97, align 8
  %.not229.i = icmp eq ptr %2277, null
  %or.cond250.i = select i1 %or.cond249.i, i1 true, i1 %.not229.i
  %brmerge251.i = or i1 %1453, %or.cond250.i
  br i1 %brmerge251.i, label %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit317.i, label %2278

2278:                                             ; preds = %2268
  %2279 = getelementptr inbounds i8, ptr %50, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull %2279, i64 noundef 2) #17
  %2280 = load ptr, ptr %97, align 8
  call void @_ZNK4llvm12RegScavenger25getScavengingFrameIndicesERNS_15SmallVectorImplIiEE(ptr noundef nonnull align 8 dereferenceable(168) %2280, ptr noundef nonnull align 8 dereferenceable(16) %50)
  %.neg.i = sub i64 %2270, %2276
  %2281 = load ptr, ptr %50, align 8
  %2282 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #17
  %2283 = getelementptr inbounds i32, ptr %2281, i64 %2282
  %.not230421.i = icmp eq i64 %2282, 0
  br i1 %.not230421.i, label %._crit_edge425.i, label %.lr.ph424.i

.lr.ph424.i:                                      ; preds = %2278, %.lr.ph424.i
  %.0198422.i = phi ptr [ %2292, %.lr.ph424.i ], [ %2281, %2278 ]
  %2284 = load i32, ptr %.0198422.i, align 4
  %2285 = load i32, ptr %1368, align 8
  %2286 = add i32 %2285, %2284
  %2287 = zext i32 %2286 to i64
  %2288 = load ptr, ptr %1688, align 8
  %2289 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %2288, i64 %2287
  %2290 = load i64, ptr %2289, align 8
  %2291 = add i64 %.neg.i, %2290
  store i64 %2291, ptr %2289, align 8
  %2292 = getelementptr inbounds i8, ptr %.0198422.i, i64 4
  %.not230.i = icmp eq ptr %2292, %2283
  br i1 %.not230.i, label %._crit_edge425.i, label %.lr.ph424.i

._crit_edge425.i:                                 ; preds = %.lr.ph424.i, %2278
  %2293 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %50) #17
  %2294 = load ptr, ptr %50, align 8
  %2295 = icmp eq ptr %2294, %2279
  br i1 %2295, label %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit317.i, label %2296

2296:                                             ; preds = %._crit_edge425.i
  call void @free(ptr noundef %2294) #17
  br label %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit317.i

_ZN4llvm11SmallVectorIiLj2EED2Ev.exit317.i:       ; preds = %2296, %._crit_edge425.i, %2268, %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit309._ZN4llvm11SmallVectorIiLj2EED2Ev.exit317_crit_edge.i
  %2297 = phi i64 [ %.pre466.i, %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit309._ZN4llvm11SmallVectorIiLj2EED2Ev.exit317_crit_edge.i ], [ %2276, %2296 ], [ %2276, %._crit_edge425.i ], [ %2276, %2268 ]
  %2298 = sub nsw i64 %2297, %1367
  %2299 = getelementptr inbounds nuw i8, ptr %1363, i64 48
  store i64 %2298, ptr %2299, align 8
  %2300 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %48) #17
  %2301 = load ptr, ptr %48, align 8
  %2302 = icmp eq ptr %2301, %1812
  br i1 %2302, label %_ZN4llvm9BitVectorD2Ev.exit.i, label %2303

2303:                                             ; preds = %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit317.i
  call void @free(ptr noundef %2301) #17
  br label %_ZN4llvm9BitVectorD2Ev.exit.i

_ZN4llvm9BitVectorD2Ev.exit.i:                    ; preds = %2303, %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit317.i
  %2304 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %47) #17
  %2305 = load ptr, ptr %47, align 8
  %2306 = icmp eq ptr %2305, %1687
  br i1 %2306, label %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit.i, label %2307

2307:                                             ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i
  call void @free(ptr noundef %2305) #17
  br label %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIiLj8EED2Ev.exit.i:          ; preds = %2307, %_ZN4llvm9BitVectorD2Ev.exit.i
  %2308 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %2309 = load ptr, ptr %1539, align 8
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %2308, ptr noundef %2309)
  %2310 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %40) #17
  %2311 = load ptr, ptr %40, align 8
  %2312 = icmp eq ptr %2311, %1537
  br i1 %2312, label %_ZN12_GLOBAL__N_13PEI27calculateFrameObjectOffsetsERN4llvm15MachineFunctionE.exit, label %2313

2313:                                             ; preds = %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit.i
  call void @free(ptr noundef %2311) #17
  br label %_ZN12_GLOBAL__N_13PEI27calculateFrameObjectOffsetsERN4llvm15MachineFunctionE.exit

_ZN12_GLOBAL__N_13PEI27calculateFrameObjectOffsetsERN4llvm15MachineFunctionE.exit: ; preds = %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit.i, %2313
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
  %2314 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %71, i32 noundef 19) #17
  br i1 %2314, label %_ZN12_GLOBAL__N_13PEI22insertPrologEpilogCodeERN4llvm15MachineFunctionE.exit, label %2315

2315:                                             ; preds = %_ZN12_GLOBAL__N_13PEI27calculateFrameObjectOffsetsERN4llvm15MachineFunctionE.exit
  %2316 = load ptr, ptr %72, align 8
  %2317 = load ptr, ptr %2316, align 8
  %2318 = getelementptr inbounds i8, ptr %2317, i64 136
  %2319 = load ptr, ptr %2318, align 8
  %2320 = call noundef ptr %2319(ptr noundef nonnull align 8 dereferenceable(288) %2316) #17
  %2321 = load ptr, ptr %176, align 8
  %2322 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %176) #17
  %2323 = getelementptr inbounds ptr, ptr %2321, i64 %2322
  %.not74.i = icmp eq i64 %2322, 0
  br i1 %.not74.i, label %._crit_edge.i128, label %.lr.ph.i126

.lr.ph.i126:                                      ; preds = %2315, %.lr.ph.i126
  %.075.i = phi ptr [ %2328, %.lr.ph.i126 ], [ %2321, %2315 ]
  %2324 = load ptr, ptr %.075.i, align 8
  %2325 = load ptr, ptr %2320, align 8
  %2326 = getelementptr inbounds i8, ptr %2325, i64 96
  %2327 = load ptr, ptr %2326, align 8
  call void %2327(ptr noundef nonnull align 8 dereferenceable(21) %2320, ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef nonnull align 8 dereferenceable(288) %2324) #17
  %2328 = getelementptr inbounds i8, ptr %.075.i, i64 8
  %.not.i127 = icmp eq ptr %2328, %2323
  br i1 %.not.i127, label %._crit_edge.i128, label %.lr.ph.i126

._crit_edge.i128:                                 ; preds = %.lr.ph.i126, %2315
  %2329 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %2330 = load ptr, ptr %2329, align 8
  %2331 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2329) #17
  %2332 = getelementptr inbounds ptr, ptr %2330, i64 %2331
  %.not5476.i = icmp eq i64 %2331, 0
  br i1 %.not5476.i, label %._crit_edge80.i, label %.lr.ph79.i

.lr.ph79.i:                                       ; preds = %._crit_edge.i128, %.lr.ph79.i
  %.05077.i = phi ptr [ %2337, %.lr.ph79.i ], [ %2330, %._crit_edge.i128 ]
  %2333 = load ptr, ptr %.05077.i, align 8
  %2334 = load ptr, ptr %2320, align 8
  %2335 = getelementptr inbounds i8, ptr %2334, i64 104
  %2336 = load ptr, ptr %2335, align 8
  call void %2336(ptr noundef nonnull align 8 dereferenceable(21) %2320, ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef nonnull align 8 dereferenceable(288) %2333) #17
  %2337 = getelementptr inbounds i8, ptr %.05077.i, i64 8
  %.not54.i = icmp eq ptr %2337, %2332
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
  %2338 = load ptr, ptr %1, align 8
  %2339 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %2338, ptr nonnull @.str.12, i64 19) #17
  br i1 %2339, label %2340, label %_ZN12_GLOBAL__N_13PEI22insertZeroCallUsedRegsERN4llvm15MachineFunctionE.exit.i

2340:                                             ; preds = %._crit_edge80.i
  %2341 = call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %2338, ptr nonnull @.str.12, i64 19) #17
  store ptr %2341, ptr %27, align 8
  %2342 = call { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8) %27) #17
  %2343 = extractvalue { ptr, i64 } %2342, 0
  %2344 = extractvalue { ptr, i64 } %2342, 1
  switch i64 %2344, label %_ZN12_GLOBAL__N_13PEI22insertZeroCallUsedRegsERN4llvm15MachineFunctionE.exit.i [
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
    i64 12, label %_ZN4llvmeqENS_9StringRefES0_.exit.i144.i.i
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit.i152.i.i
    i64 11, label %_ZN4llvmeqENS_9StringRefES0_.exit.i176.i.i
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i184.i.i
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i200.i.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i:          ; preds = %2340
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %2343, ptr noundef nonnull dereferenceable(4) @.str.13, i64 4)
  %2345 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %2345, label %_ZN12_GLOBAL__N_13PEI22insertZeroCallUsedRegsERN4llvm15MachineFunctionE.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i168.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i144.i.i:       ; preds = %2340
  %bcmp.i.i145.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %2343, ptr noundef nonnull dereferenceable(12) @.str.14, i64 12)
  %2346 = icmp eq i32 %bcmp.i.i145.i.i, 0
  br i1 %2346, label %_ZN4llvm12StringSwitchINS_16ZeroCallUsedRegs20ZeroCallUsedRegsKindES2_E4CaseENS_13StringLiteralES2_.exit203.thread257.i.i, label %_ZN12_GLOBAL__N_13PEI22insertZeroCallUsedRegsERN4llvm15MachineFunctionE.exit.i

_ZN4llvmeqENS_9StringRefES0_.exit.i152.i.i:       ; preds = %2340
  %bcmp.i.i153.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %2343, ptr noundef nonnull dereferenceable(8) @.str.15, i64 8)
  %2347 = icmp eq i32 %bcmp.i.i153.i.i, 0
  br i1 %2347, label %_ZN4llvm12StringSwitchINS_16ZeroCallUsedRegs20ZeroCallUsedRegsKindES2_E4CaseENS_13StringLiteralES2_.exit203.thread257.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i160.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i160.i.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i152.i.i
  %bcmp.i.i161.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %2343, ptr noundef nonnull dereferenceable(8) @.str.16, i64 8)
  %2348 = icmp eq i32 %bcmp.i.i161.i.i, 0
  br i1 %2348, label %_ZN4llvm12StringSwitchINS_16ZeroCallUsedRegs20ZeroCallUsedRegsKindES2_E4CaseENS_13StringLiteralES2_.exit203.thread257.i.i, label %_ZN12_GLOBAL__N_13PEI22insertZeroCallUsedRegsERN4llvm15MachineFunctionE.exit.i

_ZN4llvmeqENS_9StringRefES0_.exit.i168.i.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
  %bcmp.i.i169.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %2343, ptr noundef nonnull dereferenceable(4) @.str.17, i64 4)
  %2349 = icmp eq i32 %bcmp.i.i169.i.i, 0
  br i1 %2349, label %_ZN4llvm12StringSwitchINS_16ZeroCallUsedRegs20ZeroCallUsedRegsKindES2_E4CaseENS_13StringLiteralES2_.exit203.thread257.i.i, label %_ZN12_GLOBAL__N_13PEI22insertZeroCallUsedRegsERN4llvm15MachineFunctionE.exit.i

_ZN4llvmeqENS_9StringRefES0_.exit.i176.i.i:       ; preds = %2340
  %bcmp.i.i177.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %2343, ptr noundef nonnull dereferenceable(11) @.str.18, i64 11)
  %2350 = icmp eq i32 %bcmp.i.i177.i.i, 0
  br i1 %2350, label %_ZN4llvm12StringSwitchINS_16ZeroCallUsedRegs20ZeroCallUsedRegsKindES2_E4CaseENS_13StringLiteralES2_.exit203.thread257.i.i, label %_ZN12_GLOBAL__N_13PEI22insertZeroCallUsedRegsERN4llvm15MachineFunctionE.exit.i

_ZN4llvmeqENS_9StringRefES0_.exit.i184.i.i:       ; preds = %2340
  %bcmp.i.i185.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %2343, ptr noundef nonnull dereferenceable(7) @.str.19, i64 7)
  %2351 = icmp eq i32 %bcmp.i.i185.i.i, 0
  br i1 %2351, label %_ZN4llvm12StringSwitchINS_16ZeroCallUsedRegs20ZeroCallUsedRegsKindES2_E4CaseENS_13StringLiteralES2_.exit203.thread257.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i192.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i192.i.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i184.i.i
  %bcmp.i.i193.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %2343, ptr noundef nonnull dereferenceable(7) @.str.20, i64 7)
  %2352 = icmp eq i32 %bcmp.i.i193.i.i, 0
  br i1 %2352, label %_ZN4llvm12StringSwitchINS_16ZeroCallUsedRegs20ZeroCallUsedRegsKindES2_E4CaseENS_13StringLiteralES2_.exit203.thread257.i.i, label %_ZN12_GLOBAL__N_13PEI22insertZeroCallUsedRegsERN4llvm15MachineFunctionE.exit.i

_ZN4llvmeqENS_9StringRefES0_.exit.i200.i.i:       ; preds = %2340
  %bcmp.i.i201.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %2343, ptr noundef nonnull dereferenceable(3) @.str.21, i64 3)
  %2353 = icmp eq i32 %bcmp.i.i201.i.i, 0
  br i1 %2353, label %_ZN4llvm12StringSwitchINS_16ZeroCallUsedRegs20ZeroCallUsedRegsKindES2_E4CaseENS_13StringLiteralES2_.exit203.thread257.i.i, label %_ZN12_GLOBAL__N_13PEI22insertZeroCallUsedRegsERN4llvm15MachineFunctionE.exit.i

_ZN4llvm12StringSwitchINS_16ZeroCallUsedRegs20ZeroCallUsedRegsKindES2_E4CaseENS_13StringLiteralES2_.exit203.thread257.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i200.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i192.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i184.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i176.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i168.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i160.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i152.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i144.i.i
  %.not133.i.i132 = phi i1 [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i160.i.i ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i200.i.i ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i184.i.i ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i192.i.i ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i168.i.i ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i176.i.i ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i144.i.i ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i152.i.i ]
  %.sroa.20179.8250.i.i = phi i32 [ 10, %_ZN4llvmeqENS_9StringRefES0_.exit.i160.i.i ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i200.i.i ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i184.i.i ], [ 8, %_ZN4llvmeqENS_9StringRefES0_.exit.i192.i.i ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i168.i.i ], [ 12, %_ZN4llvmeqENS_9StringRefES0_.exit.i176.i.i ], [ 14, %_ZN4llvmeqENS_9StringRefES0_.exit.i144.i.i ], [ 6, %_ZN4llvmeqENS_9StringRefES0_.exit.i152.i.i ]
  %2354 = and i32 %.sroa.20179.8250.i.i, 4
  %.not.i.i133 = icmp eq i32 %2354, 0
  %2355 = and i32 %.sroa.20179.8250.i.i, 2
  %.not132.i.i134 = icmp eq i32 %2355, 0
  %2356 = load ptr, ptr %72, align 8
  %2357 = load ptr, ptr %2356, align 8
  %2358 = getelementptr inbounds i8, ptr %2357, i64 200
  %2359 = load ptr, ptr %2358, align 8
  %2360 = call noundef ptr %2359(ptr noundef nonnull align 8 dereferenceable(288) %2356) #17
  call void @_ZNK4llvm18TargetRegisterInfo17getAllocatableSetERKNS_15MachineFunctionEPKNS_19TargetRegisterClassE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::BitVector") align 8 %28, ptr noundef nonnull align 8 dereferenceable(308) %2360, ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef null) #17
  %2361 = getelementptr inbounds i8, ptr %2360, i64 8
  %2362 = getelementptr inbounds i8, ptr %2360, i64 16
  %2363 = load i32, ptr %2362, align 8
  %2364 = add i32 %2363, 63
  %2365 = lshr i32 %2364, 6
  %2366 = zext nneg i32 %2365 to i64
  %2367 = getelementptr inbounds i8, ptr %29, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %29, ptr noundef nonnull %2367, i64 noundef 6) #17
  call void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(68) %29, i64 noundef %2366, i64 noundef 0)
  %2368 = getelementptr inbounds nuw i8, ptr %29, i64 64
  store i32 %2363, ptr %2368, align 8
  br i1 %.not132.i.i134, label %.loopexit300.i.i, label %2369

2369:                                             ; preds = %_ZN4llvm12StringSwitchINS_16ZeroCallUsedRegs20ZeroCallUsedRegsKindES2_E4CaseENS_13StringLiteralES2_.exit203.thread257.i.i
  %2370 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %2371 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.0146.0320.i.i = load ptr, ptr %2370, align 8
  %.not282321.i.i = icmp eq ptr %.sroa.0146.0320.i.i, %2371
  br i1 %.not282321.i.i, label %.loopexit300.i.i, label %.lr.ph324.i.i

.lr.ph324.i.i:                                    ; preds = %2369, %._crit_edge.i.i137
  %.sroa.0146.0322.i.i = phi ptr [ %.sroa.0146.0.i.i, %._crit_edge.i.i137 ], [ %.sroa.0146.0320.i.i, %2369 ]
  %2372 = getelementptr inbounds i8, ptr %.sroa.0146.0322.i.i, i64 56
  %2373 = getelementptr inbounds i8, ptr %.sroa.0146.0322.i.i, i64 48
  %.sroa.0143.0316.i.i = load ptr, ptr %2372, align 8
  %.not283317.i.i = icmp eq ptr %.sroa.0143.0316.i.i, %2373
  br i1 %.not283317.i.i, label %._crit_edge.i.i137, label %.lr.ph319.i.i

.lr.ph319.i.i:                                    ; preds = %.lr.ph324.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i
  %.sroa.0143.0318.i.i = phi ptr [ %.sroa.0143.0.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i ], [ %.sroa.0143.0316.i.i, %.lr.ph324.i.i ]
  %2374 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0318.i.i, i64 68
  %2375 = load i16, ptr %2374, align 4
  %.off.i.i.i = add i16 %2375, -13
  %switch.i.i.i = icmp ult i16 %.off.i.i.i, 5
  br i1 %switch.i.i.i, label %.loopexit299.i.i, label %2376

2376:                                             ; preds = %.lr.ph319.i.i
  %2377 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0318.i.i, i64 32
  %2378 = load ptr, ptr %2377, align 8
  %2379 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0318.i.i, i64 40
  %2380 = load i24, ptr %2379, align 8
  %2381 = zext i24 %2380 to i64
  %2382 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %2378, i64 %2381
  %.not139314.i.i = icmp eq i24 %2380, 0
  br i1 %.not139314.i.i, label %.loopexit299.i.i, label %.lr.ph.i.i135

.lr.ph.i.i135:                                    ; preds = %2376, %2406
  %.0315.i.i = phi ptr [ %2407, %2406 ], [ %2378, %2376 ]
  %2383 = load i32, ptr %.0315.i.i, align 8
  %2384 = and i32 %2383, 255
  %2385 = icmp eq i32 %2384, 0
  br i1 %2385, label %2386, label %2406

2386:                                             ; preds = %.lr.ph.i.i135
  %2387 = getelementptr inbounds nuw i8, ptr %.0315.i.i, i64 4
  %2388 = load i32, ptr %2387, align 4
  %2389 = and i32 %2388, 63
  %2390 = zext nneg i32 %2389 to i64
  %2391 = shl nuw i64 1, %2390
  %2392 = lshr i32 %2388, 6
  %2393 = zext nneg i32 %2392 to i64
  %2394 = load ptr, ptr %28, align 8
  %2395 = getelementptr inbounds i64, ptr %2394, i64 %2393
  %2396 = load i64, ptr %2395, align 8
  %2397 = and i64 %2391, %2396
  %2398 = icmp eq i64 %2397, 0
  %2399 = and i32 %2383, 33554432
  %2400 = icmp ne i32 %2399, 0
  %or.cond.i.i149 = or i1 %2400, %2398
  br i1 %or.cond.i.i149, label %2406, label %2401

2401:                                             ; preds = %2386
  %2402 = load ptr, ptr %29, align 8
  %2403 = getelementptr inbounds i64, ptr %2402, i64 %2393
  %2404 = load i64, ptr %2403, align 8
  %2405 = or i64 %2404, %2391
  store i64 %2405, ptr %2403, align 8
  br label %2406

2406:                                             ; preds = %2401, %2386, %.lr.ph.i.i135
  %2407 = getelementptr inbounds i8, ptr %.0315.i.i, i64 32
  %.not139.i.i = icmp eq ptr %2407, %2382
  br i1 %.not139.i.i, label %.loopexit299.i.i, label %.lr.ph.i.i135

.loopexit299.i.i:                                 ; preds = %2406, %2376, %.lr.ph319.i.i
  %2408 = icmp ne ptr %.sroa.0143.0318.i.i, null
  call void @llvm.assume(i1 %2408)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0143.0318.i.i, align 8
  %2409 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i136 = icmp eq i64 %2409, 0
  br i1 %.not.i.i.i.i.i136, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %.loopexit299.i.i
  %2410 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0318.i.i, i64 44
  %2411 = load i32, ptr %2410, align 4
  %2412 = and i32 %2411, 8
  %.not34.i.i.i.i.i = icmp eq i32 %2412, 0
  br i1 %.not34.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i = phi ptr [ %2414, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i ], [ %.sroa.0143.0318.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %2413 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i, i64 8
  %2414 = load ptr, ptr %2413, align 8
  %2415 = getelementptr inbounds nuw i8, ptr %2414, i64 44
  %2416 = load i32, ptr %2415, align 4
  %2417 = and i32 %2416, 8
  %.not3.i.i.i.i.i = icmp eq i32 %2417, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !135

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i, %.loopexit299.i.i
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %.sroa.0143.0318.i.i, %.loopexit299.i.i ], [ %.sroa.0143.0318.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %2414, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i ]
  %2418 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %.sroa.0143.0.i.i = load ptr, ptr %2418, align 8
  %.not283.i.i = icmp eq ptr %.sroa.0143.0.i.i, %2373
  br i1 %.not283.i.i, label %._crit_edge.i.i137, label %.lr.ph319.i.i

._crit_edge.i.i137:                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i, %.lr.ph324.i.i
  %2419 = getelementptr inbounds nuw i8, ptr %.sroa.0146.0322.i.i, i64 8
  %.sroa.0146.0.i.i = load ptr, ptr %2419, align 8
  %.not282.i.i = icmp eq ptr %.sroa.0146.0.i.i, %2371
  br i1 %.not282.i.i, label %.loopexit300.i.i, label %.lr.ph324.i.i

.loopexit300.i.i:                                 ; preds = %._crit_edge.i.i137, %2369, %_ZN4llvm12StringSwitchINS_16ZeroCallUsedRegs20ZeroCallUsedRegsKindES2_E4CaseENS_13StringLiteralES2_.exit203.thread257.i.i
  %2420 = load i32, ptr %2362, align 8
  %2421 = add i32 %2420, 63
  %2422 = lshr i32 %2421, 6
  %2423 = zext nneg i32 %2422 to i64
  %2424 = getelementptr inbounds i8, ptr %30, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %30, ptr noundef nonnull %2424, i64 noundef 6) #17
  call void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(68) %30, i64 noundef %2423, i64 noundef 0)
  %2425 = getelementptr inbounds nuw i8, ptr %30, i64 64
  store i32 %2420, ptr %2425, align 8
  %2426 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %2427 = load ptr, ptr %2426, align 8
  %2428 = call ptr @_ZNK4llvm17MachineBasicBlock12livein_beginEv(ptr noundef nonnull align 8 dereferenceable(288) %2427) #17
  %2429 = getelementptr inbounds nuw i8, ptr %2427, i64 192
  %2430 = load ptr, ptr %2429, align 8
  %.not284325.i.i = icmp eq ptr %2428, %2430
  br i1 %.not284325.i.i, label %._crit_edge329.i.i, label %.lr.ph328.i.i

.lr.ph328.i.i:                                    ; preds = %.loopexit300.i.i, %.lr.ph328.i.i
  %.sroa.0132.0326.i.i = phi ptr [ %2442, %.lr.ph328.i.i ], [ %2428, %.loopexit300.i.i ]
  %2431 = load i16, ptr %.sroa.0132.0326.i.i, align 8
  %2432 = zext i16 %2431 to i32
  %2433 = and i32 %2432, 63
  %2434 = zext nneg i32 %2433 to i64
  %2435 = shl nuw i64 1, %2434
  %2436 = lshr i32 %2432, 6
  %2437 = zext nneg i32 %2436 to i64
  %2438 = load ptr, ptr %30, align 8
  %2439 = getelementptr inbounds i64, ptr %2438, i64 %2437
  %2440 = load i64, ptr %2439, align 8
  %2441 = or i64 %2435, %2440
  store i64 %2441, ptr %2439, align 8
  %2442 = getelementptr inbounds i8, ptr %.sroa.0132.0326.i.i, i64 16
  %.not284.i.i = icmp eq ptr %2442, %2430
  br i1 %.not284.i.i, label %._crit_edge329.i.i, label %.lr.ph328.i.i

._crit_edge329.i.i:                               ; preds = %.lr.ph328.i.i, %.loopexit300.i.i
  %2443 = load i32, ptr %2362, align 8
  %2444 = add i32 %2443, 63
  %2445 = lshr i32 %2444, 6
  %2446 = zext nneg i32 %2445 to i64
  %2447 = getelementptr inbounds i8, ptr %31, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %31, ptr noundef nonnull %2447, i64 noundef 6) #17
  call void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(68) %31, i64 noundef %2446, i64 noundef 0)
  %2448 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store i32 %2443, ptr %2448, align 8
  %2449 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %2450 = load i32, ptr %2449, align 8, !noalias !136
  %2451 = icmp eq i32 %2450, 0
  br i1 %2451, label %._crit_edge333.i.i, label %2452

2452:                                             ; preds = %._crit_edge329.i.i
  %2453 = add i32 %2450, -1
  %2454 = lshr i32 %2453, 6
  %2455 = load ptr, ptr %28, align 8, !noalias !136
  %2456 = and i32 %2453, 63
  %2457 = xor i32 %2456, 63
  %2458 = zext nneg i32 %2457 to i64
  %2459 = lshr i64 -1, %2458
  %2460 = zext nneg i32 %2454 to i64
  %2461 = add nuw nsw i32 %2454, 1
  %wide.trip.count.i.i.i.i.i.i.i = zext nneg i32 %2461 to i64
  br label %2462

2462:                                             ; preds = %2467, %2452
  %indvars.iv.i.i.i.i.i.i.i = phi i64 [ 0, %2452 ], [ %indvars.iv.next.i.i.i.i.i.i.i, %2467 ]
  %2463 = getelementptr inbounds i64, ptr %2455, i64 %indvars.iv.i.i.i.i.i.i.i
  %2464 = load i64, ptr %2463, align 8, !noalias !136
  %2465 = icmp eq i64 %indvars.iv.i.i.i.i.i.i.i, %2460
  %2466 = select i1 %2465, i64 %2459, i64 -1
  %.2.i.i.i.i.i.i.i138 = and i64 %2466, %2464
  %.not30.i.i.i.i.i.i.i = icmp eq i64 %.2.i.i.i.i.i.i.i138, 0
  br i1 %.not30.i.i.i.i.i.i.i, label %2467, label %_ZNK4llvm9BitVector8set_bitsEv.exit.i.i

2467:                                             ; preds = %2462
  %indvars.iv.next.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %._crit_edge333.i.i, label %2462, !llvm.loop !132

_ZNK4llvm9BitVector8set_bitsEv.exit.i.i:          ; preds = %2462
  %2468 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i to i32
  %2469 = shl nuw i32 %2468, 6
  %2470 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.2.i.i.i.i.i.i.i138, i1 true)
  %2471 = trunc nuw nsw i64 %2470 to i32
  %2472 = or disjoint i32 %2469, %2471
  %.not285330.i.i = icmp eq i32 %2472, -1
  br i1 %.not285330.i.i, label %._crit_edge333.i.i, label %.lr.ph332.i.i

.lr.ph332.i.i:                                    ; preds = %_ZNK4llvm9BitVector8set_bitsEv.exit.i.i, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i.i
  %.sroa.2125.0331.i.i = phi i32 [ %2549, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i.i ], [ %2472, %_ZNK4llvm9BitVector8set_bitsEv.exit.i.i ]
  %2473 = load ptr, ptr %2360, align 8
  %2474 = getelementptr inbounds i8, ptr %2473, i64 184
  %2475 = load ptr, ptr %2474, align 8
  %2476 = call noundef zeroext i1 %2475(ptr noundef nonnull align 8 dereferenceable(308) %2360, ptr noundef nonnull align 8 dereferenceable(1041) %1, i32 %.sroa.2125.0331.i.i) #17
  br i1 %2476, label %2514, label %2477

2477:                                             ; preds = %.lr.ph332.i.i
  br i1 %.not.i.i133, label %2483, label %2478

2478:                                             ; preds = %2477
  %2479 = load ptr, ptr %2360, align 8
  %2480 = getelementptr inbounds i8, ptr %2479, i64 192
  %2481 = load ptr, ptr %2480, align 8
  %2482 = call noundef zeroext i1 %2481(ptr noundef nonnull align 8 dereferenceable(308) %2360, ptr noundef nonnull align 8 dereferenceable(1041) %1, i32 %.sroa.2125.0331.i.i) #17
  br i1 %2482, label %2483, label %2514

2483:                                             ; preds = %2478, %2477
  br i1 %.not132.i.i134, label %.critedge.i.i148, label %2484

2484:                                             ; preds = %2483
  %2485 = lshr i32 %.sroa.2125.0331.i.i, 6
  %2486 = zext nneg i32 %2485 to i64
  %2487 = load ptr, ptr %29, align 8
  %2488 = getelementptr inbounds i64, ptr %2487, i64 %2486
  %2489 = and i32 %.sroa.2125.0331.i.i, 63
  %2490 = load i64, ptr %2488, align 8
  %2491 = zext nneg i32 %2489 to i64
  %2492 = shl nuw i64 1, %2491
  %2493 = and i64 %2490, %2492
  %.not295.i.i = icmp eq i64 %2493, 0
  br i1 %.not295.i.i, label %2514, label %.critedge.thread.i.i

.critedge.i.i148:                                 ; preds = %2483
  br i1 %.not133.i.i132, label %2504, label %2499

.critedge.thread.i.i:                             ; preds = %2484
  br i1 %.not133.i.i132, label %2504, label %2494

2494:                                             ; preds = %.critedge.thread.i.i
  %2495 = load ptr, ptr %30, align 8
  %2496 = getelementptr inbounds i64, ptr %2495, i64 %2486
  %2497 = load i64, ptr %2496, align 8
  %2498 = and i64 %2497, %2492
  %.not296.i.i = icmp eq i64 %2498, 0
  br i1 %.not296.i.i, label %2514, label %2504

2499:                                             ; preds = %.critedge.i.i148
  %2500 = load ptr, ptr %2360, align 8
  %2501 = getelementptr inbounds i8, ptr %2500, i64 176
  %2502 = load ptr, ptr %2501, align 8
  %2503 = call noundef zeroext i1 %2502(ptr noundef nonnull align 8 dereferenceable(308) %2360, ptr noundef nonnull align 8 dereferenceable(1041) %1, i32 %.sroa.2125.0331.i.i) #17
  br i1 %2503, label %2504, label %2514

2504:                                             ; preds = %2499, %2494, %.critedge.thread.i.i, %.critedge.i.i148
  %2505 = and i32 %.sroa.2125.0331.i.i, 63
  %2506 = zext nneg i32 %2505 to i64
  %2507 = shl nuw i64 1, %2506
  %2508 = lshr i32 %.sroa.2125.0331.i.i, 6
  %2509 = zext nneg i32 %2508 to i64
  %2510 = load ptr, ptr %31, align 8
  %2511 = getelementptr inbounds i64, ptr %2510, i64 %2509
  %2512 = load i64, ptr %2511, align 8
  %2513 = or i64 %2512, %2507
  store i64 %2513, ptr %2511, align 8
  br label %2514

2514:                                             ; preds = %2504, %2499, %2494, %2484, %2478, %.lr.ph332.i.i
  %2515 = add nuw i32 %.sroa.2125.0331.i.i, 1
  %2516 = load i32, ptr %2449, align 8
  %2517 = icmp eq i32 %2515, %2516
  br i1 %2517, label %._crit_edge333.i.i, label %2518

2518:                                             ; preds = %2514
  %2519 = lshr i32 %2515, 6
  %2520 = add i32 %2516, -1
  %2521 = lshr i32 %2520, 6
  %.not32.i.i.i.i.i.i = icmp samesign ugt i32 %2519, %2521
  br i1 %.not32.i.i.i.i.i.i, label %._crit_edge333.i.i, label %.lr.ph.i.i.i.i.i.i139

.lr.ph.i.i.i.i.i.i139:                            ; preds = %2518
  %2522 = load ptr, ptr %28, align 8
  %2523 = and i32 %2515, 63
  %2524 = sub nuw nsw i32 64, %2523
  %2525 = icmp eq i32 %2523, 0
  %2526 = zext nneg i32 %2524 to i64
  %2527 = lshr i64 -1, %2526
  %2528 = xor i64 %2527, -1
  %2529 = select i1 %2525, i64 -1, i64 %2528
  %2530 = and i32 %2520, 63
  %2531 = xor i32 %2530, 63
  %2532 = zext nneg i32 %2531 to i64
  %2533 = lshr i64 -1, %2532
  %2534 = zext nneg i32 %2519 to i64
  %2535 = zext nneg i32 %2521 to i64
  %2536 = add nuw nsw i32 %2521, 1
  %wide.trip.count.i.i.i.i.i.i = zext nneg i32 %2536 to i64
  br label %2537

2537:                                             ; preds = %2544, %.lr.ph.i.i.i.i.i.i139
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %2534, %.lr.ph.i.i.i.i.i.i139 ], [ %indvars.iv.next.i.i.i.i.i.i, %2544 ]
  %2538 = getelementptr inbounds i64, ptr %2522, i64 %indvars.iv.i.i.i.i.i.i
  %2539 = load i64, ptr %2538, align 8
  %2540 = icmp eq i64 %indvars.iv.i.i.i.i.i.i, %2534
  %2541 = select i1 %2540, i64 %2529, i64 -1
  %spec.select34.i.i.i.i.i.i = and i64 %2541, %2539
  %2542 = icmp eq i64 %indvars.iv.i.i.i.i.i.i, %2535
  %2543 = select i1 %2542, i64 %2533, i64 -1
  %.2.i.i.i.i.i.i140 = and i64 %spec.select34.i.i.i.i.i.i, %2543
  %.not30.i.i.i.i.i.i = icmp eq i64 %.2.i.i.i.i.i.i140, 0
  br i1 %.not30.i.i.i.i.i.i, label %2544, label %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i.i

2544:                                             ; preds = %2537
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %._crit_edge333.i.i, label %2537, !llvm.loop !132

_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i.i: ; preds = %2537
  %2545 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i.i to i32
  %2546 = shl nuw i32 %2545, 6
  %2547 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.2.i.i.i.i.i.i140, i1 true)
  %2548 = trunc nuw nsw i64 %2547 to i32
  %2549 = or disjoint i32 %2546, %2548
  %.not285.i.i = icmp eq i32 %2549, -1
  br i1 %.not285.i.i, label %._crit_edge333.i.i, label %.lr.ph332.i.i

._crit_edge333.i.i:                               ; preds = %2467, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i.i, %2518, %2514, %2544, %_ZNK4llvm9BitVector8set_bitsEv.exit.i.i, %._crit_edge329.i.i
  %2550 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.0109.0347.i.i = load ptr, ptr %2426, align 8
  %.not286348.i.i = icmp eq ptr %.sroa.0109.0347.i.i, %2550
  br i1 %.not286348.i.i, label %.preheader.i.i142, label %.lr.ph351.i.i

.lr.ph351.i.i:                                    ; preds = %._crit_edge333.i.i
  %2551 = getelementptr inbounds i8, ptr %2360, i64 56
  %2552 = getelementptr inbounds i8, ptr %32, i64 24
  %.sroa.1476.48..sroa_idx.i.i = getelementptr inbounds i8, ptr %32, i64 32
  %.sroa.1577.48..sroa_idx.i.i = getelementptr inbounds i8, ptr %32, i64 40
  %.sroa.267.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %32, i64 8
  %.sroa.368.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %32, i64 16
  %2553 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %.sroa.2080.72..sroa_idx.i.i = getelementptr inbounds i8, ptr %32, i64 80
  %.sroa.871.24..sroa_idx.i.i = getelementptr inbounds i8, ptr %32, i64 56
  br label %2557

.preheader.loopexit.i.i:                          ; preds = %._crit_edge346.i.i
  %.sroa.052.0361.pre.i.i = load ptr, ptr %2426, align 8
  br label %.preheader.i.i142

.preheader.i.i142:                                ; preds = %.preheader.loopexit.i.i, %._crit_edge333.i.i
  %.sroa.052.0361.i.i = phi ptr [ %.sroa.052.0361.pre.i.i, %.preheader.loopexit.i.i ], [ %.sroa.0109.0347.i.i, %._crit_edge333.i.i ]
  %.not287362.i.i = icmp eq ptr %.sroa.052.0361.i.i, %2550
  br i1 %.not287362.i.i, label %._crit_edge365.i.i, label %.lr.ph364.i.i

.lr.ph364.i.i:                                    ; preds = %.preheader.i.i142
  %2554 = getelementptr inbounds i8, ptr %2360, i64 56
  %2555 = getelementptr inbounds i8, ptr %33, i64 24
  %.sroa.1436.48..sroa_idx.i.i = getelementptr inbounds i8, ptr %33, i64 32
  %.sroa.1537.48..sroa_idx.i.i = getelementptr inbounds i8, ptr %33, i64 40
  %.sroa.227.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %33, i64 8
  %.sroa.328.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %33, i64 16
  %2556 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %.sroa.2040.72..sroa_idx.i.i = getelementptr inbounds i8, ptr %33, i64 80
  %.sroa.831.24..sroa_idx.i.i = getelementptr inbounds i8, ptr %33, i64 56
  br label %2684

2557:                                             ; preds = %._crit_edge346.i.i, %.lr.ph351.i.i
  %.sroa.0109.0349.i.i = phi ptr [ %.sroa.0109.0347.i.i, %.lr.ph351.i.i ], [ %.sroa.0109.0.i.i, %._crit_edge346.i.i ]
  %2558 = call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0109.0349.i.i) #17
  %2559 = getelementptr inbounds i8, ptr %.sroa.0109.0349.i.i, i64 48
  %.not292342.i.i = icmp eq ptr %2558, %2559
  br i1 %.not292342.i.i, label %._crit_edge346.i.i, label %.lr.ph345.i.i

.lr.ph345.i.i:                                    ; preds = %2557, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit242.i.i
  %.sroa.0104.0343.i.i = phi ptr [ %2682, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit242.i.i ], [ %2558, %2557 ]
  %2560 = getelementptr inbounds nuw i8, ptr %.sroa.0104.0343.i.i, i64 44
  %2561 = load i32, ptr %2560, align 4
  %2562 = and i32 %2561, 12
  %2563 = icmp eq i32 %2562, 0
  %2564 = and i32 %2561, 4
  %2565 = icmp ne i32 %2564, 0
  %or.cond.i.i.i.i141 = or i1 %2563, %2565
  br i1 %or.cond.i.i.i.i141, label %2566, label %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit.i.i

2566:                                             ; preds = %.lr.ph345.i.i
  %2567 = getelementptr inbounds nuw i8, ptr %.sroa.0104.0343.i.i, i64 16
  %2568 = load ptr, ptr %2567, align 8
  %2569 = getelementptr inbounds nuw i8, ptr %2568, i64 16
  %2570 = load i64, ptr %2569, align 8
  %2571 = and i64 %2570, 32
  %.not293.i.i = icmp eq i64 %2571, 0
  br i1 %.not293.i.i, label %.loopexit298.i.i, label %2573

_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit.i.i: ; preds = %.lr.ph345.i.i
  %2572 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0104.0343.i.i, i64 noundef 32, i32 noundef 1) #17
  br i1 %2572, label %2573, label %.loopexit298.i.i

2573:                                             ; preds = %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit.i.i, %2566
  %2574 = getelementptr inbounds nuw i8, ptr %.sroa.0104.0343.i.i, i64 32
  %2575 = load ptr, ptr %2574, align 8
  %2576 = getelementptr inbounds nuw i8, ptr %.sroa.0104.0343.i.i, i64 40
  %2577 = load i24, ptr %2576, align 8
  %2578 = zext i24 %2577 to i64
  %2579 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %2575, i64 %2578
  %.not137338.i.i = icmp eq i24 %2577, 0
  br i1 %.not137338.i.i, label %.loopexit298.i.i, label %.lr.ph341.i.i

.lr.ph341.i.i:                                    ; preds = %2573, %.loopexit297.i.i
  %.0127339.i.i = phi ptr [ %2671, %.loopexit297.i.i ], [ %2575, %2573 ]
  %2580 = load i32, ptr %.0127339.i.i, align 8
  %2581 = and i32 %2580, 255
  %2582 = icmp eq i32 %2581, 0
  br i1 %2582, label %2583, label %.loopexit297.i.i

2583:                                             ; preds = %.lr.ph341.i.i
  %2584 = getelementptr inbounds nuw i8, ptr %.0127339.i.i, i64 4
  %2585 = load i32, ptr %2584, align 4
  %.not138.i.i = icmp eq i32 %2585, 0
  br i1 %.not138.i.i, label %.loopexit297.i.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.preheader.i.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.preheader.i.i: ; preds = %2583
  %2586 = load ptr, ptr %2361, align 8, !noalias !81
  %2587 = zext i32 %2585 to i64
  %2588 = load ptr, ptr %2551, align 8, !noalias !81, !nonnull !81, !noundef !81
  %2589 = getelementptr inbounds %"struct.llvm::MCRegisterDesc", ptr %2586, i64 %2587, i32 4
  %2590 = load i32, ptr %2589, align 4, !noalias !139
  %2591 = lshr i32 %2590, 12
  %2592 = zext nneg i32 %2591 to i64
  %2593 = getelementptr inbounds i16, ptr %2588, i64 %2592
  %2594 = and i32 %2590, 4095
  br label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i:         ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.preheader.i.i
  %.sroa.388.0336.i.i = phi ptr [ %2605, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i ], [ %2593, %_ZN4llvm17MCRegUnitIteratorppEv.exit.preheader.i.i ]
  %.sroa.086.0335.i.i = phi i32 [ %2608, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i ], [ %2594, %_ZN4llvm17MCRegUnitIteratorppEv.exit.preheader.i.i ]
  %2595 = and i32 %.sroa.086.0335.i.i, 63
  %2596 = zext nneg i32 %2595 to i64
  %2597 = shl nuw i64 1, %2596
  %2598 = xor i64 %2597, -1
  %2599 = lshr i32 %.sroa.086.0335.i.i, 6
  %2600 = zext nneg i32 %2599 to i64
  %2601 = load ptr, ptr %31, align 8
  %2602 = getelementptr inbounds i64, ptr %2601, i64 %2600
  %2603 = load i64, ptr %2602, align 8
  %2604 = and i64 %2603, %2598
  store i64 %2604, ptr %2602, align 8
  %2605 = getelementptr inbounds i8, ptr %.sroa.388.0336.i.i, i64 2
  %2606 = load i16, ptr %.sroa.388.0336.i.i, align 2
  %2607 = sext i16 %2606 to i32
  %2608 = add i32 %.sroa.086.0335.i.i, %2607
  %.not.i.i224.i.i = icmp eq i16 %2606, 0
  br i1 %.not.i.i224.i.i, label %._crit_edge337.loopexit.i.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i

._crit_edge337.loopexit.i.i:                      ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i
  %.pre.i.i146 = load ptr, ptr %2551, align 8, !noalias !142
  %.pre390.i.i = load ptr, ptr %2361, align 8, !noalias !142
  %2609 = getelementptr inbounds %"struct.llvm::MCRegisterDesc", ptr %.pre390.i.i, i64 %2587, i32 1
  %2610 = load i32, ptr %2609, align 4, !noalias !145
  %2611 = zext i32 %2610 to i64
  %2612 = getelementptr inbounds i16, ptr %.pre.i.i146, i64 %2611
  %2613 = trunc i32 %2585 to i16
  %2614 = getelementptr inbounds %"struct.llvm::MCRegisterDesc", ptr %.pre390.i.i, i64 %2587, i32 2
  %2615 = load i32, ptr %2614, align 4, !noalias !148
  %2616 = zext i32 %2615 to i64
  %2617 = getelementptr inbounds i16, ptr %.pre.i.i146, i64 %2616
  %2618 = getelementptr inbounds i8, ptr %2617, i64 2
  %2619 = load i16, ptr %2617, align 2, !noalias !148
  %2620 = sext i16 %2619 to i32
  %2621 = add i32 %2585, %2620
  %.not.i.i.i.i.i.i.i147 = icmp eq i16 %2619, 0
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i147, ptr null, ptr %2618
  %2622 = trunc i32 %2621 to i16
  store i32 %2585, ptr %2552, align 8
  store ptr %2612, ptr %.sroa.1476.48..sroa_idx.i.i, align 8
  store i16 %2613, ptr %.sroa.1577.48..sroa_idx.i.i, align 8
  store i32 %2621, ptr %32, align 8
  store ptr %spec.select.i.i.i.i, ptr %.sroa.267.0..sroa_idx.i.i, align 8
  store i16 %2622, ptr %.sroa.368.0..sroa_idx.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2553, i8 0, i64 48, i1 false)
  br label %_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit.i.i

_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit.loopexit.i.i: ; preds = %2668
  %.pre391.i.i = load ptr, ptr %.sroa.1476.48..sroa_idx.i.i, align 8
  %.pre392.i.i = load ptr, ptr %.sroa.267.0..sroa_idx.i.i, align 8
  br label %_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit.i.i

_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit.i.i: ; preds = %_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit.loopexit.i.i, %._crit_edge337.loopexit.i.i
  %2623 = phi ptr [ %.pre392.i.i, %_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit.loopexit.i.i ], [ %spec.select.i.i.i.i, %._crit_edge337.loopexit.i.i ]
  %2624 = phi ptr [ %.pre391.i.i, %_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit.loopexit.i.i ], [ %2612, %._crit_edge337.loopexit.i.i ]
  %2625 = icmp eq ptr %2624, null
  %2626 = icmp eq ptr %2623, null
  %2627 = select i1 %2625, i1 %2626, i1 false
  br i1 %2627, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit.i.i, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit.thread.i.i.preheader

_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit.i.i: ; preds = %_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit.i.i
  %2628 = load ptr, ptr %.sroa.2080.72..sroa_idx.i.i, align 8
  %2629 = icmp ne ptr %2628, null
  %2630 = load ptr, ptr %.sroa.871.24..sroa_idx.i.i, align 8
  %2631 = icmp ne ptr %2630, null
  %.not3.i.i.i = select i1 %2629, i1 true, i1 %2631
  br i1 %.not3.i.i.i, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit.thread.i.i.preheader, label %.loopexit297.i.i

_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit.thread.i.i.preheader: ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit.i.i, %_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit.i.i
  br label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit.thread.i.i

_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit.thread.i.i: ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit.thread.i.i.preheader, %2642
  %.0.idx.i.i.i.i = phi i64 [ %.0.add.i.i.i.i, %2642 ], [ 0, %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit.thread.i.i.preheader ]
  %.0.ptr.i.i.i.i = getelementptr inbounds i8, ptr @__const._ZNK4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEE3getIJLm0ELm1EEEERS1_St16integer_sequenceImJXspT_EEE.GetHelperFns, i64 %.0.idx.i.i.i.i
  %2632 = icmp ne i64 %.0.idx.i.i.i.i, 32
  call void @llvm.assume(i1 %2632)
  %.fca.0.load.i.i.i.i = load i64, ptr %.0.ptr.i.i.i.i, align 16
  %.fca.1.gep.i.i.i.i = getelementptr inbounds i8, ptr %.0.ptr.i.i.i.i, i64 8
  %.fca.1.load.i.i.i.i = load i64, ptr %.fca.1.gep.i.i.i.i, align 8
  %2633 = getelementptr inbounds i8, ptr %32, i64 %.fca.1.load.i.i.i.i
  %2634 = and i64 %.fca.0.load.i.i.i.i, 1
  %.not.i.i225.i.i = icmp eq i64 %2634, 0
  br i1 %.not.i.i225.i.i, label %2640, label %2635

2635:                                             ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit.thread.i.i
  %2636 = load ptr, ptr %2633, align 8
  %2637 = getelementptr i8, ptr %2636, i64 %.fca.0.load.i.i.i.i
  %2638 = getelementptr i8, ptr %2637, i64 -1
  %2639 = load ptr, ptr %2638, align 8, !nosanitize !81
  br label %2642

2640:                                             ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit.thread.i.i
  %2641 = inttoptr i64 %.fca.0.load.i.i.i.i to ptr
  br label %2642

2642:                                             ; preds = %2640, %2635
  %2643 = phi ptr [ %2639, %2635 ], [ %2641, %2640 ]
  %2644 = call noundef ptr %2643(ptr noundef nonnull align 8 dereferenceable(96) %2633) #17
  %.not11.i.i.i.i = icmp eq ptr %2644, null
  %.0.add.i.i.i.i = add nuw nsw i64 %.0.idx.i.i.i.i, 16
  br i1 %.not11.i.i.i.i, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit.thread.i.i, label %_ZNK4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEdeEv.exit.i.i

_ZNK4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEdeEv.exit.i.i: ; preds = %2642
  %2645 = load i16, ptr %2644, align 2
  %2646 = zext i16 %2645 to i32
  %2647 = and i32 %2646, 63
  %2648 = zext nneg i32 %2647 to i64
  %2649 = shl nuw i64 1, %2648
  %2650 = xor i64 %2649, -1
  %2651 = lshr i32 %2646, 6
  %2652 = zext nneg i32 %2651 to i64
  %2653 = load ptr, ptr %31, align 8
  %2654 = getelementptr inbounds i64, ptr %2653, i64 %2652
  %2655 = load i64, ptr %2654, align 8
  %2656 = and i64 %2655, %2650
  store i64 %2656, ptr %2654, align 8
  br label %2657

2657:                                             ; preds = %2668, %_ZNK4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEdeEv.exit.i.i
  %.0.idx.i.i226.i.i = phi i64 [ 0, %_ZNK4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEdeEv.exit.i.i ], [ %.0.add.i.i232.i.i, %2668 ]
  %.0.ptr.i.i227.i.i = getelementptr inbounds i8, ptr @__const._ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEE9incrementIJLm0ELm1EEEEvSt16integer_sequenceImJXspT_EEE.IncrementHelperFns, i64 %.0.idx.i.i226.i.i
  %2658 = icmp ne i64 %.0.idx.i.i226.i.i, 32
  call void @llvm.assume(i1 %2658)
  %.fca.0.load.i.i228.i.i = load i64, ptr %.0.ptr.i.i227.i.i, align 16
  %.fca.1.gep.i.i229.i.i = getelementptr inbounds i8, ptr %.0.ptr.i.i227.i.i, i64 8
  %.fca.1.load.i.i230.i.i = load i64, ptr %.fca.1.gep.i.i229.i.i, align 8
  %2659 = getelementptr inbounds i8, ptr %32, i64 %.fca.1.load.i.i230.i.i
  %2660 = and i64 %.fca.0.load.i.i228.i.i, 1
  %.not.i.i231.i.i = icmp eq i64 %2660, 0
  br i1 %.not.i.i231.i.i, label %2666, label %2661

2661:                                             ; preds = %2657
  %2662 = load ptr, ptr %2659, align 8
  %2663 = getelementptr i8, ptr %2662, i64 %.fca.0.load.i.i228.i.i
  %2664 = getelementptr i8, ptr %2663, i64 -1
  %2665 = load ptr, ptr %2664, align 8, !nosanitize !81
  br label %2668

2666:                                             ; preds = %2657
  %2667 = inttoptr i64 %.fca.0.load.i.i228.i.i to ptr
  br label %2668

2668:                                             ; preds = %2666, %2661
  %2669 = phi ptr [ %2665, %2661 ], [ %2667, %2666 ]
  %2670 = call noundef zeroext i1 %2669(ptr noundef nonnull align 8 dereferenceable(96) %2659) #17
  %.0.add.i.i232.i.i = add nuw nsw i64 %.0.idx.i.i226.i.i, 16
  br i1 %2670, label %_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit.loopexit.i.i, label %2657

.loopexit297.i.i:                                 ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit.i.i, %2583, %.lr.ph341.i.i
  %2671 = getelementptr inbounds i8, ptr %.0127339.i.i, i64 32
  %.not137.i.i = icmp eq ptr %2671, %2579
  br i1 %.not137.i.i, label %.loopexit298.i.i, label %.lr.ph341.i.i

.loopexit298.i.i:                                 ; preds = %.loopexit297.i.i, %2573, %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit.i.i, %2566
  %2672 = icmp ne ptr %.sroa.0104.0343.i.i, null
  call void @llvm.assume(i1 %2672)
  %.0.copyload.i.i.i.i.i.i.i.i.i234.i.i = load i64, ptr %.sroa.0104.0343.i.i, align 8
  %2673 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i234.i.i, 4
  %.not.i.i.i235.i.i = icmp eq i64 %2673, 0
  br i1 %.not.i.i.i235.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i237.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit242.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i237.i.i: ; preds = %.loopexit298.i.i
  %2674 = load i32, ptr %2560, align 4
  %2675 = and i32 %2674, 8
  %.not34.i.i.i238.i.i = icmp eq i32 %2675, 0
  br i1 %.not34.i.i.i238.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit242.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i239.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i239.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i237.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i239.i.i
  %.sroa.0.15.i.i.i240.i.i = phi ptr [ %2677, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i239.i.i ], [ %.sroa.0104.0343.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i237.i.i ]
  %2676 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i240.i.i, i64 8
  %2677 = load ptr, ptr %2676, align 8
  %2678 = getelementptr inbounds nuw i8, ptr %2677, i64 44
  %2679 = load i32, ptr %2678, align 4
  %2680 = and i32 %2679, 8
  %.not3.i.i.i241.i.i = icmp eq i32 %2680, 0
  br i1 %.not3.i.i.i241.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit242.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i239.i.i, !llvm.loop !135

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit242.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i239.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i237.i.i, %.loopexit298.i.i
  %.sroa.0.0.i.i.i236.i.i = phi ptr [ %.sroa.0104.0343.i.i, %.loopexit298.i.i ], [ %.sroa.0104.0343.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i237.i.i ], [ %2677, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i239.i.i ]
  %2681 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i236.i.i, i64 8
  %2682 = load ptr, ptr %2681, align 8
  %.not292.i.i = icmp eq ptr %2682, %2559
  br i1 %.not292.i.i, label %._crit_edge346.i.i, label %.lr.ph345.i.i

._crit_edge346.i.i:                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit242.i.i, %2557
  %2683 = getelementptr inbounds nuw i8, ptr %.sroa.0109.0349.i.i, i64 8
  %.sroa.0109.0.i.i = load ptr, ptr %2683, align 8
  %.not286.i.i = icmp eq ptr %.sroa.0109.0.i.i, %2550
  br i1 %.not286.i.i, label %.preheader.loopexit.i.i, label %2557

2684:                                             ; preds = %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i.i, %.lr.ph364.i.i
  %.sroa.052.0363.i.i = phi ptr [ %.sroa.052.0361.i.i, %.lr.ph364.i.i ], [ %.sroa.052.0.i.i, %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i.i ]
  %2685 = getelementptr inbounds i8, ptr %.sroa.052.0363.i.i, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i243.i.i = load i64, ptr %2685, align 8
  %2686 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i243.i.i, -8
  %2687 = inttoptr i64 %2686 to ptr
  %2688 = icmp eq ptr %2685, %2687
  br i1 %2688, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i.i, label %2689

2689:                                             ; preds = %2684
  %.not.i.i.i.i.i.i.i.i143 = icmp ne i64 %2686, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i.i143)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %2687, align 8
  %2690 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i244.i.i = icmp ne i64 %2690, 0
  %2691 = getelementptr inbounds nuw i8, ptr %2687, i64 44
  %2692 = load i32, ptr %2691, align 4
  %2693 = and i32 %2692, 4
  %.not45.i.i.i.i.i.i.i = icmp eq i32 %2693, 0
  %or.cond.i.i.i = select i1 %.not.i.i.i.i.i244.i.i, i1 true, i1 %.not45.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK4llvm17MachineBasicBlock4backEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i: ; preds = %2689, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i.i = phi ptr [ %2695, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i ], [ %2687, %2689 ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i, align 8
  %2694 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i, -8
  %2695 = inttoptr i64 %2694 to ptr
  %2696 = getelementptr inbounds nuw i8, ptr %2695, i64 44
  %2697 = load i32, ptr %2696, align 4
  %2698 = and i32 %2697, 4
  %.not4.i.i.i.i.i.i.i = icmp eq i32 %2698, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZNK4llvm17MachineBasicBlock4backEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i, !llvm.loop !4

_ZNK4llvm17MachineBasicBlock4backEv.exit.i.i.i:   ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i, %2689
  %2699 = phi i32 [ %2692, %2689 ], [ %2697, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i ]
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %2687, %2689 ], [ %2695, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i ]
  %2700 = and i32 %2699, 12
  %2701 = icmp eq i32 %2700, 0
  %2702 = and i32 %2699, 4
  %2703 = icmp ne i32 %2702, 0
  %or.cond.i.i.i.i.i = or i1 %2701, %2703
  br i1 %or.cond.i.i.i.i.i, label %2704, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.i.i

2704:                                             ; preds = %_ZNK4llvm17MachineBasicBlock4backEv.exit.i.i.i
  %2705 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i, i64 16
  %2706 = load ptr, ptr %2705, align 8
  %2707 = getelementptr inbounds nuw i8, ptr %2706, i64 16
  %2708 = load i64, ptr %2707, align 8
  %2709 = and i64 %2708, 32
  %.not290.i.i = icmp eq i64 %2709, 0
  br i1 %.not290.i.i, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i.i, label %2711

_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.i.i: ; preds = %_ZNK4llvm17MachineBasicBlock4backEv.exit.i.i.i
  %2710 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i.i.i.i.i, i64 noundef 32, i32 noundef 1) #17
  br i1 %2710, label %2711, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i.i

2711:                                             ; preds = %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.i.i, %2704
  %2712 = call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.052.0363.i.i) #17
  %.not291357.i.i = icmp eq ptr %2712, %2685
  br i1 %.not291357.i.i, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i.i, label %.lr.ph360.i.i

.lr.ph360.i.i:                                    ; preds = %2711, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit287.i.i
  %.sroa.049.0358.i.i = phi ptr [ %2803, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit287.i.i ], [ %2712, %2711 ]
  %2713 = getelementptr inbounds nuw i8, ptr %.sroa.049.0358.i.i, i64 32
  %2714 = load ptr, ptr %2713, align 8
  %2715 = getelementptr inbounds nuw i8, ptr %.sroa.049.0358.i.i, i64 40
  %2716 = load i24, ptr %2715, align 8
  %2717 = zext i24 %2716 to i64
  %2718 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %2714, i64 %2717
  %.not135352.i.i = icmp eq i24 %2716, 0
  br i1 %.not135352.i.i, label %._crit_edge356.i.i, label %.lr.ph355.i.i

.lr.ph355.i.i:                                    ; preds = %.lr.ph360.i.i, %.loopexit.i.i144
  %.0128353.i.i = phi ptr [ %2791, %.loopexit.i.i144 ], [ %2714, %.lr.ph360.i.i ]
  %2719 = load i32, ptr %.0128353.i.i, align 8
  %2720 = and i32 %2719, 255
  %2721 = icmp eq i32 %2720, 0
  br i1 %2721, label %2722, label %.loopexit.i.i144

2722:                                             ; preds = %.lr.ph355.i.i
  %2723 = getelementptr inbounds nuw i8, ptr %.0128353.i.i, i64 4
  %2724 = load i32, ptr %2723, align 4
  %.not136.i.i = icmp eq i32 %2724, 0
  br i1 %.not136.i.i, label %.loopexit.i.i144, label %2725

2725:                                             ; preds = %2722
  %2726 = load ptr, ptr %2554, align 8, !noalias !151
  %2727 = load ptr, ptr %2361, align 8, !noalias !151
  %2728 = zext i32 %2724 to i64
  %2729 = getelementptr inbounds %"struct.llvm::MCRegisterDesc", ptr %2727, i64 %2728, i32 1
  %2730 = load i32, ptr %2729, align 4, !noalias !154
  %2731 = zext i32 %2730 to i64
  %2732 = getelementptr inbounds i16, ptr %2726, i64 %2731
  %2733 = trunc i32 %2724 to i16
  %2734 = getelementptr inbounds %"struct.llvm::MCRegisterDesc", ptr %2727, i64 %2728, i32 2
  %2735 = load i32, ptr %2734, align 4, !noalias !157
  %2736 = zext i32 %2735 to i64
  %2737 = getelementptr inbounds i16, ptr %2726, i64 %2736
  %2738 = getelementptr inbounds i8, ptr %2737, i64 2
  %2739 = load i16, ptr %2737, align 2, !noalias !157
  %2740 = sext i16 %2739 to i32
  %2741 = add i32 %2724, %2740
  %.not.i.i.i.i.i250.i.i = icmp eq i16 %2739, 0
  %spec.select.i.i251.i.i = select i1 %.not.i.i.i.i.i250.i.i, ptr null, ptr %2738
  %2742 = trunc i32 %2741 to i16
  store i32 %2724, ptr %2555, align 8
  store ptr %2732, ptr %.sroa.1436.48..sroa_idx.i.i, align 8
  store i16 %2733, ptr %.sroa.1537.48..sroa_idx.i.i, align 8
  store i32 %2741, ptr %33, align 8
  store ptr %spec.select.i.i251.i.i, ptr %.sroa.227.0..sroa_idx.i.i, align 8
  store i16 %2742, ptr %.sroa.328.0..sroa_idx.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2556, i8 0, i64 48, i1 false)
  br label %_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit277.i.i

_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit277.loopexit.i.i: ; preds = %2788
  %.pre394.i.i = load ptr, ptr %.sroa.1436.48..sroa_idx.i.i, align 8
  %.pre395.i.i = load ptr, ptr %.sroa.227.0..sroa_idx.i.i, align 8
  br label %_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit277.i.i

_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit277.i.i: ; preds = %_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit277.loopexit.i.i, %2725
  %2743 = phi ptr [ %.pre395.i.i, %_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit277.loopexit.i.i ], [ %spec.select.i.i251.i.i, %2725 ]
  %2744 = phi ptr [ %.pre394.i.i, %_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit277.loopexit.i.i ], [ %2732, %2725 ]
  %2745 = icmp eq ptr %2744, null
  %2746 = icmp eq ptr %2743, null
  %2747 = select i1 %2745, i1 %2746, i1 false
  br i1 %2747, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit260.i.i, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit260.thread.i.i.preheader

_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit260.i.i: ; preds = %_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit277.i.i
  %2748 = load ptr, ptr %.sroa.2040.72..sroa_idx.i.i, align 8
  %2749 = icmp ne ptr %2748, null
  %2750 = load ptr, ptr %.sroa.831.24..sroa_idx.i.i, align 8
  %2751 = icmp ne ptr %2750, null
  %.not3.i259.i.i = select i1 %2749, i1 true, i1 %2751
  br i1 %.not3.i259.i.i, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit260.thread.i.i.preheader, label %.loopexit.i.i144

_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit260.thread.i.i.preheader: ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit260.i.i, %_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit277.i.i
  br label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit260.thread.i.i

_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit260.thread.i.i: ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit260.thread.i.i.preheader, %2762
  %.0.idx.i.i261.i.i = phi i64 [ %.0.add.i.i268.i.i, %2762 ], [ 0, %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit260.thread.i.i.preheader ]
  %.0.ptr.i.i262.i.i = getelementptr inbounds i8, ptr @__const._ZNK4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEE3getIJLm0ELm1EEEERS1_St16integer_sequenceImJXspT_EEE.GetHelperFns, i64 %.0.idx.i.i261.i.i
  %2752 = icmp ne i64 %.0.idx.i.i261.i.i, 32
  call void @llvm.assume(i1 %2752)
  %.fca.0.load.i.i263.i.i = load i64, ptr %.0.ptr.i.i262.i.i, align 16
  %.fca.1.gep.i.i264.i.i = getelementptr inbounds i8, ptr %.0.ptr.i.i262.i.i, i64 8
  %.fca.1.load.i.i265.i.i = load i64, ptr %.fca.1.gep.i.i264.i.i, align 8
  %2753 = getelementptr inbounds i8, ptr %33, i64 %.fca.1.load.i.i265.i.i
  %2754 = and i64 %.fca.0.load.i.i263.i.i, 1
  %.not.i.i266.i.i = icmp eq i64 %2754, 0
  br i1 %.not.i.i266.i.i, label %2760, label %2755

2755:                                             ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit260.thread.i.i
  %2756 = load ptr, ptr %2753, align 8
  %2757 = getelementptr i8, ptr %2756, i64 %.fca.0.load.i.i263.i.i
  %2758 = getelementptr i8, ptr %2757, i64 -1
  %2759 = load ptr, ptr %2758, align 8, !nosanitize !81
  br label %2762

2760:                                             ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit260.thread.i.i
  %2761 = inttoptr i64 %.fca.0.load.i.i263.i.i to ptr
  br label %2762

2762:                                             ; preds = %2760, %2755
  %2763 = phi ptr [ %2759, %2755 ], [ %2761, %2760 ]
  %2764 = call noundef ptr %2763(ptr noundef nonnull align 8 dereferenceable(96) %2753) #17
  %.not11.i.i267.i.i = icmp eq ptr %2764, null
  %.0.add.i.i268.i.i = add nuw nsw i64 %.0.idx.i.i261.i.i, 16
  br i1 %.not11.i.i267.i.i, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit260.thread.i.i, label %_ZNK4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEdeEv.exit269.i.i

_ZNK4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEdeEv.exit269.i.i: ; preds = %2762
  %2765 = load i16, ptr %2764, align 2
  %2766 = zext i16 %2765 to i32
  %2767 = and i32 %2766, 63
  %2768 = zext nneg i32 %2767 to i64
  %2769 = shl nuw i64 1, %2768
  %2770 = xor i64 %2769, -1
  %2771 = lshr i32 %2766, 6
  %2772 = zext nneg i32 %2771 to i64
  %2773 = load ptr, ptr %31, align 8
  %2774 = getelementptr inbounds i64, ptr %2773, i64 %2772
  %2775 = load i64, ptr %2774, align 8
  %2776 = and i64 %2775, %2770
  store i64 %2776, ptr %2774, align 8
  br label %2777

2777:                                             ; preds = %2788, %_ZNK4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEdeEv.exit269.i.i
  %.0.idx.i.i270.i.i = phi i64 [ 0, %_ZNK4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEdeEv.exit269.i.i ], [ %.0.add.i.i276.i.i, %2788 ]
  %.0.ptr.i.i271.i.i = getelementptr inbounds i8, ptr @__const._ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEE9incrementIJLm0ELm1EEEEvSt16integer_sequenceImJXspT_EEE.IncrementHelperFns, i64 %.0.idx.i.i270.i.i
  %2778 = icmp ne i64 %.0.idx.i.i270.i.i, 32
  call void @llvm.assume(i1 %2778)
  %.fca.0.load.i.i272.i.i = load i64, ptr %.0.ptr.i.i271.i.i, align 16
  %.fca.1.gep.i.i273.i.i = getelementptr inbounds i8, ptr %.0.ptr.i.i271.i.i, i64 8
  %.fca.1.load.i.i274.i.i = load i64, ptr %.fca.1.gep.i.i273.i.i, align 8
  %2779 = getelementptr inbounds i8, ptr %33, i64 %.fca.1.load.i.i274.i.i
  %2780 = and i64 %.fca.0.load.i.i272.i.i, 1
  %.not.i.i275.i.i = icmp eq i64 %2780, 0
  br i1 %.not.i.i275.i.i, label %2786, label %2781

2781:                                             ; preds = %2777
  %2782 = load ptr, ptr %2779, align 8
  %2783 = getelementptr i8, ptr %2782, i64 %.fca.0.load.i.i272.i.i
  %2784 = getelementptr i8, ptr %2783, i64 -1
  %2785 = load ptr, ptr %2784, align 8, !nosanitize !81
  br label %2788

2786:                                             ; preds = %2777
  %2787 = inttoptr i64 %.fca.0.load.i.i272.i.i to ptr
  br label %2788

2788:                                             ; preds = %2786, %2781
  %2789 = phi ptr [ %2785, %2781 ], [ %2787, %2786 ]
  %2790 = call noundef zeroext i1 %2789(ptr noundef nonnull align 8 dereferenceable(96) %2779) #17
  %.0.add.i.i276.i.i = add nuw nsw i64 %.0.idx.i.i270.i.i, 16
  br i1 %2790, label %_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit277.loopexit.i.i, label %2777

.loopexit.i.i144:                                 ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit260.i.i, %2722, %.lr.ph355.i.i
  %2791 = getelementptr inbounds i8, ptr %.0128353.i.i, i64 32
  %.not135.i.i145 = icmp eq ptr %2791, %2718
  br i1 %.not135.i.i145, label %._crit_edge356.i.i, label %.lr.ph355.i.i

._crit_edge356.i.i:                               ; preds = %.loopexit.i.i144, %.lr.ph360.i.i
  %2792 = icmp ne ptr %.sroa.049.0358.i.i, null
  call void @llvm.assume(i1 %2792)
  %.0.copyload.i.i.i.i.i.i.i.i.i279.i.i = load i64, ptr %.sroa.049.0358.i.i, align 8
  %2793 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i279.i.i, 4
  %.not.i.i.i280.i.i = icmp eq i64 %2793, 0
  br i1 %.not.i.i.i280.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i282.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit287.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i282.i.i: ; preds = %._crit_edge356.i.i
  %2794 = getelementptr inbounds nuw i8, ptr %.sroa.049.0358.i.i, i64 44
  %2795 = load i32, ptr %2794, align 4
  %2796 = and i32 %2795, 8
  %.not34.i.i.i283.i.i = icmp eq i32 %2796, 0
  br i1 %.not34.i.i.i283.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit287.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i284.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i284.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i282.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i284.i.i
  %.sroa.0.15.i.i.i285.i.i = phi ptr [ %2798, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i284.i.i ], [ %.sroa.049.0358.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i282.i.i ]
  %2797 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i285.i.i, i64 8
  %2798 = load ptr, ptr %2797, align 8
  %2799 = getelementptr inbounds nuw i8, ptr %2798, i64 44
  %2800 = load i32, ptr %2799, align 4
  %2801 = and i32 %2800, 8
  %.not3.i.i.i286.i.i = icmp eq i32 %2801, 0
  br i1 %.not3.i.i.i286.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit287.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i284.i.i, !llvm.loop !135

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit287.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i284.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i282.i.i, %._crit_edge356.i.i
  %.sroa.0.0.i.i.i281.i.i = phi ptr [ %.sroa.049.0358.i.i, %._crit_edge356.i.i ], [ %.sroa.049.0358.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i282.i.i ], [ %2798, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i284.i.i ]
  %2802 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i281.i.i, i64 8
  %2803 = load ptr, ptr %2802, align 8
  %.not291.i.i = icmp eq ptr %2803, %2685
  br i1 %.not291.i.i, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i.i, label %.lr.ph360.i.i, !llvm.loop !160

_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit287.i.i, %2711, %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.i.i, %2704, %2684
  %2804 = getelementptr inbounds nuw i8, ptr %.sroa.052.0363.i.i, i64 8
  %.sroa.052.0.i.i = load ptr, ptr %2804, align 8
  %.not287.i.i = icmp eq ptr %.sroa.052.0.i.i, %2550
  br i1 %.not287.i.i, label %._crit_edge365.i.i, label %2684

._crit_edge365.i.i:                               ; preds = %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i.i, %.preheader.i.i142
  %2805 = load ptr, ptr %2360, align 8
  %2806 = getelementptr inbounds i8, ptr %2805, i64 40
  %2807 = load ptr, ptr %2806, align 8
  %2808 = call noundef ptr %2807(ptr noundef nonnull align 8 dereferenceable(308) %2360, ptr noundef nonnull align 8 dereferenceable(1041) %1) #17
  %2809 = load i16, ptr %2808, align 2
  %.not134366.i.i = icmp eq i16 %2809, 0
  br i1 %.not134366.i.i, label %._crit_edge370.i.i, label %.lr.ph369.i.i

.lr.ph369.i.i:                                    ; preds = %._crit_edge365.i.i
  %2810 = getelementptr inbounds i8, ptr %2360, i64 56
  %2811 = getelementptr inbounds i8, ptr %34, i64 24
  %.sroa.1415.48..sroa_idx.i.i = getelementptr inbounds i8, ptr %34, i64 32
  %.sroa.15.48..sroa_idx.i.i = getelementptr inbounds i8, ptr %34, i64 40
  %.sroa.210.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %34, i64 8
  %.sroa.311.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %34, i64 16
  %2812 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %.sroa.20.72..sroa_idx.i.i = getelementptr inbounds i8, ptr %34, i64 80
  %.sroa.813.24..sroa_idx.i.i = getelementptr inbounds i8, ptr %34, i64 56
  br label %2813

2813:                                             ; preds = %2880, %.lr.ph369.i.i
  %2814 = phi i16 [ %2809, %.lr.ph369.i.i ], [ %2882, %2880 ]
  %.0129367.i.i = phi ptr [ %2808, %.lr.ph369.i.i ], [ %2881, %2880 ]
  %2815 = zext i16 %2814 to i32
  %2816 = load ptr, ptr %2810, align 8, !noalias !161
  %2817 = load ptr, ptr %2361, align 8, !noalias !161
  %2818 = zext i16 %2814 to i64
  %2819 = getelementptr inbounds %"struct.llvm::MCRegisterDesc", ptr %2817, i64 %2818, i32 1
  %2820 = load i32, ptr %2819, align 4, !noalias !164
  %2821 = zext i32 %2820 to i64
  %2822 = getelementptr inbounds i16, ptr %2816, i64 %2821
  %2823 = getelementptr inbounds %"struct.llvm::MCRegisterDesc", ptr %2817, i64 %2818, i32 2
  %2824 = load i32, ptr %2823, align 4, !noalias !167
  %2825 = zext i32 %2824 to i64
  %2826 = getelementptr inbounds i16, ptr %2816, i64 %2825
  %2827 = getelementptr inbounds i8, ptr %2826, i64 2
  %2828 = load i16, ptr %2826, align 2, !noalias !167
  %2829 = sext i16 %2828 to i32
  %2830 = add nsw i32 %2829, %2815
  %.not.i.i.i.i.i291.i.i = icmp eq i16 %2828, 0
  %spec.select.i.i292.i.i = select i1 %.not.i.i.i.i.i291.i.i, ptr null, ptr %2827
  %2831 = trunc i32 %2830 to i16
  store i32 %2815, ptr %2811, align 8
  store ptr %2822, ptr %.sroa.1415.48..sroa_idx.i.i, align 8
  store i16 %2814, ptr %.sroa.15.48..sroa_idx.i.i, align 8
  store i32 %2830, ptr %34, align 8
  store ptr %spec.select.i.i292.i.i, ptr %.sroa.210.0..sroa_idx.i.i, align 8
  store i16 %2831, ptr %.sroa.311.0..sroa_idx.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2812, i8 0, i64 48, i1 false)
  br label %_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit318.i.i

_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit318.loopexit.i.i: ; preds = %2877
  %.pre396.i.i = load ptr, ptr %.sroa.1415.48..sroa_idx.i.i, align 8
  %.pre397.i.i = load ptr, ptr %.sroa.210.0..sroa_idx.i.i, align 8
  br label %_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit318.i.i

_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit318.i.i: ; preds = %_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit318.loopexit.i.i, %2813
  %2832 = phi ptr [ %.pre397.i.i, %_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit318.loopexit.i.i ], [ %spec.select.i.i292.i.i, %2813 ]
  %2833 = phi ptr [ %.pre396.i.i, %_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit318.loopexit.i.i ], [ %2822, %2813 ]
  %2834 = icmp eq ptr %2833, null
  %2835 = icmp eq ptr %2832, null
  %2836 = select i1 %2834, i1 %2835, i1 false
  br i1 %2836, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit301.i.i, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit301.thread.i.i.preheader

_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit301.i.i: ; preds = %_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit318.i.i
  %2837 = load ptr, ptr %.sroa.20.72..sroa_idx.i.i, align 8
  %2838 = icmp ne ptr %2837, null
  %2839 = load ptr, ptr %.sroa.813.24..sroa_idx.i.i, align 8
  %2840 = icmp ne ptr %2839, null
  %.not3.i300.i.i = select i1 %2838, i1 true, i1 %2840
  br i1 %.not3.i300.i.i, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit301.thread.i.i.preheader, label %2880

_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit301.thread.i.i.preheader: ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit301.i.i, %_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit318.i.i
  br label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit301.thread.i.i

_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit301.thread.i.i: ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit301.thread.i.i.preheader, %2851
  %.0.idx.i.i302.i.i = phi i64 [ %.0.add.i.i309.i.i, %2851 ], [ 0, %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit301.thread.i.i.preheader ]
  %.0.ptr.i.i303.i.i = getelementptr inbounds i8, ptr @__const._ZNK4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEE3getIJLm0ELm1EEEERS1_St16integer_sequenceImJXspT_EEE.GetHelperFns, i64 %.0.idx.i.i302.i.i
  %2841 = icmp ne i64 %.0.idx.i.i302.i.i, 32
  call void @llvm.assume(i1 %2841)
  %.fca.0.load.i.i304.i.i = load i64, ptr %.0.ptr.i.i303.i.i, align 16
  %.fca.1.gep.i.i305.i.i = getelementptr inbounds i8, ptr %.0.ptr.i.i303.i.i, i64 8
  %.fca.1.load.i.i306.i.i = load i64, ptr %.fca.1.gep.i.i305.i.i, align 8
  %2842 = getelementptr inbounds i8, ptr %34, i64 %.fca.1.load.i.i306.i.i
  %2843 = and i64 %.fca.0.load.i.i304.i.i, 1
  %.not.i.i307.i.i = icmp eq i64 %2843, 0
  br i1 %.not.i.i307.i.i, label %2849, label %2844

2844:                                             ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit301.thread.i.i
  %2845 = load ptr, ptr %2842, align 8
  %2846 = getelementptr i8, ptr %2845, i64 %.fca.0.load.i.i304.i.i
  %2847 = getelementptr i8, ptr %2846, i64 -1
  %2848 = load ptr, ptr %2847, align 8, !nosanitize !81
  br label %2851

2849:                                             ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit301.thread.i.i
  %2850 = inttoptr i64 %.fca.0.load.i.i304.i.i to ptr
  br label %2851

2851:                                             ; preds = %2849, %2844
  %2852 = phi ptr [ %2848, %2844 ], [ %2850, %2849 ]
  %2853 = call noundef ptr %2852(ptr noundef nonnull align 8 dereferenceable(96) %2842) #17
  %.not11.i.i308.i.i = icmp eq ptr %2853, null
  %.0.add.i.i309.i.i = add nuw nsw i64 %.0.idx.i.i302.i.i, 16
  br i1 %.not11.i.i308.i.i, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit301.thread.i.i, label %_ZNK4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEdeEv.exit310.i.i

_ZNK4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEdeEv.exit310.i.i: ; preds = %2851
  %2854 = load i16, ptr %2853, align 2
  %2855 = zext i16 %2854 to i32
  %2856 = and i32 %2855, 63
  %2857 = zext nneg i32 %2856 to i64
  %2858 = shl nuw i64 1, %2857
  %2859 = xor i64 %2858, -1
  %2860 = lshr i32 %2855, 6
  %2861 = zext nneg i32 %2860 to i64
  %2862 = load ptr, ptr %31, align 8
  %2863 = getelementptr inbounds i64, ptr %2862, i64 %2861
  %2864 = load i64, ptr %2863, align 8
  %2865 = and i64 %2864, %2859
  store i64 %2865, ptr %2863, align 8
  br label %2866

2866:                                             ; preds = %2877, %_ZNK4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEdeEv.exit310.i.i
  %.0.idx.i.i311.i.i = phi i64 [ 0, %_ZNK4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEdeEv.exit310.i.i ], [ %.0.add.i.i317.i.i, %2877 ]
  %.0.ptr.i.i312.i.i = getelementptr inbounds i8, ptr @__const._ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEE9incrementIJLm0ELm1EEEEvSt16integer_sequenceImJXspT_EEE.IncrementHelperFns, i64 %.0.idx.i.i311.i.i
  %2867 = icmp ne i64 %.0.idx.i.i311.i.i, 32
  call void @llvm.assume(i1 %2867)
  %.fca.0.load.i.i313.i.i = load i64, ptr %.0.ptr.i.i312.i.i, align 16
  %.fca.1.gep.i.i314.i.i = getelementptr inbounds i8, ptr %.0.ptr.i.i312.i.i, i64 8
  %.fca.1.load.i.i315.i.i = load i64, ptr %.fca.1.gep.i.i314.i.i, align 8
  %2868 = getelementptr inbounds i8, ptr %34, i64 %.fca.1.load.i.i315.i.i
  %2869 = and i64 %.fca.0.load.i.i313.i.i, 1
  %.not.i.i316.i.i = icmp eq i64 %2869, 0
  br i1 %.not.i.i316.i.i, label %2875, label %2870

2870:                                             ; preds = %2866
  %2871 = load ptr, ptr %2868, align 8
  %2872 = getelementptr i8, ptr %2871, i64 %.fca.0.load.i.i313.i.i
  %2873 = getelementptr i8, ptr %2872, i64 -1
  %2874 = load ptr, ptr %2873, align 8, !nosanitize !81
  br label %2877

2875:                                             ; preds = %2866
  %2876 = inttoptr i64 %.fca.0.load.i.i313.i.i to ptr
  br label %2877

2877:                                             ; preds = %2875, %2870
  %2878 = phi ptr [ %2874, %2870 ], [ %2876, %2875 ]
  %2879 = call noundef zeroext i1 %2878(ptr noundef nonnull align 8 dereferenceable(96) %2868) #17
  %.0.add.i.i317.i.i = add nuw nsw i64 %.0.idx.i.i311.i.i, 16
  br i1 %2879, label %_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit318.loopexit.i.i, label %2866

2880:                                             ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit301.i.i
  %2881 = getelementptr inbounds i8, ptr %.0129367.i.i, i64 2
  %2882 = load i16, ptr %2881, align 2
  %.not134.i.i = icmp eq i16 %2882, 0
  br i1 %.not134.i.i, label %._crit_edge370.i.i, label %2813, !llvm.loop !170

._crit_edge370.i.i:                               ; preds = %2880, %._crit_edge365.i.i
  %2883 = load ptr, ptr %72, align 8
  %2884 = load ptr, ptr %2883, align 8
  %2885 = getelementptr inbounds i8, ptr %2884, i64 136
  %2886 = load ptr, ptr %2885, align 8
  %2887 = call noundef ptr %2886(ptr noundef nonnull align 8 dereferenceable(288) %2883) #17
  %.sroa.01.0371.i.i = load ptr, ptr %2426, align 8
  %.not288372.i.i = icmp eq ptr %.sroa.01.0371.i.i, %2550
  br i1 %.not288372.i.i, label %._crit_edge376.i.i, label %.lr.ph375.i.i

.lr.ph375.i.i:                                    ; preds = %._crit_edge370.i.i
  %2888 = getelementptr inbounds i8, ptr %35, i64 16
  %2889 = getelementptr inbounds nuw i8, ptr %35, i64 64
  br label %2890

2890:                                             ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i, %.lr.ph375.i.i
  %.sroa.01.0373.i.i = phi ptr [ %.sroa.01.0371.i.i, %.lr.ph375.i.i ], [ %.sroa.01.0.i.i, %_ZN4llvm9BitVectorD2Ev.exit.i.i ]
  %2891 = getelementptr inbounds i8, ptr %.sroa.01.0373.i.i, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i319.i.i = load i64, ptr %2891, align 8
  %2892 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i319.i.i, -8
  %2893 = inttoptr i64 %2892 to ptr
  %2894 = icmp eq ptr %2891, %2893
  br i1 %2894, label %_ZN4llvm9BitVectorD2Ev.exit.i.i, label %2895

2895:                                             ; preds = %2890
  %.not.i.i.i.i.i.i320.i.i = icmp ne i64 %2892, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i320.i.i)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i321.i.i = load i64, ptr %2893, align 8
  %2896 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i321.i.i, 4
  %.not.i.i.i.i.i322.i.i = icmp ne i64 %2896, 0
  %2897 = getelementptr inbounds nuw i8, ptr %2893, i64 44
  %2898 = load i32, ptr %2897, align 4
  %2899 = and i32 %2898, 4
  %.not45.i.i.i.i.i323.i.i = icmp eq i32 %2899, 0
  %or.cond.i324.i.i = select i1 %.not.i.i.i.i.i322.i.i, i1 true, i1 %.not45.i.i.i.i.i323.i.i
  br i1 %or.cond.i324.i.i, label %_ZNK4llvm17MachineBasicBlock4backEv.exit.i329.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i325.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i325.i.i: ; preds = %2895, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i325.i.i
  %.sroa.0.16.i.i.i.i.i326.i.i = phi ptr [ %2901, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i325.i.i ], [ %2893, %2895 ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i327.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i326.i.i, align 8
  %2900 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i327.i.i, -8
  %2901 = inttoptr i64 %2900 to ptr
  %2902 = getelementptr inbounds nuw i8, ptr %2901, i64 44
  %2903 = load i32, ptr %2902, align 4
  %2904 = and i32 %2903, 4
  %.not4.i.i.i.i.i328.i.i = icmp eq i32 %2904, 0
  br i1 %.not4.i.i.i.i.i328.i.i, label %_ZNK4llvm17MachineBasicBlock4backEv.exit.i329.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i325.i.i, !llvm.loop !4

_ZNK4llvm17MachineBasicBlock4backEv.exit.i329.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i325.i.i, %2895
  %2905 = phi i32 [ %2898, %2895 ], [ %2903, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i325.i.i ]
  %.sroa.0.0.i.i.i.i.i330.i.i = phi ptr [ %2893, %2895 ], [ %2901, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i325.i.i ]
  %2906 = and i32 %2905, 12
  %2907 = icmp eq i32 %2906, 0
  %2908 = and i32 %2905, 4
  %2909 = icmp ne i32 %2908, 0
  %or.cond.i.i.i331.i.i = or i1 %2907, %2909
  br i1 %or.cond.i.i.i331.i.i, label %2910, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit332.i.i

2910:                                             ; preds = %_ZNK4llvm17MachineBasicBlock4backEv.exit.i329.i.i
  %2911 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i330.i.i, i64 16
  %2912 = load ptr, ptr %2911, align 8
  %2913 = getelementptr inbounds nuw i8, ptr %2912, i64 16
  %2914 = load i64, ptr %2913, align 8
  %2915 = and i64 %2914, 32
  %.not289.i.i = icmp eq i64 %2915, 0
  br i1 %.not289.i.i, label %_ZN4llvm9BitVectorD2Ev.exit.i.i, label %2917

_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit332.i.i: ; preds = %_ZNK4llvm17MachineBasicBlock4backEv.exit.i329.i.i
  %2916 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i.i.i330.i.i, i64 noundef 32, i32 noundef 1) #17
  br i1 %2916, label %2917, label %_ZN4llvm9BitVectorD2Ev.exit.i.i

2917:                                             ; preds = %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit332.i.i, %2910
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %35, ptr noundef nonnull %2888, i64 noundef 6) #17
  %2918 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(68) %31) #17
  br i1 %2918, label %_ZN4llvm9BitVectorC2ERKS0_.exit.i.i, label %2919

2919:                                             ; preds = %2917
  %2920 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(68) %35, ptr noundef nonnull align 8 dereferenceable(68) %31)
  br label %_ZN4llvm9BitVectorC2ERKS0_.exit.i.i

_ZN4llvm9BitVectorC2ERKS0_.exit.i.i:              ; preds = %2919, %2917
  %2921 = load i32, ptr %2448, align 8
  store i32 %2921, ptr %2889, align 8
  %2922 = load ptr, ptr %2887, align 8
  %2923 = getelementptr inbounds i8, ptr %2922, i64 112
  %2924 = load ptr, ptr %2923, align 8
  call void %2924(ptr noundef nonnull align 8 dereferenceable(21) %2887, ptr noundef nonnull %35, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.01.0373.i.i) #17
  %2925 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %35) #17
  %2926 = load ptr, ptr %35, align 8
  %2927 = icmp eq ptr %2926, %2888
  br i1 %2927, label %_ZN4llvm9BitVectorD2Ev.exit.i.i, label %2928

2928:                                             ; preds = %_ZN4llvm9BitVectorC2ERKS0_.exit.i.i
  call void @free(ptr noundef %2926) #17
  br label %_ZN4llvm9BitVectorD2Ev.exit.i.i

_ZN4llvm9BitVectorD2Ev.exit.i.i:                  ; preds = %2928, %_ZN4llvm9BitVectorC2ERKS0_.exit.i.i, %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit332.i.i, %2910, %2890
  %2929 = getelementptr inbounds nuw i8, ptr %.sroa.01.0373.i.i, i64 8
  %.sroa.01.0.i.i = load ptr, ptr %2929, align 8
  %.not288.i.i = icmp eq ptr %.sroa.01.0.i.i, %2550
  br i1 %.not288.i.i, label %._crit_edge376.i.i, label %2890

._crit_edge376.i.i:                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i, %._crit_edge370.i.i
  %2930 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %31) #17
  %2931 = load ptr, ptr %31, align 8
  %2932 = icmp eq ptr %2931, %2447
  br i1 %2932, label %_ZN4llvm9BitVectorD2Ev.exit333.i.i, label %2933

2933:                                             ; preds = %._crit_edge376.i.i
  call void @free(ptr noundef %2931) #17
  br label %_ZN4llvm9BitVectorD2Ev.exit333.i.i

_ZN4llvm9BitVectorD2Ev.exit333.i.i:               ; preds = %2933, %._crit_edge376.i.i
  %2934 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %30) #17
  %2935 = load ptr, ptr %30, align 8
  %2936 = icmp eq ptr %2935, %2424
  br i1 %2936, label %_ZN4llvm9BitVectorD2Ev.exit334.i.i, label %2937

2937:                                             ; preds = %_ZN4llvm9BitVectorD2Ev.exit333.i.i
  call void @free(ptr noundef %2935) #17
  br label %_ZN4llvm9BitVectorD2Ev.exit334.i.i

_ZN4llvm9BitVectorD2Ev.exit334.i.i:               ; preds = %2937, %_ZN4llvm9BitVectorD2Ev.exit333.i.i
  %2938 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %29) #17
  %2939 = load ptr, ptr %29, align 8
  %2940 = icmp eq ptr %2939, %2367
  br i1 %2940, label %_ZN4llvm9BitVectorD2Ev.exit335.i.i, label %2941

2941:                                             ; preds = %_ZN4llvm9BitVectorD2Ev.exit334.i.i
  call void @free(ptr noundef %2939) #17
  br label %_ZN4llvm9BitVectorD2Ev.exit335.i.i

_ZN4llvm9BitVectorD2Ev.exit335.i.i:               ; preds = %2941, %_ZN4llvm9BitVectorD2Ev.exit334.i.i
  %2942 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %28) #17
  %2943 = load ptr, ptr %28, align 8
  %2944 = getelementptr inbounds i8, ptr %28, i64 16
  %2945 = icmp eq ptr %2943, %2944
  br i1 %2945, label %_ZN12_GLOBAL__N_13PEI22insertZeroCallUsedRegsERN4llvm15MachineFunctionE.exit.i, label %2946

2946:                                             ; preds = %_ZN4llvm9BitVectorD2Ev.exit335.i.i
  call void @free(ptr noundef %2943) #17
  br label %_ZN12_GLOBAL__N_13PEI22insertZeroCallUsedRegsERN4llvm15MachineFunctionE.exit.i

_ZN12_GLOBAL__N_13PEI22insertZeroCallUsedRegsERN4llvm15MachineFunctionE.exit.i: ; preds = %2946, %_ZN4llvm9BitVectorD2Ev.exit335.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i200.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i192.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i176.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i168.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i160.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i144.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i, %2340, %._crit_edge80.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %35)
  %2947 = load ptr, ptr %176, align 8
  %2948 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %176) #17
  %2949 = getelementptr inbounds ptr, ptr %2947, i64 %2948
  %.not5581.i = icmp eq i64 %2948, 0
  br i1 %.not5581.i, label %._crit_edge84.i, label %.lr.ph83.i

.lr.ph83.i:                                       ; preds = %_ZN12_GLOBAL__N_13PEI22insertZeroCallUsedRegsERN4llvm15MachineFunctionE.exit.i, %.lr.ph83.i
  %.05282.i = phi ptr [ %2954, %.lr.ph83.i ], [ %2947, %_ZN12_GLOBAL__N_13PEI22insertZeroCallUsedRegsERN4llvm15MachineFunctionE.exit.i ]
  %2950 = load ptr, ptr %.05282.i, align 8
  %2951 = load ptr, ptr %2320, align 8
  %2952 = getelementptr inbounds i8, ptr %2951, i64 144
  %2953 = load ptr, ptr %2952, align 8
  call void %2953(ptr noundef nonnull align 8 dereferenceable(21) %2320, ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef nonnull align 8 dereferenceable(288) %2950) #17
  %2954 = getelementptr inbounds i8, ptr %.05282.i, i64 8
  %.not55.i = icmp eq ptr %2954, %2949
  br i1 %.not55.i, label %._crit_edge84.i, label %.lr.ph83.i

._crit_edge84.i:                                  ; preds = %.lr.ph83.i, %_ZN12_GLOBAL__N_13PEI22insertZeroCallUsedRegsERN4llvm15MachineFunctionE.exit.i
  %2955 = call noundef zeroext i1 @_ZNK4llvm15MachineFunction16shouldSplitStackEv(ptr noundef nonnull align 8 dereferenceable(1041) %1) #17
  br i1 %2955, label %2956, label %.loopexit58.i

2956:                                             ; preds = %._crit_edge84.i
  %2957 = load ptr, ptr %176, align 8
  %2958 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %176) #17
  %2959 = getelementptr inbounds ptr, ptr %2957, i64 %2958
  %.not5685.i = icmp eq i64 %2958, 0
  br i1 %.not5685.i, label %.loopexit58.i, label %.lr.ph88.i

.lr.ph88.i:                                       ; preds = %2956, %.lr.ph88.i
  %.05386.i = phi ptr [ %2964, %.lr.ph88.i ], [ %2957, %2956 ]
  %2960 = load ptr, ptr %.05386.i, align 8
  %2961 = load ptr, ptr %2320, align 8
  %2962 = getelementptr inbounds i8, ptr %2961, i64 160
  %2963 = load ptr, ptr %2962, align 8
  call void %2963(ptr noundef nonnull align 8 dereferenceable(21) %2320, ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef nonnull align 8 dereferenceable(288) %2960) #17
  %2964 = getelementptr inbounds i8, ptr %.05386.i, i64 8
  %.not56.i131 = icmp eq ptr %2964, %2959
  br i1 %.not56.i131, label %.loopexit58.i, label %.lr.ph88.i

.loopexit58.i:                                    ; preds = %.lr.ph88.i, %2956, %._crit_edge84.i
  %2965 = load ptr, ptr %1, align 8
  %2966 = getelementptr inbounds nuw i8, ptr %2965, i64 2
  %2967 = load i16, ptr %2966, align 2
  %2968 = and i16 %2967, 16368
  %2969 = icmp eq i16 %2968, 176
  br i1 %2969, label %2970, label %_ZN12_GLOBAL__N_13PEI22insertPrologEpilogCodeERN4llvm15MachineFunctionE.exit

2970:                                             ; preds = %.loopexit58.i
  %2971 = load ptr, ptr %176, align 8
  %2972 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %176) #17
  %2973 = getelementptr inbounds ptr, ptr %2971, i64 %2972
  %.not5789.i = icmp eq i64 %2972, 0
  br i1 %.not5789.i, label %_ZN12_GLOBAL__N_13PEI22insertPrologEpilogCodeERN4llvm15MachineFunctionE.exit, label %.lr.ph92.i

.lr.ph92.i:                                       ; preds = %2970, %.lr.ph92.i
  %.05190.i = phi ptr [ %2978, %.lr.ph92.i ], [ %2971, %2970 ]
  %2974 = load ptr, ptr %.05190.i, align 8
  %2975 = load ptr, ptr %2320, align 8
  %2976 = getelementptr inbounds i8, ptr %2975, i64 168
  %2977 = load ptr, ptr %2976, align 8
  call void %2977(ptr noundef nonnull align 8 dereferenceable(21) %2320, ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef nonnull align 8 dereferenceable(288) %2974) #17
  %2978 = getelementptr inbounds i8, ptr %.05190.i, i64 8
  %.not57.i130 = icmp eq ptr %2978, %2973
  br i1 %.not57.i130, label %_ZN12_GLOBAL__N_13PEI22insertPrologEpilogCodeERN4llvm15MachineFunctionE.exit, label %.lr.ph92.i

_ZN12_GLOBAL__N_13PEI22insertPrologEpilogCodeERN4llvm15MachineFunctionE.exit: ; preds = %.lr.ph92.i, %2970, %.loopexit58.i, %_ZN12_GLOBAL__N_13PEI27calculateFrameObjectOffsetsERN4llvm15MachineFunctionE.exit
  %2979 = load i32, ptr %68, align 8
  %2980 = icmp ult i32 %2979, 2
  br i1 %2980, label %2981, label %2988

2981:                                             ; preds = %_ZN12_GLOBAL__N_13PEI22insertPrologEpilogCodeERN4llvm15MachineFunctionE.exit
  %.not.i.i.i.i.i.i150 = icmp eq i32 %2979, 0
  %2982 = load ptr, ptr %.phi.trans.insert.i.i.ptr, align 8
  %2983 = select i1 %.not.i.i.i.i.i.i150, ptr %2982, ptr %.phi.trans.insert.i.i.ptr
  %2984 = load i32, ptr %.phi.trans.insert3.i.i, align 8
  %2985 = select i1 %.not.i.i.i.i.i.i150, i32 %2984, i32 4
  %2986 = zext i32 %2985 to i64
  %2987 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %2983, i64 %2986
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit

2988:                                             ; preds = %_ZN12_GLOBAL__N_13PEI22insertPrologEpilogCodeERN4llvm15MachineFunctionE.exit
  %2989 = and i32 %2979, 1
  %.not.i.i.i2.i = icmp eq i32 %2989, 0
  %2990 = load ptr, ptr %.phi.trans.insert.i.i.ptr, align 8
  %2991 = select i1 %.not.i.i.i2.i, ptr %2990, ptr %.phi.trans.insert.i.i.ptr
  %2992 = load i32, ptr %.phi.trans.insert3.i.i, align 8
  %2993 = select i1 %.not.i.i.i2.i, i32 %2992, i32 4
  %2994 = zext i32 %2993 to i64
  %2995 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %2991, i64 %2994
  %.not5.i5.i10.i4.i = icmp eq i32 %2993, 0
  br i1 %.not5.i5.i10.i4.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit, label %.lr.ph.i6.i12.i5.i

.lr.ph.i6.i12.i5.i:                               ; preds = %2988, %.critedge2.i8.i14.i8.i
  %.sroa.0.3.i6.i = phi ptr [ %2997, %.critedge2.i8.i14.i8.i ], [ %2991, %2988 ]
  %2996 = load ptr, ptr %.sroa.0.3.i6.i, align 8
  %magicptr.i7.i13.i7.i = ptrtoint ptr %2996 to i64
  switch i64 %magicptr.i7.i13.i7.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i8.i
    i64 -8192, label %.critedge2.i8.i14.i8.i
  ]

.critedge2.i8.i14.i8.i:                           ; preds = %.lr.ph.i6.i12.i5.i, %.lr.ph.i6.i12.i5.i
  %2997 = getelementptr inbounds i8, ptr %.sroa.0.3.i6.i, i64 56
  %.not.i9.i15.i9.i = icmp eq ptr %2997, %2995
  br i1 %.not.i9.i15.i9.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit, label %.lr.ph.i6.i12.i5.i, !llvm.loop !171

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i5.i, %.critedge2.i8.i14.i8.i, %2981, %2988
  %.pre-phi = phi i32 [ %2979, %2981 ], [ %2989, %2988 ], [ %2989, %.critedge2.i8.i14.i8.i ], [ %2989, %.lr.ph.i6.i12.i5.i ]
  %2998 = phi i32 [ %2984, %2981 ], [ %2992, %2988 ], [ %2992, %.critedge2.i8.i14.i8.i ], [ %2992, %.lr.ph.i6.i12.i5.i ]
  %2999 = phi ptr [ %2982, %2981 ], [ %2990, %2988 ], [ %2990, %.critedge2.i8.i14.i8.i ], [ %2990, %.lr.ph.i6.i12.i5.i ]
  %.pn16.i = phi ptr [ %2987, %2981 ], [ %2991, %2988 ], [ %.sroa.0.3.i6.i, %.lr.ph.i6.i12.i5.i ], [ %2997, %.critedge2.i8.i14.i8.i ]
  %.pn14.i = phi ptr [ %2987, %2981 ], [ %2995, %2988 ], [ %2995, %.critedge2.i8.i14.i8.i ], [ %2995, %.lr.ph.i6.i12.i5.i ]
  %.not.i.i.i.i.i151 = icmp eq i32 %.pre-phi, 0
  %3000 = select i1 %.not.i.i.i.i.i151, ptr %2999, ptr %.phi.trans.insert.i.i.ptr
  %3001 = select i1 %.not.i.i.i.i.i151, i32 %2998, i32 4
  %3002 = zext i32 %3001 to i64
  %3003 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %3000, i64 %3002
  %.not260387 = icmp eq ptr %.pn16.i, %3003
  br i1 %.not260387, label %._crit_edge390, label %.lr.ph389

.lr.ph389:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit, %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit
  %.sroa.0250.0388 = phi ptr [ %.sroa.0250.2, %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit ], [ %.pn16.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit ]
  %3004 = load ptr, ptr %.sroa.0250.0388, align 8
  %3005 = getelementptr inbounds i8, ptr %3004, i64 56
  %3006 = load ptr, ptr %3005, align 8
  %3007 = getelementptr inbounds nuw i8, ptr %.sroa.0250.0388, i64 8
  %3008 = load ptr, ptr %3007, align 8
  %3009 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3007) #17
  %3010 = getelementptr inbounds ptr, ptr %3008, i64 %3009
  %3011 = getelementptr inbounds nuw i8, ptr %3004, i64 40
  %.not7.i.i = icmp eq i64 %3009, 0
  br i1 %.not7.i.i, label %_ZN4llvm17MachineBasicBlock6insertIPPNS_12MachineInstrEEEvNS_26MachineInstrBundleIteratorIS2_Lb0EEET_S7_.exit, label %.lr.ph.i.i152

.lr.ph.i.i152:                                    ; preds = %.lr.ph389, %.lr.ph.i.i152
  %.08.i.i = phi ptr [ %3022, %.lr.ph.i.i152 ], [ %3008, %.lr.ph389 ]
  %3012 = load ptr, ptr %.08.i.i, align 8
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %3011, ptr noundef %3012) #17
  %.0.copyload.i.i.i.i.i.i.i.i.i.i153 = load i64, ptr %3006, align 8
  %3013 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i153, -8
  %3014 = inttoptr i64 %3013 to ptr
  %3015 = getelementptr inbounds nuw i8, ptr %3012, i64 8
  store ptr %3006, ptr %3015, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i = load i64, ptr %3012, align 8
  %3016 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i, 7
  %3017 = or disjoint i64 %3016, %3013
  store i64 %3017, ptr %3012, align 8
  %3018 = getelementptr inbounds nuw i8, ptr %3014, i64 8
  store ptr %3012, ptr %3018, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i = load i64, ptr %3006, align 8
  %3019 = ptrtoint ptr %3012 to i64
  %3020 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i, 7
  %3021 = or disjoint i64 %3020, %3019
  store i64 %3021, ptr %3006, align 8
  %3022 = getelementptr inbounds i8, ptr %.08.i.i, i64 8
  %.not.i.i154 = icmp eq ptr %3022, %3010
  br i1 %.not.i.i154, label %_ZN4llvm17MachineBasicBlock6insertIPPNS_12MachineInstrEEEvNS_26MachineInstrBundleIteratorIS2_Lb0EEET_S7_.exit, label %.lr.ph.i.i152, !llvm.loop !172

_ZN4llvm17MachineBasicBlock6insertIPPNS_12MachineInstrEEEvNS_26MachineInstrBundleIteratorIS2_Lb0EEET_S7_.exit: ; preds = %.lr.ph.i.i152, %.lr.ph389
  %3023 = getelementptr inbounds i8, ptr %.sroa.0250.0388, i64 56
  %.not5.i3.i = icmp eq ptr %3023, %.pn14.i
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZN4llvm17MachineBasicBlock6insertIPPNS_12MachineInstrEEEvNS_26MachineInstrBundleIteratorIS2_Lb0EEET_S7_.exit, %.critedge2.i6.i
  %.sroa.0250.1 = phi ptr [ %3025, %.critedge2.i6.i ], [ %3023, %_ZN4llvm17MachineBasicBlock6insertIPPNS_12MachineInstrEEEvNS_26MachineInstrBundleIteratorIS2_Lb0EEET_S7_.exit ]
  %3024 = load ptr, ptr %.sroa.0250.1, align 8
  %magicptr.i5.i = ptrtoint ptr %3024 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i
    i64 -8192, label %.critedge2.i6.i
  ]

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %3025 = getelementptr inbounds i8, ptr %.sroa.0250.1, i64 56
  %.not.i7.i = icmp eq ptr %3025, %.pn14.i
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !171

_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %_ZN4llvm17MachineBasicBlock6insertIPPNS_12MachineInstrEEEvNS_26MachineInstrBundleIteratorIS2_Lb0EEET_S7_.exit
  %.sroa.0250.2 = phi ptr [ %3023, %_ZN4llvm17MachineBasicBlock6insertIPPNS_12MachineInstrEEEvNS_26MachineInstrBundleIteratorIS2_Lb0EEET_S7_.exit ], [ %3025, %.critedge2.i6.i ], [ %.sroa.0250.1, %.lr.ph.i4.i ]
  %.not260 = icmp eq ptr %.sroa.0250.2, %3003
  br i1 %.not260, label %._crit_edge390, label %.lr.ph389

._crit_edge390:                                   ; preds = %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit
  %3026 = load ptr, ptr %97, align 8
  %3027 = load ptr, ptr %82, align 8
  %3028 = getelementptr inbounds i8, ptr %3027, i64 288
  %3029 = load ptr, ptr %3028, align 8
  call void %3029(ptr noundef nonnull align 8 dereferenceable(21) %82, ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef %3026) #17
  %3030 = load ptr, ptr %82, align 8
  %3031 = getelementptr inbounds i8, ptr %3030, i64 224
  %3032 = load ptr, ptr %3031, align 8
  %3033 = call noundef zeroext i1 %3032(ptr noundef nonnull align 8 dereferenceable(21) %82, ptr noundef nonnull align 8 dereferenceable(1041) %1) #17
  br i1 %3033, label %3034, label %_ZN12_GLOBAL__N_13PEI27replaceFrameIndicesBackwardERN4llvm15MachineFunctionE.exit

3034:                                             ; preds = %._crit_edge390
  %3035 = load ptr, ptr %97, align 8
  %.not76 = icmp eq ptr %3035, null
  br i1 %.not76, label %3039, label %3036

3036:                                             ; preds = %3034
  %3037 = load i8, ptr %102, align 8
  %3038 = trunc i8 %3037 to i1
  br i1 %3038, label %3039, label %3045

3039:                                             ; preds = %3036, %3034
  %3040 = load ptr, ptr %77, align 8
  %3041 = getelementptr inbounds i8, ptr %3040, i64 440
  %3042 = load ptr, ptr %3041, align 8
  %3043 = call noundef zeroext i1 %3042(ptr noundef nonnull align 8 dereferenceable(308) %77, ptr noundef nonnull align 8 dereferenceable(1041) %1) #17
  %3044 = zext i1 %3043 to i8
  br label %3045

3045:                                             ; preds = %3039, %3036
  %3046 = phi i8 [ 1, %3036 ], [ %3044, %3039 ]
  %3047 = getelementptr inbounds nuw i8, ptr %0, i64 169
  store i8 %3046, ptr %3047, align 1
  %3048 = load ptr, ptr %77, align 8
  %3049 = getelementptr inbounds i8, ptr %3048, i64 544
  %3050 = load ptr, ptr %3049, align 8
  %3051 = call noundef zeroext i1 %3050(ptr noundef nonnull align 8 dereferenceable(308) %77) #17
  %3052 = load ptr, ptr %72, align 8
  %3053 = load ptr, ptr %3052, align 8
  %3054 = getelementptr inbounds i8, ptr %3053, i64 136
  %3055 = load ptr, ptr %3054, align 8
  %3056 = call noundef ptr %3055(ptr noundef nonnull align 8 dereferenceable(288) %3052) #17
  %3057 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %3058 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.016.025.i = load ptr, ptr %3057, align 8
  %.not26.i = icmp eq ptr %.sroa.016.025.i, %3058
  br i1 %3051, label %3059, label %3189

3059:                                             ; preds = %3045
  br i1 %.not26.i, label %_ZN12_GLOBAL__N_13PEI27replaceFrameIndicesBackwardERN4llvm15MachineFunctionE.exit, label %.lr.ph.i155

.lr.ph.i155:                                      ; preds = %3059
  %3060 = getelementptr inbounds nuw i8, ptr %3056, i64 12
  %3061 = getelementptr inbounds nuw i8, ptr %3056, i64 8
  br label %3062

3062:                                             ; preds = %_ZN12_GLOBAL__N_13PEI27replaceFrameIndicesBackwardEPN4llvm17MachineBasicBlockERNS1_15MachineFunctionERi.exit.i, %.lr.ph.i155
  %.sroa.016.027.i = phi ptr [ %.sroa.016.025.i, %.lr.ph.i155 ], [ %.sroa.016.0.i, %_ZN12_GLOBAL__N_13PEI27replaceFrameIndicesBackwardEPN4llvm17MachineBasicBlockERNS1_15MachineFunctionERi.exit.i ]
  %3063 = getelementptr inbounds nuw i8, ptr %.sroa.016.027.i, i64 112
  %3064 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %3063) #17
  br i1 %3064, label %3094, label %3065

3065:                                             ; preds = %3062
  %3066 = load ptr, ptr %3063, align 8
  %3067 = load ptr, ptr %3066, align 8
  %3068 = getelementptr inbounds nuw i8, ptr %3067, i64 28
  %3069 = load i32, ptr %3068, align 4
  %3070 = icmp slt i32 %3069, 0
  br i1 %3070, label %3071, label %3082

3071:                                             ; preds = %3065
  %3072 = sub nsw i32 0, %3069
  %3073 = zext nneg i32 %3072 to i64
  %.sroa.01.0.copyload.i.i = load i8, ptr %3060, align 4
  %3074 = zext nneg i8 %.sroa.01.0.copyload.i.i to i64
  %3075 = shl nuw i64 1, %3074
  %3076 = add nuw nsw i64 %3073, 4294967295
  %3077 = add nuw i64 %3076, %3075
  %3078 = sub i64 0, %3075
  %3079 = and i64 %3077, %3078
  %3080 = trunc i64 %3079 to i32
  %3081 = sub i32 0, %3080
  br label %_ZNK4llvm19TargetFrameLowering13alignSPAdjustEi.exit.i

3082:                                             ; preds = %3065
  %3083 = zext nneg i32 %3069 to i64
  %.sroa.0.0.copyload.i.i156 = load i8, ptr %3060, align 4
  %3084 = zext nneg i8 %.sroa.0.0.copyload.i.i156 to i64
  %3085 = shl nuw i64 1, %3084
  %3086 = add nuw nsw i64 %3083, 4294967295
  %3087 = add nuw i64 %3086, %3085
  %3088 = sub i64 0, %3085
  %3089 = and i64 %3087, %3088
  %3090 = trunc i64 %3089 to i32
  br label %_ZNK4llvm19TargetFrameLowering13alignSPAdjustEi.exit.i

_ZNK4llvm19TargetFrameLowering13alignSPAdjustEi.exit.i: ; preds = %3082, %3071
  %.0.i.i = phi i32 [ %3081, %3071 ], [ %3090, %3082 ]
  %3091 = load i32, ptr %3061, align 8
  %3092 = icmp eq i32 %3091, 0
  %3093 = sub nsw i32 0, %.0.i.i
  %spec.select.i157 = select i1 %3092, i32 %3093, i32 %.0.i.i
  br label %3094

3094:                                             ; preds = %_ZNK4llvm19TargetFrameLowering13alignSPAdjustEi.exit.i, %3062
  %.0.i = phi i32 [ 0, %3062 ], [ %spec.select.i157, %_ZNK4llvm19TargetFrameLowering13alignSPAdjustEi.exit.i ]
  %3095 = load ptr, ptr %72, align 8
  %3096 = load ptr, ptr %3095, align 8
  %3097 = getelementptr inbounds i8, ptr %3096, i64 128
  %3098 = load ptr, ptr %3097, align 8
  %3099 = call noundef ptr %3098(ptr noundef nonnull align 8 dereferenceable(288) %3095) #17
  %3100 = load ptr, ptr %72, align 8
  %3101 = load ptr, ptr %3100, align 8
  %3102 = getelementptr inbounds i8, ptr %3101, i64 200
  %3103 = load ptr, ptr %3102, align 8
  %3104 = call noundef ptr %3103(ptr noundef nonnull align 8 dereferenceable(288) %3100) #17
  %3105 = load ptr, ptr %72, align 8
  %3106 = load ptr, ptr %3105, align 8
  %3107 = getelementptr inbounds i8, ptr %3106, i64 136
  %3108 = load ptr, ptr %3107, align 8
  %3109 = call noundef ptr %3108(ptr noundef nonnull align 8 dereferenceable(288) %3105) #17
  %3110 = load i8, ptr %3047, align 1
  %3111 = trunc i8 %3110 to i1
  %3112 = load ptr, ptr %97, align 8
  %3113 = select i1 %3111, ptr %3112, ptr null
  %.not.i.i158 = icmp eq ptr %3113, null
  br i1 %.not.i.i158, label %3115, label %3114

3114:                                             ; preds = %3094
  call void @_ZN4llvm12RegScavenger18enterBasicBlockEndERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(168) %3113, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.016.027.i) #17
  br label %3115

3115:                                             ; preds = %3114, %3094
  %3116 = getelementptr inbounds i8, ptr %.sroa.016.027.i, i64 48
  %3117 = getelementptr inbounds i8, ptr %.sroa.016.027.i, i64 56
  %3118 = load ptr, ptr %3117, align 8
  %.not586267.i.i = icmp eq ptr %3116, %3118
  br i1 %.not586267.i.i, label %_ZN12_GLOBAL__N_13PEI27replaceFrameIndicesBackwardEPN4llvm17MachineBasicBlockERNS1_15MachineFunctionERi.exit.i, label %.lr.ph.i.i.i.preheader.lr.ph.lr.ph.i.i

.lr.ph.i.i.i.preheader.lr.ph.lr.ph.i.i:           ; preds = %3115
  %3119 = getelementptr inbounds nuw i8, ptr %3099, i64 64
  %3120 = getelementptr inbounds nuw i8, ptr %3099, i64 68
  %3121 = getelementptr inbounds nuw i8, ptr %3113, i64 32
  br label %.lr.ph.i.i.i.preheader.lr.ph.i.i

.lr.ph.i.i.i.preheader.lr.ph.i.i:                 ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i, %.lr.ph.i.i.i.preheader.lr.ph.lr.ph.i.i
  %.1.i = phi i32 [ %.0.i, %.lr.ph.i.i.i.preheader.lr.ph.lr.ph.i.i ], [ %.2.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i ]
  %.sroa.056.0.ph68.i.i = phi ptr [ %3116, %.lr.ph.i.i.i.preheader.lr.ph.lr.ph.i.i ], [ %.sroa.056.1.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i ]
  br label %.lr.ph.i.i.i.preheader.i.i

.lr.ph.i.i.i.preheader.i.i:                       ; preds = %3141, %.lr.ph.i.i.i.preheader.lr.ph.i.i
  %.2.i = phi i32 [ %.1.i, %.lr.ph.i.i.i.preheader.lr.ph.i.i ], [ %3146, %3141 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.056.0.ph68.i.i, align 8
  %3122 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %3123 = inttoptr i64 %3122 to ptr
  %.not.i.i.i.i.i.i.i.i.i159 = icmp ne i64 %3122, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i.i.i159)
  %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i.i.i.i = load i64, ptr %3123, align 8
  %3124 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i.i.i.i, 4
  %.not.i.i.i9.i.i.i.i.i = icmp eq i64 %3124, 0
  br i1 %.not.i.i.i9.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.preheader.i.i
  %3125 = getelementptr inbounds nuw i8, ptr %3123, i64 44
  %3126 = load i32, ptr %3125, align 4
  %3127 = and i32 %3126, 4
  %.not45.i.i.i.i.i.i.i.i = icmp eq i32 %3127, 0
  br i1 %.not45.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i.i.i = phi ptr [ %3129, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i ], [ %3123, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i.i, align 8
  %3128 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i, -8
  %3129 = inttoptr i64 %3128 to ptr
  %3130 = getelementptr inbounds nuw i8, ptr %3129, i64 44
  %3131 = load i32, ptr %3130, align 4
  %3132 = and i32 %3131, 4
  %.not4.i.i.i.i.i.i.i.i = icmp eq i32 %3132, 0
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i, !llvm.loop !173

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i.i, %.lr.ph.i.i.i.preheader.i.i
  %.sroa.0.0.i.i.i10.i.i.i.i.i = phi ptr [ %3123, %.lr.ph.i.i.i.preheader.i.i ], [ %3123, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i.i ], [ %3129, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i ]
  %3133 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i10.i.i.i.i.i, i64 68
  %3134 = load i16, ptr %3133, align 4
  %3135 = zext i16 %3134 to i32
  %3136 = load i32, ptr %3119, align 8
  %3137 = icmp eq i32 %3136, %3135
  %3138 = load i32, ptr %3120, align 4
  %3139 = icmp eq i32 %3138, %3135
  %3140 = select i1 %3137, i1 true, i1 %3139
  br i1 %3140, label %3141, label %3152

3141:                                             ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i.i
  %3142 = load ptr, ptr %3099, align 8
  %3143 = getelementptr inbounds i8, ptr %3142, i64 56
  %3144 = load ptr, ptr %3143, align 8
  %3145 = call noundef i32 %3144(ptr noundef nonnull align 8 dereferenceable(80) %3099, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i10.i.i.i.i.i) #17
  %3146 = sub nsw i32 %.2.i, %3145
  %3147 = load ptr, ptr %3109, align 8
  %3148 = getelementptr inbounds i8, ptr %3147, i64 304
  %3149 = load ptr, ptr %3148, align 8
  %3150 = call ptr %3149(ptr noundef nonnull align 8 dereferenceable(21) %3109, ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.016.027.i, ptr nonnull %.sroa.0.0.i.i.i10.i.i.i.i.i) #17
  %3151 = load ptr, ptr %3117, align 8
  %.not58.i.i = icmp eq ptr %.sroa.056.0.ph68.i.i, %3151
  br i1 %.not58.i.i, label %_ZN12_GLOBAL__N_13PEI27replaceFrameIndicesBackwardEPN4llvm17MachineBasicBlockERNS1_15MachineFunctionERi.exit.i, label %.lr.ph.i.i.i.preheader.i.i, !llvm.loop !174

3152:                                             ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i.i
  br i1 %.not.i.i158, label %_ZN4llvm12RegScavenger8backwardENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i.i, label %3153

3153:                                             ; preds = %3152
  %3154 = load ptr, ptr %3121, align 8
  %.not1.i.i.i = icmp eq ptr %3154, %.sroa.056.0.ph68.i.i
  br i1 %.not1.i.i.i, label %_ZN4llvm12RegScavenger8backwardENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i.i, label %.lr.ph.i.i.i160

.lr.ph.i.i.i160:                                  ; preds = %3153, %.lr.ph.i.i.i160
  call void @_ZN4llvm12RegScavenger8backwardEv(ptr noundef nonnull align 8 dereferenceable(168) %3113) #17
  %3155 = load ptr, ptr %3121, align 8
  %.not.i.i.i161 = icmp eq ptr %3155, %.sroa.056.0.ph68.i.i
  br i1 %.not.i.i.i161, label %_ZN4llvm12RegScavenger8backwardENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i.i, label %.lr.ph.i.i.i160, !llvm.loop !175

_ZN4llvm12RegScavenger8backwardENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i.i: ; preds = %.lr.ph.i.i.i160, %3153, %3152
  %3156 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i10.i.i.i.i.i, i64 32
  %3157 = load ptr, ptr %3156, align 8
  %3158 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i10.i.i.i.i.i, i64 40
  %3159 = load i24, ptr %3158, align 8
  %3160 = zext i24 %3159 to i64
  %3161 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %3157, i64 %3160
  %.not5963.i.i = icmp eq i24 %3159, 0
  br i1 %.not5963.i.i, label %._crit_edge66.i.i, label %.lr.ph.i.i162

.lr.ph.i.i162:                                    ; preds = %_ZN4llvm12RegScavenger8backwardENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i.i, %3172
  %.sroa.5.065.i.i = phi i32 [ %3173, %3172 ], [ 0, %_ZN4llvm12RegScavenger8backwardENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i.i ]
  %.sroa.045.064.i.i = phi ptr [ %3174, %3172 ], [ %3157, %_ZN4llvm12RegScavenger8backwardENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i.i ]
  %3162 = load i32, ptr %.sroa.045.064.i.i, align 8
  %3163 = and i32 %3162, 255
  %3164 = icmp eq i32 %3163, 5
  br i1 %3164, label %3165, label %3172

3165:                                             ; preds = %.lr.ph.i.i162
  %3166 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_13PEI27replaceFrameIndexDebugInstrERN4llvm15MachineFunctionERNS1_12MachineInstrEji(ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i10.i.i.i.i.i, i32 noundef %.sroa.5.065.i.i, i32 noundef %.2.i)
  br i1 %3166, label %3172, label %3167

3167:                                             ; preds = %3165
  %3168 = load ptr, ptr %3104, align 8
  %3169 = getelementptr inbounds i8, ptr %3168, i64 552
  %3170 = load ptr, ptr %3169, align 8
  %3171 = call noundef zeroext i1 %3170(ptr noundef nonnull align 8 dereferenceable(308) %3104, ptr nonnull %.sroa.0.0.i.i.i10.i.i.i.i.i, i32 noundef %.2.i, i32 noundef %.sroa.5.065.i.i, ptr noundef %3113) #17
  br i1 %3171, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i, label %3172

3172:                                             ; preds = %3167, %3165, %.lr.ph.i.i162
  %3173 = add nuw nsw i32 %.sroa.5.065.i.i, 1
  %3174 = getelementptr inbounds i8, ptr %.sroa.045.064.i.i, i64 32
  %.not59.i.i163 = icmp eq ptr %3174, %3161
  br i1 %.not59.i.i163, label %._crit_edge66.i.i, label %.lr.ph.i.i162

._crit_edge66.i.i:                                ; preds = %3172, %_ZN4llvm12RegScavenger8backwardENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i164 = load i64, ptr %.sroa.056.0.ph68.i.i, align 8
  %3175 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i164, -8
  %3176 = inttoptr i64 %3175 to ptr
  %.not.i.i.i.i.i.i165 = icmp ne i64 %3175, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i165)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i166 = load i64, ptr %3176, align 8
  %3177 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i166, 4
  %.not.i.i.i41.i.i = icmp eq i64 %3177, 0
  br i1 %.not.i.i.i41.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %._crit_edge66.i.i
  %3178 = getelementptr inbounds nuw i8, ptr %3176, i64 44
  %3179 = load i32, ptr %3178, align 4
  %3180 = and i32 %3179, 4
  %.not45.i.i.i.i.i = icmp eq i32 %3180, 0
  br i1 %.not45.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i = phi ptr [ %3182, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ], [ %3176, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i, align 8
  %3181 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i, -8
  %3182 = inttoptr i64 %3181 to ptr
  %3183 = getelementptr inbounds nuw i8, ptr %3182, i64 44
  %3184 = load i32, ptr %3183, align 4
  %3185 = and i32 %3184, 4
  %.not4.i.i.i.i.i = icmp eq i32 %3185, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !173

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i: ; preds = %3167, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %._crit_edge66.i.i
  %.sroa.056.1.i.i = phi ptr [ %3176, %._crit_edge66.i.i ], [ %3176, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %3182, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ], [ %.sroa.056.0.ph68.i.i, %3167 ]
  %3186 = load ptr, ptr %3117, align 8
  %.not5862.i.i = icmp eq ptr %.sroa.056.1.i.i, %3186
  br i1 %.not5862.i.i, label %_ZN12_GLOBAL__N_13PEI27replaceFrameIndicesBackwardEPN4llvm17MachineBasicBlockERNS1_15MachineFunctionERi.exit.i, label %.lr.ph.i.i.i.preheader.lr.ph.i.i, !llvm.loop !174

_ZN12_GLOBAL__N_13PEI27replaceFrameIndicesBackwardEPN4llvm17MachineBasicBlockERNS1_15MachineFunctionERi.exit.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i, %3141, %3115
  %3187 = getelementptr inbounds nuw i8, ptr %.sroa.016.027.i, i64 28
  store i32 0, ptr %3187, align 4
  %3188 = getelementptr inbounds nuw i8, ptr %.sroa.016.027.i, i64 8
  %.sroa.016.0.i = load ptr, ptr %3188, align 8
  %.not.i167 = icmp eq ptr %.sroa.016.0.i, %3058
  br i1 %.not.i167, label %_ZN12_GLOBAL__N_13PEI27replaceFrameIndicesBackwardERN4llvm15MachineFunctionE.exit, label %3062

3189:                                             ; preds = %3045
  br i1 %.not26.i, label %_ZN12_GLOBAL__N_13PEI27replaceFrameIndicesBackwardERN4llvm15MachineFunctionE.exit, label %.lr.ph.i169

.lr.ph.i169:                                      ; preds = %3189
  %3190 = getelementptr inbounds nuw i8, ptr %3056, i64 12
  %3191 = getelementptr inbounds nuw i8, ptr %3056, i64 8
  br label %3192

3192:                                             ; preds = %_ZN12_GLOBAL__N_13PEI19replaceFrameIndicesEPN4llvm17MachineBasicBlockERNS1_15MachineFunctionERi.exit.i, %.lr.ph.i169
  %.sroa.06.018.i = phi ptr [ %.sroa.016.025.i, %.lr.ph.i169 ], [ %.sroa.06.0.i, %_ZN12_GLOBAL__N_13PEI19replaceFrameIndicesEPN4llvm17MachineBasicBlockERNS1_15MachineFunctionERi.exit.i ]
  %3193 = getelementptr inbounds nuw i8, ptr %.sroa.06.018.i, i64 28
  %3194 = load i32, ptr %3193, align 4
  %3195 = icmp slt i32 %3194, 0
  br i1 %3195, label %3196, label %3207

3196:                                             ; preds = %3192
  %3197 = sub nsw i32 0, %3194
  %3198 = zext nneg i32 %3197 to i64
  %.sroa.01.0.copyload.i.i196 = load i8, ptr %3190, align 4
  %3199 = zext nneg i8 %.sroa.01.0.copyload.i.i196 to i64
  %3200 = shl nuw i64 1, %3199
  %3201 = add nuw nsw i64 %3198, 4294967295
  %3202 = add nuw i64 %3201, %3200
  %3203 = sub i64 0, %3200
  %3204 = and i64 %3202, %3203
  %3205 = trunc i64 %3204 to i32
  %3206 = sub i32 0, %3205
  br label %_ZNK4llvm19TargetFrameLowering13alignSPAdjustEi.exit.i171

3207:                                             ; preds = %3192
  %3208 = zext nneg i32 %3194 to i64
  %.sroa.0.0.copyload.i.i170 = load i8, ptr %3190, align 4
  %3209 = zext nneg i8 %.sroa.0.0.copyload.i.i170 to i64
  %3210 = shl nuw i64 1, %3209
  %3211 = add nuw nsw i64 %3208, 4294967295
  %3212 = add nuw i64 %3211, %3210
  %3213 = sub i64 0, %3210
  %3214 = and i64 %3212, %3213
  %3215 = trunc i64 %3214 to i32
  br label %_ZNK4llvm19TargetFrameLowering13alignSPAdjustEi.exit.i171

_ZNK4llvm19TargetFrameLowering13alignSPAdjustEi.exit.i171: ; preds = %3207, %3196
  %.0.i.i172 = phi i32 [ %3206, %3196 ], [ %3215, %3207 ]
  %3216 = load i32, ptr %3191, align 8
  %3217 = load ptr, ptr %72, align 8
  %3218 = load ptr, ptr %3217, align 8
  %3219 = getelementptr inbounds i8, ptr %3218, i64 128
  %3220 = load ptr, ptr %3219, align 8
  %3221 = call noundef ptr %3220(ptr noundef nonnull align 8 dereferenceable(288) %3217) #17
  %3222 = load ptr, ptr %72, align 8
  %3223 = load ptr, ptr %3222, align 8
  %3224 = getelementptr inbounds i8, ptr %3223, i64 200
  %3225 = load ptr, ptr %3224, align 8
  %3226 = call noundef ptr %3225(ptr noundef nonnull align 8 dereferenceable(288) %3222) #17
  %3227 = load ptr, ptr %72, align 8
  %3228 = load ptr, ptr %3227, align 8
  %3229 = getelementptr inbounds i8, ptr %3228, i64 136
  %3230 = load ptr, ptr %3229, align 8
  %3231 = call noundef ptr %3230(ptr noundef nonnull align 8 dereferenceable(288) %3227) #17
  %3232 = getelementptr inbounds i8, ptr %.sroa.06.018.i, i64 56
  %3233 = load ptr, ptr %3232, align 8
  %3234 = getelementptr inbounds i8, ptr %.sroa.06.018.i, i64 48
  %.not253336.i.i = icmp eq ptr %3233, %3234
  br i1 %.not253336.i.i, label %_ZN12_GLOBAL__N_13PEI19replaceFrameIndicesEPN4llvm17MachineBasicBlockERNS1_15MachineFunctionERi.exit.i, label %.lr.ph35.lr.ph.i.i

.lr.ph35.lr.ph.i.i:                               ; preds = %_ZNK4llvm19TargetFrameLowering13alignSPAdjustEi.exit.i171
  %3235 = icmp eq i32 %3216, 0
  %3236 = sub nsw i32 0, %.0.i.i172
  %spec.select.i173 = select i1 %3235, i32 %3236, i32 %.0.i.i172
  %3237 = getelementptr inbounds nuw i8, ptr %3221, i64 64
  %3238 = getelementptr inbounds nuw i8, ptr %3221, i64 68
  br label %.lr.ph35.i.i

.lr.ph35.i.i:                                     ; preds = %.outer.i.i, %.lr.ph35.lr.ph.i.i
  %.1.i174 = phi i32 [ %spec.select.i173, %.lr.ph35.lr.ph.i.i ], [ %3252, %.outer.i.i ]
  %.0.ph38.i.i = phi i1 [ false, %.lr.ph35.lr.ph.i.i ], [ %3244, %.outer.i.i ]
  %.sroa.05.0.ph37.i.i = phi ptr [ %3233, %.lr.ph35.lr.ph.i.i ], [ %3256, %.outer.i.i ]
  br label %3239

3239:                                             ; preds = %.critedge.i.i178, %.lr.ph35.i.i
  %.2.i175 = phi i32 [ %.1.i174, %.lr.ph35.i.i ], [ %.4.i, %.critedge.i.i178 ]
  %.sroa.05.034.i.i = phi ptr [ %.sroa.05.0.ph37.i.i, %.lr.ph35.i.i ], [ %.sroa.05.3.i.i, %.critedge.i.i178 ]
  %3240 = getelementptr inbounds nuw i8, ptr %.sroa.05.034.i.i, i64 68
  %3241 = load i16, ptr %3240, align 4
  %3242 = zext i16 %3241 to i32
  %3243 = load i32, ptr %3237, align 8
  %3244 = icmp eq i32 %3243, %3242
  %3245 = load i32, ptr %3238, align 4
  %3246 = icmp eq i32 %3245, %3242
  %3247 = select i1 %3244, i1 true, i1 %3246
  br i1 %3247, label %.outer.i.i, label %3257

.outer.i.i:                                       ; preds = %3239
  %3248 = load ptr, ptr %3221, align 8
  %3249 = getelementptr inbounds i8, ptr %3248, i64 56
  %3250 = load ptr, ptr %3249, align 8
  %3251 = call noundef i32 %3250(ptr noundef nonnull align 8 dereferenceable(80) %3221, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.05.034.i.i) #17
  %3252 = add nsw i32 %3251, %.2.i175
  %3253 = load ptr, ptr %3231, align 8
  %3254 = getelementptr inbounds i8, ptr %3253, i64 304
  %3255 = load ptr, ptr %3254, align 8
  %3256 = call ptr %3255(ptr noundef nonnull align 8 dereferenceable(21) %3231, ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.06.018.i, ptr nonnull %.sroa.05.034.i.i) #17
  %.not2533.i.i = icmp eq ptr %3256, %3234
  br i1 %.not2533.i.i, label %_ZN12_GLOBAL__N_13PEI19replaceFrameIndicesEPN4llvm17MachineBasicBlockERNS1_15MachineFunctionERi.exit.i, label %.lr.ph35.i.i, !llvm.loop !176

3257:                                             ; preds = %3239
  %3258 = getelementptr inbounds nuw i8, ptr %.sroa.05.034.i.i, i64 40
  %3259 = load i24, ptr %3258, align 8
  %.not31.i.i = icmp eq i24 %3259, 0
  br i1 %.not31.i.i, label %.thread.i.i, label %.lr.ph.i.i176

.lr.ph.i.i176:                                    ; preds = %3257
  %3260 = getelementptr inbounds nuw i8, ptr %.sroa.05.034.i.i, i64 32
  %3261 = zext i24 %3259 to i64
  br label %3262

3262:                                             ; preds = %3291, %.lr.ph.i.i176
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i176 ], [ %indvars.iv.next.i.i, %3291 ]
  %3263 = load ptr, ptr %3260, align 8
  %3264 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %3263, i64 %indvars.iv.i.i
  %3265 = load i32, ptr %3264, align 8
  %3266 = and i32 %3265, 255
  %3267 = icmp eq i32 %3266, 5
  br i1 %3267, label %3268, label %3291

3268:                                             ; preds = %3262
  %3269 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %3270 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_13PEI27replaceFrameIndexDebugInstrERN4llvm15MachineFunctionERNS1_12MachineInstrEji(ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.05.034.i.i, i32 noundef %3269, i32 noundef %.2.i175)
  br i1 %3270, label %3291, label %3271

3271:                                             ; preds = %3268
  %3272 = load ptr, ptr %3232, align 8
  %3273 = icmp eq ptr %.sroa.05.034.i.i, %3272
  br i1 %3273, label %.thread21.i.i, label %3274

3274:                                             ; preds = %3271
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i184 = load i64, ptr %.sroa.05.034.i.i, align 8
  %3275 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i184, -8
  %3276 = inttoptr i64 %3275 to ptr
  %.not.i.i.i.i.i.i185 = icmp ne i64 %3275, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i185)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i186 = load i64, ptr %3276, align 8
  %3277 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i186, 4
  %.not.i.i.i.i.i187 = icmp eq i64 %3277, 0
  br i1 %.not.i.i.i.i.i187, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i190, label %.loopexit.i.i188

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i190: ; preds = %3274
  %3278 = getelementptr inbounds nuw i8, ptr %3276, i64 44
  %3279 = load i32, ptr %3278, align 4
  %3280 = and i32 %3279, 4
  %.not45.i.i.i.i.i191 = icmp eq i32 %3280, 0
  br i1 %.not45.i.i.i.i.i191, label %.loopexit.i.i188, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i192

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i192: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i190, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i192
  %.sroa.0.16.i.i.i.i.i193 = phi ptr [ %3282, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i192 ], [ %3276, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i190 ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i194 = load i64, ptr %.sroa.0.16.i.i.i.i.i193, align 8
  %3281 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i194, -8
  %3282 = inttoptr i64 %3281 to ptr
  %3283 = getelementptr inbounds nuw i8, ptr %3282, i64 44
  %3284 = load i32, ptr %3283, align 4
  %3285 = and i32 %3284, 4
  %.not4.i.i.i.i.i195 = icmp eq i32 %3285, 0
  br i1 %.not4.i.i.i.i.i195, label %.loopexit.i.i188, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i192, !llvm.loop !173

.thread21.i.i:                                    ; preds = %3271
  %3286 = load ptr, ptr %3226, align 8
  %3287 = getelementptr inbounds i8, ptr %3286, i64 552
  %3288 = load ptr, ptr %3287, align 8
  %3289 = call noundef zeroext i1 %3288(ptr noundef nonnull align 8 dereferenceable(308) %3226, ptr nonnull %.sroa.05.034.i.i, i32 noundef %.2.i175, i32 noundef %3269, ptr noundef null) #17
  %3290 = load ptr, ptr %3232, align 8
  br label %.critedge.i.i178

3291:                                             ; preds = %3268, %3262
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i177 = icmp eq i64 %indvars.iv.next.i.i, %3261
  br i1 %.not.i.i177, label %.thread.i.i, label %3262, !llvm.loop !177

.loopexit.i.i188:                                 ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i192, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i190, %3274
  %.sroa.0.0.i.i.i.i.i189 = phi ptr [ %3276, %3274 ], [ %3276, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i190 ], [ %3282, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i192 ]
  %3292 = load ptr, ptr %3226, align 8
  %3293 = getelementptr inbounds i8, ptr %3292, i64 552
  %3294 = load ptr, ptr %3293, align 8
  %3295 = call noundef zeroext i1 %3294(ptr noundef nonnull align 8 dereferenceable(308) %3226, ptr nonnull %.sroa.05.034.i.i, i32 noundef %.2.i175, i32 noundef %3269, ptr noundef null) #17
  br label %3302

.thread.i.i:                                      ; preds = %3291, %3257
  br i1 %.0.ph38.i.i, label %3296, label %3302

3296:                                             ; preds = %.thread.i.i
  %3297 = load ptr, ptr %3221, align 8
  %3298 = getelementptr inbounds i8, ptr %3297, i64 56
  %3299 = load ptr, ptr %3298, align 8
  %3300 = call noundef i32 %3299(ptr noundef nonnull align 8 dereferenceable(80) %3221, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.05.034.i.i) #17
  %3301 = add nsw i32 %3300, %.2.i175
  br label %3302

3302:                                             ; preds = %3296, %.thread.i.i, %.loopexit.i.i188
  %.3.i = phi i32 [ %3301, %3296 ], [ %.2.i175, %.thread.i.i ], [ %.2.i175, %.loopexit.i.i188 ]
  %.sroa.05.21424.i.i = phi ptr [ %.sroa.05.034.i.i, %3296 ], [ %.sroa.05.034.i.i, %.thread.i.i ], [ %.sroa.0.0.i.i.i.i.i189, %.loopexit.i.i188 ]
  %.not26.i.i = icmp eq ptr %.sroa.05.21424.i.i, %3234
  br i1 %.not26.i.i, label %.critedge.i.i178, label %3303

3303:                                             ; preds = %3302
  %.0.copyload.i.i.i.i.i.i.i.i.i45.i.i = load i64, ptr %.sroa.05.21424.i.i, align 8
  %3304 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i45.i.i, 4
  %.not.i.i.i46.i.i = icmp eq i64 %3304, 0
  br i1 %.not.i.i.i46.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i48.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i48.i.i: ; preds = %3303
  %3305 = getelementptr inbounds nuw i8, ptr %.sroa.05.21424.i.i, i64 44
  %3306 = load i32, ptr %3305, align 4
  %3307 = and i32 %3306, 8
  %.not34.i.i.i.i.i181 = icmp eq i32 %3307, 0
  br i1 %.not34.i.i.i.i.i181, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i49.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i49.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i48.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i49.i.i
  %.sroa.0.15.i.i.i.i.i182 = phi ptr [ %3309, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i49.i.i ], [ %.sroa.05.21424.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i48.i.i ]
  %3308 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i182, i64 8
  %3309 = load ptr, ptr %3308, align 8
  %3310 = getelementptr inbounds nuw i8, ptr %3309, i64 44
  %3311 = load i32, ptr %3310, align 4
  %3312 = and i32 %3311, 8
  %.not3.i.i.i.i.i183 = icmp eq i32 %3312, 0
  br i1 %.not3.i.i.i.i.i183, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i49.i.i, !llvm.loop !58

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i49.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i48.i.i, %3303
  %.sroa.0.0.i.i.i47.i.i = phi ptr [ %.sroa.05.21424.i.i, %3303 ], [ %.sroa.05.21424.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i48.i.i ], [ %3309, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i49.i.i ]
  %3313 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i47.i.i, i64 8
  %3314 = load ptr, ptr %3313, align 8
  br label %.critedge.i.i178

.critedge.i.i178:                                 ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, %3302, %.thread21.i.i
  %.4.i = phi i32 [ %.3.i, %3302 ], [ %.3.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i ], [ %.2.i175, %.thread21.i.i ]
  %.sroa.05.3.i.i = phi ptr [ %.sroa.05.21424.i.i, %3302 ], [ %3314, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i ], [ %3290, %.thread21.i.i ]
  %.not25.i.i = icmp eq ptr %.sroa.05.3.i.i, %3234
  br i1 %.not25.i.i, label %_ZN12_GLOBAL__N_13PEI19replaceFrameIndicesEPN4llvm17MachineBasicBlockERNS1_15MachineFunctionERi.exit.i, label %3239, !llvm.loop !176

_ZN12_GLOBAL__N_13PEI19replaceFrameIndicesEPN4llvm17MachineBasicBlockERNS1_15MachineFunctionERi.exit.i: ; preds = %.outer.i.i, %.critedge.i.i178, %_ZNK4llvm19TargetFrameLowering13alignSPAdjustEi.exit.i171
  store i32 0, ptr %3193, align 4
  %3315 = getelementptr inbounds nuw i8, ptr %.sroa.06.018.i, i64 8
  %.sroa.06.0.i = load ptr, ptr %3315, align 8
  %.not.i179 = icmp eq ptr %.sroa.06.0.i, %3058
  br i1 %.not.i179, label %_ZN12_GLOBAL__N_13PEI27replaceFrameIndicesBackwardERN4llvm15MachineFunctionE.exit, label %3192

_ZN12_GLOBAL__N_13PEI27replaceFrameIndicesBackwardERN4llvm15MachineFunctionE.exit: ; preds = %_ZN12_GLOBAL__N_13PEI19replaceFrameIndicesEPN4llvm17MachineBasicBlockERNS1_15MachineFunctionERi.exit.i, %_ZN12_GLOBAL__N_13PEI27replaceFrameIndicesBackwardEPN4llvm17MachineBasicBlockERNS1_15MachineFunctionERi.exit.i, %3189, %3059, %._crit_edge390
  %3316 = load ptr, ptr %77, align 8
  %3317 = getelementptr inbounds i8, ptr %3316, i64 416
  %3318 = load ptr, ptr %3317, align 8
  %3319 = call noundef zeroext i1 %3318(ptr noundef nonnull align 8 dereferenceable(308) %77, ptr noundef nonnull align 8 dereferenceable(1041) %1) #17
  br i1 %3319, label %3320, label %3325

3320:                                             ; preds = %_ZN12_GLOBAL__N_13PEI27replaceFrameIndicesBackwardERN4llvm15MachineFunctionE.exit
  %3321 = load i8, ptr %102, align 8
  %3322 = trunc i8 %3321 to i1
  br i1 %3322, label %3323, label %3325

3323:                                             ; preds = %3320
  %3324 = load ptr, ptr %97, align 8
  call void @_ZN4llvm24scavengeFrameVirtualRegsERNS_15MachineFunctionERNS_12RegScavengerE(ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef nonnull align 8 dereferenceable(168) %3324) #17
  br label %3325

3325:                                             ; preds = %3323, %3320, %_ZN12_GLOBAL__N_13PEI27replaceFrameIndicesBackwardERN4llvm15MachineFunctionE.exit
  %3326 = load ptr, ptr %172, align 8
  %3327 = getelementptr inbounds nuw i8, ptr %3326, i64 48
  %3328 = load i64, ptr %3327, align 8
  %3329 = load ptr, ptr %82, align 8
  %3330 = getelementptr inbounds i8, ptr %3329, i64 16
  %3331 = load ptr, ptr %3330, align 8
  %3332 = call noundef i64 %3331(ptr noundef nonnull align 8 dereferenceable(21) %82) #17
  %3333 = load ptr, ptr %1, align 8
  %3334 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %3333, ptr nonnull @.str.10, i64 15) #17
  br i1 %3334, label %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit, label %3342

_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit:  ; preds = %3325
  %3335 = load ptr, ptr %1, align 8
  %3336 = call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %3335, ptr nonnull @.str.10, i64 15) #17
  store ptr %3336, ptr %69, align 8
  %3337 = call { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8) %69) #17
  %3338 = extractvalue { ptr, i64 } %3337, 0
  %3339 = extractvalue { ptr, i64 } %3337, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  %3340 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %3338, i64 %3339, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %26) #17
  %3341 = load i64, ptr %26, align 8
  %spec.select = select i1 %3340, i64 %3332, i64 %3341
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  br label %3342

3342:                                             ; preds = %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit, %3325
  %.0254 = phi i64 [ %spec.select, %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit ], [ %3332, %3325 ]
  %3343 = getelementptr inbounds nuw i8, ptr %3326, i64 688
  %3344 = load i64, ptr %3343, align 8
  %3345 = load ptr, ptr %1, align 8
  %3346 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %3345, i32 noundef 53) #17
  %3347 = select i1 %3346, i64 %3344, i64 0
  %.0253 = add i64 %3347, %3328
  %3348 = icmp ugt i64 %.0253, %.0254
  br i1 %3348, label %3349, label %.loopexit

3349:                                             ; preds = %3342
  call void @_ZN4llvm27DiagnosticInfoResourceLimitC2ERKNS_8FunctionEPKcmmNS_18DiagnosticSeverityENS_14DiagnosticKindE(ptr noundef nonnull align 8 dereferenceable(72) %70, ptr noundef nonnull align 8 dereferenceable(136) %71, ptr noundef nonnull @.str.22, i64 noundef %.0253, i64 noundef %.0254, i8 noundef signext 1, i32 noundef 2) #17
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm23DiagnosticInfoStackSizeE, i64 16), ptr %70, align 8
  %3350 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %71) #17
  call void @_ZN4llvm11LLVMContext8diagnoseERKNS_14DiagnosticInfoE(ptr noundef nonnull align 8 dereferenceable(8) %3350, ptr noundef nonnull align 8 dereferenceable(13) %70) #17
  br label %.loopexit

.loopexit:                                        ; preds = %3349, %3342
  %3351 = load ptr, ptr %122, align 8
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %25)
  %3352 = load ptr, ptr %3351, align 8
  %3353 = load ptr, ptr %3352, align 8
  %3354 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %3353) #17
  %3355 = call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %3354) #17
  %.not.i197 = icmp eq ptr %3355, null
  br i1 %.not.i197, label %3356, label %3365

3356:                                             ; preds = %.loopexit
  %3357 = load ptr, ptr %3351, align 8
  %3358 = load ptr, ptr %3357, align 8
  %3359 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %3358) #17
  %3360 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3359) #17
  %3361 = load ptr, ptr %3360, align 8
  %3362 = getelementptr inbounds i8, ptr %3361, i64 48
  %3363 = load ptr, ptr %3362, align 8
  %3364 = call noundef zeroext i1 %3363(ptr noundef nonnull align 8 dereferenceable(32) %3360) #17
  br i1 %3364, label %3365, label %"_ZN4llvm32MachineOptimizationRemarkEmitter4emitIZN12_GLOBAL__N_13PEI20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEvT_PDTclfL0p_EE.exit"

3365:                                             ; preds = %3356, %.loopexit
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %24)
  %3366 = load ptr, ptr %1, align 8, !noalias !178
  %3367 = call noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136) %3366) #17, !noalias !178
  call void @_ZN4llvm18DiagnosticLocationC1EPKNS_12DISubprogramE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %3367) #17, !noalias !178
  %3368 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %3369 = load ptr, ptr %3368, align 8, !noalias !178
  %3370 = getelementptr inbounds nuw i8, ptr %3369, i64 32
  %3371 = load ptr, ptr %3370, align 8, !noalias !178
  %3372 = load ptr, ptr %3371, align 8, !noalias !178
  %3373 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 17, ptr %3373, align 8, !noalias !178
  %3374 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i8 2, ptr %3374, align 4, !noalias !178
  %3375 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %3372, ptr %3375, align 8, !noalias !178
  %3376 = getelementptr inbounds nuw i8, ptr %21, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3376, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false), !noalias !178
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %21, align 8, !noalias !178
  %3377 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr @.str, ptr %3377, align 8, !noalias !178
  %3378 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store ptr @.str.23, ptr %3378, align 8, !noalias !178
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 56
  store i64 9, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !noalias !178
  %3379 = getelementptr inbounds nuw i8, ptr %21, i64 72
  store i8 0, ptr %3379, align 8, !noalias !178
  %3380 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %3381 = getelementptr inbounds i8, ptr %21, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(336) %3380, ptr noundef nonnull %3381, i64 noundef 4) #17, !noalias !178
  %3382 = getelementptr inbounds nuw i8, ptr %21, i64 416
  store i8 0, ptr %3382, align 8, !noalias !178
  %3383 = getelementptr inbounds nuw i8, ptr %21, i64 420
  store i32 -1, ptr %3383, align 4, !noalias !178
  %3384 = getelementptr inbounds nuw i8, ptr %21, i64 424
  store ptr %3369, ptr %3384, align 8, !noalias !178
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm33MachineOptimizationRemarkAnalysisE, i64 16), ptr %21, align 8, !noalias !178
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEm(ptr noundef nonnull align 8 dereferenceable(80) %23, ptr nonnull @.str.24, i64 13, i64 noundef %.0253) #17, !noalias !178
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %20), !noalias !178
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %20, ptr noundef nonnull align 8 dereferenceable(80) %23) #17, !noalias !178
  %3385 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %3386 = getelementptr inbounds nuw i8, ptr %23, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3385, ptr noundef nonnull align 8 dereferenceable(32) %3386) #17, !noalias !178
  %3387 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %3388 = getelementptr inbounds nuw i8, ptr %23, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3387, ptr noundef nonnull align 8 dereferenceable(16) %3388, i64 16, i1 false), !noalias !178
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(432) %21, ptr noundef nonnull %20) #17, !noalias !178
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3385) #17, !noalias !178
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %20) #17, !noalias !178
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %20), !noalias !178
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %21, ptr nonnull @.str.25, i64 26) #17, !noalias !178
  %3389 = load ptr, ptr %1, align 8, !noalias !178
  %3390 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %3389) #17, !noalias !178
  %3391 = extractvalue { ptr, i64 } %3390, 0
  %3392 = extractvalue { ptr, i64 } %3390, 1
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(80) %24, ptr nonnull @.str.26, i64 8, ptr %3391, i64 %3392) #17
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %19), !noalias !178
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(80) %24) #17, !noalias !178
  %3393 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %3394 = getelementptr inbounds nuw i8, ptr %24, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3393, ptr noundef nonnull align 8 dereferenceable(32) %3394) #17, !noalias !178
  %3395 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %3396 = getelementptr inbounds nuw i8, ptr %24, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3395, ptr noundef nonnull align 8 dereferenceable(16) %3396, i64 16, i1 false), !noalias !178
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(432) %21, ptr noundef nonnull %19) #17, !noalias !178
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3393) #17, !noalias !178
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %19) #17, !noalias !178
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %19), !noalias !178
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %21, ptr nonnull @.str.27, i64 1) #17, !noalias !178
  %3397 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %3397, ptr noundef nonnull align 8 dereferenceable(5) %3373, i64 5, i1 false)
  %3398 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3398, ptr noundef nonnull align 8 dereferenceable(24) %3375, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %25, align 8, !alias.scope !178
  %3399 = getelementptr inbounds nuw i8, ptr %25, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3399, ptr noundef nonnull align 8 dereferenceable(40) %3377, i64 40, i1 false)
  %3400 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %3401 = getelementptr inbounds i8, ptr %25, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(336) %3400, ptr noundef nonnull %3401, i64 noundef 4) #17
  %3402 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(336) %3380) #17
  br i1 %3402, label %_ZN4llvm33MachineOptimizationRemarkAnalysisC2ERKS0_.exit.i.i, label %3403

3403:                                             ; preds = %3365
  %3404 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %3400, ptr noundef nonnull align 8 dereferenceable(336) %3380)
  br label %_ZN4llvm33MachineOptimizationRemarkAnalysisC2ERKS0_.exit.i.i

_ZN4llvm33MachineOptimizationRemarkAnalysisC2ERKS0_.exit.i.i: ; preds = %3403, %3365
  %3405 = getelementptr inbounds nuw i8, ptr %25, i64 416
  %3406 = load i64, ptr %3382, align 8, !noalias !178
  store i64 %3406, ptr %3405, align 8, !alias.scope !178
  %3407 = getelementptr inbounds nuw i8, ptr %25, i64 424
  %3408 = load ptr, ptr %3384, align 8, !noalias !178
  store ptr %3408, ptr %3407, align 8, !alias.scope !178
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm33MachineOptimizationRemarkAnalysisE, i64 16), ptr %25, align 8, !alias.scope !178
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3394) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %24) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3386) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %23) #17
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %21, align 8, !noalias !178
  %3409 = load ptr, ptr %3380, align 8, !noalias !178
  %3410 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %3380) #17
  %.not4.i.i.i.i.i.i.i198 = icmp eq i64 %3410, 0
  br i1 %.not4.i.i.i.i.i.i.i198, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i:                   ; preds = %_ZN4llvm33MachineOptimizationRemarkAnalysisC2ERKS0_.exit.i.i
  %3411 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %3409, i64 %3410
  br label %.lr.ph.i.i.i.i.i.i.i199

.lr.ph.i.i.i.i.i.i.i199:                          ; preds = %.lr.ph.i.i.i.i.i.i.i199, %.lr.ph.i.preheader.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %3412, %.lr.ph.i.i.i.i.i.i.i199 ], [ %3411, %.lr.ph.i.preheader.i.i.i.i.i.i ]
  %3412 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -80
  %3413 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3413) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %3412) #17
  %.not.i.i.i.i.i.i.i200 = icmp eq ptr %3409, %3412
  br i1 %.not.i.i.i.i.i.i.i200, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i199, !llvm.loop !181

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i199, %_ZN4llvm33MachineOptimizationRemarkAnalysisC2ERKS0_.exit.i.i
  %3414 = load ptr, ptr %3380, align 8, !noalias !178
  %3415 = icmp eq ptr %3414, %3381
  br i1 %3415, label %"_ZZN12_GLOBAL__N_13PEI20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_0clEv.exit.i", label %3416

3416:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i
  call void @free(ptr noundef %3414) #17
  br label %"_ZZN12_GLOBAL__N_13PEI20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_0clEv.exit.i"

"_ZZN12_GLOBAL__N_13PEI20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_0clEv.exit.i": ; preds = %3416, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24)
  call void @_ZN4llvm32MachineOptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(16) %3351, ptr noundef nonnull align 8 dereferenceable(424) %25) #17
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %25, align 8
  %3417 = load ptr, ptr %3400, align 8
  %3418 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %3400) #17
  %.not4.i.i.i.i.i.i201 = icmp eq i64 %3418, 0
  br i1 %.not4.i.i.i.i.i.i201, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %"_ZZN12_GLOBAL__N_13PEI20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_0clEv.exit.i"
  %3419 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %3417, i64 %3418
  br label %.lr.ph.i.i.i.i.i.i202

.lr.ph.i.i.i.i.i.i202:                            ; preds = %.lr.ph.i.i.i.i.i.i202, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %3420, %.lr.ph.i.i.i.i.i.i202 ], [ %3419, %.lr.ph.i.preheader.i.i.i.i.i ]
  %3420 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -80
  %3421 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3421) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %3420) #17
  %.not.i.i.i.i.i.i203 = icmp eq ptr %3417, %3420
  br i1 %.not.i.i.i.i.i.i203, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i202, !llvm.loop !181

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i202, %"_ZZN12_GLOBAL__N_13PEI20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_0clEv.exit.i"
  %3422 = load ptr, ptr %3400, align 8
  %3423 = icmp eq ptr %3422, %3401
  br i1 %3423, label %"_ZN4llvm32MachineOptimizationRemarkEmitter4emitIZN12_GLOBAL__N_13PEI20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEvT_PDTclfL0p_EE.exit", label %3424

3424:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i
  call void @free(ptr noundef %3422) #17
  br label %"_ZN4llvm32MachineOptimizationRemarkEmitter4emitIZN12_GLOBAL__N_13PEI20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEvT_PDTclfL0p_EE.exit"

"_ZN4llvm32MachineOptimizationRemarkEmitter4emitIZN12_GLOBAL__N_13PEI20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEvT_PDTclfL0p_EE.exit": ; preds = %3356, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i, %3424
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %25)
  %3425 = load ptr, ptr %122, align 8
  %3426 = load ptr, ptr %82, align 8
  %3427 = getelementptr inbounds i8, ptr %3426, i64 392
  %3428 = load ptr, ptr %3427, align 8
  call void %3428(ptr noundef nonnull align 8 dereferenceable(21) %82, ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef %3425) #17
  %3429 = load ptr, ptr %97, align 8
  %3430 = icmp eq ptr %3429, null
  br i1 %3430, label %3444, label %3431

3431:                                             ; preds = %"_ZN4llvm32MachineOptimizationRemarkEmitter4emitIZN12_GLOBAL__N_13PEI20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEvT_PDTclfL0p_EE.exit"
  %3432 = getelementptr inbounds nuw i8, ptr %3429, i64 96
  %3433 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %3432) #17
  %3434 = load ptr, ptr %3432, align 8
  %3435 = getelementptr inbounds i8, ptr %3429, i64 112
  %3436 = icmp eq ptr %3434, %3435
  br i1 %3436, label %_ZN4llvm12LiveRegUnitsD2Ev.exit.i, label %3437

3437:                                             ; preds = %3431
  call void @free(ptr noundef %3434) #17
  br label %_ZN4llvm12LiveRegUnitsD2Ev.exit.i

_ZN4llvm12LiveRegUnitsD2Ev.exit.i:                ; preds = %3437, %3431
  %3438 = getelementptr inbounds nuw i8, ptr %3429, i64 40
  %3439 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %3438) #17
  %3440 = load ptr, ptr %3438, align 8
  %3441 = getelementptr inbounds i8, ptr %3429, i64 56
  %3442 = icmp eq ptr %3440, %3441
  br i1 %3442, label %_ZN4llvm12RegScavengerD2Ev.exit, label %3443

3443:                                             ; preds = %_ZN4llvm12LiveRegUnitsD2Ev.exit.i
  call void @free(ptr noundef %3440) #17
  br label %_ZN4llvm12RegScavengerD2Ev.exit

_ZN4llvm12RegScavengerD2Ev.exit:                  ; preds = %_ZN4llvm12LiveRegUnitsD2Ev.exit.i, %3443
  call void @_ZdlPvm(ptr noundef nonnull %3429, i64 noundef 168) #20
  br label %3444

3444:                                             ; preds = %_ZN4llvm12RegScavengerD2Ev.exit, %"_ZN4llvm32MachineOptimizationRemarkEmitter4emitIZN12_GLOBAL__N_13PEI20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEvT_PDTclfL0p_EE.exit"
  %3445 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %176) #17
  %3446 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %3446, align 8
  %3447 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3448 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3447) #17
  %3449 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %3449, align 8
  %3450 = getelementptr inbounds nuw i8, ptr %3326, i64 672
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3450, i8 0, i64 16, i1 false)
  %3451 = load i32, ptr %68, align 8
  %3452 = and i32 %3451, 1
  %.not.i.i.i.i204 = icmp eq i32 %3452, 0
  %3453 = load i32, ptr %.phi.trans.insert3.i.i, align 8
  %3454 = select i1 %.not.i.i.i.i204, i32 %3453, i32 4
  %3455 = icmp eq i32 %3454, 0
  br i1 %3455, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %3444
  %3456 = load ptr, ptr %.phi.trans.insert.i.i.ptr, align 8
  %3457 = select i1 %.not.i.i.i.i204, ptr %3456, ptr %.phi.trans.insert.i.i.ptr
  %3458 = zext i32 %3454 to i64
  %3459 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %3457, i64 %3458
  br label %.lr.ph.i.i205

.lr.ph.i.i205:                                    ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %3468, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit.i.i ], [ %3457, %.lr.ph.preheader.i.i ]
  %3460 = load ptr, ptr %.011.i.i, align 8
  %magicptr.i.i = ptrtoint ptr %3460 to i64
  switch i64 %magicptr.i.i, label %3461 [
    i64 -4096, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit.i.i
  ]

3461:                                             ; preds = %.lr.ph.i.i205
  %3462 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %3463 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %3462) #17
  %3464 = load ptr, ptr %3462, align 8
  %3465 = getelementptr inbounds i8, ptr %.011.i.i, i64 24
  %3466 = icmp eq ptr %3464, %3465
  br i1 %3466, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit.i.i, label %3467

3467:                                             ; preds = %3461
  call void @free(ptr noundef %3464) #17
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit.i.i: ; preds = %3467, %3461, %.lr.ph.i.i205, %.lr.ph.i.i205
  %3468 = getelementptr inbounds i8, ptr %.011.i.i, i64 56
  %.not.i.i206 = icmp eq ptr %3468, %3459
  br i1 %.not.i.i206, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i205, !llvm.loop !182

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit.i.i
  %.pre.i207 = load i32, ptr %68, align 8
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i, %3444
  %3469 = phi i32 [ %.pre.i207, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i ], [ %3451, %3444 ]
  %3470 = and i32 %3469, 1
  %.not.i1.i = icmp eq i32 %3470, 0
  br i1 %.not.i1.i, label %3471, label %_ZN4llvm13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit

3471:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.i
  %3472 = load ptr, ptr %.phi.trans.insert.i.i.ptr, align 8
  %3473 = load i32, ptr %.phi.trans.insert3.i.i, align 8
  %3474 = zext i32 %3473 to i64
  %3475 = mul nuw nsw i64 %3474, 56
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3472, i64 noundef %3475, i64 noundef 8) #17
  br label %_ZN4llvm13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit

_ZN4llvm13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.i, %3471
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
  br i1 %28, label %10, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !183

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
  %8 = load ptr, ptr %7, align 8, !noalias !184
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !noalias !184
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
  %20 = load ptr, ptr %19, align 8, !noalias !187
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !noalias !187
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
  %31 = load ptr, ptr %7, align 8, !noalias !190
  %32 = load ptr, ptr %9, align 8, !noalias !190
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %31 to i64
  %35 = sub i64 %33, %34
  %36 = getelementptr inbounds i8, ptr %31, i64 %35
  call void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.324") align 8 %3, ptr %31, ptr %36) #17
  %.sroa.02.0.copyload.i = load i64, ptr %3, align 8
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.23.0.copyload.i = load i64, ptr %.sroa.23.0..sroa_idx.i, align 8
  %37 = load ptr, ptr %19, align 8, !noalias !193
  %38 = load ptr, ptr %21, align 8, !noalias !193
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
  br i1 %.not31, label %38, label %.preheader, !llvm.loop !196

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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !197

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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !198

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
  br i1 %.not.i.i.i.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !198

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
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !198

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
  store ptr null, ptr %32, align 8, !alias.scope !199
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %33, align 4, !alias.scope !199
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false), !alias.scope !199
  store i32 16777216, ptr %6, align 8, !alias.scope !199
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
  %29 = load ptr, ptr %0, align 8, !noalias !202
  %30 = load i32, ptr %27, align 8, !noalias !202
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %54, label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %.011.i, align 4, !noalias !202
  %34 = mul i32 %33, 37
  %35 = add i32 %30, -1
  %.02532.i.i.i.i.i = and i32 %34, %35
  %36 = zext i32 %.02532.i.i.i.i.i to i64
  %37 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %29, i64 %36
  %38 = load i32, ptr %37, align 4, !noalias !202
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
  %52 = load i32, ptr %51, align 4, !noalias !202
  %53 = icmp eq i32 %33, %52
  br i1 %53, label %_ZN4llvm6detail12DenseSetImplIiNS_8DenseMapIiNS0_13DenseSetEmptyENS_12DenseMapInfoIivEENS0_12DenseSetPairIiEEEES5_E6insertERKi.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !207

54:                                               ; preds = %43, %28
  %.sink.i.i.i.i.i = phi ptr [ %44, %43 ], [ null, %28 ]
  %55 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E20InsertIntoBucketImplIiEEPS7_RKiRKT_SB_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(4) %.011.i, ptr noundef nonnull align 4 dereferenceable(4) %.011.i, ptr noundef %.sink.i.i.i.i.i), !noalias !202
  %56 = load i32, ptr %.011.i, align 4, !noalias !202
  store i32 %56, ptr %55, align 4, !noalias !202
  br label %_ZN4llvm6detail12DenseSetImplIiNS_8DenseMapIiNS0_13DenseSetEmptyENS_12DenseMapInfoIivEENS0_12DenseSetPairIiEEEES5_E6insertERKi.exit.i

_ZN4llvm6detail12DenseSetImplIiNS_8DenseMapIiNS0_13DenseSetEmptyENS_12DenseMapInfoIivEENS0_12DenseSetPairIiEEEES5_E6insertERKi.exit.i: ; preds = %45, %54, %32
  %57 = getelementptr inbounds i8, ptr %.011.i, i64 4
  %.not.i = icmp eq ptr %57, %26
  br i1 %.not.i, label %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EE7makeBigEv.exit, label %28

58:                                               ; preds = %2
  %59 = load ptr, ptr %0, align 8, !noalias !208
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load i32, ptr %60, align 8, !noalias !208
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %85, label %63

63:                                               ; preds = %58
  %64 = load i32, ptr %1, align 4, !noalias !208
  %65 = mul i32 %64, 37
  %66 = add i32 %61, -1
  %.02532.i.i.i.i = and i32 %65, %66
  %67 = zext i32 %.02532.i.i.i.i to i64
  %68 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %59, i64 %67
  %69 = load i32, ptr %68, align 4, !noalias !208
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
  %83 = load i32, ptr %82, align 4, !noalias !208
  %84 = icmp eq i32 %64, %83
  br i1 %84, label %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EE7makeBigEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !207

85:                                               ; preds = %74, %58
  %.sink.i.i.i.i = phi ptr [ %75, %74 ], [ null, %58 ]
  %86 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E20InsertIntoBucketImplIiEEPS7_RKiRKT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %.sink.i.i.i.i), !noalias !208
  %87 = load i32, ptr %1, align 4
  store i32 %87, ptr %86, align 4, !noalias !208
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
  br i1 %28, label %10, label %._crit_edge.loopexit.i.i.i, !llvm.loop !213

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
  br i1 %38, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit, label %.lr.ph.i.i, !llvm.loop !207

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
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit, label %.lr.ph.i.i11, !llvm.loop !207

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
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !214

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
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !214

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
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !207

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
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %.lr.ph.i7, !llvm.loop !215

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
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !216

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
  br i1 %.not.i, label %._crit_edge.i, label %36, !llvm.loop !125

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
  br i1 %.not.i.i.i27, label %._crit_edge.i.i.i28, label %.lr.ph.i.i.i22, !llvm.loop !216

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
  br i1 %97, label %._crit_edge, label %70, !llvm.loop !217

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
  br i1 %.not.i.i.i51, label %._crit_edge.i.i.i52, label %.lr.ph.i.i.i46, !llvm.loop !216

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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplImE6appendEmm.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !198

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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !218

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
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !181

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
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !181

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
  br i1 %20, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit, !llvm.loop !219

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
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i, !llvm.loop !181

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
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !181

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
  br i1 %50, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36, !llvm.loop !219

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
  br i1 %.not.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i, !llvm.loop !220

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
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !221

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
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.i, !llvm.loop !181

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
!81 = !{}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_: argument 0"}
!86 = distinct !{!86, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_"}
!87 = distinct !{!87, !5}
!88 = !{!89, !91}
!89 = distinct !{!89, !90, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!90 = distinct !{!90, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_"}
!91 = distinct !{!91, !90, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = !{!95, !97}
!95 = distinct !{!95, !96, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!96 = distinct !{!96, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_"}
!97 = distinct !{!97, !96, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!98 = !{!99, !101, !103, !105, !107}
!99 = distinct !{!99, !100, !"_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE6rbeginEv: argument 0"}
!100 = distinct !{!100, !"_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE6rbeginEv"}
!101 = distinct !{!101, !102, !"_ZSt6rbeginISt6vectorIN4llvm15CalleeSavedInfoESaIS2_EEEDTcldtfp_6rbeginEERT_: argument 0"}
!102 = distinct !{!102, !"_ZSt6rbeginISt6vectorIN4llvm15CalleeSavedInfoESaIS2_EEEDTcldtfp_6rbeginEERT_"}
!103 = distinct !{!103, !104, !"_ZN4llvm10adl_detail11rbegin_implIRSt6vectorINS_15CalleeSavedInfoESaIS3_EEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS7_: argument 0"}
!104 = distinct !{!104, !"_ZN4llvm10adl_detail11rbegin_implIRSt6vectorINS_15CalleeSavedInfoESaIS3_EEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS7_"}
!105 = distinct !{!105, !106, !"_ZN4llvm10adl_rbeginIRSt6vectorINS_15CalleeSavedInfoESaIS2_EEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS6_: argument 0"}
!106 = distinct !{!106, !"_ZN4llvm10adl_rbeginIRSt6vectorINS_15CalleeSavedInfoESaIS2_EEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS6_"}
!107 = distinct !{!107, !108, !"_ZN4llvm7reverseIRSt6vectorINS_15CalleeSavedInfoESaIS2_EEEEDaOT_: argument 0"}
!108 = distinct !{!108, !"_ZN4llvm7reverseIRSt6vectorINS_15CalleeSavedInfoESaIS2_EEEEDaOT_"}
!109 = !{!110, !112, !114, !116, !107}
!110 = distinct !{!110, !111, !"_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE4rendEv: argument 0"}
!111 = distinct !{!111, !"_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE4rendEv"}
!112 = distinct !{!112, !113, !"_ZSt4rendISt6vectorIN4llvm15CalleeSavedInfoESaIS2_EEEDTcldtfp_4rendEERT_: argument 0"}
!113 = distinct !{!113, !"_ZSt4rendISt6vectorIN4llvm15CalleeSavedInfoESaIS2_EEEDTcldtfp_4rendEERT_"}
!114 = distinct !{!114, !115, !"_ZN4llvm10adl_detail9rend_implIRSt6vectorINS_15CalleeSavedInfoESaIS3_EEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS7_: argument 0"}
!115 = distinct !{!115, !"_ZN4llvm10adl_detail9rend_implIRSt6vectorINS_15CalleeSavedInfoESaIS3_EEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS7_"}
!116 = distinct !{!116, !117, !"_ZN4llvm8adl_rendIRSt6vectorINS_15CalleeSavedInfoESaIS2_EEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS6_: argument 0"}
!117 = distinct !{!117, !"_ZN4llvm8adl_rendIRSt6vectorINS_15CalleeSavedInfoESaIS2_EEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS6_"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!120 = distinct !{!120, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
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
!135 = distinct !{!135, !5}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNK4llvm9BitVector8set_bitsEv: argument 0"}
!138 = distinct !{!138, !"_ZNK4llvm9BitVector8set_bitsEv"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!141 = distinct !{!141, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNK4llvm14MCRegisterInfo27sub_and_superregs_inclusiveENS_10MCRegisterE: argument 0"}
!144 = distinct !{!144, !"_ZNK4llvm14MCRegisterInfo27sub_and_superregs_inclusiveENS_10MCRegisterE"}
!145 = !{!146, !143}
!146 = distinct !{!146, !147, !"_ZNK4llvm14MCRegisterInfo17subregs_inclusiveENS_10MCRegisterE: argument 0"}
!147 = distinct !{!147, !"_ZNK4llvm14MCRegisterInfo17subregs_inclusiveENS_10MCRegisterE"}
!148 = !{!149, !143}
!149 = distinct !{!149, !150, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE: argument 0"}
!150 = distinct !{!150, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNK4llvm14MCRegisterInfo27sub_and_superregs_inclusiveENS_10MCRegisterE: argument 0"}
!153 = distinct !{!153, !"_ZNK4llvm14MCRegisterInfo27sub_and_superregs_inclusiveENS_10MCRegisterE"}
!154 = !{!155, !152}
!155 = distinct !{!155, !156, !"_ZNK4llvm14MCRegisterInfo17subregs_inclusiveENS_10MCRegisterE: argument 0"}
!156 = distinct !{!156, !"_ZNK4llvm14MCRegisterInfo17subregs_inclusiveENS_10MCRegisterE"}
!157 = !{!158, !152}
!158 = distinct !{!158, !159, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE: argument 0"}
!159 = distinct !{!159, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE"}
!160 = distinct !{!160, !5}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZNK4llvm14MCRegisterInfo27sub_and_superregs_inclusiveENS_10MCRegisterE: argument 0"}
!163 = distinct !{!163, !"_ZNK4llvm14MCRegisterInfo27sub_and_superregs_inclusiveENS_10MCRegisterE"}
!164 = !{!165, !162}
!165 = distinct !{!165, !166, !"_ZNK4llvm14MCRegisterInfo17subregs_inclusiveENS_10MCRegisterE: argument 0"}
!166 = distinct !{!166, !"_ZNK4llvm14MCRegisterInfo17subregs_inclusiveENS_10MCRegisterE"}
!167 = !{!168, !162}
!168 = distinct !{!168, !169, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE: argument 0"}
!169 = distinct !{!169, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE"}
!170 = distinct !{!170, !5}
!171 = distinct !{!171, !5}
!172 = distinct !{!172, !5}
!173 = distinct !{!173, !5}
!174 = distinct !{!174, !5}
!175 = distinct !{!175, !5}
!176 = distinct !{!176, !5}
!177 = distinct !{!177, !5}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZZN12_GLOBAL__N_13PEI20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_0clEv: argument 0"}
!180 = distinct !{!180, !"_ZZN12_GLOBAL__N_13PEI20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_0clEv"}
!181 = distinct !{!181, !5}
!182 = distinct !{!182, !5}
!183 = distinct !{!183, !5}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZNK4llvm12DIExpression15getFragmentInfoEv: argument 0"}
!186 = distinct !{!186, !"_ZNK4llvm12DIExpression15getFragmentInfoEv"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZNK4llvm12DIExpression15getFragmentInfoEv: argument 0"}
!189 = distinct !{!189, !"_ZNK4llvm12DIExpression15getFragmentInfoEv"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZNK4llvm12DIExpression15getFragmentInfoEv: argument 0"}
!192 = distinct !{!192, !"_ZNK4llvm12DIExpression15getFragmentInfoEv"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZNK4llvm12DIExpression15getFragmentInfoEv: argument 0"}
!195 = distinct !{!195, !"_ZNK4llvm12DIExpression15getFragmentInfoEv"}
!196 = distinct !{!196, !5}
!197 = distinct !{!197, !5}
!198 = distinct !{!198, !5}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!201 = distinct !{!201, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!202 = !{!203, !205}
!203 = distinct !{!203, !204, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIiS3_S5_S7_Lb0EEEbERKiDpOT_: argument 0"}
!204 = distinct !{!204, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIiS3_S5_S7_Lb0EEEbERKiDpOT_"}
!205 = distinct !{!205, !206, !"_ZN4llvm6detail12DenseSetImplIiNS_8DenseMapIiNS0_13DenseSetEmptyENS_12DenseMapInfoIivEENS0_12DenseSetPairIiEEEES5_E6insertERKi: argument 0"}
!206 = distinct !{!206, !"_ZN4llvm6detail12DenseSetImplIiNS_8DenseMapIiNS0_13DenseSetEmptyENS_12DenseMapInfoIivEENS0_12DenseSetPairIiEEEES5_E6insertERKi"}
!207 = distinct !{!207, !5}
!208 = !{!209, !211}
!209 = distinct !{!209, !210, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIiS3_S5_S7_Lb0EEEbERKiDpOT_: argument 0"}
!210 = distinct !{!210, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIiS3_S5_S7_Lb0EEEbERKiDpOT_"}
!211 = distinct !{!211, !212, !"_ZN4llvm6detail12DenseSetImplIiNS_8DenseMapIiNS0_13DenseSetEmptyENS_12DenseMapInfoIivEENS0_12DenseSetPairIiEEEES5_E6insertERKi: argument 0"}
!212 = distinct !{!212, !"_ZN4llvm6detail12DenseSetImplIiNS_8DenseMapIiNS0_13DenseSetEmptyENS_12DenseMapInfoIivEENS0_12DenseSetPairIiEEEES5_E6insertERKi"}
!213 = distinct !{!213, !5}
!214 = distinct !{!214, !5}
!215 = distinct !{!215, !5}
!216 = distinct !{!216, !5}
!217 = distinct !{!217, !5}
!218 = distinct !{!218, !5}
!219 = distinct !{!219, !5}
!220 = distinct !{!220, !5}
!221 = distinct !{!221, !5}
